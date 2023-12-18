; ModuleID = 'bench/flac/original/alloc.c.ll'
source_filename = "bench/flac/original/alloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @safe_malloc_mul_2op_(i64 noundef %size1, i64 noundef %size2) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne i64 %size1, 0
  %tobool1 = icmp ne i64 %size2, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #3
  br label %return

if.end:                                           ; preds = %entry
  %mul5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size2, i64 %size1)
  %mul.ov = extractvalue { i64, i1 } %mul5, 1
  br i1 %mul.ov, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mul = mul i64 %size2, %size1
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #3
  br label %return

return:                                           ; preds = %if.end, %if.end3, %if.then
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ %call, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
