; ModuleID = 'bench/openssl/original/libcrypto-shlib-buffer.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/buffer/buffer.c\00", align 1
@__func__.BUF_MEM_grow = private unnamed_addr constant [13 x i8] c"BUF_MEM_grow\00", align 1
@__func__.BUF_MEM_grow_clean = private unnamed_addr constant [19 x i8] c"BUF_MEM_grow_clean\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BUF_MEM_new_ex(i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 35) #5
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.buf_mem_st, ptr %call.i, i64 0, i32 3
  store i64 %flags, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @BUF_MEM_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 35) #5
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BUF_MEM_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.buf_mem_st, ptr %a, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  %max6 = getelementptr inbounds %struct.buf_mem_st, ptr %a, i64 0, i32 2
  %2 = load i64, ptr %max6, align 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 47) #5
  br label %if.end8

if.else:                                          ; preds = %if.then2
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 49) #5
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 51) #5
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow(ptr nocapture noundef %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %str, align 8
  %cmp.not = icmp ult i64 %0, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %len, ptr %str, align 8
  br label %return

if.end:                                           ; preds = %entry
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 2
  %1 = load i64, ptr %max, align 8
  %cmp2.not = icmp ult i64 %1, %len
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then3
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %0
  %sub = sub i64 %len, %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then3
  store i64 %len, ptr %str, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp12 = icmp ugt i64 %len, 1610612732
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.BUF_MEM_grow) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end14:                                         ; preds = %if.end11
  %3 = trunc i64 %len to i32
  %div.lhs.trunc = add nuw nsw i32 %3, 3
  %div35 = udiv i32 %div.lhs.trunc, 3
  %4 = shl nuw i32 %div35, 2
  %mul = zext i32 %4 to i64
  %flags = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end14
  %call.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 60) #5
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %6 = load ptr, ptr %data.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %cmp1.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.end18.thread, label %if.end18

if.end18.thread:                                  ; preds = %if.then15
  %7 = load i64, ptr %str, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %6, i64 %7, i1 false)
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 64) #5
  br label %if.else21

if.else:                                          ; preds = %if.end14
  %data16 = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %8 = load ptr, ptr %data16, align 8
  %call17 = tail call ptr @CRYPTO_realloc(ptr noundef %8, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 95) #5
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else
  %ret.0 = phi ptr [ %call17, %if.else ], [ %call.i, %if.then15 ]
  %cmp19 = icmp eq ptr %ret.0, null
  br i1 %cmp19, label %return, label %if.else21

if.else21:                                        ; preds = %if.end18.thread, %if.end18
  %ret.034 = phi ptr [ %call.i, %if.end18.thread ], [ %ret.0, %if.end18 ]
  %data22 = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  store ptr %ret.034, ptr %data22, align 8
  store i64 %mul, ptr %max, align 8
  %9 = load i64, ptr %str, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %ret.034, i64 %9
  %sub28 = sub i64 %len, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx26, i8 0, i64 %sub28, i1 false)
  store i64 %len, ptr %str, align 8
  br label %return

return:                                           ; preds = %if.else21, %if.end18, %if.then13, %if.end9, %if.then
  %retval.0 = phi i64 [ %len, %if.then ], [ %len, %if.end9 ], [ 0, %if.then13 ], [ %len, %if.else21 ], [ 0, %if.end18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow_clean(ptr nocapture noundef %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %str, align 8
  %cmp.not = icmp ult i64 %0, %len
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %len
  %sub = sub i64 %0, %len
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i64 %len, ptr %str, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 2
  %2 = load i64, ptr %max, align 8
  %cmp7.not = icmp ult i64 %2, %len
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %data9 = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %3 = load ptr, ptr %data9, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %3, i64 %0
  %sub13 = sub i64 %len, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx11, i8 0, i64 %sub13, i1 false)
  store i64 %len, ptr %str, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  %cmp16 = icmp ugt i64 %len, 1610612732
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.BUF_MEM_grow_clean) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end18:                                         ; preds = %if.end15
  %4 = trunc i64 %len to i32
  %div.lhs.trunc = add nuw nsw i32 %4, 3
  %div41 = udiv i32 %div.lhs.trunc, 3
  %5 = shl nuw i32 %div41, 2
  %mul = zext i32 %5 to i64
  %flags = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end18
  %call.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 60) #5
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %7 = load ptr, ptr %data.i, align 8
  %cmp.i = icmp ne ptr %7, null
  %cmp1.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.end23.thread, label %if.end23

if.end23.thread:                                  ; preds = %if.then19
  %8 = load i64, ptr %str, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %7, i64 %8, i1 false)
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 64) #5
  br label %if.else26

if.else:                                          ; preds = %if.end18
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  %9 = load ptr, ptr %data20, align 8
  %call22 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %9, i64 noundef %2, i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 132) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.else
  %ret.0 = phi ptr [ %call22, %if.else ], [ %call.i, %if.then19 ]
  %cmp24 = icmp eq ptr %ret.0, null
  br i1 %cmp24, label %return, label %if.else26

if.else26:                                        ; preds = %if.end23.thread, %if.end23
  %ret.040 = phi ptr [ %call.i, %if.end23.thread ], [ %ret.0, %if.end23 ]
  %data27 = getelementptr inbounds %struct.buf_mem_st, ptr %str, i64 0, i32 1
  store ptr %ret.040, ptr %data27, align 8
  store i64 %mul, ptr %max, align 8
  %10 = load i64, ptr %str, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %ret.040, i64 %10
  %sub33 = sub i64 %len, %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx31, i8 0, i64 %sub33, i1 false)
  store i64 %len, ptr %str, align 8
  br label %return

return:                                           ; preds = %if.else26, %if.end23, %if.then17, %if.then8, %if.end
  %retval.0 = phi i64 [ %len, %if.end ], [ %len, %if.then8 ], [ 0, %if.then17 ], [ %len, %if.else26 ], [ 0, %if.end23 ]
  ret i64 %retval.0
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @BUF_reverse(ptr nocapture noundef %out, ptr noundef readonly %in, i64 noundef %size) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp15.not = icmp eq i64 %size, 0
  br i1 %cmp15.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %0 = getelementptr i8, ptr %out, i64 %size
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %.pn18 = phi ptr [ %out.addr.0, %for.body ], [ %0, %for.body.preheader ]
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %in.addr.016 = phi ptr [ %incdec.ptr, %for.body ], [ %in, %for.body.preheader ]
  %out.addr.0 = getelementptr inbounds i8, ptr %.pn18, i64 -1
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.016, i64 1
  %1 = load i8, ptr %in.addr.016, align 1
  store i8 %1, ptr %out.addr.0, align 1
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !4

if.else:                                          ; preds = %entry
  %div13 = lshr i64 %size, 1
  %cmp519.not = icmp ult i64 %size, 2
  br i1 %cmp519.not, label %if.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %if.else
  %add.ptr2 = getelementptr inbounds i8, ptr %out, i64 %size
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %out.addr.122 = phi ptr [ %incdec.ptr8, %for.body6 ], [ %out, %for.body6.preheader ]
  %add.ptr2.pn21 = phi ptr [ %q.0, %for.body6 ], [ %add.ptr2, %for.body6.preheader ]
  %i.120 = phi i64 [ %inc10, %for.body6 ], [ 0, %for.body6.preheader ]
  %q.0 = getelementptr inbounds i8, ptr %add.ptr2.pn21, i64 -1
  %2 = load i8, ptr %q.0, align 1
  %3 = load i8, ptr %out.addr.122, align 1
  store i8 %3, ptr %q.0, align 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %out.addr.122, i64 1
  store i8 %2, ptr %out.addr.122, align 1
  %inc10 = add nuw nsw i64 %i.120, 1
  %exitcond24.not = icmp eq i64 %inc10, %div13
  br i1 %exitcond24.not, label %if.end, label %for.body6, !llvm.loop !6

if.end:                                           ; preds = %for.body, %for.body6, %if.then, %if.else
  ret void
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
