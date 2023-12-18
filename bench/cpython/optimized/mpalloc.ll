; ModuleID = 'bench/cpython/original/mpalloc.ll'
source_filename = "bench/cpython/original/mpalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mpd_t = type { i8, i64, i64, i64, i64, ptr }

@MPD_MINALLOC = hidden local_unnamed_addr global i64 2, align 8
@mpd_mallocfunc = hidden local_unnamed_addr global ptr @malloc, align 8
@mpd_reallocfunc = hidden local_unnamed_addr global ptr @realloc, align 8
@mpd_callocfunc = hidden local_unnamed_addr global ptr @calloc, align 8
@mpd_free = hidden local_unnamed_addr global ptr @free, align 8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #0

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_callocfunc_em(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nmemb)
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %0 = extractvalue { i64, i1 } %umul, 1
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1 = tail call ptr %1(i64 noundef %umul.value) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call1, i8 0, i64 %umul.value, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_alloc(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nmemb)
  %0 = extractvalue { i64, i1 } %umul, 1
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1 = tail call ptr %1(i64 noundef %umul.value) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_calloc(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nmemb)
  %0 = extractvalue { i64, i1 } %umul, 1
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @mpd_callocfunc, align 8
  %call1 = tail call ptr %1(i64 noundef %nmemb, i64 noundef %size) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_realloc(ptr noundef %ptr, i64 noundef %nmemb, i64 noundef %size, ptr nocapture noundef writeonly %err) local_unnamed_addr #4 {
entry:
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nmemb)
  %0 = extractvalue { i64, i1 } %umul, 1
  br i1 %0, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %1 = load ptr, ptr @mpd_reallocfunc, align 8
  %call1 = tail call ptr %1(ptr noundef %ptr, i64 noundef %umul.value) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  store i8 1, ptr %err, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ %ptr, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_sh_alloc(i64 noundef %struct_size, i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %umul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nmemb)
  %0 = extractvalue { i64, i1 } %umul, 1
  br i1 %0, label %return, label %if.end

if.end:                                           ; preds = %entry
  %umul.value = extractvalue { i64, i1 } %umul, 0
  %add.i = add i64 %umul.value, %struct_size
  %cmp.i.not = icmp ult i64 %add.i, %umul.value
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call5 = tail call ptr %1(i64 noundef %add.i) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew_size(i64 noundef %nwords) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @MPD_MINALLOC, align 8
  %cond = tail call i64 @llvm.smax.i64(i64 %0, i64 %nwords)
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i = tail call ptr %1(i64 noundef 48) #9
  %cmp1 = icmp eq ptr %call1.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = icmp ugt i64 %cond, 2305843009213693951
  br i1 %2, label %mpd_alloc.exit.thread, label %mpd_alloc.exit

mpd_alloc.exit.thread:                            ; preds = %if.end
  %data15 = getelementptr inbounds %struct.mpd_t, ptr %call1.i, i64 0, i32 5
  store ptr null, ptr %data15, align 8
  br label %if.then5

mpd_alloc.exit:                                   ; preds = %if.end
  %umul.value.i = shl nuw i64 %cond, 3
  %3 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i13 = tail call ptr %3(i64 noundef %umul.value.i) #9
  %data = getelementptr inbounds %struct.mpd_t, ptr %call1.i, i64 0, i32 5
  store ptr %call1.i13, ptr %data, align 8
  %cmp4 = icmp eq ptr %call1.i13, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %mpd_alloc.exit.thread, %mpd_alloc.exit
  %4 = load ptr, ptr @mpd_free, align 8
  tail call void %4(ptr noundef nonnull %call1.i) #9
  br label %return

if.end6:                                          ; preds = %mpd_alloc.exit
  store i8 0, ptr %call1.i, align 8
  %exp = getelementptr inbounds %struct.mpd_t, ptr %call1.i, i64 0, i32 1
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %call1.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  store i64 %cond, ptr %alloc, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call1.i, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_qnew() local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @MPD_MINALLOC, align 8
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i.i = tail call ptr %1(i64 noundef 48) #9
  %cmp1.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp1.i, label %mpd_qnew_size.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  br i1 %2, label %mpd_alloc.exit.thread.i, label %mpd_alloc.exit.i

mpd_alloc.exit.thread.i:                          ; preds = %if.end.i
  %data15.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i, i64 0, i32 5
  store ptr null, ptr %data15.i, align 8
  br label %if.then5.i

mpd_alloc.exit.i:                                 ; preds = %if.end.i
  %umul.value.i.i = shl nuw i64 %0, 3
  %3 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i13.i = tail call ptr %3(i64 noundef %umul.value.i.i) #9
  %data.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i, i64 0, i32 5
  store ptr %call1.i13.i, ptr %data.i, align 8
  %cmp4.i = icmp eq ptr %call1.i13.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %mpd_alloc.exit.i, %mpd_alloc.exit.thread.i
  %4 = load ptr, ptr @mpd_free, align 8
  tail call void %4(ptr noundef nonnull %call1.i.i) #9
  br label %mpd_qnew_size.exit

if.end6.i:                                        ; preds = %mpd_alloc.exit.i
  store i8 0, ptr %call1.i.i, align 8
  %exp.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i, i64 0, i32 1
  %alloc.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp.i, i8 0, i64 24, i1 false)
  store i64 %0, ptr %alloc.i, align 8
  br label %mpd_qnew_size.exit

mpd_qnew_size.exit:                               ; preds = %entry, %if.then5.i, %if.end6.i
  %retval.0.i = phi ptr [ null, %if.then5.i ], [ %call1.i.i, %if.end6.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mpd_new(ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @MPD_MINALLOC, align 8
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i.i.i = tail call ptr %1(i64 noundef 48) #9
  %cmp1.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp1.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = icmp ugt i64 %0, 2305843009213693951
  br i1 %2, label %mpd_alloc.exit.thread.i.i, label %mpd_alloc.exit.i.i

mpd_alloc.exit.thread.i.i:                        ; preds = %if.end.i.i
  %data15.i.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i.i, i64 0, i32 5
  store ptr null, ptr %data15.i.i, align 8
  br label %if.then5.i.i

mpd_alloc.exit.i.i:                               ; preds = %if.end.i.i
  %umul.value.i.i.i = shl nuw i64 %0, 3
  %3 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i13.i.i = tail call ptr %3(i64 noundef %umul.value.i.i.i) #9
  %data.i.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i.i, i64 0, i32 5
  store ptr %call1.i13.i.i, ptr %data.i.i, align 8
  %cmp4.i.i = icmp eq ptr %call1.i13.i.i, null
  br i1 %cmp4.i.i, label %if.then5.i.i, label %mpd_qnew.exit

if.then5.i.i:                                     ; preds = %mpd_alloc.exit.i.i, %mpd_alloc.exit.thread.i.i
  %4 = load ptr, ptr @mpd_free, align 8
  tail call void %4(ptr noundef nonnull %call1.i.i.i) #9
  br label %if.then

mpd_qnew.exit:                                    ; preds = %mpd_alloc.exit.i.i
  store i8 0, ptr %call1.i.i.i, align 8
  %exp.i.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i.i, i64 0, i32 1
  %alloc.i.i = getelementptr inbounds %struct.mpd_t, ptr %call1.i.i.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp.i.i, i8 0, i64 24, i1 false)
  store i64 %0, ptr %alloc.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.then5.i.i, %entry
  tail call void @mpd_addstatus_raise(ptr noundef %ctx, i32 noundef 512) #9
  br label %if.end

if.end:                                           ; preds = %mpd_qnew.exit, %if.then
  %retval.0.i.i4 = phi ptr [ null, %if.then ], [ %call1.i.i.i, %mpd_qnew.exit ]
  ret ptr %retval.0.i.i4
}

declare hidden void @mpd_addstatus_raise(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn(ptr noundef %result, i64 noundef %nwords, ptr nocapture noundef %status) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8
  %1 = icmp ugt i64 %nwords, 2305843009213693951
  br i1 %1, label %if.then, label %mpd_alloc.exit

mpd_alloc.exit:                                   ; preds = %entry
  %umul.value.i = shl nuw i64 %nwords, 3
  %2 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i = tail call ptr %2(i64 noundef %umul.value.i) #9
  store ptr %call1.i, ptr %data, align 8
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %mpd_alloc.exit
  store ptr %0, ptr %data, align 8
  tail call void @mpd_set_qnan(ptr noundef nonnull %result) #9
  tail call void @mpd_set_positive(ptr noundef nonnull %result) #9
  %exp = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  %3 = load i32, ptr %status, align 4
  %or = or i32 %3, 512
  store i32 %or, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %mpd_alloc.exit
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  %4 = load i64, ptr %alloc, align 8
  %mul = shl i64 %4, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call1.i, ptr align 8 %0, i64 %mul, i1 false)
  store i64 %nwords, ptr %alloc, align 8
  tail call void @mpd_set_dynamic_data(ptr noundef nonnull %result) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare hidden void @mpd_set_qnan(ptr noundef) local_unnamed_addr #6

declare hidden void @mpd_set_positive(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare hidden void @mpd_set_dynamic_data(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn_zero(ptr noundef %result, i64 noundef %nwords, ptr nocapture noundef %status) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8
  %1 = icmp ugt i64 %nwords, 2305843009213693951
  br i1 %1, label %if.then, label %mpd_calloc.exit

mpd_calloc.exit:                                  ; preds = %entry
  %2 = load ptr, ptr @mpd_callocfunc, align 8
  %call1.i = tail call ptr %2(i64 noundef %nwords, i64 noundef 8) #9
  store ptr %call1.i, ptr %data, align 8
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %mpd_calloc.exit
  store ptr %0, ptr %data, align 8
  tail call void @mpd_set_qnan(ptr noundef nonnull %result) #9
  tail call void @mpd_set_positive(ptr noundef nonnull %result) #9
  %exp = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  %3 = load i32, ptr %status, align 4
  %or = or i32 %3, 512
  store i32 %or, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %mpd_calloc.exit
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  store i64 %nwords, ptr %alloc, align 8
  tail call void @mpd_set_dynamic_data(ptr noundef nonnull %result) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_realloc_dyn(ptr noundef %result, i64 noundef %nwords, ptr nocapture noundef %status) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8
  %1 = icmp ugt i64 %nwords, 2305843009213693951
  br i1 %1, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %umul.value.i = shl nuw i64 %nwords, 3
  %2 = load ptr, ptr @mpd_reallocfunc, align 8
  %call1.i = tail call ptr %2(ptr noundef %0, i64 noundef %umul.value.i) #9
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %call1.i, ptr %data, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  store i64 %nwords, ptr %alloc, align 8
  br label %return

if.else:                                          ; preds = %if.end.i, %entry
  store ptr %0, ptr %data, align 8
  %alloc2 = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  %3 = load i64, ptr %alloc2, align 8
  %cmp = icmp slt i64 %3, %nwords
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  tail call void @mpd_set_qnan(ptr noundef nonnull %result) #9
  tail call void @mpd_set_positive(ptr noundef nonnull %result) #9
  %exp = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exp, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %status, align 4
  %or = or i32 %4, 512
  store i32 %or, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.else ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_switch_to_dyn_cxx(ptr noundef %result, i64 noundef %nwords) local_unnamed_addr #4 {
entry:
  %0 = icmp ugt i64 %nwords, 2305843009213693951
  br i1 %0, label %return, label %mpd_alloc.exit

mpd_alloc.exit:                                   ; preds = %entry
  %umul.value.i = shl nuw i64 %nwords, 3
  %1 = load ptr, ptr @mpd_mallocfunc, align 8
  %call1.i = tail call ptr %1(i64 noundef %umul.value.i) #9
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %mpd_alloc.exit
  %data1 = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 5
  %2 = load ptr, ptr %data1, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  %3 = load i64, ptr %alloc, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call1.i, ptr align 8 %2, i64 %mul, i1 false)
  store ptr %call1.i, ptr %data1, align 8
  store i64 %nwords, ptr %alloc, align 8
  tail call void @mpd_set_dynamic_data(ptr noundef %result) #9
  br label %return

return:                                           ; preds = %entry, %mpd_alloc.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %mpd_alloc.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mpd_realloc_dyn_cxx(ptr nocapture noundef %result, i64 noundef %nwords) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 5
  %0 = icmp ugt i64 %nwords, 2305843009213693951
  br i1 %0, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %umul.value.i = shl nuw i64 %nwords, 3
  %2 = load ptr, ptr @mpd_reallocfunc, align 8
  %call1.i = tail call ptr %2(ptr noundef %1, i64 noundef %umul.value.i) #9
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %call1.i, ptr %data, align 8
  %alloc = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  store i64 %nwords, ptr %alloc, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end.i, %entry
  %alloc2 = getelementptr inbounds %struct.mpd_t, ptr %result, i64 0, i32 4
  %3 = load i64, ptr %alloc2, align 8
  %cmp = icmp slt i64 %3, %nwords
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
