; ModuleID = 'bench/ffmpeg/original/shortendec.ll'
source_filename = "bench/ffmpeg/original/shortendec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"shn\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"raw Shorten\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_shorten_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57472, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86031, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @shn_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 52) i32 @shn_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 1, !tbaa !11
  %.not = icmp eq i32 %5, 1735092833
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = add nsw i32 %11, -69
  %or.cond.i = icmp ugt i32 %12, 268435455
  %13 = shl nuw nsw i32 %12, 3
  %14 = select i1 %or.cond.i, i32 -8, i32 %13
  %or.cond.i.i = icmp ugt i32 %14, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %14
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %9
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !15
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %6
  %.not36 = icmp eq i8 %8, 0
  %24 = load i32, ptr %9, align 1, !tbaa !11
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %.not.i.i.i = icmp ult i32 %25, 65536
  %26 = lshr i32 %25, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %25, i32 %26
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %27 = lshr i32 %spec.select.i.i.i, 8
  %28 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %27
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %28
  %29 = zext nneg i32 %.110.i.i.i to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.1.i.i.i, %32
  br i1 %.not36, label %34, label %128

34:                                               ; preds = %23
  %35 = icmp samesign ult i32 %33, 11
  br i1 %35, label %.preheader127.i.i, label %37

.preheader127.i.i:                                ; preds = %34
  %36 = icmp ult i32 %25, 128
  br i1 %36, label %.lr.ph.i.i, label %.preheader.i.i

37:                                               ; preds = %34
  %38 = add nsw i32 %33, -4
  %39 = lshr i32 %25, %38
  %40 = shl nuw nsw i32 %33, 4
  %reass.sub212 = sub nsw i32 %39, %40
  %41 = add nsw i32 %reass.sub212, 480
  %42 = sub nsw i32 36, %33
  %..i.i = tail call i32 @llvm.umin.i32(i32 %17, i32 %42)
  br label %get_ur_golomb_shorten.exit

.preheader.i.i:                                   ; preds = %47, %.preheader127.i.i
  %.0110.lcssa.i.i = phi i32 [ 0, %.preheader127.i.i ], [ %49, %47 ]
  %.0108.lcssa.i.i = phi i32 [ %25, %.preheader127.i.i ], [ %56, %47 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader127.i.i ], [ %46, %47 ]
  %43 = icmp ne i32 %.0.lcssa.i.i, 2147483647
  %44 = icmp sgt i32 %.0108.lcssa.i.i, -1
  %45 = and i1 %44, %43
  br i1 %45, label %.lr.ph137.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader127.i.i, %47
  %46 = phi i32 [ %57, %47 ], [ 25, %.preheader127.i.i ]
  %.0110131.i.i = phi i32 [ %49, %47 ], [ 0, %.preheader127.i.i ]
  %.not123.i.i = icmp ugt i32 %.018.i.i, %.0110131.i.i
  br i1 %.not123.i.i, label %47, label %get_ur_golomb_shorten.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i32 %.0110131.i.i, 25
  %49 = tail call i32 @llvm.umin.i32(i32 %17, i32 %48)
  %50 = lshr i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !11
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %49, 7
  %56 = shl i32 %54, %55
  %57 = add nuw nsw i32 %46, 25
  %58 = icmp ult i32 %56, 128
  br i1 %58, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !18

.lr.ph137.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph137.i.i
  %.1136.i.i = phi i32 [ %62, %.lr.ph137.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.1109135.i.i = phi i32 [ %59, %.lr.ph137.i.i ], [ %.0108.lcssa.i.i, %.preheader.i.i ]
  %.1111134.i.i = phi i32 [ %61, %.lr.ph137.i.i ], [ %.0110.lcssa.i.i, %.preheader.i.i ]
  %59 = shl nuw i32 %.1109135.i.i, 1
  %60 = add i32 %.1111134.i.i, 1
  %61 = tail call i32 @llvm.umin.i32(i32 %17, i32 %60)
  %62 = add nuw nsw i32 %.1136.i.i, 1
  %63 = icmp ne i32 %62, 2147483647
  %64 = icmp sgt i32 %59, -1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph137.i.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph137.i.i, %.preheader.i.i
  %.1111.lcssa.i.i = phi i32 [ %.0110.lcssa.i.i, %.preheader.i.i ], [ %61, %.lr.ph137.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %.preheader.i.i ], [ %62, %.lr.ph137.i.i ]
  %66 = add i32 %.1111.lcssa.i.i, 1
  %67 = tail call i32 @llvm.umin.i32(i32 %17, i32 %66)
  %68 = icmp samesign ult i32 %.1.lcssa.i.i, 2147483646
  br i1 %68, label %69, label %80

69:                                               ; preds = %._crit_edge.i.i
  %70 = lshr i32 %67, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !11
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %67, 7
  %76 = shl i32 %74, %75
  %77 = add nuw i32 %67, 4
  %78 = tail call i32 @llvm.umin.i32(i32 %17, i32 %77)
  %79 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i, i32 %76, i32 4)
  br label %get_ur_golomb_shorten.exit

80:                                               ; preds = %._crit_edge.i.i
  %81 = icmp eq i32 %.1.lcssa.i.i, 2147483646
  %.126.i.i = select i1 %81, i32 1, i32 -1
  br label %get_ur_golomb_shorten.exit

get_ur_golomb_shorten.exit:                       ; preds = %.lr.ph.i.i, %37, %69, %80
  %storemerge124.i.i = phi i32 [ %..i.i, %37 ], [ %78, %69 ], [ %67, %80 ], [ %.0110131.i.i, %.lr.ph.i.i ]
  %.0106.i.i = phi i32 [ %41, %37 ], [ %79, %69 ], [ %.126.i.i, %80 ], [ -1, %.lr.ph.i.i ]
  %82 = lshr i32 %storemerge124.i.i, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !11
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %storemerge124.i.i, 7
  %88 = shl i32 %86, %87
  %.not.i.i.i37 = icmp ult i32 %88, 65536
  %89 = lshr i32 %88, 16
  %spec.select.i.i.i38 = select i1 %.not.i.i.i37, i32 %88, i32 %89
  %spec.select12.i.i.i39 = select i1 %.not.i.i.i37, i32 0, i32 16
  %.not11.i.i.i40 = icmp samesign ult i32 %spec.select.i.i.i38, 256
  %90 = lshr i32 %spec.select.i.i.i38, 8
  %91 = or disjoint i32 %spec.select12.i.i.i39, 8
  %.110.i.i.i41 = select i1 %.not11.i.i.i40, i32 %spec.select.i.i.i38, i32 %90
  %.1.i.i.i42 = select i1 %.not11.i.i.i40, i32 %spec.select12.i.i.i39, i32 %91
  %92 = zext nneg i32 %.110.i.i.i41 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %.1.i.i.i42, %95
  %97 = icmp samesign ult i32 %96, 7
  br i1 %97, label %.preheader127.i.i46, label %99

.preheader127.i.i46:                              ; preds = %get_ur_golomb_shorten.exit
  %98 = icmp ult i32 %88, 128
  br i1 %98, label %.lr.ph.i.i59, label %.preheader.i.i47

99:                                               ; preds = %get_ur_golomb_shorten.exit
  %100 = lshr i32 %88, %96
  %reass.sub213 = sub nsw i32 %100, %96
  %101 = add nsw i32 %reass.sub213, 30
  br label %get_ur_golomb_shorten.exit62

.preheader.i.i47:                                 ; preds = %106, %.preheader127.i.i46
  %.0110.lcssa.i.i48 = phi i32 [ %storemerge124.i.i, %.preheader127.i.i46 ], [ %108, %106 ]
  %.0108.lcssa.i.i49 = phi i32 [ %88, %.preheader127.i.i46 ], [ %115, %106 ]
  %.0.lcssa.i.i50 = phi i32 [ 0, %.preheader127.i.i46 ], [ %105, %106 ]
  %102 = icmp ne i32 %.0.lcssa.i.i50, 2147483647
  %103 = icmp sgt i32 %.0108.lcssa.i.i49, -1
  %104 = and i1 %103, %102
  br i1 %104, label %.lr.ph137.i.i55, label %._crit_edge.i.i51

.lr.ph.i.i59:                                     ; preds = %.preheader127.i.i46, %106
  %105 = phi i32 [ %116, %106 ], [ 25, %.preheader127.i.i46 ]
  %.0110131.i.i60 = phi i32 [ %108, %106 ], [ %storemerge124.i.i, %.preheader127.i.i46 ]
  %.not123.i.i61 = icmp ugt i32 %.018.i.i, %.0110131.i.i60
  br i1 %.not123.i.i61, label %106, label %get_ur_golomb_shorten.exit62

106:                                              ; preds = %.lr.ph.i.i59
  %107 = add i32 %.0110131.i.i60, 25
  %108 = tail call i32 @llvm.umin.i32(i32 %17, i32 %107)
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !11
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %108, 7
  %115 = shl i32 %113, %114
  %116 = add nuw nsw i32 %105, 25
  %117 = icmp ult i32 %115, 128
  br i1 %117, label %.lr.ph.i.i59, label %.preheader.i.i47, !llvm.loop !18

.lr.ph137.i.i55:                                  ; preds = %.preheader.i.i47, %.lr.ph137.i.i55
  %.1136.i.i56 = phi i32 [ %121, %.lr.ph137.i.i55 ], [ %.0.lcssa.i.i50, %.preheader.i.i47 ]
  %.1109135.i.i57 = phi i32 [ %118, %.lr.ph137.i.i55 ], [ %.0108.lcssa.i.i49, %.preheader.i.i47 ]
  %.1111134.i.i58 = phi i32 [ %120, %.lr.ph137.i.i55 ], [ %.0110.lcssa.i.i48, %.preheader.i.i47 ]
  %118 = shl nuw i32 %.1109135.i.i57, 1
  %119 = add i32 %.1111134.i.i58, 1
  %120 = tail call i32 @llvm.umin.i32(i32 %17, i32 %119)
  %121 = add nuw nsw i32 %.1136.i.i56, 1
  %122 = icmp ne i32 %121, 2147483647
  %123 = icmp sgt i32 %118, -1
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph137.i.i55, label %._crit_edge.i.i51, !llvm.loop !20

._crit_edge.i.i51:                                ; preds = %.lr.ph137.i.i55, %.preheader.i.i47
  %.1.lcssa.i.i53 = phi i32 [ %.0.lcssa.i.i50, %.preheader.i.i47 ], [ %121, %.lr.ph137.i.i55 ]
  %125 = icmp samesign ult i32 %.1.lcssa.i.i53, 2147483646
  br i1 %125, label %get_ur_golomb_shorten.exit62, label %126

126:                                              ; preds = %._crit_edge.i.i51
  %127 = icmp eq i32 %.1.lcssa.i.i53, 2147483646
  %.126.i.i54 = select i1 %127, i32 1, i32 -1
  br label %get_ur_golomb_shorten.exit62

128:                                              ; preds = %23
  %129 = icmp samesign ult i32 %33, 9
  br i1 %129, label %.preheader127.i.i72, label %131

.preheader127.i.i72:                              ; preds = %128
  %130 = icmp ult i32 %25, 128
  br i1 %130, label %.lr.ph.i.i85, label %.preheader.i.i73

131:                                              ; preds = %128
  %132 = add nsw i32 %33, -2
  %133 = lshr i32 %25, %132
  %134 = shl nuw nsw i32 %33, 2
  %reass.sub210 = sub nsw i32 %133, %134
  %135 = add nsw i32 %reass.sub210, 120
  %136 = sub nsw i32 34, %33
  %..i.i69 = tail call i32 @llvm.umin.i32(i32 %17, i32 %136)
  br label %get_ur_golomb_shorten.exit88

.preheader.i.i73:                                 ; preds = %141, %.preheader127.i.i72
  %.0110.lcssa.i.i74 = phi i32 [ 0, %.preheader127.i.i72 ], [ %143, %141 ]
  %.0108.lcssa.i.i75 = phi i32 [ %25, %.preheader127.i.i72 ], [ %150, %141 ]
  %.0.lcssa.i.i76 = phi i32 [ 0, %.preheader127.i.i72 ], [ %140, %141 ]
  %137 = icmp ne i32 %.0.lcssa.i.i76, 2147483647
  %138 = icmp sgt i32 %.0108.lcssa.i.i75, -1
  %139 = and i1 %138, %137
  br i1 %139, label %.lr.ph137.i.i81, label %._crit_edge.i.i77

.lr.ph.i.i85:                                     ; preds = %.preheader127.i.i72, %141
  %140 = phi i32 [ %151, %141 ], [ 25, %.preheader127.i.i72 ]
  %.0110131.i.i86 = phi i32 [ %143, %141 ], [ 0, %.preheader127.i.i72 ]
  %.not123.i.i87 = icmp ugt i32 %.018.i.i, %.0110131.i.i86
  br i1 %.not123.i.i87, label %141, label %.thread

141:                                              ; preds = %.lr.ph.i.i85
  %142 = add i32 %.0110131.i.i86, 25
  %143 = tail call i32 @llvm.umin.i32(i32 %17, i32 %142)
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !11
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = add nuw nsw i32 %140, 25
  %152 = icmp ult i32 %150, 128
  br i1 %152, label %.lr.ph.i.i85, label %.preheader.i.i73, !llvm.loop !18

.lr.ph137.i.i81:                                  ; preds = %.preheader.i.i73, %.lr.ph137.i.i81
  %.1136.i.i82 = phi i32 [ %156, %.lr.ph137.i.i81 ], [ %.0.lcssa.i.i76, %.preheader.i.i73 ]
  %.1109135.i.i83 = phi i32 [ %153, %.lr.ph137.i.i81 ], [ %.0108.lcssa.i.i75, %.preheader.i.i73 ]
  %.1111134.i.i84 = phi i32 [ %155, %.lr.ph137.i.i81 ], [ %.0110.lcssa.i.i74, %.preheader.i.i73 ]
  %153 = shl nuw i32 %.1109135.i.i83, 1
  %154 = add i32 %.1111134.i.i84, 1
  %155 = tail call i32 @llvm.umin.i32(i32 %17, i32 %154)
  %156 = add nuw nsw i32 %.1136.i.i82, 1
  %157 = icmp ne i32 %156, 2147483647
  %158 = icmp sgt i32 %153, -1
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.lr.ph137.i.i81, label %._crit_edge.i.i77, !llvm.loop !20

._crit_edge.i.i77:                                ; preds = %.lr.ph137.i.i81, %.preheader.i.i73
  %.1111.lcssa.i.i78 = phi i32 [ %.0110.lcssa.i.i74, %.preheader.i.i73 ], [ %155, %.lr.ph137.i.i81 ]
  %.1.lcssa.i.i79 = phi i32 [ %.0.lcssa.i.i76, %.preheader.i.i73 ], [ %156, %.lr.ph137.i.i81 ]
  %160 = add i32 %.1111.lcssa.i.i78, 1
  %161 = tail call i32 @llvm.umin.i32(i32 %17, i32 %160)
  %162 = icmp samesign ult i32 %.1.lcssa.i.i79, 2147483646
  br i1 %162, label %163, label %174

163:                                              ; preds = %._crit_edge.i.i77
  %164 = lshr i32 %161, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 %165
  %167 = load i32, ptr %166, align 1, !tbaa !11
  %168 = tail call i32 @llvm.bswap.i32(i32 %167)
  %169 = and i32 %161, 7
  %170 = shl i32 %168, %169
  %171 = add nuw i32 %161, 2
  %172 = tail call i32 @llvm.umin.i32(i32 %17, i32 %171)
  %173 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i79, i32 %170, i32 2)
  br label %get_ur_golomb_shorten.exit88

174:                                              ; preds = %._crit_edge.i.i77
  %175 = icmp eq i32 %.1.lcssa.i.i79, 2147483646
  br i1 %175, label %get_ur_golomb_shorten.exit88.thread143, label %.thread

get_ur_golomb_shorten.exit88.thread143:           ; preds = %174
  store i32 %161, ptr %22, align 8, !tbaa !21
  br label %177

get_ur_golomb_shorten.exit88:                     ; preds = %131, %163
  %storemerge124.i.i70 = phi i32 [ %..i.i69, %131 ], [ %172, %163 ]
  %.0106.i.i71 = phi i32 [ %135, %131 ], [ %173, %163 ]
  store i32 %storemerge124.i.i70, ptr %22, align 8, !tbaa !21
  %176 = icmp ugt i32 %.0106.i.i71, 31
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %get_ur_golomb_shorten.exit88.thread143, %get_ur_golomb_shorten.exit88
  %.0106.i.i71146 = phi i32 [ 1, %get_ur_golomb_shorten.exit88.thread143 ], [ %.0106.i.i71, %get_ur_golomb_shorten.exit88 ]
  %178 = call fastcc i32 @get_ur_golomb_shorten(ptr noundef %2, i32 noundef %.0106.i.i71146)
  %179 = load i32, ptr %22, align 8, !tbaa !21
  %180 = load i32, ptr %18, align 8, !tbaa !16
  %181 = load ptr, ptr %2, align 8, !tbaa !13
  %182 = lshr i32 %179, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !11
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %179, 7
  %188 = shl i32 %186, %187
  %.not.i.i.i89 = icmp ult i32 %188, 65536
  %189 = lshr i32 %188, 16
  %spec.select.i.i.i90 = select i1 %.not.i.i.i89, i32 %188, i32 %189
  %spec.select12.i.i.i91 = select i1 %.not.i.i.i89, i32 0, i32 16
  %.not11.i.i.i92 = icmp samesign ult i32 %spec.select.i.i.i90, 256
  %190 = lshr i32 %spec.select.i.i.i90, 8
  %191 = or disjoint i32 %spec.select12.i.i.i91, 8
  %.110.i.i.i93 = select i1 %.not11.i.i.i92, i32 %spec.select.i.i.i90, i32 %190
  %.1.i.i.i94 = select i1 %.not11.i.i.i92, i32 %spec.select12.i.i.i91, i32 %191
  %192 = zext nneg i32 %.110.i.i.i93 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %.1.i.i.i94, %195
  %197 = icmp samesign ult i32 %196, 9
  br i1 %197, label %.preheader127.i.i98, label %200

.preheader127.i.i98:                              ; preds = %177
  %198 = icmp ult i32 %188, 128
  br i1 %198, label %.lr.ph.i.i111, label %.preheader.i.i99

.lr.ph.i.i111:                                    ; preds = %.preheader127.i.i98
  %199 = load i32, ptr %16, align 4, !tbaa !15
  br label %210

200:                                              ; preds = %177
  %201 = add nsw i32 %196, -2
  %202 = lshr i32 %188, %201
  %203 = shl nuw nsw i32 %196, 2
  %reass.sub = sub nsw i32 %202, %203
  %204 = add nsw i32 %reass.sub, 120
  %205 = add i32 %179, 34
  %206 = sub i32 %205, %196
  %..i.i95 = tail call i32 @llvm.umin.i32(i32 %180, i32 %206)
  br label %get_ur_golomb_shorten.exit114

.preheader.i.i99:                                 ; preds = %212, %.preheader127.i.i98
  %.0110.lcssa.i.i100 = phi i32 [ %179, %.preheader127.i.i98 ], [ %214, %212 ]
  %.0108.lcssa.i.i101 = phi i32 [ %188, %.preheader127.i.i98 ], [ %221, %212 ]
  %.0.lcssa.i.i102 = phi i32 [ 0, %.preheader127.i.i98 ], [ %211, %212 ]
  %207 = icmp ne i32 %.0.lcssa.i.i102, 2147483647
  %208 = icmp sgt i32 %.0108.lcssa.i.i101, -1
  %209 = and i1 %208, %207
  br i1 %209, label %.lr.ph137.i.i107, label %._crit_edge.i.i103

210:                                              ; preds = %212, %.lr.ph.i.i111
  %211 = phi i32 [ 25, %.lr.ph.i.i111 ], [ %222, %212 ]
  %.0110131.i.i112 = phi i32 [ %179, %.lr.ph.i.i111 ], [ %214, %212 ]
  %.not123.i.i113 = icmp ugt i32 %199, %.0110131.i.i112
  br i1 %.not123.i.i113, label %212, label %.thread

212:                                              ; preds = %210
  %213 = add i32 %.0110131.i.i112, 25
  %214 = tail call i32 @llvm.umin.i32(i32 %180, i32 %213)
  %215 = lshr i32 %214, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %181, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !11
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %214, 7
  %221 = shl i32 %219, %220
  %222 = add nuw nsw i32 %211, 25
  %223 = icmp ult i32 %221, 128
  br i1 %223, label %210, label %.preheader.i.i99, !llvm.loop !18

.lr.ph137.i.i107:                                 ; preds = %.preheader.i.i99, %.lr.ph137.i.i107
  %.1136.i.i108 = phi i32 [ %227, %.lr.ph137.i.i107 ], [ %.0.lcssa.i.i102, %.preheader.i.i99 ]
  %.1109135.i.i109 = phi i32 [ %224, %.lr.ph137.i.i107 ], [ %.0108.lcssa.i.i101, %.preheader.i.i99 ]
  %.1111134.i.i110 = phi i32 [ %226, %.lr.ph137.i.i107 ], [ %.0110.lcssa.i.i100, %.preheader.i.i99 ]
  %224 = shl nuw i32 %.1109135.i.i109, 1
  %225 = add i32 %.1111134.i.i110, 1
  %226 = tail call i32 @llvm.umin.i32(i32 %180, i32 %225)
  %227 = add nuw nsw i32 %.1136.i.i108, 1
  %228 = icmp ne i32 %227, 2147483647
  %229 = icmp sgt i32 %224, -1
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %.lr.ph137.i.i107, label %._crit_edge.i.i103, !llvm.loop !20

._crit_edge.i.i103:                               ; preds = %.lr.ph137.i.i107, %.preheader.i.i99
  %.1111.lcssa.i.i104 = phi i32 [ %.0110.lcssa.i.i100, %.preheader.i.i99 ], [ %226, %.lr.ph137.i.i107 ]
  %.1.lcssa.i.i105 = phi i32 [ %.0.lcssa.i.i102, %.preheader.i.i99 ], [ %227, %.lr.ph137.i.i107 ]
  %231 = add i32 %.1111.lcssa.i.i104, 1
  %232 = tail call i32 @llvm.umin.i32(i32 %180, i32 %231)
  %233 = icmp samesign ult i32 %.1.lcssa.i.i105, 2147483646
  br i1 %233, label %234, label %245

234:                                              ; preds = %._crit_edge.i.i103
  %235 = lshr i32 %232, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %181, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !11
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  %240 = and i32 %232, 7
  %241 = shl i32 %239, %240
  %242 = add i32 %232, 2
  %243 = tail call i32 @llvm.umin.i32(i32 %180, i32 %242)
  %244 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i105, i32 %241, i32 2)
  br label %get_ur_golomb_shorten.exit114

245:                                              ; preds = %._crit_edge.i.i103
  %246 = icmp eq i32 %.1.lcssa.i.i105, 2147483646
  br i1 %246, label %get_ur_golomb_shorten.exit114.thread150, label %.thread

get_ur_golomb_shorten.exit114.thread150:          ; preds = %245
  store i32 %232, ptr %22, align 8, !tbaa !21
  br label %248

get_ur_golomb_shorten.exit114:                    ; preds = %200, %234
  %storemerge124.i.i96 = phi i32 [ %..i.i95, %200 ], [ %243, %234 ]
  %.0106.i.i97 = phi i32 [ %204, %200 ], [ %244, %234 ]
  store i32 %storemerge124.i.i96, ptr %22, align 8, !tbaa !21
  %247 = icmp ugt i32 %.0106.i.i97, 31
  br i1 %247, label %.thread, label %248

248:                                              ; preds = %get_ur_golomb_shorten.exit114.thread150, %get_ur_golomb_shorten.exit114
  %.0106.i.i97153 = phi i32 [ 1, %get_ur_golomb_shorten.exit114.thread150 ], [ %.0106.i.i97, %get_ur_golomb_shorten.exit114 ]
  %249 = call fastcc i32 @get_ur_golomb_shorten(ptr noundef %2, i32 noundef %.0106.i.i97153)
  %250 = load i32, ptr %22, align 8, !tbaa !21
  %251 = load i32, ptr %18, align 8, !tbaa !16
  %252 = load ptr, ptr %2, align 8, !tbaa !13
  %253 = lshr i32 %250, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !11
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %250, 7
  %259 = shl i32 %257, %258
  %.not.i.i.i115 = icmp ult i32 %259, 65536
  %260 = lshr i32 %259, 16
  %spec.select.i.i.i116 = select i1 %.not.i.i.i115, i32 %259, i32 %260
  %spec.select12.i.i.i117 = select i1 %.not.i.i.i115, i32 0, i32 16
  %.not11.i.i.i118 = icmp samesign ult i32 %spec.select.i.i.i116, 256
  %261 = lshr i32 %spec.select.i.i.i116, 8
  %262 = or disjoint i32 %spec.select12.i.i.i117, 8
  %.110.i.i.i119 = select i1 %.not11.i.i.i118, i32 %spec.select.i.i.i116, i32 %261
  %.1.i.i.i120 = select i1 %.not11.i.i.i118, i32 %spec.select12.i.i.i117, i32 %262
  %263 = zext nneg i32 %.110.i.i.i119 to i64
  %264 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !11
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %.1.i.i.i120, %266
  %268 = icmp samesign ult i32 %267, 9
  br i1 %268, label %.preheader127.i.i124, label %271

.preheader127.i.i124:                             ; preds = %248
  %269 = icmp ult i32 %259, 128
  br i1 %269, label %.lr.ph.i.i137, label %.preheader.i.i125

.lr.ph.i.i137:                                    ; preds = %.preheader127.i.i124
  %270 = load i32, ptr %16, align 4, !tbaa !15
  br label %281

271:                                              ; preds = %248
  %272 = add nsw i32 %267, -2
  %273 = lshr i32 %259, %272
  %274 = shl nuw nsw i32 %267, 2
  %reass.sub211 = sub nsw i32 %273, %274
  %275 = add nsw i32 %reass.sub211, 120
  %276 = add i32 %250, 34
  %277 = sub i32 %276, %267
  %..i.i121 = tail call i32 @llvm.umin.i32(i32 %251, i32 %277)
  br label %get_ur_golomb_shorten.exit140

.preheader.i.i125:                                ; preds = %283, %.preheader127.i.i124
  %.0110.lcssa.i.i126 = phi i32 [ %250, %.preheader127.i.i124 ], [ %285, %283 ]
  %.0108.lcssa.i.i127 = phi i32 [ %259, %.preheader127.i.i124 ], [ %292, %283 ]
  %.0.lcssa.i.i128 = phi i32 [ 0, %.preheader127.i.i124 ], [ %282, %283 ]
  %278 = icmp ne i32 %.0.lcssa.i.i128, 2147483647
  %279 = icmp sgt i32 %.0108.lcssa.i.i127, -1
  %280 = and i1 %279, %278
  br i1 %280, label %.lr.ph137.i.i133, label %._crit_edge.i.i129

281:                                              ; preds = %283, %.lr.ph.i.i137
  %282 = phi i32 [ 25, %.lr.ph.i.i137 ], [ %293, %283 ]
  %.0110131.i.i138 = phi i32 [ %250, %.lr.ph.i.i137 ], [ %285, %283 ]
  %.not123.i.i139 = icmp ugt i32 %270, %.0110131.i.i138
  br i1 %.not123.i.i139, label %283, label %.thread

283:                                              ; preds = %281
  %284 = add i32 %.0110131.i.i138, 25
  %285 = tail call i32 @llvm.umin.i32(i32 %251, i32 %284)
  %286 = lshr i32 %285, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %252, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !11
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %285, 7
  %292 = shl i32 %290, %291
  %293 = add nuw nsw i32 %282, 25
  %294 = icmp ult i32 %292, 128
  br i1 %294, label %281, label %.preheader.i.i125, !llvm.loop !18

.lr.ph137.i.i133:                                 ; preds = %.preheader.i.i125, %.lr.ph137.i.i133
  %.1136.i.i134 = phi i32 [ %298, %.lr.ph137.i.i133 ], [ %.0.lcssa.i.i128, %.preheader.i.i125 ]
  %.1109135.i.i135 = phi i32 [ %295, %.lr.ph137.i.i133 ], [ %.0108.lcssa.i.i127, %.preheader.i.i125 ]
  %.1111134.i.i136 = phi i32 [ %297, %.lr.ph137.i.i133 ], [ %.0110.lcssa.i.i126, %.preheader.i.i125 ]
  %295 = shl nuw i32 %.1109135.i.i135, 1
  %296 = add i32 %.1111134.i.i136, 1
  %297 = tail call i32 @llvm.umin.i32(i32 %251, i32 %296)
  %298 = add nuw nsw i32 %.1136.i.i134, 1
  %299 = icmp ne i32 %298, 2147483647
  %300 = icmp sgt i32 %295, -1
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %.lr.ph137.i.i133, label %._crit_edge.i.i129, !llvm.loop !20

._crit_edge.i.i129:                               ; preds = %.lr.ph137.i.i133, %.preheader.i.i125
  %.1111.lcssa.i.i130 = phi i32 [ %.0110.lcssa.i.i126, %.preheader.i.i125 ], [ %297, %.lr.ph137.i.i133 ]
  %.1.lcssa.i.i131 = phi i32 [ %.0.lcssa.i.i128, %.preheader.i.i125 ], [ %298, %.lr.ph137.i.i133 ]
  %302 = add i32 %.1111.lcssa.i.i130, 1
  %303 = tail call i32 @llvm.umin.i32(i32 %251, i32 %302)
  %304 = icmp samesign ult i32 %.1.lcssa.i.i131, 2147483646
  br i1 %304, label %305, label %316

305:                                              ; preds = %._crit_edge.i.i129
  %306 = lshr i32 %303, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %252, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !11
  %310 = tail call i32 @llvm.bswap.i32(i32 %309)
  %311 = and i32 %303, 7
  %312 = shl i32 %310, %311
  %313 = add i32 %303, 2
  %314 = tail call i32 @llvm.umin.i32(i32 %251, i32 %313)
  %315 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i.i131, i32 %312, i32 2)
  br label %get_ur_golomb_shorten.exit140

316:                                              ; preds = %._crit_edge.i.i129
  %317 = icmp eq i32 %.1.lcssa.i.i131, 2147483646
  br i1 %317, label %get_ur_golomb_shorten.exit140.thread157, label %.thread

get_ur_golomb_shorten.exit140.thread157:          ; preds = %316
  store i32 %303, ptr %22, align 8, !tbaa !21
  br label %319

get_ur_golomb_shorten.exit140:                    ; preds = %271, %305
  %storemerge124.i.i122 = phi i32 [ %..i.i121, %271 ], [ %314, %305 ]
  %.0106.i.i123 = phi i32 [ %275, %271 ], [ %315, %305 ]
  store i32 %storemerge124.i.i122, ptr %22, align 8, !tbaa !21
  %318 = icmp ugt i32 %.0106.i.i123, 31
  br i1 %318, label %.thread, label %319

319:                                              ; preds = %get_ur_golomb_shorten.exit140, %get_ur_golomb_shorten.exit140.thread157
  %.0106.i.i123160 = phi i32 [ 1, %get_ur_golomb_shorten.exit140.thread157 ], [ %.0106.i.i123, %get_ur_golomb_shorten.exit140 ]
  %320 = call fastcc i32 @get_ur_golomb_shorten(ptr noundef %2, i32 noundef %.0106.i.i123160)
  %321 = add i32 %320, -65536
  %322 = icmp ult i32 %321, -65535
  %323 = select i1 %322, i32 0, i32 51
  br label %get_ur_golomb_shorten.exit62

get_ur_golomb_shorten.exit62:                     ; preds = %.lr.ph.i.i59, %126, %99, %._crit_edge.i.i51, %319
  %.029 = phi i32 [ %178, %319 ], [ %.0106.i.i, %._crit_edge.i.i51 ], [ %.0106.i.i, %99 ], [ %.0106.i.i, %126 ], [ %.0106.i.i, %.lr.ph.i.i59 ]
  %.027 = phi i32 [ %249, %319 ], [ %.1.lcssa.i.i53, %._crit_edge.i.i51 ], [ %101, %99 ], [ %.126.i.i54, %126 ], [ -1, %.lr.ph.i.i59 ]
  %.026 = phi i32 [ %323, %319 ], [ 51, %._crit_edge.i.i51 ], [ 51, %99 ], [ 51, %126 ], [ 51, %.lr.ph.i.i59 ]
  switch i32 %.029, label %.thread [
    i32 5, label %324
    i32 3, label %324
    i32 2, label %324
  ]

324:                                              ; preds = %get_ur_golomb_shorten.exit62, %get_ur_golomb_shorten.exit62, %get_ur_golomb_shorten.exit62
  %325 = add i32 %.027, -9
  %or.cond5 = icmp ult i32 %325, -8
  %spec.select = select i1 %or.cond5, i32 0, i32 %.026
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i.i85, %210, %281, %316, %245, %174, %324, %get_ur_golomb_shorten.exit140, %get_ur_golomb_shorten.exit114, %get_ur_golomb_shorten.exit88, %get_ur_golomb_shorten.exit62, %6, %1
  %.031 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %get_ur_golomb_shorten.exit62 ], [ 0, %get_ur_golomb_shorten.exit88 ], [ 0, %get_ur_golomb_shorten.exit114 ], [ 0, %get_ur_golomb_shorten.exit140 ], [ %spec.select, %324 ], [ 0, %174 ], [ 0, %245 ], [ 0, %316 ], [ 0, %281 ], [ 0, %210 ], [ 0, %.lr.ph.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #5
  ret i32 %.031
}

declare i32 @ff_raw_audio_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_ur_golomb_shorten(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %.not.i.i = icmp ult i32 %14, 65536
  %15 = lshr i32 %14, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %14, i32 %15
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %16 = lshr i32 %spec.select.i.i, 8
  %17 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %16
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %17
  %18 = zext nneg i32 %.110.i.i to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.1.i.i, %21
  %23 = sub nsw i32 %22, %1
  %24 = icmp slt i32 %23, 7
  br i1 %24, label %.preheader127.i, label %28

.preheader127.i:                                  ; preds = %2
  %25 = icmp ult i32 %14, 128
  br i1 %25, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader127.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !15
  br label %39

28:                                               ; preds = %2
  %29 = lshr i32 %14, %23
  %30 = sub nsw i32 30, %22
  %31 = shl i32 %30, %1
  %32 = add i32 %29, %31
  %33 = or disjoint i32 %1, 32
  %34 = add i32 %33, %4
  %35 = sub i32 %34, %22
  %..i = tail call i32 @llvm.umin.i32(i32 %6, i32 %35)
  br label %get_ur_golomb_jpegls.exit

.preheader.i:                                     ; preds = %41, %.preheader127.i
  %.0110.lcssa.i = phi i32 [ %4, %.preheader127.i ], [ %43, %41 ]
  %.0108.lcssa.i = phi i32 [ %14, %.preheader127.i ], [ %50, %41 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %40, %41 ]
  %36 = icmp ne i32 %.0.lcssa.i, 2147483647
  %37 = icmp sgt i32 %.0108.lcssa.i, -1
  %38 = and i1 %37, %36
  br i1 %38, label %.lr.ph137.i, label %._crit_edge.i

39:                                               ; preds = %41, %.lr.ph.i
  %40 = phi i32 [ 25, %.lr.ph.i ], [ %51, %41 ]
  %.0110131.i = phi i32 [ %4, %.lr.ph.i ], [ %43, %41 ]
  %.not123.i = icmp ugt i32 %27, %.0110131.i
  br i1 %.not123.i, label %41, label %get_ur_golomb_jpegls.exit

41:                                               ; preds = %39
  %42 = add i32 %.0110131.i, 25
  %43 = tail call i32 @llvm.umin.i32(i32 %6, i32 %42)
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !11
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = add nuw nsw i32 %40, 25
  %52 = icmp ult i32 %50, 128
  br i1 %52, label %39, label %.preheader.i, !llvm.loop !18

.lr.ph137.i:                                      ; preds = %.preheader.i, %.lr.ph137.i
  %.1136.i = phi i32 [ %56, %.lr.ph137.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1109135.i = phi i32 [ %53, %.lr.ph137.i ], [ %.0108.lcssa.i, %.preheader.i ]
  %.1111134.i = phi i32 [ %55, %.lr.ph137.i ], [ %.0110.lcssa.i, %.preheader.i ]
  %53 = shl nuw i32 %.1109135.i, 1
  %54 = add i32 %.1111134.i, 1
  %55 = tail call i32 @llvm.umin.i32(i32 %6, i32 %54)
  %56 = add nuw nsw i32 %.1136.i, 1
  %57 = icmp ne i32 %56, 2147483647
  %58 = icmp sgt i32 %53, -1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph137.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph137.i, %.preheader.i
  %.1111.lcssa.i = phi i32 [ %.0110.lcssa.i, %.preheader.i ], [ %55, %.lr.ph137.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %56, %.lr.ph137.i ]
  %60 = add i32 %.1111.lcssa.i, 1
  %61 = tail call i32 @llvm.umin.i32(i32 %6, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !11
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = icmp samesign ult i32 %.1.lcssa.i, 2147483646
  br i1 %69, label %70, label %98

70:                                               ; preds = %._crit_edge.i
  %.not122.i = icmp eq i32 %1, 0
  br i1 %.not122.i, label %95, label %71

71:                                               ; preds = %70
  %72 = icmp samesign ugt i32 %1, 24
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = lshr i32 %68, 16
  %75 = add nsw i32 %1, -16
  %76 = shl nuw nsw i32 %74, %75
  %77 = add i32 %61, 16
  %78 = tail call i32 @llvm.umin.i32(i32 %6, i32 %77)
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !11
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = sub nuw nsw i32 48, %1
  %87 = lshr i32 %85, %86
  %88 = or i32 %87, %76
  %89 = add i32 %78, %75
  %.125.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %89)
  br label %95

90:                                               ; preds = %71
  %91 = sub nuw nsw i32 32, %1
  %92 = lshr i32 %68, %91
  %93 = add i32 %61, %1
  %94 = tail call i32 @llvm.umin.i32(i32 %6, i32 %93)
  br label %95

95:                                               ; preds = %90, %73, %70
  %.0112.i = phi i32 [ %88, %73 ], [ %92, %90 ], [ 0, %70 ]
  %.2.i = phi i32 [ %.125.i, %73 ], [ %94, %90 ], [ %61, %70 ]
  %96 = shl i32 %.1.lcssa.i, %1
  %97 = add i32 %.0112.i, %96
  br label %get_ur_golomb_jpegls.exit

98:                                               ; preds = %._crit_edge.i
  %99 = icmp eq i32 %.1.lcssa.i, 2147483646
  %.126.i = select i1 %99, i32 1, i32 -1
  br label %get_ur_golomb_jpegls.exit

get_ur_golomb_jpegls.exit:                        ; preds = %39, %28, %95, %98
  %storemerge124.i = phi i32 [ %..i, %28 ], [ %.2.i, %95 ], [ %61, %98 ], [ %.0110131.i, %39 ]
  %.0106.i = phi i32 [ %32, %28 ], [ %97, %95 ], [ %.126.i, %98 ], [ -1, %39 ]
  store i32 %storemerge124.i, ptr %3, align 8, !tbaa !21
  ret i32 %.0106.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !6, i64 0}
!14 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!15 = !{!14, !10, i64 20}
!16 = !{!14, !10, i64 24}
!17 = !{!14, !6, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!14, !10, i64 16}
