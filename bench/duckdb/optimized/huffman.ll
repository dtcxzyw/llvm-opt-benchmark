; ModuleID = 'bench/duckdb/original/huffman.ll'
source_filename = "bench/duckdb/original/huffman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL12kReverseBits = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN13duckdb_brotli34BrotliBuildCodeLengthsHuffmanTableEPNS_11HuffmanCodeEPKhPt(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i32], align 16
  %5 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !3
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !3
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !3
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i16, ptr %21, align 2, !tbaa !3
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %24, ptr %25, align 16, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !3
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %29, ptr %30, align 4, !tbaa !7
  store i32 17, ptr %5, align 16, !tbaa !7
  br label %31

31:                                               ; preds = %31, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 18, %3 ]
  %32 = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !7
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %4, i64 %39
  %41 = trunc nuw nsw i64 %32 to i32
  store i32 %41, ptr %40, align 4, !tbaa !7
  %42 = add nsw i64 %indvars.iv, -2
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !7
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %4, i64 %49
  %51 = trunc nuw nsw i64 %42 to i32
  store i32 %51, ptr %50, align 4, !tbaa !7
  %52 = add nsw i64 %indvars.iv, -3
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !7
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %4, i64 %59
  %61 = trunc nuw nsw i64 %52 to i32
  store i32 %61, ptr %60, align 4, !tbaa !7
  %62 = add nsw i64 %indvars.iv, -4
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !7
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %4, i64 %69
  %71 = trunc nuw nsw i64 %62 to i32
  store i32 %71, ptr %70, align 4, !tbaa !7
  %72 = add nsw i64 %indvars.iv, -5
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !7
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %4, i64 %79
  %81 = trunc nuw nsw i64 %72 to i32
  store i32 %81, ptr %80, align 4, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, -6
  %82 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !7
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %4, i64 %88
  %90 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %90, ptr %89, align 4, !tbaa !7
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %91, label %31, !llvm.loop !10

91:                                               ; preds = %31
  %92 = load i32, ptr %5, align 16, !tbaa !7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.preheader

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 16, !tbaa !7
  %.sroa.22.0.insert.ext.i = shl i32 %95, 16
  br label %96

96:                                               ; preds = %94, %96
  %.07794 = phi i64 [ 0, %94 ], [ %98, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.07794
  store i32 %.sroa.22.0.insert.ext.i, ptr %97, align 2
  %98 = add nuw nsw i64 %.07794, 1
  %exitcond108.not = icmp eq i64 %98, 32
  br i1 %exitcond108.not, label %.loopexit, label %96, !llvm.loop !12

.preheader:                                       ; preds = %91, %._crit_edge
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge ], [ 1, %91 ]
  %.083 = phi i32 [ %121, %._crit_edge ], [ 2, %91 ]
  %.082 = phi i64 [ %122, %._crit_edge ], [ 128, %91 ]
  %.178 = phi i64 [ %.279.lcssa, %._crit_edge ], [ 0, %91 ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %91 ]
  %99 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv104
  %100 = load i16, ptr %99, align 2, !tbaa !3
  %.not8589 = icmp eq i16 %100, 0
  br i1 %.not8589, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 0, %.083
  %103 = sext i32 %102 to i64
  %104 = sext i32 %.083 to i64
  %105 = sext i32 %.1 to i64
  %106 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %107

107:                                              ; preds = %.lr.ph, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit
  %indvars.iv101 = phi i64 [ %105, %.lr.ph ], [ %indvars.iv.next102, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.27991 = phi i64 [ %.178, %.lr.ph ], [ %118, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.08090 = phi i32 [ %101, %.lr.ph ], [ %119, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %108 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv101
  %109 = load i32, ptr %108, align 4, !tbaa !7
  %.sroa.22.0.insert.ext.i86 = shl i32 %109, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.22.0.insert.ext.i86, %106
  %110 = getelementptr inbounds nuw i8, ptr @_ZL12kReverseBits, i64 %.27991
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %112
  br label %114

114:                                              ; preds = %114, %107
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %114 ], [ 32, %107 ]
  %115 = sub nsw i64 %indvars.iv98, %104
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, %103
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  store i32 %.sroa.0.0.insert.insert.i, ptr %116, align 2
  %117 = icmp sgt i64 %115, 0
  br i1 %117, label %114, label %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit, !llvm.loop !13

_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit: ; preds = %114
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %118 = add i64 %.27991, %.082
  %119 = add nsw i32 %.08090, -1
  %.not85 = icmp eq i32 %119, 0
  br i1 %.not85, label %._crit_edge.loopexit, label %107, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit
  %120 = trunc nsw i64 %indvars.iv.next102 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.279.lcssa = phi i64 [ %.178, %.preheader ], [ %118, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.1, %.preheader ], [ %120, %._crit_edge.loopexit ]
  %121 = shl i32 %.083, 1
  %122 = lshr i64 %.082, 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN13duckdb_brotli23BrotliBuildHuffmanTableEPNS_11HuffmanCodeEiPKtPt(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv200 = phi i32 [ %indvars.iv.next201, %5 ], [ 15, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ -1, %4 ]
  %6 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !3
  %8 = icmp eq i16 %7, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next201 = add i32 %indvars.iv200, -1
  br i1 %8, label %5, label %9, !llvm.loop !16

9:                                                ; preds = %5
  %10 = trunc nsw i64 %indvars.iv to i32
  %11 = add nsw i32 %10, 16
  %12 = shl nuw i32 1, %1
  %13 = icmp sgt i32 %1, %11
  %14 = shl nuw i32 1, %11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %11)
  %spec.select119 = select i1 %13, i32 %14, i32 %12
  %15 = sext i32 %spec.select to i64
  br label %16

16:                                               ; preds = %._crit_edge, %9
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge ], [ 1, %9 ]
  %.0110 = phi i64 [ %40, %._crit_edge ], [ 128, %9 ]
  %.0104 = phi i32 [ %39, %._crit_edge ], [ 2, %9 ]
  %.089 = phi i64 [ %.190.lcssa, %._crit_edge ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv188
  %18 = load i16, ptr %17, align 2, !tbaa !3
  %.not131 = icmp eq i16 %18, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = zext i16 %18 to i32
  %20 = trunc i64 %indvars.iv188 to i32
  %21 = add i32 %20, -16
  %22 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129
  %.087134 = phi i32 [ %21, %.lr.ph ], [ %27, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129 ]
  %.190133 = phi i64 [ %.089, %.lr.ph ], [ %37, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129 ]
  %.092132 = phi i32 [ %19, %.lr.ph ], [ %38, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129 ]
  %24 = sext i32 %.087134 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %2, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !3
  %27 = zext i16 %26 to i32
  %.sroa.22.0.insert.shift.i125 = shl nuw i32 %27, 16
  %.sroa.0.0.insert.insert.i127 = or disjoint i32 %.sroa.22.0.insert.shift.i125, %22
  %28 = getelementptr inbounds nuw i8, ptr @_ZL12kReverseBits, i64 %.190133
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  br label %32

32:                                               ; preds = %32, %23
  %.0.i128 = phi i32 [ %spec.select119, %23 ], [ %33, %32 ]
  %33 = sub nsw i32 %.0.i128, %.0104
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 %.sroa.0.0.insert.insert.i127, ptr %35, align 2
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %32, label %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129, !llvm.loop !13

_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129: ; preds = %32
  %37 = add i64 %.190133, %.0110
  %38 = add nsw i32 %.092132, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129, %16
  %.190.lcssa = phi i64 [ %.089, %16 ], [ %37, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit129 ]
  %39 = shl i32 %.0104, 1
  %40 = lshr i64 %.0110, 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.not115.not = icmp slt i64 %indvars.iv188, %15
  br i1 %.not115.not, label %16, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %._crit_edge
  %.not116135 = icmp eq i32 %12, %spec.select119
  br i1 %.not116135, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %.199136 = phi i32 [ %44, %.lr.ph137 ], [ %spec.select119, %.preheader ]
  %41 = sext i32 %.199136 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %41
  %43 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %0, i64 %43, i1 false)
  %44 = shl i32 %.199136, 1
  %.not116 = icmp eq i32 %12, %44
  br i1 %.not116, label %._crit_edge138, label %.lr.ph137, !llvm.loop !19

._crit_edge138:                                   ; preds = %.lr.ph137, %.preheader
  %45 = add nsw i32 %1, -1
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 128, %46
  %.not117.not167 = icmp slt i32 %1, %11
  br i1 %.not117.not167, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %._crit_edge138
  %48 = ptrtoint ptr %0 to i64
  %49 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %indvars.iv200 to i64
  br label %50

50:                                               ; preds = %.lr.ph180, %._crit_edge156
  %indvars.iv197 = phi i64 [ %49, %.lr.ph180 ], [ %indvars.iv.next198, %._crit_edge156 ]
  %indvars.iv192.in = phi i64 [ %49, %.lr.ph180 ], [ %indvars.iv192, %._crit_edge156 ]
  %.0177 = phi ptr [ %0, %.lr.ph180 ], [ %.1.lcssa, %._crit_edge156 ]
  %.291175 = phi i64 [ %.190.lcssa, %.lr.ph180 ], [ %.3.lcssa, %._crit_edge156 ]
  %.095174 = phi i32 [ %12, %.lr.ph180 ], [ %.196.lcssa, %._crit_edge156 ]
  %.2100173 = phi i32 [ %12, %.lr.ph180 ], [ %.3101.lcssa, %._crit_edge156 ]
  %.1105171 = phi i32 [ 2, %.lr.ph180 ], [ %136, %._crit_edge156 ]
  %.0106169 = phi i64 [ 128, %.lr.ph180 ], [ %137, %._crit_edge156 ]
  %.0107168 = phi i64 [ 256, %.lr.ph180 ], [ %.1108.lcssa, %._crit_edge156 ]
  %indvars.iv192 = add nsw i64 %indvars.iv192.in, 1
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %51 = add nsw i64 %indvars.iv197, -15
  %52 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv.next198
  %53 = load i16, ptr %52, align 2, !tbaa !3
  %.not118147 = icmp eq i16 %53, 0
  br i1 %.not118147, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %50
  %54 = trunc i64 %indvars.iv.next198 to i32
  %55 = sub i32 %54, %1
  %56 = shl nuw i32 1, %55
  %57 = icmp slt i64 %indvars.iv197, 14
  %.sroa.0.0.insert.ext.i = and i32 %55, 255
  br i1 %57, label %.lr.ph155.split.us.preheader, label %.lr.ph155.split

.lr.ph155.split.us.preheader:                     ; preds = %.lr.ph155
  %58 = trunc nsw i64 %51 to i32
  br label %.lr.ph155.split.us

.lr.ph155.split.us:                               ; preds = %.lr.ph155.split.us.preheader, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us
  %.1153.us = phi ptr [ %.2.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.0177, %.lr.ph155.split.us.preheader ]
  %.188152.us = phi i32 [ %89, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %58, %.lr.ph155.split.us.preheader ]
  %.3151.us = phi i64 [ %.4.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.291175, %.lr.ph155.split.us.preheader ]
  %.196150.us = phi i32 [ %.297.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.095174, %.lr.ph155.split.us.preheader ]
  %.3101149.us = phi i32 [ %.4102.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.2100173, %.lr.ph155.split.us.preheader ]
  %.1108148.us = phi i64 [ %99, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.0107168, %.lr.ph155.split.us.preheader ]
  %59 = icmp eq i64 %.1108148.us, 256
  br i1 %59, label %.lr.ph143.us, label %85

.lr.ph143.us:                                     ; preds = %.lr.ph155.split.us
  %60 = sext i32 %.3101149.us to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.1153.us, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph143.us, %68
  %indvars.iv194 = phi i64 [ %indvars.iv192, %.lr.ph143.us ], [ %indvars.iv.next195, %68 ]
  %.0.i130141.us = phi i32 [ %56, %.lr.ph143.us ], [ %69, %68 ]
  %63 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv194
  %64 = load i16, ptr %63, align 2, !tbaa !3
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %.0.i130141.us, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %_ZL16NextTableBitSizePKtii.exit.us.split.loop.exit, label %68

68:                                               ; preds = %62
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %69 = shl nuw i32 %66, 1
  %70 = and i64 %indvars.iv.next195, 4294967295
  %exitcond.not = icmp eq i64 %70, 15
  br i1 %exitcond.not, label %_ZL16NextTableBitSizePKtii.exit.us, label %62, !llvm.loop !20

_ZL16NextTableBitSizePKtii.exit.us.split.loop.exit: ; preds = %62
  %71 = trunc nsw i64 %indvars.iv194 to i32
  br label %_ZL16NextTableBitSizePKtii.exit.us

_ZL16NextTableBitSizePKtii.exit.us:               ; preds = %68, %_ZL16NextTableBitSizePKtii.exit.us.split.loop.exit
  %.010.i.lcssa.us = phi i32 [ %71, %_ZL16NextTableBitSizePKtii.exit.us.split.loop.exit ], [ 15, %68 ]
  %72 = sub nsw i32 %.010.i.lcssa.us, %1
  %73 = shl nuw i32 1, %72
  %74 = add nsw i32 %73, %.196150.us
  %75 = getelementptr inbounds nuw i8, ptr @_ZL12kReverseBits, i64 %.3151.us
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = add i64 %.3151.us, %47
  %79 = ptrtoint ptr %61 to i64
  %80 = sub i64 %79, %48
  %81 = lshr exact i64 %80, 2
  %82 = sub nsw i64 %81, %77
  %83 = trunc i64 %82 to i32
  %.sroa.22.0.insert.ext.i120.us = shl i32 %83, 16
  %.sroa.0.0.insert.ext.i122.us = and i32 %.010.i.lcssa.us, 255
  %.sroa.0.0.insert.insert.i123.us = or disjoint i32 %.sroa.22.0.insert.ext.i120.us, %.sroa.0.0.insert.ext.i122.us
  %84 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %77
  store i32 %.sroa.0.0.insert.insert.i123.us, ptr %84, align 2
  br label %85

85:                                               ; preds = %_ZL16NextTableBitSizePKtii.exit.us, %.lr.ph155.split.us
  %.2109.us = phi i64 [ 0, %_ZL16NextTableBitSizePKtii.exit.us ], [ %.1108148.us, %.lr.ph155.split.us ]
  %.4102.us = phi i32 [ %73, %_ZL16NextTableBitSizePKtii.exit.us ], [ %.3101149.us, %.lr.ph155.split.us ]
  %.297.us = phi i32 [ %74, %_ZL16NextTableBitSizePKtii.exit.us ], [ %.196150.us, %.lr.ph155.split.us ]
  %.4.us = phi i64 [ %78, %_ZL16NextTableBitSizePKtii.exit.us ], [ %.3151.us, %.lr.ph155.split.us ]
  %.2.us = phi ptr [ %61, %_ZL16NextTableBitSizePKtii.exit.us ], [ %.1153.us, %.lr.ph155.split.us ]
  %86 = sext i32 %.188152.us to i64
  %87 = getelementptr inbounds [2 x i8], ptr %2, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !3
  %89 = zext i16 %88 to i32
  %.sroa.22.0.insert.shift.i.us = shl nuw i32 %89, 16
  %.sroa.0.0.insert.insert.i.us = or disjoint i32 %.sroa.22.0.insert.shift.i.us, %.sroa.0.0.insert.ext.i
  %90 = getelementptr inbounds nuw i8, ptr @_ZL12kReverseBits, i64 %.2109.us
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.2.us, i64 %92
  br label %94

94:                                               ; preds = %94, %85
  %.0.i.us = phi i32 [ %.4102.us, %85 ], [ %95, %94 ]
  %95 = sub nsw i32 %.0.i.us, %.1105171
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %.sroa.0.0.insert.insert.i.us, ptr %97, align 2
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %94, label %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us, !llvm.loop !13

_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us: ; preds = %94
  %99 = add i64 %.2109.us, %.0106169
  %100 = load i16, ptr %52, align 2, !tbaa !3
  %101 = add i16 %100, -1
  store i16 %101, ptr %52, align 2, !tbaa !3
  %.not118.us = icmp eq i16 %101, 0
  br i1 %.not118.us, label %._crit_edge156, label %.lr.ph155.split.us, !llvm.loop !21

.lr.ph155.split:                                  ; preds = %.lr.ph155
  %102 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  %.sroa.0.0.insert.ext.i122 = and i32 %102, 255
  %103 = trunc nsw i64 %51 to i32
  br label %104

104:                                              ; preds = %.lr.ph155.split, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit
  %.1153 = phi ptr [ %.0177, %.lr.ph155.split ], [ %.2, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.188152 = phi i32 [ %103, %.lr.ph155.split ], [ %123, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.3151 = phi i64 [ %.291175, %.lr.ph155.split ], [ %.4, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.196150 = phi i32 [ %.095174, %.lr.ph155.split ], [ %.297, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.3101149 = phi i32 [ %.2100173, %.lr.ph155.split ], [ %.4102, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.1108148 = phi i64 [ %.0107168, %.lr.ph155.split ], [ %133, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %105 = icmp eq i64 %.1108148, 256
  br i1 %105, label %_ZL16NextTableBitSizePKtii.exit, label %119

_ZL16NextTableBitSizePKtii.exit:                  ; preds = %104
  %106 = sext i32 %.3101149 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.1153, i64 %106
  %108 = add nsw i32 %56, %.196150
  %109 = getelementptr inbounds nuw i8, ptr @_ZL12kReverseBits, i64 %.3151
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = zext i8 %110 to i64
  %112 = add i64 %.3151, %47
  %113 = ptrtoint ptr %107 to i64
  %114 = sub i64 %113, %48
  %115 = lshr exact i64 %114, 2
  %116 = sub nsw i64 %115, %111
  %117 = trunc i64 %116 to i32
  %.sroa.22.0.insert.ext.i120 = shl i32 %117, 16
  %.sroa.0.0.insert.insert.i123 = or disjoint i32 %.sroa.22.0.insert.ext.i120, %.sroa.0.0.insert.ext.i122
  %118 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %111
  store i32 %.sroa.0.0.insert.insert.i123, ptr %118, align 2
  br label %119

119:                                              ; preds = %_ZL16NextTableBitSizePKtii.exit, %104
  %.2109 = phi i64 [ 0, %_ZL16NextTableBitSizePKtii.exit ], [ %.1108148, %104 ]
  %.4102 = phi i32 [ %56, %_ZL16NextTableBitSizePKtii.exit ], [ %.3101149, %104 ]
  %.297 = phi i32 [ %108, %_ZL16NextTableBitSizePKtii.exit ], [ %.196150, %104 ]
  %.4 = phi i64 [ %112, %_ZL16NextTableBitSizePKtii.exit ], [ %.3151, %104 ]
  %.2 = phi ptr [ %107, %_ZL16NextTableBitSizePKtii.exit ], [ %.1153, %104 ]
  %120 = sext i32 %.188152 to i64
  %121 = getelementptr inbounds [2 x i8], ptr %2, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !3
  %123 = zext i16 %122 to i32
  %.sroa.22.0.insert.shift.i = shl nuw i32 %123, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %124 = getelementptr inbounds nuw i8, ptr @_ZL12kReverseBits, i64 %.2109
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %126
  br label %128

128:                                              ; preds = %128, %119
  %.0.i = phi i32 [ %.4102, %119 ], [ %129, %128 ]
  %129 = sub nsw i32 %.0.i, %.1105171
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %127, i64 %130
  store i32 %.sroa.0.0.insert.insert.i, ptr %131, align 2
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %128, label %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit, !llvm.loop !13

_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit: ; preds = %128
  %133 = add i64 %.2109, %.0106169
  %134 = load i16, ptr %52, align 2, !tbaa !3
  %135 = add i16 %134, -1
  store i16 %135, ptr %52, align 2, !tbaa !3
  %.not118 = icmp eq i16 %135, 0
  br i1 %.not118, label %._crit_edge156, label %104, !llvm.loop !21

._crit_edge156:                                   ; preds = %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us, %50
  %.1108.lcssa = phi i64 [ %.0107168, %50 ], [ %99, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %133, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.3101.lcssa = phi i32 [ %.2100173, %50 ], [ %.4102.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.4102, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.196.lcssa = phi i32 [ %.095174, %50 ], [ %.297.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.297, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.3.lcssa = phi i64 [ %.291175, %50 ], [ %.4.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.4, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %.1.lcssa = phi ptr [ %.0177, %50 ], [ %.2.us, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit.us ], [ %.2, %_ZL14ReplicateValuePN13duckdb_brotli11HuffmanCodeEiiS0_.exit ]
  %136 = shl i32 %.1105171, 1
  %137 = lshr i64 %.0106169, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond202.not, label %._crit_edge181, label %50, !llvm.loop !22

._crit_edge181:                                   ; preds = %._crit_edge156, %._crit_edge138
  %.095.lcssa = phi i32 [ %12, %._crit_edge138 ], [ %.196.lcssa, %._crit_edge156 ]
  ret i32 %.095.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 1, -2147483647) i32 @_ZN13duckdb_brotli29BrotliBuildSimpleHuffmanTableEPNS_11HuffmanCodeEiPtj(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl nuw i32 1, %1
  switch i32 %3, label %77 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %18
    i32 3, label %.lr.ph
    i32 4, label %53
  ]

6:                                                ; preds = %4
  %7 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i172 = zext i16 %7 to i32
  %.sroa.22.0.insert.shift.i173 = shl nuw i32 %.sroa.22.0.insert.ext.i172, 16
  store i32 %.sroa.22.0.insert.shift.i173, ptr %0, align 2
  br label %77

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = load i16, ptr %2, align 2, !tbaa !3
  %12 = icmp ugt i16 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %12, label %14, label %16

14:                                               ; preds = %8
  %.sroa.22.0.insert.ext.i169 = zext i16 %11 to i32
  %.sroa.22.0.insert.shift.i170 = shl nuw i32 %.sroa.22.0.insert.ext.i169, 16
  %.sroa.0.0.insert.insert.i171 = or disjoint i32 %.sroa.22.0.insert.shift.i170, 1
  store i32 %.sroa.0.0.insert.insert.i171, ptr %0, align 2
  %15 = load i16, ptr %9, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i166 = zext i16 %15 to i32
  %.sroa.22.0.insert.shift.i167 = shl nuw i32 %.sroa.22.0.insert.ext.i166, 16
  %.sroa.0.0.insert.insert.i168 = or disjoint i32 %.sroa.22.0.insert.shift.i167, 1
  store i32 %.sroa.0.0.insert.insert.i168, ptr %13, align 2
  br label %77

16:                                               ; preds = %8
  %.sroa.22.0.insert.ext.i163 = zext i16 %10 to i32
  %.sroa.22.0.insert.shift.i164 = shl nuw i32 %.sroa.22.0.insert.ext.i163, 16
  %.sroa.0.0.insert.insert.i165 = or disjoint i32 %.sroa.22.0.insert.shift.i164, 1
  store i32 %.sroa.0.0.insert.insert.i165, ptr %0, align 2
  %17 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i160 = zext i16 %17 to i32
  %.sroa.22.0.insert.shift.i161 = shl nuw i32 %.sroa.22.0.insert.ext.i160, 16
  %.sroa.0.0.insert.insert.i162 = or disjoint i32 %.sroa.22.0.insert.shift.i161, 1
  store i32 %.sroa.0.0.insert.insert.i162, ptr %13, align 2
  br label %77

18:                                               ; preds = %4
  %19 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i157 = zext i16 %19 to i32
  %.sroa.22.0.insert.shift.i158 = shl nuw i32 %.sroa.22.0.insert.ext.i157, 16
  %.sroa.0.0.insert.insert.i159 = or disjoint i32 %.sroa.22.0.insert.shift.i158, 1
  store i32 %.sroa.0.0.insert.insert.i159, ptr %0, align 2
  %20 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i154 = zext i16 %20 to i32
  %.sroa.22.0.insert.shift.i155 = shl nuw i32 %.sroa.22.0.insert.ext.i154, 16
  %.sroa.0.0.insert.insert.i156 = or disjoint i32 %.sroa.22.0.insert.shift.i155, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.insert.insert.i156, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !3
  %26 = icmp ugt i16 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %26, label %29, label %31

29:                                               ; preds = %18
  %.sroa.22.0.insert.ext.i151 = zext i16 %25 to i32
  %.sroa.22.0.insert.shift.i152 = shl nuw i32 %.sroa.22.0.insert.ext.i151, 16
  %.sroa.0.0.insert.insert.i153 = or disjoint i32 %.sroa.22.0.insert.shift.i152, 2
  store i32 %.sroa.0.0.insert.insert.i153, ptr %27, align 2
  %30 = load i16, ptr %22, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i148 = zext i16 %30 to i32
  %.sroa.22.0.insert.shift.i149 = shl nuw i32 %.sroa.22.0.insert.ext.i148, 16
  %.sroa.0.0.insert.insert.i150 = or disjoint i32 %.sroa.22.0.insert.shift.i149, 2
  store i32 %.sroa.0.0.insert.insert.i150, ptr %28, align 2
  br label %77

31:                                               ; preds = %18
  %.sroa.22.0.insert.ext.i145 = zext i16 %23 to i32
  %.sroa.22.0.insert.shift.i146 = shl nuw i32 %.sroa.22.0.insert.ext.i145, 16
  %.sroa.0.0.insert.insert.i147 = or disjoint i32 %.sroa.22.0.insert.shift.i146, 2
  store i32 %.sroa.0.0.insert.insert.i147, ptr %27, align 2
  %32 = load i16, ptr %24, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i142 = zext i16 %32 to i32
  %.sroa.22.0.insert.shift.i143 = shl nuw i32 %.sroa.22.0.insert.ext.i142, 16
  %.sroa.0.0.insert.insert.i144 = or disjoint i32 %.sroa.22.0.insert.shift.i143, 2
  store i32 %.sroa.0.0.insert.insert.i144, ptr %28, align 2
  br label %77

.loopexit:                                        ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 3
  br i1 %exitcond186.not, label %42, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %4, %.loopexit
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.loopexit ], [ 0, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %4 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %33 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv183
  %.pre = load i16, ptr %33, align 2, !tbaa !3
  br label %34

34:                                               ; preds = %.lr.ph, %40
  %35 = phi i16 [ %.pre, %.lr.ph ], [ %41, %40 ]
  %indvars.iv180 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next181, %40 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv180
  %37 = load i16, ptr %36, align 2, !tbaa !3
  %38 = icmp ult i16 %37, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i16 %35, ptr %36, align 2, !tbaa !3
  store i16 %37, ptr %33, align 2, !tbaa !3
  br label %40

40:                                               ; preds = %34, %39
  %41 = phi i16 [ %35, %34 ], [ %37, %39 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, 4
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !24

42:                                               ; preds = %.loopexit
  %43 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i139 = zext i16 %43 to i32
  %.sroa.22.0.insert.shift.i140 = shl nuw i32 %.sroa.22.0.insert.ext.i139, 16
  %.sroa.0.0.insert.insert.i141 = or disjoint i32 %.sroa.22.0.insert.shift.i140, 2
  store i32 %.sroa.0.0.insert.insert.i141, ptr %0, align 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i136 = zext i16 %45 to i32
  %.sroa.22.0.insert.shift.i137 = shl nuw i32 %.sroa.22.0.insert.ext.i136, 16
  %.sroa.0.0.insert.insert.i138 = or disjoint i32 %.sroa.22.0.insert.shift.i137, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.insert.insert.i138, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i16, ptr %47, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i133 = zext i16 %48 to i32
  %.sroa.22.0.insert.shift.i134 = shl nuw i32 %.sroa.22.0.insert.ext.i133, 16
  %.sroa.0.0.insert.insert.i135 = or disjoint i32 %.sroa.22.0.insert.shift.i134, 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.insert.insert.i135, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %51 = load i16, ptr %50, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i130 = zext i16 %51 to i32
  %.sroa.22.0.insert.shift.i131 = shl nuw i32 %.sroa.22.0.insert.ext.i130, 16
  %.sroa.0.0.insert.insert.i132 = or disjoint i32 %.sroa.22.0.insert.shift.i131, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.insert.insert.i132, ptr %52, align 2
  br label %77

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !3
  %58 = icmp ult i16 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i16 %57, ptr %54, align 2, !tbaa !3
  store i16 %55, ptr %56, align 2, !tbaa !3
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i127 = zext i16 %61 to i32
  %.sroa.22.0.insert.shift.i128 = shl nuw i32 %.sroa.22.0.insert.ext.i127, 16
  %.sroa.0.0.insert.insert.i129 = or disjoint i32 %.sroa.22.0.insert.shift.i128, 1
  store i32 %.sroa.0.0.insert.insert.i129, ptr %0, align 2
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i124 = zext i16 %63 to i32
  %.sroa.22.0.insert.shift.i125 = shl nuw i32 %.sroa.22.0.insert.ext.i124, 16
  %.sroa.0.0.insert.insert.i126 = or disjoint i32 %.sroa.22.0.insert.shift.i125, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.insert.insert.i126, ptr %64, align 2
  %65 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i121 = zext i16 %65 to i32
  %.sroa.22.0.insert.shift.i122 = shl nuw i32 %.sroa.22.0.insert.ext.i121, 16
  %.sroa.0.0.insert.insert.i123 = or disjoint i32 %.sroa.22.0.insert.shift.i122, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.insert.insert.i123, ptr %66, align 2
  %67 = load i16, ptr %56, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i118 = zext i16 %67 to i32
  %.sroa.22.0.insert.shift.i119 = shl nuw i32 %.sroa.22.0.insert.ext.i118, 16
  %.sroa.0.0.insert.insert.i120 = or disjoint i32 %.sroa.22.0.insert.shift.i119, 3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.insert.insert.i120, ptr %68, align 2
  %69 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i115 = zext i16 %69 to i32
  %.sroa.22.0.insert.shift.i116 = shl nuw i32 %.sroa.22.0.insert.ext.i115, 16
  %.sroa.0.0.insert.insert.i117 = or disjoint i32 %.sroa.22.0.insert.shift.i116, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.0.insert.insert.i117, ptr %70, align 2
  %71 = load i16, ptr %62, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i112 = zext i16 %71 to i32
  %.sroa.22.0.insert.shift.i113 = shl nuw i32 %.sroa.22.0.insert.ext.i112, 16
  %.sroa.0.0.insert.insert.i114 = or disjoint i32 %.sroa.22.0.insert.shift.i113, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.insert.insert.i114, ptr %72, align 2
  %73 = load i16, ptr %2, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i109 = zext i16 %73 to i32
  %.sroa.22.0.insert.shift.i110 = shl nuw i32 %.sroa.22.0.insert.ext.i109, 16
  %.sroa.0.0.insert.insert.i111 = or disjoint i32 %.sroa.22.0.insert.shift.i110, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.0.0.insert.insert.i111, ptr %74, align 2
  %75 = load i16, ptr %54, align 2, !tbaa !3
  %.sroa.22.0.insert.ext.i = zext i16 %75 to i32
  %.sroa.22.0.insert.shift.i = shl nuw i32 %.sroa.22.0.insert.ext.i, 16
  %.sroa.0.0.insert.insert.i = or disjoint i32 %.sroa.22.0.insert.shift.i, 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.0.0.insert.insert.i, ptr %76, align 2
  br label %77

77:                                               ; preds = %29, %31, %14, %16, %60, %42, %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %6 ], [ 8, %60 ], [ 2, %14 ], [ 4, %42 ], [ 2, %16 ], [ 4, %31 ], [ 4, %29 ]
  %.not177 = icmp eq i32 %.0, %5
  br i1 %.not177, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %77, %.lr.ph179
  %.1178 = phi i32 [ %81, %.lr.ph179 ], [ %.0, %77 ]
  %78 = zext i32 %.1178 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %78
  %80 = shl nuw nsw i64 %78, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 2 %0, i64 %80, i1 false)
  %81 = shl i32 %.1178, 1
  %.not = icmp eq i32 %81, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph179, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph179, %77
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
