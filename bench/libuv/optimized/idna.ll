; ModuleID = 'bench/libuv/original/idna.ll'
source_filename = "bench/libuv/original/idna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 2097152) i32 @uv__utf8_decode1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define hidden i64 @uv__idna_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %uv__utf8_decode1.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %8 = phi ptr [ %2, %.preheader ], [ %.be, %.outer.backedge ]
  %.041.ph = phi ptr [ %0, %.preheader ], [ %.2, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %uv__utf8_decode1.exit
  %.041 = phi ptr [ %.2, %uv__utf8_decode1.exit ], [ %.041.ph, %.outer ]
  %10 = icmp ult ptr %.041, %1
  br i1 %10, label %11, label %74

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %13 = load i8, ptr %.041, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %uv__utf8_decode1.exit, label %16

16:                                               ; preds = %11
  %17 = icmp samesign ugt i8 %13, -9
  br i1 %17, label %uv__utf8_decode1.exit.thread, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %7, %19
  switch i64 %20, label %21 [
    i64 2, label %33
    i64 1, label %41
    i64 0, label %uv__utf8_decode1.exit.thread
  ]

21:                                               ; preds = %18
  %22 = icmp samesign ugt i8 %13, -17
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %28 = load i8, ptr %24, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %31 = shl nuw nsw i32 %14, 18
  %32 = and i32 %31, 1835008
  br label %46

33:                                               ; preds = %21, %18
  %34 = icmp samesign ugt i8 %13, -33
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = and i32 %14, 143
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  br label %46

41:                                               ; preds = %33, %18
  %42 = icmp samesign ugt i8 %13, -65
  br i1 %42, label %43, label %uv__utf8_decode1.exit.thread

43:                                               ; preds = %41
  %44 = and i32 %14, 159
  %45 = getelementptr inbounds nuw i8, ptr %.041, i64 2
  br label %46

46:                                               ; preds = %43, %35, %23
  %.1 = phi ptr [ %30, %23 ], [ %40, %35 ], [ %45, %43 ]
  %.035.i.i = phi i32 [ %32, %23 ], [ 0, %35 ], [ 0, %43 ]
  %.034.i.i = phi i32 [ %26, %23 ], [ %36, %35 ], [ 128, %43 ]
  %.033.i.i = phi i32 [ %29, %23 ], [ %39, %35 ], [ %44, %43 ]
  %.032.in.in.i.i = phi ptr [ %27, %23 ], [ %37, %35 ], [ %12, %43 ]
  %.0.i.i = phi i32 [ 65536, %23 ], [ 2048, %35 ], [ 128, %43 ]
  %.032.in.i.i = load i8, ptr %.032.in.in.i.i, align 1
  %.032.i.i = zext i8 %.032.in.i.i to i32
  %47 = xor i32 %.033.i.i, %.034.i.i
  %48 = xor i32 %47, %.032.i.i
  %49 = and i32 %48, 192
  %.not.i.i = icmp eq i32 %49, 128
  br i1 %.not.i.i, label %50, label %uv__utf8_decode1.exit.thread

50:                                               ; preds = %46
  %51 = and i32 %.032.i.i, 63
  %52 = shl nuw nsw i32 %.034.i.i, 12
  %53 = and i32 %52, 258048
  %54 = or disjoint i32 %53, %.035.i.i
  %55 = shl nuw nsw i32 %.033.i.i, 6
  %56 = and i32 %55, 4032
  %57 = or disjoint i32 %56, %51
  %58 = or disjoint i32 %57, %54
  %59 = icmp samesign ult i32 %58, %.0.i.i
  %60 = icmp samesign ugt i32 %54, 1114111
  %or.cond39.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond39.i.i, label %uv__utf8_decode1.exit.thread, label %61

61:                                               ; preds = %50
  %62 = icmp samesign ugt i32 %58, 55295
  %63 = icmp samesign ult i32 %54, 57344
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit

uv__utf8_decode1.exit:                            ; preds = %61, %11
  %.2 = phi ptr [ %12, %11 ], [ %.1, %61 ]
  %.0.i = phi i32 [ %14, %11 ], [ %58, %61 ]
  switch i32 %.0.i, label %9 [
    i32 46, label %64
    i32 65377, label %64
    i32 65294, label %64
    i32 12290, label %64
  ]

64:                                               ; preds = %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit
  %65 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %.041.ph, ptr noundef nonnull %.041, ptr noundef %5, ptr noundef %3)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  br label %uv__utf8_decode1.exit.thread

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ult ptr %70, %3
  br i1 %71, label %72, label %.outer.backedge

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %73, ptr %5, align 8
  store i8 46, ptr %70, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %72, %69
  %.be = phi ptr [ %73, %72 ], [ %70, %69 ]
  br label %.outer

74:                                               ; preds = %9
  %75 = icmp ult ptr %.041.ph, %1
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %.041.ph, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %3)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %5, align 8
  br label %81

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  br label %uv__utf8_decode1.exit.thread

81:                                               ; preds = %._crit_edge, %74
  %82 = phi ptr [ %.pre, %._crit_edge ], [ %8, %74 ]
  %.not = icmp ult ptr %82, %3
  br i1 %.not, label %83, label %uv__utf8_decode1.exit.thread

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store i8 0, ptr %82, align 1
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %2 to i64
  %87 = sub i64 %85, %86
  br label %uv__utf8_decode1.exit.thread

uv__utf8_decode1.exit.thread:                     ; preds = %61, %50, %46, %18, %41, %16, %81, %4, %83, %79, %67
  %.0 = phi i64 [ %68, %67 ], [ %80, %79 ], [ %87, %83 ], [ -22, %4 ], [ -22, %81 ], [ -22, %16 ], [ -22, %41 ], [ -22, %18 ], [ -22, %46 ], [ -22, %50 ], [ -22, %61 ]
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
  br i1 %63, label %7, label %._crit_edge

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
  br i1 %140, label %85, label %141

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
  br i1 %149, label %.loopexit, label %.outer204

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
  br i1 %209, label %.lr.ph221, label %._crit_edge222

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
  br i1 %.not143, label %.preheader, label %218

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
  br i1 %315, label %.lr.ph234, label %._crit_edge235

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
  br label %.outer

320:                                              ; preds = %218
  %321 = add i32 %.1107, 1
  %322 = add nsw i32 %.0116.lcssa, 1
  %.not142 = icmp eq i32 %.3.ph, 0
  br i1 %.not142, label %uv__utf8_decode1.exit.thread, label %.preheader202

uv__utf8_decode1.exit.thread:                     ; preds = %57, %46, %42, %14, %37, %12, %320, %._crit_edge222, %274, %.loopexit
  %.0124 = phi i32 [ %.0120.lcssa260, %.loopexit ], [ -7, %274 ], [ 0, %320 ], [ -7, %._crit_edge222 ], [ -22, %12 ], [ -22, %37 ], [ -22, %14 ], [ -22, %42 ], [ -22, %46 ], [ -22, %57 ]
  ret i32 %.0124
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @uv_wtf8_length_as_utf16(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %uv__wtf8_decode1.exit, %1
  %.09 = phi ptr [ %0, %1 ], [ %40, %uv__wtf8_decode1.exit ]
  %.06 = phi i64 [ 0, %1 ], [ %39, %uv__wtf8_decode1.exit ]
  %3 = load i8, ptr %.09, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %uv__wtf8_decode1.exit, label %6

6:                                                ; preds = %2
  %7 = icmp samesign ult i8 %3, -62
  br i1 %7, label %uv__wtf8_decode1.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %.not.i = icmp eq i32 %12, 128
  br i1 %.not.i, label %13, label %uv__wtf8_decode1.exit.thread

13:                                               ; preds = %8
  %14 = icmp samesign ult i8 %3, -32
  br i1 %14, label %uv__wtf8_decode1.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 192
  %.not27.i = icmp eq i32 %19, 128
  br i1 %.not27.i, label %20, label %uv__wtf8_decode1.exit.thread

20:                                               ; preds = %15
  %21 = shl nuw nsw i32 %4, 12
  %22 = shl nuw nsw i32 %11, 6
  %23 = and i32 %22, 4032
  %24 = or disjoint i32 %23, %21
  %25 = and i32 %18, 63
  %26 = or disjoint i32 %25, %24
  %27 = icmp samesign ult i8 %3, -16
  br i1 %27, label %uv__wtf8_decode1.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.09, i64 3
  %30 = load i8, ptr %29, align 1
  %.not28.i = icmp slt i8 %30, -64
  %31 = icmp samesign ult i8 %3, -11
  %or.cond.i = and i1 %31, %.not28.i
  br i1 %or.cond.i, label %32, label %uv__wtf8_decode1.exit.thread

32:                                               ; preds = %28
  %33 = shl nuw nsw i32 %26, 6
  %.masked.i = and i32 %33, 2097088
  %34 = icmp samesign ult i32 %.masked.i, 1114112
  br i1 %34, label %35, label %uv__wtf8_decode1.exit.thread

35:                                               ; preds = %32
  %36 = icmp samesign ugt i32 %.masked.i, 65535
  %37 = zext i1 %36 to i64
  br label %uv__wtf8_decode1.exit

uv__wtf8_decode1.exit:                            ; preds = %20, %13, %35, %2
  %38 = phi i8 [ %3, %2 ], [ 1, %35 ], [ %10, %13 ], [ %17, %20 ]
  %.1 = phi ptr [ %.09, %2 ], [ %29, %35 ], [ %9, %13 ], [ %16, %20 ]
  %.0.i = phi i64 [ 0, %2 ], [ %37, %35 ], [ 0, %13 ], [ 0, %20 ]
  %spec.select = add i64 %.06, 1
  %39 = add i64 %spec.select, %.0.i
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %uv__wtf8_decode1.exit.thread, label %2

uv__wtf8_decode1.exit.thread:                     ; preds = %32, %28, %15, %8, %6, %uv__wtf8_decode1.exit
  %.0 = phi i64 [ %39, %uv__wtf8_decode1.exit ], [ -1, %6 ], [ -1, %8 ], [ -1, %15 ], [ -1, %28 ], [ -1, %32 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @uv_wtf8_to_utf16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %56, %3
  %.013 = phi ptr [ %0, %3 ], [ %57, %56 ]
  %.0 = phi ptr [ %1, %3 ], [ %.1, %56 ]
  %5 = load i8, ptr %.013, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sgt i8 %5, -1
  br i1 %7, label %uv__wtf8_decode1.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp samesign ult i8 %5, -62
  br i1 %9, label %uv__wtf8_decode1.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 192
  %.not.i = icmp eq i32 %14, 128
  br i1 %.not.i, label %15, label %uv__wtf8_decode1.exit.thread

15:                                               ; preds = %10
  %16 = shl nuw nsw i32 %6, 6
  %17 = and i32 %13, 63
  %18 = or disjoint i32 %17, %16
  %19 = icmp samesign ult i8 %5, -32
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = and i32 %18, 2047
  br label %uv__wtf8_decode1.exit.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  %.not27.i = icmp eq i32 %26, 128
  br i1 %.not27.i, label %27, label %uv__wtf8_decode1.exit.thread

27:                                               ; preds = %22
  %28 = shl nuw nsw i32 %18, 6
  %29 = and i32 %25, 63
  %30 = or disjoint i32 %29, %28
  %31 = icmp samesign ult i8 %5, -16
  br i1 %31, label %uv__wtf8_decode1.exit.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 192
  %.not28.i = icmp eq i32 %36, 128
  %37 = icmp samesign ult i8 %5, -11
  %or.cond.i = and i1 %37, %.not28.i
  br i1 %or.cond.i, label %38, label %uv__wtf8_decode1.exit.thread

38:                                               ; preds = %32
  %39 = shl nuw nsw i32 %30, 6
  %.masked.i = and i32 %39, 2097088
  %40 = icmp samesign ult i32 %.masked.i, 1114112
  br i1 %40, label %uv__wtf8_decode1.exit, label %uv__wtf8_decode1.exit.thread

uv__wtf8_decode1.exit:                            ; preds = %38
  %41 = and i32 %35, 63
  %42 = or disjoint i32 %41, %.masked.i
  %43 = icmp samesign ugt i32 %.masked.i, 65535
  br i1 %43, label %44, label %uv__wtf8_decode1.exit.thread

44:                                               ; preds = %uv__wtf8_decode1.exit
  %45 = add nuw nsw i32 %.masked.i, 67043328
  %46 = lshr i32 %45, 10
  %47 = trunc i32 %46 to i16
  %48 = add nuw nsw i16 %47, -10240
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %48, ptr %.0, align 2
  %50 = trunc i32 %42 to i16
  %51 = and i16 %50, 1023
  %52 = or disjoint i16 %51, -9216
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %52, ptr %49, align 2
  br label %56

uv__wtf8_decode1.exit.thread:                     ; preds = %27, %38, %32, %22, %10, %8, %4, %20, %uv__wtf8_decode1.exit
  %.0.i19 = phi i32 [ %42, %uv__wtf8_decode1.exit ], [ -1, %38 ], [ -1, %32 ], [ -1, %22 ], [ -1, %10 ], [ -1, %8 ], [ %6, %4 ], [ %21, %20 ], [ %30, %27 ]
  %.11418 = phi ptr [ %33, %uv__wtf8_decode1.exit ], [ %33, %38 ], [ %33, %32 ], [ %23, %22 ], [ %11, %10 ], [ %.013, %8 ], [ %.013, %4 ], [ %11, %20 ], [ %23, %27 ]
  %54 = trunc i32 %.0.i19 to i16
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %54, ptr %.0, align 2
  br label %56

56:                                               ; preds = %44, %uv__wtf8_decode1.exit.thread
  %.11417 = phi ptr [ %33, %44 ], [ %.11418, %uv__wtf8_decode1.exit.thread ]
  %.1 = phi ptr [ %53, %44 ], [ %55, %uv__wtf8_decode1.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.11417, i64 1
  %58 = load i8, ptr %.11417, align 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %59, label %4

59:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @uv_utf16_length_as_wtf8(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %uv__get_surrogate_value.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %35
  %.028 = phi ptr [ %36, %35 ], [ %0, %2 ]
  %.01927 = phi i64 [ %.120, %35 ], [ 0, %2 ]
  %.02126 = phi i64 [ %spec.select24, %35 ], [ %1, %2 ]
  %3 = load i16, ptr %.028, align 2
  %4 = zext i16 %3 to i32
  %5 = and i16 %3, -1024
  %or.cond.i = icmp eq i16 %5, -10240
  %6 = icmp ne i64 %.02126, 1
  %or.cond4.i = and i1 %6, %or.cond.i
  br i1 %or.cond4.i, label %7, label %uv__get_surrogate_value.exit

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -1024
  %or.cond7.i = icmp eq i16 %10, -9216
  br i1 %or.cond7.i, label %11, label %uv__get_surrogate_value.exit

11:                                               ; preds = %7
  %12 = zext i16 %9 to i32
  %13 = shl nuw nsw i32 %4, 10
  %14 = add nsw i32 %13, -56613888
  %15 = add nuw nsw i32 %14, %12
  br label %uv__get_surrogate_value.exit

uv__get_surrogate_value.exit:                     ; preds = %.lr.ph, %7, %11
  %.0.i = phi i32 [ %15, %11 ], [ %4, %7 ], [ %4, %.lr.ph ]
  %16 = icmp slt i64 %.02126, 0
  %17 = icmp eq i32 %.0.i, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %uv__get_surrogate_value.exit._crit_edge, label %18

18:                                               ; preds = %uv__get_surrogate_value.exit
  %19 = icmp samesign ult i32 %.0.i, 128
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i64 %.01927, 1
  br label %35

22:                                               ; preds = %18
  %23 = icmp samesign ult i32 %.0.i, 2048
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add i64 %.01927, 2
  br label %35

26:                                               ; preds = %22
  %27 = icmp samesign ult i32 %.0.i, 65536
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add i64 %.01927, 3
  br label %35

30:                                               ; preds = %26
  %31 = add i64 %.01927, 4
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %33 = icmp sgt i64 %.02126, 0
  %34 = sext i1 %33 to i64
  %spec.select = add nsw i64 %.02126, %34
  br label %35

35:                                               ; preds = %30, %24, %28, %20
  %.122 = phi i64 [ %.02126, %20 ], [ %.02126, %24 ], [ %.02126, %28 ], [ %spec.select, %30 ]
  %.120 = phi i64 [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %31, %30 ]
  %.1 = phi ptr [ %.028, %20 ], [ %.028, %24 ], [ %.028, %28 ], [ %32, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %37 = icmp sgt i64 %.122, 0
  %38 = sext i1 %37 to i64
  %spec.select24 = add nsw i64 %.122, %38
  %.not = icmp eq i64 %spec.select24, 0
  br i1 %.not, label %uv__get_surrogate_value.exit._crit_edge, label %.lr.ph

uv__get_surrogate_value.exit._crit_edge:          ; preds = %35, %uv__get_surrogate_value.exit, %2
  %.019.lcssa = phi i64 [ 0, %2 ], [ %.01927, %uv__get_surrogate_value.exit ], [ %.120, %35 ]
  ret i64 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -105, 1) i32 @uv_utf16_to_wtf8(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread145

9:                                                ; preds = %6, %4
  %.not25.i = icmp eq i64 %1, 0
  br i1 %.not25.i, label %uv_utf16_length_as_wtf8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %42
  %.028.i = phi ptr [ %43, %42 ], [ %0, %9 ]
  %.01927.i = phi i64 [ %.120.i, %42 ], [ 0, %9 ]
  %.02126.i = phi i64 [ %spec.select24.i, %42 ], [ %1, %9 ]
  %10 = load i16, ptr %.028.i, align 2
  %11 = zext i16 %10 to i32
  %12 = and i16 %10, -1024
  %or.cond.i.i = icmp eq i16 %12, -10240
  %13 = icmp ne i64 %.02126.i, 1
  %or.cond4.i.i = and i1 %13, %or.cond.i.i
  br i1 %or.cond4.i.i, label %14, label %uv__get_surrogate_value.exit.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -1024
  %or.cond7.i.i = icmp eq i16 %17, -9216
  br i1 %or.cond7.i.i, label %18, label %uv__get_surrogate_value.exit.i

18:                                               ; preds = %14
  %19 = zext i16 %16 to i32
  %20 = shl nuw nsw i32 %11, 10
  %21 = add nsw i32 %20, -56613888
  %22 = add nuw nsw i32 %21, %19
  br label %uv__get_surrogate_value.exit.i

uv__get_surrogate_value.exit.i:                   ; preds = %18, %14, %.lr.ph.i
  %.0.i.i = phi i32 [ %22, %18 ], [ %11, %14 ], [ %11, %.lr.ph.i ]
  %23 = icmp slt i64 %.02126.i, 0
  %24 = icmp eq i32 %.0.i.i, 0
  %or.cond.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i, label %uv_utf16_length_as_wtf8.exit, label %25

25:                                               ; preds = %uv__get_surrogate_value.exit.i
  %26 = icmp samesign ult i32 %.0.i.i, 128
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i64 %.01927.i, 1
  br label %42

29:                                               ; preds = %25
  %30 = icmp samesign ult i32 %.0.i.i, 2048
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i64 %.01927.i, 2
  br label %42

33:                                               ; preds = %29
  %34 = icmp samesign ult i32 %.0.i.i, 65536
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i64 %.01927.i, 3
  br label %42

37:                                               ; preds = %33
  %38 = add i64 %.01927.i, 4
  %39 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %40 = icmp sgt i64 %.02126.i, 0
  %41 = sext i1 %40 to i64
  %spec.select.i = add nsw i64 %.02126.i, %41
  br label %42

42:                                               ; preds = %37, %35, %31, %27
  %.122.i = phi i64 [ %.02126.i, %27 ], [ %.02126.i, %31 ], [ %.02126.i, %35 ], [ %spec.select.i, %37 ]
  %.120.i = phi i64 [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %38, %37 ]
  %.1.i = phi ptr [ %.028.i, %27 ], [ %.028.i, %31 ], [ %.028.i, %35 ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %44 = icmp sgt i64 %.122.i, 0
  %45 = sext i1 %44 to i64
  %spec.select24.i = add nsw i64 %.122.i, %45
  %.not.i = icmp eq i64 %spec.select24.i, 0
  br i1 %.not.i, label %uv_utf16_length_as_wtf8.exit, label %.lr.ph.i

uv_utf16_length_as_wtf8.exit:                     ; preds = %uv__get_surrogate_value.exit.i, %42, %9
  %.019.lcssa.i = phi i64 [ 0, %9 ], [ %.120.i, %42 ], [ %.01927.i, %uv__get_surrogate_value.exit.i ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %uv_utf16_length_as_wtf8.exit
  store i64 %.019.lcssa.i, ptr %3, align 8
  br label %48

.thread145:                                       ; preds = %6
  %47 = load i64, ptr %3, align 8
  br label %56

48:                                               ; preds = %uv_utf16_length_as_wtf8.exit, %46
  br i1 %5, label %202, label %49

49:                                               ; preds = %48
  %.pr = load ptr, ptr %2, align 8
  %50 = icmp eq ptr %.pr, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = add i64 %.019.lcssa.i, 1
  %53 = tail call ptr @uv__malloc(i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %202, label %55

55:                                               ; preds = %51
  store ptr %53, ptr %2, align 8
  br label %56

56:                                               ; preds = %.thread145, %49, %55
  %.090144147 = phi i64 [ %.019.lcssa.i, %55 ], [ %.019.lcssa.i, %49 ], [ %47, %.thread145 ]
  %.088 = phi ptr [ %53, %55 ], [ %.pr, %49 ], [ %7, %.thread145 ]
  %57 = getelementptr inbounds nuw i8, ptr %.088, i64 %.090144147
  %58 = icmp samesign ne i64 %.090144147, 0
  %59 = icmp ne i64 %1, 0
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph, label %uv__get_surrogate_value.exit._crit_edge

.lr.ph:                                           ; preds = %56, %140
  %.087151 = phi ptr [ %145, %140 ], [ %0, %56 ]
  %.189150 = phi ptr [ %.3, %140 ], [ %.088, %56 ]
  %.191149 = phi i64 [ %144, %140 ], [ %.090144147, %56 ]
  %.092148 = phi i64 [ %spec.select119, %140 ], [ %1, %56 ]
  %61 = load i16, ptr %.087151, align 2
  %62 = zext i16 %61 to i32
  %63 = and i16 %61, -1024
  %or.cond.i123 = icmp eq i16 %63, -10240
  %64 = icmp ne i64 %.092148, 1
  %or.cond4.i = and i1 %64, %or.cond.i123
  br i1 %or.cond4.i, label %65, label %uv__get_surrogate_value.exit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.087151, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, -1024
  %or.cond7.i = icmp eq i16 %68, -9216
  br i1 %or.cond7.i, label %69, label %uv__get_surrogate_value.exit

69:                                               ; preds = %65
  %70 = zext i16 %67 to i32
  %71 = shl nuw nsw i32 %62, 10
  %72 = add nsw i32 %71, -56613888
  %73 = add nuw nsw i32 %72, %70
  br label %uv__get_surrogate_value.exit

uv__get_surrogate_value.exit:                     ; preds = %.lr.ph, %65, %69
  %.0.i = phi i32 [ %73, %69 ], [ %62, %65 ], [ %62, %.lr.ph ]
  %74 = icmp slt i64 %.092148, 0
  %75 = icmp eq i32 %.0.i, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %uv__get_surrogate_value.exit._crit_edge, label %76

76:                                               ; preds = %uv__get_surrogate_value.exit
  %77 = icmp samesign ult i32 %.0.i, 128
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = trunc nuw i32 %.0.i to i8
  %80 = getelementptr inbounds nuw i8, ptr %.189150, i64 1
  store i8 %79, ptr %.189150, align 1
  br label %140

81:                                               ; preds = %76
  %82 = icmp samesign ult i32 %.0.i, 2048
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = lshr i32 %.0.i, 6
  %85 = trunc nuw i32 %84 to i8
  %86 = or disjoint i8 %85, -64
  %87 = getelementptr inbounds nuw i8, ptr %.189150, i64 1
  store i8 %86, ptr %.189150, align 1
  %88 = icmp eq ptr %87, %57
  br i1 %88, label %uv__get_surrogate_value.exit._crit_edge, label %89

89:                                               ; preds = %83
  %90 = trunc i32 %.0.i to i8
  %91 = and i8 %90, 63
  %92 = or disjoint i8 %91, -128
  %93 = getelementptr inbounds nuw i8, ptr %.189150, i64 2
  store i8 %92, ptr %87, align 1
  br label %140

94:                                               ; preds = %81
  %95 = icmp samesign ult i32 %.0.i, 65536
  %96 = getelementptr inbounds nuw i8, ptr %.189150, i64 1
  %97 = icmp eq ptr %96, %57
  br i1 %95, label %98, label %114

98:                                               ; preds = %94
  %99 = lshr i32 %.0.i, 12
  %100 = trunc nuw i32 %99 to i8
  %101 = or disjoint i8 %100, -32
  store i8 %101, ptr %.189150, align 1
  br i1 %97, label %uv__get_surrogate_value.exit._crit_edge, label %102

102:                                              ; preds = %98
  %103 = lshr i32 %.0.i, 6
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  %107 = getelementptr inbounds nuw i8, ptr %.189150, i64 2
  store i8 %106, ptr %96, align 1
  %108 = icmp eq ptr %107, %57
  br i1 %108, label %uv__get_surrogate_value.exit._crit_edge, label %109

109:                                              ; preds = %102
  %110 = trunc i32 %.0.i to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, -128
  %113 = getelementptr inbounds nuw i8, ptr %.189150, i64 3
  store i8 %112, ptr %107, align 1
  br label %140

114:                                              ; preds = %94
  %115 = lshr i32 %.0.i, 18
  %116 = trunc nuw nsw i32 %115 to i8
  %117 = or disjoint i8 %116, -16
  store i8 %117, ptr %.189150, align 1
  br i1 %97, label %uv__get_surrogate_value.exit._crit_edge, label %118

118:                                              ; preds = %114
  %119 = lshr i32 %.0.i, 12
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, -128
  %123 = getelementptr inbounds nuw i8, ptr %.189150, i64 2
  store i8 %122, ptr %96, align 1
  %124 = icmp eq ptr %123, %57
  br i1 %124, label %uv__get_surrogate_value.exit._crit_edge, label %125

125:                                              ; preds = %118
  %126 = lshr i32 %.0.i, 6
  %127 = trunc i32 %126 to i8
  %128 = and i8 %127, 63
  %129 = or disjoint i8 %128, -128
  %130 = getelementptr inbounds nuw i8, ptr %.189150, i64 3
  store i8 %129, ptr %123, align 1
  %131 = icmp eq ptr %130, %57
  br i1 %131, label %uv__get_surrogate_value.exit._crit_edge, label %132

132:                                              ; preds = %125
  %133 = trunc i32 %.0.i to i8
  %134 = and i8 %133, 63
  %135 = or disjoint i8 %134, -128
  %136 = getelementptr inbounds nuw i8, ptr %.189150, i64 4
  store i8 %135, ptr %130, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.087151, i64 2
  %138 = icmp sgt i64 %.092148, 0
  %139 = sext i1 %138 to i64
  %spec.select = add nsw i64 %.092148, %139
  br label %140

140:                                              ; preds = %132, %89, %109, %78
  %.294 = phi i64 [ %.092148, %78 ], [ %.092148, %89 ], [ %.092148, %109 ], [ %spec.select, %132 ]
  %.3 = phi ptr [ %80, %78 ], [ %93, %89 ], [ %113, %109 ], [ %136, %132 ]
  %.1 = phi ptr [ %.087151, %78 ], [ %.087151, %89 ], [ %.087151, %109 ], [ %137, %132 ]
  %141 = load ptr, ptr %2, align 8
  %142 = ptrtoint ptr %.3 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %146 = icmp sgt i64 %.294, 0
  %147 = sext i1 %146 to i64
  %spec.select119 = add nsw i64 %.294, %147
  %148 = icmp ne ptr %.3, %57
  %149 = icmp ne i64 %spec.select119, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph, label %uv__get_surrogate_value.exit._crit_edge

uv__get_surrogate_value.exit._crit_edge:          ; preds = %140, %83, %98, %102, %114, %118, %125, %uv__get_surrogate_value.exit, %56
  %.191.lcssa = phi i64 [ %.090144147, %56 ], [ %.191149, %uv__get_surrogate_value.exit ], [ %.191149, %125 ], [ %.191149, %118 ], [ %.191149, %114 ], [ %.191149, %102 ], [ %.191149, %98 ], [ %.191149, %83 ], [ %144, %140 ]
  %.087.lcssa = phi ptr [ %0, %56 ], [ %.087151, %uv__get_surrogate_value.exit ], [ %.087151, %125 ], [ %.087151, %118 ], [ %.087151, %114 ], [ %.087151, %102 ], [ %.087151, %98 ], [ %.087151, %83 ], [ %145, %140 ]
  %.193 = phi i64 [ %1, %56 ], [ 0, %uv__get_surrogate_value.exit ], [ %.092148, %125 ], [ %.092148, %118 ], [ %.092148, %114 ], [ %.092148, %102 ], [ %.092148, %98 ], [ %.092148, %83 ], [ %spec.select119, %140 ]
  %.2 = phi ptr [ %.088, %56 ], [ %.189150, %uv__get_surrogate_value.exit ], [ %130, %125 ], [ %123, %118 ], [ %96, %114 ], [ %107, %102 ], [ %96, %98 ], [ %87, %83 ], [ %.3, %140 ]
  %151 = icmp ne ptr %.2, %57
  %152 = icmp ne ptr %3, null
  %or.cond3 = and i1 %152, %151
  br i1 %or.cond3, label %153, label %158

153:                                              ; preds = %uv__get_surrogate_value.exit._crit_edge
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %.2 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  store i64 %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %153, %uv__get_surrogate_value.exit._crit_edge
  %159 = icmp slt i64 %.193, 0
  %160 = icmp eq ptr %.2, %57
  %or.cond120 = and i1 %159, %160
  br i1 %or.cond120, label %161, label %164

161:                                              ; preds = %158
  %162 = load i16, ptr %.087.lcssa, align 2
  %163 = icmp eq i16 %162, 0
  %spec.select121 = select i1 %163, i64 0, i64 %.193
  br label %164

164:                                              ; preds = %161, %158
  %.4 = phi i64 [ %.193, %158 ], [ %spec.select121, %161 ]
  store i8 0, ptr %.2, align 1
  %.not118 = icmp ne i64 %.4, 0
  %brmerge.not = and i1 %152, %.not118
  %.mux = select i1 %.not118, i32 -105, i32 0
  br i1 %brmerge.not, label %.lr.ph.i125, label %202

.lr.ph.i125:                                      ; preds = %164, %197
  %.028.i126 = phi ptr [ %198, %197 ], [ %.087.lcssa, %164 ]
  %.01927.i127 = phi i64 [ %.120.i136, %197 ], [ 0, %164 ]
  %.02126.i128 = phi i64 [ %spec.select24.i138, %197 ], [ %.4, %164 ]
  %165 = load i16, ptr %.028.i126, align 2
  %166 = zext i16 %165 to i32
  %167 = and i16 %165, -1024
  %or.cond.i.i129 = icmp eq i16 %167, -10240
  %168 = icmp ne i64 %.02126.i128, 1
  %or.cond4.i.i130 = and i1 %168, %or.cond.i.i129
  br i1 %or.cond4.i.i130, label %169, label %uv__get_surrogate_value.exit.i131

169:                                              ; preds = %.lr.ph.i125
  %170 = getelementptr inbounds nuw i8, ptr %.028.i126, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, -1024
  %or.cond7.i.i141 = icmp eq i16 %172, -9216
  br i1 %or.cond7.i.i141, label %173, label %uv__get_surrogate_value.exit.i131

173:                                              ; preds = %169
  %174 = zext i16 %171 to i32
  %175 = shl nuw nsw i32 %166, 10
  %176 = add nsw i32 %175, -56613888
  %177 = add nuw nsw i32 %176, %174
  br label %uv__get_surrogate_value.exit.i131

uv__get_surrogate_value.exit.i131:                ; preds = %173, %169, %.lr.ph.i125
  %.0.i.i132 = phi i32 [ %177, %173 ], [ %166, %169 ], [ %166, %.lr.ph.i125 ]
  %178 = icmp slt i64 %.02126.i128, 0
  %179 = icmp eq i32 %.0.i.i132, 0
  %or.cond.i133 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond.i133, label %uv_utf16_length_as_wtf8.exit142, label %180

180:                                              ; preds = %uv__get_surrogate_value.exit.i131
  %181 = icmp samesign ult i32 %.0.i.i132, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add i64 %.01927.i127, 1
  br label %197

184:                                              ; preds = %180
  %185 = icmp samesign ult i32 %.0.i.i132, 2048
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add i64 %.01927.i127, 2
  br label %197

188:                                              ; preds = %184
  %189 = icmp samesign ult i32 %.0.i.i132, 65536
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = add i64 %.01927.i127, 3
  br label %197

192:                                              ; preds = %188
  %193 = add i64 %.01927.i127, 4
  %194 = getelementptr inbounds nuw i8, ptr %.028.i126, i64 2
  %195 = icmp sgt i64 %.02126.i128, 0
  %196 = sext i1 %195 to i64
  %spec.select.i134 = add nsw i64 %.02126.i128, %196
  br label %197

197:                                              ; preds = %192, %190, %186, %182
  %.122.i135 = phi i64 [ %.02126.i128, %182 ], [ %.02126.i128, %186 ], [ %.02126.i128, %190 ], [ %spec.select.i134, %192 ]
  %.120.i136 = phi i64 [ %183, %182 ], [ %187, %186 ], [ %191, %190 ], [ %193, %192 ]
  %.1.i137 = phi ptr [ %.028.i126, %182 ], [ %.028.i126, %186 ], [ %.028.i126, %190 ], [ %194, %192 ]
  %198 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 2
  %199 = icmp sgt i64 %.122.i135, 0
  %200 = sext i1 %199 to i64
  %spec.select24.i138 = add nsw i64 %.122.i135, %200
  %.not.i139 = icmp eq i64 %spec.select24.i138, 0
  br i1 %.not.i139, label %uv_utf16_length_as_wtf8.exit142, label %.lr.ph.i125

uv_utf16_length_as_wtf8.exit142:                  ; preds = %uv__get_surrogate_value.exit.i131, %197
  %.019.lcssa.i140 = phi i64 [ %.01927.i127, %uv__get_surrogate_value.exit.i131 ], [ %.120.i136, %197 ]
  %201 = add i64 %.019.lcssa.i140, %.191.lcssa
  store i64 %201, ptr %3, align 8
  br label %202

202:                                              ; preds = %164, %uv_utf16_length_as_wtf8.exit142, %51, %48
  %.0 = phi i32 [ 0, %48 ], [ -12, %51 ], [ -105, %uv_utf16_length_as_wtf8.exit142 ], [ %.mux, %164 ]
  ret i32 %.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
