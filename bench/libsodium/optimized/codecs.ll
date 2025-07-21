; ModuleID = 'bench/libsodium/original/codecs.ll'
source_filename = "bench/libsodium/original/codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local noundef nonnull ptr @sodium_bin2hex(ptr noundef nonnull returned writeonly captures(ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %3, 9223372036854775807
  %6 = shl nuw i64 %3, 1
  %.not = icmp ugt i64 %1, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %7

.preheader:                                       ; preds = %4
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %4
  tail call void @sodium_misuse() #7
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i64 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %8 = getelementptr i8, ptr %2, i64 %.024
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = lshr i32 %10, 4
  %13 = add nuw nsw i32 %11, 65526
  %14 = shl nuw nsw i32 %11, 8
  %15 = add nuw nsw i32 %14, 22272
  %.mask = and i32 %13, 55552
  %16 = add nuw nsw i32 %15, %.mask
  %17 = add nuw nsw i32 %12, 87
  %18 = add nuw nsw i32 %12, 65526
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 217
  %21 = add nuw nsw i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = shl nuw i64 %.024, 1
  %24 = getelementptr i8, ptr %0, i64 %23
  store i8 %22, ptr %24, align 1
  %25 = lshr exact i32 %16, 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr i8, ptr %24, i64 1
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %29 = shl nuw i64 %3, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %29, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %30 = getelementptr i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %30, align 1
  ret ptr %0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #1

; Function Attrs: nofree nounwind ssp memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @sodium_hex2bin(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %.not145 = icmp eq i64 %3, 0
  br i1 %.not145, label %.thread63.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %.not146 = icmp eq ptr %4, null
  br i1 %.not146, label %.lr.ph, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.outer.us
  %.0.ph120.us = phi i8 [ %37, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.044.ph119.us = phi i64 [ %.1.us, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.045.ph118.us = phi i64 [ %38, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.050.ph117.us = phi i8 [ %.151.us, %.outer.us ], [ 0, %.lr.ph.lr.ph ]
  br label %8

8:                                                ; preds = %.lr.ph.us, %44
  %.093.us = phi i8 [ %.0.ph120.us, %.lr.ph.us ], [ 0, %44 ]
  %.04592.us = phi i64 [ %.045.ph118.us, %.lr.ph.us ], [ %45, %44 ]
  %9 = getelementptr i8, ptr %2, i64 %.04592.us
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = xor i8 %10, 48
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, 65526
  %15 = lshr i32 %14, 8
  %16 = and i8 %10, -33
  %17 = add i8 %16, -55
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 65526
  %20 = add nuw nsw i32 %18, 65520
  %21 = xor i32 %19, %20
  %22 = lshr i32 %21, 8
  %23 = or i32 %22, %15
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %.split.us124

.split.us124:                                     ; preds = %8
  %.not.us = icmp ult i64 %.044.ph119.us, %1
  br i1 %.not.us, label %26, label %.split141.us

26:                                               ; preds = %.split.us124
  %27 = and i32 %22, %18
  %28 = and i32 %15, %13
  %29 = or i32 %27, %28
  %30 = icmp eq i8 %.093.us, 0
  %.tr.us = trunc nuw i32 %29 to i8
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = or i8 %.050.ph117.us, %.tr.us
  %33 = add nuw i64 %.044.ph119.us, 1
  %34 = getelementptr i8, ptr %0, i64 %.044.ph119.us
  store i8 %32, ptr %34, align 1
  br label %.outer.us

35:                                               ; preds = %26
  %36 = shl i8 %.tr.us, 4
  br label %.outer.us

.outer.us:                                        ; preds = %35, %31
  %.151.us = phi i8 [ %36, %35 ], [ %.050.ph117.us, %31 ]
  %.1.us = phi i64 [ %.044.ph119.us, %35 ], [ %33, %31 ]
  %37 = xor i8 %.093.us, -1
  %38 = add nuw i64 %.04592.us, 1
  %39 = icmp ult i64 %38, %3
  br i1 %39, label %.lr.ph.us, label %.loopexit, !llvm.loop !6

40:                                               ; preds = %8
  %41 = icmp eq i8 %.093.us, 0
  br i1 %41, label %42, label %.thread71

42:                                               ; preds = %40
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %11) #8
  %.not55.us = icmp eq ptr %43, null
  br i1 %.not55.us, label %.thread63, label %44

44:                                               ; preds = %42
  %45 = add nuw i64 %.04592.us, 1
  %46 = icmp ult i64 %45, %3
  br i1 %46, label %8, label %.thread63.loopexit.split.loop.exit240, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph120 = phi i8 [ %75, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.044.ph119 = phi i64 [ %.1, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.045.ph118 = phi i64 [ %76, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %.050.ph117 = phi i8 [ %.151, %.outer ], [ 0, %.lr.ph.lr.ph ]
  %47 = getelementptr i8, ptr %2, i64 %.045.ph118
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, 48
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 65526
  %52 = lshr i32 %51, 8
  %53 = and i8 %48, -33
  %54 = add i8 %53, -55
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 65526
  %57 = add nuw nsw i32 %55, 65520
  %58 = xor i32 %56, %57
  %59 = lshr i32 %58, 8
  %60 = or i32 %59, %52
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %.split.us

.split.us:                                        ; preds = %.lr.ph
  %.not = icmp ult i64 %.044.ph119, %1
  br i1 %.not, label %64, label %.split141.us

.split141.us:                                     ; preds = %.split.us124, %.split.us
  %.us-phi142 = phi i64 [ %.044.ph119, %.split.us ], [ %.044.ph119.us, %.split.us124 ]
  %.us-phi143 = phi i64 [ %.045.ph118, %.split.us ], [ %.04592.us, %.split.us124 ]
  %.us-phi144 = phi i8 [ %.0.ph120, %.split.us ], [ %.093.us, %.split.us124 ]
  %63 = tail call ptr @__errno_location() #9
  store i32 34, ptr %63, align 4
  br label %.loopexit

64:                                               ; preds = %.split.us
  %65 = and i32 %59, %55
  %66 = and i32 %52, %50
  %67 = or i32 %65, %66
  %68 = icmp eq i8 %.0.ph120, 0
  %.tr = trunc nuw i32 %67 to i8
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = shl i8 %.tr, 4
  br label %.outer

71:                                               ; preds = %64
  %72 = or i8 %.050.ph117, %.tr
  %73 = add nuw i64 %.044.ph119, 1
  %74 = getelementptr i8, ptr %0, i64 %.044.ph119
  store i8 %72, ptr %74, align 1
  br label %.outer

.outer:                                           ; preds = %71, %69
  %.151 = phi i8 [ %70, %69 ], [ %.050.ph117, %71 ]
  %.1 = phi i64 [ %.044.ph119, %69 ], [ %73, %71 ]
  %75 = xor i8 %.0.ph120, -1
  %76 = add nuw i64 %.045.ph118, 1
  %exitcond.not = icmp eq i64 %76, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.outer.us, %.outer, %.lr.ph, %.split141.us
  %.044.ph91 = phi i64 [ %.us-phi142, %.split141.us ], [ %.1, %.outer ], [ %.044.ph119, %.lr.ph ], [ %.1.us, %.outer.us ]
  %.04581 = phi i64 [ %.us-phi143, %.split141.us ], [ %3, %.outer ], [ %.045.ph118, %.lr.ph ], [ %38, %.outer.us ]
  %.078 = phi i8 [ %.us-phi144, %.split141.us ], [ %75, %.outer ], [ %.0.ph120, %.lr.ph ], [ %37, %.outer.us ]
  %.not57 = phi i1 [ false, %.split141.us ], [ true, %.lr.ph ], [ true, %.outer ], [ true, %.outer.us ]
  %.not56 = icmp eq i8 %.078, 0
  br i1 %.not56, label %79, label %.thread71

.thread71:                                        ; preds = %40, %.loopexit
  %.04581191 = phi i64 [ %.04581, %.loopexit ], [ %.04592.us, %40 ]
  %77 = add i64 %.04581191, -1
  %78 = tail call ptr @__errno_location() #9
  store i32 22, ptr %78, align 4
  br label %.thread63

79:                                               ; preds = %.loopexit
  %not..not57 = xor i1 %.not57, true
  %spec.select = sext i1 %not..not57 to i32
  %spec.select245 = select i1 %.not57, i64 %.044.ph91, i64 0
  br label %.thread63

.thread63.loopexit.split.loop.exit240:            ; preds = %44
  %80 = add nuw i64 %.045.ph118.us, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %3, i64 %80)
  br label %.thread63

.thread63:                                        ; preds = %42, %79, %.thread63.loopexit.split.loop.exit240, %.thread71
  %.14669 = phi i64 [ %77, %.thread71 ], [ %.04581, %79 ], [ %umax.le, %.thread63.loopexit.split.loop.exit240 ], [ %.04592.us, %42 ]
  %.14867 = phi i32 [ -1, %.thread71 ], [ %spec.select, %79 ], [ 0, %.thread63.loopexit.split.loop.exit240 ], [ 0, %42 ]
  %81 = phi i64 [ 0, %.thread71 ], [ %spec.select245, %79 ], [ %.044.ph119.us, %.thread63.loopexit.split.loop.exit240 ], [ %.044.ph119.us, %42 ]
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %85, label %82

.thread63.thread:                                 ; preds = %7
  %.not58204 = icmp eq ptr %6, null
  br i1 %.not58204, label %.thread209, label %82

82:                                               ; preds = %.thread63.thread, %.thread63
  %83 = phi i64 [ 0, %.thread63.thread ], [ %81, %.thread63 ]
  %.14867207 = phi i32 [ 0, %.thread63.thread ], [ %.14867, %.thread63 ]
  %.14669205 = phi i64 [ 0, %.thread63.thread ], [ %.14669, %.thread63 ]
  %84 = getelementptr i8, ptr %2, i64 %.14669205
  store ptr %84, ptr %6, align 8
  br label %.thread209

85:                                               ; preds = %.thread63
  %.not59 = icmp eq i64 %.14669, %3
  br i1 %.not59, label %.thread209, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @__errno_location() #9
  store i32 22, ptr %87, align 4
  br label %.thread209

.thread209:                                       ; preds = %.thread63.thread, %85, %86, %82
  %88 = phi i64 [ %83, %82 ], [ %81, %86 ], [ %81, %85 ], [ 0, %.thread63.thread ]
  %.249 = phi i32 [ %.14867207, %82 ], [ -1, %86 ], [ %.14867, %85 ], [ 0, %.thread63.thread ]
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %90, label %89

89:                                               ; preds = %.thread209
  store i64 %88, ptr %5, align 8
  br label %90

90:                                               ; preds = %89, %.thread209
  ret i32 %.249
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @sodium_base64_encoded_len(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -7
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %sodium_base64_check_variant.exit, label %4

4:                                                ; preds = %2
  tail call void @sodium_misuse() #7
  unreachable

sodium_base64_check_variant.exit:                 ; preds = %2
  %5 = udiv i64 %0, 3
  %6 = shl i64 %5, 2
  %.neg = mul i64 %5, -3
  %7 = add i64 %.neg, %0
  %8 = shl i32 %1, 30
  %9 = ashr i32 %8, 31
  %10 = zext i32 %9 to i64
  %11 = sub i64 3, %7
  %12 = and i64 %11, %10
  %13 = sub nsw i64 4, %12
  %14 = and i64 %7, 3
  %.not = icmp eq i64 %14, 0
  %15 = select i1 %.not, i64 0, i64 %13
  %16 = or disjoint i64 %6, 1
  %17 = add i64 %16, %15
  ret i64 %17
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef nonnull ptr @sodium_bin2base64(ptr noundef nonnull returned writeonly captures(ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, -7
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %sodium_base64_check_variant.exit, label %7

7:                                                ; preds = %5
  tail call void @sodium_misuse() #7
  unreachable

sodium_base64_check_variant.exit:                 ; preds = %5
  %8 = udiv i64 %3, 3
  %.neg = mul i64 %8, -3
  %9 = add i64 %.neg, %3
  %10 = shl i64 %8, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %sodium_base64_check_variant.exit
  %12 = and i32 %4, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add i64 %10, 4
  br label %20

16:                                               ; preds = %11
  %17 = lshr i64 %9, 1
  %18 = or disjoint i64 %10, 2
  %19 = add i64 %18, %17
  br label %20

20:                                               ; preds = %14, %16, %sodium_base64_check_variant.exit
  %.057 = phi i64 [ %15, %14 ], [ %19, %16 ], [ %10, %sodium_base64_check_variant.exit ]
  %.not66 = icmp ugt i64 %1, %.057
  br i1 %.not66, label %22, label %21

21:                                               ; preds = %20
  tail call void @sodium_misuse() #7
  unreachable

22:                                               ; preds = %20
  %.not67 = icmp samesign ult i32 %4, 4
  %.not103 = icmp eq i64 %3, 0
  br i1 %.not67, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %22
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph

.preheader76:                                     ; preds = %22
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph93

.loopexit77:                                      ; preds = %30
  %23 = add nuw i64 %.05882, 1
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader78, %.loopexit77
  %.084 = phi i32 [ %28, %.loopexit77 ], [ 0, %.preheader78 ]
  %.05583 = phi i64 [ %31, %.loopexit77 ], [ 0, %.preheader78 ]
  %.05882 = phi i64 [ %23, %.loopexit77 ], [ 0, %.preheader78 ]
  %.06081 = phi i64 [ %52, %.loopexit77 ], [ 0, %.preheader78 ]
  %24 = shl i32 %.084, 8
  %25 = getelementptr i8, ptr %2, i64 %.05882
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = or disjoint i64 %.05583, 8
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.15680 = phi i64 [ %29, %.lr.ph ], [ %31, %30 ]
  %.16179 = phi i64 [ %.06081, %.lr.ph ], [ %52, %30 ]
  %31 = add i64 %.15680, -6
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %28, %32
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 65484
  %36 = lshr i32 %35, 8
  %37 = add nuw nsw i32 %34, 65474
  %38 = lshr i32 %37, 8
  %39 = sub nsw i32 3, %34
  %40 = and i32 %36, %42
  %41 = xor i32 %40, %38
  %42 = xor i32 %34, 16321
  %.neg.i = add nuw nsw i32 %42, 1
  %43 = lshr i32 %.neg.i, 8
  %44 = and i32 %43, 45
  %46 = xor i32 %44, 45
  %.neg10.i = add nuw nsw i32 %34, 32705
  %56 = lshr i32 %.neg10.i, 8
  %57 = and i32 %56, 95
  %58 = xor i32 %57, 95
  %59 = or i32 %41, %58
  %60 = or i32 %59, %45
  %51 = trunc i32 %60 to i8
  %52 = add i64 %.16179, 1
  %53 = getelementptr i8, ptr %0, i64 %.16179
  store i8 %51, ptr %53, align 1
  %54 = icmp ugt i64 %31, 5
  br i1 %54, label %30, label %.loopexit77, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit77
  %.not69 = icmp eq i64 %31, 0
  br i1 %.not69, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

.loopexit:                                        ; preds = %73
  %66 = add nuw i64 %.15990, 1
  %exitcond110.not = icmp eq i64 %66, %3
  br i1 %exitcond110.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !9

.lr.ph93:                                         ; preds = %.preheader76, %.loopexit
  %.192 = phi i32 [ %71, %.loopexit ], [ 0, %.preheader76 ]
  %.291 = phi i64 [ %74, %.loopexit ], [ 0, %.preheader76 ]
  %.15990 = phi i64 [ %66, %.loopexit ], [ 0, %.preheader76 ]
  %.36389 = phi i64 [ %84, %.loopexit ], [ 0, %.preheader76 ]
  %67 = shl i32 %.192, 8
  %68 = getelementptr i8, ptr %2, i64 %.15990
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = or disjoint i64 %.291, 8
  br label %73

73:                                               ; preds = %.lr.ph93, %73
  %.388 = phi i64 [ %72, %.lr.ph93 ], [ %74, %62 ]
  %.487 = phi i64 [ %.36389, %.lr.ph93 ], [ %84, %62 ]
  %74 = add i64 %.388, -6
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %71, %75
  %77 = and i32 %76, 63
  %78 = add nuw nsw i32 %77, 65484
  %79 = lshr i32 %78, 8
  %80 = add nuw nsw i32 %77, 65474
  %70 = lshr i32 %69, 8
  %71 = sub nsw i32 3, %66
  %72 = and i32 %79, %71
  %73 = xor i32 %72, %70
  %74 = xor i32 %77, 16321
  %.neg.i72 = add nuw nsw i32 %74, 1
  %75 = lshr i32 %.neg.i72, 8
  %76 = and i32 %75, 43
  %89 = xor i32 %76, 43
  %90 = add nuw nsw i32 %77, 16321
  %91 = lshr i32 %90, 8
  %79 = and i32 %78, 47
  %80 = xor i32 %79, 47
  %81 = or i32 %73, %80
  %82 = or i32 %81, %77
  %83 = trunc i32 %82 to i8
  %84 = add i64 %.487, 1
  %85 = getelementptr i8, ptr %0, i64 %.487
  store i8 %83, ptr %85, align 1
  %86 = icmp ugt i64 %74, 5
  br i1 %86, label %62, label %.loopexit, !llvm.loop !10

._crit_edge94:                                    ; preds = %.loopexit
  %.not68 = icmp eq i64 %74, 0
  br i1 %.not68, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %._crit_edge94, %._crit_edge
  %.lcssa120.lcssa.sink = phi i64 [ %31, %._crit_edge ], [ %74, %._crit_edge94 ]
  %.lcssa121.sink = phi i32 [ %28, %._crit_edge ], [ %71, %._crit_edge94 ]
  %.sink141 = phi i32 [ 45, %._crit_edge ], [ 43, %._crit_edge94 ]
  %.sink137 = phi i32 [ 32705, %._crit_edge ], [ 16321, %._crit_edge94 ]
  %.sink135 = phi i32 [ 95, %._crit_edge ], [ 47, %._crit_edge94 ]
  %.lcssa.lcssa.sink126 = phi i64 [ %52, %._crit_edge ], [ %84, %._crit_edge94 ]
  %109 = trunc nuw nsw i64 %.lcssa120.lcssa.sink to i32
  %110 = sub nuw nsw i32 6, %109
  %111 = shl i32 %.lcssa121.sink, %110
  %112 = and i32 %111, 63
  %113 = add nuw nsw i32 %112, 65484
  %114 = lshr i32 %113, 8
  %115 = add nuw nsw i32 %112, 65474
  %94 = lshr i32 %115, 8
  %95 = sub nsw i32 3, %112
  %96 = and i32 %114, %95
  %97 = xor i32 %96, %94
  %98 = xor i32 %112, 16321
  %.neg.i74 = add nuw nsw i32 %98, 1
  %99 = lshr i32 %.neg.i74, 8
  %100 = xor i32 %99, -1
  %101 = and i32 %.sink141, %100
  %125 = add nuw nsw i32 %112, %.sink134
  %126 = lshr i32 %125, 8
  %103 = xor i32 %102, -1
  %128 = and i32 %.sink133, %103
  %105 = or i32 %97, %104
  %106 = or i32 %105, %101
  %107 = trunc i32 %106 to i8
  %108 = add i64 %.lcssa.lcssa.sink126, 1
  %109 = getelementptr i8, ptr %0, i64 %.lcssa.lcssa.sink126
  store i8 %107, ptr %109, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %.preheader76, %.preheader78, %._crit_edge94, %._crit_edge
  %.262 = phi i64 [ %52, %._crit_edge ], [ %84, %._crit_edge94 ], [ 0, %.preheader78 ], [ 0, %.preheader76 ], [ %108, %._crit_edge.thread.sink.split ]
  %143 = icmp ult i64 %.262, %.057
  br i1 %143, label %.lr.ph100.preheader, label %.preheader

.lr.ph100.preheader:                              ; preds = %._crit_edge.thread
  %scevgep = getelementptr i8, ptr %0, i64 %.262
  %144 = sub nuw i64 %.057, %.262
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 61, i64 %144, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph100.preheader, %._crit_edge.thread
  %.5.lcssa = phi i64 [ %.262, %._crit_edge.thread ], [ %.057, %.lr.ph100.preheader ]
  %scevgep111 = getelementptr i8, ptr %0, i64 %.5.lcssa
  %145 = add i64 %.5.lcssa, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %1, i64 %145)
  %146 = sub i64 %umax, %.5.lcssa
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep111, i8 0, i64 %146, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @sodium_base642bin(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = and i32 %7, -7
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %sodium_base64_check_variant.exit.preheader, label %137

sodium_base64_check_variant.exit.preheader:       ; preds = %8
  %.not172 = icmp eq i64 %3, 0
  br i1 %.not172, label %.loopexit94.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %sodium_base64_check_variant.exit.preheader
  %.not = icmp samesign ult i32 %7, 4
  %.not60 = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph.us, label %.lr.ph.lr.ph.split

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %sodium_base64_check_variant.exit.outer.us
  %.0.ph139.us = phi i64 [ %.2.us, %sodium_base64_check_variant.exit.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.044.ph138.us = phi i32 [ %68, %sodium_base64_check_variant.exit.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.049.ph137.us = phi i64 [ %.150.us, %sodium_base64_check_variant.exit.outer.us ], [ 0, %.lr.ph.lr.ph ]
  %.082.ph136.us = phi i64 [ %18, %sodium_base64_check_variant.exit.outer.us ], [ 0, %.lr.ph.lr.ph ]
  br i1 %.not60, label %.lr.ph.split.us.split.us.us, label %20

10:                                               ; preds = %.split.us.us
  %11 = add nsw i64 %.0.ph139.us, -2
  %.not59.us = icmp ult i64 %.049.ph137.us, %1
  br i1 %.not59.us, label %12, label %.split145.us

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %11 to i32
  %14 = lshr i32 %68, %13
  %15 = trunc i32 %14 to i8
  %16 = add nuw i64 %.049.ph137.us, 1
  %17 = getelementptr i8, ptr %0, i64 %.049.ph137.us
  store i8 %15, ptr %17, align 1
  br label %sodium_base64_check_variant.exit.outer.us

sodium_base64_check_variant.exit.outer.us:        ; preds = %.split.us.us, %12
  %.150.us = phi i64 [ %16, %12 ], [ %.049.ph137.us, %.split.us.us ]
  %.2.us = phi i64 [ %11, %12 ], [ %58, %.split.us.us ]
  %18 = add nuw i64 %.us-phi171.us, 1
  %19 = icmp ult i64 %18, %3
  br i1 %19, label %.lr.ph.us, label %.loopexit94, !llvm.loop !11

20:                                               ; preds = %.lr.ph.us, %sodium_base64_check_variant.exit.us.us
  %.082106.us.us = phi i64 [ %77, %sodium_base64_check_variant.exit.us.us ], [ %.082.ph199.us, %.lr.ph.us ]
  %21 = getelementptr i8, ptr %2, i64 %.082106.us.us
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, 65488
  %25 = lshr i32 %24, 8
  %26 = xor i32 %25, -1
  %27 = sub nsw i32 57, %23
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %29 = add nsw i32 %22, 4
  %30 = or i32 %29, %26
  %31 = xor i32 %28, %30
  %32 = xor i32 %23, 16340
  %.neg.i70.us.us210 = add nsw i32 %32, 1
  %33 = lshr i32 %.neg.i70.us.us210, 8
  %34 = and i32 %33, 62
  %35 = xor i32 %34, 62
  %36 = or i32 %35, %31
  %39 = xor i32 %23, 16336
  %40 = add nsw i32 %37, 1
  %38 = lshr i32 %40, 8
  %42 = and i32 %38, 63
  %40 = xor i32 %39, 63
  %41 = or i32 %36, %40
  %42 = xor i32 %41, -256
  %43 = sub nsw i32 0, %42
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = xor i32 %45, 255
  %47 = xor i32 %22, 65470
  %.neg15.i72.us.us212 = add nsw i32 %47, 1
  %48 = lshr i32 %.neg15.i72.us.us212, 8
  %59 = and i32 %46, %48
  %50 = or i32 %59, %42
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %.split.us.us

52:; preds = %.lr.ph.split.us.split.us214
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %22) #8
  %.not61.us.us = icmp eq ptr %53, null
  br i1 %.not61.us.us, label %.loopexit94, label %sodium_base64_check_variant.exit.us.us

sodium_base64_check_variant.exit.us.us:           ; preds = %52
  %77 = add nuw i64 %.082106.us.us, 1
  %78 = icmp ult i64 %77, %3
  br i1 %78, label %20, label %.loopexit94.loopexit.split.loop.exit279, !llvm.loop !11

.split.us.us:                                     ; preds = %20, %.lr.ph.split.us.split.us.us
  %.us-phi171.us = phi i64 [ %.082.ph136.us, %.lr.ph.split.us.split.us.us ], [ %.082106.us.us, %.lr.ph.split.us.split.us214 ]
  %.us-phi172.us = phi i32 [ %112, %.lr.ph.split.us.split.us.us ], [ %50, %.lr.ph.split.us.split.us214 ]
  %56 = shl i32 %.044.ph138.us, 6
  %68 = add i32 %.us-phi172.us, %56
  %58 = add nuw nsw i64 %.0.ph204.us, 6
  %59 = icmp ugt i64 %.0.ph204.us, 1
  br i1 %59, label %10, label %sodium_base64_check_variant.exit.outer.us

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.us
  %60 = getelementptr i8, ptr %2, i64 %.082.ph199.us
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, 65488
  %64 = lshr i32 %63, 8
  %65 = xor i32 %64, -1
  %66 = sub nsw i32 57, %62
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = add nsw i32 %62, 4
  %70 = or i32 %69, %65
  %71 = xor i32 %68, %70
  %72 = xor i32 %62, 16340
  %.neg.i70.us.us.us = add nsw i32 %72, 1
  %73 = lshr i32 %.neg.i70.us.us.us, 8
  %74 = and i32 %73, 62
  %75 = xor i32 %74, 62
  %76 = or i32 %75, %71
  %77 = xor i32 %62, 16336
  %.neg14.i71.us.us.us = add nsw i32 %77, 1
  %78 = lshr i32 %.neg14.i71.us.us.us, 8
  %79 = and i32 %78, 63
  %80 = xor i32 %79, 63
  %81 = or i32 %76, %80
  %82 = xor i32 %81, -256
  %83 = sub nsw i32 0, %82
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 255
  %86 = xor i32 %85, 255
  %87 = xor i32 %62, 65470
  %.neg15.i72.us.us.us = add nsw i32 %87, 1
  %88 = lshr i32 %.neg15.i72.us.us.us, 8
  %89 = and i32 %86, %88
  %90 = or i32 %89, %82
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %.loopexit94, label %.split.us.us

.lr.ph.lr.ph.split:                               ; preds = %.lr.ph.lr.ph
  br i1 %.not60, label %.lr.ph.us239, label %.lr.ph

.lr.ph.us239:                                     ; preds = %.lr.ph.lr.ph.split, %sodium_base64_check_variant.exit.outer.us245
  %.0.ph204.us240 = phi i64 [ %.2.us247, %sodium_base64_check_variant.exit.outer.us245 ], [ 0, %.lr.ph.lr.ph.split ]
  %.044.ph202.us241 = phi i32 [ %134, %sodium_base64_check_variant.exit.outer.us245 ], [ 0, %.lr.ph.lr.ph.split ]
  %.049.ph200.us242 = phi i64 [ %.150.us246, %sodium_base64_check_variant.exit.outer.us245 ], [ 0, %.lr.ph.lr.ph.split ]
  %.082.ph199.us243 = phi i64 [ %132, %sodium_base64_check_variant.exit.outer.us245 ], [ 0, %.lr.ph.lr.ph.split ]
  %92 = getelementptr i8, ptr %2, i64 %.082.ph199.us243
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 65488
  %96 = lshr i32 %95, 8
  %97 = xor i32 %96, -1
  %98 = sub nsw i32 57, %94
  %99 = lshr i32 %98, 8
  %100 = and i32 %99, 255
  %101 = add nsw i32 %94, 4
  %102 = or i32 %101, %97
  %103 = xor i32 %100, %102
  %104 = xor i32 %94, 16338
  %.neg.i.us.us = add nsw i32 %104, 1
  %105 = lshr i32 %.neg.i.us.us, 8
  %106 = and i32 %105, 62
  %107 = xor i32 %106, 62
  %108 = or i32 %107, %103
  %109 = xor i32 %94, 16288
  %.neg14.i.us.us = add nsw i32 %109, 1
  %110 = lshr i32 %.neg14.i.us.us, 8
  %111 = and i32 %110, 63
  %112 = xor i32 %111, 63
  %113 = or i32 %108, %112
  %114 = xor i32 %113, -256
  %115 = sub nsw i32 0, %114
  %116 = lshr i32 %115, 8
  %117 = and i32 %116, 255
  %118 = xor i32 %117, 255
  %119 = xor i32 %94, 65470
  %.neg15.i.us.us = add nsw i32 %119, 1
  %120 = lshr i32 %.neg15.i.us.us, 8
  %121 = and i32 %118, %120
  %122 = or i32 %121, %114
  %123 = icmp eq i32 %122, 255
  br i1 %123, label %.loopexit94, label %.split.split.us.us

124:                                              ; preds = %.split.split.us.us
  %125 = add nsw i64 %.0.ph204.us240, -2
  %.not59.us244 = icmp ult i64 %.049.ph200.us242, %1
  br i1 %.not59.us244, label %126, label %.split216.us

126:                                              ; preds = %124
  %127 = trunc nuw nsw i64 %125 to i32
  %128 = lshr i32 %134, %127
  %129 = trunc i32 %128 to i8
  %130 = add nuw i64 %.049.ph200.us242, 1
  %131 = getelementptr i8, ptr %0, i64 %.049.ph200.us242
  store i8 %129, ptr %131, align 1
  br label %sodium_base64_check_variant.exit.outer.us245

sodium_base64_check_variant.exit.outer.us245:     ; preds = %.split.split.us.us, %126
  %.150.us246 = phi i64 [ %130, %126 ], [ %.049.ph200.us242, %.split.split.us.us ]
  %.2.us247 = phi i64 [ %125, %126 ], [ %135, %.split.split.us.us ]
  %132 = add nuw i64 %.082.ph199.us243, 1
  %exitcond.not = icmp eq i64 %132, %3
  br i1 %exitcond.not, label %.loopexit94, label %.lr.ph.us239, !llvm.loop !11

.split.split.us.us:                               ; preds = %.lr.ph.us239
  %133 = shl i32 %.044.ph202.us241, 6
  %134 = add i32 %122, %133
  %135 = add nuw nsw i64 %.0.ph204.us240, 6
  %136 = icmp ugt i64 %.0.ph204.us240, 1
  br i1 %136, label %124, label %sodium_base64_check_variant.exit.outer.us245

137:                                              ; preds = %8
  tail call void @sodium_misuse() #7
  unreachable

84:                                               ; preds = %.lr.ph, %sodium_base64_check_variant.exit
  %.082106 = phi i64 [ %.082.ph136, %.lr.ph ], [ %141, %sodium_base64_check_variant.exit ]
  %85 = getelementptr i8, ptr %2, i64 %.082106
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, 65488
  %89 = lshr i32 %88, 8
  %90 = xor i32 %89, -1
  %91 = sub nsw i32 57, %87
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %148 = add nsw i32 %109, 4
  %149 = or i32 %148, %90
  %150 = xor i32 %93, %149
  %151 = xor i32 %87, 16338
  %.neg.i = add nsw i32 %151, 1
  %152 = lshr i32 %.neg.i, 8
  %153 = and i32 %152, 73
  %154 = xor i32 %153, 62
  %155 = or i32 %154, %150
  %103 = xor i32 %141, 16288
  %104 = add nsw i32 %156, 1
  %157 = lshr i32 %104, 8
  %106 = and i32 %157, 63
  %159 = xor i32 %158, 63
  %160 = or i32 %155, %159
  %109 = xor i32 %160, -256
  %110 = sub nsw i32 0, %161
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = xor i32 %112, 255
  %166 = xor i32 %87, 65470
  %.neg15.i = add nsw i32 %166, 1
  %167 = lshr i32 %.neg15.i, 8
  %168 = and i32 %113, %167
  %169 = or i32 %168, %161
  %170 = icmp eq i32 %169, 255
  br i1 %170, label %171, label %.split

171:; preds = %138
  %172 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %141) #8
  %.not61 = icmp eq ptr %172, null
  br i1 %.not61, label %.loopexit94, label %sodium_base64_check_variant.exit

sodium_base64_check_variant.exit:                 ; preds = %171
  %141 = add nuw i64 %.082106, 1
  %142 = icmp ult i64 %141, %3
  br i1 %142, label %84, label %.loopexit94.loopexit230.split.loop.exit267, !llvm.loop !11

.split:                                           ; preds = %84
  %143 = shl i32 %.044.ph138, 6
  %144 = add i32 %169, %143
  %145 = add nuw nsw i64 %.0.ph139, 6
  %146 = icmp ugt i64 %.0.ph139, 1
  br i1 %146, label %147, label %sodium_base64_check_variant.exit.outer

147:                                              ; preds = %.split
  %148 = add nsw i64 %.0.ph139, -2
  %.not59 = icmp ult i64 %.049.ph137, %1
  br i1 %.not59, label %150, label %.split145.us

.split145.us:                                     ; preds = %147, %124, %10
  %.us-phi146 = phi i64 [ %.049.ph137.us, %10 ], [ %.049.ph200.us242, %124 ], [ %.049.ph137, %179 ]
  %.us-phi147 = phi i64 [ %11, %10 ], [ %125, %124 ], [ %148, %179 ]
  %.us-phi148 = phi i32 [ %68, %10 ], [ %134, %124 ], [ %144, %179 ]
  %.us-phi149 = phi i64 [ %.us-phi171.us, %10 ], [ %.082.ph199.us243, %124 ], [ %.082106, %179 ]
  %149 = tail call ptr @__errno_location() #9
  store i32 34, ptr %149, align 4
  br label %.loopexit94

150:                                              ; preds = %147
  %151 = trunc nuw nsw i64 %148 to i32
  %152 = lshr i32 %144, %151
  %153 = trunc i32 %152 to i8
  %154 = add nuw i64 %.049.ph137, 1
  %155 = getelementptr i8, ptr %0, i64 %.049.ph137
  store i8 %153, ptr %155, align 1
  br label %sodium_base64_check_variant.exit.outer

sodium_base64_check_variant.exit.outer:           ; preds = %150, %.split
  %.150 = phi i64 [ %154, %182 ], [ %.049.ph137, %.split.split ]
  %.2 = phi i64 [ %148, %182 ], [ %145, %.split.split ]
  %156 = add nuw i64 %.082106, 1
  %157 = icmp ult i64 %156, %3
  br i1 %157, label %.lr.ph, label %.loopexit94, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.split, %sodium_base64_check_variant.exit.outer
  %.0.ph139 = phi i64 [ %.2, %sodium_base64_check_variant.exit.outer ], [ 0, %.lr.ph.lr.ph.split ]
  %.044.ph138 = phi i32 [ %144, %sodium_base64_check_variant.exit.outer ], [ 0, %.lr.ph.lr.ph.split ]
  %.049.ph137 = phi i64 [ %.150, %sodium_base64_check_variant.exit.outer ], [ 0, %.lr.ph.lr.ph.split ]
  %.082.ph136 = phi i64 [ %156, %sodium_base64_check_variant.exit.outer ], [ 0, %.lr.ph.lr.ph.split ]
  br label %84

.loopexit94.loopexit.split.loop.exit279:          ; preds = %sodium_base64_check_variant.exit.us.us
  %158 = add i64 %.082.ph136.us, 1
  %umax212.le = tail call i64 @llvm.umax.i64(i64 %3, i64 %158)
  br label %.loopexit94

.loopexit94.loopexit230.split.loop.exit267:       ; preds = %sodium_base64_check_variant.exit
  %159 = add nuw i64 %.082.ph136, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %3, i64 %159)
  br label %.loopexit94

.loopexit94:                                      ; preds = %sodium_base64_check_variant.exit.outer, %171, %sodium_base64_check_variant.exit.outer.us245, %.lr.ph.us239, %sodium_base64_check_variant.exit.outer.us, %.lr.ph.split.us.split.us.us, %52, %.loopexit94.loopexit230.split.loop.exit267, %.loopexit94.loopexit.split.loop.exit279, %.split145.us
  %.049.ph105 = phi i64 [ %.us-phi146, %.split216.us ], [ %.049.ph200.us, %.loopexit94.loopexit.split.loop.exit389 ], [ %.049.ph200, %.loopexit94.loopexit349.split.loop.exit382 ], [ %.049.ph200.us, %52 ], [ %.150.us, %sodium_base64_check_variant.exit.outer.us ], [ %.049.ph137.us, %.lr.ph.split.us.split.us.us ], [ %.150.us246, %sodium_base64_check_variant.exit.outer.us245 ], [ %.049.ph200.us242, %.lr.ph.us239 ], [ %.049.ph200, %171 ], [ %.150, %sodium_base64_check_variant.exit.outer ]
  %.08299 = phi i64 [ %.us-phi149, %.split216.us ], [ %umax212.le, %.loopexit94.loopexit.split.loop.exit389 ], [ %umax.le, %.loopexit94.loopexit349.split.loop.exit382 ], [ %.082106.us.us, %52 ], [ %18, %sodium_base64_check_variant.exit.outer.us ], [ %.082.ph136.us, %.lr.ph.split.us.split.us.us ], [ %3, %sodium_base64_check_variant.exit.outer.us245 ], [ %.082.ph199.us243, %.lr.ph.us239 ], [ %.082106, %171 ], [ %188, %sodium_base64_check_variant.exit.outer ]
  %.not69 = phi i1 [ true, %.split216.us ], [ false, %.loopexit94.loopexit.split.loop.exit389 ], [ false, %.loopexit94.loopexit349.split.loop.exit382 ], [ false, %52 ], [ false, %.lr.ph.split.us.split.us.us ], [ false, %sodium_base64_check_variant.exit.outer.us ], [ false, %.lr.ph.us239 ], [ false, %sodium_base64_check_variant.exit.outer.us245 ], [ false, %171 ], [ false, %sodium_base64_check_variant.exit.outer ]
  %.145 = phi i32 [ %.us-phi148, %.split216.us ], [ %.044.ph202.us, %.loopexit94.loopexit.split.loop.exit389 ], [ %.044.ph170, %.loopexit94.loopexit349.split.loop.exit382 ], [ %.044.ph202.us, %52 ], [ %57, %sodium_base64_check_variant.exit.outer.us ], [ %.044.ph138.us, %.lr.ph.split.us.split.us.us ], [ %134, %sodium_base64_check_variant.exit.outer.us245 ], [ %.044.ph202.us241, %.lr.ph.us239 ], [ %.044.ph202, %171 ], [ %176, %sodium_base64_check_variant.exit.outer ]
  %.1 = phi i64 [ %.us-phi147, %.split216.us ], [ %.0.ph204.us, %.loopexit94.loopexit.split.loop.exit389 ], [ %.0.ph204, %.loopexit94.loopexit349.split.loop.exit382 ], [ %.0.ph204.us, %52 ], [ %.2.us, %sodium_base64_check_variant.exit.outer.us ], [ %.0.ph139.us, %.lr.ph.split.us.split.us.us ], [ %.2.us247, %sodium_base64_check_variant.exit.outer.us245 ], [ %.0.ph204.us240, %.lr.ph.us239 ], [ %.0.ph204, %171 ], [ %.2, %sodium_base64_check_variant.exit.outer ]
  %160 = icmp ugt i64 %.1, 4
  br i1 %160, label %.critedge, label %.loopexit94.thread

.loopexit94.thread:                               ; preds = %sodium_base64_check_variant.exit.preheader, %.loopexit94
  %.1224 = phi i64 [ %.1, %.loopexit94 ], [ 0, %sodium_base64_check_variant.exit.preheader ]
  %.145223 = phi i32 [ %.145, %.loopexit94 ], [ 0, %sodium_base64_check_variant.exit.preheader ]
  %.not69222 = phi i1 [ %.not69, %.loopexit94 ], [ false, %sodium_base64_check_variant.exit.preheader ]
  %.08299221 = phi i64 [ %.08299, %.loopexit94 ], [ 0, %sodium_base64_check_variant.exit.preheader ]
  %.049.ph105220 = phi i64 [ %.049.ph105, %.loopexit94 ], [ 0, %sodium_base64_check_variant.exit.preheader ]
  %161 = trunc nuw nsw i64 %.1224 to i32
  %notmask = shl nsw i32 -1, %161
  %162 = xor i32 %notmask, -1
  %163 = and i32 %.145223, %162
  %.not62 = icmp ne i32 %163, 0
  %brmerge = or i1 %.not69222, %.not62
  br i1 %brmerge, label %.critedge, label %164

164:                                              ; preds = %.loopexit94.thread
  %165 = and i32 %7, 2
  %166 = icmp ne i32 %165, 0
  %.not15.i = icmp samesign ult i64 %.1224, 2
  %or.cond = or i1 %166, %.not15.i
  br i1 %or.cond, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %167 = lshr i64 %.1224, 1
  %168 = icmp eq ptr %4, null
  %umax214 = tail call i64 @llvm.umax.i64(i64 %.08299221, i64 %3)
  br i1 %168, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %169 = add i64 %.08299221, %167
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %174
  %.6 = phi i64 [ %176, %206 ], [ %.08299221, %.lr.ph.split.us.i.preheader ]
  %.01116.us.i = phi i64 [ %175, %206 ], [ %167, %.lr.ph.split.us.i.preheader ]
  %.not14.us.i = icmp ult i64 %.6, %3
  br i1 %.not14.us.i, label %170, label %.loopexit.sink.split.i

170:                                              ; preds = %.lr.ph.split.us.i
  fence acquire
  %171 = getelementptr i8, ptr %2, i64 %.6
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 61
  br i1 %173, label %174, label %.loopexit.sink.split.i

174:                                              ; preds = %170
  %175 = add nsw i64 %.01116.us.i, -1
  %176 = add nuw i64 %.6, 1
  %.not.us.i = icmp eq i64 %175, 0
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %187
  %.4 = phi i64 [ %188, %219 ], [ %.08299221, %.lr.ph.i ]
  %.01116.i = phi i64 [ %.1.i, %219 ], [ %167, %.lr.ph.i ]
  %.not14.i = icmp ult i64 %.4, %3
  br i1 %.not14.i, label %177, label %.loopexit.sink.split.i

177:                                              ; preds = %.lr.ph.split.i
  fence acquire
  %178 = getelementptr i8, ptr %2, i64 %.4
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 61
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = add nsw i64 %.01116.i, -1
  br label %187

183:                                              ; preds = %177
  %184 = sext i8 %179 to i32
  %185 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef %184) #8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit.sink.split.i, label %187

187:                                              ; preds = %183, %181
  %.1.i = phi i64 [ %182, %213 ], [ %.01116.i, %215 ]
  %188 = add nuw i64 %.4, 1
  %.not.i73 = icmp eq i64 %.1.i, 0
  br i1 %.not.i73, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !12

.loopexit.sink.split.i:                           ; preds = %183, %.lr.ph.split.i, %170, %.lr.ph.split.us.i
  %.5 = phi i64 [ %.6, %202 ], [ %umax214, %.lr.ph.split.us.i ], [ %.4, %215 ], [ %umax214, %.lr.ph.split.i ]
  %.sink.i = phi i32 [ 22, %202 ], [ 34, %.lr.ph.split.us.i ], [ 22, %215 ], [ 34, %.lr.ph.split.i ]
  %189 = tail call ptr @__errno_location() #9
  store i32 %.sink.i, ptr %189, align 4
  br label %.critedge

.loopexit:                                        ; preds = %187, %174, %164
  %.183.ph = phi i64 [ %.08299221, %196 ], [ %169, %206 ], [ %188, %219 ]
  %.not64 = icmp ne ptr %4, null
  %190 = icmp ult i64 %.183.ph, %3
  %or.cond171 = and i1 %.not64, %190
  br i1 %or.cond171, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %.loopexit, %195
  %.3166 = phi i64 [ %196, %227 ], [ %.183.ph, %.loopexit ]
  %191 = getelementptr i8, ptr %2, i64 %.3166
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %193) #8
  %.not65 = icmp eq ptr %194, null
  br i1 %.not65, label %.critedge, label %195

195:                                              ; preds = %.lr.ph167
  %196 = add i64 %.3166, 1
  %exitcond.not = icmp eq i64 %196, %3
  br i1 %exitcond.not, label %.critedge, label %.lr.ph167, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph167, %195, %.loopexit94, %.loopexit94.thread, %.loopexit.sink.split.i, %.loopexit
  %.14789 = phi i32 [ 0, %.loopexit ], [ -1, %.loopexit94.thread ], [ -1, %.loopexit94 ], [ -1, %.loopexit.sink.split.i ], [ 0, %227 ], [ 0, %.lr.ph270 ]
  %.284 = phi i64 [ %.183.ph, %.loopexit ], [ %.08299221, %.loopexit94.thread ], [ %.08299, %.loopexit94 ], [ %.5, %.loopexit.sink.split.i ], [ %.3166, %.lr.ph270 ], [ %3, %227 ]
  %.251 = phi i64 [ %.049.ph105220, %.loopexit ], [ 0, %.loopexit94.thread ], [ 0, %.loopexit94 ], [ 0, %.loopexit.sink.split.i ], [ %.049.ph105220, %227 ], [ %.049.ph105220, %.lr.ph270 ]
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %199, label %197

197:                                              ; preds = %.critedge
  %198 = getelementptr i8, ptr %2, i64 %.284
  store ptr %198, ptr %6, align 8
  br label %202

199:                                              ; preds = %.critedge
  %.not67 = icmp eq i64 %.284, %3
  br i1 %.not67, label %202, label %200

200:                                              ; preds = %199
  %201 = tail call ptr @__errno_location() #9
  store i32 22, ptr %201, align 4
  br label %202

202:                                              ; preds = %199, %200, %197
  %.248 = phi i32 [ %.14789, %229 ], [ -1, %232 ], [ %.14789, %231 ]
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %204, label %203

203:                                              ; preds = %202
  store i64 %.251, ptr %5, align 8
  br label %204

204:                                              ; preds = %203, %202
  ret i32 %.248
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind ssp memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
