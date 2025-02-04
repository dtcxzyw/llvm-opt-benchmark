; ModuleID = 'bench/clamav/original/rs16.cpp.ll'
source_filename = "bench/clamav/original/rs16.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9RSCoder16C1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16C2Ev
@_ZN9RSCoder16D1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16D2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder16C2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 17), (20, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(1048564) ptr @_Znam(i64 noundef 1048564) #6
  store ptr %4, ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %.01419.i = phi i32 [ 1, %1 ], [ %spec.select.i, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = zext i32 %.01419.i to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  store i32 %.01419.i, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 262140
  store i32 %.01419.i, ptr %16, align 4
  %17 = shl i32 %.01419.i, 1
  %18 = icmp ugt i32 %17, 65535
  %19 = xor i32 %17, 69643
  %spec.select.i = select i1 %18, i32 %19, i32 %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65535
  br i1 %exitcond.not.i, label %20, label %7, !llvm.loop !4

20:                                               ; preds = %7
  %21 = load ptr, ptr %6, align 8
  store i32 131070, ptr %21, align 4
  br label %22

22:                                               ; preds = %22, %20
  %indvars.iv22.i = phi i64 [ 131070, %20 ], [ %indvars.iv.next23.i, %22 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv22.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next23.i, 262141
  br i1 %exitcond25.not.i, label %_ZN9RSCoder166gfInitEv.exit, label %22, !llvm.loop !6

_ZN9RSCoder166gfInitEv.exit:                      ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder166gfInitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1048564) ptr @_Znam(i64 noundef 1048564) #6
  store ptr %2, ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %.01419 = phi i32 [ 1, %1 ], [ %spec.select, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = zext i32 %.01419 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %.01419, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 262140
  store i32 %.01419, ptr %14, align 4
  %15 = shl i32 %.01419, 1
  %16 = icmp ugt i32 %15, 65535
  %17 = xor i32 %15, 69643
  %spec.select = select i1 %16, i32 %17, i32 %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65535
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !4

18:                                               ; preds = %5
  %19 = load ptr, ptr %4, align 8
  store i32 131070, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %20
  %indvars.iv22 = phi i64 [ 131070, %18 ], [ %indvars.iv.next23, %20 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv22
  store i32 0, ptr %22, align 4
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 262141
  br i1 %exitcond25.not, label %23, label %20, !llvm.loop !6

23:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RSCoder16D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #7
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #7
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #7
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 17), (20, 32)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = icmp ne ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  br i1 %8, label %11, label %53

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #7
  %.pre = load i32, ptr %5, align 4
  %.pre62 = load i32, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %.pre62, %15 ], [ %2, %11 ]
  %18 = phi i32 [ %.pre, %15 ], [ %1, %11 ]
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #6
  store ptr %21, ptr %12, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader35, label %.lr.ph

.preheader35:                                     ; preds = %.lr.ph, %16
  %22 = phi i32 [ %17, %16 ], [ %30, %.lr.ph ]
  %.lcssa39 = phi i32 [ %18, %16 ], [ %29, %.lr.ph ]
  %.lcssa38 = phi i32 [ 0, %16 ], [ %31, %.lr.ph ]
  %.not48 = icmp eq i32 %.lcssa39, 0
  br i1 %.not48, label %.preheader, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader35
  %.promoted = load i32, ptr %7, align 4
  %23 = load ptr, ptr %12, align 8
  %wide.trip.count = zext i32 %.lcssa39 to i64
  br label %37

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = and i8 %25, 1
  store i8 %28, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 8
  %31 = add i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.preheader35, !llvm.loop !7

.preheader:                                       ; preds = %44, %.preheader35
  %34 = icmp ult i32 %.lcssa39, %.lcssa38
  br i1 %34, label %.lr.ph46, label %._crit_edge

.lr.ph46:                                         ; preds = %.preheader
  %35 = load ptr, ptr %12, align 8
  %36 = zext i32 %.lcssa39 to i64
  %wide.trip.count60 = zext i32 %.lcssa38 to i64
  br label %46

37:                                               ; preds = %.lr.ph43, %44
  %indvars.iv54 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next55, %44 ]
  %38 = phi i32 [ %.promoted, %.lr.ph43 ], [ %45, %44 ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv54
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add i32 %38, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %38, %37 ], [ %43, %42 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %37, !llvm.loop !8

46:                                               ; preds = %.lr.ph46, %46
  %indvars.iv57 = phi i64 [ %36, %.lr.ph46 ], [ %indvars.iv.next58, %46 ]
  %.01944 = phi i32 [ 0, %.lr.ph46 ], [ %spec.select, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv57
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %spec.select = add i32 %.01944, %50
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %46, !llvm.loop !9

._crit_edge:                                      ; preds = %46, %.preheader
  %.019.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %46 ]
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  %or.cond.not = icmp ult i32 %52, %.019.lcssa
  br i1 %or.cond.not, label %53, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit

53:                                               ; preds = %._crit_edge, %4
  %54 = phi i32 [ %2, %4 ], [ %22, %._crit_edge ]
  %55 = phi i32 [ %1, %4 ], [ %.lcssa39, %._crit_edge ]
  %56 = add i32 %54, %55
  %57 = icmp ugt i32 %56, 65535
  %58 = icmp eq i32 %55, 0
  %or.cond28 = or i1 %58, %57
  %59 = icmp eq i32 %54, 0
  %or.cond29 = or i1 %59, %or.cond28
  br i1 %or.cond29, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %62) #7
  br label %65

65:                                               ; preds = %64, %60
  %66 = load i8, ptr %9, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %5, align 4
  br i1 %67, label %69, label %116

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = mul i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #6
  store ptr %74, ptr %61, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN9RSCoder1617MakeDecoderMatrixEv.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %112, %.lr.ph23.i
  %78 = phi i32 [ %68, %.lr.ph23.i ], [ %113, %112 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %112 ]
  %.01321.i = phi i32 [ 0, %.lr.ph23.i ], [ %.1.i, %112 ]
  %.01420.i = phi i32 [ %68, %.lr.ph23.i ], [ %.2.i, %112 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %112, label %.preheader17.i

.preheader17.i:                                   ; preds = %77, %.preheader17.i
  %.115.i = phi i32 [ %87, %.preheader17.i ], [ %.01420.i, %77 ]
  %83 = zext i32 %.115.i to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = add i32 %.115.i, 1
  br i1 %86, label %.preheader.i, label %.preheader17.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.preheader17.i
  %.not25.i = icmp eq i32 %78, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN9RSCoder165gfInvEj.exit.i
  %88 = phi i32 [ %108, %_ZN9RSCoder165gfInvEj.exit.i ], [ %78, %.preheader.i ]
  %.018.i = phi i32 [ %107, %_ZN9RSCoder165gfInvEj.exit.i ], [ 0, %.preheader.i ]
  %89 = icmp eq i32 %.018.i, %.115.i
  br i1 %89, label %_ZN9RSCoder165gfInvEj.exit.i, label %90

90:                                               ; preds = %.lr.ph.i
  %91 = xor i32 %.018.i, %.115.i
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %76, align 8
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 65535, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4
  br label %_ZN9RSCoder165gfInvEj.exit.i

_ZN9RSCoder165gfInvEj.exit.i:                     ; preds = %90, %.lr.ph.i
  %101 = phi i32 [ %100, %90 ], [ 0, %.lr.ph.i ]
  %102 = load ptr, ptr %61, align 8
  %103 = mul i32 %88, %.01321.i
  %104 = add i32 %103, %.018.i
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %105
  store i32 %101, ptr %106, align 4
  %107 = add nuw i32 %.018.i, 1
  %108 = load i32, ptr %5, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZN9RSCoder165gfInvEj.exit.i, %.preheader.i
  %110 = phi i32 [ 0, %.preheader.i ], [ %108, %_ZN9RSCoder165gfInvEj.exit.i ]
  %111 = add i32 %.01321.i, 1
  br label %112

112:                                              ; preds = %._crit_edge.i, %77
  %113 = phi i32 [ %78, %77 ], [ %110, %._crit_edge.i ]
  %.2.i = phi i32 [ %.01420.i, %77 ], [ %87, %._crit_edge.i ]
  %.1.i = phi i32 [ %.01321.i, %77 ], [ %111, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next.i, %114
  br i1 %115, label %77, label %_ZN9RSCoder1617MakeDecoderMatrixEv.exit, !llvm.loop !12

_ZN9RSCoder1617MakeDecoderMatrixEv.exit:          ; preds = %112, %69
  tail call void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit

116:                                              ; preds = %65
  %117 = load i32, ptr %6, align 8
  %118 = mul i32 %68, %117
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #6
  store ptr %121, ptr %61, align 8
  %.not.i30 = icmp eq i32 %117, 0
  br i1 %.not.i30, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq i32 %68, 0
  br i1 %.not13.i, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, label %.preheader.i31

.preheader.i31:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.i34
  %123 = phi i32 [ %148, %._crit_edge.i34 ], [ %117, %.preheader.lr.ph.i ]
  %124 = phi i32 [ %149, %._crit_edge.i34 ], [ %68, %.preheader.lr.ph.i ]
  %.0811.i = phi i32 [ %150, %._crit_edge.i34 ], [ 0, %.preheader.lr.ph.i ]
  %.not14.i = icmp eq i32 %124, 0
  br i1 %.not14.i, label %._crit_edge.i34, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.preheader.i31, %_ZN9RSCoder165gfInvEj.exit.i33
  %125 = phi i32 [ %146, %_ZN9RSCoder165gfInvEj.exit.i33 ], [ %124, %.preheader.i31 ]
  %.010.i = phi i32 [ %145, %_ZN9RSCoder165gfInvEj.exit.i33 ], [ 0, %.preheader.i31 ]
  %126 = add i32 %125, %.0811.i
  %127 = icmp eq i32 %.010.i, %126
  br i1 %127, label %_ZN9RSCoder165gfInvEj.exit.i33, label %128

128:                                              ; preds = %.lr.ph.i32
  %129 = xor i32 %126, %.010.i
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 65535, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4
  br label %_ZN9RSCoder165gfInvEj.exit.i33

_ZN9RSCoder165gfInvEj.exit.i33:                   ; preds = %128, %.lr.ph.i32
  %139 = phi i32 [ %138, %128 ], [ 0, %.lr.ph.i32 ]
  %140 = load ptr, ptr %61, align 8
  %141 = mul i32 %125, %.0811.i
  %142 = add i32 %141, %.010.i
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  %145 = add nuw i32 %.010.i, 1
  %146 = load i32, ptr %5, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %.lr.ph.i32, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %_ZN9RSCoder165gfInvEj.exit.i33
  %.pre.i = load i32, ptr %6, align 8
  br label %._crit_edge.i34

._crit_edge.i34:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i31
  %148 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %123, %.preheader.i31 ]
  %149 = phi i32 [ %146, %._crit_edge.loopexit.i ], [ 0, %.preheader.i31 ]
  %150 = add nuw i32 %.0811.i, 1
  %151 = icmp ult i32 %150, %148
  br i1 %151, label %.preheader.i31, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, !llvm.loop !14

_ZN9RSCoder1617MakeEncoderMatrixEv.exit:          ; preds = %._crit_edge.i34, %.preheader.lr.ph.i, %116, %_ZN9RSCoder1617MakeDecoderMatrixEv.exit, %53, %._crit_edge
  %.022 = phi i1 [ false, %._crit_edge ], [ false, %53 ], [ true, %_ZN9RSCoder1617MakeDecoderMatrixEv.exit ], [ true, %116 ], [ true, %.preheader.lr.ph.i ], [ true, %._crit_edge.i34 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9RSCoder1617MakeDecoderMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph23, %42
  %8 = phi i32 [ %3, %.lr.ph23 ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %42 ]
  %.01321 = phi i32 [ 0, %.lr.ph23 ], [ %.1, %42 ]
  %.01420 = phi i32 [ %3, %.lr.ph23 ], [ %.2, %42 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %42, label %.preheader17

.preheader17:                                     ; preds = %7, %.preheader17
  %.115 = phi i32 [ %17, %.preheader17 ], [ %.01420, %7 ]
  %13 = zext i32 %.115 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = add i32 %.115, 1
  br i1 %16, label %.preheader, label %.preheader17, !llvm.loop !10

.preheader:                                       ; preds = %.preheader17
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN9RSCoder165gfInvEj.exit
  %18 = phi i32 [ %38, %_ZN9RSCoder165gfInvEj.exit ], [ %8, %.preheader ]
  %.018 = phi i32 [ %37, %_ZN9RSCoder165gfInvEj.exit ], [ 0, %.preheader ]
  %19 = icmp eq i32 %.018, %.115
  br i1 %19, label %_ZN9RSCoder165gfInvEj.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = xor i32 %.018, %.115
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 65535, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %_ZN9RSCoder165gfInvEj.exit

_ZN9RSCoder165gfInvEj.exit:                       ; preds = %.lr.ph, %20
  %31 = phi i32 [ %30, %20 ], [ 0, %.lr.ph ]
  %32 = load ptr, ptr %6, align 8
  %33 = mul i32 %18, %.01321
  %34 = add i32 %33, %.018
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = add nuw i32 %.018, 1
  %38 = load i32, ptr %2, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN9RSCoder165gfInvEj.exit, %.preheader
  %40 = phi i32 [ 0, %.preheader ], [ %38, %_ZN9RSCoder165gfInvEj.exit ]
  %41 = add i32 %.01321, 1
  br label %42

42:                                               ; preds = %7, %._crit_edge
  %43 = phi i32 [ %8, %7 ], [ %40, %._crit_edge ]
  %.2 = phi i32 [ %.01420, %7 ], [ %17, %._crit_edge ]
  %.1 = phi i32 [ %.01321, %7 ], [ %41, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %7, label %._crit_edge24, !llvm.loop !12

._crit_edge24:                                    ; preds = %42, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %8, i1 false)
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %.preheader80, label %.preheader81.lr.ph

.preheader81.lr.ph:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.lr.ph, %21
  %.06883 = phi i32 [ 0, %.preheader81.lr.ph ], [ %26, %21 ]
  %.06982 = phi i32 [ 0, %.preheader81.lr.ph ], [ %20, %21 ]
  br label %15

.preheader80:                                     ; preds = %21, %1
  %.not101 = icmp eq i32 %5, 0
  br i1 %.not101, label %.critedge._crit_edge, label %.preheader79.lr.ph

.preheader79.lr.ph:                               ; preds = %.preheader80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader79

15:                                               ; preds = %15, %.preheader81
  %.1 = phi i32 [ %20, %15 ], [ %.06982, %.preheader81 ]
  %16 = zext i32 %.1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = add i32 %.1, 1
  br i1 %19, label %15, label %21, !llvm.loop !16

21:                                               ; preds = %15
  %22 = mul i32 %.06883, %5
  %23 = add i32 %.1, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %24
  store i32 1, ptr %25, align 4
  %26 = add nuw i32 %.06883, 1
  %exitcond.not = icmp eq i32 %26, %3
  br i1 %exitcond.not, label %.preheader80, label %.preheader81, !llvm.loop !17

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge
  %27 = phi i32 [ %5, %.preheader79.lr.ph ], [ %159, %._crit_edge ]
  %28 = phi i32 [ %3, %.preheader79.lr.ph ], [ %160, %._crit_edge ]
  %.07094 = phi i32 [ 0, %.preheader79.lr.ph ], [ %161, %._crit_edge ]
  %.07393 = phi i32 [ 0, %.preheader79.lr.ph ], [ %162, %._crit_edge ]
  %29 = load ptr, ptr %12, align 8
  %30 = zext i32 %.07393 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader79
  %.not102 = icmp eq i32 %28, 0
  %34 = load ptr, ptr %13, align 8
  br i1 %.not102, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.17485.us = phi i32 [ %45, %._crit_edge.us ], [ %.07393, %.preheader.us.preheader ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = mul i32 %27, %36
  %38 = add i32 %37, %.17485.us
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %9, i64 %39
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %43, %41
  store i32 %44, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge.us, label %35, !llvm.loop !18

._crit_edge.us:                                   ; preds = %35
  %45 = add i32 %.17485.us, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = icmp ult i32 %45, %27
  %or.cond.us = and i1 %50, %49
  br i1 %or.cond.us, label %.preheader.us, label %.critedge, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.17485 = phi i32 [ %51, %.preheader ], [ %.07393, %.preheader.lr.ph ]
  %51 = add i32 %.17485, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = icmp ult i32 %51, %27
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %.preheader, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %._crit_edge.us, %.preheader, %.preheader79
  %.174.lcssa = phi i32 [ %.07393, %.preheader79 ], [ %51, %.preheader ], [ %45, %._crit_edge.us ]
  %.lcssa = phi i64 [ %30, %.preheader79 ], [ %52, %.preheader ], [ %46, %._crit_edge.us ]
  %57 = icmp eq i32 %.174.lcssa, %27
  br i1 %57, label %.critedge._crit_edge, label %58

58:                                               ; preds = %.critedge
  %59 = load ptr, ptr %13, align 8
  %60 = mul i32 %27, %.07094
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %9, i64 %61
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %.lcssa
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.lr.ph.preheader, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 65535, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67, %58
  %78 = phi i64 [ %77, %67 ], [ 0, %58 ]
  %.pre = load ptr, ptr %0, align 8
  %.pre123 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre123, i64 %78
  %.pre124 = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph

.preheader78:                                     ; preds = %.lr.ph
  %.pre125 = load i32, ptr %2, align 4
  %.not104 = icmp eq i32 %.pre125, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %79 = phi i32 [ %.pre124, %.lr.ph.preheader ], [ %99, %.lr.ph ]
  %80 = phi ptr [ %.pre123, %.lr.ph.preheader ], [ %94, %.lr.ph ]
  %81 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next115, %.lr.ph ]
  %82 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv114
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %79, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %81, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %82, align 4
  %91 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv114
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %78
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %93, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %91, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %104 = load i32, ptr %4, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next115, %105
  br i1 %106, label %.lr.ph, label %.preheader78, !llvm.loop !20

.lr.ph92:                                         ; preds = %.preheader78, %.loopexit
  %107 = phi i32 [ %154, %.loopexit ], [ %104, %.preheader78 ]
  %108 = phi i32 [ %155, %.loopexit ], [ %.pre125, %.preheader78 ]
  %109 = phi i32 [ %156, %.loopexit ], [ %104, %.preheader78 ]
  %.07191 = phi i32 [ %157, %.loopexit ], [ 0, %.preheader78 ]
  %.not = icmp eq i32 %.07191, %.07094
  br i1 %.not, label %.loopexit, label %110

110:                                              ; preds = %.lr.ph92
  %111 = load ptr, ptr %13, align 8
  %112 = mul i32 %109, %.07191
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i32, ptr %9, i64 %113
  %.not105 = icmp eq i32 %109, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %110
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %.lcssa
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %.pre126 = load ptr, ptr %0, align 8
  %.pre127 = load ptr, ptr %14, align 8
  %.phi.trans.insert128 = getelementptr inbounds nuw i32, ptr %.pre127, i64 %118
  %.pre129 = load i32, ptr %.phi.trans.insert128, align 4
  br label %119

119:                                              ; preds = %.lr.ph90, %119
  %120 = phi i32 [ %.pre129, %.lr.ph90 ], [ %143, %119 ]
  %121 = phi ptr [ %.pre127, %.lr.ph90 ], [ %138, %119 ]
  %122 = phi ptr [ %.pre126, %.lr.ph90 ], [ %137, %119 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next118, %119 ]
  %123 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv117
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %120, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %122, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv117
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %133, %131
  store i32 %134, ptr %132, align 4
  %135 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv117
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i32, ptr %138, i64 %118
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, %141
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %137, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv117
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %149, %147
  store i32 %150, ptr %148, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %151 = load i32, ptr %4, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next118, %152
  br i1 %153, label %119, label %.loopexit.loopexit, !llvm.loop !21

.loopexit.loopexit:                               ; preds = %119
  %.pre130 = load i32, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %110, %.lr.ph92
  %154 = phi i32 [ %151, %.loopexit.loopexit ], [ %107, %110 ], [ %107, %.lr.ph92 ]
  %155 = phi i32 [ %.pre130, %.loopexit.loopexit ], [ %108, %110 ], [ %108, %.lr.ph92 ]
  %156 = phi i32 [ %151, %.loopexit.loopexit ], [ 0, %110 ], [ %109, %.lr.ph92 ]
  %157 = add nuw i32 %.07191, 1
  %158 = icmp ult i32 %157, %155
  br i1 %158, label %.lr.ph92, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %.preheader78
  %159 = phi i32 [ %104, %.preheader78 ], [ %154, %.loopexit ]
  %160 = phi i32 [ 0, %.preheader78 ], [ %155, %.loopexit ]
  %161 = add i32 %.07094, 1
  %162 = add i32 %.174.lcssa, 1
  %163 = icmp ult i32 %162, %159
  br i1 %163, label %.preheader79, label %.critedge._crit_edge, !llvm.loop !23

.critedge._crit_edge:                             ; preds = %._crit_edge, %.critedge, %.preheader80
  %164 = phi i32 [ 0, %.preheader80 ], [ %159, %._crit_edge ], [ %27, %.critedge ]
  %165 = phi i32 [ %3, %.preheader80 ], [ %160, %._crit_edge ], [ %28, %.critedge ]
  %166 = mul i32 %164, %165
  %.not106 = icmp eq i32 %166, 0
  br i1 %.not106, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.critedge._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %168

168:                                              ; preds = %.lr.ph98, %168
  %indvars.iv120 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next121, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv120
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv120
  store i32 %170, ptr %172, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %4, align 4
  %175 = mul i32 %174, %173
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next121, %176
  br i1 %177, label %168, label %._crit_edge99, !llvm.loop !24

._crit_edge99:                                    ; preds = %168, %.critedge._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %9) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9RSCoder1617MakeEncoderMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge12, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %4, align 4
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %._crit_edge12, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %8 = phi i32 [ %33, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %9 = phi i32 [ %34, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.0811 = phi i32 [ %35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN9RSCoder165gfInvEj.exit
  %10 = phi i32 [ %31, %_ZN9RSCoder165gfInvEj.exit ], [ %9, %.preheader ]
  %.010 = phi i32 [ %30, %_ZN9RSCoder165gfInvEj.exit ], [ 0, %.preheader ]
  %11 = add i32 %10, %.0811
  %12 = icmp eq i32 %.010, %11
  br i1 %12, label %_ZN9RSCoder165gfInvEj.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = xor i32 %11, %.010
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 65535, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %_ZN9RSCoder165gfInvEj.exit

_ZN9RSCoder165gfInvEj.exit:                       ; preds = %.lr.ph, %13
  %24 = phi i32 [ %23, %13 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %6, align 8
  %26 = mul i32 %10, %.0811
  %27 = add i32 %26, %.010
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  store i32 %24, ptr %29, align 4
  %30 = add nuw i32 %.010, 1
  %31 = load i32, ptr %4, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZN9RSCoder165gfInvEj.exit
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %34 = phi i32 [ %31, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %35 = add nuw i32 %.0811, 1
  %36 = icmp ult i32 %35, %33
  br i1 %36, label %.preheader, label %._crit_edge12, !llvm.loop !14

._crit_edge12:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder169UpdateECCEjjPKhPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %5
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #7
  br label %19

19:                                               ; preds = %18, %14
  %20 = icmp ugt i64 %5, 4611686018427387903
  %21 = shl nuw i64 %5, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #6
  store ptr %23, ptr %15, align 8
  store i64 %5, ptr %12, align 8
  br label %24

24:                                               ; preds = %11, %19
  %.not52 = icmp eq i64 %5, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.049 = phi i64 [ 0, %.lr.ph ], [ %36, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %.049
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %.049
  store i32 %33, ptr %35, align 4
  %36 = add nuw i64 %.049, 2
  %37 = icmp ult i64 %36, %5
  br i1 %37, label %27, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %27, %24, %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %43, %2
  %45 = add i32 %44, %1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %39, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not53 = icmp eq i64 %5, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %53

53:                                               ; preds = %.lr.ph51, %53
  %.04550 = phi i64 [ 0, %.lr.ph51 ], [ %66, %53 ]
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %.04550
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %51
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 %.04550
  %63 = load i16, ptr %62, align 2
  %64 = trunc i32 %61 to i16
  %65 = xor i16 %63, %64
  store i16 %65, ptr %62, align 2
  %66 = add nuw i64 %.04550, 2
  %67 = icmp ult i64 %66, %5
  br i1 %67, label %53, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %53, %.loopexit
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
