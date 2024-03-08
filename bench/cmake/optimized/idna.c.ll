; ModuleID = 'bench/cmake/original/idna.c.ll'
source_filename = "bench/cmake/original/idna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv__utf8_decode1(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %uv__utf8_decode1_slow.exit, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i8 %5, -9
  br i1 %9, label %uv__utf8_decode1_slow.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  switch i64 %13, label %14 [
    i64 2, label %26
    i64 1, label %34
    i64 0, label %uv__utf8_decode1_slow.exit
  ]

14:                                               ; preds = %10
  %15 = icmp ugt i8 %5, -17
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %17, ptr %0, align 8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %20, ptr %0, align 8
  %21 = load i8, ptr %17, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %23, ptr %0, align 8
  %24 = shl nuw nsw i32 %6, 18
  %25 = and i32 %24, 1835008
  br label %39

26:                                               ; preds = %14, %10
  %27 = icmp ugt i8 %5, -33
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = and i32 %6, 143
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %30, ptr %0, align 8
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %33, ptr %0, align 8
  br label %39

34:                                               ; preds = %26, %10
  %35 = icmp ugt i8 %5, -65
  br i1 %35, label %36, label %uv__utf8_decode1_slow.exit

36:                                               ; preds = %34
  %37 = and i32 %6, 159
  %38 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %38, ptr %0, align 8
  br label %39

39:                                               ; preds = %36, %28, %16
  %.035.i = phi i32 [ %25, %16 ], [ 0, %28 ], [ 0, %36 ]
  %.034.i = phi i32 [ %19, %16 ], [ %29, %28 ], [ 128, %36 ]
  %.033.i = phi i32 [ %22, %16 ], [ %32, %28 ], [ %37, %36 ]
  %.032.in.in.i = phi ptr [ %20, %16 ], [ %30, %28 ], [ %4, %36 ]
  %.0.i = phi i32 [ 65536, %16 ], [ 2048, %28 ], [ 128, %36 ]
  %.032.in.i = load i8, ptr %.032.in.in.i, align 1
  %.032.i = zext i8 %.032.in.i to i32
  %40 = xor i32 %.033.i, %.034.i
  %41 = xor i32 %40, %.032.i
  %42 = and i32 %41, 192
  %.not.i = icmp eq i32 %42, 128
  br i1 %.not.i, label %43, label %uv__utf8_decode1_slow.exit

43:                                               ; preds = %39
  %44 = and i32 %.032.i, 63
  %45 = shl nuw nsw i32 %.034.i, 12
  %46 = and i32 %45, 258048
  %47 = or disjoint i32 %46, %.035.i
  %48 = shl nuw nsw i32 %.033.i, 6
  %49 = and i32 %48, 4032
  %50 = or disjoint i32 %47, %49
  %51 = or disjoint i32 %44, %50
  %52 = icmp ult i32 %51, %.0.i
  %53 = icmp ugt i32 %51, 1114111
  %or.cond39.i = or i1 %52, %53
  br i1 %or.cond39.i, label %uv__utf8_decode1_slow.exit, label %54

54:                                               ; preds = %43
  %55 = and i32 %50, 2095104
  %or.cond.i = icmp eq i32 %55, 55296
  %..i = select i1 %or.cond.i, i32 -1, i32 %51
  br label %uv__utf8_decode1_slow.exit

uv__utf8_decode1_slow.exit:                       ; preds = %54, %43, %39, %34, %10, %8, %2
  %.0 = phi i32 [ %6, %2 ], [ -1, %8 ], [ -1, %34 ], [ -1, %10 ], [ -1, %39 ], [ -1, %43 ], [ %..i, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @uv__idna_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %7 = phi ptr [ %2, %4 ], [ %.be, %.outer.backedge ]
  %.038.ph = phi ptr [ %0, %4 ], [ %.2, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %uv__utf8_decode1.exit
  %.038 = phi ptr [ %.2, %uv__utf8_decode1.exit ], [ %.038.ph, %.outer ]
  %9 = icmp ult ptr %.038, %1
  br i1 %9, label %10, label %71

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.038, i64 1
  %12 = load i8, ptr %.038, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %uv__utf8_decode1.exit, label %15

15:                                               ; preds = %10
  %16 = icmp ugt i8 %12, -9
  br i1 %16, label %uv__utf8_decode1.exit.thread, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %6, %18
  switch i64 %19, label %20 [
    i64 2, label %32
    i64 1, label %40
    i64 0, label %uv__utf8_decode1.exit.thread
  ]

20:                                               ; preds = %17
  %21 = icmp ugt i8 %12, -17
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.038, i64 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.038, i64 3
  %27 = load i8, ptr %23, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.038, i64 4
  %30 = shl nuw nsw i32 %13, 18
  %31 = and i32 %30, 1835008
  br label %45

32:                                               ; preds = %20, %17
  %33 = icmp ugt i8 %12, -33
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = and i32 %13, 143
  %36 = getelementptr inbounds i8, ptr %.038, i64 2
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %.038, i64 3
  br label %45

40:                                               ; preds = %32, %17
  %41 = icmp ugt i8 %12, -65
  br i1 %41, label %42, label %uv__utf8_decode1.exit.thread

42:                                               ; preds = %40
  %43 = and i32 %13, 159
  %44 = getelementptr inbounds i8, ptr %.038, i64 2
  br label %45

45:                                               ; preds = %42, %34, %22
  %.1 = phi ptr [ %29, %22 ], [ %39, %34 ], [ %44, %42 ]
  %.035.i.i = phi i32 [ %31, %22 ], [ 0, %34 ], [ 0, %42 ]
  %.034.i.i = phi i32 [ %25, %22 ], [ %35, %34 ], [ 128, %42 ]
  %.033.i.i = phi i32 [ %28, %22 ], [ %38, %34 ], [ %43, %42 ]
  %.032.in.in.i.i = phi ptr [ %26, %22 ], [ %36, %34 ], [ %11, %42 ]
  %.0.i.i = phi i32 [ 65536, %22 ], [ 2048, %34 ], [ 128, %42 ]
  %.032.in.i.i = load i8, ptr %.032.in.in.i.i, align 1
  %.032.i.i = zext i8 %.032.in.i.i to i32
  %46 = xor i32 %.033.i.i, %.034.i.i
  %47 = xor i32 %46, %.032.i.i
  %48 = and i32 %47, 192
  %.not.i.i = icmp eq i32 %48, 128
  br i1 %.not.i.i, label %49, label %uv__utf8_decode1.exit.thread

49:                                               ; preds = %45
  %50 = and i32 %.032.i.i, 63
  %51 = shl nuw nsw i32 %.034.i.i, 12
  %52 = and i32 %51, 258048
  %53 = or disjoint i32 %52, %.035.i.i
  %54 = shl nuw nsw i32 %.033.i.i, 6
  %55 = and i32 %54, 4032
  %56 = or disjoint i32 %53, %55
  %57 = or disjoint i32 %50, %56
  %58 = icmp ult i32 %57, %.0.i.i
  %59 = icmp ugt i32 %57, 1114111
  %or.cond39.i.i = or i1 %58, %59
  %60 = and i32 %56, 2095104
  %or.cond.i.i = icmp eq i32 %60, 55296
  %or.cond = or i1 %or.cond.i.i, %or.cond39.i.i
  br i1 %or.cond, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit

uv__utf8_decode1.exit:                            ; preds = %49, %10
  %.2 = phi ptr [ %11, %10 ], [ %.1, %49 ]
  %.0.i = phi i32 [ %13, %10 ], [ %57, %49 ]
  switch i32 %.0.i, label %8 [
    i32 46, label %61
    i32 65377, label %61
    i32 65294, label %61
    i32 12290, label %61
  ]

61:                                               ; preds = %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit
  %62 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %.038.ph, ptr noundef nonnull %.038, ptr noundef nonnull %5, ptr noundef %3)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  br label %uv__utf8_decode1.exit.thread

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ult ptr %67, %3
  br i1 %68, label %69, label %.outer.backedge

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %70, ptr %5, align 8
  store i8 46, ptr %67, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %69, %66
  %.be = phi ptr [ %70, %69 ], [ %67, %66 ]
  br label %.outer, !llvm.loop !5

71:                                               ; preds = %8
  %72 = icmp ult ptr %.038.ph, %1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %.038.ph, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %3)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre = load ptr, ptr %5, align 8
  br label %78

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  br label %uv__utf8_decode1.exit.thread

78:                                               ; preds = %._crit_edge, %71
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %7, %71 ]
  %80 = icmp ult ptr %79, %3
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %82, ptr %5, align 8
  store i8 0, ptr %79, align 1
  %.pre49 = load ptr, ptr %5, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %.pre49, %81 ], [ %79, %78 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %2 to i64
  %87 = sub i64 %85, %86
  br label %uv__utf8_decode1.exit.thread

uv__utf8_decode1.exit.thread:                     ; preds = %49, %45, %17, %40, %15, %83, %76, %64
  %.0 = phi i64 [ %65, %64 ], [ %77, %76 ], [ %87, %83 ], [ -22, %15 ], [ -22, %40 ], [ -22, %17 ], [ -22, %45 ], [ -22, %49 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @uv__idna_toascii_label(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef readnone %3) unnamed_addr #1 {
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %uv__utf8_decode1.exit
  %.0103218 = phi i32 [ 0, %.lr.ph ], [ %.1104, %uv__utf8_decode1.exit ]
  %.0120217 = phi i32 [ 0, %.lr.ph ], [ %.1121, %uv__utf8_decode1.exit ]
  %.0192216 = phi ptr [ %0, %.lr.ph ], [ %.2, %uv__utf8_decode1.exit ]
  %8 = getelementptr inbounds i8, ptr %.0192216, i64 1
  %9 = load i8, ptr %.0192216, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %uv__utf8_decode1.exit, label %12

12:                                               ; preds = %7
  %13 = icmp ugt i8 %9, -9
  br i1 %13, label %uv__utf8_decode1.exit.thread, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %6, %15
  switch i64 %16, label %17 [
    i64 2, label %29
    i64 1, label %37
    i64 0, label %uv__utf8_decode1.exit.thread
  ]

17:                                               ; preds = %14
  %18 = icmp ugt i8 %9, -17
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.0192216, i64 2
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %.0192216, i64 3
  %24 = load i8, ptr %20, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %.0192216, i64 4
  %27 = shl nuw nsw i32 %10, 18
  %28 = and i32 %27, 1835008
  br label %42

29:                                               ; preds = %17, %14
  %30 = icmp ugt i8 %9, -33
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = and i32 %10, 143
  %33 = getelementptr inbounds i8, ptr %.0192216, i64 2
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.0192216, i64 3
  br label %42

37:                                               ; preds = %29, %14
  %38 = icmp ugt i8 %9, -65
  br i1 %38, label %39, label %uv__utf8_decode1.exit.thread

39:                                               ; preds = %37
  %40 = and i32 %10, 159
  %41 = getelementptr inbounds i8, ptr %.0192216, i64 2
  br label %42

42:                                               ; preds = %39, %31, %19
  %.1193 = phi ptr [ %26, %19 ], [ %36, %31 ], [ %41, %39 ]
  %.035.i.i = phi i32 [ %28, %19 ], [ 0, %31 ], [ 0, %39 ]
  %.034.i.i = phi i32 [ %22, %19 ], [ %32, %31 ], [ 128, %39 ]
  %.033.i.i = phi i32 [ %25, %19 ], [ %35, %31 ], [ %40, %39 ]
  %.032.in.in.i.i = phi ptr [ %23, %19 ], [ %33, %31 ], [ %8, %39 ]
  %.0.i.i = phi i32 [ 65536, %19 ], [ 2048, %31 ], [ 128, %39 ]
  %.032.in.i.i = load i8, ptr %.032.in.in.i.i, align 1
  %.032.i.i = zext i8 %.032.in.i.i to i32
  %43 = xor i32 %.033.i.i, %.034.i.i
  %44 = xor i32 %43, %.032.i.i
  %45 = and i32 %44, 192
  %.not.i.i = icmp eq i32 %45, 128
  br i1 %.not.i.i, label %46, label %uv__utf8_decode1.exit.thread

46:                                               ; preds = %42
  %47 = and i32 %.032.i.i, 63
  %48 = shl nuw nsw i32 %.034.i.i, 12
  %49 = and i32 %48, 258048
  %50 = or disjoint i32 %49, %.035.i.i
  %51 = shl nuw nsw i32 %.033.i.i, 6
  %52 = and i32 %51, 4032
  %53 = or disjoint i32 %50, %52
  %54 = or disjoint i32 %47, %53
  %55 = icmp ult i32 %54, %.0.i.i
  %56 = icmp ugt i32 %54, 1114111
  %or.cond39.i.i = or i1 %55, %56
  %57 = and i32 %53, 2095104
  %or.cond.i.i = icmp eq i32 %57, 55296
  %or.cond202 = or i1 %or.cond.i.i, %or.cond39.i.i
  br i1 %or.cond202, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit

uv__utf8_decode1.exit:                            ; preds = %46, %7
  %.2 = phi ptr [ %8, %7 ], [ %.1193, %46 ]
  %.0.i = phi i32 [ %10, %7 ], [ %54, %46 ]
  %58 = icmp ult i32 %.0.i, 128
  %59 = zext i1 %58 to i32
  %.1121 = add i32 %.0120217, %59
  %not. = xor i1 %58, true
  %60 = zext i1 %not. to i32
  %.1104 = add i32 %.0103218, %60
  %61 = icmp ult ptr %.2, %1
  br i1 %61, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %uv__utf8_decode1.exit
  %.not = icmp eq i32 %.1104, 0
  br i1 %.not, label %._crit_edge.thread, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %2, align 8
  %64 = icmp ult ptr %63, %3
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %66, ptr %2, align 8
  store i8 120, ptr %63, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %.pre, %65 ], [ %63, %62 ]
  %69 = icmp ult ptr %68, %3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %71, ptr %2, align 8
  store i8 110, ptr %68, align 1
  %.pre256 = load ptr, ptr %2, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi ptr [ %.pre256, %70 ], [ %68, %67 ]
  %74 = icmp ult ptr %73, %3
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %76, ptr %2, align 8
  store i8 45, ptr %73, align 1
  %.pre257 = load ptr, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi ptr [ %.pre257, %75 ], [ %73, %72 ]
  %79 = icmp ult ptr %78, %3
  br i1 %79, label %80, label %._crit_edge.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %81, ptr %2, align 8
  store i8 45, ptr %78, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %77, %80, %._crit_edge
  %.not263 = phi i1 [ false, %77 ], [ false, %80 ], [ true, %._crit_edge ], [ true, %4 ]
  %.0103.lcssa262 = phi i32 [ %.1104, %77 ], [ %.1104, %80 ], [ 0, %._crit_edge ], [ 0, %4 ]
  %.0120.lcssa261 = phi i32 [ %.1121, %77 ], [ %.1121, %80 ], [ %.1121, %._crit_edge ], [ 0, %4 ]
  %82 = ptrtoint ptr %1 to i64
  br label %.outer205

.outer205:                                        ; preds = %144, %._crit_edge.thread
  %.3194.ph = phi ptr [ %.5, %144 ], [ %0, %._crit_edge.thread ]
  %.0113.ph = phi i32 [ %145, %144 ], [ 0, %._crit_edge.thread ]
  br label %83

83:                                               ; preds = %.outer205, %uv__utf8_decode1.exit158
  %.3194 = phi ptr [ %.5, %uv__utf8_decode1.exit158 ], [ %.3194.ph, %.outer205 ]
  %84 = icmp ult ptr %.3194, %1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.3194, i64 1
  %87 = load i8, ptr %.3194, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i8 %87, -1
  br i1 %89, label %uv__utf8_decode1.exit158, label %90

90:                                               ; preds = %85
  %91 = icmp ugt i8 %87, -9
  br i1 %91, label %uv__utf8_decode1.exit158, label %92

92:                                               ; preds = %90
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %82, %93
  switch i64 %94, label %95 [
    i64 2, label %107
    i64 1, label %115
    i64 0, label %uv__utf8_decode1.exit158
  ]

95:                                               ; preds = %92
  %96 = icmp ugt i8 %87, -17
  br i1 %96, label %97, label %107

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %.3194, i64 2
  %99 = load i8, ptr %86, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds i8, ptr %.3194, i64 3
  %102 = load i8, ptr %98, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %.3194, i64 4
  %105 = shl nuw nsw i32 %88, 18
  %106 = and i32 %105, 1835008
  br label %120

107:                                              ; preds = %95, %92
  %108 = icmp ugt i8 %87, -33
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = and i32 %88, 143
  %111 = getelementptr inbounds i8, ptr %.3194, i64 2
  %112 = load i8, ptr %86, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds i8, ptr %.3194, i64 3
  br label %120

115:                                              ; preds = %107, %92
  %116 = icmp ugt i8 %87, -65
  br i1 %116, label %117, label %uv__utf8_decode1.exit158

117:                                              ; preds = %115
  %118 = and i32 %88, 159
  %119 = getelementptr inbounds i8, ptr %.3194, i64 2
  br label %120

120:                                              ; preds = %117, %109, %97
  %.4195 = phi ptr [ %104, %97 ], [ %114, %109 ], [ %119, %117 ]
  %.035.i.i147 = phi i32 [ %106, %97 ], [ 0, %109 ], [ 0, %117 ]
  %.034.i.i148 = phi i32 [ %100, %97 ], [ %110, %109 ], [ 128, %117 ]
  %.033.i.i149 = phi i32 [ %103, %97 ], [ %113, %109 ], [ %118, %117 ]
  %.032.in.in.i.i150 = phi ptr [ %101, %97 ], [ %111, %109 ], [ %86, %117 ]
  %.0.i.i151 = phi i32 [ 65536, %97 ], [ 2048, %109 ], [ 128, %117 ]
  %.032.in.i.i152 = load i8, ptr %.032.in.in.i.i150, align 1
  %.032.i.i153 = zext i8 %.032.in.i.i152 to i32
  %121 = xor i32 %.033.i.i149, %.034.i.i148
  %122 = xor i32 %121, %.032.i.i153
  %123 = and i32 %122, 192
  %.not.i.i154 = icmp eq i32 %123, 128
  br i1 %.not.i.i154, label %124, label %uv__utf8_decode1.exit158

124:                                              ; preds = %120
  %125 = and i32 %.032.i.i153, 63
  %126 = shl nuw nsw i32 %.034.i.i148, 12
  %127 = and i32 %126, 258048
  %128 = or disjoint i32 %127, %.035.i.i147
  %129 = shl nuw nsw i32 %.033.i.i149, 6
  %130 = and i32 %129, 4032
  %131 = or disjoint i32 %128, %130
  %132 = or disjoint i32 %125, %131
  %133 = icmp ult i32 %132, %.0.i.i151
  %134 = icmp ugt i32 %132, 1114111
  %or.cond39.i.i155 = or i1 %133, %134
  br i1 %or.cond39.i.i155, label %uv__utf8_decode1.exit158, label %135

135:                                              ; preds = %124
  %136 = and i32 %131, 2095104
  %or.cond.i.i156 = icmp eq i32 %136, 55296
  %..i.i157 = select i1 %or.cond.i.i156, i32 -1, i32 %132
  br label %uv__utf8_decode1.exit158

uv__utf8_decode1.exit158:                         ; preds = %85, %90, %92, %115, %120, %124, %135
  %.5 = phi ptr [ %86, %85 ], [ %86, %90 ], [ %.4195, %124 ], [ %.4195, %135 ], [ %.4195, %120 ], [ %86, %115 ], [ %86, %92 ]
  %.0.i146 = phi i32 [ %88, %85 ], [ -1, %90 ], [ -1, %124 ], [ %..i.i157, %135 ], [ -1, %120 ], [ -1, %115 ], [ -1, %92 ]
  %137 = icmp ugt i32 %.0.i146, 127
  br i1 %137, label %83, label %138, !llvm.loop !8

138:                                              ; preds = %uv__utf8_decode1.exit158
  %139 = load ptr, ptr %2, align 8
  %140 = icmp ult ptr %139, %3
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = trunc i32 %.0.i146 to i8
  %143 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %143, ptr %2, align 8
  store i8 %142, ptr %139, align 1
  br label %144

144:                                              ; preds = %141, %138
  %145 = add i32 %.0113.ph, 1
  %146 = icmp eq i32 %145, %.0120.lcssa261
  br i1 %146, label %.loopexit, label %.outer205, !llvm.loop !8

.loopexit:                                        ; preds = %144, %83
  br i1 %.not263, label %uv__utf8_decode1.exit.thread, label %147

147:                                              ; preds = %.loopexit
  %.not141 = icmp eq i32 %.0120.lcssa261, 0
  br i1 %.not141, label %.preheader203.preheader, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = icmp ult ptr %149, %3
  br i1 %150, label %151, label %.preheader203.preheader

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %152, ptr %2, align 8
  store i8 45, ptr %149, align 1
  br label %.preheader203.preheader

.preheader203.preheader:                          ; preds = %148, %151, %147
  br label %.preheader203

.preheader203:                                    ; preds = %.preheader203.preheader, %315
  %.0244 = phi i32 [ %.1.ph, %315 ], [ 1, %.preheader203.preheader ]
  %.2105243 = phi i32 [ %.3.ph, %315 ], [ %.0103.lcssa262, %.preheader203.preheader ]
  %.0106242 = phi i32 [ %316, %315 ], [ 0, %.preheader203.preheader ]
  %.0110241 = phi i32 [ %.1111.ph, %315 ], [ 72, %.preheader203.preheader ]
  %.0118240 = phi i32 [ %317, %315 ], [ 128, %.preheader203.preheader ]
  %.2122239 = phi i32 [ %.3123.ph, %315 ], [ %.0120.lcssa261, %.preheader203.preheader ]
  br i1 %5, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader203, %uv__utf8_decode1.exit171
  %.0116221 = phi i32 [ %.1117, %uv__utf8_decode1.exit171 ], [ -1, %.preheader203 ]
  %.6220 = phi ptr [ %.8, %uv__utf8_decode1.exit171 ], [ %0, %.preheader203 ]
  %153 = getelementptr inbounds i8, ptr %.6220, i64 1
  %154 = load i8, ptr %.6220, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sgt i8 %154, -1
  br i1 %156, label %uv__utf8_decode1.exit171, label %157

157:                                              ; preds = %.lr.ph222
  %158 = icmp ugt i8 %154, -9
  br i1 %158, label %uv__utf8_decode1.exit171, label %159

159:                                              ; preds = %157
  %160 = ptrtoint ptr %153 to i64
  %161 = sub i64 %82, %160
  switch i64 %161, label %162 [
    i64 2, label %174
    i64 1, label %182
    i64 0, label %uv__utf8_decode1.exit171
  ]

162:                                              ; preds = %159
  %163 = icmp ugt i8 %154, -17
  br i1 %163, label %164, label %174

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.6220, i64 2
  %166 = load i8, ptr %153, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %.6220, i64 3
  %169 = load i8, ptr %165, align 1
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds i8, ptr %.6220, i64 4
  %172 = shl nuw nsw i32 %155, 18
  %173 = and i32 %172, 1835008
  br label %187

174:                                              ; preds = %162, %159
  %175 = icmp ugt i8 %154, -33
  br i1 %175, label %176, label %182

176:                                              ; preds = %174
  %177 = and i32 %155, 143
  %178 = getelementptr inbounds i8, ptr %.6220, i64 2
  %179 = load i8, ptr %153, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds i8, ptr %.6220, i64 3
  br label %187

182:                                              ; preds = %174, %159
  %183 = icmp ugt i8 %154, -65
  br i1 %183, label %184, label %uv__utf8_decode1.exit171

184:                                              ; preds = %182
  %185 = and i32 %155, 159
  %186 = getelementptr inbounds i8, ptr %.6220, i64 2
  br label %187

187:                                              ; preds = %184, %176, %164
  %.7 = phi ptr [ %171, %164 ], [ %181, %176 ], [ %186, %184 ]
  %.035.i.i160 = phi i32 [ %173, %164 ], [ 0, %176 ], [ 0, %184 ]
  %.034.i.i161 = phi i32 [ %167, %164 ], [ %177, %176 ], [ 128, %184 ]
  %.033.i.i162 = phi i32 [ %170, %164 ], [ %180, %176 ], [ %185, %184 ]
  %.032.in.in.i.i163 = phi ptr [ %168, %164 ], [ %178, %176 ], [ %153, %184 ]
  %.0.i.i164 = phi i32 [ 65536, %164 ], [ 2048, %176 ], [ 128, %184 ]
  %.032.in.i.i165 = load i8, ptr %.032.in.in.i.i163, align 1
  %.032.i.i166 = zext i8 %.032.in.i.i165 to i32
  %188 = xor i32 %.033.i.i162, %.034.i.i161
  %189 = xor i32 %188, %.032.i.i166
  %190 = and i32 %189, 192
  %.not.i.i167 = icmp eq i32 %190, 128
  br i1 %.not.i.i167, label %191, label %uv__utf8_decode1.exit171

191:                                              ; preds = %187
  %192 = and i32 %.032.i.i166, 63
  %193 = shl nuw nsw i32 %.034.i.i161, 12
  %194 = and i32 %193, 258048
  %195 = or disjoint i32 %194, %.035.i.i160
  %196 = shl nuw nsw i32 %.033.i.i162, 6
  %197 = and i32 %196, 4032
  %198 = or disjoint i32 %195, %197
  %199 = or disjoint i32 %192, %198
  %200 = icmp ult i32 %199, %.0.i.i164
  %201 = icmp ugt i32 %199, 1114111
  %or.cond39.i.i168 = or i1 %200, %201
  br i1 %or.cond39.i.i168, label %uv__utf8_decode1.exit171, label %202

202:                                              ; preds = %191
  %203 = and i32 %198, 2095104
  %or.cond.i.i169 = icmp eq i32 %203, 55296
  %..i.i170 = select i1 %or.cond.i.i169, i32 -1, i32 %199
  br label %uv__utf8_decode1.exit171

uv__utf8_decode1.exit171:                         ; preds = %.lr.ph222, %157, %159, %182, %187, %191, %202
  %.8 = phi ptr [ %153, %.lr.ph222 ], [ %153, %157 ], [ %.7, %191 ], [ %.7, %202 ], [ %.7, %187 ], [ %153, %182 ], [ %153, %159 ]
  %.0.i159 = phi i32 [ %155, %.lr.ph222 ], [ -1, %157 ], [ -1, %191 ], [ %..i.i170, %202 ], [ -1, %187 ], [ -1, %182 ], [ -1, %159 ]
  %.not145.not = icmp ult i32 %.0.i159, %.0118240
  %204 = tail call i32 @llvm.umin.i32(i32 %.0.i159, i32 %.0116221)
  %.1117 = select i1 %.not145.not, i32 %.0116221, i32 %204
  %205 = icmp ult ptr %.8, %1
  br i1 %205, label %.lr.ph222, label %._crit_edge223, !llvm.loop !9

._crit_edge223:                                   ; preds = %uv__utf8_decode1.exit171, %.preheader203
  %.0116.lcssa = phi i32 [ -1, %.preheader203 ], [ %.1117, %uv__utf8_decode1.exit171 ]
  %206 = sub i32 %.0116.lcssa, %.0118240
  %207 = add i32 %.2122239, 1
  %208 = xor i32 %.0106242, -1
  %209 = udiv i32 %208, %207
  %210 = icmp ugt i32 %206, %209
  br i1 %210, label %uv__utf8_decode1.exit.thread, label %211

211:                                              ; preds = %._crit_edge223
  %212 = mul i32 %206, %207
  %213 = add i32 %212, %.0106242
  br label %.outer

.outer:                                           ; preds = %._crit_edge236, %211
  %.9.ph = phi ptr [ %.11200, %._crit_edge236 ], [ %0, %211 ]
  %.3123.ph = phi i32 [ %304, %._crit_edge236 ], [ %.2122239, %211 ]
  %.1111.ph = phi i32 [ %313, %._crit_edge236 ], [ %.0110241, %211 ]
  %.1107.ph = phi i32 [ 0, %._crit_edge236 ], [ %213, %211 ]
  %.3.ph = phi i32 [ %314, %._crit_edge236 ], [ %.2105243, %211 ]
  %.1.ph = phi i32 [ 0, %._crit_edge236 ], [ %.0244, %211 ]
  br label %214

214:                                              ; preds = %.outer, %uv__utf8_decode1.exit184.thread
  %.9 = phi ptr [ %.11200, %uv__utf8_decode1.exit184.thread ], [ %.9.ph, %.outer ]
  %.1107 = phi i32 [ %.2108, %uv__utf8_decode1.exit184.thread ], [ %.1107.ph, %.outer ]
  %215 = icmp ult ptr %.9, %1
  br i1 %215, label %216, label %315

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %.9, i64 1
  %218 = load i8, ptr %.9, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i8 %218, -1
  br i1 %220, label %uv__utf8_decode1.exit184, label %221

221:                                              ; preds = %216
  %222 = icmp ugt i8 %218, -9
  br i1 %222, label %uv__utf8_decode1.exit184.thread, label %223

223:                                              ; preds = %221
  %224 = ptrtoint ptr %217 to i64
  %225 = sub i64 %82, %224
  switch i64 %225, label %226 [
    i64 2, label %238
    i64 1, label %246
    i64 0, label %uv__utf8_decode1.exit184.thread
  ]

226:                                              ; preds = %223
  %227 = icmp ugt i8 %218, -17
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %.9, i64 2
  %230 = load i8, ptr %217, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %.9, i64 3
  %233 = load i8, ptr %229, align 1
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds i8, ptr %.9, i64 4
  %236 = shl nuw nsw i32 %219, 18
  %237 = and i32 %236, 1835008
  br label %251

238:                                              ; preds = %226, %223
  %239 = icmp ugt i8 %218, -33
  br i1 %239, label %240, label %246

240:                                              ; preds = %238
  %241 = and i32 %219, 143
  %242 = getelementptr inbounds i8, ptr %.9, i64 2
  %243 = load i8, ptr %217, align 1
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds i8, ptr %.9, i64 3
  br label %251

246:                                              ; preds = %238, %223
  %247 = icmp ugt i8 %218, -65
  br i1 %247, label %248, label %uv__utf8_decode1.exit184.thread

248:                                              ; preds = %246
  %249 = and i32 %219, 159
  %250 = getelementptr inbounds i8, ptr %.9, i64 2
  br label %251

251:                                              ; preds = %248, %240, %228
  %.10 = phi ptr [ %235, %228 ], [ %245, %240 ], [ %250, %248 ]
  %.035.i.i173 = phi i32 [ %237, %228 ], [ 0, %240 ], [ 0, %248 ]
  %.034.i.i174 = phi i32 [ %231, %228 ], [ %241, %240 ], [ 128, %248 ]
  %.033.i.i175 = phi i32 [ %234, %228 ], [ %244, %240 ], [ %249, %248 ]
  %.032.in.in.i.i176 = phi ptr [ %232, %228 ], [ %242, %240 ], [ %217, %248 ]
  %.0.i.i177 = phi i32 [ 65536, %228 ], [ 2048, %240 ], [ 128, %248 ]
  %.032.in.i.i178 = load i8, ptr %.032.in.in.i.i176, align 1
  %.032.i.i179 = zext i8 %.032.in.i.i178 to i32
  %252 = xor i32 %.033.i.i175, %.034.i.i174
  %253 = xor i32 %252, %.032.i.i179
  %254 = and i32 %253, 192
  %.not.i.i180 = icmp eq i32 %254, 128
  br i1 %.not.i.i180, label %255, label %uv__utf8_decode1.exit184.thread

255:                                              ; preds = %251
  %256 = and i32 %.032.i.i179, 63
  %257 = shl nuw nsw i32 %.034.i.i174, 12
  %258 = and i32 %257, 258048
  %259 = or disjoint i32 %258, %.035.i.i173
  %260 = shl nuw nsw i32 %.033.i.i175, 6
  %261 = and i32 %260, 4032
  %262 = or disjoint i32 %259, %261
  %263 = or disjoint i32 %256, %262
  %264 = icmp ult i32 %263, %.0.i.i177
  %265 = icmp ugt i32 %263, 1114111
  %or.cond39.i.i181 = or i1 %264, %265
  br i1 %or.cond39.i.i181, label %uv__utf8_decode1.exit184.thread, label %266

266:                                              ; preds = %255
  %267 = and i32 %262, 2095104
  %or.cond.i.i182 = icmp eq i32 %267, 55296
  %..i.i183 = select i1 %or.cond.i.i182, i32 -1, i32 %263
  br label %uv__utf8_decode1.exit184

uv__utf8_decode1.exit184:                         ; preds = %216, %266
  %.11 = phi ptr [ %217, %216 ], [ %.10, %266 ]
  %.0.i172 = phi i32 [ %219, %216 ], [ %..i.i183, %266 ]
  %268 = icmp ult i32 %.0.i172, %.0116.lcssa
  br i1 %268, label %269, label %uv__utf8_decode1.exit184.thread

269:                                              ; preds = %uv__utf8_decode1.exit184
  %270 = add i32 %.1107, 1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit184.thread

uv__utf8_decode1.exit184.thread:                  ; preds = %255, %251, %223, %246, %221, %269, %uv__utf8_decode1.exit184
  %.0.i172201 = phi i32 [ %.0.i172, %269 ], [ %.0.i172, %uv__utf8_decode1.exit184 ], [ -1, %221 ], [ -1, %246 ], [ -1, %223 ], [ -1, %251 ], [ -1, %255 ]
  %.11200 = phi ptr [ %.11, %269 ], [ %.11, %uv__utf8_decode1.exit184 ], [ %217, %221 ], [ %217, %246 ], [ %217, %223 ], [ %.10, %251 ], [ %.10, %255 ]
  %.2108 = phi i32 [ %270, %269 ], [ %.1107, %uv__utf8_decode1.exit184 ], [ %.1107, %221 ], [ %.1107, %246 ], [ %.1107, %223 ], [ %.1107, %251 ], [ %.1107, %255 ]
  %.not143 = icmp eq i32 %.0.i172201, %.0116.lcssa
  br i1 %.not143, label %.preheader, label %214, !llvm.loop !10

.preheader:                                       ; preds = %uv__utf8_decode1.exit184.thread
  %272 = icmp ult i32 %.1111.ph, 36
  %273 = sub i32 36, %.1111.ph
  %274 = tail call i32 @llvm.umin.i32(i32 %273, i32 26)
  %spec.store.select225 = select i1 %272, i32 %274, i32 1
  %275 = icmp ult i32 %.2108, %spec.store.select225
  br i1 %275, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader, %288
  %spec.store.select228 = phi i32 [ %spec.store.select, %288 ], [ %spec.store.select225, %.preheader ]
  %.0115227 = phi i32 [ %278, %288 ], [ %.2108, %.preheader ]
  %.0119226 = phi i32 [ %289, %288 ], [ 36, %.preheader ]
  %276 = sub i32 %.0115227, %spec.store.select228
  %277 = sub nuw nsw i32 36, %spec.store.select228
  %278 = udiv i32 %276, %277
  %279 = urem i32 %276, %277
  %280 = load ptr, ptr %2, align 8
  %281 = icmp ult ptr %280, %3
  br i1 %281, label %282, label %288

282:                                              ; preds = %.lr.ph229
  %283 = add nuw nsw i32 %279, %spec.store.select228
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds i8, ptr %280, i64 1
  store ptr %287, ptr %2, align 8
  store i8 %286, ptr %280, align 1
  br label %288

288:                                              ; preds = %.lr.ph229, %282
  %289 = add i32 %.0119226, 36
  %290 = icmp ugt i32 %289, %.1111.ph
  %291 = sub i32 %289, %.1111.ph
  %292 = tail call i32 @llvm.umin.i32(i32 %291, i32 26)
  %spec.store.select = select i1 %290, i32 %292, i32 1
  %293 = icmp ult i32 %278, %spec.store.select
  br i1 %293, label %._crit_edge230, label %.lr.ph229

._crit_edge230:                                   ; preds = %288, %.preheader
  %.0115.lcssa = phi i32 [ %.2108, %.preheader ], [ %278, %288 ]
  %294 = load ptr, ptr %2, align 8
  %295 = icmp ult ptr %294, %3
  br i1 %295, label %296, label %301

296:                                              ; preds = %._crit_edge230
  %297 = zext nneg i32 %.0115.lcssa to i64
  %298 = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %300, ptr %2, align 8
  store i8 %299, ptr %294, align 1
  br label %301

301:                                              ; preds = %296, %._crit_edge230
  %302 = lshr i32 %.2108, 1
  %.not144 = icmp eq i32 %.1.ph, 0
  %303 = udiv i32 %.2108, 700
  %.3109 = select i1 %.not144, i32 %302, i32 %303
  %304 = add i32 %.3123.ph, 1
  %305 = udiv i32 %.3109, %304
  %306 = add nuw i32 %305, %.3109
  %307 = icmp ugt i32 %306, 455
  br i1 %307, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %301, %.lr.ph235
  %.4233 = phi i32 [ %308, %.lr.ph235 ], [ %306, %301 ]
  %.2112232 = phi i32 [ %309, %.lr.ph235 ], [ 0, %301 ]
  %308 = udiv i32 %.4233, 35
  %309 = add i32 %.2112232, 36
  %310 = icmp ugt i32 %.4233, 15959
  br i1 %310, label %.lr.ph235, label %._crit_edge236, !llvm.loop !11

._crit_edge236:                                   ; preds = %.lr.ph235, %301
  %.2112.lcssa = phi i32 [ 0, %301 ], [ %309, %.lr.ph235 ]
  %.4.lcssa = phi i32 [ %306, %301 ], [ %308, %.lr.ph235 ]
  %311 = trunc i32 %.4.lcssa to i16
  %.lhs.trunc = mul nuw i16 %311, 36
  %.rhs.trunc = add nuw nsw i16 %311, 38
  %312 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %312 to i32
  %313 = add i32 %.2112.lcssa, %.zext
  %314 = add i32 %.3.ph, -1
  br label %.outer, !llvm.loop !10

315:                                              ; preds = %214
  %316 = add i32 %.1107, 1
  %317 = add nsw i32 %.0116.lcssa, 1
  %.not142 = icmp eq i32 %.3.ph, 0
  br i1 %.not142, label %uv__utf8_decode1.exit.thread, label %.preheader203, !llvm.loop !12

uv__utf8_decode1.exit.thread:                     ; preds = %46, %42, %14, %37, %12, %315, %._crit_edge223, %269, %.loopexit
  %.0124 = phi i32 [ %.0120.lcssa261, %.loopexit ], [ -7, %269 ], [ 0, %315 ], [ -7, %._crit_edge223 ], [ -22, %12 ], [ -22, %37 ], [ -22, %14 ], [ -22, %42 ], [ -22, %46 ]
  ret i32 %.0124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
