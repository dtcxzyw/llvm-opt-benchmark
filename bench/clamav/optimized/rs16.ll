; ModuleID = 'bench/clamav/original/rs16.ll'
source_filename = "bench/clamav/original/rs16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9RSCoder16C1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16C2Ev
@_ZN9RSCoder16D1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RSCoder16D2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder16C2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 17), (20, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(1048564) ptr @_Znam(i64 noundef 1048564) #7
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %7 ]
  %.01419.i = phi i32 [ 1, %1 ], [ %spec.select.i, %7 ]
  %8 = zext i32 %.01419.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %10, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %.01419.i, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 262140
  store i32 %.01419.i, ptr %12, align 4, !tbaa !15
  %13 = shl i32 %.01419.i, 1
  %14 = icmp ugt i32 %13, 65535
  %15 = xor i32 %13, 69643
  %spec.select.i = select i1 %14, i32 %15, i32 %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65535
  br i1 %exitcond.not.i, label %_ZN9RSCoder166gfInitEv.exit, label %7, !llvm.loop !16

_ZN9RSCoder166gfInitEv.exit:                      ; preds = %7
  store i32 131070, ptr %5, align 4, !tbaa !15
  %scevgep.i = getelementptr inbounds nuw i8, ptr %4, i64 524280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524284) %scevgep.i, i8 0, i64 524284, i1 false), !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder166gfInitEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(1048564) ptr @_Znam(i64 noundef 1048564) #7
  store ptr %2, ptr %0, align 8, !tbaa !13
  %3 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znam(i64 noundef 262144) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !14
  br label %6

5:                                                ; preds = %6
  store i32 131070, ptr %3, align 4, !tbaa !15
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 524280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(524284) %scevgep, i8 0, i64 524284, i1 false), !tbaa !15
  ret void

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %.01419 = phi i32 [ 1, %1 ], [ %spec.select, %6 ]
  %7 = zext i32 %.01419 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %7
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.01419, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 262140
  store i32 %.01419, ptr %11, align 4, !tbaa !15
  %12 = shl i32 %.01419, 1
  %13 = icmp ugt i32 %12, 65535
  %14 = xor i32 %12, 69643
  %spec.select = select i1 %13, i32 %14, i32 %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65535
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RSCoder16D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #8
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #8
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9RSCoder164InitEjjPb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 17), (20, 32)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = icmp ne ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !3
  br i1 %8, label %11, label %._crit_edge60

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #8
  %.pre = load i32, ptr %5, align 4, !tbaa !21
  %.pre59 = load i32, ptr %6, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %.pre59, %15 ], [ %2, %11 ]
  %18 = phi i32 [ %.pre, %15 ], [ %1, %11 ]
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #7
  store ptr %21, ptr %12, align 8, !tbaa !20
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %3, i64 %20, i1 false), !tbaa !24
  br label %.preheader40

.preheader40:                                     ; preds = %.lr.ph.preheader, %16
  %.promoted = load i32, ptr %7, align 4
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %.preheader, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %.preheader40
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph43

.preheader:                                       ; preds = %31, %.preheader40
  %22 = phi i32 [ %.promoted, %.preheader40 ], [ %32, %31 ]
  %23 = icmp ult i32 %18, %19
  br i1 %23, label %.lr.ph46.preheader, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit

.lr.ph46.preheader:                               ; preds = %.preheader
  %24 = zext i32 %18 to i64
  br label %.lr.ph46

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next, %31 ]
  %25 = phi i32 [ %.promoted, %.lr.ph43.preheader ], [ %32, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !24, !range !25, !noundef !26
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph43
  %30 = add i32 %25, 1
  store i32 %30, ptr %7, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %.lr.ph43, %29
  %32 = phi i32 [ %25, %.lr.ph43 ], [ %30, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph43, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph46
  %33 = add i32 %22, -1
  %or.cond = icmp ult i32 %33, %spec.select
  br i1 %or.cond, label %._crit_edge60, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv51 = phi i64 [ %24, %.lr.ph46.preheader ], [ %indvars.iv.next52, %.lr.ph46 ]
  %.02144 = phi i32 [ 0, %.lr.ph46.preheader ], [ %spec.select, %.lr.ph46 ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv51
  %35 = load i8, ptr %34, align 1, !tbaa !24, !range !25, !noundef !26
  %36 = zext nneg i8 %35 to i32
  %spec.select = add i32 %.02144, %36
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %20
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !28

._crit_edge60:                                    ; preds = %4, %._crit_edge
  %37 = phi i32 [ %17, %._crit_edge ], [ %2, %4 ]
  %38 = phi i32 [ %18, %._crit_edge ], [ %1, %4 ]
  %39 = add i32 %37, %38
  %40 = icmp ugt i32 %39, 65535
  %41 = icmp eq i32 %38, 0
  %or.cond31 = or i1 %41, %40
  %42 = icmp eq i32 %37, 0
  %or.cond32 = or i1 %42, %or.cond31
  br i1 %or.cond32, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, label %43

43:                                               ; preds = %._crit_edge60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #8
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i8, ptr %9, align 8, !tbaa !3, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  %51 = load i32, ptr %5, align 4, !tbaa !21
  br i1 %50, label %52, label %96

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = mul i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #7
  store ptr %57, ptr %44, align 8, !tbaa !19
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN9RSCoder1617MakeDecoderMatrixEv.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %60, align 8
  br label %63

63:                                               ; preds = %92, %.lr.ph23.i
  %64 = phi i32 [ %51, %.lr.ph23.i ], [ %93, %92 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %92 ]
  %.01321.i = phi i32 [ 0, %.lr.ph23.i ], [ %.1.i, %92 ]
  %.01420.i = phi i32 [ %51, %.lr.ph23.i ], [ %.2.i, %92 ]
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !24, !range !25, !noundef !26
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %92, label %.preheader17.i

.preheader17.i:                                   ; preds = %63, %.preheader17.i
  %.115.i = phi i32 [ %72, %.preheader17.i ], [ %.01420.i, %63 ]
  %68 = zext i32 %.115.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !24, !range !25, !noundef !26
  %71 = trunc nuw i8 %70 to i1
  %72 = add i32 %.115.i, 1
  br i1 %71, label %.preheader.i, label %.preheader17.i, !llvm.loop !29

.preheader.i:                                     ; preds = %.preheader17.i
  %.not25.i = icmp eq i32 %64, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN9RSCoder165gfInvEj.exit.i, %.preheader.i
  %73 = phi i32 [ 0, %.preheader.i ], [ %51, %_ZN9RSCoder165gfInvEj.exit.i ]
  %74 = add i32 %.01321.i, 1
  br label %92

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN9RSCoder165gfInvEj.exit.i
  %75 = phi i32 [ %51, %_ZN9RSCoder165gfInvEj.exit.i ], [ %64, %.preheader.i ]
  %.018.i = phi i32 [ %91, %_ZN9RSCoder165gfInvEj.exit.i ], [ 0, %.preheader.i ]
  %76 = icmp eq i32 %.018.i, %.115.i
  br i1 %76, label %_ZN9RSCoder165gfInvEj.exit.i, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = xor i32 %.018.i, %.115.i
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = sub i32 65535, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  br label %_ZN9RSCoder165gfInvEj.exit.i

_ZN9RSCoder165gfInvEj.exit.i:                     ; preds = %77, %.lr.ph.i
  %86 = phi i32 [ %85, %77 ], [ 0, %.lr.ph.i ]
  %87 = mul i32 %75, %.01321.i
  %88 = add i32 %87, %.018.i
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !15
  %91 = add nuw i32 %.018.i, 1
  %exitcond58.not = icmp eq i32 %91, %51
  br i1 %exitcond58.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

92:                                               ; preds = %._crit_edge.i, %63
  %93 = phi i32 [ %64, %63 ], [ %73, %._crit_edge.i ]
  %.2.i = phi i32 [ %.01420.i, %63 ], [ %72, %._crit_edge.i ]
  %.1.i = phi i32 [ %.01321.i, %63 ], [ %74, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next.i, %94
  br i1 %95, label %63, label %_ZN9RSCoder1617MakeDecoderMatrixEv.exit, !llvm.loop !31

_ZN9RSCoder1617MakeDecoderMatrixEv.exit:          ; preds = %92, %52
  tail call void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit

96:                                               ; preds = %48
  %97 = load i32, ptr %6, align 8, !tbaa !22
  %98 = mul i32 %51, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #7
  store ptr %101, ptr %44, align 8, !tbaa !19
  %.not.i34 = icmp eq i32 %97, 0
  %.not13.i = icmp eq i32 %51, 0
  %or.cond76 = select i1 %.not.i34, i1 true, i1 %.not13.i
  br i1 %or.cond76, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, label %.preheader.i35.preheader

.preheader.i35.preheader:                         ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %102, align 8
  br label %.preheader.i35

.preheader.i35:                                   ; preds = %.preheader.i35.preheader, %._crit_edge.i38
  %105 = phi i32 [ %106, %._crit_edge.i38 ], [ %51, %.preheader.i35.preheader ]
  %.0811.i = phi i32 [ %107, %._crit_edge.i38 ], [ 0, %.preheader.i35.preheader ]
  %.not14.i = icmp eq i32 %105, 0
  br i1 %.not14.i, label %._crit_edge.i38, label %.lr.ph.i36

._crit_edge.i38:                                  ; preds = %_ZN9RSCoder165gfInvEj.exit.i37, %.preheader.i35
  %106 = phi i32 [ 0, %.preheader.i35 ], [ %51, %_ZN9RSCoder165gfInvEj.exit.i37 ]
  %107 = add nuw i32 %.0811.i, 1
  %exitcond57.not = icmp eq i32 %107, %97
  br i1 %exitcond57.not, label %_ZN9RSCoder1617MakeEncoderMatrixEv.exit, label %.preheader.i35, !llvm.loop !32

.lr.ph.i36:                                       ; preds = %.preheader.i35, %_ZN9RSCoder165gfInvEj.exit.i37
  %108 = phi i32 [ %51, %_ZN9RSCoder165gfInvEj.exit.i37 ], [ %105, %.preheader.i35 ]
  %.010.i = phi i32 [ %125, %_ZN9RSCoder165gfInvEj.exit.i37 ], [ 0, %.preheader.i35 ]
  %109 = add i32 %108, %.0811.i
  %110 = icmp eq i32 %.010.i, %109
  br i1 %110, label %_ZN9RSCoder165gfInvEj.exit.i37, label %111

111:                                              ; preds = %.lr.ph.i36
  %112 = xor i32 %109, %.010.i
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = sub i32 65535, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !15
  br label %_ZN9RSCoder165gfInvEj.exit.i37

_ZN9RSCoder165gfInvEj.exit.i37:                   ; preds = %111, %.lr.ph.i36
  %120 = phi i32 [ %119, %111 ], [ 0, %.lr.ph.i36 ]
  %121 = mul i32 %108, %.0811.i
  %122 = add i32 %121, %.010.i
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !15
  %125 = add nuw i32 %.010.i, 1
  %exitcond56.not = icmp eq i32 %125, %51
  br i1 %exitcond56.not, label %._crit_edge.i38, label %.lr.ph.i36, !llvm.loop !34

_ZN9RSCoder1617MakeEncoderMatrixEv.exit:          ; preds = %._crit_edge.i38, %.preheader, %._crit_edge, %96, %_ZN9RSCoder1617MakeDecoderMatrixEv.exit, %._crit_edge60
  %.125 = phi i1 [ false, %.preheader ], [ false, %._crit_edge60 ], [ false, %._crit_edge ], [ true, %_ZN9RSCoder1617MakeDecoderMatrixEv.exit ], [ true, %96 ], [ true, %._crit_edge.i38 ]
  ret i1 %.125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9RSCoder1617MakeDecoderMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

._crit_edge24:                                    ; preds = %43, %1
  ret void

9:                                                ; preds = %.lr.ph23, %43
  %10 = phi i32 [ %3, %.lr.ph23 ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %43 ]
  %.01321 = phi i32 [ 0, %.lr.ph23 ], [ %.1, %43 ]
  %.01420 = phi i32 [ %3, %.lr.ph23 ], [ %.2, %43 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !24, !range !25, !noundef !26
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %43, label %.preheader17

.preheader17:                                     ; preds = %9, %.preheader17
  %.115 = phi i32 [ %18, %.preheader17 ], [ %.01420, %9 ]
  %14 = zext i32 %.115 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  %18 = add i32 %.115, 1
  br i1 %17, label %.preheader, label %.preheader17, !llvm.loop !29

.preheader:                                       ; preds = %.preheader17
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  br label %23

._crit_edge:                                      ; preds = %_ZN9RSCoder165gfInvEj.exit, %.preheader
  %21 = phi i32 [ 0, %.preheader ], [ %41, %_ZN9RSCoder165gfInvEj.exit ]
  %22 = add i32 %.01321, 1
  br label %43

23:                                               ; preds = %.lr.ph, %_ZN9RSCoder165gfInvEj.exit
  %24 = phi i32 [ %10, %.lr.ph ], [ %41, %_ZN9RSCoder165gfInvEj.exit ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZN9RSCoder165gfInvEj.exit ]
  %25 = icmp eq i32 %.018, %.115
  br i1 %25, label %_ZN9RSCoder165gfInvEj.exit, label %26

26:                                               ; preds = %23
  %27 = xor i32 %.018, %.115
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = sub i32 65535, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  br label %_ZN9RSCoder165gfInvEj.exit

_ZN9RSCoder165gfInvEj.exit:                       ; preds = %23, %26
  %35 = phi i32 [ %34, %26 ], [ 0, %23 ]
  %36 = mul i32 %24, %.01321
  %37 = add i32 %36, %.018
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !15
  %40 = add nuw i32 %.018, 1
  %41 = load i32, ptr %2, align 4, !tbaa !21
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %23, label %._crit_edge, !llvm.loop !30

43:                                               ; preds = %9, %._crit_edge
  %44 = phi i32 [ %10, %9 ], [ %21, %._crit_edge ]
  %.2 = phi i32 [ %.01420, %9 ], [ %18, %._crit_edge ]
  %.1 = phi i32 [ %.01321, %9 ], [ %22, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %9, label %._crit_edge24, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RSCoder1619InvertDecoderMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = mul i32 %5, %3
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %8, i1 false)
  %.not100 = icmp eq i32 %3, 0
  br i1 %.not100, label %.preheader80, label %.preheader81.lr.ph

.preheader81.lr.ph:                               ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.lr.ph, %25
  %.06883 = phi i32 [ 0, %.preheader81.lr.ph ], [ %30, %25 ]
  %.06982 = phi i32 [ 0, %.preheader81.lr.ph ], [ %24, %25 ]
  br label %19

.preheader80:                                     ; preds = %25, %1
  %.not101 = icmp eq i32 %5, 0
  br i1 %.not101, label %._crit_edge99, label %.preheader79.lr.ph

.preheader79.lr.ph:                               ; preds = %.preheader80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %.preheader79

19:                                               ; preds = %19, %.preheader81
  %.1 = phi i32 [ %24, %19 ], [ %.06982, %.preheader81 ]
  %20 = zext i32 %.1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !24, !range !25, !noundef !26
  %23 = trunc nuw i8 %22 to i1
  %24 = add i32 %.1, 1
  br i1 %23, label %19, label %25, !llvm.loop !35

25:                                               ; preds = %19
  %26 = mul i32 %.06883, %5
  %27 = add i32 %.1, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %28
  store i32 1, ptr %29, align 4, !tbaa !15
  %30 = add nuw i32 %.06883, 1
  %exitcond.not = icmp eq i32 %30, %3
  br i1 %exitcond.not, label %.preheader80, label %.preheader81, !llvm.loop !36

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge
  %31 = phi i32 [ %5, %.preheader79.lr.ph ], [ %106, %._crit_edge ]
  %32 = phi i32 [ %3, %.preheader79.lr.ph ], [ %107, %._crit_edge ]
  %.07094 = phi i32 [ 0, %.preheader79.lr.ph ], [ %108, %._crit_edge ]
  %.07393 = phi i32 [ 0, %.preheader79.lr.ph ], [ %109, %._crit_edge ]
  %33 = zext i32 %.07393 to i64
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !24, !range !25, !noundef !26
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader79
  %.not102 = icmp eq i32 %32, 0
  %37 = load ptr, ptr %14, align 8
  br i1 %.not102, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.17485.us = phi i32 [ %48, %._crit_edge.us ], [ %.07393, %.preheader.us.preheader ]
  br label %38

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul i32 %31, %39
  %41 = add i32 %40, %.17485.us
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = xor i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge.us, label %38, !llvm.loop !37

._crit_edge.us:                                   ; preds = %38
  %48 = add nuw i32 %.17485.us, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !24, !range !25, !noundef !26
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp ult i32 %48, %31
  %or.cond.us = and i1 %53, %52
  br i1 %or.cond.us, label %.preheader.us, label %.critedge, !llvm.loop !38

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.17485 = phi i32 [ %54, %.preheader ], [ %.07393, %.preheader.lr.ph ]
  %54 = add nuw i32 %.17485, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !24, !range !25, !noundef !26
  %58 = trunc nuw i8 %57 to i1
  %59 = icmp ult i32 %54, %31
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %.preheader, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %._crit_edge.us, %.preheader, %.preheader79
  %.174.lcssa = phi i32 [ %.07393, %.preheader79 ], [ %54, %.preheader ], [ %48, %._crit_edge.us ]
  %.lcssa = phi i64 [ %33, %.preheader79 ], [ %55, %.preheader ], [ %49, %._crit_edge.us ]
  %60 = icmp eq i32 %.174.lcssa, %31
  br i1 %60, label %.critedge._crit_edge, label %61

61:                                               ; preds = %.critedge
  %62 = mul i32 %31, %.07094
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.lcssa
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.lr.ph, label %69

69:                                               ; preds = %61
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sub i32 65535, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = zext i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %69, %61
  %78 = phi i64 [ %77, %69 ], [ 0, %61 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %78
  %.pre = load i32, ptr %79, align 4, !tbaa !15
  br label %82

.preheader78:                                     ; preds = %82
  %.pre123 = load i32, ptr %2, align 4, !tbaa !23
  %.not104 = icmp eq i32 %.pre123, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader78
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %17, align 8
  br label %111

82:                                               ; preds = %.lr.ph, %82
  %83 = phi i32 [ %.pre, %.lr.ph ], [ %98, %82 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %82 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv114
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = add i32 %83, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  store i32 %92, ptr %84, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv114
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = load i32, ptr %79, align 4, !tbaa !15
  %99 = add i32 %98, %97
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !15
  store i32 %102, ptr %93, align 4, !tbaa !15
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %103 = load i32, ptr %4, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next115, %104
  br i1 %105, label %82, label %.preheader78, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %.preheader78
  %106 = phi i32 [ %103, %.preheader78 ], [ %154, %.loopexit ]
  %107 = phi i32 [ 0, %.preheader78 ], [ %155, %.loopexit ]
  %108 = add i32 %.07094, 1
  %109 = add i32 %.174.lcssa, 1
  %110 = icmp ult i32 %109, %106
  br i1 %110, label %.preheader79, label %.critedge._crit_edge, !llvm.loop !40

111:                                              ; preds = %.lr.ph92, %.loopexit
  %112 = phi i32 [ %103, %.lr.ph92 ], [ %154, %.loopexit ]
  %113 = phi i32 [ %.pre123, %.lr.ph92 ], [ %155, %.loopexit ]
  %114 = phi i32 [ %103, %.lr.ph92 ], [ %156, %.loopexit ]
  %.07191 = phi i32 [ 0, %.lr.ph92 ], [ %157, %.loopexit ]
  %.not = icmp eq i32 %.07191, %.07094
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %111
  %116 = mul i32 %114, %.07191
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %117
  %.not105 = icmp eq i32 %114, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %115
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.lcssa
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %122
  %.pre124 = load i32, ptr %123, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %.lr.ph90, %124
  %125 = phi i32 [ %.pre124, %.lr.ph90 ], [ %143, %124 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next118, %124 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv117
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = add i32 %125, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv117
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = xor i32 %136, %134
  store i32 %137, ptr %135, align 4, !tbaa !15
  %138 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv117
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = load i32, ptr %123, align 4, !tbaa !15
  %144 = add i32 %143, %142
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv117
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = xor i32 %149, %147
  store i32 %150, ptr %148, align 4, !tbaa !15
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %151 = load i32, ptr %4, align 4, !tbaa !21
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next118, %152
  br i1 %153, label %124, label %.loopexit.loopexit, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %124
  %.pre125 = load i32, ptr %2, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %115, %111
  %154 = phi i32 [ %151, %.loopexit.loopexit ], [ %112, %115 ], [ %112, %111 ]
  %155 = phi i32 [ %.pre125, %.loopexit.loopexit ], [ %113, %115 ], [ %113, %111 ]
  %156 = phi i32 [ %151, %.loopexit.loopexit ], [ 0, %115 ], [ %114, %111 ]
  %157 = add nuw i32 %.07191, 1
  %158 = icmp ult i32 %157, %155
  br i1 %158, label %111, label %._crit_edge, !llvm.loop !42

.critedge._crit_edge:                             ; preds = %._crit_edge, %.critedge
  %159 = phi i32 [ %31, %.critedge ], [ %106, %._crit_edge ]
  %160 = phi i32 [ %32, %.critedge ], [ %107, %._crit_edge ]
  %161 = mul i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %.critedge._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %.lr.ph98, %165
  %indvars.iv120 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next121, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv120
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv120
  store i32 %167, ptr %168, align 4, !tbaa !15
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %169 = load i32, ptr %2, align 4, !tbaa !23
  %170 = load i32, ptr %4, align 4, !tbaa !21
  %171 = mul i32 %170, %169
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next121, %172
  br i1 %173, label %165, label %._crit_edge99, !llvm.loop !43

._crit_edge99:                                    ; preds = %165, %.preheader80, %.critedge._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %9) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9RSCoder1617MakeEncoderMatrixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge12, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge12, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %9 = phi i32 [ %13, %._crit_edge ], [ %3, %.preheader.lr.ph ]
  %10 = phi i32 [ %14, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %.0811 = phi i32 [ %15, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %5, align 8
  br label %17

._crit_edge12:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void

._crit_edge.loopexit:                             ; preds = %_ZN9RSCoder165gfInvEj.exit
  %.pre = load i32, ptr %2, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %13 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %14 = phi i32 [ %36, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %15 = add nuw i32 %.0811, 1
  %16 = icmp ult i32 %15, %13
  br i1 %16, label %.preheader, label %._crit_edge12, !llvm.loop !32

17:                                               ; preds = %.lr.ph, %_ZN9RSCoder165gfInvEj.exit
  %18 = phi i32 [ %10, %.lr.ph ], [ %36, %_ZN9RSCoder165gfInvEj.exit ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %35, %_ZN9RSCoder165gfInvEj.exit ]
  %19 = add i32 %18, %.0811
  %20 = icmp eq i32 %.010, %19
  br i1 %20, label %_ZN9RSCoder165gfInvEj.exit, label %21

21:                                               ; preds = %17
  %22 = xor i32 %19, %.010
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = sub i32 65535, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  br label %_ZN9RSCoder165gfInvEj.exit

_ZN9RSCoder165gfInvEj.exit:                       ; preds = %17, %21
  %30 = phi i32 [ %29, %21 ], [ 0, %17 ]
  %31 = mul i32 %18, %.0811
  %32 = add i32 %31, %.010
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !15
  %35 = add nuw i32 %.010, 1
  %36 = load i32, ptr %4, align 4, !tbaa !21
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %17, label %._crit_edge.loopexit, !llvm.loop !34
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
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.not = icmp eq i64 %13, %5
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #8
  br label %19

19:                                               ; preds = %18, %14
  %20 = icmp ugt i64 %5, 4611686018427387903
  %21 = shl nuw i64 %5, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #7
  store ptr %23, ptr %15, align 8, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %11, %19
  %.not52 = icmp eq i64 %5, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.049 = phi i64 [ 0, %.lr.ph ], [ %36, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.049
  %31 = load i16, ptr %30, align 2, !tbaa !45
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.049
  store i32 %34, ptr %35, align 4, !tbaa !15
  %36 = add nuw i64 %.049, 2
  %37 = icmp ult i64 %36, %5
  br i1 %37, label %29, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %29, %24, %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = mul i32 %43, %2
  %45 = add i32 %44, %1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %.not53 = icmp eq i64 %5, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.loopexit
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %.lr.ph51, %55
  %.04550 = phi i64 [ 0, %.lr.ph51 ], [ %66, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.04550
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = add i32 %57, %51
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 %.04550
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = trunc i32 %61 to i16
  %65 = xor i16 %63, %64
  store i16 %65, ptr %62, align 2, !tbaa !45
  %66 = add nuw i64 %.04550, 2
  %67 = icmp ult i64 %66, %5
  br i1 %67, label %55, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %55, %.loopexit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTS9RSCoder16", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !5, i64 40, !5, i64 48, !12, i64 56}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 bool", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !5, i64 48}
!19 = !{!4, !5, i64 40}
!20 = !{!4, !11, i64 32}
!21 = !{!4, !10, i64 20}
!22 = !{!4, !10, i64 24}
!23 = !{!4, !10, i64 28}
!24 = !{!9, !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!4, !12, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
