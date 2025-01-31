; ModuleID = 'bench/cmake/original/idna.c.ll'
source_filename = "bench/cmake/original/idna.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2097152) i32 @uv__utf8_decode1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %uv__utf8_decode1_slow.exit, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ugt i8 %5, -9
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
  %15 = icmp samesign ugt i8 %5, -17
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %17, ptr %0, align 8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %20, ptr %0, align 8
  %21 = load i8, ptr %17, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %23, ptr %0, align 8
  %24 = shl nuw nsw i32 %6, 18
  %25 = and i32 %24, 1835008
  br label %39

26:                                               ; preds = %14, %10
  %27 = icmp samesign ugt i8 %5, -33
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = and i32 %6, 143
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %30, ptr %0, align 8
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %33, ptr %0, align 8
  br label %39

34:                                               ; preds = %26, %10
  %35 = icmp samesign ugt i8 %5, -65
  br i1 %35, label %36, label %uv__utf8_decode1_slow.exit

36:                                               ; preds = %34
  %37 = and i32 %6, 159
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %50 = or disjoint i32 %49, %44
  %51 = or disjoint i32 %50, %47
  %52 = icmp samesign ult i32 %51, %.0.i
  %53 = icmp samesign ugt i32 %47, 1114111
  %or.cond39.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond39.i, label %uv__utf8_decode1_slow.exit, label %54

54:                                               ; preds = %43
  %55 = icmp samesign ugt i32 %51, 55295
  %56 = icmp samesign ult i32 %47, 57344
  %or.cond.i = select i1 %55, i1 %56, i1 false
  %..i = select i1 %or.cond.i, i32 -1, i32 %51
  br label %uv__utf8_decode1_slow.exit

uv__utf8_decode1_slow.exit:                       ; preds = %54, %43, %39, %34, %10, %8, %2
  %.0 = phi i32 [ %6, %2 ], [ -1, %8 ], [ -1, %34 ], [ -1, %10 ], [ -1, %39 ], [ -1, %43 ], [ %..i, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %9, label %10, label %73

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %12 = load i8, ptr %.038, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i8 %12, -1
  br i1 %14, label %uv__utf8_decode1.exit, label %15

15:                                               ; preds = %10
  %16 = icmp samesign ugt i8 %12, -9
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
  %21 = icmp samesign ugt i8 %12, -17
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 3
  %27 = load i8, ptr %23, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %30 = shl nuw nsw i32 %13, 18
  %31 = and i32 %30, 1835008
  br label %45

32:                                               ; preds = %20, %17
  %33 = icmp samesign ugt i8 %12, -33
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = and i32 %13, 143
  %36 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.038, i64 3
  br label %45

40:                                               ; preds = %32, %17
  %41 = icmp samesign ugt i8 %12, -65
  br i1 %41, label %42, label %uv__utf8_decode1.exit.thread

42:                                               ; preds = %40
  %43 = and i32 %13, 159
  %44 = getelementptr inbounds nuw i8, ptr %.038, i64 2
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
  %56 = or disjoint i32 %55, %50
  %57 = or disjoint i32 %56, %53
  %58 = icmp samesign ult i32 %57, %.0.i.i
  %59 = icmp samesign ugt i32 %53, 1114111
  %or.cond39.i.i = select i1 %58, i1 true, i1 %59
  br i1 %or.cond39.i.i, label %uv__utf8_decode1.exit.thread, label %60

60:                                               ; preds = %49
  %61 = icmp samesign ugt i32 %57, 55295
  %62 = icmp samesign ult i32 %53, 57344
  %or.cond.i.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i.i, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit

uv__utf8_decode1.exit:                            ; preds = %60, %10
  %.2 = phi ptr [ %11, %10 ], [ %.1, %60 ]
  %.0.i = phi i32 [ %13, %10 ], [ %57, %60 ]
  switch i32 %.0.i, label %8 [
    i32 46, label %63
    i32 65377, label %63
    i32 65294, label %63
    i32 12290, label %63
  ]

63:                                               ; preds = %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit
  %64 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %.038.ph, ptr noundef nonnull %.038, ptr noundef %5, ptr noundef %3)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  br label %uv__utf8_decode1.exit.thread

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ult ptr %69, %3
  br i1 %70, label %71, label %.outer.backedge

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %72, ptr %5, align 8
  store i8 46, ptr %69, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %71, %68
  %.be = phi ptr [ %72, %71 ], [ %69, %68 ]
  br label %.outer, !llvm.loop !5

73:                                               ; preds = %8
  %74 = icmp ult ptr %.038.ph, %1
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %.038.ph, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %3)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %5, align 8
  br label %80

78:                                               ; preds = %75
  %79 = sext i32 %76 to i64
  br label %uv__utf8_decode1.exit.thread

80:                                               ; preds = %._crit_edge, %73
  %81 = phi ptr [ %.pre, %._crit_edge ], [ %7, %73 ]
  %82 = icmp ult ptr %81, %3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %5, align 8
  store i8 0, ptr %81, align 1
  %.pre49 = load ptr, ptr %5, align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi ptr [ %.pre49, %83 ], [ %81, %80 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %2 to i64
  %89 = sub i64 %87, %88
  br label %uv__utf8_decode1.exit.thread

uv__utf8_decode1.exit.thread:                     ; preds = %60, %49, %45, %17, %40, %15, %85, %78, %66
  %.0 = phi i64 [ %67, %66 ], [ %79, %78 ], [ %89, %85 ], [ -22, %15 ], [ -22, %40 ], [ -22, %17 ], [ -22, %45 ], [ -22, %49 ], [ -22, %60 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @uv__idna_toascii_label(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone %3) unnamed_addr #1 {
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %uv__utf8_decode1.exit
  %.0103217 = phi i32 [ 0, %.lr.ph ], [ %.1104, %uv__utf8_decode1.exit ]
  %.0120216 = phi i32 [ 0, %.lr.ph ], [ %.1121, %uv__utf8_decode1.exit ]
  %.0192215 = phi ptr [ %0, %.lr.ph ], [ %.5, %uv__utf8_decode1.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0192215, i64 1
  %9 = load i8, ptr %.0192215, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i8 %9, -1
  br i1 %11, label %uv__utf8_decode1.exit, label %12

12:                                               ; preds = %7
  %13 = icmp samesign ugt i8 %9, -9
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
  %18 = icmp samesign ugt i8 %9, -17
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0192215, i64 2
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0192215, i64 3
  %24 = load i8, ptr %20, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.0192215, i64 4
  %27 = shl nuw nsw i32 %10, 18
  %28 = and i32 %27, 1835008
  br label %42

29:                                               ; preds = %17, %14
  %30 = icmp samesign ugt i8 %9, -33
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = and i32 %10, 143
  %33 = getelementptr inbounds nuw i8, ptr %.0192215, i64 2
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0192215, i64 3
  br label %42

37:                                               ; preds = %29, %14
  %38 = icmp samesign ugt i8 %9, -65
  br i1 %38, label %39, label %uv__utf8_decode1.exit.thread

39:                                               ; preds = %37
  %40 = and i32 %10, 159
  %41 = getelementptr inbounds nuw i8, ptr %.0192215, i64 2
  br label %42

42:                                               ; preds = %39, %31, %19
  %.4195 = phi ptr [ %26, %19 ], [ %36, %31 ], [ %41, %39 ]
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
  %53 = or disjoint i32 %52, %47
  %54 = or disjoint i32 %53, %50
  %55 = icmp samesign ult i32 %54, %.0.i.i
  %56 = icmp samesign ugt i32 %50, 1114111
  %or.cond39.i.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond39.i.i, label %uv__utf8_decode1.exit.thread, label %57

57:                                               ; preds = %46
  %58 = icmp samesign ugt i32 %54, 55295
  %59 = icmp samesign ult i32 %50, 57344
  %or.cond.i.i = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.i.i, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit

uv__utf8_decode1.exit:                            ; preds = %7, %57
  %.5 = phi ptr [ %8, %7 ], [ %.4195, %57 ]
  %.0.i = phi i32 [ %10, %7 ], [ %54, %57 ]
  %60 = icmp samesign ult i32 %.0.i, 128
  %61 = zext i1 %60 to i32
  %.1121 = add i32 %.0120216, %61
  %not. = xor i1 %60, true
  %62 = zext i1 %not. to i32
  %.1104 = add i32 %.0103217, %62
  %63 = icmp ult ptr %.5, %1
  br i1 %63, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %uv__utf8_decode1.exit
  %.not = icmp eq i32 %.1104, 0
  br i1 %.not, label %._crit_edge.thread, label %64

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8
  %66 = icmp ult ptr %65, %3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %68, ptr %2, align 8
  store i8 120, ptr %65, align 1
  %.pre = load ptr, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi ptr [ %.pre, %67 ], [ %65, %64 ]
  %71 = icmp ult ptr %70, %3
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %73, ptr %2, align 8
  store i8 110, ptr %70, align 1
  %.pre255 = load ptr, ptr %2, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %.pre255, %72 ], [ %70, %69 ]
  %76 = icmp ult ptr %75, %3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %78, ptr %2, align 8
  store i8 45, ptr %75, align 1
  %.pre256 = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %.pre256, %77 ], [ %75, %74 ]
  %81 = icmp ult ptr %80, %3
  br i1 %81, label %82, label %._crit_edge.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %83, ptr %2, align 8
  store i8 45, ptr %80, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %79, %82, %._crit_edge
  %.not262 = phi i1 [ false, %79 ], [ false, %82 ], [ true, %._crit_edge ], [ true, %4 ]
  %.0103.lcssa261 = phi i32 [ %.1104, %79 ], [ %.1104, %82 ], [ 0, %._crit_edge ], [ 0, %4 ]
  %.0120.lcssa260 = phi i32 [ %.1121, %79 ], [ %.1121, %82 ], [ %.1121, %._crit_edge ], [ 0, %4 ]
  %84 = ptrtoint ptr %1 to i64
  br label %.outer204

.outer204:                                        ; preds = %147, %._crit_edge.thread
  %.1193.ph = phi ptr [ %.7, %147 ], [ %0, %._crit_edge.thread ]
  %.0113.ph = phi i32 [ %148, %147 ], [ 0, %._crit_edge.thread ]
  br label %85

85:                                               ; preds = %.outer204, %uv__utf8_decode1.exit158
  %.1193 = phi ptr [ %.7, %uv__utf8_decode1.exit158 ], [ %.1193.ph, %.outer204 ]
  %86 = icmp ult ptr %.1193, %1
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.1193, i64 1
  %89 = load i8, ptr %.1193, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i8 %89, -1
  br i1 %91, label %uv__utf8_decode1.exit158, label %92

92:                                               ; preds = %87
  %93 = icmp samesign ugt i8 %89, -9
  br i1 %93, label %uv__utf8_decode1.exit158, label %94

94:                                               ; preds = %92
  %95 = ptrtoint ptr %88 to i64
  %96 = sub i64 %84, %95
  switch i64 %96, label %97 [
    i64 2, label %109
    i64 1, label %117
    i64 0, label %uv__utf8_decode1.exit158
  ]

97:                                               ; preds = %94
  %98 = icmp samesign ugt i8 %89, -17
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.1193, i64 2
  %101 = load i8, ptr %88, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.1193, i64 3
  %104 = load i8, ptr %100, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.1193, i64 4
  %107 = shl nuw nsw i32 %90, 18
  %108 = and i32 %107, 1835008
  br label %122

109:                                              ; preds = %97, %94
  %110 = icmp samesign ugt i8 %89, -33
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = and i32 %90, 143
  %113 = getelementptr inbounds nuw i8, ptr %.1193, i64 2
  %114 = load i8, ptr %88, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.1193, i64 3
  br label %122

117:                                              ; preds = %109, %94
  %118 = icmp samesign ugt i8 %89, -65
  br i1 %118, label %119, label %uv__utf8_decode1.exit158

119:                                              ; preds = %117
  %120 = and i32 %90, 159
  %121 = getelementptr inbounds nuw i8, ptr %.1193, i64 2
  br label %122

122:                                              ; preds = %119, %111, %99
  %.6 = phi ptr [ %106, %99 ], [ %116, %111 ], [ %121, %119 ]
  %.035.i.i147 = phi i32 [ %108, %99 ], [ 0, %111 ], [ 0, %119 ]
  %.034.i.i148 = phi i32 [ %102, %99 ], [ %112, %111 ], [ 128, %119 ]
  %.033.i.i149 = phi i32 [ %105, %99 ], [ %115, %111 ], [ %120, %119 ]
  %.032.in.in.i.i150 = phi ptr [ %103, %99 ], [ %113, %111 ], [ %88, %119 ]
  %.0.i.i151 = phi i32 [ 65536, %99 ], [ 2048, %111 ], [ 128, %119 ]
  %.032.in.i.i152 = load i8, ptr %.032.in.in.i.i150, align 1
  %.032.i.i153 = zext i8 %.032.in.i.i152 to i32
  %123 = xor i32 %.033.i.i149, %.034.i.i148
  %124 = xor i32 %123, %.032.i.i153
  %125 = and i32 %124, 192
  %.not.i.i154 = icmp eq i32 %125, 128
  br i1 %.not.i.i154, label %126, label %uv__utf8_decode1.exit158

126:                                              ; preds = %122
  %127 = and i32 %.032.i.i153, 63
  %128 = shl nuw nsw i32 %.034.i.i148, 12
  %129 = and i32 %128, 258048
  %130 = or disjoint i32 %129, %.035.i.i147
  %131 = shl nuw nsw i32 %.033.i.i149, 6
  %132 = and i32 %131, 4032
  %133 = or disjoint i32 %132, %127
  %134 = or disjoint i32 %133, %130
  %135 = icmp samesign ult i32 %134, %.0.i.i151
  %136 = icmp samesign ugt i32 %130, 1114111
  %or.cond39.i.i155 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond39.i.i155, label %uv__utf8_decode1.exit158, label %137

137:                                              ; preds = %126
  %138 = icmp samesign ugt i32 %134, 55295
  %139 = icmp samesign ult i32 %130, 57344
  %or.cond.i.i156 = select i1 %138, i1 %139, i1 false
  %..i.i157 = select i1 %or.cond.i.i156, i32 -1, i32 %134
  br label %uv__utf8_decode1.exit158

uv__utf8_decode1.exit158:                         ; preds = %87, %92, %94, %117, %122, %126, %137
  %.7 = phi ptr [ %88, %87 ], [ %88, %92 ], [ %.6, %126 ], [ %.6, %137 ], [ %.6, %122 ], [ %88, %117 ], [ %88, %94 ]
  %.0.i146 = phi i32 [ %90, %87 ], [ -1, %92 ], [ -1, %126 ], [ %..i.i157, %137 ], [ -1, %122 ], [ -1, %117 ], [ -1, %94 ]
  %140 = icmp ugt i32 %.0.i146, 127
  br i1 %140, label %85, label %141, !llvm.loop !8

141:                                              ; preds = %uv__utf8_decode1.exit158
  %142 = load ptr, ptr %2, align 8
  %143 = icmp ult ptr %142, %3
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = trunc nuw nsw i32 %.0.i146 to i8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %146, ptr %2, align 8
  store i8 %145, ptr %142, align 1
  br label %147

147:                                              ; preds = %144, %141
  %148 = add i32 %.0113.ph, 1
  %149 = icmp eq i32 %148, %.0120.lcssa260
  br i1 %149, label %.loopexit, label %.outer204, !llvm.loop !8

.loopexit:                                        ; preds = %147, %85
  br i1 %.not262, label %uv__utf8_decode1.exit.thread, label %150

150:                                              ; preds = %.loopexit
  %.not141 = icmp eq i32 %.0120.lcssa260, 0
  br i1 %.not141, label %.preheader202.preheader, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %2, align 8
  %153 = icmp ult ptr %152, %3
  br i1 %153, label %154, label %.preheader202.preheader

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %155, ptr %2, align 8
  store i8 45, ptr %152, align 1
  br label %.preheader202.preheader

.preheader202.preheader:                          ; preds = %151, %154, %150
  br label %.preheader202

.preheader202:                                    ; preds = %.preheader202.preheader, %320
  %.0243 = phi i32 [ %.1.ph, %320 ], [ 1, %.preheader202.preheader ]
  %.2105242 = phi i32 [ %.3.ph, %320 ], [ %.0103.lcssa261, %.preheader202.preheader ]
  %.0106241 = phi i32 [ %321, %320 ], [ 0, %.preheader202.preheader ]
  %.0110240 = phi i32 [ %.1111.ph, %320 ], [ 72, %.preheader202.preheader ]
  %.0118239 = phi i32 [ %322, %320 ], [ 128, %.preheader202.preheader ]
  %.2122238 = phi i32 [ %.3123.ph, %320 ], [ %.0120.lcssa260, %.preheader202.preheader ]
  br i1 %5, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader202, %uv__utf8_decode1.exit171
  %.0116220 = phi i32 [ %.1117, %uv__utf8_decode1.exit171 ], [ -1, %.preheader202 ]
  %.2219 = phi ptr [ %.9, %uv__utf8_decode1.exit171 ], [ %0, %.preheader202 ]
  %156 = getelementptr inbounds nuw i8, ptr %.2219, i64 1
  %157 = load i8, ptr %.2219, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i8 %157, -1
  br i1 %159, label %uv__utf8_decode1.exit171, label %160

160:                                              ; preds = %.lr.ph221
  %161 = icmp samesign ugt i8 %157, -9
  br i1 %161, label %uv__utf8_decode1.exit171, label %162

162:                                              ; preds = %160
  %163 = ptrtoint ptr %156 to i64
  %164 = sub i64 %84, %163
  switch i64 %164, label %165 [
    i64 2, label %177
    i64 1, label %185
    i64 0, label %uv__utf8_decode1.exit171
  ]

165:                                              ; preds = %162
  %166 = icmp samesign ugt i8 %157, -17
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.2219, i64 2
  %169 = load i8, ptr %156, align 1
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.2219, i64 3
  %172 = load i8, ptr %168, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.2219, i64 4
  %175 = shl nuw nsw i32 %158, 18
  %176 = and i32 %175, 1835008
  br label %190

177:                                              ; preds = %165, %162
  %178 = icmp samesign ugt i8 %157, -33
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = and i32 %158, 143
  %181 = getelementptr inbounds nuw i8, ptr %.2219, i64 2
  %182 = load i8, ptr %156, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.2219, i64 3
  br label %190

185:                                              ; preds = %177, %162
  %186 = icmp samesign ugt i8 %157, -65
  br i1 %186, label %187, label %uv__utf8_decode1.exit171

187:                                              ; preds = %185
  %188 = and i32 %158, 159
  %189 = getelementptr inbounds nuw i8, ptr %.2219, i64 2
  br label %190

190:                                              ; preds = %187, %179, %167
  %.8 = phi ptr [ %174, %167 ], [ %184, %179 ], [ %189, %187 ]
  %.035.i.i160 = phi i32 [ %176, %167 ], [ 0, %179 ], [ 0, %187 ]
  %.034.i.i161 = phi i32 [ %170, %167 ], [ %180, %179 ], [ 128, %187 ]
  %.033.i.i162 = phi i32 [ %173, %167 ], [ %183, %179 ], [ %188, %187 ]
  %.032.in.in.i.i163 = phi ptr [ %171, %167 ], [ %181, %179 ], [ %156, %187 ]
  %.0.i.i164 = phi i32 [ 65536, %167 ], [ 2048, %179 ], [ 128, %187 ]
  %.032.in.i.i165 = load i8, ptr %.032.in.in.i.i163, align 1
  %.032.i.i166 = zext i8 %.032.in.i.i165 to i32
  %191 = xor i32 %.033.i.i162, %.034.i.i161
  %192 = xor i32 %191, %.032.i.i166
  %193 = and i32 %192, 192
  %.not.i.i167 = icmp eq i32 %193, 128
  br i1 %.not.i.i167, label %194, label %uv__utf8_decode1.exit171

194:                                              ; preds = %190
  %195 = and i32 %.032.i.i166, 63
  %196 = shl nuw nsw i32 %.034.i.i161, 12
  %197 = and i32 %196, 258048
  %198 = or disjoint i32 %197, %.035.i.i160
  %199 = shl nuw nsw i32 %.033.i.i162, 6
  %200 = and i32 %199, 4032
  %201 = or disjoint i32 %200, %195
  %202 = or disjoint i32 %201, %198
  %203 = icmp samesign ult i32 %202, %.0.i.i164
  %204 = icmp samesign ugt i32 %198, 1114111
  %or.cond39.i.i168 = select i1 %203, i1 true, i1 %204
  br i1 %or.cond39.i.i168, label %uv__utf8_decode1.exit171, label %205

205:                                              ; preds = %194
  %206 = icmp samesign ugt i32 %202, 55295
  %207 = icmp samesign ult i32 %198, 57344
  %or.cond.i.i169 = select i1 %206, i1 %207, i1 false
  %..i.i170 = select i1 %or.cond.i.i169, i32 -1, i32 %202
  br label %uv__utf8_decode1.exit171

uv__utf8_decode1.exit171:                         ; preds = %.lr.ph221, %160, %162, %185, %190, %194, %205
  %.9 = phi ptr [ %156, %.lr.ph221 ], [ %156, %160 ], [ %.8, %194 ], [ %.8, %205 ], [ %.8, %190 ], [ %156, %185 ], [ %156, %162 ]
  %.0.i159 = phi i32 [ %158, %.lr.ph221 ], [ -1, %160 ], [ -1, %194 ], [ %..i.i170, %205 ], [ -1, %190 ], [ -1, %185 ], [ -1, %162 ]
  %.not145.not = icmp ult i32 %.0.i159, %.0118239
  %208 = tail call i32 @llvm.umin.i32(i32 %.0.i159, i32 %.0116220)
  %.1117 = select i1 %.not145.not, i32 %.0116220, i32 %208
  %209 = icmp ult ptr %.9, %1
  br i1 %209, label %.lr.ph221, label %._crit_edge222, !llvm.loop !9

._crit_edge222:                                   ; preds = %uv__utf8_decode1.exit171, %.preheader202
  %.0116.lcssa = phi i32 [ -1, %.preheader202 ], [ %.1117, %uv__utf8_decode1.exit171 ]
  %210 = sub i32 %.0116.lcssa, %.0118239
  %211 = add i32 %.2122238, 1
  %212 = xor i32 %.0106241, -1
  %213 = udiv i32 %212, %211
  %214 = icmp ugt i32 %210, %213
  br i1 %214, label %uv__utf8_decode1.exit.thread, label %215

215:                                              ; preds = %._crit_edge222
  %216 = mul i32 %210, %211
  %217 = add i32 %216, %.0106241
  br label %.outer

.outer:                                           ; preds = %._crit_edge235, %215
  %.3194.ph = phi ptr [ %.11200, %._crit_edge235 ], [ %0, %215 ]
  %.3123.ph = phi i32 [ %309, %._crit_edge235 ], [ %.2122238, %215 ]
  %.1111.ph = phi i32 [ %318, %._crit_edge235 ], [ %.0110240, %215 ]
  %.1107.ph = phi i32 [ 0, %._crit_edge235 ], [ %217, %215 ]
  %.3.ph = phi i32 [ %319, %._crit_edge235 ], [ %.2105242, %215 ]
  %.1.ph = phi i32 [ 0, %._crit_edge235 ], [ %.0243, %215 ]
  br label %218

218:                                              ; preds = %.outer, %uv__utf8_decode1.exit184.thread
  %.3194 = phi ptr [ %.11200, %uv__utf8_decode1.exit184.thread ], [ %.3194.ph, %.outer ]
  %.1107 = phi i32 [ %.2108, %uv__utf8_decode1.exit184.thread ], [ %.1107.ph, %.outer ]
  %219 = icmp ult ptr %.3194, %1
  br i1 %219, label %220, label %320

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.3194, i64 1
  %222 = load i8, ptr %.3194, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp sgt i8 %222, -1
  br i1 %224, label %uv__utf8_decode1.exit184, label %225

225:                                              ; preds = %220
  %226 = icmp samesign ugt i8 %222, -9
  br i1 %226, label %uv__utf8_decode1.exit184.thread, label %227

227:                                              ; preds = %225
  %228 = ptrtoint ptr %221 to i64
  %229 = sub i64 %84, %228
  switch i64 %229, label %230 [
    i64 2, label %242
    i64 1, label %250
    i64 0, label %uv__utf8_decode1.exit184.thread
  ]

230:                                              ; preds = %227
  %231 = icmp samesign ugt i8 %222, -17
  br i1 %231, label %232, label %242

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.3194, i64 2
  %234 = load i8, ptr %221, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %.3194, i64 3
  %237 = load i8, ptr %233, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %.3194, i64 4
  %240 = shl nuw nsw i32 %223, 18
  %241 = and i32 %240, 1835008
  br label %255

242:                                              ; preds = %230, %227
  %243 = icmp samesign ugt i8 %222, -33
  br i1 %243, label %244, label %250

244:                                              ; preds = %242
  %245 = and i32 %223, 143
  %246 = getelementptr inbounds nuw i8, ptr %.3194, i64 2
  %247 = load i8, ptr %221, align 1
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.3194, i64 3
  br label %255

250:                                              ; preds = %242, %227
  %251 = icmp samesign ugt i8 %222, -65
  br i1 %251, label %252, label %uv__utf8_decode1.exit184.thread

252:                                              ; preds = %250
  %253 = and i32 %223, 159
  %254 = getelementptr inbounds nuw i8, ptr %.3194, i64 2
  br label %255

255:                                              ; preds = %252, %244, %232
  %.10 = phi ptr [ %239, %232 ], [ %249, %244 ], [ %254, %252 ]
  %.035.i.i173 = phi i32 [ %241, %232 ], [ 0, %244 ], [ 0, %252 ]
  %.034.i.i174 = phi i32 [ %235, %232 ], [ %245, %244 ], [ 128, %252 ]
  %.033.i.i175 = phi i32 [ %238, %232 ], [ %248, %244 ], [ %253, %252 ]
  %.032.in.in.i.i176 = phi ptr [ %236, %232 ], [ %246, %244 ], [ %221, %252 ]
  %.0.i.i177 = phi i32 [ 65536, %232 ], [ 2048, %244 ], [ 128, %252 ]
  %.032.in.i.i178 = load i8, ptr %.032.in.in.i.i176, align 1
  %.032.i.i179 = zext i8 %.032.in.i.i178 to i32
  %256 = xor i32 %.033.i.i175, %.034.i.i174
  %257 = xor i32 %256, %.032.i.i179
  %258 = and i32 %257, 192
  %.not.i.i180 = icmp eq i32 %258, 128
  br i1 %.not.i.i180, label %259, label %uv__utf8_decode1.exit184.thread

259:                                              ; preds = %255
  %260 = and i32 %.032.i.i179, 63
  %261 = shl nuw nsw i32 %.034.i.i174, 12
  %262 = and i32 %261, 258048
  %263 = or disjoint i32 %262, %.035.i.i173
  %264 = shl nuw nsw i32 %.033.i.i175, 6
  %265 = and i32 %264, 4032
  %266 = or disjoint i32 %265, %260
  %267 = or disjoint i32 %266, %263
  %268 = icmp samesign ult i32 %267, %.0.i.i177
  %269 = icmp samesign ugt i32 %263, 1114111
  %or.cond39.i.i181 = select i1 %268, i1 true, i1 %269
  br i1 %or.cond39.i.i181, label %uv__utf8_decode1.exit184.thread, label %270

270:                                              ; preds = %259
  %271 = icmp samesign ugt i32 %267, 55295
  %272 = icmp samesign ult i32 %263, 57344
  %or.cond.i.i182 = select i1 %271, i1 %272, i1 false
  %..i.i183 = select i1 %or.cond.i.i182, i32 -1, i32 %267
  br label %uv__utf8_decode1.exit184

uv__utf8_decode1.exit184:                         ; preds = %220, %270
  %.11 = phi ptr [ %221, %220 ], [ %.10, %270 ]
  %.0.i172 = phi i32 [ %223, %220 ], [ %..i.i183, %270 ]
  %273 = icmp ult i32 %.0.i172, %.0116.lcssa
  br i1 %273, label %274, label %uv__utf8_decode1.exit184.thread

274:                                              ; preds = %uv__utf8_decode1.exit184
  %275 = add i32 %.1107, 1
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit184.thread

uv__utf8_decode1.exit184.thread:                  ; preds = %259, %255, %227, %250, %225, %274, %uv__utf8_decode1.exit184
  %.0.i172201 = phi i32 [ %.0.i172, %274 ], [ %.0.i172, %uv__utf8_decode1.exit184 ], [ -1, %225 ], [ -1, %250 ], [ -1, %227 ], [ -1, %255 ], [ -1, %259 ]
  %.11200 = phi ptr [ %.11, %274 ], [ %.11, %uv__utf8_decode1.exit184 ], [ %221, %225 ], [ %221, %250 ], [ %221, %227 ], [ %.10, %255 ], [ %.10, %259 ]
  %.2108 = phi i32 [ %275, %274 ], [ %.1107, %uv__utf8_decode1.exit184 ], [ %.1107, %225 ], [ %.1107, %250 ], [ %.1107, %227 ], [ %.1107, %255 ], [ %.1107, %259 ]
  %.not143 = icmp eq i32 %.0.i172201, %.0116.lcssa
  br i1 %.not143, label %.preheader, label %218, !llvm.loop !10

.preheader:                                       ; preds = %uv__utf8_decode1.exit184.thread
  %277 = icmp ult i32 %.1111.ph, 36
  %278 = sub nuw i32 36, %.1111.ph
  %279 = tail call i32 @llvm.umin.i32(i32 %278, i32 26)
  %spec.store.select224 = select i1 %277, i32 %279, i32 1
  %280 = icmp ult i32 %.2108, %spec.store.select224
  br i1 %280, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader, %293
  %spec.store.select227 = phi i32 [ %spec.store.select, %293 ], [ %spec.store.select224, %.preheader ]
  %.0115226 = phi i32 [ %283, %293 ], [ %.2108, %.preheader ]
  %.0119225 = phi i32 [ %294, %293 ], [ 36, %.preheader ]
  %281 = sub nuw i32 %.0115226, %spec.store.select227
  %282 = sub nuw nsw i32 36, %spec.store.select227
  %283 = udiv i32 %281, %282
  %284 = urem i32 %281, %282
  %285 = load ptr, ptr %2, align 8
  %286 = icmp ult ptr %285, %3
  br i1 %286, label %287, label %293

287:                                              ; preds = %.lr.ph228
  %288 = add nuw nsw i32 %284, %spec.store.select227
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %292, ptr %2, align 8
  store i8 %291, ptr %285, align 1
  br label %293

293:                                              ; preds = %.lr.ph228, %287
  %294 = add i32 %.0119225, 36
  %295 = icmp ugt i32 %294, %.1111.ph
  %296 = sub nuw i32 %294, %.1111.ph
  %297 = tail call i32 @llvm.umin.i32(i32 %296, i32 26)
  %spec.store.select = select i1 %295, i32 %297, i32 1
  %298 = icmp samesign ult i32 %283, %spec.store.select
  br i1 %298, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %293, %.preheader
  %.0115.lcssa = phi i32 [ %.2108, %.preheader ], [ %283, %293 ]
  %299 = load ptr, ptr %2, align 8
  %300 = icmp ult ptr %299, %3
  br i1 %300, label %301, label %306

301:                                              ; preds = %._crit_edge229
  %302 = zext nneg i32 %.0115.lcssa to i64
  %303 = getelementptr inbounds nuw [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %305, ptr %2, align 8
  store i8 %304, ptr %299, align 1
  br label %306

306:                                              ; preds = %301, %._crit_edge229
  %307 = lshr i32 %.2108, 1
  %.not144 = icmp eq i32 %.1.ph, 0
  %308 = udiv i32 %.2108, 700
  %.3109 = select i1 %.not144, i32 %307, i32 %308
  %309 = add i32 %.3123.ph, 1
  %310 = udiv i32 %.3109, %309
  %311 = add nuw i32 %310, %.3109
  %312 = icmp ugt i32 %311, 455
  br i1 %312, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %306, %.lr.ph234
  %.4232 = phi i32 [ %313, %.lr.ph234 ], [ %311, %306 ]
  %.2112231 = phi i32 [ %314, %.lr.ph234 ], [ 0, %306 ]
  %313 = udiv i32 %.4232, 35
  %314 = add i32 %.2112231, 36
  %315 = icmp ugt i32 %.4232, 15959
  br i1 %315, label %.lr.ph234, label %._crit_edge235, !llvm.loop !11

._crit_edge235:                                   ; preds = %.lr.ph234, %306
  %.2112.lcssa = phi i32 [ 0, %306 ], [ %314, %.lr.ph234 ]
  %.4.lcssa = phi i32 [ %311, %306 ], [ %313, %.lr.ph234 ]
  %316 = trunc nuw i32 %.4.lcssa to i16
  %.lhs.trunc = mul nuw i16 %316, 36
  %.rhs.trunc = add nuw nsw i16 %316, 38
  %317 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %317 to i32
  %318 = add i32 %.2112.lcssa, %.zext
  %319 = add i32 %.3.ph, -1
  br label %.outer, !llvm.loop !10

320:                                              ; preds = %218
  %321 = add i32 %.1107, 1
  %322 = add nsw i32 %.0116.lcssa, 1
  %.not142 = icmp eq i32 %.3.ph, 0
  br i1 %.not142, label %uv__utf8_decode1.exit.thread, label %.preheader202, !llvm.loop !12

uv__utf8_decode1.exit.thread:                     ; preds = %57, %46, %42, %14, %37, %12, %320, %._crit_edge222, %274, %.loopexit
  %.0124 = phi i32 [ %.0120.lcssa260, %.loopexit ], [ -7, %274 ], [ 0, %320 ], [ -7, %._crit_edge222 ], [ -22, %12 ], [ -22, %37 ], [ -22, %14 ], [ -22, %42 ], [ -22, %46 ], [ -22, %57 ]
  ret i32 %.0124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
