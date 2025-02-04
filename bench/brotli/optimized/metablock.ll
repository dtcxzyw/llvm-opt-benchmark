; ModuleID = 'bench/brotli/original/metablock.ll'
source_filename = "bench/brotli/original/metablock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { i32, i32, i32, i16, i16 }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }

@kBrotliLog2Table = external hidden local_unnamed_addr constant [256 x double], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @BrotliInitDistanceParams(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !9
  %6 = add i32 %2, 16
  %7 = add i32 %1, 1
  %8 = shl i32 24, %7
  %9 = add i32 %6, %8
  %10 = add i32 %1, 26
  %11 = shl nuw i32 1, %10
  %12 = add i32 %11, %2
  %13 = add i32 %1, 2
  %.neg = shl nsw i32 -1, %13
  %14 = add i32 %12, %.neg
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i32 %2, 2147483643
  br i1 %16, label %BrotliCalculateDistanceCodeLimit.exit, label %17

17:                                               ; preds = %15
  %18 = sub nuw nsw i32 2147483644, %2
  %notmask.i = shl nsw i32 -1, %1
  %19 = lshr i32 %18, %1
  %20 = add nuw i32 %19, 4
  br label %21

21:                                               ; preds = %17, %21
  %.0.i23 = phi i32 [ 0, %17 ], [ %22, %21 ]
  %.038.in.i22 = phi i32 [ %20, %17 ], [ %.038.i, %21 ]
  %.038.i = lshr i32 %.038.in.i22, 1
  %22 = add nuw nsw i32 %.0.i23, 1
  %.not.i = icmp ult i32 %.038.in.i22, 4
  br i1 %.not.i, label %23, label %21, !llvm.loop !10

23:                                               ; preds = %21
  %24 = lshr i32 %20, %.0.i23
  %25 = and i32 %24, 1
  %26 = shl nuw i32 %22, 1
  %27 = add i32 %26, -4
  %28 = or disjoint i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %23
  %31 = xor i32 %notmask.i, -1
  %32 = add i32 %28, -1
  %33 = lshr i32 %32, 1
  %34 = add nuw i32 %33, 1
  %35 = and i32 %32, 1
  %36 = shl nuw i32 %35, %34
  %37 = shl i32 %32, %1
  %38 = or i32 %37, %31
  %39 = add nuw i32 %2, 17
  %40 = add i32 %39, %38
  %41 = shl i32 6, %33
  %42 = add i32 %41, -5
  %43 = add i32 %42, %36
  %44 = shl i32 %43, %1
  %45 = sub i32 %2, %notmask.i
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %23, %30
  %.sroa.0.1.i = phi i32 [ %40, %30 ], [ %6, %23 ]
  %.sroa.4.1.i = phi i32 [ %46, %30 ], [ %2, %23 ]
  %48 = zext i32 %.sroa.4.1.i to i64
  %49 = shl nuw i64 %48, 32
  %50 = zext i32 %.sroa.0.1.i to i64
  %51 = or disjoint i64 %49, %50
  br label %BrotliCalculateDistanceCodeLimit.exit

BrotliCalculateDistanceCodeLimit.exit:            ; preds = %15, %47
  %.sroa.0.0.insert.insert.i = phi i64 [ %51, %47 ], [ 9223372021822390284, %15 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %52 = shl i32 62, %7
  %53 = add i32 %6, %52
  br label %54

54:                                               ; preds = %BrotliCalculateDistanceCodeLimit.exit, %4
  %.021 = phi i32 [ %.sroa.4.0.extract.trunc, %BrotliCalculateDistanceCodeLimit.exit ], [ %14, %4 ]
  %.020 = phi i32 [ %.sroa.0.0.extract.trunc, %BrotliCalculateDistanceCodeLimit.exit ], [ %9, %4 ]
  %.0 = phi i32 [ %53, %BrotliCalculateDistanceCodeLimit.exit ], [ %9, %4 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %55, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.020, ptr %56, align 4, !tbaa !13
  %57 = zext i32 %.021 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildMetaBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0232.0.copyload = load i32, ptr %12, align 8, !tbaa !15
  %.sroa.12240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.12240.0.copyload = load i32, ptr %.sroa.12240.0..sroa_idx, align 4, !tbaa !15
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i64, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.20250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.20250.0.copyload = load i64, ptr %.sroa.20250.0..sroa_idx, align 8, !tbaa !16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 68
  %14 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 2192) #10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  %.not4751.i = icmp eq i64 %8, 0
  %18 = add i32 %.sroa.12240.0.copyload, 16
  %notmask.i.us.i = shl nsw i32 -1, %.sroa.0232.0.copyload
  %19 = xor i32 %notmask.i.us.i, -1
  %20 = zext i32 %.sroa.0232.0.copyload to i64
  br label %.preheader

.preheader:                                       ; preds = %11, %174
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %174 ]
  %.0143295 = phi double [ 0x547D42AEA2879F2E, %11 ], [ %.1279336, %174 ]
  %.0144294 = phi i32 [ 1, %11 ], [ %.2146337, %174 ]
  %.0148293 = phi i32 [ 0, %11 ], [ %175, %174 ]
  %21 = icmp samesign ult i32 %.0148293, 16
  br i1 %21, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %.preheader
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = shl nuw nsw i32 48, %22
  %notmask.i.i = shl nsw i32 -1, %22
  %24 = xor i32 %notmask.i.i, -1
  %25 = shl nuw nsw i32 124, %22
  %26 = icmp eq i64 %indvars.iv, %20
  %27 = shl nuw nsw i64 4, %indvars.iv
  %28 = add nsw i64 %27, -16
  %29 = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %168
  %.1284 = phi double [ %.0143295, %.lr.ph ], [ %166, %168 ]
  %.1145283 = phi i32 [ %.0144294, %.lr.ph ], [ %.3147, %168 ]
  %.1149282 = phi i32 [ %.0148293, %.lr.ph ], [ %169, %168 ]
  %31 = shl nuw nsw i32 %.1149282, %22
  %32 = load i32, ptr %15, align 4, !tbaa !17
  %33 = add nuw nsw i32 %31, 16
  %34 = add nuw nsw i32 %33, %23
  %35 = add nuw nsw i32 %.1149282, 67108860
  %36 = shl nuw nsw i32 %35, %22
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %BrotliInitDistanceParams.exit, label %37

37:                                               ; preds = %30
  %38 = sub nuw nsw i32 2147483644, %31
  %39 = lshr i32 %38, %22
  %40 = add nuw i32 %39, 4
  br label %41

41:                                               ; preds = %41, %37
  %.0.i23.i = phi i32 [ 0, %37 ], [ %42, %41 ]
  %.038.in.i22.i = phi i32 [ %40, %37 ], [ %.038.i.i, %41 ]
  %.038.i.i = lshr i32 %.038.in.i22.i, 1
  %42 = add nuw nsw i32 %.0.i23.i, 1
  %.not.i.i = icmp ult i32 %.038.in.i22.i, 4
  br i1 %.not.i.i, label %43, label %41, !llvm.loop !10

43:                                               ; preds = %41
  %44 = lshr i32 %40, %.0.i23.i
  %45 = and i32 %44, 1
  %46 = shl nuw i32 %42, 1
  %47 = add i32 %46, -4
  %48 = or disjoint i32 %47, %45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %BrotliCalculateDistanceCodeLimit.exit.i, label %50

50:                                               ; preds = %43
  %51 = add i32 %48, -1
  %52 = lshr i32 %51, 1
  %53 = add nuw i32 %52, 1
  %54 = and i32 %51, 1
  %55 = shl nuw i32 %54, %53
  %56 = shl i32 %51, %22
  %57 = or i32 %56, %24
  %58 = add nuw nsw i32 %31, 17
  %59 = add i32 %58, %57
  %60 = shl i32 6, %52
  %61 = add i32 %60, -5
  %62 = add i32 %61, %55
  %63 = shl i32 %62, %22
  %64 = sub i32 %31, %notmask.i.i
  %65 = add i32 %64, %63
  br label %BrotliCalculateDistanceCodeLimit.exit.i

BrotliCalculateDistanceCodeLimit.exit.i:          ; preds = %43, %50
  %.sroa.0.1.i.i = phi i32 [ %59, %50 ], [ %33, %43 ]
  %.sroa.4.1.i.i = phi i32 [ %65, %50 ], [ %31, %43 ]
  %66 = add nuw nsw i32 %33, %25
  br label %BrotliInitDistanceParams.exit

BrotliInitDistanceParams.exit:                    ; preds = %30, %BrotliCalculateDistanceCodeLimit.exit.i
  %.021.i = phi i32 [ %.sroa.4.1.i.i, %BrotliCalculateDistanceCodeLimit.exit.i ], [ %36, %30 ]
  %.020.i = phi i32 [ %.sroa.0.1.i.i, %BrotliCalculateDistanceCodeLimit.exit.i ], [ %34, %30 ]
  %.0.i183 = phi i32 [ %66, %BrotliCalculateDistanceCodeLimit.exit.i ], [ %34, %30 ]
  %67 = zext i32 %.021.i to i64
  %68 = icmp eq i32 %31, %.sroa.12240.0.copyload
  %or.cond = select i1 %26, i1 %68, i1 false
  %.3147 = select i1 %or.cond, i32 0, i32 %.1145283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %14, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %17, align 8, !tbaa !34
  br i1 %26, label %69, label %.thread.i

69:                                               ; preds = %BrotliInitDistanceParams.exit
  br i1 %.not4751.i, label %.loopexit275, label %.lr.ph.i

.thread.i:                                        ; preds = %BrotliInitDistanceParams.exit
  br i1 %.not4751.i, label %.loopexit275, label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %69
  %70 = icmp ne i32 %.sroa.12240.0.copyload, %31
  %71 = freeze i1 %70
  br i1 %71, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i, %.lr.ph.i
  %72 = zext nneg i32 %31 to i64
  %73 = add nuw nsw i64 %72, 16
  %74 = sub nsw i64 %28, %72
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %139, %.lr.ph.split.us.preheader.i
  %75 = phi i64 [ %140, %139 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.03146.us.i = phi i64 [ %141, %139 ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.03245.us.i = phi double [ %.234.ph.us.i, %139 ], [ 0.000000e+00, %.lr.ph.split.us.preheader.i ]
  %76 = getelementptr inbounds nuw %struct.Command, ptr %7, i64 %.03146.us.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = and i32 %78, 33554431
  %.not.us.i = icmp eq i32 %79, 0
  br i1 %.not.us.i, label %139, label %80

80:                                               ; preds = %.lr.ph.split.us.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %82 = load i16, ptr %81, align 4, !tbaa !40
  %83 = icmp ugt i16 %82, 127
  br i1 %83, label %84, label %139

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 14
  %86 = load i16, ptr %85, align 2, !tbaa !41
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1023
  %89 = icmp ult i32 %88, %18
  br i1 %89, label %CommandRestoreDistanceCode.exit.us.i, label %90

90:                                               ; preds = %84
  %91 = lshr i32 %87, 10
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = sub nsw i32 %88, %.sroa.12240.0.copyload
  %95 = add nsw i32 %94, -16
  %96 = lshr i32 %95, %.sroa.0232.0.copyload
  %97 = and i32 %95, %19
  %98 = and i32 %96, 1
  %99 = or disjoint i32 %98, 2
  %100 = shl i32 %99, %91
  %101 = add i32 %100, -4
  %102 = add i32 %101, %93
  %103 = shl i32 %102, %.sroa.0232.0.copyload
  %104 = add nuw i32 %97, %18
  %105 = add i32 %104, %103
  br label %CommandRestoreDistanceCode.exit.us.i

CommandRestoreDistanceCode.exit.us.i:             ; preds = %90, %84
  %.0.i.us.i = phi i32 [ %105, %90 ], [ %88, %84 ]
  %106 = zext i32 %.0.i.us.i to i64
  %.not38.us.i = icmp ult i32 %.021.i, %.0.i.us.i
  br i1 %.not38.us.i, label %.thread, label %107

107:                                              ; preds = %CommandRestoreDistanceCode.exit.us.i
  %108 = icmp samesign ugt i64 %73, %106
  br i1 %108, label %128, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %74, %106
  %111 = trunc i64 %110 to i32
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %113 = sub nsw i32 30, %112
  %114 = zext i32 %113 to i64
  %115 = and i64 %110, %29
  %116 = lshr i64 %110, %114
  %117 = and i64 %116, 1
  %118 = sub nsw i64 %114, %indvars.iv
  %119 = shl nsw i64 %118, 10
  %120 = shl nsw i64 %118, 1
  %121 = add nsw i64 %120, 65534
  %122 = or disjoint i64 %121, %117
  %123 = shl nsw i64 %122, %indvars.iv
  %124 = add nuw nsw i64 %115, %73
  %125 = add i64 %124, %123
  %126 = or i64 %125, %119
  %127 = trunc i64 %126 to i16
  br label %PrefixEncodeCopyDistance.exit.us.i

128:                                              ; preds = %107
  %129 = trunc i32 %.0.i.us.i to i16
  br label %PrefixEncodeCopyDistance.exit.us.i

PrefixEncodeCopyDistance.exit.us.i:               ; preds = %128, %109
  %.0.us.i = phi i16 [ %129, %128 ], [ %127, %109 ]
  %130 = and i16 %.0.us.i, 1023
  %131 = zext nneg i16 %130 to i64
  %132 = getelementptr inbounds nuw [544 x i32], ptr %14, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !15
  %135 = add i64 %75, 1
  store i64 %135, ptr %16, align 8, !tbaa !43
  %136 = lshr i16 %.0.us.i, 10
  %137 = uitofp nneg i16 %136 to double
  %138 = fadd double %.03245.us.i, %137
  br label %139

139:                                              ; preds = %PrefixEncodeCopyDistance.exit.us.i, %80, %.lr.ph.split.us.i
  %140 = phi i64 [ %75, %.lr.ph.split.us.i ], [ %75, %80 ], [ %135, %PrefixEncodeCopyDistance.exit.us.i ]
  %.234.ph.us.i = phi double [ %.03245.us.i, %.lr.ph.split.us.i ], [ %.03245.us.i, %80 ], [ %138, %PrefixEncodeCopyDistance.exit.us.i ]
  %141 = add nuw i64 %.03146.us.i, 1
  %exitcond49.not.i = icmp eq i64 %141, %8
  br i1 %exitcond49.not.i, label %.loopexit275, label %.lr.ph.split.us.i, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %162
  %142 = phi i64 [ %163, %162 ], [ 0, %.lr.ph.i ]
  %.03146.i = phi i64 [ %164, %162 ], [ 0, %.lr.ph.i ]
  %.03245.i = phi double [ %.234.ph.i, %162 ], [ 0.000000e+00, %.lr.ph.i ]
  %143 = getelementptr inbounds nuw %struct.Command, ptr %7, i64 %.03146.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = and i32 %145, 33554431
  %.not.i184 = icmp eq i32 %146, 0
  br i1 %.not.i184, label %162, label %147

147:                                              ; preds = %.lr.ph.split.i
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %149 = load i16, ptr %148, align 4, !tbaa !40
  %150 = icmp ugt i16 %149, 127
  br i1 %150, label %PrefixEncodeCopyDistance.exit.i, label %162

PrefixEncodeCopyDistance.exit.i:                  ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 14
  %152 = load i16, ptr %151, align 2, !tbaa !41
  %153 = and i16 %152, 1023
  %154 = zext nneg i16 %153 to i64
  %155 = getelementptr inbounds nuw [544 x i32], ptr %14, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !15
  %158 = add i64 %142, 1
  store i64 %158, ptr %16, align 8, !tbaa !43
  %159 = lshr i16 %152, 10
  %160 = uitofp nneg i16 %159 to double
  %161 = fadd double %.03245.i, %160
  br label %162

162:                                              ; preds = %PrefixEncodeCopyDistance.exit.i, %147, %.lr.ph.split.i
  %163 = phi i64 [ %142, %.lr.ph.split.i ], [ %142, %147 ], [ %158, %PrefixEncodeCopyDistance.exit.i ]
  %.234.ph.i = phi double [ %.03245.i, %.lr.ph.split.i ], [ %.03245.i, %147 ], [ %161, %PrefixEncodeCopyDistance.exit.i ]
  %164 = add nuw i64 %.03146.i, 1
  %exitcond.not.i = icmp eq i64 %164, %8
  br i1 %exitcond.not.i, label %.loopexit275, label %.lr.ph.split.i, !llvm.loop !44

.loopexit275:                                     ; preds = %162, %139, %.thread.i, %69
  %.032.lcssa.i = phi double [ 0.000000e+00, %69 ], [ 0.000000e+00, %.thread.i ], [ %.234.ph.us.i, %139 ], [ %.234.ph.i, %162 ]
  %165 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %14) #10
  %166 = fadd double %.032.lcssa.i, %165
  %167 = fcmp ogt double %166, %.1284
  br i1 %167, label %.thread, label %168

168:                                              ; preds = %.loopexit275
  store i32 %22, ptr %12, align 8, !tbaa !15
  store i32 %31, ptr %.sroa.12240.0..sroa_idx, align 4, !tbaa !15
  store i32 %.0.i183, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !15
  store i32 %.020.i, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !15
  store i64 %67, ptr %.sroa.20250.0..sroa_idx, align 8, !tbaa !16
  %169 = add i32 %.1149282, 1
  %exitcond.not = icmp eq i32 %169, 16
  br i1 %exitcond.not, label %.thread.thread, label %30, !llvm.loop !45

.thread.thread:                                   ; preds = %168, %.preheader
  %.1149281.ph = phi i32 [ %.0148293, %.preheader ], [ 16, %168 ]
  %.1279.ph = phi double [ %.0143295, %.preheader ], [ %166, %168 ]
  %.2146.ph = phi i32 [ %.0144294, %.preheader ], [ %.3147, %168 ]
  %170 = add i32 %.1149281.ph, -1
  %171 = lshr i32 %170, 1
  br label %174

.thread:                                          ; preds = %.loopexit275, %CommandRestoreDistanceCode.exit.us.i
  %.not177 = icmp eq i32 %.1149282, 0
  %172 = add i32 %.1149282, -1
  %173 = lshr i32 %172, 1
  %spec.select = select i1 %.not177, i32 0, i32 %173
  br label %174

174:                                              ; preds = %.thread, %.thread.thread
  %.2146337 = phi i32 [ %.2146.ph, %.thread.thread ], [ %.3147, %.thread ]
  %.1279336 = phi double [ %.1279.ph, %.thread.thread ], [ %.1284, %.thread ]
  %175 = phi i32 [ %171, %.thread.thread ], [ %spec.select, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond318.not, label %176, label %.preheader, !llvm.loop !46

176:                                              ; preds = %174
  %.not = icmp eq i32 %.2146337, 0
  br i1 %.not, label %ComputeDistanceCost.exit214.thread, label %177

177:                                              ; preds = %176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %14, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %17, align 8, !tbaa !34
  br i1 %.not4751.i, label %ComputeDistanceCost.exit214, label %.lr.ph.split.i207

.lr.ph.split.i207:                                ; preds = %177, %198
  %178 = phi i64 [ %199, %198 ], [ 0, %177 ]
  %.03146.i208 = phi i64 [ %200, %198 ], [ 0, %177 ]
  %.03245.i209 = phi double [ %.234.ph.i211, %198 ], [ 0.000000e+00, %177 ]
  %179 = getelementptr inbounds nuw %struct.Command, ptr %7, i64 %.03146.i208
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !37
  %182 = and i32 %181, 33554431
  %.not.i210 = icmp eq i32 %182, 0
  br i1 %.not.i210, label %198, label %183

183:                                              ; preds = %.lr.ph.split.i207
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i16, ptr %184, align 4, !tbaa !40
  %186 = icmp ugt i16 %185, 127
  br i1 %186, label %PrefixEncodeCopyDistance.exit.i213, label %198

PrefixEncodeCopyDistance.exit.i213:               ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 14
  %188 = load i16, ptr %187, align 2, !tbaa !41
  %189 = and i16 %188, 1023
  %190 = zext nneg i16 %189 to i64
  %191 = getelementptr inbounds nuw [544 x i32], ptr %14, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !15
  %194 = add i64 %178, 1
  store i64 %194, ptr %16, align 8, !tbaa !43
  %195 = lshr i16 %188, 10
  %196 = uitofp nneg i16 %195 to double
  %197 = fadd double %.03245.i209, %196
  br label %198

198:                                              ; preds = %PrefixEncodeCopyDistance.exit.i213, %183, %.lr.ph.split.i207
  %199 = phi i64 [ %178, %.lr.ph.split.i207 ], [ %178, %183 ], [ %194, %PrefixEncodeCopyDistance.exit.i213 ]
  %.234.ph.i211 = phi double [ %.03245.i209, %.lr.ph.split.i207 ], [ %.03245.i209, %183 ], [ %197, %PrefixEncodeCopyDistance.exit.i213 ]
  %200 = add nuw i64 %.03146.i208, 1
  %exitcond.not.i212 = icmp eq i64 %200, %8
  br i1 %exitcond.not.i212, label %ComputeDistanceCost.exit214, label %.lr.ph.split.i207, !llvm.loop !44

ComputeDistanceCost.exit214:                      ; preds = %198, %177
  %.032.lcssa.i196 = phi double [ 0.000000e+00, %177 ], [ %.234.ph.i211, %198 ]
  %201 = tail call double @BrotliPopulationCostDistance(ptr noundef nonnull %14) #10
  %202 = fadd double %.032.lcssa.i196, %201
  %203 = fcmp olt double %202, %.1279336
  br i1 %203, label %204, label %ComputeDistanceCost.exit214.thread

204:                                              ; preds = %ComputeDistanceCost.exit214
  store i32 %.sroa.0232.0.copyload, ptr %12, align 8, !tbaa !15
  store i32 %.sroa.12240.0.copyload, ptr %.sroa.12240.0..sroa_idx, align 4, !tbaa !15
  store i64 %13, ptr %.sroa.20.0..sroa_idx, align 8
  store i64 %.sroa.20250.0.copyload, ptr %.sroa.20250.0..sroa_idx, align 8, !tbaa !16
  br label %ComputeDistanceCost.exit214.thread

ComputeDistanceCost.exit214.thread:               ; preds = %ComputeDistanceCost.exit214, %204, %176
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %14) #10
  %205 = load i32, ptr %12, align 8, !tbaa !3
  %206 = icmp eq i32 %.sroa.0232.0.copyload, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %ComputeDistanceCost.exit214.thread
  %208 = load i32, ptr %.sroa.12240.0..sroa_idx, align 4, !tbaa !9
  %209 = icmp ne i32 %.sroa.12240.0.copyload, %208
  %210 = icmp ne i64 %8, 0
  %or.cond.i = and i1 %210, %209
  br i1 %or.cond.i, label %.lr.ph.i215.preheader, label %RecomputeDistancePrefixes.exit

211:                                              ; preds = %ComputeDistanceCost.exit214.thread
  br i1 %.not4751.i, label %RecomputeDistancePrefixes.exit, label %.lr.ph.i215.preheader

.lr.ph.i215.preheader:                            ; preds = %211, %207
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %.lr.ph.i215.preheader, %281
  %.01.i = phi i64 [ %282, %281 ], [ 0, %.lr.ph.i215.preheader ]
  %212 = getelementptr inbounds nuw %struct.Command, ptr %7, i64 %.01.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !37
  %215 = and i32 %214, 33554431
  %.not.i217 = icmp eq i32 %215, 0
  br i1 %.not.i217, label %281, label %216

216:                                              ; preds = %.lr.ph.i215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %218 = load i16, ptr %217, align 4, !tbaa !40
  %219 = icmp ugt i16 %218, 127
  br i1 %219, label %220, label %281

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 14
  %222 = load i16, ptr %221, align 2, !tbaa !41
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 1023
  %225 = icmp ult i32 %224, %18
  br i1 %225, label %CommandRestoreDistanceCode.exit.i, label %226

226:                                              ; preds = %220
  %227 = lshr i32 %223, 10
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = sub nsw i32 %224, %.sroa.12240.0.copyload
  %231 = add nsw i32 %230, -16
  %232 = lshr i32 %231, %.sroa.0232.0.copyload
  %233 = and i32 %231, %19
  %234 = and i32 %232, 1
  %235 = or disjoint i32 %234, 2
  %236 = shl i32 %235, %227
  %237 = add i32 %236, -4
  %238 = add i32 %237, %229
  %239 = shl i32 %238, %.sroa.0232.0.copyload
  %240 = add i32 %233, %18
  %241 = add i32 %240, %239
  br label %CommandRestoreDistanceCode.exit.i

CommandRestoreDistanceCode.exit.i:                ; preds = %226, %220
  %.0.i.i = phi i32 [ %241, %226 ], [ %224, %220 ]
  %242 = zext i32 %.0.i.i to i64
  %243 = load i32, ptr %.sroa.12240.0..sroa_idx, align 4, !tbaa !9
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %246 = add nuw nsw i64 %244, 16
  %247 = icmp samesign ugt i64 %246, %242
  br i1 %247, label %248, label %250

248:                                              ; preds = %CommandRestoreDistanceCode.exit.i
  %249 = trunc i32 %.0.i.i to i16
  br label %PrefixEncodeCopyDistance.exit.i219

250:                                              ; preds = %CommandRestoreDistanceCode.exit.i
  %251 = load i32, ptr %12, align 8, !tbaa !3
  %252 = zext i32 %251 to i64
  %253 = shl nuw i64 4, %252
  %254 = add nsw i64 %242, -16
  %255 = sub nsw i64 %254, %244
  %256 = add i64 %255, %253
  %257 = trunc i64 %256 to i32
  %258 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %259 = sub nsw i32 30, %258
  %260 = zext i32 %259 to i64
  %notmask.i16.i = shl nsw i32 -1, %251
  %261 = xor i32 %notmask.i16.i, -1
  %262 = zext nneg i32 %261 to i64
  %263 = and i64 %256, %262
  %264 = lshr i64 %256, %260
  %265 = and i64 %264, 1
  %266 = or disjoint i64 %265, 2
  %267 = shl i64 %266, %260
  %268 = sub nsw i64 %260, %252
  %269 = shl nsw i64 %268, 10
  %270 = shl nsw i64 %268, 1
  %271 = add nsw i64 %270, 65534
  %272 = or disjoint i64 %271, %265
  %273 = shl i64 %272, %252
  %274 = add nuw nsw i64 %263, %246
  %275 = add i64 %274, %273
  %276 = or i64 %275, %269
  %277 = trunc i64 %276 to i16
  %278 = sub i64 %256, %267
  %279 = lshr i64 %278, %252
  %280 = trunc i64 %279 to i32
  br label %PrefixEncodeCopyDistance.exit.i219

PrefixEncodeCopyDistance.exit.i219:               ; preds = %250, %248
  %.sink.i = phi i16 [ %249, %248 ], [ %277, %250 ]
  %storemerge.i.i = phi i32 [ 0, %248 ], [ %280, %250 ]
  store i16 %.sink.i, ptr %221, align 2, !tbaa !47
  store i32 %storemerge.i.i, ptr %245, align 4, !tbaa !15
  br label %281

281:                                              ; preds = %PrefixEncodeCopyDistance.exit.i219, %216, %.lr.ph.i215
  %282 = add nuw i64 %.01.i, 1
  %exitcond.not.i218 = icmp eq i64 %282, %8
  br i1 %exitcond.not.i218, label %RecomputeDistancePrefixes.exit, label %.lr.ph.i215, !llvm.loop !48

RecomputeDistancePrefixes.exit:                   ; preds = %281, %207, %211
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @BrotliSplitBlock(ptr noundef %0, ptr noundef %7, i64 noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef nonnull %283, ptr noundef nonnull %284) #10
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %286 = load i32, ptr %285, align 8, !tbaa !49
  %.not165 = icmp eq i32 %286, 0
  %.pre324 = load i64, ptr %10, align 8, !tbaa !50
  br i1 %.not165, label %287, label %.loopexit274

287:                                              ; preds = %RecomputeDistancePrefixes.exit
  %.not166 = icmp eq i64 %.pre324, 0
  br i1 %.not166, label %.loopexit274, label %288

288:                                              ; preds = %287
  %289 = shl i64 %.pre324, 2
  %290 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %289) #10
  %.pre = load i64, ptr %10, align 8, !tbaa !50
  %.not308 = icmp eq i64 %.pre, 0
  br i1 %.not308, label %.loopexit274, label %.lr.ph297

.lr.ph297:                                        ; preds = %288, %.lr.ph297
  %.0153296 = phi i64 [ %292, %.lr.ph297 ], [ 0, %288 ]
  %291 = getelementptr inbounds nuw i32, ptr %290, i64 %.0153296
  store i32 %9, ptr %291, align 4, !tbaa !15
  %292 = add nuw i64 %.0153296, 1
  %exitcond319.not = icmp eq i64 %292, %.pre
  br i1 %exitcond319.not, label %.loopexit274, label %.lr.ph297, !llvm.loop !57

.loopexit274:                                     ; preds = %.lr.ph297, %287, %288, %RecomputeDistancePrefixes.exit
  %293 = phi i64 [ %.pre324, %RecomputeDistancePrefixes.exit ], [ 0, %288 ], [ 0, %287 ], [ %.pre, %.lr.ph297 ]
  %.0155 = phi ptr [ null, %RecomputeDistancePrefixes.exit ], [ %290, %288 ], [ null, %287 ], [ %290, %.lr.ph297 ]
  %.0152 = phi i64 [ 1, %RecomputeDistancePrefixes.exit ], [ 64, %288 ], [ 64, %287 ], [ 64, %.lr.ph297 ]
  %294 = mul i64 %293, %.0152
  %.not167 = icmp eq i64 %294, 0
  br i1 %.not167, label %ClearHistogramsLiteral.exit, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %.loopexit274
  %295 = mul i64 %294, 1040
  %296 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %295) #10
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %.0.i298 = phi i64 [ %299, %.lr.ph299 ], [ 0, %.lr.ph299.preheader ]
  %297 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %296, i64 %.0.i298
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %297, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %298, align 8, !tbaa !58
  %299 = add nuw i64 %.0.i298, 1
  %exitcond320.not = icmp eq i64 %299, %294
  br i1 %exitcond320.not, label %ClearHistogramsLiteral.exit, label %.lr.ph299, !llvm.loop !60

ClearHistogramsLiteral.exit:                      ; preds = %.lr.ph299, %.loopexit274
  %300 = phi ptr [ null, %.loopexit274 ], [ %296, %.lr.ph299 ]
  %301 = load i64, ptr %284, align 8, !tbaa !61
  %302 = shl i64 %301, 2
  %.not168 = icmp eq i64 %302, 0
  br i1 %.not168, label %ClearHistogramsDistance.exit, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %ClearHistogramsLiteral.exit
  %303 = mul i64 %301, 8768
  %304 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %303) #10
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %.0.i180300 = phi i64 [ %307, %.lr.ph301 ], [ 0, %.lr.ph301.preheader ]
  %305 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %304, i64 %.0.i180300
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %305, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %306, align 8, !tbaa !34
  %307 = add nuw i64 %.0.i180300, 1
  %exitcond321.not = icmp eq i64 %307, %302
  br i1 %exitcond321.not, label %ClearHistogramsDistance.exit, label %.lr.ph301, !llvm.loop !62

ClearHistogramsDistance.exit:                     ; preds = %.lr.ph301, %ClearHistogramsLiteral.exit
  %308 = phi ptr [ null, %ClearHistogramsLiteral.exit ], [ %304, %.lr.ph301 ]
  %309 = load i64, ptr %283, align 8, !tbaa !63
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 %309, ptr %310, align 8, !tbaa !64
  %.not169 = icmp eq i64 %309, 0
  br i1 %.not169, label %.thread342, label %312

.thread342:                                       ; preds = %ClearHistogramsDistance.exit
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr null, ptr %311, align 8, !tbaa !65
  br label %ClearHistogramsCommand.exit

312:                                              ; preds = %ClearHistogramsDistance.exit
  %313 = mul i64 %309, 2832
  %314 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %313) #10
  %.pre325 = load i64, ptr %310, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %314, ptr %315, align 8, !tbaa !65
  %.not311 = icmp eq i64 %.pre325, 0
  br i1 %.not311, label %ClearHistogramsCommand.exit, label %.lr.ph303

.lr.ph303:                                        ; preds = %312, %.lr.ph303
  %.0.i181302 = phi i64 [ %318, %.lr.ph303 ], [ 0, %312 ]
  %316 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %314, i64 %.0.i181302
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %316, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %317, align 8, !tbaa !66
  %318 = add nuw i64 %.0.i181302, 1
  %exitcond322.not = icmp eq i64 %318, %.pre325
  br i1 %exitcond322.not, label %ClearHistogramsCommand.exit.loopexit, label %.lr.ph303, !llvm.loop !68

ClearHistogramsCommand.exit.loopexit:             ; preds = %.lr.ph303
  %.pre326 = load ptr, ptr %315, align 8, !tbaa !65
  br label %ClearHistogramsCommand.exit

ClearHistogramsCommand.exit:                      ; preds = %.thread342, %ClearHistogramsCommand.exit.loopexit, %312
  %319 = phi ptr [ %.pre326, %ClearHistogramsCommand.exit.loopexit ], [ %314, %312 ], [ null, %.thread342 ]
  tail call void @BrotliBuildHistogramsWithContext(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %.0155, ptr noundef %300, ptr noundef %319, ptr noundef %308) #10
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %.0155) #10
  %320 = load i64, ptr %10, align 8, !tbaa !50
  %321 = shl i64 %320, 6
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %321, ptr %322, align 8, !tbaa !69
  %.not170 = icmp eq i64 %321, 0
  br i1 %.not170, label %.thread267, label %325

.thread267:                                       ; preds = %ClearHistogramsCommand.exit
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr null, ptr %323, align 8, !tbaa !70
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 0, ptr %324, align 8, !tbaa !71
  br label %333

325:                                              ; preds = %ClearHistogramsCommand.exit
  %326 = shl i64 %320, 8
  %327 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %326) #10
  %.pr = load i64, ptr %322, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %327, ptr %328, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store i64 %.pr, ptr %329, align 8, !tbaa !71
  %.not171 = icmp eq i64 %.pr, 0
  br i1 %.not171, label %333, label %330

330:                                              ; preds = %325
  %331 = mul i64 %.pr, 1040
  %332 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %331) #10
  %.pre327 = load ptr, ptr %328, align 8, !tbaa !70
  br label %333

333:                                              ; preds = %.thread267, %325, %330
  %334 = phi ptr [ %.pre327, %330 ], [ %327, %325 ], [ null, %.thread267 ]
  %335 = phi ptr [ %329, %330 ], [ %329, %325 ], [ %324, %.thread267 ]
  %336 = phi ptr [ %328, %330 ], [ %328, %325 ], [ %323, %.thread267 ]
  %337 = phi ptr [ %332, %330 ], [ null, %325 ], [ null, %.thread267 ]
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %337, ptr %338, align 8, !tbaa !72
  tail call void @BrotliClusterHistogramsLiteral(ptr noundef %0, ptr noundef %300, i64 noundef %294, i64 noundef 256, ptr noundef %337, ptr noundef nonnull %335, ptr noundef %334) #10
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %300) #10
  %339 = load i32, ptr %285, align 8, !tbaa !49
  %.not172 = icmp eq i32 %339, 0
  br i1 %.not172, label %.loopexit273, label %340

340:                                              ; preds = %333
  %341 = load i64, ptr %10, align 8, !tbaa !50
  %.not173305 = icmp eq i64 %341, 0
  br i1 %.not173305, label %.loopexit273, label %.lr.ph307

.lr.ph307:                                        ; preds = %340
  %342 = load ptr, ptr %336, align 8, !tbaa !70
  br label %343

.loopexit:                                        ; preds = %346
  %.not173 = icmp eq i64 %344, 0
  br i1 %.not173, label %.loopexit273, label %343, !llvm.loop !73

343:                                              ; preds = %.lr.ph307, %.loopexit
  %.1154306 = phi i64 [ %341, %.lr.ph307 ], [ %344, %.loopexit ]
  %344 = add i64 %.1154306, -1
  %345 = getelementptr inbounds nuw i32, ptr %342, i64 %344
  %.pre328 = load i32, ptr %345, align 4, !tbaa !15
  %.idx = shl i64 %344, 8
  %invariant.gep = getelementptr i8, ptr %342, i64 %.idx
  br label %346

346:                                              ; preds = %343, %346
  %.0304 = phi i64 [ 0, %343 ], [ %347, %346 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.0304
  store i32 %.pre328, ptr %gep, align 4, !tbaa !15
  %347 = add nuw nsw i64 %.0304, 1
  %exitcond323.not = icmp eq i64 %347, 64
  br i1 %exitcond323.not, label %.loopexit, label %346, !llvm.loop !74

.loopexit273:                                     ; preds = %.loopexit, %340, %333
  %348 = load i64, ptr %284, align 8, !tbaa !61
  %349 = shl i64 %348, 2
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 %349, ptr %350, align 8, !tbaa !75
  %.not174 = icmp eq i64 %349, 0
  br i1 %.not174, label %.thread270, label %353

.thread270:                                       ; preds = %.loopexit273
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %351, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i64 0, ptr %352, align 8, !tbaa !77
  br label %361

353:                                              ; preds = %.loopexit273
  %354 = shl i64 %348, 4
  %355 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %354) #10
  %.pr269 = load i64, ptr %350, align 8, !tbaa !75
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %355, ptr %356, align 8, !tbaa !76
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i64 %.pr269, ptr %357, align 8, !tbaa !77
  %.not175 = icmp eq i64 %.pr269, 0
  br i1 %.not175, label %361, label %358

358:                                              ; preds = %353
  %359 = mul i64 %.pr269, 2192
  %360 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %359) #10
  %.pre329 = load i64, ptr %350, align 8, !tbaa !75
  %.pre330 = load ptr, ptr %356, align 8, !tbaa !76
  br label %361

361:                                              ; preds = %.thread270, %353, %358
  %362 = phi ptr [ %.pre330, %358 ], [ %355, %353 ], [ null, %.thread270 ]
  %363 = phi i64 [ %.pre329, %358 ], [ 0, %353 ], [ 0, %.thread270 ]
  %364 = phi ptr [ %357, %358 ], [ %357, %353 ], [ %352, %.thread270 ]
  %365 = phi ptr [ %360, %358 ], [ null, %353 ], [ null, %.thread270 ]
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %365, ptr %366, align 8, !tbaa !78
  tail call void @BrotliClusterHistogramsDistance(ptr noundef %0, ptr noundef %308, i64 noundef %363, i64 noundef 256, ptr noundef %365, ptr noundef nonnull %364, ptr noundef %362) #10
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %308) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden void @BrotliFree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @BrotliSplitBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @BrotliBuildHistogramsWithContext(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @BrotliClusterHistogramsLiteral(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @BrotliClusterHistogramsDistance(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @BrotliBuildMetaBlockGreedy(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, i64 noundef %10, ptr noundef %11) local_unnamed_addr #2 {
  %13 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef 12488) #10
  %14 = icmp eq i64 %7, 1
  %.not96 = icmp eq i64 %10, 0
  br i1 %14, label %.preheader, label %.preheader60

.preheader60:                                     ; preds = %12
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %12
  br i1 %.not96, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.079.i81 = phi i64 [ %19, %.lr.ph82 ], [ 0, %.preheader ]
  %.081.i80 = phi i64 [ %18, %.lr.ph82 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw %struct.Command, ptr %9, i64 %.079.i81
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = zext i32 %16 to i64
  %18 = add i64 %.081.i80, %17
  %19 = add nuw i64 %.079.i81, 1
  %exitcond103.not = icmp eq i64 %19, %10
  br i1 %exitcond103.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !80

._crit_edge83:                                    ; preds = %.lr.ph82, %.preheader
  %.081.i.lcssa = phi i64 [ 0, %.preheader ], [ %18, %.lr.ph82 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call fastcc void @InitBlockSplitterLiteral(ptr noundef %0, ptr noundef %13, i64 noundef %.081.i.lcssa, ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 200
  tail call fastcc void @InitBlockSplitterCommand(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %10, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 7984
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 216
  tail call fastcc void @InitBlockSplitterDistance(ptr noundef %0, ptr noundef nonnull %26, i64 noundef %10, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br i1 %.not96, label %BrotliBuildMetaBlockGreedyInternal.exit, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge83
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 2240
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 7936
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 7928
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 7920
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 2136
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8024
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12440
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12432
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12424
  br label %42

42:                                               ; preds = %.lr.ph94, %BlockSplitterAddSymbolDistance.exit
  %.0.i92 = phi i64 [ %2, %.lr.ph94 ], [ %82, %BlockSplitterAddSymbolDistance.exit ]
  %.180.i91 = phi i64 [ 0, %.lr.ph94 ], [ %101, %BlockSplitterAddSymbolDistance.exit ]
  %43 = getelementptr inbounds nuw %struct.Command, ptr %9, i64 %.180.i91
  %.sroa.0.0.copyload = load i32, ptr %43, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.651.0.copyload = load i16, ptr %.sroa.651.0..sroa_idx, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 14
  %.sroa.8.0.copyload = load i16, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !47
  %44 = zext i16 %.sroa.651.0.copyload to i64
  %45 = load ptr, ptr %30, align 8, !tbaa !81
  %46 = load i64, ptr %31, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw [704 x i32], ptr %47, i64 0, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2816
  %52 = load i64, ptr %51, align 8, !tbaa !86
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !86
  %54 = load i64, ptr %32, align 8, !tbaa !87
  %55 = add i64 %54, 1
  store i64 %55, ptr %32, align 8, !tbaa !87
  %56 = load i64, ptr %33, align 8, !tbaa !88
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %BlockSplitterAddSymbolCommand.exit

58:                                               ; preds = %42
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %22, i32 noundef 0)
  br label %BlockSplitterAddSymbolCommand.exit

BlockSplitterAddSymbolCommand.exit:               ; preds = %42, %58
  %.not.i85 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not.i85, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %BlockSplitterAddSymbolCommand.exit
  %59 = zext i32 %.sroa.0.0.copyload to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %BlockSplitterAddSymbolLiteral.exit
  %.1.i87 = phi i64 [ %78, %BlockSplitterAddSymbolLiteral.exit ], [ %.0.i92, %.lr.ph88.preheader ]
  %.078.i86 = phi i64 [ %79, %BlockSplitterAddSymbolLiteral.exit ], [ %59, %.lr.ph88.preheader ]
  %60 = and i64 %.1.i87, %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !89
  %63 = zext i8 %62 to i64
  %64 = load ptr, ptr %34, align 8, !tbaa !90
  %65 = load i64, ptr %35, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw [256 x i32], ptr %66, i64 0, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1024
  %71 = load i64, ptr %70, align 8, !tbaa !93
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !93
  %73 = load i64, ptr %36, align 8, !tbaa !94
  %74 = add i64 %73, 1
  store i64 %74, ptr %36, align 8, !tbaa !94
  %75 = load i64, ptr %37, align 8, !tbaa !95
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %BlockSplitterAddSymbolLiteral.exit

77:                                               ; preds = %.lr.ph88
  tail call fastcc void @BlockSplitterFinishBlockLiteral(ptr noundef nonnull %13, i32 noundef 0)
  br label %BlockSplitterAddSymbolLiteral.exit

BlockSplitterAddSymbolLiteral.exit:               ; preds = %.lr.ph88, %77
  %78 = add i64 %.1.i87, 1
  %79 = add nsw i64 %.078.i86, -1
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %._crit_edge89, label %.lr.ph88, !llvm.loop !96

._crit_edge89:                                    ; preds = %BlockSplitterAddSymbolLiteral.exit, %BlockSplitterAddSymbolCommand.exit
  %.1.i.lcssa = phi i64 [ %.0.i92, %BlockSplitterAddSymbolCommand.exit ], [ %78, %BlockSplitterAddSymbolLiteral.exit ]
  %80 = and i32 %.sroa.4.0.copyload, 33554431
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %.1.i.lcssa, %81
  %.not88.i = icmp ne i32 %80, 0
  %83 = icmp ugt i16 %.sroa.651.0.copyload, 127
  %or.cond = and i1 %.not88.i, %83
  br i1 %or.cond, label %84, label %BlockSplitterAddSymbolDistance.exit

84:                                               ; preds = %._crit_edge89
  %85 = and i16 %.sroa.8.0.copyload, 1023
  %86 = zext nneg i16 %85 to i64
  %87 = load ptr, ptr %38, align 8, !tbaa !97
  %88 = load i64, ptr %39, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw [544 x i32], ptr %89, i64 0, i64 %86
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2176
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !43
  %96 = load i64, ptr %40, align 8, !tbaa !100
  %97 = add i64 %96, 1
  store i64 %97, ptr %40, align 8, !tbaa !100
  %98 = load i64, ptr %41, align 8, !tbaa !101
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %BlockSplitterAddSymbolDistance.exit

100:                                              ; preds = %84
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %26, i32 noundef 0)
  br label %BlockSplitterAddSymbolDistance.exit

BlockSplitterAddSymbolDistance.exit:              ; preds = %100, %84, %._crit_edge89
  %101 = add nuw i64 %.180.i91, 1
  %exitcond104.not = icmp eq i64 %101, %10
  br i1 %exitcond104.not, label %BrotliBuildMetaBlockGreedyInternal.exit, label %42, !llvm.loop !102

BrotliBuildMetaBlockGreedyInternal.exit:          ; preds = %BlockSplitterAddSymbolDistance.exit, %._crit_edge83
  tail call fastcc void @BlockSplitterFinishBlockLiteral(ptr noundef nonnull %13, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %22, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %26, i32 noundef 1)
  br label %BrotliBuildMetaBlockGreedyInternal.exit41

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %.079.i2862 = phi i64 [ %106, %.lr.ph ], [ 0, %.preheader60 ]
  %.081.i2761 = phi i64 [ %105, %.lr.ph ], [ 0, %.preheader60 ]
  %102 = getelementptr inbounds nuw %struct.Command, ptr %9, i64 %.079.i2862
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = zext i32 %103 to i64
  %105 = add i64 %.081.i2761, %104
  %106 = add nuw i64 %.079.i2862, 1
  %exitcond.not = icmp eq i64 %106, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %107 = lshr i64 %105, 9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader60
  %.081.i27.lcssa = phi i64 [ 0, %.preheader60 ], [ %107, %._crit_edge.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %110 = add nuw nsw i64 %.081.i27.lcssa, 1
  store i64 256, ptr %13, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %7, ptr %111, align 8, !tbaa !105
  %112 = udiv i64 256, %7
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %112, ptr %113, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 512, ptr %114, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double 4.000000e+02, ptr %115, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %116, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %11, ptr %117, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %109, ptr %118, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 512, ptr %119, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store i64 0, ptr %121, align 8, !tbaa !113
  %122 = add nuw nsw i64 %112, 1
  %123 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %110, i64 %122)
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %125 = load i64, ptr %124, align 8, !tbaa !114
  %.not.i42 = icmp ugt i64 %125, %.081.i27.lcssa
  br i1 %.not.i42, label %139, label %126

126:                                              ; preds = %._crit_edge
  %127 = icmp eq i64 %125, 0
  %..i = select i1 %127, i64 %110, i64 %125
  br label %128

128:                                              ; preds = %128, %126
  %.0.i43 = phi i64 [ %..i, %126 ], [ %129, %128 ]
  %.not89.i = icmp ugt i64 %.0.i43, %.081.i27.lcssa
  %129 = shl nuw nsw i64 %.0.i43, 1
  br i1 %.not89.i, label %130, label %128, !llvm.loop !115

130:                                              ; preds = %128
  %131 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0.i43) #10
  %132 = load i64, ptr %124, align 8, !tbaa !114
  %.not90.i = icmp eq i64 %132, 0
  br i1 %.not90.i, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %135, i64 %132, i1 false)
  br label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !116
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %138) #10
  store ptr %131, ptr %137, align 8, !tbaa !116
  store i64 %.0.i43, ptr %124, align 8, !tbaa !114
  br label %139

139:                                              ; preds = %136, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !117
  %.not91.i = icmp ugt i64 %141, %.081.i27.lcssa
  br i1 %.not91.i, label %157, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %141, 0
  %.95.i = select i1 %143, i64 %110, i64 %141
  br label %144

144:                                              ; preds = %144, %142
  %.082.i44 = phi i64 [ %.95.i, %142 ], [ %145, %144 ]
  %.not92.i = icmp ugt i64 %.082.i44, %.081.i27.lcssa
  %145 = shl nuw nsw i64 %.082.i44, 1
  br i1 %.not92.i, label %146, label %144, !llvm.loop !118

146:                                              ; preds = %144
  %147 = shl i64 %.082.i44, 2
  %148 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %147) #10
  %149 = load i64, ptr %140, align 8, !tbaa !117
  %.not93.i = icmp eq i64 %149, 0
  br i1 %.not93.i, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !119
  %153 = shl i64 %149, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !119
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %156) #10
  store ptr %148, ptr %155, align 8, !tbaa !119
  store i64 %.082.i44, ptr %140, align 8, !tbaa !117
  br label %157

157:                                              ; preds = %154, %139
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %110, ptr %158, align 8, !tbaa !120
  %159 = mul i64 %123, %7
  store i64 %159, ptr %109, align 8, !tbaa !16
  %.not94.i = icmp eq i64 %159, 0
  br i1 %.not94.i, label %163, label %160

160:                                              ; preds = %157
  %161 = mul i64 %159, 1040
  %162 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %161) #10
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi ptr [ %162, %160 ], [ null, %157 ]
  store ptr %164, ptr %108, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %164, ptr %165, align 8, !tbaa !122
  %umax.i = tail call i64 @llvm.umax.i64(i64 range(i64 2, 1) %7, i64 1)
  br label %166

166:                                              ; preds = %166, %163
  %.0.i96.i = phi i64 [ 0, %163 ], [ %169, %166 ]
  %167 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %164, i64 %.0.i96.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %167, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %168, align 8, !tbaa !58
  %169 = add nuw i64 %.0.i96.i, 1
  %exitcond.not.i = icmp eq i64 %169, %umax.i
  br i1 %exitcond.not.i, label %170, label %166, !llvm.loop !60

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 200
  tail call fastcc void @InitBlockSplitterCommand(ptr noundef %0, ptr noundef nonnull %172, i64 noundef %10, ptr noundef nonnull %173, ptr noundef nonnull %174, ptr noundef nonnull %175)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 7984
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 216
  tail call fastcc void @InitBlockSplitterDistance(ptr noundef %0, ptr noundef nonnull %176, i64 noundef %10, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179)
  br i1 %.not96, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 2240
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 7936
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 7928
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 7920
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8024
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 12440
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 12432
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 12424
  br label %190

190:                                              ; preds = %.lr.ph78, %BlockSplitterAddSymbolDistance.exit47
  %.0.i3276 = phi i64 [ %2, %.lr.ph78 ], [ %242, %BlockSplitterAddSymbolDistance.exit47 ]
  %.076.i3175 = phi i8 [ %4, %.lr.ph78 ], [ %.2.i40, %BlockSplitterAddSymbolDistance.exit47 ]
  %.180.i3074 = phi i64 [ 0, %.lr.ph78 ], [ %270, %BlockSplitterAddSymbolDistance.exit47 ]
  %.082.i2973 = phi i8 [ %5, %.lr.ph78 ], [ %.284.i39, %BlockSplitterAddSymbolDistance.exit47 ]
  %191 = getelementptr inbounds nuw %struct.Command, ptr %9, i64 %.180.i3074
  %.sroa.053.0.copyload = load i32, ptr %191, align 4, !tbaa !15
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 4
  %.sroa.454.0.copyload = load i32, ptr %.sroa.454.0..sroa_idx, align 4, !tbaa !15
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 12
  %.sroa.657.0.copyload = load i16, ptr %.sroa.657.0..sroa_idx, align 4, !tbaa !47
  %.sroa.859.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 14
  %.sroa.859.0.copyload = load i16, ptr %.sroa.859.0..sroa_idx, align 2, !tbaa !47
  %192 = zext i16 %.sroa.657.0.copyload to i64
  %193 = load ptr, ptr %180, align 8, !tbaa !81
  %194 = load i64, ptr %181, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %193, i64 %194
  %196 = getelementptr inbounds nuw [704 x i32], ptr %195, i64 0, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 2816
  %200 = load i64, ptr %199, align 8, !tbaa !86
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !86
  %202 = load i64, ptr %182, align 8, !tbaa !87
  %203 = add i64 %202, 1
  store i64 %203, ptr %182, align 8, !tbaa !87
  %204 = load i64, ptr %183, align 8, !tbaa !88
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %BlockSplitterAddSymbolCommand.exit45

206:                                              ; preds = %190
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %172, i32 noundef 0)
  br label %BlockSplitterAddSymbolCommand.exit45

BlockSplitterAddSymbolCommand.exit45:             ; preds = %190, %206
  %.not.i3763 = icmp eq i32 %.sroa.053.0.copyload, 0
  br i1 %.not.i3763, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %BlockSplitterAddSymbolCommand.exit45
  %207 = zext i32 %.sroa.053.0.copyload to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %ContextBlockSplitterAddSymbol.exit
  %.1.i3667 = phi i64 [ %238, %ContextBlockSplitterAddSymbol.exit ], [ %.0.i3276, %.lr.ph68.preheader ]
  %.177.i3566 = phi i8 [ %210, %ContextBlockSplitterAddSymbol.exit ], [ %.076.i3175, %.lr.ph68.preheader ]
  %.078.i3465 = phi i64 [ %239, %ContextBlockSplitterAddSymbol.exit ], [ %207, %.lr.ph68.preheader ]
  %.183.i3364 = phi i8 [ %.177.i3566, %ContextBlockSplitterAddSymbol.exit ], [ %.082.i2973, %.lr.ph68.preheader ]
  %208 = and i64 %.1.i3667, %3
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !89
  %211 = zext i8 %.177.i3566 to i64
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !89
  %214 = zext i8 %.183.i3364 to i64
  %215 = getelementptr inbounds nuw i8, ptr %184, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !89
  %217 = or i8 %216, %213
  %218 = zext i8 %217 to i64
  %219 = zext i8 %210 to i64
  %220 = getelementptr inbounds nuw i32, ptr %8, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %165, align 8, !tbaa !122
  %224 = load i64, ptr %185, align 8, !tbaa !123
  %225 = getelementptr %struct.HistogramLiteral, ptr %223, i64 %224
  %226 = getelementptr %struct.HistogramLiteral, ptr %225, i64 %222
  %227 = getelementptr inbounds nuw [256 x i32], ptr %226, i64 0, i64 %219
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 1024
  %231 = load i64, ptr %230, align 8, !tbaa !93
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !93
  %233 = load i64, ptr %120, align 8, !tbaa !124
  %234 = add i64 %233, 1
  store i64 %234, ptr %120, align 8, !tbaa !124
  %235 = load i64, ptr %119, align 8, !tbaa !112
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %ContextBlockSplitterAddSymbol.exit

237:                                              ; preds = %.lr.ph68
  tail call fastcc void @ContextBlockSplitterFinishBlock(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 0)
  br label %ContextBlockSplitterAddSymbol.exit

ContextBlockSplitterAddSymbol.exit:               ; preds = %237, %.lr.ph68
  %238 = add i64 %.1.i3667, 1
  %239 = add nsw i64 %.078.i3465, -1
  %.not.i37 = icmp eq i64 %239, 0
  br i1 %.not.i37, label %._crit_edge69, label %.lr.ph68, !llvm.loop !96

._crit_edge69:                                    ; preds = %ContextBlockSplitterAddSymbol.exit, %BlockSplitterAddSymbolCommand.exit45
  %.183.i33.lcssa = phi i8 [ %.082.i2973, %BlockSplitterAddSymbolCommand.exit45 ], [ %.177.i3566, %ContextBlockSplitterAddSymbol.exit ]
  %.177.i35.lcssa = phi i8 [ %.076.i3175, %BlockSplitterAddSymbolCommand.exit45 ], [ %210, %ContextBlockSplitterAddSymbol.exit ]
  %.1.i36.lcssa = phi i64 [ %.0.i3276, %BlockSplitterAddSymbolCommand.exit45 ], [ %238, %ContextBlockSplitterAddSymbol.exit ]
  %240 = and i32 %.sroa.454.0.copyload, 33554431
  %241 = zext nneg i32 %240 to i64
  %242 = add i64 %.1.i36.lcssa, %241
  %.not88.i38 = icmp eq i32 %240, 0
  br i1 %.not88.i38, label %BlockSplitterAddSymbolDistance.exit47, label %243

243:                                              ; preds = %._crit_edge69
  %244 = add i64 %242, -2
  %245 = and i64 %244, %3
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !89
  %248 = add i64 %242, -1
  %249 = and i64 %248, %3
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !89
  %252 = icmp ugt i16 %.sroa.657.0.copyload, 127
  br i1 %252, label %253, label %BlockSplitterAddSymbolDistance.exit47

253:                                              ; preds = %243
  %254 = and i16 %.sroa.859.0.copyload, 1023
  %255 = zext nneg i16 %254 to i64
  %256 = load ptr, ptr %186, align 8, !tbaa !97
  %257 = load i64, ptr %187, align 8, !tbaa !99
  %258 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw [544 x i32], ptr %258, i64 0, i64 %255
  %260 = load i32, ptr %259, align 4, !tbaa !15
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 2176
  %263 = load i64, ptr %262, align 8, !tbaa !43
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8, !tbaa !43
  %265 = load i64, ptr %188, align 8, !tbaa !100
  %266 = add i64 %265, 1
  store i64 %266, ptr %188, align 8, !tbaa !100
  %267 = load i64, ptr %189, align 8, !tbaa !101
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %BlockSplitterAddSymbolDistance.exit47

269:                                              ; preds = %253
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %176, i32 noundef 0)
  br label %BlockSplitterAddSymbolDistance.exit47

BlockSplitterAddSymbolDistance.exit47:            ; preds = %269, %253, %243, %._crit_edge69
  %.284.i39 = phi i8 [ %247, %243 ], [ %.183.i33.lcssa, %._crit_edge69 ], [ %247, %253 ], [ %247, %269 ]
  %.2.i40 = phi i8 [ %251, %243 ], [ %.177.i35.lcssa, %._crit_edge69 ], [ %251, %253 ], [ %251, %269 ]
  %270 = add nuw i64 %.180.i3074, 1
  %exitcond102.not = icmp eq i64 %270, %10
  br i1 %exitcond102.not, label %._crit_edge79, label %190, !llvm.loop !102

._crit_edge79:                                    ; preds = %BlockSplitterAddSymbolDistance.exit47, %170
  tail call fastcc void @ContextBlockSplitterFinishBlock(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockCommand(ptr noundef nonnull %172, i32 noundef 1)
  tail call fastcc void @BlockSplitterFinishBlockDistance(ptr noundef nonnull %176, i32 noundef 1)
  %271 = load i64, ptr %11, align 8, !tbaa !50
  %272 = shl i64 %271, 6
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %272, ptr %273, align 8, !tbaa !69
  %.not.i48 = icmp eq i64 %272, 0
  br i1 %.not.i48, label %277, label %274

274:                                              ; preds = %._crit_edge79
  %275 = shl i64 %271, 8
  %276 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %275) #10
  %.pre.i = load i64, ptr %11, align 8, !tbaa !50
  br label %277

277:                                              ; preds = %274, %._crit_edge79
  %278 = phi i64 [ %.pre.i, %274 ], [ %271, %._crit_edge79 ]
  %279 = phi ptr [ %276, %274 ], [ null, %._crit_edge79 ]
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %279, ptr %280, align 8, !tbaa !70
  %.not22.i = icmp eq i64 %278, 0
  br i1 %.not22.i, label %BrotliBuildMetaBlockGreedyInternal.exit41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %288
  %.01821.i = phi i64 [ %289, %288 ], [ 0, %277 ]
  %281 = mul i64 %.01821.i, %7
  %282 = trunc i64 %281 to i32
  %.idx.i = shl i64 %.01821.i, 8
  %invariant.gep.i = getelementptr i8, ptr %279, i64 %.idx.i
  br label %283

283:                                              ; preds = %283, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %287, %283 ]
  %284 = getelementptr inbounds nuw i32, ptr %8, i64 %.020.i
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = add i32 %285, %282
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %.020.i
  store i32 %286, ptr %gep.i, align 4, !tbaa !15
  %287 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i49 = icmp eq i64 %287, 64
  br i1 %exitcond.not.i49, label %288, label %283, !llvm.loop !125

288:                                              ; preds = %283
  %289 = add nuw i64 %.01821.i, 1
  %exitcond23.not.i = icmp eq i64 %289, %278
  br i1 %exitcond23.not.i, label %BrotliBuildMetaBlockGreedyInternal.exit41, label %.lr.ph.i, !llvm.loop !126

BrotliBuildMetaBlockGreedyInternal.exit41:        ; preds = %288, %277, %BrotliBuildMetaBlockGreedyInternal.exit
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliOptimizeHistograms(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [704 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.preheader15, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %10

.preheader15:                                     ; preds = %10, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %.preheader, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %20

10:                                               ; preds = %.lr.ph, %10
  %.016 = phi i64 [ 0, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %11, i64 %.016
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef 256, ptr noundef %12, ptr noundef nonnull %3) #10
  %13 = add nuw i64 %.016, 1
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %10, label %.preheader15, !llvm.loop !127

.preheader:                                       ; preds = %20, %.preheader15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %.not22 = icmp eq i64 %17, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.preheader
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %26

20:                                               ; preds = %.lr.ph18, %20
  %.117 = phi i64 [ 0, %.lr.ph18 ], [ %23, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %21, i64 %.117
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef 704, ptr noundef %22, ptr noundef nonnull %3) #10
  %23 = add nuw i64 %.117, 1
  %24 = load i64, ptr %7, align 8, !tbaa !64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %20, label %.preheader, !llvm.loop !128

26:                                               ; preds = %.lr.ph20, %26
  %.219 = phi i64 [ 0, %.lr.ph20 ], [ %29, %26 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %27, i64 %.219
  call void @BrotliOptimizeHuffmanCountsForRle(i64 noundef %18, ptr noundef %28, ptr noundef nonnull %3) #10
  %29 = add nuw i64 %.219, 1
  %30 = load i64, ptr %16, align 8, !tbaa !77
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %26, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %26, %.preheader
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %3) #10
  ret void
}

declare hidden void @BrotliOptimizeHuffmanCountsForRle(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden double @BrotliPopulationCostDistance(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @InitBlockSplitterLiteral(ptr noundef %0, ptr noundef captures(none) initializes((0, 40), (48, 56), (2136, 2160), (2192, 2200)) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #2 {
  %7 = lshr i64 %2, 9
  %8 = add nuw nsw i64 %7, 1
  store i64 256, ptr %1, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 512, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 4.000000e+02, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %11, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2136
  store i64 512, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  store i64 0, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %.not = icmp ugt i64 %18, %7
  br i1 %.not, label %32, label %19

19:                                               ; preds = %6
  %20 = icmp eq i64 %18, 0
  %. = select i1 %20, i64 %8, i64 %18
  br label %21

21:                                               ; preds = %21, %19
  %.0 = phi i64 [ %., %19 ], [ %22, %21 ]
  %.not82 = icmp ugt i64 %.0, %7
  %22 = shl nuw nsw i64 %.0, 1
  br i1 %.not82, label %23, label %21, !llvm.loop !137

23:                                               ; preds = %21
  %24 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0) #10
  %25 = load i64, ptr %17, align 8, !tbaa !114
  %.not83 = icmp eq i64 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %31) #10
  store ptr %24, ptr %30, align 8, !tbaa !116
  store i64 %.0, ptr %17, align 8, !tbaa !114
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !117
  %.not84 = icmp ugt i64 %34, %7
  br i1 %.not84, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %34, 0
  %.88 = select i1 %36, i64 %8, i64 %34
  br label %37

37:                                               ; preds = %37, %35
  %.075 = phi i64 [ %.88, %35 ], [ %38, %37 ]
  %.not85 = icmp ugt i64 %.075, %7
  %38 = shl nuw nsw i64 %.075, 1
  br i1 %.not85, label %39, label %37, !llvm.loop !138

39:                                               ; preds = %37
  %40 = shl i64 %.075, 2
  %41 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %40) #10
  %42 = load i64, ptr %33, align 8, !tbaa !117
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = shl i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %49) #10
  store ptr %41, ptr %48, align 8, !tbaa !119
  store i64 %.075, ptr %33, align 8, !tbaa !117
  br label %50

50:                                               ; preds = %47, %32
  %51 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %8, i64 257)
  %52 = load ptr, ptr %12, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %8, ptr %53, align 8, !tbaa !120
  store i64 %51, ptr %5, align 8, !tbaa !16
  %54 = mul nuw nsw i64 %51, 1040
  %55 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %54) #10
  store ptr %55, ptr %4, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %55, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InitBlockSplitterCommand(ptr noundef %0, ptr noundef captures(none) initializes((0, 40), (48, 56), (5720, 5744), (5776, 5784)) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #2 {
  %7 = lshr i64 %2, 10
  %8 = add nuw nsw i64 %7, 1
  store i64 704, ptr %1, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1024, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 5.000000e+02, ptr %10, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %11, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5720
  store i64 1024, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5728
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5776
  store i64 0, ptr %16, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %.not = icmp ugt i64 %18, %7
  br i1 %.not, label %32, label %19

19:                                               ; preds = %6
  %20 = icmp eq i64 %18, 0
  %. = select i1 %20, i64 %8, i64 %18
  br label %21

21:                                               ; preds = %21, %19
  %.0 = phi i64 [ %., %19 ], [ %22, %21 ]
  %.not82 = icmp ugt i64 %.0, %7
  %22 = shl nuw nsw i64 %.0, 1
  br i1 %.not82, label %23, label %21, !llvm.loop !146

23:                                               ; preds = %21
  %24 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0) #10
  %25 = load i64, ptr %17, align 8, !tbaa !114
  %.not83 = icmp eq i64 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %31) #10
  store ptr %24, ptr %30, align 8, !tbaa !116
  store i64 %.0, ptr %17, align 8, !tbaa !114
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !117
  %.not84 = icmp ugt i64 %34, %7
  br i1 %.not84, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %34, 0
  %.88 = select i1 %36, i64 %8, i64 %34
  br label %37

37:                                               ; preds = %37, %35
  %.075 = phi i64 [ %.88, %35 ], [ %38, %37 ]
  %.not85 = icmp ugt i64 %.075, %7
  %38 = shl nuw nsw i64 %.075, 1
  br i1 %.not85, label %39, label %37, !llvm.loop !147

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.075, 2
  %41 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %40) #10
  %42 = load i64, ptr %33, align 8, !tbaa !117
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = shl i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %49) #10
  store ptr %41, ptr %48, align 8, !tbaa !119
  store i64 %.075, ptr %33, align 8, !tbaa !117
  br label %50

50:                                               ; preds = %47, %32
  %51 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %8, i64 257)
  %52 = load ptr, ptr %12, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %8, ptr %53, align 8, !tbaa !120
  store i64 %51, ptr %5, align 8, !tbaa !16
  %54 = mul nuw nsw i64 %51, 2832
  %55 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %54) #10
  store ptr %55, ptr %4, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %55, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %57, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InitBlockSplitterDistance(ptr noundef %0, ptr noundef captures(none) initializes((0, 40), (48, 56), (4440, 4464), (4496, 4504)) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #2 {
  %7 = lshr i64 %2, 9
  %8 = add nuw nsw i64 %7, 1
  store i64 64, ptr %1, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 512, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 1.000000e+02, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %11, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  store i64 512, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4496
  store i64 0, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %.not = icmp ugt i64 %18, %7
  br i1 %.not, label %32, label %19

19:                                               ; preds = %6
  %20 = icmp eq i64 %18, 0
  %. = select i1 %20, i64 %8, i64 %18
  br label %21

21:                                               ; preds = %21, %19
  %.0 = phi i64 [ %., %19 ], [ %22, %21 ]
  %.not82 = icmp ugt i64 %.0, %7
  %22 = shl nuw nsw i64 %.0, 1
  br i1 %.not82, label %23, label %21, !llvm.loop !156

23:                                               ; preds = %21
  %24 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %.0) #10
  %25 = load i64, ptr %17, align 8, !tbaa !114
  %.not83 = icmp eq i64 %25, 0
  br i1 %.not83, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %31) #10
  store ptr %24, ptr %30, align 8, !tbaa !116
  store i64 %.0, ptr %17, align 8, !tbaa !114
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !117
  %.not84 = icmp ugt i64 %34, %7
  br i1 %.not84, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %34, 0
  %.88 = select i1 %36, i64 %8, i64 %34
  br label %37

37:                                               ; preds = %37, %35
  %.075 = phi i64 [ %.88, %35 ], [ %38, %37 ]
  %.not85 = icmp ugt i64 %.075, %7
  %38 = shl nuw nsw i64 %.075, 1
  br i1 %.not85, label %39, label %37, !llvm.loop !157

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.075, 2
  %41 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %40) #10
  %42 = load i64, ptr %33, align 8, !tbaa !117
  %.not86 = icmp eq i64 %42, 0
  br i1 %.not86, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = shl i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  tail call void @BrotliFree(ptr noundef %0, ptr noundef %49) #10
  store ptr %41, ptr %48, align 8, !tbaa !119
  store i64 %.075, ptr %33, align 8, !tbaa !117
  br label %50

50:                                               ; preds = %47, %32
  %51 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 36028797018963969) %8, i64 257)
  %52 = load ptr, ptr %12, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %8, ptr %53, align 8, !tbaa !120
  store i64 %51, ptr %5, align 8, !tbaa !16
  %54 = mul nuw nsw i64 %51, 2192
  %55 = tail call ptr @BrotliAllocate(ptr noundef %0, i64 noundef %54) #10
  store ptr %55, ptr %4, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %56, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %55, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @BlockSplitterFinishBlockLiteral(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.sroa.0181 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = tail call i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %12, ptr %8, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !133
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store i32 %17, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store i8 0, ptr %21, align 1, !tbaa !89
  %22 = load i64, ptr %0, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  %24 = and i64 %22, 1
  %.not.i141 = icmp eq i64 %24, 0
  br i1 %.not.i141, label %25, label %41

25:                                               ; preds = %FastLog2.exit155, %16
  %.126.i145 = phi i64 [ %45, %FastLog2.exit155 ], [ 0, %16 ]
  %.124.i146 = phi double [ %54, %FastLog2.exit155 ], [ 0.000000e+00, %16 ]
  %.1.i147 = phi ptr [ %42, %FastLog2.exit155 ], [ %7, %16 ]
  %26 = icmp ult ptr %.1.i147, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i147, i64 4
  %29 = load i32, ptr %.1.i147, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = add i64 %.126.i145, %30
  %32 = uitofp i32 %29 to double
  %33 = icmp ult i32 %29, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !159
  br label %FastLog2.exit

37:                                               ; preds = %27
  %38 = tail call double @log2(double noundef %32) #10, !tbaa !15
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %34, %37
  %.0.i151 = phi double [ %36, %34 ], [ %38, %37 ]
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i151, double %.124.i146)
  br label %41

41:                                               ; preds = %FastLog2.exit, %16
  %.025.i142 = phi i64 [ 0, %16 ], [ %31, %FastLog2.exit ]
  %.023.i143 = phi double [ 0.000000e+00, %16 ], [ %40, %FastLog2.exit ]
  %.0.i144 = phi ptr [ %7, %16 ], [ %28, %FastLog2.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i144, i64 4
  %43 = load i32, ptr %.0.i144, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = add i64 %.025.i142, %44
  %46 = uitofp i32 %43 to double
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !159
  br label %FastLog2.exit155

51:                                               ; preds = %41
  %52 = tail call double @log2(double noundef %46) #10, !tbaa !15
  br label %FastLog2.exit155

FastLog2.exit155:                                 ; preds = %48, %51
  %.0.i154 = phi double [ %50, %48 ], [ %52, %51 ]
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.0.i154, double %.023.i143)
  br label %25, !llvm.loop !160

55:                                               ; preds = %25
  %.not27.i148 = icmp eq i64 %.126.i145, 0
  %.pre173 = uitofp i64 %.126.i145 to double
  br i1 %.not27.i148, label %ShannonEntropy.exit150, label %56

56:                                               ; preds = %55
  %57 = icmp ult i64 %.126.i145, 256
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i145
  %60 = load double, ptr %59, align 8, !tbaa !159
  br label %FastLog2.exit153

61:                                               ; preds = %56
  %62 = tail call double @log2(double noundef %.pre173) #10, !tbaa !15
  br label %FastLog2.exit153

FastLog2.exit153:                                 ; preds = %58, %61
  %.0.i152 = phi double [ %60, %58 ], [ %62, %61 ]
  %63 = tail call double @llvm.fmuladd.f64(double %.pre173, double %.0.i152, double %.124.i146)
  br label %ShannonEntropy.exit150

ShannonEntropy.exit150:                           ; preds = %55, %FastLog2.exit153
  %.2.i149 = phi double [ %63, %FastLog2.exit153 ], [ %.124.i146, %55 ]
  %64 = fcmp olt double %.2.i149, %.pre173
  %.0.i = select i1 %64, double %.pre173, double %.2.i149
  store double %.0.i, ptr %5, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %.0.i, ptr %65, align 8, !tbaa !159
  %66 = load i64, ptr %13, align 8, !tbaa !133
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !133
  %68 = load i64, ptr %4, align 8, !tbaa !161
  %69 = add i64 %68, 1
  store i64 %69, ptr %4, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %71 = load i64, ptr %70, align 8, !tbaa !92
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %ShannonEntropy.exit150
  %78 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %78, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %79, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %77, %ShannonEntropy.exit150
  store i64 0, ptr %8, align 8, !tbaa !94
  br label %292

81:                                               ; preds = %2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %292, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %84 = load i64, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %84
  %86 = load i64, ptr %0, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = and i64 %86, 1
  %.not.i131 = icmp eq i64 %88, 0
  br i1 %.not.i131, label %89, label %105

89:                                               ; preds = %FastLog2.exit161, %82
  %.126.i135 = phi i64 [ %109, %FastLog2.exit161 ], [ 0, %82 ]
  %.124.i136 = phi double [ %118, %FastLog2.exit161 ], [ 0.000000e+00, %82 ]
  %.1.i137 = phi ptr [ %106, %FastLog2.exit161 ], [ %85, %82 ]
  %90 = icmp ult ptr %.1.i137, %87
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.1.i137, i64 4
  %93 = load i32, ptr %.1.i137, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = add i64 %.126.i135, %94
  %96 = uitofp i32 %93 to double
  %97 = icmp ult i32 %93, 256
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !159
  br label %FastLog2.exit157

101:                                              ; preds = %91
  %102 = tail call double @log2(double noundef %96) #10, !tbaa !15
  br label %FastLog2.exit157

FastLog2.exit157:                                 ; preds = %98, %101
  %.0.i156 = phi double [ %100, %98 ], [ %102, %101 ]
  %103 = fneg double %96
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %.0.i156, double %.124.i136)
  br label %105

105:                                              ; preds = %FastLog2.exit157, %82
  %.025.i132 = phi i64 [ 0, %82 ], [ %95, %FastLog2.exit157 ]
  %.023.i133 = phi double [ 0.000000e+00, %82 ], [ %104, %FastLog2.exit157 ]
  %.0.i134 = phi ptr [ %85, %82 ], [ %92, %FastLog2.exit157 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 4
  %107 = load i32, ptr %.0.i134, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = add i64 %.025.i132, %108
  %110 = uitofp i32 %107 to double
  %111 = icmp ult i32 %107, 256
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %108
  %114 = load double, ptr %113, align 8, !tbaa !159
  br label %FastLog2.exit161

115:                                              ; preds = %105
  %116 = tail call double @log2(double noundef %110) #10, !tbaa !15
  br label %FastLog2.exit161

FastLog2.exit161:                                 ; preds = %112, %115
  %.0.i160 = phi double [ %114, %112 ], [ %116, %115 ]
  %117 = fneg double %110
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %.0.i160, double %.023.i133)
  br label %89, !llvm.loop !160

119:                                              ; preds = %89
  %.not27.i138 = icmp eq i64 %.126.i135, 0
  %.pre174 = uitofp i64 %.126.i135 to double
  br i1 %.not27.i138, label %ShannonEntropy.exit140, label %120

120:                                              ; preds = %119
  %121 = icmp ult i64 %.126.i135, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i135
  %124 = load double, ptr %123, align 8, !tbaa !159
  br label %FastLog2.exit159

125:                                              ; preds = %120
  %126 = tail call double @log2(double noundef %.pre174) #10, !tbaa !15
  br label %FastLog2.exit159

FastLog2.exit159:                                 ; preds = %122, %125
  %.0.i158 = phi double [ %124, %122 ], [ %126, %125 ]
  %127 = tail call double @llvm.fmuladd.f64(double %.pre174, double %.0.i158, double %.124.i136)
  br label %ShannonEntropy.exit140

ShannonEntropy.exit140:                           ; preds = %119, %FastLog2.exit159
  %.2.i139 = phi double [ %127, %FastLog2.exit159 ], [ %.124.i136, %119 ]
  %128 = fcmp olt double %.2.i139, %.pre174
  %.0.i127 = select i1 %128, double %.pre174, double %.2.i139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i64, ptr %83, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %131
  br label %133

133:                                              ; preds = %ShannonEntropy.exit140, %ShannonEntropy.exit
  %134 = phi i1 [ true, %ShannonEntropy.exit140 ], [ false, %ShannonEntropy.exit ]
  %.0171.sroa.phi = phi ptr [ %.sroa.0, %ShannonEntropy.exit140 ], [ %.sroa.5, %ShannonEntropy.exit ]
  %.0171.sroa.phi179 = phi ptr [ %.sroa.0181, %ShannonEntropy.exit140 ], [ %.sroa.4, %ShannonEntropy.exit ]
  %.0171 = phi i64 [ 0, %ShannonEntropy.exit140 ], [ 1, %ShannonEntropy.exit ]
  %135 = getelementptr inbounds nuw [2 x i64], ptr %129, i64 0, i64 %.0171
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw [2 x %struct.HistogramLiteral], ptr %130, i64 0, i64 %.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %137, ptr noundef nonnull align 8 dereferenceable(1040) %132, i64 1040, i1 false), !tbaa.struct !162
  %138 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1024
  %140 = load i64, ptr %139, align 8, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1024
  %142 = load i64, ptr %141, align 8, !tbaa !93
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !93
  br label %144

144:                                              ; preds = %133, %144
  %.0.i129170 = phi i64 [ 0, %133 ], [ %150, %144 ]
  %145 = getelementptr inbounds nuw [256 x i32], ptr %138, i64 0, i64 %.0.i129170
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw [256 x i32], ptr %137, i64 0, i64 %.0.i129170
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !15
  %150 = add nuw nsw i64 %.0.i129170, 1
  %exitcond.not = icmp eq i64 %150, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %144, !llvm.loop !163

HistogramAddHistogramLiteral.exit:                ; preds = %144
  %151 = getelementptr inbounds nuw i32, ptr %137, i64 %86
  br i1 %.not.i131, label %152, label %168

152:                                              ; preds = %FastLog2.exit167, %HistogramAddHistogramLiteral.exit
  %.126.i = phi i64 [ %172, %FastLog2.exit167 ], [ 0, %HistogramAddHistogramLiteral.exit ]
  %.124.i = phi double [ %181, %FastLog2.exit167 ], [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ]
  %.1.i = phi ptr [ %169, %FastLog2.exit167 ], [ %137, %HistogramAddHistogramLiteral.exit ]
  %153 = icmp ult ptr %.1.i, %151
  br i1 %153, label %154, label %182

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %156 = load i32, ptr %.1.i, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = add i64 %.126.i, %157
  %159 = uitofp i32 %156 to double
  %160 = icmp ult i32 %156, 256
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %157
  %163 = load double, ptr %162, align 8, !tbaa !159
  br label %FastLog2.exit163

164:                                              ; preds = %154
  %165 = tail call double @log2(double noundef %159) #10, !tbaa !15
  br label %FastLog2.exit163

FastLog2.exit163:                                 ; preds = %161, %164
  %.0.i162 = phi double [ %163, %161 ], [ %165, %164 ]
  %166 = fneg double %159
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %.0.i162, double %.124.i)
  br label %168

168:                                              ; preds = %FastLog2.exit163, %HistogramAddHistogramLiteral.exit
  %.025.i = phi i64 [ 0, %HistogramAddHistogramLiteral.exit ], [ %158, %FastLog2.exit163 ]
  %.023.i = phi double [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ], [ %167, %FastLog2.exit163 ]
  %.0.i130 = phi ptr [ %137, %HistogramAddHistogramLiteral.exit ], [ %155, %FastLog2.exit163 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 4
  %170 = load i32, ptr %.0.i130, align 4, !tbaa !15
  %171 = zext i32 %170 to i64
  %172 = add i64 %.025.i, %171
  %173 = uitofp i32 %170 to double
  %174 = icmp ult i32 %170, 256
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %171
  %177 = load double, ptr %176, align 8, !tbaa !159
  br label %FastLog2.exit167

178:                                              ; preds = %168
  %179 = tail call double @log2(double noundef %173) #10, !tbaa !15
  br label %FastLog2.exit167

FastLog2.exit167:                                 ; preds = %175, %178
  %.0.i166 = phi double [ %177, %175 ], [ %179, %178 ]
  %180 = fneg double %173
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %.0.i166, double %.023.i)
  br label %152, !llvm.loop !160

182:                                              ; preds = %152
  %.not27.i = icmp eq i64 %.126.i, 0
  %.pre176 = uitofp i64 %.126.i to double
  br i1 %.not27.i, label %ShannonEntropy.exit, label %183

183:                                              ; preds = %182
  %184 = icmp ult i64 %.126.i, 256
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i
  %187 = load double, ptr %186, align 8, !tbaa !159
  br label %FastLog2.exit165

188:                                              ; preds = %183
  %189 = tail call double @log2(double noundef %.pre176) #10, !tbaa !15
  br label %FastLog2.exit165

FastLog2.exit165:                                 ; preds = %185, %188
  %.0.i164 = phi double [ %187, %185 ], [ %189, %188 ]
  %190 = tail call double @llvm.fmuladd.f64(double %.pre176, double %.0.i164, double %.124.i)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %182, %FastLog2.exit165
  %.2.i = phi double [ %190, %FastLog2.exit165 ], [ %.124.i, %182 ]
  %191 = fcmp olt double %.2.i, %.pre176
  %.0.i128 = select i1 %191, double %.pre176, double %.2.i
  store double %.0.i128, ptr %.0171.sroa.phi179, align 8, !tbaa !159
  %192 = fsub double %.0.i128, %.0.i127
  %193 = getelementptr inbounds nuw double, ptr %5, i64 %.0171
  %194 = load double, ptr %193, align 8, !tbaa !159
  %195 = fsub double %192, %194
  store double %195, ptr %.0171.sroa.phi, align 8, !tbaa !159
  br i1 %134, label %133, label %196, !llvm.loop !164

196:                                              ; preds = %ShannonEntropy.exit
  %197 = load i64, ptr %4, align 8, !tbaa !161
  %198 = icmp ult i64 %197, 256
  br i1 %198, label %199, label %._crit_edge

._crit_edge:                                      ; preds = %196
  %.sroa.5.0..sroa.5.8..pre = load double, ptr %.sroa.5, align 8, !tbaa !159
  %.sroa.0.0..sroa.0.0..pre172 = load double, ptr %.sroa.0, align 16, !tbaa !159
  br label %237

199:                                              ; preds = %196
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !132
  %202 = fcmp ogt double %.sroa.0.0..sroa.0.0., %201
  %.sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %203 = fcmp ogt double %.sroa.5.0..sroa.5.8., %201
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %204, label %237

204:                                              ; preds = %199
  %205 = load i64, ptr %8, align 8, !tbaa !94
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %14
  store i32 %206, ptr %209, align 4, !tbaa !15
  %210 = trunc nuw i64 %197 to i8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %14
  store i8 %210, ptr %213, align 1, !tbaa !89
  %214 = load i64, ptr %129, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 %214, ptr %215, align 8, !tbaa !16
  %216 = load i64, ptr %4, align 8, !tbaa !161
  %217 = and i64 %216, 255
  store i64 %217, ptr %129, align 8, !tbaa !16
  %218 = load double, ptr %5, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %218, ptr %219, align 8, !tbaa !159
  store double %.0.i127, ptr %5, align 8, !tbaa !159
  %220 = load i64, ptr %13, align 8, !tbaa !133
  %221 = add i64 %220, 1
  store i64 %221, ptr %13, align 8, !tbaa !133
  %222 = load i64, ptr %4, align 8, !tbaa !161
  %223 = add i64 %222, 1
  store i64 %223, ptr %4, align 8, !tbaa !161
  %224 = load i64, ptr %83, align 8, !tbaa !92
  %225 = add i64 %224, 1
  store i64 %225, ptr %83, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !135
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %204
  %231 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %231, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %232, align 8, !tbaa !58
  br label %233

233:                                              ; preds = %230, %204
  store i64 0, ptr %8, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store i64 0, ptr %234, align 8, !tbaa !136
  %235 = load i64, ptr %10, align 8, !tbaa !131
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i64 %235, ptr %236, align 8, !tbaa !95
  br label %291

237:                                              ; preds = %._crit_edge, %199
  %238 = phi double [ %.sroa.0.0..sroa.0.0..pre172, %._crit_edge ], [ %.sroa.0.0..sroa.0.0., %199 ]
  %239 = phi double [ %.sroa.5.0..sroa.5.8..pre, %._crit_edge ], [ %.sroa.5.0..sroa.5.8., %199 ]
  %240 = fadd double %238, -2.000000e+01
  %241 = fcmp olt double %239, %240
  %242 = load i64, ptr %8, align 8, !tbaa !94
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !119
  %246 = getelementptr i32, ptr %245, i64 %14
  br i1 %241, label %247, label %268

247:                                              ; preds = %237
  store i32 %243, ptr %246, align 4, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = getelementptr i8, ptr %249, i64 %14
  %251 = getelementptr i8, ptr %250, i64 -2
  %252 = load i8, ptr %251, align 1, !tbaa !89
  store i8 %252, ptr %250, align 1, !tbaa !89
  %253 = load i64, ptr %129, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %255 = load i64, ptr %254, align 8, !tbaa !16
  store i64 %255, ptr %129, align 8, !tbaa !16
  store i64 %253, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %256, ptr noundef nonnull align 8 dereferenceable(1040) %257, i64 1040, i1 false), !tbaa.struct !162
  %258 = load double, ptr %5, align 8, !tbaa !159
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %258, ptr %259, align 8, !tbaa !159
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8, !tbaa !159
  store double %.sroa.4.0..sroa.4.8., ptr %5, align 8, !tbaa !159
  %260 = load i64, ptr %13, align 8, !tbaa !133
  %261 = add i64 %260, 1
  store i64 %261, ptr %13, align 8, !tbaa !133
  store i64 0, ptr %8, align 8, !tbaa !94
  %262 = load i64, ptr %83, align 8, !tbaa !92
  %263 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %263, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %264, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store i64 0, ptr %265, align 8, !tbaa !136
  %266 = load i64, ptr %10, align 8, !tbaa !131
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i64 %266, ptr %267, align 8, !tbaa !95
  br label %291

268:                                              ; preds = %237
  %269 = getelementptr i8, ptr %246, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !15
  %271 = add i32 %270, %243
  store i32 %271, ptr %269, align 4, !tbaa !15
  %272 = load i64, ptr %129, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %273, ptr noundef nonnull align 8 dereferenceable(1040) %130, i64 1040, i1 false), !tbaa.struct !162
  %.sroa.0181.0..sroa.0181.0. = load double, ptr %.sroa.0181, align 16, !tbaa !159
  store double %.sroa.0181.0..sroa.0181.0., ptr %5, align 8, !tbaa !159
  %274 = load i64, ptr %4, align 8, !tbaa !161
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store double %.sroa.0181.0..sroa.0181.0., ptr %277, align 8, !tbaa !159
  br label %278

278:                                              ; preds = %276, %268
  store i64 0, ptr %8, align 8, !tbaa !94
  %279 = load i64, ptr %83, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %7, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %280, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %281, align 8, !tbaa !58
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %283 = load i64, ptr %282, align 8, !tbaa !136
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8, !tbaa !136
  %285 = icmp ugt i64 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = load i64, ptr %10, align 8, !tbaa !131
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %289 = load i64, ptr %288, align 8, !tbaa !95
  %290 = add i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !95
  br label %291

291:                                              ; preds = %247, %286, %278, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %292

292:                                              ; preds = %81, %291, %80
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %299, label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %4, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !135
  store i64 %294, ptr %296, align 8, !tbaa !16
  %297 = load i64, ptr %13, align 8, !tbaa !133
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !120
  br label %299

299:                                              ; preds = %293, %292
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ContextBlockSplitterFinishBlock(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca [13 x double], align 16
  %5 = alloca [26 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.8 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 %16, ptr %13, align 8, !tbaa !124
  br label %19

19:                                               ; preds = %18, %3
  %20 = phi i64 [ %16, %18 ], [ %14, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  store i32 %25, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  store i8 0, ptr %29, align 1, !tbaa !89
  %.not275 = icmp eq i64 %9, 0
  br i1 %.not275, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %24
  %30 = load i64, ptr %0, align 8, !tbaa !103
  %31 = and i64 %30, 1
  %.not.i216 = icmp eq i64 %31, 0
  %32 = getelementptr double, ptr %10, i64 %9
  br label %33

33:                                               ; preds = %.lr.ph265, %ShannonEntropy.exit225
  %.0263 = phi i64 [ 0, %.lr.ph265 ], [ %78, %ShannonEntropy.exit225 ]
  %34 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %12, i64 %.0263
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %30
  br i1 %.not.i216, label %36, label %52

36:                                               ; preds = %FastLog2.exit230, %33
  %.126.i220 = phi i64 [ %56, %FastLog2.exit230 ], [ 0, %33 ]
  %.124.i221 = phi double [ %65, %FastLog2.exit230 ], [ 0.000000e+00, %33 ]
  %.1.i222 = phi ptr [ %53, %FastLog2.exit230 ], [ %34, %33 ]
  %37 = icmp ult ptr %.1.i222, %35
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1.i222, i64 4
  %40 = load i32, ptr %.1.i222, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = add i64 %.126.i220, %41
  %43 = uitofp i32 %40 to double
  %44 = icmp ult i32 %40, 256
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %41
  %47 = load double, ptr %46, align 8, !tbaa !159
  br label %FastLog2.exit

48:                                               ; preds = %38
  %49 = tail call double @log2(double noundef %43) #10, !tbaa !15
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %45, %48
  %.0.i226 = phi double [ %47, %45 ], [ %49, %48 ]
  %50 = fneg double %43
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %.0.i226, double %.124.i221)
  br label %52

52:                                               ; preds = %FastLog2.exit, %33
  %.025.i217 = phi i64 [ 0, %33 ], [ %42, %FastLog2.exit ]
  %.023.i218 = phi double [ 0.000000e+00, %33 ], [ %51, %FastLog2.exit ]
  %.0.i219 = phi ptr [ %34, %33 ], [ %39, %FastLog2.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i219, i64 4
  %54 = load i32, ptr %.0.i219, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = add i64 %.025.i217, %55
  %57 = uitofp i32 %54 to double
  %58 = icmp ult i32 %54, 256
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !159
  br label %FastLog2.exit230

62:                                               ; preds = %52
  %63 = tail call double @log2(double noundef %57) #10, !tbaa !15
  br label %FastLog2.exit230

FastLog2.exit230:                                 ; preds = %59, %62
  %.0.i229 = phi double [ %61, %59 ], [ %63, %62 ]
  %64 = fneg double %57
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %.0.i229, double %.023.i218)
  br label %36, !llvm.loop !160

66:                                               ; preds = %36
  %.not27.i223 = icmp eq i64 %.126.i220, 0
  %.pre286 = uitofp i64 %.126.i220 to double
  br i1 %.not27.i223, label %ShannonEntropy.exit225, label %67

67:                                               ; preds = %66
  %68 = icmp ult i64 %.126.i220, 256
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i220
  %71 = load double, ptr %70, align 8, !tbaa !159
  br label %FastLog2.exit228

72:                                               ; preds = %67
  %73 = tail call double @log2(double noundef %.pre286) #10, !tbaa !15
  br label %FastLog2.exit228

FastLog2.exit228:                                 ; preds = %69, %72
  %.0.i227 = phi double [ %71, %69 ], [ %73, %72 ]
  %74 = tail call double @llvm.fmuladd.f64(double %.pre286, double %.0.i227, double %.124.i221)
  br label %ShannonEntropy.exit225

ShannonEntropy.exit225:                           ; preds = %66, %FastLog2.exit228
  %.2.i224 = phi double [ %74, %FastLog2.exit228 ], [ %.124.i221, %66 ]
  %75 = fcmp olt double %.2.i224, %.pre286
  %.0.i201 = select i1 %75, double %.pre286, double %.2.i224
  %76 = getelementptr inbounds nuw double, ptr %10, i64 %.0263
  store double %.0.i201, ptr %76, align 8, !tbaa !159
  %77 = getelementptr double, ptr %32, i64 %.0263
  store double %.0.i201, ptr %77, align 8, !tbaa !159
  %78 = add nuw i64 %.0263, 1
  %exitcond282.not = icmp eq i64 %78, %9
  br i1 %exitcond282.not, label %._crit_edge266, label %33, !llvm.loop !165

._crit_edge266:                                   ; preds = %ShannonEntropy.exit225, %24
  %79 = load i64, ptr %21, align 8, !tbaa !109
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !109
  %81 = load i64, ptr %7, align 8, !tbaa !161
  %82 = add i64 %81, 1
  store i64 %82, ptr %7, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !123
  %85 = add i64 %84, %9
  store i64 %85, ptr %83, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %ClearHistogramsLiteral.exit200

90:                                               ; preds = %._crit_edge266
  %91 = load ptr, ptr %11, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %91, i64 %85
  %93 = load i64, ptr %8, align 8, !tbaa !105
  %.not276 = icmp eq i64 %93, 0
  br i1 %.not276, label %ClearHistogramsLiteral.exit200, label %.lr.ph269

.lr.ph269:                                        ; preds = %90, %.lr.ph269
  %.0.i199267 = phi i64 [ %96, %.lr.ph269 ], [ 0, %90 ]
  %94 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %92, i64 %.0.i199267
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %94, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %95, align 8, !tbaa !58
  %96 = add nuw i64 %.0.i199267, 1
  %exitcond283.not = icmp eq i64 %96, %93
  br i1 %exitcond283.not, label %ClearHistogramsLiteral.exit200, label %.lr.ph269, !llvm.loop !60

ClearHistogramsLiteral.exit200:                   ; preds = %.lr.ph269, %90, %._crit_edge266
  store i64 0, ptr %13, align 8, !tbaa !124
  br label %357

97:                                               ; preds = %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %357, label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #10
  %.mask = and i64 %9, 9223372036854775807
  %.not195 = icmp eq i64 %.mask, 0
  br i1 %.not195, label %101, label %.thread

.thread:                                          ; preds = %98
  %99 = mul i64 %9, 2080
  %100 = tail call ptr @BrotliAllocate(ptr noundef %1, i64 noundef %99) #10
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
  store double 0.000000e+00, ptr %.sroa.0, align 16
  store double 0.000000e+00, ptr %.sroa.8, align 8
  br label %.lr.ph

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
  store double 0.000000e+00, ptr %.sroa.0, align 16
  store double 0.000000e+00, ptr %.sroa.8, align 8
  %.not270 = icmp eq i64 %9, 0
  br i1 %.not270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %101
  %102 = phi ptr [ %100, %.thread ], [ null, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i64, ptr %0, align 8, !tbaa !103
  br label %105

105:                                              ; preds = %.lr.ph, %222
  %106 = phi i64 [ %.pre, %.lr.ph ], [ %172, %222 ]
  %.0184247 = phi i64 [ 0, %.lr.ph ], [ %223, %222 ]
  %107 = load i64, ptr %103, align 8, !tbaa !123
  %108 = getelementptr %struct.HistogramLiteral, ptr %12, i64 %107
  %109 = getelementptr %struct.HistogramLiteral, ptr %108, i64 %.0184247
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %106
  %111 = and i64 %106, 1
  %.not.i206 = icmp eq i64 %111, 0
  br i1 %.not.i206, label %112, label %128

112:                                              ; preds = %FastLog2.exit236, %105
  %.126.i210 = phi i64 [ %132, %FastLog2.exit236 ], [ 0, %105 ]
  %.124.i211 = phi double [ %141, %FastLog2.exit236 ], [ 0.000000e+00, %105 ]
  %.1.i212 = phi ptr [ %129, %FastLog2.exit236 ], [ %109, %105 ]
  %113 = icmp ult ptr %.1.i212, %110
  br i1 %113, label %114, label %142

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.1.i212, i64 4
  %116 = load i32, ptr %.1.i212, align 4, !tbaa !15
  %117 = zext i32 %116 to i64
  %118 = add i64 %.126.i210, %117
  %119 = uitofp i32 %116 to double
  %120 = icmp ult i32 %116, 256
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %117
  %123 = load double, ptr %122, align 8, !tbaa !159
  br label %FastLog2.exit232

124:                                              ; preds = %114
  %125 = tail call double @log2(double noundef %119) #10, !tbaa !15
  br label %FastLog2.exit232

FastLog2.exit232:                                 ; preds = %121, %124
  %.0.i231 = phi double [ %123, %121 ], [ %125, %124 ]
  %126 = fneg double %119
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %.0.i231, double %.124.i211)
  br label %128

128:                                              ; preds = %FastLog2.exit232, %105
  %.025.i207 = phi i64 [ 0, %105 ], [ %118, %FastLog2.exit232 ]
  %.023.i208 = phi double [ 0.000000e+00, %105 ], [ %127, %FastLog2.exit232 ]
  %.0.i209 = phi ptr [ %109, %105 ], [ %115, %FastLog2.exit232 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i209, i64 4
  %130 = load i32, ptr %.0.i209, align 4, !tbaa !15
  %131 = zext i32 %130 to i64
  %132 = add i64 %.025.i207, %131
  %133 = uitofp i32 %130 to double
  %134 = icmp ult i32 %130, 256
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %131
  %137 = load double, ptr %136, align 8, !tbaa !159
  br label %FastLog2.exit236

138:                                              ; preds = %128
  %139 = tail call double @log2(double noundef %133) #10, !tbaa !15
  br label %FastLog2.exit236

FastLog2.exit236:                                 ; preds = %135, %138
  %.0.i235 = phi double [ %137, %135 ], [ %139, %138 ]
  %140 = fneg double %133
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %.0.i235, double %.023.i208)
  br label %112, !llvm.loop !160

142:                                              ; preds = %112
  %.not27.i213 = icmp eq i64 %.126.i210, 0
  %.pre287 = uitofp i64 %.126.i210 to double
  br i1 %.not27.i213, label %ShannonEntropy.exit215, label %143

143:                                              ; preds = %142
  %144 = icmp ult i64 %.126.i210, 256
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i210
  %147 = load double, ptr %146, align 8, !tbaa !159
  br label %FastLog2.exit234

148:                                              ; preds = %143
  %149 = tail call double @log2(double noundef %.pre287) #10, !tbaa !15
  br label %FastLog2.exit234

FastLog2.exit234:                                 ; preds = %145, %148
  %.0.i233 = phi double [ %147, %145 ], [ %149, %148 ]
  %150 = tail call double @llvm.fmuladd.f64(double %.pre287, double %.0.i233, double %.124.i211)
  br label %ShannonEntropy.exit215

ShannonEntropy.exit215:                           ; preds = %142, %FastLog2.exit234
  %.2.i214 = phi double [ %150, %FastLog2.exit234 ], [ %.124.i211, %142 ]
  %151 = fcmp olt double %.2.i214, %.pre287
  %.0.i202 = select i1 %151, double %.pre287, double %.2.i214
  %152 = getelementptr inbounds nuw [13 x double], ptr %4, i64 0, i64 %.0184247
  store double %.0.i202, ptr %152, align 8, !tbaa !159
  %invariant.gep = getelementptr %struct.HistogramLiteral, ptr %12, i64 %.0184247
  br label %153

153:                                              ; preds = %ShannonEntropy.exit215, %ShannonEntropy.exit
  %154 = phi i1 [ true, %ShannonEntropy.exit215 ], [ false, %ShannonEntropy.exit ]
  %.0185246.sroa.phi = phi ptr [ %.sroa.0, %ShannonEntropy.exit215 ], [ %.sroa.8, %ShannonEntropy.exit ]
  %.0185246 = phi i64 [ 0, %ShannonEntropy.exit215 ], [ 1, %ShannonEntropy.exit ]
  %155 = mul nuw nsw i64 %.0185246, %9
  %156 = add i64 %155, %.0184247
  %157 = getelementptr inbounds nuw [2 x i64], ptr %104, i64 0, i64 %.0185246
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %102, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %159, ptr noundef nonnull align 8 dereferenceable(1040) %109, i64 1040, i1 false), !tbaa.struct !162
  %gep = getelementptr %struct.HistogramLiteral, ptr %invariant.gep, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %gep, i64 1024
  %161 = load i64, ptr %160, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1024
  %163 = load i64, ptr %162, align 8, !tbaa !93
  %164 = add i64 %163, %161
  store i64 %164, ptr %162, align 8, !tbaa !93
  br label %165

165:                                              ; preds = %153, %165
  %.0.i204245 = phi i64 [ 0, %153 ], [ %171, %165 ]
  %166 = getelementptr inbounds nuw [256 x i32], ptr %gep, i64 0, i64 %.0.i204245
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds nuw [256 x i32], ptr %159, i64 0, i64 %.0.i204245
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = add i32 %169, %167
  store i32 %170, ptr %168, align 4, !tbaa !15
  %171 = add nuw nsw i64 %.0.i204245, 1
  %exitcond.not = icmp eq i64 %171, 256
  br i1 %exitcond.not, label %HistogramAddHistogramLiteral.exit, label %165, !llvm.loop !163

HistogramAddHistogramLiteral.exit:                ; preds = %165
  %172 = load i64, ptr %0, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i32, ptr %159, i64 %172
  %174 = and i64 %172, 1
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %175, label %191

175:                                              ; preds = %FastLog2.exit242, %HistogramAddHistogramLiteral.exit
  %.126.i = phi i64 [ %195, %FastLog2.exit242 ], [ 0, %HistogramAddHistogramLiteral.exit ]
  %.124.i = phi double [ %204, %FastLog2.exit242 ], [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ]
  %.1.i = phi ptr [ %192, %FastLog2.exit242 ], [ %159, %HistogramAddHistogramLiteral.exit ]
  %176 = icmp ult ptr %.1.i, %173
  br i1 %176, label %177, label %205

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %179 = load i32, ptr %.1.i, align 4, !tbaa !15
  %180 = zext i32 %179 to i64
  %181 = add i64 %.126.i, %180
  %182 = uitofp i32 %179 to double
  %183 = icmp ult i32 %179, 256
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %180
  %186 = load double, ptr %185, align 8, !tbaa !159
  br label %FastLog2.exit238

187:                                              ; preds = %177
  %188 = tail call double @log2(double noundef %182) #10, !tbaa !15
  br label %FastLog2.exit238

FastLog2.exit238:                                 ; preds = %184, %187
  %.0.i237 = phi double [ %186, %184 ], [ %188, %187 ]
  %189 = fneg double %182
  %190 = tail call double @llvm.fmuladd.f64(double %189, double %.0.i237, double %.124.i)
  br label %191

191:                                              ; preds = %FastLog2.exit238, %HistogramAddHistogramLiteral.exit
  %.025.i = phi i64 [ 0, %HistogramAddHistogramLiteral.exit ], [ %181, %FastLog2.exit238 ]
  %.023.i = phi double [ 0.000000e+00, %HistogramAddHistogramLiteral.exit ], [ %190, %FastLog2.exit238 ]
  %.0.i205 = phi ptr [ %159, %HistogramAddHistogramLiteral.exit ], [ %178, %FastLog2.exit238 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i205, i64 4
  %193 = load i32, ptr %.0.i205, align 4, !tbaa !15
  %194 = zext i32 %193 to i64
  %195 = add i64 %.025.i, %194
  %196 = uitofp i32 %193 to double
  %197 = icmp ult i32 %193, 256
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %194
  %200 = load double, ptr %199, align 8, !tbaa !159
  br label %FastLog2.exit242

201:                                              ; preds = %191
  %202 = tail call double @log2(double noundef %196) #10, !tbaa !15
  br label %FastLog2.exit242

FastLog2.exit242:                                 ; preds = %198, %201
  %.0.i241 = phi double [ %200, %198 ], [ %202, %201 ]
  %203 = fneg double %196
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %.0.i241, double %.023.i)
  br label %175, !llvm.loop !160

205:                                              ; preds = %175
  %.not27.i = icmp eq i64 %.126.i, 0
  %.pre289 = uitofp i64 %.126.i to double
  br i1 %.not27.i, label %ShannonEntropy.exit, label %206

206:                                              ; preds = %205
  %207 = icmp ult i64 %.126.i, 256
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i
  %210 = load double, ptr %209, align 8, !tbaa !159
  br label %FastLog2.exit240

211:                                              ; preds = %206
  %212 = tail call double @log2(double noundef %.pre289) #10, !tbaa !15
  br label %FastLog2.exit240

FastLog2.exit240:                                 ; preds = %208, %211
  %.0.i239 = phi double [ %210, %208 ], [ %212, %211 ]
  %213 = tail call double @llvm.fmuladd.f64(double %.pre289, double %.0.i239, double %.124.i)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %205, %FastLog2.exit240
  %.2.i = phi double [ %213, %FastLog2.exit240 ], [ %.124.i, %205 ]
  %214 = fcmp olt double %.2.i, %.pre289
  %.0.i203 = select i1 %214, double %.pre289, double %.2.i
  %215 = getelementptr inbounds nuw [26 x double], ptr %5, i64 0, i64 %156
  store double %.0.i203, ptr %215, align 8, !tbaa !159
  %216 = fsub double %.0.i203, %.0.i202
  %217 = getelementptr inbounds nuw double, ptr %10, i64 %156
  %218 = load double, ptr %217, align 8, !tbaa !159
  %219 = fsub double %216, %218
  %220 = load double, ptr %.0185246.sroa.phi, align 8, !tbaa !159
  %221 = fadd double %220, %219
  store double %221, ptr %.0185246.sroa.phi, align 8, !tbaa !159
  br i1 %154, label %153, label %222, !llvm.loop !166

222:                                              ; preds = %ShannonEntropy.exit
  %223 = add nuw i64 %.0184247, 1
  %exitcond277.not = icmp eq i64 %223, %9
  br i1 %exitcond277.not, label %._crit_edge, label %105, !llvm.loop !167

._crit_edge:                                      ; preds = %222, %101
  %.not270293 = phi i1 [ true, %101 ], [ false, %222 ]
  %224 = phi ptr [ null, %101 ], [ %102, %222 ]
  %225 = load i64, ptr %7, align 8, !tbaa !161
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !106
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %229, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.8.0..sroa.8.8..pre284 = load double, ptr %.sroa.8, align 8, !tbaa !159
  %.sroa.0.0..sroa.0.0..pre285 = load double, ptr %.sroa.0, align 16, !tbaa !159
  br label %279

229:                                              ; preds = %._crit_edge
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !159
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %231 = load double, ptr %230, align 8, !tbaa !108
  %232 = fcmp ogt double %.sroa.0.0..sroa.0.0., %231
  %.sroa.8.0..sroa.8.8. = load double, ptr %.sroa.8, align 8
  %233 = fcmp ogt double %.sroa.8.0..sroa.8.8., %231
  %or.cond = select i1 %232, i1 %233, i1 false
  br i1 %or.cond, label %234, label %279

234:                                              ; preds = %229
  %235 = load i64, ptr %13, align 8, !tbaa !124
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !119
  %239 = load i64, ptr %21, align 8, !tbaa !109
  %240 = getelementptr inbounds nuw i32, ptr %238, i64 %239
  store i32 %236, ptr %240, align 4, !tbaa !15
  %241 = trunc i64 %225 to i8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %239
  store i8 %241, ptr %244, align 1, !tbaa !89
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %246, ptr %247, align 8, !tbaa !16
  %248 = load i64, ptr %7, align 8, !tbaa !161
  %249 = mul i64 %248, %9
  store i64 %249, ptr %245, align 8, !tbaa !16
  br i1 %.not270293, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %234
  %250 = getelementptr double, ptr %10, i64 %9
  br label %251

251:                                              ; preds = %.lr.ph258, %251
  %.1256 = phi i64 [ 0, %.lr.ph258 ], [ %257, %251 ]
  %252 = getelementptr inbounds nuw double, ptr %10, i64 %.1256
  %253 = load double, ptr %252, align 8, !tbaa !159
  %254 = getelementptr double, ptr %250, i64 %.1256
  store double %253, ptr %254, align 8, !tbaa !159
  %255 = getelementptr inbounds nuw [13 x double], ptr %4, i64 0, i64 %.1256
  %256 = load double, ptr %255, align 8, !tbaa !159
  store double %256, ptr %252, align 8, !tbaa !159
  %257 = add nuw i64 %.1256, 1
  %exitcond280.not = icmp eq i64 %257, %9
  br i1 %exitcond280.not, label %._crit_edge259, label %251, !llvm.loop !168

._crit_edge259:                                   ; preds = %251, %234
  %258 = load i64, ptr %21, align 8, !tbaa !109
  %259 = add i64 %258, 1
  store i64 %259, ptr %21, align 8, !tbaa !109
  %260 = load i64, ptr %7, align 8, !tbaa !161
  %261 = add i64 %260, 1
  store i64 %261, ptr %7, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %263 = load i64, ptr %262, align 8, !tbaa !123
  %264 = add i64 %263, %9
  store i64 %264, ptr %262, align 8, !tbaa !123
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  %267 = load i64, ptr %266, align 8, !tbaa !16
  %268 = icmp ult i64 %264, %267
  br i1 %268, label %269, label %ClearHistogramsLiteral.exit

269:                                              ; preds = %._crit_edge259
  %270 = load ptr, ptr %11, align 8, !tbaa !122
  %271 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %270, i64 %264
  %272 = load i64, ptr %8, align 8, !tbaa !105
  %.not274 = icmp eq i64 %272, 0
  br i1 %.not274, label %ClearHistogramsLiteral.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %269, %.lr.ph262
  %.0.i260 = phi i64 [ %275, %.lr.ph262 ], [ 0, %269 ]
  %273 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %271, i64 %.0.i260
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %273, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %274, align 8, !tbaa !58
  %275 = add nuw i64 %.0.i260, 1
  %exitcond281.not = icmp eq i64 %275, %272
  br i1 %exitcond281.not, label %ClearHistogramsLiteral.exit, label %.lr.ph262, !llvm.loop !60

ClearHistogramsLiteral.exit:                      ; preds = %.lr.ph262, %269, %._crit_edge259
  store i64 0, ptr %13, align 8, !tbaa !124
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %276, align 8, !tbaa !113
  %277 = load i64, ptr %15, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %277, ptr %278, align 8, !tbaa !112
  br label %356

279:                                              ; preds = %._crit_edge._crit_edge, %229
  %280 = phi double [ %.sroa.0.0..sroa.0.0..pre285, %._crit_edge._crit_edge ], [ %.sroa.0.0..sroa.0.0., %229 ]
  %281 = phi double [ %.sroa.8.0..sroa.8.8..pre284, %._crit_edge._crit_edge ], [ %.sroa.8.0..sroa.8.8., %229 ]
  %282 = fadd double %280, -2.000000e+01
  %283 = fcmp olt double %281, %282
  %284 = load i64, ptr %13, align 8, !tbaa !124
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !119
  %288 = load i64, ptr %21, align 8, !tbaa !109
  %289 = getelementptr i32, ptr %287, i64 %288
  br i1 %283, label %290, label %322

290:                                              ; preds = %279
  store i32 %285, ptr %289, align 4, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !116
  %293 = getelementptr i8, ptr %292, i64 %288
  %294 = getelementptr i8, ptr %293, i64 -2
  %295 = load i8, ptr %294, align 1, !tbaa !89
  store i8 %295, ptr %293, align 1, !tbaa !89
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %299 = load i64, ptr %298, align 8, !tbaa !16
  store i64 %299, ptr %296, align 8, !tbaa !16
  store i64 %297, ptr %298, align 8, !tbaa !16
  br i1 %.not270293, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %301

301:                                              ; preds = %.lr.ph254, %301
  %.2252 = phi i64 [ 0, %.lr.ph254 ], [ %316, %301 ]
  %302 = load i64, ptr %296, align 8, !tbaa !16
  %303 = getelementptr %struct.HistogramLiteral, ptr %12, i64 %302
  %304 = getelementptr %struct.HistogramLiteral, ptr %303, i64 %.2252
  %305 = add i64 %.2252, %9
  %306 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %224, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %304, ptr noundef nonnull align 8 dereferenceable(1040) %306, i64 1040, i1 false), !tbaa.struct !162
  %307 = getelementptr inbounds nuw double, ptr %10, i64 %.2252
  %308 = load double, ptr %307, align 8, !tbaa !159
  %309 = getelementptr inbounds nuw double, ptr %10, i64 %305
  store double %308, ptr %309, align 8, !tbaa !159
  %310 = getelementptr inbounds nuw [26 x double], ptr %5, i64 0, i64 %305
  %311 = load double, ptr %310, align 8, !tbaa !159
  store double %311, ptr %307, align 8, !tbaa !159
  %312 = load i64, ptr %300, align 8, !tbaa !123
  %313 = getelementptr %struct.HistogramLiteral, ptr %12, i64 %312
  %314 = getelementptr %struct.HistogramLiteral, ptr %313, i64 %.2252
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %314, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %315, align 8, !tbaa !58
  %316 = add nuw i64 %.2252, 1
  %exitcond279.not = icmp eq i64 %316, %9
  br i1 %exitcond279.not, label %._crit_edge255, label %301, !llvm.loop !169

._crit_edge255:                                   ; preds = %301, %290
  %317 = load i64, ptr %21, align 8, !tbaa !109
  %318 = add i64 %317, 1
  store i64 %318, ptr %21, align 8, !tbaa !109
  store i64 0, ptr %13, align 8, !tbaa !124
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %319, align 8, !tbaa !113
  %320 = load i64, ptr %15, align 8, !tbaa !107
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %320, ptr %321, align 8, !tbaa !112
  br label %356

322:                                              ; preds = %279
  %323 = getelementptr i8, ptr %289, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = add i32 %324, %285
  store i32 %325, ptr %323, align 4, !tbaa !15
  br i1 %.not270293, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %327 = getelementptr double, ptr %10, i64 %9
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %329

329:                                              ; preds = %.lr.ph250, %341
  %.3248 = phi i64 [ 0, %.lr.ph250 ], [ %346, %341 ]
  %330 = load i64, ptr %326, align 8, !tbaa !16
  %331 = getelementptr %struct.HistogramLiteral, ptr %12, i64 %330
  %332 = getelementptr %struct.HistogramLiteral, ptr %331, i64 %.3248
  %333 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %224, i64 %.3248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %332, ptr noundef nonnull align 8 dereferenceable(1040) %333, i64 1040, i1 false), !tbaa.struct !162
  %334 = getelementptr inbounds nuw [26 x double], ptr %5, i64 0, i64 %.3248
  %335 = load double, ptr %334, align 8, !tbaa !159
  %336 = getelementptr inbounds nuw double, ptr %10, i64 %.3248
  store double %335, ptr %336, align 8, !tbaa !159
  %337 = load i64, ptr %7, align 8, !tbaa !161
  %338 = icmp eq i64 %337, 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  %340 = getelementptr double, ptr %327, i64 %.3248
  store double %335, ptr %340, align 8, !tbaa !159
  br label %341

341:                                              ; preds = %339, %329
  %342 = load i64, ptr %328, align 8, !tbaa !123
  %343 = getelementptr %struct.HistogramLiteral, ptr %12, i64 %342
  %344 = getelementptr %struct.HistogramLiteral, ptr %343, i64 %.3248
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1032) %344, i8 0, i64 1032, i1 false)
  store double 0x7FF0000000000000, ptr %345, align 8, !tbaa !58
  %346 = add nuw i64 %.3248, 1
  %exitcond278.not = icmp eq i64 %346, %9
  br i1 %exitcond278.not, label %._crit_edge251, label %329, !llvm.loop !170

._crit_edge251:                                   ; preds = %341, %322
  store i64 0, ptr %13, align 8, !tbaa !124
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %348 = load i64, ptr %347, align 8, !tbaa !113
  %349 = add i64 %348, 1
  store i64 %349, ptr %347, align 8, !tbaa !113
  %350 = icmp ugt i64 %349, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %._crit_edge251
  %352 = load i64, ptr %15, align 8, !tbaa !107
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = load i64, ptr %353, align 8, !tbaa !112
  %355 = add i64 %354, %352
  store i64 %355, ptr %353, align 8, !tbaa !112
  br label %356

356:                                              ; preds = %._crit_edge255, %351, %._crit_edge251, %ClearHistogramsLiteral.exit
  tail call void @BrotliFree(ptr noundef %1, ptr noundef %224) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #10
  br label %357

357:                                              ; preds = %97, %356, %ClearHistogramsLiteral.exit200
  %.not196 = icmp eq i32 %2, 0
  br i1 %.not196, label %365, label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %7, align 8, !tbaa !161
  %360 = mul i64 %359, %9
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %362 = load ptr, ptr %361, align 8, !tbaa !111
  store i64 %360, ptr %362, align 8, !tbaa !16
  %363 = load i64, ptr %21, align 8, !tbaa !109
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !120
  br label %365

365:                                              ; preds = %358, %357
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @BlockSplitterFinishBlockCommand(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.sroa.0181 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5760
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5728
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !140
  %12 = tail call i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %12, ptr %8, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !142
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store i32 %17, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store i8 0, ptr %21, align 1, !tbaa !89
  %22 = load i64, ptr %0, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  %24 = and i64 %22, 1
  %.not.i140 = icmp eq i64 %24, 0
  br i1 %.not.i140, label %25, label %41

25:                                               ; preds = %FastLog2.exit154, %16
  %.126.i144 = phi i64 [ %45, %FastLog2.exit154 ], [ 0, %16 ]
  %.124.i145 = phi double [ %54, %FastLog2.exit154 ], [ 0.000000e+00, %16 ]
  %.1.i146 = phi ptr [ %42, %FastLog2.exit154 ], [ %7, %16 ]
  %26 = icmp ult ptr %.1.i146, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i146, i64 4
  %29 = load i32, ptr %.1.i146, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = add i64 %.126.i144, %30
  %32 = uitofp i32 %29 to double
  %33 = icmp ult i32 %29, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !159
  br label %FastLog2.exit

37:                                               ; preds = %27
  %38 = tail call double @log2(double noundef %32) #10, !tbaa !15
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %34, %37
  %.0.i150 = phi double [ %36, %34 ], [ %38, %37 ]
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i150, double %.124.i145)
  br label %41

41:                                               ; preds = %FastLog2.exit, %16
  %.025.i141 = phi i64 [ 0, %16 ], [ %31, %FastLog2.exit ]
  %.023.i142 = phi double [ 0.000000e+00, %16 ], [ %40, %FastLog2.exit ]
  %.0.i143 = phi ptr [ %7, %16 ], [ %28, %FastLog2.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %43 = load i32, ptr %.0.i143, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = add i64 %.025.i141, %44
  %46 = uitofp i32 %43 to double
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !159
  br label %FastLog2.exit154

51:                                               ; preds = %41
  %52 = tail call double @log2(double noundef %46) #10, !tbaa !15
  br label %FastLog2.exit154

FastLog2.exit154:                                 ; preds = %48, %51
  %.0.i153 = phi double [ %50, %48 ], [ %52, %51 ]
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.0.i153, double %.023.i142)
  br label %25, !llvm.loop !160

55:                                               ; preds = %25
  %.not27.i147 = icmp eq i64 %.126.i144, 0
  %.pre173 = uitofp i64 %.126.i144 to double
  br i1 %.not27.i147, label %ShannonEntropy.exit149, label %56

56:                                               ; preds = %55
  %57 = icmp ult i64 %.126.i144, 256
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i144
  %60 = load double, ptr %59, align 8, !tbaa !159
  br label %FastLog2.exit152

61:                                               ; preds = %56
  %62 = tail call double @log2(double noundef %.pre173) #10, !tbaa !15
  br label %FastLog2.exit152

FastLog2.exit152:                                 ; preds = %58, %61
  %.0.i151 = phi double [ %60, %58 ], [ %62, %61 ]
  %63 = tail call double @llvm.fmuladd.f64(double %.pre173, double %.0.i151, double %.124.i145)
  br label %ShannonEntropy.exit149

ShannonEntropy.exit149:                           ; preds = %55, %FastLog2.exit152
  %.2.i148 = phi double [ %63, %FastLog2.exit152 ], [ %.124.i145, %55 ]
  %64 = fcmp olt double %.2.i148, %.pre173
  %.0.i = select i1 %64, double %.pre173, double %.2.i148
  store double %.0.i, ptr %5, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %.0.i, ptr %65, align 8, !tbaa !159
  %66 = load i64, ptr %13, align 8, !tbaa !142
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !142
  %68 = load i64, ptr %4, align 8, !tbaa !161
  %69 = add i64 %68, 1
  store i64 %69, ptr %4, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %ShannonEntropy.exit149
  %78 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %78, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %79, align 8, !tbaa !66
  br label %80

80:                                               ; preds = %77, %ShannonEntropy.exit149
  store i64 0, ptr %8, align 8, !tbaa !87
  br label %292

81:                                               ; preds = %2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %292, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %84 = load i64, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %84
  %86 = load i64, ptr %0, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = and i64 %86, 1
  %.not.i130 = icmp eq i64 %88, 0
  br i1 %.not.i130, label %89, label %105

89:                                               ; preds = %FastLog2.exit160, %82
  %.126.i134 = phi i64 [ %109, %FastLog2.exit160 ], [ 0, %82 ]
  %.124.i135 = phi double [ %118, %FastLog2.exit160 ], [ 0.000000e+00, %82 ]
  %.1.i136 = phi ptr [ %106, %FastLog2.exit160 ], [ %85, %82 ]
  %90 = icmp ult ptr %.1.i136, %87
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.1.i136, i64 4
  %93 = load i32, ptr %.1.i136, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = add i64 %.126.i134, %94
  %96 = uitofp i32 %93 to double
  %97 = icmp ult i32 %93, 256
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !159
  br label %FastLog2.exit156

101:                                              ; preds = %91
  %102 = tail call double @log2(double noundef %96) #10, !tbaa !15
  br label %FastLog2.exit156

FastLog2.exit156:                                 ; preds = %98, %101
  %.0.i155 = phi double [ %100, %98 ], [ %102, %101 ]
  %103 = fneg double %96
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %.0.i155, double %.124.i135)
  br label %105

105:                                              ; preds = %FastLog2.exit156, %82
  %.025.i131 = phi i64 [ 0, %82 ], [ %95, %FastLog2.exit156 ]
  %.023.i132 = phi double [ 0.000000e+00, %82 ], [ %104, %FastLog2.exit156 ]
  %.0.i133 = phi ptr [ %85, %82 ], [ %92, %FastLog2.exit156 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 4
  %107 = load i32, ptr %.0.i133, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = add i64 %.025.i131, %108
  %110 = uitofp i32 %107 to double
  %111 = icmp ult i32 %107, 256
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %108
  %114 = load double, ptr %113, align 8, !tbaa !159
  br label %FastLog2.exit160

115:                                              ; preds = %105
  %116 = tail call double @log2(double noundef %110) #10, !tbaa !15
  br label %FastLog2.exit160

FastLog2.exit160:                                 ; preds = %112, %115
  %.0.i159 = phi double [ %114, %112 ], [ %116, %115 ]
  %117 = fneg double %110
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %.0.i159, double %.023.i132)
  br label %89, !llvm.loop !160

119:                                              ; preds = %89
  %.not27.i137 = icmp eq i64 %.126.i134, 0
  %.pre174 = uitofp i64 %.126.i134 to double
  br i1 %.not27.i137, label %ShannonEntropy.exit139, label %120

120:                                              ; preds = %119
  %121 = icmp ult i64 %.126.i134, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i134
  %124 = load double, ptr %123, align 8, !tbaa !159
  br label %FastLog2.exit158

125:                                              ; preds = %120
  %126 = tail call double @log2(double noundef %.pre174) #10, !tbaa !15
  br label %FastLog2.exit158

FastLog2.exit158:                                 ; preds = %122, %125
  %.0.i157 = phi double [ %124, %122 ], [ %126, %125 ]
  %127 = tail call double @llvm.fmuladd.f64(double %.pre174, double %.0.i157, double %.124.i135)
  br label %ShannonEntropy.exit139

ShannonEntropy.exit139:                           ; preds = %119, %FastLog2.exit158
  %.2.i138 = phi double [ %127, %FastLog2.exit158 ], [ %.124.i135, %119 ]
  %128 = fcmp olt double %.2.i138, %.pre174
  %.0.i127 = select i1 %128, double %.pre174, double %.2.i138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i64, ptr %83, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %131
  br label %133

133:                                              ; preds = %ShannonEntropy.exit139, %ShannonEntropy.exit
  %134 = phi i1 [ true, %ShannonEntropy.exit139 ], [ false, %ShannonEntropy.exit ]
  %.0171.sroa.phi = phi ptr [ %.sroa.0, %ShannonEntropy.exit139 ], [ %.sroa.5, %ShannonEntropy.exit ]
  %.0171.sroa.phi179 = phi ptr [ %.sroa.0181, %ShannonEntropy.exit139 ], [ %.sroa.4, %ShannonEntropy.exit ]
  %.0171 = phi i64 [ 0, %ShannonEntropy.exit139 ], [ 1, %ShannonEntropy.exit ]
  %135 = getelementptr inbounds nuw [2 x i64], ptr %129, i64 0, i64 %.0171
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw [2 x %struct.HistogramCommand], ptr %130, i64 0, i64 %.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %137, ptr noundef nonnull align 8 dereferenceable(2832) %132, i64 2832, i1 false), !tbaa.struct !171
  %138 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2816
  %140 = load i64, ptr %139, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 2816
  %142 = load i64, ptr %141, align 8, !tbaa !86
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !86
  br label %144

144:                                              ; preds = %133, %144
  %.0.i167170 = phi i64 [ 0, %133 ], [ %150, %144 ]
  %145 = getelementptr inbounds nuw [704 x i32], ptr %138, i64 0, i64 %.0.i167170
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw [704 x i32], ptr %137, i64 0, i64 %.0.i167170
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !15
  %150 = add nuw nsw i64 %.0.i167170, 1
  %exitcond.not = icmp eq i64 %150, 704
  br i1 %exitcond.not, label %HistogramAddHistogramCommand.exit, label %144, !llvm.loop !172

HistogramAddHistogramCommand.exit:                ; preds = %144
  %151 = getelementptr inbounds nuw i32, ptr %137, i64 %86
  br i1 %.not.i130, label %152, label %168

152:                                              ; preds = %FastLog2.exit166, %HistogramAddHistogramCommand.exit
  %.126.i = phi i64 [ %172, %FastLog2.exit166 ], [ 0, %HistogramAddHistogramCommand.exit ]
  %.124.i = phi double [ %181, %FastLog2.exit166 ], [ 0.000000e+00, %HistogramAddHistogramCommand.exit ]
  %.1.i = phi ptr [ %169, %FastLog2.exit166 ], [ %137, %HistogramAddHistogramCommand.exit ]
  %153 = icmp ult ptr %.1.i, %151
  br i1 %153, label %154, label %182

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %156 = load i32, ptr %.1.i, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = add i64 %.126.i, %157
  %159 = uitofp i32 %156 to double
  %160 = icmp ult i32 %156, 256
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %157
  %163 = load double, ptr %162, align 8, !tbaa !159
  br label %FastLog2.exit162

164:                                              ; preds = %154
  %165 = tail call double @log2(double noundef %159) #10, !tbaa !15
  br label %FastLog2.exit162

FastLog2.exit162:                                 ; preds = %161, %164
  %.0.i161 = phi double [ %163, %161 ], [ %165, %164 ]
  %166 = fneg double %159
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %.0.i161, double %.124.i)
  br label %168

168:                                              ; preds = %FastLog2.exit162, %HistogramAddHistogramCommand.exit
  %.025.i = phi i64 [ 0, %HistogramAddHistogramCommand.exit ], [ %158, %FastLog2.exit162 ]
  %.023.i = phi double [ 0.000000e+00, %HistogramAddHistogramCommand.exit ], [ %167, %FastLog2.exit162 ]
  %.0.i129 = phi ptr [ %137, %HistogramAddHistogramCommand.exit ], [ %155, %FastLog2.exit162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 4
  %170 = load i32, ptr %.0.i129, align 4, !tbaa !15
  %171 = zext i32 %170 to i64
  %172 = add i64 %.025.i, %171
  %173 = uitofp i32 %170 to double
  %174 = icmp ult i32 %170, 256
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %171
  %177 = load double, ptr %176, align 8, !tbaa !159
  br label %FastLog2.exit166

178:                                              ; preds = %168
  %179 = tail call double @log2(double noundef %173) #10, !tbaa !15
  br label %FastLog2.exit166

FastLog2.exit166:                                 ; preds = %175, %178
  %.0.i165 = phi double [ %177, %175 ], [ %179, %178 ]
  %180 = fneg double %173
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %.0.i165, double %.023.i)
  br label %152, !llvm.loop !160

182:                                              ; preds = %152
  %.not27.i = icmp eq i64 %.126.i, 0
  %.pre176 = uitofp i64 %.126.i to double
  br i1 %.not27.i, label %ShannonEntropy.exit, label %183

183:                                              ; preds = %182
  %184 = icmp ult i64 %.126.i, 256
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i
  %187 = load double, ptr %186, align 8, !tbaa !159
  br label %FastLog2.exit164

188:                                              ; preds = %183
  %189 = tail call double @log2(double noundef %.pre176) #10, !tbaa !15
  br label %FastLog2.exit164

FastLog2.exit164:                                 ; preds = %185, %188
  %.0.i163 = phi double [ %187, %185 ], [ %189, %188 ]
  %190 = tail call double @llvm.fmuladd.f64(double %.pre176, double %.0.i163, double %.124.i)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %182, %FastLog2.exit164
  %.2.i = phi double [ %190, %FastLog2.exit164 ], [ %.124.i, %182 ]
  %191 = fcmp olt double %.2.i, %.pre176
  %.0.i128 = select i1 %191, double %.pre176, double %.2.i
  store double %.0.i128, ptr %.0171.sroa.phi179, align 8, !tbaa !159
  %192 = fsub double %.0.i128, %.0.i127
  %193 = getelementptr inbounds nuw double, ptr %5, i64 %.0171
  %194 = load double, ptr %193, align 8, !tbaa !159
  %195 = fsub double %192, %194
  store double %195, ptr %.0171.sroa.phi, align 8, !tbaa !159
  br i1 %134, label %133, label %196, !llvm.loop !173

196:                                              ; preds = %ShannonEntropy.exit
  %197 = load i64, ptr %4, align 8, !tbaa !161
  %198 = icmp ult i64 %197, 256
  br i1 %198, label %199, label %._crit_edge

._crit_edge:                                      ; preds = %196
  %.sroa.5.0..sroa.5.8..pre = load double, ptr %.sroa.5, align 8, !tbaa !159
  %.sroa.0.0..sroa.0.0..pre172 = load double, ptr %.sroa.0, align 16, !tbaa !159
  br label %237

199:                                              ; preds = %196
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !141
  %202 = fcmp ogt double %.sroa.0.0..sroa.0.0., %201
  %.sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %203 = fcmp ogt double %.sroa.5.0..sroa.5.8., %201
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %204, label %237

204:                                              ; preds = %199
  %205 = load i64, ptr %8, align 8, !tbaa !87
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %14
  store i32 %206, ptr %209, align 4, !tbaa !15
  %210 = trunc nuw i64 %197 to i8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %14
  store i8 %210, ptr %213, align 1, !tbaa !89
  %214 = load i64, ptr %129, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  store i64 %214, ptr %215, align 8, !tbaa !16
  %216 = load i64, ptr %4, align 8, !tbaa !161
  %217 = and i64 %216, 255
  store i64 %217, ptr %129, align 8, !tbaa !16
  %218 = load double, ptr %5, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %218, ptr %219, align 8, !tbaa !159
  store double %.0.i127, ptr %5, align 8, !tbaa !159
  %220 = load i64, ptr %13, align 8, !tbaa !142
  %221 = add i64 %220, 1
  store i64 %221, ptr %13, align 8, !tbaa !142
  %222 = load i64, ptr %4, align 8, !tbaa !161
  %223 = add i64 %222, 1
  store i64 %223, ptr %4, align 8, !tbaa !161
  %224 = load i64, ptr %83, align 8, !tbaa !85
  %225 = add i64 %224, 1
  store i64 %225, ptr %83, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !144
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %204
  %231 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %231, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %232, align 8, !tbaa !66
  br label %233

233:                                              ; preds = %230, %204
  store i64 0, ptr %8, align 8, !tbaa !87
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store i64 0, ptr %234, align 8, !tbaa !145
  %235 = load i64, ptr %10, align 8, !tbaa !140
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  store i64 %235, ptr %236, align 8, !tbaa !88
  br label %291

237:                                              ; preds = %._crit_edge, %199
  %238 = phi double [ %.sroa.0.0..sroa.0.0..pre172, %._crit_edge ], [ %.sroa.0.0..sroa.0.0., %199 ]
  %239 = phi double [ %.sroa.5.0..sroa.5.8..pre, %._crit_edge ], [ %.sroa.5.0..sroa.5.8., %199 ]
  %240 = fadd double %238, -2.000000e+01
  %241 = fcmp olt double %239, %240
  %242 = load i64, ptr %8, align 8, !tbaa !87
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !119
  %246 = getelementptr i32, ptr %245, i64 %14
  br i1 %241, label %247, label %268

247:                                              ; preds = %237
  store i32 %243, ptr %246, align 4, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = getelementptr i8, ptr %249, i64 %14
  %251 = getelementptr i8, ptr %250, i64 -2
  %252 = load i8, ptr %251, align 1, !tbaa !89
  store i8 %252, ptr %250, align 1, !tbaa !89
  %253 = load i64, ptr %129, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 5752
  %255 = load i64, ptr %254, align 8, !tbaa !16
  store i64 %255, ptr %129, align 8, !tbaa !16
  store i64 %253, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %256, ptr noundef nonnull align 8 dereferenceable(2832) %257, i64 2832, i1 false), !tbaa.struct !171
  %258 = load double, ptr %5, align 8, !tbaa !159
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %258, ptr %259, align 8, !tbaa !159
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8, !tbaa !159
  store double %.sroa.4.0..sroa.4.8., ptr %5, align 8, !tbaa !159
  %260 = load i64, ptr %13, align 8, !tbaa !142
  %261 = add i64 %260, 1
  store i64 %261, ptr %13, align 8, !tbaa !142
  store i64 0, ptr %8, align 8, !tbaa !87
  %262 = load i64, ptr %83, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %263, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %264, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  store i64 0, ptr %265, align 8, !tbaa !145
  %266 = load i64, ptr %10, align 8, !tbaa !140
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  store i64 %266, ptr %267, align 8, !tbaa !88
  br label %291

268:                                              ; preds = %237
  %269 = getelementptr i8, ptr %246, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !15
  %271 = add i32 %270, %243
  store i32 %271, ptr %269, align 4, !tbaa !15
  %272 = load i64, ptr %129, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2832) %273, ptr noundef nonnull align 8 dereferenceable(2832) %130, i64 2832, i1 false), !tbaa.struct !171
  %.sroa.0181.0..sroa.0181.0. = load double, ptr %.sroa.0181, align 16, !tbaa !159
  store double %.sroa.0181.0..sroa.0181.0., ptr %5, align 8, !tbaa !159
  %274 = load i64, ptr %4, align 8, !tbaa !161
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store double %.sroa.0181.0..sroa.0181.0., ptr %277, align 8, !tbaa !159
  br label %278

278:                                              ; preds = %276, %268
  store i64 0, ptr %8, align 8, !tbaa !87
  %279 = load i64, ptr %83, align 8, !tbaa !85
  %280 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %7, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %280, i8 0, i64 2824, i1 false)
  store double 0x7FF0000000000000, ptr %281, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 5776
  %283 = load i64, ptr %282, align 8, !tbaa !145
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8, !tbaa !145
  %285 = icmp ugt i64 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = load i64, ptr %10, align 8, !tbaa !140
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 5720
  %289 = load i64, ptr %288, align 8, !tbaa !88
  %290 = add i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !88
  br label %291

291:                                              ; preds = %247, %286, %278, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %292

292:                                              ; preds = %81, %291, %80
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %299, label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %4, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !144
  store i64 %294, ptr %296, align 8, !tbaa !16
  %297 = load i64, ptr %13, align 8, !tbaa !142
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !120
  br label %299

299:                                              ; preds = %293, %292
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @BlockSplitterFinishBlockDistance(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %.sroa.0181 = alloca double, align 16
  %.sroa.4 = alloca double, align 8
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !150
  %12 = tail call i64 @llvm.umax.i64(i64 %9, i64 %11)
  store i64 %12, ptr %8, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !152
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %81

16:                                               ; preds = %2
  %17 = trunc i64 %12 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store i32 %17, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  store i8 0, ptr %21, align 1, !tbaa !89
  %22 = load i64, ptr %0, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  %24 = and i64 %22, 1
  %.not.i140 = icmp eq i64 %24, 0
  br i1 %.not.i140, label %25, label %41

25:                                               ; preds = %FastLog2.exit154, %16
  %.126.i144 = phi i64 [ %45, %FastLog2.exit154 ], [ 0, %16 ]
  %.124.i145 = phi double [ %54, %FastLog2.exit154 ], [ 0.000000e+00, %16 ]
  %.1.i146 = phi ptr [ %42, %FastLog2.exit154 ], [ %7, %16 ]
  %26 = icmp ult ptr %.1.i146, %23
  br i1 %26, label %27, label %55

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.1.i146, i64 4
  %29 = load i32, ptr %.1.i146, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = add i64 %.126.i144, %30
  %32 = uitofp i32 %29 to double
  %33 = icmp ult i32 %29, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %30
  %36 = load double, ptr %35, align 8, !tbaa !159
  br label %FastLog2.exit

37:                                               ; preds = %27
  %38 = tail call double @log2(double noundef %32) #10, !tbaa !15
  br label %FastLog2.exit

FastLog2.exit:                                    ; preds = %34, %37
  %.0.i150 = phi double [ %36, %34 ], [ %38, %37 ]
  %39 = fneg double %32
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i150, double %.124.i145)
  br label %41

41:                                               ; preds = %FastLog2.exit, %16
  %.025.i141 = phi i64 [ 0, %16 ], [ %31, %FastLog2.exit ]
  %.023.i142 = phi double [ 0.000000e+00, %16 ], [ %40, %FastLog2.exit ]
  %.0.i143 = phi ptr [ %7, %16 ], [ %28, %FastLog2.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 4
  %43 = load i32, ptr %.0.i143, align 4, !tbaa !15
  %44 = zext i32 %43 to i64
  %45 = add i64 %.025.i141, %44
  %46 = uitofp i32 %43 to double
  %47 = icmp ult i32 %43, 256
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !159
  br label %FastLog2.exit154

51:                                               ; preds = %41
  %52 = tail call double @log2(double noundef %46) #10, !tbaa !15
  br label %FastLog2.exit154

FastLog2.exit154:                                 ; preds = %48, %51
  %.0.i153 = phi double [ %50, %48 ], [ %52, %51 ]
  %53 = fneg double %46
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.0.i153, double %.023.i142)
  br label %25, !llvm.loop !160

55:                                               ; preds = %25
  %.not27.i147 = icmp eq i64 %.126.i144, 0
  %.pre173 = uitofp i64 %.126.i144 to double
  br i1 %.not27.i147, label %ShannonEntropy.exit149, label %56

56:                                               ; preds = %55
  %57 = icmp ult i64 %.126.i144, 256
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i144
  %60 = load double, ptr %59, align 8, !tbaa !159
  br label %FastLog2.exit152

61:                                               ; preds = %56
  %62 = tail call double @log2(double noundef %.pre173) #10, !tbaa !15
  br label %FastLog2.exit152

FastLog2.exit152:                                 ; preds = %58, %61
  %.0.i151 = phi double [ %60, %58 ], [ %62, %61 ]
  %63 = tail call double @llvm.fmuladd.f64(double %.pre173, double %.0.i151, double %.124.i145)
  br label %ShannonEntropy.exit149

ShannonEntropy.exit149:                           ; preds = %55, %FastLog2.exit152
  %.2.i148 = phi double [ %63, %FastLog2.exit152 ], [ %.124.i145, %55 ]
  %64 = fcmp olt double %.2.i148, %.pre173
  %.0.i = select i1 %64, double %.pre173, double %.2.i148
  store double %.0.i, ptr %5, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %.0.i, ptr %65, align 8, !tbaa !159
  %66 = load i64, ptr %13, align 8, !tbaa !152
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !152
  %68 = load i64, ptr %4, align 8, !tbaa !161
  %69 = add i64 %68, 1
  store i64 %69, ptr %4, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %71 = load i64, ptr %70, align 8, !tbaa !99
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !154
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %ShannonEntropy.exit149
  %78 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %72
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %78, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %79, align 8, !tbaa !34
  br label %80

80:                                               ; preds = %77, %ShannonEntropy.exit149
  store i64 0, ptr %8, align 8, !tbaa !100
  br label %292

81:                                               ; preds = %2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %292, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %84 = load i64, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %84
  %86 = load i64, ptr %0, align 8, !tbaa !149
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = and i64 %86, 1
  %.not.i130 = icmp eq i64 %88, 0
  br i1 %.not.i130, label %89, label %105

89:                                               ; preds = %FastLog2.exit160, %82
  %.126.i134 = phi i64 [ %109, %FastLog2.exit160 ], [ 0, %82 ]
  %.124.i135 = phi double [ %118, %FastLog2.exit160 ], [ 0.000000e+00, %82 ]
  %.1.i136 = phi ptr [ %106, %FastLog2.exit160 ], [ %85, %82 ]
  %90 = icmp ult ptr %.1.i136, %87
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.1.i136, i64 4
  %93 = load i32, ptr %.1.i136, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = add i64 %.126.i134, %94
  %96 = uitofp i32 %93 to double
  %97 = icmp ult i32 %93, 256
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %94
  %100 = load double, ptr %99, align 8, !tbaa !159
  br label %FastLog2.exit156

101:                                              ; preds = %91
  %102 = tail call double @log2(double noundef %96) #10, !tbaa !15
  br label %FastLog2.exit156

FastLog2.exit156:                                 ; preds = %98, %101
  %.0.i155 = phi double [ %100, %98 ], [ %102, %101 ]
  %103 = fneg double %96
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %.0.i155, double %.124.i135)
  br label %105

105:                                              ; preds = %FastLog2.exit156, %82
  %.025.i131 = phi i64 [ 0, %82 ], [ %95, %FastLog2.exit156 ]
  %.023.i132 = phi double [ 0.000000e+00, %82 ], [ %104, %FastLog2.exit156 ]
  %.0.i133 = phi ptr [ %85, %82 ], [ %92, %FastLog2.exit156 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 4
  %107 = load i32, ptr %.0.i133, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = add i64 %.025.i131, %108
  %110 = uitofp i32 %107 to double
  %111 = icmp ult i32 %107, 256
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %108
  %114 = load double, ptr %113, align 8, !tbaa !159
  br label %FastLog2.exit160

115:                                              ; preds = %105
  %116 = tail call double @log2(double noundef %110) #10, !tbaa !15
  br label %FastLog2.exit160

FastLog2.exit160:                                 ; preds = %112, %115
  %.0.i159 = phi double [ %114, %112 ], [ %116, %115 ]
  %117 = fneg double %110
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %.0.i159, double %.023.i132)
  br label %89, !llvm.loop !160

119:                                              ; preds = %89
  %.not27.i137 = icmp eq i64 %.126.i134, 0
  %.pre174 = uitofp i64 %.126.i134 to double
  br i1 %.not27.i137, label %ShannonEntropy.exit139, label %120

120:                                              ; preds = %119
  %121 = icmp ult i64 %.126.i134, 256
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i134
  %124 = load double, ptr %123, align 8, !tbaa !159
  br label %FastLog2.exit158

125:                                              ; preds = %120
  %126 = tail call double @log2(double noundef %.pre174) #10, !tbaa !15
  br label %FastLog2.exit158

FastLog2.exit158:                                 ; preds = %122, %125
  %.0.i157 = phi double [ %124, %122 ], [ %126, %125 ]
  %127 = tail call double @llvm.fmuladd.f64(double %.pre174, double %.0.i157, double %.124.i135)
  br label %ShannonEntropy.exit139

ShannonEntropy.exit139:                           ; preds = %119, %FastLog2.exit158
  %.2.i138 = phi double [ %127, %FastLog2.exit158 ], [ %.124.i135, %119 ]
  %128 = fcmp olt double %.2.i138, %.pre174
  %.0.i127 = select i1 %128, double %.pre174, double %.2.i138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i64, ptr %83, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %131
  br label %133

133:                                              ; preds = %ShannonEntropy.exit139, %ShannonEntropy.exit
  %134 = phi i1 [ true, %ShannonEntropy.exit139 ], [ false, %ShannonEntropy.exit ]
  %.0171.sroa.phi = phi ptr [ %.sroa.0, %ShannonEntropy.exit139 ], [ %.sroa.5, %ShannonEntropy.exit ]
  %.0171.sroa.phi179 = phi ptr [ %.sroa.0181, %ShannonEntropy.exit139 ], [ %.sroa.4, %ShannonEntropy.exit ]
  %.0171 = phi i64 [ 0, %ShannonEntropy.exit139 ], [ 1, %ShannonEntropy.exit ]
  %135 = getelementptr inbounds nuw [2 x i64], ptr %129, i64 0, i64 %.0171
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw [2 x %struct.HistogramDistance], ptr %130, i64 0, i64 %.0171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %137, ptr noundef nonnull align 8 dereferenceable(2192) %132, i64 2192, i1 false), !tbaa.struct !174
  %138 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2176
  %140 = load i64, ptr %139, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 2176
  %142 = load i64, ptr %141, align 8, !tbaa !43
  %143 = add i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !43
  br label %144

144:                                              ; preds = %133, %144
  %.0.i167170 = phi i64 [ 0, %133 ], [ %150, %144 ]
  %145 = getelementptr inbounds nuw [544 x i32], ptr %138, i64 0, i64 %.0.i167170
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw [544 x i32], ptr %137, i64 0, i64 %.0.i167170
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = add i32 %148, %146
  store i32 %149, ptr %147, align 4, !tbaa !15
  %150 = add nuw nsw i64 %.0.i167170, 1
  %exitcond.not = icmp eq i64 %150, 544
  br i1 %exitcond.not, label %HistogramAddHistogramDistance.exit, label %144, !llvm.loop !175

HistogramAddHistogramDistance.exit:               ; preds = %144
  %151 = getelementptr inbounds nuw i32, ptr %137, i64 %86
  br i1 %.not.i130, label %152, label %168

152:                                              ; preds = %FastLog2.exit166, %HistogramAddHistogramDistance.exit
  %.126.i = phi i64 [ %172, %FastLog2.exit166 ], [ 0, %HistogramAddHistogramDistance.exit ]
  %.124.i = phi double [ %181, %FastLog2.exit166 ], [ 0.000000e+00, %HistogramAddHistogramDistance.exit ]
  %.1.i = phi ptr [ %169, %FastLog2.exit166 ], [ %137, %HistogramAddHistogramDistance.exit ]
  %153 = icmp ult ptr %.1.i, %151
  br i1 %153, label %154, label %182

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %156 = load i32, ptr %.1.i, align 4, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = add i64 %.126.i, %157
  %159 = uitofp i32 %156 to double
  %160 = icmp ult i32 %156, 256
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %157
  %163 = load double, ptr %162, align 8, !tbaa !159
  br label %FastLog2.exit162

164:                                              ; preds = %154
  %165 = tail call double @log2(double noundef %159) #10, !tbaa !15
  br label %FastLog2.exit162

FastLog2.exit162:                                 ; preds = %161, %164
  %.0.i161 = phi double [ %163, %161 ], [ %165, %164 ]
  %166 = fneg double %159
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %.0.i161, double %.124.i)
  br label %168

168:                                              ; preds = %FastLog2.exit162, %HistogramAddHistogramDistance.exit
  %.025.i = phi i64 [ 0, %HistogramAddHistogramDistance.exit ], [ %158, %FastLog2.exit162 ]
  %.023.i = phi double [ 0.000000e+00, %HistogramAddHistogramDistance.exit ], [ %167, %FastLog2.exit162 ]
  %.0.i129 = phi ptr [ %137, %HistogramAddHistogramDistance.exit ], [ %155, %FastLog2.exit162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i129, i64 4
  %170 = load i32, ptr %.0.i129, align 4, !tbaa !15
  %171 = zext i32 %170 to i64
  %172 = add i64 %.025.i, %171
  %173 = uitofp i32 %170 to double
  %174 = icmp ult i32 %170, 256
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %171
  %177 = load double, ptr %176, align 8, !tbaa !159
  br label %FastLog2.exit166

178:                                              ; preds = %168
  %179 = tail call double @log2(double noundef %173) #10, !tbaa !15
  br label %FastLog2.exit166

FastLog2.exit166:                                 ; preds = %175, %178
  %.0.i165 = phi double [ %177, %175 ], [ %179, %178 ]
  %180 = fneg double %173
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %.0.i165, double %.023.i)
  br label %152, !llvm.loop !160

182:                                              ; preds = %152
  %.not27.i = icmp eq i64 %.126.i, 0
  %.pre176 = uitofp i64 %.126.i to double
  br i1 %.not27.i, label %ShannonEntropy.exit, label %183

183:                                              ; preds = %182
  %184 = icmp ult i64 %.126.i, 256
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %.126.i
  %187 = load double, ptr %186, align 8, !tbaa !159
  br label %FastLog2.exit164

188:                                              ; preds = %183
  %189 = tail call double @log2(double noundef %.pre176) #10, !tbaa !15
  br label %FastLog2.exit164

FastLog2.exit164:                                 ; preds = %185, %188
  %.0.i163 = phi double [ %187, %185 ], [ %189, %188 ]
  %190 = tail call double @llvm.fmuladd.f64(double %.pre176, double %.0.i163, double %.124.i)
  br label %ShannonEntropy.exit

ShannonEntropy.exit:                              ; preds = %182, %FastLog2.exit164
  %.2.i = phi double [ %190, %FastLog2.exit164 ], [ %.124.i, %182 ]
  %191 = fcmp olt double %.2.i, %.pre176
  %.0.i128 = select i1 %191, double %.pre176, double %.2.i
  store double %.0.i128, ptr %.0171.sroa.phi179, align 8, !tbaa !159
  %192 = fsub double %.0.i128, %.0.i127
  %193 = getelementptr inbounds nuw double, ptr %5, i64 %.0171
  %194 = load double, ptr %193, align 8, !tbaa !159
  %195 = fsub double %192, %194
  store double %195, ptr %.0171.sroa.phi, align 8, !tbaa !159
  br i1 %134, label %133, label %196, !llvm.loop !176

196:                                              ; preds = %ShannonEntropy.exit
  %197 = load i64, ptr %4, align 8, !tbaa !161
  %198 = icmp ult i64 %197, 256
  br i1 %198, label %199, label %._crit_edge

._crit_edge:                                      ; preds = %196
  %.sroa.5.0..sroa.5.8..pre = load double, ptr %.sroa.5, align 8, !tbaa !159
  %.sroa.0.0..sroa.0.0..pre172 = load double, ptr %.sroa.0, align 16, !tbaa !159
  br label %237

199:                                              ; preds = %196
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !159
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !151
  %202 = fcmp ogt double %.sroa.0.0..sroa.0.0., %201
  %.sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %203 = fcmp ogt double %.sroa.5.0..sroa.5.8., %201
  %or.cond = select i1 %202, i1 %203, i1 false
  br i1 %or.cond, label %204, label %237

204:                                              ; preds = %199
  %205 = load i64, ptr %8, align 8, !tbaa !100
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !119
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %14
  store i32 %206, ptr %209, align 4, !tbaa !15
  %210 = trunc nuw i64 %197 to i8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %14
  store i8 %210, ptr %213, align 1, !tbaa !89
  %214 = load i64, ptr %129, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  store i64 %214, ptr %215, align 8, !tbaa !16
  %216 = load i64, ptr %4, align 8, !tbaa !161
  %217 = and i64 %216, 255
  store i64 %217, ptr %129, align 8, !tbaa !16
  %218 = load double, ptr %5, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %218, ptr %219, align 8, !tbaa !159
  store double %.0.i127, ptr %5, align 8, !tbaa !159
  %220 = load i64, ptr %13, align 8, !tbaa !152
  %221 = add i64 %220, 1
  store i64 %221, ptr %13, align 8, !tbaa !152
  %222 = load i64, ptr %4, align 8, !tbaa !161
  %223 = add i64 %222, 1
  store i64 %223, ptr %4, align 8, !tbaa !161
  %224 = load i64, ptr %83, align 8, !tbaa !99
  %225 = add i64 %224, 1
  store i64 %225, ptr %83, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !154
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i64 %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %204
  %231 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %231, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %232, align 8, !tbaa !34
  br label %233

233:                                              ; preds = %230, %204
  store i64 0, ptr %8, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  store i64 0, ptr %234, align 8, !tbaa !155
  %235 = load i64, ptr %10, align 8, !tbaa !150
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  store i64 %235, ptr %236, align 8, !tbaa !101
  br label %291

237:                                              ; preds = %._crit_edge, %199
  %238 = phi double [ %.sroa.0.0..sroa.0.0..pre172, %._crit_edge ], [ %.sroa.0.0..sroa.0.0., %199 ]
  %239 = phi double [ %.sroa.5.0..sroa.5.8..pre, %._crit_edge ], [ %.sroa.5.0..sroa.5.8., %199 ]
  %240 = fadd double %238, -2.000000e+01
  %241 = fcmp olt double %239, %240
  %242 = load i64, ptr %8, align 8, !tbaa !100
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !119
  %246 = getelementptr i32, ptr %245, i64 %14
  br i1 %241, label %247, label %268

247:                                              ; preds = %237
  store i32 %243, ptr %246, align 4, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !116
  %250 = getelementptr i8, ptr %249, i64 %14
  %251 = getelementptr i8, ptr %250, i64 -2
  %252 = load i8, ptr %251, align 1, !tbaa !89
  store i8 %252, ptr %250, align 1, !tbaa !89
  %253 = load i64, ptr %129, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %255 = load i64, ptr %254, align 8, !tbaa !16
  store i64 %255, ptr %129, align 8, !tbaa !16
  store i64 %253, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %256, ptr noundef nonnull align 8 dereferenceable(2192) %257, i64 2192, i1 false), !tbaa.struct !174
  %258 = load double, ptr %5, align 8, !tbaa !159
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %258, ptr %259, align 8, !tbaa !159
  %.sroa.4.0..sroa.4.8. = load double, ptr %.sroa.4, align 8, !tbaa !159
  store double %.sroa.4.0..sroa.4.8., ptr %5, align 8, !tbaa !159
  %260 = load i64, ptr %13, align 8, !tbaa !152
  %261 = add i64 %260, 1
  store i64 %261, ptr %13, align 8, !tbaa !152
  store i64 0, ptr %8, align 8, !tbaa !100
  %262 = load i64, ptr %83, align 8, !tbaa !99
  %263 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %263, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %264, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  store i64 0, ptr %265, align 8, !tbaa !155
  %266 = load i64, ptr %10, align 8, !tbaa !150
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  store i64 %266, ptr %267, align 8, !tbaa !101
  br label %291

268:                                              ; preds = %237
  %269 = getelementptr i8, ptr %246, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !15
  %271 = add i32 %270, %243
  store i32 %271, ptr %269, align 4, !tbaa !15
  %272 = load i64, ptr %129, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2192) %273, ptr noundef nonnull align 8 dereferenceable(2192) %130, i64 2192, i1 false), !tbaa.struct !174
  %.sroa.0181.0..sroa.0181.0. = load double, ptr %.sroa.0181, align 16, !tbaa !159
  store double %.sroa.0181.0..sroa.0181.0., ptr %5, align 8, !tbaa !159
  %274 = load i64, ptr %4, align 8, !tbaa !161
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store double %.sroa.0181.0..sroa.0181.0., ptr %277, align 8, !tbaa !159
  br label %278

278:                                              ; preds = %276, %268
  store i64 0, ptr %8, align 8, !tbaa !100
  %279 = load i64, ptr %83, align 8, !tbaa !99
  %280 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %7, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2184) %280, i8 0, i64 2184, i1 false)
  store double 0x7FF0000000000000, ptr %281, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %283 = load i64, ptr %282, align 8, !tbaa !155
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8, !tbaa !155
  %285 = icmp ugt i64 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = load i64, ptr %10, align 8, !tbaa !150
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %289 = load i64, ptr %288, align 8, !tbaa !101
  %290 = add i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !101
  br label %291

291:                                              ; preds = %247, %286, %278, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  br label %292

292:                                              ; preds = %81, %291, %80
  %.not124 = icmp eq i32 %1, 0
  br i1 %.not124, label %299, label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %4, align 8, !tbaa !161
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !154
  store i64 %294, ptr %296, align 8, !tbaa !16
  %297 = load i64, ptr %13, align 8, !tbaa !152
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !120
  br label %299

299:                                              ; preds = %293, %292
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"BrotliDistanceParams", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !8, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !5, i64 36}
!18 = !{!"BrotliEncoderParams", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !19, i64 40, !4, i64 56, !20, i64 80}
!19 = !{!"BrotliHasherParams", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!20 = !{!"SharedEncoderDictionary", !5, i64 0, !21, i64 8, !22, i64 544, !5, i64 1312}
!21 = !{!"CompoundDictionary", !8, i64 0, !8, i64 8, !6, i64 16, !6, i64 144, !6, i64 272, !8, i64 400, !6, i64 408}
!22 = !{!"ContextualEncoderDictionary", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 72, !8, i64 584, !23, i64 592, !33, i64 760}
!23 = !{!"BrotliEncoderDictionary", !24, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !26, i64 24, !27, i64 32, !26, i64 40, !28, i64 48, !29, i64 56, !5, i64 96, !32, i64 104, !26, i64 112, !27, i64 120, !8, i64 128, !26, i64 136, !8, i64 144, !28, i64 152, !24, i64 160}
!24 = !{!"p1 _ZTS16BrotliDictionary", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"p1 short", !25, i64 0}
!27 = !{!"p1 omnipotent char", !25, i64 0}
!28 = !{!"p1 _ZTS8DictWord", !25, i64 0}
!29 = !{!"BrotliTrie", !30, i64 0, !8, i64 8, !8, i64 16, !31, i64 24}
!30 = !{!"p1 _ZTS14BrotliTrieNode", !25, i64 0}
!31 = !{!"BrotliTrieNode", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 4, !5, i64 8}
!32 = !{!"p1 _ZTS27ContextualEncoderDictionary", !25, i64 0}
!33 = !{!"p1 _ZTS23BrotliEncoderDictionary", !25, i64 0}
!34 = !{!35, !36, i64 2184}
!35 = !{!"HistogramDistance", !6, i64 0, !8, i64 2176, !36, i64 2184}
!36 = !{!"double", !6, i64 0}
!37 = !{!38, !5, i64 4}
!38 = !{!"Command", !5, i64 0, !5, i64 4, !5, i64 8, !39, i64 12, !39, i64 14}
!39 = !{!"short", !6, i64 0}
!40 = !{!38, !39, i64 12}
!41 = !{!38, !39, i64 14}
!42 = !{!38, !5, i64 8}
!43 = !{!35, !8, i64 2176}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!39, !39, i64 0}
!48 = distinct !{!48, !11}
!49 = !{!18, !5, i64 32}
!50 = !{!51, !8, i64 0}
!51 = !{!"MetaBlockSplit", !52, i64 0, !52, i64 48, !52, i64 96, !53, i64 144, !8, i64 152, !53, i64 160, !8, i64 168, !54, i64 176, !8, i64 184, !55, i64 192, !8, i64 200, !56, i64 208, !8, i64 216}
!52 = !{!"BlockSplit", !8, i64 0, !8, i64 8, !27, i64 16, !53, i64 24, !8, i64 32, !8, i64 40}
!53 = !{!"p1 int", !25, i64 0}
!54 = !{!"p1 _ZTS16HistogramLiteral", !25, i64 0}
!55 = !{!"p1 _ZTS16HistogramCommand", !25, i64 0}
!56 = !{!"p1 _ZTS17HistogramDistance", !25, i64 0}
!57 = distinct !{!57, !11}
!58 = !{!59, !36, i64 1032}
!59 = !{!"HistogramLiteral", !6, i64 0, !8, i64 1024, !36, i64 1032}
!60 = distinct !{!60, !11}
!61 = !{!51, !8, i64 96}
!62 = distinct !{!62, !11}
!63 = !{!51, !8, i64 48}
!64 = !{!51, !8, i64 200}
!65 = !{!51, !55, i64 192}
!66 = !{!67, !36, i64 2824}
!67 = !{!"HistogramCommand", !6, i64 0, !8, i64 2816, !36, i64 2824}
!68 = distinct !{!68, !11}
!69 = !{!51, !8, i64 152}
!70 = !{!51, !53, i64 144}
!71 = !{!51, !8, i64 184}
!72 = !{!51, !54, i64 176}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!51, !8, i64 168}
!76 = !{!51, !53, i64 160}
!77 = !{!51, !8, i64 216}
!78 = !{!51, !56, i64 208}
!79 = !{!38, !5, i64 0}
!80 = distinct !{!80, !11}
!81 = !{!82, !55, i64 40}
!82 = !{!"BlockSplitterCommand", !8, i64 0, !8, i64 8, !36, i64 16, !8, i64 24, !83, i64 32, !55, i64 40, !84, i64 48, !6, i64 56, !8, i64 5720, !8, i64 5728, !8, i64 5736, !6, i64 5744, !6, i64 5760, !8, i64 5776}
!83 = !{!"p1 _ZTS10BlockSplit", !25, i64 0}
!84 = !{!"p1 long", !25, i64 0}
!85 = !{!82, !8, i64 5736}
!86 = !{!67, !8, i64 2816}
!87 = !{!82, !8, i64 5728}
!88 = !{!82, !8, i64 5720}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !54, i64 40}
!91 = !{!"BlockSplitterLiteral", !8, i64 0, !8, i64 8, !36, i64 16, !8, i64 24, !83, i64 32, !54, i64 40, !84, i64 48, !6, i64 56, !8, i64 2136, !8, i64 2144, !8, i64 2152, !6, i64 2160, !6, i64 2176, !8, i64 2192}
!92 = !{!91, !8, i64 2152}
!93 = !{!59, !8, i64 1024}
!94 = !{!91, !8, i64 2144}
!95 = !{!91, !8, i64 2136}
!96 = distinct !{!96, !11}
!97 = !{!98, !56, i64 40}
!98 = !{!"BlockSplitterDistance", !8, i64 0, !8, i64 8, !36, i64 16, !8, i64 24, !83, i64 32, !56, i64 40, !84, i64 48, !6, i64 56, !8, i64 4440, !8, i64 4448, !8, i64 4456, !6, i64 4464, !6, i64 4480, !8, i64 4496}
!99 = !{!98, !8, i64 4456}
!100 = !{!98, !8, i64 4448}
!101 = !{!98, !8, i64 4440}
!102 = distinct !{!102, !11}
!103 = !{!104, !8, i64 0}
!104 = !{!"ContextBlockSplitter", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !36, i64 32, !8, i64 40, !83, i64 48, !54, i64 56, !84, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !6, i64 96, !6, i64 112, !8, i64 320}
!105 = !{!104, !8, i64 8}
!106 = !{!104, !8, i64 16}
!107 = !{!104, !8, i64 24}
!108 = !{!104, !36, i64 32}
!109 = !{!104, !8, i64 40}
!110 = !{!104, !83, i64 48}
!111 = !{!104, !84, i64 64}
!112 = !{!104, !8, i64 72}
!113 = !{!104, !8, i64 320}
!114 = !{!52, !8, i64 32}
!115 = distinct !{!115, !11}
!116 = !{!52, !27, i64 16}
!117 = !{!52, !8, i64 40}
!118 = distinct !{!118, !11}
!119 = !{!52, !53, i64 24}
!120 = !{!52, !8, i64 8}
!121 = !{!54, !54, i64 0}
!122 = !{!104, !54, i64 56}
!123 = !{!104, !8, i64 88}
!124 = !{!104, !8, i64 80}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = !{!91, !8, i64 0}
!131 = !{!91, !8, i64 8}
!132 = !{!91, !36, i64 16}
!133 = !{!91, !8, i64 24}
!134 = !{!91, !83, i64 32}
!135 = !{!91, !84, i64 48}
!136 = !{!91, !8, i64 2192}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = !{!82, !8, i64 0}
!140 = !{!82, !8, i64 8}
!141 = !{!82, !36, i64 16}
!142 = !{!82, !8, i64 24}
!143 = !{!82, !83, i64 32}
!144 = !{!82, !84, i64 48}
!145 = !{!82, !8, i64 5776}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = !{!55, !55, i64 0}
!149 = !{!98, !8, i64 0}
!150 = !{!98, !8, i64 8}
!151 = !{!98, !36, i64 16}
!152 = !{!98, !8, i64 24}
!153 = !{!98, !83, i64 32}
!154 = !{!98, !84, i64 48}
!155 = !{!98, !8, i64 4496}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = !{!56, !56, i64 0}
!159 = !{!36, !36, i64 0}
!160 = distinct !{!160, !11}
!161 = !{!52, !8, i64 0}
!162 = !{i64 0, i64 1024, !89, i64 1024, i64 8, !16, i64 1032, i64 8, !159}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = !{i64 0, i64 2816, !89, i64 2816, i64 8, !16, i64 2824, i64 8, !159}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = !{i64 0, i64 2176, !89, i64 2176, i64 8, !16, i64 2184, i64 8, !159}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
