; ModuleID = 'bench/openssl/original/a_utf8.ll'
source_filename = "bench/openssl/original/a_utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -4, 5) i32 @UTF8_getc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %88, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = zext nneg i8 %6 to i64
  br label %87

11:                                               ; preds = %5
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %88, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %.not49 = icmp eq i32 %20, 128
  br i1 %.not49, label %21, label %88

21:                                               ; preds = %16
  %22 = shl nuw nsw i32 %7, 6
  %23 = and i32 %22, 1984
  %24 = icmp samesign ult i32 %23, 128
  br i1 %24, label %88, label %25

25:                                               ; preds = %21
  %26 = and i32 %19, 63
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  br label %87

29:                                               ; preds = %11
  %30 = and i32 %7, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = icmp samesign ult i32 %1, 3
  br i1 %33, label %88, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %.not46 = icmp eq i32 %38, 128
  br i1 %.not46, label %39, label %88

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %.not47 = icmp slt i8 %41, -64
  br i1 %.not47, label %42, label %88

42:                                               ; preds = %39
  %43 = shl nuw nsw i32 %7, 12
  %44 = and i32 %43, 61440
  %45 = shl nuw nsw i32 %37, 6
  %46 = and i32 %45, 4032
  %47 = or disjoint i32 %46, %44
  %48 = icmp samesign ult i32 %47, 2048
  br i1 %48, label %88, label %49

49:                                               ; preds = %42
  %50 = and i8 %41, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = zext nneg i32 %52 to i64
  %54 = and i64 %53, 63488
  %.not50 = icmp eq i64 %54, 55296
  br i1 %.not50, label %88, label %87

55:                                               ; preds = %29
  %56 = and i32 %7, 248
  %57 = icmp eq i32 %56, 240
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = icmp samesign ult i32 %1, 4
  br i1 %59, label %88, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !3
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 192
  %.not = icmp eq i32 %64, 128
  br i1 %.not, label %65, label %88

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %.not44 = icmp slt i8 %67, -64
  br i1 %.not44, label %68, label %88

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %.not45 = icmp slt i8 %70, -64
  br i1 %.not45, label %71, label %88

71:                                               ; preds = %68
  %72 = shl nuw nsw i32 %7, 18
  %73 = and i32 %72, 1835008
  %74 = shl nuw nsw i32 %63, 12
  %75 = and i32 %74, 258048
  %76 = or disjoint i32 %75, %73
  %77 = icmp samesign ult i32 %76, 65536
  br i1 %77, label %88, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %76 to i64
  %80 = and i8 %67, 63
  %81 = zext nneg i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 6
  %83 = and i8 %70, 63
  %84 = zext nneg i8 %83 to i64
  %85 = or disjoint i64 %82, %84
  %86 = or disjoint i64 %85, %79
  br label %87

87:                                               ; preds = %49, %25, %78, %9
  %.038 = phi i64 [ %10, %9 ], [ %28, %25 ], [ %86, %78 ], [ %53, %49 ]
  %.0 = phi i32 [ 1, %9 ], [ 2, %25 ], [ 4, %78 ], [ 3, %49 ]
  store i64 %.038, ptr %2, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %55, %71, %60, %65, %68, %58, %49, %42, %34, %39, %32, %21, %16, %14, %3, %87
  %.039 = phi i32 [ %.0, %87 ], [ 0, %3 ], [ -1, %14 ], [ -3, %16 ], [ -4, %21 ], [ -1, %32 ], [ -3, %39 ], [ -3, %34 ], [ -4, %42 ], [ -2, %49 ], [ -1, %58 ], [ -3, %68 ], [ -3, %65 ], [ -3, %60 ], [ -4, %71 ], [ -2, %55 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -2, 5) i32 @UTF8_putc(ptr noundef writeonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %64, label %.thread

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 128
  br i1 %7, label %64, label %11

.thread:                                          ; preds = %4
  %8 = icmp ult i64 %2, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %.thread
  %10 = trunc nuw nsw i64 %2 to i8
  store i8 %10, ptr %0, align 1, !tbaa !3
  br label %64

11:                                               ; preds = %.thread, %6
  %.03445 = phi i32 [ %1, %.thread ], [ 4, %6 ]
  %12 = icmp ult i64 %2, 2048
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %.03445, 2
  %brmerge = or i1 %.not, %14
  %.mux = select i1 %14, i32 -1, i32 2
  br i1 %brmerge, label %64, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %2, 6
  %17 = trunc nuw i64 %16 to i8
  %18 = or disjoint i8 %17, -64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %0, align 1, !tbaa !3
  %20 = trunc i64 %2 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %19, align 1, !tbaa !3
  br label %64

23:                                               ; preds = %11
  %24 = icmp ult i64 %2, 65536
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = and i64 %2, 63488
  %.not47 = icmp eq i64 %26, 55296
  br i1 %.not47, label %64, label %27

27:                                               ; preds = %25
  %28 = icmp samesign ult i32 %.03445, 3
  %brmerge40 = or i1 %.not, %28
  %.mux41 = select i1 %28, i32 -1, i32 3
  br i1 %brmerge40, label %64, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %2, 12
  %31 = trunc nuw i64 %30 to i8
  %32 = or disjoint i8 %31, -32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %0, align 1, !tbaa !3
  %34 = lshr i64 %2, 6
  %35 = trunc i64 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %37, ptr %33, align 1, !tbaa !3
  %39 = trunc i64 %2 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %38, align 1, !tbaa !3
  br label %64

42:                                               ; preds = %23
  %43 = icmp ult i64 %2, 1114112
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = icmp samesign ult i32 %.03445, 4
  %brmerge42 = or i1 %.not, %45
  %.mux43 = select i1 %45, i32 -1, i32 4
  br i1 %brmerge42, label %64, label %46

46:                                               ; preds = %44
  %47 = lshr i64 %2, 18
  %48 = trunc nuw i64 %47 to i8
  %49 = or disjoint i8 %48, -16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %49, ptr %0, align 1, !tbaa !3
  %51 = lshr i64 %2, 12
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 63
  %54 = or disjoint i8 %53, -128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %54, ptr %50, align 1, !tbaa !3
  %56 = lshr i64 %2, 6
  %57 = trunc i64 %56 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %59, ptr %55, align 1, !tbaa !3
  %61 = trunc i64 %2 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  store i8 %63, ptr %60, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %6, %44, %27, %13, %42, %46, %29, %25, %15, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %9 ], [ %.mux, %13 ], [ 2, %15 ], [ -2, %25 ], [ %.mux41, %27 ], [ 3, %29 ], [ %.mux43, %44 ], [ 4, %46 ], [ -2, %42 ], [ 1, %6 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
