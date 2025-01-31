; ModuleID = 'bench/openjdk/original/countbitsnode.ll'
source_filename = "bench/openjdk/original/countbitsnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22CountLeadingZerosINode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 3
  %.not34 = icmp eq ptr %15, null
  %.not = or i1 %.not34, %21
  br i1 %.not, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 32) #2
  br label %48

32:                                               ; preds = %28
  %33 = icmp ult i32 %24, 65536
  %34 = shl nuw i32 %24, 16
  %spec.select = select i1 %33, i32 17, i32 1
  %spec.select33 = select i1 %33, i32 %34, i32 %24
  %35 = icmp ult i32 %spec.select33, 16777216
  %36 = or disjoint i32 %spec.select, 8
  %37 = shl nuw i32 %spec.select33, 8
  %.125 = select i1 %35, i32 %36, i32 %spec.select
  %.1 = select i1 %35, i32 %37, i32 %spec.select33
  %38 = icmp ult i32 %.1, 268435456
  %39 = or disjoint i32 %.125, 4
  %40 = shl nuw i32 %.1, 4
  %.226 = select i1 %38, i32 %39, i32 %.125
  %.2 = select i1 %38, i32 %40, i32 %.1
  %41 = icmp ult i32 %.2, 1073741824
  %42 = or disjoint i32 %.226, 2
  %43 = shl nuw i32 %.2, 2
  %.327 = select i1 %41, i32 %42, i32 %.226
  %.3 = select i1 %41, i32 %43, i32 %.2
  %.neg = ashr i32 %.3, 31
  %44 = add nsw i32 %.neg, %.327
  %45 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %44) #2
  br label %48

46:                                               ; preds = %22, %18
  %47 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %48

48:                                               ; preds = %2, %46, %32, %30
  %.028 = phi ptr [ %31, %30 ], [ %45, %32 ], [ %47, %46 ], [ %16, %2 ]
  ret ptr %.028
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22CountLeadingZerosLNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %51, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 4
  %.not39 = icmp eq ptr %15, null
  %.not = or i1 %.not39, %21
  br i1 %.not, label %49, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 64) #2
  br label %51

32:                                               ; preds = %28
  %33 = lshr i64 %24, 32
  %34 = icmp ult i64 %24, 4294967296
  %spec.select = select i1 %34, i32 33, i32 1
  %spec.select38 = select i1 %34, i64 %24, i64 %33
  %.0 = trunc nuw i64 %spec.select38 to i32
  %35 = icmp ult i64 %spec.select38, 65536
  %36 = or disjoint i32 %spec.select, 16
  %37 = shl nuw i32 %.0, 16
  %.128 = select i1 %35, i32 %36, i32 %spec.select
  %.1 = select i1 %35, i32 %37, i32 %.0
  %38 = icmp ult i32 %.1, 16777216
  %39 = or disjoint i32 %.128, 8
  %40 = shl nuw i32 %.1, 8
  %.229 = select i1 %38, i32 %39, i32 %.128
  %.2 = select i1 %38, i32 %40, i32 %.1
  %41 = icmp ult i32 %.2, 268435456
  %42 = or disjoint i32 %.229, 4
  %43 = shl nuw i32 %.2, 4
  %.330 = select i1 %41, i32 %42, i32 %.229
  %.3 = select i1 %41, i32 %43, i32 %.2
  %44 = icmp ult i32 %.3, 1073741824
  %45 = add nuw nsw i32 %.330, 2
  %46 = shl nuw i32 %.3, 2
  %.431 = select i1 %44, i32 %45, i32 %.330
  %.4 = select i1 %44, i32 %46, i32 %.3
  %.neg = ashr i32 %.4, 31
  %47 = add nsw i32 %.neg, %.431
  %48 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %47) #2
  br label %51

49:                                               ; preds = %22, %18
  %50 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %51

51:                                               ; preds = %2, %49, %32, %30
  %.032 = phi ptr [ %31, %30 ], [ %48, %32 ], [ %50, %49 ], [ %16, %2 ]
  ret ptr %.032
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23CountTrailingZerosINode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 3
  %.not47 = icmp eq ptr %15, null
  %.not = or i1 %.not47, %21
  br i1 %.not, label %42, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 32) #2
  br label %44

32:                                               ; preds = %28
  %33 = shl i32 %24, 16
  %.not41 = icmp eq i32 %33, 0
  %spec.select = select i1 %.not41, i32 %24, i32 %33
  %spec.select46 = select i1 %.not41, i32 31, i32 15
  %34 = shl i32 %spec.select, 8
  %.not42 = icmp eq i32 %34, 0
  %35 = add nsw i32 %spec.select46, -8
  %.129 = select i1 %.not42, i32 %spec.select, i32 %34
  %.1 = select i1 %.not42, i32 %spec.select46, i32 %35
  %36 = shl i32 %.129, 4
  %.not43 = icmp eq i32 %36, 0
  %37 = add nsw i32 %.1, -4
  %.230 = select i1 %.not43, i32 %.129, i32 %36
  %.2 = select i1 %.not43, i32 %.1, i32 %37
  %38 = shl i32 %.230, 2
  %.not44 = icmp eq i32 %38, 0
  %39 = add nsw i32 %.2, -2
  %.331 = select i1 %.not44, i32 %.230, i32 %38
  %.3 = select i1 %.not44, i32 %.2, i32 %39
  %.mask = and i32 %.331, 2147483647
  %.not45 = icmp ne i32 %.mask, 0
  %40 = sext i1 %.not45 to i32
  %.4 = add nsw i32 %.3, %40
  %41 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.4) #2
  br label %44

42:                                               ; preds = %22, %18
  %43 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %44

44:                                               ; preds = %2, %42, %32, %30
  %.032 = phi ptr [ %31, %30 ], [ %41, %32 ], [ %43, %42 ], [ %16, %2 ]
  ret ptr %.032
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23CountTrailingZerosLNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 4
  %.not54 = icmp eq ptr %15, null
  %.not = or i1 %.not54, %21
  br i1 %.not, label %46, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 64) #2
  br label %48

32:                                               ; preds = %28
  %33 = trunc i64 %24 to i32
  %.not48 = icmp eq i32 %33, 0
  %34 = lshr exact i64 %24, 32
  %35 = trunc nuw i64 %34 to i32
  %.033 = select i1 %.not48, i32 %35, i32 %33
  %.0 = select i1 %.not48, i32 63, i32 31
  %36 = shl i32 %.033, 16
  %.not49 = icmp eq i32 %36, 0
  %37 = add nsw i32 %.0, -16
  %.134 = select i1 %.not49, i32 %.033, i32 %36
  %.1 = select i1 %.not49, i32 %.0, i32 %37
  %38 = shl i32 %.134, 8
  %.not50 = icmp eq i32 %38, 0
  %39 = add nsw i32 %.1, -8
  %.235 = select i1 %.not50, i32 %.134, i32 %38
  %.2 = select i1 %.not50, i32 %.1, i32 %39
  %40 = shl i32 %.235, 4
  %.not51 = icmp eq i32 %40, 0
  %41 = add nsw i32 %.2, -4
  %.336 = select i1 %.not51, i32 %.235, i32 %40
  %.3 = select i1 %.not51, i32 %.2, i32 %41
  %42 = shl i32 %.336, 2
  %.not52 = icmp eq i32 %42, 0
  %43 = add nsw i32 %.3, -2
  %.437 = select i1 %.not52, i32 %.336, i32 %42
  %.4 = select i1 %.not52, i32 %.3, i32 %43
  %.mask = and i32 %.437, 2147483647
  %.not53 = icmp ne i32 %.mask, 0
  %44 = sext i1 %.not53 to i32
  %.5 = add nsw i32 %.4, %44
  %45 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %.5) #2
  br label %48

46:                                               ; preds = %22, %18
  %47 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %48

48:                                               ; preds = %2, %46, %32, %30
  %.038 = phi ptr [ %31, %30 ], [ %45, %32 ], [ %47, %46 ], [ %16, %2 ]
  ret ptr %.038
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
