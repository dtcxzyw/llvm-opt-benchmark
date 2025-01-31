; ModuleID = 'bench/curl/original/libcurl_la-dynbuf.ll'
source_filename = "bench/curl/original/libcurl_la-dynbuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_crealloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_dyn_init(ptr noundef writeonly captures(none) initializes((0, 32)) %s, i64 noundef %toobig) local_unnamed_addr #0 {
entry:
  %toobig3 = getelementptr inbounds nuw i8, ptr %s, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  store i64 %toobig, ptr %toobig3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dyn_free(ptr noundef captures(none) initializes((8, 24)) %s) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %s, align 8
  tail call void %0(ptr noundef %1) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_dyn_reset(ptr noundef captures(none) %s) local_unnamed_addr #2 {
entry:
  %leng = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %leng, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %leng, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 44) i32 @Curl_dyn_tail(ptr noundef captures(none) %s, i64 noundef %trail) local_unnamed_addr #3 {
entry:
  %leng = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %leng, align 8
  %cmp = icmp ugt i64 %trail, %0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i64 %trail, %0
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else
  %tobool.not = icmp eq i64 %trail, 0
  br i1 %tobool.not, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %Curl_dyn_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %1 = load ptr, ptr %s, align 8
  store i8 0, ptr %1, align 1
  br label %Curl_dyn_reset.exit

Curl_dyn_reset.exit:                              ; preds = %if.then9, %if.then.i
  store i64 0, ptr %leng, align 8
  br label %return

if.else10:                                        ; preds = %if.else8
  %2 = load ptr, ptr %s, align 8
  %sub = sub i64 %0, %trail
  %arrayidx13 = getelementptr inbounds i8, ptr %2, i64 %sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %arrayidx13, i64 %trail, i1 false)
  store i64 %trail, ptr %leng, align 8
  %3 = load ptr, ptr %s, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %3, i64 %trail
  store i8 0, ptr %arrayidx17, align 1
  br label %return

return:                                           ; preds = %Curl_dyn_reset.exit, %if.else10, %if.else, %entry
  %retval.0 = phi i32 [ 43, %entry ], [ 0, %if.else ], [ 0, %if.else10 ], [ 0, %Curl_dyn_reset.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 101) i32 @Curl_dyn_addn(ptr noundef captures(none) %s, ptr noundef readonly captures(none) %mem, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %leng.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %leng.i, align 8
  %allc.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %add.i = add i64 %0, %len
  %add1.i = add i64 %add.i, 1
  %toobig.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %1 = load i64, ptr %toobig.i, align 8
  %cmp.i = icmp ugt i64 %add1.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %s, align 8
  tail call void %2(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

if.else.i:                                        ; preds = %entry
  %4 = load i64, ptr %allc.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %do.end14.i, label %while.cond.i

do.end14.i:                                       ; preds = %if.else.i
  %cmp16.i = icmp ult i64 %1, 32
  br i1 %cmp16.i, label %if.end32.i, label %if.else19.i

if.else19.i:                                      ; preds = %do.end14.i
  %.add1.i = tail call i64 @llvm.umax.i64(i64 %add1.i, i64 32)
  br label %if.end32.i

while.cond.i:                                     ; preds = %if.else.i, %while.cond.i
  %a.0.i = phi i64 [ %mul.i, %while.cond.i ], [ %4, %if.else.i ]
  %cmp25.i = icmp ult i64 %a.0.i, %add1.i
  %mul.i = shl i64 %a.0.i, 1
  br i1 %cmp25.i, label %while.cond.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %a.0.i, i64 %1)
  br label %if.end32.i

if.end32.i:                                       ; preds = %while.end.i, %if.else19.i, %do.end14.i
  %a.1.i = phi i64 [ %1, %do.end14.i ], [ %.add1.i, %if.else19.i ], [ %spec.select.i, %while.end.i ]
  %cmp34.not.i = icmp eq i64 %a.1.i, %4
  %.pre34.pre.i = load ptr, ptr %s, align 8
  br i1 %cmp34.not.i, label %if.end41.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %5 = load ptr, ptr @Curl_crealloc, align 8
  %call.i = tail call ptr %5(ptr noundef %.pre34.pre.i, i64 noundef %a.1.i) #11
  %tobool36.not.i = icmp eq ptr %call.i, null
  br i1 %tobool36.not.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.then35.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %s, align 8
  tail call void %6(ptr noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

if.end38.i:                                       ; preds = %if.then35.i
  store ptr %call.i, ptr %s, align 8
  store i64 %a.1.i, ptr %allc.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end38.i, %if.end32.i
  %.pre34.i = phi ptr [ %call.i, %if.end38.i ], [ %.pre34.pre.i, %if.end32.i ]
  %tobool42.not.i = icmp eq i64 %len, 0
  br i1 %tobool42.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre34.i, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i, ptr readonly align 1 %mem, i64 %len, i1 false)
  %.pre.i = load ptr, ptr %s, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then43.i, %if.end41.i
  %8 = phi ptr [ %.pre.i, %if.then43.i ], [ %.pre34.i, %if.end41.i ]
  store i64 %add.i, ptr %leng.i, align 8
  %arrayidx50.i = getelementptr inbounds i8, ptr %8, i64 %add.i
  store i8 0, ptr %arrayidx50.i, align 1
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %if.then.i, %if.then37.i, %if.end45.i
  %retval.0.i = phi i32 [ 100, %if.then.i ], [ 0, %if.end45.i ], [ 27, %if.then37.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 101) i32 @Curl_dyn_add(ptr noundef captures(none) %s, ptr noundef readonly captures(none) %str) local_unnamed_addr #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %leng.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %leng.i, align 8
  %allc.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %add.i = add i64 %0, %call
  %add1.i = add i64 %add.i, 1
  %toobig.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %1 = load i64, ptr %toobig.i, align 8
  %cmp.i = icmp ugt i64 %add1.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %s, align 8
  tail call void %2(ptr noundef %3) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

if.else.i:                                        ; preds = %entry
  %4 = load i64, ptr %allc.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %do.end14.i, label %while.cond.i

do.end14.i:                                       ; preds = %if.else.i
  %cmp16.i = icmp ult i64 %1, 32
  br i1 %cmp16.i, label %if.end32.i, label %if.else19.i

if.else19.i:                                      ; preds = %do.end14.i
  %.add1.i = tail call i64 @llvm.umax.i64(i64 %add1.i, i64 32)
  br label %if.end32.i

while.cond.i:                                     ; preds = %if.else.i, %while.cond.i
  %a.0.i = phi i64 [ %mul.i, %while.cond.i ], [ %4, %if.else.i ]
  %cmp25.i = icmp ult i64 %a.0.i, %add1.i
  %mul.i = shl i64 %a.0.i, 1
  br i1 %cmp25.i, label %while.cond.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %a.0.i, i64 %1)
  br label %if.end32.i

if.end32.i:                                       ; preds = %while.end.i, %if.else19.i, %do.end14.i
  %a.1.i = phi i64 [ %1, %do.end14.i ], [ %.add1.i, %if.else19.i ], [ %spec.select.i, %while.end.i ]
  %cmp34.not.i = icmp eq i64 %a.1.i, %4
  %.pre34.pre.i = load ptr, ptr %s, align 8
  br i1 %cmp34.not.i, label %if.end41.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %5 = load ptr, ptr @Curl_crealloc, align 8
  %call.i = tail call ptr %5(ptr noundef %.pre34.pre.i, i64 noundef %a.1.i) #11
  %tobool36.not.i = icmp eq ptr %call.i, null
  br i1 %tobool36.not.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %if.then35.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %s, align 8
  tail call void %6(ptr noundef %7) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  br label %dyn_nappend.exit

if.end38.i:                                       ; preds = %if.then35.i
  store ptr %call.i, ptr %s, align 8
  store i64 %a.1.i, ptr %allc.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end38.i, %if.end32.i
  %.pre34.i = phi ptr [ %call.i, %if.end38.i ], [ %.pre34.pre.i, %if.end32.i ]
  %tobool42.not.i = icmp eq i64 %call, 0
  br i1 %tobool42.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end41.i
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre34.i, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx.i, ptr nonnull readonly align 1 %str, i64 %call, i1 false)
  %.pre.i = load ptr, ptr %s, align 8
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then43.i, %if.end41.i
  %8 = phi ptr [ %.pre.i, %if.then43.i ], [ %.pre34.i, %if.end41.i ]
  store i64 %add.i, ptr %leng.i, align 8
  %arrayidx50.i = getelementptr inbounds i8, ptr %8, i64 %add.i
  store i8 0, ptr %arrayidx50.i, align 1
  br label %dyn_nappend.exit

dyn_nappend.exit:                                 ; preds = %if.then.i, %if.then37.i, %if.end45.i
  %retval.0.i = phi i32 [ 100, %if.then.i ], [ 0, %if.end45.i ], [ 27, %if.then37.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 101) i32 @Curl_dyn_vaddf(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @Curl_dyn_vprintf(ptr noundef %s, ptr noundef %fmt, ptr noundef %ap) #11
  %switch.selectcmp = icmp eq i32 %call, 2
  %switch.select = select i1 %switch.selectcmp, i32 100, i32 27
  %switch.selectcmp2 = icmp eq i32 %call, 0
  %switch.select3 = select i1 %switch.selectcmp2, i32 0, i32 %switch.select
  ret i32 %switch.select3
}

declare i32 @Curl_dyn_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 101) i32 @Curl_dyn_addf(ptr noundef %s, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call.i = call i32 @Curl_dyn_vprintf(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull %ap) #11
  %switch.selectcmp.i = icmp eq i32 %call.i, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 100, i32 27
  %switch.selectcmp2.i = icmp eq i32 %call.i, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 0, i32 %switch.select.i
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret i32 %switch.select3.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_dyn_ptr(ptr noundef readonly captures(none) %s) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %s, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_dyn_uptr(ptr noundef readonly captures(none) %s) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %s, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_dyn_len(ptr noundef readonly captures(none) %s) local_unnamed_addr #7 {
entry:
  %leng = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %leng, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 44) i32 @Curl_dyn_setlen(ptr noundef captures(none) %s, i64 noundef %set) local_unnamed_addr #2 {
entry:
  %leng = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load i64, ptr %leng, align 8
  %cmp = icmp ugt i64 %set, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %set, ptr %leng, align 8
  %1 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %set
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 43, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
