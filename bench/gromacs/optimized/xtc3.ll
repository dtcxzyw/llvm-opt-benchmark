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
  %.sroa.2.i = alloca i32, align 4
  %.sroa.4.i = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [39 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.xtc3_context, align 8
  %10 = load i32, ptr %1, align 4, !tbaa !3
  %11 = sdiv i32 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 0, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16508
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %16 = icmp slt i32 %10, 48
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %4
  %17 = shl nsw i32 %10, 3
  %18 = zext nneg i32 %17 to i64
  %19 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 948) #12
  br label %.preheader944.preheader

20:                                               ; preds = %4
  %21 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 944) #12
  %22 = icmp sgt i32 %10, 5
  br i1 %22, label %.preheader944.preheader, label %._crit_edge

.preheader944.preheader:                          ; preds = %.thread, %20
  %.04361214 = phi ptr [ %19, %.thread ], [ %21, %20 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader944

.preheader944:                                    ; preds = %.preheader944.preheader, %35
  %indvars.iv1045 = phi i64 [ 1, %.preheader944.preheader ], [ %indvars.iv.next1046, %35 ]
  %.idx = mul nuw nsw i64 %indvars.iv1045, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %23

23:                                               ; preds = %.preheader944, %34
  %indvars.iv = phi i64 [ 0, %.preheader944 ], [ %indvars.iv.next, %34 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %24, ptr %25, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %24, ptr %30, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %29, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %23, !llvm.loop !12

35:                                               ; preds = %34
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count
  br i1 %exitcond1048.not, label %._crit_edge, label %.preheader944, !llvm.loop !14

._crit_edge:                                      ; preds = %35, %20
  %.04361213 = phi ptr [ %21, %20 ], [ %.04361214, %35 ]
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %15, align 8, !tbaa !3
  %38 = add i32 %36, 1
  %39 = sub i32 %38, %37
  %40 = tail call i32 @Ptngc_find_magic_index(i32 noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = add i32 %42, 1
  %46 = sub i32 %45, %44
  %47 = tail call i32 @Ptngc_find_magic_index(i32 noundef %46) #12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add i32 %49, 1
  %53 = sub i32 %52, %51
  %54 = tail call i32 @Ptngc_find_magic_index(i32 noundef %53) #12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %47, i32 %40)
  %.1481 = tail call i32 @llvm.smax.i32(i32 %54, i32 %spec.select)
  %55 = sdiv i32 %.1481, 2
  %56 = tail call i32 @Ptngc_magic(i32 noundef %55) #12
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge953

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count1052 = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv1049 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1050, %positive_int.exit ]
  %.0465950 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1466, %positive_int.exit ]
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1049
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph
  %63 = shl nuw i32 %60, 1
  %64 = add i32 %63, -1
  br label %positive_int.exit

65:                                               ; preds = %.lr.ph
  %66 = icmp slt i32 %60, 0
  br i1 %66, label %67, label %positive_int.exit

67:                                               ; preds = %65
  %68 = xor i32 %60, -1
  %69 = shl nuw nsw i32 %68, 1
  %70 = add nuw nsw i32 %69, 2
  br label %positive_int.exit

positive_int.exit:                                ; preds = %62, %65, %67
  %.0.i = phi i32 [ %64, %62 ], [ %70, %67 ], [ 0, %65 ]
  %71 = icmp sgt i32 %.0.i, %.0465950
  %72 = icmp slt i32 %.0.i, %56
  %or.cond561 = select i1 %71, i1 %72, i1 false
  %.1466 = select i1 %or.cond561, i32 %.0.i, i32 %.0465950
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1050, %wide.trip.count1052
  br i1 %exitcond1053.not, label %._crit_edge953, label %.lr.ph, !llvm.loop !15

._crit_edge953:                                   ; preds = %positive_int.exit, %._crit_edge
  %.0465.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1466, %positive_int.exit ]
  %73 = tail call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %74 = icmp sgt i32 %37, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %._crit_edge953
  %76 = shl nuw i32 %37, 1
  %77 = add i32 %76, -1
  br label %positive_int.exit581

78:                                               ; preds = %._crit_edge953
  %79 = icmp slt i32 %37, 0
  br i1 %79, label %80, label %positive_int.exit581

80:                                               ; preds = %78
  %81 = xor i32 %37, -1
  %82 = shl nuw nsw i32 %81, 1
  %83 = add nuw nsw i32 %82, 2
  br label %positive_int.exit581

positive_int.exit581:                             ; preds = %75, %78, %80
  %.0.i580 = phi i32 [ %77, %75 ], [ %83, %80 ], [ 0, %78 ]
  store i32 %.0.i580, ptr %.04361213, align 1
  %84 = load i32, ptr %43, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %positive_int.exit581
  %87 = shl nuw i32 %84, 1
  %88 = add i32 %87, -1
  br label %positive_int.exit583

89:                                               ; preds = %positive_int.exit581
  %90 = icmp slt i32 %84, 0
  br i1 %90, label %91, label %positive_int.exit583

91:                                               ; preds = %89
  %92 = xor i32 %84, -1
  %93 = shl nuw nsw i32 %92, 1
  %94 = add nuw nsw i32 %93, 2
  br label %positive_int.exit583

positive_int.exit583:                             ; preds = %86, %89, %91
  %.0.i582 = phi i32 [ %88, %86 ], [ %94, %91 ], [ 0, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.04361213, i64 4
  store i32 %.0.i582, ptr %95, align 1
  %96 = load i32, ptr %50, align 8, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %positive_int.exit583
  %99 = shl nuw i32 %96, 1
  %100 = add i32 %99, -1
  br label %positive_int.exit585

101:                                              ; preds = %positive_int.exit583
  %102 = icmp slt i32 %96, 0
  br i1 %102, label %103, label %positive_int.exit585

103:                                              ; preds = %101
  %104 = xor i32 %96, -1
  %105 = shl nuw nsw i32 %104, 1
  %106 = add nuw nsw i32 %105, 2
  br label %positive_int.exit585

positive_int.exit585:                             ; preds = %98, %101, %103
  %.0.i584 = phi i32 [ %100, %98 ], [ %106, %103 ], [ 0, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.04361213, i64 8
  store i32 %.0.i584, ptr %107, align 1
  %108 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %108, ptr %5, align 4, !tbaa !3
  %109 = load i32, ptr %43, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = load i32, ptr %50, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %111, ptr %112, align 4, !tbaa !3
  %.off = add i32 %10, 2
  %.not1018 = icmp ult i32 %.off, 5
  br i1 %.not1018, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %positive_int.exit585
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %115 = mul nsw i32 %2, 3
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 12412
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 92
  br label %139

139:                                              ; preds = %.lr.ph1025, %893
  %.04751024 = phi i32 [ %73, %.lr.ph1025 ], [ %.1476, %893 ]
  %.04861023 = phi i32 [ 0, %.lr.ph1025 ], [ %.1487, %893 ]
  %.04901022 = phi i32 [ %11, %.lr.ph1025 ], [ %.2492, %893 ]
  %.04961021 = phi i32 [ 0, %.lr.ph1025 ], [ %.2498, %893 ]
  %.05041020 = phi i32 [ 0, %.lr.ph1025 ], [ %.1505, %893 ]
  %.08941019 = phi i32 [ 0, %.lr.ph1025 ], [ %.1895, %893 ]
  %140 = icmp slt i32 %.04901022, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !16
  %143 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %142) #13
  call void @exit(i32 noundef 1) #14
  unreachable

144:                                              ; preds = %139
  %145 = icmp samesign ult i32 %.04901022, 3
  br i1 %145, label %.preheader927, label %.lr.ph.preheader.i

.preheader927:                                    ; preds = %144
  %.not1031 = icmp eq i32 %.04901022, 0
  br i1 %.not1031, label %._crit_edge1015, label %._crit_edge1015.loopexit

._crit_edge1015.loopexit:                         ; preds = %.preheader927
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %.04961021, i32 noundef %2, i32 noundef 1)
  %146 = add nsw i32 %.04901022, -1
  %147 = add nsw i32 %.04961021, 3
  br label %._crit_edge1015

._crit_edge1015:                                  ; preds = %._crit_edge1015.loopexit, %.preheader927
  %.1497.lcssa = phi i32 [ %.04961021, %.preheader927 ], [ %147, %._crit_edge1015.loopexit ]
  %.1491.lcssa = phi i32 [ 0, %.preheader927 ], [ %146, %._crit_edge1015.loopexit ]
  %148 = load i32, ptr %12, align 8, !tbaa !7
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %148)
  br label %893

.lr.ph.preheader.i:                               ; preds = %144
  %149 = sext i32 %.04961021 to i64
  %150 = getelementptr i32, ptr %0, i64 %149
  %151 = load i32, ptr %5, align 4, !tbaa !3
  %152 = load i32, ptr %110, align 4, !tbaa !3
  %153 = load i32, ptr %112, align 4, !tbaa !3
  %154 = mul nuw nsw i32 %.04901022, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %154, i32 39)
  %155 = zext nneg i32 %invariant.umin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i ]
  %.sroa.0.249.i = phi i32 [ %151, %.lr.ph.preheader.i ], [ %157, %.lr.ph.i ]
  %.sroa.7.248.i = phi i32 [ %152, %.lr.ph.preheader.i ], [ %162, %.lr.ph.i ]
  %.sroa.12.247.i = phi i32 [ %153, %.lr.ph.preheader.i ], [ %167, %.lr.ph.i ]
  %156 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv54.i
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = sub nsw i32 %157, %.sroa.0.249.i
  %159 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv54.i
  store i32 %158, ptr %159, align 4, !tbaa !3
  %160 = add nuw nsw i64 %indvars.iv54.i, 1
  %161 = getelementptr inbounds nuw i32, ptr %150, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %.sroa.7.248.i
  %164 = getelementptr inbounds nuw i32, ptr %6, i64 %160
  store i32 %163, ptr %164, align 4, !tbaa !3
  %165 = add nuw nsw i64 %indvars.iv54.i, 2
  %166 = getelementptr inbounds nuw i32, ptr %150, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sub nsw i32 %167, %.sroa.12.247.i
  %169 = getelementptr inbounds nuw i32, ptr %6, i64 %165
  store i32 %168, ptr %169, align 4, !tbaa !3
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 3
  %170 = icmp samesign ult i64 %indvars.iv.next55.i, %155
  br i1 %170, label %.lr.ph.i, label %insert_batch.exit, !llvm.loop !18

insert_batch.exit:                                ; preds = %.lr.ph.i
  %171 = trunc nuw nsw i64 %indvars.iv.next55.i to i32
  %172 = icmp ne i32 %.04961021, 0
  %.pre1131 = add nsw i32 %.04751024, 3
  %.not.i = icmp slt i32 %.pre1131, %.1481
  %or.cond = select i1 %172, i1 %.not.i, i1 false
  br i1 %or.cond, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %185
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %185 ], [ 0, %insert_batch.exit ]
  %173 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %positive_int.exit.i, label %176

176:                                              ; preds = %.preheader.i
  %177 = icmp slt i32 %174, 0
  br i1 %177, label %179, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %176
  %178 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %185

179:                                              ; preds = %176
  %180 = xor i32 %174, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %179, %.preheader.i
  %.sink14.i = phi i32 [ %180, %179 ], [ %174, %.preheader.i ]
  %.sink13.i = phi i32 [ 2, %179 ], [ -1, %.preheader.i ]
  %181 = shl nuw i32 %.sink14.i, 1
  %182 = add i32 %181, %.sink13.i
  %183 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %is_quite_large.exit.thread, label %185

185:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !19

is_quite_large.exit:                              ; preds = %185
  %.not917 = icmp eq i32 %.04861023, 0
  br i1 %.not917, label %.lr.ph960.preheader, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i586 = icmp slt i32 %.pre1131, %.1481
  br i1 %.not.i586, label %.preheader.i588, label %.loopexit939.thread

.preheader.i588:                                  ; preds = %is_quite_large.exit.thread, %198
  %indvars.iv.i589 = phi i64 [ %indvars.iv.next.i591, %198 ], [ 0, %is_quite_large.exit.thread ]
  %186 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i589
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %positive_int.exit.i593, label %189

189:                                              ; preds = %.preheader.i588
  %190 = icmp slt i32 %187, 0
  br i1 %190, label %192, label %positive_int.exit.thread.i590

positive_int.exit.thread.i590:                    ; preds = %189
  %191 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %198

192:                                              ; preds = %189
  %193 = xor i32 %187, -1
  br label %positive_int.exit.i593

positive_int.exit.i593:                           ; preds = %192, %.preheader.i588
  %.sink14.i594 = phi i32 [ %193, %192 ], [ %187, %.preheader.i588 ]
  %.sink13.i595 = phi i32 [ 2, %192 ], [ -1, %.preheader.i588 ]
  %194 = shl nuw i32 %.sink14.i594, 1
  %195 = add i32 %194, %.sink13.i595
  %196 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %197 = icmp ugt i32 %195, %196
  br i1 %197, label %.loopexit939.thread, label %198

198:                                              ; preds = %positive_int.exit.i593, %positive_int.exit.thread.i590
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, 3
  br i1 %exitcond.not.i592, label %.preheader.i599, label %.preheader.i588, !llvm.loop !19

.preheader.i599:                                  ; preds = %198, %211
  %indvars.iv.i600 = phi i64 [ %indvars.iv.next.i602, %211 ], [ 0, %198 ]
  %199 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i600
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %positive_int.exit.i604, label %202

202:                                              ; preds = %.preheader.i599
  %203 = icmp slt i32 %200, 0
  br i1 %203, label %205, label %positive_int.exit.thread.i601

positive_int.exit.thread.i601:                    ; preds = %202
  %204 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %211

205:                                              ; preds = %202
  %206 = xor i32 %200, -1
  br label %positive_int.exit.i604

positive_int.exit.i604:                           ; preds = %205, %.preheader.i599
  %.sink14.i605 = phi i32 [ %206, %205 ], [ %200, %.preheader.i599 ]
  %.sink13.i606 = phi i32 [ 2, %205 ], [ -1, %.preheader.i599 ]
  %207 = shl nuw i32 %.sink14.i605, 1
  %208 = add i32 %207, %.sink13.i606
  %209 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %.loopexit939.thread, label %211

211:                                              ; preds = %positive_int.exit.i604, %positive_int.exit.thread.i601
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, 3
  br i1 %exitcond.not.i603, label %is_quite_large.exit607, label %.preheader.i599, !llvm.loop !19

is_quite_large.exit607:                           ; preds = %211
  %212 = sdiv i32 %.04961021, %115
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %.critedge565

214:                                              ; preds = %is_quite_large.exit607
  %215 = getelementptr i8, ptr %150, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = sub nsw i32 %.04961021, %115
  %218 = sext i32 %217 to i64
  %219 = getelementptr i32, ptr %0, i64 %218
  %220 = getelementptr i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = sub nsw i32 %216, %221
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %214
  %225 = shl nuw i32 %222, 1
  %226 = add i32 %225, -1
  br label %positive_int.exit609

227:                                              ; preds = %214
  %228 = icmp slt i32 %222, 0
  br i1 %228, label %229, label %positive_int.exit609

229:                                              ; preds = %227
  %230 = xor i32 %222, -1
  %231 = shl nuw nsw i32 %230, 1
  %232 = add nuw nsw i32 %231, 2
  br label %positive_int.exit609

positive_int.exit609:                             ; preds = %224, %227, %229
  %.0.i608 = phi i32 [ %226, %224 ], [ %232, %229 ], [ 0, %227 ]
  %233 = getelementptr i8, ptr %150, i64 16
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = getelementptr i8, ptr %219, i64 16
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = sub nsw i32 %234, %236
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %positive_int.exit609
  %240 = shl nuw i32 %237, 1
  %241 = add i32 %240, -1
  br label %positive_int.exit611

242:                                              ; preds = %positive_int.exit609
  %243 = icmp slt i32 %237, 0
  br i1 %243, label %244, label %positive_int.exit611

244:                                              ; preds = %242
  %245 = xor i32 %237, -1
  %246 = shl nuw nsw i32 %245, 1
  %247 = add nuw nsw i32 %246, 2
  br label %positive_int.exit611

positive_int.exit611:                             ; preds = %239, %242, %244
  %.0.i610 = phi i32 [ %241, %239 ], [ %247, %244 ], [ 0, %242 ]
  %248 = getelementptr i8, ptr %150, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = getelementptr i8, ptr %219, i64 20
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = sub nsw i32 %249, %251
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %positive_int.exit611
  %255 = shl nuw i32 %252, 1
  %256 = add i32 %255, -1
  br label %positive_int.exit613

257:                                              ; preds = %positive_int.exit611
  %258 = icmp slt i32 %252, 0
  br i1 %258, label %259, label %positive_int.exit613

259:                                              ; preds = %257
  %260 = xor i32 %252, -1
  %261 = shl nuw nsw i32 %260, 1
  %262 = add nuw nsw i32 %261, 2
  br label %positive_int.exit613

positive_int.exit613:                             ; preds = %254, %257, %259
  %.0.i612 = phi i32 [ %256, %254 ], [ %262, %259 ], [ 0, %257 ]
  %263 = load i32, ptr %113, align 4, !tbaa !3
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %positive_int.exit613
  %266 = shl nuw i32 %263, 1
  %267 = add i32 %266, -1
  br label %positive_int.exit615

268:                                              ; preds = %positive_int.exit613
  %269 = icmp slt i32 %263, 0
  br i1 %269, label %270, label %positive_int.exit615

270:                                              ; preds = %268
  %271 = xor i32 %263, -1
  %272 = shl nuw nsw i32 %271, 1
  %273 = add nuw nsw i32 %272, 2
  br label %positive_int.exit615

positive_int.exit615:                             ; preds = %265, %268, %270
  %.0.i614 = phi i32 [ %267, %265 ], [ %273, %270 ], [ 0, %268 ]
  %274 = load i32, ptr %116, align 16, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %positive_int.exit615
  %277 = shl nuw i32 %274, 1
  %278 = add i32 %277, -1
  br label %positive_int.exit617

279:                                              ; preds = %positive_int.exit615
  %280 = icmp slt i32 %274, 0
  br i1 %280, label %281, label %positive_int.exit617

281:                                              ; preds = %279
  %282 = xor i32 %274, -1
  %283 = shl nuw nsw i32 %282, 1
  %284 = add nuw nsw i32 %283, 2
  br label %positive_int.exit617

positive_int.exit617:                             ; preds = %276, %279, %281
  %.0.i616 = phi i32 [ %278, %276 ], [ %284, %281 ], [ 0, %279 ]
  %285 = load i32, ptr %117, align 4, !tbaa !3
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %positive_int.exit617
  %288 = shl nuw i32 %285, 1
  %289 = add i32 %288, -1
  br label %positive_int.exit619

290:                                              ; preds = %positive_int.exit617
  %291 = icmp slt i32 %285, 0
  br i1 %291, label %292, label %positive_int.exit619

292:                                              ; preds = %290
  %293 = xor i32 %285, -1
  %294 = shl nuw nsw i32 %293, 1
  %295 = add nuw nsw i32 %294, 2
  br label %positive_int.exit619

positive_int.exit619:                             ; preds = %287, %290, %292
  %.0.i618 = phi i32 [ %289, %287 ], [ %295, %292 ], [ 0, %290 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i610, i32 %.0.i608)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i612, i32 %spec.select.i)
  %296 = zext i32 %.1.i to i64
  %297 = mul nuw nsw i64 %296, 5
  %spec.select.i620 = call i32 @llvm.umax.i32(i32 %.0.i616, i32 %.0.i614)
  %.1.i621 = call i32 @llvm.umax.i32(i32 %.0.i618, i32 %spec.select.i620)
  %298 = zext i32 %.1.i621 to i64
  %299 = icmp samesign ult i64 %297, %298
  br i1 %299, label %300, label %.critedge565

300:                                              ; preds = %positive_int.exit619
  %301 = getelementptr i8, ptr %150, i64 24
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = getelementptr i8, ptr %219, i64 24
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = sub nsw i32 %302, %304
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = shl nuw i32 %305, 1
  %309 = add i32 %308, -1
  br label %positive_int.exit623

310:                                              ; preds = %300
  %311 = icmp slt i32 %305, 0
  br i1 %311, label %312, label %positive_int.exit623

312:                                              ; preds = %310
  %313 = xor i32 %305, -1
  %314 = shl nuw nsw i32 %313, 1
  %315 = add nuw nsw i32 %314, 2
  br label %positive_int.exit623

positive_int.exit623:                             ; preds = %307, %310, %312
  %.0.i622 = phi i32 [ %309, %307 ], [ %315, %312 ], [ 0, %310 ]
  %316 = getelementptr i8, ptr %150, i64 28
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr i8, ptr %219, i64 28
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = sub nsw i32 %317, %319
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %positive_int.exit623
  %323 = shl nuw i32 %320, 1
  %324 = add i32 %323, -1
  br label %positive_int.exit625

325:                                              ; preds = %positive_int.exit623
  %326 = icmp slt i32 %320, 0
  br i1 %326, label %327, label %positive_int.exit625

327:                                              ; preds = %325
  %328 = xor i32 %320, -1
  %329 = shl nuw nsw i32 %328, 1
  %330 = add nuw nsw i32 %329, 2
  br label %positive_int.exit625

positive_int.exit625:                             ; preds = %322, %325, %327
  %.0.i624 = phi i32 [ %324, %322 ], [ %330, %327 ], [ 0, %325 ]
  %331 = getelementptr i8, ptr %150, i64 32
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = getelementptr i8, ptr %219, i64 32
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = sub nsw i32 %332, %334
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %positive_int.exit625
  %338 = shl nuw i32 %335, 1
  %339 = add i32 %338, -1
  br label %positive_int.exit627

340:                                              ; preds = %positive_int.exit625
  %341 = icmp slt i32 %335, 0
  br i1 %341, label %342, label %positive_int.exit627

342:                                              ; preds = %340
  %343 = xor i32 %335, -1
  %344 = shl nuw nsw i32 %343, 1
  %345 = add nuw nsw i32 %344, 2
  br label %positive_int.exit627

positive_int.exit627:                             ; preds = %337, %340, %342
  %.0.i626 = phi i32 [ %339, %337 ], [ %345, %342 ], [ 0, %340 ]
  %346 = load i32, ptr %114, align 8, !tbaa !3
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %positive_int.exit627
  %349 = shl nuw i32 %346, 1
  %350 = add i32 %349, -1
  br label %positive_int.exit629

351:                                              ; preds = %positive_int.exit627
  %352 = icmp slt i32 %346, 0
  br i1 %352, label %353, label %positive_int.exit629

353:                                              ; preds = %351
  %354 = xor i32 %346, -1
  %355 = shl nuw nsw i32 %354, 1
  %356 = add nuw nsw i32 %355, 2
  br label %positive_int.exit629

positive_int.exit629:                             ; preds = %348, %351, %353
  %.0.i628 = phi i32 [ %350, %348 ], [ %356, %353 ], [ 0, %351 ]
  %357 = load i32, ptr %118, align 4, !tbaa !3
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %positive_int.exit629
  %360 = shl nuw i32 %357, 1
  %361 = add i32 %360, -1
  br label %positive_int.exit631

362:                                              ; preds = %positive_int.exit629
  %363 = icmp slt i32 %357, 0
  br i1 %363, label %364, label %positive_int.exit631

364:                                              ; preds = %362
  %365 = xor i32 %357, -1
  %366 = shl nuw nsw i32 %365, 1
  %367 = add nuw nsw i32 %366, 2
  br label %positive_int.exit631

positive_int.exit631:                             ; preds = %359, %362, %364
  %.0.i630 = phi i32 [ %361, %359 ], [ %367, %364 ], [ 0, %362 ]
  %368 = load i32, ptr %119, align 16, !tbaa !3
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %positive_int.exit631
  %371 = shl nuw i32 %368, 1
  %372 = add i32 %371, -1
  br label %positive_int.exit633

373:                                              ; preds = %positive_int.exit631
  %374 = icmp slt i32 %368, 0
  br i1 %374, label %375, label %positive_int.exit633

375:                                              ; preds = %373
  %376 = xor i32 %368, -1
  %377 = shl nuw nsw i32 %376, 1
  %378 = add nuw nsw i32 %377, 2
  br label %positive_int.exit633

positive_int.exit633:                             ; preds = %370, %373, %375
  %.0.i632 = phi i32 [ %372, %370 ], [ %378, %375 ], [ 0, %373 ]
  %spec.select.i634 = call i32 @llvm.umax.i32(i32 %.0.i624, i32 %.0.i622)
  %.1.i635 = call i32 @llvm.umax.i32(i32 %.0.i626, i32 %spec.select.i634)
  %379 = zext i32 %.1.i635 to i64
  %380 = mul nuw nsw i64 %379, 5
  %spec.select.i636 = call i32 @llvm.umax.i32(i32 %.0.i630, i32 %.0.i628)
  %.1.i637 = call i32 @llvm.umax.i32(i32 %.0.i632, i32 %spec.select.i636)
  %381 = zext i32 %.1.i637 to i64
  %382 = icmp samesign ult i64 %380, %381
  br i1 %382, label %.loopexit939.thread, label %.critedge565

.critedge565:                                     ; preds = %positive_int.exit619, %positive_int.exit633, %is_quite_large.exit607
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %383

383:                                              ; preds = %412, %.critedge565
  %indvars.iv60.i.i = phi i64 [ 0, %.critedge565 ], [ %indvars.iv.next61.i.i, %412 ]
  %.02951.i.i = phi i32 [ 0, %.critedge565 ], [ %.2.i.i, %412 ]
  %.03050.i.i = phi i32 [ 0, %.critedge565 ], [ %.232.i.i, %412 ]
  %384 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv60.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = sub nsw i32 %387, %385
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = sub nsw i32 %390, %387
  %392 = sub nsw i32 0, %388
  store i32 %392, ptr %.sroa.2.i, align 4, !tbaa !3
  %393 = sub nsw i32 %390, %385
  store i32 %393, ptr %.sroa.4.i, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %positive_int.exit38.i.i, %383
  %exitcond.not.i.i = phi i1 [ false, %383 ], [ true, %positive_int.exit38.i.i ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.2.i, %383 ], [ %.sroa.4.i, %positive_int.exit38.i.i ]
  %indvars.iv.i.sroa.phi7.sroa.speculated.i = phi i32 [ %388, %383 ], [ %391, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %383 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %383 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %395 = icmp sgt i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, 0
  br i1 %395, label %positive_int.exit.i.i, label %396

396:                                              ; preds = %394
  %397 = icmp slt i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, 0
  br i1 %397, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %394
  %398 = shl nuw i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, 1
  %399 = add i32 %398, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %399, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %396
  %400 = xor i32 %indvars.iv.i.sroa.phi7.sroa.speculated.i, -1
  %401 = shl nuw nsw i32 %400, 1
  %402 = add nuw nsw i32 %401, 2
  %spec.select70.i.i = call i32 @llvm.umax.i32(i32 %402, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %396
  %.232.i.i = phi i32 [ %.13146.i.i, %396 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select70.i.i, %positive_int.exit.thread40.i.i ]
  %403 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4, !tbaa !3
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %positive_int.exit36.i.i, label %405

405:                                              ; preds = %positive_int.exit34.i.i
  %406 = icmp slt i32 %403, 0
  br i1 %406, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %407 = shl nuw i32 %403, 1
  %408 = add i32 %407, -1
  %spec.select71.i.i = call i32 @llvm.umax.i32(i32 %408, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %405
  %409 = xor i32 %403, -1
  %410 = shl nuw nsw i32 %409, 1
  %411 = add nuw nsw i32 %410, 2
  %spec.select72.i.i = call i32 @llvm.umax.i32(i32 %411, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %405
  %.2.i.i = phi i32 [ %.147.i.i, %405 ], [ %spec.select71.i.i, %positive_int.exit36.i.i ], [ %spec.select72.i.i, %positive_int.exit36.thread43.i.i ]
  br i1 %exitcond.not.i.i, label %412, label %394, !llvm.loop !20

412:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %383, !llvm.loop !21

swap_is_better.exit.i:                            ; preds = %412
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %413 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %413, label %414, label %420

414:                                              ; preds = %swap_is_better.exit.i
  %415 = sitofp i32 %spec.store.select1.i.i to double
  %416 = sitofp i32 %spec.store.select.i.i to double
  %417 = fdiv double %415, %416
  %418 = call double @llvm.fabs.f64(double %417)
  %419 = fcmp olt double %418, 0x3FEC823E074EC129
  br i1 %419, label %428, label %420

420:                                              ; preds = %414, %swap_is_better.exit.i
  %421 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %421, label %422, label %swapdecide.exit

422:                                              ; preds = %420
  %423 = sitofp i32 %spec.store.select.i.i to double
  %424 = sitofp i32 %spec.store.select1.i.i to double
  %425 = fdiv double %423, %424
  %426 = call double @llvm.fabs.f64(double %425)
  %427 = fcmp olt double %426, 0x3FEC823E074EC129
  br i1 %427, label %429, label %swapdecide.exit

428:                                              ; preds = %414
  %.not13.i = icmp eq i32 %.08941019, 0
  br i1 %.not13.i, label %430, label %.preheader942

429:                                              ; preds = %422
  %.not.i638 = icmp eq i32 %.08941019, 0
  br i1 %.not.i638, label %.loopexit939.thread, label %430

430:                                              ; preds = %429, %428
  %storemerge.i = phi i32 [ 1, %428 ], [ 0, %429 ]
  %431 = load i32, ptr %120, align 8, !tbaa !3
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %120, align 8, !tbaa !3
  %433 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i.i = icmp slt i32 %431, %433
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i.i, label %insert_value_in_array.exit.i, label %434

434:                                              ; preds = %430
  %435 = sdiv i32 %432, 2
  %436 = add nsw i32 %435, %432
  store i32 %436, ptr %121, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = shl nsw i64 %437, 2
  %439 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i, i64 noundef %438, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %439, ptr %9, align 8, !tbaa !22
  %.pre1.i.i = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %434, %430
  %440 = phi i32 [ %432, %430 ], [ %.pre1.i.i, %434 ]
  %441 = phi ptr [ %.pre.i.i, %430 ], [ %439, %434 ]
  %442 = sext i32 %440 to i64
  %443 = getelementptr i32, ptr %441, i64 %442
  %444 = getelementptr i8, ptr %443, i64 -4
  store i32 4, ptr %444, align 4, !tbaa !3
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %420, %422, %insert_value_in_array.exit.i
  %.4898 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08941019, %422 ], [ %.08941019, %420 ]
  %.not552 = icmp eq i32 %.4898, 0
  br i1 %.not552, label %.loopexit939.thread, label %.preheader942

.preheader942:                                    ; preds = %428, %swapdecide.exit
  %445 = add nsw i32 %.04961021, 3
  %446 = sext i32 %445 to i64
  %invariant.gep1281 = getelementptr i32, ptr %0, i64 %149
  %invariant.gep1283 = getelementptr i32, ptr %0, i64 %446
  %447 = sext i32 %.04961021 to i64
  %invariant.gep1285 = getelementptr i32, ptr %0, i64 %447
  br label %448

448:                                              ; preds = %.preheader942, %448
  %indvars.iv1054 = phi i64 [ 0, %.preheader942 ], [ %indvars.iv.next1055, %448 ]
  %gep1282 = getelementptr i32, ptr %invariant.gep1281, i64 %indvars.iv1054
  %449 = load i32, ptr %gep1282, align 4, !tbaa !3
  %gep1284 = getelementptr i32, ptr %invariant.gep1283, i64 %indvars.iv1054
  %450 = load i32, ptr %gep1284, align 4, !tbaa !3
  %.neg = sub nsw i32 %449, %450
  %gep1286 = getelementptr i32, ptr %invariant.gep1285, i64 %indvars.iv1054
  %451 = getelementptr i8, ptr %gep1286, i64 24
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = sub nsw i32 %452, %449
  %454 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1054
  store i32 %450, ptr %454, align 4, !tbaa !3
  %455 = add nuw nsw i64 %indvars.iv1054, 3
  %456 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %455
  store i32 %.neg, ptr %456, align 4, !tbaa !3
  %457 = add nuw nsw i64 %indvars.iv1054, 6
  %458 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %457
  store i32 %453, ptr %458, align 4, !tbaa !3
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, 3
  br i1 %exitcond1057.not, label %.critedge, label %448, !llvm.loop !23

.critedge:                                        ; preds = %448
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %445, i32 noundef %2, i32 noundef 0)
  %invariant.gep1287 = getelementptr i32, ptr %0, i64 %446
  br label %459

459:                                              ; preds = %.critedge, %459
  %indvars.iv1058 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next1059, %459 ]
  %gep1288 = getelementptr i32, ptr %invariant.gep1287, i64 %indvars.iv1058
  %460 = load i32, ptr %gep1288, align 4, !tbaa !3
  %461 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv1058
  store i32 %460, ptr %461, align 4, !tbaa !3
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, 3
  br i1 %exitcond1061.not, label %.preheader926, label %459, !llvm.loop !24

.loopexit939.thread:                              ; preds = %positive_int.exit.i593, %positive_int.exit.i604, %429, %is_quite_large.exit.thread, %positive_int.exit633, %swapdecide.exit
  %.3897912 = phi i32 [ %.08941019, %positive_int.exit633 ], [ 0, %swapdecide.exit ], [ %.08941019, %is_quite_large.exit.thread ], [ 0, %429 ], [ %.08941019, %positive_int.exit.i604 ], [ %.08941019, %positive_int.exit.i593 ]
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %.04961021, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa !3
  %.pre = add nsw i32 %.04961021, 3
  %462 = load i32, ptr %5, align 4, !tbaa !3
  %463 = load i32, ptr %110, align 4, !tbaa !3
  %464 = load i32, ptr %112, align 4, !tbaa !3
  br label %.loopexit.i

.preheader926:                                    ; preds = %459, %473
  %465 = phi i1 [ false, %473 ], [ true, %459 ]
  %indvars.iv1070 = phi i64 [ 3, %473 ], [ 0, %459 ]
  %466 = add nuw nsw i64 %indvars.iv1070, 3
  br label %467

467:                                              ; preds = %.preheader926, %467
  %indvars.iv1066 = phi i64 [ 0, %.preheader926 ], [ %indvars.iv.next1067, %467 ]
  %468 = add nuw nsw i64 %466, %indvars.iv1066
  %469 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = add nuw nsw i64 %indvars.iv1066, %indvars.iv1070
  %472 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %471
  store i32 %470, ptr %472, align 4, !tbaa !3
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1067, 3
  br i1 %exitcond1069.not, label %473, label %467, !llvm.loop !25

473:                                              ; preds = %467
  br i1 %465, label %.preheader926, label %.preheader.preheader.i, !llvm.loop !26

.preheader.preheader.i:                           ; preds = %473
  %474 = load i32, ptr %5, align 4, !tbaa !3
  %475 = load i32, ptr %110, align 4, !tbaa !3
  %476 = load i32, ptr %112, align 4, !tbaa !3
  br label %.preheader.i640

.preheader.i640:                                  ; preds = %.preheader.i640, %.preheader.preheader.i
  %indvars.iv.i641 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i642, %.preheader.i640 ]
  %.sroa.0.144.i = phi i32 [ %474, %.preheader.preheader.i ], [ %479, %.preheader.i640 ]
  %.sroa.7.143.i = phi i32 [ %475, %.preheader.preheader.i ], [ %482, %.preheader.i640 ]
  %.sroa.12.142.i = phi i32 [ %476, %.preheader.preheader.i ], [ %485, %.preheader.i640 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i641, 12
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %478 = load i32, ptr %477, align 4, !tbaa !3
  %479 = add nsw i32 %478, %.sroa.0.144.i
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = add nsw i32 %481, %.sroa.7.143.i
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !3
  %485 = add nsw i32 %484, %.sroa.12.142.i
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 2
  br i1 %exitcond.not.i643, label %.loopexit.i, label %.preheader.i640, !llvm.loop !27

.loopexit.i:                                      ; preds = %.preheader.i640, %.loopexit939.thread
  %486 = phi i32 [ 0, %.loopexit939.thread ], [ 6, %.preheader.i640 ]
  %.pre-phi12251239 = phi i32 [ %.pre, %.loopexit939.thread ], [ %445, %.preheader.i640 ]
  %.147491312291238 = phi i32 [ 0, %.loopexit939.thread ], [ 2, %.preheader.i640 ]
  %487 = phi i1 [ false, %.loopexit939.thread ], [ true, %.preheader.i640 ]
  %.389791112311237 = phi i32 [ %.3897912, %.loopexit939.thread ], [ 1, %.preheader.i640 ]
  %.sroa.12.0.i = phi i32 [ %464, %.loopexit939.thread ], [ %485, %.preheader.i640 ]
  %.sroa.7.0.i = phi i32 [ %463, %.loopexit939.thread ], [ %482, %.preheader.i640 ]
  %.sroa.0.0.i = phi i32 [ %462, %.loopexit939.thread ], [ %479, %.preheader.i640 ]
  %488 = add nsw i32 %.04901022, -1
  %.pn = sext i32 %.pre-phi12251239 to i64
  %489 = getelementptr inbounds i32, ptr %0, i64 %.pn
  %490 = mul nuw nsw i32 %488, 3
  %491 = icmp samesign ugt i32 %490, %486
  br i1 %491, label %.lr.ph.preheader.i646, label %.lr.ph960.preheader

.lr.ph.preheader.i646:                            ; preds = %.loopexit.i
  %invariant.umin.i644 = call i32 @llvm.umin.i32(i32 %490, i32 39)
  %492 = zext nneg i32 %486 to i64
  %493 = zext nneg i32 %invariant.umin.i644 to i64
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.lr.ph.i647, %.lr.ph.preheader.i646
  %indvars.iv54.i648 = phi i64 [ %492, %.lr.ph.preheader.i646 ], [ %indvars.iv.next55.i652, %.lr.ph.i647 ]
  %.sroa.0.249.i649 = phi i32 [ %.sroa.0.0.i, %.lr.ph.preheader.i646 ], [ %495, %.lr.ph.i647 ]
  %.sroa.7.248.i650 = phi i32 [ %.sroa.7.0.i, %.lr.ph.preheader.i646 ], [ %500, %.lr.ph.i647 ]
  %.sroa.12.247.i651 = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i646 ], [ %505, %.lr.ph.i647 ]
  %494 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv54.i648
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = sub nsw i32 %495, %.sroa.0.249.i649
  %497 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv54.i648
  store i32 %496, ptr %497, align 4, !tbaa !3
  %498 = add nuw nsw i64 %indvars.iv54.i648, 1
  %499 = getelementptr inbounds nuw i32, ptr %489, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = sub nsw i32 %500, %.sroa.7.248.i650
  %502 = getelementptr inbounds nuw i32, ptr %6, i64 %498
  store i32 %501, ptr %502, align 4, !tbaa !3
  %503 = add nuw nsw i64 %indvars.iv54.i648, 2
  %504 = getelementptr inbounds nuw i32, ptr %489, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !3
  %506 = sub nsw i32 %505, %.sroa.12.247.i651
  %507 = getelementptr inbounds nuw i32, ptr %6, i64 %503
  store i32 %506, ptr %507, align 4, !tbaa !3
  %indvars.iv.next55.i652 = add nuw nsw i64 %indvars.iv54.i648, 3
  %508 = icmp samesign ult i64 %indvars.iv.next55.i652, %493
  br i1 %508, label %.lr.ph.i647, label %._crit_edge.loopexit.i653, !llvm.loop !18

._crit_edge.loopexit.i653:                        ; preds = %.lr.ph.i647
  %509 = trunc nuw nsw i64 %indvars.iv.next55.i652 to i32
  br label %.lr.ph960.preheader

.lr.ph960.preheader:                              ; preds = %is_quite_large.exit, %._crit_edge.loopexit.i653, %.loopexit.i
  %.04731257 = phi i32 [ %.147491312291238, %.loopexit.i ], [ %.147491312291238, %._crit_edge.loopexit.i653 ], [ 0, %is_quite_large.exit ]
  %.34931255 = phi i32 [ %488, %.loopexit.i ], [ %488, %._crit_edge.loopexit.i653 ], [ %.04901022, %is_quite_large.exit ]
  %.34991253 = phi i32 [ %.pre-phi12251239, %.loopexit.i ], [ %.pre-phi12251239, %._crit_edge.loopexit.i653 ], [ %.04961021, %is_quite_large.exit ]
  %.05021251 = phi i1 [ %487, %.loopexit.i ], [ %487, %._crit_edge.loopexit.i653 ], [ false, %is_quite_large.exit ]
  %.28961249 = phi i32 [ %.389791112311237, %.loopexit.i ], [ %.389791112311237, %._crit_edge.loopexit.i653 ], [ %.08941019, %is_quite_large.exit ]
  %.08991247 = phi i32 [ 6, %.loopexit.i ], [ %509, %._crit_edge.loopexit.i653 ], [ %171, %is_quite_large.exit ]
  %wide.trip.count1076 = zext nneg i32 %.08991247 to i64
  br label %.lr.ph960

.preheader937:                                    ; preds = %positive_int.exit656
  %.not1029 = icmp eq i32 %.04731257, 0
  br i1 %.not1029, label %.preheader936, label %.lr.ph963.preheader

.lr.ph963.preheader:                              ; preds = %.preheader937
  %510 = mul nuw nsw i32 %.04731257, 3
  %wide.trip.count1081 = zext nneg i32 %510 to i64
  br label %.lr.ph963

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %positive_int.exit656
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph960.preheader ], [ %indvars.iv.next1074, %positive_int.exit656 ]
  %511 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1073
  %512 = load i32, ptr %511, align 4, !tbaa !3
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %.lr.ph960
  %515 = shl nuw i32 %512, 1
  %516 = add i32 %515, -1
  br label %positive_int.exit656

517:                                              ; preds = %.lr.ph960
  %518 = icmp slt i32 %512, 0
  br i1 %518, label %519, label %positive_int.exit656

519:                                              ; preds = %517
  %520 = xor i32 %512, -1
  %521 = shl nuw nsw i32 %520, 1
  %522 = add nuw nsw i32 %521, 2
  br label %positive_int.exit656

positive_int.exit656:                             ; preds = %514, %517, %519
  %.0.i655 = phi i32 [ %516, %514 ], [ %522, %519 ], [ 0, %517 ]
  store i32 %.0.i655, ptr %511, align 4, !tbaa !3
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.preheader937, label %.lr.ph960, !llvm.loop !28

.preheader936:                                    ; preds = %.lr.ph963, %.preheader937
  %.047312561265 = phi i32 [ 0, %.preheader937 ], [ %.04731257, %.lr.ph963 ]
  %.0471.lcssa = phi i32 [ 0, %.preheader937 ], [ %spec.select566, %.lr.ph963 ]
  %523 = mul nuw nsw i32 %.05041020, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %523, i32 %.08991247)
  %524 = icmp sgt i32 %invariant.smin, 0
  br i1 %524, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader936
  %wide.trip.count1086 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph967

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %.lr.ph963
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph963.preheader ], [ %indvars.iv.next1079, %.lr.ph963 ]
  %.0471961 = phi i32 [ 0, %.lr.ph963.preheader ], [ %spec.select566, %.lr.ph963 ]
  %525 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1078
  %526 = load i32, ptr %525, align 4, !tbaa !3
  %spec.select566 = call i32 @llvm.smax.i32(i32 %526, i32 %.0471961)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %.preheader936, label %.lr.ph963, !llvm.loop !29

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1084, %.lr.ph967 ]
  %.0467965 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select567, %.lr.ph967 ]
  %527 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1083
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %spec.select567 = call i32 @llvm.smax.i32(i32 %528, i32 %.0467965)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !30

._crit_edge968:                                   ; preds = %.lr.ph967, %.preheader936
  %.0467.lcssa = phi i32 [ 0, %.preheader936 ], [ %spec.select567, %.lr.ph967 ]
  %529 = call i32 @Ptngc_find_magic_index(i32 noundef %.0471.lcssa) #12
  %530 = call i32 @Ptngc_find_magic_index(i32 noundef %.0467.lcssa) #12
  %531 = icmp slt i32 %529, %530
  %. = call i32 @llvm.smin.i32(i32 %529, i32 %530)
  %532 = call i32 @llvm.smax.i32(i32 %.05041020, i32 %.047312561265)
  %.1462 = select i1 %531, i32 %.047312561265, i32 %532
  %.2463 = call i32 @llvm.smin.i32(i32 %.1462, i32 %.34931255)
  %533 = icmp eq i32 %.2463, 0
  %.3464 = call i32 @llvm.umax.i32(i32 %.2463, i32 1)
  %.1460 = select i1 %533, i32 %.04751024, i32 %.
  %invariant.smin970 = call i32 @llvm.smin.i32(i32 %.08991247, i32 36)
  %wide.trip.count1091 = zext nneg i32 %invariant.smin970 to i64
  br label %534

534:                                              ; preds = %._crit_edge982, %._crit_edge968
  %.0457 = phi i32 [ %.3464, %._crit_edge968 ], [ %spec.select569, %._crit_edge982 ]
  %.0455 = phi i32 [ %.1460, %._crit_edge968 ], [ %546, %._crit_edge982 ]
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %534, %539
  %indvars.iv1088 = phi i64 [ %indvars.iv.next1089, %539 ], [ 0, %534 ]
  %535 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1088
  %536 = load i32, ptr %535, align 4, !tbaa !3
  %537 = call i32 @Ptngc_find_magic_index(i32 noundef %536) #12
  %538 = icmp sgt i32 %537, %.0455
  br i1 %538, label %._crit_edge974.loopexit.split.loop.exit, label %539

539:                                              ; preds = %.lr.ph973
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %.lr.ph981.preheader, label %.lr.ph973, !llvm.loop !31

._crit_edge974.loopexit.split.loop.exit:          ; preds = %.lr.ph973
  %540 = trunc nuw nsw i64 %indvars.iv1088 to i32
  br label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %539, %._crit_edge974.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %540, %._crit_edge974.loopexit.split.loop.exit ], [ %invariant.smin970, %539 ]
  %541 = udiv i32 %.7.lcssa.ph, 3
  %542 = icmp sgt i32 %541, %.0457
  %spec.select569 = call i32 @llvm.smax.i32(i32 %541, i32 %.0457)
  %543 = mul nuw i32 %spec.select569, 3
  %wide.trip.count1096 = zext i32 %543 to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1094, %.lr.ph981 ]
  %.2469978 = phi i32 [ 0, %.lr.ph981.preheader ], [ %spec.select570, %.lr.ph981 ]
  %544 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1093
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %spec.select570 = call i32 @llvm.smax.i32(i32 %545, i32 %.2469978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge982, label %.lr.ph981, !llvm.loop !32

._crit_edge982:                                   ; preds = %.lr.ph981
  %546 = call i32 @Ptngc_find_magic_index(i32 noundef %spec.select570) #12
  %547 = icmp ne i32 %.0455, %546
  %548 = select i1 %542, i1 true, i1 %547
  br i1 %548, label %534, label %549, !llvm.loop !33

549:                                              ; preds = %._crit_edge982
  br i1 %.not1029, label %550, label %559

550:                                              ; preds = %549
  %551 = icmp samesign ult i32 %.0457, 3
  %552 = icmp samesign ult i32 %.0457, 6
  %spec.select572 = select i1 %552, i32 3, i32 0
  %.0454 = select i1 %551, i32 6, i32 %spec.select572
  %553 = add nsw i32 %.04751024, 6
  %554 = icmp slt i32 %.0455, %553
  %555 = add nsw i32 %.0454, %.0455
  %556 = icmp slt i32 %555, %.1481
  %or.cond574 = select i1 %554, i1 %556, i1 false
  %557 = add nsw i32 %.0455, 6
  %558 = icmp slt i32 %557, %.1481
  %or.cond576 = select i1 %or.cond574, i1 true, i1 %558
  br i1 %or.cond576, label %559, label %893

559:                                              ; preds = %550, %549
  %560 = sdiv i32 %.34991253, %115
  %561 = icmp eq i32 %.28961249, 0
  %562 = icmp sgt i32 %560, 0
  %or.cond7 = select i1 %561, i1 %562, i1 false
  br i1 %or.cond7, label %.lr.ph986, label %.loopexit935

.lr.ph986:                                        ; preds = %559
  %563 = sub i32 %.34991253, %115
  %564 = sext i32 %.34991253 to i64
  %565 = sext i32 %563 to i64
  %wide.trip.count1102 = zext nneg i32 %.0457 to i64
  %invariant.gep1291 = getelementptr i32, ptr %0, i64 %564
  %invariant.gep1293 = getelementptr i32, ptr %0, i64 %565
  br label %566

566:                                              ; preds = %.lr.ph986, %positive_int.exit668
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1099, %positive_int.exit668 ]
  %.1434985 = phi i32 [ 0, %.lr.ph986 ], [ %.2435, %positive_int.exit668 ]
  %567 = mul nuw nsw i64 %indvars.iv1098, 3
  %gep1292 = getelementptr i32, ptr %invariant.gep1291, i64 %567
  %568 = load i32, ptr %gep1292, align 4, !tbaa !3
  %gep1294 = getelementptr i32, ptr %invariant.gep1293, i64 %567
  %569 = load i32, ptr %gep1294, align 4, !tbaa !3
  %570 = sub nsw i32 %568, %569
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %566
  %573 = shl nuw i32 %570, 1
  %574 = add i32 %573, -1
  br label %positive_int.exit658

575:                                              ; preds = %566
  %576 = icmp slt i32 %570, 0
  br i1 %576, label %577, label %positive_int.exit658

577:                                              ; preds = %575
  %578 = xor i32 %570, -1
  %579 = shl nuw nsw i32 %578, 1
  %580 = add nuw nsw i32 %579, 2
  br label %positive_int.exit658

positive_int.exit658:                             ; preds = %572, %575, %577
  %.0.i657 = phi i32 [ %574, %572 ], [ %580, %577 ], [ 0, %575 ]
  %581 = getelementptr i8, ptr %gep1292, i64 4
  %582 = load i32, ptr %581, align 4, !tbaa !3
  %583 = getelementptr i8, ptr %gep1294, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !3
  %585 = sub nsw i32 %582, %584
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %positive_int.exit658
  %588 = shl nuw i32 %585, 1
  %589 = add i32 %588, -1
  br label %positive_int.exit660

590:                                              ; preds = %positive_int.exit658
  %591 = icmp slt i32 %585, 0
  br i1 %591, label %592, label %positive_int.exit660

592:                                              ; preds = %590
  %593 = xor i32 %585, -1
  %594 = shl nuw nsw i32 %593, 1
  %595 = add nuw nsw i32 %594, 2
  br label %positive_int.exit660

positive_int.exit660:                             ; preds = %587, %590, %592
  %.0.i659 = phi i32 [ %589, %587 ], [ %595, %592 ], [ 0, %590 ]
  %596 = getelementptr i8, ptr %gep1292, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !3
  %598 = getelementptr i8, ptr %gep1294, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = sub nsw i32 %597, %599
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %positive_int.exit660
  %603 = shl nuw i32 %600, 1
  %604 = add i32 %603, -1
  br label %positive_int.exit662

605:                                              ; preds = %positive_int.exit660
  %606 = icmp slt i32 %600, 0
  br i1 %606, label %607, label %positive_int.exit662

607:                                              ; preds = %605
  %608 = xor i32 %600, -1
  %609 = shl nuw nsw i32 %608, 1
  %610 = add nuw nsw i32 %609, 2
  br label %positive_int.exit662

positive_int.exit662:                             ; preds = %602, %605, %607
  %.0.i661 = phi i32 [ %604, %602 ], [ %610, %607 ], [ 0, %605 ]
  %611 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %567
  %612 = load i32, ptr %611, align 4, !tbaa !3
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %positive_int.exit662
  %615 = shl nuw i32 %612, 1
  %616 = add i32 %615, -1
  br label %positive_int.exit664

617:                                              ; preds = %positive_int.exit662
  %618 = icmp slt i32 %612, 0
  br i1 %618, label %619, label %positive_int.exit664

619:                                              ; preds = %617
  %620 = xor i32 %612, -1
  %621 = shl nuw nsw i32 %620, 1
  %622 = add nuw nsw i32 %621, 2
  br label %positive_int.exit664

positive_int.exit664:                             ; preds = %614, %617, %619
  %.0.i663 = phi i32 [ %616, %614 ], [ %622, %619 ], [ 0, %617 ]
  %623 = add nuw nsw i64 %567, 1
  %624 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %positive_int.exit664
  %628 = shl nuw i32 %625, 1
  %629 = add i32 %628, -1
  br label %positive_int.exit666

630:                                              ; preds = %positive_int.exit664
  %631 = icmp slt i32 %625, 0
  br i1 %631, label %632, label %positive_int.exit666

632:                                              ; preds = %630
  %633 = xor i32 %625, -1
  %634 = shl nuw nsw i32 %633, 1
  %635 = add nuw nsw i32 %634, 2
  br label %positive_int.exit666

positive_int.exit666:                             ; preds = %627, %630, %632
  %.0.i665 = phi i32 [ %629, %627 ], [ %635, %632 ], [ 0, %630 ]
  %636 = add nuw nsw i64 %567, 2
  %637 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !3
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %positive_int.exit666
  %641 = shl nuw i32 %638, 1
  %642 = add i32 %641, -1
  br label %positive_int.exit668

643:                                              ; preds = %positive_int.exit666
  %644 = icmp slt i32 %638, 0
  br i1 %644, label %645, label %positive_int.exit668

645:                                              ; preds = %643
  %646 = xor i32 %638, -1
  %647 = shl nuw nsw i32 %646, 1
  %648 = add nuw nsw i32 %647, 2
  br label %positive_int.exit668

positive_int.exit668:                             ; preds = %640, %643, %645
  %.0.i667 = phi i32 [ %642, %640 ], [ %648, %645 ], [ 0, %643 ]
  %spec.select.i669 = call i32 @llvm.umax.i32(i32 %.0.i659, i32 %.0.i657)
  %.1.i670 = call i32 @llvm.umax.i32(i32 %.0.i661, i32 %spec.select.i669)
  %649 = zext i32 %.1.i670 to i64
  %650 = mul nuw nsw i64 %649, 5
  %spec.select.i671 = call i32 @llvm.umax.i32(i32 %.0.i665, i32 %.0.i663)
  %.1.i672 = call i32 @llvm.umax.i32(i32 %.0.i667, i32 %spec.select.i671)
  %651 = zext i32 %.1.i672 to i64
  %652 = icmp samesign ult i64 %650, %651
  %653 = zext i1 %652 to i32
  %.2435 = add nuw nsw i32 %.1434985, %653
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1102
  br i1 %exitcond1103.not, label %.loopexit935, label %566, !llvm.loop !34

.loopexit935:                                     ; preds = %positive_int.exit668, %559
  %.0433 = phi i32 [ 0, %559 ], [ %.2435, %positive_int.exit668 ]
  br i1 %561, label %654, label %670

654:                                              ; preds = %.loopexit935
  %655 = shl nuw nsw i32 %.0457, 1
  %656 = udiv i32 %655, 3
  %.not556 = icmp slt i32 %.0433, %656
  br i1 %.not556, label %670, label %.lr.ph989

.preheader932:                                    ; preds = %.lr.ph989
  %657 = mul nuw i32 %.0457, 3
  %658 = add i32 %.34991253, -3
  %659 = add i32 %658, %657
  %660 = sext i32 %659 to i64
  %invariant.gep1295 = getelementptr i32, ptr %0, i64 %660
  br label %664

.lr.ph989:                                        ; preds = %654, %.lr.ph989
  %.5988 = phi i32 [ %663, %.lr.ph989 ], [ 0, %654 ]
  %661 = mul nuw nsw i32 %.5988, 3
  %662 = add nsw i32 %661, %.34991253
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %662, i32 noundef %2, i32 noundef 1)
  %663 = add nuw nsw i32 %.5988, 1
  %exitcond1105.not = icmp eq i32 %663, %.0457
  br i1 %exitcond1105.not, label %.preheader932, label %.lr.ph989, !llvm.loop !35

664:                                              ; preds = %.preheader932, %664
  %indvars.iv1106 = phi i64 [ 0, %.preheader932 ], [ %indvars.iv.next1107, %664 ]
  %gep1296 = getelementptr i32, ptr %invariant.gep1295, i64 %indvars.iv1106
  %665 = load i32, ptr %gep1296, align 4, !tbaa !3
  %666 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv1106
  store i32 %665, ptr %666, align 4, !tbaa !3
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1107, 3
  br i1 %exitcond1109.not, label %667, label %664, !llvm.loop !36

667:                                              ; preds = %664
  %668 = add nsw i32 %657, %.34991253
  %669 = sub nsw i32 %.34931255, %.0457
  br label %893

670:                                              ; preds = %654, %.loopexit935
  %.not558 = icmp eq i32 %.0457, %.05041020
  %.not559 = icmp eq i32 %.0455, %.04751024
  %or.cond577 = select i1 %.not558, i1 %.not559, i1 false
  br i1 %or.cond577, label %727, label %671

671:                                              ; preds = %670
  %672 = sub nsw i32 %.0455, %.04751024
  %.inv = icmp sgt i32 %.0455, 0
  %673 = icmp slt i32 %672, 0
  %674 = select i1 %.inv, i1 %673, i1 false
  br i1 %674, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %671
  %675 = zext nneg i32 %.0457 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %695
  %indvars.iv1114 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1115, %695 ]
  %.0432993 = phi i32 [ %672, %.preheader.preheader ], [ %.2, %695 ]
  %676 = mul nuw nsw i64 %indvars.iv1114, 3
  br label %677

677:                                              ; preds = %.preheader, %684
  %.1 = phi i32 [ %.2, %684 ], [ %.0432993, %.preheader ]
  br label %678

678:                                              ; preds = %677, %678
  %indvars.iv1110 = phi i64 [ 0, %677 ], [ %indvars.iv.next1111, %678 ]
  %.0992 = phi double [ 0.000000e+00, %677 ], [ %683, %678 ]
  %679 = add nuw nsw i64 %indvars.iv1110, %676
  %680 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !3
  %682 = sitofp i32 %681 to double
  %683 = call double @llvm.fmuladd.f64(double %682, double %682, double %.0992)
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, 3
  br i1 %exitcond1113.not, label %684, label %678, !llvm.loop !37

684:                                              ; preds = %678
  %685 = add nsw i32 %.1, %.04751024
  %686 = call i32 @Ptngc_magic(i32 noundef %685) #12
  %687 = sitofp i32 %686 to double
  %688 = call i32 @Ptngc_magic(i32 noundef %685) #12
  %689 = sitofp i32 %688 to double
  %690 = fmul double %687, %689
  %691 = fcmp ogt double %683, %690
  %692 = zext i1 %691 to i32
  %.2 = add nsw i32 %.1, %692
  %693 = icmp slt i32 %.2, 0
  %694 = and i1 %691, %693
  br i1 %694, label %677, label %695, !llvm.loop !38

695:                                              ; preds = %684
  %696 = icmp ne i32 %.2, 0
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %697 = icmp samesign ult i64 %indvars.iv.next1115, %675
  %or.cond1028 = select i1 %696, i1 %697, i1 false
  br i1 %or.cond1028, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %695, %671
  br i1 %.not558, label %727, label %698

698:                                              ; preds = %.loopexit
  %699 = load i32, ptr %120, align 8, !tbaa !3
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %120, align 8, !tbaa !3
  %701 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i = icmp slt i32 %699, %701
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %702

702:                                              ; preds = %698
  %703 = sdiv i32 %700, 2
  %704 = add nsw i32 %703, %700
  store i32 %704, ptr %121, align 4, !tbaa !3
  %705 = sext i32 %704 to i64
  %706 = shl nsw i64 %705, 2
  %707 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %706, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %707, ptr %9, align 8, !tbaa !22
  %.pre1.i = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %698, %702
  %708 = phi i32 [ %700, %698 ], [ %.pre1.i, %702 ]
  %709 = phi ptr [ %.pre.i, %698 ], [ %707, %702 ]
  %710 = sext i32 %708 to i64
  %711 = getelementptr i32, ptr %709, i64 %710
  %712 = getelementptr i8, ptr %711, i64 -4
  store i32 1, ptr %712, align 4, !tbaa !3
  %713 = load i32, ptr %123, align 8, !tbaa !3
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %123, align 8, !tbaa !3
  %715 = load i32, ptr %124, align 4, !tbaa !3
  %.not.i.i673 = icmp slt i32 %713, %715
  %.pre.i674 = load ptr, ptr %122, align 8, !tbaa !22
  br i1 %.not.i.i673, label %insert_value_in_array.exit676, label %716

716:                                              ; preds = %insert_value_in_array.exit
  %717 = sdiv i32 %714, 2
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %124, align 4, !tbaa !3
  %719 = sext i32 %718 to i64
  %720 = shl nsw i64 %719, 2
  %721 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i674, i64 noundef %720, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %721, ptr %122, align 8, !tbaa !22
  %.pre1.i675 = load i32, ptr %123, align 8, !tbaa !3
  br label %insert_value_in_array.exit676

insert_value_in_array.exit676:                    ; preds = %insert_value_in_array.exit, %716
  %722 = phi i32 [ %714, %insert_value_in_array.exit ], [ %.pre1.i675, %716 ]
  %723 = phi ptr [ %.pre.i674, %insert_value_in_array.exit ], [ %721, %716 ]
  %724 = sext i32 %722 to i64
  %725 = getelementptr i32, ptr %723, i64 %724
  %726 = getelementptr i8, ptr %725, i64 -4
  store i32 %.0457, ptr %726, align 4, !tbaa !3
  br label %727

727:                                              ; preds = %.loopexit, %insert_value_in_array.exit676, %670
  %.3507 = phi i32 [ %.05041020, %670 ], [ %.0457, %insert_value_in_array.exit676 ], [ %.05041020, %.loopexit ]
  %.3478 = phi i32 [ %.04751024, %670 ], [ %.0455, %insert_value_in_array.exit676 ], [ %.0455, %.loopexit ]
  %728 = load i32, ptr %12, align 8, !tbaa !7
  %.not560 = icmp eq i32 %728, 0
  br i1 %.not560, label %830, label %729

729:                                              ; preds = %727
  %or.cond10 = or i1 %561, %.05021251
  br i1 %or.cond10, label %745, label %730

730:                                              ; preds = %729
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %728)
  %731 = load i32, ptr %120, align 8, !tbaa !3
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %120, align 8, !tbaa !3
  %733 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i677 = icmp slt i32 %731, %733
  %.pre.i678 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i677, label %insert_value_in_array.exit680, label %734

734:                                              ; preds = %730
  %735 = sdiv i32 %732, 2
  %736 = add nsw i32 %735, %732
  store i32 %736, ptr %121, align 4, !tbaa !3
  %737 = sext i32 %736 to i64
  %738 = shl nsw i64 %737, 2
  %739 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i678, i64 noundef %738, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %739, ptr %9, align 8, !tbaa !22
  %.pre1.i679 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit680

insert_value_in_array.exit680:                    ; preds = %730, %734
  %740 = phi i32 [ %732, %730 ], [ %.pre1.i679, %734 ]
  %741 = phi ptr [ %.pre.i678, %730 ], [ %739, %734 ]
  %742 = sext i32 %740 to i64
  %743 = getelementptr i32, ptr %741, i64 %742
  %744 = getelementptr i8, ptr %743, i64 -4
  store i32 3, ptr %744, align 4, !tbaa !3
  br label %.lr.ph998.preheader

745:                                              ; preds = %729
  %746 = icmp sgt i32 %728, 1
  br i1 %746, label %747, label %749

747:                                              ; preds = %745
  %748 = add nsw i32 %728, -1
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %748)
  br label %749

749:                                              ; preds = %747, %745
  %750 = load i32, ptr %125, align 4, !tbaa !3
  %751 = load i32, ptr %13, align 4, !tbaa !11
  %.not.i681 = icmp eq i32 %750, %751
  %.pre.i687.pre = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i681, label %large_instruction_change.exit, label %752

752:                                              ; preds = %749
  store i32 %750, ptr %13, align 4, !tbaa !11
  %switch.selectcmp.i = icmp eq i32 %750, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %750, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %753 = load i32, ptr %120, align 8, !tbaa !3
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %120, align 8, !tbaa !3
  %755 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i.i682 = icmp slt i32 %753, %755
  br i1 %.not.i.i.i682, label %insert_value_in_array.exit.i685, label %756

756:                                              ; preds = %752
  %757 = sdiv i32 %754, 2
  %758 = add nsw i32 %757, %754
  store i32 %758, ptr %121, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %760 = shl nsw i64 %759, 2
  %761 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i687.pre, i64 noundef %760, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %761, ptr %9, align 8, !tbaa !22
  %.pre1.i.i684 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i685

insert_value_in_array.exit.i685:                  ; preds = %756, %752
  %762 = phi i32 [ %754, %752 ], [ %.pre1.i.i684, %756 ]
  %763 = phi ptr [ %.pre.i687.pre, %752 ], [ %761, %756 ]
  %764 = sext i32 %762 to i64
  %765 = getelementptr i32, ptr %763, i64 %764
  %766 = getelementptr i8, ptr %765, i64 -4
  store i32 %switch.select13.i, ptr %766, align 4, !tbaa !3
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %749, %insert_value_in_array.exit.i685
  %.pre.i687 = phi ptr [ %.pre.i687.pre, %749 ], [ %763, %insert_value_in_array.exit.i685 ]
  %767 = load i32, ptr %120, align 8, !tbaa !3
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %120, align 8, !tbaa !3
  %769 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i686 = icmp slt i32 %767, %769
  br i1 %.not.i.i686, label %insert_value_in_array.exit689, label %770

770:                                              ; preds = %large_instruction_change.exit
  %771 = sdiv i32 %768, 2
  %772 = add nsw i32 %771, %768
  store i32 %772, ptr %121, align 4, !tbaa !3
  %773 = sext i32 %772 to i64
  %774 = shl nsw i64 %773, 2
  %775 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i687, i64 noundef %774, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %775, ptr %9, align 8, !tbaa !22
  %.pre1.i688 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit689

insert_value_in_array.exit689:                    ; preds = %large_instruction_change.exit, %770
  %776 = phi i32 [ %768, %large_instruction_change.exit ], [ %.pre1.i688, %770 ]
  %777 = phi ptr [ %.pre.i687, %large_instruction_change.exit ], [ %775, %770 ]
  %778 = sext i32 %776 to i64
  %779 = getelementptr i32, ptr %777, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -4
  store i32 0, ptr %780, align 4, !tbaa !3
  %781 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %781, label %.preheader.i698 [
    i32 0, label %.preheader34.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit689
  %.pre.i27.pre.i = load ptr, ptr %127, align 8, !tbaa !22
  br label %798

.preheader34.i:                                   ; preds = %insert_value_in_array.exit689
  %.pre.i.pre.i = load ptr, ptr %130, align 8, !tbaa !22
  br label %782

.preheader.i698:                                  ; preds = %insert_value_in_array.exit689
  %.pre.i31.pre.i = load ptr, ptr %133, align 8, !tbaa !22
  br label %814

782:                                              ; preds = %insert_value_in_array.exit.i697, %.preheader34.i
  %.pre.i.i694 = phi ptr [ %.pre.i.pre.i, %.preheader34.i ], [ %.pre.i54.i, %insert_value_in_array.exit.i697 ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next45.i, %insert_value_in_array.exit.i697 ]
  %783 = getelementptr inbounds nuw [3072 x i32], ptr %126, i64 0, i64 %indvars.iv44.i
  %784 = load i32, ptr %783, align 4, !tbaa !3
  %785 = load i32, ptr %131, align 8, !tbaa !3
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %131, align 8, !tbaa !3
  %787 = load i32, ptr %132, align 4, !tbaa !3
  %.not.i.i.i695 = icmp slt i32 %785, %787
  br i1 %.not.i.i.i695, label %insert_value_in_array.exit.i697, label %788

788:                                              ; preds = %782
  %789 = sdiv i32 %786, 2
  %790 = add nsw i32 %789, %786
  store i32 %790, ptr %132, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %792 = shl nsw i64 %791, 2
  %793 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i694, i64 noundef %792, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %793, ptr %130, align 8, !tbaa !22
  %.pre1.i.i696 = load i32, ptr %131, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i697

insert_value_in_array.exit.i697:                  ; preds = %788, %782
  %.pre.i54.i = phi ptr [ %.pre.i.i694, %782 ], [ %793, %788 ]
  %794 = phi i32 [ %786, %782 ], [ %.pre1.i.i696, %788 ]
  %795 = sext i32 %794 to i64
  %796 = getelementptr i32, ptr %.pre.i54.i, i64 %795
  %797 = getelementptr i8, ptr %796, i64 -4
  store i32 %784, ptr %797, align 4, !tbaa !3
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %782, !llvm.loop !40

798:                                              ; preds = %insert_value_in_array.exit29.i, %.preheader36.i
  %.pre.i27.i = phi ptr [ %.pre.i27.pre.i, %.preheader36.i ], [ %.pre.i2752.i, %insert_value_in_array.exit29.i ]
  %indvars.iv.i690 = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i691, %insert_value_in_array.exit29.i ]
  %799 = getelementptr inbounds nuw [3072 x i32], ptr %126, i64 0, i64 %indvars.iv.i690
  %800 = load i32, ptr %799, align 4, !tbaa !3
  %801 = load i32, ptr %128, align 8, !tbaa !3
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %128, align 8, !tbaa !3
  %803 = load i32, ptr %129, align 4, !tbaa !3
  %.not.i.i26.i = icmp slt i32 %801, %803
  br i1 %.not.i.i26.i, label %insert_value_in_array.exit29.i, label %804

804:                                              ; preds = %798
  %805 = sdiv i32 %802, 2
  %806 = add nsw i32 %805, %802
  store i32 %806, ptr %129, align 4, !tbaa !3
  %807 = sext i32 %806 to i64
  %808 = shl nsw i64 %807, 2
  %809 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i, i64 noundef %808, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %809, ptr %127, align 8, !tbaa !22
  %.pre1.i28.i = load i32, ptr %128, align 8, !tbaa !3
  br label %insert_value_in_array.exit29.i

insert_value_in_array.exit29.i:                   ; preds = %804, %798
  %.pre.i2752.i = phi ptr [ %.pre.i27.i, %798 ], [ %809, %804 ]
  %810 = phi i32 [ %802, %798 ], [ %.pre1.i28.i, %804 ]
  %811 = sext i32 %810 to i64
  %812 = getelementptr i32, ptr %.pre.i2752.i, i64 %811
  %813 = getelementptr i8, ptr %812, i64 -4
  store i32 %800, ptr %813, align 4, !tbaa !3
  %indvars.iv.next.i691 = add nuw nsw i64 %indvars.iv.i690, 1
  %exitcond.not.i692 = icmp eq i64 %indvars.iv.next.i691, 3
  br i1 %exitcond.not.i692, label %write_three_large.exit, label %798, !llvm.loop !41

814:                                              ; preds = %insert_value_in_array.exit33.i, %.preheader.i698
  %.pre.i31.i = phi ptr [ %.pre.i31.pre.i, %.preheader.i698 ], [ %.pre.i3156.i, %insert_value_in_array.exit33.i ]
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i698 ], [ %indvars.iv.next49.i, %insert_value_in_array.exit33.i ]
  %815 = getelementptr inbounds nuw [3072 x i32], ptr %126, i64 0, i64 %indvars.iv48.i
  %816 = load i32, ptr %815, align 4, !tbaa !3
  %817 = load i32, ptr %134, align 8, !tbaa !3
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %134, align 8, !tbaa !3
  %819 = load i32, ptr %135, align 4, !tbaa !3
  %.not.i.i30.i = icmp slt i32 %817, %819
  br i1 %.not.i.i30.i, label %insert_value_in_array.exit33.i, label %820

820:                                              ; preds = %814
  %821 = sdiv i32 %818, 2
  %822 = add nsw i32 %821, %818
  store i32 %822, ptr %135, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = shl nsw i64 %823, 2
  %825 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i, i64 noundef %824, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %825, ptr %133, align 8, !tbaa !22
  %.pre1.i32.i = load i32, ptr %134, align 8, !tbaa !3
  br label %insert_value_in_array.exit33.i

insert_value_in_array.exit33.i:                   ; preds = %820, %814
  %.pre.i3156.i = phi ptr [ %.pre.i31.i, %814 ], [ %825, %820 ]
  %826 = phi i32 [ %818, %814 ], [ %.pre1.i32.i, %820 ]
  %827 = sext i32 %826 to i64
  %828 = getelementptr i32, ptr %.pre.i3156.i, i64 %827
  %829 = getelementptr i8, ptr %828, i64 -4
  store i32 %816, ptr %829, align 4, !tbaa !3
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %814, !llvm.loop !42

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i697, %insert_value_in_array.exit33.i
  store i32 0, ptr %12, align 8, !tbaa !7
  br label %.lr.ph998.preheader

830:                                              ; preds = %727
  %831 = load i32, ptr %120, align 8, !tbaa !3
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %120, align 8, !tbaa !3
  %833 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i699 = icmp slt i32 %831, %833
  %.pre.i700 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i699, label %insert_value_in_array.exit702, label %834

834:                                              ; preds = %830
  %835 = sdiv i32 %832, 2
  %836 = add nsw i32 %835, %832
  store i32 %836, ptr %121, align 4, !tbaa !3
  %837 = sext i32 %836 to i64
  %838 = shl nsw i64 %837, 2
  %839 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i700, i64 noundef %838, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %839, ptr %9, align 8, !tbaa !22
  %.pre1.i701 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit702

insert_value_in_array.exit702:                    ; preds = %830, %834
  %840 = phi i32 [ %832, %830 ], [ %.pre1.i701, %834 ]
  %841 = phi ptr [ %.pre.i700, %830 ], [ %839, %834 ]
  %842 = sext i32 %840 to i64
  %843 = getelementptr i32, ptr %841, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -4
  store i32 3, ptr %844, align 4, !tbaa !3
  br label %.lr.ph998.preheader

.lr.ph998.preheader:                              ; preds = %insert_value_in_array.exit702, %write_three_large.exit, %insert_value_in_array.exit680
  %845 = mul nuw i32 %.3507, 3
  %smax1120 = call i32 @llvm.smax.i32(i32 %845, i32 1)
  %wide.trip.count1121 = zext nneg i32 %smax1120 to i64
  %.pre.i704.pre = load ptr, ptr %136, align 8, !tbaa !22
  br label %.lr.ph998

.lr.ph1006.preheader:                             ; preds = %insert_value_in_array.exit706
  %.promoted1003 = load i32, ptr %112, align 4
  %.promoted1001 = load i32, ptr %110, align 4
  %.promoted = load i32, ptr %5, align 4
  %wide.trip.count1126 = zext nneg i32 %.3507 to i64
  br label %.lr.ph1006

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %insert_value_in_array.exit706
  %.pre.i704 = phi ptr [ %.pre.i704.pre, %.lr.ph998.preheader ], [ %.pre.i7041129, %insert_value_in_array.exit706 ]
  %indvars.iv1117 = phi i64 [ 0, %.lr.ph998.preheader ], [ %indvars.iv.next1118, %insert_value_in_array.exit706 ]
  %846 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %indvars.iv1117
  %847 = load i32, ptr %846, align 4, !tbaa !3
  %848 = load i32, ptr %137, align 8, !tbaa !3
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %137, align 8, !tbaa !3
  %850 = load i32, ptr %138, align 4, !tbaa !3
  %.not.i.i703 = icmp slt i32 %848, %850
  br i1 %.not.i.i703, label %insert_value_in_array.exit706, label %851

851:                                              ; preds = %.lr.ph998
  %852 = sdiv i32 %849, 2
  %853 = add nsw i32 %852, %849
  store i32 %853, ptr %138, align 4, !tbaa !3
  %854 = sext i32 %853 to i64
  %855 = shl nsw i64 %854, 2
  %856 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i704, i64 noundef %855, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %856, ptr %136, align 8, !tbaa !22
  %.pre1.i705 = load i32, ptr %137, align 8, !tbaa !3
  br label %insert_value_in_array.exit706

insert_value_in_array.exit706:                    ; preds = %.lr.ph998, %851
  %.pre.i7041129 = phi ptr [ %.pre.i704, %.lr.ph998 ], [ %856, %851 ]
  %857 = phi i32 [ %849, %.lr.ph998 ], [ %.pre1.i705, %851 ]
  %858 = sext i32 %857 to i64
  %859 = getelementptr i32, ptr %.pre.i7041129, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -4
  store i32 %847, ptr %860, align 4, !tbaa !3
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %.lr.ph1006.preheader, label %.lr.ph998, !llvm.loop !43

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph1006
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1124, %.lr.ph1006 ]
  %861 = phi i32 [ %.promoted, %.lr.ph1006.preheader ], [ %872, %.lr.ph1006 ]
  %862 = phi i32 [ %.promoted1001, %.lr.ph1006.preheader ], [ %881, %.lr.ph1006 ]
  %863 = phi i32 [ %.promoted1003, %.lr.ph1006.preheader ], [ %890, %.lr.ph1006 ]
  %864 = mul nuw nsw i64 %indvars.iv1123, 3
  %865 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !3
  %867 = add nsw i32 %866, 1
  %868 = sdiv i32 %867, 2
  %869 = and i32 %866, 1
  %870 = icmp eq i32 %869, 0
  %871 = sub nsw i32 0, %868
  %spec.select.i707 = select i1 %870, i32 %871, i32 %868
  %872 = add nsw i32 %spec.select.i707, %861
  %873 = add nuw nsw i64 %864, 1
  %874 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !3
  %876 = add nsw i32 %875, 1
  %877 = sdiv i32 %876, 2
  %878 = and i32 %875, 1
  %879 = icmp eq i32 %878, 0
  %880 = sub nsw i32 0, %877
  %spec.select.i708 = select i1 %879, i32 %880, i32 %877
  %881 = add nsw i32 %spec.select.i708, %862
  %882 = add nuw nsw i64 %864, 2
  %883 = getelementptr inbounds nuw [39 x i32], ptr %6, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !3
  %885 = add nsw i32 %884, 1
  %886 = sdiv i32 %885, 2
  %887 = and i32 %884, 1
  %888 = icmp eq i32 %887, 0
  %889 = sub nsw i32 0, %886
  %spec.select.i709 = select i1 %888, i32 %889, i32 %886
  %890 = add nsw i32 %spec.select.i709, %863
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %._crit_edge1007, label %.lr.ph1006, !llvm.loop !44

._crit_edge1007:                                  ; preds = %.lr.ph1006
  store i32 %872, ptr %5, align 4
  store i32 %881, ptr %110, align 4
  store i32 %890, ptr %112, align 4
  %891 = add nsw i32 %845, %.34991253
  %892 = sub nsw i32 %.34931255, %.3507
  br label %893

893:                                              ; preds = %667, %._crit_edge1007, %550, %._crit_edge1015
  %.1895 = phi i32 [ %.08941019, %._crit_edge1015 ], [ %.28961249, %._crit_edge1007 ], [ 0, %667 ], [ %.28961249, %550 ]
  %.1505 = phi i32 [ %.05041020, %._crit_edge1015 ], [ %.3507, %._crit_edge1007 ], [ %.05041020, %667 ], [ %.05041020, %550 ]
  %.2498 = phi i32 [ %.1497.lcssa, %._crit_edge1015 ], [ %891, %._crit_edge1007 ], [ %668, %667 ], [ %.34991253, %550 ]
  %.2492 = phi i32 [ %.1491.lcssa, %._crit_edge1015 ], [ %892, %._crit_edge1007 ], [ %669, %667 ], [ %.34931255, %550 ]
  %.1487 = phi i32 [ %.04861023, %._crit_edge1015 ], [ 0, %._crit_edge1007 ], [ 0, %667 ], [ 1, %550 ]
  %.1476 = phi i32 [ %.04751024, %._crit_edge1015 ], [ %.3478, %._crit_edge1007 ], [ %.04751024, %667 ], [ %.04751024, %550 ]
  %.not = icmp eq i32 %.2492, 0
  br i1 %.not, label %._crit_edge1026, label %139, !llvm.loop !45

._crit_edge1026:                                  ; preds = %893, %positive_int.exit585
  %894 = load i32, ptr %12, align 8, !tbaa !7
  %.not534 = icmp eq i32 %894, 0
  br i1 %.not534, label %896, label %895

895:                                              ; preds = %._crit_edge1026
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %894)
  br label %896

896:                                              ; preds = %895, %._crit_edge1026
  %897 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !46
  %899 = getelementptr inbounds nuw i8, ptr %.04361213, i64 12
  store i32 %898, ptr %899, align 1
  %.not535 = icmp eq i32 %898, 0
  br i1 %.not535, label %915, label %900

900:                                              ; preds = %896
  %901 = call i32 @bwlzh_get_buflen(i32 noundef %898) #12
  %902 = sext i32 %901 to i64
  %903 = call ptr @Ptngc_warnmalloc_x(i64 noundef %902, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %904 = icmp sgt i32 %3, 4
  %905 = load ptr, ptr %9, align 8, !tbaa !47
  %906 = load i32, ptr %897, align 8, !tbaa !46
  br i1 %904, label %907, label %908

907:                                              ; preds = %900
  call void @bwlzh_compress(ptr noundef %905, i32 noundef %906, ptr noundef %903, ptr noundef nonnull %7) #12
  br label %909

908:                                              ; preds = %900
  call void @bwlzh_compress_no_lz77(ptr noundef %905, i32 noundef %906, ptr noundef %903, ptr noundef nonnull %7) #12
  br label %909

909:                                              ; preds = %908, %907
  %910 = load i32, ptr %7, align 4, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %.04361213, i64 16
  store i32 %910, ptr %911, align 1
  %912 = getelementptr inbounds nuw i8, ptr %.04361213, i64 20
  %913 = sext i32 %910 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %912, ptr align 1 %903, i64 %913, i1 false)
  %914 = add nsw i32 %910, 20
  call void @free(ptr noundef %903) #12
  br label %915

915:                                              ; preds = %909, %896
  %.0888 = phi i32 [ 16, %896 ], [ %914, %909 ]
  %916 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %917 = load i32, ptr %916, align 8, !tbaa !48
  %918 = trunc i32 %917 to i8
  %919 = sext i32 %.0888 to i64
  %920 = getelementptr i8, ptr %.04361213, i64 %919
  store i8 %918, ptr %920, align 1, !tbaa !49
  %921 = lshr i32 %917, 8
  %922 = trunc i32 %921 to i8
  %923 = getelementptr i8, ptr %920, i64 1
  store i8 %922, ptr %923, align 1, !tbaa !49
  %924 = lshr i32 %917, 16
  %925 = trunc i32 %924 to i8
  %926 = getelementptr i8, ptr %920, i64 2
  store i8 %925, ptr %926, align 1, !tbaa !49
  %927 = lshr i32 %917, 24
  %928 = trunc nuw i32 %927 to i8
  %929 = add nsw i32 %.0888, 4
  %930 = getelementptr i8, ptr %920, i64 3
  store i8 %928, ptr %930, align 1, !tbaa !49
  %931 = load i32, ptr %916, align 8, !tbaa !48
  %.not536 = icmp eq i32 %931, 0
  br i1 %.not536, label %963, label %932

932:                                              ; preds = %915
  %933 = call i32 @bwlzh_get_buflen(i32 noundef %931) #12
  %934 = sext i32 %933 to i64
  %935 = call ptr @Ptngc_warnmalloc_x(i64 noundef %934, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %936 = icmp sgt i32 %3, 4
  %937 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !50
  %939 = load i32, ptr %916, align 8, !tbaa !48
  br i1 %936, label %940, label %941

940:                                              ; preds = %932
  call void @bwlzh_compress(ptr noundef %938, i32 noundef %939, ptr noundef %935, ptr noundef nonnull %7) #12
  br label %942

941:                                              ; preds = %932
  call void @bwlzh_compress_no_lz77(ptr noundef %938, i32 noundef %939, ptr noundef %935, ptr noundef nonnull %7) #12
  br label %942

942:                                              ; preds = %941, %940
  %943 = load i32, ptr %7, align 4, !tbaa !3
  %944 = trunc i32 %943 to i8
  %945 = sext i32 %929 to i64
  %946 = getelementptr inbounds i8, ptr %.04361213, i64 %945
  store i8 %944, ptr %946, align 1, !tbaa !49
  %947 = lshr i32 %943, 8
  %948 = trunc i32 %947 to i8
  %949 = getelementptr i8, ptr %920, i64 5
  store i8 %948, ptr %949, align 1, !tbaa !49
  %950 = lshr i32 %943, 16
  %951 = trunc i32 %950 to i8
  %952 = getelementptr i8, ptr %920, i64 6
  store i8 %951, ptr %952, align 1, !tbaa !49
  %953 = lshr i32 %943, 24
  %954 = trunc nuw i32 %953 to i8
  %955 = add nsw i32 %.0888, 8
  %956 = getelementptr i8, ptr %920, i64 7
  store i8 %954, ptr %956, align 1, !tbaa !49
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds i8, ptr %.04361213, i64 %957
  %959 = load i32, ptr %7, align 4, !tbaa !3
  %960 = sext i32 %959 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %958, ptr align 1 %935, i64 %960, i1 false)
  %961 = load i32, ptr %7, align 4, !tbaa !3
  %962 = add nsw i32 %961, %955
  call void @free(ptr noundef %935) #12
  br label %963

963:                                              ; preds = %942, %915
  %.1889 = phi i32 [ %929, %915 ], [ %962, %942 ]
  %964 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %965 = load i32, ptr %964, align 8, !tbaa !51
  %966 = trunc i32 %965 to i8
  %967 = sext i32 %.1889 to i64
  %968 = getelementptr i8, ptr %.04361213, i64 %967
  store i8 %966, ptr %968, align 1, !tbaa !49
  %969 = lshr i32 %965, 8
  %970 = trunc i32 %969 to i8
  %971 = getelementptr i8, ptr %968, i64 1
  store i8 %970, ptr %971, align 1, !tbaa !49
  %972 = lshr i32 %965, 16
  %973 = trunc i32 %972 to i8
  %974 = getelementptr i8, ptr %968, i64 2
  store i8 %973, ptr %974, align 1, !tbaa !49
  %975 = lshr i32 %965, 24
  %976 = trunc nuw i32 %975 to i8
  %977 = add nsw i32 %.1889, 4
  %978 = getelementptr i8, ptr %968, i64 3
  store i8 %976, ptr %978, align 1, !tbaa !49
  %979 = load i32, ptr %964, align 8, !tbaa !51
  %.not537 = icmp eq i32 %979, 0
  br i1 %.not537, label %1056, label %980

980:                                              ; preds = %963
  %981 = icmp slt i32 %3, 3
  br i1 %981, label %993, label %982

982:                                              ; preds = %980
  %983 = icmp samesign ult i32 %3, 6
  br i1 %983, label %984, label %994

984:                                              ; preds = %982
  %985 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !52
  %987 = icmp sgt i32 %979, 0
  br i1 %987, label %.lr.ph.preheader.i710, label %heuristic_bwlzh.exit

.lr.ph.preheader.i710:                            ; preds = %984
  %wide.trip.count.i711 = zext nneg i32 %979 to i64
  br label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %.lr.ph.i712, %.lr.ph.preheader.i710
  %indvars.iv.i713 = phi i64 [ 0, %.lr.ph.preheader.i710 ], [ %indvars.iv.next.i715, %.lr.ph.i712 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i710 ], [ %spec.select.i714, %.lr.ph.i712 ]
  %988 = getelementptr inbounds nuw i32, ptr %986, i64 %indvars.iv.i713
  %989 = load i32, ptr %988, align 4, !tbaa !3
  %990 = icmp ugt i32 %989, 16383
  %991 = zext i1 %990 to i32
  %spec.select.i714 = add nuw nsw i32 %.012.i, %991
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i713, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count.i711
  br i1 %exitcond.not.i716, label %heuristic_bwlzh.exit, label %.lr.ph.i712, !llvm.loop !53

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i712, %984
  %.0.lcssa.i = phi i32 [ 0, %984 ], [ %spec.select.i714, %.lr.ph.i712 ]
  %992 = sdiv i32 %979, 10
  %.not918 = icmp sgt i32 %.0.lcssa.i, %992
  br i1 %.not918, label %993, label %994

993:                                              ; preds = %heuristic_bwlzh.exit, %980
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1004

994:                                              ; preds = %heuristic_bwlzh.exit, %982
  %995 = call i32 @bwlzh_get_buflen(i32 noundef %979) #12
  %996 = sext i32 %995 to i64
  %997 = call ptr @Ptngc_warnmalloc_x(i64 noundef %996, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %998 = icmp samesign ugt i32 %3, 4
  %999 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !52
  %1001 = load i32, ptr %964, align 8, !tbaa !51
  br i1 %998, label %1002, label %1003

1002:                                             ; preds = %994
  call void @bwlzh_compress(ptr noundef %1000, i32 noundef %1001, ptr noundef %997, ptr noundef nonnull %7) #12
  br label %1004

1003:                                             ; preds = %994
  call void @bwlzh_compress_no_lz77(ptr noundef %1000, i32 noundef %1001, ptr noundef %997, ptr noundef nonnull %7) #12
  br label %1004

1004:                                             ; preds = %1002, %1003, %993
  %.0482 = phi ptr [ null, %993 ], [ %997, %1002 ], [ %997, %1003 ]
  %1005 = load i32, ptr %964, align 8, !tbaa !51
  %1006 = add nsw i32 %1005, 3
  %1007 = sext i32 %1006 to i64
  %1008 = shl nsw i64 %1007, 2
  %1009 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1008, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1010 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !52
  %1012 = load i32, ptr %964, align 8, !tbaa !51
  call fastcc void @base_compress(ptr noundef %1011, i32 noundef %1012, ptr noundef %1009, ptr noundef %8)
  %1013 = load i32, ptr %8, align 4, !tbaa !3
  %1014 = load i32, ptr %7, align 4, !tbaa !3
  %1015 = icmp slt i32 %1013, %1014
  %1016 = sext i32 %977 to i64
  %1017 = getelementptr inbounds i8, ptr %.04361213, i64 %1016
  br i1 %1015, label %1018, label %1035

1018:                                             ; preds = %1004
  store i8 0, ptr %1017, align 1, !tbaa !49
  %1019 = trunc i32 %1013 to i8
  %1020 = getelementptr i8, ptr %968, i64 5
  store i8 %1019, ptr %1020, align 1, !tbaa !49
  %1021 = lshr i32 %1013, 8
  %1022 = trunc i32 %1021 to i8
  %1023 = getelementptr i8, ptr %968, i64 6
  store i8 %1022, ptr %1023, align 1, !tbaa !49
  %1024 = lshr i32 %1013, 16
  %1025 = trunc i32 %1024 to i8
  %1026 = getelementptr i8, ptr %968, i64 7
  store i8 %1025, ptr %1026, align 1, !tbaa !49
  %1027 = lshr i32 %1013, 24
  %1028 = trunc nuw i32 %1027 to i8
  %1029 = add nsw i32 %.1889, 9
  %1030 = getelementptr i8, ptr %968, i64 8
  store i8 %1028, ptr %1030, align 1, !tbaa !49
  %1031 = sext i32 %1029 to i64
  %1032 = getelementptr inbounds i8, ptr %.04361213, i64 %1031
  %1033 = sext i32 %1013 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1032, ptr align 1 %1009, i64 %1033, i1 false)
  %1034 = add nsw i32 %1013, %1029
  br label %1055

1035:                                             ; preds = %1004
  store i8 1, ptr %1017, align 1, !tbaa !49
  %1036 = load i32, ptr %7, align 4, !tbaa !3
  %1037 = trunc i32 %1036 to i8
  %1038 = getelementptr i8, ptr %968, i64 5
  store i8 %1037, ptr %1038, align 1, !tbaa !49
  %1039 = lshr i32 %1036, 8
  %1040 = trunc i32 %1039 to i8
  %1041 = getelementptr i8, ptr %968, i64 6
  store i8 %1040, ptr %1041, align 1, !tbaa !49
  %1042 = lshr i32 %1036, 16
  %1043 = trunc i32 %1042 to i8
  %1044 = getelementptr i8, ptr %968, i64 7
  store i8 %1043, ptr %1044, align 1, !tbaa !49
  %1045 = lshr i32 %1036, 24
  %1046 = trunc nuw i32 %1045 to i8
  %1047 = add nsw i32 %.1889, 9
  %1048 = getelementptr i8, ptr %968, i64 8
  store i8 %1046, ptr %1048, align 1, !tbaa !49
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds i8, ptr %.04361213, i64 %1049
  %1051 = load i32, ptr %7, align 4, !tbaa !3
  %1052 = sext i32 %1051 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1050, ptr align 1 %.0482, i64 %1052, i1 false)
  %1053 = load i32, ptr %7, align 4, !tbaa !3
  %1054 = add nsw i32 %1053, %1047
  br label %1055

1055:                                             ; preds = %1035, %1018
  %storemerge = phi i32 [ %1054, %1035 ], [ %1034, %1018 ]
  call void @free(ptr noundef %.0482) #12
  call void @free(ptr noundef %1009) #12
  br label %1056

1056:                                             ; preds = %1055, %963
  %.2890 = phi i32 [ %977, %963 ], [ %storemerge, %1055 ]
  %1057 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1058 = load i32, ptr %1057, align 8, !tbaa !54
  %1059 = trunc i32 %1058 to i8
  %1060 = sext i32 %.2890 to i64
  %1061 = getelementptr i8, ptr %.04361213, i64 %1060
  store i8 %1059, ptr %1061, align 1, !tbaa !49
  %1062 = lshr i32 %1058, 8
  %1063 = trunc i32 %1062 to i8
  %1064 = getelementptr i8, ptr %1061, i64 1
  store i8 %1063, ptr %1064, align 1, !tbaa !49
  %1065 = lshr i32 %1058, 16
  %1066 = trunc i32 %1065 to i8
  %1067 = getelementptr i8, ptr %1061, i64 2
  store i8 %1066, ptr %1067, align 1, !tbaa !49
  %1068 = lshr i32 %1058, 24
  %1069 = trunc nuw i32 %1068 to i8
  %1070 = add nsw i32 %.2890, 4
  %1071 = getelementptr i8, ptr %1061, i64 3
  store i8 %1069, ptr %1071, align 1, !tbaa !49
  %1072 = load i32, ptr %1057, align 8, !tbaa !54
  %.not539 = icmp eq i32 %1072, 0
  br i1 %.not539, label %1149, label %1073

1073:                                             ; preds = %1056
  %1074 = icmp slt i32 %3, 3
  br i1 %1074, label %1086, label %1075

1075:                                             ; preds = %1073
  %1076 = icmp samesign ult i32 %3, 6
  br i1 %1076, label %1077, label %1087

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1079 = load ptr, ptr %1078, align 8, !tbaa !55
  %1080 = icmp sgt i32 %1072, 0
  br i1 %1080, label %.lr.ph.preheader.i719, label %heuristic_bwlzh.exit727

.lr.ph.preheader.i719:                            ; preds = %1077
  %wide.trip.count.i720 = zext nneg i32 %1072 to i64
  br label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %.lr.ph.i721, %.lr.ph.preheader.i719
  %indvars.iv.i722 = phi i64 [ 0, %.lr.ph.preheader.i719 ], [ %indvars.iv.next.i725, %.lr.ph.i721 ]
  %.012.i723 = phi i32 [ 0, %.lr.ph.preheader.i719 ], [ %spec.select.i724, %.lr.ph.i721 ]
  %1081 = getelementptr inbounds nuw i32, ptr %1079, i64 %indvars.iv.i722
  %1082 = load i32, ptr %1081, align 4, !tbaa !3
  %1083 = icmp ugt i32 %1082, 16383
  %1084 = zext i1 %1083 to i32
  %spec.select.i724 = add nuw nsw i32 %.012.i723, %1084
  %indvars.iv.next.i725 = add nuw nsw i64 %indvars.iv.i722, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next.i725, %wide.trip.count.i720
  br i1 %exitcond.not.i726, label %heuristic_bwlzh.exit727, label %.lr.ph.i721, !llvm.loop !53

heuristic_bwlzh.exit727:                          ; preds = %.lr.ph.i721, %1077
  %.0.lcssa.i717 = phi i32 [ 0, %1077 ], [ %spec.select.i724, %.lr.ph.i721 ]
  %1085 = sdiv i32 %1072, 10
  %.not919 = icmp sgt i32 %.0.lcssa.i717, %1085
  br i1 %.not919, label %1086, label %1087

1086:                                             ; preds = %heuristic_bwlzh.exit727, %1073
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1097

1087:                                             ; preds = %heuristic_bwlzh.exit727, %1075
  %1088 = call i32 @bwlzh_get_buflen(i32 noundef %1072) #12
  %1089 = sext i32 %1088 to i64
  %1090 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1089, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1091 = icmp samesign ugt i32 %3, 4
  %1092 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1093 = load ptr, ptr %1092, align 8, !tbaa !55
  %1094 = load i32, ptr %1057, align 8, !tbaa !54
  br i1 %1091, label %1095, label %1096

1095:                                             ; preds = %1087
  call void @bwlzh_compress(ptr noundef %1093, i32 noundef %1094, ptr noundef %1090, ptr noundef nonnull %7) #12
  br label %1097

1096:                                             ; preds = %1087
  call void @bwlzh_compress_no_lz77(ptr noundef %1093, i32 noundef %1094, ptr noundef %1090, ptr noundef nonnull %7) #12
  br label %1097

1097:                                             ; preds = %1095, %1096, %1086
  %.1483 = phi ptr [ null, %1086 ], [ %1090, %1095 ], [ %1090, %1096 ]
  %1098 = load i32, ptr %1057, align 8, !tbaa !54
  %1099 = add nsw i32 %1098, 3
  %1100 = sext i32 %1099 to i64
  %1101 = shl nsw i64 %1100, 2
  %1102 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1101, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1103 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1104 = load ptr, ptr %1103, align 8, !tbaa !55
  %1105 = load i32, ptr %1057, align 8, !tbaa !54
  call fastcc void @base_compress(ptr noundef %1104, i32 noundef %1105, ptr noundef %1102, ptr noundef %8)
  %1106 = load i32, ptr %8, align 4, !tbaa !3
  %1107 = load i32, ptr %7, align 4, !tbaa !3
  %1108 = icmp slt i32 %1106, %1107
  %1109 = sext i32 %1070 to i64
  %1110 = getelementptr inbounds i8, ptr %.04361213, i64 %1109
  br i1 %1108, label %1111, label %1128

1111:                                             ; preds = %1097
  store i8 0, ptr %1110, align 1, !tbaa !49
  %1112 = trunc i32 %1106 to i8
  %1113 = getelementptr i8, ptr %1061, i64 5
  store i8 %1112, ptr %1113, align 1, !tbaa !49
  %1114 = lshr i32 %1106, 8
  %1115 = trunc i32 %1114 to i8
  %1116 = getelementptr i8, ptr %1061, i64 6
  store i8 %1115, ptr %1116, align 1, !tbaa !49
  %1117 = lshr i32 %1106, 16
  %1118 = trunc i32 %1117 to i8
  %1119 = getelementptr i8, ptr %1061, i64 7
  store i8 %1118, ptr %1119, align 1, !tbaa !49
  %1120 = lshr i32 %1106, 24
  %1121 = trunc nuw i32 %1120 to i8
  %1122 = add nsw i32 %.2890, 9
  %1123 = getelementptr i8, ptr %1061, i64 8
  store i8 %1121, ptr %1123, align 1, !tbaa !49
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds i8, ptr %.04361213, i64 %1124
  %1126 = sext i32 %1106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1125, ptr align 1 %1102, i64 %1126, i1 false)
  %1127 = add nsw i32 %1106, %1122
  br label %1148

1128:                                             ; preds = %1097
  store i8 1, ptr %1110, align 1, !tbaa !49
  %1129 = load i32, ptr %7, align 4, !tbaa !3
  %1130 = trunc i32 %1129 to i8
  %1131 = getelementptr i8, ptr %1061, i64 5
  store i8 %1130, ptr %1131, align 1, !tbaa !49
  %1132 = lshr i32 %1129, 8
  %1133 = trunc i32 %1132 to i8
  %1134 = getelementptr i8, ptr %1061, i64 6
  store i8 %1133, ptr %1134, align 1, !tbaa !49
  %1135 = lshr i32 %1129, 16
  %1136 = trunc i32 %1135 to i8
  %1137 = getelementptr i8, ptr %1061, i64 7
  store i8 %1136, ptr %1137, align 1, !tbaa !49
  %1138 = lshr i32 %1129, 24
  %1139 = trunc nuw i32 %1138 to i8
  %1140 = add nsw i32 %.2890, 9
  %1141 = getelementptr i8, ptr %1061, i64 8
  store i8 %1139, ptr %1141, align 1, !tbaa !49
  %1142 = sext i32 %1140 to i64
  %1143 = getelementptr inbounds i8, ptr %.04361213, i64 %1142
  %1144 = load i32, ptr %7, align 4, !tbaa !3
  %1145 = sext i32 %1144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1143, ptr align 1 %.1483, i64 %1145, i1 false)
  %1146 = load i32, ptr %7, align 4, !tbaa !3
  %1147 = add nsw i32 %1146, %1140
  br label %1148

1148:                                             ; preds = %1128, %1111
  %storemerge541 = phi i32 [ %1147, %1128 ], [ %1127, %1111 ]
  call void @free(ptr noundef %.1483) #12
  call void @free(ptr noundef %1102) #12
  br label %1149

1149:                                             ; preds = %1148, %1056
  %.3891 = phi i32 [ %1070, %1056 ], [ %storemerge541, %1148 ]
  %1150 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %1151 = load i32, ptr %1150, align 8, !tbaa !56
  %1152 = trunc i32 %1151 to i8
  %1153 = sext i32 %.3891 to i64
  %1154 = getelementptr i8, ptr %.04361213, i64 %1153
  store i8 %1152, ptr %1154, align 1, !tbaa !49
  %1155 = lshr i32 %1151, 8
  %1156 = trunc i32 %1155 to i8
  %1157 = getelementptr i8, ptr %1154, i64 1
  store i8 %1156, ptr %1157, align 1, !tbaa !49
  %1158 = lshr i32 %1151, 16
  %1159 = trunc i32 %1158 to i8
  %1160 = getelementptr i8, ptr %1154, i64 2
  store i8 %1159, ptr %1160, align 1, !tbaa !49
  %1161 = lshr i32 %1151, 24
  %1162 = trunc nuw i32 %1161 to i8
  %1163 = add nsw i32 %.3891, 4
  %1164 = getelementptr i8, ptr %1154, i64 3
  store i8 %1162, ptr %1164, align 1, !tbaa !49
  %1165 = load i32, ptr %1150, align 8, !tbaa !56
  %.not542 = icmp eq i32 %1165, 0
  br i1 %.not542, label %1242, label %1166

1166:                                             ; preds = %1149
  %1167 = icmp slt i32 %3, 3
  br i1 %1167, label %1179, label %1168

1168:                                             ; preds = %1166
  %1169 = icmp samesign ult i32 %3, 6
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1172 = load ptr, ptr %1171, align 8, !tbaa !57
  %1173 = icmp sgt i32 %1165, 0
  br i1 %1173, label %.lr.ph.preheader.i730, label %heuristic_bwlzh.exit738

.lr.ph.preheader.i730:                            ; preds = %1170
  %wide.trip.count.i731 = zext nneg i32 %1165 to i64
  br label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %.lr.ph.i732, %.lr.ph.preheader.i730
  %indvars.iv.i733 = phi i64 [ 0, %.lr.ph.preheader.i730 ], [ %indvars.iv.next.i736, %.lr.ph.i732 ]
  %.012.i734 = phi i32 [ 0, %.lr.ph.preheader.i730 ], [ %spec.select.i735, %.lr.ph.i732 ]
  %1174 = getelementptr inbounds nuw i32, ptr %1172, i64 %indvars.iv.i733
  %1175 = load i32, ptr %1174, align 4, !tbaa !3
  %1176 = icmp ugt i32 %1175, 16383
  %1177 = zext i1 %1176 to i32
  %spec.select.i735 = add nuw nsw i32 %.012.i734, %1177
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i733, 1
  %exitcond.not.i737 = icmp eq i64 %indvars.iv.next.i736, %wide.trip.count.i731
  br i1 %exitcond.not.i737, label %heuristic_bwlzh.exit738, label %.lr.ph.i732, !llvm.loop !53

heuristic_bwlzh.exit738:                          ; preds = %.lr.ph.i732, %1170
  %.0.lcssa.i728 = phi i32 [ 0, %1170 ], [ %spec.select.i735, %.lr.ph.i732 ]
  %1178 = sdiv i32 %1165, 10
  %.not920 = icmp sgt i32 %.0.lcssa.i728, %1178
  br i1 %.not920, label %1179, label %1180

1179:                                             ; preds = %heuristic_bwlzh.exit738, %1166
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1190

1180:                                             ; preds = %heuristic_bwlzh.exit738, %1168
  %1181 = call i32 @bwlzh_get_buflen(i32 noundef %1165) #12
  %1182 = sext i32 %1181 to i64
  %1183 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1182, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1184 = icmp samesign ugt i32 %3, 4
  %1185 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1186 = load ptr, ptr %1185, align 8, !tbaa !57
  %1187 = load i32, ptr %1150, align 8, !tbaa !56
  br i1 %1184, label %1188, label %1189

1188:                                             ; preds = %1180
  call void @bwlzh_compress(ptr noundef %1186, i32 noundef %1187, ptr noundef %1183, ptr noundef nonnull %7) #12
  br label %1190

1189:                                             ; preds = %1180
  call void @bwlzh_compress_no_lz77(ptr noundef %1186, i32 noundef %1187, ptr noundef %1183, ptr noundef nonnull %7) #12
  br label %1190

1190:                                             ; preds = %1188, %1189, %1179
  %.2484 = phi ptr [ null, %1179 ], [ %1183, %1188 ], [ %1183, %1189 ]
  %1191 = load i32, ptr %1150, align 8, !tbaa !56
  %1192 = add nsw i32 %1191, 3
  %1193 = sext i32 %1192 to i64
  %1194 = shl nsw i64 %1193, 2
  %1195 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1194, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1196 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1197 = load ptr, ptr %1196, align 8, !tbaa !57
  %1198 = load i32, ptr %1150, align 8, !tbaa !56
  call fastcc void @base_compress(ptr noundef %1197, i32 noundef %1198, ptr noundef %1195, ptr noundef %8)
  %1199 = load i32, ptr %8, align 4, !tbaa !3
  %1200 = load i32, ptr %7, align 4, !tbaa !3
  %1201 = icmp slt i32 %1199, %1200
  %1202 = sext i32 %1163 to i64
  %1203 = getelementptr inbounds i8, ptr %.04361213, i64 %1202
  br i1 %1201, label %1204, label %1221

1204:                                             ; preds = %1190
  store i8 0, ptr %1203, align 1, !tbaa !49
  %1205 = trunc i32 %1199 to i8
  %1206 = getelementptr i8, ptr %1154, i64 5
  store i8 %1205, ptr %1206, align 1, !tbaa !49
  %1207 = lshr i32 %1199, 8
  %1208 = trunc i32 %1207 to i8
  %1209 = getelementptr i8, ptr %1154, i64 6
  store i8 %1208, ptr %1209, align 1, !tbaa !49
  %1210 = lshr i32 %1199, 16
  %1211 = trunc i32 %1210 to i8
  %1212 = getelementptr i8, ptr %1154, i64 7
  store i8 %1211, ptr %1212, align 1, !tbaa !49
  %1213 = lshr i32 %1199, 24
  %1214 = trunc nuw i32 %1213 to i8
  %1215 = add nsw i32 %.3891, 9
  %1216 = getelementptr i8, ptr %1154, i64 8
  store i8 %1214, ptr %1216, align 1, !tbaa !49
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i8, ptr %.04361213, i64 %1217
  %1219 = sext i32 %1199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1218, ptr align 1 %1195, i64 %1219, i1 false)
  %1220 = add nsw i32 %1199, %1215
  br label %1241

1221:                                             ; preds = %1190
  store i8 1, ptr %1203, align 1, !tbaa !49
  %1222 = load i32, ptr %7, align 4, !tbaa !3
  %1223 = trunc i32 %1222 to i8
  %1224 = getelementptr i8, ptr %1154, i64 5
  store i8 %1223, ptr %1224, align 1, !tbaa !49
  %1225 = lshr i32 %1222, 8
  %1226 = trunc i32 %1225 to i8
  %1227 = getelementptr i8, ptr %1154, i64 6
  store i8 %1226, ptr %1227, align 1, !tbaa !49
  %1228 = lshr i32 %1222, 16
  %1229 = trunc i32 %1228 to i8
  %1230 = getelementptr i8, ptr %1154, i64 7
  store i8 %1229, ptr %1230, align 1, !tbaa !49
  %1231 = lshr i32 %1222, 24
  %1232 = trunc nuw i32 %1231 to i8
  %1233 = add nsw i32 %.3891, 9
  %1234 = getelementptr i8, ptr %1154, i64 8
  store i8 %1232, ptr %1234, align 1, !tbaa !49
  %1235 = sext i32 %1233 to i64
  %1236 = getelementptr inbounds i8, ptr %.04361213, i64 %1235
  %1237 = load i32, ptr %7, align 4, !tbaa !3
  %1238 = sext i32 %1237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1236, ptr align 1 %.2484, i64 %1238, i1 false)
  %1239 = load i32, ptr %7, align 4, !tbaa !3
  %1240 = add nsw i32 %1239, %1233
  br label %1241

1241:                                             ; preds = %1221, %1204
  %storemerge544 = phi i32 [ %1240, %1221 ], [ %1220, %1204 ]
  call void @free(ptr noundef %.2484) #12
  call void @free(ptr noundef %1195) #12
  br label %1242

1242:                                             ; preds = %1241, %1149
  %.4892 = phi i32 [ %1163, %1149 ], [ %storemerge544, %1241 ]
  %1243 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1244 = load i32, ptr %1243, align 8, !tbaa !58
  %1245 = trunc i32 %1244 to i8
  %1246 = sext i32 %.4892 to i64
  %1247 = getelementptr i8, ptr %.04361213, i64 %1246
  store i8 %1245, ptr %1247, align 1, !tbaa !49
  %1248 = lshr i32 %1244, 8
  %1249 = trunc i32 %1248 to i8
  %1250 = getelementptr i8, ptr %1247, i64 1
  store i8 %1249, ptr %1250, align 1, !tbaa !49
  %1251 = lshr i32 %1244, 16
  %1252 = trunc i32 %1251 to i8
  %1253 = getelementptr i8, ptr %1247, i64 2
  store i8 %1252, ptr %1253, align 1, !tbaa !49
  %1254 = lshr i32 %1244, 24
  %1255 = trunc nuw i32 %1254 to i8
  %1256 = add nsw i32 %.4892, 4
  %1257 = getelementptr i8, ptr %1247, i64 3
  store i8 %1255, ptr %1257, align 1, !tbaa !49
  %1258 = load i32, ptr %1243, align 8, !tbaa !58
  %.not545 = icmp eq i32 %1258, 0
  br i1 %.not545, label %1335, label %1259

1259:                                             ; preds = %1242
  %1260 = icmp slt i32 %3, 3
  br i1 %1260, label %1272, label %1261

1261:                                             ; preds = %1259
  %1262 = icmp samesign ult i32 %3, 6
  br i1 %1262, label %1263, label %1273

1263:                                             ; preds = %1261
  %1264 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1265 = load ptr, ptr %1264, align 8, !tbaa !59
  %1266 = icmp sgt i32 %1258, 0
  br i1 %1266, label %.lr.ph.preheader.i741, label %heuristic_bwlzh.exit749

.lr.ph.preheader.i741:                            ; preds = %1263
  %wide.trip.count.i742 = zext nneg i32 %1258 to i64
  br label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %.lr.ph.i743, %.lr.ph.preheader.i741
  %indvars.iv.i744 = phi i64 [ 0, %.lr.ph.preheader.i741 ], [ %indvars.iv.next.i747, %.lr.ph.i743 ]
  %.012.i745 = phi i32 [ 0, %.lr.ph.preheader.i741 ], [ %spec.select.i746, %.lr.ph.i743 ]
  %1267 = getelementptr inbounds nuw i32, ptr %1265, i64 %indvars.iv.i744
  %1268 = load i32, ptr %1267, align 4, !tbaa !3
  %1269 = icmp ugt i32 %1268, 16383
  %1270 = zext i1 %1269 to i32
  %spec.select.i746 = add nuw nsw i32 %.012.i745, %1270
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i748 = icmp eq i64 %indvars.iv.next.i747, %wide.trip.count.i742
  br i1 %exitcond.not.i748, label %heuristic_bwlzh.exit749, label %.lr.ph.i743, !llvm.loop !53

heuristic_bwlzh.exit749:                          ; preds = %.lr.ph.i743, %1263
  %.0.lcssa.i739 = phi i32 [ 0, %1263 ], [ %spec.select.i746, %.lr.ph.i743 ]
  %1271 = sdiv i32 %1258, 10
  %.not921 = icmp sgt i32 %.0.lcssa.i739, %1271
  br i1 %.not921, label %1272, label %1273

1272:                                             ; preds = %heuristic_bwlzh.exit749, %1259
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1283

1273:                                             ; preds = %heuristic_bwlzh.exit749, %1261
  %1274 = call i32 @bwlzh_get_buflen(i32 noundef %1258) #12
  %1275 = sext i32 %1274 to i64
  %1276 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1275, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1277 = icmp samesign ugt i32 %3, 4
  %1278 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1279 = load ptr, ptr %1278, align 8, !tbaa !59
  %1280 = load i32, ptr %1243, align 8, !tbaa !58
  br i1 %1277, label %1281, label %1282

1281:                                             ; preds = %1273
  call void @bwlzh_compress(ptr noundef %1279, i32 noundef %1280, ptr noundef %1276, ptr noundef nonnull %7) #12
  br label %1283

1282:                                             ; preds = %1273
  call void @bwlzh_compress_no_lz77(ptr noundef %1279, i32 noundef %1280, ptr noundef %1276, ptr noundef nonnull %7) #12
  br label %1283

1283:                                             ; preds = %1281, %1282, %1272
  %.3485 = phi ptr [ null, %1272 ], [ %1276, %1281 ], [ %1276, %1282 ]
  %1284 = load i32, ptr %1243, align 8, !tbaa !58
  %1285 = add nsw i32 %1284, 3
  %1286 = sext i32 %1285 to i64
  %1287 = shl nsw i64 %1286, 2
  %1288 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1287, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1289 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1290 = load ptr, ptr %1289, align 8, !tbaa !59
  %1291 = load i32, ptr %1243, align 8, !tbaa !58
  call fastcc void @base_compress(ptr noundef %1290, i32 noundef %1291, ptr noundef %1288, ptr noundef %8)
  %1292 = load i32, ptr %8, align 4, !tbaa !3
  %1293 = load i32, ptr %7, align 4, !tbaa !3
  %1294 = icmp slt i32 %1292, %1293
  %1295 = sext i32 %1256 to i64
  %1296 = getelementptr inbounds i8, ptr %.04361213, i64 %1295
  br i1 %1294, label %1297, label %1314

1297:                                             ; preds = %1283
  store i8 0, ptr %1296, align 1, !tbaa !49
  %1298 = trunc i32 %1292 to i8
  %1299 = getelementptr i8, ptr %1247, i64 5
  store i8 %1298, ptr %1299, align 1, !tbaa !49
  %1300 = lshr i32 %1292, 8
  %1301 = trunc i32 %1300 to i8
  %1302 = getelementptr i8, ptr %1247, i64 6
  store i8 %1301, ptr %1302, align 1, !tbaa !49
  %1303 = lshr i32 %1292, 16
  %1304 = trunc i32 %1303 to i8
  %1305 = getelementptr i8, ptr %1247, i64 7
  store i8 %1304, ptr %1305, align 1, !tbaa !49
  %1306 = lshr i32 %1292, 24
  %1307 = trunc nuw i32 %1306 to i8
  %1308 = add nsw i32 %.4892, 9
  %1309 = getelementptr i8, ptr %1247, i64 8
  store i8 %1307, ptr %1309, align 1, !tbaa !49
  %1310 = sext i32 %1308 to i64
  %1311 = getelementptr inbounds i8, ptr %.04361213, i64 %1310
  %1312 = sext i32 %1292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1311, ptr align 1 %1288, i64 %1312, i1 false)
  %1313 = add nsw i32 %1292, %1308
  br label %1334

1314:                                             ; preds = %1283
  store i8 1, ptr %1296, align 1, !tbaa !49
  %1315 = load i32, ptr %7, align 4, !tbaa !3
  %1316 = trunc i32 %1315 to i8
  %1317 = getelementptr i8, ptr %1247, i64 5
  store i8 %1316, ptr %1317, align 1, !tbaa !49
  %1318 = lshr i32 %1315, 8
  %1319 = trunc i32 %1318 to i8
  %1320 = getelementptr i8, ptr %1247, i64 6
  store i8 %1319, ptr %1320, align 1, !tbaa !49
  %1321 = lshr i32 %1315, 16
  %1322 = trunc i32 %1321 to i8
  %1323 = getelementptr i8, ptr %1247, i64 7
  store i8 %1322, ptr %1323, align 1, !tbaa !49
  %1324 = lshr i32 %1315, 24
  %1325 = trunc nuw i32 %1324 to i8
  %1326 = add nsw i32 %.4892, 9
  %1327 = getelementptr i8, ptr %1247, i64 8
  store i8 %1325, ptr %1327, align 1, !tbaa !49
  %1328 = sext i32 %1326 to i64
  %1329 = getelementptr inbounds i8, ptr %.04361213, i64 %1328
  %1330 = load i32, ptr %7, align 4, !tbaa !3
  %1331 = sext i32 %1330 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1329, ptr align 1 %.3485, i64 %1331, i1 false)
  %1332 = load i32, ptr %7, align 4, !tbaa !3
  %1333 = add nsw i32 %1332, %1326
  br label %1334

1334:                                             ; preds = %1314, %1297
  %storemerge547 = phi i32 [ %1333, %1314 ], [ %1313, %1297 ]
  call void @free(ptr noundef %.3485) #12
  call void @free(ptr noundef %1288) #12
  br label %1335

1335:                                             ; preds = %1334, %1242
  %.5893 = phi i32 [ %1256, %1242 ], [ %storemerge547, %1334 ]
  store i32 %.5893, ptr %1, align 4, !tbaa !3
  %1336 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %1336) #12
  %1337 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !50
  call void @free(ptr noundef %1338) #12
  %1339 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1340 = load ptr, ptr %1339, align 8, !tbaa !52
  call void @free(ptr noundef %1340) #12
  %1341 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1342 = load ptr, ptr %1341, align 8, !tbaa !55
  call void @free(ptr noundef %1342) #12
  %1343 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1344 = load ptr, ptr %1343, align 8, !tbaa !57
  call void @free(ptr noundef %1344) #12
  %1345 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1346 = load ptr, ptr %1345, align 8, !tbaa !59
  call void @free(ptr noundef %1346) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.04361213
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_find_magic_index(i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_magic(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

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
  %.061124 = phi i32 [ 0, %.lr.ph125 ], [ %.lcssa164, %.loopexit114 ]
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
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i.i, label %insert_value_in_array.exit.i, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %28, 2
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i, i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %35, ptr %0, align 8, !tbaa !22
  %.pre1.i.i = load i32, ptr %6, align 8, !tbaa !3
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
  br i1 %exitcond.not, label %.critedge, label %44, !llvm.loop !60

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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %55

55:                                               ; preds = %.lr.ph123
  %56 = sdiv i32 %53, 2
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %7, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %60, ptr %0, align 8, !tbaa !22
  %.pre1.i = load i32, ptr %6, align 8, !tbaa !3
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
  %.pre.i27.pre.i = load ptr, ptr %12, align 8, !tbaa !22
  br label %86

.preheader34.i:                                   ; preds = %insert_value_in_array.exit
  %.pre.i.pre.i = load ptr, ptr %15, align 8, !tbaa !22
  br label %69

.preheader.i:                                     ; preds = %insert_value_in_array.exit
  %.pre.i31.pre.i = load ptr, ptr %18, align 8, !tbaa !22
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
  store ptr %81, ptr %15, align 8, !tbaa !22
  %.pre1.i.i68 = load i32, ptr %16, align 8, !tbaa !3
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
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %69, !llvm.loop !40

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
  store ptr %98, ptr %12, align 8, !tbaa !22
  %.pre1.i28.i = load i32, ptr %13, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %write_three_large.exit, label %86, !llvm.loop !41

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
  store ptr %115, ptr %18, align 8, !tbaa !22
  %.pre1.i32.i = load i32, ptr %19, align 8, !tbaa !3
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
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %103, !llvm.loop !42

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i69, %insert_value_in_array.exit33.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit114, label %.lr.ph123, !llvm.loop !61

120:                                              ; preds = %.critedge
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i70 = icmp slt i32 %121, %123
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i70, label %insert_value_in_array.exit73, label %124

124:                                              ; preds = %120
  %125 = sdiv i32 %122, 2
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %7, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i71, i64 noundef %128, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %129, ptr %0, align 8, !tbaa !22
  %.pre1.i72 = load i32, ptr %6, align 8, !tbaa !3
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
  %.pre.i75 = load ptr, ptr %8, align 8, !tbaa !22
  br i1 %.not.i.i74, label %insert_value_in_array.exit77, label %138

138:                                              ; preds = %insert_value_in_array.exit73
  %139 = sdiv i32 %136, 2
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %10, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i75, i64 noundef %142, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %143, ptr %8, align 8, !tbaa !22
  %.pre1.i76 = load i32, ptr %9, align 8, !tbaa !3
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
  %.pre.i27.pre.i79 = load ptr, ptr %12, align 8, !tbaa !22
  br label %170

.preheader34.i88:                                 ; preds = %149
  %.pre.i.pre.i89 = load ptr, ptr %15, align 8, !tbaa !22
  br label %153

.preheader.i98:                                   ; preds = %149
  %.pre.i31.pre.i99 = load ptr, ptr %18, align 8, !tbaa !22
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
  store ptr %165, ptr %15, align 8, !tbaa !22
  %.pre1.i.i93 = load i32, ptr %16, align 8, !tbaa !3
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
  br i1 %exitcond47.not.i97, label %write_three_large.exit108, label %153, !llvm.loop !40

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
  store ptr %182, ptr %12, align 8, !tbaa !22
  %.pre1.i28.i83 = load i32, ptr %13, align 8, !tbaa !3
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
  br i1 %exitcond.not.i87, label %write_three_large.exit108, label %170, !llvm.loop !41

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
  store ptr %199, ptr %18, align 8, !tbaa !22
  %.pre1.i32.i103 = load i32, ptr %19, align 8, !tbaa !3
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
  br i1 %exitcond51.not.i107, label %write_three_large.exit108, label %187, !llvm.loop !42

write_three_large.exit108:                        ; preds = %insert_value_in_array.exit29.i84, %insert_value_in_array.exit.i94, %insert_value_in_array.exit33.i104
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit114, label %149, !llvm.loop !62

.loopexit114:                                     ; preds = %write_three_large.exit108, %write_three_large.exit, %large_instruction_change.exit, %.preheader113
  %.lcssa164 = phi i32 [ %.lcssa, %.preheader113 ], [ %.061124, %large_instruction_change.exit ], [ %.lcssa, %write_three_large.exit ], [ %.lcssa, %write_three_large.exit108 ]
  %204 = icmp slt i32 %.lcssa164, %1
  br i1 %204, label %21, label %._crit_edge, !llvm.loop !63

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
  br i1 %exitcond151.not, label %225, label %219, !llvm.loop !64

225:                                              ; preds = %219
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %212, !llvm.loop !65

.loopexit:                                        ; preds = %225, %._crit_edge, %.preheader
  %.pre-phi = phi i32 [ %207, %.preheader ], [ 0, %._crit_edge ], [ %207, %225 ]
  store i32 %.pre-phi, ptr %205, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @bwlzh_get_buflen(i32 noundef) local_unnamed_addr #2

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @base_compress(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 3)) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 24, ptr %2, align 1, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %11, align 1, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %12, align 1, !tbaa !49
  br label %13

13:                                               ; preds = %4, %.loopexit140
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.loopexit140 ]
  %.075171 = phi i32 [ 3, %4 ], [ %.6, %.loopexit140 ]
  %.091170 = phi i32 [ 0, %4 ], [ %.495, %.loopexit140 ]
  %indvars190 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %14 = icmp sgt i32 %1, %indvars190
  br i1 %14, label %.lr.ph160, label %.loopexit140

.lr.ph160:                                        ; preds = %13, %61
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %61 ], [ %indvars.iv, %13 ]
  %.176156 = phi i32 [ %.5, %61 ], [ %.075171, %13 ]
  %.080155 = phi i32 [ %.181131, %61 ], [ 0, %13 ]
  %.083154 = phi i32 [ %.184, %61 ], [ 0, %13 ]
  %.085153 = phi i32 [ %.186129, %61 ], [ 0, %13 ]
  %.192152 = phi i32 [ %.293127, %61 ], [ %.091170, %13 ]
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
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph
  %25 = add i32 %spec.select, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %25, i32 2)
  %26 = sext i32 %.176156 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i32 %spec.store.select, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %28 = add i32 %spec.store.select, -1
  br label %29

29:                                               ; preds = %31, %._crit_edge
  %.02228.i = phi i32 [ 0, %._crit_edge ], [ %32, %31 ]
  %.not26.i = icmp eq i32 %.02228.i, 0
  br i1 %.not26.i, label %31, label %30

30:                                               ; preds = %29
  call void @Ptngc_largeint_mul(i32 noundef %spec.store.select, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %7, ptr noundef nonnull align 16 dereferenceable(100) %8, i64 100, i1 false)
  br label %31

31:                                               ; preds = %30, %29
  call void @Ptngc_largeint_add(i32 noundef %28, ptr noundef nonnull %7, i32 noundef 25) #12
  %32 = add nuw nsw i32 %.02228.i, 1
  %exitcond.not.i = icmp eq i32 %32, 24
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %29, !llvm.loop !67

.lr.ph33.i:                                       ; preds = %31, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %31 ]
  %.032.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %31 ]
  %33 = getelementptr inbounds nuw [16385 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph33.i
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %35 = shl i32 %indvars.iv.tr.i, 2
  %36 = or disjoint i32 %35, 1
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %.130.i = phi i32 [ %.032.i, %.preheader.i ], [ %.2.i, %37 ]
  %.02129.i = phi i32 [ 0, %.preheader.i ], [ %42, %37 ]
  %38 = shl nuw nsw i32 %.02129.i, 3
  %39 = shl nuw i32 255, %38
  %40 = and i32 %39, %34
  %.not25.i = icmp eq i32 %40, 0
  %41 = add nuw nsw i32 %36, %.02129.i
  %.2.i = select i1 %.not25.i, i32 %.130.i, i32 %41
  %42 = add nuw nsw i32 %.02129.i, 1
  %exitcond34.not.i = icmp eq i32 %42, 4
  br i1 %exitcond34.not.i, label %.loopexit.i, label %37, !llvm.loop !68

.loopexit.i:                                      ; preds = %37, %.lr.ph33.i
  %.3.i = phi i32 [ %.032.i, %.lr.ph33.i ], [ %.2.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond36.not.i, label %43, label %.lr.ph33.i, !llvm.loop !69

43:                                               ; preds = %.loopexit.i
  %44 = add nsw i32 %.176156, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph160
  call void @Ptngc_largeint_mul(i32 noundef %.085153, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, ptr noundef nonnull align 16 dereferenceable(100) %10, i64 100, i1 false), !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %43, %.thread134
  %.277133 = phi i32 [ %44, %43 ], [ %.176156, %.thread134 ], [ %.176156, %.thread ]
  %.181131 = phi i32 [ 7, %43 ], [ %18, %.thread134 ], [ %.080155, %.thread ]
  %.186129 = phi i32 [ %spec.store.select, %43 ], [ %.085153, %.thread134 ], [ %.085153, %.thread ]
  %.293127 = phi i32 [ %.3.i, %43 ], [ %.192152, %.thread134 ], [ %.192152, %.thread ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv177
  %46 = load i32, ptr %45, align 4, !tbaa !3
  call void @Ptngc_largeint_add(i32 noundef %46, ptr noundef nonnull %9, i32 noundef 25) #12
  %47 = add nsw i32 %.083154, 1
  %48 = icmp eq i32 %47, 24
  br i1 %48, label %.preheader, label %61

.preheader:                                       ; preds = %.loopexit
  %.not173 = icmp eq i32 %.293127, 0
  br i1 %.not173, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.preheader
  %49 = sext i32 %.277133 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv182 = phi i64 [ %49, %.lr.ph149.preheader ], [ %indvars.iv.next183, %.lr.ph149 ]
  %.1148 = phi i32 [ 0, %.lr.ph149.preheader ], [ %59, %.lr.ph149 ]
  %50 = lshr i32 %.1148, 2
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = shl i32 %.1148, 3
  %55 = and i32 %54, 24
  %56 = lshr i32 %53, %55
  %57 = trunc i32 %56 to i8
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %58 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv182
  store i8 %57, ptr %58, align 1, !tbaa !49
  %59 = add nuw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %59, %.293127
  br i1 %exitcond.not, label %._crit_edge150.loopexit, label %.lr.ph149, !llvm.loop !70

._crit_edge150.loopexit:                          ; preds = %.lr.ph149
  %60 = trunc nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.277133, %.preheader ], [ %60, %._crit_edge150.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  br label %61

61:                                               ; preds = %.loopexit, %._crit_edge150
  %.184 = phi i32 [ 0, %._crit_edge150 ], [ %47, %.loopexit ]
  %.5 = phi i32 [ %.4.lcssa, %._crit_edge150 ], [ %.277133, %.loopexit ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 3
  %62 = trunc nuw i64 %indvars.iv.next178 to i32
  %63 = icmp sgt i32 %1, %62
  br i1 %63, label %.lr.ph160, label %._crit_edge161, !llvm.loop !71

._crit_edge161:                                   ; preds = %61
  %.not = icmp eq i32 %.184, 0
  br i1 %.not, label %.loopexit140, label %64

64:                                               ; preds = %._crit_edge161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = add nsw i32 %.184, 1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %67, i1 false)
  %68 = icmp sgt i32 %.184, 0
  br i1 %68, label %.lr.ph.i, label %base_bytes.exit121.thread

base_bytes.exit121.thread:                        ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit140

.lr.ph.i:                                         ; preds = %64
  %69 = add i32 %.186129, -1
  br label %70

.preheader27.i105:                                ; preds = %72
  %wide.trip.count.i = zext nneg i32 %.184 to i64
  br label %.lr.ph33.i106

70:                                               ; preds = %72, %.lr.ph.i
  %.02228.i102 = phi i32 [ 0, %.lr.ph.i ], [ %73, %72 ]
  %.not26.i103 = icmp eq i32 %.02228.i102, 0
  br i1 %.not26.i103, label %72, label %71

71:                                               ; preds = %70
  call void @Ptngc_largeint_mul(i32 noundef %.186129, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %65) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 %6, i64 %67, i1 false)
  br label %72

72:                                               ; preds = %71, %70
  call void @Ptngc_largeint_add(i32 noundef %69, ptr noundef nonnull %5, i32 noundef %65) #12
  %73 = add nuw nsw i32 %.02228.i102, 1
  %exitcond.not.i104 = icmp eq i32 %73, %.184
  br i1 %exitcond.not.i104, label %.preheader27.i105, label %70, !llvm.loop !67

.lr.ph33.i106:                                    ; preds = %.loopexit.i117, %.preheader27.i105
  %indvars.iv.i107 = phi i64 [ 0, %.preheader27.i105 ], [ %indvars.iv.next.i119, %.loopexit.i117 ]
  %.032.i108 = phi i32 [ 0, %.preheader27.i105 ], [ %.3.i118, %.loopexit.i117 ]
  %74 = getelementptr inbounds nuw [16385 x i32], ptr %5, i64 0, i64 %indvars.iv.i107
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %.not.i109 = icmp eq i32 %75, 0
  br i1 %.not.i109, label %.loopexit.i117, label %.preheader.i110

.preheader.i110:                                  ; preds = %.lr.ph33.i106
  %indvars.iv.tr.i111 = trunc i64 %indvars.iv.i107 to i32
  %76 = shl i32 %indvars.iv.tr.i111, 2
  %77 = or disjoint i32 %76, 1
  br label %78

78:                                               ; preds = %78, %.preheader.i110
  %.130.i112 = phi i32 [ %.032.i108, %.preheader.i110 ], [ %.2.i115, %78 ]
  %.02129.i113 = phi i32 [ 0, %.preheader.i110 ], [ %83, %78 ]
  %79 = shl nuw nsw i32 %.02129.i113, 3
  %80 = shl nuw i32 255, %79
  %81 = and i32 %80, %75
  %.not25.i114 = icmp eq i32 %81, 0
  %82 = add nuw nsw i32 %77, %.02129.i113
  %.2.i115 = select i1 %.not25.i114, i32 %.130.i112, i32 %82
  %83 = add nuw nsw i32 %.02129.i113, 1
  %exitcond34.not.i116 = icmp eq i32 %83, 4
  br i1 %exitcond34.not.i116, label %.loopexit.i117, label %78, !llvm.loop !68

.loopexit.i117:                                   ; preds = %78, %.lr.ph33.i106
  %.3.i118 = phi i32 [ %.032.i108, %.lr.ph33.i106 ], [ %.2.i115, %78 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond36.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond36.not.i120, label %base_bytes.exit121, label %.lr.ph33.i106, !llvm.loop !69

base_bytes.exit121:                               ; preds = %.loopexit.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not174 = icmp eq i32 %.3.i118, 0
  br i1 %.not174, label %.loopexit140, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %base_bytes.exit121
  %84 = sext i32 %.5 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv186 = phi i64 [ %84, %.lr.ph168.preheader ], [ %indvars.iv.next187, %.lr.ph168 ]
  %.2167 = phi i32 [ 0, %.lr.ph168.preheader ], [ %94, %.lr.ph168 ]
  %85 = lshr i32 %.2167, 2
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = shl i32 %.2167, 3
  %90 = and i32 %89, 24
  %91 = lshr i32 %88, %90
  %92 = trunc i32 %91 to i8
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %93 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv186
  store i8 %92, ptr %93, align 1, !tbaa !49
  %94 = add nuw i32 %.2167, 1
  %exitcond189.not = icmp eq i32 %94, %.3.i118
  br i1 %exitcond189.not, label %.loopexit140.loopexit, label %.lr.ph168, !llvm.loop !72

.loopexit140.loopexit:                            ; preds = %.lr.ph168
  %95 = trunc nsw i64 %indvars.iv.next187 to i32
  br label %.loopexit140

.loopexit140:                                     ; preds = %13, %base_bytes.exit121.thread, %.loopexit140.loopexit, %base_bytes.exit121, %._crit_edge161
  %.495 = phi i32 [ %.293127, %._crit_edge161 ], [ 0, %base_bytes.exit121 ], [ %.3.i118, %.loopexit140.loopexit ], [ 0, %base_bytes.exit121.thread ], [ %.091170, %13 ]
  %.6 = phi i32 [ %.5, %._crit_edge161 ], [ %.5, %base_bytes.exit121 ], [ %95, %.loopexit140.loopexit ], [ %.5, %base_bytes.exit121.thread ], [ %.075171, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond191.not, label %96, label %13, !llvm.loop !73

96:                                               ; preds = %.loopexit140
  store i32 %.6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16508
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  br label %14

14:                                               ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %0, %4 ], [ %34, %14 ]
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !49
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
  br i1 %exitcond.not, label %35, label %14, !llvm.loop !74

35:                                               ; preds = %14
  %36 = sdiv i32 %2, 3
  %37 = load i16, ptr %34, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %50, ptr %6, align 8, !tbaa !75
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %59, label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %56, ptr %11, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %53, i32 noundef %48, ptr noundef %56) #12
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %51, %35
  %60 = phi ptr [ %58, %51 ], [ %50, %35 ]
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %74, ptr %6, align 8, !tbaa !75
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %84, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i32, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %79 = sext i32 %72 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %81, ptr %76, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %78, i32 noundef %72, ptr noundef %81) #12
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %83, ptr %6, align 8, !tbaa !75
  br label %84

84:                                               ; preds = %75, %59
  %85 = phi ptr [ %83, %75 ], [ %74, %59 ]
  %86 = load i16, ptr %85, align 1
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !49
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !49
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %97, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %99, ptr %6, align 8, !tbaa !75
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %114, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 5
  store ptr %101, ptr %6, align 8, !tbaa !75
  %102 = load i8, ptr %99, align 1, !tbaa !49
  %103 = icmp eq i8 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %101, align 1
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %109, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %110, ptr %104, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %107, i32 noundef %97, ptr noundef %110) #12
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store ptr %112, ptr %6, align 8, !tbaa !75
  br label %114

113:                                              ; preds = %100
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %97, ptr noundef %104)
  %.pre = load ptr, ptr %6, align 8, !tbaa !75
  br label %114

114:                                              ; preds = %105, %113, %84
  %115 = phi ptr [ %112, %105 ], [ %.pre, %113 ], [ %99, %84 ]
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !49
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %127, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %129, ptr %6, align 8, !tbaa !75
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %144, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 5
  store ptr %131, ptr %6, align 8, !tbaa !75
  %132 = load i8, ptr %129, align 1, !tbaa !49
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 1
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %138 = sext i32 %127 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %140, ptr %134, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %137, i32 noundef %127, ptr noundef %140) #12
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %6, align 8, !tbaa !75
  br label %144

143:                                              ; preds = %130
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %127, ptr noundef %134)
  %.pre175 = load ptr, ptr %6, align 8, !tbaa !75
  br label %144

144:                                              ; preds = %135, %143, %114
  %145 = phi ptr [ %142, %135 ], [ %.pre175, %143 ], [ %129, %114 ]
  %146 = load i16, ptr %145, align 1
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !49
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !49
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 %155, 24
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %157, ptr %158, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %159, ptr %6, align 8, !tbaa !75
  %.not112 = icmp eq i32 %157, 0
  br i1 %.not112, label %174, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 5
  store ptr %161, ptr %6, align 8, !tbaa !75
  %162 = load i8, ptr %159, align 1, !tbaa !49
  %163 = icmp eq i8 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 1
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %168 = sext i32 %157 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %169, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %170, ptr %164, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %167, i32 noundef %157, ptr noundef %170) #12
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store ptr %172, ptr %6, align 8, !tbaa !75
  br label %174

173:                                              ; preds = %160
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %157, ptr noundef %164)
  %.pre176 = load ptr, ptr %6, align 8, !tbaa !75
  br label %174

174:                                              ; preds = %165, %173, %144
  %175 = phi ptr [ %172, %165 ], [ %.pre176, %173 ], [ %159, %144 ]
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !49
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !49
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %187, ptr %188, align 8, !tbaa !58
  %.not113 = icmp eq i32 %187, 0
  br i1 %.not113, label %201, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store ptr %191, ptr %6, align 8, !tbaa !75
  %192 = load i8, ptr %190, align 1, !tbaa !49
  %193 = icmp eq i8 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %193, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %197 = sext i32 %187 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %198, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %199, ptr %194, align 8, !tbaa !22
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
  %206 = load ptr, ptr %11, align 8, !tbaa !47
  %.old = load i32, ptr %73, align 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = zext nneg i32 %202 to i64
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
    i32 5, label %267
    i32 1, label %277
    i32 4, label %283
    i32 6, label %.loopexit121
    i32 7, label %285
    i32 8, label %286
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
  %.187188 = phi i32 [ %221, %218 ], [ %.086146, %214 ]
  %.191187 = phi i32 [ %220, %218 ], [ %.090145, %214 ]
  %.promoted127 = load i32, ptr %7, align 4
  %222 = icmp sgt i32 %.0104139, 0
  br i1 %222, label %.lr.ph131, label %256

.lr.ph131:                                        ; preds = %.preheader120
  %.promoted134 = load i32, ptr %211, align 4, !tbaa !3
  %.promoted136 = load i32, ptr %212, align 4, !tbaa !3
  %223 = sext i32 %.187188 to i64
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
  br i1 %exitcond167.not, label %._crit_edge, label %225, !llvm.loop !77

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
  %258 = sext i32 %.187188 to i64
  %259 = sext i32 %.187188 to i64
  %invariant.gep194 = getelementptr i32, ptr %1, i64 %259
  %invariant.gep196 = getelementptr i32, ptr %1, i64 %258
  br label %260

260:                                              ; preds = %.preheader, %260
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %260 ]
  %gep195 = getelementptr i32, ptr %invariant.gep194, i64 %indvars.iv168
  %261 = getelementptr i8, ptr %gep195, i64 -12
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %gep197 = getelementptr i32, ptr %invariant.gep196, i64 %indvars.iv168
  %263 = load i32, ptr %gep197, align 4, !tbaa !3
  store i32 %263, ptr %261, align 4, !tbaa !3
  store i32 %262, ptr %gep197, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %260, !llvm.loop !78

.loopexit:                                        ; preds = %260, %256
  %264 = sub nsw i32 %.191187, %.0104139
  %265 = mul nsw i32 %.0104139, 3
  %266 = add nsw i32 %.187188, %265
  br label %.loopexit121

267:                                              ; preds = %214
  %268 = icmp slt i32 %.099142, %.old
  br i1 %268, label %269, label %.fold.split

269:                                              ; preds = %267
  %270 = add nsw i32 %.099142, 1
  %271 = sext i32 %.099142 to i64
  %272 = getelementptr inbounds i32, ptr %208, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %269, %.lr.ph
  %.3125 = phi i32 [ %276, %.lr.ph ], [ 0, %269 ]
  %.389124 = phi i32 [ %275, %.lr.ph ], [ %.086146, %269 ]
  call fastcc void @unpack_one_large(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %5, ptr noundef %1, i32 noundef %.389124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
  %275 = add nsw i32 %.389124, 3
  %276 = add nuw nsw i32 %.3125, 1
  %exitcond159.not = icmp eq i32 %276, %273
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !79

277:                                              ; preds = %214
  %.old116 = icmp slt i32 %.099142, %.old
  br i1 %.old116, label %278, label %.fold.split

278:                                              ; preds = %277
  %279 = add nsw i32 %.099142, 1
  %280 = sext i32 %.099142 to i64
  %281 = getelementptr inbounds i32, ptr %208, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !3
  br label %.loopexit121

283:                                              ; preds = %214
  %284 = sub nuw nsw i32 1, %.094144
  br label %.loopexit121

285:                                              ; preds = %214
  br label %.loopexit121

286:                                              ; preds = %214
  br label %.loopexit121

.fold.split:                                      ; preds = %267, %277, %214
  br label %.loopexit121

.loopexit121.loopexit:                            ; preds = %.lr.ph
  %287 = sub i32 %.090145, %273
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %269, %214, %.fold.split, %283, %285, %286, %278, %218, %.loopexit
  %.1105 = phi i32 [ %.0104139, %.loopexit ], [ %.0104139, %218 ], [ %282, %278 ], [ %.0104139, %283 ], [ %.0104139, %285 ], [ %.0104139, %286 ], [ %.0104139, %214 ], [ %.0104139, %.fold.split ], [ %.0104139, %269 ], [ %.0104139, %.loopexit121.loopexit ]
  %.1103 = phi i32 [ %.0102140, %.loopexit ], [ %.0102140, %218 ], [ %.0102140, %278 ], [ %.0102140, %283 ], [ 1, %285 ], [ 2, %286 ], [ 0, %214 ], [ %.0102140, %.fold.split ], [ %.0102140, %269 ], [ %.0102140, %.loopexit121.loopexit ]
  %.1100 = phi i32 [ %.099142, %.loopexit ], [ %.099142, %218 ], [ %279, %278 ], [ %.099142, %283 ], [ %.099142, %285 ], [ %.099142, %286 ], [ %.099142, %214 ], [ %.099142, %.fold.split ], [ %270, %269 ], [ %270, %.loopexit121.loopexit ]
  %.298 = phi i32 [ %.197.lcssa, %.loopexit ], [ %.096143, %218 ], [ %.096143, %278 ], [ %.096143, %283 ], [ %.096143, %285 ], [ %.096143, %286 ], [ %.096143, %214 ], [ %.096143, %.fold.split ], [ %.096143, %269 ], [ %.096143, %.loopexit121.loopexit ]
  %.195 = phi i32 [ %.094144, %.loopexit ], [ %.094144, %218 ], [ %.094144, %278 ], [ %284, %283 ], [ %.094144, %285 ], [ %.094144, %286 ], [ %.094144, %214 ], [ %.094144, %.fold.split ], [ %.094144, %269 ], [ %.094144, %.loopexit121.loopexit ]
  %.292 = phi i32 [ %264, %.loopexit ], [ %220, %218 ], [ %.090145, %278 ], [ %.090145, %283 ], [ %.090145, %285 ], [ %.090145, %286 ], [ %.090145, %214 ], [ %.090145, %.fold.split ], [ %.090145, %269 ], [ %287, %.loopexit121.loopexit ]
  %.288 = phi i32 [ %266, %.loopexit ], [ %221, %218 ], [ %.086146, %278 ], [ %.086146, %283 ], [ %.086146, %285 ], [ %.086146, %286 ], [ %.086146, %214 ], [ %.086146, %.fold.split ], [ %.086146, %269 ], [ %275, %.loopexit121.loopexit ]
  %288 = icmp sgt i32 %.292, 0
  %289 = icmp samesign ult i64 %indvars.iv.next173, %213
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %214, label %._crit_edge149, !llvm.loop !80

._crit_edge149:                                   ; preds = %.loopexit121, %201
  %.090.lcssa = phi i32 [ %36, %201 ], [ %.292, %.loopexit121 ]
  %291 = icmp slt i32 %.090.lcssa, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %._crit_edge149
  %293 = load ptr, ptr @stderr, align 8, !tbaa !16
  %294 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %293) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

295:                                              ; preds = %._crit_edge149
  %296 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @free(ptr noundef %296) #12
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  tail call void @free(ptr noundef %298) #12
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !52
  tail call void @free(ptr noundef %300) #12
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  tail call void @free(ptr noundef %302) #12
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !57
  tail call void @free(ptr noundef %304) #12
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !59
  tail call void @free(ptr noundef %306) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load ptr, ptr %0, align 8, !tbaa !75
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !75
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 1879) #12
  store ptr %15, ptr %2, align 8, !tbaa !22
  %16 = load ptr, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = icmp samesign ugt i32 %23, 16384
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
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
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !49
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %57, !llvm.loop !67

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
  br i1 %exitcond34.not.i.i, label %.loopexit.i.i, label %65, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %65, %.lr.ph33.i.i
  %.3.i.i = phi i32 [ %.032.i.i, %.lr.ph33.i.i ], [ %.2.i.i, %65 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond36.not.i.i, label %base_bytes.exit.i, label %.lr.ph33.i.i, !llvm.loop !69

base_bytes.exit.i:                                ; preds = %.loopexit.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 0, %42 ], [ %.3.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond.not.i81.i, label %.preheader27.i82.i, label %80, !llvm.loop !67

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
  br i1 %exitcond34.not.i94.i, label %.loopexit.i95.i, label %88, !llvm.loop !68

.loopexit.i95.i:                                  ; preds = %88, %.lr.ph33.i84.i
  %.3.i96.i = phi i32 [ %.032.i86.i, %.lr.ph33.i84.i ], [ %.2.i93.i, %88 ]
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond36.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i83.i
  br i1 %exitcond36.not.i98.i, label %base_bytes.exit99.i, label %.lr.ph33.i84.i, !llvm.loop !69

base_bytes.exit99.i:                              ; preds = %.loopexit.i95.i, %74
  %.0.lcssa.i77.i = phi i32 [ 0, %74 ], [ %.3.i96.i, %.loopexit.i95.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %100 = load i8, ptr %99, align 1, !tbaa !49
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
  br i1 %exitcond.not.i, label %.loopexit101.i, label %.lr.ph.i, !llvm.loop !81

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
  %.idx.i = mul nuw i64 %indvars.iv.next127.i, 12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  store i32 %114, ptr %gep.i, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %39, i1 false), !tbaa !3
  %115 = icmp sgt i64 %indvars.iv126.i, 1
  br i1 %115, label %.lr.ph106.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph106.i, %.loopexit101.i
  %116 = mul nsw i32 %spec.select.i, 3
  %117 = add nsw i32 %116, %.065110.i
  %118 = sub nsw i32 %.066109.i, %spec.select.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %._crit_edge116.i, label %40, !llvm.loop !83

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  %119 = add nuw nsw i32 %.059117.i, 1
  %exitcond128.not.i = icmp eq i32 %119, 3
  br i1 %exitcond128.not.i, label %base_decompress.exit.loopexit, label %.lr.ph115.i, !llvm.loop !84

base_decompress.exit.loopexit:                    ; preds = %._crit_edge116.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !75
  br label %base_decompress.exit

base_decompress.exit:                             ; preds = %base_decompress.exit.loopexit, %31
  %120 = phi ptr [ %.pre, %base_decompress.exit.loopexit ], [ %16, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = sext i32 %11 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unpack_one_large(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, i32 noundef range(i32 0, 3) %10) unnamed_addr #7 {
  switch i32 %10, label %67 [
    i32 0, label %12
    i32 1, label %32
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !52
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
  %34 = load ptr, ptr %33, align 8, !tbaa !55
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
  %69 = load ptr, ptr %68, align 8, !tbaa !57
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
  %.sink64 = phi i32 [ %36, %35 ], [ %71, %70 ], [ %16, %15 ]
  %.sink63 = phi ptr [ %2, %35 ], [ %3, %70 ], [ %1, %15 ]
  %.sroa.0.0.ph = phi i32 [ %46, %35 ], [ %86, %70 ], [ %21, %15 ]
  %.sroa.8.0.ph = phi i32 [ %56, %35 ], [ %98, %70 ], [ %26, %15 ]
  %.sroa.12.0.ph = phi i32 [ %66, %35 ], [ %110, %70 ], [ %31, %15 ]
  %111 = add nsw i32 %.sink64, 3
  store i32 %111, ptr %.sink63, align 4, !tbaa !3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
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
!46 = !{!8, !4, i64 8}
!47 = !{!8, !9, i64 0}
!48 = !{!8, !4, i64 24}
!49 = !{!5, !5, i64 0}
!50 = !{!8, !9, i64 16}
!51 = !{!8, !4, i64 40}
!52 = !{!8, !9, i64 32}
!53 = distinct !{!53, !13}
!54 = !{!8, !4, i64 56}
!55 = !{!8, !9, i64 48}
!56 = !{!8, !4, i64 72}
!57 = !{!8, !9, i64 64}
!58 = !{!8, !4, i64 88}
!59 = !{!8, !9, i64 80}
!60 = distinct !{!60, !13}
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
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !10, i64 0}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
