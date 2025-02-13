; ModuleID = 'bench/postgres/original/utilities.ll'
source_filename = "bench/postgres/original/utilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @create_s() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 10) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 1, ptr %1, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lose_s(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -8
  tail call void @pfree(ptr noundef %4) #9
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @skip_utf8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %4
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %.loopexit22, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader21, %.loopexit
  %.027 = phi i32 [ %18, %.loopexit ], [ %3, %.preheader21 ]
  %.01826 = phi i32 [ %.2, %.loopexit ], [ %1, %.preheader21 ]
  %.not = icmp slt i32 %.01826, %2
  br i1 %.not, label %6, label %.loopexit22

6:                                                ; preds = %.lr.ph28
  %7 = add nsw i32 %.01826, 1
  %8 = sext i32 %.01826 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ugt i8 %10, -65
  %12 = icmp slt i32 %7, %2
  %or.cond32 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %16
  %.123 = phi i32 [ %17, %16 ], [ %7, %6 ]
  %13 = sext i32 %.123 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %or.cond = icmp sgt i8 %15, -65
  br i1 %or.cond, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nsw i32 %.123, 1
  %exitcond.not = icmp eq i32 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %16, %.lr.ph, %6
  %.2 = phi i32 [ %7, %6 ], [ %2, %16 ], [ %.123, %.lr.ph ]
  %18 = add nsw i32 %.027, -1
  %19 = icmp sgt i32 %.027, 1
  br i1 %19, label %.lr.ph28, label %.loopexit22, !llvm.loop !6

.loopexit22:                                      ; preds = %.lr.ph28, %.loopexit, %.preheader21, %4
  %.017 = phi i32 [ -1, %4 ], [ %1, %.preheader21 ], [ -1, %.lr.ph28 ], [ %.2, %.loopexit ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @skip_b_utf8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %4
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %.loopexit20, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader19, %.loopexit
  %.025 = phi i32 [ %20, %.loopexit ], [ %3, %.preheader19 ]
  %.01624 = phi i32 [ %.2, %.loopexit ], [ %1, %.preheader19 ]
  %.not = icmp sgt i32 %.01624, %2
  br i1 %.not, label %6, label %.loopexit20

6:                                                ; preds = %.lr.ph26
  %7 = add nsw i32 %.01624, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp slt i8 %10, 0
  %12 = icmp sgt i32 %7, %2
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %17
  %.121 = phi i32 [ %18, %17 ], [ %7, %6 ]
  %13 = sext i32 %.121 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ugt i8 %15, -65
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = add nsw i32 %.121, -1
  %19 = icmp sgt i32 %18, %2
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %17, %.lr.ph, %6
  %.2 = phi i32 [ %7, %6 ], [ %2, %17 ], [ %.121, %.lr.ph ]
  %20 = add nsw i32 %.025, -1
  %21 = icmp sgt i32 %.025, 1
  br i1 %21, label %.lr.ph26, label %.loopexit20, !llvm.loop !8

.loopexit20:                                      ; preds = %.lr.ph26, %.loopexit, %.preheader19, %4
  %.015 = phi i32 [ -1, %4 ], [ %1, %.preheader19 ], [ -1, %.lr.ph26 ], [ %.2, %.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 5) i32 @in_grouping_U(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.promoted = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %4, 0
  br label %10

10:                                               ; preds = %76, %5
  %11 = phi i32 [ %77, %76 ], [ %.promoted, %5 ]
  %.not.i = icmp slt i32 %11, %9
  br i1 %.not.i, label %12, label %get_utf8.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, 1
  %14 = sext i32 %11 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ult i8 %16, -64
  %19 = icmp eq i32 %13, %9
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %61, label %20

20:                                               ; preds = %12
  %21 = add i32 %11, 2
  %22 = sext i32 %13 to i64
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i32
  %27 = icmp samesign ult i8 %16, -32
  %28 = icmp eq i32 %21, %9
  %or.cond38.i = or i1 %28, %27
  br i1 %or.cond38.i, label %29, label %33

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 6
  %31 = and i32 %30, 1984
  %32 = or disjoint i32 %31, %26
  br label %61

33:                                               ; preds = %20
  %34 = add i32 %11, 3
  %35 = sext i32 %21 to i64
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = icmp samesign ult i8 %16, -16
  %41 = icmp eq i32 %34, %9
  %or.cond39.i = or i1 %41, %40
  br i1 %or.cond39.i, label %42, label %48

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %17, 12
  %44 = and i32 %43, 61440
  %45 = shl nuw nsw i32 %26, 6
  %46 = or disjoint i32 %45, %44
  %47 = or disjoint i32 %46, %39
  br label %61

48:                                               ; preds = %33
  %49 = shl nuw nsw i32 %17, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %26, 12
  %52 = or disjoint i32 %51, %50
  %53 = shl nuw nsw i32 %39, 6
  %54 = or disjoint i32 %53, %52
  %55 = sext i32 %34 to i64
  %56 = getelementptr i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %54, %59
  br label %61

61:                                               ; preds = %48, %42, %29, %12
  %.1.ph = phi i32 [ %17, %12 ], [ %32, %29 ], [ %47, %42 ], [ %60, %48 ]
  %.0.i.ph = phi i32 [ 1, %12 ], [ 2, %29 ], [ 3, %42 ], [ 4, %48 ]
  %62 = icmp sgt i32 %.1.ph, %3
  br i1 %62, label %get_utf8.exit, label %63

63:                                               ; preds = %61
  %64 = sub i32 %.1.ph, %2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %get_utf8.exit, label %66

66:                                               ; preds = %63
  %67 = lshr i32 %64, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %64, 7
  %73 = shl nuw nsw i32 1, %72
  %74 = and i32 %73, %71
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %get_utf8.exit, label %76

76:                                               ; preds = %66
  %77 = add i32 %.0.i.ph, %11
  store i32 %77, ptr %7, align 8
  br i1 %.not14, label %get_utf8.exit, label %10, !llvm.loop !9

get_utf8.exit:                                    ; preds = %10, %76, %61, %63, %66
  %.0 = phi i32 [ %.0.i.ph, %66 ], [ %.0.i.ph, %63 ], [ %.0.i.ph, %61 ], [ 0, %76 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 5) i32 @in_grouping_b_U(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.promoted = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %4, 0
  br label %10

10:                                               ; preds = %74, %5
  %11 = phi i32 [ %75, %74 ], [ %.promoted, %5 ]
  %.not.i = icmp sgt i32 %11, %9
  br i1 %.not.i, label %12, label %get_b_utf8.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  %19 = icmp eq i32 %13, %9
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %59, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, 63
  %22 = add i32 %11, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i8 %25, -65
  %28 = icmp eq i32 %22, %9
  %or.cond41.i = or i1 %28, %27
  %29 = shl nuw nsw i32 %26, 6
  br i1 %or.cond41.i, label %30, label %33

30:                                               ; preds = %20
  %31 = and i32 %29, 1984
  %32 = or disjoint i32 %31, %21
  br label %59

33:                                               ; preds = %20
  %34 = and i32 %29, 4032
  %35 = or disjoint i32 %34, %21
  %36 = add i32 %11, -3
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ugt i8 %39, -33
  %42 = icmp eq i32 %36, %9
  %or.cond42.i = or i1 %42, %41
  br i1 %or.cond42.i, label %43, label %47

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %40, 12
  %45 = and i32 %44, 61440
  %46 = or disjoint i32 %45, %35
  br label %59

47:                                               ; preds = %33
  %48 = add i32 %11, -4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 7
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 18
  %55 = shl nuw nsw i32 %40, 12
  %56 = and i32 %55, 258048
  %57 = or disjoint i32 %54, %56
  %58 = or disjoint i32 %57, %35
  br label %59

59:                                               ; preds = %47, %43, %30, %12
  %.1.ph = phi i32 [ %17, %12 ], [ %32, %30 ], [ %46, %43 ], [ %58, %47 ]
  %.0.i.ph = phi i32 [ 1, %12 ], [ 2, %30 ], [ 3, %43 ], [ 4, %47 ]
  %60 = icmp sgt i32 %.1.ph, %3
  br i1 %60, label %get_b_utf8.exit, label %61

61:                                               ; preds = %59
  %62 = sub i32 %.1.ph, %2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %get_b_utf8.exit, label %64

64:                                               ; preds = %61
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %62, 7
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %get_b_utf8.exit, label %74

74:                                               ; preds = %64
  %75 = sub i32 %11, %.0.i.ph
  store i32 %75, ptr %7, align 8
  br i1 %.not14, label %get_b_utf8.exit, label %10, !llvm.loop !10

get_b_utf8.exit:                                  ; preds = %10, %74, %59, %61, %64
  %.0 = phi i32 [ %.0.i.ph, %64 ], [ %.0.i.ph, %61 ], [ %.0.i.ph, %59 ], [ 0, %74 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 5) i32 @out_grouping_U(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.promoted = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %4, 0
  br label %10

10:                                               ; preds = %76, %5
  %11 = phi i32 [ %77, %76 ], [ %.promoted, %5 ]
  %.not.i = icmp slt i32 %11, %9
  br i1 %.not.i, label %12, label %get_utf8.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, 1
  %14 = sext i32 %11 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ult i8 %16, -64
  %19 = icmp eq i32 %13, %9
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %61, label %20

20:                                               ; preds = %12
  %21 = add i32 %11, 2
  %22 = sext i32 %13 to i64
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 63
  %26 = zext nneg i8 %25 to i32
  %27 = icmp samesign ult i8 %16, -32
  %28 = icmp eq i32 %21, %9
  %or.cond38.i = or i1 %28, %27
  br i1 %or.cond38.i, label %29, label %33

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 6
  %31 = and i32 %30, 1984
  %32 = or disjoint i32 %31, %26
  br label %61

33:                                               ; preds = %20
  %34 = add i32 %11, 3
  %35 = sext i32 %21 to i64
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = icmp samesign ult i8 %16, -16
  %41 = icmp eq i32 %34, %9
  %or.cond39.i = or i1 %41, %40
  br i1 %or.cond39.i, label %42, label %48

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %17, 12
  %44 = and i32 %43, 61440
  %45 = shl nuw nsw i32 %26, 6
  %46 = or disjoint i32 %45, %44
  %47 = or disjoint i32 %46, %39
  br label %61

48:                                               ; preds = %33
  %49 = shl nuw nsw i32 %17, 18
  %50 = and i32 %49, 1835008
  %51 = shl nuw nsw i32 %26, 12
  %52 = or disjoint i32 %51, %50
  %53 = shl nuw nsw i32 %39, 6
  %54 = or disjoint i32 %53, %52
  %55 = sext i32 %34 to i64
  %56 = getelementptr i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i32
  %60 = or disjoint i32 %54, %59
  br label %61

61:                                               ; preds = %48, %42, %29, %12
  %.2.ph = phi i32 [ %17, %12 ], [ %32, %29 ], [ %47, %42 ], [ %60, %48 ]
  %.0.i.ph = phi i32 [ 1, %12 ], [ 2, %29 ], [ 3, %42 ], [ 4, %48 ]
  %62 = icmp sgt i32 %.2.ph, %3
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = sub i32 %.2.ph, %2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = lshr i32 %64, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %64, 7
  %73 = shl nuw nsw i32 1, %72
  %74 = and i32 %73, %71
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %get_utf8.exit

76:                                               ; preds = %66, %63, %61
  %77 = add i32 %.0.i.ph, %11
  store i32 %77, ptr %7, align 8
  br i1 %.not14, label %get_utf8.exit, label %10, !llvm.loop !11

get_utf8.exit:                                    ; preds = %10, %76, %66
  %.0 = phi i32 [ %.0.i.ph, %66 ], [ 0, %76 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 5) i32 @out_grouping_b_U(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.promoted = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %4, 0
  br label %10

10:                                               ; preds = %74, %5
  %11 = phi i32 [ %75, %74 ], [ %.promoted, %5 ]
  %.not.i = icmp sgt i32 %11, %9
  br i1 %.not.i, label %12, label %get_b_utf8.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  %19 = icmp eq i32 %13, %9
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %59, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, 63
  %22 = add i32 %11, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i8 %25, -65
  %28 = icmp eq i32 %22, %9
  %or.cond41.i = or i1 %28, %27
  %29 = shl nuw nsw i32 %26, 6
  br i1 %or.cond41.i, label %30, label %33

30:                                               ; preds = %20
  %31 = and i32 %29, 1984
  %32 = or disjoint i32 %31, %21
  br label %59

33:                                               ; preds = %20
  %34 = and i32 %29, 4032
  %35 = or disjoint i32 %34, %21
  %36 = add i32 %11, -3
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %6, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ugt i8 %39, -33
  %42 = icmp eq i32 %36, %9
  %or.cond42.i = or i1 %42, %41
  br i1 %or.cond42.i, label %43, label %47

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %40, 12
  %45 = and i32 %44, 61440
  %46 = or disjoint i32 %45, %35
  br label %59

47:                                               ; preds = %33
  %48 = add i32 %11, -4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 7
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 18
  %55 = shl nuw nsw i32 %40, 12
  %56 = and i32 %55, 258048
  %57 = or disjoint i32 %54, %56
  %58 = or disjoint i32 %57, %35
  br label %59

59:                                               ; preds = %47, %43, %30, %12
  %.2.ph = phi i32 [ %17, %12 ], [ %32, %30 ], [ %46, %43 ], [ %58, %47 ]
  %.0.i.ph = phi i32 [ 1, %12 ], [ 2, %30 ], [ 3, %43 ], [ 4, %47 ]
  %60 = icmp sgt i32 %.2.ph, %3
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  %62 = sub i32 %.2.ph, %2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = lshr i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %62, 7
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %get_b_utf8.exit

74:                                               ; preds = %64, %61, %59
  %75 = sub i32 %11, %.0.i.ph
  store i32 %75, ptr %7, align 8
  br i1 %.not14, label %get_b_utf8.exit, label %10, !llvm.loop !12

get_b_utf8.exit:                                  ; preds = %10, %74, %64
  %.0 = phi i32 [ %.0.i.ph, %64 ], [ 0, %74 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @in_grouping(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.promoted = load i32, ptr %6, align 8
  %.not16 = icmp eq i32 %4, 0
  %.not.us = icmp slt i32 %.promoted, %8
  br i1 %.not16, label %.split.us, label %.split, !llvm.loop !13

.split.us:                                        ; preds = %5
  br i1 %.not.us, label %9, label %.split18.us

9:                                                ; preds = %.split.us
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %.promoted to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %3, %14
  br i1 %15, label %.split18.us, label %16

16:                                               ; preds = %9
  %17 = sub i32 %14, %2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.split18.us, label %19

19:                                               ; preds = %16
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %17, 7
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split18.us, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %.promoted, 1
  store i32 %30, ptr %6, align 8
  br label %.split18.us

.split:                                           ; preds = %5
  br i1 %.not.us, label %.lr.ph, label %.split18.us

.lr.ph:                                           ; preds = %.split
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %.promoted to i64
  br label %33

33:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %34 = getelementptr i8, ptr %31, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %3, %36
  br i1 %37, label %.split18.us, label %38

38:                                               ; preds = %33
  %39 = sub i32 %36, %2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.split18.us, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %39, 7
  %48 = shl nuw nsw i32 1, %47
  %49 = and i32 %48, %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.split18.us, label %51

51:                                               ; preds = %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = trunc i64 %indvars.iv.next to i32
  store i32 %52, ptr %6, align 8
  %exitcond.not = icmp eq i32 %8, %52
  br i1 %exitcond.not, label %.split18.us, label %33

.split18.us:                                      ; preds = %33, %38, %41, %51, %.split, %.split.us, %9, %16, %19, %29
  %.us-phi = phi i32 [ -1, %.split.us ], [ 1, %19 ], [ 1, %16 ], [ 1, %9 ], [ 0, %29 ], [ -1, %.split ], [ 1, %33 ], [ 1, %38 ], [ 1, %41 ], [ -1, %51 ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @in_grouping_b(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.promoted = load i32, ptr %6, align 8
  %.not16 = icmp eq i32 %4, 0
  %.not.us = icmp sgt i32 %.promoted, %8
  br i1 %.not16, label %.split.us, label %.split, !llvm.loop !14

.split.us:                                        ; preds = %5
  br i1 %.not.us, label %9, label %.split18.us

9:                                                ; preds = %.split.us
  %10 = load ptr, ptr %0, align 8
  %11 = add nsw i32 %.promoted, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %3, %15
  br i1 %16, label %.split18.us, label %17

17:                                               ; preds = %9
  %18 = sub i32 %15, %2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.split18.us, label %20

20:                                               ; preds = %17
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %18, 7
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split18.us, label %30

30:                                               ; preds = %20
  store i32 %11, ptr %6, align 8
  br label %.split18.us

.split:                                           ; preds = %5
  br i1 %.not.us, label %.lr.ph, label %.split18.us

.lr.ph:                                           ; preds = %.split
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %.promoted to i64
  %33 = sext i32 %8 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr i8, ptr %31, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %3, %37
  br i1 %38, label %.split18.us, label %39

39:                                               ; preds = %34
  %40 = sub i32 %37, %2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.split18.us, label %42

42:                                               ; preds = %39
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %40, 7
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split18.us, label %52

52:                                               ; preds = %42
  %53 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %6, align 8
  %.not = icmp sgt i64 %indvars.iv.next, %33
  br i1 %.not, label %34, label %.split18.us

.split18.us:                                      ; preds = %34, %39, %42, %52, %.split, %.split.us, %9, %17, %20, %30
  %.us-phi = phi i32 [ -1, %.split.us ], [ 1, %20 ], [ 1, %17 ], [ 1, %9 ], [ 0, %30 ], [ -1, %.split ], [ 1, %34 ], [ 1, %39 ], [ 1, %42 ], [ -1, %52 ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @out_grouping(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.promoted = load i32, ptr %6, align 8
  %.not16 = icmp eq i32 %4, 0
  %.not.us = icmp slt i32 %.promoted, %8
  br i1 %.not16, label %.split.us, label %.split, !llvm.loop !15

.split.us:                                        ; preds = %5
  br i1 %.not.us, label %9, label %.split18.us

9:                                                ; preds = %.split.us
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %.promoted to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %3, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = sub i32 %14, %2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %17, 7
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.split18.us

29:                                               ; preds = %19, %16, %9
  %30 = add nsw i32 %.promoted, 1
  store i32 %30, ptr %6, align 8
  br label %.split18.us

.split:                                           ; preds = %5
  br i1 %.not.us, label %.lr.ph, label %.split18.us

.lr.ph:                                           ; preds = %.split
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %.promoted to i64
  br label %33

33:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %34 = getelementptr i8, ptr %31, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %3, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = sub i32 %36, %2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %39, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %39, 7
  %48 = shl nuw nsw i32 1, %47
  %49 = and i32 %48, %46
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.split18.us

51:                                               ; preds = %41, %38, %33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = trunc i64 %indvars.iv.next to i32
  store i32 %52, ptr %6, align 8
  %exitcond.not = icmp eq i32 %8, %52
  br i1 %exitcond.not, label %.split18.us, label %33

.split18.us:                                      ; preds = %41, %51, %.split, %.split.us, %19, %29
  %.us-phi = phi i32 [ -1, %.split.us ], [ 1, %19 ], [ 0, %29 ], [ -1, %.split ], [ 1, %41 ], [ -1, %51 ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2) i32 @out_grouping_b(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.promoted = load i32, ptr %6, align 8
  %.not16 = icmp eq i32 %4, 0
  %.not.us = icmp sgt i32 %.promoted, %8
  br i1 %.not16, label %.split.us, label %.split, !llvm.loop !16

.split.us:                                        ; preds = %5
  br i1 %.not.us, label %9, label %.split18.us

9:                                                ; preds = %.split.us
  %10 = load ptr, ptr %0, align 8
  %11 = add nsw i32 %.promoted, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %3, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = sub i32 %15, %2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %18, 7
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.split18.us

30:                                               ; preds = %20, %17, %9
  store i32 %11, ptr %6, align 8
  br label %.split18.us

.split:                                           ; preds = %5
  br i1 %.not.us, label %.lr.ph, label %.split18.us

.lr.ph:                                           ; preds = %.split
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %.promoted to i64
  %33 = sext i32 %8 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = getelementptr i8, ptr %31, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %3, %37
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = sub i32 %37, %2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %40, 7
  %49 = shl nuw nsw i32 1, %48
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.split18.us

52:                                               ; preds = %42, %39, %34
  %53 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %53, ptr %6, align 8
  %.not = icmp sgt i64 %indvars.iv.next, %33
  br i1 %.not, label %34, label %.split18.us

.split18.us:                                      ; preds = %42, %52, %.split, %.split.us, %20, %30
  %.us-phi = phi i32 [ -1, %.split.us ], [ 1, %20 ], [ 0, %30 ], [ -1, %.split ], [ 1, %42 ], [ -1, %52 ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @eq_s(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = sext i32 %1 to i64
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %2, i64 %14)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %10
  %16 = add i32 %7, %1
  store i32 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @eq_s_b(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = sext i32 %1 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %13, i64 %15
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %2, i64 %14)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %10
  %18 = sub i32 %5, %1
  store i32 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %3, %10, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @eq_v(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %eq_s.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = sext i32 %4 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr nonnull readonly %1, i64 %15)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %16, label %eq_s.exit

16:                                               ; preds = %11
  %17 = add i32 %8, %4
  store i32 %17, ptr %7, align 8
  br label %eq_s.exit

eq_s.exit:                                        ; preds = %2, %11, %16
  %.0.i = phi i32 [ 1, %16 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @eq_v_b(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = icmp slt i32 %9, %4
  br i1 %10, label %eq_s_b.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = sext i32 %4 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %14, i64 %16
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr nonnull readonly %1, i64 %15)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %18, label %eq_s_b.exit

18:                                               ; preds = %11
  %19 = sub i32 %6, %4
  store i32 %19, ptr %5, align 8
  br label %eq_s_b.exit

eq_s_b.exit:                                      ; preds = %2, %11, %18
  %.0.i = phi i32 [ 1, %18 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_among(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = sub i32 %7, %5
  br label %.outer

.outer:                                           ; preds = %45, %3
  %.068.ph = phi i32 [ %2, %3 ], [ %40, %45 ]
  %.066.ph = phi i32 [ 0, %3 ], [ %41, %45 ]
  %.064.ph = phi i32 [ 0, %3 ], [ %39, %45 ]
  %12 = phi i1 [ false, %3 ], [ true, %45 ]
  %.060.ph = phi i32 [ 0, %3 ], [ %42, %45 ]
  br label %13

13:                                               ; preds = %.outer, %.thread127
  %.068 = phi i32 [ %40, %.thread127 ], [ %.068.ph, %.outer ]
  %.066 = phi i32 [ %41, %.thread127 ], [ %.066.ph, %.outer ]
  %.064 = phi i32 [ %39, %.thread127 ], [ %.064.ph, %.outer ]
  %.060 = phi i32 [ %42, %.thread127 ], [ %.060.ph, %.outer ]
  %14 = sub i32 %.068, %.060
  %15 = ashr i32 %14, 1
  %16 = add i32 %15, %.060
  %17 = tail call i32 @llvm.smin.i32(i32 %.066, i32 %.064)
  %18 = sext i32 %16 to i64
  %19 = getelementptr %struct.among, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %.lr.ph, label %.thread127

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %36
  %.05780 = phi i32 [ %17, %.lr.ph ], [ %37, %36 ]
  %24 = add i32 %.05780, %5
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %.thread127, label %26

26:                                               ; preds = %23
  %27 = sext i32 %.05780 to i64
  %28 = getelementptr i8, ptr %10, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr i8, ptr %31, i64 %27
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %30, %34
  %.fr = freeze i32 %35
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %36, label %._crit_edge

36:                                               ; preds = %26
  %37 = add nsw i32 %.05780, 1
  %exitcond.not = icmp eq i32 %37, %20
  br i1 %exitcond.not, label %.thread127, label %23, !llvm.loop !17

._crit_edge:                                      ; preds = %26
  %38 = icmp slt i32 %.fr, 0
  br i1 %38, label %.thread134, label %.thread127

.thread134:                                       ; preds = %._crit_edge
  br label %.thread127

.thread127:                                       ; preds = %36, %23, %._crit_edge, %13, %.thread134
  %39 = phi i32 [ %.064, %13 ], [ %.064, %._crit_edge ], [ %.05780, %.thread134 ], [ %.064, %36 ], [ %11, %23 ]
  %40 = phi i32 [ %.068, %13 ], [ %.068, %._crit_edge ], [ %16, %.thread134 ], [ %.068, %36 ], [ %16, %23 ]
  %41 = phi i32 [ %17, %13 ], [ %.05780, %._crit_edge ], [ %.066, %.thread134 ], [ %20, %36 ], [ %.066, %23 ]
  %42 = phi i32 [ %16, %13 ], [ %16, %._crit_edge ], [ %.060, %.thread134 ], [ %16, %36 ], [ %.060, %23 ]
  %43 = sub i32 %40, %42
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %13

45:                                               ; preds = %.thread127
  %46 = icmp sgt i32 %42, 0
  %47 = icmp eq i32 %40, %42
  %or.cond = or i1 %47, %12
  %or.cond167 = or i1 %46, %or.cond
  br i1 %or.cond167, label %.preheader, label %.outer

.preheader:                                       ; preds = %45, %60
  %.2 = phi i32 [ %62, %60 ], [ %42, %45 ]
  %48 = sext i32 %.2 to i64
  %49 = getelementptr %struct.among, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 8
  %.not75 = icmp slt i32 %41, %50
  br i1 %.not75, label %60, label %51

51:                                               ; preds = %.preheader
  %52 = add i32 %50, %5
  store i32 %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit.sink.split, label %56

56:                                               ; preds = %51
  %57 = tail call i32 %54(ptr noundef nonnull %0) #9
  %58 = load i32, ptr %49, align 8
  %59 = add i32 %58, %5
  store i32 %59, ptr %4, align 8
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %60, label %.loopexit.sink.split

60:                                               ; preds = %56, %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %56, %51
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %65 = load i32, ptr %64, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.sink.split
  %.0 = phi i32 [ %65, %.loopexit.sink.split ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @find_among_b(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = sub i32 %5, %7
  br label %.outer

.outer:                                           ; preds = %52, %3
  %.068.ph = phi i32 [ %2, %3 ], [ %47, %52 ]
  %.066.ph = phi i32 [ 0, %3 ], [ %48, %52 ]
  %.064.ph = phi i32 [ 0, %3 ], [ %46, %52 ]
  %13 = phi i1 [ false, %3 ], [ true, %52 ]
  %.060.ph = phi i32 [ 0, %3 ], [ %49, %52 ]
  br label %14

14:                                               ; preds = %.outer, %.thread127
  %.068 = phi i32 [ %47, %.thread127 ], [ %.068.ph, %.outer ]
  %.066 = phi i32 [ %48, %.thread127 ], [ %.066.ph, %.outer ]
  %.064 = phi i32 [ %46, %.thread127 ], [ %.064.ph, %.outer ]
  %.060 = phi i32 [ %49, %.thread127 ], [ %.060.ph, %.outer ]
  %15 = sub i32 %.068, %.060
  %16 = ashr i32 %15, 1
  %17 = add i32 %16, %.060
  %18 = tail call i32 @llvm.smin.i32(i32 %.066, i32 %.064)
  %19 = sext i32 %17 to i64
  %20 = getelementptr %struct.among, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = xor i32 %18, -1
  %23 = add i32 %21, %22
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph, label %.thread127

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %41
  %.05780 = phi i32 [ %23, %.lr.ph ], [ %43, %41 ]
  %.05879 = phi i32 [ %18, %.lr.ph ], [ %42, %41 ]
  %27 = sub i32 %5, %.05879
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %.thread127, label %29

29:                                               ; preds = %26
  %30 = sub i32 0, %.05879
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %11, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %25, align 8
  %36 = zext nneg i32 %.05780 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %34, %39
  %.fr = freeze i32 %40
  %.not = icmp eq i32 %.fr, 0
  br i1 %.not, label %41, label %._crit_edge

41:                                               ; preds = %29
  %42 = add i32 %.05879, 1
  %43 = add nsw i32 %.05780, -1
  %44 = icmp sgt i32 %.05780, 0
  br i1 %44, label %26, label %.thread127, !llvm.loop !18

._crit_edge:                                      ; preds = %29
  %45 = icmp slt i32 %.fr, 0
  br i1 %45, label %.thread134, label %.thread127

.thread134:                                       ; preds = %._crit_edge
  br label %.thread127

.thread127:                                       ; preds = %41, %26, %._crit_edge, %14, %.thread134
  %46 = phi i32 [ %.064, %14 ], [ %.064, %._crit_edge ], [ %.05879, %.thread134 ], [ %.064, %41 ], [ %12, %26 ]
  %47 = phi i32 [ %.068, %14 ], [ %.068, %._crit_edge ], [ %17, %.thread134 ], [ %.068, %41 ], [ %17, %26 ]
  %48 = phi i32 [ %18, %14 ], [ %.05879, %._crit_edge ], [ %.066, %.thread134 ], [ %21, %41 ], [ %.066, %26 ]
  %49 = phi i32 [ %17, %14 ], [ %17, %._crit_edge ], [ %.060, %.thread134 ], [ %17, %41 ], [ %.060, %26 ]
  %50 = sub i32 %47, %49
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %14

52:                                               ; preds = %.thread127
  %53 = icmp sgt i32 %49, 0
  %54 = icmp eq i32 %47, %49
  %or.cond = or i1 %54, %13
  %or.cond167 = or i1 %53, %or.cond
  br i1 %or.cond167, label %.preheader, label %.outer

.preheader:                                       ; preds = %52, %67
  %.2 = phi i32 [ %69, %67 ], [ %49, %52 ]
  %55 = sext i32 %.2 to i64
  %56 = getelementptr %struct.among, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 8
  %.not75 = icmp slt i32 %48, %57
  br i1 %.not75, label %67, label %58

58:                                               ; preds = %.preheader
  %59 = sub i32 %5, %57
  store i32 %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit.sink.split, label %63

63:                                               ; preds = %58
  %64 = tail call i32 %61(ptr noundef nonnull %0) #9
  %65 = load i32, ptr %56, align 8
  %66 = sub i32 %5, %65
  store i32 %66, ptr %4, align 8
  %.not76 = icmp eq i32 %64, 0
  br i1 %.not76, label %67, label %.loopexit.sink.split

67:                                               ; preds = %63, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %.preheader

.loopexit.sink.split:                             ; preds = %63, %58
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %72 = load i32, ptr %71, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.loopexit.sink.split
  %.0 = phi i32 [ %72, %.loopexit.sink.split ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @replace_s(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call ptr @palloc(i64 noundef 10) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %create_s.exit.thread, label %create_s.exit

create_s.exit.thread:                             ; preds = %9
  store ptr null, ptr %0, align 8
  br label %61

create_s.exit:                                    ; preds = %9
  %12 = getelementptr i8, ptr %10, i64 8
  store i32 1, ptr %10, align 4
  %13 = getelementptr i8, ptr %10, i64 4
  store i32 0, ptr %13, align 4
  store ptr %12, ptr %0, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %create_s.exit, %6
  %16 = phi ptr [ %12, %create_s.exit ], [ %7, %6 ]
  %.neg = sub i32 %1, %2
  %17 = add i32 %.neg, %3
  %18 = getelementptr i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %53, label %20

20:                                               ; preds = %15
  %21 = add i32 %19, %17
  %22 = getelementptr i8, ptr %16, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = add i32 %21, 21
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 8
  %29 = tail call ptr @repalloc(ptr noundef nonnull %22, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %increase_size.exit.thread, label %increase_size.exit

increase_size.exit.thread:                        ; preds = %25
  tail call void @pfree(ptr noundef nonnull %22) #9
  store ptr null, ptr %0, align 8
  br label %61

increase_size.exit:                               ; preds = %25
  %31 = add i32 %21, 20
  %32 = getelementptr i8, ptr %29, i64 8
  store i32 %31, ptr %29, align 4
  store ptr %32, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %61, label %34

34:                                               ; preds = %increase_size.exit, %20
  %35 = phi ptr [ %32, %increase_size.exit ], [ %16, %20 ]
  %36 = sext i32 %2 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = sext i32 %17 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = sub i32 %19, %2
  %41 = sext i32 %40 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %37, i64 %41, i1 false)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 -4
  store i32 %21, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %17
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %.not50 = icmp slt i32 %48, %2
  br i1 %.not50, label %51, label %49

49:                                               ; preds = %34
  %50 = add i32 %48, %17
  br label %.sink.split

51:                                               ; preds = %34
  %52 = icmp sgt i32 %48, %1
  br i1 %52, label %.sink.split, label %53

.sink.split:                                      ; preds = %51, %49
  %.sink = phi i32 [ %50, %49 ], [ %1, %51 ]
  store i32 %.sink, ptr %47, align 8
  br label %53

53:                                               ; preds = %.sink.split, %51, %15
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8
  %56 = sext i32 %1 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = sext i32 %3 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %4, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %53
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %61, label %60

60:                                               ; preds = %59
  store i32 %17, ptr %5, align 4
  br label %61

61:                                               ; preds = %increase_size.exit.thread, %create_s.exit.thread, %59, %60, %increase_size.exit, %create_s.exit
  %.0 = phi i32 [ -1, %create_s.exit ], [ -1, %increase_size.exit ], [ 0, %60 ], [ 0, %59 ], [ -1, %create_s.exit.thread ], [ -1, %increase_size.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @slice_from_s(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %slice_check.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %5, %9
  br i1 %10, label %slice_check.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %slice_check.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %slice_check.exit.thread, label %slice_check.exit

slice_check.exit:                                 ; preds = %15
  %18 = getelementptr i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4
  %.not = icmp sgt i32 %13, %19
  br i1 %.not, label %slice_check.exit.thread, label %20

20:                                               ; preds = %slice_check.exit
  %21 = tail call i32 @replace_s(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %9, i32 noundef %1, ptr noundef %2, ptr noundef null)
  br label %slice_check.exit.thread

slice_check.exit.thread:                          ; preds = %3, %7, %11, %15, %slice_check.exit, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %slice_check.exit ], [ -1, %15 ], [ -1, %11 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @slice_from_v(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %slice_from_s.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %slice_from_s.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %slice_from_s.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %slice_from_s.exit, label %slice_check.exit.i

slice_check.exit.i:                               ; preds = %16
  %19 = getelementptr i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp sgt i32 %14, %20
  br i1 %.not.i, label %slice_from_s.exit, label %21

21:                                               ; preds = %slice_check.exit.i
  %22 = tail call i32 @replace_s(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %10, i32 noundef %4, ptr noundef nonnull readonly %1, ptr noundef null)
  br label %slice_from_s.exit

slice_from_s.exit:                                ; preds = %2, %8, %12, %16, %slice_check.exit.i, %21
  %.0.i = phi i32 [ %22, %21 ], [ -1, %slice_check.exit.i ], [ -1, %16 ], [ -1, %12 ], [ -1, %8 ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @slice_del(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %slice_from_s.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %3, %7
  br i1 %8, label %slice_from_s.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %slice_from_s.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %slice_from_s.exit, label %slice_check.exit.i

slice_check.exit.i:                               ; preds = %13
  %16 = getelementptr i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp sgt i32 %11, %17
  br i1 %.not.i, label %slice_from_s.exit, label %18

18:                                               ; preds = %slice_check.exit.i
  %19 = tail call i32 @replace_s(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %slice_from_s.exit

slice_from_s.exit:                                ; preds = %1, %5, %9, %13, %slice_check.exit.i, %18
  %.0.i = phi i32 [ %19, %18 ], [ -1, %slice_check.exit.i ], [ -1, %13 ], [ -1, %9 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @insert_s(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = call i32 @replace_s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not13 = icmp sgt i32 %1, %10
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, %10
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.not14 = icmp sgt i32 %1, %16
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, %16
  store i32 %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %14, %17, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @insert_v(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = call i32 @replace_s(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef readonly %3, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %insert_s.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not13.i = icmp sgt i32 %1, %11
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %11
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not14.i = icmp sgt i32 %1, %17
  br i1 %.not14.i, label %insert_s.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, %17
  store i32 %20, ptr %16, align 8
  br label %insert_s.exit

insert_s.exit:                                    ; preds = %4, %15, %18
  %.0.i = phi i32 [ -1, %4 ], [ 0, %18 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @slice_to(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %slice_check.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %4, %8
  br i1 %9, label %slice_check.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %slice_check.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %slice_check.exit.thread, label %slice_check.exit

slice_check.exit:                                 ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4
  %.not = icmp sgt i32 %12, %18
  br i1 %.not, label %slice_check.exit.thread, label %22

slice_check.exit.thread:                          ; preds = %2, %6, %10, %14, %slice_check.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %lose_s.exit, label %20

20:                                               ; preds = %slice_check.exit.thread
  %21 = getelementptr i8, ptr %1, i64 -8
  tail call void @pfree(ptr noundef %21) #9
  br label %lose_s.exit

22:                                               ; preds = %slice_check.exit
  %23 = sub nsw i32 %8, %4
  %24 = getelementptr i8, ptr %1, i64 -8
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = add i32 %23, 21
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 8
  %31 = tail call ptr @repalloc(ptr noundef nonnull %24, i64 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %increase_size.exit.thread, label %increase_size.exit

increase_size.exit.thread:                        ; preds = %27
  tail call void @pfree(ptr noundef nonnull %24) #9
  br label %lose_s.exit

increase_size.exit:                               ; preds = %27
  %33 = add i32 %23, 20
  %34 = getelementptr i8, ptr %31, i64 8
  store i32 %33, ptr %31, align 4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %lose_s.exit, label %increase_size.exit._crit_edge

increase_size.exit._crit_edge:                    ; preds = %increase_size.exit
  %.pre = load ptr, ptr %0, align 8
  %.pre23 = load i32, ptr %3, align 4
  br label %36

36:                                               ; preds = %increase_size.exit._crit_edge, %22
  %37 = phi i32 [ %.pre23, %increase_size.exit._crit_edge ], [ %4, %22 ]
  %38 = phi ptr [ %.pre, %increase_size.exit._crit_edge ], [ %15, %22 ]
  %.016 = phi ptr [ %34, %increase_size.exit._crit_edge ], [ %1, %22 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = sext i32 %23 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.016, ptr align 1 %40, i64 %41, i1 false)
  %42 = getelementptr i8, ptr %.016, i64 -4
  store i32 %23, ptr %42, align 4
  br label %lose_s.exit

lose_s.exit:                                      ; preds = %increase_size.exit.thread, %20, %slice_check.exit.thread, %increase_size.exit, %36
  %.0 = phi ptr [ %.016, %36 ], [ null, %increase_size.exit ], [ null, %slice_check.exit.thread ], [ null, %20 ], [ null, %increase_size.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @assign_to(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = add i32 %4, 21
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 8
  %12 = tail call ptr @repalloc(ptr noundef nonnull %5, i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %increase_size.exit.thread, label %increase_size.exit

increase_size.exit.thread:                        ; preds = %8
  tail call void @pfree(ptr noundef nonnull %5) #9
  br label %21

increase_size.exit:                               ; preds = %8
  %14 = add i32 %4, 20
  %15 = getelementptr i8, ptr %12, i64 8
  store i32 %14, ptr %12, align 4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %increase_size.exit, %2
  %.012 = phi ptr [ %15, %increase_size.exit ], [ %1, %2 ]
  %18 = load ptr, ptr %0, align 8
  %19 = sext i32 %4 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.012, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr i8, ptr %.012, i64 -4
  store i32 %4, ptr %20, align 4
  br label %21

21:                                               ; preds = %increase_size.exit.thread, %increase_size.exit, %17
  %.0 = phi ptr [ %.012, %17 ], [ null, %increase_size.exit ], [ null, %increase_size.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @len_utf8(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = load i32, ptr %2, align 4
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %.0812 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.0911 = phi i32 [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = add i32 %.0911, -1
  %5 = getelementptr i8, ptr %.013, i64 1
  %6 = load i8, ptr %.013, align 1
  %or.cond = icmp sgt i8 %6, -65
  %7 = zext i1 %or.cond to i32
  %spec.select = add i32 %.0812, %7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i32 %.08.lcssa
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
