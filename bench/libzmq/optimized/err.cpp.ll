; ModuleID = 'bench/libzmq/original/err.cpp.ll'
source_filename = "bench/libzmq/original/err.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [50 x i8] c"Operation cannot be accomplished in current state\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"The protocol is not compatible with the socket type\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Context was terminated\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"No thread available\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Host unreachable\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3zmq15errno_to_stringEi(i32 noundef %errno_) local_unnamed_addr #0 {
entry:
  switch i32 %errno_, label %sw.default [
    i32 156384763, label %return
    i32 156384764, label %sw.bb1
    i32 156384765, label %sw.bb2
    i32 156384766, label %sw.bb3
    i32 113, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %call = tail call ptr @strerror(i32 noundef %errno_) #5
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ %call, %sw.default ], [ @.str.4, %sw.bb4 ], [ @.str.3, %sw.bb3 ], [ @.str.2, %sw.bb2 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN3zmq9zmq_abortEPKc(ptr nocapture noundef readnone %errmsg_) local_unnamed_addr #2 {
entry:
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq15print_backtraceEv() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
