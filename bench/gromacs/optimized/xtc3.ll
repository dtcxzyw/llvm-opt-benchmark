; ModuleID = 'bench/gromacs/original/xtc3.ll'
source_filename = "bench/gromacs/original/xtc3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xtc3_context = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, [3 x i32], [3 x i32], i32, [3072 x i32], [1024 x i32], i32 }

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/xtc3.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"TRAJNG: BUG! ntriplets_left<0!\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"TRAJNG XTC3: A bug has been found. At end ntriplets_left<0\0A\00", align 1
@.str.10 = private unnamed_addr constant [221 x i8] c"Read a larger maxbasevals value from the file than I can handle. Fix by increasing MAXMAXBASEVALS to at least %d. Although, this is probably a bug in TRAJNG, since MAXMAXBASEVALS should already be insanely large enough.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc3(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [39 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.xtc3_context, align 8
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = sdiv i32 %12, 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16512, ptr nonnull %11) #12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16508
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %18 = icmp slt i32 %12, 48
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %4
  %19 = shl nsw i32 %12, 3
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 948) #12
  br label %.preheader944.preheader

22:                                               ; preds = %4
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 944) #12
  %24 = icmp sgt i32 %12, 5
  br i1 %24, label %.preheader944.preheader, label %._crit_edge

.preheader944.preheader:                          ; preds = %.thread, %22
  %.04361135 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader944

.preheader944:                                    ; preds = %.preheader944.preheader, %37
  %indvars.iv1045 = phi i64 [ 1, %.preheader944.preheader ], [ %indvars.iv.next1046, %37 ]
  %.idx = mul nuw nsw i64 %indvars.iv1045, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %25

25:                                               ; preds = %.preheader944, %36
  %indvars.iv = phi i64 [ 0, %.preheader944 ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %26, ptr %27, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %26, ptr %32, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %25, !llvm.loop !12

37:                                               ; preds = %36
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count
  br i1 %exitcond1048.not, label %._crit_edge, label %.preheader944, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %22
  %.04361134 = phi ptr [ %23, %22 ], [ %.04361135, %37 ]
  %38 = load i32, ptr %16, align 4, !tbaa !3
  %39 = load i32, ptr %17, align 8, !tbaa !3
  %40 = add i32 %38, 1
  %41 = sub i32 %40, %39
  %42 = tail call i32 @Ptngc_find_magic_index(i32 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add i32 %44, 1
  %48 = sub i32 %47, %46
  %49 = tail call i32 @Ptngc_find_magic_index(i32 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add i32 %51, 1
  %55 = sub i32 %54, %53
  %56 = tail call i32 @Ptngc_find_magic_index(i32 noundef %55) #12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %49, i32 %42)
  %.1481 = tail call i32 @llvm.smax.i32(i32 %56, i32 %spec.select)
  %57 = sdiv i32 %.1481, 2
  %58 = tail call i32 @Ptngc_magic(i32 noundef %57) #12
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge953

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count1052 = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1050, %positive_int.exit ]
  %.0465950 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1466, %positive_int.exit ]
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1049
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph
  %65 = shl nuw i32 %62, 1
  %66 = add i32 %65, -1
  br label %positive_int.exit

67:                                               ; preds = %.lr.ph
  %68 = icmp slt i32 %62, 0
  br i1 %68, label %69, label %positive_int.exit

69:                                               ; preds = %67
  %70 = xor i32 %62, -1
  %71 = shl nuw nsw i32 %70, 1
  %72 = add nuw nsw i32 %71, 2
  br label %positive_int.exit

positive_int.exit:                                ; preds = %64, %67, %69
  %.0.i = phi i32 [ %66, %64 ], [ %72, %69 ], [ 0, %67 ]
  %73 = icmp sgt i32 %.0.i, %.0465950
  %74 = icmp slt i32 %.0.i, %58
  %or.cond560 = select i1 %73, i1 %74, i1 false
  %.1466 = select i1 %or.cond560, i32 %.0.i, i32 %.0465950
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %._crit_edge953, label %.lr.ph, !llvm.loop !15

._crit_edge953:                                   ; preds = %positive_int.exit, %._crit_edge
  %.0465.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1466, %positive_int.exit ]
  %75 = tail call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %76 = icmp sgt i32 %39, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %._crit_edge953
  %78 = shl nuw i32 %39, 1
  %79 = add i32 %78, -1
  br label %positive_int.exit580

80:                                               ; preds = %._crit_edge953
  %81 = icmp slt i32 %39, 0
  br i1 %81, label %82, label %positive_int.exit580

82:                                               ; preds = %80
  %83 = xor i32 %39, -1
  %84 = shl nuw nsw i32 %83, 1
  %85 = add nuw nsw i32 %84, 2
  br label %positive_int.exit580

positive_int.exit580:                             ; preds = %77, %80, %82
  %.0.i579 = phi i32 [ %79, %77 ], [ %85, %82 ], [ 0, %80 ]
  %86 = trunc i32 %.0.i579 to i8
  store i8 %86, ptr %.04361134, align 1, !tbaa !16
  %87 = lshr i32 %.0.i579, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.04361134, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !16
  %90 = lshr i32 %.0.i579, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.04361134, i64 2
  store i8 %91, ptr %92, align 1, !tbaa !16
  %93 = lshr i32 %.0.i579, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.04361134, i64 3
  store i8 %94, ptr %95, align 1, !tbaa !16
  %96 = load i32, ptr %45, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %positive_int.exit580
  %99 = shl nuw i32 %96, 1
  %100 = add i32 %99, -1
  br label %positive_int.exit582

101:                                              ; preds = %positive_int.exit580
  %102 = icmp slt i32 %96, 0
  br i1 %102, label %103, label %positive_int.exit582

103:                                              ; preds = %101
  %104 = xor i32 %96, -1
  %105 = shl nuw nsw i32 %104, 1
  %106 = add nuw nsw i32 %105, 2
  br label %positive_int.exit582

positive_int.exit582:                             ; preds = %98, %101, %103
  %.0.i581 = phi i32 [ %100, %98 ], [ %106, %103 ], [ 0, %101 ]
  %107 = trunc i32 %.0.i581 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.04361134, i64 4
  store i8 %107, ptr %108, align 1, !tbaa !16
  %109 = lshr i32 %.0.i581, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.04361134, i64 5
  store i8 %110, ptr %111, align 1, !tbaa !16
  %112 = lshr i32 %.0.i581, 16
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.04361134, i64 6
  store i8 %113, ptr %114, align 1, !tbaa !16
  %115 = lshr i32 %.0.i581, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.04361134, i64 7
  store i8 %116, ptr %117, align 1, !tbaa !16
  %118 = load i32, ptr %52, align 8, !tbaa !3
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %positive_int.exit582
  %121 = shl nuw i32 %118, 1
  %122 = add i32 %121, -1
  br label %positive_int.exit584

123:                                              ; preds = %positive_int.exit582
  %124 = icmp slt i32 %118, 0
  br i1 %124, label %125, label %positive_int.exit584

125:                                              ; preds = %123
  %126 = xor i32 %118, -1
  %127 = shl nuw nsw i32 %126, 1
  %128 = add nuw nsw i32 %127, 2
  br label %positive_int.exit584

positive_int.exit584:                             ; preds = %120, %123, %125
  %.0.i583 = phi i32 [ %122, %120 ], [ %128, %125 ], [ 0, %123 ]
  %129 = trunc i32 %.0.i583 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.04361134, i64 8
  store i8 %129, ptr %130, align 1, !tbaa !16
  %131 = lshr i32 %.0.i583, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.04361134, i64 9
  store i8 %132, ptr %133, align 1, !tbaa !16
  %134 = lshr i32 %.0.i583, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.04361134, i64 10
  store i8 %135, ptr %136, align 1, !tbaa !16
  %137 = lshr i32 %.0.i583, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.04361134, i64 11
  store i8 %138, ptr %139, align 1, !tbaa !16
  %140 = load i32, ptr %17, align 8, !tbaa !3
  store i32 %140, ptr %7, align 4, !tbaa !3
  %141 = load i32, ptr %45, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %141, ptr %142, align 4, !tbaa !3
  %143 = load i32, ptr %52, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %143, ptr %144, align 4, !tbaa !3
  %.off = add i32 %12, 2
  %.not1017 = icmp ult i32 %.off, 5
  br i1 %.not1017, label %._crit_edge1025, label %.lr.ph1024

.lr.ph1024:                                       ; preds = %positive_int.exit584
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %147 = mul nsw i32 %2, 3
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 12412
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %invariant.gep1214 = getelementptr i8, ptr %0, i64 24
  br label %175

175:                                              ; preds = %.lr.ph1024, %933
  %.04751023 = phi i32 [ %75, %.lr.ph1024 ], [ %.1476, %933 ]
  %.04861022 = phi i32 [ 0, %.lr.ph1024 ], [ %.1487, %933 ]
  %.04901021 = phi i32 [ %13, %.lr.ph1024 ], [ %.2492, %933 ]
  %.04961020 = phi i32 [ 0, %.lr.ph1024 ], [ %.2498, %933 ]
  %.05041019 = phi i32 [ 0, %.lr.ph1024 ], [ %.1505, %933 ]
  %.08931018 = phi i32 [ 0, %.lr.ph1024 ], [ %.1894, %933 ]
  %176 = icmp slt i32 %.04901021, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !17
  %179 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %178) #13
  call void @exit(i32 noundef 1) #14
  unreachable

180:                                              ; preds = %175
  %181 = icmp samesign ult i32 %.04901021, 3
  br i1 %181, label %.preheader926, label %.lr.ph.preheader.i

.preheader926:                                    ; preds = %180
  %.not1031 = icmp eq i32 %.04901021, 0
  br i1 %.not1031, label %._crit_edge1014, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.preheader926, %.lr.ph1013
  %.04421012 = phi i32 [ %184, %.lr.ph1013 ], [ 0, %.preheader926 ]
  %.14911011 = phi i32 [ %183, %.lr.ph1013 ], [ %.04901021, %.preheader926 ]
  %.14971010 = phi i32 [ %182, %.lr.ph1013 ], [ %.04961020, %.preheader926 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %.14971010, i32 noundef %2, i32 noundef 1)
  %182 = add nsw i32 %.14971010, 3
  %183 = add nsw i32 %.14911011, -1
  %184 = add nuw nsw i32 %.04421012, 1
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %.lr.ph1013, label %._crit_edge1014, !llvm.loop !19

._crit_edge1014:                                  ; preds = %.lr.ph1013, %.preheader926
  %.1497.lcssa = phi i32 [ %.04961020, %.preheader926 ], [ %182, %.lr.ph1013 ]
  %.1491.lcssa = phi i32 [ 0, %.preheader926 ], [ %183, %.lr.ph1013 ]
  %186 = load i32, ptr %14, align 8, !tbaa !7
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %186)
  br label %933

.lr.ph.preheader.i:                               ; preds = %180
  %187 = sext i32 %.04961020 to i64
  %188 = getelementptr i32, ptr %0, i64 %187
  %189 = load i32, ptr %7, align 4, !tbaa !3
  %190 = load i32, ptr %142, align 4, !tbaa !3
  %191 = load i32, ptr %144, align 4, !tbaa !3
  %192 = mul i32 %.04901021, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %192, i32 39)
  %193 = zext nneg i32 %invariant.umin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i ]
  %.sroa.0.249.i = phi i32 [ %189, %.lr.ph.preheader.i ], [ %195, %.lr.ph.i ]
  %.sroa.7.248.i = phi i32 [ %190, %.lr.ph.preheader.i ], [ %200, %.lr.ph.i ]
  %.sroa.12.247.i = phi i32 [ %191, %.lr.ph.preheader.i ], [ %205, %.lr.ph.i ]
  %194 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv54.i
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = sub nsw i32 %195, %.sroa.0.249.i
  %197 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i
  store i32 %196, ptr %197, align 4, !tbaa !3
  %198 = add nuw nsw i64 %indvars.iv54.i, 1
  %199 = getelementptr inbounds nuw i32, ptr %188, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = sub nsw i32 %200, %.sroa.7.248.i
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %198
  store i32 %201, ptr %202, align 4, !tbaa !3
  %203 = add nuw nsw i64 %indvars.iv54.i, 2
  %204 = getelementptr inbounds nuw i32, ptr %188, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = sub nsw i32 %205, %.sroa.12.247.i
  %207 = getelementptr inbounds nuw i32, ptr %8, i64 %203
  store i32 %206, ptr %207, align 4, !tbaa !3
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 3
  %208 = icmp samesign ult i64 %indvars.iv.next55.i, %193
  br i1 %208, label %.lr.ph.i, label %insert_batch.exit, !llvm.loop !20

insert_batch.exit:                                ; preds = %.lr.ph.i
  %209 = trunc nuw nsw i64 %indvars.iv.next55.i to i32
  %210 = icmp ne i32 %.04961020, 0
  %.pre1131 = add nsw i32 %.04751023, 3
  %.not.i = icmp slt i32 %.pre1131, %.1481
  %or.cond1216 = select i1 %210, i1 %.not.i, i1 false
  br i1 %or.cond1216, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %223
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %223 ], [ 0, %insert_batch.exit ]
  %211 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %positive_int.exit.i, label %214

214:                                              ; preds = %.preheader.i
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %217, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %214
  %216 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %223

217:                                              ; preds = %214
  %218 = xor i32 %212, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %217, %.preheader.i
  %.sink13.i = phi i32 [ %218, %217 ], [ %212, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %217 ], [ -1, %.preheader.i ]
  %219 = shl nuw i32 %.sink13.i, 1
  %220 = add i32 %219, %.sink12.i
  %221 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %is_quite_large.exit.thread, label %223

223:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !21

is_quite_large.exit:                              ; preds = %223
  %.not916 = icmp eq i32 %.04861022, 0
  br i1 %.not916, label %insert_batch.exit653, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i585 = icmp slt i32 %.pre1131, %.1481
  br i1 %.not.i585, label %.preheader.i587, label %.loopexit939.thread

.preheader.i587:                                  ; preds = %is_quite_large.exit.thread, %236
  %indvars.iv.i588 = phi i64 [ %indvars.iv.next.i590, %236 ], [ 0, %is_quite_large.exit.thread ]
  %224 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i588
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %positive_int.exit.i592, label %227

227:                                              ; preds = %.preheader.i587
  %228 = icmp slt i32 %225, 0
  br i1 %228, label %230, label %positive_int.exit.thread.i589

positive_int.exit.thread.i589:                    ; preds = %227
  %229 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %236

230:                                              ; preds = %227
  %231 = xor i32 %225, -1
  br label %positive_int.exit.i592

positive_int.exit.i592:                           ; preds = %230, %.preheader.i587
  %.sink13.i593 = phi i32 [ %231, %230 ], [ %225, %.preheader.i587 ]
  %.sink12.i594 = phi i32 [ 2, %230 ], [ -1, %.preheader.i587 ]
  %232 = shl nuw i32 %.sink13.i593, 1
  %233 = add i32 %232, %.sink12.i594
  %234 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %.loopexit939.thread, label %236

236:                                              ; preds = %positive_int.exit.i592, %positive_int.exit.thread.i589
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i591 = icmp eq i64 %indvars.iv.next.i590, 3
  br i1 %exitcond.not.i591, label %.preheader.i598, label %.preheader.i587, !llvm.loop !21

.preheader.i598:                                  ; preds = %236, %249
  %indvars.iv.i599 = phi i64 [ %indvars.iv.next.i601, %249 ], [ 0, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i599
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %positive_int.exit.i603, label %240

240:                                              ; preds = %.preheader.i598
  %241 = icmp slt i32 %238, 0
  br i1 %241, label %243, label %positive_int.exit.thread.i600

positive_int.exit.thread.i600:                    ; preds = %240
  %242 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %249

243:                                              ; preds = %240
  %244 = xor i32 %238, -1
  br label %positive_int.exit.i603

positive_int.exit.i603:                           ; preds = %243, %.preheader.i598
  %.sink13.i604 = phi i32 [ %244, %243 ], [ %238, %.preheader.i598 ]
  %.sink12.i605 = phi i32 [ 2, %243 ], [ -1, %.preheader.i598 ]
  %245 = shl nuw i32 %.sink13.i604, 1
  %246 = add i32 %245, %.sink12.i605
  %247 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %.loopexit939.thread, label %249

249:                                              ; preds = %positive_int.exit.i603, %positive_int.exit.thread.i600
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i599, 1
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.i601, 3
  br i1 %exitcond.not.i602, label %is_quite_large.exit606, label %.preheader.i598, !llvm.loop !21

is_quite_large.exit606:                           ; preds = %249
  %250 = sdiv i32 %.04961020, %147
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %.critedge564

252:                                              ; preds = %is_quite_large.exit606
  %253 = getelementptr i8, ptr %188, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = sub nsw i32 %.04961020, %147
  %256 = sext i32 %255 to i64
  %257 = getelementptr i32, ptr %0, i64 %256
  %258 = getelementptr i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = sub nsw i32 %254, %259
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %252
  %263 = shl nuw i32 %260, 1
  %264 = add i32 %263, -1
  br label %positive_int.exit608

265:                                              ; preds = %252
  %266 = icmp slt i32 %260, 0
  br i1 %266, label %267, label %positive_int.exit608

267:                                              ; preds = %265
  %268 = xor i32 %260, -1
  %269 = shl nuw nsw i32 %268, 1
  %270 = add nuw nsw i32 %269, 2
  br label %positive_int.exit608

positive_int.exit608:                             ; preds = %262, %265, %267
  %.0.i607 = phi i32 [ %264, %262 ], [ %270, %267 ], [ 0, %265 ]
  %271 = getelementptr i8, ptr %188, i64 16
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = getelementptr i8, ptr %257, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = sub nsw i32 %272, %274
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %positive_int.exit608
  %278 = shl nuw i32 %275, 1
  %279 = add i32 %278, -1
  br label %positive_int.exit610

280:                                              ; preds = %positive_int.exit608
  %281 = icmp slt i32 %275, 0
  br i1 %281, label %282, label %positive_int.exit610

282:                                              ; preds = %280
  %283 = xor i32 %275, -1
  %284 = shl nuw nsw i32 %283, 1
  %285 = add nuw nsw i32 %284, 2
  br label %positive_int.exit610

positive_int.exit610:                             ; preds = %277, %280, %282
  %.0.i609 = phi i32 [ %279, %277 ], [ %285, %282 ], [ 0, %280 ]
  %286 = getelementptr i8, ptr %188, i64 20
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = getelementptr i8, ptr %257, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = sub nsw i32 %287, %289
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %positive_int.exit610
  %293 = shl nuw i32 %290, 1
  %294 = add i32 %293, -1
  br label %positive_int.exit612

295:                                              ; preds = %positive_int.exit610
  %296 = icmp slt i32 %290, 0
  br i1 %296, label %297, label %positive_int.exit612

297:                                              ; preds = %295
  %298 = xor i32 %290, -1
  %299 = shl nuw nsw i32 %298, 1
  %300 = add nuw nsw i32 %299, 2
  br label %positive_int.exit612

positive_int.exit612:                             ; preds = %292, %295, %297
  %.0.i611 = phi i32 [ %294, %292 ], [ %300, %297 ], [ 0, %295 ]
  %301 = load i32, ptr %145, align 4, !tbaa !3
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %positive_int.exit612
  %304 = shl nuw i32 %301, 1
  %305 = add i32 %304, -1
  br label %positive_int.exit614

306:                                              ; preds = %positive_int.exit612
  %307 = icmp slt i32 %301, 0
  br i1 %307, label %308, label %positive_int.exit614

308:                                              ; preds = %306
  %309 = xor i32 %301, -1
  %310 = shl nuw nsw i32 %309, 1
  %311 = add nuw nsw i32 %310, 2
  br label %positive_int.exit614

positive_int.exit614:                             ; preds = %303, %306, %308
  %.0.i613 = phi i32 [ %305, %303 ], [ %311, %308 ], [ 0, %306 ]
  %312 = load i32, ptr %148, align 16, !tbaa !3
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %positive_int.exit614
  %315 = shl nuw i32 %312, 1
  %316 = add i32 %315, -1
  br label %positive_int.exit616

317:                                              ; preds = %positive_int.exit614
  %318 = icmp slt i32 %312, 0
  br i1 %318, label %319, label %positive_int.exit616

319:                                              ; preds = %317
  %320 = xor i32 %312, -1
  %321 = shl nuw nsw i32 %320, 1
  %322 = add nuw nsw i32 %321, 2
  br label %positive_int.exit616

positive_int.exit616:                             ; preds = %314, %317, %319
  %.0.i615 = phi i32 [ %316, %314 ], [ %322, %319 ], [ 0, %317 ]
  %323 = load i32, ptr %149, align 4, !tbaa !3
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %positive_int.exit616
  %326 = shl nuw i32 %323, 1
  %327 = add i32 %326, -1
  br label %positive_int.exit618

328:                                              ; preds = %positive_int.exit616
  %329 = icmp slt i32 %323, 0
  br i1 %329, label %330, label %positive_int.exit618

330:                                              ; preds = %328
  %331 = xor i32 %323, -1
  %332 = shl nuw nsw i32 %331, 1
  %333 = add nuw nsw i32 %332, 2
  br label %positive_int.exit618

positive_int.exit618:                             ; preds = %325, %328, %330
  %.0.i617 = phi i32 [ %327, %325 ], [ %333, %330 ], [ 0, %328 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i609, i32 %.0.i607)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i611, i32 %spec.select.i)
  %334 = zext i32 %.1.i to i64
  %335 = mul nuw nsw i64 %334, 5
  %spec.select.i619 = call i32 @llvm.umax.i32(i32 %.0.i615, i32 %.0.i613)
  %.1.i620 = call i32 @llvm.umax.i32(i32 %.0.i617, i32 %spec.select.i619)
  %336 = zext i32 %.1.i620 to i64
  %337 = icmp samesign ult i64 %335, %336
  br i1 %337, label %338, label %.critedge564

338:                                              ; preds = %positive_int.exit618
  %339 = getelementptr i8, ptr %188, i64 24
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = getelementptr i8, ptr %257, i64 24
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = sub nsw i32 %340, %342
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = shl nuw i32 %343, 1
  %347 = add i32 %346, -1
  br label %positive_int.exit622

348:                                              ; preds = %338
  %349 = icmp slt i32 %343, 0
  br i1 %349, label %350, label %positive_int.exit622

350:                                              ; preds = %348
  %351 = xor i32 %343, -1
  %352 = shl nuw nsw i32 %351, 1
  %353 = add nuw nsw i32 %352, 2
  br label %positive_int.exit622

positive_int.exit622:                             ; preds = %345, %348, %350
  %.0.i621 = phi i32 [ %347, %345 ], [ %353, %350 ], [ 0, %348 ]
  %354 = getelementptr i8, ptr %188, i64 28
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = getelementptr i8, ptr %257, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = sub nsw i32 %355, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %positive_int.exit622
  %361 = shl nuw i32 %358, 1
  %362 = add i32 %361, -1
  br label %positive_int.exit624

363:                                              ; preds = %positive_int.exit622
  %364 = icmp slt i32 %358, 0
  br i1 %364, label %365, label %positive_int.exit624

365:                                              ; preds = %363
  %366 = xor i32 %358, -1
  %367 = shl nuw nsw i32 %366, 1
  %368 = add nuw nsw i32 %367, 2
  br label %positive_int.exit624

positive_int.exit624:                             ; preds = %360, %363, %365
  %.0.i623 = phi i32 [ %362, %360 ], [ %368, %365 ], [ 0, %363 ]
  %369 = getelementptr i8, ptr %188, i64 32
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = getelementptr i8, ptr %257, i64 32
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = sub nsw i32 %370, %372
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %positive_int.exit624
  %376 = shl nuw i32 %373, 1
  %377 = add i32 %376, -1
  br label %positive_int.exit626

378:                                              ; preds = %positive_int.exit624
  %379 = icmp slt i32 %373, 0
  br i1 %379, label %380, label %positive_int.exit626

380:                                              ; preds = %378
  %381 = xor i32 %373, -1
  %382 = shl nuw nsw i32 %381, 1
  %383 = add nuw nsw i32 %382, 2
  br label %positive_int.exit626

positive_int.exit626:                             ; preds = %375, %378, %380
  %.0.i625 = phi i32 [ %377, %375 ], [ %383, %380 ], [ 0, %378 ]
  %384 = load i32, ptr %146, align 8, !tbaa !3
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %positive_int.exit626
  %387 = shl nuw i32 %384, 1
  %388 = add i32 %387, -1
  br label %positive_int.exit628

389:                                              ; preds = %positive_int.exit626
  %390 = icmp slt i32 %384, 0
  br i1 %390, label %391, label %positive_int.exit628

391:                                              ; preds = %389
  %392 = xor i32 %384, -1
  %393 = shl nuw nsw i32 %392, 1
  %394 = add nuw nsw i32 %393, 2
  br label %positive_int.exit628

positive_int.exit628:                             ; preds = %386, %389, %391
  %.0.i627 = phi i32 [ %388, %386 ], [ %394, %391 ], [ 0, %389 ]
  %395 = load i32, ptr %150, align 4, !tbaa !3
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %positive_int.exit628
  %398 = shl nuw i32 %395, 1
  %399 = add i32 %398, -1
  br label %positive_int.exit630

400:                                              ; preds = %positive_int.exit628
  %401 = icmp slt i32 %395, 0
  br i1 %401, label %402, label %positive_int.exit630

402:                                              ; preds = %400
  %403 = xor i32 %395, -1
  %404 = shl nuw nsw i32 %403, 1
  %405 = add nuw nsw i32 %404, 2
  br label %positive_int.exit630

positive_int.exit630:                             ; preds = %397, %400, %402
  %.0.i629 = phi i32 [ %399, %397 ], [ %405, %402 ], [ 0, %400 ]
  %406 = load i32, ptr %151, align 16, !tbaa !3
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %positive_int.exit630
  %409 = shl nuw i32 %406, 1
  %410 = add i32 %409, -1
  br label %positive_int.exit632

411:                                              ; preds = %positive_int.exit630
  %412 = icmp slt i32 %406, 0
  br i1 %412, label %413, label %positive_int.exit632

413:                                              ; preds = %411
  %414 = xor i32 %406, -1
  %415 = shl nuw nsw i32 %414, 1
  %416 = add nuw nsw i32 %415, 2
  br label %positive_int.exit632

positive_int.exit632:                             ; preds = %408, %411, %413
  %.0.i631 = phi i32 [ %410, %408 ], [ %416, %413 ], [ 0, %411 ]
  %spec.select.i633 = call i32 @llvm.umax.i32(i32 %.0.i623, i32 %.0.i621)
  %.1.i634 = call i32 @llvm.umax.i32(i32 %.0.i625, i32 %spec.select.i633)
  %417 = zext i32 %.1.i634 to i64
  %418 = mul nuw nsw i64 %417, 5
  %spec.select.i635 = call i32 @llvm.umax.i32(i32 %.0.i629, i32 %.0.i627)
  %.1.i636 = call i32 @llvm.umax.i32(i32 %.0.i631, i32 %spec.select.i635)
  %419 = zext i32 %.1.i636 to i64
  %420 = icmp samesign ult i64 %418, %419
  br i1 %420, label %.loopexit939.thread, label %.critedge564

.critedge564:                                     ; preds = %positive_int.exit618, %positive_int.exit632, %is_quite_large.exit606
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  br label %421

421:                                              ; preds = %453, %.critedge564
  %indvars.iv60.i.i = phi i64 [ 0, %.critedge564 ], [ %indvars.iv.next61.i.i, %453 ]
  %.02951.i.i = phi i32 [ 0, %.critedge564 ], [ %.2.i.i, %453 ]
  %.03050.i.i = phi i32 [ 0, %.critedge564 ], [ %.232.i.i, %453 ]
  %422 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv60.i.i
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = sub nsw i32 %425, %423
  store i32 %426, ptr %152, align 4, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = sub nsw i32 %428, %425
  store i32 %429, ptr %153, align 4, !tbaa !3
  %430 = sub nsw i32 0, %426
  store i32 %430, ptr %154, align 4, !tbaa !3
  %431 = sub nsw i32 %428, %423
  store i32 %431, ptr %155, align 4, !tbaa !3
  br label %432

432:                                              ; preds = %positive_int.exit38.i.i, %421
  %indvars.iv.i.i = phi i64 [ 1, %421 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %421 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %421 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %433 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %positive_int.exit.i.i, label %436

436:                                              ; preds = %432
  %437 = icmp slt i32 %434, 0
  br i1 %437, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %432
  %438 = shl nuw i32 %434, 1
  %439 = add i32 %438, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %439, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %436
  %440 = xor i32 %434, -1
  %441 = shl nuw nsw i32 %440, 1
  %442 = add nuw nsw i32 %441, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %442, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %436
  %.232.i.i = phi i32 [ %.13146.i.i, %436 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %443 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %positive_int.exit36.i.i, label %446

446:                                              ; preds = %positive_int.exit34.i.i
  %447 = icmp slt i32 %444, 0
  br i1 %447, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %448 = shl nuw i32 %444, 1
  %449 = add i32 %448, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %449, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %446
  %450 = xor i32 %444, -1
  %451 = shl nuw nsw i32 %450, 1
  %452 = add nuw nsw i32 %451, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %452, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %446
  %.2.i.i = phi i32 [ %.147.i.i, %446 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %453, label %432, !llvm.loop !22

453:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %421, !llvm.loop !23

swap_is_better.exit.i:                            ; preds = %453
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  %454 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %454, label %455, label %461

455:                                              ; preds = %swap_is_better.exit.i
  %456 = sitofp i32 %spec.store.select1.i.i to double
  %457 = sitofp i32 %spec.store.select.i.i to double
  %458 = fdiv double %456, %457
  %459 = call double @llvm.fabs.f64(double %458)
  %460 = fcmp olt double %459, 0x3FEC823E074EC129
  br i1 %460, label %469, label %461

461:                                              ; preds = %455, %swap_is_better.exit.i
  %462 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %462, label %463, label %swapdecide.exit

463:                                              ; preds = %461
  %464 = sitofp i32 %spec.store.select.i.i to double
  %465 = sitofp i32 %spec.store.select1.i.i to double
  %466 = fdiv double %464, %465
  %467 = call double @llvm.fabs.f64(double %466)
  %468 = fcmp olt double %467, 0x3FEC823E074EC129
  br i1 %468, label %470, label %swapdecide.exit

469:                                              ; preds = %455
  %.not13.i = icmp eq i32 %.08931018, 0
  br i1 %.not13.i, label %471, label %.preheader942

470:                                              ; preds = %463
  %.not.i637 = icmp eq i32 %.08931018, 0
  br i1 %.not.i637, label %.loopexit939.thread, label %471

471:                                              ; preds = %470, %469
  %storemerge.i = phi i32 [ 1, %469 ], [ 0, %470 ]
  %472 = load i32, ptr %156, align 8, !tbaa !3
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %156, align 8, !tbaa !3
  %474 = load i32, ptr %157, align 4, !tbaa !3
  %.not.i.i.i = icmp slt i32 %472, %474
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %insert_value_in_array.exit.i, label %475

475:                                              ; preds = %471
  %476 = sdiv i32 %473, 2
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %157, align 4, !tbaa !3
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 2
  %480 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i, i64 noundef %479, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %480, ptr %11, align 8, !tbaa !24
  %.pre1.i.i = load i32, ptr %156, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %475, %471
  %481 = phi i32 [ %473, %471 ], [ %.pre1.i.i, %475 ]
  %482 = phi ptr [ %.pre.i.i, %471 ], [ %480, %475 ]
  %483 = sext i32 %481 to i64
  %484 = getelementptr i32, ptr %482, i64 %483
  %485 = getelementptr i8, ptr %484, i64 -4
  store i32 4, ptr %485, align 4, !tbaa !3
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %461, %463, %insert_value_in_array.exit.i
  %.4897 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08931018, %463 ], [ %.08931018, %461 ]
  %.not552 = icmp eq i32 %.4897, 0
  br i1 %.not552, label %.loopexit939.thread, label %.preheader942

.preheader942:                                    ; preds = %469, %swapdecide.exit
  %.48971142 = phi i32 [ %.4897, %swapdecide.exit ], [ %.08931018, %469 ]
  %486 = add nsw i32 %.04961020, 3
  %487 = sext i32 %486 to i64
  %invariant.gep1196 = getelementptr i32, ptr %0, i64 %187
  %invariant.gep1198 = getelementptr i32, ptr %0, i64 %487
  %488 = sext i32 %.04961020 to i64
  %gep1215 = getelementptr i32, ptr %invariant.gep1214, i64 %488
  br label %489

489:                                              ; preds = %.preheader942, %489
  %indvars.iv1054 = phi i64 [ 0, %.preheader942 ], [ %indvars.iv.next1055, %489 ]
  %gep1197 = getelementptr i32, ptr %invariant.gep1196, i64 %indvars.iv1054
  %490 = load i32, ptr %gep1197, align 4, !tbaa !3
  %gep1199 = getelementptr i32, ptr %invariant.gep1198, i64 %indvars.iv1054
  %491 = load i32, ptr %gep1199, align 4, !tbaa !3
  %.neg = sub nsw i32 %490, %491
  %gep1203 = getelementptr i32, ptr %gep1215, i64 %indvars.iv1054
  %492 = load i32, ptr %gep1203, align 4, !tbaa !3
  %493 = sub nsw i32 %492, %490
  %494 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1054
  store i32 %491, ptr %494, align 4, !tbaa !3
  %495 = add nuw nsw i64 %indvars.iv1054, 3
  %496 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %495
  store i32 %.neg, ptr %496, align 4, !tbaa !3
  %497 = add nuw nsw i64 %indvars.iv1054, 6
  %498 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %497
  store i32 %493, ptr %498, align 4, !tbaa !3
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, 3
  br i1 %exitcond1057.not, label %.critedge, label %489, !llvm.loop !25

.critedge:                                        ; preds = %489
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %486, i32 noundef %2, i32 noundef 0)
  %invariant.gep1204 = getelementptr i32, ptr %0, i64 %487
  br label %499

499:                                              ; preds = %.critedge, %499
  %indvars.iv1058 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next1059, %499 ]
  %gep1205 = getelementptr i32, ptr %invariant.gep1204, i64 %indvars.iv1058
  %500 = load i32, ptr %gep1205, align 4, !tbaa !3
  %501 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv1058
  store i32 %500, ptr %501, align 4, !tbaa !3
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, 3
  br i1 %exitcond1061.not, label %.preheader925, label %499, !llvm.loop !26

.loopexit939.thread:                              ; preds = %positive_int.exit.i592, %positive_int.exit.i603, %470, %is_quite_large.exit.thread, %positive_int.exit632, %swapdecide.exit
  %.3896911 = phi i32 [ %.08931018, %positive_int.exit632 ], [ 0, %swapdecide.exit ], [ %.08931018, %is_quite_large.exit.thread ], [ 0, %470 ], [ %.08931018, %positive_int.exit.i603 ], [ %.08931018, %positive_int.exit.i592 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %.04961020, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false), !tbaa !3
  %.pre = add nsw i32 %.04961020, 3
  %502 = load i32, ptr %7, align 4, !tbaa !3
  %503 = load i32, ptr %142, align 4, !tbaa !3
  %504 = load i32, ptr %144, align 4, !tbaa !3
  br label %.loopexit.i

.preheader925:                                    ; preds = %499, %513
  %505 = phi i1 [ false, %513 ], [ true, %499 ]
  %indvars.iv1070 = phi i64 [ 3, %513 ], [ 0, %499 ]
  %506 = add nuw nsw i64 %indvars.iv1070, 3
  br label %507

507:                                              ; preds = %.preheader925, %507
  %indvars.iv1066 = phi i64 [ 0, %.preheader925 ], [ %indvars.iv.next1067, %507 ]
  %508 = add nuw nsw i64 %506, %indvars.iv1066
  %509 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = add nuw nsw i64 %indvars.iv1066, %indvars.iv1070
  %512 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %511
  store i32 %510, ptr %512, align 4, !tbaa !3
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1067, 3
  br i1 %exitcond1069.not, label %513, label %507, !llvm.loop !27

513:                                              ; preds = %507
  br i1 %505, label %.preheader925, label %.preheader.preheader.i, !llvm.loop !28

.preheader.preheader.i:                           ; preds = %513
  %514 = load i32, ptr %7, align 4, !tbaa !3
  %515 = load i32, ptr %142, align 4, !tbaa !3
  %516 = load i32, ptr %144, align 4, !tbaa !3
  br label %.preheader.i639

.preheader.i639:                                  ; preds = %.preheader.i639, %.preheader.preheader.i
  %indvars.iv.i640 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i641, %.preheader.i639 ]
  %.sroa.0.144.i = phi i32 [ %514, %.preheader.preheader.i ], [ %519, %.preheader.i639 ]
  %.sroa.7.143.i = phi i32 [ %515, %.preheader.preheader.i ], [ %522, %.preheader.i639 ]
  %.sroa.12.142.i = phi i32 [ %516, %.preheader.preheader.i ], [ %525, %.preheader.i639 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i640, 12
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = add nsw i32 %518, %.sroa.0.144.i
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = add nsw i32 %521, %.sroa.7.143.i
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = add nsw i32 %524, %.sroa.12.142.i
  %indvars.iv.next.i641 = add nuw nsw i64 %indvars.iv.i640, 1
  %exitcond.not.i642 = icmp eq i64 %indvars.iv.next.i641, 2
  br i1 %exitcond.not.i642, label %.loopexit.i, label %.preheader.i639, !llvm.loop !29

.loopexit.i:                                      ; preds = %.preheader.i639, %.loopexit939.thread
  %526 = phi i32 [ 0, %.loopexit939.thread ], [ 6, %.preheader.i639 ]
  %.pre-phi11471161 = phi i32 [ %.pre, %.loopexit939.thread ], [ %486, %.preheader.i639 ]
  %.147491211511160 = phi i32 [ 0, %.loopexit939.thread ], [ 2, %.preheader.i639 ]
  %527 = phi i1 [ false, %.loopexit939.thread ], [ true, %.preheader.i639 ]
  %.389691011531159 = phi i32 [ %.3896911, %.loopexit939.thread ], [ %.48971142, %.preheader.i639 ]
  %.sroa.12.0.i = phi i32 [ %504, %.loopexit939.thread ], [ %525, %.preheader.i639 ]
  %.sroa.7.0.i = phi i32 [ %503, %.loopexit939.thread ], [ %522, %.preheader.i639 ]
  %.sroa.0.0.i = phi i32 [ %502, %.loopexit939.thread ], [ %519, %.preheader.i639 ]
  %528 = add nsw i32 %.04901021, -1
  %.pn1217 = sext i32 %.pre-phi11471161 to i64
  %529 = getelementptr inbounds i32, ptr %0, i64 %.pn1217
  %530 = mul i32 %528, 3
  %531 = icmp ugt i32 %530, %526
  br i1 %531, label %.lr.ph.preheader.i645, label %insert_batch.exit653

.lr.ph.preheader.i645:                            ; preds = %.loopexit.i
  %invariant.umin.i643 = call i32 @llvm.umin.i32(i32 %530, i32 39)
  %532 = zext nneg i32 %526 to i64
  %533 = zext nneg i32 %invariant.umin.i643 to i64
  br label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %.lr.ph.i646, %.lr.ph.preheader.i645
  %indvars.iv54.i647 = phi i64 [ %532, %.lr.ph.preheader.i645 ], [ %indvars.iv.next55.i651, %.lr.ph.i646 ]
  %.sroa.0.249.i648 = phi i32 [ %.sroa.0.0.i, %.lr.ph.preheader.i645 ], [ %535, %.lr.ph.i646 ]
  %.sroa.7.248.i649 = phi i32 [ %.sroa.7.0.i, %.lr.ph.preheader.i645 ], [ %540, %.lr.ph.i646 ]
  %.sroa.12.247.i650 = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i645 ], [ %545, %.lr.ph.i646 ]
  %534 = getelementptr inbounds nuw i32, ptr %529, i64 %indvars.iv54.i647
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = sub nsw i32 %535, %.sroa.0.249.i648
  %537 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i647
  store i32 %536, ptr %537, align 4, !tbaa !3
  %538 = add nuw nsw i64 %indvars.iv54.i647, 1
  %539 = getelementptr inbounds nuw i32, ptr %529, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !3
  %541 = sub nsw i32 %540, %.sroa.7.248.i649
  %542 = getelementptr inbounds nuw i32, ptr %8, i64 %538
  store i32 %541, ptr %542, align 4, !tbaa !3
  %543 = add nuw nsw i64 %indvars.iv54.i647, 2
  %544 = getelementptr inbounds nuw i32, ptr %529, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = sub nsw i32 %545, %.sroa.12.247.i650
  %547 = getelementptr inbounds nuw i32, ptr %8, i64 %543
  store i32 %546, ptr %547, align 4, !tbaa !3
  %indvars.iv.next55.i651 = add nuw nsw i64 %indvars.iv54.i647, 3
  %548 = icmp samesign ult i64 %indvars.iv.next55.i651, %533
  br i1 %548, label %.lr.ph.i646, label %insert_batch.exit653.thread, !llvm.loop !20

insert_batch.exit653.thread:                      ; preds = %.lr.ph.i646
  %549 = trunc nuw nsw i64 %indvars.iv.next55.i651 to i32
  br label %.lr.ph960.preheader

insert_batch.exit653:                             ; preds = %.loopexit.i, %is_quite_large.exit
  %.0898 = phi i32 [ %209, %is_quite_large.exit ], [ %526, %.loopexit.i ]
  %.2895 = phi i32 [ %.08931018, %is_quite_large.exit ], [ %.389691011531159, %.loopexit.i ]
  %.0502 = phi i1 [ false, %is_quite_large.exit ], [ %527, %.loopexit.i ]
  %.3499 = phi i32 [ %.04961020, %is_quite_large.exit ], [ %.pre-phi11471161, %.loopexit.i ]
  %.3493 = phi i32 [ %.04901021, %is_quite_large.exit ], [ %528, %.loopexit.i ]
  %.0473 = phi i32 [ 0, %is_quite_large.exit ], [ %.147491211511160, %.loopexit.i ]
  %550 = icmp sgt i32 %.0898, 0
  br i1 %550, label %.lr.ph960.preheader, label %.preheader937

.lr.ph960.preheader:                              ; preds = %insert_batch.exit653.thread, %insert_batch.exit653
  %.04731180 = phi i32 [ %.147491211511160, %insert_batch.exit653.thread ], [ %.0473, %insert_batch.exit653 ]
  %.34931178 = phi i32 [ %528, %insert_batch.exit653.thread ], [ %.3493, %insert_batch.exit653 ]
  %.34991175 = phi i32 [ %.pre-phi11471161, %insert_batch.exit653.thread ], [ %.3499, %insert_batch.exit653 ]
  %.05021173 = phi i1 [ %527, %insert_batch.exit653.thread ], [ %.0502, %insert_batch.exit653 ]
  %.28951171 = phi i32 [ %.389691011531159, %insert_batch.exit653.thread ], [ %.2895, %insert_batch.exit653 ]
  %.08981169 = phi i32 [ %549, %insert_batch.exit653.thread ], [ %.0898, %insert_batch.exit653 ]
  %wide.trip.count1076 = zext nneg i32 %.08981169 to i64
  br label %.lr.ph960

.preheader937:                                    ; preds = %positive_int.exit655, %insert_batch.exit653
  %551 = phi i1 [ false, %insert_batch.exit653 ], [ true, %positive_int.exit655 ]
  %.04731179 = phi i32 [ %.0473, %insert_batch.exit653 ], [ %.04731180, %positive_int.exit655 ]
  %.34931177 = phi i32 [ %.3493, %insert_batch.exit653 ], [ %.34931178, %positive_int.exit655 ]
  %.34991174 = phi i32 [ %.3499, %insert_batch.exit653 ], [ %.34991175, %positive_int.exit655 ]
  %.05021172 = phi i1 [ %.0502, %insert_batch.exit653 ], [ %.05021173, %positive_int.exit655 ]
  %.28951170 = phi i32 [ %.2895, %insert_batch.exit653 ], [ %.28951171, %positive_int.exit655 ]
  %.08981168 = phi i32 [ %.0898, %insert_batch.exit653 ], [ %.08981169, %positive_int.exit655 ]
  %.not1028 = icmp eq i32 %.04731179, 0
  br i1 %.not1028, label %.preheader936, label %.lr.ph963.preheader

.lr.ph963.preheader:                              ; preds = %.preheader937
  %552 = mul nuw nsw i32 %.04731179, 3
  %wide.trip.count1081 = zext nneg i32 %552 to i64
  br label %.lr.ph963

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %positive_int.exit655
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph960.preheader ], [ %indvars.iv.next1074, %positive_int.exit655 ]
  %553 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1073
  %554 = load i32, ptr %553, align 4, !tbaa !3
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %.lr.ph960
  %557 = shl nuw i32 %554, 1
  %558 = add i32 %557, -1
  br label %positive_int.exit655

559:                                              ; preds = %.lr.ph960
  %560 = icmp slt i32 %554, 0
  br i1 %560, label %561, label %positive_int.exit655

561:                                              ; preds = %559
  %562 = xor i32 %554, -1
  %563 = shl nuw nsw i32 %562, 1
  %564 = add nuw nsw i32 %563, 2
  br label %positive_int.exit655

positive_int.exit655:                             ; preds = %556, %559, %561
  %.0.i654 = phi i32 [ %558, %556 ], [ %564, %561 ], [ 0, %559 ]
  store i32 %.0.i654, ptr %553, align 4, !tbaa !3
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.preheader937, label %.lr.ph960, !llvm.loop !30

.preheader936:                                    ; preds = %.lr.ph963, %.preheader937
  %.0471.lcssa = phi i32 [ 0, %.preheader937 ], [ %spec.select565, %.lr.ph963 ]
  %565 = mul nuw nsw i32 %.05041019, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %565, i32 %.08981168)
  %566 = icmp sgt i32 %invariant.smin, 0
  br i1 %566, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader936
  %wide.trip.count1086 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph967

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %.lr.ph963
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph963.preheader ], [ %indvars.iv.next1079, %.lr.ph963 ]
  %.0471961 = phi i32 [ 0, %.lr.ph963.preheader ], [ %spec.select565, %.lr.ph963 ]
  %567 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1078
  %568 = load i32, ptr %567, align 4, !tbaa !3
  %spec.select565 = call i32 @llvm.smax.i32(i32 %568, i32 %.0471961)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %.preheader936, label %.lr.ph963, !llvm.loop !31

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1084, %.lr.ph967 ]
  %.0467965 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select566, %.lr.ph967 ]
  %569 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1083
  %570 = load i32, ptr %569, align 4, !tbaa !3
  %spec.select566 = call i32 @llvm.smax.i32(i32 %570, i32 %.0467965)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !32

._crit_edge968:                                   ; preds = %.lr.ph967, %.preheader936
  %.0467.lcssa = phi i32 [ 0, %.preheader936 ], [ %spec.select566, %.lr.ph967 ]
  %571 = call i32 @Ptngc_find_magic_index(i32 noundef %.0471.lcssa) #12
  %572 = call i32 @Ptngc_find_magic_index(i32 noundef %.0467.lcssa) #12
  %573 = icmp slt i32 %571, %572
  %. = call i32 @llvm.smin.i32(i32 %571, i32 %572)
  %574 = call i32 @llvm.smax.i32(i32 %.05041019, i32 %.04731179)
  %.1462 = select i1 %573, i32 %.04731179, i32 %574
  %.2463 = call i32 @llvm.smin.i32(i32 %.1462, i32 %.34931177)
  %575 = icmp eq i32 %.2463, 0
  %.3464 = call i32 @llvm.umax.i32(i32 %.2463, i32 1)
  %.1460 = select i1 %575, i32 %.04751023, i32 %.
  %invariant.smin970 = call i32 @llvm.smin.i32(i32 %.08981168, i32 36)
  %wide.trip.count1091 = zext nneg i32 %invariant.smin970 to i64
  br label %576

576:                                              ; preds = %._crit_edge982, %._crit_edge968
  %.0457 = phi i32 [ %.3464, %._crit_edge968 ], [ %spec.select568, %._crit_edge982 ]
  %.0455 = phi i32 [ %.1460, %._crit_edge968 ], [ %588, %._crit_edge982 ]
  br i1 %551, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %576, %581
  %indvars.iv1088 = phi i64 [ %indvars.iv.next1089, %581 ], [ 0, %576 ]
  %577 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1088
  %578 = load i32, ptr %577, align 4, !tbaa !3
  %579 = call i32 @Ptngc_find_magic_index(i32 noundef %578) #12
  %580 = icmp sgt i32 %579, %.0455
  br i1 %580, label %._crit_edge974.loopexit.split.loop.exit, label %581

581:                                              ; preds = %.lr.ph973
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %._crit_edge974.loopexit, label %.lr.ph973, !llvm.loop !33

._crit_edge974.loopexit.split.loop.exit:          ; preds = %.lr.ph973
  %582 = trunc nuw nsw i64 %indvars.iv1088 to i32
  br label %._crit_edge974.loopexit

._crit_edge974.loopexit:                          ; preds = %581, %._crit_edge974.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %582, %._crit_edge974.loopexit.split.loop.exit ], [ %invariant.smin970, %581 ]
  %583 = udiv i32 %.7.lcssa.ph, 3
  br label %._crit_edge974

._crit_edge974:                                   ; preds = %._crit_edge974.loopexit, %576
  %.7.lcssa = phi i32 [ 0, %576 ], [ %583, %._crit_edge974.loopexit ]
  %584 = icmp sgt i32 %.7.lcssa, %.0457
  %spec.select568 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0457)
  %.not1029 = icmp eq i32 %spec.select568, 0
  br i1 %.not1029, label %._crit_edge982, label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %._crit_edge974
  %585 = mul i32 %spec.select568, 3
  %umax = call i32 @llvm.umax.i32(i32 %585, i32 1)
  %wide.trip.count1096 = zext i32 %umax to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1094, %.lr.ph981 ]
  %.2469978 = phi i32 [ 0, %.lr.ph981.preheader ], [ %spec.select569, %.lr.ph981 ]
  %586 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1093
  %587 = load i32, ptr %586, align 4, !tbaa !3
  %spec.select569 = call i32 @llvm.smax.i32(i32 %587, i32 %.2469978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge982, label %.lr.ph981, !llvm.loop !34

._crit_edge982:                                   ; preds = %.lr.ph981, %._crit_edge974
  %.2469.lcssa = phi i32 [ 0, %._crit_edge974 ], [ %spec.select569, %.lr.ph981 ]
  %588 = call i32 @Ptngc_find_magic_index(i32 noundef %.2469.lcssa) #12
  %589 = icmp ne i32 %.0455, %588
  %590 = select i1 %584, i1 true, i1 %589
  br i1 %590, label %576, label %591, !llvm.loop !35

591:                                              ; preds = %._crit_edge982
  br i1 %.not1028, label %592, label %601

592:                                              ; preds = %591
  %593 = icmp samesign ult i32 %.0457, 3
  %594 = icmp samesign ult i32 %.0457, 6
  %spec.select571 = select i1 %594, i32 3, i32 0
  %.0454 = select i1 %593, i32 6, i32 %spec.select571
  %595 = add nsw i32 %.04751023, 6
  %596 = icmp slt i32 %.0455, %595
  %597 = add nsw i32 %.0454, %.0455
  %598 = icmp slt i32 %597, %.1481
  %or.cond573 = select i1 %596, i1 %598, i1 false
  %599 = add nsw i32 %.0455, 6
  %600 = icmp slt i32 %599, %.1481
  %or.cond575 = select i1 %or.cond573, i1 true, i1 %600
  br i1 %or.cond575, label %601, label %933

601:                                              ; preds = %592, %591
  %602 = sdiv i32 %.34991174, %147
  %603 = icmp eq i32 %.28951170, 0
  %604 = icmp sgt i32 %602, 0
  %or.cond7 = select i1 %603, i1 %604, i1 false
  %605 = icmp ne i32 %.0457, 0
  %or.cond = select i1 %or.cond7, i1 %605, i1 false
  br i1 %or.cond, label %.lr.ph986, label %.loopexit935

.lr.ph986:                                        ; preds = %601
  %606 = sub i32 %.34991174, %147
  %607 = sext i32 %.34991174 to i64
  %608 = sext i32 %606 to i64
  %wide.trip.count1102 = zext nneg i32 %.0457 to i64
  %invariant.gep1208 = getelementptr i32, ptr %0, i64 %607
  %invariant.gep1210 = getelementptr i32, ptr %0, i64 %608
  br label %609

609:                                              ; preds = %.lr.ph986, %positive_int.exit667
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1099, %positive_int.exit667 ]
  %.1434985 = phi i32 [ 0, %.lr.ph986 ], [ %.2435, %positive_int.exit667 ]
  %610 = mul nuw nsw i64 %indvars.iv1098, 3
  %gep1209 = getelementptr i32, ptr %invariant.gep1208, i64 %610
  %611 = load i32, ptr %gep1209, align 4, !tbaa !3
  %gep1211 = getelementptr i32, ptr %invariant.gep1210, i64 %610
  %612 = load i32, ptr %gep1211, align 4, !tbaa !3
  %613 = sub nsw i32 %611, %612
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %609
  %616 = shl nuw i32 %613, 1
  %617 = add i32 %616, -1
  br label %positive_int.exit657

618:                                              ; preds = %609
  %619 = icmp slt i32 %613, 0
  br i1 %619, label %620, label %positive_int.exit657

620:                                              ; preds = %618
  %621 = xor i32 %613, -1
  %622 = shl nuw nsw i32 %621, 1
  %623 = add nuw nsw i32 %622, 2
  br label %positive_int.exit657

positive_int.exit657:                             ; preds = %615, %618, %620
  %.0.i656 = phi i32 [ %617, %615 ], [ %623, %620 ], [ 0, %618 ]
  %624 = getelementptr i8, ptr %gep1209, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = getelementptr i8, ptr %gep1211, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !3
  %628 = sub nsw i32 %625, %627
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %positive_int.exit657
  %631 = shl nuw i32 %628, 1
  %632 = add i32 %631, -1
  br label %positive_int.exit659

633:                                              ; preds = %positive_int.exit657
  %634 = icmp slt i32 %628, 0
  br i1 %634, label %635, label %positive_int.exit659

635:                                              ; preds = %633
  %636 = xor i32 %628, -1
  %637 = shl nuw nsw i32 %636, 1
  %638 = add nuw nsw i32 %637, 2
  br label %positive_int.exit659

positive_int.exit659:                             ; preds = %630, %633, %635
  %.0.i658 = phi i32 [ %632, %630 ], [ %638, %635 ], [ 0, %633 ]
  %639 = getelementptr i8, ptr %gep1209, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !3
  %641 = getelementptr i8, ptr %gep1211, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !3
  %643 = sub nsw i32 %640, %642
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %positive_int.exit659
  %646 = shl nuw i32 %643, 1
  %647 = add i32 %646, -1
  br label %positive_int.exit661

648:                                              ; preds = %positive_int.exit659
  %649 = icmp slt i32 %643, 0
  br i1 %649, label %650, label %positive_int.exit661

650:                                              ; preds = %648
  %651 = xor i32 %643, -1
  %652 = shl nuw nsw i32 %651, 1
  %653 = add nuw nsw i32 %652, 2
  br label %positive_int.exit661

positive_int.exit661:                             ; preds = %645, %648, %650
  %.0.i660 = phi i32 [ %647, %645 ], [ %653, %650 ], [ 0, %648 ]
  %654 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %610
  %655 = load i32, ptr %654, align 4, !tbaa !3
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %positive_int.exit661
  %658 = shl nuw i32 %655, 1
  %659 = add i32 %658, -1
  br label %positive_int.exit663

660:                                              ; preds = %positive_int.exit661
  %661 = icmp slt i32 %655, 0
  br i1 %661, label %662, label %positive_int.exit663

662:                                              ; preds = %660
  %663 = xor i32 %655, -1
  %664 = shl nuw nsw i32 %663, 1
  %665 = add nuw nsw i32 %664, 2
  br label %positive_int.exit663

positive_int.exit663:                             ; preds = %657, %660, %662
  %.0.i662 = phi i32 [ %659, %657 ], [ %665, %662 ], [ 0, %660 ]
  %666 = add nuw nsw i64 %610, 1
  %667 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !3
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %positive_int.exit663
  %671 = shl nuw i32 %668, 1
  %672 = add i32 %671, -1
  br label %positive_int.exit665

673:                                              ; preds = %positive_int.exit663
  %674 = icmp slt i32 %668, 0
  br i1 %674, label %675, label %positive_int.exit665

675:                                              ; preds = %673
  %676 = xor i32 %668, -1
  %677 = shl nuw nsw i32 %676, 1
  %678 = add nuw nsw i32 %677, 2
  br label %positive_int.exit665

positive_int.exit665:                             ; preds = %670, %673, %675
  %.0.i664 = phi i32 [ %672, %670 ], [ %678, %675 ], [ 0, %673 ]
  %679 = add nuw nsw i64 %610, 2
  %680 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !3
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %positive_int.exit665
  %684 = shl nuw i32 %681, 1
  %685 = add i32 %684, -1
  br label %positive_int.exit667

686:                                              ; preds = %positive_int.exit665
  %687 = icmp slt i32 %681, 0
  br i1 %687, label %688, label %positive_int.exit667

688:                                              ; preds = %686
  %689 = xor i32 %681, -1
  %690 = shl nuw nsw i32 %689, 1
  %691 = add nuw nsw i32 %690, 2
  br label %positive_int.exit667

positive_int.exit667:                             ; preds = %683, %686, %688
  %.0.i666 = phi i32 [ %685, %683 ], [ %691, %688 ], [ 0, %686 ]
  %spec.select.i668 = call i32 @llvm.umax.i32(i32 %.0.i658, i32 %.0.i656)
  %.1.i669 = call i32 @llvm.umax.i32(i32 %.0.i660, i32 %spec.select.i668)
  %692 = zext i32 %.1.i669 to i64
  %693 = mul nuw nsw i64 %692, 5
  %spec.select.i670 = call i32 @llvm.umax.i32(i32 %.0.i664, i32 %.0.i662)
  %.1.i671 = call i32 @llvm.umax.i32(i32 %.0.i666, i32 %spec.select.i670)
  %694 = zext i32 %.1.i671 to i64
  %695 = icmp samesign ult i64 %693, %694
  %696 = zext i1 %695 to i32
  %.2435 = add nuw nsw i32 %.1434985, %696
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1102
  br i1 %exitcond1103.not, label %.loopexit935, label %609, !llvm.loop !36

.loopexit935:                                     ; preds = %positive_int.exit667, %601
  %.0433 = phi i32 [ 0, %601 ], [ %.2435, %positive_int.exit667 ]
  br i1 %603, label %697, label %710

697:                                              ; preds = %.loopexit935
  %698 = shl nuw nsw i32 %.0457, 1
  %699 = udiv i32 %698, 3
  %.not556 = icmp slt i32 %.0433, %699
  br i1 %.not556, label %710, label %.preheader933

.preheader933:                                    ; preds = %697
  br i1 %605, label %.lr.ph989, label %.preheader932

.preheader932:                                    ; preds = %.lr.ph989, %.preheader933
  %700 = mul i32 %.0457, 3
  %701 = add i32 %.34991174, -3
  %702 = add i32 %701, %700
  %703 = sext i32 %702 to i64
  %invariant.gep1212 = getelementptr i32, ptr %0, i64 %703
  br label %707

.lr.ph989:                                        ; preds = %.preheader933, %.lr.ph989
  %.5988 = phi i32 [ %706, %.lr.ph989 ], [ 0, %.preheader933 ]
  %704 = mul nuw nsw i32 %.5988, 3
  %705 = add nsw i32 %704, %.34991174
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %705, i32 noundef %2, i32 noundef 1)
  %706 = add nuw nsw i32 %.5988, 1
  %exitcond1105.not = icmp eq i32 %706, %.0457
  br i1 %exitcond1105.not, label %.preheader932, label %.lr.ph989, !llvm.loop !37

707:                                              ; preds = %.preheader932, %707
  %indvars.iv1106 = phi i64 [ 0, %.preheader932 ], [ %indvars.iv.next1107, %707 ]
  %gep1213 = getelementptr i32, ptr %invariant.gep1212, i64 %indvars.iv1106
  %708 = load i32, ptr %gep1213, align 4, !tbaa !3
  %709 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv1106
  store i32 %708, ptr %709, align 4, !tbaa !3
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1107, 3
  br i1 %exitcond1109.not, label %.loopexit1186, label %707, !llvm.loop !38

710:                                              ; preds = %697, %.loopexit935
  %.not557 = icmp eq i32 %.0457, %.05041019
  %.not558 = icmp eq i32 %.0455, %.04751023
  %or.cond576 = select i1 %.not557, i1 %.not558, i1 false
  br i1 %or.cond576, label %767, label %711

711:                                              ; preds = %710
  %712 = sub nsw i32 %.0455, %.04751023
  %.inv = icmp sgt i32 %.0455, 0
  %713 = icmp slt i32 %712, 0
  %714 = select i1 %.inv, i1 %713, i1 false
  %or.cond1026 = select i1 %714, i1 %605, i1 false
  br i1 %or.cond1026, label %.preheader.preheader, label %.loopexit931

.preheader.preheader:                             ; preds = %711
  %715 = zext nneg i32 %.0457 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %735
  %indvars.iv1114 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1115, %735 ]
  %.0432993 = phi i32 [ %712, %.preheader.preheader ], [ %.2, %735 ]
  %716 = mul nuw nsw i64 %indvars.iv1114, 3
  br label %717

717:                                              ; preds = %.preheader, %724
  %.1 = phi i32 [ %.2, %724 ], [ %.0432993, %.preheader ]
  br label %718

718:                                              ; preds = %717, %718
  %indvars.iv1110 = phi i64 [ 0, %717 ], [ %indvars.iv.next1111, %718 ]
  %.0992 = phi double [ 0.000000e+00, %717 ], [ %723, %718 ]
  %719 = add nuw nsw i64 %indvars.iv1110, %716
  %720 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !3
  %722 = sitofp i32 %721 to double
  %723 = call double @llvm.fmuladd.f64(double %722, double %722, double %.0992)
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, 3
  br i1 %exitcond1113.not, label %724, label %718, !llvm.loop !39

724:                                              ; preds = %718
  %725 = add nsw i32 %.1, %.04751023
  %726 = call i32 @Ptngc_magic(i32 noundef %725) #12
  %727 = sitofp i32 %726 to double
  %728 = call i32 @Ptngc_magic(i32 noundef %725) #12
  %729 = sitofp i32 %728 to double
  %730 = fmul double %727, %729
  %731 = fcmp ogt double %723, %730
  %732 = zext i1 %731 to i32
  %.2 = add nsw i32 %.1, %732
  %733 = icmp slt i32 %.2, 0
  %734 = and i1 %731, %733
  br i1 %734, label %717, label %735, !llvm.loop !40

735:                                              ; preds = %724
  %736 = icmp ne i32 %.2, 0
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %737 = icmp samesign ult i64 %indvars.iv.next1115, %715
  %or.cond1027 = select i1 %736, i1 %737, i1 false
  br i1 %or.cond1027, label %.preheader, label %.loopexit931, !llvm.loop !41

.loopexit931:                                     ; preds = %735, %711
  br i1 %.not557, label %767, label %738

738:                                              ; preds = %.loopexit931
  %739 = load i32, ptr %156, align 8, !tbaa !3
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %156, align 8, !tbaa !3
  %741 = load i32, ptr %157, align 4, !tbaa !3
  %.not.i.i = icmp slt i32 %739, %741
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %742

742:                                              ; preds = %738
  %743 = sdiv i32 %740, 2
  %744 = add nsw i32 %743, %740
  store i32 %744, ptr %157, align 4, !tbaa !3
  %745 = sext i32 %744 to i64
  %746 = shl nsw i64 %745, 2
  %747 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %746, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %747, ptr %11, align 8, !tbaa !24
  %.pre1.i = load i32, ptr %156, align 8, !tbaa !3
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %738, %742
  %748 = phi i32 [ %740, %738 ], [ %.pre1.i, %742 ]
  %749 = phi ptr [ %.pre.i, %738 ], [ %747, %742 ]
  %750 = sext i32 %748 to i64
  %751 = getelementptr i32, ptr %749, i64 %750
  %752 = getelementptr i8, ptr %751, i64 -4
  store i32 1, ptr %752, align 4, !tbaa !3
  %753 = load i32, ptr %159, align 8, !tbaa !3
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %159, align 8, !tbaa !3
  %755 = load i32, ptr %160, align 4, !tbaa !3
  %.not.i.i672 = icmp slt i32 %753, %755
  %.pre.i673 = load ptr, ptr %158, align 8, !tbaa !24
  br i1 %.not.i.i672, label %insert_value_in_array.exit675, label %756

756:                                              ; preds = %insert_value_in_array.exit
  %757 = sdiv i32 %754, 2
  %758 = add nsw i32 %757, %754
  store i32 %758, ptr %160, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = shl nsw i64 %759, 2
  %761 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i673, i64 noundef %760, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %761, ptr %158, align 8, !tbaa !24
  %.pre1.i674 = load i32, ptr %159, align 8, !tbaa !3
  br label %insert_value_in_array.exit675

insert_value_in_array.exit675:                    ; preds = %insert_value_in_array.exit, %756
  %762 = phi i32 [ %754, %insert_value_in_array.exit ], [ %.pre1.i674, %756 ]
  %763 = phi ptr [ %.pre.i673, %insert_value_in_array.exit ], [ %761, %756 ]
  %764 = sext i32 %762 to i64
  %765 = getelementptr i32, ptr %763, i64 %764
  %766 = getelementptr i8, ptr %765, i64 -4
  store i32 %.0457, ptr %766, align 4, !tbaa !3
  br label %767

767:                                              ; preds = %.loopexit931, %insert_value_in_array.exit675, %710
  %.3507 = phi i32 [ %.05041019, %710 ], [ %.0457, %insert_value_in_array.exit675 ], [ %.05041019, %.loopexit931 ]
  %.3478 = phi i32 [ %.04751023, %710 ], [ %.0455, %insert_value_in_array.exit675 ], [ %.0455, %.loopexit931 ]
  %768 = load i32, ptr %14, align 8, !tbaa !7
  %.not559 = icmp eq i32 %768, 0
  br i1 %.not559, label %870, label %769

769:                                              ; preds = %767
  %or.cond10 = or i1 %603, %.05021172
  br i1 %or.cond10, label %785, label %770

770:                                              ; preds = %769
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %768)
  %771 = load i32, ptr %156, align 8, !tbaa !3
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %156, align 8, !tbaa !3
  %773 = load i32, ptr %157, align 4, !tbaa !3
  %.not.i.i676 = icmp slt i32 %771, %773
  %.pre.i677 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i.i676, label %insert_value_in_array.exit679, label %774

774:                                              ; preds = %770
  %775 = sdiv i32 %772, 2
  %776 = add nsw i32 %775, %772
  store i32 %776, ptr %157, align 4, !tbaa !3
  %777 = sext i32 %776 to i64
  %778 = shl nsw i64 %777, 2
  %779 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i677, i64 noundef %778, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %779, ptr %11, align 8, !tbaa !24
  %.pre1.i678 = load i32, ptr %156, align 8, !tbaa !3
  br label %insert_value_in_array.exit679

insert_value_in_array.exit679:                    ; preds = %770, %774
  %780 = phi i32 [ %772, %770 ], [ %.pre1.i678, %774 ]
  %781 = phi ptr [ %.pre.i677, %770 ], [ %779, %774 ]
  %782 = sext i32 %780 to i64
  %783 = getelementptr i32, ptr %781, i64 %782
  %784 = getelementptr i8, ptr %783, i64 -4
  store i32 3, ptr %784, align 4, !tbaa !3
  br label %885

785:                                              ; preds = %769
  %786 = icmp sgt i32 %768, 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = add nsw i32 %768, -1
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %788)
  br label %789

789:                                              ; preds = %787, %785
  %790 = load i32, ptr %161, align 4, !tbaa !3
  %791 = load i32, ptr %15, align 4, !tbaa !11
  %.not.i680 = icmp eq i32 %790, %791
  %.pre.i686.pre = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i680, label %large_instruction_change.exit, label %792

792:                                              ; preds = %789
  store i32 %790, ptr %15, align 4, !tbaa !11
  %switch.selectcmp.i = icmp eq i32 %790, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %790, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %793 = load i32, ptr %156, align 8, !tbaa !3
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %156, align 8, !tbaa !3
  %795 = load i32, ptr %157, align 4, !tbaa !3
  %.not.i.i.i681 = icmp slt i32 %793, %795
  br i1 %.not.i.i.i681, label %insert_value_in_array.exit.i684, label %796

796:                                              ; preds = %792
  %797 = sdiv i32 %794, 2
  %798 = add nsw i32 %797, %794
  store i32 %798, ptr %157, align 4, !tbaa !3
  %799 = sext i32 %798 to i64
  %800 = shl nsw i64 %799, 2
  %801 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i686.pre, i64 noundef %800, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %801, ptr %11, align 8, !tbaa !24
  %.pre1.i.i683 = load i32, ptr %156, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i684

insert_value_in_array.exit.i684:                  ; preds = %796, %792
  %802 = phi i32 [ %794, %792 ], [ %.pre1.i.i683, %796 ]
  %803 = phi ptr [ %.pre.i686.pre, %792 ], [ %801, %796 ]
  %804 = sext i32 %802 to i64
  %805 = getelementptr i32, ptr %803, i64 %804
  %806 = getelementptr i8, ptr %805, i64 -4
  store i32 %switch.select13.i, ptr %806, align 4, !tbaa !3
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %789, %insert_value_in_array.exit.i684
  %.pre.i686 = phi ptr [ %.pre.i686.pre, %789 ], [ %803, %insert_value_in_array.exit.i684 ]
  %807 = load i32, ptr %156, align 8, !tbaa !3
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %156, align 8, !tbaa !3
  %809 = load i32, ptr %157, align 4, !tbaa !3
  %.not.i.i685 = icmp slt i32 %807, %809
  br i1 %.not.i.i685, label %insert_value_in_array.exit688, label %810

810:                                              ; preds = %large_instruction_change.exit
  %811 = sdiv i32 %808, 2
  %812 = add nsw i32 %811, %808
  store i32 %812, ptr %157, align 4, !tbaa !3
  %813 = sext i32 %812 to i64
  %814 = shl nsw i64 %813, 2
  %815 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i686, i64 noundef %814, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %815, ptr %11, align 8, !tbaa !24
  %.pre1.i687 = load i32, ptr %156, align 8, !tbaa !3
  br label %insert_value_in_array.exit688

insert_value_in_array.exit688:                    ; preds = %large_instruction_change.exit, %810
  %816 = phi i32 [ %808, %large_instruction_change.exit ], [ %.pre1.i687, %810 ]
  %817 = phi ptr [ %.pre.i686, %large_instruction_change.exit ], [ %815, %810 ]
  %818 = sext i32 %816 to i64
  %819 = getelementptr i32, ptr %817, i64 %818
  %820 = getelementptr i8, ptr %819, i64 -4
  store i32 0, ptr %820, align 4, !tbaa !3
  %821 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %821, label %.preheader.i697 [
    i32 0, label %.preheader34.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit688
  %.pre.i27.pre.i = load ptr, ptr %163, align 8, !tbaa !24
  br label %838

.preheader34.i:                                   ; preds = %insert_value_in_array.exit688
  %.pre.i.pre.i = load ptr, ptr %166, align 8, !tbaa !24
  br label %822

.preheader.i697:                                  ; preds = %insert_value_in_array.exit688
  %.pre.i31.pre.i = load ptr, ptr %169, align 8, !tbaa !24
  br label %854

822:                                              ; preds = %insert_value_in_array.exit.i696, %.preheader34.i
  %.pre.i.i693 = phi ptr [ %.pre.i.pre.i, %.preheader34.i ], [ %.pre.i54.i, %insert_value_in_array.exit.i696 ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next45.i, %insert_value_in_array.exit.i696 ]
  %823 = getelementptr inbounds nuw [3072 x i32], ptr %162, i64 0, i64 %indvars.iv44.i
  %824 = load i32, ptr %823, align 4, !tbaa !3
  %825 = load i32, ptr %167, align 8, !tbaa !3
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %167, align 8, !tbaa !3
  %827 = load i32, ptr %168, align 4, !tbaa !3
  %.not.i.i.i694 = icmp slt i32 %825, %827
  br i1 %.not.i.i.i694, label %insert_value_in_array.exit.i696, label %828

828:                                              ; preds = %822
  %829 = sdiv i32 %826, 2
  %830 = add nsw i32 %829, %826
  store i32 %830, ptr %168, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = shl nsw i64 %831, 2
  %833 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i693, i64 noundef %832, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %833, ptr %166, align 8, !tbaa !24
  %.pre1.i.i695 = load i32, ptr %167, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i696

insert_value_in_array.exit.i696:                  ; preds = %828, %822
  %.pre.i54.i = phi ptr [ %.pre.i.i693, %822 ], [ %833, %828 ]
  %834 = phi i32 [ %826, %822 ], [ %.pre1.i.i695, %828 ]
  %835 = sext i32 %834 to i64
  %836 = getelementptr i32, ptr %.pre.i54.i, i64 %835
  %837 = getelementptr i8, ptr %836, i64 -4
  store i32 %824, ptr %837, align 4, !tbaa !3
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %822, !llvm.loop !42

838:                                              ; preds = %insert_value_in_array.exit29.i, %.preheader36.i
  %.pre.i27.i = phi ptr [ %.pre.i27.pre.i, %.preheader36.i ], [ %.pre.i2752.i, %insert_value_in_array.exit29.i ]
  %indvars.iv.i689 = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i690, %insert_value_in_array.exit29.i ]
  %839 = getelementptr inbounds nuw [3072 x i32], ptr %162, i64 0, i64 %indvars.iv.i689
  %840 = load i32, ptr %839, align 4, !tbaa !3
  %841 = load i32, ptr %164, align 8, !tbaa !3
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %164, align 8, !tbaa !3
  %843 = load i32, ptr %165, align 4, !tbaa !3
  %.not.i.i26.i = icmp slt i32 %841, %843
  br i1 %.not.i.i26.i, label %insert_value_in_array.exit29.i, label %844

844:                                              ; preds = %838
  %845 = sdiv i32 %842, 2
  %846 = add nsw i32 %845, %842
  store i32 %846, ptr %165, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = shl nsw i64 %847, 2
  %849 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i, i64 noundef %848, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %849, ptr %163, align 8, !tbaa !24
  %.pre1.i28.i = load i32, ptr %164, align 8, !tbaa !3
  br label %insert_value_in_array.exit29.i

insert_value_in_array.exit29.i:                   ; preds = %844, %838
  %.pre.i2752.i = phi ptr [ %.pre.i27.i, %838 ], [ %849, %844 ]
  %850 = phi i32 [ %842, %838 ], [ %.pre1.i28.i, %844 ]
  %851 = sext i32 %850 to i64
  %852 = getelementptr i32, ptr %.pre.i2752.i, i64 %851
  %853 = getelementptr i8, ptr %852, i64 -4
  store i32 %840, ptr %853, align 4, !tbaa !3
  %indvars.iv.next.i690 = add nuw nsw i64 %indvars.iv.i689, 1
  %exitcond.not.i691 = icmp eq i64 %indvars.iv.next.i690, 3
  br i1 %exitcond.not.i691, label %write_three_large.exit, label %838, !llvm.loop !43

854:                                              ; preds = %insert_value_in_array.exit33.i, %.preheader.i697
  %.pre.i31.i = phi ptr [ %.pre.i31.pre.i, %.preheader.i697 ], [ %.pre.i3156.i, %insert_value_in_array.exit33.i ]
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i697 ], [ %indvars.iv.next49.i, %insert_value_in_array.exit33.i ]
  %855 = getelementptr inbounds nuw [3072 x i32], ptr %162, i64 0, i64 %indvars.iv48.i
  %856 = load i32, ptr %855, align 4, !tbaa !3
  %857 = load i32, ptr %170, align 8, !tbaa !3
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %170, align 8, !tbaa !3
  %859 = load i32, ptr %171, align 4, !tbaa !3
  %.not.i.i30.i = icmp slt i32 %857, %859
  br i1 %.not.i.i30.i, label %insert_value_in_array.exit33.i, label %860

860:                                              ; preds = %854
  %861 = sdiv i32 %858, 2
  %862 = add nsw i32 %861, %858
  store i32 %862, ptr %171, align 4, !tbaa !3
  %863 = sext i32 %862 to i64
  %864 = shl nsw i64 %863, 2
  %865 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i, i64 noundef %864, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %865, ptr %169, align 8, !tbaa !24
  %.pre1.i32.i = load i32, ptr %170, align 8, !tbaa !3
  br label %insert_value_in_array.exit33.i

insert_value_in_array.exit33.i:                   ; preds = %860, %854
  %.pre.i3156.i = phi ptr [ %.pre.i31.i, %854 ], [ %865, %860 ]
  %866 = phi i32 [ %858, %854 ], [ %.pre1.i32.i, %860 ]
  %867 = sext i32 %866 to i64
  %868 = getelementptr i32, ptr %.pre.i3156.i, i64 %867
  %869 = getelementptr i8, ptr %868, i64 -4
  store i32 %856, ptr %869, align 4, !tbaa !3
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %854, !llvm.loop !44

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i696, %insert_value_in_array.exit33.i
  store i32 0, ptr %14, align 8, !tbaa !7
  br label %885

870:                                              ; preds = %767
  %871 = load i32, ptr %156, align 8, !tbaa !3
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %156, align 8, !tbaa !3
  %873 = load i32, ptr %157, align 4, !tbaa !3
  %.not.i.i698 = icmp slt i32 %871, %873
  %.pre.i699 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not.i.i698, label %insert_value_in_array.exit701, label %874

874:                                              ; preds = %870
  %875 = sdiv i32 %872, 2
  %876 = add nsw i32 %875, %872
  store i32 %876, ptr %157, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = shl nsw i64 %877, 2
  %879 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i699, i64 noundef %878, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %879, ptr %11, align 8, !tbaa !24
  %.pre1.i700 = load i32, ptr %156, align 8, !tbaa !3
  br label %insert_value_in_array.exit701

insert_value_in_array.exit701:                    ; preds = %870, %874
  %880 = phi i32 [ %872, %870 ], [ %.pre1.i700, %874 ]
  %881 = phi ptr [ %.pre.i699, %870 ], [ %879, %874 ]
  %882 = sext i32 %880 to i64
  %883 = getelementptr i32, ptr %881, i64 %882
  %884 = getelementptr i8, ptr %883, i64 -4
  store i32 3, ptr %884, align 4, !tbaa !3
  br label %885

885:                                              ; preds = %insert_value_in_array.exit679, %write_three_large.exit, %insert_value_in_array.exit701
  %886 = mul i32 %.3507, 3
  %.not1030 = icmp eq i32 %.3507, 0
  br i1 %.not1030, label %.preheader927.thread, label %.lr.ph998.preheader

.preheader927.thread:                             ; preds = %885
  %.promoted1181 = load i32, ptr %7, align 4
  %.promoted10011182 = load i32, ptr %142, align 4
  %.promoted10031183 = load i32, ptr %144, align 4
  br label %.loopexit

.lr.ph998.preheader:                              ; preds = %885
  %umax1120 = call i32 @llvm.umax.i32(i32 %886, i32 1)
  %wide.trip.count1121 = zext i32 %umax1120 to i64
  %.pre.i703.pre = load ptr, ptr %172, align 8, !tbaa !24
  br label %.lr.ph998

.preheader927:                                    ; preds = %insert_value_in_array.exit705
  %.promoted = load i32, ptr %7, align 4
  %.promoted1001 = load i32, ptr %142, align 4
  %.promoted1003 = load i32, ptr %144, align 4
  %887 = icmp sgt i32 %.3507, 0
  br i1 %887, label %.lr.ph1006.preheader, label %.loopexit

.lr.ph1006.preheader:                             ; preds = %.preheader927
  %wide.trip.count1126 = zext nneg i32 %.3507 to i64
  br label %.lr.ph1006

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %insert_value_in_array.exit705
  %.pre.i703 = phi ptr [ %.pre.i703.pre, %.lr.ph998.preheader ], [ %.pre.i7031129, %insert_value_in_array.exit705 ]
  %indvars.iv1117 = phi i64 [ 0, %.lr.ph998.preheader ], [ %indvars.iv.next1118, %insert_value_in_array.exit705 ]
  %888 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1117
  %889 = load i32, ptr %888, align 4, !tbaa !3
  %890 = load i32, ptr %173, align 8, !tbaa !3
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %173, align 8, !tbaa !3
  %892 = load i32, ptr %174, align 4, !tbaa !3
  %.not.i.i702 = icmp slt i32 %890, %892
  br i1 %.not.i.i702, label %insert_value_in_array.exit705, label %893

893:                                              ; preds = %.lr.ph998
  %894 = sdiv i32 %891, 2
  %895 = add nsw i32 %894, %891
  store i32 %895, ptr %174, align 4, !tbaa !3
  %896 = sext i32 %895 to i64
  %897 = shl nsw i64 %896, 2
  %898 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i703, i64 noundef %897, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %898, ptr %172, align 8, !tbaa !24
  %.pre1.i704 = load i32, ptr %173, align 8, !tbaa !3
  br label %insert_value_in_array.exit705

insert_value_in_array.exit705:                    ; preds = %.lr.ph998, %893
  %.pre.i7031129 = phi ptr [ %.pre.i703, %.lr.ph998 ], [ %898, %893 ]
  %899 = phi i32 [ %891, %.lr.ph998 ], [ %.pre1.i704, %893 ]
  %900 = sext i32 %899 to i64
  %901 = getelementptr i32, ptr %.pre.i7031129, i64 %900
  %902 = getelementptr i8, ptr %901, i64 -4
  store i32 %889, ptr %902, align 4, !tbaa !3
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %.preheader927, label %.lr.ph998, !llvm.loop !45

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph1006
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1124, %.lr.ph1006 ]
  %903 = phi i32 [ %.promoted, %.lr.ph1006.preheader ], [ %914, %.lr.ph1006 ]
  %904 = phi i32 [ %.promoted1001, %.lr.ph1006.preheader ], [ %923, %.lr.ph1006 ]
  %905 = phi i32 [ %.promoted1003, %.lr.ph1006.preheader ], [ %932, %.lr.ph1006 ]
  %906 = mul nuw nsw i64 %indvars.iv1123, 3
  %907 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !3
  %909 = add nsw i32 %908, 1
  %910 = sdiv i32 %909, 2
  %911 = and i32 %908, 1
  %912 = icmp eq i32 %911, 0
  %913 = sub nsw i32 0, %910
  %spec.select.i706 = select i1 %912, i32 %913, i32 %910
  %914 = add nsw i32 %spec.select.i706, %903
  %915 = add nuw nsw i64 %906, 1
  %916 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !3
  %918 = add nsw i32 %917, 1
  %919 = sdiv i32 %918, 2
  %920 = and i32 %917, 1
  %921 = icmp eq i32 %920, 0
  %922 = sub nsw i32 0, %919
  %spec.select.i707 = select i1 %921, i32 %922, i32 %919
  %923 = add nsw i32 %spec.select.i707, %904
  %924 = add nuw nsw i64 %906, 2
  %925 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !3
  %927 = add nsw i32 %926, 1
  %928 = sdiv i32 %927, 2
  %929 = and i32 %926, 1
  %930 = icmp eq i32 %929, 0
  %931 = sub nsw i32 0, %928
  %spec.select.i708 = select i1 %930, i32 %931, i32 %928
  %932 = add nsw i32 %spec.select.i708, %905
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %.loopexit, label %.lr.ph1006, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph1006, %.preheader927.thread, %.preheader927
  %.lcssa1004 = phi i32 [ %.promoted1003, %.preheader927 ], [ %.promoted10031183, %.preheader927.thread ], [ %932, %.lr.ph1006 ]
  %.lcssa1002 = phi i32 [ %.promoted1001, %.preheader927 ], [ %.promoted10011182, %.preheader927.thread ], [ %923, %.lr.ph1006 ]
  %.lcssa1000 = phi i32 [ %.promoted, %.preheader927 ], [ %.promoted1181, %.preheader927.thread ], [ %914, %.lr.ph1006 ]
  store i32 %.lcssa1000, ptr %7, align 4
  store i32 %.lcssa1002, ptr %142, align 4
  store i32 %.lcssa1004, ptr %144, align 4
  br label %.loopexit1186

.loopexit1186:                                    ; preds = %707, %.loopexit
  %.2506 = phi i32 [ %.3507, %.loopexit ], [ %.05041019, %707 ]
  %.pn = phi i32 [ %886, %.loopexit ], [ %700, %707 ]
  %.3507.pn = phi i32 [ %.3507, %.loopexit ], [ %.0457, %707 ]
  %.2477 = phi i32 [ %.3478, %.loopexit ], [ %.04751023, %707 ]
  %.4494 = sub nsw i32 %.34931177, %.3507.pn
  %.4500 = add nsw i32 %.pn, %.34991174
  br label %933

933:                                              ; preds = %.loopexit1186, %592, %._crit_edge1014
  %.1894 = phi i32 [ %.08931018, %._crit_edge1014 ], [ %.28951170, %.loopexit1186 ], [ %.28951170, %592 ]
  %.1505 = phi i32 [ %.05041019, %._crit_edge1014 ], [ %.2506, %.loopexit1186 ], [ %.05041019, %592 ]
  %.2498 = phi i32 [ %.1497.lcssa, %._crit_edge1014 ], [ %.4500, %.loopexit1186 ], [ %.34991174, %592 ]
  %.2492 = phi i32 [ %.1491.lcssa, %._crit_edge1014 ], [ %.4494, %.loopexit1186 ], [ %.34931177, %592 ]
  %.1487 = phi i32 [ %.04861022, %._crit_edge1014 ], [ 0, %.loopexit1186 ], [ 1, %592 ]
  %.1476 = phi i32 [ %.04751023, %._crit_edge1014 ], [ %.2477, %.loopexit1186 ], [ %.04751023, %592 ]
  %.not = icmp eq i32 %.2492, 0
  br i1 %.not, label %._crit_edge1025, label %175, !llvm.loop !47

._crit_edge1025:                                  ; preds = %933, %positive_int.exit584
  %934 = load i32, ptr %14, align 8, !tbaa !7
  %.not534 = icmp eq i32 %934, 0
  br i1 %.not534, label %936, label %935

935:                                              ; preds = %._crit_edge1025
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %934)
  br label %936

936:                                              ; preds = %935, %._crit_edge1025
  %937 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !48
  %939 = trunc i32 %938 to i8
  %940 = getelementptr inbounds nuw i8, ptr %.04361134, i64 12
  store i8 %939, ptr %940, align 1, !tbaa !16
  %941 = lshr i32 %938, 8
  %942 = trunc i32 %941 to i8
  %943 = getelementptr inbounds nuw i8, ptr %.04361134, i64 13
  store i8 %942, ptr %943, align 1, !tbaa !16
  %944 = lshr i32 %938, 16
  %945 = trunc i32 %944 to i8
  %946 = getelementptr inbounds nuw i8, ptr %.04361134, i64 14
  store i8 %945, ptr %946, align 1, !tbaa !16
  %947 = lshr i32 %938, 24
  %948 = trunc nuw i32 %947 to i8
  %949 = getelementptr inbounds nuw i8, ptr %.04361134, i64 15
  store i8 %948, ptr %949, align 1, !tbaa !16
  %.not535 = icmp eq i32 %938, 0
  br i1 %.not535, label %975, label %950

950:                                              ; preds = %936
  %951 = call i32 @bwlzh_get_buflen(i32 noundef %938) #12
  %952 = sext i32 %951 to i64
  %953 = call ptr @Ptngc_warnmalloc_x(i64 noundef %952, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %954 = icmp sgt i32 %3, 4
  %955 = load ptr, ptr %11, align 8, !tbaa !49
  %956 = load i32, ptr %937, align 8, !tbaa !48
  br i1 %954, label %957, label %958

957:                                              ; preds = %950
  call void @bwlzh_compress(ptr noundef %955, i32 noundef %956, ptr noundef %953, ptr noundef nonnull %9) #12
  br label %959

958:                                              ; preds = %950
  call void @bwlzh_compress_no_lz77(ptr noundef %955, i32 noundef %956, ptr noundef %953, ptr noundef nonnull %9) #12
  br label %959

959:                                              ; preds = %958, %957
  %960 = load i32, ptr %9, align 4, !tbaa !3
  %961 = trunc i32 %960 to i8
  %962 = getelementptr inbounds nuw i8, ptr %.04361134, i64 16
  store i8 %961, ptr %962, align 1, !tbaa !16
  %963 = lshr i32 %960, 8
  %964 = trunc i32 %963 to i8
  %965 = getelementptr inbounds nuw i8, ptr %.04361134, i64 17
  store i8 %964, ptr %965, align 1, !tbaa !16
  %966 = lshr i32 %960, 16
  %967 = trunc i32 %966 to i8
  %968 = getelementptr inbounds nuw i8, ptr %.04361134, i64 18
  store i8 %967, ptr %968, align 1, !tbaa !16
  %969 = lshr i32 %960, 24
  %970 = trunc nuw i32 %969 to i8
  %971 = getelementptr inbounds nuw i8, ptr %.04361134, i64 19
  store i8 %970, ptr %971, align 1, !tbaa !16
  %972 = getelementptr inbounds nuw i8, ptr %.04361134, i64 20
  %973 = sext i32 %960 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %972, ptr align 1 %953, i64 %973, i1 false)
  %974 = add nsw i32 %960, 20
  call void @free(ptr noundef %953) #12
  br label %975

975:                                              ; preds = %959, %936
  %.0887 = phi i32 [ 16, %936 ], [ %974, %959 ]
  %976 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %977 = load i32, ptr %976, align 8, !tbaa !50
  %978 = trunc i32 %977 to i8
  %979 = sext i32 %.0887 to i64
  %980 = getelementptr i8, ptr %.04361134, i64 %979
  store i8 %978, ptr %980, align 1, !tbaa !16
  %981 = lshr i32 %977, 8
  %982 = trunc i32 %981 to i8
  %983 = getelementptr i8, ptr %980, i64 1
  store i8 %982, ptr %983, align 1, !tbaa !16
  %984 = lshr i32 %977, 16
  %985 = trunc i32 %984 to i8
  %986 = getelementptr i8, ptr %980, i64 2
  store i8 %985, ptr %986, align 1, !tbaa !16
  %987 = lshr i32 %977, 24
  %988 = trunc nuw i32 %987 to i8
  %989 = add nsw i32 %.0887, 4
  %990 = getelementptr i8, ptr %980, i64 3
  store i8 %988, ptr %990, align 1, !tbaa !16
  %991 = load i32, ptr %976, align 8, !tbaa !50
  %.not536 = icmp eq i32 %991, 0
  br i1 %.not536, label %1023, label %992

992:                                              ; preds = %975
  %993 = call i32 @bwlzh_get_buflen(i32 noundef %991) #12
  %994 = sext i32 %993 to i64
  %995 = call ptr @Ptngc_warnmalloc_x(i64 noundef %994, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %996 = icmp sgt i32 %3, 4
  %997 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !51
  %999 = load i32, ptr %976, align 8, !tbaa !50
  br i1 %996, label %1000, label %1001

1000:                                             ; preds = %992
  call void @bwlzh_compress(ptr noundef %998, i32 noundef %999, ptr noundef %995, ptr noundef nonnull %9) #12
  br label %1002

1001:                                             ; preds = %992
  call void @bwlzh_compress_no_lz77(ptr noundef %998, i32 noundef %999, ptr noundef %995, ptr noundef nonnull %9) #12
  br label %1002

1002:                                             ; preds = %1001, %1000
  %1003 = load i32, ptr %9, align 4, !tbaa !3
  %1004 = trunc i32 %1003 to i8
  %1005 = sext i32 %989 to i64
  %1006 = getelementptr inbounds i8, ptr %.04361134, i64 %1005
  store i8 %1004, ptr %1006, align 1, !tbaa !16
  %1007 = lshr i32 %1003, 8
  %1008 = trunc i32 %1007 to i8
  %1009 = getelementptr i8, ptr %980, i64 5
  store i8 %1008, ptr %1009, align 1, !tbaa !16
  %1010 = lshr i32 %1003, 16
  %1011 = trunc i32 %1010 to i8
  %1012 = getelementptr i8, ptr %980, i64 6
  store i8 %1011, ptr %1012, align 1, !tbaa !16
  %1013 = lshr i32 %1003, 24
  %1014 = trunc nuw i32 %1013 to i8
  %1015 = add nsw i32 %.0887, 8
  %1016 = getelementptr i8, ptr %980, i64 7
  store i8 %1014, ptr %1016, align 1, !tbaa !16
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds i8, ptr %.04361134, i64 %1017
  %1019 = load i32, ptr %9, align 4, !tbaa !3
  %1020 = sext i32 %1019 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1018, ptr align 1 %995, i64 %1020, i1 false)
  %1021 = load i32, ptr %9, align 4, !tbaa !3
  %1022 = add nsw i32 %1021, %1015
  call void @free(ptr noundef %995) #12
  br label %1023

1023:                                             ; preds = %1002, %975
  %.1888 = phi i32 [ %989, %975 ], [ %1022, %1002 ]
  %1024 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1025 = load i32, ptr %1024, align 8, !tbaa !52
  %1026 = trunc i32 %1025 to i8
  %1027 = sext i32 %.1888 to i64
  %1028 = getelementptr i8, ptr %.04361134, i64 %1027
  store i8 %1026, ptr %1028, align 1, !tbaa !16
  %1029 = lshr i32 %1025, 8
  %1030 = trunc i32 %1029 to i8
  %1031 = getelementptr i8, ptr %1028, i64 1
  store i8 %1030, ptr %1031, align 1, !tbaa !16
  %1032 = lshr i32 %1025, 16
  %1033 = trunc i32 %1032 to i8
  %1034 = getelementptr i8, ptr %1028, i64 2
  store i8 %1033, ptr %1034, align 1, !tbaa !16
  %1035 = lshr i32 %1025, 24
  %1036 = trunc nuw i32 %1035 to i8
  %1037 = add nsw i32 %.1888, 4
  %1038 = getelementptr i8, ptr %1028, i64 3
  store i8 %1036, ptr %1038, align 1, !tbaa !16
  %1039 = load i32, ptr %1024, align 8, !tbaa !52
  %.not537 = icmp eq i32 %1039, 0
  br i1 %.not537, label %1116, label %1040

1040:                                             ; preds = %1023
  %1041 = icmp slt i32 %3, 3
  br i1 %1041, label %1053, label %1042

1042:                                             ; preds = %1040
  %1043 = icmp samesign ult i32 %3, 6
  br i1 %1043, label %1044, label %1054

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1046 = load ptr, ptr %1045, align 8, !tbaa !53
  %1047 = icmp sgt i32 %1039, 0
  br i1 %1047, label %.lr.ph.preheader.i709, label %heuristic_bwlzh.exit

.lr.ph.preheader.i709:                            ; preds = %1044
  %wide.trip.count.i710 = zext nneg i32 %1039 to i64
  br label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %.lr.ph.i711, %.lr.ph.preheader.i709
  %indvars.iv.i712 = phi i64 [ 0, %.lr.ph.preheader.i709 ], [ %indvars.iv.next.i714, %.lr.ph.i711 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i709 ], [ %spec.select.i713, %.lr.ph.i711 ]
  %1048 = getelementptr inbounds nuw i32, ptr %1046, i64 %indvars.iv.i712
  %1049 = load i32, ptr %1048, align 4, !tbaa !3
  %1050 = icmp ugt i32 %1049, 16383
  %1051 = zext i1 %1050 to i32
  %spec.select.i713 = add nuw nsw i32 %.012.i, %1051
  %indvars.iv.next.i714 = add nuw nsw i64 %indvars.iv.i712, 1
  %exitcond.not.i715 = icmp eq i64 %indvars.iv.next.i714, %wide.trip.count.i710
  br i1 %exitcond.not.i715, label %heuristic_bwlzh.exit, label %.lr.ph.i711, !llvm.loop !54

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i711, %1044
  %.0.lcssa.i = phi i32 [ 0, %1044 ], [ %spec.select.i713, %.lr.ph.i711 ]
  %1052 = sdiv i32 %1039, 10
  %.not917 = icmp sgt i32 %.0.lcssa.i, %1052
  br i1 %.not917, label %1053, label %1054

1053:                                             ; preds = %heuristic_bwlzh.exit, %1040
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1064

1054:                                             ; preds = %heuristic_bwlzh.exit, %1042
  %1055 = call i32 @bwlzh_get_buflen(i32 noundef %1039) #12
  %1056 = sext i32 %1055 to i64
  %1057 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1056, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1058 = icmp samesign ugt i32 %3, 4
  %1059 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !53
  %1061 = load i32, ptr %1024, align 8, !tbaa !52
  br i1 %1058, label %1062, label %1063

1062:                                             ; preds = %1054
  call void @bwlzh_compress(ptr noundef %1060, i32 noundef %1061, ptr noundef %1057, ptr noundef nonnull %9) #12
  br label %1064

1063:                                             ; preds = %1054
  call void @bwlzh_compress_no_lz77(ptr noundef %1060, i32 noundef %1061, ptr noundef %1057, ptr noundef nonnull %9) #12
  br label %1064

1064:                                             ; preds = %1062, %1063, %1053
  %.0482 = phi ptr [ null, %1053 ], [ %1057, %1062 ], [ %1057, %1063 ]
  %1065 = load i32, ptr %1024, align 8, !tbaa !52
  %1066 = add nsw i32 %1065, 3
  %1067 = sext i32 %1066 to i64
  %1068 = shl nsw i64 %1067, 2
  %1069 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1068, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !53
  %1072 = load i32, ptr %1024, align 8, !tbaa !52
  call fastcc void @base_compress(ptr noundef %1071, i32 noundef %1072, ptr noundef %1069, ptr noundef %10)
  %1073 = load i32, ptr %10, align 4, !tbaa !3
  %1074 = load i32, ptr %9, align 4, !tbaa !3
  %1075 = icmp slt i32 %1073, %1074
  %1076 = sext i32 %1037 to i64
  %1077 = getelementptr inbounds i8, ptr %.04361134, i64 %1076
  br i1 %1075, label %1078, label %1095

1078:                                             ; preds = %1064
  store i8 0, ptr %1077, align 1, !tbaa !16
  %1079 = trunc i32 %1073 to i8
  %1080 = getelementptr i8, ptr %1028, i64 5
  store i8 %1079, ptr %1080, align 1, !tbaa !16
  %1081 = lshr i32 %1073, 8
  %1082 = trunc i32 %1081 to i8
  %1083 = getelementptr i8, ptr %1028, i64 6
  store i8 %1082, ptr %1083, align 1, !tbaa !16
  %1084 = lshr i32 %1073, 16
  %1085 = trunc i32 %1084 to i8
  %1086 = getelementptr i8, ptr %1028, i64 7
  store i8 %1085, ptr %1086, align 1, !tbaa !16
  %1087 = lshr i32 %1073, 24
  %1088 = trunc nuw i32 %1087 to i8
  %1089 = add nsw i32 %.1888, 9
  %1090 = getelementptr i8, ptr %1028, i64 8
  store i8 %1088, ptr %1090, align 1, !tbaa !16
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds i8, ptr %.04361134, i64 %1091
  %1093 = sext i32 %1073 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1092, ptr align 1 %1069, i64 %1093, i1 false)
  %1094 = add nsw i32 %1073, %1089
  br label %1115

1095:                                             ; preds = %1064
  store i8 1, ptr %1077, align 1, !tbaa !16
  %1096 = load i32, ptr %9, align 4, !tbaa !3
  %1097 = trunc i32 %1096 to i8
  %1098 = getelementptr i8, ptr %1028, i64 5
  store i8 %1097, ptr %1098, align 1, !tbaa !16
  %1099 = lshr i32 %1096, 8
  %1100 = trunc i32 %1099 to i8
  %1101 = getelementptr i8, ptr %1028, i64 6
  store i8 %1100, ptr %1101, align 1, !tbaa !16
  %1102 = lshr i32 %1096, 16
  %1103 = trunc i32 %1102 to i8
  %1104 = getelementptr i8, ptr %1028, i64 7
  store i8 %1103, ptr %1104, align 1, !tbaa !16
  %1105 = lshr i32 %1096, 24
  %1106 = trunc nuw i32 %1105 to i8
  %1107 = add nsw i32 %.1888, 9
  %1108 = getelementptr i8, ptr %1028, i64 8
  store i8 %1106, ptr %1108, align 1, !tbaa !16
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds i8, ptr %.04361134, i64 %1109
  %1111 = load i32, ptr %9, align 4, !tbaa !3
  %1112 = sext i32 %1111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1110, ptr align 1 %.0482, i64 %1112, i1 false)
  %1113 = load i32, ptr %9, align 4, !tbaa !3
  %1114 = add nsw i32 %1113, %1107
  br label %1115

1115:                                             ; preds = %1095, %1078
  %storemerge = phi i32 [ %1114, %1095 ], [ %1094, %1078 ]
  call void @free(ptr noundef %.0482) #12
  call void @free(ptr noundef %1069) #12
  br label %1116

1116:                                             ; preds = %1115, %1023
  %.2889 = phi i32 [ %1037, %1023 ], [ %storemerge, %1115 ]
  %1117 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1118 = load i32, ptr %1117, align 8, !tbaa !55
  %1119 = trunc i32 %1118 to i8
  %1120 = sext i32 %.2889 to i64
  %1121 = getelementptr i8, ptr %.04361134, i64 %1120
  store i8 %1119, ptr %1121, align 1, !tbaa !16
  %1122 = lshr i32 %1118, 8
  %1123 = trunc i32 %1122 to i8
  %1124 = getelementptr i8, ptr %1121, i64 1
  store i8 %1123, ptr %1124, align 1, !tbaa !16
  %1125 = lshr i32 %1118, 16
  %1126 = trunc i32 %1125 to i8
  %1127 = getelementptr i8, ptr %1121, i64 2
  store i8 %1126, ptr %1127, align 1, !tbaa !16
  %1128 = lshr i32 %1118, 24
  %1129 = trunc nuw i32 %1128 to i8
  %1130 = add nsw i32 %.2889, 4
  %1131 = getelementptr i8, ptr %1121, i64 3
  store i8 %1129, ptr %1131, align 1, !tbaa !16
  %1132 = load i32, ptr %1117, align 8, !tbaa !55
  %.not539 = icmp eq i32 %1132, 0
  br i1 %.not539, label %1209, label %1133

1133:                                             ; preds = %1116
  %1134 = icmp slt i32 %3, 3
  br i1 %1134, label %1146, label %1135

1135:                                             ; preds = %1133
  %1136 = icmp samesign ult i32 %3, 6
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1139 = load ptr, ptr %1138, align 8, !tbaa !56
  %1140 = icmp sgt i32 %1132, 0
  br i1 %1140, label %.lr.ph.preheader.i718, label %heuristic_bwlzh.exit726

.lr.ph.preheader.i718:                            ; preds = %1137
  %wide.trip.count.i719 = zext nneg i32 %1132 to i64
  br label %.lr.ph.i720

.lr.ph.i720:                                      ; preds = %.lr.ph.i720, %.lr.ph.preheader.i718
  %indvars.iv.i721 = phi i64 [ 0, %.lr.ph.preheader.i718 ], [ %indvars.iv.next.i724, %.lr.ph.i720 ]
  %.012.i722 = phi i32 [ 0, %.lr.ph.preheader.i718 ], [ %spec.select.i723, %.lr.ph.i720 ]
  %1141 = getelementptr inbounds nuw i32, ptr %1139, i64 %indvars.iv.i721
  %1142 = load i32, ptr %1141, align 4, !tbaa !3
  %1143 = icmp ugt i32 %1142, 16383
  %1144 = zext i1 %1143 to i32
  %spec.select.i723 = add nuw nsw i32 %.012.i722, %1144
  %indvars.iv.next.i724 = add nuw nsw i64 %indvars.iv.i721, 1
  %exitcond.not.i725 = icmp eq i64 %indvars.iv.next.i724, %wide.trip.count.i719
  br i1 %exitcond.not.i725, label %heuristic_bwlzh.exit726, label %.lr.ph.i720, !llvm.loop !54

heuristic_bwlzh.exit726:                          ; preds = %.lr.ph.i720, %1137
  %.0.lcssa.i716 = phi i32 [ 0, %1137 ], [ %spec.select.i723, %.lr.ph.i720 ]
  %1145 = sdiv i32 %1132, 10
  %.not918 = icmp sgt i32 %.0.lcssa.i716, %1145
  br i1 %.not918, label %1146, label %1147

1146:                                             ; preds = %heuristic_bwlzh.exit726, %1133
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1157

1147:                                             ; preds = %heuristic_bwlzh.exit726, %1135
  %1148 = call i32 @bwlzh_get_buflen(i32 noundef %1132) #12
  %1149 = sext i32 %1148 to i64
  %1150 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1149, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1151 = icmp samesign ugt i32 %3, 4
  %1152 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1153 = load ptr, ptr %1152, align 8, !tbaa !56
  %1154 = load i32, ptr %1117, align 8, !tbaa !55
  br i1 %1151, label %1155, label %1156

1155:                                             ; preds = %1147
  call void @bwlzh_compress(ptr noundef %1153, i32 noundef %1154, ptr noundef %1150, ptr noundef nonnull %9) #12
  br label %1157

1156:                                             ; preds = %1147
  call void @bwlzh_compress_no_lz77(ptr noundef %1153, i32 noundef %1154, ptr noundef %1150, ptr noundef nonnull %9) #12
  br label %1157

1157:                                             ; preds = %1155, %1156, %1146
  %.1483 = phi ptr [ null, %1146 ], [ %1150, %1155 ], [ %1150, %1156 ]
  %1158 = load i32, ptr %1117, align 8, !tbaa !55
  %1159 = add nsw i32 %1158, 3
  %1160 = sext i32 %1159 to i64
  %1161 = shl nsw i64 %1160, 2
  %1162 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1161, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1163 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1164 = load ptr, ptr %1163, align 8, !tbaa !56
  %1165 = load i32, ptr %1117, align 8, !tbaa !55
  call fastcc void @base_compress(ptr noundef %1164, i32 noundef %1165, ptr noundef %1162, ptr noundef %10)
  %1166 = load i32, ptr %10, align 4, !tbaa !3
  %1167 = load i32, ptr %9, align 4, !tbaa !3
  %1168 = icmp slt i32 %1166, %1167
  %1169 = sext i32 %1130 to i64
  %1170 = getelementptr inbounds i8, ptr %.04361134, i64 %1169
  br i1 %1168, label %1171, label %1188

1171:                                             ; preds = %1157
  store i8 0, ptr %1170, align 1, !tbaa !16
  %1172 = trunc i32 %1166 to i8
  %1173 = getelementptr i8, ptr %1121, i64 5
  store i8 %1172, ptr %1173, align 1, !tbaa !16
  %1174 = lshr i32 %1166, 8
  %1175 = trunc i32 %1174 to i8
  %1176 = getelementptr i8, ptr %1121, i64 6
  store i8 %1175, ptr %1176, align 1, !tbaa !16
  %1177 = lshr i32 %1166, 16
  %1178 = trunc i32 %1177 to i8
  %1179 = getelementptr i8, ptr %1121, i64 7
  store i8 %1178, ptr %1179, align 1, !tbaa !16
  %1180 = lshr i32 %1166, 24
  %1181 = trunc nuw i32 %1180 to i8
  %1182 = add nsw i32 %.2889, 9
  %1183 = getelementptr i8, ptr %1121, i64 8
  store i8 %1181, ptr %1183, align 1, !tbaa !16
  %1184 = sext i32 %1182 to i64
  %1185 = getelementptr inbounds i8, ptr %.04361134, i64 %1184
  %1186 = sext i32 %1166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1185, ptr align 1 %1162, i64 %1186, i1 false)
  %1187 = add nsw i32 %1166, %1182
  br label %1208

1188:                                             ; preds = %1157
  store i8 1, ptr %1170, align 1, !tbaa !16
  %1189 = load i32, ptr %9, align 4, !tbaa !3
  %1190 = trunc i32 %1189 to i8
  %1191 = getelementptr i8, ptr %1121, i64 5
  store i8 %1190, ptr %1191, align 1, !tbaa !16
  %1192 = lshr i32 %1189, 8
  %1193 = trunc i32 %1192 to i8
  %1194 = getelementptr i8, ptr %1121, i64 6
  store i8 %1193, ptr %1194, align 1, !tbaa !16
  %1195 = lshr i32 %1189, 16
  %1196 = trunc i32 %1195 to i8
  %1197 = getelementptr i8, ptr %1121, i64 7
  store i8 %1196, ptr %1197, align 1, !tbaa !16
  %1198 = lshr i32 %1189, 24
  %1199 = trunc nuw i32 %1198 to i8
  %1200 = add nsw i32 %.2889, 9
  %1201 = getelementptr i8, ptr %1121, i64 8
  store i8 %1199, ptr %1201, align 1, !tbaa !16
  %1202 = sext i32 %1200 to i64
  %1203 = getelementptr inbounds i8, ptr %.04361134, i64 %1202
  %1204 = load i32, ptr %9, align 4, !tbaa !3
  %1205 = sext i32 %1204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1203, ptr align 1 %.1483, i64 %1205, i1 false)
  %1206 = load i32, ptr %9, align 4, !tbaa !3
  %1207 = add nsw i32 %1206, %1200
  br label %1208

1208:                                             ; preds = %1188, %1171
  %storemerge541 = phi i32 [ %1207, %1188 ], [ %1187, %1171 ]
  call void @free(ptr noundef %.1483) #12
  call void @free(ptr noundef %1162) #12
  br label %1209

1209:                                             ; preds = %1208, %1116
  %.3890 = phi i32 [ %1130, %1116 ], [ %storemerge541, %1208 ]
  %1210 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %1211 = load i32, ptr %1210, align 8, !tbaa !57
  %1212 = trunc i32 %1211 to i8
  %1213 = sext i32 %.3890 to i64
  %1214 = getelementptr i8, ptr %.04361134, i64 %1213
  store i8 %1212, ptr %1214, align 1, !tbaa !16
  %1215 = lshr i32 %1211, 8
  %1216 = trunc i32 %1215 to i8
  %1217 = getelementptr i8, ptr %1214, i64 1
  store i8 %1216, ptr %1217, align 1, !tbaa !16
  %1218 = lshr i32 %1211, 16
  %1219 = trunc i32 %1218 to i8
  %1220 = getelementptr i8, ptr %1214, i64 2
  store i8 %1219, ptr %1220, align 1, !tbaa !16
  %1221 = lshr i32 %1211, 24
  %1222 = trunc nuw i32 %1221 to i8
  %1223 = add nsw i32 %.3890, 4
  %1224 = getelementptr i8, ptr %1214, i64 3
  store i8 %1222, ptr %1224, align 1, !tbaa !16
  %1225 = load i32, ptr %1210, align 8, !tbaa !57
  %.not542 = icmp eq i32 %1225, 0
  br i1 %.not542, label %1302, label %1226

1226:                                             ; preds = %1209
  %1227 = icmp slt i32 %3, 3
  br i1 %1227, label %1239, label %1228

1228:                                             ; preds = %1226
  %1229 = icmp samesign ult i32 %3, 6
  br i1 %1229, label %1230, label %1240

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1232 = load ptr, ptr %1231, align 8, !tbaa !58
  %1233 = icmp sgt i32 %1225, 0
  br i1 %1233, label %.lr.ph.preheader.i729, label %heuristic_bwlzh.exit737

.lr.ph.preheader.i729:                            ; preds = %1230
  %wide.trip.count.i730 = zext nneg i32 %1225 to i64
  br label %.lr.ph.i731

.lr.ph.i731:                                      ; preds = %.lr.ph.i731, %.lr.ph.preheader.i729
  %indvars.iv.i732 = phi i64 [ 0, %.lr.ph.preheader.i729 ], [ %indvars.iv.next.i735, %.lr.ph.i731 ]
  %.012.i733 = phi i32 [ 0, %.lr.ph.preheader.i729 ], [ %spec.select.i734, %.lr.ph.i731 ]
  %1234 = getelementptr inbounds nuw i32, ptr %1232, i64 %indvars.iv.i732
  %1235 = load i32, ptr %1234, align 4, !tbaa !3
  %1236 = icmp ugt i32 %1235, 16383
  %1237 = zext i1 %1236 to i32
  %spec.select.i734 = add nuw nsw i32 %.012.i733, %1237
  %indvars.iv.next.i735 = add nuw nsw i64 %indvars.iv.i732, 1
  %exitcond.not.i736 = icmp eq i64 %indvars.iv.next.i735, %wide.trip.count.i730
  br i1 %exitcond.not.i736, label %heuristic_bwlzh.exit737, label %.lr.ph.i731, !llvm.loop !54

heuristic_bwlzh.exit737:                          ; preds = %.lr.ph.i731, %1230
  %.0.lcssa.i727 = phi i32 [ 0, %1230 ], [ %spec.select.i734, %.lr.ph.i731 ]
  %1238 = sdiv i32 %1225, 10
  %.not919 = icmp sgt i32 %.0.lcssa.i727, %1238
  br i1 %.not919, label %1239, label %1240

1239:                                             ; preds = %heuristic_bwlzh.exit737, %1226
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1250

1240:                                             ; preds = %heuristic_bwlzh.exit737, %1228
  %1241 = call i32 @bwlzh_get_buflen(i32 noundef %1225) #12
  %1242 = sext i32 %1241 to i64
  %1243 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1242, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1244 = icmp samesign ugt i32 %3, 4
  %1245 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1246 = load ptr, ptr %1245, align 8, !tbaa !58
  %1247 = load i32, ptr %1210, align 8, !tbaa !57
  br i1 %1244, label %1248, label %1249

1248:                                             ; preds = %1240
  call void @bwlzh_compress(ptr noundef %1246, i32 noundef %1247, ptr noundef %1243, ptr noundef nonnull %9) #12
  br label %1250

1249:                                             ; preds = %1240
  call void @bwlzh_compress_no_lz77(ptr noundef %1246, i32 noundef %1247, ptr noundef %1243, ptr noundef nonnull %9) #12
  br label %1250

1250:                                             ; preds = %1248, %1249, %1239
  %.2484 = phi ptr [ null, %1239 ], [ %1243, %1248 ], [ %1243, %1249 ]
  %1251 = load i32, ptr %1210, align 8, !tbaa !57
  %1252 = add nsw i32 %1251, 3
  %1253 = sext i32 %1252 to i64
  %1254 = shl nsw i64 %1253, 2
  %1255 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1254, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1256 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1257 = load ptr, ptr %1256, align 8, !tbaa !58
  %1258 = load i32, ptr %1210, align 8, !tbaa !57
  call fastcc void @base_compress(ptr noundef %1257, i32 noundef %1258, ptr noundef %1255, ptr noundef %10)
  %1259 = load i32, ptr %10, align 4, !tbaa !3
  %1260 = load i32, ptr %9, align 4, !tbaa !3
  %1261 = icmp slt i32 %1259, %1260
  %1262 = sext i32 %1223 to i64
  %1263 = getelementptr inbounds i8, ptr %.04361134, i64 %1262
  br i1 %1261, label %1264, label %1281

1264:                                             ; preds = %1250
  store i8 0, ptr %1263, align 1, !tbaa !16
  %1265 = trunc i32 %1259 to i8
  %1266 = getelementptr i8, ptr %1214, i64 5
  store i8 %1265, ptr %1266, align 1, !tbaa !16
  %1267 = lshr i32 %1259, 8
  %1268 = trunc i32 %1267 to i8
  %1269 = getelementptr i8, ptr %1214, i64 6
  store i8 %1268, ptr %1269, align 1, !tbaa !16
  %1270 = lshr i32 %1259, 16
  %1271 = trunc i32 %1270 to i8
  %1272 = getelementptr i8, ptr %1214, i64 7
  store i8 %1271, ptr %1272, align 1, !tbaa !16
  %1273 = lshr i32 %1259, 24
  %1274 = trunc nuw i32 %1273 to i8
  %1275 = add nsw i32 %.3890, 9
  %1276 = getelementptr i8, ptr %1214, i64 8
  store i8 %1274, ptr %1276, align 1, !tbaa !16
  %1277 = sext i32 %1275 to i64
  %1278 = getelementptr inbounds i8, ptr %.04361134, i64 %1277
  %1279 = sext i32 %1259 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1278, ptr align 1 %1255, i64 %1279, i1 false)
  %1280 = add nsw i32 %1259, %1275
  br label %1301

1281:                                             ; preds = %1250
  store i8 1, ptr %1263, align 1, !tbaa !16
  %1282 = load i32, ptr %9, align 4, !tbaa !3
  %1283 = trunc i32 %1282 to i8
  %1284 = getelementptr i8, ptr %1214, i64 5
  store i8 %1283, ptr %1284, align 1, !tbaa !16
  %1285 = lshr i32 %1282, 8
  %1286 = trunc i32 %1285 to i8
  %1287 = getelementptr i8, ptr %1214, i64 6
  store i8 %1286, ptr %1287, align 1, !tbaa !16
  %1288 = lshr i32 %1282, 16
  %1289 = trunc i32 %1288 to i8
  %1290 = getelementptr i8, ptr %1214, i64 7
  store i8 %1289, ptr %1290, align 1, !tbaa !16
  %1291 = lshr i32 %1282, 24
  %1292 = trunc nuw i32 %1291 to i8
  %1293 = add nsw i32 %.3890, 9
  %1294 = getelementptr i8, ptr %1214, i64 8
  store i8 %1292, ptr %1294, align 1, !tbaa !16
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr inbounds i8, ptr %.04361134, i64 %1295
  %1297 = load i32, ptr %9, align 4, !tbaa !3
  %1298 = sext i32 %1297 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1296, ptr align 1 %.2484, i64 %1298, i1 false)
  %1299 = load i32, ptr %9, align 4, !tbaa !3
  %1300 = add nsw i32 %1299, %1293
  br label %1301

1301:                                             ; preds = %1281, %1264
  %storemerge544 = phi i32 [ %1300, %1281 ], [ %1280, %1264 ]
  call void @free(ptr noundef %.2484) #12
  call void @free(ptr noundef %1255) #12
  br label %1302

1302:                                             ; preds = %1301, %1209
  %.4891 = phi i32 [ %1223, %1209 ], [ %storemerge544, %1301 ]
  %1303 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1304 = load i32, ptr %1303, align 8, !tbaa !59
  %1305 = trunc i32 %1304 to i8
  %1306 = sext i32 %.4891 to i64
  %1307 = getelementptr i8, ptr %.04361134, i64 %1306
  store i8 %1305, ptr %1307, align 1, !tbaa !16
  %1308 = lshr i32 %1304, 8
  %1309 = trunc i32 %1308 to i8
  %1310 = getelementptr i8, ptr %1307, i64 1
  store i8 %1309, ptr %1310, align 1, !tbaa !16
  %1311 = lshr i32 %1304, 16
  %1312 = trunc i32 %1311 to i8
  %1313 = getelementptr i8, ptr %1307, i64 2
  store i8 %1312, ptr %1313, align 1, !tbaa !16
  %1314 = lshr i32 %1304, 24
  %1315 = trunc nuw i32 %1314 to i8
  %1316 = add nsw i32 %.4891, 4
  %1317 = getelementptr i8, ptr %1307, i64 3
  store i8 %1315, ptr %1317, align 1, !tbaa !16
  %1318 = load i32, ptr %1303, align 8, !tbaa !59
  %.not545 = icmp eq i32 %1318, 0
  br i1 %.not545, label %1395, label %1319

1319:                                             ; preds = %1302
  %1320 = icmp slt i32 %3, 3
  br i1 %1320, label %1332, label %1321

1321:                                             ; preds = %1319
  %1322 = icmp samesign ult i32 %3, 6
  br i1 %1322, label %1323, label %1333

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1325 = load ptr, ptr %1324, align 8, !tbaa !60
  %1326 = icmp sgt i32 %1318, 0
  br i1 %1326, label %.lr.ph.preheader.i740, label %heuristic_bwlzh.exit748

.lr.ph.preheader.i740:                            ; preds = %1323
  %wide.trip.count.i741 = zext nneg i32 %1318 to i64
  br label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %.lr.ph.i742, %.lr.ph.preheader.i740
  %indvars.iv.i743 = phi i64 [ 0, %.lr.ph.preheader.i740 ], [ %indvars.iv.next.i746, %.lr.ph.i742 ]
  %.012.i744 = phi i32 [ 0, %.lr.ph.preheader.i740 ], [ %spec.select.i745, %.lr.ph.i742 ]
  %1327 = getelementptr inbounds nuw i32, ptr %1325, i64 %indvars.iv.i743
  %1328 = load i32, ptr %1327, align 4, !tbaa !3
  %1329 = icmp ugt i32 %1328, 16383
  %1330 = zext i1 %1329 to i32
  %spec.select.i745 = add nuw nsw i32 %.012.i744, %1330
  %indvars.iv.next.i746 = add nuw nsw i64 %indvars.iv.i743, 1
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next.i746, %wide.trip.count.i741
  br i1 %exitcond.not.i747, label %heuristic_bwlzh.exit748, label %.lr.ph.i742, !llvm.loop !54

heuristic_bwlzh.exit748:                          ; preds = %.lr.ph.i742, %1323
  %.0.lcssa.i738 = phi i32 [ 0, %1323 ], [ %spec.select.i745, %.lr.ph.i742 ]
  %1331 = sdiv i32 %1318, 10
  %.not920 = icmp sgt i32 %.0.lcssa.i738, %1331
  br i1 %.not920, label %1332, label %1333

1332:                                             ; preds = %heuristic_bwlzh.exit748, %1319
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1343

1333:                                             ; preds = %heuristic_bwlzh.exit748, %1321
  %1334 = call i32 @bwlzh_get_buflen(i32 noundef %1318) #12
  %1335 = sext i32 %1334 to i64
  %1336 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1335, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1337 = icmp samesign ugt i32 %3, 4
  %1338 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1339 = load ptr, ptr %1338, align 8, !tbaa !60
  %1340 = load i32, ptr %1303, align 8, !tbaa !59
  br i1 %1337, label %1341, label %1342

1341:                                             ; preds = %1333
  call void @bwlzh_compress(ptr noundef %1339, i32 noundef %1340, ptr noundef %1336, ptr noundef nonnull %9) #12
  br label %1343

1342:                                             ; preds = %1333
  call void @bwlzh_compress_no_lz77(ptr noundef %1339, i32 noundef %1340, ptr noundef %1336, ptr noundef nonnull %9) #12
  br label %1343

1343:                                             ; preds = %1341, %1342, %1332
  %.3485 = phi ptr [ null, %1332 ], [ %1336, %1341 ], [ %1336, %1342 ]
  %1344 = load i32, ptr %1303, align 8, !tbaa !59
  %1345 = add nsw i32 %1344, 3
  %1346 = sext i32 %1345 to i64
  %1347 = shl nsw i64 %1346, 2
  %1348 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1347, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1349 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1350 = load ptr, ptr %1349, align 8, !tbaa !60
  %1351 = load i32, ptr %1303, align 8, !tbaa !59
  call fastcc void @base_compress(ptr noundef %1350, i32 noundef %1351, ptr noundef %1348, ptr noundef %10)
  %1352 = load i32, ptr %10, align 4, !tbaa !3
  %1353 = load i32, ptr %9, align 4, !tbaa !3
  %1354 = icmp slt i32 %1352, %1353
  %1355 = sext i32 %1316 to i64
  %1356 = getelementptr inbounds i8, ptr %.04361134, i64 %1355
  br i1 %1354, label %1357, label %1374

1357:                                             ; preds = %1343
  store i8 0, ptr %1356, align 1, !tbaa !16
  %1358 = trunc i32 %1352 to i8
  %1359 = getelementptr i8, ptr %1307, i64 5
  store i8 %1358, ptr %1359, align 1, !tbaa !16
  %1360 = lshr i32 %1352, 8
  %1361 = trunc i32 %1360 to i8
  %1362 = getelementptr i8, ptr %1307, i64 6
  store i8 %1361, ptr %1362, align 1, !tbaa !16
  %1363 = lshr i32 %1352, 16
  %1364 = trunc i32 %1363 to i8
  %1365 = getelementptr i8, ptr %1307, i64 7
  store i8 %1364, ptr %1365, align 1, !tbaa !16
  %1366 = lshr i32 %1352, 24
  %1367 = trunc nuw i32 %1366 to i8
  %1368 = add nsw i32 %.4891, 9
  %1369 = getelementptr i8, ptr %1307, i64 8
  store i8 %1367, ptr %1369, align 1, !tbaa !16
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds i8, ptr %.04361134, i64 %1370
  %1372 = sext i32 %1352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1371, ptr align 1 %1348, i64 %1372, i1 false)
  %1373 = add nsw i32 %1352, %1368
  br label %1394

1374:                                             ; preds = %1343
  store i8 1, ptr %1356, align 1, !tbaa !16
  %1375 = load i32, ptr %9, align 4, !tbaa !3
  %1376 = trunc i32 %1375 to i8
  %1377 = getelementptr i8, ptr %1307, i64 5
  store i8 %1376, ptr %1377, align 1, !tbaa !16
  %1378 = lshr i32 %1375, 8
  %1379 = trunc i32 %1378 to i8
  %1380 = getelementptr i8, ptr %1307, i64 6
  store i8 %1379, ptr %1380, align 1, !tbaa !16
  %1381 = lshr i32 %1375, 16
  %1382 = trunc i32 %1381 to i8
  %1383 = getelementptr i8, ptr %1307, i64 7
  store i8 %1382, ptr %1383, align 1, !tbaa !16
  %1384 = lshr i32 %1375, 24
  %1385 = trunc nuw i32 %1384 to i8
  %1386 = add nsw i32 %.4891, 9
  %1387 = getelementptr i8, ptr %1307, i64 8
  store i8 %1385, ptr %1387, align 1, !tbaa !16
  %1388 = sext i32 %1386 to i64
  %1389 = getelementptr inbounds i8, ptr %.04361134, i64 %1388
  %1390 = load i32, ptr %9, align 4, !tbaa !3
  %1391 = sext i32 %1390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1389, ptr align 1 %.3485, i64 %1391, i1 false)
  %1392 = load i32, ptr %9, align 4, !tbaa !3
  %1393 = add nsw i32 %1392, %1386
  br label %1394

1394:                                             ; preds = %1374, %1357
  %storemerge547 = phi i32 [ %1393, %1374 ], [ %1373, %1357 ]
  call void @free(ptr noundef %.3485) #12
  call void @free(ptr noundef %1348) #12
  br label %1395

1395:                                             ; preds = %1394, %1302
  %.5892 = phi i32 [ %1316, %1302 ], [ %storemerge547, %1394 ]
  store i32 %.5892, ptr %1, align 4, !tbaa !3
  %1396 = load ptr, ptr %11, align 8, !tbaa !49
  call void @free(ptr noundef %1396) #12
  %1397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1398 = load ptr, ptr %1397, align 8, !tbaa !51
  call void @free(ptr noundef %1398) #12
  %1399 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1400 = load ptr, ptr %1399, align 8, !tbaa !53
  call void @free(ptr noundef %1400) #12
  %1401 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1402 = load ptr, ptr %1401, align 8, !tbaa !56
  call void @free(ptr noundef %1402) #12
  %1403 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1404 = load ptr, ptr %1403, align 8, !tbaa !58
  call void @free(ptr noundef %1404) #12
  %1405 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1406 = load ptr, ptr %1405, align 8, !tbaa !60
  call void @free(ptr noundef %1406) #12
  call void @llvm.lifetime.end.p0(i64 16512, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  ret ptr %.04361134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ptngc_find_magic_index(i32 noundef) local_unnamed_addr #3

declare i32 @Ptngc_magic(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @buffer_large(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = mul nsw i32 %3, 3
  %7 = sdiv i32 %2, %6
  %8 = srem i32 %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i32 %10, 1024
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @flush_large(ptr noundef %0, i32 noundef 1024)
  br label %13

13:                                               ; preds = %12, %5
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = sub nsw i32 %26, %28
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %24, i32 %19)
  %.1.i = tail call i32 @llvm.umax.i32(i32 %29, i32 %spec.select.i)
  %30 = uitofp i32 %.1.i to double
  %31 = icmp ne i32 %4, 0
  %32 = icmp sgt i32 %8, 2
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %76

33:                                               ; preds = %13
  %34 = getelementptr i8, ptr %15, i64 -12
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = sub nsw i32 %16, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = shl nuw i32 %36, 1
  %40 = add i32 %39, -1
  br label %positive_int.exit

41:                                               ; preds = %33
  %42 = icmp slt i32 %36, 0
  br i1 %42, label %43, label %positive_int.exit

43:                                               ; preds = %41
  %44 = xor i32 %36, -1
  %45 = shl nuw nsw i32 %44, 1
  %46 = add nuw nsw i32 %45, 2
  br label %positive_int.exit

positive_int.exit:                                ; preds = %38, %41, %43
  %.0.i = phi i32 [ %40, %38 ], [ %46, %43 ], [ 0, %41 ]
  %47 = getelementptr i8, ptr %15, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sub nsw i32 %21, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %positive_int.exit
  %52 = shl nuw i32 %49, 1
  %53 = add i32 %52, -1
  br label %positive_int.exit81

54:                                               ; preds = %positive_int.exit
  %55 = icmp slt i32 %49, 0
  br i1 %55, label %56, label %positive_int.exit81

56:                                               ; preds = %54
  %57 = xor i32 %49, -1
  %58 = shl nuw nsw i32 %57, 1
  %59 = add nuw nsw i32 %58, 2
  br label %positive_int.exit81

positive_int.exit81:                              ; preds = %51, %54, %56
  %.0.i80 = phi i32 [ %53, %51 ], [ %59, %56 ], [ 0, %54 ]
  %60 = getelementptr i8, ptr %15, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sub nsw i32 %26, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %positive_int.exit81
  %65 = shl nuw i32 %62, 1
  %66 = add i32 %65, -1
  br label %positive_int.exit83

67:                                               ; preds = %positive_int.exit81
  %68 = icmp slt i32 %62, 0
  br i1 %68, label %69, label %positive_int.exit83

69:                                               ; preds = %67
  %70 = xor i32 %62, -1
  %71 = shl nuw nsw i32 %70, 1
  %72 = add nuw nsw i32 %71, 2
  br label %positive_int.exit83

positive_int.exit83:                              ; preds = %64, %67, %69
  %.0.i82 = phi i32 [ %66, %64 ], [ %72, %69 ], [ 0, %67 ]
  %spec.select.i84 = tail call i32 @llvm.umax.i32(i32 %.0.i80, i32 %.0.i)
  %.1.i85 = tail call i32 @llvm.umax.i32(i32 %.0.i82, i32 %spec.select.i84)
  %73 = uitofp i32 %.1.i85 to double
  %74 = fmul double %73, 1.500000e+00
  %75 = fcmp olt double %74, %30
  %.177 = zext i1 %75 to i32
  %.1 = select i1 %75, double %73, double %30
  br label %76

76:                                               ; preds = %positive_int.exit83, %13
  %.sroa.099.0 = phi i32 [ %.0.i, %positive_int.exit83 ], [ 0, %13 ]
  %.sroa.6101.0 = phi i32 [ %.0.i80, %positive_int.exit83 ], [ 0, %13 ]
  %.sroa.9103.0 = phi i32 [ %.0.i82, %positive_int.exit83 ], [ 0, %13 ]
  %.076 = phi i32 [ %.177, %positive_int.exit83 ], [ 0, %13 ]
  %.0 = phi double [ %.1, %positive_int.exit83 ], [ %30, %13 ]
  %77 = icmp sgt i32 %7, 0
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %76
  %.pre = load i32, ptr %9, align 8, !tbaa !7
  br label %134

78:                                               ; preds = %76
  %79 = sub nsw i32 %2, %6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %1, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sub nsw i32 %16, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = shl nuw i32 %83, 1
  %87 = add i32 %86, -1
  br label %positive_int.exit87

88:                                               ; preds = %78
  %89 = icmp slt i32 %83, 0
  br i1 %89, label %90, label %positive_int.exit87

90:                                               ; preds = %88
  %91 = xor i32 %83, -1
  %92 = shl nuw nsw i32 %91, 1
  %93 = add nuw nsw i32 %92, 2
  br label %positive_int.exit87

positive_int.exit87:                              ; preds = %85, %88, %90
  %.0.i86 = phi i32 [ %87, %85 ], [ %93, %90 ], [ 0, %88 ]
  %94 = getelementptr i8, ptr %81, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sub nsw i32 %21, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %positive_int.exit87
  %99 = shl nuw i32 %96, 1
  %100 = add i32 %99, -1
  br label %positive_int.exit89

101:                                              ; preds = %positive_int.exit87
  %102 = icmp slt i32 %96, 0
  br i1 %102, label %103, label %positive_int.exit89

103:                                              ; preds = %101
  %104 = xor i32 %96, -1
  %105 = shl nuw nsw i32 %104, 1
  %106 = add nuw nsw i32 %105, 2
  br label %positive_int.exit89

positive_int.exit89:                              ; preds = %98, %101, %103
  %.0.i88 = phi i32 [ %100, %98 ], [ %106, %103 ], [ 0, %101 ]
  %107 = getelementptr i8, ptr %81, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sub nsw i32 %26, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %positive_int.exit89
  %112 = shl nuw i32 %109, 1
  %113 = add i32 %112, -1
  br label %positive_int.exit91

114:                                              ; preds = %positive_int.exit89
  %115 = icmp slt i32 %109, 0
  br i1 %115, label %116, label %positive_int.exit91

116:                                              ; preds = %114
  %117 = xor i32 %109, -1
  %118 = shl nuw nsw i32 %117, 1
  %119 = add nuw nsw i32 %118, 2
  br label %positive_int.exit91

positive_int.exit91:                              ; preds = %111, %114, %116
  %.0.i90 = phi i32 [ %113, %111 ], [ %119, %116 ], [ 0, %114 ]
  %spec.select.i92 = tail call i32 @llvm.umax.i32(i32 %.0.i88, i32 %.0.i86)
  %.1.i93 = tail call i32 @llvm.umax.i32(i32 %.0.i90, i32 %spec.select.i92)
  %120 = uitofp i32 %.1.i93 to double
  %121 = fmul double %120, 1.500000e+00
  %122 = fcmp olt double %121, %.0
  %.pre118 = load i32, ptr %9, align 8, !tbaa !7
  br i1 %122, label %.thread, label %134

.thread:                                          ; preds = %positive_int.exit91
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %124 = sext i32 %.pre118 to i64
  %125 = getelementptr inbounds [1024 x i32], ptr %123, i64 0, i64 %124
  store i32 2, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %127 = load i32, ptr %9, align 8, !tbaa !7
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3072 x i32], ptr %126, i64 0, i64 %129
  store i32 %.0.i86, ptr %130, align 4, !tbaa !3
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3072 x i32], ptr %126, i64 0, i64 %132
  store i32 %.0.i88, ptr %133, align 4, !tbaa !3
  br label %149

134:                                              ; preds = %._crit_edge, %positive_int.exit91
  %135 = phi i32 [ %.pre, %._crit_edge ], [ %.pre118, %positive_int.exit91 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1024 x i32], ptr %136, i64 0, i64 %137
  store i32 %.076, ptr %138, align 4, !tbaa !3
  %switch.not.not = icmp eq i32 %.076, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %140 = load i32, ptr %9, align 8, !tbaa !7
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3072 x i32], ptr %139, i64 0, i64 %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3072 x i32], ptr %139, i64 0, i64 %145
  br i1 %switch.not.not, label %147, label %148

147:                                              ; preds = %134
  store i32 %19, ptr %143, align 4, !tbaa !3
  store i32 %24, ptr %146, align 4, !tbaa !3
  br label %149

148:                                              ; preds = %134
  store i32 %.sroa.099.0, ptr %143, align 4, !tbaa !3
  store i32 %.sroa.6101.0, ptr %146, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %148, %.thread, %147
  %.sroa.9103.0.sink = phi i32 [ %.sroa.9103.0, %148 ], [ %.0.i90, %.thread ], [ %29, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %151 = load i32, ptr %9, align 8, !tbaa !7
  %152 = mul nsw i32 %151, 3
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3072 x i32], ptr %150, i64 0, i64 %154
  store i32 %.sroa.9103.0.sink, ptr %155, align 4, !tbaa !3
  %156 = load i32, ptr %9, align 8, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_large(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph125, label %._crit_edge

.lr.ph125:                                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16508
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %21

21:                                               ; preds = %.lr.ph125, %.loopexit114
  %.061124 = phi i32 [ 0, %.lr.ph125 ], [ %.lcssa160, %.loopexit114 ]
  %22 = zext i32 %.061124 to i64
  %23 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %large_instruction_change.exit, label %26

26:                                               ; preds = %21
  store i32 %24, ptr %5, align 4, !tbaa !11
  %switch.selectcmp.i = icmp eq i32 %24, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %24, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i.i = icmp slt i32 %27, %29
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i.i, label %insert_value_in_array.exit.i, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %28, 2
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i, i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %35, ptr %0, align 8, !tbaa !24
  %.pre1.i.i = load i32, ptr %6, align 4, !tbaa !3
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %30, %26
  %36 = phi i32 [ %28, %26 ], [ %.pre1.i.i, %30 ]
  %37 = phi ptr [ %.pre.i.i, %26 ], [ %35, %30 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr i32, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  store i32 %switch.select13.i, ptr %40, align 4, !tbaa !3
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %21, %insert_value_in_array.exit.i
  %41 = icmp slt i32 %.061124, %1
  br i1 %41, label %.lr.ph, label %.loopexit114

.lr.ph:                                           ; preds = %large_instruction_change.exit
  %42 = load i32, ptr %23, align 4, !tbaa !3
  %43 = sub i32 %1, %.061124
  %wide.trip.count = zext i32 %43 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %45 = add nuw nsw i64 %indvars.iv, %22
  %46 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %49, label %.critedge.split.loop.exit

49:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %44, !llvm.loop !61

.critedge.split.loop.exit:                        ; preds = %44
  %indvars135.le = trunc i64 %indvars.iv to i32
  %50 = add nuw nsw i32 %.061124, %indvars135.le
  br label %.critedge

.critedge:                                        ; preds = %49, %.critedge.split.loop.exit
  %.060.lcssa = phi i32 [ %indvars135.le, %.critedge.split.loop.exit ], [ %43, %49 ]
  %.lcssa = phi i32 [ %50, %.critedge.split.loop.exit ], [ %1, %49 ]
  %51 = icmp samesign ult i32 %.060.lcssa, 3
  br i1 %51, label %.preheader113, label %120

.preheader113:                                    ; preds = %.critedge
  %.not129 = icmp eq i32 %.060.lcssa, 0
  br i1 %.not129, label %.loopexit114, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader113
  %wide.trip.count144 = zext nneg i32 %.060.lcssa to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %write_three_large.exit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next142, %write_three_large.exit ]
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i = icmp slt i32 %52, %54
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %55

55:                                               ; preds = %.lr.ph123
  %56 = sdiv i32 %53, 2
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %7, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %60, ptr %0, align 8, !tbaa !24
  %.pre1.i = load i32, ptr %6, align 4, !tbaa !3
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.lr.ph123, %55
  %61 = phi i32 [ %53, %.lr.ph123 ], [ %.pre1.i, %55 ]
  %62 = phi ptr [ %.pre.i, %.lr.ph123 ], [ %60, %55 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr i32, ptr %62, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -4
  store i32 2, ptr %65, align 4, !tbaa !3
  %66 = add nuw nsw i64 %indvars.iv141, %22
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = mul nuw nsw i64 %66, 3
  switch i32 %67, label %.preheader.i [
    i32 0, label %.preheader34.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit
  %.pre.i27.pre.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %86

.preheader34.i:                                   ; preds = %insert_value_in_array.exit
  %.pre.i.pre.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %69

.preheader.i:                                     ; preds = %insert_value_in_array.exit
  %.pre.i31.pre.i = load ptr, ptr %18, align 8, !tbaa !24
  br label %103

69:                                               ; preds = %insert_value_in_array.exit.i69, %.preheader34.i
  %.pre.i.i66 = phi ptr [ %.pre.i.pre.i, %.preheader34.i ], [ %.pre.i54.i, %insert_value_in_array.exit.i69 ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next45.i, %insert_value_in_array.exit.i69 ]
  %70 = add nuw nsw i64 %indvars.iv44.i, %68
  %71 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = load i32, ptr %16, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !3
  %.not.i.i.i67 = icmp slt i32 %73, %75
  br i1 %.not.i.i.i67, label %insert_value_in_array.exit.i69, label %76

76:                                               ; preds = %69
  %77 = sdiv i32 %74, 2
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i66, i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %81, ptr %15, align 8, !tbaa !24
  %.pre1.i.i68 = load i32, ptr %16, align 4, !tbaa !3
  br label %insert_value_in_array.exit.i69

insert_value_in_array.exit.i69:                   ; preds = %76, %69
  %.pre.i54.i = phi ptr [ %.pre.i.i66, %69 ], [ %81, %76 ]
  %82 = phi i32 [ %74, %69 ], [ %.pre1.i.i68, %76 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %.pre.i54.i, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  store i32 %72, ptr %85, align 4, !tbaa !3
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %69, !llvm.loop !42

86:                                               ; preds = %insert_value_in_array.exit29.i, %.preheader36.i
  %.pre.i27.i = phi ptr [ %.pre.i27.pre.i, %.preheader36.i ], [ %.pre.i2752.i, %insert_value_in_array.exit29.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %insert_value_in_array.exit29.i ]
  %87 = add nuw nsw i64 %indvars.iv.i, %68
  %88 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i26.i = icmp slt i32 %90, %92
  br i1 %.not.i.i26.i, label %insert_value_in_array.exit29.i, label %93

93:                                               ; preds = %86
  %94 = sdiv i32 %91, 2
  %95 = add nsw i32 %94, %91
  store i32 %95, ptr %14, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i, i64 noundef %97, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %98, ptr %12, align 8, !tbaa !24
  %.pre1.i28.i = load i32, ptr %13, align 4, !tbaa !3
  br label %insert_value_in_array.exit29.i

insert_value_in_array.exit29.i:                   ; preds = %93, %86
  %.pre.i2752.i = phi ptr [ %.pre.i27.i, %86 ], [ %98, %93 ]
  %99 = phi i32 [ %91, %86 ], [ %.pre1.i28.i, %93 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %.pre.i2752.i, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  store i32 %89, ptr %102, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %write_three_large.exit, label %86, !llvm.loop !43

103:                                              ; preds = %insert_value_in_array.exit33.i, %.preheader.i
  %.pre.i31.i = phi ptr [ %.pre.i31.pre.i, %.preheader.i ], [ %.pre.i3156.i, %insert_value_in_array.exit33.i ]
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next49.i, %insert_value_in_array.exit33.i ]
  %104 = add nuw nsw i64 %indvars.iv48.i, %68
  %105 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !3
  %109 = load i32, ptr %20, align 4, !tbaa !3
  %.not.i.i30.i = icmp slt i32 %107, %109
  br i1 %.not.i.i30.i, label %insert_value_in_array.exit33.i, label %110

110:                                              ; preds = %103
  %111 = sdiv i32 %108, 2
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %20, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i, i64 noundef %114, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %115, ptr %18, align 8, !tbaa !24
  %.pre1.i32.i = load i32, ptr %19, align 4, !tbaa !3
  br label %insert_value_in_array.exit33.i

insert_value_in_array.exit33.i:                   ; preds = %110, %103
  %.pre.i3156.i = phi ptr [ %.pre.i31.i, %103 ], [ %115, %110 ]
  %116 = phi i32 [ %108, %103 ], [ %.pre1.i32.i, %110 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %.pre.i3156.i, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -4
  store i32 %106, ptr %119, align 4, !tbaa !3
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %103, !llvm.loop !44

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i69, %insert_value_in_array.exit33.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit114, label %.lr.ph123, !llvm.loop !62

120:                                              ; preds = %.critedge
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i70 = icmp slt i32 %121, %123
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i70, label %insert_value_in_array.exit73, label %124

124:                                              ; preds = %120
  %125 = sdiv i32 %122, 2
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %7, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i71, i64 noundef %128, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %129, ptr %0, align 8, !tbaa !24
  %.pre1.i72 = load i32, ptr %6, align 4, !tbaa !3
  br label %insert_value_in_array.exit73

insert_value_in_array.exit73:                     ; preds = %120, %124
  %130 = phi i32 [ %122, %120 ], [ %.pre1.i72, %124 ]
  %131 = phi ptr [ %.pre.i71, %120 ], [ %129, %124 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr i32, ptr %131, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -4
  store i32 5, ptr %134, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !3
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.i74 = icmp slt i32 %135, %137
  %.pre.i75 = load ptr, ptr %8, align 8, !tbaa !24
  br i1 %.not.i.i74, label %insert_value_in_array.exit77, label %138

138:                                              ; preds = %insert_value_in_array.exit73
  %139 = sdiv i32 %136, 2
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %10, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i75, i64 noundef %142, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %143, ptr %8, align 8, !tbaa !24
  %.pre1.i76 = load i32, ptr %9, align 4, !tbaa !3
  br label %insert_value_in_array.exit77

insert_value_in_array.exit77:                     ; preds = %insert_value_in_array.exit73, %138
  %144 = phi i32 [ %136, %insert_value_in_array.exit73 ], [ %.pre1.i76, %138 ]
  %145 = phi ptr [ %.pre.i75, %insert_value_in_array.exit73 ], [ %143, %138 ]
  %146 = sext i32 %144 to i64
  %147 = getelementptr i32, ptr %145, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -4
  store i32 %.060.lcssa, ptr %148, align 4, !tbaa !3
  %wide.trip.count139 = zext i32 %.060.lcssa to i64
  br label %149

149:                                              ; preds = %insert_value_in_array.exit77, %write_three_large.exit108
  %indvars.iv136 = phi i64 [ 0, %insert_value_in_array.exit77 ], [ %indvars.iv.next137, %write_three_large.exit108 ]
  %150 = add nuw nsw i64 %indvars.iv136, %22
  %151 = load i32, ptr %5, align 4, !tbaa !11
  %152 = mul nuw nsw i64 %150, 3
  switch i32 %151, label %.preheader.i98 [
    i32 0, label %.preheader34.i88
    i32 1, label %.preheader36.i78
  ]

.preheader36.i78:                                 ; preds = %149
  %.pre.i27.pre.i79 = load ptr, ptr %12, align 8, !tbaa !24
  br label %170

.preheader34.i88:                                 ; preds = %149
  %.pre.i.pre.i89 = load ptr, ptr %15, align 8, !tbaa !24
  br label %153

.preheader.i98:                                   ; preds = %149
  %.pre.i31.pre.i99 = load ptr, ptr %18, align 8, !tbaa !24
  br label %187

153:                                              ; preds = %insert_value_in_array.exit.i94, %.preheader34.i88
  %.pre.i.i90 = phi ptr [ %.pre.i.pre.i89, %.preheader34.i88 ], [ %.pre.i54.i95, %insert_value_in_array.exit.i94 ]
  %indvars.iv44.i91 = phi i64 [ 0, %.preheader34.i88 ], [ %indvars.iv.next45.i96, %insert_value_in_array.exit.i94 ]
  %154 = add nuw nsw i64 %indvars.iv44.i91, %152
  %155 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !3
  %159 = load i32, ptr %17, align 4, !tbaa !3
  %.not.i.i.i92 = icmp slt i32 %157, %159
  br i1 %.not.i.i.i92, label %insert_value_in_array.exit.i94, label %160

160:                                              ; preds = %153
  %161 = sdiv i32 %158, 2
  %162 = add nsw i32 %161, %158
  store i32 %162, ptr %17, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 2
  %165 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i90, i64 noundef %164, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %165, ptr %15, align 8, !tbaa !24
  %.pre1.i.i93 = load i32, ptr %16, align 4, !tbaa !3
  br label %insert_value_in_array.exit.i94

insert_value_in_array.exit.i94:                   ; preds = %160, %153
  %.pre.i54.i95 = phi ptr [ %.pre.i.i90, %153 ], [ %165, %160 ]
  %166 = phi i32 [ %158, %153 ], [ %.pre1.i.i93, %160 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr i32, ptr %.pre.i54.i95, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -4
  store i32 %156, ptr %169, align 4, !tbaa !3
  %indvars.iv.next45.i96 = add nuw nsw i64 %indvars.iv44.i91, 1
  %exitcond47.not.i97 = icmp eq i64 %indvars.iv.next45.i96, 3
  br i1 %exitcond47.not.i97, label %write_three_large.exit108, label %153, !llvm.loop !42

170:                                              ; preds = %insert_value_in_array.exit29.i84, %.preheader36.i78
  %.pre.i27.i80 = phi ptr [ %.pre.i27.pre.i79, %.preheader36.i78 ], [ %.pre.i2752.i85, %insert_value_in_array.exit29.i84 ]
  %indvars.iv.i81 = phi i64 [ 0, %.preheader36.i78 ], [ %indvars.iv.next.i86, %insert_value_in_array.exit29.i84 ]
  %171 = add nuw nsw i64 %indvars.iv.i81, %152
  %172 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load i32, ptr %13, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !3
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i26.i82 = icmp slt i32 %174, %176
  br i1 %.not.i.i26.i82, label %insert_value_in_array.exit29.i84, label %177

177:                                              ; preds = %170
  %178 = sdiv i32 %175, 2
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %14, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  %182 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i80, i64 noundef %181, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %182, ptr %12, align 8, !tbaa !24
  %.pre1.i28.i83 = load i32, ptr %13, align 4, !tbaa !3
  br label %insert_value_in_array.exit29.i84

insert_value_in_array.exit29.i84:                 ; preds = %177, %170
  %.pre.i2752.i85 = phi ptr [ %.pre.i27.i80, %170 ], [ %182, %177 ]
  %183 = phi i32 [ %175, %170 ], [ %.pre1.i28.i83, %177 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr i32, ptr %.pre.i2752.i85, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -4
  store i32 %173, ptr %186, align 4, !tbaa !3
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 3
  br i1 %exitcond.not.i87, label %write_three_large.exit108, label %170, !llvm.loop !43

187:                                              ; preds = %insert_value_in_array.exit33.i104, %.preheader.i98
  %.pre.i31.i100 = phi ptr [ %.pre.i31.pre.i99, %.preheader.i98 ], [ %.pre.i3156.i105, %insert_value_in_array.exit33.i104 ]
  %indvars.iv48.i101 = phi i64 [ 0, %.preheader.i98 ], [ %indvars.iv.next49.i106, %insert_value_in_array.exit33.i104 ]
  %188 = add nuw nsw i64 %indvars.iv48.i101, %152
  %189 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = load i32, ptr %19, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !3
  %193 = load i32, ptr %20, align 4, !tbaa !3
  %.not.i.i30.i102 = icmp slt i32 %191, %193
  br i1 %.not.i.i30.i102, label %insert_value_in_array.exit33.i104, label %194

194:                                              ; preds = %187
  %195 = sdiv i32 %192, 2
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %20, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i100, i64 noundef %198, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %199, ptr %18, align 8, !tbaa !24
  %.pre1.i32.i103 = load i32, ptr %19, align 4, !tbaa !3
  br label %insert_value_in_array.exit33.i104

insert_value_in_array.exit33.i104:                ; preds = %194, %187
  %.pre.i3156.i105 = phi ptr [ %.pre.i31.i100, %187 ], [ %199, %194 ]
  %200 = phi i32 [ %192, %187 ], [ %.pre1.i32.i103, %194 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr i32, ptr %.pre.i3156.i105, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -4
  store i32 %190, ptr %203, align 4, !tbaa !3
  %indvars.iv.next49.i106 = add nuw nsw i64 %indvars.iv48.i101, 1
  %exitcond51.not.i107 = icmp eq i64 %indvars.iv.next49.i106, 3
  br i1 %exitcond51.not.i107, label %write_three_large.exit108, label %187, !llvm.loop !44

write_three_large.exit108:                        ; preds = %insert_value_in_array.exit29.i84, %insert_value_in_array.exit.i94, %insert_value_in_array.exit33.i104
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit114, label %149, !llvm.loop !63

.loopexit114:                                     ; preds = %write_three_large.exit108, %write_three_large.exit, %large_instruction_change.exit, %.preheader113
  %.lcssa160 = phi i32 [ %.lcssa, %.preheader113 ], [ %.061124, %large_instruction_change.exit ], [ %.lcssa, %write_three_large.exit ], [ %.lcssa, %write_three_large.exit108 ]
  %204 = icmp slt i32 %.lcssa160, %1
  br i1 %204, label %21, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit114, %2
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %206 = load i32, ptr %205, align 8, !tbaa !7
  %.not = icmp eq i32 %206, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %207 = sub nsw i32 %206, %1
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %211 = sext i32 %1 to i64
  %wide.trip.count155 = zext nneg i32 %207 to i64
  br label %212

212:                                              ; preds = %.lr.ph128, %225
  %indvars.iv152 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next153, %225 ]
  %213 = add nsw i64 %indvars.iv152, %211
  %214 = getelementptr inbounds [1024 x i32], ptr %209, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw [1024 x i32], ptr %209, i64 0, i64 %indvars.iv152
  store i32 %215, ptr %216, align 4, !tbaa !3
  %217 = mul nsw i64 %213, 3
  %218 = mul nuw nsw i64 %indvars.iv152, 3
  br label %219

219:                                              ; preds = %212, %219
  %indvars.iv148 = phi i64 [ 0, %212 ], [ %indvars.iv.next149, %219 ]
  %220 = add nsw i64 %indvars.iv148, %217
  %221 = getelementptr inbounds [3072 x i32], ptr %210, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = add nuw nsw i64 %indvars.iv148, %218
  %224 = getelementptr inbounds nuw [3072 x i32], ptr %210, i64 0, i64 %223
  store i32 %222, ptr %224, align 4, !tbaa !3
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %225, label %219, !llvm.loop !65

225:                                              ; preds = %219
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %212, !llvm.loop !66

.loopexit:                                        ; preds = %225, %._crit_edge, %.preheader
  %.pre-phi = phi i32 [ %207, %.preheader ], [ 0, %._crit_edge ], [ %207, %225 ]
  store i32 %.pre-phi, ptr %205, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @bwlzh_get_buflen(i32 noundef) local_unnamed_addr #3

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @base_compress(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 3)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #12
  store i8 24, ptr %2, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %12, align 1, !tbaa !16
  br label %13

13:                                               ; preds = %4, %.loopexit140
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.loopexit140 ]
  %.075171 = phi i32 [ 3, %4 ], [ %.6, %.loopexit140 ]
  %.091170 = phi i32 [ 0, %4 ], [ %.495, %.loopexit140 ]
  %indvars190 = trunc i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %14 = icmp sgt i32 %1, %indvars190
  br i1 %14, label %.lr.ph160, label %.loopexit140

.lr.ph160:                                        ; preds = %13, %71
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %71 ], [ %indvars.iv, %13 ]
  %.176156 = phi i32 [ %.5, %71 ], [ %.075171, %13 ]
  %.080155 = phi i32 [ %.181131, %71 ], [ 0, %13 ]
  %.083154 = phi i32 [ %.184, %71 ], [ 0, %13 ]
  %.085153 = phi i32 [ %.186129, %71 ], [ 0, %13 ]
  %.192152 = phi i32 [ %.293127, %71 ], [ %.091170, %13 ]
  %15 = icmp eq i32 %.083154, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.lr.ph160
  %17 = icmp eq i32 %.080155, 0
  br i1 %17, label %.lr.ph, label %.thread134

.thread134:                                       ; preds = %16
  %18 = add nsw i32 %.080155, -1
  br label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph ], [ %indvars.iv177, %16 ]
  %.079143 = phi i32 [ %21, %.lr.ph ], [ 0, %16 ]
  %.388142 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv179
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %spec.select = call i32 @llvm.umax.i32(i32 %20, i32 %.388142)
  %21 = add nuw nsw i32 %.079143, 1
  %22 = icmp ne i32 %21, 192
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 3
  %23 = trunc nuw i64 %indvars.iv.next180 to i32
  %24 = icmp sgt i32 %1, %23
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph
  %25 = add i32 %spec.select, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %25, i32 2)
  %26 = trunc i32 %spec.store.select to i8
  %27 = sext i32 %.176156 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !16
  %29 = lshr i32 %spec.store.select, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr i8, ptr %28, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !16
  %32 = lshr i32 %spec.store.select, 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %28, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !16
  %35 = lshr i32 %spec.store.select, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr i8, ptr %28, i64 3
  store i8 %36, ptr %37, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %38 = add i32 %spec.store.select, -1
  br label %39

39:                                               ; preds = %41, %._crit_edge
  %.02228.i = phi i32 [ 0, %._crit_edge ], [ %42, %41 ]
  %.not26.i = icmp eq i32 %.02228.i, 0
  br i1 %.not26.i, label %41, label %40

40:                                               ; preds = %39
  call void @Ptngc_largeint_mul(i32 noundef %spec.store.select, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, ptr noundef nonnull align 16 dereferenceable(100) %8, i64 100, i1 false)
  br label %41

41:                                               ; preds = %40, %39
  call void @Ptngc_largeint_add(i32 noundef %38, ptr noundef nonnull %7, i32 noundef 25) #12
  %42 = add nuw nsw i32 %.02228.i, 1
  %exitcond.not.i = icmp eq i32 %42, 24
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %39, !llvm.loop !68

.lr.ph33.i:                                       ; preds = %41, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %41 ]
  %.032.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %41 ]
  %43 = getelementptr inbounds nuw [16385 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph33.i
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %45 = shl i32 %indvars.iv.tr.i, 2
  %46 = or disjoint i32 %45, 1
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %.130.i = phi i32 [ %.032.i, %.preheader.i ], [ %.2.i, %47 ]
  %.02129.i = phi i32 [ 0, %.preheader.i ], [ %52, %47 ]
  %48 = shl nuw nsw i32 %.02129.i, 3
  %49 = shl nuw i32 255, %48
  %50 = and i32 %49, %44
  %.not25.i = icmp eq i32 %50, 0
  %51 = add nuw nsw i32 %46, %.02129.i
  %.2.i = select i1 %.not25.i, i32 %.130.i, i32 %51
  %52 = add nuw nsw i32 %.02129.i, 1
  %exitcond34.not.i = icmp eq i32 %52, 4
  br i1 %exitcond34.not.i, label %.loopexit.i, label %47, !llvm.loop !69

.loopexit.i:                                      ; preds = %47, %.lr.ph33.i
  %.3.i = phi i32 [ %.032.i, %.lr.ph33.i ], [ %.2.i, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond36.not.i, label %53, label %.lr.ph33.i, !llvm.loop !70

53:                                               ; preds = %.loopexit.i
  %54 = add nsw i32 %.176156, 4
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %7) #12
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph160
  call void @Ptngc_largeint_mul(i32 noundef %.085153, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, ptr noundef nonnull align 16 dereferenceable(100) %10, i64 100, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %53, %.thread134
  %.277133 = phi i32 [ %54, %53 ], [ %.176156, %.thread134 ], [ %.176156, %.thread ]
  %.181131 = phi i32 [ 7, %53 ], [ %18, %.thread134 ], [ %.080155, %.thread ]
  %.186129 = phi i32 [ %spec.store.select, %53 ], [ %.085153, %.thread134 ], [ %.085153, %.thread ]
  %.293127 = phi i32 [ %.3.i, %53 ], [ %.192152, %.thread134 ], [ %.192152, %.thread ]
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv177
  %56 = load i32, ptr %55, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %56, ptr noundef nonnull %9, i32 noundef 25) #12
  %57 = add nsw i32 %.083154, 1
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %.preheader, label %71

.preheader:                                       ; preds = %.loopexit
  %.not173 = icmp eq i32 %.293127, 0
  br i1 %.not173, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.preheader
  %59 = sext i32 %.277133 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv182 = phi i64 [ %59, %.lr.ph149.preheader ], [ %indvars.iv.next183, %.lr.ph149 ]
  %.1148 = phi i32 [ 0, %.lr.ph149.preheader ], [ %69, %.lr.ph149 ]
  %60 = lshr i32 %.1148, 2
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = shl i32 %.1148, 3
  %65 = and i32 %64, 24
  %66 = lshr i32 %63, %65
  %67 = trunc i32 %66 to i8
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %68 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv182
  store i8 %67, ptr %68, align 1, !tbaa !16
  %69 = add nuw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %69, %.293127
  br i1 %exitcond.not, label %._crit_edge150.loopexit, label %.lr.ph149, !llvm.loop !71

._crit_edge150.loopexit:                          ; preds = %.lr.ph149
  %70 = trunc nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.277133, %.preheader ], [ %70, %._crit_edge150.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  br label %71

71:                                               ; preds = %.loopexit, %._crit_edge150
  %.184 = phi i32 [ 0, %._crit_edge150 ], [ %57, %.loopexit ]
  %.5 = phi i32 [ %.4.lcssa, %._crit_edge150 ], [ %.277133, %.loopexit ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 3
  %72 = trunc nuw i64 %indvars.iv.next178 to i32
  %73 = icmp sgt i32 %1, %72
  br i1 %73, label %.lr.ph160, label %._crit_edge161, !llvm.loop !72

._crit_edge161:                                   ; preds = %71
  %.not = icmp eq i32 %.184, 0
  br i1 %.not, label %.loopexit140, label %74

74:                                               ; preds = %._crit_edge161
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %6) #12
  %75 = add nsw i32 %.184, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %77, i1 false)
  %78 = icmp sgt i32 %.184, 0
  br i1 %78, label %.lr.ph.i, label %base_bytes.exit121.thread

base_bytes.exit121.thread:                        ; preds = %74
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5) #12
  br label %.loopexit140

.lr.ph.i:                                         ; preds = %74
  %79 = add i32 %.186129, -1
  br label %80

.preheader27.i105:                                ; preds = %82
  %wide.trip.count.i = zext nneg i32 %.184 to i64
  br label %.lr.ph33.i106

80:                                               ; preds = %82, %.lr.ph.i
  %.02228.i102 = phi i32 [ 0, %.lr.ph.i ], [ %83, %82 ]
  %.not26.i103 = icmp eq i32 %.02228.i102, 0
  br i1 %.not26.i103, label %82, label %81

81:                                               ; preds = %80
  call void @Ptngc_largeint_mul(i32 noundef %.186129, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %75) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %6, i64 %77, i1 false)
  br label %82

82:                                               ; preds = %81, %80
  call void @Ptngc_largeint_add(i32 noundef %79, ptr noundef nonnull %5, i32 noundef %75) #12
  %83 = add nuw nsw i32 %.02228.i102, 1
  %exitcond.not.i104 = icmp eq i32 %83, %.184
  br i1 %exitcond.not.i104, label %.preheader27.i105, label %80, !llvm.loop !68

.lr.ph33.i106:                                    ; preds = %.loopexit.i117, %.preheader27.i105
  %indvars.iv.i107 = phi i64 [ 0, %.preheader27.i105 ], [ %indvars.iv.next.i119, %.loopexit.i117 ]
  %.032.i108 = phi i32 [ 0, %.preheader27.i105 ], [ %.3.i118, %.loopexit.i117 ]
  %84 = getelementptr inbounds nuw [16385 x i32], ptr %5, i64 0, i64 %indvars.iv.i107
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %.not.i109 = icmp eq i32 %85, 0
  br i1 %.not.i109, label %.loopexit.i117, label %.preheader.i110

.preheader.i110:                                  ; preds = %.lr.ph33.i106
  %indvars.iv.tr.i111 = trunc i64 %indvars.iv.i107 to i32
  %86 = shl i32 %indvars.iv.tr.i111, 2
  %87 = or disjoint i32 %86, 1
  br label %88

88:                                               ; preds = %88, %.preheader.i110
  %.130.i112 = phi i32 [ %.032.i108, %.preheader.i110 ], [ %.2.i115, %88 ]
  %.02129.i113 = phi i32 [ 0, %.preheader.i110 ], [ %93, %88 ]
  %89 = shl nuw nsw i32 %.02129.i113, 3
  %90 = shl nuw i32 255, %89
  %91 = and i32 %90, %85
  %.not25.i114 = icmp eq i32 %91, 0
  %92 = add nuw nsw i32 %87, %.02129.i113
  %.2.i115 = select i1 %.not25.i114, i32 %.130.i112, i32 %92
  %93 = add nuw nsw i32 %.02129.i113, 1
  %exitcond34.not.i116 = icmp eq i32 %93, 4
  br i1 %exitcond34.not.i116, label %.loopexit.i117, label %88, !llvm.loop !69

.loopexit.i117:                                   ; preds = %88, %.lr.ph33.i106
  %.3.i118 = phi i32 [ %.032.i108, %.lr.ph33.i106 ], [ %.2.i115, %88 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond36.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond36.not.i120, label %base_bytes.exit121, label %.lr.ph33.i106, !llvm.loop !70

base_bytes.exit121:                               ; preds = %.loopexit.i117
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5) #12
  %.not174 = icmp eq i32 %.3.i118, 0
  br i1 %.not174, label %.loopexit140, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %base_bytes.exit121
  %94 = sext i32 %.5 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv186 = phi i64 [ %94, %.lr.ph168.preheader ], [ %indvars.iv.next187, %.lr.ph168 ]
  %.2167 = phi i32 [ 0, %.lr.ph168.preheader ], [ %104, %.lr.ph168 ]
  %95 = lshr i32 %.2167, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = shl i32 %.2167, 3
  %100 = and i32 %99, 24
  %101 = lshr i32 %98, %100
  %102 = trunc i32 %101 to i8
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %103 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv186
  store i8 %102, ptr %103, align 1, !tbaa !16
  %104 = add nuw i32 %.2167, 1
  %exitcond189.not = icmp eq i32 %104, %.3.i118
  br i1 %exitcond189.not, label %.loopexit140.loopexit, label %.lr.ph168, !llvm.loop !73

.loopexit140.loopexit:                            ; preds = %.lr.ph168
  %105 = trunc nsw i64 %indvars.iv.next187 to i32
  br label %.loopexit140

.loopexit140:                                     ; preds = %13, %base_bytes.exit121.thread, %.loopexit140.loopexit, %base_bytes.exit121, %._crit_edge161
  %.495 = phi i32 [ %.293127, %._crit_edge161 ], [ 0, %base_bytes.exit121 ], [ %.3.i118, %.loopexit140.loopexit ], [ 0, %base_bytes.exit121.thread ], [ %.091170, %13 ]
  %.6 = phi i32 [ %.5, %._crit_edge161 ], [ %.5, %base_bytes.exit121 ], [ %105, %.loopexit140.loopexit ], [ %.5, %base_bytes.exit121.thread ], [ %.075171, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond191.not, label %106, label %13, !llvm.loop !74

106:                                              ; preds = %.loopexit140
  store i32 %.6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ptngc_unpack_array_xtc3(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.xtc3_context, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16512, ptr nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16508
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  br label %14

14:                                               ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %0, %4 ], [ %34, %14 ]
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i32
  %25 = shl nuw i32 %24, 16
  %26 = or disjoint i32 %21, %25
  %27 = or disjoint i32 %26, %17
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = and i32 %17, 1
  %31 = icmp eq i32 %30, 0
  %32 = sub nsw i32 0, %29
  %spec.select.i = select i1 %31, i32 %32, i32 %29
  %33 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %spec.select.i, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %14, !llvm.loop !75

35:                                               ; preds = %14
  %36 = sdiv i32 %2, 3
  %37 = load i16, ptr %34, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %50, ptr %6, align 8, !tbaa !76
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %59, label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %56, ptr %11, align 8, !tbaa !24
  tail call void @bwlzh_decompress(ptr noundef nonnull %53, i32 noundef %48, ptr noundef %56) #12
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %51, %35
  %60 = phi ptr [ %58, %51 ], [ %50, %35 ]
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %74, ptr %6, align 8, !tbaa !76
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %84, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i32, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = sext i32 %72 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %81, ptr %76, align 8, !tbaa !24
  tail call void @bwlzh_decompress(ptr noundef nonnull %78, i32 noundef %72, ptr noundef %81) #12
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !76
  br label %84

84:                                               ; preds = %75, %59
  %85 = phi ptr [ %83, %75 ], [ %74, %59 ]
  %86 = load i16, ptr %85, align 1
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %97, ptr %98, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %99, ptr %6, align 8, !tbaa !76
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %114, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 5
  store ptr %101, ptr %6, align 8, !tbaa !76
  %102 = load i8, ptr %99, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %101, align 1
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %109, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %110, ptr %104, align 8, !tbaa !24
  tail call void @bwlzh_decompress(ptr noundef nonnull %107, i32 noundef %97, ptr noundef %110) #12
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store ptr %112, ptr %6, align 8, !tbaa !76
  br label %114

113:                                              ; preds = %100
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %97, ptr noundef %104)
  %.pre = load ptr, ptr %6, align 8, !tbaa !76
  br label %114

114:                                              ; preds = %105, %113, %84
  %115 = phi ptr [ %112, %105 ], [ %.pre, %113 ], [ %99, %84 ]
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %127, ptr %128, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %129, ptr %6, align 8, !tbaa !76
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %144, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 5
  store ptr %131, ptr %6, align 8, !tbaa !76
  %132 = load i8, ptr %129, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 1
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %138 = sext i32 %127 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %140, ptr %134, align 8, !tbaa !24
  tail call void @bwlzh_decompress(ptr noundef nonnull %137, i32 noundef %127, ptr noundef %140) #12
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %6, align 8, !tbaa !76
  br label %144

143:                                              ; preds = %130
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %127, ptr noundef %134)
  %.pre175 = load ptr, ptr %6, align 8, !tbaa !76
  br label %144

144:                                              ; preds = %135, %143, %114
  %145 = phi ptr [ %142, %135 ], [ %.pre175, %143 ], [ %129, %114 ]
  %146 = load i16, ptr %145, align 1
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 %155, 24
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %157, ptr %158, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %159, ptr %6, align 8, !tbaa !76
  %.not112 = icmp eq i32 %157, 0
  br i1 %.not112, label %174, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 5
  store ptr %161, ptr %6, align 8, !tbaa !76
  %162 = load i8, ptr %159, align 1, !tbaa !16
  %163 = icmp eq i8 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 1
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %168 = sext i32 %157 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %169, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %170, ptr %164, align 8, !tbaa !24
  tail call void @bwlzh_decompress(ptr noundef nonnull %167, i32 noundef %157, ptr noundef %170) #12
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store ptr %172, ptr %6, align 8, !tbaa !76
  br label %174

173:                                              ; preds = %160
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %157, ptr noundef %164)
  %.pre176 = load ptr, ptr %6, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %165, %173, %144
  %175 = phi ptr [ %172, %165 ], [ %.pre176, %173 ], [ %159, %144 ]
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %187, ptr %188, align 8, !tbaa !59
  %.not113 = icmp eq i32 %187, 0
  br i1 %.not113, label %201, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store ptr %191, ptr %6, align 8, !tbaa !76
  %192 = load i8, ptr %190, align 1, !tbaa !16
  %193 = icmp eq i8 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %193, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %197 = sext i32 %187 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %198, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %199, ptr %194, align 8, !tbaa !24
  tail call void @bwlzh_decompress(ptr noundef nonnull %196, i32 noundef %187, ptr noundef %199) #12
  br label %201

200:                                              ; preds = %189
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %187, ptr noundef %194)
  br label %201

201:                                              ; preds = %195, %200, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %202 = load i32, ptr %49, align 8
  %203 = icmp sgt i32 %2, 2
  %204 = icmp sgt i32 %202, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %201
  %206 = load ptr, ptr %11, align 8, !tbaa !49
  %.old = load i32, ptr %73, align 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = zext nneg i32 %202 to i64
  %invariant.gep193 = getelementptr i8, ptr %1, i64 -12
  br label %214

214:                                              ; preds = %.lr.ph148, %.loopexit121
  %indvars.iv172 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next173, %.loopexit121 ]
  %.086146 = phi i32 [ 0, %.lr.ph148 ], [ %.288, %.loopexit121 ]
  %.090145 = phi i32 [ %36, %.lr.ph148 ], [ %.292, %.loopexit121 ]
  %.094144 = phi i32 [ 0, %.lr.ph148 ], [ %.195, %.loopexit121 ]
  %.096143 = phi i32 [ 0, %.lr.ph148 ], [ %.298, %.loopexit121 ]
  %.099142 = phi i32 [ 0, %.lr.ph148 ], [ %.1100, %.loopexit121 ]
  %.0102140 = phi i32 [ 0, %.lr.ph148 ], [ %.1103, %.loopexit121 ]
  %.0104139 = phi i32 [ 0, %.lr.ph148 ], [ %.1105, %.loopexit121 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %215 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv172
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  switch i32 %216, label %.fold.split [
    i32 3, label %.preheader120
    i32 0, label %218
    i32 2, label %218
    i32 5, label %266
    i32 1, label %276
    i32 4, label %282
    i32 6, label %.loopexit121
    i32 7, label %284
    i32 8, label %285
  ]

218:                                              ; preds = %214, %214
  %219 = icmp ne i32 %.094144, 0
  %or.cond5 = select i1 %217, i1 %219, i1 false
  %spec.store.select = zext i1 %or.cond5 to i32
  call fastcc void @unpack_one_large(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %5, ptr noundef %1, i32 noundef %.086146, i32 noundef %spec.store.select, i32 noundef %3, i32 noundef %.0102140)
  %220 = add nsw i32 %.090145, -1
  %221 = add nsw i32 %.086146, 3
  %.not115 = icmp eq i32 %216, 2
  br i1 %.not115, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %214, %218
  %.187181 = phi i32 [ %221, %218 ], [ %.086146, %214 ]
  %.191180 = phi i32 [ %220, %218 ], [ %.090145, %214 ]
  %.promoted127 = load i32, ptr %7, align 4
  %222 = icmp sgt i32 %.0104139, 0
  br i1 %222, label %.lr.ph131, label %256

.lr.ph131:                                        ; preds = %.preheader120
  %.promoted134 = load i32, ptr %211, align 4, !tbaa !3
  %.promoted136 = load i32, ptr %212, align 4, !tbaa !3
  %223 = sext i32 %.187181 to i64
  %224 = sext i32 %.096143 to i64
  %wide.trip.count = zext nneg i32 %.0104139 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %223
  br label %225

225:                                              ; preds = %.lr.ph131, %225
  %indvars.iv162 = phi i64 [ %224, %.lr.ph131 ], [ %indvars.iv.next163, %225 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next161, %225 ]
  %226 = phi i32 [ %.promoted136, %.lr.ph131 ], [ %252, %225 ]
  %227 = phi i32 [ %.promoted134, %.lr.ph131 ], [ %244, %225 ]
  %228 = phi i32 [ %.promoted127, %.lr.ph131 ], [ %236, %225 ]
  %229 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv162
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  %232 = sdiv i32 %231, 2
  %233 = and i32 %230, 1
  %234 = icmp eq i32 %233, 0
  %235 = sub nsw i32 0, %232
  %spec.select.i117 = select i1 %234, i32 %235, i32 %232
  %236 = add nsw i32 %spec.select.i117, %228
  %237 = getelementptr i8, ptr %229, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  %240 = sdiv i32 %239, 2
  %241 = and i32 %238, 1
  %242 = icmp eq i32 %241, 0
  %243 = sub nsw i32 0, %240
  %spec.select.i118 = select i1 %242, i32 %243, i32 %240
  %244 = add nsw i32 %spec.select.i118, %227
  %245 = getelementptr i8, ptr %229, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  %248 = sdiv i32 %247, 2
  %249 = and i32 %246, 1
  %250 = icmp eq i32 %249, 0
  %251 = sub nsw i32 0, %248
  %spec.select.i119 = select i1 %250, i32 %251, i32 %248
  %252 = add nsw i32 %spec.select.i119, %226
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 3
  %.idx = mul i64 %indvars.iv160, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store i32 %236, ptr %gep, align 4, !tbaa !3
  %253 = getelementptr i8, ptr %gep, i64 4
  store i32 %244, ptr %253, align 4, !tbaa !3
  %254 = getelementptr i8, ptr %gep, i64 8
  store i32 %252, ptr %254, align 4, !tbaa !3
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %225, !llvm.loop !78

._crit_edge:                                      ; preds = %225
  %255 = trunc nsw i64 %indvars.iv.next163 to i32
  store i32 %244, ptr %211, align 4, !tbaa !3
  store i32 %252, ptr %212, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %._crit_edge, %.preheader120
  %.lcssa128 = phi i32 [ %236, %._crit_edge ], [ %.promoted127, %.preheader120 ]
  %.197.lcssa = phi i32 [ %255, %._crit_edge ], [ %.096143, %.preheader120 ]
  store i32 %.lcssa128, ptr %7, align 4
  %257 = icmp ne i32 %.094144, 0
  %or.cond7 = select i1 %217, i1 %257, i1 false
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %256
  %258 = sext i32 %.187181 to i64
  %259 = sext i32 %.187181 to i64
  %gep194 = getelementptr i32, ptr %invariant.gep193, i64 %259
  %invariant.gep191 = getelementptr i32, ptr %1, i64 %258
  br label %260

260:                                              ; preds = %.preheader, %260
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %260 ]
  %gep190 = getelementptr i32, ptr %gep194, i64 %indvars.iv168
  %261 = load i32, ptr %gep190, align 4, !tbaa !3
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv168
  %262 = load i32, ptr %gep192, align 4, !tbaa !3
  store i32 %262, ptr %gep190, align 4, !tbaa !3
  store i32 %261, ptr %gep192, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %260, !llvm.loop !79

.loopexit:                                        ; preds = %260, %256
  %263 = sub nsw i32 %.191180, %.0104139
  %264 = mul nsw i32 %.0104139, 3
  %265 = add nsw i32 %.187181, %264
  br label %.loopexit121

266:                                              ; preds = %214
  %267 = icmp slt i32 %.099142, %.old
  br i1 %267, label %268, label %.fold.split

268:                                              ; preds = %266
  %269 = add nsw i32 %.099142, 1
  %270 = sext i32 %.099142 to i64
  %271 = getelementptr inbounds i32, ptr %208, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %268, %.lr.ph
  %.3125 = phi i32 [ %275, %.lr.ph ], [ 0, %268 ]
  %.389124 = phi i32 [ %274, %.lr.ph ], [ %.086146, %268 ]
  call fastcc void @unpack_one_large(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %5, ptr noundef %1, i32 noundef %.389124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
  %274 = add nsw i32 %.389124, 3
  %275 = add nuw nsw i32 %.3125, 1
  %exitcond159.not = icmp eq i32 %275, %272
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !80

276:                                              ; preds = %214
  %.old116 = icmp slt i32 %.099142, %.old
  br i1 %.old116, label %277, label %.fold.split

277:                                              ; preds = %276
  %278 = add nsw i32 %.099142, 1
  %279 = sext i32 %.099142 to i64
  %280 = getelementptr inbounds i32, ptr %208, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !3
  br label %.loopexit121

282:                                              ; preds = %214
  %283 = sub nuw nsw i32 1, %.094144
  br label %.loopexit121

284:                                              ; preds = %214
  br label %.loopexit121

285:                                              ; preds = %214
  br label %.loopexit121

.fold.split:                                      ; preds = %266, %276, %214
  br label %.loopexit121

.loopexit121.loopexit:                            ; preds = %.lr.ph
  %286 = sub i32 %.090145, %272
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %268, %214, %.fold.split, %282, %284, %285, %277, %218, %.loopexit
  %.1105 = phi i32 [ %.0104139, %.loopexit ], [ %.0104139, %218 ], [ %281, %277 ], [ %.0104139, %282 ], [ %.0104139, %284 ], [ %.0104139, %285 ], [ %.0104139, %214 ], [ %.0104139, %.fold.split ], [ %.0104139, %268 ], [ %.0104139, %.loopexit121.loopexit ]
  %.1103 = phi i32 [ %.0102140, %.loopexit ], [ %.0102140, %218 ], [ %.0102140, %277 ], [ %.0102140, %282 ], [ 1, %284 ], [ 2, %285 ], [ 0, %214 ], [ %.0102140, %.fold.split ], [ %.0102140, %268 ], [ %.0102140, %.loopexit121.loopexit ]
  %.1100 = phi i32 [ %.099142, %.loopexit ], [ %.099142, %218 ], [ %278, %277 ], [ %.099142, %282 ], [ %.099142, %284 ], [ %.099142, %285 ], [ %.099142, %214 ], [ %.099142, %.fold.split ], [ %269, %268 ], [ %269, %.loopexit121.loopexit ]
  %.298 = phi i32 [ %.197.lcssa, %.loopexit ], [ %.096143, %218 ], [ %.096143, %277 ], [ %.096143, %282 ], [ %.096143, %284 ], [ %.096143, %285 ], [ %.096143, %214 ], [ %.096143, %.fold.split ], [ %.096143, %268 ], [ %.096143, %.loopexit121.loopexit ]
  %.195 = phi i32 [ %.094144, %.loopexit ], [ %.094144, %218 ], [ %.094144, %277 ], [ %283, %282 ], [ %.094144, %284 ], [ %.094144, %285 ], [ %.094144, %214 ], [ %.094144, %.fold.split ], [ %.094144, %268 ], [ %.094144, %.loopexit121.loopexit ]
  %.292 = phi i32 [ %263, %.loopexit ], [ %220, %218 ], [ %.090145, %277 ], [ %.090145, %282 ], [ %.090145, %284 ], [ %.090145, %285 ], [ %.090145, %214 ], [ %.090145, %.fold.split ], [ %.090145, %268 ], [ %286, %.loopexit121.loopexit ]
  %.288 = phi i32 [ %265, %.loopexit ], [ %221, %218 ], [ %.086146, %277 ], [ %.086146, %282 ], [ %.086146, %284 ], [ %.086146, %285 ], [ %.086146, %214 ], [ %.086146, %.fold.split ], [ %.086146, %268 ], [ %274, %.loopexit121.loopexit ]
  %287 = icmp sgt i32 %.292, 0
  %288 = icmp samesign ult i64 %indvars.iv.next173, %213
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %214, label %._crit_edge149, !llvm.loop !81

._crit_edge149:                                   ; preds = %.loopexit121, %201
  %.090.lcssa = phi i32 [ %36, %201 ], [ %.292, %.loopexit121 ]
  %290 = icmp slt i32 %.090.lcssa, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %._crit_edge149
  %292 = load ptr, ptr @stderr, align 8, !tbaa !17
  %293 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %292) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

294:                                              ; preds = %._crit_edge149
  %295 = load ptr, ptr %11, align 8, !tbaa !49
  tail call void @free(ptr noundef %295) #12
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !51
  tail call void @free(ptr noundef %297) #12
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !53
  tail call void @free(ptr noundef %299) #12
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  tail call void @free(ptr noundef %301) #12
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !58
  tail call void @free(ptr noundef %303) #12
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  tail call void @free(ptr noundef %305) #12
  call void @llvm.lifetime.end.p0(i64 16512, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decompress_base_block(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [16385 x i32], align 16
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [16385 x i32], align 16
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !76
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 1879) #12
  store ptr %15, ptr %2, align 8, !tbaa !24
  %16 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %9) #12
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = icmp samesign ugt i32 %23, 16384
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8, !tbaa !17
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.10, i32 noundef %23) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

31:                                               ; preds = %3
  %32 = sdiv i32 %1, 3
  %.off.i = add i32 %1, 2
  %.not107.i = icmp ult i32 %.off.i, 5
  %33 = add nuw nsw i32 %23, 1
  %34 = shl nuw nsw i32 %33, 2
  %35 = zext nneg i32 %34 to i64
  %.not100.i = icmp eq i32 %23, 0
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br i1 %.not107.i, label %base_decompress.exit, label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %37 = shl nuw nsw i32 %23, 2
  %38 = add nuw nsw i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %._crit_edge116.i, %.lr.ph115.preheader.i
  %.0118.i = phi ptr [ %110, %._crit_edge116.i ], [ %36, %.lr.ph115.preheader.i ]
  %.059117.i = phi i32 [ %119, %._crit_edge116.i ], [ 0, %.lr.ph115.preheader.i ]
  br label %40

40:                                               ; preds = %._crit_edge.i, %.lr.ph115.i
  %.1113.i = phi ptr [ %.0118.i, %.lr.ph115.i ], [ %110, %._crit_edge.i ]
  %.061112.i = phi i32 [ 0, %.lr.ph115.i ], [ %.162.i, %._crit_edge.i ]
  %.063111.i = phi i32 [ 0, %.lr.ph115.i ], [ %72, %._crit_edge.i ]
  %.065110.i = phi i32 [ %.059117.i, %.lr.ph115.i ], [ %117, %._crit_edge.i ]
  %.066109.i = phi i32 [ %32, %.lr.ph115.i ], [ %118, %._crit_edge.i ]
  %.067108.i = phi i32 [ 0, %.lr.ph115.i ], [ %.269.i, %._crit_edge.i ]
  %41 = icmp eq i32 %.063111.i, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = load i16, ptr %.1113.i, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 4
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %35, i1 false)
  br i1 %.not100.i, label %base_bytes.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %56 = add i32 %54, -1
  br label %57

57:                                               ; preds = %59, %.lr.ph.i.i
  %.02228.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %60, %59 ]
  %.not26.i.i = icmp eq i32 %.02228.i.i, 0
  br i1 %.not26.i.i, label %59, label %58

58:                                               ; preds = %57
  call void @Ptngc_largeint_mul(i32 noundef %54, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %33) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %35, i1 false)
  br label %59

59:                                               ; preds = %58, %57
  call void @Ptngc_largeint_add(i32 noundef %56, ptr noundef nonnull %6, i32 noundef %33) #12
  %60 = add nuw nsw i32 %.02228.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %60, %23
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %57, !llvm.loop !68

.lr.ph33.i.i:                                     ; preds = %59, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %59 ]
  %.032.i.i = phi i32 [ %.3.i.i, %.loopexit.i.i ], [ 0, %59 ]
  %61 = getelementptr inbounds nuw [16385 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph33.i.i
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %63 = shl i32 %indvars.iv.tr.i.i, 2
  %64 = or disjoint i32 %63, 1
  br label %65

65:                                               ; preds = %65, %.preheader.i.i
  %.130.i.i = phi i32 [ %.032.i.i, %.preheader.i.i ], [ %.2.i.i, %65 ]
  %.02129.i.i = phi i32 [ 0, %.preheader.i.i ], [ %70, %65 ]
  %66 = shl nuw nsw i32 %.02129.i.i, 3
  %67 = shl nuw i32 255, %66
  %68 = and i32 %67, %62
  %.not25.i.i = icmp eq i32 %68, 0
  %69 = add nuw nsw i32 %64, %.02129.i.i
  %.2.i.i = select i1 %.not25.i.i, i32 %.130.i.i, i32 %69
  %70 = add nuw nsw i32 %.02129.i.i, 1
  %exitcond34.not.i.i = icmp eq i32 %70, 4
  br i1 %exitcond34.not.i.i, label %.loopexit.i.i, label %65, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %65, %.lr.ph33.i.i
  %.3.i.i = phi i32 [ %.032.i.i, %.lr.ph33.i.i ], [ %.2.i.i, %65 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond36.not.i.i, label %base_bytes.exit.i, label %.lr.ph33.i.i, !llvm.loop !70

base_bytes.exit.i:                                ; preds = %.loopexit.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 0, %42 ], [ %.3.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %6) #12
  br label %71

71:                                               ; preds = %base_bytes.exit.i, %40
  %.168.i = phi i32 [ %.0.lcssa.i.i, %base_bytes.exit.i ], [ %.067108.i, %40 ]
  %.164.i = phi i32 [ %26, %base_bytes.exit.i ], [ %.063111.i, %40 ]
  %.162.i = phi i32 [ %54, %base_bytes.exit.i ], [ %.061112.i, %40 ]
  %.2.i = phi ptr [ %55, %base_bytes.exit.i ], [ %.1113.i, %40 ]
  %72 = add nsw i32 %.164.i, -1
  %73 = icmp slt i32 %.066109.i, %23
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %5) #12
  %75 = add nsw i32 %.066109.i, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %77, i1 false)
  %78 = icmp sgt i32 %.066109.i, 0
  br i1 %78, label %.lr.ph.i78.i, label %base_bytes.exit99.i

.lr.ph.i78.i:                                     ; preds = %74
  %79 = add i32 %.162.i, -1
  br label %80

.preheader27.i82.i:                               ; preds = %82
  %wide.trip.count.i83.i = zext nneg i32 %.066109.i to i64
  br label %.lr.ph33.i84.i

80:                                               ; preds = %82, %.lr.ph.i78.i
  %.02228.i79.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %83, %82 ]
  %.not26.i80.i = icmp eq i32 %.02228.i79.i, 0
  br i1 %.not26.i80.i, label %82, label %81

81:                                               ; preds = %80
  call void @Ptngc_largeint_mul(i32 noundef %.162.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %75) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %77, i1 false)
  br label %82

82:                                               ; preds = %81, %80
  call void @Ptngc_largeint_add(i32 noundef %79, ptr noundef nonnull %4, i32 noundef %75) #12
  %83 = add nuw nsw i32 %.02228.i79.i, 1
  %exitcond.not.i81.i = icmp eq i32 %83, %.066109.i
  br i1 %exitcond.not.i81.i, label %.preheader27.i82.i, label %80, !llvm.loop !68

.lr.ph33.i84.i:                                   ; preds = %.loopexit.i95.i, %.preheader27.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader27.i82.i ], [ %indvars.iv.next.i97.i, %.loopexit.i95.i ]
  %.032.i86.i = phi i32 [ 0, %.preheader27.i82.i ], [ %.3.i96.i, %.loopexit.i95.i ]
  %84 = getelementptr inbounds nuw [16385 x i32], ptr %4, i64 0, i64 %indvars.iv.i85.i
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %.not.i87.i = icmp eq i32 %85, 0
  br i1 %.not.i87.i, label %.loopexit.i95.i, label %.preheader.i88.i

.preheader.i88.i:                                 ; preds = %.lr.ph33.i84.i
  %indvars.iv.tr.i89.i = trunc i64 %indvars.iv.i85.i to i32
  %86 = shl i32 %indvars.iv.tr.i89.i, 2
  %87 = or disjoint i32 %86, 1
  br label %88

88:                                               ; preds = %88, %.preheader.i88.i
  %.130.i90.i = phi i32 [ %.032.i86.i, %.preheader.i88.i ], [ %.2.i93.i, %88 ]
  %.02129.i91.i = phi i32 [ 0, %.preheader.i88.i ], [ %93, %88 ]
  %89 = shl nuw nsw i32 %.02129.i91.i, 3
  %90 = shl nuw i32 255, %89
  %91 = and i32 %90, %85
  %.not25.i92.i = icmp eq i32 %91, 0
  %92 = add nuw nsw i32 %87, %.02129.i91.i
  %.2.i93.i = select i1 %.not25.i92.i, i32 %.130.i90.i, i32 %92
  %93 = add nuw nsw i32 %.02129.i91.i, 1
  %exitcond34.not.i94.i = icmp eq i32 %93, 4
  br i1 %exitcond34.not.i94.i, label %.loopexit.i95.i, label %88, !llvm.loop !69

.loopexit.i95.i:                                  ; preds = %88, %.lr.ph33.i84.i
  %.3.i96.i = phi i32 [ %.032.i86.i, %.lr.ph33.i84.i ], [ %.2.i93.i, %88 ]
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond36.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i83.i
  br i1 %exitcond36.not.i98.i, label %base_bytes.exit99.i, label %.lr.ph33.i84.i, !llvm.loop !70

base_bytes.exit99.i:                              ; preds = %.loopexit.i95.i, %74
  %.0.lcssa.i77.i = phi i32 [ 0, %74 ], [ %.3.i96.i, %.loopexit.i95.i ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %4) #12
  br label %94

94:                                               ; preds = %base_bytes.exit99.i, %71
  %.269.i = phi i32 [ %.0.lcssa.i77.i, %base_bytes.exit99.i ], [ %.168.i, %71 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %35, i1 false)
  %95 = sdiv i32 %.269.i, 4
  %.not75.i = icmp sle i32 %95, %23
  %96 = icmp sgt i32 %.269.i, 0
  %or.cond.i = and i1 %96, %.not75.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit101.i

.lr.ph.preheader.i:                               ; preds = %94
  %wide.trip.count.i = zext nneg i32 %.269.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  %98 = lshr i64 %indvars.iv.i, 2
  %99 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %indvars.iv.i
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = shl i32 %97, 3
  %103 = and i32 %102, 24
  %104 = shl nuw i32 %101, %103
  %105 = and i64 %98, 1073741823
  %106 = getelementptr inbounds nuw [16385 x i32], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = or i32 %104, %107
  store i32 %108, ptr %106, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit101.i, label %.lr.ph.i, !llvm.loop !82

.loopexit101.i:                                   ; preds = %.lr.ph.i, %94
  %109 = sext i32 %.269.i to i64
  %110 = getelementptr inbounds i8, ptr %.2.i, i64 %109
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.066109.i, i32 %23)
  %111 = icmp sgt i32 %spec.select.i, 0
  br i1 %111, label %.lr.ph106.preheader.i, label %._crit_edge.i

.lr.ph106.preheader.i:                            ; preds = %.loopexit101.i
  %112 = sext i32 %.066109.i to i64
  %smin.i = call i64 @llvm.smin.i64(i64 %112, i64 %wide.trip.count.i.i)
  %113 = sext i32 %.065110.i to i64
  %invariant.gep.i = getelementptr i32, ptr %15, i64 %113
  br label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i, %.lr.ph106.preheader.i
  %indvars.iv126.i = phi i64 [ %smin.i, %.lr.ph106.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph106.i ]
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, -1
  %114 = call i32 @Ptngc_largeint_div(i32 noundef %.162.i, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %33) #12
  %.idx.i = mul i64 %indvars.iv.next127.i, 12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  store i32 %114, ptr %gep.i, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %39, i1 false), !tbaa !3
  %115 = icmp sgt i64 %indvars.iv126.i, 1
  br i1 %115, label %.lr.ph106.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph106.i, %.loopexit101.i
  %116 = mul nsw i32 %spec.select.i, 3
  %117 = add nsw i32 %116, %.065110.i
  %118 = sub nsw i32 %.066109.i, %spec.select.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %._crit_edge116.i, label %40, !llvm.loop !84

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  %119 = add nuw nsw i32 %.059117.i, 1
  %exitcond128.not.i = icmp eq i32 %119, 3
  br i1 %exitcond128.not.i, label %base_decompress.exit.loopexit, label %.lr.ph115.i, !llvm.loop !85

base_decompress.exit.loopexit:                    ; preds = %._crit_edge116.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %base_decompress.exit

base_decompress.exit:                             ; preds = %base_decompress.exit.loopexit, %31
  %120 = phi ptr [ %.pre, %base_decompress.exit.loopexit ], [ %16, %31 ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %8) #12
  %121 = sext i32 %11 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %0, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unpack_one_large(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, i32 noundef range(i32 0, 3) %10) unnamed_addr #8 {
  switch i32 %10, label %67 [
    i32 0, label %12
    i32 1, label %32
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %67, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  %22 = getelementptr i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = add nsw i32 %25, %23
  %27 = getelementptr i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add nsw i32 %30, %28
  br label %.sink.split

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %67, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %42, 0
  %44 = sub nsw i32 0, %41
  %spec.select.i = select i1 %43, i32 %44, i32 %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = add nsw i32 %spec.select.i, %45
  %47 = getelementptr i8, ptr %38, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = and i32 %48, 1
  %52 = icmp eq i32 %51, 0
  %53 = sub nsw i32 0, %50
  %spec.select.i56 = select i1 %52, i32 %53, i32 %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = add nsw i32 %spec.select.i56, %55
  %57 = getelementptr i8, ptr %38, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = and i32 %58, 1
  %62 = icmp eq i32 %61, 0
  %63 = sub nsw i32 0, %60
  %spec.select.i57 = select i1 %62, i32 %63, i32 %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = add nsw i32 %spec.select.i57, %65
  br label %.sink.split

67:                                               ; preds = %12, %11, %32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %.not55 = icmp eq ptr %69, null
  br i1 %.not55, label %112, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  %77 = and i32 %74, 1
  %78 = icmp eq i32 %77, 0
  %79 = sub nsw i32 0, %76
  %spec.select.i58 = select i1 %78, i32 %79, i32 %76
  %.neg = mul i32 %9, -3
  %80 = add i32 %.neg, %7
  %81 = mul nuw nsw i32 %8, 3
  %82 = add i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %6, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = add nsw i32 %spec.select.i58, %85
  %87 = getelementptr i8, ptr %73, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = and i32 %88, 1
  %92 = icmp eq i32 %91, 0
  %93 = sub nsw i32 0, %90
  %spec.select.i59 = select i1 %92, i32 %93, i32 %90
  %94 = add i32 %82, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = add nsw i32 %spec.select.i59, %97
  %99 = getelementptr i8, ptr %73, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = and i32 %100, 1
  %104 = icmp eq i32 %103, 0
  %105 = sub nsw i32 0, %102
  %spec.select.i60 = select i1 %104, i32 %105, i32 %102
  %106 = add i32 %82, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %6, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = add nsw i32 %spec.select.i60, %109
  br label %.sink.split

.sink.split:                                      ; preds = %15, %70, %35
  %.sink62 = phi i32 [ %36, %35 ], [ %71, %70 ], [ %16, %15 ]
  %.sink61 = phi ptr [ %2, %35 ], [ %3, %70 ], [ %1, %15 ]
  %.sroa.0.0.ph = phi i32 [ %46, %35 ], [ %86, %70 ], [ %21, %15 ]
  %.sroa.8.0.ph = phi i32 [ %56, %35 ], [ %98, %70 ], [ %26, %15 ]
  %.sroa.12.0.ph = phi i32 [ %66, %35 ], [ %110, %70 ], [ %31, %15 ]
  %111 = add nsw i32 %.sink62, 3
  store i32 %111, ptr %.sink61, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %.sink.split, %67
  %.sroa.0.0 = phi i32 [ 0, %67 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.8.0 = phi i32 [ 0, %67 ], [ %.sroa.8.0.ph, %.sink.split ]
  %.sroa.12.0 = phi i32 [ 0, %67 ], [ %.sroa.12.0.ph, %.sink.split ]
  store i32 %.sroa.0.0, ptr %4, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  %113 = sext i32 %7 to i64
  %114 = getelementptr inbounds i32, ptr %6, i64 %113
  store i32 %.sroa.0.0, ptr %114, align 4, !tbaa !3
  %115 = getelementptr i8, ptr %114, i64 4
  store i32 %.sroa.8.0, ptr %115, align 4, !tbaa !3
  %116 = getelementptr i8, ptr %114, i64 8
  store i32 %.sroa.12.0, ptr %116, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 120}
!8 = !{!"xtc3_context", !9, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !4, i64 28, !9, i64 32, !4, i64 40, !4, i64 44, !9, i64 48, !4, i64 56, !4, i64 60, !9, i64 64, !4, i64 72, !4, i64 76, !9, i64 80, !4, i64 88, !4, i64 92, !5, i64 96, !5, i64 108, !4, i64 120, !5, i64 124, !5, i64 12412, !4, i64 16508}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 16508}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!8, !4, i64 8}
!49 = !{!8, !9, i64 0}
!50 = !{!8, !4, i64 24}
!51 = !{!8, !9, i64 16}
!52 = !{!8, !4, i64 40}
!53 = !{!8, !9, i64 32}
!54 = distinct !{!54, !13}
!55 = !{!8, !4, i64 56}
!56 = !{!8, !9, i64 48}
!57 = !{!8, !4, i64 72}
!58 = !{!8, !9, i64 64}
!59 = !{!8, !4, i64 88}
!60 = !{!8, !9, i64 80}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !10, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
