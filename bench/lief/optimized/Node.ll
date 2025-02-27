; ModuleID = 'bench/lief/original/Node.ll'
source_filename = "bench/lief/original/Node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !tbaa !9
  %12 = load i64, ptr %1, align 8, !tbaa !9
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %4, %10, %14, %2
  %.0 = phi i1 [ true, %2 ], [ false, %10 ], [ false, %4 ], [ %19, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %.not = icmp ugt i64 %10, %12
  br i1 %.not, label %19, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !tbaa !9
  %15 = add i64 %14, %10
  %16 = load i64, ptr %1, align 8, !tbaa !9
  %17 = add i64 %16, %12
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13, %8
  %20 = icmp ult i64 %10, %12
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i64, ptr %0, align 8, !tbaa !9
  %23 = add i64 %22, %10
  %24 = load i64, ptr %1, align 8, !tbaa !9
  %25 = add i64 %24, %12
  %26 = icmp ule i64 %23, %25
  br label %27

27:                                               ; preds = %2, %19, %21, %13
  %28 = phi i1 [ true, %13 ], [ false, %19 ], [ %26, %21 ], [ false, %2 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %0, align 8, !tbaa !9
  %16 = add i64 %15, %10
  %17 = load i64, ptr %1, align 8, !tbaa !9
  %18 = add i64 %17, %12
  %19 = icmp ugt i64 %16, %18
  br label %20

20:                                               ; preds = %8, %14, %2
  %21 = phi i1 [ false, %2 ], [ true, %8 ], [ %19, %14 ]
  ret i1 %21
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN4LIEF3ELF11DataHandler4NodeE", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4LIEF3ELF11DataHandler4Node4TypeE", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 8}
