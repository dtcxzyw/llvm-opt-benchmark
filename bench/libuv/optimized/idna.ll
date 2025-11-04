; ModuleID = 'bench/libuv/original/idna.ll'
source_filename = "bench/libuv/original/idna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1114112) i32 @uv__utf8_decode1(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define hidden i64 @uv__idna_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #1 {
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
define internal fastcc i32 @uv__idna_toascii_label(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone captures(address) %3) unnamed_addr #1 {
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %uv__utf8_decode1.exit
  %.0103221 = phi i32 [ 0, %.lr.ph ], [ %.1104, %uv__utf8_decode1.exit ]
  %.0120220 = phi i32 [ 0, %.lr.ph ], [ %.1121, %uv__utf8_decode1.exit ]
  %.0192219 = phi ptr [ %0, %.lr.ph ], [ %.5, %uv__utf8_decode1.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0192219, i64 1
  %9 = load i8, ptr %.0192219, align 1
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
  %20 = getelementptr inbounds nuw i8, ptr %.0192219, i64 2
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0192219, i64 3
  %24 = load i8, ptr %20, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.0192219, i64 4
  %27 = shl nuw nsw i32 %10, 18
  %28 = and i32 %27, 1835008
  br label %42

29:                                               ; preds = %17, %14
  %30 = icmp samesign ugt i8 %9, -33
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = and i32 %10, 143
  %33 = getelementptr inbounds nuw i8, ptr %.0192219, i64 2
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.0192219, i64 3
  br label %42

37:                                               ; preds = %29, %14
  %38 = icmp samesign ugt i8 %9, -65
  br i1 %38, label %39, label %uv__utf8_decode1.exit.thread

39:                                               ; preds = %37
  %40 = and i32 %10, 159
  %41 = getelementptr inbounds nuw i8, ptr %.0192219, i64 2
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
  %.1121 = add i32 %.0120220, %61
  %not. = xor i1 %60, true
  %62 = zext i1 %not. to i32
  %.1104 = add i32 %.0103221, %62
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
  %.pre259 = load ptr, ptr %2, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %.pre259, %72 ], [ %70, %69 ]
  %76 = icmp ult ptr %75, %3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %78, ptr %2, align 8
  store i8 45, ptr %75, align 1
  %.pre260 = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi ptr [ %.pre260, %77 ], [ %75, %74 ]
  %81 = icmp ult ptr %80, %3
  br i1 %81, label %82, label %._crit_edge.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %83, ptr %2, align 8
  store i8 45, ptr %80, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %79, %82, %._crit_edge
  %.not298 = phi i1 [ false, %79 ], [ false, %82 ], [ true, %._crit_edge ], [ true, %4 ]
  %.0103.lcssa297 = phi i32 [ %.1104, %79 ], [ %.1104, %82 ], [ 0, %._crit_edge ], [ 0, %4 ]
  %.0120.lcssa296 = phi i32 [ %.1121, %79 ], [ %.1121, %82 ], [ %.1121, %._crit_edge ], [ 0, %4 ]
  %84 = ptrtoint ptr %1 to i64
  br label %.outer208

.outer208:                                        ; preds = %146, %._crit_edge.thread
  %.1193.ph = phi ptr [ %.7200, %146 ], [ %0, %._crit_edge.thread ]
  %.0113.ph = phi i32 [ %147, %146 ], [ 0, %._crit_edge.thread ]
  br label %85

85:                                               ; preds = %.outer208, %uv__utf8_decode1.exit158
  %.1193 = phi ptr [ %.7, %uv__utf8_decode1.exit158 ], [ %.1193.ph, %.outer208 ]
  %86 = icmp ult ptr %.1193, %1
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.1193, i64 1
  %89 = load i8, ptr %.1193, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i8 %89, -1
  br i1 %91, label %uv__utf8_decode1.exit158.thread, label %92

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

uv__utf8_decode1.exit158:                         ; preds = %92, %94, %117, %122, %126, %137
  %.7 = phi ptr [ %88, %92 ], [ %.6, %126 ], [ %.6, %137 ], [ %.6, %122 ], [ %88, %117 ], [ %88, %94 ]
  %.0.i146 = phi i32 [ -1, %92 ], [ -1, %126 ], [ %..i.i157, %137 ], [ -1, %122 ], [ -1, %117 ], [ -1, %94 ]
  %140 = icmp ugt i32 %.0.i146, 127
  br i1 %140, label %85, label %uv__utf8_decode1.exit158.thread

uv__utf8_decode1.exit158.thread:                  ; preds = %87, %uv__utf8_decode1.exit158
  %.0.i146201 = phi i32 [ %.0.i146, %uv__utf8_decode1.exit158 ], [ %90, %87 ]
  %.7200 = phi ptr [ %.7, %uv__utf8_decode1.exit158 ], [ %88, %87 ]
  %141 = load ptr, ptr %2, align 8
  %142 = icmp ult ptr %141, %3
  br i1 %142, label %143, label %146

143:                                              ; preds = %uv__utf8_decode1.exit158.thread
  %144 = trunc nuw nsw i32 %.0.i146201 to i8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %145, ptr %2, align 8
  store i8 %144, ptr %141, align 1
  br label %146

146:                                              ; preds = %143, %uv__utf8_decode1.exit158.thread
  %147 = add i32 %.0113.ph, 1
  %148 = icmp eq i32 %147, %.0120.lcssa296
  br i1 %148, label %.loopexit, label %.outer208

.loopexit:                                        ; preds = %146, %85
  br i1 %.not298, label %uv__utf8_decode1.exit.thread, label %149

149:                                              ; preds = %.loopexit
  %.not141 = icmp eq i32 %.0120.lcssa296, 0
  br i1 %.not141, label %.preheader206.preheader, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8
  %152 = icmp ult ptr %151, %3
  br i1 %152, label %153, label %.preheader206.preheader

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %154, ptr %2, align 8
  store i8 45, ptr %151, align 1
  br label %.preheader206.preheader

.preheader206.preheader:                          ; preds = %150, %153, %149
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.preheader, %319
  %.0247 = phi i32 [ %.1.ph, %319 ], [ 1, %.preheader206.preheader ]
  %.2105246 = phi i32 [ %.3.ph, %319 ], [ %.0103.lcssa297, %.preheader206.preheader ]
  %.0106245 = phi i32 [ %320, %319 ], [ 0, %.preheader206.preheader ]
  %.0110244 = phi i32 [ %.1111.ph, %319 ], [ 72, %.preheader206.preheader ]
  %.0118243 = phi i32 [ %321, %319 ], [ 128, %.preheader206.preheader ]
  %.2122242 = phi i32 [ %.3123.ph, %319 ], [ %.0120.lcssa296, %.preheader206.preheader ]
  br i1 %5, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %.preheader206, %uv__utf8_decode1.exit171
  %.0116224 = phi i32 [ %.1117, %uv__utf8_decode1.exit171 ], [ -1, %.preheader206 ]
  %.2223 = phi ptr [ %.9, %uv__utf8_decode1.exit171 ], [ %0, %.preheader206 ]
  %155 = getelementptr inbounds nuw i8, ptr %.2223, i64 1
  %156 = load i8, ptr %.2223, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sgt i8 %156, -1
  br i1 %158, label %uv__utf8_decode1.exit171, label %159

159:                                              ; preds = %.lr.ph225
  %160 = icmp samesign ugt i8 %156, -9
  br i1 %160, label %uv__utf8_decode1.exit171, label %161

161:                                              ; preds = %159
  %162 = ptrtoint ptr %155 to i64
  %163 = sub i64 %84, %162
  switch i64 %163, label %164 [
    i64 2, label %176
    i64 1, label %184
    i64 0, label %uv__utf8_decode1.exit171
  ]

164:                                              ; preds = %161
  %165 = icmp samesign ugt i8 %156, -17
  br i1 %165, label %166, label %176

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.2223, i64 2
  %168 = load i8, ptr %155, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %.2223, i64 3
  %171 = load i8, ptr %167, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.2223, i64 4
  %174 = shl nuw nsw i32 %157, 18
  %175 = and i32 %174, 1835008
  br label %189

176:                                              ; preds = %164, %161
  %177 = icmp samesign ugt i8 %156, -33
  br i1 %177, label %178, label %184

178:                                              ; preds = %176
  %179 = and i32 %157, 143
  %180 = getelementptr inbounds nuw i8, ptr %.2223, i64 2
  %181 = load i8, ptr %155, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.2223, i64 3
  br label %189

184:                                              ; preds = %176, %161
  %185 = icmp samesign ugt i8 %156, -65
  br i1 %185, label %186, label %uv__utf8_decode1.exit171

186:                                              ; preds = %184
  %187 = and i32 %157, 159
  %188 = getelementptr inbounds nuw i8, ptr %.2223, i64 2
  br label %189

189:                                              ; preds = %186, %178, %166
  %.8 = phi ptr [ %173, %166 ], [ %183, %178 ], [ %188, %186 ]
  %.035.i.i160 = phi i32 [ %175, %166 ], [ 0, %178 ], [ 0, %186 ]
  %.034.i.i161 = phi i32 [ %169, %166 ], [ %179, %178 ], [ 128, %186 ]
  %.033.i.i162 = phi i32 [ %172, %166 ], [ %182, %178 ], [ %187, %186 ]
  %.032.in.in.i.i163 = phi ptr [ %170, %166 ], [ %180, %178 ], [ %155, %186 ]
  %.0.i.i164 = phi i32 [ 65536, %166 ], [ 2048, %178 ], [ 128, %186 ]
  %.032.in.i.i165 = load i8, ptr %.032.in.in.i.i163, align 1
  %.032.i.i166 = zext i8 %.032.in.i.i165 to i32
  %190 = xor i32 %.033.i.i162, %.034.i.i161
  %191 = xor i32 %190, %.032.i.i166
  %192 = and i32 %191, 192
  %.not.i.i167 = icmp eq i32 %192, 128
  br i1 %.not.i.i167, label %193, label %uv__utf8_decode1.exit171

193:                                              ; preds = %189
  %194 = and i32 %.032.i.i166, 63
  %195 = shl nuw nsw i32 %.034.i.i161, 12
  %196 = and i32 %195, 258048
  %197 = or disjoint i32 %196, %.035.i.i160
  %198 = shl nuw nsw i32 %.033.i.i162, 6
  %199 = and i32 %198, 4032
  %200 = or disjoint i32 %199, %194
  %201 = or disjoint i32 %200, %197
  %202 = icmp samesign ult i32 %201, %.0.i.i164
  %203 = icmp samesign ugt i32 %197, 1114111
  %or.cond39.i.i168 = select i1 %202, i1 true, i1 %203
  br i1 %or.cond39.i.i168, label %uv__utf8_decode1.exit171, label %204

204:                                              ; preds = %193
  %205 = icmp samesign ugt i32 %201, 55295
  %206 = icmp samesign ult i32 %197, 57344
  %or.cond.i.i169 = select i1 %205, i1 %206, i1 false
  %..i.i170 = select i1 %or.cond.i.i169, i32 -1, i32 %201
  br label %uv__utf8_decode1.exit171

uv__utf8_decode1.exit171:                         ; preds = %.lr.ph225, %159, %161, %184, %189, %193, %204
  %.9 = phi ptr [ %155, %.lr.ph225 ], [ %155, %159 ], [ %.8, %193 ], [ %.8, %204 ], [ %.8, %189 ], [ %155, %184 ], [ %155, %161 ]
  %.0.i159 = phi i32 [ %157, %.lr.ph225 ], [ -1, %159 ], [ -1, %193 ], [ %..i.i170, %204 ], [ -1, %189 ], [ -1, %184 ], [ -1, %161 ]
  %.not145.not = icmp ult i32 %.0.i159, %.0118243
  %207 = tail call i32 @llvm.umin.i32(i32 %.0.i159, i32 %.0116224)
  %.1117 = select i1 %.not145.not, i32 %.0116224, i32 %207
  %208 = icmp ult ptr %.9, %1
  br i1 %208, label %.lr.ph225, label %._crit_edge226

._crit_edge226:                                   ; preds = %uv__utf8_decode1.exit171, %.preheader206
  %.0116.lcssa = phi i32 [ -1, %.preheader206 ], [ %.1117, %uv__utf8_decode1.exit171 ]
  %209 = sub nsw i32 %.0116.lcssa, %.0118243
  %210 = add i32 %.2122242, 1
  %211 = xor i32 %.0106245, -1
  %212 = udiv i32 %211, %210
  %213 = icmp ugt i32 %209, %212
  br i1 %213, label %uv__utf8_decode1.exit.thread, label %214

214:                                              ; preds = %._crit_edge226
  %215 = mul i32 %209, %210
  %216 = add i32 %215, %.0106245
  br label %.outer

.outer:                                           ; preds = %._crit_edge239, %214
  %.3194.ph = phi ptr [ %.11204, %._crit_edge239 ], [ %0, %214 ]
  %.3123.ph = phi i32 [ %308, %._crit_edge239 ], [ %.2122242, %214 ]
  %.1111.ph = phi i32 [ %317, %._crit_edge239 ], [ %.0110244, %214 ]
  %.1107.ph = phi i32 [ 0, %._crit_edge239 ], [ %216, %214 ]
  %.3.ph = phi i32 [ %318, %._crit_edge239 ], [ %.2105246, %214 ]
  %.1.ph = phi i32 [ 0, %._crit_edge239 ], [ %.0247, %214 ]
  br label %217

217:                                              ; preds = %.outer, %uv__utf8_decode1.exit184.thread
  %.3194 = phi ptr [ %.11204, %uv__utf8_decode1.exit184.thread ], [ %.3194.ph, %.outer ]
  %.1107 = phi i32 [ %.2108, %uv__utf8_decode1.exit184.thread ], [ %.1107.ph, %.outer ]
  %218 = icmp ult ptr %.3194, %1
  br i1 %218, label %219, label %319

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.3194, i64 1
  %221 = load i8, ptr %.3194, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i8 %221, -1
  br i1 %223, label %uv__utf8_decode1.exit184, label %224

224:                                              ; preds = %219
  %225 = icmp samesign ugt i8 %221, -9
  br i1 %225, label %uv__utf8_decode1.exit184.thread, label %226

226:                                              ; preds = %224
  %227 = ptrtoint ptr %220 to i64
  %228 = sub i64 %84, %227
  switch i64 %228, label %229 [
    i64 2, label %241
    i64 1, label %249
    i64 0, label %uv__utf8_decode1.exit184.thread
  ]

229:                                              ; preds = %226
  %230 = icmp samesign ugt i8 %221, -17
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.3194, i64 2
  %233 = load i8, ptr %220, align 1
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.3194, i64 3
  %236 = load i8, ptr %232, align 1
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %.3194, i64 4
  %239 = shl nuw nsw i32 %222, 18
  %240 = and i32 %239, 1835008
  br label %254

241:                                              ; preds = %229, %226
  %242 = icmp samesign ugt i8 %221, -33
  br i1 %242, label %243, label %249

243:                                              ; preds = %241
  %244 = and i32 %222, 143
  %245 = getelementptr inbounds nuw i8, ptr %.3194, i64 2
  %246 = load i8, ptr %220, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.3194, i64 3
  br label %254

249:                                              ; preds = %241, %226
  %250 = icmp samesign ugt i8 %221, -65
  br i1 %250, label %251, label %uv__utf8_decode1.exit184.thread

251:                                              ; preds = %249
  %252 = and i32 %222, 159
  %253 = getelementptr inbounds nuw i8, ptr %.3194, i64 2
  br label %254

254:                                              ; preds = %251, %243, %231
  %.10 = phi ptr [ %238, %231 ], [ %248, %243 ], [ %253, %251 ]
  %.035.i.i173 = phi i32 [ %240, %231 ], [ 0, %243 ], [ 0, %251 ]
  %.034.i.i174 = phi i32 [ %234, %231 ], [ %244, %243 ], [ 128, %251 ]
  %.033.i.i175 = phi i32 [ %237, %231 ], [ %247, %243 ], [ %252, %251 ]
  %.032.in.in.i.i176 = phi ptr [ %235, %231 ], [ %245, %243 ], [ %220, %251 ]
  %.0.i.i177 = phi i32 [ 65536, %231 ], [ 2048, %243 ], [ 128, %251 ]
  %.032.in.i.i178 = load i8, ptr %.032.in.in.i.i176, align 1
  %.032.i.i179 = zext i8 %.032.in.i.i178 to i32
  %255 = xor i32 %.033.i.i175, %.034.i.i174
  %256 = xor i32 %255, %.032.i.i179
  %257 = and i32 %256, 192
  %.not.i.i180 = icmp eq i32 %257, 128
  br i1 %.not.i.i180, label %258, label %uv__utf8_decode1.exit184.thread

258:                                              ; preds = %254
  %259 = and i32 %.032.i.i179, 63
  %260 = shl nuw nsw i32 %.034.i.i174, 12
  %261 = and i32 %260, 258048
  %262 = or disjoint i32 %261, %.035.i.i173
  %263 = shl nuw nsw i32 %.033.i.i175, 6
  %264 = and i32 %263, 4032
  %265 = or disjoint i32 %264, %259
  %266 = or disjoint i32 %265, %262
  %267 = icmp samesign ult i32 %266, %.0.i.i177
  %268 = icmp samesign ugt i32 %262, 1114111
  %or.cond39.i.i181 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond39.i.i181, label %uv__utf8_decode1.exit184.thread, label %269

269:                                              ; preds = %258
  %270 = icmp samesign ugt i32 %266, 55295
  %271 = icmp samesign ult i32 %262, 57344
  %or.cond.i.i182 = select i1 %270, i1 %271, i1 false
  %..i.i183 = select i1 %or.cond.i.i182, i32 -1, i32 %266
  br label %uv__utf8_decode1.exit184

uv__utf8_decode1.exit184:                         ; preds = %219, %269
  %.11 = phi ptr [ %220, %219 ], [ %.10, %269 ]
  %.0.i172 = phi i32 [ %222, %219 ], [ %..i.i183, %269 ]
  %272 = icmp ult i32 %.0.i172, %.0116.lcssa
  br i1 %272, label %273, label %uv__utf8_decode1.exit184.thread

273:                                              ; preds = %uv__utf8_decode1.exit184
  %274 = add i32 %.1107, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %uv__utf8_decode1.exit.thread, label %uv__utf8_decode1.exit184.thread

uv__utf8_decode1.exit184.thread:                  ; preds = %258, %254, %226, %249, %224, %273, %uv__utf8_decode1.exit184
  %.0.i172205 = phi i32 [ %.0.i172, %273 ], [ %.0.i172, %uv__utf8_decode1.exit184 ], [ -1, %224 ], [ -1, %249 ], [ -1, %226 ], [ -1, %254 ], [ -1, %258 ]
  %.11204 = phi ptr [ %.11, %273 ], [ %.11, %uv__utf8_decode1.exit184 ], [ %220, %224 ], [ %220, %249 ], [ %220, %226 ], [ %.10, %254 ], [ %.10, %258 ]
  %.2108 = phi i32 [ %274, %273 ], [ %.1107, %uv__utf8_decode1.exit184 ], [ %.1107, %224 ], [ %.1107, %249 ], [ %.1107, %226 ], [ %.1107, %254 ], [ %.1107, %258 ]
  %.not143 = icmp eq i32 %.0.i172205, %.0116.lcssa
  br i1 %.not143, label %.preheader, label %217

.preheader:                                       ; preds = %uv__utf8_decode1.exit184.thread
  %276 = icmp ult i32 %.1111.ph, 36
  %277 = sub nuw i32 36, %.1111.ph
  %278 = tail call i32 @llvm.umin.i32(i32 %277, i32 26)
  %.0114228 = select i1 %276, i32 %278, i32 1
  %279 = icmp ult i32 %.2108, %.0114228
  br i1 %279, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader, %292
  %.0114231 = phi i32 [ %.0114, %292 ], [ %.0114228, %.preheader ]
  %.0115230 = phi i32 [ %282, %292 ], [ %.2108, %.preheader ]
  %.0119229 = phi i32 [ %293, %292 ], [ 36, %.preheader ]
  %280 = sub nuw i32 %.0115230, %.0114231
  %281 = sub nuw nsw i32 36, %.0114231
  %282 = udiv i32 %280, %281
  %283 = urem i32 %280, %281
  %284 = load ptr, ptr %2, align 8
  %285 = icmp ult ptr %284, %3
  br i1 %285, label %286, label %292

286:                                              ; preds = %.lr.ph232
  %287 = add nuw nsw i32 %283, %.0114231
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr @uv__idna_toascii_label.alphabet, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %291, ptr %2, align 8
  store i8 %290, ptr %284, align 1
  br label %292

292:                                              ; preds = %.lr.ph232, %286
  %293 = add i32 %.0119229, 36
  %294 = icmp ugt i32 %293, %.1111.ph
  %295 = sub nuw i32 %293, %.1111.ph
  %296 = tail call i32 @llvm.umin.i32(i32 %295, i32 26)
  %.0114 = select i1 %294, i32 %296, i32 1
  %297 = icmp samesign ult i32 %282, %.0114
  br i1 %297, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %292, %.preheader
  %.0115.lcssa = phi i32 [ %.2108, %.preheader ], [ %282, %292 ]
  %298 = load ptr, ptr %2, align 8
  %299 = icmp ult ptr %298, %3
  br i1 %299, label %300, label %305

300:                                              ; preds = %._crit_edge233
  %301 = zext nneg i32 %.0115.lcssa to i64
  %302 = getelementptr inbounds nuw i8, ptr @uv__idna_toascii_label.alphabet, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %304, ptr %2, align 8
  store i8 %303, ptr %298, align 1
  br label %305

305:                                              ; preds = %300, %._crit_edge233
  %306 = lshr i32 %.2108, 1
  %.not144 = icmp eq i32 %.1.ph, 0
  %307 = udiv i32 %.2108, 700
  %.3109 = select i1 %.not144, i32 %306, i32 %307
  %308 = add i32 %.3123.ph, 1
  %309 = udiv i32 %.3109, %308
  %310 = add nuw i32 %309, %.3109
  %311 = icmp ugt i32 %310, 455
  br i1 %311, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %305, %.lr.ph238
  %.4236 = phi i32 [ %312, %.lr.ph238 ], [ %310, %305 ]
  %.2112235 = phi i32 [ %313, %.lr.ph238 ], [ 0, %305 ]
  %312 = udiv i32 %.4236, 35
  %313 = add i32 %.2112235, 36
  %314 = icmp ugt i32 %.4236, 15959
  br i1 %314, label %.lr.ph238, label %._crit_edge239

._crit_edge239:                                   ; preds = %.lr.ph238, %305
  %.2112.lcssa = phi i32 [ 0, %305 ], [ %313, %.lr.ph238 ]
  %.4.lcssa = phi i32 [ %310, %305 ], [ %312, %.lr.ph238 ]
  %315 = trunc nuw i32 %.4.lcssa to i16
  %.lhs.trunc = mul nuw i16 %315, 36
  %.rhs.trunc = add nuw nsw i16 %315, 38
  %316 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %316 to i32
  %317 = add i32 %.2112.lcssa, %.zext
  %318 = add i32 %.3.ph, -1
  br label %.outer

319:                                              ; preds = %217
  %320 = add i32 %.1107, 1
  %321 = add nsw i32 %.0116.lcssa, 1
  %.not142 = icmp eq i32 %.3.ph, 0
  br i1 %.not142, label %uv__utf8_decode1.exit.thread, label %.preheader206

uv__utf8_decode1.exit.thread:                     ; preds = %57, %46, %42, %14, %37, %12, %319, %._crit_edge226, %273, %.loopexit
  %.0124 = phi i32 [ %.0120.lcssa296, %.loopexit ], [ -7, %273 ], [ 0, %319 ], [ -7, %._crit_edge226 ], [ -22, %12 ], [ -22, %37 ], [ -22, %14 ], [ -22, %42 ], [ -22, %46 ], [ -22, %57 ]
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
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %uv__get_surrogate_value.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.040 = phi ptr [ %26, %25 ], [ %0, %2 ]
  %.01939 = phi i64 [ %.120, %25 ], [ 0, %2 ]
  %.02138 = phi i64 [ %spec.select24, %25 ], [ %1, %2 ]
  %3 = load i16, ptr %.040, align 2
  %4 = and i16 %3, -1024
  %or.cond.i = icmp eq i16 %4, -10240
  %5 = icmp ne i64 %.02138, 1
  %or.cond4.i = and i1 %5, %or.cond.i
  br i1 %or.cond4.i, label %6, label %uv__get_surrogate_value.exit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.040, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -1024
  %or.cond7.i = icmp eq i16 %9, -9216
  br i1 %or.cond7.i, label %20, label %.thread35

uv__get_surrogate_value.exit:                     ; preds = %.lr.ph
  %10 = icmp slt i64 %.02138, 0
  %11 = icmp eq i16 %3, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %uv__get_surrogate_value.exit._crit_edge, label %12

12:                                               ; preds = %uv__get_surrogate_value.exit
  %13 = icmp ult i16 %3, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i64 %.01939, 1
  br label %25

16:                                               ; preds = %12
  %17 = icmp ult i16 %3, 2048
  br i1 %17, label %18, label %.thread35

18:                                               ; preds = %16
  %19 = add i64 %.01939, 2
  br label %25

20:                                               ; preds = %6
  %21 = add i64 %.01939, 4
  %22 = icmp sgt i64 %.02138, 0
  %23 = sext i1 %22 to i64
  %spec.select = add nsw i64 %.02138, %23
  br label %25

.thread35:                                        ; preds = %16, %6
  %24 = add i64 %.01939, 3
  br label %25

25:                                               ; preds = %20, %18, %.thread35, %14
  %.122 = phi i64 [ %.02138, %14 ], [ %.02138, %18 ], [ %.02138, %.thread35 ], [ %spec.select, %20 ]
  %.120 = phi i64 [ %15, %14 ], [ %19, %18 ], [ %24, %.thread35 ], [ %21, %20 ]
  %.1 = phi ptr [ %.040, %14 ], [ %.040, %18 ], [ %.040, %.thread35 ], [ %7, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %27 = icmp sgt i64 %.122, 0
  %28 = sext i1 %27 to i64
  %spec.select24 = add nsw i64 %.122, %28
  %.not = icmp eq i64 %spec.select24, 0
  br i1 %.not, label %uv__get_surrogate_value.exit._crit_edge, label %.lr.ph

uv__get_surrogate_value.exit._crit_edge:          ; preds = %25, %uv__get_surrogate_value.exit, %2
  %.019.lcssa = phi i64 [ 0, %2 ], [ %.01939, %uv__get_surrogate_value.exit ], [ %.120, %25 ]
  ret i64 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -105, 1) i32 @uv_utf16_to_wtf8(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread145

9:                                                ; preds = %6, %4
  %.not37.i = icmp eq i64 %1, 0
  br i1 %.not37.i, label %uv_utf16_length_as_wtf8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %32
  %.040.i = phi ptr [ %33, %32 ], [ %0, %9 ]
  %.01939.i = phi i64 [ %.120.i, %32 ], [ 0, %9 ]
  %.02138.i = phi i64 [ %spec.select24.i, %32 ], [ %1, %9 ]
  %10 = load i16, ptr %.040.i, align 2
  %11 = and i16 %10, -1024
  %or.cond.i.i = icmp eq i16 %11, -10240
  %12 = icmp ne i64 %.02138.i, 1
  %or.cond4.i.i = and i1 %12, %or.cond.i.i
  br i1 %or.cond4.i.i, label %13, label %uv__get_surrogate_value.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.040.i, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -1024
  %or.cond7.i.i = icmp eq i16 %16, -9216
  br i1 %or.cond7.i.i, label %27, label %.thread35.i

uv__get_surrogate_value.exit.i:                   ; preds = %.lr.ph.i
  %17 = icmp slt i64 %.02138.i, 0
  %18 = icmp eq i16 %10, 0
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %uv_utf16_length_as_wtf8.exit, label %19

19:                                               ; preds = %uv__get_surrogate_value.exit.i
  %20 = icmp ult i16 %10, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add i64 %.01939.i, 1
  br label %32

23:                                               ; preds = %19
  %24 = icmp ult i16 %10, 2048
  br i1 %24, label %25, label %.thread35.i

25:                                               ; preds = %23
  %26 = add i64 %.01939.i, 2
  br label %32

27:                                               ; preds = %13
  %28 = add i64 %.01939.i, 4
  %29 = icmp sgt i64 %.02138.i, 0
  %30 = sext i1 %29 to i64
  %spec.select.i = add nsw i64 %.02138.i, %30
  br label %32

.thread35.i:                                      ; preds = %23, %13
  %31 = add i64 %.01939.i, 3
  br label %32

32:                                               ; preds = %.thread35.i, %27, %25, %21
  %.122.i = phi i64 [ %.02138.i, %21 ], [ %.02138.i, %25 ], [ %.02138.i, %.thread35.i ], [ %spec.select.i, %27 ]
  %.120.i = phi i64 [ %22, %21 ], [ %26, %25 ], [ %31, %.thread35.i ], [ %28, %27 ]
  %.1.i = phi ptr [ %.040.i, %21 ], [ %.040.i, %25 ], [ %.040.i, %.thread35.i ], [ %14, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  %34 = icmp sgt i64 %.122.i, 0
  %35 = sext i1 %34 to i64
  %spec.select24.i = add nsw i64 %.122.i, %35
  %.not.i = icmp eq i64 %spec.select24.i, 0
  br i1 %.not.i, label %uv_utf16_length_as_wtf8.exit, label %.lr.ph.i

uv_utf16_length_as_wtf8.exit:                     ; preds = %uv__get_surrogate_value.exit.i, %32, %9
  %.019.lcssa.i = phi i64 [ 0, %9 ], [ %.120.i, %32 ], [ %.01939.i, %uv__get_surrogate_value.exit.i ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %uv_utf16_length_as_wtf8.exit
  store i64 %.019.lcssa.i, ptr %3, align 8
  br label %38

.thread145:                                       ; preds = %6
  %37 = load i64, ptr %3, align 8
  br label %46

38:                                               ; preds = %uv_utf16_length_as_wtf8.exit, %36
  br i1 %5, label %179, label %39

39:                                               ; preds = %38
  %.pr = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = add i64 %.019.lcssa.i, 1
  %43 = tail call ptr @uv__malloc(i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %179, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %2, align 8
  br label %46

46:                                               ; preds = %.thread145, %39, %45
  %.090144147 = phi i64 [ %.019.lcssa.i, %45 ], [ %.019.lcssa.i, %39 ], [ %37, %.thread145 ]
  %.088 = phi ptr [ %43, %45 ], [ %.pr, %39 ], [ %7, %.thread145 ]
  %47 = getelementptr inbounds nuw i8, ptr %.088, i64 %.090144147
  %48 = icmp samesign ne i64 %.090144147, 0
  %49 = icmp ne i64 %1, 0
  %50 = and i1 %48, %49
  br i1 %50, label %.lr.ph, label %uv__get_surrogate_value.exit._crit_edge

.lr.ph:                                           ; preds = %46, %127
  %.087165 = phi ptr [ %132, %127 ], [ %0, %46 ]
  %.189164 = phi ptr [ %.3, %127 ], [ %.088, %46 ]
  %.191163 = phi i64 [ %131, %127 ], [ %.090144147, %46 ]
  %.092162 = phi i64 [ %spec.select119, %127 ], [ %1, %46 ]
  %51 = load i16, ptr %.087165, align 2
  %52 = zext i16 %51 to i32
  %53 = and i16 %51, -1024
  %or.cond.i123 = icmp eq i16 %53, -10240
  %54 = icmp ne i64 %.092162, 1
  %or.cond4.i = and i1 %54, %or.cond.i123
  br i1 %or.cond4.i, label %55, label %uv__get_surrogate_value.exit

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.087165, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, -1024
  %or.cond7.i = icmp eq i16 %58, -9216
  br i1 %or.cond7.i, label %79, label %.thread160

uv__get_surrogate_value.exit:                     ; preds = %.lr.ph
  %59 = icmp slt i64 %.092162, 0
  %60 = icmp eq i16 %51, 0
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %uv__get_surrogate_value.exit._crit_edge, label %61

61:                                               ; preds = %uv__get_surrogate_value.exit
  %62 = icmp ult i16 %51, 128
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = trunc nuw nsw i16 %51 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.189164, i64 1
  store i8 %64, ptr %.189164, align 1
  br label %127

66:                                               ; preds = %61
  %67 = icmp ult i16 %51, 2048
  br i1 %67, label %68, label %.thread160

68:                                               ; preds = %66
  %69 = lshr i16 %51, 6
  %70 = trunc nuw nsw i16 %69 to i8
  %71 = or disjoint i8 %70, -64
  %72 = getelementptr inbounds nuw i8, ptr %.189164, i64 1
  store i8 %71, ptr %.189164, align 1
  %73 = icmp eq ptr %72, %47
  br i1 %73, label %uv__get_surrogate_value.exit._crit_edge, label %74

74:                                               ; preds = %68
  %75 = trunc i16 %51 to i8
  %76 = and i8 %75, 63
  %77 = or disjoint i8 %76, -128
  %78 = getelementptr inbounds nuw i8, ptr %.189164, i64 2
  store i8 %77, ptr %72, align 1
  br label %127

79:                                               ; preds = %55
  %80 = zext i16 %57 to i32
  %81 = shl nuw nsw i32 %52, 10
  %82 = add nsw i32 %81, -56613888
  %83 = add nuw nsw i32 %82, %80
  %84 = lshr i32 %83, 18
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = or disjoint i8 %85, -16
  %87 = getelementptr inbounds nuw i8, ptr %.189164, i64 1
  store i8 %86, ptr %.189164, align 1
  %88 = icmp eq ptr %87, %47
  br i1 %88, label %uv__get_surrogate_value.exit._crit_edge, label %106

.thread160:                                       ; preds = %66, %55
  %89 = lshr i16 %51, 12
  %90 = trunc nuw nsw i16 %89 to i8
  %91 = or disjoint i8 %90, -32
  %92 = getelementptr inbounds nuw i8, ptr %.189164, i64 1
  store i8 %91, ptr %.189164, align 1
  %93 = icmp eq ptr %92, %47
  br i1 %93, label %uv__get_surrogate_value.exit._crit_edge, label %94

94:                                               ; preds = %.thread160
  %95 = lshr i16 %51, 6
  %96 = trunc i16 %95 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  %99 = getelementptr inbounds nuw i8, ptr %.189164, i64 2
  store i8 %98, ptr %92, align 1
  %100 = icmp eq ptr %99, %47
  br i1 %100, label %uv__get_surrogate_value.exit._crit_edge, label %101

101:                                              ; preds = %94
  %102 = trunc i16 %51 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr inbounds nuw i8, ptr %.189164, i64 3
  store i8 %104, ptr %99, align 1
  br label %127

106:                                              ; preds = %79
  %107 = lshr i32 %83, 12
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 63
  %110 = or disjoint i8 %109, -128
  %111 = getelementptr inbounds nuw i8, ptr %.189164, i64 2
  store i8 %110, ptr %87, align 1
  %112 = icmp eq ptr %111, %47
  br i1 %112, label %uv__get_surrogate_value.exit._crit_edge, label %113

113:                                              ; preds = %106
  %114 = lshr i32 %83, 6
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 63
  %117 = or disjoint i8 %116, -128
  %118 = getelementptr inbounds nuw i8, ptr %.189164, i64 3
  store i8 %117, ptr %111, align 1
  %119 = icmp eq ptr %118, %47
  br i1 %119, label %uv__get_surrogate_value.exit._crit_edge, label %120

120:                                              ; preds = %113
  %121 = trunc i16 %57 to i8
  %122 = and i8 %121, 63
  %123 = or disjoint i8 %122, -128
  %124 = getelementptr inbounds nuw i8, ptr %.189164, i64 4
  store i8 %123, ptr %118, align 1
  %125 = icmp sgt i64 %.092162, 0
  %126 = sext i1 %125 to i64
  %spec.select = add nsw i64 %.092162, %126
  br label %127

127:                                              ; preds = %120, %74, %101, %63
  %.294 = phi i64 [ %.092162, %63 ], [ %.092162, %74 ], [ %.092162, %101 ], [ %spec.select, %120 ]
  %.3 = phi ptr [ %65, %63 ], [ %78, %74 ], [ %105, %101 ], [ %124, %120 ]
  %.1 = phi ptr [ %.087165, %63 ], [ %.087165, %74 ], [ %.087165, %101 ], [ %56, %120 ]
  %128 = load ptr, ptr %2, align 8
  %129 = ptrtoint ptr %.3 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %133 = icmp sgt i64 %.294, 0
  %134 = sext i1 %133 to i64
  %spec.select119 = add nsw i64 %.294, %134
  %135 = icmp ne ptr %.3, %47
  %136 = icmp ne i64 %spec.select119, 0
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %.lr.ph, label %uv__get_surrogate_value.exit._crit_edge

uv__get_surrogate_value.exit._crit_edge:          ; preds = %127, %68, %.thread160, %94, %79, %106, %113, %uv__get_surrogate_value.exit, %46
  %.191.lcssa = phi i64 [ %.090144147, %46 ], [ %.191163, %uv__get_surrogate_value.exit ], [ %.191163, %113 ], [ %.191163, %106 ], [ %.191163, %79 ], [ %.191163, %94 ], [ %.191163, %.thread160 ], [ %.191163, %68 ], [ %131, %127 ]
  %.087.lcssa = phi ptr [ %0, %46 ], [ %.087165, %uv__get_surrogate_value.exit ], [ %.087165, %113 ], [ %.087165, %106 ], [ %.087165, %79 ], [ %.087165, %94 ], [ %.087165, %.thread160 ], [ %.087165, %68 ], [ %132, %127 ]
  %.193 = phi i64 [ %1, %46 ], [ 0, %uv__get_surrogate_value.exit ], [ %.092162, %113 ], [ %.092162, %106 ], [ %.092162, %79 ], [ %.092162, %94 ], [ %.092162, %.thread160 ], [ %.092162, %68 ], [ %spec.select119, %127 ]
  %.2 = phi ptr [ %.088, %46 ], [ %.189164, %uv__get_surrogate_value.exit ], [ %118, %113 ], [ %111, %106 ], [ %87, %79 ], [ %99, %94 ], [ %92, %.thread160 ], [ %72, %68 ], [ %.3, %127 ]
  %138 = icmp ne ptr %.2, %47
  %139 = icmp ne ptr %3, null
  %or.cond3 = and i1 %139, %138
  br i1 %or.cond3, label %140, label %145

140:                                              ; preds = %uv__get_surrogate_value.exit._crit_edge
  %141 = load ptr, ptr %2, align 8
  %142 = ptrtoint ptr %.2 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %140, %uv__get_surrogate_value.exit._crit_edge
  %146 = icmp slt i64 %.193, 0
  %147 = icmp eq ptr %.2, %47
  %or.cond120 = and i1 %146, %147
  br i1 %or.cond120, label %148, label %151

148:                                              ; preds = %145
  %149 = load i16, ptr %.087.lcssa, align 2
  %150 = icmp eq i16 %149, 0
  %spec.select121 = select i1 %150, i64 0, i64 %.193
  br label %151

151:                                              ; preds = %148, %145
  %.4 = phi i64 [ %.193, %145 ], [ %spec.select121, %148 ]
  store i8 0, ptr %.2, align 1
  %.not118 = icmp ne i64 %.4, 0
  %brmerge.not = and i1 %139, %.not118
  %.mux = select i1 %.not118, i32 -105, i32 0
  br i1 %brmerge.not, label %.lr.ph.i125, label %179

.lr.ph.i125:                                      ; preds = %151, %174
  %.040.i126 = phi ptr [ %175, %174 ], [ %.087.lcssa, %151 ]
  %.01939.i127 = phi i64 [ %.120.i135, %174 ], [ 0, %151 ]
  %.02138.i128 = phi i64 [ %spec.select24.i137, %174 ], [ %.4, %151 ]
  %152 = load i16, ptr %.040.i126, align 2
  %153 = and i16 %152, -1024
  %or.cond.i.i129 = icmp eq i16 %153, -10240
  %154 = icmp ne i64 %.02138.i128, 1
  %or.cond4.i.i130 = and i1 %154, %or.cond.i.i129
  br i1 %or.cond4.i.i130, label %155, label %uv__get_surrogate_value.exit.i131

155:                                              ; preds = %.lr.ph.i125
  %156 = getelementptr inbounds nuw i8, ptr %.040.i126, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, -1024
  %or.cond7.i.i140 = icmp eq i16 %158, -9216
  br i1 %or.cond7.i.i140, label %169, label %.thread35.i133

uv__get_surrogate_value.exit.i131:                ; preds = %.lr.ph.i125
  %159 = icmp slt i64 %.02138.i128, 0
  %160 = icmp eq i16 %152, 0
  %or.cond.i132 = and i1 %159, %160
  br i1 %or.cond.i132, label %uv_utf16_length_as_wtf8.exit142, label %161

161:                                              ; preds = %uv__get_surrogate_value.exit.i131
  %162 = icmp ult i16 %152, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = add i64 %.01939.i127, 1
  br label %174

165:                                              ; preds = %161
  %166 = icmp ult i16 %152, 2048
  br i1 %166, label %167, label %.thread35.i133

167:                                              ; preds = %165
  %168 = add i64 %.01939.i127, 2
  br label %174

169:                                              ; preds = %155
  %170 = add i64 %.01939.i127, 4
  %171 = icmp sgt i64 %.02138.i128, 0
  %172 = sext i1 %171 to i64
  %spec.select.i141 = add nsw i64 %.02138.i128, %172
  br label %174

.thread35.i133:                                   ; preds = %165, %155
  %173 = add i64 %.01939.i127, 3
  br label %174

174:                                              ; preds = %.thread35.i133, %169, %167, %163
  %.122.i134 = phi i64 [ %.02138.i128, %163 ], [ %.02138.i128, %167 ], [ %.02138.i128, %.thread35.i133 ], [ %spec.select.i141, %169 ]
  %.120.i135 = phi i64 [ %164, %163 ], [ %168, %167 ], [ %173, %.thread35.i133 ], [ %170, %169 ]
  %.1.i136 = phi ptr [ %.040.i126, %163 ], [ %.040.i126, %167 ], [ %.040.i126, %.thread35.i133 ], [ %156, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %.1.i136, i64 2
  %176 = icmp sgt i64 %.122.i134, 0
  %177 = sext i1 %176 to i64
  %spec.select24.i137 = add nsw i64 %.122.i134, %177
  %.not.i138 = icmp eq i64 %spec.select24.i137, 0
  br i1 %.not.i138, label %uv_utf16_length_as_wtf8.exit142, label %.lr.ph.i125

uv_utf16_length_as_wtf8.exit142:                  ; preds = %uv__get_surrogate_value.exit.i131, %174
  %.019.lcssa.i139 = phi i64 [ %.01939.i127, %uv__get_surrogate_value.exit.i131 ], [ %.120.i135, %174 ]
  %178 = add i64 %.019.lcssa.i139, %.191.lcssa
  store i64 %178, ptr %3, align 8
  br label %179

179:                                              ; preds = %151, %uv_utf16_length_as_wtf8.exit142, %41, %38
  %.0 = phi i32 [ 0, %38 ], [ -12, %41 ], [ -105, %uv_utf16_length_as_wtf8.exit142 ], [ %.mux, %151 ]
  ret i32 %.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
