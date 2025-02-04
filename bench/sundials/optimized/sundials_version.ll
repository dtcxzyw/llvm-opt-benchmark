; ModuleID = 'bench/sundials/original/sundials_version.ll'
source_filename = "bench/sundials/original/sundials_version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"7.0.0\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9999, 1) i32 @SUNDIALSGetVersion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 6
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = tail call ptr @strncpy(ptr noundef nonnull %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef %7) #4
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -9999, %2 ], [ -9997, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -9999, 1) i32 @SUNDIALSGetVersionNumber(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %14, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = sext i32 %4 to i64
  store i32 7, ptr %0, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %3, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %10, %5, %12
  %.0 = phi i32 [ 0, %12 ], [ -9999, %5 ], [ -9997, %10 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
