; ModuleID = 'bench/nuttx/original/lib_libvscanf.ll'
source_filename = "bench/nuttx/original/lib_libvscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"dibouxXcseEfFgGaAn%\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dobxXui\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"aAfFeEgG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vscanf(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0) #8
  %13 = load i8, ptr %2, align 1
  %.not729 = icmp eq i8 %13, 0
  br i1 %.not729, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph750, %543
  %17 = phi i8 [ %13, %.lr.ph750 ], [ %544, %543 ]
  %.0325747 = phi float [ undef, %.lr.ph750 ], [ %.3, %543 ]
  %.0326745 = phi double [ undef, %.lr.ph750 ], [ %.3329, %543 ]
  %.0353743 = phi ptr [ null, %.lr.ph750 ], [ %.4357, %543 ]
  %.0358741 = phi ptr [ null, %.lr.ph750 ], [ %.4362, %543 ]
  %.0363739 = phi ptr [ null, %.lr.ph750 ], [ %.4367, %543 ]
  %.0368737 = phi ptr [ null, %.lr.ph750 ], [ %.4372, %543 ]
  %.0373735 = phi ptr [ null, %.lr.ph750 ], [ %.4377, %543 ]
  %.0395734 = phi ptr [ %2, %.lr.ph750 ], [ %.5400, %543 ]
  %.0401733 = phi i32 [ 0, %.lr.ph750 ], [ %.2403, %543 ]
  %.0404732 = phi i32 [ 0, %.lr.ph750 ], [ %.6410, %543 ]
  %.0411731 = phi i1 [ false, %.lr.ph750 ], [ %.3414, %543 ]
  %.0730 = phi i32 [ %12, %.lr.ph750 ], [ %.23, %543 ]
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #9
  %.not454 = icmp eq i32 %19, 0
  br i1 %.not454, label %.loopexit626, label %.preheader625

.preheader625:                                    ; preds = %16
  %20 = call i32 @isspace(i32 noundef %.0730) #9
  %.not455647 = icmp eq i32 %20, 0
  br i1 %.not455647, label %.loopexit626, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader625, %.lr.ph
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %21(ptr noundef nonnull %0) #8
  %23 = call i32 @isspace(i32 noundef %22) #9
  %.not455 = icmp eq i32 %23, 0
  br i1 %.not455, label %.loopexit626, label %.lr.ph, !llvm.loop !6

.loopexit626:                                     ; preds = %.lr.ph, %.preheader625, %16
  %.2575 = phi i32 [ %.0730, %16 ], [ %.0730, %.preheader625 ], [ %22, %.lr.ph ]
  br label %24

24:                                               ; preds = %24, %.loopexit626
  %.1396 = phi ptr [ %.0395734, %.loopexit626 ], [ %28, %24 ]
  %25 = load i8, ptr %.1396, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isspace(i32 noundef %26) #9
  %.not456 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.1396, i64 1
  br i1 %.not456, label %29, label %24, !llvm.loop !8

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 37
  br i1 %30, label %.preheader624, label %538

.preheader624:                                    ; preds = %29
  %31 = load i8, ptr %28, align 1
  %.not458649 = icmp eq i8 %31, 0
  br i1 %.not458649, label %.thread.jt0, label %.lr.ph655.jt0

.lr.ph655:                                        ; preds = %64, %62
  %32 = phi i8 [ %63, %62 ], [ %65, %64 ]
  %.2397654 = phi ptr [ %.2397, %62 ], [ %.2397.jt0, %64 ]
  %.1392653 = phi i32 [ %.2393, %62 ], [ 0, %64 ]
  %.1396.pn652 = phi ptr [ %.4399, %62 ], [ %28, %64 ]
  %.1416651 = phi i8 [ %.2417, %62 ], [ %.2417.jt0, %64 ]
  %.1420650 = phi i32 [ %.2421, %62 ], [ 0, %64 ]
  %33 = sext i8 %32 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %33, i64 20)
  %.not459 = icmp eq ptr %memchr, null
  br i1 %.not459, label %39, label %74

.lr.ph655.jt0:                                    ; preds = %.preheader624
  %34 = sext i8 %31 to i32
  %memchr.jt0 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %34, i64 20)
  %.not459.jt0 = icmp eq ptr %memchr.jt0, null
  br i1 %.not459.jt0, label %41, label %75

.lr.ph655.jt4294967295:                           ; preds = %66
  %35 = sext i8 %67 to i32
  %memchr.jt4294967295 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %35, i64 20)
  %.not459.jt4294967295 = icmp eq ptr %memchr.jt4294967295, null
  br i1 %.not459.jt4294967295, label %39, label %76

.lr.ph655.jt4294967294:                           ; preds = %68
  %36 = sext i8 %69 to i32
  %memchr.jt4294967294 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %36, i64 20)
  %.not459.jt4294967294 = icmp eq ptr %memchr.jt4294967294, null
  br i1 %.not459.jt4294967294, label %39, label %77

.lr.ph655.jt1:                                    ; preds = %70
  %37 = sext i8 %71 to i32
  %memchr.jt1 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %37, i64 20)
  %.not459.jt1 = icmp eq ptr %memchr.jt1, null
  br i1 %.not459.jt1, label %39, label %78

.lr.ph655.jt2:                                    ; preds = %72
  %38 = sext i8 %73 to i32
  %memchr.jt2 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %38, i64 20)
  %.not459.jt2 = icmp eq ptr %memchr.jt2, null
  br i1 %.not459.jt2, label %39, label %79

39:                                               ; preds = %.lr.ph655.jt4294967295, %.lr.ph655.jt4294967294, %.lr.ph655.jt1, %.lr.ph655.jt2, %.lr.ph655
  %.1420650842 = phi i32 [ -1, %.lr.ph655.jt4294967295 ], [ -2, %.lr.ph655.jt4294967294 ], [ 1, %.lr.ph655.jt1 ], [ 2, %.lr.ph655.jt2 ], [ %.1420650, %.lr.ph655 ]
  %.1416651834 = phi i8 [ %.1416651840, %.lr.ph655.jt4294967295 ], [ %.1416651840, %.lr.ph655.jt4294967294 ], [ %.2417.jt1, %.lr.ph655.jt1 ], [ %.2417.jt2, %.lr.ph655.jt2 ], [ %.1416651, %.lr.ph655 ]
  %.1396.pn652829 = phi ptr [ %.2397654820, %.lr.ph655.jt4294967295 ], [ %46, %.lr.ph655.jt4294967294 ], [ %.4399.jt1, %.lr.ph655.jt1 ], [ %.4399.jt2, %.lr.ph655.jt2 ], [ %.1396.pn652, %.lr.ph655 ]
  %.1392653822 = phi i32 [ %.1392653828, %.lr.ph655.jt4294967295 ], [ %.1392653828, %.lr.ph655.jt4294967294 ], [ %.2393.jt1, %.lr.ph655.jt1 ], [ %.2393.jt2, %.lr.ph655.jt2 ], [ %.1392653, %.lr.ph655 ]
  %.2397654816 = phi ptr [ %.2397.jt4294967295, %.lr.ph655.jt4294967295 ], [ %.2397.jt4294967294, %.lr.ph655.jt4294967294 ], [ %.2397.jt1, %.lr.ph655.jt1 ], [ %.2397.jt2, %.lr.ph655.jt2 ], [ %.2397654, %.lr.ph655 ]
  %40 = phi i8 [ %67, %.lr.ph655.jt4294967295 ], [ %69, %.lr.ph655.jt4294967294 ], [ %71, %.lr.ph655.jt1 ], [ %73, %.lr.ph655.jt2 ], [ %32, %.lr.ph655 ]
  switch i8 %40, label %48 [
    i8 42, label %62
    i8 108, label %42
    i8 76, label %42
    i8 122, label %70
    i8 106, label %72
    i8 104, label %45
    i8 72, label %45
  ]

41:                                               ; preds = %.lr.ph655.jt0
  switch i8 %31, label %50 [
    i8 42, label %64
    i8 108, label %42
    i8 76, label %42
    i8 122, label %70
    i8 106, label %72
    i8 104, label %45
    i8 72, label %45
  ]

42:                                               ; preds = %41, %41, %39, %39
  %.1416651837 = phi i8 [ 0, %41 ], [ 0, %41 ], [ %.1416651834, %39 ], [ %.1416651834, %39 ]
  %.1396.pn652832 = phi ptr [ %.1396, %41 ], [ %.1396, %41 ], [ %.1396.pn652829, %39 ], [ %.1396.pn652829, %39 ]
  %.1392653825 = phi i32 [ 0, %41 ], [ 0, %41 ], [ %.1392653822, %39 ], [ %.1392653822, %39 ]
  %.2397654817 = phi ptr [ %28, %41 ], [ %28, %41 ], [ %.2397654816, %39 ], [ %.2397654816, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1396.pn652832, i64 2
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %70 [
    i8 108, label %72
    i8 76, label %72
  ]

45:                                               ; preds = %41, %41, %39, %39
  %.1416651840 = phi i8 [ 0, %41 ], [ 0, %41 ], [ %.1416651834, %39 ], [ %.1416651834, %39 ]
  %.1396.pn652833 = phi ptr [ %.1396, %41 ], [ %.1396, %41 ], [ %.1396.pn652829, %39 ], [ %.1396.pn652829, %39 ]
  %.1392653828 = phi i32 [ 0, %41 ], [ 0, %41 ], [ %.1392653822, %39 ], [ %.1392653822, %39 ]
  %.2397654820 = phi ptr [ %28, %41 ], [ %28, %41 ], [ %.2397654816, %39 ], [ %.2397654816, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.1396.pn652833, i64 2
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %66 [
    i8 104, label %68
    i8 72, label %68
  ]

48:                                               ; preds = %39
  %49 = add i8 %40, -49
  %or.cond492 = icmp ult i8 %49, 9
  br i1 %or.cond492, label %.preheader.preheader, label %62

50:                                               ; preds = %41
  %51 = add i8 %31, -49
  %or.cond492.jt0 = icmp ult i8 %51, 9
  br i1 %or.cond492.jt0, label %.preheader.preheader, label %64

.preheader.preheader:                             ; preds = %50, %48
  %.1420650843 = phi i32 [ 0, %50 ], [ %.1420650842, %48 ]
  %.1416651841 = phi i8 [ 0, %50 ], [ %.1416651834, %48 ]
  %.2397654821 = phi ptr [ %28, %50 ], [ %.2397654816, %48 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.3398 = phi ptr [ %54, %.preheader ], [ %.2397654821, %.preheader.preheader ]
  %52 = load i8, ptr %.3398, align 1
  %53 = sext i8 %52 to i32
  %isdigittmp = add nsw i32 %53, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %54 = getelementptr inbounds nuw i8, ptr %.3398, i64 1
  br i1 %isdigit, label %.preheader, label %55, !llvm.loop !9

55:                                               ; preds = %.preheader
  %56 = ptrtoint ptr %.3398 to i64
  %57 = ptrtoint ptr %.2397654821 to i64
  %reass.sub = sub i64 %56, %57
  %58 = add i64 %reass.sub, 1
  %59 = call i64 @strlcpy(ptr noundef nonnull %5, ptr noundef nonnull dereferenceable(1) %.2397654821, i64 noundef %58) #8
  %60 = call i32 @atoi(ptr noundef nonnull %5)
  %61 = getelementptr inbounds i8, ptr %.3398, i64 -1
  br label %62

62:                                               ; preds = %39, %55, %48
  %.2421 = phi i32 [ %.1420650843, %55 ], [ %.1420650842, %48 ], [ %.1420650842, %39 ]
  %.2417 = phi i8 [ %.1416651841, %55 ], [ %.1416651834, %48 ], [ 1, %39 ]
  %.4399 = phi ptr [ %61, %55 ], [ %.2397654816, %48 ], [ %.2397654816, %39 ]
  %.2393 = phi i32 [ %60, %55 ], [ %.1392653822, %48 ], [ %.1392653822, %39 ]
  %.2397 = getelementptr inbounds nuw i8, ptr %.4399, i64 1
  %63 = load i8, ptr %.2397, align 1
  %.not458 = icmp eq i8 %63, 0
  br i1 %.not458, label %.thread, label %.lr.ph655, !llvm.loop !10

64:                                               ; preds = %41, %50
  %.2417.jt0 = phi i8 [ 1, %41 ], [ 0, %50 ]
  %.2397.jt0 = getelementptr inbounds nuw i8, ptr %.1396, i64 2
  %65 = load i8, ptr %.2397.jt0, align 1
  %.not458.jt0 = icmp eq i8 %65, 0
  br i1 %.not458.jt0, label %.thread.jt0, label %.lr.ph655, !llvm.loop !10

66:                                               ; preds = %45
  %.2397.jt4294967295 = getelementptr inbounds nuw i8, ptr %.2397654820, i64 1
  %67 = load i8, ptr %.2397.jt4294967295, align 1
  %.not458.jt4294967295 = icmp eq i8 %67, 0
  br i1 %.not458.jt4294967295, label %.thread.jt4294967295, label %.lr.ph655.jt4294967295, !llvm.loop !10

68:                                               ; preds = %45, %45
  %.2397.jt4294967294 = getelementptr inbounds nuw i8, ptr %.1396.pn652833, i64 3
  %69 = load i8, ptr %.2397.jt4294967294, align 1
  %.not458.jt4294967294 = icmp eq i8 %69, 0
  br i1 %.not458.jt4294967294, label %.thread.jt4294967294, label %.lr.ph655.jt4294967294, !llvm.loop !10

70:                                               ; preds = %39, %41, %42
  %.2417.jt1 = phi i8 [ %.1416651837, %42 ], [ 0, %41 ], [ %.1416651834, %39 ]
  %.4399.jt1 = phi ptr [ %.2397654817, %42 ], [ %28, %41 ], [ %.2397654816, %39 ]
  %.2393.jt1 = phi i32 [ %.1392653825, %42 ], [ 0, %41 ], [ %.1392653822, %39 ]
  %.2397.jt1 = getelementptr inbounds nuw i8, ptr %.4399.jt1, i64 1
  %71 = load i8, ptr %.2397.jt1, align 1
  %.not458.jt1 = icmp eq i8 %71, 0
  br i1 %.not458.jt1, label %.thread.jt1, label %.lr.ph655.jt1, !llvm.loop !10

72:                                               ; preds = %39, %41, %42, %42
  %.2417.jt2 = phi i8 [ %.1416651837, %42 ], [ %.1416651837, %42 ], [ 0, %41 ], [ %.1416651834, %39 ]
  %.4399.jt2 = phi ptr [ %43, %42 ], [ %43, %42 ], [ %28, %41 ], [ %.2397654816, %39 ]
  %.2393.jt2 = phi i32 [ %.1392653825, %42 ], [ %.1392653825, %42 ], [ 0, %41 ], [ %.1392653822, %39 ]
  %.2397.jt2 = getelementptr inbounds nuw i8, ptr %.4399.jt2, i64 1
  %73 = load i8, ptr %.2397.jt2, align 1
  %.not458.jt2 = icmp eq i8 %73, 0
  br i1 %.not458.jt2, label %.thread.jt2, label %.lr.ph655.jt2, !llvm.loop !10

74:                                               ; preds = %.lr.ph655
  %.not460 = icmp ne i8 %32, 37
  %spec.select = select i1 %.not460, i1 true, i1 %.0411731
  switch i8 %32, label %.thread [
    i8 115, label %80
    i8 99, label %123
  ]

75:                                               ; preds = %.lr.ph655.jt0
  %.not460.jt0 = icmp ne i8 %31, 37
  %spec.select.jt0 = select i1 %.not460.jt0, i1 true, i1 %.0411731
  switch i8 %31, label %.thread.jt0 [
    i8 115, label %.thread881
    i8 99, label %.thread892
  ]

76:                                               ; preds = %.lr.ph655.jt4294967295
  %.not460.jt4294967295 = icmp ne i8 %67, 37
  %spec.select.jt4294967295 = select i1 %.not460.jt4294967295, i1 true, i1 %.0411731
  switch i8 %67, label %.thread.jt4294967295 [
    i8 115, label %80
    i8 99, label %123
  ]

77:                                               ; preds = %.lr.ph655.jt4294967294
  %.not460.jt4294967294 = icmp ne i8 %69, 37
  %spec.select.jt4294967294 = select i1 %.not460.jt4294967294, i1 true, i1 %.0411731
  switch i8 %69, label %.thread.jt4294967294 [
    i8 115, label %80
    i8 99, label %123
  ]

78:                                               ; preds = %.lr.ph655.jt1
  %.not460.jt1 = icmp ne i8 %71, 37
  %spec.select.jt1 = select i1 %.not460.jt1, i1 true, i1 %.0411731
  switch i8 %71, label %.thread.jt1 [
    i8 115, label %80
    i8 99, label %123
  ]

79:                                               ; preds = %.lr.ph655.jt2
  %.not460.jt2 = icmp ne i8 %73, 37
  %spec.select.jt2 = select i1 %.not460.jt2, i1 true, i1 %.0411731
  switch i8 %73, label %.thread.jt2 [
    i8 115, label %80
    i8 99, label %123
  ]

80:                                               ; preds = %76, %77, %78, %79, %74
  %spec.select844 = phi i1 [ %spec.select.jt4294967295, %76 ], [ %spec.select.jt4294967294, %77 ], [ %spec.select.jt1, %78 ], [ %spec.select.jt2, %79 ], [ %spec.select, %74 ]
  %.1416651835 = phi i8 [ %.1416651840, %76 ], [ %.1416651840, %77 ], [ %.2417.jt1, %78 ], [ %.2417.jt2, %79 ], [ %.1416651, %74 ]
  %.1396.pn652830 = phi ptr [ %.2397654820, %76 ], [ %46, %77 ], [ %.4399.jt1, %78 ], [ %.4399.jt2, %79 ], [ %.1396.pn652, %74 ]
  %.1392653823 = phi i32 [ %.1392653828, %76 ], [ %.1392653828, %77 ], [ %.2393.jt1, %78 ], [ %.2393.jt2, %79 ], [ %.1392653, %74 ]
  %81 = trunc nuw i8 %.1416651835 to i1
  br i1 %81, label %95, label %.thread881

.thread881:                                       ; preds = %75, %80
  %.1392653823890 = phi i32 [ %.1392653823, %80 ], [ 0, %75 ]
  %.1396.pn652830888 = phi ptr [ %.1396.pn652830, %80 ], [ %.1396, %75 ]
  %spec.select844886 = phi i1 [ %spec.select844, %80 ], [ %spec.select.jt0, %75 ]
  %82 = load i32, ptr %3, align 8
  %83 = icmp ult i32 %82, 41
  br i1 %83, label %84, label %89

84:                                               ; preds = %.thread881
  %85 = load ptr, ptr %15, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %82, 8
  store i32 %88, ptr %3, align 8
  br label %92

89:                                               ; preds = %.thread881
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %87, %84 ], [ %90, %89 ]
  %94 = load ptr, ptr %93, align 8
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %92, %80
  %96 = phi i1 [ true, %80 ], [ false, %92 ]
  %.1392653823891 = phi i32 [ %.1392653823, %80 ], [ %.1392653823890, %92 ]
  %.1396.pn652830889 = phi ptr [ %.1396.pn652830, %80 ], [ %.1396.pn652830888, %92 ]
  %spec.select844887 = phi i1 [ %spec.select844, %80 ], [ %spec.select844886, %92 ]
  %.0423 = phi ptr [ null, %80 ], [ %94, %92 ]
  %97 = call i32 @isspace(i32 noundef %.2575) #9
  %.not488667 = icmp eq i32 %97, 0
  br i1 %.not488667, label %._crit_edge670, label %.lr.ph669

.lr.ph669:                                        ; preds = %95, %.lr.ph669
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 %98(ptr noundef nonnull %0) #8
  %100 = call i32 @isspace(i32 noundef %99) #9
  %.not488 = icmp eq i32 %100, 0
  br i1 %.not488, label %._crit_edge670, label %.lr.ph669, !llvm.loop !11

._crit_edge670:                                   ; preds = %.lr.ph669, %95
  %.4577.lcssa = phi i32 [ %.2575, %95 ], [ %99, %.lr.ph669 ]
  %101 = icmp sgt i32 %.4577.lcssa, 0
  br i1 %101, label %.preheader623, label %536

.preheader623:                                    ; preds = %._crit_edge670
  %.not489 = icmp eq i32 %.1392653823891, 0
  %102 = sext i32 %.1392653823891 to i64
  br label %103

103:                                              ; preds = %.preheader623, %114
  %indvars.iv789 = phi i64 [ 0, %.preheader623 ], [ %indvars.iv.next790, %114 ]
  %.5578 = phi i32 [ %.4577.lcssa, %.preheader623 ], [ %116, %114 ]
  br i1 %.not489, label %107, label %104

104:                                              ; preds = %103
  %105 = icmp slt i64 %indvars.iv789, %102
  %106 = icmp sgt i32 %.5578, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %108, label %.critedge

107:                                              ; preds = %103
  %.old1 = icmp sgt i32 %.5578, 0
  br i1 %.old1, label %108, label %.critedge

108:                                              ; preds = %104, %107
  %109 = call i32 @isspace(i32 noundef %.5578) #9
  %.not490 = icmp eq i32 %109, 0
  br i1 %.not490, label %110, label %.critedge

110:                                              ; preds = %108
  br i1 %96, label %114, label %111

111:                                              ; preds = %110
  %112 = trunc i32 %.5578 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.0423, i64 %indvars.iv789
  store i8 %112, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %110
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 %115(ptr noundef nonnull %0) #8
  br label %103, !llvm.loop !12

.critedge:                                        ; preds = %107, %104, %108
  br i1 %96, label %121, label %117

117:                                              ; preds = %.critedge
  %118 = and i64 %indvars.iv789, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %.0423, i64 %118
  store i8 0, ptr %119, align 1
  %120 = add nsw i32 %.0404732, 1
  br label %121

121:                                              ; preds = %117, %.critedge
  %.1405 = phi i32 [ %.0404732, %.critedge ], [ %120, %117 ]
  %122 = add nsw i32 %.0401733, 1
  br label %536

123:                                              ; preds = %76, %77, %78, %79, %74
  %spec.select845 = phi i1 [ %spec.select.jt4294967295, %76 ], [ %spec.select.jt4294967294, %77 ], [ %spec.select.jt1, %78 ], [ %spec.select.jt2, %79 ], [ %spec.select, %74 ]
  %.1416651836 = phi i8 [ %.1416651840, %76 ], [ %.1416651840, %77 ], [ %.2417.jt1, %78 ], [ %.2417.jt2, %79 ], [ %.1416651, %74 ]
  %.1396.pn652831 = phi ptr [ %.2397654820, %76 ], [ %46, %77 ], [ %.4399.jt1, %78 ], [ %.4399.jt2, %79 ], [ %.1396.pn652, %74 ]
  %.1392653824 = phi i32 [ %.1392653828, %76 ], [ %.1392653828, %77 ], [ %.2393.jt1, %78 ], [ %.2393.jt2, %79 ], [ %.1392653, %74 ]
  %124 = trunc nuw i8 %.1416651836 to i1
  br i1 %124, label %138, label %.thread892

.thread892:                                       ; preds = %75, %123
  %.1392653824901 = phi i32 [ %.1392653824, %123 ], [ 0, %75 ]
  %.1396.pn652831899 = phi ptr [ %.1396.pn652831, %123 ], [ %.1396, %75 ]
  %spec.select845897 = phi i1 [ %spec.select845, %123 ], [ %spec.select.jt0, %75 ]
  %125 = load i32, ptr %3, align 8
  %126 = icmp ult i32 %125, 41
  br i1 %126, label %127, label %132

127:                                              ; preds = %.thread892
  %128 = load ptr, ptr %15, align 8
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = add nuw nsw i32 %125, 8
  store i32 %131, ptr %3, align 8
  br label %135

132:                                              ; preds = %.thread892
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  store ptr %134, ptr %14, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %130, %127 ], [ %133, %132 ]
  %137 = load ptr, ptr %136, align 8
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %135, %123
  %139 = phi i1 [ true, %123 ], [ false, %135 ]
  %.1392653824902 = phi i32 [ %.1392653824, %123 ], [ %.1392653824901, %135 ]
  %.1396.pn652831900 = phi ptr [ %.1396.pn652831, %123 ], [ %.1396.pn652831899, %135 ]
  %spec.select845898 = phi i1 [ %spec.select845, %123 ], [ %spec.select845897, %135 ]
  %.1424 = phi ptr [ null, %123 ], [ %137, %135 ]
  %140 = icmp sgt i32 %.2575, 0
  br i1 %140, label %141, label %536

141:                                              ; preds = %138
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %.1392653824902, i32 1)
  %142 = icmp sgt i32 %spec.store.select2, 0
  br i1 %142, label %.lr.ph664.preheader, label %._crit_edge.thread

.lr.ph664.preheader:                              ; preds = %141
  %143 = zext nneg i32 %spec.store.select2 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvars.iv.next, %147 ]
  %.7580662 = phi i32 [ %.2575, %.lr.ph664.preheader ], [ %149, %147 ]
  br i1 %139, label %147, label %144

144:                                              ; preds = %.lr.ph664
  %145 = trunc i32 %.7580662 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.1424, i64 %indvars.iv
  store i8 %145, ptr %146, align 1
  br label %147

147:                                              ; preds = %144, %.lr.ph664
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 %148(ptr noundef nonnull %0) #8
  %150 = icmp samesign ult i64 %indvars.iv.next, %143
  %151 = icmp sgt i32 %149, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph664, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %147
  %153 = trunc nuw nsw i64 %indvars.iv.next to i32
  %154 = icmp eq i32 %spec.store.select2, %153
  br i1 %154, label %155, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %141, %._crit_edge
  %.7580.lcssa905 = phi i32 [ %149, %._crit_edge ], [ %.2575, %141 ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

155:                                              ; preds = %._crit_edge
  %not. = xor i1 %139, true
  %156 = zext i1 %not. to i32
  %spec.select493 = add nsw i32 %.0404732, %156
  %157 = add nsw i32 %.0401733, 1
  br label %536

.thread:                                          ; preds = %62, %74
  %.1420640 = phi i32 [ %.1420650, %74 ], [ %.2421, %62 ]
  %.1416638 = phi i8 [ %.1416651, %74 ], [ %.2417, %62 ]
  %.1396.pn636 = phi ptr [ %.1396.pn652, %74 ], [ %.4399, %62 ]
  %.1392633 = phi i32 [ %.1392653, %74 ], [ %.2393, %62 ]
  %.2397631 = phi ptr [ %.2397654, %74 ], [ %.2397, %62 ]
  %158 = phi i8 [ %32, %74 ], [ 0, %62 ]
  %159 = phi i32 [ %33, %74 ], [ 0, %62 ]
  %.2413590 = phi i1 [ %spec.select, %74 ], [ %.0411731, %62 ]
  %memchr461 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %159, i64 8)
  %.not462 = icmp eq ptr %memchr461, null
  br i1 %.not462, label %374, label %170

.thread.jt0:                                      ; preds = %64, %.preheader624, %75
  %.1416638.jt0 = phi i8 [ 0, %.preheader624 ], [ 0, %75 ], [ %.2417.jt0, %64 ]
  %.1396.pn636.jt0 = phi ptr [ %.1396, %.preheader624 ], [ %.1396, %75 ], [ %28, %64 ]
  %.2397631.jt0 = phi ptr [ %28, %.preheader624 ], [ %28, %75 ], [ %.2397.jt0, %64 ]
  %160 = phi i8 [ 0, %.preheader624 ], [ %31, %75 ], [ 0, %64 ]
  %161 = phi i32 [ 0, %.preheader624 ], [ %34, %75 ], [ 0, %64 ]
  %.2413590.jt0 = phi i1 [ %.0411731, %.preheader624 ], [ %spec.select.jt0, %75 ], [ %.0411731, %64 ]
  %memchr461.jt0 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %161, i64 8)
  %.not462.jt0 = icmp eq ptr %memchr461.jt0, null
  br i1 %.not462.jt0, label %374, label %172

.thread.jt4294967295:                             ; preds = %66, %76
  %162 = phi i8 [ %67, %76 ], [ 0, %66 ]
  %163 = phi i32 [ %35, %76 ], [ 0, %66 ]
  %.2413590.jt4294967295 = phi i1 [ %spec.select.jt4294967295, %76 ], [ %.0411731, %66 ]
  %memchr461.jt4294967295 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %163, i64 8)
  %.not462.jt4294967295 = icmp eq ptr %memchr461.jt4294967295, null
  br i1 %.not462.jt4294967295, label %374, label %174

.thread.jt4294967294:                             ; preds = %68, %77
  %164 = phi i8 [ %69, %77 ], [ 0, %68 ]
  %165 = phi i32 [ %36, %77 ], [ 0, %68 ]
  %.2413590.jt4294967294 = phi i1 [ %spec.select.jt4294967294, %77 ], [ %.0411731, %68 ]
  %memchr461.jt4294967294 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %165, i64 8)
  %.not462.jt4294967294 = icmp eq ptr %memchr461.jt4294967294, null
  br i1 %.not462.jt4294967294, label %374, label %176

.thread.jt1:                                      ; preds = %70, %78
  %166 = phi i8 [ %71, %78 ], [ 0, %70 ]
  %167 = phi i32 [ %37, %78 ], [ 0, %70 ]
  %.2413590.jt1 = phi i1 [ %spec.select.jt1, %78 ], [ %.0411731, %70 ]
  %memchr461.jt1 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %167, i64 8)
  %.not462.jt1 = icmp eq ptr %memchr461.jt1, null
  br i1 %.not462.jt1, label %374, label %178

.thread.jt2:                                      ; preds = %72, %79
  %168 = phi i8 [ %73, %79 ], [ 0, %72 ]
  %169 = phi i32 [ %38, %79 ], [ 0, %72 ]
  %.2413590.jt2 = phi i1 [ %spec.select.jt2, %79 ], [ %.0411731, %72 ]
  %memchr461.jt2 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %169, i64 8)
  %.not462.jt2 = icmp eq ptr %memchr461.jt2, null
  br i1 %.not462.jt2, label %374, label %180

170:                                              ; preds = %.thread
  %171 = trunc nuw i8 %.1416638 to i1
  br i1 %171, label %253, label %182

172:                                              ; preds = %.thread.jt0
  %173 = trunc nuw i8 %.1416638.jt0 to i1
  br i1 %173, label %253, label %211

174:                                              ; preds = %.thread.jt4294967295
  %175 = trunc nuw i8 %.1416651840 to i1
  br i1 %175, label %253, label %197

176:                                              ; preds = %.thread.jt4294967294
  %177 = trunc nuw i8 %.1416651840 to i1
  br i1 %177, label %253, label %183

178:                                              ; preds = %.thread.jt1
  %179 = trunc nuw i8 %.2417.jt1 to i1
  br i1 %179, label %253, label %225

180:                                              ; preds = %.thread.jt2
  %181 = trunc nuw i8 %.2417.jt2 to i1
  br i1 %181, label %253, label %239

182:                                              ; preds = %170
  switch i32 %.1420640, label %225 [
    i32 -2, label %183
    i32 -1, label %197
    i32 0, label %211
    i32 2, label %239
  ]

183:                                              ; preds = %176, %182
  %.2413590876 = phi i1 [ %.2413590, %182 ], [ %.2413590.jt4294967294, %176 ]
  %.2397631869 = phi ptr [ %.2397631, %182 ], [ %.2397.jt4294967294, %176 ]
  %.1392633863 = phi i32 [ %.1392633, %182 ], [ %.1392653828, %176 ]
  %.1396.pn636856 = phi ptr [ %.1396.pn636, %182 ], [ %46, %176 ]
  %184 = load i32, ptr %3, align 8
  %185 = icmp ult i32 %184, 41
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = add nuw nsw i32 %184, 8
  store i32 %190, ptr %3, align 8
  br label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store ptr %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %189, %186 ], [ %192, %191 ]
  %196 = load ptr, ptr %195, align 8
  store i8 0, ptr %196, align 1
  br label %253

197:                                              ; preds = %174, %182
  %.2413590877 = phi i1 [ %.2413590, %182 ], [ %.2413590.jt4294967295, %174 ]
  %.2397631870 = phi ptr [ %.2397631, %182 ], [ %.2397.jt4294967295, %174 ]
  %.1392633864 = phi i32 [ %.1392633, %182 ], [ %.1392653828, %174 ]
  %.1396.pn636857 = phi ptr [ %.1396.pn636, %182 ], [ %.2397654820, %174 ]
  %198 = load i32, ptr %3, align 8
  %199 = icmp ult i32 %198, 41
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  %202 = zext nneg i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = add nuw nsw i32 %198, 8
  store i32 %204, ptr %3, align 8
  br label %208

205:                                              ; preds = %197
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  store ptr %207, ptr %14, align 8
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi ptr [ %203, %200 ], [ %206, %205 ]
  %210 = load ptr, ptr %209, align 8
  store i16 0, ptr %210, align 2
  br label %253

211:                                              ; preds = %172, %182
  %.2413590880 = phi i1 [ %.2413590, %182 ], [ %.2413590.jt0, %172 ]
  %.2397631873 = phi ptr [ %.2397631, %182 ], [ %.2397631.jt0, %172 ]
  %.1392633867 = phi i32 [ %.1392633, %182 ], [ 0, %172 ]
  %.1396.pn636860 = phi ptr [ %.1396.pn636, %182 ], [ %.1396.pn636.jt0, %172 ]
  %212 = load i32, ptr %3, align 8
  %213 = icmp ult i32 %212, 41
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8
  %216 = zext nneg i32 %212 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = add nuw nsw i32 %212, 8
  store i32 %218, ptr %3, align 8
  br label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  store ptr %221, ptr %14, align 8
  br label %222

222:                                              ; preds = %219, %214
  %223 = phi ptr [ %217, %214 ], [ %220, %219 ]
  %224 = load ptr, ptr %223, align 8
  store i32 0, ptr %224, align 4
  br label %253

225:                                              ; preds = %178, %182
  %.2413590879 = phi i1 [ %.2413590, %182 ], [ %.2413590.jt1, %178 ]
  %.2397631872 = phi ptr [ %.2397631, %182 ], [ %.2397.jt1, %178 ]
  %.1392633866 = phi i32 [ %.1392633, %182 ], [ %.2393.jt1, %178 ]
  %.1396.pn636859 = phi ptr [ %.1396.pn636, %182 ], [ %.4399.jt1, %178 ]
  %.1420640851 = phi i32 [ %.1420640, %182 ], [ 1, %178 ]
  %226 = load i32, ptr %3, align 8
  %227 = icmp ult i32 %226, 41
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %15, align 8
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = add nuw nsw i32 %226, 8
  store i32 %232, ptr %3, align 8
  br label %236

233:                                              ; preds = %225
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  store ptr %235, ptr %14, align 8
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi ptr [ %231, %228 ], [ %234, %233 ]
  %238 = load ptr, ptr %237, align 8
  store i64 0, ptr %238, align 8
  br label %253

239:                                              ; preds = %180, %182
  %.2413590878 = phi i1 [ %.2413590, %182 ], [ %.2413590.jt2, %180 ]
  %.2397631871 = phi ptr [ %.2397631, %182 ], [ %.2397.jt2, %180 ]
  %.1392633865 = phi i32 [ %.1392633, %182 ], [ %.2393.jt2, %180 ]
  %.1396.pn636858 = phi ptr [ %.1396.pn636, %182 ], [ %.4399.jt2, %180 ]
  %240 = load i32, ptr %3, align 8
  %241 = icmp ult i32 %240, 41
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = zext nneg i32 %240 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  %246 = add nuw nsw i32 %240, 8
  store i32 %246, ptr %3, align 8
  br label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  store ptr %249, ptr %14, align 8
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi ptr [ %245, %242 ], [ %248, %247 ]
  %252 = load ptr, ptr %251, align 8
  store i64 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %172, %174, %176, %178, %180, %194, %208, %222, %236, %250, %170
  %254 = phi i1 [ true, %172 ], [ true, %174 ], [ true, %176 ], [ true, %178 ], [ true, %180 ], [ false, %194 ], [ false, %208 ], [ false, %222 ], [ false, %236 ], [ false, %250 ], [ true, %170 ]
  %.2413590875 = phi i1 [ %.2413590.jt0, %172 ], [ %.2413590.jt4294967295, %174 ], [ %.2413590.jt4294967294, %176 ], [ %.2413590.jt1, %178 ], [ %.2413590.jt2, %180 ], [ %.2413590876, %194 ], [ %.2413590877, %208 ], [ %.2413590880, %222 ], [ %.2413590879, %236 ], [ %.2413590878, %250 ], [ %.2413590, %170 ]
  %.2397631868 = phi ptr [ %.2397631.jt0, %172 ], [ %.2397.jt4294967295, %174 ], [ %.2397.jt4294967294, %176 ], [ %.2397.jt1, %178 ], [ %.2397.jt2, %180 ], [ %.2397631869, %194 ], [ %.2397631870, %208 ], [ %.2397631873, %222 ], [ %.2397631872, %236 ], [ %.2397631871, %250 ], [ %.2397631, %170 ]
  %.1392633862 = phi i32 [ 0, %172 ], [ %.1392653828, %174 ], [ %.1392653828, %176 ], [ %.2393.jt1, %178 ], [ %.2393.jt2, %180 ], [ %.1392633863, %194 ], [ %.1392633864, %208 ], [ %.1392633867, %222 ], [ %.1392633866, %236 ], [ %.1392633865, %250 ], [ %.1392633, %170 ]
  %.1396.pn636855 = phi ptr [ %.1396.pn636.jt0, %172 ], [ %.2397654820, %174 ], [ %46, %176 ], [ %.4399.jt1, %178 ], [ %.4399.jt2, %180 ], [ %.1396.pn636856, %194 ], [ %.1396.pn636857, %208 ], [ %.1396.pn636860, %222 ], [ %.1396.pn636859, %236 ], [ %.1396.pn636858, %250 ], [ %.1396.pn636, %170 ]
  %.1420640847 = phi i32 [ 0, %172 ], [ -1, %174 ], [ -2, %176 ], [ 1, %178 ], [ 2, %180 ], [ -2, %194 ], [ -1, %208 ], [ 0, %222 ], [ %.1420640851, %236 ], [ 2, %250 ], [ %.1420640, %170 ]
  %.2375 = phi ptr [ %.0373735, %172 ], [ %.0373735, %174 ], [ %.0373735, %176 ], [ %.0373735, %178 ], [ %.0373735, %180 ], [ %.0373735, %194 ], [ %.0373735, %208 ], [ %.0373735, %222 ], [ %.0373735, %236 ], [ %252, %250 ], [ %.0373735, %170 ]
  %.2370 = phi ptr [ %.0368737, %172 ], [ %.0368737, %174 ], [ %.0368737, %176 ], [ %.0368737, %178 ], [ %.0368737, %180 ], [ %.0368737, %194 ], [ %.0368737, %208 ], [ %.0368737, %222 ], [ %238, %236 ], [ %.0368737, %250 ], [ %.0368737, %170 ]
  %.2365 = phi ptr [ %.0363739, %172 ], [ %.0363739, %174 ], [ %.0363739, %176 ], [ %.0363739, %178 ], [ %.0363739, %180 ], [ %.0363739, %194 ], [ %.0363739, %208 ], [ %224, %222 ], [ %.0363739, %236 ], [ %.0363739, %250 ], [ %.0363739, %170 ]
  %.2360 = phi ptr [ %.0358741, %172 ], [ %.0358741, %174 ], [ %.0358741, %176 ], [ %.0358741, %178 ], [ %.0358741, %180 ], [ %.0358741, %194 ], [ %210, %208 ], [ %.0358741, %222 ], [ %.0358741, %236 ], [ %.0358741, %250 ], [ %.0358741, %170 ]
  %.2355 = phi ptr [ %.0353743, %172 ], [ %.0353743, %174 ], [ %.0353743, %176 ], [ %.0353743, %178 ], [ %.0353743, %180 ], [ %196, %194 ], [ %.0353743, %208 ], [ %.0353743, %222 ], [ %.0353743, %236 ], [ %.0353743, %250 ], [ %.0353743, %170 ]
  %255 = call i32 @isspace(i32 noundef %.2575) #9
  %.not470672 = icmp eq i32 %255, 0
  br i1 %.not470672, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %253, %.lr.ph674
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 %256(ptr noundef nonnull %0) #8
  %258 = call i32 @isspace(i32 noundef %257) #9
  %.not470 = icmp eq i32 %258, 0
  br i1 %.not470, label %._crit_edge675, label %.lr.ph674, !llvm.loop !14

._crit_edge675:                                   ; preds = %.lr.ph674, %253
  %.8581.lcssa = phi i32 [ %.2575, %253 ], [ %257, %.lr.ph674 ]
  %259 = icmp sgt i32 %.8581.lcssa, 0
  br i1 %259, label %260, label %536

260:                                              ; preds = %._crit_edge675
  %261 = add i32 %.1392633862, -128
  %or.cond6 = icmp ult i32 %261, -127
  %spec.store.select87 = select i1 %or.cond6, i32 127, i32 %.1392633862
  %262 = load i8, ptr %.2397631868, align 1
  switch i8 %262, label %266 [
    i8 105, label %.preheader616
    i8 117, label %267
    i8 120, label %279
    i8 88, label %279
    i8 111, label %.preheader619
    i8 98, label %.preheader621
  ]

.preheader621:                                    ; preds = %260
  %263 = icmp slt i32 %spec.store.select87, 1
  br i1 %263, label %.loopexit, label %.lr.ph680

.preheader619:                                    ; preds = %260
  %264 = icmp slt i32 %spec.store.select87, 1
  br i1 %264, label %.loopexit, label %.lr.ph686

.preheader616:                                    ; preds = %260
  %265 = icmp slt i32 %spec.store.select87, 1
  br i1 %265, label %.loopexit, label %.lr.ph702

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266, %260
  %.0351 = phi i1 [ true, %266 ], [ false, %260 ]
  %268 = icmp slt i32 %spec.store.select87, 1
  br i1 %268, label %.loopexit, label %.lr.ph710

.lr.ph710:                                        ; preds = %267, %272
  %.2383707 = phi i32 [ %274, %272 ], [ 0, %267 ]
  %.9582706 = phi i32 [ %278, %272 ], [ %.8581.lcssa, %267 ]
  switch i32 %.9582706, label %270 [
    i32 45, label %269
    i32 43, label %269
  ]

269:                                              ; preds = %.lr.ph710, %.lr.ph710
  %.not485.not = icmp eq i32 %.2383707, 0
  br i1 %.not485.not, label %272, label %.loopexit

270:                                              ; preds = %.lr.ph710
  %271 = add i32 %.9582706, -58
  %or.cond12 = icmp ult i32 %271, -10
  br i1 %or.cond12, label %.loopexit, label %272

272:                                              ; preds = %270, %269
  %273 = trunc nuw nsw i32 %.9582706 to i8
  %274 = add nuw nsw i32 %.2383707, 1
  %275 = zext nneg i32 %.2383707 to i64
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 %275
  store i8 %273, ptr %276, align 1
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 %277(ptr noundef nonnull %0) #8
  %.not998 = icmp slt i32 %274, %spec.store.select87
  br i1 %.not998, label %.lr.ph710, label %.loopexit, !llvm.loop !15

279:                                              ; preds = %260, %260
  %280 = icmp slt i32 %spec.store.select87, 1
  br i1 %280, label %.loopexit, label %.lr.ph694

.lr.ph694:                                        ; preds = %279, %.thread598
  %.0347691 = phi i32 [ %.1348594, %.thread598 ], [ 0, %279 ]
  %.5386690 = phi i32 [ %289, %.thread598 ], [ 0, %279 ]
  %.12585689 = phi i32 [ %293, %.thread598 ], [ %.8581.lcssa, %279 ]
  switch i32 %.12585689, label %283 [
    i32 45, label %281
    i32 43, label %281
    i32 48, label %282
  ]

281:                                              ; preds = %.lr.ph694, %.lr.ph694
  %.not479.not = icmp eq i32 %.5386690, 0
  br i1 %.not479.not, label %.thread598, label %.loopexit

282:                                              ; preds = %.lr.ph694
  %spec.store.select16 = call i32 @llvm.umax.i32(i32 %.0347691, i32 1)
  br label %.thread598

283:                                              ; preds = %.lr.ph694
  %284 = and i32 %.12585689, -33
  %or.cond19 = icmp eq i32 %284, 88
  br i1 %or.cond19, label %287, label %285

285:                                              ; preds = %283
  %286 = add i32 %.12585689, -48
  %or.cond22 = icmp ult i32 %286, 10
  br i1 %or.cond22, label %.thread598, label %switch.early.test

switch.early.test:                                ; preds = %285
  switch i32 %.12585689, label %.loopexit [
    i32 102, label %.thread598
    i32 101, label %.thread598
    i32 100, label %.thread598
    i32 99, label %.thread598
    i32 98, label %.thread598
    i32 97, label %.thread598
    i32 70, label %.thread598
    i32 69, label %.thread598
    i32 68, label %.thread598
    i32 67, label %.thread598
    i32 66, label %.thread598
    i32 65, label %.thread598
  ]

287:                                              ; preds = %283
  %.not994 = icmp eq i32 %.0347691, 1
  br i1 %.not994, label %.thread598, label %.loopexit

.thread598:                                       ; preds = %287, %282, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %285, %281
  %.1348594 = phi i32 [ 2, %287 ], [ %spec.store.select16, %282 ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %switch.early.test ], [ 2, %285 ], [ %.0347691, %281 ]
  %288 = trunc nuw nsw i32 %.12585689 to i8
  %289 = add nuw nsw i32 %.5386690, 1
  %290 = zext nneg i32 %.5386690 to i64
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 %290
  store i8 %288, ptr %291, align 1
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 %292(ptr noundef nonnull %0) #8
  %.not995 = icmp slt i32 %289, %spec.store.select87
  br i1 %.not995, label %.lr.ph694, label %.loopexit, !llvm.loop !16

.lr.ph686:                                        ; preds = %.preheader619, %297
  %.7388684 = phi i32 [ %299, %297 ], [ 0, %.preheader619 ]
  %.14587683 = phi i32 [ %303, %297 ], [ %.8581.lcssa, %.preheader619 ]
  switch i32 %.14587683, label %295 [
    i32 45, label %294
    i32 43, label %294
  ]

294:                                              ; preds = %.lr.ph686, %.lr.ph686
  %.not476.not = icmp eq i32 %.7388684, 0
  br i1 %.not476.not, label %297, label %.loopexit

295:                                              ; preds = %.lr.ph686
  %296 = and i32 %.14587683, -8
  %or.cond34.not = icmp eq i32 %296, 48
  br i1 %or.cond34.not, label %297, label %.loopexit

297:                                              ; preds = %295, %294
  %298 = trunc nuw nsw i32 %.14587683 to i8
  %299 = add nuw nsw i32 %.7388684, 1
  %300 = zext nneg i32 %.7388684 to i64
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 %300
  store i8 %298, ptr %301, align 1
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 %302(ptr noundef nonnull %0) #8
  %.not993 = icmp slt i32 %299, %spec.store.select87
  br i1 %.not993, label %.lr.ph686, label %.loopexit, !llvm.loop !17

.lr.ph680:                                        ; preds = %.preheader621, %307
  %.9390678 = phi i32 [ %309, %307 ], [ 0, %.preheader621 ]
  %.16677 = phi i32 [ %313, %307 ], [ %.8581.lcssa, %.preheader621 ]
  switch i32 %.16677, label %305 [
    i32 45, label %304
    i32 43, label %304
  ]

304:                                              ; preds = %.lr.ph680, %.lr.ph680
  %.not473.not = icmp eq i32 %.9390678, 0
  br i1 %.not473.not, label %307, label %.loopexit

305:                                              ; preds = %.lr.ph680
  %306 = and i32 %.16677, -2
  %or.cond40.not = icmp eq i32 %306, 48
  br i1 %or.cond40.not, label %307, label %.loopexit

307:                                              ; preds = %305, %304
  %308 = trunc nuw nsw i32 %.16677 to i8
  %309 = add nuw nsw i32 %.9390678, 1
  %310 = zext nneg i32 %.9390678 to i64
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 %310
  store i8 %308, ptr %311, align 1
  %312 = load ptr, ptr %10, align 8
  %313 = call i32 %312(ptr noundef nonnull %0) #8
  %.not992 = icmp slt i32 %309, %spec.store.select87
  br i1 %.not992, label %.lr.ph680, label %.loopexit, !llvm.loop !18

.lr.ph702:                                        ; preds = %.preheader616, %.thread612
  %.2349700 = phi i32 [ %.3350608, %.thread612 ], [ 0, %.preheader616 ]
  %.1379699 = phi i32 [ %.2380606, %.thread612 ], [ 10, %.preheader616 ]
  %.11698 = phi i32 [ %331, %.thread612 ], [ 0, %.preheader616 ]
  %.18697 = phi i32 [ %335, %.thread612 ], [ %.8581.lcssa, %.preheader616 ]
  switch i32 %.18697, label %317 [
    i32 45, label %314
    i32 43, label %314
    i32 48, label %315
  ]

314:                                              ; preds = %.lr.ph702, %.lr.ph702
  %.not482.not = icmp eq i32 %.11698, 0
  br i1 %.not482.not, label %.thread612, label %.loopexit

315:                                              ; preds = %.lr.ph702
  %316 = icmp eq i32 %.2349700, 0
  %spec.select506 = select i1 %316, i32 8, i32 %.1379699
  %spec.select507 = call i32 @llvm.umax.i32(i32 %.2349700, i32 1)
  br label %.thread612

317:                                              ; preds = %.lr.ph702
  %318 = and i32 %.18697, -33
  %or.cond46 = icmp eq i32 %318, 88
  br i1 %or.cond46, label %329, label %319

319:                                              ; preds = %317
  %320 = and i32 %.18697, -8
  %or.cond49 = icmp eq i32 %320, 48
  br i1 %or.cond49, label %.thread612, label %321

321:                                              ; preds = %319
  %322 = and i32 %.18697, -2
  %or.cond55 = icmp eq i32 %322, 56
  %323 = icmp sgt i32 %.1379699, 9
  %or.cond58 = select i1 %or.cond55, i1 %323, i1 false
  br i1 %or.cond58, label %.thread612, label %324

324:                                              ; preds = %321
  %325 = add i32 %.18697, -97
  %or.cond61 = icmp ult i32 %325, 6
  %326 = icmp eq i32 %.1379699, 16
  %or.cond64 = select i1 %or.cond61, i1 %326, i1 false
  br i1 %or.cond64, label %.thread612, label %327

327:                                              ; preds = %324
  %328 = add i32 %.18697, -65
  %or.cond67 = icmp ult i32 %328, 6
  %or.cond70 = select i1 %or.cond67, i1 %326, i1 false
  br i1 %or.cond70, label %.thread612, label %.loopexit

329:                                              ; preds = %317
  %.not996 = icmp eq i32 %.2349700, 1
  br i1 %.not996, label %.thread612, label %.loopexit

.thread612:                                       ; preds = %329, %315, %327, %324, %321, %319, %314
  %.3350608 = phi i32 [ 2, %329 ], [ %spec.select507, %315 ], [ 2, %327 ], [ 2, %324 ], [ 2, %321 ], [ 2, %319 ], [ %.2349700, %314 ]
  %.2380606 = phi i32 [ 16, %329 ], [ %spec.select506, %315 ], [ 16, %327 ], [ 16, %324 ], [ %.1379699, %321 ], [ %.1379699, %319 ], [ %.1379699, %314 ]
  %330 = trunc nuw nsw i32 %.18697 to i8
  %331 = add nuw nsw i32 %.11698, 1
  %332 = zext nneg i32 %.11698 to i64
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 %332
  store i8 %330, ptr %333, align 1
  %334 = load ptr, ptr %10, align 8
  %335 = call i32 %334(ptr noundef nonnull %0) #8
  %.not997 = icmp slt i32 %331, %spec.store.select87
  br i1 %.not997, label %.lr.ph702, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %304, %305, %307, %294, %295, %297, %281, %switch.early.test, %287, %.thread598, %314, %327, %329, %.thread612, %269, %270, %272, %.preheader621, %.preheader619, %279, %.preheader616, %267
  %.11584 = phi i32 [ %.8581.lcssa, %267 ], [ %.8581.lcssa, %.preheader616 ], [ %.8581.lcssa, %279 ], [ %.8581.lcssa, %.preheader619 ], [ %.8581.lcssa, %.preheader621 ], [ %.9582706, %269 ], [ %.9582706, %270 ], [ %278, %272 ], [ %.18697, %314 ], [ %.18697, %327 ], [ %.18697, %329 ], [ %335, %.thread612 ], [ %.12585689, %281 ], [ %.12585689, %switch.early.test ], [ %.12585689, %287 ], [ %293, %.thread598 ], [ %.14587683, %294 ], [ %.14587683, %295 ], [ %303, %297 ], [ %.16677, %304 ], [ %.16677, %305 ], [ %313, %307 ]
  %.4385 = phi i32 [ 0, %267 ], [ 0, %.preheader616 ], [ 0, %279 ], [ 0, %.preheader619 ], [ 0, %.preheader621 ], [ %.2383707, %269 ], [ %.2383707, %270 ], [ %274, %272 ], [ %.11698, %314 ], [ %.11698, %327 ], [ %.11698, %329 ], [ %331, %.thread612 ], [ %.5386690, %281 ], [ %.5386690, %switch.early.test ], [ %.5386690, %287 ], [ %289, %.thread598 ], [ %.7388684, %294 ], [ %.7388684, %295 ], [ %299, %297 ], [ %.9390678, %304 ], [ %.9390678, %305 ], [ %309, %307 ]
  %.0378 = phi i32 [ 10, %267 ], [ 10, %.preheader616 ], [ 16, %279 ], [ 8, %.preheader619 ], [ 2, %.preheader621 ], [ 10, %272 ], [ 10, %270 ], [ 10, %269 ], [ %.1379699, %314 ], [ %.1379699, %327 ], [ %.1379699, %329 ], [ %.2380606, %.thread612 ], [ 16, %.thread598 ], [ 16, %287 ], [ 16, %switch.early.test ], [ 16, %281 ], [ 8, %297 ], [ 8, %295 ], [ 8, %294 ], [ 2, %307 ], [ 2, %305 ], [ 2, %304 ]
  %.1352 = phi i1 [ %.0351, %267 ], [ true, %.preheader616 ], [ false, %279 ], [ false, %.preheader619 ], [ false, %.preheader621 ], [ %.0351, %272 ], [ %.0351, %270 ], [ %.0351, %269 ], [ true, %.thread612 ], [ true, %329 ], [ true, %327 ], [ true, %314 ], [ false, %.thread598 ], [ false, %287 ], [ false, %switch.early.test ], [ false, %281 ], [ false, %297 ], [ false, %295 ], [ false, %294 ], [ false, %307 ], [ false, %305 ], [ false, %304 ]
  %336 = sext i32 %.4385 to i64
  %337 = getelementptr inbounds i8, ptr %5, i64 %336
  store i8 0, ptr %337, align 1
  %338 = call ptr @__errno() #8
  %339 = load i32, ptr %338, align 4
  %340 = call ptr @__errno() #8
  store i32 0, ptr %340, align 4
  %cond = icmp eq i32 %.1420640847, 2
  br i1 %cond, label %346, label %341

341:                                              ; preds = %.loopexit
  br i1 %.1352, label %342, label %344

342:                                              ; preds = %341
  %343 = call i64 @strtol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %351

344:                                              ; preds = %341
  %345 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %351

346:                                              ; preds = %.loopexit
  br i1 %.1352, label %347, label %349

347:                                              ; preds = %346
  %348 = call i64 @strtoll(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %351

349:                                              ; preds = %346
  %350 = call i64 @strtoull(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %.0378)
  br label %351

351:                                              ; preds = %347, %349, %342, %344
  %.0342 = phi i64 [ 0, %347 ], [ 0, %349 ], [ %343, %342 ], [ %345, %344 ]
  %.0341 = phi i64 [ %348, %347 ], [ %350, %349 ], [ 0, %342 ], [ 0, %344 ]
  %352 = load ptr, ptr %6, align 8
  %353 = icmp eq ptr %5, %352
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = call ptr @__errno() #8
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 34
  br i1 %357, label %358, label %359

358:                                              ; preds = %354, %351
  br i1 %9, label %.cont545, label %.cont545.sink.split

359:                                              ; preds = %354
  %360 = call ptr @__errno() #8
  store i32 %339, ptr %360, align 4
  br i1 %254, label %372, label %361

361:                                              ; preds = %359
  switch i32 %.1420640847, label %368 [
    i32 -2, label %362
    i32 -1, label %364
    i32 0, label %366
    i32 2, label %369
  ]

362:                                              ; preds = %361
  %363 = trunc i64 %.0342 to i8
  store i8 %363, ptr %.2355, align 1
  br label %370

364:                                              ; preds = %361
  %365 = trunc i64 %.0342 to i16
  store i16 %365, ptr %.2360, align 2
  br label %370

366:                                              ; preds = %361
  %367 = trunc i64 %.0342 to i32
  store i32 %367, ptr %.2365, align 4
  br label %370

368:                                              ; preds = %361
  store i64 %.0342, ptr %.2370, align 8
  br label %370

369:                                              ; preds = %361
  store i64 %.0341, ptr %.2375, align 8
  br label %370

370:                                              ; preds = %369, %368, %366, %364, %362
  %371 = add nsw i32 %.0404732, 1
  br label %372

372:                                              ; preds = %370, %359
  %.4408 = phi i32 [ %.0404732, %359 ], [ %371, %370 ]
  %373 = add nsw i32 %.0401733, 1
  br label %536

374:                                              ; preds = %.thread.jt0, %.thread.jt4294967295, %.thread.jt4294967294, %.thread.jt1, %.thread.jt2, %.thread
  %.2413590874 = phi i1 [ %.2413590.jt0, %.thread.jt0 ], [ %.2413590.jt4294967295, %.thread.jt4294967295 ], [ %.2413590.jt4294967294, %.thread.jt4294967294 ], [ %.2413590.jt1, %.thread.jt1 ], [ %.2413590.jt2, %.thread.jt2 ], [ %.2413590, %.thread ]
  %375 = phi i32 [ %161, %.thread.jt0 ], [ %163, %.thread.jt4294967295 ], [ %165, %.thread.jt4294967294 ], [ %167, %.thread.jt1 ], [ %169, %.thread.jt2 ], [ %159, %.thread ]
  %376 = phi i8 [ %160, %.thread.jt0 ], [ %162, %.thread.jt4294967295 ], [ %164, %.thread.jt4294967294 ], [ %166, %.thread.jt1 ], [ %168, %.thread.jt2 ], [ %158, %.thread ]
  %.1392633861 = phi i32 [ 0, %.thread.jt0 ], [ %.1392653828, %.thread.jt4294967295 ], [ %.1392653828, %.thread.jt4294967294 ], [ %.2393.jt1, %.thread.jt1 ], [ %.2393.jt2, %.thread.jt2 ], [ %.1392633, %.thread ]
  %.1396.pn636854 = phi ptr [ %.1396.pn636.jt0, %.thread.jt0 ], [ %.2397654820, %.thread.jt4294967295 ], [ %46, %.thread.jt4294967294 ], [ %.4399.jt1, %.thread.jt1 ], [ %.4399.jt2, %.thread.jt2 ], [ %.1396.pn636, %.thread ]
  %.1416638853 = phi i8 [ %.1416638.jt0, %.thread.jt0 ], [ %.1416651840, %.thread.jt4294967295 ], [ %.1416651840, %.thread.jt4294967294 ], [ %.2417.jt1, %.thread.jt1 ], [ %.2417.jt2, %.thread.jt2 ], [ %.1416638, %.thread ]
  %.1420640846 = phi i32 [ 0, %.thread.jt0 ], [ -1, %.thread.jt4294967295 ], [ -2, %.thread.jt4294967294 ], [ 1, %.thread.jt1 ], [ 2, %.thread.jt2 ], [ %.1420640, %.thread ]
  %memchr463 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.2, i32 %375, i64 9)
  %.not464 = icmp eq ptr %memchr463, null
  br i1 %.not464, label %457, label %377

377:                                              ; preds = %374
  %378 = trunc nuw i8 %.1416638853 to i1
  br i1 %378, label %407, label %379

379:                                              ; preds = %377
  %380 = icmp sgt i32 %.1420640846, 0
  %381 = load i32, ptr %3, align 8
  %382 = icmp ult i32 %381, 41
  br i1 %380, label %383, label %395

383:                                              ; preds = %379
  br i1 %382, label %384, label %389

384:                                              ; preds = %383
  %385 = load ptr, ptr %15, align 8
  %386 = zext nneg i32 %381 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = add nuw nsw i32 %381, 8
  store i32 %388, ptr %3, align 8
  br label %392

389:                                              ; preds = %383
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  store ptr %391, ptr %14, align 8
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi ptr [ %387, %384 ], [ %390, %389 ]
  %394 = load ptr, ptr %393, align 8
  store double 0.000000e+00, ptr %394, align 8
  br label %407

395:                                              ; preds = %379
  br i1 %382, label %396, label %401

396:                                              ; preds = %395
  %397 = load ptr, ptr %15, align 8
  %398 = zext nneg i32 %381 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  %400 = add nuw nsw i32 %381, 8
  store i32 %400, ptr %3, align 8
  br label %404

401:                                              ; preds = %395
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr i8, ptr %402, i64 8
  store ptr %403, ptr %14, align 8
  br label %404

404:                                              ; preds = %401, %396
  %405 = phi ptr [ %399, %396 ], [ %402, %401 ]
  %406 = load ptr, ptr %405, align 8
  store float 0.000000e+00, ptr %406, align 4
  br label %407

407:                                              ; preds = %392, %404, %377
  %.0340 = phi ptr [ null, %377 ], [ %394, %392 ], [ null, %404 ]
  %.0339 = phi ptr [ null, %377 ], [ null, %392 ], [ %406, %404 ]
  %408 = call i32 @isspace(i32 noundef %.2575) #9
  %.not467713 = icmp eq i32 %408, 0
  br i1 %.not467713, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %407, %.lr.ph715
  %409 = load ptr, ptr %10, align 8
  %410 = call i32 %409(ptr noundef nonnull %0) #8
  %411 = call i32 @isspace(i32 noundef %410) #9
  %.not467 = icmp eq i32 %411, 0
  br i1 %.not467, label %._crit_edge716, label %.lr.ph715, !llvm.loop !20

._crit_edge716:                                   ; preds = %.lr.ph715, %407
  %.20.lcssa = phi i32 [ %.2575, %407 ], [ %410, %.lr.ph715 ]
  %412 = icmp sgt i32 %.20.lcssa, 0
  br i1 %412, label %413, label %536

413:                                              ; preds = %._crit_edge716
  %414 = add i32 %.1392633861, -128
  %or.cond74 = icmp ult i32 %414, -127
  %spec.store.select88 = select i1 %or.cond74, i32 127, i32 %.1392633861
  %415 = icmp slt i32 %spec.store.select88, 1
  br i1 %415, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %413, %423
  %.0333722 = phi i1 [ %.1334955, %423 ], [ false, %413 ]
  %.0335721 = phi i1 [ %.1336953, %423 ], [ false, %413 ]
  %.0337720 = phi i1 [ %.1338951, %423 ], [ false, %413 ]
  %.13719 = phi i32 [ %425, %423 ], [ 0, %413 ]
  %.21718 = phi i32 [ %429, %423 ], [ %.20.lcssa, %413 ]
  switch i32 %.21718, label %417 [
    i32 45, label %422
    i32 43, label %422
    i32 46, label %416
  ]

416:                                              ; preds = %.lr.ph725
  br i1 %.0335721, label %._crit_edge726.loopexit, label %423

417:                                              ; preds = %.lr.ph725
  %418 = and i32 %.21718, -33
  %or.cond80 = icmp eq i32 %418, 69
  br i1 %or.cond80, label %419, label %420

419:                                              ; preds = %417
  br i1 %.0337720, label %._crit_edge726.loopexit, label %423

420:                                              ; preds = %417
  %421 = add i32 %.21718, -48
  %or.cond83 = icmp ult i32 %421, 10
  %..0333 = select i1 %or.cond83, i1 true, i1 %.0333722
  br i1 %or.cond83, label %423, label %._crit_edge726.loopexit

422:                                              ; preds = %.lr.ph725, %.lr.ph725
  br i1 %.0333722, label %._crit_edge726.loopexit, label %423

423:                                              ; preds = %422, %416, %419, %420
  %.1334955 = phi i1 [ true, %416 ], [ true, %422 ], [ false, %419 ], [ %..0333, %420 ]
  %.1336953 = phi i1 [ true, %416 ], [ %.0335721, %422 ], [ %.0335721, %419 ], [ %.0335721, %420 ]
  %.1338951 = phi i1 [ %.0337720, %416 ], [ %.0337720, %422 ], [ true, %419 ], [ %.0337720, %420 ]
  %424 = trunc i32 %.21718 to i8
  %425 = add nuw nsw i32 %.13719, 1
  %426 = zext nneg i32 %.13719 to i64
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 %426
  store i8 %424, ptr %427, align 1
  %428 = load ptr, ptr %10, align 8
  %429 = call i32 %428(ptr noundef nonnull %0) #8
  %.not999 = icmp slt i32 %425, %spec.store.select88
  br i1 %.not999, label %.lr.ph725, label %._crit_edge726.loopexit, !llvm.loop !21

._crit_edge726.loopexit:                          ; preds = %420, %419, %416, %422, %423
  %.14969 = phi i32 [ %425, %423 ], [ %.13719, %422 ], [ %.13719, %416 ], [ %.13719, %419 ], [ %.13719, %420 ]
  %.22968 = phi i32 [ %429, %423 ], [ %.21718, %422 ], [ 46, %416 ], [ %.21718, %419 ], [ %.21718, %420 ]
  %430 = sext i32 %.14969 to i64
  br label %._crit_edge726

._crit_edge726:                                   ; preds = %._crit_edge726.loopexit, %413
  %.21.lcssa = phi i32 [ %.20.lcssa, %413 ], [ %.22968, %._crit_edge726.loopexit ]
  %.13.lcssa = phi i64 [ 0, %413 ], [ %430, %._crit_edge726.loopexit ]
  %431 = getelementptr inbounds i8, ptr %5, i64 %.13.lcssa
  store i8 0, ptr %431, align 1
  %432 = call ptr @__errno() #8
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @__errno() #8
  store i32 0, ptr %434, align 4
  %435 = icmp sgt i32 %.1420640846, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %._crit_edge726
  %437 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %440

438:                                              ; preds = %._crit_edge726
  %439 = call float @strtof(ptr noundef nonnull %5, ptr noundef nonnull %7)
  br label %440

440:                                              ; preds = %438, %436
  %.2328 = phi double [ %437, %436 ], [ %.0326745, %438 ]
  %.2 = phi float [ %.0325747, %436 ], [ %439, %438 ]
  %441 = load ptr, ptr %7, align 8
  %442 = icmp eq ptr %5, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %440
  %444 = call ptr @__errno() #8
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, 34
  br i1 %446, label %447, label %448

447:                                              ; preds = %443, %440
  br i1 %9, label %.cont545, label %.cont545.sink.split

448:                                              ; preds = %443
  %449 = call ptr @__errno() #8
  store i32 %433, ptr %449, align 4
  br i1 %378, label %455, label %450

450:                                              ; preds = %448
  br i1 %435, label %451, label %452

451:                                              ; preds = %450
  store double %.2328, ptr %.0340, align 8
  br label %453

452:                                              ; preds = %450
  store float %.2, ptr %.0339, align 4
  br label %453

453:                                              ; preds = %452, %451
  %454 = add nsw i32 %.0404732, 1
  br label %455

455:                                              ; preds = %453, %448
  %.5409 = phi i32 [ %.0404732, %448 ], [ %454, %453 ]
  %456 = add nsw i32 %.0401733, 1
  br label %536

457:                                              ; preds = %374
  switch i8 %376, label %536 [
    i8 110, label %458
    i8 37, label %532
  ]

458:                                              ; preds = %457
  %459 = trunc nuw i8 %.1416638853 to i1
  br i1 %459, label %530, label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %0, align 8
  %462 = sub nsw i32 %461, %8
  %463 = sext i32 %462 to i64
  %.not466 = icmp ne i32 %.2575, -1
  %464 = sext i1 %.not466 to i64
  %spec.select512 = add nsw i64 %463, %464
  %465 = load i32, ptr %3, align 8
  %466 = icmp ult i32 %465, 41
  switch i32 %.1420640846, label %506 [
    i32 -2, label %467
    i32 -1, label %480
    i32 0, label %493
    i32 2, label %518
  ]

467:                                              ; preds = %460
  br i1 %466, label %468, label %473

468:                                              ; preds = %467
  %469 = load ptr, ptr %15, align 8
  %470 = zext nneg i32 %465 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = add nuw nsw i32 %465, 8
  store i32 %472, ptr %3, align 8
  br label %476

473:                                              ; preds = %467
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr i8, ptr %474, i64 8
  store ptr %475, ptr %14, align 8
  br label %476

476:                                              ; preds = %473, %468
  %477 = phi ptr [ %471, %468 ], [ %474, %473 ]
  %478 = load ptr, ptr %477, align 8
  %479 = trunc i64 %spec.select512 to i8
  store i8 %479, ptr %478, align 1
  br label %530

480:                                              ; preds = %460
  br i1 %466, label %481, label %486

481:                                              ; preds = %480
  %482 = load ptr, ptr %15, align 8
  %483 = zext nneg i32 %465 to i64
  %484 = getelementptr i8, ptr %482, i64 %483
  %485 = add nuw nsw i32 %465, 8
  store i32 %485, ptr %3, align 8
  br label %489

486:                                              ; preds = %480
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr i8, ptr %487, i64 8
  store ptr %488, ptr %14, align 8
  br label %489

489:                                              ; preds = %486, %481
  %490 = phi ptr [ %484, %481 ], [ %487, %486 ]
  %491 = load ptr, ptr %490, align 8
  %492 = trunc i64 %spec.select512 to i16
  store i16 %492, ptr %491, align 2
  br label %530

493:                                              ; preds = %460
  br i1 %466, label %494, label %499

494:                                              ; preds = %493
  %495 = load ptr, ptr %15, align 8
  %496 = zext nneg i32 %465 to i64
  %497 = getelementptr i8, ptr %495, i64 %496
  %498 = add nuw nsw i32 %465, 8
  store i32 %498, ptr %3, align 8
  br label %502

499:                                              ; preds = %493
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr i8, ptr %500, i64 8
  store ptr %501, ptr %14, align 8
  br label %502

502:                                              ; preds = %499, %494
  %503 = phi ptr [ %497, %494 ], [ %500, %499 ]
  %504 = load ptr, ptr %503, align 8
  %505 = trunc i64 %spec.select512 to i32
  store i32 %505, ptr %504, align 4
  br label %530

506:                                              ; preds = %460
  br i1 %466, label %507, label %512

507:                                              ; preds = %506
  %508 = load ptr, ptr %15, align 8
  %509 = zext nneg i32 %465 to i64
  %510 = getelementptr i8, ptr %508, i64 %509
  %511 = add nuw nsw i32 %465, 8
  store i32 %511, ptr %3, align 8
  br label %515

512:                                              ; preds = %506
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr i8, ptr %513, i64 8
  store ptr %514, ptr %14, align 8
  br label %515

515:                                              ; preds = %512, %507
  %516 = phi ptr [ %510, %507 ], [ %513, %512 ]
  %517 = load ptr, ptr %516, align 8
  store i64 %spec.select512, ptr %517, align 8
  br label %530

518:                                              ; preds = %460
  br i1 %466, label %519, label %524

519:                                              ; preds = %518
  %520 = load ptr, ptr %15, align 8
  %521 = zext nneg i32 %465 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = add nuw nsw i32 %465, 8
  store i32 %523, ptr %3, align 8
  br label %527

524:                                              ; preds = %518
  %525 = load ptr, ptr %14, align 8
  %526 = getelementptr i8, ptr %525, i64 8
  store ptr %526, ptr %14, align 8
  br label %527

527:                                              ; preds = %524, %519
  %528 = phi ptr [ %522, %519 ], [ %525, %524 ]
  %529 = load ptr, ptr %528, align 8
  store i64 %spec.select512, ptr %529, align 8
  br label %530

530:                                              ; preds = %476, %489, %502, %515, %527, %458
  %.3376 = phi ptr [ %.0373735, %458 ], [ %.0373735, %515 ], [ %.0373735, %476 ], [ %.0373735, %489 ], [ %.0373735, %502 ], [ %529, %527 ]
  %.3371 = phi ptr [ %.0368737, %458 ], [ %517, %515 ], [ %.0368737, %476 ], [ %.0368737, %489 ], [ %.0368737, %502 ], [ %.0368737, %527 ]
  %.3366 = phi ptr [ %.0363739, %458 ], [ %.0363739, %515 ], [ %.0363739, %476 ], [ %.0363739, %489 ], [ %504, %502 ], [ %.0363739, %527 ]
  %.3361 = phi ptr [ %.0358741, %458 ], [ %.0358741, %515 ], [ %.0358741, %476 ], [ %491, %489 ], [ %.0358741, %502 ], [ %.0358741, %527 ]
  %.3356 = phi ptr [ %.0353743, %458 ], [ %.0353743, %515 ], [ %478, %476 ], [ %.0353743, %489 ], [ %.0353743, %502 ], [ %.0353743, %527 ]
  %531 = add nsw i32 %.0401733, 1
  br label %536

532:                                              ; preds = %457
  %.not465 = icmp eq i32 %.2575, 37
  br i1 %.not465, label %533, label %._crit_edge751.loopexit

533:                                              ; preds = %532
  %534 = load ptr, ptr %10, align 8
  %535 = call i32 %534(ptr noundef nonnull %0) #8
  br label %536

536:                                              ; preds = %457, %155, %138, %455, %._crit_edge716, %533, %530, %._crit_edge675, %372, %._crit_edge670, %121
  %.1396.pn635 = phi ptr [ %.1396.pn636854, %457 ], [ %.1396.pn636854, %530 ], [ %.1396.pn636854, %533 ], [ %.1396.pn636854, %455 ], [ %.1396.pn636854, %._crit_edge716 ], [ %.1396.pn636855, %372 ], [ %.1396.pn636855, %._crit_edge675 ], [ %.1396.pn652830889, %121 ], [ %.1396.pn652830889, %._crit_edge670 ], [ %.1396.pn652831900, %155 ], [ %.1396.pn652831900, %138 ]
  %.2413589 = phi i1 [ %.2413590874, %457 ], [ %.2413590874, %530 ], [ %.2413590874, %533 ], [ %.2413590874, %455 ], [ %.2413590874, %._crit_edge716 ], [ %.2413590875, %372 ], [ %.2413590875, %._crit_edge675 ], [ %spec.select844887, %121 ], [ %spec.select844887, %._crit_edge670 ], [ %spec.select845898, %155 ], [ %spec.select845898, %138 ]
  %.6579 = phi i32 [ %.2575, %457 ], [ %.2575, %530 ], [ %535, %533 ], [ %.21.lcssa, %455 ], [ %.20.lcssa, %._crit_edge716 ], [ %.11584, %372 ], [ %.8581.lcssa, %._crit_edge675 ], [ %.5578, %121 ], [ %.4577.lcssa, %._crit_edge670 ], [ %149, %155 ], [ %.2575, %138 ]
  %.2406 = phi i32 [ %.0404732, %457 ], [ %.0404732, %530 ], [ %.0404732, %533 ], [ %.5409, %455 ], [ %.0404732, %._crit_edge716 ], [ %.4408, %372 ], [ %.0404732, %._crit_edge675 ], [ %.1405, %121 ], [ %.0404732, %._crit_edge670 ], [ %spec.select493, %155 ], [ %.0404732, %138 ]
  %.1402 = phi i32 [ %.0401733, %457 ], [ %531, %530 ], [ %.0401733, %533 ], [ %456, %455 ], [ %.0401733, %._crit_edge716 ], [ %373, %372 ], [ %.0401733, %._crit_edge675 ], [ %122, %121 ], [ %.0401733, %._crit_edge670 ], [ %157, %155 ], [ %.0401733, %138 ]
  %.1374 = phi ptr [ %.0373735, %457 ], [ %.3376, %530 ], [ %.0373735, %533 ], [ %.0373735, %455 ], [ %.0373735, %._crit_edge716 ], [ %.2375, %372 ], [ %.2375, %._crit_edge675 ], [ %.0373735, %121 ], [ %.0373735, %._crit_edge670 ], [ %.0373735, %155 ], [ %.0373735, %138 ]
  %.1369 = phi ptr [ %.0368737, %457 ], [ %.3371, %530 ], [ %.0368737, %533 ], [ %.0368737, %455 ], [ %.0368737, %._crit_edge716 ], [ %.2370, %372 ], [ %.2370, %._crit_edge675 ], [ %.0368737, %121 ], [ %.0368737, %._crit_edge670 ], [ %.0368737, %155 ], [ %.0368737, %138 ]
  %.1364 = phi ptr [ %.0363739, %457 ], [ %.3366, %530 ], [ %.0363739, %533 ], [ %.0363739, %455 ], [ %.0363739, %._crit_edge716 ], [ %.2365, %372 ], [ %.2365, %._crit_edge675 ], [ %.0363739, %121 ], [ %.0363739, %._crit_edge670 ], [ %.0363739, %155 ], [ %.0363739, %138 ]
  %.1359 = phi ptr [ %.0358741, %457 ], [ %.3361, %530 ], [ %.0358741, %533 ], [ %.0358741, %455 ], [ %.0358741, %._crit_edge716 ], [ %.2360, %372 ], [ %.2360, %._crit_edge675 ], [ %.0358741, %121 ], [ %.0358741, %._crit_edge670 ], [ %.0358741, %155 ], [ %.0358741, %138 ]
  %.1354 = phi ptr [ %.0353743, %457 ], [ %.3356, %530 ], [ %.0353743, %533 ], [ %.0353743, %455 ], [ %.0353743, %._crit_edge716 ], [ %.2355, %372 ], [ %.2355, %._crit_edge675 ], [ %.0353743, %121 ], [ %.0353743, %._crit_edge670 ], [ %.0353743, %155 ], [ %.0353743, %138 ]
  %.1327 = phi double [ %.0326745, %457 ], [ %.0326745, %530 ], [ %.0326745, %533 ], [ %.2328, %455 ], [ %.0326745, %._crit_edge716 ], [ %.0326745, %372 ], [ %.0326745, %._crit_edge675 ], [ %.0326745, %121 ], [ %.0326745, %._crit_edge670 ], [ %.0326745, %155 ], [ %.0326745, %138 ]
  %.1 = phi float [ %.0325747, %457 ], [ %.0325747, %530 ], [ %.0325747, %533 ], [ %.2, %455 ], [ %.0325747, %._crit_edge716 ], [ %.0325747, %372 ], [ %.0325747, %._crit_edge675 ], [ %.0325747, %121 ], [ %.0325747, %._crit_edge670 ], [ %.0325747, %155 ], [ %.0325747, %138 ]
  %537 = getelementptr inbounds nuw i8, ptr %.1396.pn635, i64 2
  br label %543

538:                                              ; preds = %29
  %539 = icmp sgt i32 %.2575, 0
  %.not457 = icmp eq i32 %.2575, %26
  %or.cond513 = and i1 %539, %.not457
  br i1 %or.cond513, label %540, label %._crit_edge751.loopexit

540:                                              ; preds = %538
  %541 = load ptr, ptr %10, align 8
  %542 = call i32 %541(ptr noundef nonnull %0) #8
  br label %543

543:                                              ; preds = %540, %536
  %.23 = phi i32 [ %.6579, %536 ], [ %542, %540 ]
  %.3414 = phi i1 [ %.2413589, %536 ], [ %.0411731, %540 ]
  %.6410 = phi i32 [ %.2406, %536 ], [ %.0404732, %540 ]
  %.2403 = phi i32 [ %.1402, %536 ], [ %.0401733, %540 ]
  %.5400 = phi ptr [ %537, %536 ], [ %28, %540 ]
  %.4377 = phi ptr [ %.1374, %536 ], [ %.0373735, %540 ]
  %.4372 = phi ptr [ %.1369, %536 ], [ %.0368737, %540 ]
  %.4367 = phi ptr [ %.1364, %536 ], [ %.0363739, %540 ]
  %.4362 = phi ptr [ %.1359, %536 ], [ %.0358741, %540 ]
  %.4357 = phi ptr [ %.1354, %536 ], [ %.0353743, %540 ]
  %.3329 = phi double [ %.1327, %536 ], [ %.0326745, %540 ]
  %.3 = phi float [ %.1, %536 ], [ %.0325747, %540 ]
  %544 = load i8, ptr %.5400, align 1
  %.not = icmp eq i8 %544, 0
  br i1 %.not, label %._crit_edge751.loopexit, label %16, !llvm.loop !22

._crit_edge751.loopexit:                          ; preds = %538, %532, %543
  %.0404.lcssa.ph = phi i32 [ %.6410, %543 ], [ %.0404732, %532 ], [ %.0404732, %538 ]
  %.0401.lcssa.ph = phi i32 [ %.2403, %543 ], [ %.0401733, %532 ], [ %.0401733, %538 ]
  %.1574.ph = phi i32 [ %.23, %543 ], [ %.2575, %532 ], [ %.2575, %538 ]
  %.1412.ph = phi i1 [ %.3414, %543 ], [ %.2413590874, %532 ], [ %.0411731, %538 ]
  %545 = icmp eq i32 %.0401.lcssa.ph, 0
  %546 = select i1 %545, i1 %.1412.ph, i1 false
  %547 = select i1 %546, i32 -1, i32 %.0404.lcssa.ph
  br label %._crit_edge751

._crit_edge751:                                   ; preds = %._crit_edge751.loopexit, %4
  %.0401.lcssa = phi i32 [ 0, %4 ], [ %547, %._crit_edge751.loopexit ]
  %.1574 = phi i32 [ %12, %4 ], [ %.1574.ph, %._crit_edge751.loopexit ]
  br i1 %9, label %.cont545, label %.cont545.sink.split

.cont545.sink.split:                              ; preds = %._crit_edge751, %447, %358, %._crit_edge.thread
  %.1574.sink = phi i32 [ %.7580.lcssa905, %._crit_edge.thread ], [ %.11584, %358 ], [ %.21.lcssa, %447 ], [ %.1574, %._crit_edge751 ]
  %.0330.ph = phi i32 [ %.0404732, %._crit_edge.thread ], [ %.0404732, %358 ], [ %.0404732, %447 ], [ %.0401.lcssa, %._crit_edge751 ]
  store i32 %.1574.sink, ptr %1, align 4
  br label %.cont545

.cont545:                                         ; preds = %.cont545.sink.split, %._crit_edge751, %447, %358, %._crit_edge.thread
  %.0330 = phi i32 [ %.0404732, %._crit_edge.thread ], [ %.0404732, %358 ], [ %.0404732, %447 ], [ %.0401.lcssa, %._crit_edge751 ], [ %.0330.ph, %.cont545.sink.split ]
  ret i32 %.0330
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__errno() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
