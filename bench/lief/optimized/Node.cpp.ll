; ModuleID = 'bench/lief/original/Node.cpp.ll'
source_filename = "bench/lief/original/Node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %4, %10, %14, %2
  %.0 = phi i1 [ true, %2 ], [ false, %10 ], [ false, %4 ], [ %19, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeneERKS2_(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull readonly align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_.exit

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %16, %18
  br label %_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_.exit

_ZNK4LIEF3ELF11DataHandler4NodeeqERKS2_.exit:     ; preds = %2, %4, %10, %14
  %.0.i = phi i1 [ false, %2 ], [ true, %10 ], [ true, %4 ], [ %19, %14 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp ugt i64 %10, %12
  br i1 %.not, label %19, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8
  %15 = add i64 %14, %10
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, %12
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13, %8
  %20 = icmp ult i64 %10, %12
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i64, ptr %0, align 8
  %23 = add i64 %22, %10
  %24 = load i64, ptr %1, align 8
  %25 = add i64 %24, %12
  %26 = icmp ule i64 %23, %25
  br label %27

27:                                               ; preds = %2, %19, %21, %13
  %28 = phi i1 [ true, %13 ], [ false, %19 ], [ %26, %21 ], [ false, %2 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodeleERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_.exit, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, %10
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, %12
  %19 = icmp ule i64 %16, %18
  br label %_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_.exit

_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_.exit:     ; preds = %14, %8, %2
  %20 = phi i1 [ false, %2 ], [ false, %8 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodegtERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, %10
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, %12
  %19 = icmp ugt i64 %16, %18
  br label %20

20:                                               ; preds = %8, %14, %2
  %21 = phi i1 [ false, %2 ], [ true, %8 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF3ELF11DataHandler4NodegeERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ugt i64 %10, %12
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8
  %15 = add i64 %14, %10
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, %12
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_.exit, label %19

19:                                               ; preds = %13, %8
  %20 = icmp ult i64 %10, %12
  br i1 %20, label %21, label %_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_.exit

21:                                               ; preds = %19
  %22 = load i64, ptr %0, align 8
  %23 = add i64 %22, %10
  %24 = load i64, ptr %1, align 8
  %25 = add i64 %24, %12
  %26 = icmp ugt i64 %23, %25
  br label %_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_.exit

_ZNK4LIEF3ELF11DataHandler4NodeltERKS2_.exit:     ; preds = %21, %19, %13, %2
  %27 = phi i1 [ false, %2 ], [ false, %13 ], [ true, %19 ], [ %26, %21 ]
  ret i1 %27
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
