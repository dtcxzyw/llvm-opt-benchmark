; ModuleID = 'bench/stockfish/original/movegen.ll'
source_filename = "bench/stockfish/original/movegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Stockfish::Magic" = type { i64, i64, ptr, i32 }

$_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

$_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9Stockfish11PawnAttacksE = external local_unnamed_addr global [2 x [64 x i64]], align 16
@_ZN9Stockfish13PseudoAttacksE = external local_unnamed_addr global [8 x [64 x i64]], align 16
@_ZN9Stockfish12BishopMagicsE = external local_unnamed_addr global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish10RookMagicsE = external local_unnamed_addr global [64 x %"struct.Stockfish::Magic"], align 16
@_ZN9Stockfish9BetweenBBE = external local_unnamed_addr global [64 x [64 x i64]], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_movegen.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8
  br i1 %5, label %9, label %260

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %10
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %13, i1 true)
  %15 = trunc nuw nsw i64 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %8, %10
  %19 = and i64 %18, 71776119061217280
  %20 = and i64 %18, -71776119061217281
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %.loopexit56.i.i, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = shl i64 %19, 9
  %26 = and i64 %25, %17
  %27 = shl nuw nsw i64 %19, 7
  %28 = and i64 %17, 9151314442816847872
  %29 = and i64 %28, %27
  %30 = shl nuw i64 %19, 8
  %31 = and i64 %30, %24
  %.not3058.i.i = icmp eq i64 %26, 0
  br i1 %.not3058.i.i, label %.preheader57.i.i, label %.lr.ph.i.i

.preheader57.i.i:                                 ; preds = %.lr.ph.i.i, %21
  %.1.lcssa.i.i = phi ptr [ %1, %21 ], [ %46, %.lr.ph.i.i ]
  %.not3161.i.i = icmp eq i64 %29, 0
  br i1 %.not3161.i.i, label %.preheader55.i.i, label %.lr.ph64.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.160.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %1, %21 ]
  %.04959.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %26, %21 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.04959.i.i, i1 true)
  %33 = trunc nuw nsw i64 %32 to i16
  %34 = add i64 %.04959.i.i, -1
  %35 = and i64 %34, %.04959.i.i
  %36 = shl nuw nsw i16 %33, 6
  %37 = or disjoint i16 %33, 7616
  %38 = add nuw nsw i16 %37, %36
  %39 = add nuw nsw i16 %38, 20480
  %40 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 8
  store i16 %39, ptr %.160.i.i, align 4
  %41 = or disjoint i16 %38, 16384
  %42 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 16
  store i16 %41, ptr %40, align 4
  %43 = add nuw nsw i16 %38, 12288
  %44 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 24
  store i16 %43, ptr %42, align 4
  %45 = add nuw nsw i16 %38, 8192
  %46 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 32
  store i16 %45, ptr %44, align 4
  %.not30.i.i = icmp eq i64 %35, 0
  br i1 %.not30.i.i, label %.preheader57.i.i, label %.lr.ph.i.i, !llvm.loop !5

.preheader55.i.i:                                 ; preds = %.lr.ph64.i.i, %.preheader57.i.i
  %.2.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %.preheader57.i.i ], [ %61, %.lr.ph64.i.i ]
  %.not3266.i.i = icmp eq i64 %31, 0
  br i1 %.not3266.i.i, label %.loopexit56.i.i, label %.lr.ph69.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader57.i.i, %.lr.ph64.i.i
  %.263.i.i = phi ptr [ %61, %.lr.ph64.i.i ], [ %.1.lcssa.i.i, %.preheader57.i.i ]
  %.05062.i.i = phi i64 [ %50, %.lr.ph64.i.i ], [ %29, %.preheader57.i.i ]
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05062.i.i, i1 true)
  %48 = trunc nuw nsw i64 %47 to i16
  %49 = add nsw i64 %.05062.i.i, -1
  %50 = and i64 %49, %.05062.i.i
  %51 = shl nuw nsw i16 %48, 6
  %52 = or disjoint i16 %48, 7744
  %53 = add nuw nsw i16 %52, %51
  %54 = add nuw nsw i16 %53, 20480
  %55 = getelementptr inbounds nuw i8, ptr %.263.i.i, i64 8
  store i16 %54, ptr %.263.i.i, align 4
  %56 = or disjoint i16 %53, 16384
  %57 = getelementptr inbounds nuw i8, ptr %.263.i.i, i64 16
  store i16 %56, ptr %55, align 4
  %58 = add nuw nsw i16 %53, 12288
  %59 = getelementptr inbounds nuw i8, ptr %.263.i.i, i64 24
  store i16 %58, ptr %57, align 4
  %60 = add nuw nsw i16 %53, 8192
  %61 = getelementptr inbounds nuw i8, ptr %.263.i.i, i64 32
  store i16 %60, ptr %59, align 4
  %.not31.i.i = icmp eq i64 %50, 0
  br i1 %.not31.i.i, label %.preheader55.i.i, label %.lr.ph64.i.i, !llvm.loop !7

.lr.ph69.i.i:                                     ; preds = %.preheader55.i.i, %.lr.ph69.i.i
  %.368.i.i = phi ptr [ %69, %.lr.ph69.i.i ], [ %.2.lcssa.i.i, %.preheader55.i.i ]
  %.05467.i.i = phi i64 [ %65, %.lr.ph69.i.i ], [ %31, %.preheader55.i.i ]
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05467.i.i, i1 true)
  %63 = trunc nuw nsw i64 %62 to i16
  %64 = add i64 %.05467.i.i, -1
  %65 = and i64 %64, %.05467.i.i
  %66 = shl nuw nsw i16 %63, 6
  %67 = or disjoint i16 %63, 28160
  %68 = add nuw nsw i16 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %.368.i.i, i64 8
  store i16 %68, ptr %.368.i.i, align 4
  %.not32.i.i = icmp eq i64 %65, 0
  br i1 %.not32.i.i, label %.loopexit56.i.i, label %.lr.ph69.i.i, !llvm.loop !8

.loopexit56.i.i:                                  ; preds = %.lr.ph69.i.i, %.preheader55.i.i, %9
  %.0.i.i = phi ptr [ %1, %9 ], [ %.2.lcssa.i.i, %.preheader55.i.i ], [ %69, %.lr.ph69.i.i ]
  %70 = shl i64 %18, 9
  %71 = and i64 %17, 71775015237778944
  %72 = and i64 %71, %70
  %73 = shl i64 %18, 7
  %74 = and i64 %17, 35887507618889472
  %75 = and i64 %74, %73
  %.not3371.i.i = icmp eq i64 %72, 0
  br i1 %.not3371.i.i, label %.preheader.i.i, label %.lr.ph74.i.i

.preheader.i.i:                                   ; preds = %.lr.ph74.i.i, %.loopexit56.i.i
  %.4.lcssa.i.i = phi ptr [ %.0.i.i, %.loopexit56.i.i ], [ %83, %.lr.ph74.i.i ]
  %.not3476.i.i = icmp eq i64 %75, 0
  br i1 %.not3476.i.i, label %._crit_edge.i.i, label %.lr.ph79.i.i

.lr.ph74.i.i:                                     ; preds = %.loopexit56.i.i, %.lr.ph74.i.i
  %.473.i.i = phi ptr [ %83, %.lr.ph74.i.i ], [ %.0.i.i, %.loopexit56.i.i ]
  %.05272.i.i = phi i64 [ %79, %.lr.ph74.i.i ], [ %72, %.loopexit56.i.i ]
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05272.i.i, i1 true)
  %77 = trunc nuw nsw i64 %76 to i16
  %78 = add nsw i64 %.05272.i.i, -1
  %79 = and i64 %78, %.05272.i.i
  %80 = shl nuw nsw i16 %77, 6
  %81 = add nsw i16 %80, -576
  %82 = or disjoint i16 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %.473.i.i, i64 8
  store i16 %82, ptr %.473.i.i, align 4
  %.not33.i.i = icmp eq i64 %79, 0
  br i1 %.not33.i.i, label %.preheader.i.i, label %.lr.ph74.i.i, !llvm.loop !9

.lr.ph79.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph79.i.i
  %.578.i.i = phi ptr [ %91, %.lr.ph79.i.i ], [ %.4.lcssa.i.i, %.preheader.i.i ]
  %.05177.i.i = phi i64 [ %87, %.lr.ph79.i.i ], [ %75, %.preheader.i.i ]
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05177.i.i, i1 true)
  %85 = trunc nuw nsw i64 %84 to i16
  %86 = add nsw i64 %.05177.i.i, -1
  %87 = and i64 %86, %.05177.i.i
  %88 = shl nuw nsw i16 %85, 6
  %89 = add nsw i16 %88, -448
  %90 = or disjoint i16 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %.578.i.i, i64 8
  store i16 %90, ptr %.578.i.i, align 4
  %.not34.i.i = icmp eq i64 %87, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph79.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph79.i.i, %.preheader.i.i
  %.5.lcssa.i.i = phi ptr [ %.4.lcssa.i.i, %.preheader.i.i ], [ %91, %.lr.ph79.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4
  %.not35.i.i = icmp eq i32 %95, 64
  br i1 %.not35.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %96

96:                                               ; preds = %._crit_edge.i.i
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish11PawnAttacksE, i64 512), i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %20, %99
  %.not3681.i.i = icmp eq i64 %100, 0
  br i1 %.not3681.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %96, %.lr.ph85.i.i
  %.783.i.i = phi ptr [ %113, %.lr.ph85.i.i ], [ %.5.lcssa.i.i, %96 ]
  %.15382.i.i = phi i64 [ %104, %.lr.ph85.i.i ], [ %100, %96 ]
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.15382.i.i, i1 true)
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = add i64 %.15382.i.i, -1
  %104 = and i64 %103, %.15382.i.i
  %105 = load ptr, ptr %92, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = shl nuw nsw i32 %102, 6
  %109 = add i32 %107, 24576
  %110 = add i32 %109, %108
  %111 = trunc i32 %110 to i16
  %112 = add i16 %111, 8192
  %113 = getelementptr inbounds nuw i8, ptr %.783.i.i, i64 8
  store i16 %112, ptr %.783.i.i, align 4
  %.not36.i.i = icmp eq i64 %104, 0
  br i1 %.not36.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph85.i.i, !llvm.loop !11

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph85.i.i, %96, %._crit_edge.i.i
  %.6.i.i = phi ptr [ %.5.lcssa.i.i, %._crit_edge.i.i ], [ %.5.lcssa.i.i, %96 ], [ %113, %.lr.ph85.i.i ]
  %114 = load i64, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, %114
  %.not15.i.i = icmp eq i64 %117, 0
  br i1 %.not15.i.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %126, %.lr.ph18.i.i
  %.1.lcssa.i22.i = phi ptr [ %.017.i.i, %.lr.ph18.i.i ], [ %132, %126 ]
  %.not.i23.i = icmp eq i64 %120, 0
  br i1 %.not.i23.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i, !llvm.loop !12

.lr.ph18.i.i:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i
  %.017.i.i = phi ptr [ %.1.lcssa.i22.i, %.loopexit.i.i ], [ %.6.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i = phi i64 [ %120, %.loopexit.i.i ], [ %117, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %118 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i, i1 true)
  %119 = add i64 %.01016.i.i, -1
  %120 = and i64 %119, %.01016.i.i
  %121 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %118
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %17
  %.not612.i.i = icmp eq i64 %123, 0
  br i1 %.not612.i.i, label %.loopexit.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph18.i.i
  %124 = trunc nuw nsw i64 %118 to i16
  %125 = shl nuw nsw i16 %124, 6
  br label %126

126:                                              ; preds = %126, %.lr.ph.i21.i
  %.114.i.i = phi ptr [ %.017.i.i, %.lr.ph.i21.i ], [ %132, %126 ]
  %.01113.i.i = phi i64 [ %123, %.lr.ph.i21.i ], [ %130, %126 ]
  %127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i, i1 true)
  %128 = trunc nuw nsw i64 %127 to i16
  %129 = add i64 %.01113.i.i, -1
  %130 = and i64 %129, %.01113.i.i
  %131 = or disjoint i16 %125, %128
  %132 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  store i16 %131, ptr %.114.i.i, align 4
  %.not6.i.i = icmp eq i64 %130, 0
  br i1 %.not6.i.i, label %.loopexit.i.i, label %126, !llvm.loop !13

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %6, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %133 = phi i64 [ %114, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %.6.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i22.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %133
  %.not15.i25.i = icmp eq i64 %137, 0
  br i1 %.not15.i25.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i26.i

.loopexit.i34.i:                                  ; preds = %160, %.lr.ph18.i26.i
  %.1.lcssa.i35.i = phi ptr [ %.017.i27.i, %.lr.ph18.i26.i ], [ %166, %160 ]
  %.not.i36.i = icmp eq i64 %140, 0
  br i1 %.not.i36.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i26.i, !llvm.loop !14

.lr.ph18.i26.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i34.i
  %.017.i27.i = phi ptr [ %.1.lcssa.i35.i, %.loopexit.i34.i ], [ %.0.lcssa.i.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i28.i = phi i64 [ %140, %.loopexit.i34.i ], [ %137, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i28.i, i1 true)
  %139 = add i64 %.01016.i28.i, -1
  %140 = and i64 %139, %.01016.i28.i
  %141 = load i64, ptr %134, align 8
  %142 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %138
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 16
  %145 = load i64, ptr %142, align 16
  %146 = and i64 %145, %141
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %146, %148
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = zext nneg i32 %151 to i64
  %153 = lshr i64 %149, %152
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %17
  %.not612.i29.i = icmp eq i64 %157, 0
  br i1 %.not612.i29.i, label %.loopexit.i34.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %.lr.ph18.i26.i
  %158 = trunc nuw nsw i64 %138 to i16
  %159 = shl nuw nsw i16 %158, 6
  br label %160

160:                                              ; preds = %160, %.lr.ph.i30.i
  %.114.i31.i = phi ptr [ %.017.i27.i, %.lr.ph.i30.i ], [ %166, %160 ]
  %.01113.i32.i = phi i64 [ %157, %.lr.ph.i30.i ], [ %164, %160 ]
  %161 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i32.i, i1 true)
  %162 = trunc nuw nsw i64 %161 to i16
  %163 = add i64 %.01113.i32.i, -1
  %164 = and i64 %163, %.01113.i32.i
  %165 = or disjoint i16 %159, %162
  %166 = getelementptr inbounds nuw i8, ptr %.114.i31.i, i64 8
  store i16 %165, ptr %.114.i31.i, align 4
  %.not6.i33.i = icmp eq i64 %164, 0
  br i1 %.not6.i33.i, label %.loopexit.i34.i, label %160, !llvm.loop !15

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i34.i
  %.pre91.i = load i64, ptr %6, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %167 = phi i64 [ %133, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre91.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i38.i = phi ptr [ %.0.lcssa.i.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i35.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, %167
  %.not15.i39.i = icmp eq i64 %170, 0
  br i1 %.not15.i39.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i40.i

.loopexit.i48.i:                                  ; preds = %193, %.lr.ph18.i40.i
  %.1.lcssa.i49.i = phi ptr [ %.017.i41.i, %.lr.ph18.i40.i ], [ %199, %193 ]
  %.not.i50.i = icmp eq i64 %173, 0
  br i1 %.not.i50.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i40.i, !llvm.loop !16

.lr.ph18.i40.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i48.i
  %.017.i41.i = phi ptr [ %.1.lcssa.i49.i, %.loopexit.i48.i ], [ %.0.lcssa.i38.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i42.i = phi i64 [ %173, %.loopexit.i48.i ], [ %170, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i42.i, i1 true)
  %172 = add i64 %.01016.i42.i, -1
  %173 = and i64 %172, %.01016.i42.i
  %174 = load i64, ptr %134, align 8
  %175 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %171
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 16
  %178 = load i64, ptr %175, align 16
  %179 = and i64 %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %182, %185
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, %17
  %.not612.i43.i = icmp eq i64 %190, 0
  br i1 %.not612.i43.i, label %.loopexit.i48.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph18.i40.i
  %191 = trunc nuw nsw i64 %171 to i16
  %192 = shl nuw nsw i16 %191, 6
  br label %193

193:                                              ; preds = %193, %.lr.ph.i44.i
  %.114.i45.i = phi ptr [ %.017.i41.i, %.lr.ph.i44.i ], [ %199, %193 ]
  %.01113.i46.i = phi i64 [ %190, %.lr.ph.i44.i ], [ %197, %193 ]
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i46.i, i1 true)
  %195 = trunc nuw nsw i64 %194 to i16
  %196 = add i64 %.01113.i46.i, -1
  %197 = and i64 %196, %.01113.i46.i
  %198 = or disjoint i16 %192, %195
  %199 = getelementptr inbounds nuw i8, ptr %.114.i45.i, i64 8
  store i16 %198, ptr %.114.i45.i, align 4
  %.not6.i47.i = icmp eq i64 %197, 0
  br i1 %.not6.i47.i, label %.loopexit.i48.i, label %193, !llvm.loop !17

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i48.i
  %.pre92.i = load i64, ptr %6, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %200 = phi i64 [ %167, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre92.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i52.i = phi ptr [ %.0.lcssa.i38.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i49.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %200
  %.not15.i53.i = icmp eq i64 %203, 0
  br i1 %.not15.i53.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i54.i

.loopexit.i62.i:                                  ; preds = %242, %.lr.ph18.i54.i
  %.1.lcssa.i63.i = phi ptr [ %.017.i55.i, %.lr.ph18.i54.i ], [ %248, %242 ]
  %.not.i64.i = icmp eq i64 %206, 0
  br i1 %.not.i64.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i54.i, !llvm.loop !18

.lr.ph18.i54.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i62.i
  %.017.i55.i = phi ptr [ %.1.lcssa.i63.i, %.loopexit.i62.i ], [ %.0.lcssa.i52.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i56.i = phi i64 [ %206, %.loopexit.i62.i ], [ %203, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i56.i, i1 true)
  %205 = add i64 %.01016.i56.i, -1
  %206 = and i64 %205, %.01016.i56.i
  %207 = load i64, ptr %134, align 8
  %208 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %204
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 16
  %211 = load i64, ptr %208, align 16
  %212 = and i64 %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = zext nneg i32 %217 to i64
  %219 = lshr i64 %215, %218
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %204
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 16
  %226 = load i64, ptr %223, align 16
  %227 = and i64 %226, %207
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %230, %233
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = or i64 %237, %222
  %239 = and i64 %238, %17
  %.not612.i57.i = icmp eq i64 %239, 0
  br i1 %.not612.i57.i, label %.loopexit.i62.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.lr.ph18.i54.i
  %240 = trunc nuw nsw i64 %204 to i16
  %241 = shl nuw nsw i16 %240, 6
  br label %242

242:                                              ; preds = %242, %.lr.ph.i58.i
  %.114.i59.i = phi ptr [ %.017.i55.i, %.lr.ph.i58.i ], [ %248, %242 ]
  %.01113.i60.i = phi i64 [ %239, %.lr.ph.i58.i ], [ %246, %242 ]
  %243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i60.i, i1 true)
  %244 = trunc nuw nsw i64 %243 to i16
  %245 = add i64 %.01113.i60.i, -1
  %246 = and i64 %245, %.01113.i60.i
  %247 = or disjoint i16 %241, %244
  %248 = getelementptr inbounds nuw i8, ptr %.114.i59.i, i64 8
  store i16 %247, ptr %.114.i59.i, align 4
  %.not6.i61.i = icmp eq i64 %246, 0
  br i1 %.not6.i61.i, label %.loopexit.i62.i, label %242, !llvm.loop !19

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i62.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i66.i = phi ptr [ %.0.lcssa.i52.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i63.i, %.loopexit.i62.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %14
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, %17
  %.not78.i = icmp eq i64 %251, 0
  br i1 %.not78.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %252 = shl nuw nsw i16 %15, 6
  br label %253

253:                                              ; preds = %253, %.lr.ph.i
  %.080.i = phi ptr [ %.0.lcssa.i66.i, %.lr.ph.i ], [ %259, %253 ]
  %.06879.i = phi i64 [ %251, %.lr.ph.i ], [ %257, %253 ]
  %254 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06879.i, i1 true)
  %255 = trunc nuw nsw i64 %254 to i16
  %256 = add i64 %.06879.i, -1
  %257 = and i64 %256, %.06879.i
  %258 = or disjoint i16 %252, %255
  %259 = getelementptr inbounds nuw i8, ptr %.080.i, i64 8
  store i16 %258, ptr %.080.i, align 4
  %.not.i = icmp eq i64 %257, 0
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %253, !llvm.loop !20

260:                                              ; preds = %2
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, %262
  %266 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %265, i1 true)
  %267 = trunc nuw nsw i64 %266 to i16
  %268 = load i64, ptr %6, align 8
  %269 = and i64 %8, %262
  %270 = and i64 %269, 65280
  %271 = and i64 %269, -65281
  %.not.i.i5 = icmp eq i64 %270, 0
  br i1 %.not.i.i5, label %..loopexit56_crit_edge.i.i, label %272

..loopexit56_crit_edge.i.i:                       ; preds = %260
  %.pre.i.i = lshr i64 %269, 7
  br label %.loopexit56.i.i25

272:                                              ; preds = %260
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %274 = load i64, ptr %273, align 8
  %275 = xor i64 %274, -1
  %276 = lshr i64 %270, 9
  %277 = and i64 %276, %268
  %278 = lshr i64 %269, 7
  %279 = and i64 %268, 254
  %280 = and i64 %279, %278
  %281 = lshr exact i64 %270, 8
  %282 = and i64 %281, %275
  %.not3058.i.i6 = icmp eq i64 %277, 0
  br i1 %.not3058.i.i6, label %.preheader57.i.i11, label %.lr.ph.i.i7

.preheader57.i.i11:                               ; preds = %.lr.ph.i.i7, %272
  %.1.lcssa.i.i12 = phi ptr [ %1, %272 ], [ %297, %.lr.ph.i.i7 ]
  %.not3161.i.i13 = icmp eq i64 %280, 0
  br i1 %.not3161.i.i13, label %.preheader55.i.i18, label %.lr.ph64.i.i14

.lr.ph.i.i7:                                      ; preds = %272, %.lr.ph.i.i7
  %.160.i.i8 = phi ptr [ %297, %.lr.ph.i.i7 ], [ %1, %272 ]
  %.04959.i.i9 = phi i64 [ %286, %.lr.ph.i.i7 ], [ %277, %272 ]
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.04959.i.i9, i1 true)
  %284 = trunc nuw nsw i64 %283 to i16
  %285 = add nsw i64 %.04959.i.i9, -1
  %286 = and i64 %285, %.04959.i.i9
  %287 = shl nuw nsw i16 %284, 6
  %288 = or disjoint i16 %284, 8768
  %289 = add nuw nsw i16 %288, %287
  %290 = add nuw nsw i16 %289, 20480
  %291 = getelementptr inbounds nuw i8, ptr %.160.i.i8, i64 8
  store i16 %290, ptr %.160.i.i8, align 4
  %292 = or disjoint i16 %289, 16384
  %293 = getelementptr inbounds nuw i8, ptr %.160.i.i8, i64 16
  store i16 %292, ptr %291, align 4
  %294 = add nuw nsw i16 %289, 12288
  %295 = getelementptr inbounds nuw i8, ptr %.160.i.i8, i64 24
  store i16 %294, ptr %293, align 4
  %296 = add nuw nsw i16 %289, 8192
  %297 = getelementptr inbounds nuw i8, ptr %.160.i.i8, i64 32
  store i16 %296, ptr %295, align 4
  %.not30.i.i10 = icmp eq i64 %286, 0
  br i1 %.not30.i.i10, label %.preheader57.i.i11, label %.lr.ph.i.i7, !llvm.loop !21

.preheader55.i.i18:                               ; preds = %.lr.ph64.i.i14, %.preheader57.i.i11
  %.2.lcssa.i.i19 = phi ptr [ %.1.lcssa.i.i12, %.preheader57.i.i11 ], [ %312, %.lr.ph64.i.i14 ]
  %.not3266.i.i20 = icmp eq i64 %282, 0
  br i1 %.not3266.i.i20, label %.loopexit56.i.i25, label %.lr.ph69.i.i21

.lr.ph64.i.i14:                                   ; preds = %.preheader57.i.i11, %.lr.ph64.i.i14
  %.263.i.i15 = phi ptr [ %312, %.lr.ph64.i.i14 ], [ %.1.lcssa.i.i12, %.preheader57.i.i11 ]
  %.05062.i.i16 = phi i64 [ %301, %.lr.ph64.i.i14 ], [ %280, %.preheader57.i.i11 ]
  %298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05062.i.i16, i1 true)
  %299 = trunc nuw nsw i64 %298 to i16
  %300 = add nsw i64 %.05062.i.i16, -1
  %301 = and i64 %300, %.05062.i.i16
  %302 = shl nuw nsw i16 %299, 6
  %303 = or disjoint i16 %299, 8640
  %304 = add nuw nsw i16 %303, %302
  %305 = add nuw nsw i16 %304, 20480
  %306 = getelementptr inbounds nuw i8, ptr %.263.i.i15, i64 8
  store i16 %305, ptr %.263.i.i15, align 4
  %307 = or disjoint i16 %304, 16384
  %308 = getelementptr inbounds nuw i8, ptr %.263.i.i15, i64 16
  store i16 %307, ptr %306, align 4
  %309 = add nuw nsw i16 %304, 12288
  %310 = getelementptr inbounds nuw i8, ptr %.263.i.i15, i64 24
  store i16 %309, ptr %308, align 4
  %311 = add nuw nsw i16 %304, 8192
  %312 = getelementptr inbounds nuw i8, ptr %.263.i.i15, i64 32
  store i16 %311, ptr %310, align 4
  %.not31.i.i17 = icmp eq i64 %301, 0
  br i1 %.not31.i.i17, label %.preheader55.i.i18, label %.lr.ph64.i.i14, !llvm.loop !22

.lr.ph69.i.i21:                                   ; preds = %.preheader55.i.i18, %.lr.ph69.i.i21
  %.368.i.i22 = phi ptr [ %320, %.lr.ph69.i.i21 ], [ %.2.lcssa.i.i19, %.preheader55.i.i18 ]
  %.05467.i.i23 = phi i64 [ %316, %.lr.ph69.i.i21 ], [ %282, %.preheader55.i.i18 ]
  %313 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05467.i.i23, i1 true)
  %314 = trunc nuw nsw i64 %313 to i16
  %315 = add nsw i64 %.05467.i.i23, -1
  %316 = and i64 %315, %.05467.i.i23
  %317 = shl nuw nsw i16 %314, 6
  %318 = or disjoint i16 %314, 29184
  %319 = add nuw nsw i16 %318, %317
  %320 = getelementptr inbounds nuw i8, ptr %.368.i.i22, i64 8
  store i16 %319, ptr %.368.i.i22, align 4
  %.not32.i.i24 = icmp eq i64 %316, 0
  br i1 %.not32.i.i24, label %.loopexit56.i.i25, label %.lr.ph69.i.i21, !llvm.loop !23

.loopexit56.i.i25:                                ; preds = %.lr.ph69.i.i21, %.preheader55.i.i18, %..loopexit56_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %..loopexit56_crit_edge.i.i ], [ %278, %.preheader55.i.i18 ], [ %278, %.lr.ph69.i.i21 ]
  %.0.i.i26 = phi ptr [ %1, %..loopexit56_crit_edge.i.i ], [ %.2.lcssa.i.i19, %.preheader55.i.i18 ], [ %320, %.lr.ph69.i.i21 ]
  %321 = lshr i64 %269, 9
  %322 = and i64 %268, 35887507618889472
  %323 = and i64 %322, %321
  %324 = and i64 %268, 71775015237778944
  %325 = and i64 %324, %.pre-phi.i.i
  %.not3371.i.i27 = icmp eq i64 %323, 0
  br i1 %.not3371.i.i27, label %.preheader.i.i32, label %.lr.ph74.i.i28

.preheader.i.i32:                                 ; preds = %.lr.ph74.i.i28, %.loopexit56.i.i25
  %.4.lcssa.i.i33 = phi ptr [ %.0.i.i26, %.loopexit56.i.i25 ], [ %333, %.lr.ph74.i.i28 ]
  %.not3476.i.i34 = icmp eq i64 %325, 0
  br i1 %.not3476.i.i34, label %._crit_edge.i.i39, label %.lr.ph79.i.i35

.lr.ph74.i.i28:                                   ; preds = %.loopexit56.i.i25, %.lr.ph74.i.i28
  %.473.i.i29 = phi ptr [ %333, %.lr.ph74.i.i28 ], [ %.0.i.i26, %.loopexit56.i.i25 ]
  %.05272.i.i30 = phi i64 [ %329, %.lr.ph74.i.i28 ], [ %323, %.loopexit56.i.i25 ]
  %326 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05272.i.i30, i1 true)
  %327 = trunc nuw nsw i64 %326 to i16
  %328 = add nsw i64 %.05272.i.i30, -1
  %329 = and i64 %328, %.05272.i.i30
  %330 = shl nuw nsw i16 %327, 6
  %331 = add nuw nsw i16 %330, 576
  %332 = or disjoint i16 %331, %327
  %333 = getelementptr inbounds nuw i8, ptr %.473.i.i29, i64 8
  store i16 %332, ptr %.473.i.i29, align 4
  %.not33.i.i31 = icmp eq i64 %329, 0
  br i1 %.not33.i.i31, label %.preheader.i.i32, label %.lr.ph74.i.i28, !llvm.loop !24

.lr.ph79.i.i35:                                   ; preds = %.preheader.i.i32, %.lr.ph79.i.i35
  %.578.i.i36 = phi ptr [ %341, %.lr.ph79.i.i35 ], [ %.4.lcssa.i.i33, %.preheader.i.i32 ]
  %.05177.i.i37 = phi i64 [ %337, %.lr.ph79.i.i35 ], [ %325, %.preheader.i.i32 ]
  %334 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05177.i.i37, i1 true)
  %335 = trunc nuw nsw i64 %334 to i16
  %336 = add nsw i64 %.05177.i.i37, -1
  %337 = and i64 %336, %.05177.i.i37
  %338 = shl nuw nsw i16 %335, 6
  %339 = add nuw nsw i16 %338, 448
  %340 = or disjoint i16 %339, %335
  %341 = getelementptr inbounds nuw i8, ptr %.578.i.i36, i64 8
  store i16 %340, ptr %.578.i.i36, align 4
  %.not34.i.i38 = icmp eq i64 %337, 0
  br i1 %.not34.i.i38, label %._crit_edge.i.i39, label %.lr.ph79.i.i35, !llvm.loop !25

._crit_edge.i.i39:                                ; preds = %.lr.ph79.i.i35, %.preheader.i.i32
  %.5.lcssa.i.i40 = phi ptr [ %.4.lcssa.i.i33, %.preheader.i.i32 ], [ %341, %.lr.ph79.i.i35 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 36
  %345 = load i32, ptr %344, align 4
  %.not35.i.i41 = icmp eq i32 %345, 64
  br i1 %.not35.i.i41, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %346

346:                                              ; preds = %._crit_edge.i.i39
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [8 x i8], ptr @_ZN9Stockfish11PawnAttacksE, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %271, %349
  %.not3681.i.i42 = icmp eq i64 %350, 0
  br i1 %.not3681.i.i42, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph85.i.i43

.lr.ph85.i.i43:                                   ; preds = %346, %.lr.ph85.i.i43
  %.783.i.i44 = phi ptr [ %363, %.lr.ph85.i.i43 ], [ %.5.lcssa.i.i40, %346 ]
  %.15382.i.i45 = phi i64 [ %354, %.lr.ph85.i.i43 ], [ %350, %346 ]
  %351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.15382.i.i45, i1 true)
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = add i64 %.15382.i.i45, -1
  %354 = and i64 %353, %.15382.i.i45
  %355 = load ptr, ptr %342, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = shl nuw nsw i32 %352, 6
  %359 = add i32 %357, 24576
  %360 = add i32 %359, %358
  %361 = trunc i32 %360 to i16
  %362 = add i16 %361, 8192
  %363 = getelementptr inbounds nuw i8, ptr %.783.i.i44, i64 8
  store i16 %362, ptr %.783.i.i44, align 4
  %.not36.i.i46 = icmp eq i64 %354, 0
  br i1 %.not36.i.i46, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph85.i.i43, !llvm.loop !26

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph85.i.i43, %346, %._crit_edge.i.i39
  %.6.i.i47 = phi ptr [ %.5.lcssa.i.i40, %._crit_edge.i.i39 ], [ %.5.lcssa.i.i40, %346 ], [ %363, %.lr.ph85.i.i43 ]
  %364 = load i64, ptr %261, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, %364
  %.not15.i.i48 = icmp eq i64 %367, 0
  br i1 %.not15.i.i48, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i49

.loopexit.i.i57:                                  ; preds = %376, %.lr.ph18.i.i49
  %.1.lcssa.i22.i58 = phi ptr [ %.017.i.i50, %.lr.ph18.i.i49 ], [ %382, %376 ]
  %.not.i23.i59 = icmp eq i64 %370, 0
  br i1 %.not.i23.i59, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i49, !llvm.loop !27

.lr.ph18.i.i49:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i57
  %.017.i.i50 = phi ptr [ %.1.lcssa.i22.i58, %.loopexit.i.i57 ], [ %.6.i.i47, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i51 = phi i64 [ %370, %.loopexit.i.i57 ], [ %367, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i51, i1 true)
  %369 = add i64 %.01016.i.i51, -1
  %370 = and i64 %369, %.01016.i.i51
  %371 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %368
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, %268
  %.not612.i.i52 = icmp eq i64 %373, 0
  br i1 %.not612.i.i52, label %.loopexit.i.i57, label %.lr.ph.i21.i53

.lr.ph.i21.i53:                                   ; preds = %.lr.ph18.i.i49
  %374 = trunc nuw nsw i64 %368 to i16
  %375 = shl nuw nsw i16 %374, 6
  br label %376

376:                                              ; preds = %376, %.lr.ph.i21.i53
  %.114.i.i54 = phi ptr [ %.017.i.i50, %.lr.ph.i21.i53 ], [ %382, %376 ]
  %.01113.i.i55 = phi i64 [ %373, %.lr.ph.i21.i53 ], [ %380, %376 ]
  %377 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i55, i1 true)
  %378 = trunc nuw nsw i64 %377 to i16
  %379 = add i64 %.01113.i.i55, -1
  %380 = and i64 %379, %.01113.i.i55
  %381 = or disjoint i16 %375, %378
  %382 = getelementptr inbounds nuw i8, ptr %.114.i.i54, i64 8
  store i16 %381, ptr %.114.i.i54, align 4
  %.not6.i.i56 = icmp eq i64 %380, 0
  br i1 %.not6.i.i56, label %.loopexit.i.i57, label %376, !llvm.loop !28

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i57
  %.pre.i60 = load i64, ptr %261, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %383 = phi i64 [ %364, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i60, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i.i61 = phi ptr [ %.6.i.i47, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i22.i58, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %383
  %.not15.i25.i62 = icmp eq i64 %387, 0
  br i1 %.not15.i25.i62, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i26.i63

.loopexit.i34.i71:                                ; preds = %410, %.lr.ph18.i26.i63
  %.1.lcssa.i35.i72 = phi ptr [ %.017.i27.i64, %.lr.ph18.i26.i63 ], [ %416, %410 ]
  %.not.i36.i73 = icmp eq i64 %390, 0
  br i1 %.not.i36.i73, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i26.i63, !llvm.loop !29

.lr.ph18.i26.i63:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i34.i71
  %.017.i27.i64 = phi ptr [ %.1.lcssa.i35.i72, %.loopexit.i34.i71 ], [ %.0.lcssa.i.i61, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i28.i65 = phi i64 [ %390, %.loopexit.i34.i71 ], [ %387, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %388 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i28.i65, i1 true)
  %389 = add i64 %.01016.i28.i65, -1
  %390 = and i64 %389, %.01016.i28.i65
  %391 = load i64, ptr %384, align 8
  %392 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %388
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 16
  %395 = load i64, ptr %392, align 16
  %396 = and i64 %395, %391
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 %396, %398
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %401 = load i32, ptr %400, align 8
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %399, %402
  %404 = and i64 %403, 4294967295
  %405 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, %268
  %.not612.i29.i66 = icmp eq i64 %407, 0
  br i1 %.not612.i29.i66, label %.loopexit.i34.i71, label %.lr.ph.i30.i67

.lr.ph.i30.i67:                                   ; preds = %.lr.ph18.i26.i63
  %408 = trunc nuw nsw i64 %388 to i16
  %409 = shl nuw nsw i16 %408, 6
  br label %410

410:                                              ; preds = %410, %.lr.ph.i30.i67
  %.114.i31.i68 = phi ptr [ %.017.i27.i64, %.lr.ph.i30.i67 ], [ %416, %410 ]
  %.01113.i32.i69 = phi i64 [ %407, %.lr.ph.i30.i67 ], [ %414, %410 ]
  %411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i32.i69, i1 true)
  %412 = trunc nuw nsw i64 %411 to i16
  %413 = add i64 %.01113.i32.i69, -1
  %414 = and i64 %413, %.01113.i32.i69
  %415 = or disjoint i16 %409, %412
  %416 = getelementptr inbounds nuw i8, ptr %.114.i31.i68, i64 8
  store i16 %415, ptr %.114.i31.i68, align 4
  %.not6.i33.i70 = icmp eq i64 %414, 0
  br i1 %.not6.i33.i70, label %.loopexit.i34.i71, label %410, !llvm.loop !30

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i34.i71
  %.pre91.i74 = load i64, ptr %261, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %417 = phi i64 [ %383, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre91.i74, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i38.i75 = phi ptr [ %.0.lcssa.i.i61, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i35.i72, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, %417
  %.not15.i39.i76 = icmp eq i64 %420, 0
  br i1 %.not15.i39.i76, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i40.i77

.loopexit.i48.i85:                                ; preds = %443, %.lr.ph18.i40.i77
  %.1.lcssa.i49.i86 = phi ptr [ %.017.i41.i78, %.lr.ph18.i40.i77 ], [ %449, %443 ]
  %.not.i50.i87 = icmp eq i64 %423, 0
  br i1 %.not.i50.i87, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i40.i77, !llvm.loop !31

.lr.ph18.i40.i77:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i48.i85
  %.017.i41.i78 = phi ptr [ %.1.lcssa.i49.i86, %.loopexit.i48.i85 ], [ %.0.lcssa.i38.i75, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i42.i79 = phi i64 [ %423, %.loopexit.i48.i85 ], [ %420, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %421 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i42.i79, i1 true)
  %422 = add i64 %.01016.i42.i79, -1
  %423 = and i64 %422, %.01016.i42.i79
  %424 = load i64, ptr %384, align 8
  %425 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %421
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 16
  %428 = load i64, ptr %425, align 16
  %429 = and i64 %428, %424
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = mul i64 %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %434 = load i32, ptr %433, align 8
  %435 = zext nneg i32 %434 to i64
  %436 = lshr i64 %432, %435
  %437 = and i64 %436, 4294967295
  %438 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, %268
  %.not612.i43.i80 = icmp eq i64 %440, 0
  br i1 %.not612.i43.i80, label %.loopexit.i48.i85, label %.lr.ph.i44.i81

.lr.ph.i44.i81:                                   ; preds = %.lr.ph18.i40.i77
  %441 = trunc nuw nsw i64 %421 to i16
  %442 = shl nuw nsw i16 %441, 6
  br label %443

443:                                              ; preds = %443, %.lr.ph.i44.i81
  %.114.i45.i82 = phi ptr [ %.017.i41.i78, %.lr.ph.i44.i81 ], [ %449, %443 ]
  %.01113.i46.i83 = phi i64 [ %440, %.lr.ph.i44.i81 ], [ %447, %443 ]
  %444 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i46.i83, i1 true)
  %445 = trunc nuw nsw i64 %444 to i16
  %446 = add i64 %.01113.i46.i83, -1
  %447 = and i64 %446, %.01113.i46.i83
  %448 = or disjoint i16 %442, %445
  %449 = getelementptr inbounds nuw i8, ptr %.114.i45.i82, i64 8
  store i16 %448, ptr %.114.i45.i82, align 4
  %.not6.i47.i84 = icmp eq i64 %447, 0
  br i1 %.not6.i47.i84, label %.loopexit.i48.i85, label %443, !llvm.loop !32

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i48.i85
  %.pre92.i88 = load i64, ptr %261, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %450 = phi i64 [ %417, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre92.i88, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i52.i89 = phi ptr [ %.0.lcssa.i38.i75, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i49.i86, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, %450
  %.not15.i53.i90 = icmp eq i64 %453, 0
  br i1 %.not15.i53.i90, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i54.i91

.loopexit.i62.i99:                                ; preds = %492, %.lr.ph18.i54.i91
  %.1.lcssa.i63.i100 = phi ptr [ %.017.i55.i92, %.lr.ph18.i54.i91 ], [ %498, %492 ]
  %.not.i64.i101 = icmp eq i64 %456, 0
  br i1 %.not.i64.i101, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i54.i91, !llvm.loop !33

.lr.ph18.i54.i91:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i62.i99
  %.017.i55.i92 = phi ptr [ %.1.lcssa.i63.i100, %.loopexit.i62.i99 ], [ %.0.lcssa.i52.i89, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i56.i93 = phi i64 [ %456, %.loopexit.i62.i99 ], [ %453, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %454 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i56.i93, i1 true)
  %455 = add i64 %.01016.i56.i93, -1
  %456 = and i64 %455, %.01016.i56.i93
  %457 = load i64, ptr %384, align 8
  %458 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %454
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 16
  %461 = load i64, ptr %458, align 16
  %462 = and i64 %461, %457
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = mul i64 %462, %464
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = zext nneg i32 %467 to i64
  %469 = lshr i64 %465, %468
  %470 = and i64 %469, 4294967295
  %471 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %454
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 16
  %476 = load i64, ptr %473, align 16
  %477 = and i64 %476, %457
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = mul i64 %477, %479
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %482 = load i32, ptr %481, align 8
  %483 = zext nneg i32 %482 to i64
  %484 = lshr i64 %480, %483
  %485 = and i64 %484, 4294967295
  %486 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = or i64 %487, %472
  %489 = and i64 %488, %268
  %.not612.i57.i94 = icmp eq i64 %489, 0
  br i1 %.not612.i57.i94, label %.loopexit.i62.i99, label %.lr.ph.i58.i95

.lr.ph.i58.i95:                                   ; preds = %.lr.ph18.i54.i91
  %490 = trunc nuw nsw i64 %454 to i16
  %491 = shl nuw nsw i16 %490, 6
  br label %492

492:                                              ; preds = %492, %.lr.ph.i58.i95
  %.114.i59.i96 = phi ptr [ %.017.i55.i92, %.lr.ph.i58.i95 ], [ %498, %492 ]
  %.01113.i60.i97 = phi i64 [ %489, %.lr.ph.i58.i95 ], [ %496, %492 ]
  %493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i60.i97, i1 true)
  %494 = trunc nuw nsw i64 %493 to i16
  %495 = add i64 %.01113.i60.i97, -1
  %496 = and i64 %495, %.01113.i60.i97
  %497 = or disjoint i16 %491, %494
  %498 = getelementptr inbounds nuw i8, ptr %.114.i59.i96, i64 8
  store i16 %497, ptr %.114.i59.i96, align 4
  %.not6.i61.i98 = icmp eq i64 %496, 0
  br i1 %.not6.i61.i98, label %.loopexit.i62.i99, label %492, !llvm.loop !34

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i62.i99, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i66.i102 = phi ptr [ %.0.lcssa.i52.i89, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i63.i100, %.loopexit.i62.i99 ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %266
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, %268
  %.not78.i103 = icmp eq i64 %501, 0
  br i1 %.not78.i103, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %502 = shl nuw nsw i16 %267, 6
  br label %503

503:                                              ; preds = %503, %.lr.ph.i104
  %.080.i105 = phi ptr [ %.0.lcssa.i66.i102, %.lr.ph.i104 ], [ %509, %503 ]
  %.06879.i106 = phi i64 [ %501, %.lr.ph.i104 ], [ %507, %503 ]
  %504 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06879.i106, i1 true)
  %505 = trunc nuw nsw i64 %504 to i16
  %506 = add i64 %.06879.i106, -1
  %507 = and i64 %506, %.06879.i106
  %508 = or disjoint i16 %502, %505
  %509 = getelementptr inbounds nuw i8, ptr %.080.i105, i64 8
  store i16 %508, ptr %.080.i105, align 4
  %.not.i107 = icmp eq i64 %507, 0
  br i1 %.not.i107, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %503, !llvm.loop !35

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE0EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %503, %253, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %510 = phi ptr [ %259, %253 ], [ %.0.lcssa.i66.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.0.lcssa.i66.i102, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %509, %503 ]
  ret ptr %510
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %7, label %11, label %237

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = and i64 %14, %13
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = load i64, ptr %9, align 8
  %19 = xor i64 %18, -1
  %20 = load i64, ptr %10, align 8
  %21 = and i64 %20, %13
  %22 = and i64 %21, 71776119061217280
  %23 = shl i64 %21, 8
  %24 = and i64 %19, 72057594037927680
  %25 = and i64 %24, %23
  %26 = shl nuw i64 %25, 8
  %27 = and i64 %19, 4278190080
  %28 = and i64 %27, %26
  %.not46.i.i = icmp eq i64 %25, 0
  br i1 %.not46.i.i, label %.preheader45.i.i, label %.lr.ph.i.i

.preheader45.i.i:                                 ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi ptr [ %1, %11 ], [ %36, %.lr.ph.i.i ]
  %.not2449.i.i = icmp eq i64 %28, 0
  br i1 %.not2449.i.i, label %._crit_edge.i.i, label %.lr.ph52.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.048.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %1, %11 ]
  %.04247.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %25, %11 ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.04247.i.i, i1 true)
  %30 = trunc nuw nsw i64 %29 to i16
  %31 = add nsw i64 %.04247.i.i, -1
  %32 = and i64 %31, %.04247.i.i
  %33 = shl nuw nsw i16 %30, 6
  %34 = add nsw i16 %33, -512
  %35 = or disjoint i16 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %.048.i.i, i64 8
  store i16 %35, ptr %.048.i.i, align 4
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %.preheader45.i.i, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph52.i.i:                                     ; preds = %.preheader45.i.i, %.lr.ph52.i.i
  %.151.i.i = phi ptr [ %44, %.lr.ph52.i.i ], [ %.0.lcssa.i.i, %.preheader45.i.i ]
  %.04350.i.i = phi i64 [ %40, %.lr.ph52.i.i ], [ %28, %.preheader45.i.i ]
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.04350.i.i, i1 true)
  %38 = trunc nuw nsw i64 %37 to i16
  %39 = add nsw i64 %.04350.i.i, -1
  %40 = and i64 %39, %.04350.i.i
  %41 = shl nuw nsw i16 %38, 6
  %42 = add nsw i16 %41, -1024
  %43 = or disjoint i16 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %.151.i.i, i64 8
  store i16 %43, ptr %.151.i.i, align 4
  %.not24.i.i = icmp eq i64 %40, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph52.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %.lr.ph52.i.i, %.preheader45.i.i
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader45.i.i ], [ %44, %.lr.ph52.i.i ]
  %.not25.i.i = icmp eq i64 %22, 0
  br i1 %.not25.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.preheader44.i.i

.preheader44.i.i:                                 ; preds = %._crit_edge.i.i
  %45 = shl nuw i64 %22, 8
  %46 = and i64 %45, %19
  %.not2861.i.i = icmp eq i64 %46, 0
  br i1 %.not2861.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader44.i.i, %.lr.ph64.i.i
  %.563.i.i = phi ptr [ %59, %.lr.ph64.i.i ], [ %.1.lcssa.i.i, %.preheader44.i.i ]
  %.03962.i.i = phi i64 [ %50, %.lr.ph64.i.i ], [ %46, %.preheader44.i.i ]
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.03962.i.i, i1 true)
  %48 = trunc nuw nsw i64 %47 to i16
  %49 = add i64 %.03962.i.i, -1
  %50 = and i64 %49, %.03962.i.i
  %51 = shl nuw nsw i16 %48, 6
  %52 = or disjoint i16 %48, 7680
  %53 = add nuw nsw i16 %52, %51
  %54 = or disjoint i16 %53, 16384
  %55 = getelementptr inbounds nuw i8, ptr %.563.i.i, i64 8
  store i16 %54, ptr %.563.i.i, align 4
  %56 = add nuw nsw i16 %53, 12288
  %57 = getelementptr inbounds nuw i8, ptr %.563.i.i, i64 16
  store i16 %56, ptr %55, align 4
  %58 = add nuw nsw i16 %53, 8192
  %59 = getelementptr inbounds nuw i8, ptr %.563.i.i, i64 24
  store i16 %58, ptr %57, align 4
  %.not28.i.i = icmp eq i64 %50, 0
  br i1 %.not28.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph64.i.i, !llvm.loop !38

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph64.i.i, %.preheader44.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %.1.lcssa.i.i, %.preheader44.i.i ], [ %59, %.lr.ph64.i.i ]
  %60 = load i64, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  %.not15.i.i = icmp eq i64 %63, 0
  br i1 %.not15.i.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %72, %.lr.ph18.i.i
  %.1.lcssa.i39.i = phi ptr [ %.017.i.i, %.lr.ph18.i.i ], [ %78, %72 ]
  %.not.i40.i = icmp eq i64 %66, 0
  br i1 %.not.i40.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i, !llvm.loop !12

.lr.ph18.i.i:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i
  %.017.i.i = phi ptr [ %.1.lcssa.i39.i, %.loopexit.i.i ], [ %.2.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i = phi i64 [ %66, %.loopexit.i.i ], [ %63, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i, i1 true)
  %65 = add i64 %.01016.i.i, -1
  %66 = and i64 %65, %.01016.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %64
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %19
  %.not612.i.i = icmp eq i64 %69, 0
  br i1 %.not612.i.i, label %.loopexit.i.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph18.i.i
  %70 = trunc nuw nsw i64 %64 to i16
  %71 = shl nuw nsw i16 %70, 6
  br label %72

72:                                               ; preds = %72, %.lr.ph.i38.i
  %.114.i.i = phi ptr [ %.017.i.i, %.lr.ph.i38.i ], [ %78, %72 ]
  %.01113.i.i = phi i64 [ %69, %.lr.ph.i38.i ], [ %76, %72 ]
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i, i1 true)
  %74 = trunc nuw nsw i64 %73 to i16
  %75 = add i64 %.01113.i.i, -1
  %76 = and i64 %75, %.01113.i.i
  %77 = or disjoint i16 %71, %74
  %78 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  store i16 %77, ptr %.114.i.i, align 4
  %.not6.i.i = icmp eq i64 %76, 0
  br i1 %.not6.i.i, label %.loopexit.i.i, label %72, !llvm.loop !13

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %12, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %79 = phi i64 [ %60, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i42.i = phi ptr [ %.2.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i39.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %79
  %.not15.i43.i = icmp eq i64 %82, 0
  br i1 %.not15.i43.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i44.i

.loopexit.i52.i:                                  ; preds = %105, %.lr.ph18.i44.i
  %.1.lcssa.i53.i = phi ptr [ %.017.i45.i, %.lr.ph18.i44.i ], [ %111, %105 ]
  %.not.i54.i = icmp eq i64 %85, 0
  br i1 %.not.i54.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i44.i, !llvm.loop !14

.lr.ph18.i44.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i52.i
  %.017.i45.i = phi ptr [ %.1.lcssa.i53.i, %.loopexit.i52.i ], [ %.0.lcssa.i42.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i46.i = phi i64 [ %85, %.loopexit.i52.i ], [ %82, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %83 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i46.i, i1 true)
  %84 = add i64 %.01016.i46.i, -1
  %85 = and i64 %84, %.01016.i46.i
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 16
  %90 = load i64, ptr %87, align 16
  %91 = and i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %94, %97
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %19
  %.not612.i47.i = icmp eq i64 %102, 0
  br i1 %.not612.i47.i, label %.loopexit.i52.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph18.i44.i
  %103 = trunc nuw nsw i64 %83 to i16
  %104 = shl nuw nsw i16 %103, 6
  br label %105

105:                                              ; preds = %105, %.lr.ph.i48.i
  %.114.i49.i = phi ptr [ %.017.i45.i, %.lr.ph.i48.i ], [ %111, %105 ]
  %.01113.i50.i = phi i64 [ %102, %.lr.ph.i48.i ], [ %109, %105 ]
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i50.i, i1 true)
  %107 = trunc nuw nsw i64 %106 to i16
  %108 = add i64 %.01113.i50.i, -1
  %109 = and i64 %108, %.01113.i50.i
  %110 = or disjoint i16 %104, %107
  %111 = getelementptr inbounds nuw i8, ptr %.114.i49.i, i64 8
  store i16 %110, ptr %.114.i49.i, align 4
  %.not6.i51.i = icmp eq i64 %109, 0
  br i1 %.not6.i51.i, label %.loopexit.i52.i, label %105, !llvm.loop !15

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i52.i
  %.pre110.i = load i64, ptr %12, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %112 = phi i64 [ %79, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre110.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i56.i = phi ptr [ %.0.lcssa.i42.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i53.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %112
  %.not15.i57.i = icmp eq i64 %115, 0
  br i1 %.not15.i57.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i58.i

.loopexit.i66.i:                                  ; preds = %138, %.lr.ph18.i58.i
  %.1.lcssa.i67.i = phi ptr [ %.017.i59.i, %.lr.ph18.i58.i ], [ %144, %138 ]
  %.not.i68.i = icmp eq i64 %118, 0
  br i1 %.not.i68.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i58.i, !llvm.loop !16

.lr.ph18.i58.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i66.i
  %.017.i59.i = phi ptr [ %.1.lcssa.i67.i, %.loopexit.i66.i ], [ %.0.lcssa.i56.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i60.i = phi i64 [ %118, %.loopexit.i66.i ], [ %115, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i60.i, i1 true)
  %117 = add i64 %.01016.i60.i, -1
  %118 = and i64 %117, %.01016.i60.i
  %119 = load i64, ptr %9, align 8
  %120 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 16
  %123 = load i64, ptr %120, align 16
  %124 = and i64 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %127, %130
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, %19
  %.not612.i61.i = icmp eq i64 %135, 0
  br i1 %.not612.i61.i, label %.loopexit.i66.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph18.i58.i
  %136 = trunc nuw nsw i64 %116 to i16
  %137 = shl nuw nsw i16 %136, 6
  br label %138

138:                                              ; preds = %138, %.lr.ph.i62.i
  %.114.i63.i = phi ptr [ %.017.i59.i, %.lr.ph.i62.i ], [ %144, %138 ]
  %.01113.i64.i = phi i64 [ %135, %.lr.ph.i62.i ], [ %142, %138 ]
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i64.i, i1 true)
  %140 = trunc nuw nsw i64 %139 to i16
  %141 = add i64 %.01113.i64.i, -1
  %142 = and i64 %141, %.01113.i64.i
  %143 = or disjoint i16 %137, %140
  %144 = getelementptr inbounds nuw i8, ptr %.114.i63.i, i64 8
  store i16 %143, ptr %.114.i63.i, align 4
  %.not6.i65.i = icmp eq i64 %142, 0
  br i1 %.not6.i65.i, label %.loopexit.i66.i, label %138, !llvm.loop !17

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i66.i
  %.pre111.i = load i64, ptr %12, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %145 = phi i64 [ %112, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre111.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i70.i = phi ptr [ %.0.lcssa.i56.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i67.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, %145
  %.not15.i71.i = icmp eq i64 %148, 0
  br i1 %.not15.i71.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i

.loopexit.i80.i:                                  ; preds = %187, %.lr.ph18.i72.i
  %.1.lcssa.i81.i = phi ptr [ %.017.i73.i, %.lr.ph18.i72.i ], [ %193, %187 ]
  %.not.i82.i = icmp eq i64 %151, 0
  br i1 %.not.i82.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i, !llvm.loop !18

.lr.ph18.i72.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i80.i
  %.017.i73.i = phi ptr [ %.1.lcssa.i81.i, %.loopexit.i80.i ], [ %.0.lcssa.i70.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i74.i = phi i64 [ %151, %.loopexit.i80.i ], [ %148, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i74.i, i1 true)
  %150 = add i64 %.01016.i74.i, -1
  %151 = and i64 %150, %.01016.i74.i
  %152 = load i64, ptr %9, align 8
  %153 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %149
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 16
  %156 = load i64, ptr %153, align 16
  %157 = and i64 %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 %160, %163
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %149
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 16
  %171 = load i64, ptr %168, align 16
  %172 = and i64 %171, %152
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %172, %174
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = zext nneg i32 %177 to i64
  %179 = lshr i64 %175, %178
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %167
  %184 = and i64 %183, %19
  %.not612.i75.i = icmp eq i64 %184, 0
  br i1 %.not612.i75.i, label %.loopexit.i80.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph18.i72.i
  %185 = trunc nuw nsw i64 %149 to i16
  %186 = shl nuw nsw i16 %185, 6
  br label %187

187:                                              ; preds = %187, %.lr.ph.i76.i
  %.114.i77.i = phi ptr [ %.017.i73.i, %.lr.ph.i76.i ], [ %193, %187 ]
  %.01113.i78.i = phi i64 [ %184, %.lr.ph.i76.i ], [ %191, %187 ]
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i78.i, i1 true)
  %189 = trunc nuw nsw i64 %188 to i16
  %190 = add i64 %.01113.i78.i, -1
  %191 = and i64 %190, %.01113.i78.i
  %192 = or disjoint i16 %186, %189
  %193 = getelementptr inbounds nuw i8, ptr %.114.i77.i, i64 8
  store i16 %192, ptr %.114.i77.i, align 4
  %.not6.i79.i = icmp eq i64 %191, 0
  br i1 %.not6.i79.i, label %.loopexit.i80.i, label %187, !llvm.loop !19

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i80.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i84.i = phi ptr [ %.0.lcssa.i70.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i81.i, %.loopexit.i80.i ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, %19
  %.not98.i = icmp eq i64 %196, 0
  br i1 %.not98.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %197 = shl nuw nsw i32 %17, 6
  br label %198

198:                                              ; preds = %198, %.lr.ph.i
  %.0100.i = phi ptr [ %.0.lcssa.i84.i, %.lr.ph.i ], [ %205, %198 ]
  %.08899.i = phi i64 [ %196, %.lr.ph.i ], [ %202, %198 ]
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.08899.i, i1 true)
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = add i64 %.08899.i, -1
  %202 = and i64 %201, %.08899.i
  %203 = or disjoint i32 %197, %200
  %204 = trunc nuw nsw i32 %203 to i16
  %205 = getelementptr inbounds nuw i8, ptr %.0100.i, i64 8
  store i16 %204, ptr %.0100.i, align 4
  %.not.i = icmp eq i64 %202, 0
  br i1 %.not.i, label %._crit_edge.i, label %198, !llvm.loop !39

._crit_edge.i:                                    ; preds = %198, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i = phi ptr [ %.0.lcssa.i84.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %205, %198 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 3
  %.not89.i = icmp eq i32 %210, 0
  br i1 %.not89.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %211

211:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %4, align 4
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %215 = shl nuw nsw i32 %17, 6
  %216 = or disjoint i32 %215, 40960
  br label %217

217:                                              ; preds = %236, %211
  %.2102.i = phi ptr [ %.0.lcssa.i, %211 ], [ %.3.i, %236 ]
  %.036.idx101.i = phi i64 [ 0, %211 ], [ %.036.add.i, %236 ]
  %.036.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.036.idx101.i
  %218 = load i32, ptr %.036.ptr.i, align 4
  %219 = load i64, ptr %9, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, %219
  %.not90.i = icmp eq i64 %223, 0
  br i1 %.not90.i, label %224, label %236

224:                                              ; preds = %217
  %225 = load ptr, ptr %206, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, %218
  %.not91.i = icmp eq i32 %228, 0
  br i1 %.not91.i, label %236, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %220
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %216, %231
  %233 = trunc i32 %232 to i16
  %234 = add i16 %233, 8192
  %235 = getelementptr inbounds nuw i8, ptr %.2102.i, i64 8
  store i16 %234, ptr %.2102.i, align 4
  br label %236

236:                                              ; preds = %229, %224, %217
  %.3.i = phi ptr [ %.2102.i, %217 ], [ %235, %229 ], [ %.2102.i, %224 ]
  %.036.add.i = add nuw nsw i64 %.036.idx101.i, 4
  %.not37.i = icmp eq i64 %.036.add.i, 8
  br i1 %.not37.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %217

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %236, %._crit_edge.i
  %.1.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.3.i, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %463

237:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %8, align 8
  %241 = and i64 %240, %239
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %241, i1 true)
  %243 = trunc nuw nsw i64 %242 to i32
  %244 = load i64, ptr %9, align 8
  %245 = xor i64 %244, -1
  %246 = load i64, ptr %10, align 8
  %247 = and i64 %246, %239
  %248 = and i64 %247, 65280
  %249 = lshr i64 %247, 8
  %250 = and i64 %245, 72057594037927680
  %251 = and i64 %250, %249
  %252 = lshr exact i64 %251, 8
  %253 = and i64 %245, 1095216660480
  %254 = and i64 %253, %252
  %.not46.i.i5 = icmp eq i64 %251, 0
  br i1 %.not46.i.i5, label %.preheader45.i.i10, label %.lr.ph.i.i6

.preheader45.i.i10:                               ; preds = %.lr.ph.i.i6, %237
  %.0.lcssa.i.i11 = phi ptr [ %1, %237 ], [ %262, %.lr.ph.i.i6 ]
  %.not2449.i.i12 = icmp eq i64 %254, 0
  br i1 %.not2449.i.i12, label %._crit_edge.i.i17, label %.lr.ph52.i.i13

.lr.ph.i.i6:                                      ; preds = %237, %.lr.ph.i.i6
  %.048.i.i7 = phi ptr [ %262, %.lr.ph.i.i6 ], [ %1, %237 ]
  %.04247.i.i8 = phi i64 [ %258, %.lr.ph.i.i6 ], [ %251, %237 ]
  %255 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.04247.i.i8, i1 true)
  %256 = trunc nuw nsw i64 %255 to i16
  %257 = add nsw i64 %.04247.i.i8, -1
  %258 = and i64 %257, %.04247.i.i8
  %259 = shl nuw nsw i16 %256, 6
  %260 = add nuw nsw i16 %259, 512
  %261 = or disjoint i16 %260, %256
  %262 = getelementptr inbounds nuw i8, ptr %.048.i.i7, i64 8
  store i16 %261, ptr %.048.i.i7, align 4
  %.not.i.i9 = icmp eq i64 %258, 0
  br i1 %.not.i.i9, label %.preheader45.i.i10, label %.lr.ph.i.i6, !llvm.loop !40

.lr.ph52.i.i13:                                   ; preds = %.preheader45.i.i10, %.lr.ph52.i.i13
  %.151.i.i14 = phi ptr [ %270, %.lr.ph52.i.i13 ], [ %.0.lcssa.i.i11, %.preheader45.i.i10 ]
  %.04350.i.i15 = phi i64 [ %266, %.lr.ph52.i.i13 ], [ %254, %.preheader45.i.i10 ]
  %263 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.04350.i.i15, i1 true)
  %264 = trunc nuw nsw i64 %263 to i16
  %265 = add nsw i64 %.04350.i.i15, -1
  %266 = and i64 %265, %.04350.i.i15
  %267 = shl nuw nsw i16 %264, 6
  %268 = add nuw nsw i16 %267, 1024
  %269 = or disjoint i16 %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %.151.i.i14, i64 8
  store i16 %269, ptr %.151.i.i14, align 4
  %.not24.i.i16 = icmp eq i64 %266, 0
  br i1 %.not24.i.i16, label %._crit_edge.i.i17, label %.lr.ph52.i.i13, !llvm.loop !41

._crit_edge.i.i17:                                ; preds = %.lr.ph52.i.i13, %.preheader45.i.i10
  %.1.lcssa.i.i18 = phi ptr [ %.0.lcssa.i.i11, %.preheader45.i.i10 ], [ %270, %.lr.ph52.i.i13 ]
  %.not25.i.i19 = icmp eq i64 %248, 0
  br i1 %.not25.i.i19, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.preheader44.i.i20

.preheader44.i.i20:                               ; preds = %._crit_edge.i.i17
  %271 = lshr exact i64 %248, 8
  %272 = and i64 %271, %245
  %.not2861.i.i21 = icmp eq i64 %272, 0
  br i1 %.not2861.i.i21, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph64.i.i22

.lr.ph64.i.i22:                                   ; preds = %.preheader44.i.i20, %.lr.ph64.i.i22
  %.563.i.i23 = phi ptr [ %285, %.lr.ph64.i.i22 ], [ %.1.lcssa.i.i18, %.preheader44.i.i20 ]
  %.03962.i.i24 = phi i64 [ %276, %.lr.ph64.i.i22 ], [ %272, %.preheader44.i.i20 ]
  %273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.03962.i.i24, i1 true)
  %274 = trunc nuw nsw i64 %273 to i16
  %275 = add nsw i64 %.03962.i.i24, -1
  %276 = and i64 %275, %.03962.i.i24
  %277 = shl nuw nsw i16 %274, 6
  %278 = or disjoint i16 %274, 8704
  %279 = add nuw nsw i16 %278, %277
  %280 = or disjoint i16 %279, 16384
  %281 = getelementptr inbounds nuw i8, ptr %.563.i.i23, i64 8
  store i16 %280, ptr %.563.i.i23, align 4
  %282 = add nuw nsw i16 %279, 12288
  %283 = getelementptr inbounds nuw i8, ptr %.563.i.i23, i64 16
  store i16 %282, ptr %281, align 4
  %284 = add nuw nsw i16 %279, 8192
  %285 = getelementptr inbounds nuw i8, ptr %.563.i.i23, i64 24
  store i16 %284, ptr %283, align 4
  %.not28.i.i25 = icmp eq i64 %276, 0
  br i1 %.not28.i.i25, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph64.i.i22, !llvm.loop !42

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph64.i.i22, %.preheader44.i.i20, %._crit_edge.i.i17
  %.2.i.i26 = phi ptr [ %.1.lcssa.i.i18, %._crit_edge.i.i17 ], [ %.1.lcssa.i.i18, %.preheader44.i.i20 ], [ %285, %.lr.ph64.i.i22 ]
  %286 = load i64, ptr %238, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, %286
  %.not15.i.i27 = icmp eq i64 %289, 0
  br i1 %.not15.i.i27, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i28

.loopexit.i.i36:                                  ; preds = %298, %.lr.ph18.i.i28
  %.1.lcssa.i39.i37 = phi ptr [ %.017.i.i29, %.lr.ph18.i.i28 ], [ %304, %298 ]
  %.not.i40.i38 = icmp eq i64 %292, 0
  br i1 %.not.i40.i38, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i28, !llvm.loop !27

.lr.ph18.i.i28:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i36
  %.017.i.i29 = phi ptr [ %.1.lcssa.i39.i37, %.loopexit.i.i36 ], [ %.2.i.i26, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i30 = phi i64 [ %292, %.loopexit.i.i36 ], [ %289, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i30, i1 true)
  %291 = add i64 %.01016.i.i30, -1
  %292 = and i64 %291, %.01016.i.i30
  %293 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %290
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, %245
  %.not612.i.i31 = icmp eq i64 %295, 0
  br i1 %.not612.i.i31, label %.loopexit.i.i36, label %.lr.ph.i38.i32

.lr.ph.i38.i32:                                   ; preds = %.lr.ph18.i.i28
  %296 = trunc nuw nsw i64 %290 to i16
  %297 = shl nuw nsw i16 %296, 6
  br label %298

298:                                              ; preds = %298, %.lr.ph.i38.i32
  %.114.i.i33 = phi ptr [ %.017.i.i29, %.lr.ph.i38.i32 ], [ %304, %298 ]
  %.01113.i.i34 = phi i64 [ %295, %.lr.ph.i38.i32 ], [ %302, %298 ]
  %299 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i34, i1 true)
  %300 = trunc nuw nsw i64 %299 to i16
  %301 = add i64 %.01113.i.i34, -1
  %302 = and i64 %301, %.01113.i.i34
  %303 = or disjoint i16 %297, %300
  %304 = getelementptr inbounds nuw i8, ptr %.114.i.i33, i64 8
  store i16 %303, ptr %.114.i.i33, align 4
  %.not6.i.i35 = icmp eq i64 %302, 0
  br i1 %.not6.i.i35, label %.loopexit.i.i36, label %298, !llvm.loop !28

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i36
  %.pre.i39 = load i64, ptr %238, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %305 = phi i64 [ %286, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i39, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i42.i40 = phi ptr [ %.2.i.i26, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i39.i37, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, %305
  %.not15.i43.i41 = icmp eq i64 %308, 0
  br i1 %.not15.i43.i41, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i44.i42

.loopexit.i52.i50:                                ; preds = %331, %.lr.ph18.i44.i42
  %.1.lcssa.i53.i51 = phi ptr [ %.017.i45.i43, %.lr.ph18.i44.i42 ], [ %337, %331 ]
  %.not.i54.i52 = icmp eq i64 %311, 0
  br i1 %.not.i54.i52, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i44.i42, !llvm.loop !29

.lr.ph18.i44.i42:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i52.i50
  %.017.i45.i43 = phi ptr [ %.1.lcssa.i53.i51, %.loopexit.i52.i50 ], [ %.0.lcssa.i42.i40, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i46.i44 = phi i64 [ %311, %.loopexit.i52.i50 ], [ %308, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i46.i44, i1 true)
  %310 = add i64 %.01016.i46.i44, -1
  %311 = and i64 %310, %.01016.i46.i44
  %312 = load i64, ptr %9, align 8
  %313 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %309
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 16
  %316 = load i64, ptr %313, align 16
  %317 = and i64 %316, %312
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %317, %319
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 %320, %323
  %325 = and i64 %324, 4294967295
  %326 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, %245
  %.not612.i47.i45 = icmp eq i64 %328, 0
  br i1 %.not612.i47.i45, label %.loopexit.i52.i50, label %.lr.ph.i48.i46

.lr.ph.i48.i46:                                   ; preds = %.lr.ph18.i44.i42
  %329 = trunc nuw nsw i64 %309 to i16
  %330 = shl nuw nsw i16 %329, 6
  br label %331

331:                                              ; preds = %331, %.lr.ph.i48.i46
  %.114.i49.i47 = phi ptr [ %.017.i45.i43, %.lr.ph.i48.i46 ], [ %337, %331 ]
  %.01113.i50.i48 = phi i64 [ %328, %.lr.ph.i48.i46 ], [ %335, %331 ]
  %332 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i50.i48, i1 true)
  %333 = trunc nuw nsw i64 %332 to i16
  %334 = add i64 %.01113.i50.i48, -1
  %335 = and i64 %334, %.01113.i50.i48
  %336 = or disjoint i16 %330, %333
  %337 = getelementptr inbounds nuw i8, ptr %.114.i49.i47, i64 8
  store i16 %336, ptr %.114.i49.i47, align 4
  %.not6.i51.i49 = icmp eq i64 %335, 0
  br i1 %.not6.i51.i49, label %.loopexit.i52.i50, label %331, !llvm.loop !30

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i52.i50
  %.pre110.i53 = load i64, ptr %238, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %338 = phi i64 [ %305, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre110.i53, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i56.i54 = phi ptr [ %.0.lcssa.i42.i40, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i53.i51, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, %338
  %.not15.i57.i55 = icmp eq i64 %341, 0
  br i1 %.not15.i57.i55, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i58.i56

.loopexit.i66.i64:                                ; preds = %364, %.lr.ph18.i58.i56
  %.1.lcssa.i67.i65 = phi ptr [ %.017.i59.i57, %.lr.ph18.i58.i56 ], [ %370, %364 ]
  %.not.i68.i66 = icmp eq i64 %344, 0
  br i1 %.not.i68.i66, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i58.i56, !llvm.loop !31

.lr.ph18.i58.i56:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i66.i64
  %.017.i59.i57 = phi ptr [ %.1.lcssa.i67.i65, %.loopexit.i66.i64 ], [ %.0.lcssa.i56.i54, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i60.i58 = phi i64 [ %344, %.loopexit.i66.i64 ], [ %341, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %342 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i60.i58, i1 true)
  %343 = add i64 %.01016.i60.i58, -1
  %344 = and i64 %343, %.01016.i60.i58
  %345 = load i64, ptr %9, align 8
  %346 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %342
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 16
  %349 = load i64, ptr %346, align 16
  %350 = and i64 %349, %345
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = mul i64 %350, %352
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %355 = load i32, ptr %354, align 8
  %356 = zext nneg i32 %355 to i64
  %357 = lshr i64 %353, %356
  %358 = and i64 %357, 4294967295
  %359 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, %245
  %.not612.i61.i59 = icmp eq i64 %361, 0
  br i1 %.not612.i61.i59, label %.loopexit.i66.i64, label %.lr.ph.i62.i60

.lr.ph.i62.i60:                                   ; preds = %.lr.ph18.i58.i56
  %362 = trunc nuw nsw i64 %342 to i16
  %363 = shl nuw nsw i16 %362, 6
  br label %364

364:                                              ; preds = %364, %.lr.ph.i62.i60
  %.114.i63.i61 = phi ptr [ %.017.i59.i57, %.lr.ph.i62.i60 ], [ %370, %364 ]
  %.01113.i64.i62 = phi i64 [ %361, %.lr.ph.i62.i60 ], [ %368, %364 ]
  %365 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i64.i62, i1 true)
  %366 = trunc nuw nsw i64 %365 to i16
  %367 = add i64 %.01113.i64.i62, -1
  %368 = and i64 %367, %.01113.i64.i62
  %369 = or disjoint i16 %363, %366
  %370 = getelementptr inbounds nuw i8, ptr %.114.i63.i61, i64 8
  store i16 %369, ptr %.114.i63.i61, align 4
  %.not6.i65.i63 = icmp eq i64 %368, 0
  br i1 %.not6.i65.i63, label %.loopexit.i66.i64, label %364, !llvm.loop !32

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i66.i64
  %.pre111.i67 = load i64, ptr %238, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %371 = phi i64 [ %338, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre111.i67, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i70.i68 = phi ptr [ %.0.lcssa.i56.i54, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i67.i65, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, %371
  %.not15.i71.i69 = icmp eq i64 %374, 0
  br i1 %.not15.i71.i69, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i70

.loopexit.i80.i78:                                ; preds = %413, %.lr.ph18.i72.i70
  %.1.lcssa.i81.i79 = phi ptr [ %.017.i73.i71, %.lr.ph18.i72.i70 ], [ %419, %413 ]
  %.not.i82.i80 = icmp eq i64 %377, 0
  br i1 %.not.i82.i80, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i70, !llvm.loop !33

.lr.ph18.i72.i70:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i80.i78
  %.017.i73.i71 = phi ptr [ %.1.lcssa.i81.i79, %.loopexit.i80.i78 ], [ %.0.lcssa.i70.i68, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i74.i72 = phi i64 [ %377, %.loopexit.i80.i78 ], [ %374, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %375 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i74.i72, i1 true)
  %376 = add i64 %.01016.i74.i72, -1
  %377 = and i64 %376, %.01016.i74.i72
  %378 = load i64, ptr %9, align 8
  %379 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %375
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 16
  %382 = load i64, ptr %379, align 16
  %383 = and i64 %382, %378
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = mul i64 %383, %385
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %388 = load i32, ptr %387, align 8
  %389 = zext nneg i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = and i64 %390, 4294967295
  %392 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %375
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 16
  %397 = load i64, ptr %394, align 16
  %398 = and i64 %397, %378
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = mul i64 %398, %400
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = zext nneg i32 %403 to i64
  %405 = lshr i64 %401, %404
  %406 = and i64 %405, 4294967295
  %407 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = or i64 %408, %393
  %410 = and i64 %409, %245
  %.not612.i75.i73 = icmp eq i64 %410, 0
  br i1 %.not612.i75.i73, label %.loopexit.i80.i78, label %.lr.ph.i76.i74

.lr.ph.i76.i74:                                   ; preds = %.lr.ph18.i72.i70
  %411 = trunc nuw nsw i64 %375 to i16
  %412 = shl nuw nsw i16 %411, 6
  br label %413

413:                                              ; preds = %413, %.lr.ph.i76.i74
  %.114.i77.i75 = phi ptr [ %.017.i73.i71, %.lr.ph.i76.i74 ], [ %419, %413 ]
  %.01113.i78.i76 = phi i64 [ %410, %.lr.ph.i76.i74 ], [ %417, %413 ]
  %414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i78.i76, i1 true)
  %415 = trunc nuw nsw i64 %414 to i16
  %416 = add i64 %.01113.i78.i76, -1
  %417 = and i64 %416, %.01113.i78.i76
  %418 = or disjoint i16 %412, %415
  %419 = getelementptr inbounds nuw i8, ptr %.114.i77.i75, i64 8
  store i16 %418, ptr %.114.i77.i75, align 4
  %.not6.i79.i77 = icmp eq i64 %417, 0
  br i1 %.not6.i79.i77, label %.loopexit.i80.i78, label %413, !llvm.loop !34

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i80.i78, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i84.i81 = phi ptr [ %.0.lcssa.i70.i68, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i81.i79, %.loopexit.i80.i78 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %242
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, %245
  %.not98.i82 = icmp eq i64 %422, 0
  br i1 %.not98.i82, label %._crit_edge.i87, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %423 = shl nuw nsw i32 %243, 6
  br label %424

424:                                              ; preds = %424, %.lr.ph.i83
  %.0100.i84 = phi ptr [ %.0.lcssa.i84.i81, %.lr.ph.i83 ], [ %431, %424 ]
  %.08899.i85 = phi i64 [ %422, %.lr.ph.i83 ], [ %428, %424 ]
  %425 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.08899.i85, i1 true)
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = add i64 %.08899.i85, -1
  %428 = and i64 %427, %.08899.i85
  %429 = or disjoint i32 %423, %426
  %430 = trunc nuw nsw i32 %429 to i16
  %431 = getelementptr inbounds nuw i8, ptr %.0100.i84, i64 8
  store i16 %430, ptr %.0100.i84, align 4
  %.not.i86 = icmp eq i64 %428, 0
  br i1 %.not.i86, label %._crit_edge.i87, label %424, !llvm.loop !43

._crit_edge.i87:                                  ; preds = %424, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i88 = phi ptr [ %.0.lcssa.i84.i81, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %431, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 12
  %.not89.i89 = icmp eq i32 %436, 0
  br i1 %.not89.i89, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %437

437:                                              ; preds = %._crit_edge.i87
  store i32 4, ptr %3, align 4
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %441 = shl nuw nsw i32 %243, 6
  %442 = or disjoint i32 %441, 40960
  br label %443

443:                                              ; preds = %462, %437
  %.2102.i90 = phi ptr [ %.0.lcssa.i88, %437 ], [ %.3.i94, %462 ]
  %.036.idx101.i91 = phi i64 [ 0, %437 ], [ %.036.add.i95, %462 ]
  %.036.ptr.i92 = getelementptr inbounds nuw i8, ptr %3, i64 %.036.idx101.i91
  %444 = load i32, ptr %.036.ptr.i92, align 4
  %445 = load i64, ptr %9, align 8
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, %445
  %.not90.i93 = icmp eq i64 %449, 0
  br i1 %.not90.i93, label %450, label %462

450:                                              ; preds = %443
  %451 = load ptr, ptr %432, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, %444
  %.not91.i98 = icmp eq i32 %454, 0
  br i1 %.not91.i98, label %462, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %446
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %442, %457
  %459 = trunc i32 %458 to i16
  %460 = add i16 %459, 8192
  %461 = getelementptr inbounds nuw i8, ptr %.2102.i90, i64 8
  store i16 %460, ptr %.2102.i90, align 4
  br label %462

462:                                              ; preds = %455, %450, %443
  %.3.i94 = phi ptr [ %.2102.i90, %443 ], [ %461, %455 ], [ %.2102.i90, %450 ]
  %.036.add.i95 = add nuw nsw i64 %.036.idx101.i91, 4
  %.not37.i96 = icmp eq i64 %.036.add.i95, 8
  br i1 %.not37.i96, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %443

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %462, %._crit_edge.i87
  %.1.i97 = phi ptr [ %.0.lcssa.i88, %._crit_edge.i87 ], [ %.3.i94, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %463

463:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit
  %464 = phi ptr [ %.1.i, %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit ], [ %.1.i97, %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE1EEEPNS_7ExtMoveERKNS_8PositionES5_.exit ]
  ret ptr %464
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 16
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = icmp samesign ugt i64 %12, 1
  br i1 %5, label %14, label %305

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %7, %16
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %17, i1 true)
  %19 = trunc nuw nsw i64 %18 to i16
  br i1 %13, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %20

20:                                               ; preds = %14
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %22 = getelementptr inbounds nuw [512 x i8], ptr @_ZN9Stockfish9BetweenBBE, i64 %18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %16
  %31 = and i64 %30, 71776119061217280
  %32 = and i64 %30, -71776119061217281
  %33 = shl i64 %32, 8
  %34 = and i64 %33, %27
  %35 = shl nuw i64 %34, 8
  %36 = and i64 %34, %24
  %37 = and i64 %24, %27
  %38 = and i64 %37, 4278190080
  %39 = and i64 %38, %35
  %.not88.i.i = icmp eq i64 %36, 0
  br i1 %.not88.i.i, label %.preheader87.i.i, label %.lr.ph.i.i

.preheader87.i.i:                                 ; preds = %.lr.ph.i.i, %20
  %.045.lcssa.i.i = phi ptr [ %1, %20 ], [ %47, %.lr.ph.i.i ]
  %.not4791.i.i = icmp eq i64 %39, 0
  br i1 %.not4791.i.i, label %._crit_edge.i.i, label %.lr.ph94.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.04590.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %1, %20 ]
  %.07689.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ %36, %20 ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07689.i.i, i1 true)
  %41 = trunc nuw nsw i64 %40 to i16
  %42 = add i64 %.07689.i.i, -1
  %43 = and i64 %42, %.07689.i.i
  %44 = shl nuw nsw i16 %41, 6
  %45 = add nsw i16 %44, -512
  %46 = or disjoint i16 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.04590.i.i, i64 8
  store i16 %46, ptr %.04590.i.i, align 4
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %.preheader87.i.i, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph94.i.i:                                     ; preds = %.preheader87.i.i, %.lr.ph94.i.i
  %.193.i.i = phi ptr [ %55, %.lr.ph94.i.i ], [ %.045.lcssa.i.i, %.preheader87.i.i ]
  %.07792.i.i = phi i64 [ %51, %.lr.ph94.i.i ], [ %39, %.preheader87.i.i ]
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07792.i.i, i1 true)
  %49 = trunc nuw nsw i64 %48 to i16
  %50 = add nsw i64 %.07792.i.i, -1
  %51 = and i64 %50, %.07792.i.i
  %52 = shl nuw nsw i16 %49, 6
  %53 = add nsw i16 %52, -1024
  %54 = or disjoint i16 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.193.i.i, i64 8
  store i16 %54, ptr %.193.i.i, align 4
  %.not47.i.i = icmp eq i64 %51, 0
  br i1 %.not47.i.i, label %._crit_edge.i.i, label %.lr.ph94.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph94.i.i, %.preheader87.i.i
  %.1.lcssa.i.i = phi ptr [ %.045.lcssa.i.i, %.preheader87.i.i ], [ %55, %.lr.ph94.i.i ]
  %.not48.i.i = icmp eq i64 %31, 0
  br i1 %.not48.i.i, label %.loopexit85.i.i, label %56

56:                                               ; preds = %._crit_edge.i.i
  %57 = shl i64 %31, 9
  %58 = and i64 %57, %11
  %59 = shl nuw nsw i64 %31, 7
  %60 = and i64 %11, 9151314442816847872
  %61 = and i64 %60, %59
  %62 = shl nuw i64 %31, 8
  %63 = and i64 %62, %27
  %64 = and i64 %63, %24
  %.not4996.i.i = icmp eq i64 %58, 0
  br i1 %.not4996.i.i, label %.preheader86.i.i, label %.lr.ph100.i.i

.preheader86.i.i:                                 ; preds = %.lr.ph100.i.i, %56
  %.3.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %56 ], [ %79, %.lr.ph100.i.i ]
  %.not50102.i.i = icmp eq i64 %61, 0
  br i1 %.not50102.i.i, label %.preheader84.i.i, label %.lr.ph105.i.i

.lr.ph100.i.i:                                    ; preds = %56, %.lr.ph100.i.i
  %.398.i.i = phi ptr [ %79, %.lr.ph100.i.i ], [ %.1.lcssa.i.i, %56 ]
  %.08397.i.i = phi i64 [ %68, %.lr.ph100.i.i ], [ %58, %56 ]
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.08397.i.i, i1 true)
  %66 = trunc nuw nsw i64 %65 to i16
  %67 = add i64 %.08397.i.i, -1
  %68 = and i64 %67, %.08397.i.i
  %69 = shl nuw nsw i16 %66, 6
  %70 = or disjoint i16 %66, 7616
  %71 = add nuw nsw i16 %70, %69
  %72 = add nuw nsw i16 %71, 20480
  %73 = getelementptr inbounds nuw i8, ptr %.398.i.i, i64 8
  store i16 %72, ptr %.398.i.i, align 4
  %74 = or disjoint i16 %71, 16384
  %75 = getelementptr inbounds nuw i8, ptr %.398.i.i, i64 16
  store i16 %74, ptr %73, align 4
  %76 = add nuw nsw i16 %71, 12288
  %77 = getelementptr inbounds nuw i8, ptr %.398.i.i, i64 24
  store i16 %76, ptr %75, align 4
  %78 = add nuw nsw i16 %71, 8192
  %79 = getelementptr inbounds nuw i8, ptr %.398.i.i, i64 32
  store i16 %78, ptr %77, align 4
  %.not49.i.i = icmp eq i64 %68, 0
  br i1 %.not49.i.i, label %.preheader86.i.i, label %.lr.ph100.i.i, !llvm.loop !46

.preheader84.i.i:                                 ; preds = %.lr.ph105.i.i, %.preheader86.i.i
  %.4.lcssa.i.i = phi ptr [ %.3.lcssa.i.i, %.preheader86.i.i ], [ %94, %.lr.ph105.i.i ]
  %.not51107.i.i = icmp eq i64 %64, 0
  br i1 %.not51107.i.i, label %.loopexit85.i.i, label %.lr.ph110.i.i

.lr.ph105.i.i:                                    ; preds = %.preheader86.i.i, %.lr.ph105.i.i
  %.4104.i.i = phi ptr [ %94, %.lr.ph105.i.i ], [ %.3.lcssa.i.i, %.preheader86.i.i ]
  %.082103.i.i = phi i64 [ %83, %.lr.ph105.i.i ], [ %61, %.preheader86.i.i ]
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.082103.i.i, i1 true)
  %81 = trunc nuw nsw i64 %80 to i16
  %82 = add nsw i64 %.082103.i.i, -1
  %83 = and i64 %82, %.082103.i.i
  %84 = shl nuw nsw i16 %81, 6
  %85 = or disjoint i16 %81, 7744
  %86 = add nuw nsw i16 %85, %84
  %87 = add nuw nsw i16 %86, 20480
  %88 = getelementptr inbounds nuw i8, ptr %.4104.i.i, i64 8
  store i16 %87, ptr %.4104.i.i, align 4
  %89 = or disjoint i16 %86, 16384
  %90 = getelementptr inbounds nuw i8, ptr %.4104.i.i, i64 16
  store i16 %89, ptr %88, align 4
  %91 = add nuw nsw i16 %86, 12288
  %92 = getelementptr inbounds nuw i8, ptr %.4104.i.i, i64 24
  store i16 %91, ptr %90, align 4
  %93 = add nuw nsw i16 %86, 8192
  %94 = getelementptr inbounds nuw i8, ptr %.4104.i.i, i64 32
  store i16 %93, ptr %92, align 4
  %.not50.i.i = icmp eq i64 %83, 0
  br i1 %.not50.i.i, label %.preheader84.i.i, label %.lr.ph105.i.i, !llvm.loop !47

.lr.ph110.i.i:                                    ; preds = %.preheader84.i.i, %.lr.ph110.i.i
  %.5109.i.i = phi ptr [ %109, %.lr.ph110.i.i ], [ %.4.lcssa.i.i, %.preheader84.i.i ]
  %.081108.i.i = phi i64 [ %98, %.lr.ph110.i.i ], [ %64, %.preheader84.i.i ]
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.081108.i.i, i1 true)
  %96 = trunc nuw nsw i64 %95 to i16
  %97 = add i64 %.081108.i.i, -1
  %98 = and i64 %97, %.081108.i.i
  %99 = shl nuw nsw i16 %96, 6
  %100 = or disjoint i16 %96, 7680
  %101 = add nuw nsw i16 %100, %99
  %102 = add nuw nsw i16 %101, 20480
  %103 = getelementptr inbounds nuw i8, ptr %.5109.i.i, i64 8
  store i16 %102, ptr %.5109.i.i, align 4
  %104 = or disjoint i16 %101, 16384
  %105 = getelementptr inbounds nuw i8, ptr %.5109.i.i, i64 16
  store i16 %104, ptr %103, align 4
  %106 = add nuw nsw i16 %101, 12288
  %107 = getelementptr inbounds nuw i8, ptr %.5109.i.i, i64 24
  store i16 %106, ptr %105, align 4
  %108 = add nuw nsw i16 %101, 8192
  %109 = getelementptr inbounds nuw i8, ptr %.5109.i.i, i64 32
  store i16 %108, ptr %107, align 4
  %.not51.i.i = icmp eq i64 %98, 0
  br i1 %.not51.i.i, label %.loopexit85.i.i, label %.lr.ph110.i.i, !llvm.loop !48

.loopexit85.i.i:                                  ; preds = %.lr.ph110.i.i, %.preheader84.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %.4.lcssa.i.i, %.preheader84.i.i ], [ %109, %.lr.ph110.i.i ]
  %110 = shl i64 %30, 9
  %111 = and i64 %11, 71775015237778944
  %112 = and i64 %111, %110
  %113 = shl i64 %30, 7
  %114 = and i64 %11, 35887507618889472
  %115 = and i64 %114, %113
  %.not52112.i.i = icmp eq i64 %112, 0
  br i1 %.not52112.i.i, label %.preheader.i.i, label %.lr.ph116.i.i

.preheader.i.i:                                   ; preds = %.lr.ph116.i.i, %.loopexit85.i.i
  %.6.lcssa.i.i = phi ptr [ %.2.i.i, %.loopexit85.i.i ], [ %123, %.lr.ph116.i.i ]
  %.not53118.i.i = icmp eq i64 %115, 0
  br i1 %.not53118.i.i, label %._crit_edge122.i.i, label %.lr.ph121.i.i

.lr.ph116.i.i:                                    ; preds = %.loopexit85.i.i, %.lr.ph116.i.i
  %.6114.i.i = phi ptr [ %123, %.lr.ph116.i.i ], [ %.2.i.i, %.loopexit85.i.i ]
  %.079113.i.i = phi i64 [ %119, %.lr.ph116.i.i ], [ %112, %.loopexit85.i.i ]
  %116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.079113.i.i, i1 true)
  %117 = trunc nuw nsw i64 %116 to i16
  %118 = add nsw i64 %.079113.i.i, -1
  %119 = and i64 %118, %.079113.i.i
  %120 = shl nuw nsw i16 %117, 6
  %121 = add nsw i16 %120, -576
  %122 = or disjoint i16 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %.6114.i.i, i64 8
  store i16 %122, ptr %.6114.i.i, align 4
  %.not52.i.i = icmp eq i64 %119, 0
  br i1 %.not52.i.i, label %.preheader.i.i, label %.lr.ph116.i.i, !llvm.loop !49

.lr.ph121.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph121.i.i
  %.7120.i.i = phi ptr [ %131, %.lr.ph121.i.i ], [ %.6.lcssa.i.i, %.preheader.i.i ]
  %.078119.i.i = phi i64 [ %127, %.lr.ph121.i.i ], [ %115, %.preheader.i.i ]
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.078119.i.i, i1 true)
  %125 = trunc nuw nsw i64 %124 to i16
  %126 = add nsw i64 %.078119.i.i, -1
  %127 = and i64 %126, %.078119.i.i
  %128 = shl nuw nsw i16 %125, 6
  %129 = add nsw i16 %128, -448
  %130 = or disjoint i16 %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %.7120.i.i, i64 8
  store i16 %130, ptr %.7120.i.i, align 4
  %.not53.i.i = icmp eq i64 %127, 0
  br i1 %.not53.i.i, label %._crit_edge122.i.i, label %.lr.ph121.i.i, !llvm.loop !50

._crit_edge122.i.i:                               ; preds = %.lr.ph121.i.i, %.preheader.i.i
  %.7.lcssa.i.i = phi ptr [ %.6.lcssa.i.i, %.preheader.i.i ], [ %131, %.lr.ph121.i.i ]
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %134 = load i32, ptr %133, align 4
  %.not54.i.i = icmp eq i32 %134, 64
  br i1 %.not54.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %135

135:                                              ; preds = %._crit_edge122.i.i
  %136 = add nsw i32 %134, 8
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 1, %137
  %139 = and i64 %138, %24
  %.not55.i.i = icmp eq i64 %139, 0
  br i1 %.not55.i.i, label %140, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

140:                                              ; preds = %135
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish11PawnAttacksE, i64 512), i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, %32
  %.not56124.i.i = icmp eq i64 %144, 0
  br i1 %.not56124.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph128.i.i

.lr.ph128.i.i:                                    ; preds = %140, %.lr.ph128.i.i
  %.9126.i.i = phi ptr [ %157, %.lr.ph128.i.i ], [ %.7.lcssa.i.i, %140 ]
  %.180125.i.i = phi i64 [ %148, %.lr.ph128.i.i ], [ %144, %140 ]
  %145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.180125.i.i, i1 true)
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = add i64 %.180125.i.i, -1
  %148 = and i64 %147, %.180125.i.i
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = shl nuw nsw i32 %146, 6
  %153 = add i32 %151, 24576
  %154 = add i32 %153, %152
  %155 = trunc i32 %154 to i16
  %156 = add i16 %155, 8192
  %157 = getelementptr inbounds nuw i8, ptr %.9126.i.i, i64 8
  store i16 %156, ptr %.9126.i.i, align 4
  %.not56.i.i = icmp eq i64 %148, 0
  br i1 %.not56.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph128.i.i, !llvm.loop !51

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph128.i.i, %140, %135, %._crit_edge122.i.i
  %.0.i.i = phi ptr [ %.7.lcssa.i.i, %135 ], [ %.7.lcssa.i.i, %._crit_edge122.i.i ], [ %.7.lcssa.i.i, %140 ], [ %157, %.lr.ph128.i.i ]
  %158 = load i64, ptr %15, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, %158
  %.not15.i.i = icmp eq i64 %161, 0
  br i1 %.not15.i.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %170, %.lr.ph18.i.i
  %.1.lcssa.i24.i = phi ptr [ %.017.i.i, %.lr.ph18.i.i ], [ %176, %170 ]
  %.not.i25.i = icmp eq i64 %164, 0
  br i1 %.not.i25.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i, !llvm.loop !12

.lr.ph18.i.i:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i
  %.017.i.i = phi ptr [ %.1.lcssa.i24.i, %.loopexit.i.i ], [ %.0.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i = phi i64 [ %164, %.loopexit.i.i ], [ %161, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i, i1 true)
  %163 = add i64 %.01016.i.i, -1
  %164 = and i64 %163, %.01016.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %162
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, %24
  %.not612.i.i = icmp eq i64 %167, 0
  br i1 %.not612.i.i, label %.loopexit.i.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.lr.ph18.i.i
  %168 = trunc nuw nsw i64 %162 to i16
  %169 = shl nuw nsw i16 %168, 6
  br label %170

170:                                              ; preds = %170, %.lr.ph.i23.i
  %.114.i.i = phi ptr [ %.017.i.i, %.lr.ph.i23.i ], [ %176, %170 ]
  %.01113.i.i = phi i64 [ %167, %.lr.ph.i23.i ], [ %174, %170 ]
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i, i1 true)
  %172 = trunc nuw nsw i64 %171 to i16
  %173 = add i64 %.01113.i.i, -1
  %174 = and i64 %173, %.01113.i.i
  %175 = or disjoint i16 %169, %172
  %176 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  store i16 %175, ptr %.114.i.i, align 4
  %.not6.i.i = icmp eq i64 %174, 0
  br i1 %.not6.i.i, label %.loopexit.i.i, label %170, !llvm.loop !13

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %15, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %177 = phi i64 [ %158, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i24.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, %177
  %.not15.i27.i = icmp eq i64 %180, 0
  br i1 %.not15.i27.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i28.i

.loopexit.i36.i:                                  ; preds = %203, %.lr.ph18.i28.i
  %.1.lcssa.i37.i = phi ptr [ %.017.i29.i, %.lr.ph18.i28.i ], [ %209, %203 ]
  %.not.i38.i = icmp eq i64 %183, 0
  br i1 %.not.i38.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i28.i, !llvm.loop !14

.lr.ph18.i28.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i36.i
  %.017.i29.i = phi ptr [ %.1.lcssa.i37.i, %.loopexit.i36.i ], [ %.0.lcssa.i.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i30.i = phi i64 [ %183, %.loopexit.i36.i ], [ %180, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %181 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i30.i, i1 true)
  %182 = add i64 %.01016.i30.i, -1
  %183 = and i64 %182, %.01016.i30.i
  %184 = load i64, ptr %25, align 8
  %185 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 16
  %188 = load i64, ptr %185, align 16
  %189 = and i64 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 %192, %195
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %24
  %.not612.i31.i = icmp eq i64 %200, 0
  br i1 %.not612.i31.i, label %.loopexit.i36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph18.i28.i
  %201 = trunc nuw nsw i64 %181 to i16
  %202 = shl nuw nsw i16 %201, 6
  br label %203

203:                                              ; preds = %203, %.lr.ph.i32.i
  %.114.i33.i = phi ptr [ %.017.i29.i, %.lr.ph.i32.i ], [ %209, %203 ]
  %.01113.i34.i = phi i64 [ %200, %.lr.ph.i32.i ], [ %207, %203 ]
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i34.i, i1 true)
  %205 = trunc nuw nsw i64 %204 to i16
  %206 = add i64 %.01113.i34.i, -1
  %207 = and i64 %206, %.01113.i34.i
  %208 = or disjoint i16 %202, %205
  %209 = getelementptr inbounds nuw i8, ptr %.114.i33.i, i64 8
  store i16 %208, ptr %.114.i33.i, align 4
  %.not6.i35.i = icmp eq i64 %207, 0
  br i1 %.not6.i35.i, label %.loopexit.i36.i, label %203, !llvm.loop !15

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i36.i
  %.pre97.i = load i64, ptr %15, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %210 = phi i64 [ %177, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre97.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i40.i = phi ptr [ %.0.lcssa.i.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i37.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, %210
  %.not15.i41.i = icmp eq i64 %213, 0
  br i1 %.not15.i41.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i42.i

.loopexit.i50.i:                                  ; preds = %236, %.lr.ph18.i42.i
  %.1.lcssa.i51.i = phi ptr [ %.017.i43.i, %.lr.ph18.i42.i ], [ %242, %236 ]
  %.not.i52.i = icmp eq i64 %216, 0
  br i1 %.not.i52.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i42.i, !llvm.loop !16

.lr.ph18.i42.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i50.i
  %.017.i43.i = phi ptr [ %.1.lcssa.i51.i, %.loopexit.i50.i ], [ %.0.lcssa.i40.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i44.i = phi i64 [ %216, %.loopexit.i50.i ], [ %213, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i44.i, i1 true)
  %215 = add i64 %.01016.i44.i, -1
  %216 = and i64 %215, %.01016.i44.i
  %217 = load i64, ptr %25, align 8
  %218 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %214
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 16
  %221 = load i64, ptr %218, align 16
  %222 = and i64 %221, %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = mul i64 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = zext nneg i32 %227 to i64
  %229 = lshr i64 %225, %228
  %230 = and i64 %229, 4294967295
  %231 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %24
  %.not612.i45.i = icmp eq i64 %233, 0
  br i1 %.not612.i45.i, label %.loopexit.i50.i, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %.lr.ph18.i42.i
  %234 = trunc nuw nsw i64 %214 to i16
  %235 = shl nuw nsw i16 %234, 6
  br label %236

236:                                              ; preds = %236, %.lr.ph.i46.i
  %.114.i47.i = phi ptr [ %.017.i43.i, %.lr.ph.i46.i ], [ %242, %236 ]
  %.01113.i48.i = phi i64 [ %233, %.lr.ph.i46.i ], [ %240, %236 ]
  %237 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i48.i, i1 true)
  %238 = trunc nuw nsw i64 %237 to i16
  %239 = add i64 %.01113.i48.i, -1
  %240 = and i64 %239, %.01113.i48.i
  %241 = or disjoint i16 %235, %238
  %242 = getelementptr inbounds nuw i8, ptr %.114.i47.i, i64 8
  store i16 %241, ptr %.114.i47.i, align 4
  %.not6.i49.i = icmp eq i64 %240, 0
  br i1 %.not6.i49.i, label %.loopexit.i50.i, label %236, !llvm.loop !17

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i50.i
  %.pre98.i = load i64, ptr %15, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %243 = phi i64 [ %210, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre98.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i54.i = phi ptr [ %.0.lcssa.i40.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i51.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, %243
  %.not15.i55.i = icmp eq i64 %246, 0
  br i1 %.not15.i55.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i56.i

.loopexit.i64.i:                                  ; preds = %285, %.lr.ph18.i56.i
  %.1.lcssa.i65.i = phi ptr [ %.017.i57.i, %.lr.ph18.i56.i ], [ %291, %285 ]
  %.not.i66.i = icmp eq i64 %249, 0
  br i1 %.not.i66.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i56.i, !llvm.loop !18

.lr.ph18.i56.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i64.i
  %.017.i57.i = phi ptr [ %.1.lcssa.i65.i, %.loopexit.i64.i ], [ %.0.lcssa.i54.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i58.i = phi i64 [ %249, %.loopexit.i64.i ], [ %246, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %247 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i58.i, i1 true)
  %248 = add i64 %.01016.i58.i, -1
  %249 = and i64 %248, %.01016.i58.i
  %250 = load i64, ptr %25, align 8
  %251 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %247
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 16
  %254 = load i64, ptr %251, align 16
  %255 = and i64 %254, %250
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = mul i64 %255, %257
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = zext nneg i32 %260 to i64
  %262 = lshr i64 %258, %261
  %263 = and i64 %262, 4294967295
  %264 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %247
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 16
  %269 = load i64, ptr %266, align 16
  %270 = and i64 %269, %250
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %275 = load i32, ptr %274, align 8
  %276 = zext nneg i32 %275 to i64
  %277 = lshr i64 %273, %276
  %278 = and i64 %277, 4294967295
  %279 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, %265
  %282 = and i64 %281, %24
  %.not612.i59.i = icmp eq i64 %282, 0
  br i1 %.not612.i59.i, label %.loopexit.i64.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph18.i56.i
  %283 = trunc nuw nsw i64 %247 to i16
  %284 = shl nuw nsw i16 %283, 6
  br label %285

285:                                              ; preds = %285, %.lr.ph.i60.i
  %.114.i61.i = phi ptr [ %.017.i57.i, %.lr.ph.i60.i ], [ %291, %285 ]
  %.01113.i62.i = phi i64 [ %282, %.lr.ph.i60.i ], [ %289, %285 ]
  %286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i62.i, i1 true)
  %287 = trunc nuw nsw i64 %286 to i16
  %288 = add i64 %.01113.i62.i, -1
  %289 = and i64 %288, %.01113.i62.i
  %290 = or disjoint i16 %284, %287
  %291 = getelementptr inbounds nuw i8, ptr %.114.i61.i, i64 8
  store i16 %290, ptr %.114.i61.i, align 4
  %.not6.i63.i = icmp eq i64 %289, 0
  br i1 %.not6.i63.i, label %.loopexit.i64.i, label %285, !llvm.loop !19

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i64.i
  %.pre99.i = load i64, ptr %15, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %14
  %292 = phi i64 [ %16, %14 ], [ %243, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre99.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.i = phi ptr [ %1, %14 ], [ %.0.lcssa.i54.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i65.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %18
  %294 = load i64, ptr %293, align 8
  %295 = xor i64 %292, -1
  %296 = and i64 %294, %295
  %.not82.i = icmp eq i64 %296, 0
  br i1 %.not82.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %297 = shl nuw nsw i16 %19, 6
  br label %298

298:                                              ; preds = %298, %.lr.ph.i
  %.184.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %304, %298 ]
  %.07083.i = phi i64 [ %296, %.lr.ph.i ], [ %302, %298 ]
  %299 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07083.i, i1 true)
  %300 = trunc nuw nsw i64 %299 to i16
  %301 = add i64 %.07083.i, -1
  %302 = and i64 %301, %.07083.i
  %303 = or disjoint i16 %297, %300
  %304 = getelementptr inbounds nuw i8, ptr %.184.i, i64 8
  store i16 %303, ptr %.184.i, align 4
  %.not.i = icmp eq i64 %302, 0
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %298, !llvm.loop !52

305:                                              ; preds = %2
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %7, %307
  %309 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %308, i1 true)
  %310 = trunc nuw nsw i64 %309 to i16
  br i1 %13, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %311

311:                                              ; preds = %305
  %312 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %11, i1 true)
  %313 = getelementptr inbounds nuw [512 x i8], ptr @_ZN9Stockfish9BetweenBBE, i64 %309
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %312
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %317 = load i64, ptr %316, align 8
  %318 = xor i64 %317, -1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, %307
  %322 = and i64 %321, 65280
  %323 = and i64 %321, -65281
  %324 = lshr i64 %323, 8
  %325 = and i64 %324, %318
  %326 = lshr exact i64 %325, 8
  %327 = and i64 %325, %315
  %328 = and i64 %315, %318
  %329 = and i64 %328, 1095216660480
  %330 = and i64 %329, %326
  %.not88.i.i5 = icmp eq i64 %327, 0
  br i1 %.not88.i.i5, label %.preheader87.i.i10, label %.lr.ph.i.i6

.preheader87.i.i10:                               ; preds = %.lr.ph.i.i6, %311
  %.045.lcssa.i.i11 = phi ptr [ %1, %311 ], [ %338, %.lr.ph.i.i6 ]
  %.not4791.i.i12 = icmp eq i64 %330, 0
  br i1 %.not4791.i.i12, label %._crit_edge.i.i17, label %.lr.ph94.i.i13

.lr.ph.i.i6:                                      ; preds = %311, %.lr.ph.i.i6
  %.04590.i.i7 = phi ptr [ %338, %.lr.ph.i.i6 ], [ %1, %311 ]
  %.07689.i.i8 = phi i64 [ %334, %.lr.ph.i.i6 ], [ %327, %311 ]
  %331 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07689.i.i8, i1 true)
  %332 = trunc nuw nsw i64 %331 to i16
  %333 = add nsw i64 %.07689.i.i8, -1
  %334 = and i64 %333, %.07689.i.i8
  %335 = shl nuw nsw i16 %332, 6
  %336 = add nuw nsw i16 %335, 512
  %337 = or disjoint i16 %336, %332
  %338 = getelementptr inbounds nuw i8, ptr %.04590.i.i7, i64 8
  store i16 %337, ptr %.04590.i.i7, align 4
  %.not.i.i9 = icmp eq i64 %334, 0
  br i1 %.not.i.i9, label %.preheader87.i.i10, label %.lr.ph.i.i6, !llvm.loop !53

.lr.ph94.i.i13:                                   ; preds = %.preheader87.i.i10, %.lr.ph94.i.i13
  %.193.i.i14 = phi ptr [ %346, %.lr.ph94.i.i13 ], [ %.045.lcssa.i.i11, %.preheader87.i.i10 ]
  %.07792.i.i15 = phi i64 [ %342, %.lr.ph94.i.i13 ], [ %330, %.preheader87.i.i10 ]
  %339 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07792.i.i15, i1 true)
  %340 = trunc nuw nsw i64 %339 to i16
  %341 = add nsw i64 %.07792.i.i15, -1
  %342 = and i64 %341, %.07792.i.i15
  %343 = shl nuw nsw i16 %340, 6
  %344 = add nuw nsw i16 %343, 1024
  %345 = or disjoint i16 %344, %340
  %346 = getelementptr inbounds nuw i8, ptr %.193.i.i14, i64 8
  store i16 %345, ptr %.193.i.i14, align 4
  %.not47.i.i16 = icmp eq i64 %342, 0
  br i1 %.not47.i.i16, label %._crit_edge.i.i17, label %.lr.ph94.i.i13, !llvm.loop !54

._crit_edge.i.i17:                                ; preds = %.lr.ph94.i.i13, %.preheader87.i.i10
  %.1.lcssa.i.i18 = phi ptr [ %.045.lcssa.i.i11, %.preheader87.i.i10 ], [ %346, %.lr.ph94.i.i13 ]
  %.not48.i.i19 = icmp eq i64 %322, 0
  br i1 %.not48.i.i19, label %._crit_edge..loopexit85_crit_edge.i.i, label %347

._crit_edge..loopexit85_crit_edge.i.i:            ; preds = %._crit_edge.i.i17
  %.pre.i.i = lshr i64 %321, 7
  br label %.loopexit85.i.i39

347:                                              ; preds = %._crit_edge.i.i17
  %348 = lshr i64 %322, 9
  %349 = and i64 %348, %11
  %350 = lshr i64 %321, 7
  %351 = and i64 %11, 254
  %352 = and i64 %351, %350
  %353 = lshr exact i64 %322, 8
  %354 = and i64 %353, %318
  %355 = and i64 %354, %315
  %.not4996.i.i20 = icmp eq i64 %349, 0
  br i1 %.not4996.i.i20, label %.preheader86.i.i25, label %.lr.ph100.i.i21

.preheader86.i.i25:                               ; preds = %.lr.ph100.i.i21, %347
  %.3.lcssa.i.i26 = phi ptr [ %.1.lcssa.i.i18, %347 ], [ %370, %.lr.ph100.i.i21 ]
  %.not50102.i.i27 = icmp eq i64 %352, 0
  br i1 %.not50102.i.i27, label %.preheader84.i.i32, label %.lr.ph105.i.i28

.lr.ph100.i.i21:                                  ; preds = %347, %.lr.ph100.i.i21
  %.398.i.i22 = phi ptr [ %370, %.lr.ph100.i.i21 ], [ %.1.lcssa.i.i18, %347 ]
  %.08397.i.i23 = phi i64 [ %359, %.lr.ph100.i.i21 ], [ %349, %347 ]
  %356 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.08397.i.i23, i1 true)
  %357 = trunc nuw nsw i64 %356 to i16
  %358 = add nsw i64 %.08397.i.i23, -1
  %359 = and i64 %358, %.08397.i.i23
  %360 = shl nuw nsw i16 %357, 6
  %361 = or disjoint i16 %357, 8768
  %362 = add nuw nsw i16 %361, %360
  %363 = add nuw nsw i16 %362, 20480
  %364 = getelementptr inbounds nuw i8, ptr %.398.i.i22, i64 8
  store i16 %363, ptr %.398.i.i22, align 4
  %365 = or disjoint i16 %362, 16384
  %366 = getelementptr inbounds nuw i8, ptr %.398.i.i22, i64 16
  store i16 %365, ptr %364, align 4
  %367 = add nuw nsw i16 %362, 12288
  %368 = getelementptr inbounds nuw i8, ptr %.398.i.i22, i64 24
  store i16 %367, ptr %366, align 4
  %369 = add nuw nsw i16 %362, 8192
  %370 = getelementptr inbounds nuw i8, ptr %.398.i.i22, i64 32
  store i16 %369, ptr %368, align 4
  %.not49.i.i24 = icmp eq i64 %359, 0
  br i1 %.not49.i.i24, label %.preheader86.i.i25, label %.lr.ph100.i.i21, !llvm.loop !55

.preheader84.i.i32:                               ; preds = %.lr.ph105.i.i28, %.preheader86.i.i25
  %.4.lcssa.i.i33 = phi ptr [ %.3.lcssa.i.i26, %.preheader86.i.i25 ], [ %385, %.lr.ph105.i.i28 ]
  %.not51107.i.i34 = icmp eq i64 %355, 0
  br i1 %.not51107.i.i34, label %.loopexit85.i.i39, label %.lr.ph110.i.i35

.lr.ph105.i.i28:                                  ; preds = %.preheader86.i.i25, %.lr.ph105.i.i28
  %.4104.i.i29 = phi ptr [ %385, %.lr.ph105.i.i28 ], [ %.3.lcssa.i.i26, %.preheader86.i.i25 ]
  %.082103.i.i30 = phi i64 [ %374, %.lr.ph105.i.i28 ], [ %352, %.preheader86.i.i25 ]
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.082103.i.i30, i1 true)
  %372 = trunc nuw nsw i64 %371 to i16
  %373 = add nsw i64 %.082103.i.i30, -1
  %374 = and i64 %373, %.082103.i.i30
  %375 = shl nuw nsw i16 %372, 6
  %376 = or disjoint i16 %372, 8640
  %377 = add nuw nsw i16 %376, %375
  %378 = add nuw nsw i16 %377, 20480
  %379 = getelementptr inbounds nuw i8, ptr %.4104.i.i29, i64 8
  store i16 %378, ptr %.4104.i.i29, align 4
  %380 = or disjoint i16 %377, 16384
  %381 = getelementptr inbounds nuw i8, ptr %.4104.i.i29, i64 16
  store i16 %380, ptr %379, align 4
  %382 = add nuw nsw i16 %377, 12288
  %383 = getelementptr inbounds nuw i8, ptr %.4104.i.i29, i64 24
  store i16 %382, ptr %381, align 4
  %384 = add nuw nsw i16 %377, 8192
  %385 = getelementptr inbounds nuw i8, ptr %.4104.i.i29, i64 32
  store i16 %384, ptr %383, align 4
  %.not50.i.i31 = icmp eq i64 %374, 0
  br i1 %.not50.i.i31, label %.preheader84.i.i32, label %.lr.ph105.i.i28, !llvm.loop !56

.lr.ph110.i.i35:                                  ; preds = %.preheader84.i.i32, %.lr.ph110.i.i35
  %.5109.i.i36 = phi ptr [ %400, %.lr.ph110.i.i35 ], [ %.4.lcssa.i.i33, %.preheader84.i.i32 ]
  %.081108.i.i37 = phi i64 [ %389, %.lr.ph110.i.i35 ], [ %355, %.preheader84.i.i32 ]
  %386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.081108.i.i37, i1 true)
  %387 = trunc nuw nsw i64 %386 to i16
  %388 = add nsw i64 %.081108.i.i37, -1
  %389 = and i64 %388, %.081108.i.i37
  %390 = shl nuw nsw i16 %387, 6
  %391 = or disjoint i16 %387, 8704
  %392 = add nuw nsw i16 %391, %390
  %393 = add nuw nsw i16 %392, 20480
  %394 = getelementptr inbounds nuw i8, ptr %.5109.i.i36, i64 8
  store i16 %393, ptr %.5109.i.i36, align 4
  %395 = or disjoint i16 %392, 16384
  %396 = getelementptr inbounds nuw i8, ptr %.5109.i.i36, i64 16
  store i16 %395, ptr %394, align 4
  %397 = add nuw nsw i16 %392, 12288
  %398 = getelementptr inbounds nuw i8, ptr %.5109.i.i36, i64 24
  store i16 %397, ptr %396, align 4
  %399 = add nuw nsw i16 %392, 8192
  %400 = getelementptr inbounds nuw i8, ptr %.5109.i.i36, i64 32
  store i16 %399, ptr %398, align 4
  %.not51.i.i38 = icmp eq i64 %389, 0
  br i1 %.not51.i.i38, label %.loopexit85.i.i39, label %.lr.ph110.i.i35, !llvm.loop !57

.loopexit85.i.i39:                                ; preds = %.lr.ph110.i.i35, %.preheader84.i.i32, %._crit_edge..loopexit85_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge..loopexit85_crit_edge.i.i ], [ %350, %.preheader84.i.i32 ], [ %350, %.lr.ph110.i.i35 ]
  %.2.i.i40 = phi ptr [ %.1.lcssa.i.i18, %._crit_edge..loopexit85_crit_edge.i.i ], [ %.4.lcssa.i.i33, %.preheader84.i.i32 ], [ %400, %.lr.ph110.i.i35 ]
  %401 = lshr i64 %321, 9
  %402 = and i64 %11, 35887507618889472
  %403 = and i64 %402, %401
  %404 = and i64 %11, 71775015237778944
  %405 = and i64 %404, %.pre-phi.i.i
  %.not52112.i.i41 = icmp eq i64 %403, 0
  br i1 %.not52112.i.i41, label %.preheader.i.i46, label %.lr.ph116.i.i42

.preheader.i.i46:                                 ; preds = %.lr.ph116.i.i42, %.loopexit85.i.i39
  %.6.lcssa.i.i47 = phi ptr [ %.2.i.i40, %.loopexit85.i.i39 ], [ %413, %.lr.ph116.i.i42 ]
  %.not53118.i.i48 = icmp eq i64 %405, 0
  br i1 %.not53118.i.i48, label %._crit_edge122.i.i53, label %.lr.ph121.i.i49

.lr.ph116.i.i42:                                  ; preds = %.loopexit85.i.i39, %.lr.ph116.i.i42
  %.6114.i.i43 = phi ptr [ %413, %.lr.ph116.i.i42 ], [ %.2.i.i40, %.loopexit85.i.i39 ]
  %.079113.i.i44 = phi i64 [ %409, %.lr.ph116.i.i42 ], [ %403, %.loopexit85.i.i39 ]
  %406 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.079113.i.i44, i1 true)
  %407 = trunc nuw nsw i64 %406 to i16
  %408 = add nsw i64 %.079113.i.i44, -1
  %409 = and i64 %408, %.079113.i.i44
  %410 = shl nuw nsw i16 %407, 6
  %411 = add nuw nsw i16 %410, 576
  %412 = or disjoint i16 %411, %407
  %413 = getelementptr inbounds nuw i8, ptr %.6114.i.i43, i64 8
  store i16 %412, ptr %.6114.i.i43, align 4
  %.not52.i.i45 = icmp eq i64 %409, 0
  br i1 %.not52.i.i45, label %.preheader.i.i46, label %.lr.ph116.i.i42, !llvm.loop !58

.lr.ph121.i.i49:                                  ; preds = %.preheader.i.i46, %.lr.ph121.i.i49
  %.7120.i.i50 = phi ptr [ %421, %.lr.ph121.i.i49 ], [ %.6.lcssa.i.i47, %.preheader.i.i46 ]
  %.078119.i.i51 = phi i64 [ %417, %.lr.ph121.i.i49 ], [ %405, %.preheader.i.i46 ]
  %414 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.078119.i.i51, i1 true)
  %415 = trunc nuw nsw i64 %414 to i16
  %416 = add nsw i64 %.078119.i.i51, -1
  %417 = and i64 %416, %.078119.i.i51
  %418 = shl nuw nsw i16 %415, 6
  %419 = add nuw nsw i16 %418, 448
  %420 = or disjoint i16 %419, %415
  %421 = getelementptr inbounds nuw i8, ptr %.7120.i.i50, i64 8
  store i16 %420, ptr %.7120.i.i50, align 4
  %.not53.i.i52 = icmp eq i64 %417, 0
  br i1 %.not53.i.i52, label %._crit_edge122.i.i53, label %.lr.ph121.i.i49, !llvm.loop !59

._crit_edge122.i.i53:                             ; preds = %.lr.ph121.i.i49, %.preheader.i.i46
  %.7.lcssa.i.i54 = phi ptr [ %.6.lcssa.i.i47, %.preheader.i.i46 ], [ %421, %.lr.ph121.i.i49 ]
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 36
  %424 = load i32, ptr %423, align 4
  %.not54.i.i55 = icmp eq i32 %424, 64
  br i1 %.not54.i.i55, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %425

425:                                              ; preds = %._crit_edge122.i.i53
  %426 = add nsw i32 %424, -8
  %427 = zext nneg i32 %426 to i64
  %428 = shl nuw i64 1, %427
  %429 = and i64 %428, %315
  %.not55.i.i56 = icmp eq i64 %429, 0
  br i1 %.not55.i.i56, label %430, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

430:                                              ; preds = %425
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds [8 x i8], ptr @_ZN9Stockfish11PawnAttacksE, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, %323
  %.not56124.i.i120 = icmp eq i64 %434, 0
  br i1 %.not56124.i.i120, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph128.i.i121

.lr.ph128.i.i121:                                 ; preds = %430, %.lr.ph128.i.i121
  %.9126.i.i122 = phi ptr [ %447, %.lr.ph128.i.i121 ], [ %.7.lcssa.i.i54, %430 ]
  %.180125.i.i123 = phi i64 [ %438, %.lr.ph128.i.i121 ], [ %434, %430 ]
  %435 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.180125.i.i123, i1 true)
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = add i64 %.180125.i.i123, -1
  %438 = and i64 %437, %.180125.i.i123
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 36
  %441 = load i32, ptr %440, align 4
  %442 = shl nuw nsw i32 %436, 6
  %443 = add i32 %441, 24576
  %444 = add i32 %443, %442
  %445 = trunc i32 %444 to i16
  %446 = add i16 %445, 8192
  %447 = getelementptr inbounds nuw i8, ptr %.9126.i.i122, i64 8
  store i16 %446, ptr %.9126.i.i122, align 4
  %.not56.i.i124 = icmp eq i64 %438, 0
  br i1 %.not56.i.i124, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph128.i.i121, !llvm.loop !60

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph128.i.i121, %430, %425, %._crit_edge122.i.i53
  %.0.i.i57 = phi ptr [ %.7.lcssa.i.i54, %425 ], [ %.7.lcssa.i.i54, %._crit_edge122.i.i53 ], [ %.7.lcssa.i.i54, %430 ], [ %447, %.lr.ph128.i.i121 ]
  %448 = load i64, ptr %306, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, %448
  %.not15.i.i58 = icmp eq i64 %451, 0
  br i1 %.not15.i.i58, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i59

.loopexit.i.i67:                                  ; preds = %460, %.lr.ph18.i.i59
  %.1.lcssa.i24.i68 = phi ptr [ %.017.i.i60, %.lr.ph18.i.i59 ], [ %466, %460 ]
  %.not.i25.i69 = icmp eq i64 %454, 0
  br i1 %.not.i25.i69, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i59, !llvm.loop !27

.lr.ph18.i.i59:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i67
  %.017.i.i60 = phi ptr [ %.1.lcssa.i24.i68, %.loopexit.i.i67 ], [ %.0.i.i57, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i61 = phi i64 [ %454, %.loopexit.i.i67 ], [ %451, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %452 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i61, i1 true)
  %453 = add i64 %.01016.i.i61, -1
  %454 = and i64 %453, %.01016.i.i61
  %455 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %452
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, %315
  %.not612.i.i62 = icmp eq i64 %457, 0
  br i1 %.not612.i.i62, label %.loopexit.i.i67, label %.lr.ph.i23.i63

.lr.ph.i23.i63:                                   ; preds = %.lr.ph18.i.i59
  %458 = trunc nuw nsw i64 %452 to i16
  %459 = shl nuw nsw i16 %458, 6
  br label %460

460:                                              ; preds = %460, %.lr.ph.i23.i63
  %.114.i.i64 = phi ptr [ %.017.i.i60, %.lr.ph.i23.i63 ], [ %466, %460 ]
  %.01113.i.i65 = phi i64 [ %457, %.lr.ph.i23.i63 ], [ %464, %460 ]
  %461 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i65, i1 true)
  %462 = trunc nuw nsw i64 %461 to i16
  %463 = add i64 %.01113.i.i65, -1
  %464 = and i64 %463, %.01113.i.i65
  %465 = or disjoint i16 %459, %462
  %466 = getelementptr inbounds nuw i8, ptr %.114.i.i64, i64 8
  store i16 %465, ptr %.114.i.i64, align 4
  %.not6.i.i66 = icmp eq i64 %464, 0
  br i1 %.not6.i.i66, label %.loopexit.i.i67, label %460, !llvm.loop !28

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i67
  %.pre.i70 = load i64, ptr %306, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %467 = phi i64 [ %448, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i70, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i.i71 = phi ptr [ %.0.i.i57, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i24.i68, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, %467
  %.not15.i27.i72 = icmp eq i64 %470, 0
  br i1 %.not15.i27.i72, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i28.i73

.loopexit.i36.i81:                                ; preds = %493, %.lr.ph18.i28.i73
  %.1.lcssa.i37.i82 = phi ptr [ %.017.i29.i74, %.lr.ph18.i28.i73 ], [ %499, %493 ]
  %.not.i38.i83 = icmp eq i64 %473, 0
  br i1 %.not.i38.i83, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i28.i73, !llvm.loop !29

.lr.ph18.i28.i73:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i36.i81
  %.017.i29.i74 = phi ptr [ %.1.lcssa.i37.i82, %.loopexit.i36.i81 ], [ %.0.lcssa.i.i71, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i30.i75 = phi i64 [ %473, %.loopexit.i36.i81 ], [ %470, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %471 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i30.i75, i1 true)
  %472 = add i64 %.01016.i30.i75, -1
  %473 = and i64 %472, %.01016.i30.i75
  %474 = load i64, ptr %316, align 8
  %475 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %471
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 16
  %478 = load i64, ptr %475, align 16
  %479 = and i64 %478, %474
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = mul i64 %479, %481
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %484 = load i32, ptr %483, align 8
  %485 = zext nneg i32 %484 to i64
  %486 = lshr i64 %482, %485
  %487 = and i64 %486, 4294967295
  %488 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, %315
  %.not612.i31.i76 = icmp eq i64 %490, 0
  br i1 %.not612.i31.i76, label %.loopexit.i36.i81, label %.lr.ph.i32.i77

.lr.ph.i32.i77:                                   ; preds = %.lr.ph18.i28.i73
  %491 = trunc nuw nsw i64 %471 to i16
  %492 = shl nuw nsw i16 %491, 6
  br label %493

493:                                              ; preds = %493, %.lr.ph.i32.i77
  %.114.i33.i78 = phi ptr [ %.017.i29.i74, %.lr.ph.i32.i77 ], [ %499, %493 ]
  %.01113.i34.i79 = phi i64 [ %490, %.lr.ph.i32.i77 ], [ %497, %493 ]
  %494 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i34.i79, i1 true)
  %495 = trunc nuw nsw i64 %494 to i16
  %496 = add i64 %.01113.i34.i79, -1
  %497 = and i64 %496, %.01113.i34.i79
  %498 = or disjoint i16 %492, %495
  %499 = getelementptr inbounds nuw i8, ptr %.114.i33.i78, i64 8
  store i16 %498, ptr %.114.i33.i78, align 4
  %.not6.i35.i80 = icmp eq i64 %497, 0
  br i1 %.not6.i35.i80, label %.loopexit.i36.i81, label %493, !llvm.loop !30

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i36.i81
  %.pre97.i84 = load i64, ptr %306, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %500 = phi i64 [ %467, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre97.i84, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i40.i85 = phi ptr [ %.0.lcssa.i.i71, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i37.i82, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, %500
  %.not15.i41.i86 = icmp eq i64 %503, 0
  br i1 %.not15.i41.i86, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i42.i87

.loopexit.i50.i95:                                ; preds = %526, %.lr.ph18.i42.i87
  %.1.lcssa.i51.i96 = phi ptr [ %.017.i43.i88, %.lr.ph18.i42.i87 ], [ %532, %526 ]
  %.not.i52.i97 = icmp eq i64 %506, 0
  br i1 %.not.i52.i97, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i42.i87, !llvm.loop !31

.lr.ph18.i42.i87:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i50.i95
  %.017.i43.i88 = phi ptr [ %.1.lcssa.i51.i96, %.loopexit.i50.i95 ], [ %.0.lcssa.i40.i85, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i44.i89 = phi i64 [ %506, %.loopexit.i50.i95 ], [ %503, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %504 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i44.i89, i1 true)
  %505 = add i64 %.01016.i44.i89, -1
  %506 = and i64 %505, %.01016.i44.i89
  %507 = load i64, ptr %316, align 8
  %508 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %504
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 16
  %511 = load i64, ptr %508, align 16
  %512 = and i64 %511, %507
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %514 = load i64, ptr %513, align 8
  %515 = mul i64 %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %517 = load i32, ptr %516, align 8
  %518 = zext nneg i32 %517 to i64
  %519 = lshr i64 %515, %518
  %520 = and i64 %519, 4294967295
  %521 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, %315
  %.not612.i45.i90 = icmp eq i64 %523, 0
  br i1 %.not612.i45.i90, label %.loopexit.i50.i95, label %.lr.ph.i46.i91

.lr.ph.i46.i91:                                   ; preds = %.lr.ph18.i42.i87
  %524 = trunc nuw nsw i64 %504 to i16
  %525 = shl nuw nsw i16 %524, 6
  br label %526

526:                                              ; preds = %526, %.lr.ph.i46.i91
  %.114.i47.i92 = phi ptr [ %.017.i43.i88, %.lr.ph.i46.i91 ], [ %532, %526 ]
  %.01113.i48.i93 = phi i64 [ %523, %.lr.ph.i46.i91 ], [ %530, %526 ]
  %527 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i48.i93, i1 true)
  %528 = trunc nuw nsw i64 %527 to i16
  %529 = add i64 %.01113.i48.i93, -1
  %530 = and i64 %529, %.01113.i48.i93
  %531 = or disjoint i16 %525, %528
  %532 = getelementptr inbounds nuw i8, ptr %.114.i47.i92, i64 8
  store i16 %531, ptr %.114.i47.i92, align 4
  %.not6.i49.i94 = icmp eq i64 %530, 0
  br i1 %.not6.i49.i94, label %.loopexit.i50.i95, label %526, !llvm.loop !32

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i50.i95
  %.pre98.i98 = load i64, ptr %306, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %533 = phi i64 [ %500, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre98.i98, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i54.i99 = phi ptr [ %.0.lcssa.i40.i85, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i51.i96, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, %533
  %.not15.i55.i100 = icmp eq i64 %536, 0
  br i1 %.not15.i55.i100, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i56.i101

.loopexit.i64.i109:                               ; preds = %575, %.lr.ph18.i56.i101
  %.1.lcssa.i65.i110 = phi ptr [ %.017.i57.i102, %.lr.ph18.i56.i101 ], [ %581, %575 ]
  %.not.i66.i111 = icmp eq i64 %539, 0
  br i1 %.not.i66.i111, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i56.i101, !llvm.loop !33

.lr.ph18.i56.i101:                                ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i64.i109
  %.017.i57.i102 = phi ptr [ %.1.lcssa.i65.i110, %.loopexit.i64.i109 ], [ %.0.lcssa.i54.i99, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i58.i103 = phi i64 [ %539, %.loopexit.i64.i109 ], [ %536, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %537 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i58.i103, i1 true)
  %538 = add i64 %.01016.i58.i103, -1
  %539 = and i64 %538, %.01016.i58.i103
  %540 = load i64, ptr %316, align 8
  %541 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %537
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 16
  %544 = load i64, ptr %541, align 16
  %545 = and i64 %544, %540
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = mul i64 %545, %547
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %550 = load i32, ptr %549, align 8
  %551 = zext nneg i32 %550 to i64
  %552 = lshr i64 %548, %551
  %553 = and i64 %552, 4294967295
  %554 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %537
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 16
  %559 = load i64, ptr %556, align 16
  %560 = and i64 %559, %540
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %562 = load i64, ptr %561, align 8
  %563 = mul i64 %560, %562
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %565 = load i32, ptr %564, align 8
  %566 = zext nneg i32 %565 to i64
  %567 = lshr i64 %563, %566
  %568 = and i64 %567, 4294967295
  %569 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = or i64 %570, %555
  %572 = and i64 %571, %315
  %.not612.i59.i104 = icmp eq i64 %572, 0
  br i1 %.not612.i59.i104, label %.loopexit.i64.i109, label %.lr.ph.i60.i105

.lr.ph.i60.i105:                                  ; preds = %.lr.ph18.i56.i101
  %573 = trunc nuw nsw i64 %537 to i16
  %574 = shl nuw nsw i16 %573, 6
  br label %575

575:                                              ; preds = %575, %.lr.ph.i60.i105
  %.114.i61.i106 = phi ptr [ %.017.i57.i102, %.lr.ph.i60.i105 ], [ %581, %575 ]
  %.01113.i62.i107 = phi i64 [ %572, %.lr.ph.i60.i105 ], [ %579, %575 ]
  %576 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i62.i107, i1 true)
  %577 = trunc nuw nsw i64 %576 to i16
  %578 = add i64 %.01113.i62.i107, -1
  %579 = and i64 %578, %.01113.i62.i107
  %580 = or disjoint i16 %574, %577
  %581 = getelementptr inbounds nuw i8, ptr %.114.i61.i106, i64 8
  store i16 %580, ptr %.114.i61.i106, align 4
  %.not6.i63.i108 = icmp eq i64 %579, 0
  br i1 %.not6.i63.i108, label %.loopexit.i64.i109, label %575, !llvm.loop !34

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i64.i109
  %.pre99.i112 = load i64, ptr %306, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %305
  %582 = phi i64 [ %307, %305 ], [ %533, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre99.i112, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.i113 = phi ptr [ %1, %305 ], [ %.0.lcssa.i54.i99, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i65.i110, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %309
  %584 = load i64, ptr %583, align 8
  %585 = xor i64 %582, -1
  %586 = and i64 %584, %585
  %.not82.i114 = icmp eq i64 %586, 0
  br i1 %.not82.i114, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %587 = shl nuw nsw i16 %310, 6
  br label %588

588:                                              ; preds = %588, %.lr.ph.i115
  %.184.i116 = phi ptr [ %.0.i113, %.lr.ph.i115 ], [ %594, %588 ]
  %.07083.i117 = phi i64 [ %586, %.lr.ph.i115 ], [ %592, %588 ]
  %589 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07083.i117, i1 true)
  %590 = trunc nuw nsw i64 %589 to i16
  %591 = add i64 %.07083.i117, -1
  %592 = and i64 %591, %.07083.i117
  %593 = or disjoint i16 %587, %590
  %594 = getelementptr inbounds nuw i8, ptr %.184.i116, i64 8
  store i16 %593, ptr %.184.i116, align 4
  %.not.i118 = icmp eq i64 %592, 0
  br i1 %.not.i118, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %588, !llvm.loop !61

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %588, %298, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %595 = phi ptr [ %304, %298 ], [ %.0.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.0.i113, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %594, %588 ]
  ret ptr %595
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8
  br i1 %5, label %11, label %255

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %8, %12
  %24 = shl i64 %23, 8
  %25 = and i64 %20, 72057594037927680
  %26 = and i64 %25, %24
  %27 = shl nuw i64 %26, 8
  %28 = and i64 %22, %14
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %28, i1 true)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %29, 7
  %33 = shl nuw i64 72340172838076673, %32
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish11PawnAttacksE, i64 512), i64 %29
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %35, 8
  %39 = or i64 %38, %37
  %40 = and i64 %39, %26
  %41 = shl i64 %35, 16
  %42 = or i64 %41, %37
  %43 = and i64 %20, 4278190080
  %44 = and i64 %43, %27
  %45 = and i64 %44, %42
  %.not55.i.i = icmp eq i64 %40, 0
  br i1 %.not55.i.i, label %.preheader54.i.i, label %.lr.ph.i.i

.preheader54.i.i:                                 ; preds = %.lr.ph.i.i, %11
  %.0.lcssa.i.i = phi ptr [ %1, %11 ], [ %53, %.lr.ph.i.i ]
  %.not3158.i.i = icmp eq i64 %45, 0
  br i1 %.not3158.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph61.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.057.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %1, %11 ]
  %.05156.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ %40, %11 ]
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05156.i.i, i1 true)
  %47 = trunc nuw nsw i64 %46 to i16
  %48 = add nsw i64 %.05156.i.i, -1
  %49 = and i64 %48, %.05156.i.i
  %50 = shl nuw nsw i16 %47, 6
  %51 = add nsw i16 %50, -512
  %52 = or disjoint i16 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 8
  store i16 %52, ptr %.057.i.i, align 4
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %.preheader54.i.i, label %.lr.ph.i.i, !llvm.loop !62

.lr.ph61.i.i:                                     ; preds = %.preheader54.i.i, %.lr.ph61.i.i
  %.160.i.i = phi ptr [ %61, %.lr.ph61.i.i ], [ %.0.lcssa.i.i, %.preheader54.i.i ]
  %.05259.i.i = phi i64 [ %57, %.lr.ph61.i.i ], [ %45, %.preheader54.i.i ]
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05259.i.i, i1 true)
  %55 = trunc nuw nsw i64 %54 to i16
  %56 = add nsw i64 %.05259.i.i, -1
  %57 = and i64 %56, %.05259.i.i
  %58 = shl nuw nsw i16 %55, 6
  %59 = add nsw i16 %58, -1024
  %60 = or disjoint i16 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 8
  store i16 %60, ptr %.160.i.i, align 4
  %.not31.i.i = icmp eq i64 %57, 0
  br i1 %.not31.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph61.i.i, !llvm.loop !63

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph61.i.i, %.preheader54.i.i
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader54.i.i ], [ %61, %.lr.ph61.i.i ]
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %62
  %.not21.i.i = icmp eq i64 %65, 0
  br i1 %.not21.i.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph24.i.i

.loopexit.i.i:                                    ; preds = %84, %82
  %.1.lcssa.i26.i = phi ptr [ %.023.i.i, %82 ], [ %90, %84 ]
  %.not.i27.i = icmp eq i64 %69, 0
  br i1 %.not.i27.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph24.i.i, !llvm.loop !64

.lr.ph24.i.i:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i
  %.023.i.i = phi ptr [ %.1.lcssa.i26.i, %.loopexit.i.i ], [ %.1.lcssa.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01522.i.i = phi i64 [ %69, %.loopexit.i.i ], [ %65, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01522.i.i, i1 true)
  %67 = trunc nuw nsw i64 %66 to i16
  %68 = add i64 %.01522.i.i, -1
  %69 = and i64 %68, %.01522.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %66
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %20
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8
  %76 = shl nuw i64 1, %66
  %77 = and i64 %75, %76
  %.not9.i.i = icmp eq i64 %77, 0
  br i1 %.not9.i.i, label %78, label %82

78:                                               ; preds = %.lr.ph24.i.i
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %72
  br label %82

82:                                               ; preds = %78, %.lr.ph24.i.i
  %.016.i.i = phi i64 [ %81, %78 ], [ %72, %.lr.ph24.i.i ]
  %.not1018.i.i = icmp eq i64 %.016.i.i, 0
  br i1 %.not1018.i.i, label %.loopexit.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %82
  %83 = shl nuw nsw i16 %67, 6
  br label %84

84:                                               ; preds = %84, %.lr.ph.i25.i
  %.120.i.i = phi ptr [ %.023.i.i, %.lr.ph.i25.i ], [ %90, %84 ]
  %.11719.i.i = phi i64 [ %.016.i.i, %.lr.ph.i25.i ], [ %88, %84 ]
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.11719.i.i, i1 true)
  %86 = trunc nuw nsw i64 %85 to i16
  %87 = add i64 %.11719.i.i, -1
  %88 = and i64 %87, %.11719.i.i
  %89 = or disjoint i16 %83, %86
  %90 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 8
  store i16 %89, ptr %.120.i.i, align 4
  %.not10.i.i = icmp eq i64 %88, 0
  br i1 %.not10.i.i, label %.loopexit.i.i, label %84, !llvm.loop !65

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %6, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %91 = phi i64 [ %62, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i28.i = phi ptr [ %.1.lcssa.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i26.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %91
  %.not21.i29.i = icmp eq i64 %94, 0
  br i1 %.not21.i29.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph24.i30.i

.loopexit.i40.i:                                  ; preds = %127, %125
  %.1.lcssa.i41.i = phi ptr [ %.023.i31.i, %125 ], [ %133, %127 ]
  %.not.i42.i = icmp eq i64 %98, 0
  br i1 %.not.i42.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph24.i30.i, !llvm.loop !66

.lr.ph24.i30.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i40.i
  %.023.i31.i = phi ptr [ %.1.lcssa.i41.i, %.loopexit.i40.i ], [ %.0.lcssa.i28.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01522.i32.i = phi i64 [ %98, %.loopexit.i40.i ], [ %94, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01522.i32.i, i1 true)
  %96 = trunc nuw nsw i64 %95 to i16
  %97 = add i64 %.01522.i32.i, -1
  %98 = and i64 %97, %.01522.i32.i
  %99 = load i64, ptr %18, align 8
  %100 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 16
  %103 = load i64, ptr %100, align 16
  %104 = and i64 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %107, %110
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %20
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load i64, ptr %117, align 8
  %119 = shl nuw i64 1, %95
  %120 = and i64 %118, %119
  %.not9.i33.i = icmp eq i64 %120, 0
  br i1 %.not9.i33.i, label %121, label %125

121:                                              ; preds = %.lr.ph24.i30.i
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %115
  br label %125

125:                                              ; preds = %121, %.lr.ph24.i30.i
  %.016.i34.i = phi i64 [ %124, %121 ], [ %115, %.lr.ph24.i30.i ]
  %.not1018.i35.i = icmp eq i64 %.016.i34.i, 0
  br i1 %.not1018.i35.i, label %.loopexit.i40.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %125
  %126 = shl nuw nsw i16 %96, 6
  br label %127

127:                                              ; preds = %127, %.lr.ph.i36.i
  %.120.i37.i = phi ptr [ %.023.i31.i, %.lr.ph.i36.i ], [ %133, %127 ]
  %.11719.i38.i = phi i64 [ %.016.i34.i, %.lr.ph.i36.i ], [ %131, %127 ]
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.11719.i38.i, i1 true)
  %129 = trunc nuw nsw i64 %128 to i16
  %130 = add i64 %.11719.i38.i, -1
  %131 = and i64 %130, %.11719.i38.i
  %132 = or disjoint i16 %126, %129
  %133 = getelementptr inbounds nuw i8, ptr %.120.i37.i, i64 8
  store i16 %132, ptr %.120.i37.i, align 4
  %.not10.i39.i = icmp eq i64 %131, 0
  br i1 %.not10.i39.i, label %.loopexit.i40.i, label %127, !llvm.loop !67

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i40.i
  %.pre81.i = load i64, ptr %6, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %134 = phi i64 [ %91, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre81.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %.0.lcssa.i28.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i41.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %134
  %.not21.i44.i = icmp eq i64 %137, 0
  br i1 %.not21.i44.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph24.i45.i

.loopexit.i55.i:                                  ; preds = %170, %168
  %.1.lcssa.i56.i = phi ptr [ %.023.i46.i, %168 ], [ %176, %170 ]
  %.not.i57.i = icmp eq i64 %141, 0
  br i1 %.not.i57.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph24.i45.i, !llvm.loop !68

.lr.ph24.i45.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i55.i
  %.023.i46.i = phi ptr [ %.1.lcssa.i56.i, %.loopexit.i55.i ], [ %.0.lcssa.i43.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01522.i47.i = phi i64 [ %141, %.loopexit.i55.i ], [ %137, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01522.i47.i, i1 true)
  %139 = trunc nuw nsw i64 %138 to i16
  %140 = add i64 %.01522.i47.i, -1
  %141 = and i64 %140, %.01522.i47.i
  %142 = load i64, ptr %18, align 8
  %143 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %138
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 16
  %146 = load i64, ptr %143, align 16
  %147 = and i64 %146, %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = lshr i64 %150, %153
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %20
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load i64, ptr %160, align 8
  %162 = shl nuw i64 1, %138
  %163 = and i64 %161, %162
  %.not9.i48.i = icmp eq i64 %163, 0
  br i1 %.not9.i48.i, label %164, label %168

164:                                              ; preds = %.lr.ph24.i45.i
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, %158
  br label %168

168:                                              ; preds = %164, %.lr.ph24.i45.i
  %.016.i49.i = phi i64 [ %167, %164 ], [ %158, %.lr.ph24.i45.i ]
  %.not1018.i50.i = icmp eq i64 %.016.i49.i, 0
  br i1 %.not1018.i50.i, label %.loopexit.i55.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %168
  %169 = shl nuw nsw i16 %139, 6
  br label %170

170:                                              ; preds = %170, %.lr.ph.i51.i
  %.120.i52.i = phi ptr [ %.023.i46.i, %.lr.ph.i51.i ], [ %176, %170 ]
  %.11719.i53.i = phi i64 [ %.016.i49.i, %.lr.ph.i51.i ], [ %174, %170 ]
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.11719.i53.i, i1 true)
  %172 = trunc nuw nsw i64 %171 to i16
  %173 = add i64 %.11719.i53.i, -1
  %174 = and i64 %173, %.11719.i53.i
  %175 = or disjoint i16 %169, %172
  %176 = getelementptr inbounds nuw i8, ptr %.120.i52.i, i64 8
  store i16 %175, ptr %.120.i52.i, align 4
  %.not10.i54.i = icmp eq i64 %174, 0
  br i1 %.not10.i54.i, label %.loopexit.i55.i, label %170, !llvm.loop !69

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i55.i
  %.pre82.i = load i64, ptr %6, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %177 = phi i64 [ %134, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre82.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i58.i = phi ptr [ %.0.lcssa.i43.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i56.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, %177
  %.not17.i.i = icmp eq i64 %180, 0
  br i1 %.not17.i.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph20.i.i

.loopexit.i60.i:                                  ; preds = %223, %.lr.ph20.i.i
  %.1.lcssa.i61.i = phi ptr [ %.019.i.i, %.lr.ph20.i.i ], [ %229, %223 ]
  %.not.i62.i = icmp eq i64 %183, 0
  br i1 %.not.i62.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph20.i.i, !llvm.loop !70

.lr.ph20.i.i:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i60.i
  %.019.i.i = phi ptr [ %.1.lcssa.i61.i, %.loopexit.i60.i ], [ %.0.lcssa.i58.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01218.i.i = phi i64 [ %183, %.loopexit.i60.i ], [ %180, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %181 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01218.i.i, i1 true)
  %182 = add i64 %.01218.i.i, -1
  %183 = and i64 %182, %.01218.i.i
  %184 = load i64, ptr %18, align 8
  %185 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 16
  %188 = load i64, ptr %185, align 16
  %189 = and i64 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 %192, %195
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %181
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 16
  %203 = load i64, ptr %200, align 16
  %204 = and i64 %203, %184
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %204, %206
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = zext nneg i32 %209 to i64
  %211 = lshr i64 %207, %210
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %199
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %215, %218
  %220 = and i64 %219, %20
  %.not714.i.i = icmp eq i64 %220, 0
  br i1 %.not714.i.i, label %.loopexit.i60.i, label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph20.i.i
  %221 = trunc nuw nsw i64 %181 to i16
  %222 = shl nuw nsw i16 %221, 6
  br label %223

223:                                              ; preds = %223, %.lr.ph.i59.i
  %.116.i.i = phi ptr [ %.019.i.i, %.lr.ph.i59.i ], [ %229, %223 ]
  %.01315.i.i = phi i64 [ %220, %.lr.ph.i59.i ], [ %227, %223 ]
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01315.i.i, i1 true)
  %225 = trunc nuw nsw i64 %224 to i16
  %226 = add i64 %.01315.i.i, -1
  %227 = and i64 %226, %.01315.i.i
  %228 = or disjoint i16 %222, %225
  %229 = getelementptr inbounds nuw i8, ptr %.116.i.i, i64 8
  store i16 %228, ptr %.116.i.i, align 4
  %.not7.i.i = icmp eq i64 %227, 0
  br i1 %.not7.i.i, label %.loopexit.i60.i, label %223, !llvm.loop !71

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i60.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i63.i = phi ptr [ %.0.lcssa.i58.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i61.i, %.loopexit.i60.i ]
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load i64, ptr %231, align 8
  %233 = shl nuw i64 1, %16
  %234 = and i64 %232, %233
  %.not.i = icmp eq i64 %234, 0
  br i1 %.not.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %235

235:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %236 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %16
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %21, align 8
  %239 = load i64, ptr %13, align 8
  %240 = and i64 %239, %238
  %241 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %240, i1 true)
  %242 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2560), i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = or i64 %243, %19
  %245 = xor i64 %244, -1
  %246 = and i64 %237, %245
  %.not2472.i = icmp eq i64 %246, 0
  br i1 %.not2472.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %235
  %247 = shl nuw nsw i16 %17, 6
  br label %248

248:                                              ; preds = %248, %.lr.ph.i
  %.174.i = phi ptr [ %.0.lcssa.i63.i, %.lr.ph.i ], [ %254, %248 ]
  %.06673.i = phi i64 [ %246, %.lr.ph.i ], [ %252, %248 ]
  %249 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06673.i, i1 true)
  %250 = trunc nuw nsw i64 %249 to i16
  %251 = add i64 %.06673.i, -1
  %252 = and i64 %251, %.06673.i
  %253 = or disjoint i16 %247, %250
  %254 = getelementptr inbounds nuw i8, ptr %.174.i, i64 8
  store i16 %253, ptr %.174.i, align 4
  %.not24.i = icmp eq i64 %252, 0
  br i1 %.not24.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %248, !llvm.loop !72

255:                                              ; preds = %2
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, %257
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %260, i1 true)
  %262 = trunc nuw nsw i64 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %264 = load i64, ptr %263, align 8
  %265 = xor i64 %264, -1
  %266 = load i64, ptr %6, align 8
  %267 = and i64 %8, %257
  %268 = lshr i64 %267, 8
  %269 = and i64 %265, 72057594037927680
  %270 = and i64 %269, %268
  %271 = lshr exact i64 %270, 8
  %272 = and i64 %266, %259
  %273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %272, i1 true)
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %273, 7
  %277 = shl nuw i64 72340172838076673, %276
  %278 = xor i64 %277, -1
  %279 = and i64 %275, %278
  %280 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9Stockfish11PawnAttacksE, i64 %273
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %279, 8
  %283 = or i64 %282, %281
  %284 = and i64 %283, %270
  %285 = lshr i64 %279, 16
  %286 = or i64 %285, %281
  %287 = and i64 %265, 1095216660480
  %288 = and i64 %287, %271
  %289 = and i64 %288, %286
  %.not55.i.i5 = icmp eq i64 %284, 0
  br i1 %.not55.i.i5, label %.preheader54.i.i10, label %.lr.ph.i.i6

.preheader54.i.i10:                               ; preds = %.lr.ph.i.i6, %255
  %.0.lcssa.i.i11 = phi ptr [ %1, %255 ], [ %297, %.lr.ph.i.i6 ]
  %.not3158.i.i12 = icmp eq i64 %289, 0
  br i1 %.not3158.i.i12, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph61.i.i13

.lr.ph.i.i6:                                      ; preds = %255, %.lr.ph.i.i6
  %.057.i.i7 = phi ptr [ %297, %.lr.ph.i.i6 ], [ %1, %255 ]
  %.05156.i.i8 = phi i64 [ %293, %.lr.ph.i.i6 ], [ %284, %255 ]
  %290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05156.i.i8, i1 true)
  %291 = trunc nuw nsw i64 %290 to i16
  %292 = add nsw i64 %.05156.i.i8, -1
  %293 = and i64 %292, %.05156.i.i8
  %294 = shl nuw nsw i16 %291, 6
  %295 = add nuw nsw i16 %294, 512
  %296 = or disjoint i16 %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %.057.i.i7, i64 8
  store i16 %296, ptr %.057.i.i7, align 4
  %.not.i.i9 = icmp eq i64 %293, 0
  br i1 %.not.i.i9, label %.preheader54.i.i10, label %.lr.ph.i.i6, !llvm.loop !73

.lr.ph61.i.i13:                                   ; preds = %.preheader54.i.i10, %.lr.ph61.i.i13
  %.160.i.i14 = phi ptr [ %305, %.lr.ph61.i.i13 ], [ %.0.lcssa.i.i11, %.preheader54.i.i10 ]
  %.05259.i.i15 = phi i64 [ %301, %.lr.ph61.i.i13 ], [ %289, %.preheader54.i.i10 ]
  %298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.05259.i.i15, i1 true)
  %299 = trunc nuw nsw i64 %298 to i16
  %300 = add nsw i64 %.05259.i.i15, -1
  %301 = and i64 %300, %.05259.i.i15
  %302 = shl nuw nsw i16 %299, 6
  %303 = add nuw nsw i16 %302, 1024
  %304 = or disjoint i16 %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %.160.i.i14, i64 8
  store i16 %304, ptr %.160.i.i14, align 4
  %.not31.i.i16 = icmp eq i64 %301, 0
  br i1 %.not31.i.i16, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph61.i.i13, !llvm.loop !74

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph61.i.i13, %.preheader54.i.i10
  %.1.lcssa.i.i17 = phi ptr [ %.0.lcssa.i.i11, %.preheader54.i.i10 ], [ %305, %.lr.ph61.i.i13 ]
  %306 = load i64, ptr %256, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, %306
  %.not21.i.i18 = icmp eq i64 %309, 0
  br i1 %.not21.i.i18, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph24.i.i19

.loopexit.i.i29:                                  ; preds = %328, %326
  %.1.lcssa.i26.i30 = phi ptr [ %.023.i.i20, %326 ], [ %334, %328 ]
  %.not.i27.i31 = icmp eq i64 %313, 0
  br i1 %.not.i27.i31, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph24.i.i19, !llvm.loop !75

.lr.ph24.i.i19:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i29
  %.023.i.i20 = phi ptr [ %.1.lcssa.i26.i30, %.loopexit.i.i29 ], [ %.1.lcssa.i.i17, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01522.i.i21 = phi i64 [ %313, %.loopexit.i.i29 ], [ %309, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %310 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01522.i.i21, i1 true)
  %311 = trunc nuw nsw i64 %310 to i16
  %312 = add i64 %.01522.i.i21, -1
  %313 = and i64 %312, %.01522.i.i21
  %314 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %310
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, %265
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %319 = load i64, ptr %318, align 8
  %320 = shl nuw i64 1, %310
  %321 = and i64 %319, %320
  %.not9.i.i22 = icmp eq i64 %321, 0
  br i1 %.not9.i.i22, label %322, label %326

322:                                              ; preds = %.lr.ph24.i.i19
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, %316
  br label %326

326:                                              ; preds = %322, %.lr.ph24.i.i19
  %.016.i.i23 = phi i64 [ %325, %322 ], [ %316, %.lr.ph24.i.i19 ]
  %.not1018.i.i24 = icmp eq i64 %.016.i.i23, 0
  br i1 %.not1018.i.i24, label %.loopexit.i.i29, label %.lr.ph.i25.i25

.lr.ph.i25.i25:                                   ; preds = %326
  %327 = shl nuw nsw i16 %311, 6
  br label %328

328:                                              ; preds = %328, %.lr.ph.i25.i25
  %.120.i.i26 = phi ptr [ %.023.i.i20, %.lr.ph.i25.i25 ], [ %334, %328 ]
  %.11719.i.i27 = phi i64 [ %.016.i.i23, %.lr.ph.i25.i25 ], [ %332, %328 ]
  %329 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.11719.i.i27, i1 true)
  %330 = trunc nuw nsw i64 %329 to i16
  %331 = add i64 %.11719.i.i27, -1
  %332 = and i64 %331, %.11719.i.i27
  %333 = or disjoint i16 %327, %330
  %334 = getelementptr inbounds nuw i8, ptr %.120.i.i26, i64 8
  store i16 %333, ptr %.120.i.i26, align 4
  %.not10.i.i28 = icmp eq i64 %332, 0
  br i1 %.not10.i.i28, label %.loopexit.i.i29, label %328, !llvm.loop !76

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i29
  %.pre.i32 = load i64, ptr %256, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %335 = phi i64 [ %306, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i32, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i28.i33 = phi ptr [ %.1.lcssa.i.i17, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i26.i30, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, %335
  %.not21.i29.i34 = icmp eq i64 %338, 0
  br i1 %.not21.i29.i34, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph24.i30.i35

.loopexit.i40.i45:                                ; preds = %371, %369
  %.1.lcssa.i41.i46 = phi ptr [ %.023.i31.i36, %369 ], [ %377, %371 ]
  %.not.i42.i47 = icmp eq i64 %342, 0
  br i1 %.not.i42.i47, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph24.i30.i35, !llvm.loop !77

.lr.ph24.i30.i35:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i40.i45
  %.023.i31.i36 = phi ptr [ %.1.lcssa.i41.i46, %.loopexit.i40.i45 ], [ %.0.lcssa.i28.i33, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01522.i32.i37 = phi i64 [ %342, %.loopexit.i40.i45 ], [ %338, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %339 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01522.i32.i37, i1 true)
  %340 = trunc nuw nsw i64 %339 to i16
  %341 = add i64 %.01522.i32.i37, -1
  %342 = and i64 %341, %.01522.i32.i37
  %343 = load i64, ptr %263, align 8
  %344 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %339
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 16
  %347 = load i64, ptr %344, align 16
  %348 = and i64 %347, %343
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = mul i64 %348, %350
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 %351, %354
  %356 = and i64 %355, 4294967295
  %357 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = and i64 %358, %265
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = load i64, ptr %361, align 8
  %363 = shl nuw i64 1, %339
  %364 = and i64 %362, %363
  %.not9.i33.i38 = icmp eq i64 %364, 0
  br i1 %.not9.i33.i38, label %365, label %369

365:                                              ; preds = %.lr.ph24.i30.i35
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, %359
  br label %369

369:                                              ; preds = %365, %.lr.ph24.i30.i35
  %.016.i34.i39 = phi i64 [ %368, %365 ], [ %359, %.lr.ph24.i30.i35 ]
  %.not1018.i35.i40 = icmp eq i64 %.016.i34.i39, 0
  br i1 %.not1018.i35.i40, label %.loopexit.i40.i45, label %.lr.ph.i36.i41

.lr.ph.i36.i41:                                   ; preds = %369
  %370 = shl nuw nsw i16 %340, 6
  br label %371

371:                                              ; preds = %371, %.lr.ph.i36.i41
  %.120.i37.i42 = phi ptr [ %.023.i31.i36, %.lr.ph.i36.i41 ], [ %377, %371 ]
  %.11719.i38.i43 = phi i64 [ %.016.i34.i39, %.lr.ph.i36.i41 ], [ %375, %371 ]
  %372 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.11719.i38.i43, i1 true)
  %373 = trunc nuw nsw i64 %372 to i16
  %374 = add i64 %.11719.i38.i43, -1
  %375 = and i64 %374, %.11719.i38.i43
  %376 = or disjoint i16 %370, %373
  %377 = getelementptr inbounds nuw i8, ptr %.120.i37.i42, i64 8
  store i16 %376, ptr %.120.i37.i42, align 4
  %.not10.i39.i44 = icmp eq i64 %375, 0
  br i1 %.not10.i39.i44, label %.loopexit.i40.i45, label %371, !llvm.loop !78

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i40.i45
  %.pre81.i48 = load i64, ptr %256, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %378 = phi i64 [ %335, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre81.i48, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i43.i49 = phi ptr [ %.0.lcssa.i28.i33, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i41.i46, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, %378
  %.not21.i44.i50 = icmp eq i64 %381, 0
  br i1 %.not21.i44.i50, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph24.i45.i51

.loopexit.i55.i61:                                ; preds = %414, %412
  %.1.lcssa.i56.i62 = phi ptr [ %.023.i46.i52, %412 ], [ %420, %414 ]
  %.not.i57.i63 = icmp eq i64 %385, 0
  br i1 %.not.i57.i63, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph24.i45.i51, !llvm.loop !79

.lr.ph24.i45.i51:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i55.i61
  %.023.i46.i52 = phi ptr [ %.1.lcssa.i56.i62, %.loopexit.i55.i61 ], [ %.0.lcssa.i43.i49, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01522.i47.i53 = phi i64 [ %385, %.loopexit.i55.i61 ], [ %381, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01522.i47.i53, i1 true)
  %383 = trunc nuw nsw i64 %382 to i16
  %384 = add i64 %.01522.i47.i53, -1
  %385 = and i64 %384, %.01522.i47.i53
  %386 = load i64, ptr %263, align 8
  %387 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %382
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 16
  %390 = load i64, ptr %387, align 16
  %391 = and i64 %390, %386
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = mul i64 %391, %393
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = zext nneg i32 %396 to i64
  %398 = lshr i64 %394, %397
  %399 = and i64 %398, 4294967295
  %400 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, %265
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %405 = load i64, ptr %404, align 8
  %406 = shl nuw i64 1, %382
  %407 = and i64 %405, %406
  %.not9.i48.i54 = icmp eq i64 %407, 0
  br i1 %.not9.i48.i54, label %408, label %412

408:                                              ; preds = %.lr.ph24.i45.i51
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, %402
  br label %412

412:                                              ; preds = %408, %.lr.ph24.i45.i51
  %.016.i49.i55 = phi i64 [ %411, %408 ], [ %402, %.lr.ph24.i45.i51 ]
  %.not1018.i50.i56 = icmp eq i64 %.016.i49.i55, 0
  br i1 %.not1018.i50.i56, label %.loopexit.i55.i61, label %.lr.ph.i51.i57

.lr.ph.i51.i57:                                   ; preds = %412
  %413 = shl nuw nsw i16 %383, 6
  br label %414

414:                                              ; preds = %414, %.lr.ph.i51.i57
  %.120.i52.i58 = phi ptr [ %.023.i46.i52, %.lr.ph.i51.i57 ], [ %420, %414 ]
  %.11719.i53.i59 = phi i64 [ %.016.i49.i55, %.lr.ph.i51.i57 ], [ %418, %414 ]
  %415 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.11719.i53.i59, i1 true)
  %416 = trunc nuw nsw i64 %415 to i16
  %417 = add i64 %.11719.i53.i59, -1
  %418 = and i64 %417, %.11719.i53.i59
  %419 = or disjoint i16 %413, %416
  %420 = getelementptr inbounds nuw i8, ptr %.120.i52.i58, i64 8
  store i16 %419, ptr %.120.i52.i58, align 4
  %.not10.i54.i60 = icmp eq i64 %418, 0
  br i1 %.not10.i54.i60, label %.loopexit.i55.i61, label %414, !llvm.loop !80

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i55.i61
  %.pre82.i64 = load i64, ptr %256, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %421 = phi i64 [ %378, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre82.i64, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i58.i65 = phi ptr [ %.0.lcssa.i43.i49, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i56.i62, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, %421
  %.not17.i.i66 = icmp eq i64 %424, 0
  br i1 %.not17.i.i66, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph20.i.i67

.loopexit.i60.i75:                                ; preds = %467, %.lr.ph20.i.i67
  %.1.lcssa.i61.i76 = phi ptr [ %.019.i.i68, %.lr.ph20.i.i67 ], [ %473, %467 ]
  %.not.i62.i77 = icmp eq i64 %427, 0
  br i1 %.not.i62.i77, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph20.i.i67, !llvm.loop !81

.lr.ph20.i.i67:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i60.i75
  %.019.i.i68 = phi ptr [ %.1.lcssa.i61.i76, %.loopexit.i60.i75 ], [ %.0.lcssa.i58.i65, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01218.i.i69 = phi i64 [ %427, %.loopexit.i60.i75 ], [ %424, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %425 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01218.i.i69, i1 true)
  %426 = add i64 %.01218.i.i69, -1
  %427 = and i64 %426, %.01218.i.i69
  %428 = load i64, ptr %263, align 8
  %429 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %425
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 16
  %432 = load i64, ptr %429, align 16
  %433 = and i64 %432, %428
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %433, %435
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %438 = load i32, ptr %437, align 8
  %439 = zext nneg i32 %438 to i64
  %440 = lshr i64 %436, %439
  %441 = and i64 %440, 4294967295
  %442 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %425
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 16
  %447 = load i64, ptr %444, align 16
  %448 = and i64 %447, %428
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %450 = load i64, ptr %449, align 8
  %451 = mul i64 %448, %450
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = zext nneg i32 %453 to i64
  %455 = lshr i64 %451, %454
  %456 = and i64 %455, 4294967295
  %457 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = or i64 %458, %443
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 136
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %459, %462
  %464 = and i64 %463, %265
  %.not714.i.i70 = icmp eq i64 %464, 0
  br i1 %.not714.i.i70, label %.loopexit.i60.i75, label %.lr.ph.i59.i71

.lr.ph.i59.i71:                                   ; preds = %.lr.ph20.i.i67
  %465 = trunc nuw nsw i64 %425 to i16
  %466 = shl nuw nsw i16 %465, 6
  br label %467

467:                                              ; preds = %467, %.lr.ph.i59.i71
  %.116.i.i72 = phi ptr [ %.019.i.i68, %.lr.ph.i59.i71 ], [ %473, %467 ]
  %.01315.i.i73 = phi i64 [ %464, %.lr.ph.i59.i71 ], [ %471, %467 ]
  %468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01315.i.i73, i1 true)
  %469 = trunc nuw nsw i64 %468 to i16
  %470 = add i64 %.01315.i.i73, -1
  %471 = and i64 %470, %.01315.i.i73
  %472 = or disjoint i16 %466, %469
  %473 = getelementptr inbounds nuw i8, ptr %.116.i.i72, i64 8
  store i16 %472, ptr %.116.i.i72, align 4
  %.not7.i.i74 = icmp eq i64 %471, 0
  br i1 %.not7.i.i74, label %.loopexit.i60.i75, label %467, !llvm.loop !82

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i60.i75, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i63.i78 = phi ptr [ %.0.lcssa.i58.i65, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i61.i76, %.loopexit.i60.i75 ]
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load i64, ptr %475, align 8
  %477 = shl nuw i64 1, %261
  %478 = and i64 %476, %477
  %.not.i79 = icmp eq i64 %478, 0
  br i1 %.not.i79, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %479

479:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %480 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %261
  %481 = load i64, ptr %480, align 8
  %482 = load i64, ptr %6, align 8
  %483 = load i64, ptr %258, align 8
  %484 = and i64 %483, %482
  %485 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %484, i1 true)
  %486 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 2560), i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = or i64 %487, %264
  %489 = xor i64 %488, -1
  %490 = and i64 %481, %489
  %.not2472.i80 = icmp eq i64 %490, 0
  br i1 %.not2472.i80, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %479
  %491 = shl nuw nsw i16 %262, 6
  br label %492

492:                                              ; preds = %492, %.lr.ph.i81
  %.174.i82 = phi ptr [ %.0.lcssa.i63.i78, %.lr.ph.i81 ], [ %498, %492 ]
  %.06673.i83 = phi i64 [ %490, %.lr.ph.i81 ], [ %496, %492 ]
  %493 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06673.i83, i1 true)
  %494 = trunc nuw nsw i64 %493 to i16
  %495 = add i64 %.06673.i83, -1
  %496 = and i64 %495, %.06673.i83
  %497 = or disjoint i16 %491, %494
  %498 = getelementptr inbounds nuw i8, ptr %.174.i82, i64 8
  store i16 %497, ptr %.174.i82, align 4
  %.not24.i84 = icmp eq i64 %496, 0
  br i1 %.not24.i84, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %492, !llvm.loop !83

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE2EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %492, %248, %479, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %235, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %499 = phi ptr [ %254, %248 ], [ %.0.lcssa.i63.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.0.lcssa.i63.i, %235 ], [ %.0.lcssa.i63.i78, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb1EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.0.lcssa.i63.i78, %479 ], [ %498, %492 ]
  ret ptr %499
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br i1 %7, label %10, label %321

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %14, i1 true)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = xor i64 %11, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, %11
  %25 = and i64 %24, 71776119061217280
  %26 = and i64 %24, -71776119061217281
  %27 = shl i64 %26, 8
  %28 = and i64 %27, %20
  %29 = shl nuw i64 %28, 8
  %30 = and i64 %20, 4278190080
  %31 = and i64 %30, %29
  %.not78.i.i = icmp eq i64 %28, 0
  br i1 %.not78.i.i, label %.preheader77.i.i, label %.lr.ph.i.i

.preheader77.i.i:                                 ; preds = %.lr.ph.i.i, %10
  %.0.lcssa.i.i = phi ptr [ %1, %10 ], [ %39, %.lr.ph.i.i ]
  %.not3981.i.i = icmp eq i64 %31, 0
  br i1 %.not3981.i.i, label %._crit_edge.i.i, label %.lr.ph84.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.080.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %1, %10 ]
  %.06679.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %28, %10 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06679.i.i, i1 true)
  %33 = trunc nuw nsw i64 %32 to i16
  %34 = add i64 %.06679.i.i, -1
  %35 = and i64 %34, %.06679.i.i
  %36 = shl nuw nsw i16 %33, 6
  %37 = add nsw i16 %36, -512
  %38 = or disjoint i16 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 8
  store i16 %38, ptr %.080.i.i, align 4
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %.preheader77.i.i, label %.lr.ph.i.i, !llvm.loop !84

.lr.ph84.i.i:                                     ; preds = %.preheader77.i.i, %.lr.ph84.i.i
  %.183.i.i = phi ptr [ %47, %.lr.ph84.i.i ], [ %.0.lcssa.i.i, %.preheader77.i.i ]
  %.06782.i.i = phi i64 [ %43, %.lr.ph84.i.i ], [ %31, %.preheader77.i.i ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06782.i.i, i1 true)
  %41 = trunc nuw nsw i64 %40 to i16
  %42 = add nsw i64 %.06782.i.i, -1
  %43 = and i64 %42, %.06782.i.i
  %44 = shl nuw nsw i16 %41, 6
  %45 = add nsw i16 %44, -1024
  %46 = or disjoint i16 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %.183.i.i, i64 8
  store i16 %46, ptr %.183.i.i, align 4
  %.not39.i.i = icmp eq i64 %43, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph84.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.lr.ph84.i.i, %.preheader77.i.i
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader77.i.i ], [ %47, %.lr.ph84.i.i ]
  %.not40.i.i = icmp eq i64 %25, 0
  br i1 %.not40.i.i, label %.loopexit75.i.i, label %48

48:                                               ; preds = %._crit_edge.i.i
  %49 = shl i64 %25, 9
  %50 = and i64 %49, %22
  %51 = shl nuw nsw i64 %25, 7
  %52 = and i64 %22, 9151314442816847872
  %53 = and i64 %52, %51
  %54 = shl nuw i64 %25, 8
  %55 = and i64 %54, %20
  %.not4186.i.i = icmp eq i64 %50, 0
  br i1 %.not4186.i.i, label %.preheader76.i.i, label %.lr.ph90.i.i

.preheader76.i.i:                                 ; preds = %.lr.ph90.i.i, %48
  %.3.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %48 ], [ %70, %.lr.ph90.i.i ]
  %.not4292.i.i = icmp eq i64 %53, 0
  br i1 %.not4292.i.i, label %.preheader74.i.i, label %.lr.ph95.i.i

.lr.ph90.i.i:                                     ; preds = %48, %.lr.ph90.i.i
  %.388.i.i = phi ptr [ %70, %.lr.ph90.i.i ], [ %.1.lcssa.i.i, %48 ]
  %.07387.i.i = phi i64 [ %59, %.lr.ph90.i.i ], [ %50, %48 ]
  %56 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07387.i.i, i1 true)
  %57 = trunc nuw nsw i64 %56 to i16
  %58 = add i64 %.07387.i.i, -1
  %59 = and i64 %58, %.07387.i.i
  %60 = shl nuw nsw i16 %57, 6
  %61 = or disjoint i16 %57, 7616
  %62 = add nuw nsw i16 %61, %60
  %63 = add nuw nsw i16 %62, 20480
  %64 = getelementptr inbounds nuw i8, ptr %.388.i.i, i64 8
  store i16 %63, ptr %.388.i.i, align 4
  %65 = or disjoint i16 %62, 16384
  %66 = getelementptr inbounds nuw i8, ptr %.388.i.i, i64 16
  store i16 %65, ptr %64, align 4
  %67 = add nuw nsw i16 %62, 12288
  %68 = getelementptr inbounds nuw i8, ptr %.388.i.i, i64 24
  store i16 %67, ptr %66, align 4
  %69 = add nuw nsw i16 %62, 8192
  %70 = getelementptr inbounds nuw i8, ptr %.388.i.i, i64 32
  store i16 %69, ptr %68, align 4
  %.not41.i.i = icmp eq i64 %59, 0
  br i1 %.not41.i.i, label %.preheader76.i.i, label %.lr.ph90.i.i, !llvm.loop !86

.preheader74.i.i:                                 ; preds = %.lr.ph95.i.i, %.preheader76.i.i
  %.4.lcssa.i.i = phi ptr [ %.3.lcssa.i.i, %.preheader76.i.i ], [ %85, %.lr.ph95.i.i ]
  %.not4397.i.i = icmp eq i64 %55, 0
  br i1 %.not4397.i.i, label %.loopexit75.i.i, label %.lr.ph100.i.i

.lr.ph95.i.i:                                     ; preds = %.preheader76.i.i, %.lr.ph95.i.i
  %.494.i.i = phi ptr [ %85, %.lr.ph95.i.i ], [ %.3.lcssa.i.i, %.preheader76.i.i ]
  %.07293.i.i = phi i64 [ %74, %.lr.ph95.i.i ], [ %53, %.preheader76.i.i ]
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07293.i.i, i1 true)
  %72 = trunc nuw nsw i64 %71 to i16
  %73 = add nsw i64 %.07293.i.i, -1
  %74 = and i64 %73, %.07293.i.i
  %75 = shl nuw nsw i16 %72, 6
  %76 = or disjoint i16 %72, 7744
  %77 = add nuw nsw i16 %76, %75
  %78 = add nuw nsw i16 %77, 20480
  %79 = getelementptr inbounds nuw i8, ptr %.494.i.i, i64 8
  store i16 %78, ptr %.494.i.i, align 4
  %80 = or disjoint i16 %77, 16384
  %81 = getelementptr inbounds nuw i8, ptr %.494.i.i, i64 16
  store i16 %80, ptr %79, align 4
  %82 = add nuw nsw i16 %77, 12288
  %83 = getelementptr inbounds nuw i8, ptr %.494.i.i, i64 24
  store i16 %82, ptr %81, align 4
  %84 = add nuw nsw i16 %77, 8192
  %85 = getelementptr inbounds nuw i8, ptr %.494.i.i, i64 32
  store i16 %84, ptr %83, align 4
  %.not42.i.i = icmp eq i64 %74, 0
  br i1 %.not42.i.i, label %.preheader74.i.i, label %.lr.ph95.i.i, !llvm.loop !87

.lr.ph100.i.i:                                    ; preds = %.preheader74.i.i, %.lr.ph100.i.i
  %.599.i.i = phi ptr [ %100, %.lr.ph100.i.i ], [ %.4.lcssa.i.i, %.preheader74.i.i ]
  %.07198.i.i = phi i64 [ %89, %.lr.ph100.i.i ], [ %55, %.preheader74.i.i ]
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07198.i.i, i1 true)
  %87 = trunc nuw nsw i64 %86 to i16
  %88 = add i64 %.07198.i.i, -1
  %89 = and i64 %88, %.07198.i.i
  %90 = shl nuw nsw i16 %87, 6
  %91 = or disjoint i16 %87, 7680
  %92 = add nuw nsw i16 %91, %90
  %93 = add nuw nsw i16 %92, 20480
  %94 = getelementptr inbounds nuw i8, ptr %.599.i.i, i64 8
  store i16 %93, ptr %.599.i.i, align 4
  %95 = or disjoint i16 %92, 16384
  %96 = getelementptr inbounds nuw i8, ptr %.599.i.i, i64 16
  store i16 %95, ptr %94, align 4
  %97 = add nuw nsw i16 %92, 12288
  %98 = getelementptr inbounds nuw i8, ptr %.599.i.i, i64 24
  store i16 %97, ptr %96, align 4
  %99 = add nuw nsw i16 %92, 8192
  %100 = getelementptr inbounds nuw i8, ptr %.599.i.i, i64 32
  store i16 %99, ptr %98, align 4
  %.not43.i.i = icmp eq i64 %89, 0
  br i1 %.not43.i.i, label %.loopexit75.i.i, label %.lr.ph100.i.i, !llvm.loop !88

.loopexit75.i.i:                                  ; preds = %.lr.ph100.i.i, %.preheader74.i.i, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %.4.lcssa.i.i, %.preheader74.i.i ], [ %100, %.lr.ph100.i.i ]
  %101 = shl i64 %24, 9
  %102 = and i64 %22, 71775015237778944
  %103 = and i64 %102, %101
  %104 = shl i64 %24, 7
  %105 = and i64 %22, 35887507618889472
  %106 = and i64 %105, %104
  %.not44102.i.i = icmp eq i64 %103, 0
  br i1 %.not44102.i.i, label %.preheader.i.i, label %.lr.ph106.i.i

.preheader.i.i:                                   ; preds = %.lr.ph106.i.i, %.loopexit75.i.i
  %.6.lcssa.i.i = phi ptr [ %.2.i.i, %.loopexit75.i.i ], [ %114, %.lr.ph106.i.i ]
  %.not45108.i.i = icmp eq i64 %106, 0
  br i1 %.not45108.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i

.lr.ph106.i.i:                                    ; preds = %.loopexit75.i.i, %.lr.ph106.i.i
  %.6104.i.i = phi ptr [ %114, %.lr.ph106.i.i ], [ %.2.i.i, %.loopexit75.i.i ]
  %.069103.i.i = phi i64 [ %110, %.lr.ph106.i.i ], [ %103, %.loopexit75.i.i ]
  %107 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.069103.i.i, i1 true)
  %108 = trunc nuw nsw i64 %107 to i16
  %109 = add nsw i64 %.069103.i.i, -1
  %110 = and i64 %109, %.069103.i.i
  %111 = shl nuw nsw i16 %108, 6
  %112 = add nsw i16 %111, -576
  %113 = or disjoint i16 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %.6104.i.i, i64 8
  store i16 %113, ptr %.6104.i.i, align 4
  %.not44.i.i = icmp eq i64 %110, 0
  br i1 %.not44.i.i, label %.preheader.i.i, label %.lr.ph106.i.i, !llvm.loop !89

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph111.i.i
  %.7110.i.i = phi ptr [ %122, %.lr.ph111.i.i ], [ %.6.lcssa.i.i, %.preheader.i.i ]
  %.068109.i.i = phi i64 [ %118, %.lr.ph111.i.i ], [ %106, %.preheader.i.i ]
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.068109.i.i, i1 true)
  %116 = trunc nuw nsw i64 %115 to i16
  %117 = add nsw i64 %.068109.i.i, -1
  %118 = and i64 %117, %.068109.i.i
  %119 = shl nuw nsw i16 %116, 6
  %120 = add nsw i16 %119, -448
  %121 = or disjoint i16 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %.7110.i.i, i64 8
  store i16 %121, ptr %.7110.i.i, align 4
  %.not45.i.i = icmp eq i64 %118, 0
  br i1 %.not45.i.i, label %._crit_edge112.i.i, label %.lr.ph111.i.i, !llvm.loop !90

._crit_edge112.i.i:                               ; preds = %.lr.ph111.i.i, %.preheader.i.i
  %.7.lcssa.i.i = phi ptr [ %.6.lcssa.i.i, %.preheader.i.i ], [ %122, %.lr.ph111.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %126 = load i32, ptr %125, align 4
  %.not46.i.i = icmp eq i32 %126, 64
  br i1 %.not46.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %127

127:                                              ; preds = %._crit_edge112.i.i
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish11PawnAttacksE, i64 512), i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %26
  %.not47114.i.i = icmp eq i64 %131, 0
  br i1 %.not47114.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %127, %.lr.ph118.i.i
  %.9116.i.i = phi ptr [ %144, %.lr.ph118.i.i ], [ %.7.lcssa.i.i, %127 ]
  %.170115.i.i = phi i64 [ %135, %.lr.ph118.i.i ], [ %131, %127 ]
  %132 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.170115.i.i, i1 true)
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = add i64 %.170115.i.i, -1
  %135 = and i64 %134, %.170115.i.i
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %138 = load i32, ptr %137, align 4
  %139 = shl nuw nsw i32 %133, 6
  %140 = add i32 %138, 24576
  %141 = add i32 %140, %139
  %142 = trunc i32 %141 to i16
  %143 = add i16 %142, 8192
  %144 = getelementptr inbounds nuw i8, ptr %.9116.i.i, i64 8
  store i16 %143, ptr %.9116.i.i, align 4
  %.not47.i.i = icmp eq i64 %135, 0
  br i1 %.not47.i.i, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph118.i.i, !llvm.loop !91

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph118.i.i, %127, %._crit_edge112.i.i
  %.8.i.i = phi ptr [ %.7.lcssa.i.i, %._crit_edge112.i.i ], [ %.7.lcssa.i.i, %127 ], [ %144, %.lr.ph118.i.i ]
  %145 = load i64, ptr %8, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, %145
  %.not15.i.i = icmp eq i64 %148, 0
  br i1 %.not15.i.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i

.loopexit.i.i:                                    ; preds = %157, %.lr.ph18.i.i
  %.1.lcssa.i39.i = phi ptr [ %.017.i.i, %.lr.ph18.i.i ], [ %163, %157 ]
  %.not.i40.i = icmp eq i64 %151, 0
  br i1 %.not.i40.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i, !llvm.loop !12

.lr.ph18.i.i:                                     ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i
  %.017.i.i = phi ptr [ %.1.lcssa.i39.i, %.loopexit.i.i ], [ %.8.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i = phi i64 [ %151, %.loopexit.i.i ], [ %148, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i, i1 true)
  %150 = add i64 %.01016.i.i, -1
  %151 = and i64 %150, %.01016.i.i
  %152 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %149
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, %17
  %.not612.i.i = icmp eq i64 %154, 0
  br i1 %.not612.i.i, label %.loopexit.i.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph18.i.i
  %155 = trunc nuw nsw i64 %149 to i16
  %156 = shl nuw nsw i16 %155, 6
  br label %157

157:                                              ; preds = %157, %.lr.ph.i38.i
  %.114.i.i = phi ptr [ %.017.i.i, %.lr.ph.i38.i ], [ %163, %157 ]
  %.01113.i.i = phi i64 [ %154, %.lr.ph.i38.i ], [ %161, %157 ]
  %158 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i, i1 true)
  %159 = trunc nuw nsw i64 %158 to i16
  %160 = add i64 %.01113.i.i, -1
  %161 = and i64 %160, %.01113.i.i
  %162 = or disjoint i16 %156, %159
  %163 = getelementptr inbounds nuw i8, ptr %.114.i.i, i64 8
  store i16 %162, ptr %.114.i.i, align 4
  %.not6.i.i = icmp eq i64 %161, 0
  br i1 %.not6.i.i, label %.loopexit.i.i, label %157, !llvm.loop !13

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.pre.i = load i64, ptr %8, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %164 = phi i64 [ %145, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i42.i = phi ptr [ %.8.i.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i39.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, %164
  %.not15.i43.i = icmp eq i64 %167, 0
  br i1 %.not15.i43.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i44.i

.loopexit.i52.i:                                  ; preds = %190, %.lr.ph18.i44.i
  %.1.lcssa.i53.i = phi ptr [ %.017.i45.i, %.lr.ph18.i44.i ], [ %196, %190 ]
  %.not.i54.i = icmp eq i64 %170, 0
  br i1 %.not.i54.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i44.i, !llvm.loop !14

.lr.ph18.i44.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i52.i
  %.017.i45.i = phi ptr [ %.1.lcssa.i53.i, %.loopexit.i52.i ], [ %.0.lcssa.i42.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i46.i = phi i64 [ %170, %.loopexit.i52.i ], [ %167, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %168 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i46.i, i1 true)
  %169 = add i64 %.01016.i46.i, -1
  %170 = and i64 %169, %.01016.i46.i
  %171 = load i64, ptr %18, align 8
  %172 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %168
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 16
  %175 = load i64, ptr %172, align 16
  %176 = and i64 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 %179, %182
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, %17
  %.not612.i47.i = icmp eq i64 %187, 0
  br i1 %.not612.i47.i, label %.loopexit.i52.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.lr.ph18.i44.i
  %188 = trunc nuw nsw i64 %168 to i16
  %189 = shl nuw nsw i16 %188, 6
  br label %190

190:                                              ; preds = %190, %.lr.ph.i48.i
  %.114.i49.i = phi ptr [ %.017.i45.i, %.lr.ph.i48.i ], [ %196, %190 ]
  %.01113.i50.i = phi i64 [ %187, %.lr.ph.i48.i ], [ %194, %190 ]
  %191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i50.i, i1 true)
  %192 = trunc nuw nsw i64 %191 to i16
  %193 = add i64 %.01113.i50.i, -1
  %194 = and i64 %193, %.01113.i50.i
  %195 = or disjoint i16 %189, %192
  %196 = getelementptr inbounds nuw i8, ptr %.114.i49.i, i64 8
  store i16 %195, ptr %.114.i49.i, align 4
  %.not6.i51.i = icmp eq i64 %194, 0
  br i1 %.not6.i51.i, label %.loopexit.i52.i, label %190, !llvm.loop !15

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i52.i
  %.pre120.i = load i64, ptr %8, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %197 = phi i64 [ %164, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre120.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i56.i = phi ptr [ %.0.lcssa.i42.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i53.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %197
  %.not15.i57.i = icmp eq i64 %200, 0
  br i1 %.not15.i57.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i58.i

.loopexit.i66.i:                                  ; preds = %223, %.lr.ph18.i58.i
  %.1.lcssa.i67.i = phi ptr [ %.017.i59.i, %.lr.ph18.i58.i ], [ %229, %223 ]
  %.not.i68.i = icmp eq i64 %203, 0
  br i1 %.not.i68.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i58.i, !llvm.loop !16

.lr.ph18.i58.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i66.i
  %.017.i59.i = phi ptr [ %.1.lcssa.i67.i, %.loopexit.i66.i ], [ %.0.lcssa.i56.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i60.i = phi i64 [ %203, %.loopexit.i66.i ], [ %200, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %201 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i60.i, i1 true)
  %202 = add i64 %.01016.i60.i, -1
  %203 = and i64 %202, %.01016.i60.i
  %204 = load i64, ptr %18, align 8
  %205 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %201
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 16
  %208 = load i64, ptr %205, align 16
  %209 = and i64 %208, %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %214 = load i32, ptr %213, align 8
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 %212, %215
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, %17
  %.not612.i61.i = icmp eq i64 %220, 0
  br i1 %.not612.i61.i, label %.loopexit.i66.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph18.i58.i
  %221 = trunc nuw nsw i64 %201 to i16
  %222 = shl nuw nsw i16 %221, 6
  br label %223

223:                                              ; preds = %223, %.lr.ph.i62.i
  %.114.i63.i = phi ptr [ %.017.i59.i, %.lr.ph.i62.i ], [ %229, %223 ]
  %.01113.i64.i = phi i64 [ %220, %.lr.ph.i62.i ], [ %227, %223 ]
  %224 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i64.i, i1 true)
  %225 = trunc nuw nsw i64 %224 to i16
  %226 = add i64 %.01113.i64.i, -1
  %227 = and i64 %226, %.01113.i64.i
  %228 = or disjoint i16 %222, %225
  %229 = getelementptr inbounds nuw i8, ptr %.114.i63.i, i64 8
  store i16 %228, ptr %.114.i63.i, align 4
  %.not6.i65.i = icmp eq i64 %227, 0
  br i1 %.not6.i65.i, label %.loopexit.i66.i, label %223, !llvm.loop !17

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i66.i
  %.pre121.i = load i64, ptr %8, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %230 = phi i64 [ %197, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre121.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i70.i = phi ptr [ %.0.lcssa.i56.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i67.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, %230
  %.not15.i71.i = icmp eq i64 %233, 0
  br i1 %.not15.i71.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i

.loopexit.i80.i:                                  ; preds = %272, %.lr.ph18.i72.i
  %.1.lcssa.i81.i = phi ptr [ %.017.i73.i, %.lr.ph18.i72.i ], [ %278, %272 ]
  %.not.i82.i = icmp eq i64 %236, 0
  br i1 %.not.i82.i, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i, !llvm.loop !18

.lr.ph18.i72.i:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i80.i
  %.017.i73.i = phi ptr [ %.1.lcssa.i81.i, %.loopexit.i80.i ], [ %.0.lcssa.i70.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i74.i = phi i64 [ %236, %.loopexit.i80.i ], [ %233, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %234 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i74.i, i1 true)
  %235 = add i64 %.01016.i74.i, -1
  %236 = and i64 %235, %.01016.i74.i
  %237 = load i64, ptr %18, align 8
  %238 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %234
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 16
  %241 = load i64, ptr %238, align 16
  %242 = and i64 %241, %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = zext nneg i32 %247 to i64
  %249 = lshr i64 %245, %248
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %234
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 16
  %256 = load i64, ptr %253, align 16
  %257 = and i64 %256, %237
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %257, %259
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = zext nneg i32 %262 to i64
  %264 = lshr i64 %260, %263
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = or i64 %267, %252
  %269 = and i64 %268, %17
  %.not612.i75.i = icmp eq i64 %269, 0
  br i1 %.not612.i75.i, label %.loopexit.i80.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph18.i72.i
  %270 = trunc nuw nsw i64 %234 to i16
  %271 = shl nuw nsw i16 %270, 6
  br label %272

272:                                              ; preds = %272, %.lr.ph.i76.i
  %.114.i77.i = phi ptr [ %.017.i73.i, %.lr.ph.i76.i ], [ %278, %272 ]
  %.01113.i78.i = phi i64 [ %269, %.lr.ph.i76.i ], [ %276, %272 ]
  %273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i78.i, i1 true)
  %274 = trunc nuw nsw i64 %273 to i16
  %275 = add i64 %.01113.i78.i, -1
  %276 = and i64 %275, %.01113.i78.i
  %277 = or disjoint i16 %271, %274
  %278 = getelementptr inbounds nuw i8, ptr %.114.i77.i, i64 8
  store i16 %277, ptr %.114.i77.i, align 4
  %.not6.i79.i = icmp eq i64 %276, 0
  br i1 %.not6.i79.i, label %.loopexit.i80.i, label %272, !llvm.loop !19

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i80.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i84.i = phi ptr [ %.0.lcssa.i70.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i81.i, %.loopexit.i80.i ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %15
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, %17
  %.not103.i = icmp eq i64 %281, 0
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %282 = shl nuw nsw i32 %16, 6
  br label %283

283:                                              ; preds = %283, %.lr.ph.i
  %.0105.i = phi ptr [ %.0.lcssa.i84.i, %.lr.ph.i ], [ %290, %283 ]
  %.088104.i = phi i64 [ %281, %.lr.ph.i ], [ %287, %283 ]
  %284 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.088104.i, i1 true)
  %285 = trunc nuw nsw i64 %284 to i32
  %286 = add i64 %.088104.i, -1
  %287 = and i64 %286, %.088104.i
  %288 = or disjoint i32 %282, %285
  %289 = trunc nuw nsw i32 %288 to i16
  %290 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 8
  store i16 %289, ptr %.0105.i, align 4
  %.not.i = icmp eq i64 %287, 0
  br i1 %.not.i, label %._crit_edge.i, label %283, !llvm.loop !92

._crit_edge.i:                                    ; preds = %283, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i = phi ptr [ %.0.lcssa.i84.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE0ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %290, %283 ]
  %291 = load ptr, ptr %123, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 3
  %.not89.i = icmp eq i32 %294, 0
  br i1 %.not89.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %295

295:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %4, align 4
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %299 = shl nuw nsw i32 %16, 6
  %300 = or disjoint i32 %299, 40960
  br label %301

301:                                              ; preds = %320, %295
  %.2107.i = phi ptr [ %.0.lcssa.i, %295 ], [ %.3.i, %320 ]
  %.036.idx106.i = phi i64 [ 0, %295 ], [ %.036.add.i, %320 ]
  %.036.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.036.idx106.i
  %302 = load i32, ptr %.036.ptr.i, align 4
  %303 = load i64, ptr %18, align 8
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, %303
  %.not90.i = icmp eq i64 %307, 0
  br i1 %.not90.i, label %308, label %320

308:                                              ; preds = %301
  %309 = load ptr, ptr %123, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, %302
  %.not91.i = icmp eq i32 %312, 0
  br i1 %.not91.i, label %320, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %304
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %300, %315
  %317 = trunc i32 %316 to i16
  %318 = add i16 %317, 8192
  %319 = getelementptr inbounds nuw i8, ptr %.2107.i, i64 8
  store i16 %318, ptr %.2107.i, align 4
  br label %320

320:                                              ; preds = %313, %308, %301
  %.3.i = phi ptr [ %.2107.i, %301 ], [ %319, %313 ], [ %.2107.i, %308 ]
  %.036.add.i = add nuw nsw i64 %.036.idx106.i, 4
  %.not37.i = icmp eq i64 %.036.add.i, 8
  br i1 %.not37.i, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %301

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %320, %._crit_edge.i
  %.1.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.3.i, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %631

321:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, %323
  %327 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %326, i1 true)
  %328 = trunc nuw nsw i64 %327 to i32
  %329 = xor i64 %323, -1
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %331 = load i64, ptr %330, align 8
  %332 = xor i64 %331, -1
  %333 = load i64, ptr %8, align 8
  %334 = load i64, ptr %9, align 8
  %335 = and i64 %334, %323
  %336 = and i64 %335, 65280
  %337 = and i64 %335, -65281
  %338 = lshr i64 %337, 8
  %339 = and i64 %338, %332
  %340 = lshr exact i64 %339, 8
  %341 = and i64 %332, 1095216660480
  %342 = and i64 %341, %340
  %.not78.i.i5 = icmp eq i64 %339, 0
  br i1 %.not78.i.i5, label %.preheader77.i.i10, label %.lr.ph.i.i6

.preheader77.i.i10:                               ; preds = %.lr.ph.i.i6, %321
  %.0.lcssa.i.i11 = phi ptr [ %1, %321 ], [ %350, %.lr.ph.i.i6 ]
  %.not3981.i.i12 = icmp eq i64 %342, 0
  br i1 %.not3981.i.i12, label %._crit_edge.i.i17, label %.lr.ph84.i.i13

.lr.ph.i.i6:                                      ; preds = %321, %.lr.ph.i.i6
  %.080.i.i7 = phi ptr [ %350, %.lr.ph.i.i6 ], [ %1, %321 ]
  %.06679.i.i8 = phi i64 [ %346, %.lr.ph.i.i6 ], [ %339, %321 ]
  %343 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06679.i.i8, i1 true)
  %344 = trunc nuw nsw i64 %343 to i16
  %345 = add nsw i64 %.06679.i.i8, -1
  %346 = and i64 %345, %.06679.i.i8
  %347 = shl nuw nsw i16 %344, 6
  %348 = add nuw nsw i16 %347, 512
  %349 = or disjoint i16 %348, %344
  %350 = getelementptr inbounds nuw i8, ptr %.080.i.i7, i64 8
  store i16 %349, ptr %.080.i.i7, align 4
  %.not.i.i9 = icmp eq i64 %346, 0
  br i1 %.not.i.i9, label %.preheader77.i.i10, label %.lr.ph.i.i6, !llvm.loop !93

.lr.ph84.i.i13:                                   ; preds = %.preheader77.i.i10, %.lr.ph84.i.i13
  %.183.i.i14 = phi ptr [ %358, %.lr.ph84.i.i13 ], [ %.0.lcssa.i.i11, %.preheader77.i.i10 ]
  %.06782.i.i15 = phi i64 [ %354, %.lr.ph84.i.i13 ], [ %342, %.preheader77.i.i10 ]
  %351 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06782.i.i15, i1 true)
  %352 = trunc nuw nsw i64 %351 to i16
  %353 = add nsw i64 %.06782.i.i15, -1
  %354 = and i64 %353, %.06782.i.i15
  %355 = shl nuw nsw i16 %352, 6
  %356 = add nuw nsw i16 %355, 1024
  %357 = or disjoint i16 %356, %352
  %358 = getelementptr inbounds nuw i8, ptr %.183.i.i14, i64 8
  store i16 %357, ptr %.183.i.i14, align 4
  %.not39.i.i16 = icmp eq i64 %354, 0
  br i1 %.not39.i.i16, label %._crit_edge.i.i17, label %.lr.ph84.i.i13, !llvm.loop !94

._crit_edge.i.i17:                                ; preds = %.lr.ph84.i.i13, %.preheader77.i.i10
  %.1.lcssa.i.i18 = phi ptr [ %.0.lcssa.i.i11, %.preheader77.i.i10 ], [ %358, %.lr.ph84.i.i13 ]
  %.not40.i.i19 = icmp eq i64 %336, 0
  br i1 %.not40.i.i19, label %._crit_edge..loopexit75_crit_edge.i.i, label %359

._crit_edge..loopexit75_crit_edge.i.i:            ; preds = %._crit_edge.i.i17
  %.pre.i.i = lshr i64 %335, 7
  br label %.loopexit75.i.i39

359:                                              ; preds = %._crit_edge.i.i17
  %360 = lshr i64 %336, 9
  %361 = and i64 %360, %333
  %362 = lshr i64 %335, 7
  %363 = and i64 %333, 254
  %364 = and i64 %363, %362
  %365 = lshr exact i64 %336, 8
  %366 = and i64 %365, %332
  %.not4186.i.i20 = icmp eq i64 %361, 0
  br i1 %.not4186.i.i20, label %.preheader76.i.i25, label %.lr.ph90.i.i21

.preheader76.i.i25:                               ; preds = %.lr.ph90.i.i21, %359
  %.3.lcssa.i.i26 = phi ptr [ %.1.lcssa.i.i18, %359 ], [ %381, %.lr.ph90.i.i21 ]
  %.not4292.i.i27 = icmp eq i64 %364, 0
  br i1 %.not4292.i.i27, label %.preheader74.i.i32, label %.lr.ph95.i.i28

.lr.ph90.i.i21:                                   ; preds = %359, %.lr.ph90.i.i21
  %.388.i.i22 = phi ptr [ %381, %.lr.ph90.i.i21 ], [ %.1.lcssa.i.i18, %359 ]
  %.07387.i.i23 = phi i64 [ %370, %.lr.ph90.i.i21 ], [ %361, %359 ]
  %367 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07387.i.i23, i1 true)
  %368 = trunc nuw nsw i64 %367 to i16
  %369 = add nsw i64 %.07387.i.i23, -1
  %370 = and i64 %369, %.07387.i.i23
  %371 = shl nuw nsw i16 %368, 6
  %372 = or disjoint i16 %368, 8768
  %373 = add nuw nsw i16 %372, %371
  %374 = add nuw nsw i16 %373, 20480
  %375 = getelementptr inbounds nuw i8, ptr %.388.i.i22, i64 8
  store i16 %374, ptr %.388.i.i22, align 4
  %376 = or disjoint i16 %373, 16384
  %377 = getelementptr inbounds nuw i8, ptr %.388.i.i22, i64 16
  store i16 %376, ptr %375, align 4
  %378 = add nuw nsw i16 %373, 12288
  %379 = getelementptr inbounds nuw i8, ptr %.388.i.i22, i64 24
  store i16 %378, ptr %377, align 4
  %380 = add nuw nsw i16 %373, 8192
  %381 = getelementptr inbounds nuw i8, ptr %.388.i.i22, i64 32
  store i16 %380, ptr %379, align 4
  %.not41.i.i24 = icmp eq i64 %370, 0
  br i1 %.not41.i.i24, label %.preheader76.i.i25, label %.lr.ph90.i.i21, !llvm.loop !95

.preheader74.i.i32:                               ; preds = %.lr.ph95.i.i28, %.preheader76.i.i25
  %.4.lcssa.i.i33 = phi ptr [ %.3.lcssa.i.i26, %.preheader76.i.i25 ], [ %396, %.lr.ph95.i.i28 ]
  %.not4397.i.i34 = icmp eq i64 %366, 0
  br i1 %.not4397.i.i34, label %.loopexit75.i.i39, label %.lr.ph100.i.i35

.lr.ph95.i.i28:                                   ; preds = %.preheader76.i.i25, %.lr.ph95.i.i28
  %.494.i.i29 = phi ptr [ %396, %.lr.ph95.i.i28 ], [ %.3.lcssa.i.i26, %.preheader76.i.i25 ]
  %.07293.i.i30 = phi i64 [ %385, %.lr.ph95.i.i28 ], [ %364, %.preheader76.i.i25 ]
  %382 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07293.i.i30, i1 true)
  %383 = trunc nuw nsw i64 %382 to i16
  %384 = add nsw i64 %.07293.i.i30, -1
  %385 = and i64 %384, %.07293.i.i30
  %386 = shl nuw nsw i16 %383, 6
  %387 = or disjoint i16 %383, 8640
  %388 = add nuw nsw i16 %387, %386
  %389 = add nuw nsw i16 %388, 20480
  %390 = getelementptr inbounds nuw i8, ptr %.494.i.i29, i64 8
  store i16 %389, ptr %.494.i.i29, align 4
  %391 = or disjoint i16 %388, 16384
  %392 = getelementptr inbounds nuw i8, ptr %.494.i.i29, i64 16
  store i16 %391, ptr %390, align 4
  %393 = add nuw nsw i16 %388, 12288
  %394 = getelementptr inbounds nuw i8, ptr %.494.i.i29, i64 24
  store i16 %393, ptr %392, align 4
  %395 = add nuw nsw i16 %388, 8192
  %396 = getelementptr inbounds nuw i8, ptr %.494.i.i29, i64 32
  store i16 %395, ptr %394, align 4
  %.not42.i.i31 = icmp eq i64 %385, 0
  br i1 %.not42.i.i31, label %.preheader74.i.i32, label %.lr.ph95.i.i28, !llvm.loop !96

.lr.ph100.i.i35:                                  ; preds = %.preheader74.i.i32, %.lr.ph100.i.i35
  %.599.i.i36 = phi ptr [ %411, %.lr.ph100.i.i35 ], [ %.4.lcssa.i.i33, %.preheader74.i.i32 ]
  %.07198.i.i37 = phi i64 [ %400, %.lr.ph100.i.i35 ], [ %366, %.preheader74.i.i32 ]
  %397 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07198.i.i37, i1 true)
  %398 = trunc nuw nsw i64 %397 to i16
  %399 = add nsw i64 %.07198.i.i37, -1
  %400 = and i64 %399, %.07198.i.i37
  %401 = shl nuw nsw i16 %398, 6
  %402 = or disjoint i16 %398, 8704
  %403 = add nuw nsw i16 %402, %401
  %404 = add nuw nsw i16 %403, 20480
  %405 = getelementptr inbounds nuw i8, ptr %.599.i.i36, i64 8
  store i16 %404, ptr %.599.i.i36, align 4
  %406 = or disjoint i16 %403, 16384
  %407 = getelementptr inbounds nuw i8, ptr %.599.i.i36, i64 16
  store i16 %406, ptr %405, align 4
  %408 = add nuw nsw i16 %403, 12288
  %409 = getelementptr inbounds nuw i8, ptr %.599.i.i36, i64 24
  store i16 %408, ptr %407, align 4
  %410 = add nuw nsw i16 %403, 8192
  %411 = getelementptr inbounds nuw i8, ptr %.599.i.i36, i64 32
  store i16 %410, ptr %409, align 4
  %.not43.i.i38 = icmp eq i64 %400, 0
  br i1 %.not43.i.i38, label %.loopexit75.i.i39, label %.lr.ph100.i.i35, !llvm.loop !97

.loopexit75.i.i39:                                ; preds = %.lr.ph100.i.i35, %.preheader74.i.i32, %._crit_edge..loopexit75_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge..loopexit75_crit_edge.i.i ], [ %362, %.preheader74.i.i32 ], [ %362, %.lr.ph100.i.i35 ]
  %.2.i.i40 = phi ptr [ %.1.lcssa.i.i18, %._crit_edge..loopexit75_crit_edge.i.i ], [ %.4.lcssa.i.i33, %.preheader74.i.i32 ], [ %411, %.lr.ph100.i.i35 ]
  %412 = lshr i64 %335, 9
  %413 = and i64 %333, 35887507618889472
  %414 = and i64 %413, %412
  %415 = and i64 %333, 71775015237778944
  %416 = and i64 %415, %.pre-phi.i.i
  %.not44102.i.i41 = icmp eq i64 %414, 0
  br i1 %.not44102.i.i41, label %.preheader.i.i46, label %.lr.ph106.i.i42

.preheader.i.i46:                                 ; preds = %.lr.ph106.i.i42, %.loopexit75.i.i39
  %.6.lcssa.i.i47 = phi ptr [ %.2.i.i40, %.loopexit75.i.i39 ], [ %424, %.lr.ph106.i.i42 ]
  %.not45108.i.i48 = icmp eq i64 %416, 0
  br i1 %.not45108.i.i48, label %._crit_edge112.i.i53, label %.lr.ph111.i.i49

.lr.ph106.i.i42:                                  ; preds = %.loopexit75.i.i39, %.lr.ph106.i.i42
  %.6104.i.i43 = phi ptr [ %424, %.lr.ph106.i.i42 ], [ %.2.i.i40, %.loopexit75.i.i39 ]
  %.069103.i.i44 = phi i64 [ %420, %.lr.ph106.i.i42 ], [ %414, %.loopexit75.i.i39 ]
  %417 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.069103.i.i44, i1 true)
  %418 = trunc nuw nsw i64 %417 to i16
  %419 = add nsw i64 %.069103.i.i44, -1
  %420 = and i64 %419, %.069103.i.i44
  %421 = shl nuw nsw i16 %418, 6
  %422 = add nuw nsw i16 %421, 576
  %423 = or disjoint i16 %422, %418
  %424 = getelementptr inbounds nuw i8, ptr %.6104.i.i43, i64 8
  store i16 %423, ptr %.6104.i.i43, align 4
  %.not44.i.i45 = icmp eq i64 %420, 0
  br i1 %.not44.i.i45, label %.preheader.i.i46, label %.lr.ph106.i.i42, !llvm.loop !98

.lr.ph111.i.i49:                                  ; preds = %.preheader.i.i46, %.lr.ph111.i.i49
  %.7110.i.i50 = phi ptr [ %432, %.lr.ph111.i.i49 ], [ %.6.lcssa.i.i47, %.preheader.i.i46 ]
  %.068109.i.i51 = phi i64 [ %428, %.lr.ph111.i.i49 ], [ %416, %.preheader.i.i46 ]
  %425 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.068109.i.i51, i1 true)
  %426 = trunc nuw nsw i64 %425 to i16
  %427 = add nsw i64 %.068109.i.i51, -1
  %428 = and i64 %427, %.068109.i.i51
  %429 = shl nuw nsw i16 %426, 6
  %430 = add nuw nsw i16 %429, 448
  %431 = or disjoint i16 %430, %426
  %432 = getelementptr inbounds nuw i8, ptr %.7110.i.i50, i64 8
  store i16 %431, ptr %.7110.i.i50, align 4
  %.not45.i.i52 = icmp eq i64 %428, 0
  br i1 %.not45.i.i52, label %._crit_edge112.i.i53, label %.lr.ph111.i.i49, !llvm.loop !99

._crit_edge112.i.i53:                             ; preds = %.lr.ph111.i.i49, %.preheader.i.i46
  %.7.lcssa.i.i54 = phi ptr [ %.6.lcssa.i.i47, %.preheader.i.i46 ], [ %432, %.lr.ph111.i.i49 ]
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %436 = load i32, ptr %435, align 4
  %.not46.i.i55 = icmp eq i32 %436, 64
  br i1 %.not46.i.i55, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %437

437:                                              ; preds = %._crit_edge112.i.i53
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [8 x i8], ptr @_ZN9Stockfish11PawnAttacksE, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, %337
  %.not47114.i.i56 = icmp eq i64 %441, 0
  br i1 %.not47114.i.i56, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph118.i.i57

.lr.ph118.i.i57:                                  ; preds = %437, %.lr.ph118.i.i57
  %.9116.i.i58 = phi ptr [ %454, %.lr.ph118.i.i57 ], [ %.7.lcssa.i.i54, %437 ]
  %.170115.i.i59 = phi i64 [ %445, %.lr.ph118.i.i57 ], [ %441, %437 ]
  %442 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.170115.i.i59, i1 true)
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = add i64 %.170115.i.i59, -1
  %445 = and i64 %444, %.170115.i.i59
  %446 = load ptr, ptr %433, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 36
  %448 = load i32, ptr %447, align 4
  %449 = shl nuw nsw i32 %443, 6
  %450 = add i32 %448, 24576
  %451 = add i32 %450, %449
  %452 = trunc i32 %451 to i16
  %453 = add i16 %452, 8192
  %454 = getelementptr inbounds nuw i8, ptr %.9116.i.i58, i64 8
  store i16 %453, ptr %.9116.i.i58, align 4
  %.not47.i.i60 = icmp eq i64 %445, 0
  br i1 %.not47.i.i60, label %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph118.i.i57, !llvm.loop !100

_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.lr.ph118.i.i57, %437, %._crit_edge112.i.i53
  %.8.i.i61 = phi ptr [ %.7.lcssa.i.i54, %._crit_edge112.i.i53 ], [ %.7.lcssa.i.i54, %437 ], [ %454, %.lr.ph118.i.i57 ]
  %455 = load i64, ptr %322, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, %455
  %.not15.i.i62 = icmp eq i64 %458, 0
  br i1 %.not15.i.i62, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i.i63

.loopexit.i.i71:                                  ; preds = %467, %.lr.ph18.i.i63
  %.1.lcssa.i39.i72 = phi ptr [ %.017.i.i64, %.lr.ph18.i.i63 ], [ %473, %467 ]
  %.not.i40.i73 = icmp eq i64 %461, 0
  br i1 %.not.i40.i73, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i.i63, !llvm.loop !27

.lr.ph18.i.i63:                                   ; preds = %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i.i71
  %.017.i.i64 = phi ptr [ %.1.lcssa.i39.i72, %.loopexit.i.i71 ], [ %.8.i.i61, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i.i65 = phi i64 [ %461, %.loopexit.i.i71 ], [ %458, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %459 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i.i65, i1 true)
  %460 = add i64 %.01016.i.i65, -1
  %461 = and i64 %460, %.01016.i.i65
  %462 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 1024), i64 %459
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, %329
  %.not612.i.i66 = icmp eq i64 %464, 0
  br i1 %.not612.i.i66, label %.loopexit.i.i71, label %.lr.ph.i38.i67

.lr.ph.i38.i67:                                   ; preds = %.lr.ph18.i.i63
  %465 = trunc nuw nsw i64 %459 to i16
  %466 = shl nuw nsw i16 %465, 6
  br label %467

467:                                              ; preds = %467, %.lr.ph.i38.i67
  %.114.i.i68 = phi ptr [ %.017.i.i64, %.lr.ph.i38.i67 ], [ %473, %467 ]
  %.01113.i.i69 = phi i64 [ %464, %.lr.ph.i38.i67 ], [ %471, %467 ]
  %468 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i.i69, i1 true)
  %469 = trunc nuw nsw i64 %468 to i16
  %470 = add i64 %.01113.i.i69, -1
  %471 = and i64 %470, %.01113.i.i69
  %472 = or disjoint i16 %466, %469
  %473 = getelementptr inbounds nuw i8, ptr %.114.i.i68, i64 8
  store i16 %472, ptr %.114.i.i68, align 4
  %.not6.i.i70 = icmp eq i64 %471, 0
  br i1 %.not6.i.i70, label %.loopexit.i.i71, label %467, !llvm.loop !28

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i.i71
  %.pre.i74 = load i64, ptr %322, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %474 = phi i64 [ %455, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre.i74, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i42.i75 = phi ptr [ %.8.i.i61, %_ZN9Stockfish12_GLOBAL__N_119generate_pawn_movesILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i39.i72, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, %474
  %.not15.i43.i76 = icmp eq i64 %477, 0
  br i1 %.not15.i43.i76, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i44.i77

.loopexit.i52.i85:                                ; preds = %500, %.lr.ph18.i44.i77
  %.1.lcssa.i53.i86 = phi ptr [ %.017.i45.i78, %.lr.ph18.i44.i77 ], [ %506, %500 ]
  %.not.i54.i87 = icmp eq i64 %480, 0
  br i1 %.not.i54.i87, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i44.i77, !llvm.loop !29

.lr.ph18.i44.i77:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i52.i85
  %.017.i45.i78 = phi ptr [ %.1.lcssa.i53.i86, %.loopexit.i52.i85 ], [ %.0.lcssa.i42.i75, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i46.i79 = phi i64 [ %480, %.loopexit.i52.i85 ], [ %477, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %478 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i46.i79, i1 true)
  %479 = add i64 %.01016.i46.i79, -1
  %480 = and i64 %479, %.01016.i46.i79
  %481 = load i64, ptr %330, align 8
  %482 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %478
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 16
  %485 = load i64, ptr %482, align 16
  %486 = and i64 %485, %481
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %488 = load i64, ptr %487, align 8
  %489 = mul i64 %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %491 = load i32, ptr %490, align 8
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 %489, %492
  %494 = and i64 %493, 4294967295
  %495 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, %329
  %.not612.i47.i80 = icmp eq i64 %497, 0
  br i1 %.not612.i47.i80, label %.loopexit.i52.i85, label %.lr.ph.i48.i81

.lr.ph.i48.i81:                                   ; preds = %.lr.ph18.i44.i77
  %498 = trunc nuw nsw i64 %478 to i16
  %499 = shl nuw nsw i16 %498, 6
  br label %500

500:                                              ; preds = %500, %.lr.ph.i48.i81
  %.114.i49.i82 = phi ptr [ %.017.i45.i78, %.lr.ph.i48.i81 ], [ %506, %500 ]
  %.01113.i50.i83 = phi i64 [ %497, %.lr.ph.i48.i81 ], [ %504, %500 ]
  %501 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i50.i83, i1 true)
  %502 = trunc nuw nsw i64 %501 to i16
  %503 = add i64 %.01113.i50.i83, -1
  %504 = and i64 %503, %.01113.i50.i83
  %505 = or disjoint i16 %499, %502
  %506 = getelementptr inbounds nuw i8, ptr %.114.i49.i82, i64 8
  store i16 %505, ptr %.114.i49.i82, align 4
  %.not6.i51.i84 = icmp eq i64 %504, 0
  br i1 %.not6.i51.i84, label %.loopexit.i52.i85, label %500, !llvm.loop !30

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i52.i85
  %.pre120.i88 = load i64, ptr %322, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %507 = phi i64 [ %474, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre120.i88, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i56.i89 = phi ptr [ %.0.lcssa.i42.i75, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE2ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i53.i86, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, %507
  %.not15.i57.i90 = icmp eq i64 %510, 0
  br i1 %.not15.i57.i90, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i58.i91

.loopexit.i66.i99:                                ; preds = %533, %.lr.ph18.i58.i91
  %.1.lcssa.i67.i100 = phi ptr [ %.017.i59.i92, %.lr.ph18.i58.i91 ], [ %539, %533 ]
  %.not.i68.i101 = icmp eq i64 %513, 0
  br i1 %.not.i68.i101, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, label %.lr.ph18.i58.i91, !llvm.loop !31

.lr.ph18.i58.i91:                                 ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i66.i99
  %.017.i59.i92 = phi ptr [ %.1.lcssa.i67.i100, %.loopexit.i66.i99 ], [ %.0.lcssa.i56.i89, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i60.i93 = phi i64 [ %513, %.loopexit.i66.i99 ], [ %510, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %511 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i60.i93, i1 true)
  %512 = add i64 %.01016.i60.i93, -1
  %513 = and i64 %512, %.01016.i60.i93
  %514 = load i64, ptr %330, align 8
  %515 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %511
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 16
  %518 = load i64, ptr %515, align 16
  %519 = and i64 %518, %514
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %524 = load i32, ptr %523, align 8
  %525 = zext nneg i32 %524 to i64
  %526 = lshr i64 %522, %525
  %527 = and i64 %526, 4294967295
  %528 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, %329
  %.not612.i61.i94 = icmp eq i64 %530, 0
  br i1 %.not612.i61.i94, label %.loopexit.i66.i99, label %.lr.ph.i62.i95

.lr.ph.i62.i95:                                   ; preds = %.lr.ph18.i58.i91
  %531 = trunc nuw nsw i64 %511 to i16
  %532 = shl nuw nsw i16 %531, 6
  br label %533

533:                                              ; preds = %533, %.lr.ph.i62.i95
  %.114.i63.i96 = phi ptr [ %.017.i59.i92, %.lr.ph.i62.i95 ], [ %539, %533 ]
  %.01113.i64.i97 = phi i64 [ %530, %.lr.ph.i62.i95 ], [ %537, %533 ]
  %534 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i64.i97, i1 true)
  %535 = trunc nuw nsw i64 %534 to i16
  %536 = add i64 %.01113.i64.i97, -1
  %537 = and i64 %536, %.01113.i64.i97
  %538 = or disjoint i16 %532, %535
  %539 = getelementptr inbounds nuw i8, ptr %.114.i63.i96, i64 8
  store i16 %538, ptr %.114.i63.i96, align 4
  %.not6.i65.i98 = icmp eq i64 %537, 0
  br i1 %.not6.i65.i98, label %.loopexit.i66.i99, label %533, !llvm.loop !32

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i: ; preds = %.loopexit.i66.i99
  %.pre121.i102 = load i64, ptr %322, align 8
  br label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %540 = phi i64 [ %507, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.pre121.i102, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %.0.lcssa.i70.i103 = phi ptr [ %.0.lcssa.i56.i89, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE3ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i67.i100, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.loopexit.i ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, %540
  %.not15.i71.i104 = icmp eq i64 %543, 0
  br i1 %.not15.i71.i104, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i105

.loopexit.i80.i113:                               ; preds = %582, %.lr.ph18.i72.i105
  %.1.lcssa.i81.i114 = phi ptr [ %.017.i73.i106, %.lr.ph18.i72.i105 ], [ %588, %582 ]
  %.not.i82.i115 = icmp eq i64 %546, 0
  br i1 %.not.i82.i115, label %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, label %.lr.ph18.i72.i105, !llvm.loop !33

.lr.ph18.i72.i105:                                ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i, %.loopexit.i80.i113
  %.017.i73.i106 = phi ptr [ %.1.lcssa.i81.i114, %.loopexit.i80.i113 ], [ %.0.lcssa.i70.i103, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %.01016.i74.i107 = phi i64 [ %546, %.loopexit.i80.i113 ], [ %543, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ]
  %544 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01016.i74.i107, i1 true)
  %545 = add i64 %.01016.i74.i107, -1
  %546 = and i64 %545, %.01016.i74.i107
  %547 = load i64, ptr %330, align 8
  %548 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish12BishopMagicsE, i64 %544
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 16
  %551 = load i64, ptr %548, align 16
  %552 = and i64 %551, %547
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %552, %554
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %557 = load i32, ptr %556, align 8
  %558 = zext nneg i32 %557 to i64
  %559 = lshr i64 %555, %558
  %560 = and i64 %559, 4294967295
  %561 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %560
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw [32 x i8], ptr @_ZN9Stockfish10RookMagicsE, i64 %544
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 16
  %566 = load i64, ptr %563, align 16
  %567 = and i64 %566, %547
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load i64, ptr %568, align 8
  %570 = mul i64 %567, %569
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %572 = load i32, ptr %571, align 8
  %573 = zext nneg i32 %572 to i64
  %574 = lshr i64 %570, %573
  %575 = and i64 %574, 4294967295
  %576 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = or i64 %577, %562
  %579 = and i64 %578, %329
  %.not612.i75.i108 = icmp eq i64 %579, 0
  br i1 %.not612.i75.i108, label %.loopexit.i80.i113, label %.lr.ph.i76.i109

.lr.ph.i76.i109:                                  ; preds = %.lr.ph18.i72.i105
  %580 = trunc nuw nsw i64 %544 to i16
  %581 = shl nuw nsw i16 %580, 6
  br label %582

582:                                              ; preds = %582, %.lr.ph.i76.i109
  %.114.i77.i110 = phi ptr [ %.017.i73.i106, %.lr.ph.i76.i109 ], [ %588, %582 ]
  %.01113.i78.i111 = phi i64 [ %579, %.lr.ph.i76.i109 ], [ %586, %582 ]
  %583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.01113.i78.i111, i1 true)
  %584 = trunc nuw nsw i64 %583 to i16
  %585 = add i64 %.01113.i78.i111, -1
  %586 = and i64 %585, %.01113.i78.i111
  %587 = or disjoint i16 %581, %584
  %588 = getelementptr inbounds nuw i8, ptr %.114.i77.i110, i64 8
  store i16 %587, ptr %.114.i77.i110, align 4
  %.not6.i79.i112 = icmp eq i64 %586, 0
  br i1 %.not6.i79.i112, label %.loopexit.i80.i113, label %582, !llvm.loop !34

_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i: ; preds = %.loopexit.i80.i113, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i84.i116 = phi ptr [ %.0.lcssa.i70.i103, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE4ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %.1.lcssa.i81.i114, %.loopexit.i80.i113 ]
  %589 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9Stockfish13PseudoAttacksE, i64 3072), i64 %327
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, %329
  %.not103.i117 = icmp eq i64 %591, 0
  br i1 %.not103.i117, label %._crit_edge.i122, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %592 = shl nuw nsw i32 %328, 6
  br label %593

593:                                              ; preds = %593, %.lr.ph.i118
  %.0105.i119 = phi ptr [ %.0.lcssa.i84.i116, %.lr.ph.i118 ], [ %600, %593 ]
  %.088104.i120 = phi i64 [ %591, %.lr.ph.i118 ], [ %597, %593 ]
  %594 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.088104.i120, i1 true)
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = add i64 %.088104.i120, -1
  %597 = and i64 %596, %.088104.i120
  %598 = or disjoint i32 %592, %595
  %599 = trunc nuw nsw i32 %598 to i16
  %600 = getelementptr inbounds nuw i8, ptr %.0105.i119, i64 8
  store i16 %599, ptr %.0105.i119, align 4
  %.not.i121 = icmp eq i64 %597, 0
  br i1 %.not.i121, label %._crit_edge.i122, label %593, !llvm.loop !101

._crit_edge.i122:                                 ; preds = %593, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i
  %.0.lcssa.i123 = phi ptr [ %.0.lcssa.i84.i116, %_ZN9Stockfish12_GLOBAL__N_114generate_movesILNS_5ColorE1ELNS_9PieceTypeE5ELb0EEEPNS_7ExtMoveERKNS_8PositionES5_m.exit.i ], [ %600, %593 ]
  %601 = load ptr, ptr %433, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, 12
  %.not89.i124 = icmp eq i32 %604, 0
  br i1 %.not89.i124, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %605

605:                                              ; preds = %._crit_edge.i122
  store i32 4, ptr %3, align 4
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %609 = shl nuw nsw i32 %328, 6
  %610 = or disjoint i32 %609, 40960
  br label %611

611:                                              ; preds = %630, %605
  %.2107.i125 = phi ptr [ %.0.lcssa.i123, %605 ], [ %.3.i129, %630 ]
  %.036.idx106.i126 = phi i64 [ 0, %605 ], [ %.036.add.i130, %630 ]
  %.036.ptr.i127 = getelementptr inbounds nuw i8, ptr %3, i64 %.036.idx106.i126
  %612 = load i32, ptr %.036.ptr.i127, align 4
  %613 = load i64, ptr %330, align 8
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, %613
  %.not90.i128 = icmp eq i64 %617, 0
  br i1 %.not90.i128, label %618, label %630

618:                                              ; preds = %611
  %619 = load ptr, ptr %433, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i32, ptr %620, align 8
  %622 = and i32 %621, %612
  %.not91.i133 = icmp eq i32 %622, 0
  br i1 %.not91.i133, label %630, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %614
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %610, %625
  %627 = trunc i32 %626 to i16
  %628 = add i16 %627, 8192
  %629 = getelementptr inbounds nuw i8, ptr %.2107.i125, i64 8
  store i16 %628, ptr %.2107.i125, align 4
  br label %630

630:                                              ; preds = %623, %618, %611
  %.3.i129 = phi ptr [ %.2107.i125, %611 ], [ %629, %623 ], [ %.2107.i125, %618 ]
  %.036.add.i130 = add nuw nsw i64 %.036.idx106.i126, 4
  %.not37.i131 = icmp eq i64 %.036.add.i130, 8
  br i1 %.not37.i131, label %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, label %611

_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit: ; preds = %630, %._crit_edge.i122
  %.1.i132 = phi ptr [ %.0.lcssa.i123, %._crit_edge.i122 ], [ %.3.i129, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %631

631:                                              ; preds = %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit, %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit
  %632 = phi ptr [ %.1.i, %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE0ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit ], [ %.1.i132, %_ZN9Stockfish12_GLOBAL__N_112generate_allILNS_5ColorE1ELNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES5_.exit ]
  ret ptr %632
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE5EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %13
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 true)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i64, ptr %18, align 16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE3EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  br label %24

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN9Stockfish8generateILNS_7GenTypeE4EEEPNS_7ExtMoveERKNS_8PositionES3_(ptr noundef nonnull align 8 dereferenceable(865) %0, ptr noundef %1)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %.not2730 = icmp eq ptr %1, %25
  br i1 %.not2730, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %invariant.op = and i64 %10, %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.032 = phi ptr [ %.1, %40 ], [ %25, %.lr.ph.preheader ]
  %.02531 = phi ptr [ %.126, %40 ], [ %1, %.lr.ph.preheader ]
  %26 = load i16, ptr %.02531, align 2
  %27 = lshr i16 %26, 6
  %28 = and i16 %27, 63
  %29 = zext nneg i16 %28 to i64
  %30 = shl nuw i64 1, %29
  %.reass.reass = and i64 %30, %invariant.op
  %.not28 = icmp ne i64 %.reass.reass, 0
  %31 = icmp eq i64 %17, %29
  %or.cond = select i1 %.not28, i1 true, i1 %31
  %32 = icmp slt i16 %26, -16384
  %or.cond29 = or i1 %32, %or.cond
  br i1 %or.cond29, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = tail call noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865) %0, i16 %26) #8
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.032, i64 -8
  %37 = load i64, ptr %36, align 4
  store i64 %37, ptr %.02531, align 4
  br label %40

38:                                               ; preds = %.lr.ph, %33
  %39 = getelementptr inbounds nuw i8, ptr %.02531, i64 8
  br label %40

40:                                               ; preds = %38, %35
  %.126 = phi ptr [ %39, %38 ], [ %.02531, %35 ]
  %.1 = phi ptr [ %.032, %38 ], [ %36, %35 ]
  %.not27 = icmp eq ptr %.126, %.1
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %40, %24
  %.0.lcssa = phi ptr [ %25, %24 ], [ %.1, %40 ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZNK9Stockfish8Position5legalENS_4MoveE(ptr noundef nonnull align 8 dereferenceable(865), i16) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_movegen.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
