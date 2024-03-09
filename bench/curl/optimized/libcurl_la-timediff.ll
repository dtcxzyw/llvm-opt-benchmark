; ModuleID = 'bench/curl/original/libcurl_la-timediff.ll'
source_filename = "bench/curl/original/libcurl_la-timediff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @curlx_mstotv(ptr noundef writeonly %tv, i64 noundef %ms) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %tv, null
  %cmp = icmp slt i64 %ms, 0
  %or.cond = or i1 %tobool.not, %cmp
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %cmp3.not = icmp eq i64 %ms, 0
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end2
  %tv_usec8 = getelementptr inbounds i8, ptr %tv, i64 8
  %div = udiv i64 %ms, 1000
  %rem = urem i64 %ms, 1000
  %mul = mul nuw nsw i64 %rem, 1000
  store i64 %div, ptr %tv, align 8
  store i64 %mul, ptr %tv_usec8, align 8
  br label %return

if.else:                                          ; preds = %if.end2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %tv, %if.else ], [ %tv, %if.then4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @curlx_tvtoms(ptr nocapture noundef readonly %tv) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %tv, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %1 = load i64, ptr %tv_usec, align 8
  %conv = sitofp i64 %1 to double
  %div = fdiv double %conv, 1.000000e+03
  %conv1 = fptosi double %div to i64
  %add = add nsw i64 %mul, %conv1
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
