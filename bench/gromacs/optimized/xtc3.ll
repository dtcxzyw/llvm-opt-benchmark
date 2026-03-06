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
  %indvars.iv1070.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 12
  %indvars.iv1070.sroa.gep1325 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %.04361216 = phi ptr [ %19, %.thread ], [ %21, %20 ]
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
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %24, ptr %25, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
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
  %.04361215 = phi ptr [ %21, %20 ], [ %.04361216, %35 ]
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv1049
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
  store i32 %.0.i580, ptr %.04361215, align 1
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
  %95 = getelementptr inbounds nuw i8, ptr %.04361215, i64 4
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
  %107 = getelementptr inbounds nuw i8, ptr %.04361215, i64 8
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

139:                                              ; preds = %.lr.ph1025, %877
  %.04751024 = phi i32 [ %73, %.lr.ph1025 ], [ %.1476, %877 ]
  %.04861023 = phi i32 [ 0, %.lr.ph1025 ], [ %.1487, %877 ]
  %.04901022 = phi i32 [ %11, %.lr.ph1025 ], [ %.2492, %877 ]
  %.04961021 = phi i32 [ 0, %.lr.ph1025 ], [ %.2498, %877 ]
  %.05041020 = phi i32 [ 0, %.lr.ph1025 ], [ %.1505, %877 ]
  %.08941019 = phi i32 [ 0, %.lr.ph1025 ], [ %.1895, %877 ]
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
  br label %877

.lr.ph.preheader.i:                               ; preds = %144
  %149 = sext i32 %.04961021 to i64
  %150 = getelementptr [4 x i8], ptr %0, i64 %149
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv54.i
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = sub nsw i32 %157, %.sroa.0.249.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv54.i
  store i32 %158, ptr %159, align 4, !tbaa !3
  %160 = add nuw nsw i64 %indvars.iv54.i, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %.sroa.7.248.i
  %164 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %160
  store i32 %163, ptr %164, align 4, !tbaa !3
  %165 = add nuw nsw i64 %indvars.iv54.i, 2
  %166 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sub nsw i32 %167, %.sroa.12.247.i
  %169 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %165
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
  %173 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
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
  %186 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i589
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i600
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
  %219 = getelementptr [4 x i8], ptr %0, i64 %218
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
  %384 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv60.i.i
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
  %.232.i.i = phi i32 [ %.13146.i.i, %396 ], [ %spec.select70.i.i, %positive_int.exit.thread40.i.i ], [ %spec.select.i.i, %positive_int.exit.i.i ]
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
  %.2.i.i = phi i32 [ %.147.i.i, %405 ], [ %spec.select72.i.i, %positive_int.exit36.thread43.i.i ], [ %spec.select71.i.i, %positive_int.exit36.i.i ]
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
  %443 = getelementptr [4 x i8], ptr %441, i64 %442
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
  %invariant.gep1283 = getelementptr [4 x i8], ptr %0, i64 %149
  %invariant.gep1285 = getelementptr [4 x i8], ptr %0, i64 %446
  %447 = sext i32 %.04961021 to i64
  %invariant.gep1287 = getelementptr [4 x i8], ptr %0, i64 %447
  br label %448

448:                                              ; preds = %.preheader942, %448
  %indvars.iv1054 = phi i64 [ 0, %.preheader942 ], [ %indvars.iv.next1055, %448 ]
  %gep1284 = getelementptr [4 x i8], ptr %invariant.gep1283, i64 %indvars.iv1054
  %449 = load i32, ptr %gep1284, align 4, !tbaa !3
  %gep1286 = getelementptr [4 x i8], ptr %invariant.gep1285, i64 %indvars.iv1054
  %450 = load i32, ptr %gep1286, align 4, !tbaa !3
  %.neg = sub nsw i32 %449, %450
  %gep1288 = getelementptr [4 x i8], ptr %invariant.gep1287, i64 %indvars.iv1054
  %451 = getelementptr i8, ptr %gep1288, i64 24
  %452 = load i32, ptr %451, align 4, !tbaa !3
  %453 = sub nsw i32 %452, %449
  %454 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1054
  store i32 %450, ptr %454, align 4, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 %.neg, ptr %455, align 4, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store i32 %453, ptr %456, align 4, !tbaa !3
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, 3
  br i1 %exitcond1057.not, label %.critedge, label %448, !llvm.loop !23

.critedge:                                        ; preds = %448
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %445, i32 noundef %2, i32 noundef 0)
  %invariant.gep1289 = getelementptr [4 x i8], ptr %0, i64 %446
  br label %457

457:                                              ; preds = %.critedge, %457
  %indvars.iv1058 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next1059, %457 ]
  %gep1290 = getelementptr [4 x i8], ptr %invariant.gep1289, i64 %indvars.iv1058
  %458 = load i32, ptr %gep1290, align 4, !tbaa !3
  %459 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1058
  store i32 %458, ptr %459, align 4, !tbaa !3
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, 3
  br i1 %exitcond1061.not, label %.preheader926, label %457, !llvm.loop !24

.loopexit939.thread:                              ; preds = %positive_int.exit.i593, %positive_int.exit.i604, %429, %is_quite_large.exit.thread, %positive_int.exit633, %swapdecide.exit
  %.3897912 = phi i32 [ 0, %429 ], [ %.08941019, %is_quite_large.exit.thread ], [ %.08941019, %positive_int.exit633 ], [ %.08941019, %positive_int.exit.i604 ], [ 0, %swapdecide.exit ], [ %.08941019, %positive_int.exit.i593 ]
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %.04961021, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false), !tbaa !3
  %.pre = add nsw i32 %.04961021, 3
  %460 = load i32, ptr %5, align 4, !tbaa !3
  %461 = load i32, ptr %110, align 4, !tbaa !3
  %462 = load i32, ptr %112, align 4, !tbaa !3
  br label %.loopexit.i

.preheader926:                                    ; preds = %457, %468
  %463 = phi i1 [ false, %468 ], [ true, %457 ]
  %indvars.iv1070.sroa.phi = phi ptr [ %indvars.iv1070.sroa.gep, %468 ], [ %6, %457 ]
  %indvars.iv1070.sroa.phi1324 = phi ptr [ %indvars.iv1070.sroa.gep1325, %468 ], [ %6, %457 ]
  %464 = getelementptr inbounds nuw i8, ptr %indvars.iv1070.sroa.phi, i64 12
  br label %465

465:                                              ; preds = %.preheader926, %465
  %indvars.iv1066 = phi i64 [ 0, %.preheader926 ], [ %indvars.iv.next1067, %465 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv1066
  %467 = load i32, ptr %466, align 4, !tbaa !3
  %gep1292 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv1070.sroa.phi1324, i64 %indvars.iv1066
  store i32 %467, ptr %gep1292, align 4, !tbaa !3
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1067, 3
  br i1 %exitcond1069.not, label %468, label %465, !llvm.loop !25

468:                                              ; preds = %465
  br i1 %463, label %.preheader926, label %.preheader.preheader.i, !llvm.loop !26

.preheader.preheader.i:                           ; preds = %468
  %469 = load i32, ptr %5, align 4, !tbaa !3
  %470 = load i32, ptr %110, align 4, !tbaa !3
  %471 = load i32, ptr %112, align 4, !tbaa !3
  br label %.preheader.i640

.preheader.i640:                                  ; preds = %.preheader.i640, %.preheader.preheader.i
  %indvars.iv.i641 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i642, %.preheader.i640 ]
  %.sroa.0.144.i = phi i32 [ %469, %.preheader.preheader.i ], [ %474, %.preheader.i640 ]
  %.sroa.7.143.i = phi i32 [ %470, %.preheader.preheader.i ], [ %477, %.preheader.i640 ]
  %.sroa.12.142.i = phi i32 [ %471, %.preheader.preheader.i ], [ %480, %.preheader.i640 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i641, 12
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = add nsw i32 %473, %.sroa.0.144.i
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %477 = add nsw i32 %476, %.sroa.7.143.i
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %480 = add nsw i32 %479, %.sroa.12.142.i
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 2
  br i1 %exitcond.not.i643, label %.loopexit.i, label %.preheader.i640, !llvm.loop !27

.loopexit.i:                                      ; preds = %.preheader.i640, %.loopexit939.thread
  %481 = phi i32 [ 0, %.loopexit939.thread ], [ 6, %.preheader.i640 ]
  %.pre-phi12271241 = phi i32 [ %.pre, %.loopexit939.thread ], [ %445, %.preheader.i640 ]
  %.147491312311240 = phi i32 [ 0, %.loopexit939.thread ], [ 2, %.preheader.i640 ]
  %482 = phi i1 [ false, %.loopexit939.thread ], [ true, %.preheader.i640 ]
  %.389791112331239 = phi i32 [ %.3897912, %.loopexit939.thread ], [ 1, %.preheader.i640 ]
  %.sroa.12.0.i = phi i32 [ %462, %.loopexit939.thread ], [ %480, %.preheader.i640 ]
  %.sroa.7.0.i = phi i32 [ %461, %.loopexit939.thread ], [ %477, %.preheader.i640 ]
  %.sroa.0.0.i = phi i32 [ %460, %.loopexit939.thread ], [ %474, %.preheader.i640 ]
  %483 = add nsw i32 %.04901022, -1
  %.pn = sext i32 %.pre-phi12271241 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %0, i64 %.pn
  %485 = mul nuw nsw i32 %483, 3
  %486 = icmp samesign ugt i32 %485, %481
  br i1 %486, label %.lr.ph.preheader.i646, label %.lr.ph960.preheader

.lr.ph.preheader.i646:                            ; preds = %.loopexit.i
  %invariant.umin.i644 = call i32 @llvm.umin.i32(i32 %485, i32 39)
  %487 = zext nneg i32 %481 to i64
  %488 = zext nneg i32 %invariant.umin.i644 to i64
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.lr.ph.i647, %.lr.ph.preheader.i646
  %indvars.iv54.i648 = phi i64 [ %487, %.lr.ph.preheader.i646 ], [ %indvars.iv.next55.i652, %.lr.ph.i647 ]
  %.sroa.0.249.i649 = phi i32 [ %.sroa.0.0.i, %.lr.ph.preheader.i646 ], [ %490, %.lr.ph.i647 ]
  %.sroa.7.248.i650 = phi i32 [ %.sroa.7.0.i, %.lr.ph.preheader.i646 ], [ %495, %.lr.ph.i647 ]
  %.sroa.12.247.i651 = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i646 ], [ %500, %.lr.ph.i647 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv54.i648
  %490 = load i32, ptr %489, align 4, !tbaa !3
  %491 = sub nsw i32 %490, %.sroa.0.249.i649
  %492 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv54.i648
  store i32 %491, ptr %492, align 4, !tbaa !3
  %493 = add nuw nsw i64 %indvars.iv54.i648, 1
  %494 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = sub nsw i32 %495, %.sroa.7.248.i650
  %497 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %493
  store i32 %496, ptr %497, align 4, !tbaa !3
  %498 = add nuw nsw i64 %indvars.iv54.i648, 2
  %499 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = sub nsw i32 %500, %.sroa.12.247.i651
  %502 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %498
  store i32 %501, ptr %502, align 4, !tbaa !3
  %indvars.iv.next55.i652 = add nuw nsw i64 %indvars.iv54.i648, 3
  %503 = icmp samesign ult i64 %indvars.iv.next55.i652, %488
  br i1 %503, label %.lr.ph.i647, label %._crit_edge.loopexit.i653, !llvm.loop !18

._crit_edge.loopexit.i653:                        ; preds = %.lr.ph.i647
  %504 = trunc nuw nsw i64 %indvars.iv.next55.i652 to i32
  br label %.lr.ph960.preheader

.lr.ph960.preheader:                              ; preds = %is_quite_large.exit, %._crit_edge.loopexit.i653, %.loopexit.i
  %.04731259 = phi i32 [ %.147491312311240, %._crit_edge.loopexit.i653 ], [ %.147491312311240, %.loopexit.i ], [ 0, %is_quite_large.exit ]
  %.34931257 = phi i32 [ %483, %._crit_edge.loopexit.i653 ], [ %483, %.loopexit.i ], [ %.04901022, %is_quite_large.exit ]
  %.34991255 = phi i32 [ %.pre-phi12271241, %._crit_edge.loopexit.i653 ], [ %.pre-phi12271241, %.loopexit.i ], [ %.04961021, %is_quite_large.exit ]
  %.05021253 = phi i1 [ %482, %._crit_edge.loopexit.i653 ], [ %482, %.loopexit.i ], [ false, %is_quite_large.exit ]
  %.28961251 = phi i32 [ %.389791112331239, %._crit_edge.loopexit.i653 ], [ %.389791112331239, %.loopexit.i ], [ %.08941019, %is_quite_large.exit ]
  %.08991249 = phi i32 [ %504, %._crit_edge.loopexit.i653 ], [ 6, %.loopexit.i ], [ %171, %is_quite_large.exit ]
  %wide.trip.count1076 = zext nneg i32 %.08991249 to i64
  br label %.lr.ph960

.preheader937:                                    ; preds = %positive_int.exit656
  %.not1029 = icmp eq i32 %.04731259, 0
  br i1 %.not1029, label %.preheader936, label %.lr.ph963.preheader

.lr.ph963.preheader:                              ; preds = %.preheader937
  %505 = mul nuw nsw i32 %.04731259, 3
  %wide.trip.count1081 = zext nneg i32 %505 to i64
  br label %.lr.ph963

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %positive_int.exit656
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph960.preheader ], [ %indvars.iv.next1074, %positive_int.exit656 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1073
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %.lr.ph960
  %510 = shl nuw i32 %507, 1
  %511 = add i32 %510, -1
  br label %positive_int.exit656

512:                                              ; preds = %.lr.ph960
  %513 = icmp slt i32 %507, 0
  br i1 %513, label %514, label %positive_int.exit656

514:                                              ; preds = %512
  %515 = xor i32 %507, -1
  %516 = shl nuw nsw i32 %515, 1
  %517 = add nuw nsw i32 %516, 2
  br label %positive_int.exit656

positive_int.exit656:                             ; preds = %509, %512, %514
  %.0.i655 = phi i32 [ %511, %509 ], [ %517, %514 ], [ 0, %512 ]
  store i32 %.0.i655, ptr %506, align 4, !tbaa !3
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.preheader937, label %.lr.ph960, !llvm.loop !28

.preheader936:                                    ; preds = %.lr.ph963, %.preheader937
  %.047312581267 = phi i32 [ 0, %.preheader937 ], [ %.04731259, %.lr.ph963 ]
  %.0471.lcssa = phi i32 [ 0, %.preheader937 ], [ %spec.select566, %.lr.ph963 ]
  %518 = mul nuw nsw i32 %.05041020, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %518, i32 %.08991249)
  %519 = icmp sgt i32 %invariant.smin, 0
  br i1 %519, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader936
  %wide.trip.count1086 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph967

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %.lr.ph963
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph963.preheader ], [ %indvars.iv.next1079, %.lr.ph963 ]
  %.0471961 = phi i32 [ 0, %.lr.ph963.preheader ], [ %spec.select566, %.lr.ph963 ]
  %520 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1078
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %spec.select566 = call i32 @llvm.smax.i32(i32 %521, i32 %.0471961)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %.preheader936, label %.lr.ph963, !llvm.loop !29

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1084, %.lr.ph967 ]
  %.0467965 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select567, %.lr.ph967 ]
  %522 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1083
  %523 = load i32, ptr %522, align 4, !tbaa !3
  %spec.select567 = call i32 @llvm.smax.i32(i32 %523, i32 %.0467965)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !30

._crit_edge968:                                   ; preds = %.lr.ph967, %.preheader936
  %.0467.lcssa = phi i32 [ 0, %.preheader936 ], [ %spec.select567, %.lr.ph967 ]
  %524 = call i32 @Ptngc_find_magic_index(i32 noundef %.0471.lcssa) #12
  %525 = call i32 @Ptngc_find_magic_index(i32 noundef %.0467.lcssa) #12
  %526 = icmp slt i32 %524, %525
  %. = call i32 @llvm.smin.i32(i32 %524, i32 %525)
  %527 = call i32 @llvm.smax.i32(i32 %.05041020, i32 %.047312581267)
  %.1462 = select i1 %526, i32 %.047312581267, i32 %527
  %.2463 = call i32 @llvm.smin.i32(i32 %.1462, i32 %.34931257)
  %528 = icmp eq i32 %.2463, 0
  %.3464 = call i32 @llvm.umax.i32(i32 %.2463, i32 1)
  %.1460 = select i1 %528, i32 %.04751024, i32 %.
  %invariant.smin970 = call i32 @llvm.smin.i32(i32 %.08991249, i32 36)
  %wide.trip.count1091 = zext nneg i32 %invariant.smin970 to i64
  br label %529

529:                                              ; preds = %._crit_edge982, %._crit_edge968
  %.0457 = phi i32 [ %.3464, %._crit_edge968 ], [ %spec.select569, %._crit_edge982 ]
  %.0455 = phi i32 [ %.1460, %._crit_edge968 ], [ %541, %._crit_edge982 ]
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %529, %534
  %indvars.iv1088 = phi i64 [ %indvars.iv.next1089, %534 ], [ 0, %529 ]
  %530 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1088
  %531 = load i32, ptr %530, align 4, !tbaa !3
  %532 = call i32 @Ptngc_find_magic_index(i32 noundef %531) #12
  %533 = icmp sgt i32 %532, %.0455
  br i1 %533, label %._crit_edge974.loopexit.split.loop.exit, label %534

534:                                              ; preds = %.lr.ph973
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %.lr.ph981.preheader, label %.lr.ph973, !llvm.loop !31

._crit_edge974.loopexit.split.loop.exit:          ; preds = %.lr.ph973
  %535 = trunc nuw nsw i64 %indvars.iv1088 to i32
  br label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %534, %._crit_edge974.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %535, %._crit_edge974.loopexit.split.loop.exit ], [ %invariant.smin970, %534 ]
  %536 = udiv i32 %.7.lcssa.ph, 3
  %537 = icmp sgt i32 %536, %.0457
  %spec.select569 = call i32 @llvm.smax.i32(i32 %536, i32 %.0457)
  %538 = mul nuw i32 %spec.select569, 3
  %wide.trip.count1096 = zext i32 %538 to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1094, %.lr.ph981 ]
  %.2469978 = phi i32 [ 0, %.lr.ph981.preheader ], [ %spec.select570, %.lr.ph981 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1093
  %540 = load i32, ptr %539, align 4, !tbaa !3
  %spec.select570 = call i32 @llvm.smax.i32(i32 %540, i32 %.2469978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge982, label %.lr.ph981, !llvm.loop !32

._crit_edge982:                                   ; preds = %.lr.ph981
  %541 = call i32 @Ptngc_find_magic_index(i32 noundef %spec.select570) #12
  %542 = icmp ne i32 %.0455, %541
  %543 = select i1 %537, i1 true, i1 %542
  br i1 %543, label %529, label %544, !llvm.loop !33

544:                                              ; preds = %._crit_edge982
  br i1 %.not1029, label %545, label %554

545:                                              ; preds = %544
  %546 = icmp samesign ult i32 %.0457, 3
  %547 = icmp samesign ult i32 %.0457, 6
  %spec.select572 = select i1 %547, i32 3, i32 0
  %.0454 = select i1 %546, i32 6, i32 %spec.select572
  %548 = add nsw i32 %.04751024, 6
  %549 = icmp slt i32 %.0455, %548
  %550 = add nsw i32 %.0454, %.0455
  %551 = icmp slt i32 %550, %.1481
  %or.cond574 = select i1 %549, i1 %551, i1 false
  %552 = add nsw i32 %.0455, 6
  %553 = icmp slt i32 %552, %.1481
  %or.cond576 = select i1 %or.cond574, i1 true, i1 %553
  br i1 %or.cond576, label %554, label %877

554:                                              ; preds = %545, %544
  %555 = sdiv i32 %.34991255, %115
  %556 = icmp eq i32 %.28961251, 0
  %557 = icmp sgt i32 %555, 0
  %or.cond7 = select i1 %556, i1 %557, i1 false
  br i1 %or.cond7, label %.lr.ph986, label %.loopexit935

.lr.ph986:                                        ; preds = %554
  %558 = sub i32 %.34991255, %115
  %559 = sext i32 %.34991255 to i64
  %560 = sext i32 %558 to i64
  %wide.trip.count1102 = zext nneg i32 %.0457 to i64
  %invariant.gep1295 = getelementptr [4 x i8], ptr %0, i64 %559
  %invariant.gep1297 = getelementptr [4 x i8], ptr %0, i64 %560
  br label %561

561:                                              ; preds = %.lr.ph986, %positive_int.exit668
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1099, %positive_int.exit668 ]
  %.1434985 = phi i32 [ 0, %.lr.ph986 ], [ %.2435, %positive_int.exit668 ]
  %562 = mul nuw nsw i64 %indvars.iv1098, 3
  %gep1296 = getelementptr [4 x i8], ptr %invariant.gep1295, i64 %562
  %563 = load i32, ptr %gep1296, align 4, !tbaa !3
  %gep1298 = getelementptr [4 x i8], ptr %invariant.gep1297, i64 %562
  %564 = load i32, ptr %gep1298, align 4, !tbaa !3
  %565 = sub nsw i32 %563, %564
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %561
  %568 = shl nuw i32 %565, 1
  %569 = add i32 %568, -1
  br label %positive_int.exit658

570:                                              ; preds = %561
  %571 = icmp slt i32 %565, 0
  br i1 %571, label %572, label %positive_int.exit658

572:                                              ; preds = %570
  %573 = xor i32 %565, -1
  %574 = shl nuw nsw i32 %573, 1
  %575 = add nuw nsw i32 %574, 2
  br label %positive_int.exit658

positive_int.exit658:                             ; preds = %567, %570, %572
  %.0.i657 = phi i32 [ %569, %567 ], [ %575, %572 ], [ 0, %570 ]
  %576 = getelementptr i8, ptr %gep1296, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !3
  %578 = getelementptr i8, ptr %gep1298, i64 4
  %579 = load i32, ptr %578, align 4, !tbaa !3
  %580 = sub nsw i32 %577, %579
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %positive_int.exit658
  %583 = shl nuw i32 %580, 1
  %584 = add i32 %583, -1
  br label %positive_int.exit660

585:                                              ; preds = %positive_int.exit658
  %586 = icmp slt i32 %580, 0
  br i1 %586, label %587, label %positive_int.exit660

587:                                              ; preds = %585
  %588 = xor i32 %580, -1
  %589 = shl nuw nsw i32 %588, 1
  %590 = add nuw nsw i32 %589, 2
  br label %positive_int.exit660

positive_int.exit660:                             ; preds = %582, %585, %587
  %.0.i659 = phi i32 [ %584, %582 ], [ %590, %587 ], [ 0, %585 ]
  %591 = getelementptr i8, ptr %gep1296, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !3
  %593 = getelementptr i8, ptr %gep1298, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !3
  %595 = sub nsw i32 %592, %594
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %positive_int.exit660
  %598 = shl nuw i32 %595, 1
  %599 = add i32 %598, -1
  br label %positive_int.exit662

600:                                              ; preds = %positive_int.exit660
  %601 = icmp slt i32 %595, 0
  br i1 %601, label %602, label %positive_int.exit662

602:                                              ; preds = %600
  %603 = xor i32 %595, -1
  %604 = shl nuw nsw i32 %603, 1
  %605 = add nuw nsw i32 %604, 2
  br label %positive_int.exit662

positive_int.exit662:                             ; preds = %597, %600, %602
  %.0.i661 = phi i32 [ %599, %597 ], [ %605, %602 ], [ 0, %600 ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %562
  %607 = load i32, ptr %606, align 4, !tbaa !3
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %positive_int.exit662
  %610 = shl nuw i32 %607, 1
  %611 = add i32 %610, -1
  br label %positive_int.exit664

612:                                              ; preds = %positive_int.exit662
  %613 = icmp slt i32 %607, 0
  br i1 %613, label %614, label %positive_int.exit664

614:                                              ; preds = %612
  %615 = xor i32 %607, -1
  %616 = shl nuw nsw i32 %615, 1
  %617 = add nuw nsw i32 %616, 2
  br label %positive_int.exit664

positive_int.exit664:                             ; preds = %609, %612, %614
  %.0.i663 = phi i32 [ %611, %609 ], [ %617, %614 ], [ 0, %612 ]
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !3
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %positive_int.exit664
  %622 = shl nuw i32 %619, 1
  %623 = add i32 %622, -1
  br label %positive_int.exit666

624:                                              ; preds = %positive_int.exit664
  %625 = icmp slt i32 %619, 0
  br i1 %625, label %626, label %positive_int.exit666

626:                                              ; preds = %624
  %627 = xor i32 %619, -1
  %628 = shl nuw nsw i32 %627, 1
  %629 = add nuw nsw i32 %628, 2
  br label %positive_int.exit666

positive_int.exit666:                             ; preds = %621, %624, %626
  %.0.i665 = phi i32 [ %623, %621 ], [ %629, %626 ], [ 0, %624 ]
  %630 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !3
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %positive_int.exit666
  %634 = shl nuw i32 %631, 1
  %635 = add i32 %634, -1
  br label %positive_int.exit668

636:                                              ; preds = %positive_int.exit666
  %637 = icmp slt i32 %631, 0
  br i1 %637, label %638, label %positive_int.exit668

638:                                              ; preds = %636
  %639 = xor i32 %631, -1
  %640 = shl nuw nsw i32 %639, 1
  %641 = add nuw nsw i32 %640, 2
  br label %positive_int.exit668

positive_int.exit668:                             ; preds = %633, %636, %638
  %.0.i667 = phi i32 [ %635, %633 ], [ %641, %638 ], [ 0, %636 ]
  %spec.select.i669 = call i32 @llvm.umax.i32(i32 %.0.i659, i32 %.0.i657)
  %.1.i670 = call i32 @llvm.umax.i32(i32 %.0.i661, i32 %spec.select.i669)
  %642 = zext i32 %.1.i670 to i64
  %643 = mul nuw nsw i64 %642, 5
  %spec.select.i671 = call i32 @llvm.umax.i32(i32 %.0.i665, i32 %.0.i663)
  %.1.i672 = call i32 @llvm.umax.i32(i32 %.0.i667, i32 %spec.select.i671)
  %644 = zext i32 %.1.i672 to i64
  %645 = icmp samesign ult i64 %643, %644
  %646 = zext i1 %645 to i32
  %.2435 = add nuw nsw i32 %.1434985, %646
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1102
  br i1 %exitcond1103.not, label %.loopexit935, label %561, !llvm.loop !34

.loopexit935:                                     ; preds = %positive_int.exit668, %554
  %.0433 = phi i32 [ 0, %554 ], [ %.2435, %positive_int.exit668 ]
  br i1 %556, label %647, label %663

647:                                              ; preds = %.loopexit935
  %648 = shl nuw nsw i32 %.0457, 1
  %649 = udiv i32 %648, 3
  %.not556 = icmp slt i32 %.0433, %649
  br i1 %.not556, label %663, label %.lr.ph989

.preheader932:                                    ; preds = %.lr.ph989
  %650 = mul nuw i32 %.0457, 3
  %651 = add i32 %.34991255, -3
  %652 = add i32 %651, %650
  %653 = sext i32 %652 to i64
  %invariant.gep1299 = getelementptr [4 x i8], ptr %0, i64 %653
  br label %657

.lr.ph989:                                        ; preds = %647, %.lr.ph989
  %.5988 = phi i32 [ %656, %.lr.ph989 ], [ 0, %647 ]
  %654 = mul nuw nsw i32 %.5988, 3
  %655 = add nsw i32 %654, %.34991255
  call fastcc void @buffer_large(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %655, i32 noundef %2, i32 noundef 1)
  %656 = add nuw nsw i32 %.5988, 1
  %exitcond1105.not = icmp eq i32 %656, %.0457
  br i1 %exitcond1105.not, label %.preheader932, label %.lr.ph989, !llvm.loop !35

657:                                              ; preds = %.preheader932, %657
  %indvars.iv1106 = phi i64 [ 0, %.preheader932 ], [ %indvars.iv.next1107, %657 ]
  %gep1300 = getelementptr [4 x i8], ptr %invariant.gep1299, i64 %indvars.iv1106
  %658 = load i32, ptr %gep1300, align 4, !tbaa !3
  %659 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv1106
  store i32 %658, ptr %659, align 4, !tbaa !3
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1107, 3
  br i1 %exitcond1109.not, label %660, label %657, !llvm.loop !36

660:                                              ; preds = %657
  %661 = add nsw i32 %650, %.34991255
  %662 = sub nsw i32 %.34931257, %.0457
  br label %877

663:                                              ; preds = %647, %.loopexit935
  %.not558 = icmp eq i32 %.0457, %.05041020
  %.not559 = icmp eq i32 %.0455, %.04751024
  %or.cond577 = select i1 %.not558, i1 %.not559, i1 false
  br i1 %or.cond577, label %717, label %664

664:                                              ; preds = %663
  %665 = sub nsw i32 %.0455, %.04751024
  %.inv = icmp sgt i32 %.0455, 0
  %666 = icmp slt i32 %665, 0
  %667 = select i1 %.inv, i1 %666, i1 false
  br i1 %667, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %664
  %668 = zext nneg i32 %.0457 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %685
  %indvars.iv1114 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1115, %685 ]
  %.0432993 = phi i32 [ %665, %.preheader.preheader ], [ %.2, %685 ]
  %.idx1212 = mul nuw nsw i64 %indvars.iv1114, 12
  %invariant.gep1301 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx1212
  br label %669

669:                                              ; preds = %.preheader, %674
  %.1 = phi i32 [ %.2, %674 ], [ %.0432993, %.preheader ]
  br label %670

670:                                              ; preds = %669, %670
  %indvars.iv1110 = phi i64 [ 0, %669 ], [ %indvars.iv.next1111, %670 ]
  %.0992 = phi double [ 0.000000e+00, %669 ], [ %673, %670 ]
  %gep1302 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep1301, i64 %indvars.iv1110
  %671 = load i32, ptr %gep1302, align 4, !tbaa !3
  %672 = sitofp i32 %671 to double
  %673 = call double @llvm.fmuladd.f64(double %672, double %672, double %.0992)
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, 3
  br i1 %exitcond1113.not, label %674, label %670, !llvm.loop !37

674:                                              ; preds = %670
  %675 = add nsw i32 %.1, %.04751024
  %676 = call i32 @Ptngc_magic(i32 noundef %675) #12
  %677 = sitofp i32 %676 to double
  %678 = call i32 @Ptngc_magic(i32 noundef %675) #12
  %679 = sitofp i32 %678 to double
  %680 = fmul nnan double %677, %679
  %681 = fcmp ogt double %673, %680
  %682 = zext i1 %681 to i32
  %.2 = add nsw i32 %.1, %682
  %683 = icmp slt i32 %.2, 0
  %684 = and i1 %681, %683
  br i1 %684, label %669, label %685, !llvm.loop !38

685:                                              ; preds = %674
  %686 = icmp ne i32 %.2, 0
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %687 = icmp samesign ult i64 %indvars.iv.next1115, %668
  %or.cond1028 = select i1 %686, i1 %687, i1 false
  br i1 %or.cond1028, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %685, %664
  br i1 %.not558, label %717, label %688

688:                                              ; preds = %.loopexit
  %689 = load i32, ptr %120, align 8, !tbaa !3
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %120, align 8, !tbaa !3
  %691 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i = icmp slt i32 %689, %691
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %692

692:                                              ; preds = %688
  %693 = sdiv i32 %690, 2
  %694 = add nsw i32 %693, %690
  store i32 %694, ptr %121, align 4, !tbaa !3
  %695 = sext i32 %694 to i64
  %696 = shl nsw i64 %695, 2
  %697 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %696, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %697, ptr %9, align 8, !tbaa !22
  %.pre1.i = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %688, %692
  %698 = phi i32 [ %690, %688 ], [ %.pre1.i, %692 ]
  %699 = phi ptr [ %.pre.i, %688 ], [ %697, %692 ]
  %700 = sext i32 %698 to i64
  %701 = getelementptr [4 x i8], ptr %699, i64 %700
  %702 = getelementptr i8, ptr %701, i64 -4
  store i32 1, ptr %702, align 4, !tbaa !3
  %703 = load i32, ptr %123, align 8, !tbaa !3
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %123, align 8, !tbaa !3
  %705 = load i32, ptr %124, align 4, !tbaa !3
  %.not.i.i673 = icmp slt i32 %703, %705
  %.pre.i674 = load ptr, ptr %122, align 8, !tbaa !22
  br i1 %.not.i.i673, label %insert_value_in_array.exit676, label %706

706:                                              ; preds = %insert_value_in_array.exit
  %707 = sdiv i32 %704, 2
  %708 = add nsw i32 %707, %704
  store i32 %708, ptr %124, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = shl nsw i64 %709, 2
  %711 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i674, i64 noundef %710, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %711, ptr %122, align 8, !tbaa !22
  %.pre1.i675 = load i32, ptr %123, align 8, !tbaa !3
  br label %insert_value_in_array.exit676

insert_value_in_array.exit676:                    ; preds = %insert_value_in_array.exit, %706
  %712 = phi i32 [ %704, %insert_value_in_array.exit ], [ %.pre1.i675, %706 ]
  %713 = phi ptr [ %.pre.i674, %insert_value_in_array.exit ], [ %711, %706 ]
  %714 = sext i32 %712 to i64
  %715 = getelementptr [4 x i8], ptr %713, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -4
  store i32 %.0457, ptr %716, align 4, !tbaa !3
  br label %717

717:                                              ; preds = %.loopexit, %insert_value_in_array.exit676, %663
  %.3507 = phi i32 [ %.05041020, %663 ], [ %.0457, %insert_value_in_array.exit676 ], [ %.05041020, %.loopexit ]
  %.3478 = phi i32 [ %.04751024, %663 ], [ %.0455, %insert_value_in_array.exit676 ], [ %.0455, %.loopexit ]
  %718 = load i32, ptr %12, align 8, !tbaa !7
  %.not560 = icmp eq i32 %718, 0
  br i1 %.not560, label %817, label %719

719:                                              ; preds = %717
  %or.cond10 = or i1 %556, %.05021253
  br i1 %or.cond10, label %735, label %720

720:                                              ; preds = %719
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %718)
  %721 = load i32, ptr %120, align 8, !tbaa !3
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %120, align 8, !tbaa !3
  %723 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i677 = icmp slt i32 %721, %723
  %.pre.i678 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i677, label %insert_value_in_array.exit680, label %724

724:                                              ; preds = %720
  %725 = sdiv i32 %722, 2
  %726 = add nsw i32 %725, %722
  store i32 %726, ptr %121, align 4, !tbaa !3
  %727 = sext i32 %726 to i64
  %728 = shl nsw i64 %727, 2
  %729 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i678, i64 noundef %728, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %729, ptr %9, align 8, !tbaa !22
  %.pre1.i679 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit680

insert_value_in_array.exit680:                    ; preds = %720, %724
  %730 = phi i32 [ %722, %720 ], [ %.pre1.i679, %724 ]
  %731 = phi ptr [ %.pre.i678, %720 ], [ %729, %724 ]
  %732 = sext i32 %730 to i64
  %733 = getelementptr [4 x i8], ptr %731, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -4
  store i32 3, ptr %734, align 4, !tbaa !3
  br label %.lr.ph998.preheader

735:                                              ; preds = %719
  %736 = icmp sgt i32 %718, 1
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = add nsw i32 %718, -1
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %738)
  br label %739

739:                                              ; preds = %737, %735
  %740 = load i32, ptr %125, align 4, !tbaa !3
  %741 = load i32, ptr %13, align 4, !tbaa !11
  %.not.i681 = icmp eq i32 %740, %741
  %.pre.i687.pre = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i681, label %large_instruction_change.exit, label %742

742:                                              ; preds = %739
  store i32 %740, ptr %13, align 4, !tbaa !11
  %switch.selectcmp.i = icmp eq i32 %740, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %740, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %743 = load i32, ptr %120, align 8, !tbaa !3
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %120, align 8, !tbaa !3
  %745 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i.i682 = icmp slt i32 %743, %745
  br i1 %.not.i.i.i682, label %insert_value_in_array.exit.i685, label %746

746:                                              ; preds = %742
  %747 = sdiv i32 %744, 2
  %748 = add nsw i32 %747, %744
  store i32 %748, ptr %121, align 4, !tbaa !3
  %749 = sext i32 %748 to i64
  %750 = shl nsw i64 %749, 2
  %751 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i687.pre, i64 noundef %750, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %751, ptr %9, align 8, !tbaa !22
  %.pre1.i.i684 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i685

insert_value_in_array.exit.i685:                  ; preds = %746, %742
  %752 = phi i32 [ %744, %742 ], [ %.pre1.i.i684, %746 ]
  %753 = phi ptr [ %.pre.i687.pre, %742 ], [ %751, %746 ]
  %754 = sext i32 %752 to i64
  %755 = getelementptr [4 x i8], ptr %753, i64 %754
  %756 = getelementptr i8, ptr %755, i64 -4
  store i32 %switch.select13.i, ptr %756, align 4, !tbaa !3
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %739, %insert_value_in_array.exit.i685
  %.pre.i687 = phi ptr [ %.pre.i687.pre, %739 ], [ %753, %insert_value_in_array.exit.i685 ]
  %757 = load i32, ptr %120, align 8, !tbaa !3
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %120, align 8, !tbaa !3
  %759 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i686 = icmp slt i32 %757, %759
  br i1 %.not.i.i686, label %insert_value_in_array.exit689, label %760

760:                                              ; preds = %large_instruction_change.exit
  %761 = sdiv i32 %758, 2
  %762 = add nsw i32 %761, %758
  store i32 %762, ptr %121, align 4, !tbaa !3
  %763 = sext i32 %762 to i64
  %764 = shl nsw i64 %763, 2
  %765 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i687, i64 noundef %764, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %765, ptr %9, align 8, !tbaa !22
  %.pre1.i688 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit689

insert_value_in_array.exit689:                    ; preds = %large_instruction_change.exit, %760
  %766 = phi i32 [ %758, %large_instruction_change.exit ], [ %.pre1.i688, %760 ]
  %767 = phi ptr [ %.pre.i687, %large_instruction_change.exit ], [ %765, %760 ]
  %768 = sext i32 %766 to i64
  %769 = getelementptr [4 x i8], ptr %767, i64 %768
  %770 = getelementptr i8, ptr %769, i64 -4
  store i32 0, ptr %770, align 4, !tbaa !3
  %771 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %771, label %.preheader.i698 [
    i32 0, label %.preheader34.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit689
  %.pre.i27.pre.i = load ptr, ptr %127, align 8, !tbaa !22
  br label %787

.preheader34.i:                                   ; preds = %insert_value_in_array.exit689
  %.pre.i.pre.i = load ptr, ptr %130, align 8, !tbaa !22
  br label %772

.preheader.i698:                                  ; preds = %insert_value_in_array.exit689
  %.pre.i31.pre.i = load ptr, ptr %133, align 8, !tbaa !22
  br label %802

772:                                              ; preds = %insert_value_in_array.exit.i697, %.preheader34.i
  %.pre.i.i694 = phi ptr [ %.pre.i.pre.i, %.preheader34.i ], [ %.pre.i54.i, %insert_value_in_array.exit.i697 ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next45.i, %insert_value_in_array.exit.i697 ]
  %gep61.i = getelementptr [4 x i8], ptr %126, i64 %indvars.iv44.i
  %773 = load i32, ptr %gep61.i, align 4, !tbaa !3
  %774 = load i32, ptr %131, align 8, !tbaa !3
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %131, align 8, !tbaa !3
  %776 = load i32, ptr %132, align 4, !tbaa !3
  %.not.i.i.i695 = icmp slt i32 %774, %776
  br i1 %.not.i.i.i695, label %insert_value_in_array.exit.i697, label %777

777:                                              ; preds = %772
  %778 = sdiv i32 %775, 2
  %779 = add nsw i32 %778, %775
  store i32 %779, ptr %132, align 4, !tbaa !3
  %780 = sext i32 %779 to i64
  %781 = shl nsw i64 %780, 2
  %782 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i694, i64 noundef %781, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %782, ptr %130, align 8, !tbaa !22
  %.pre1.i.i696 = load i32, ptr %131, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i697

insert_value_in_array.exit.i697:                  ; preds = %777, %772
  %.pre.i54.i = phi ptr [ %.pre.i.i694, %772 ], [ %782, %777 ]
  %783 = phi i32 [ %775, %772 ], [ %.pre1.i.i696, %777 ]
  %784 = sext i32 %783 to i64
  %785 = getelementptr [4 x i8], ptr %.pre.i54.i, i64 %784
  %786 = getelementptr i8, ptr %785, i64 -4
  store i32 %773, ptr %786, align 4, !tbaa !3
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %772, !llvm.loop !40

787:                                              ; preds = %insert_value_in_array.exit29.i, %.preheader36.i
  %.pre.i27.i = phi ptr [ %.pre.i27.pre.i, %.preheader36.i ], [ %.pre.i2752.i, %insert_value_in_array.exit29.i ]
  %indvars.iv.i690 = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i691, %insert_value_in_array.exit29.i ]
  %gep.i = getelementptr [4 x i8], ptr %126, i64 %indvars.iv.i690
  %788 = load i32, ptr %gep.i, align 4, !tbaa !3
  %789 = load i32, ptr %128, align 8, !tbaa !3
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %128, align 8, !tbaa !3
  %791 = load i32, ptr %129, align 4, !tbaa !3
  %.not.i.i26.i = icmp slt i32 %789, %791
  br i1 %.not.i.i26.i, label %insert_value_in_array.exit29.i, label %792

792:                                              ; preds = %787
  %793 = sdiv i32 %790, 2
  %794 = add nsw i32 %793, %790
  store i32 %794, ptr %129, align 4, !tbaa !3
  %795 = sext i32 %794 to i64
  %796 = shl nsw i64 %795, 2
  %797 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i, i64 noundef %796, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %797, ptr %127, align 8, !tbaa !22
  %.pre1.i28.i = load i32, ptr %128, align 8, !tbaa !3
  br label %insert_value_in_array.exit29.i

insert_value_in_array.exit29.i:                   ; preds = %792, %787
  %.pre.i2752.i = phi ptr [ %.pre.i27.i, %787 ], [ %797, %792 ]
  %798 = phi i32 [ %790, %787 ], [ %.pre1.i28.i, %792 ]
  %799 = sext i32 %798 to i64
  %800 = getelementptr [4 x i8], ptr %.pre.i2752.i, i64 %799
  %801 = getelementptr i8, ptr %800, i64 -4
  store i32 %788, ptr %801, align 4, !tbaa !3
  %indvars.iv.next.i691 = add nuw nsw i64 %indvars.iv.i690, 1
  %exitcond.not.i692 = icmp eq i64 %indvars.iv.next.i691, 3
  br i1 %exitcond.not.i692, label %write_three_large.exit, label %787, !llvm.loop !41

802:                                              ; preds = %insert_value_in_array.exit33.i, %.preheader.i698
  %.pre.i31.i = phi ptr [ %.pre.i31.pre.i, %.preheader.i698 ], [ %.pre.i3156.i, %insert_value_in_array.exit33.i ]
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i698 ], [ %indvars.iv.next49.i, %insert_value_in_array.exit33.i ]
  %gep63.i = getelementptr [4 x i8], ptr %126, i64 %indvars.iv48.i
  %803 = load i32, ptr %gep63.i, align 4, !tbaa !3
  %804 = load i32, ptr %134, align 8, !tbaa !3
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %134, align 8, !tbaa !3
  %806 = load i32, ptr %135, align 4, !tbaa !3
  %.not.i.i30.i = icmp slt i32 %804, %806
  br i1 %.not.i.i30.i, label %insert_value_in_array.exit33.i, label %807

807:                                              ; preds = %802
  %808 = sdiv i32 %805, 2
  %809 = add nsw i32 %808, %805
  store i32 %809, ptr %135, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = shl nsw i64 %810, 2
  %812 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i, i64 noundef %811, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %812, ptr %133, align 8, !tbaa !22
  %.pre1.i32.i = load i32, ptr %134, align 8, !tbaa !3
  br label %insert_value_in_array.exit33.i

insert_value_in_array.exit33.i:                   ; preds = %807, %802
  %.pre.i3156.i = phi ptr [ %.pre.i31.i, %802 ], [ %812, %807 ]
  %813 = phi i32 [ %805, %802 ], [ %.pre1.i32.i, %807 ]
  %814 = sext i32 %813 to i64
  %815 = getelementptr [4 x i8], ptr %.pre.i3156.i, i64 %814
  %816 = getelementptr i8, ptr %815, i64 -4
  store i32 %803, ptr %816, align 4, !tbaa !3
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %802, !llvm.loop !42

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i697, %insert_value_in_array.exit33.i
  store i32 0, ptr %12, align 8, !tbaa !7
  br label %.lr.ph998.preheader

817:                                              ; preds = %717
  %818 = load i32, ptr %120, align 8, !tbaa !3
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %120, align 8, !tbaa !3
  %820 = load i32, ptr %121, align 4, !tbaa !3
  %.not.i.i699 = icmp slt i32 %818, %820
  %.pre.i700 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %.not.i.i699, label %insert_value_in_array.exit702, label %821

821:                                              ; preds = %817
  %822 = sdiv i32 %819, 2
  %823 = add nsw i32 %822, %819
  store i32 %823, ptr %121, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = shl nsw i64 %824, 2
  %826 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i700, i64 noundef %825, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %826, ptr %9, align 8, !tbaa !22
  %.pre1.i701 = load i32, ptr %120, align 8, !tbaa !3
  br label %insert_value_in_array.exit702

insert_value_in_array.exit702:                    ; preds = %817, %821
  %827 = phi i32 [ %819, %817 ], [ %.pre1.i701, %821 ]
  %828 = phi ptr [ %.pre.i700, %817 ], [ %826, %821 ]
  %829 = sext i32 %827 to i64
  %830 = getelementptr [4 x i8], ptr %828, i64 %829
  %831 = getelementptr i8, ptr %830, i64 -4
  store i32 3, ptr %831, align 4, !tbaa !3
  br label %.lr.ph998.preheader

.lr.ph998.preheader:                              ; preds = %insert_value_in_array.exit702, %write_three_large.exit, %insert_value_in_array.exit680
  %832 = mul nuw i32 %.3507, 3
  %smax1120 = call i32 @llvm.smax.i32(i32 %832, i32 1)
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
  %833 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv1117
  %834 = load i32, ptr %833, align 4, !tbaa !3
  %835 = load i32, ptr %137, align 8, !tbaa !3
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %137, align 8, !tbaa !3
  %837 = load i32, ptr %138, align 4, !tbaa !3
  %.not.i.i703 = icmp slt i32 %835, %837
  br i1 %.not.i.i703, label %insert_value_in_array.exit706, label %838

838:                                              ; preds = %.lr.ph998
  %839 = sdiv i32 %836, 2
  %840 = add nsw i32 %839, %836
  store i32 %840, ptr %138, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = shl nsw i64 %841, 2
  %843 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i704, i64 noundef %842, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %843, ptr %136, align 8, !tbaa !22
  %.pre1.i705 = load i32, ptr %137, align 8, !tbaa !3
  br label %insert_value_in_array.exit706

insert_value_in_array.exit706:                    ; preds = %.lr.ph998, %838
  %.pre.i7041129 = phi ptr [ %.pre.i704, %.lr.ph998 ], [ %843, %838 ]
  %844 = phi i32 [ %836, %.lr.ph998 ], [ %.pre1.i705, %838 ]
  %845 = sext i32 %844 to i64
  %846 = getelementptr [4 x i8], ptr %.pre.i7041129, i64 %845
  %847 = getelementptr i8, ptr %846, i64 -4
  store i32 %834, ptr %847, align 4, !tbaa !3
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %.lr.ph1006.preheader, label %.lr.ph998, !llvm.loop !43

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph1006
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1124, %.lr.ph1006 ]
  %848 = phi i32 [ %.promoted, %.lr.ph1006.preheader ], [ %858, %.lr.ph1006 ]
  %849 = phi i32 [ %.promoted1001, %.lr.ph1006.preheader ], [ %866, %.lr.ph1006 ]
  %850 = phi i32 [ %.promoted1003, %.lr.ph1006.preheader ], [ %874, %.lr.ph1006 ]
  %.idx1213 = mul nuw nsw i64 %indvars.iv1123, 12
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx1213
  %852 = load i32, ptr %851, align 4, !tbaa !3
  %853 = add nsw i32 %852, 1
  %854 = sdiv i32 %853, 2
  %855 = and i32 %852, 1
  %856 = icmp eq i32 %855, 0
  %857 = sub nsw i32 0, %854
  %spec.select.i707 = select i1 %856, i32 %857, i32 %854
  %858 = add nsw i32 %spec.select.i707, %848
  %859 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !3
  %861 = add nsw i32 %860, 1
  %862 = sdiv i32 %861, 2
  %863 = and i32 %860, 1
  %864 = icmp eq i32 %863, 0
  %865 = sub nsw i32 0, %862
  %spec.select.i708 = select i1 %864, i32 %865, i32 %862
  %866 = add nsw i32 %spec.select.i708, %849
  %867 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = add nsw i32 %868, 1
  %870 = sdiv i32 %869, 2
  %871 = and i32 %868, 1
  %872 = icmp eq i32 %871, 0
  %873 = sub nsw i32 0, %870
  %spec.select.i709 = select i1 %872, i32 %873, i32 %870
  %874 = add nsw i32 %spec.select.i709, %850
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %._crit_edge1007, label %.lr.ph1006, !llvm.loop !44

._crit_edge1007:                                  ; preds = %.lr.ph1006
  store i32 %858, ptr %5, align 4
  store i32 %866, ptr %110, align 4
  store i32 %874, ptr %112, align 4
  %875 = add nsw i32 %832, %.34991255
  %876 = sub nsw i32 %.34931257, %.3507
  br label %877

877:                                              ; preds = %660, %._crit_edge1007, %545, %._crit_edge1015
  %.1895 = phi i32 [ %.08941019, %._crit_edge1015 ], [ %.28961251, %._crit_edge1007 ], [ %.28961251, %545 ], [ 0, %660 ]
  %.1505 = phi i32 [ %.05041020, %._crit_edge1015 ], [ %.3507, %._crit_edge1007 ], [ %.05041020, %545 ], [ %.05041020, %660 ]
  %.2498 = phi i32 [ %.1497.lcssa, %._crit_edge1015 ], [ %875, %._crit_edge1007 ], [ %.34991255, %545 ], [ %661, %660 ]
  %.2492 = phi i32 [ %.1491.lcssa, %._crit_edge1015 ], [ %876, %._crit_edge1007 ], [ %.34931257, %545 ], [ %662, %660 ]
  %.1487 = phi i32 [ %.04861023, %._crit_edge1015 ], [ 0, %._crit_edge1007 ], [ 1, %545 ], [ 0, %660 ]
  %.1476 = phi i32 [ %.04751024, %._crit_edge1015 ], [ %.3478, %._crit_edge1007 ], [ %.04751024, %545 ], [ %.04751024, %660 ]
  %.not = icmp eq i32 %.2492, 0
  br i1 %.not, label %._crit_edge1026, label %139, !llvm.loop !45

._crit_edge1026:                                  ; preds = %877, %positive_int.exit585
  %878 = load i32, ptr %12, align 8, !tbaa !7
  %.not534 = icmp eq i32 %878, 0
  br i1 %.not534, label %880, label %879

879:                                              ; preds = %._crit_edge1026
  call fastcc void @flush_large(ptr noundef %9, i32 noundef %878)
  br label %880

880:                                              ; preds = %879, %._crit_edge1026
  %881 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !46
  %883 = getelementptr inbounds nuw i8, ptr %.04361215, i64 12
  store i32 %882, ptr %883, align 1
  %.not535 = icmp eq i32 %882, 0
  br i1 %.not535, label %899, label %884

884:                                              ; preds = %880
  %885 = call i32 @bwlzh_get_buflen(i32 noundef %882) #12
  %886 = sext i32 %885 to i64
  %887 = call ptr @Ptngc_warnmalloc_x(i64 noundef %886, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %888 = icmp sgt i32 %3, 4
  %889 = load ptr, ptr %9, align 8, !tbaa !47
  %890 = load i32, ptr %881, align 8, !tbaa !46
  br i1 %888, label %891, label %892

891:                                              ; preds = %884
  call void @bwlzh_compress(ptr noundef %889, i32 noundef %890, ptr noundef %887, ptr noundef nonnull %7) #12
  br label %893

892:                                              ; preds = %884
  call void @bwlzh_compress_no_lz77(ptr noundef %889, i32 noundef %890, ptr noundef %887, ptr noundef nonnull %7) #12
  br label %893

893:                                              ; preds = %892, %891
  %894 = load i32, ptr %7, align 4, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %.04361215, i64 16
  store i32 %894, ptr %895, align 1
  %896 = getelementptr inbounds nuw i8, ptr %.04361215, i64 20
  %897 = sext i32 %894 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %896, ptr align 1 %887, i64 %897, i1 false)
  %898 = add nsw i32 %894, 20
  call void @free(ptr noundef %887) #12
  br label %899

899:                                              ; preds = %893, %880
  %.0888 = phi i32 [ 16, %880 ], [ %898, %893 ]
  %900 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %901 = load i32, ptr %900, align 8, !tbaa !48
  %902 = trunc i32 %901 to i8
  %903 = sext i32 %.0888 to i64
  %904 = getelementptr i8, ptr %.04361215, i64 %903
  store i8 %902, ptr %904, align 1, !tbaa !49
  %905 = lshr i32 %901, 8
  %906 = trunc i32 %905 to i8
  %907 = getelementptr i8, ptr %904, i64 1
  store i8 %906, ptr %907, align 1, !tbaa !49
  %908 = lshr i32 %901, 16
  %909 = trunc i32 %908 to i8
  %910 = getelementptr i8, ptr %904, i64 2
  store i8 %909, ptr %910, align 1, !tbaa !49
  %911 = lshr i32 %901, 24
  %912 = trunc nuw i32 %911 to i8
  %913 = add nsw i32 %.0888, 4
  %914 = getelementptr i8, ptr %904, i64 3
  store i8 %912, ptr %914, align 1, !tbaa !49
  %915 = load i32, ptr %900, align 8, !tbaa !48
  %.not536 = icmp eq i32 %915, 0
  br i1 %.not536, label %947, label %916

916:                                              ; preds = %899
  %917 = call i32 @bwlzh_get_buflen(i32 noundef %915) #12
  %918 = sext i32 %917 to i64
  %919 = call ptr @Ptngc_warnmalloc_x(i64 noundef %918, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %920 = icmp sgt i32 %3, 4
  %921 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !50
  %923 = load i32, ptr %900, align 8, !tbaa !48
  br i1 %920, label %924, label %925

924:                                              ; preds = %916
  call void @bwlzh_compress(ptr noundef %922, i32 noundef %923, ptr noundef %919, ptr noundef nonnull %7) #12
  br label %926

925:                                              ; preds = %916
  call void @bwlzh_compress_no_lz77(ptr noundef %922, i32 noundef %923, ptr noundef %919, ptr noundef nonnull %7) #12
  br label %926

926:                                              ; preds = %925, %924
  %927 = load i32, ptr %7, align 4, !tbaa !3
  %928 = trunc i32 %927 to i8
  %929 = sext i32 %913 to i64
  %930 = getelementptr inbounds i8, ptr %.04361215, i64 %929
  store i8 %928, ptr %930, align 1, !tbaa !49
  %931 = lshr i32 %927, 8
  %932 = trunc i32 %931 to i8
  %933 = getelementptr i8, ptr %904, i64 5
  store i8 %932, ptr %933, align 1, !tbaa !49
  %934 = lshr i32 %927, 16
  %935 = trunc i32 %934 to i8
  %936 = getelementptr i8, ptr %904, i64 6
  store i8 %935, ptr %936, align 1, !tbaa !49
  %937 = lshr i32 %927, 24
  %938 = trunc nuw i32 %937 to i8
  %939 = add nsw i32 %.0888, 8
  %940 = getelementptr i8, ptr %904, i64 7
  store i8 %938, ptr %940, align 1, !tbaa !49
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds i8, ptr %.04361215, i64 %941
  %943 = load i32, ptr %7, align 4, !tbaa !3
  %944 = sext i32 %943 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %942, ptr align 1 %919, i64 %944, i1 false)
  %945 = load i32, ptr %7, align 4, !tbaa !3
  %946 = add nsw i32 %945, %939
  call void @free(ptr noundef %919) #12
  br label %947

947:                                              ; preds = %926, %899
  %.1889 = phi i32 [ %913, %899 ], [ %946, %926 ]
  %948 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %949 = load i32, ptr %948, align 8, !tbaa !51
  %950 = trunc i32 %949 to i8
  %951 = sext i32 %.1889 to i64
  %952 = getelementptr i8, ptr %.04361215, i64 %951
  store i8 %950, ptr %952, align 1, !tbaa !49
  %953 = lshr i32 %949, 8
  %954 = trunc i32 %953 to i8
  %955 = getelementptr i8, ptr %952, i64 1
  store i8 %954, ptr %955, align 1, !tbaa !49
  %956 = lshr i32 %949, 16
  %957 = trunc i32 %956 to i8
  %958 = getelementptr i8, ptr %952, i64 2
  store i8 %957, ptr %958, align 1, !tbaa !49
  %959 = lshr i32 %949, 24
  %960 = trunc nuw i32 %959 to i8
  %961 = add nsw i32 %.1889, 4
  %962 = getelementptr i8, ptr %952, i64 3
  store i8 %960, ptr %962, align 1, !tbaa !49
  %963 = load i32, ptr %948, align 8, !tbaa !51
  %.not537 = icmp eq i32 %963, 0
  br i1 %.not537, label %1040, label %964

964:                                              ; preds = %947
  %965 = icmp slt i32 %3, 3
  br i1 %965, label %977, label %966

966:                                              ; preds = %964
  %967 = icmp samesign ult i32 %3, 6
  br i1 %967, label %968, label %978

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !52
  %971 = icmp sgt i32 %963, 0
  br i1 %971, label %.lr.ph.preheader.i710, label %heuristic_bwlzh.exit

.lr.ph.preheader.i710:                            ; preds = %968
  %wide.trip.count.i711 = zext nneg i32 %963 to i64
  br label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %.lr.ph.i712, %.lr.ph.preheader.i710
  %indvars.iv.i713 = phi i64 [ 0, %.lr.ph.preheader.i710 ], [ %indvars.iv.next.i715, %.lr.ph.i712 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i710 ], [ %spec.select.i714, %.lr.ph.i712 ]
  %972 = getelementptr inbounds nuw [4 x i8], ptr %970, i64 %indvars.iv.i713
  %973 = load i32, ptr %972, align 4, !tbaa !3
  %974 = icmp ugt i32 %973, 16383
  %975 = zext i1 %974 to i32
  %spec.select.i714 = add nuw nsw i32 %.012.i, %975
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i713, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count.i711
  br i1 %exitcond.not.i716, label %heuristic_bwlzh.exit, label %.lr.ph.i712, !llvm.loop !53

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i712, %968
  %.0.lcssa.i = phi i32 [ 0, %968 ], [ %spec.select.i714, %.lr.ph.i712 ]
  %976 = sdiv i32 %963, 10
  %.not918 = icmp sgt i32 %.0.lcssa.i, %976
  br i1 %.not918, label %977, label %978

977:                                              ; preds = %heuristic_bwlzh.exit, %964
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %988

978:                                              ; preds = %heuristic_bwlzh.exit, %966
  %979 = call i32 @bwlzh_get_buflen(i32 noundef %963) #12
  %980 = sext i32 %979 to i64
  %981 = call ptr @Ptngc_warnmalloc_x(i64 noundef %980, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %982 = icmp samesign ugt i32 %3, 4
  %983 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !52
  %985 = load i32, ptr %948, align 8, !tbaa !51
  br i1 %982, label %986, label %987

986:                                              ; preds = %978
  call void @bwlzh_compress(ptr noundef %984, i32 noundef %985, ptr noundef %981, ptr noundef nonnull %7) #12
  br label %988

987:                                              ; preds = %978
  call void @bwlzh_compress_no_lz77(ptr noundef %984, i32 noundef %985, ptr noundef %981, ptr noundef nonnull %7) #12
  br label %988

988:                                              ; preds = %986, %987, %977
  %.0482 = phi ptr [ null, %977 ], [ %981, %986 ], [ %981, %987 ]
  %989 = load i32, ptr %948, align 8, !tbaa !51
  %990 = add nsw i32 %989, 3
  %991 = sext i32 %990 to i64
  %992 = shl nsw i64 %991, 2
  %993 = call ptr @Ptngc_warnmalloc_x(i64 noundef %992, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %994 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !52
  %996 = load i32, ptr %948, align 8, !tbaa !51
  call fastcc void @base_compress(ptr noundef %995, i32 noundef %996, ptr noundef %993, ptr noundef %8)
  %997 = load i32, ptr %8, align 4, !tbaa !3
  %998 = load i32, ptr %7, align 4, !tbaa !3
  %999 = icmp slt i32 %997, %998
  %1000 = sext i32 %961 to i64
  %1001 = getelementptr inbounds i8, ptr %.04361215, i64 %1000
  br i1 %999, label %1002, label %1019

1002:                                             ; preds = %988
  store i8 0, ptr %1001, align 1, !tbaa !49
  %1003 = trunc i32 %997 to i8
  %1004 = getelementptr i8, ptr %952, i64 5
  store i8 %1003, ptr %1004, align 1, !tbaa !49
  %1005 = lshr i32 %997, 8
  %1006 = trunc i32 %1005 to i8
  %1007 = getelementptr i8, ptr %952, i64 6
  store i8 %1006, ptr %1007, align 1, !tbaa !49
  %1008 = lshr i32 %997, 16
  %1009 = trunc i32 %1008 to i8
  %1010 = getelementptr i8, ptr %952, i64 7
  store i8 %1009, ptr %1010, align 1, !tbaa !49
  %1011 = lshr i32 %997, 24
  %1012 = trunc nuw i32 %1011 to i8
  %1013 = add nsw i32 %.1889, 9
  %1014 = getelementptr i8, ptr %952, i64 8
  store i8 %1012, ptr %1014, align 1, !tbaa !49
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds i8, ptr %.04361215, i64 %1015
  %1017 = sext i32 %997 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1016, ptr align 1 %993, i64 %1017, i1 false)
  %1018 = add nsw i32 %997, %1013
  br label %1039

1019:                                             ; preds = %988
  store i8 1, ptr %1001, align 1, !tbaa !49
  %1020 = load i32, ptr %7, align 4, !tbaa !3
  %1021 = trunc i32 %1020 to i8
  %1022 = getelementptr i8, ptr %952, i64 5
  store i8 %1021, ptr %1022, align 1, !tbaa !49
  %1023 = lshr i32 %1020, 8
  %1024 = trunc i32 %1023 to i8
  %1025 = getelementptr i8, ptr %952, i64 6
  store i8 %1024, ptr %1025, align 1, !tbaa !49
  %1026 = lshr i32 %1020, 16
  %1027 = trunc i32 %1026 to i8
  %1028 = getelementptr i8, ptr %952, i64 7
  store i8 %1027, ptr %1028, align 1, !tbaa !49
  %1029 = lshr i32 %1020, 24
  %1030 = trunc nuw i32 %1029 to i8
  %1031 = add nsw i32 %.1889, 9
  %1032 = getelementptr i8, ptr %952, i64 8
  store i8 %1030, ptr %1032, align 1, !tbaa !49
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds i8, ptr %.04361215, i64 %1033
  %1035 = load i32, ptr %7, align 4, !tbaa !3
  %1036 = sext i32 %1035 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1034, ptr align 1 %.0482, i64 %1036, i1 false)
  %1037 = load i32, ptr %7, align 4, !tbaa !3
  %1038 = add nsw i32 %1037, %1031
  br label %1039

1039:                                             ; preds = %1019, %1002
  %storemerge = phi i32 [ %1038, %1019 ], [ %1018, %1002 ]
  call void @free(ptr noundef %.0482) #12
  call void @free(ptr noundef %993) #12
  br label %1040

1040:                                             ; preds = %1039, %947
  %.2890 = phi i32 [ %961, %947 ], [ %storemerge, %1039 ]
  %1041 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1042 = load i32, ptr %1041, align 8, !tbaa !54
  %1043 = trunc i32 %1042 to i8
  %1044 = sext i32 %.2890 to i64
  %1045 = getelementptr i8, ptr %.04361215, i64 %1044
  store i8 %1043, ptr %1045, align 1, !tbaa !49
  %1046 = lshr i32 %1042, 8
  %1047 = trunc i32 %1046 to i8
  %1048 = getelementptr i8, ptr %1045, i64 1
  store i8 %1047, ptr %1048, align 1, !tbaa !49
  %1049 = lshr i32 %1042, 16
  %1050 = trunc i32 %1049 to i8
  %1051 = getelementptr i8, ptr %1045, i64 2
  store i8 %1050, ptr %1051, align 1, !tbaa !49
  %1052 = lshr i32 %1042, 24
  %1053 = trunc nuw i32 %1052 to i8
  %1054 = add nsw i32 %.2890, 4
  %1055 = getelementptr i8, ptr %1045, i64 3
  store i8 %1053, ptr %1055, align 1, !tbaa !49
  %1056 = load i32, ptr %1041, align 8, !tbaa !54
  %.not539 = icmp eq i32 %1056, 0
  br i1 %.not539, label %1133, label %1057

1057:                                             ; preds = %1040
  %1058 = icmp slt i32 %3, 3
  br i1 %1058, label %1070, label %1059

1059:                                             ; preds = %1057
  %1060 = icmp samesign ult i32 %3, 6
  br i1 %1060, label %1061, label %1071

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1063 = load ptr, ptr %1062, align 8, !tbaa !55
  %1064 = icmp sgt i32 %1056, 0
  br i1 %1064, label %.lr.ph.preheader.i719, label %heuristic_bwlzh.exit727

.lr.ph.preheader.i719:                            ; preds = %1061
  %wide.trip.count.i720 = zext nneg i32 %1056 to i64
  br label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %.lr.ph.i721, %.lr.ph.preheader.i719
  %indvars.iv.i722 = phi i64 [ 0, %.lr.ph.preheader.i719 ], [ %indvars.iv.next.i725, %.lr.ph.i721 ]
  %.012.i723 = phi i32 [ 0, %.lr.ph.preheader.i719 ], [ %spec.select.i724, %.lr.ph.i721 ]
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %1063, i64 %indvars.iv.i722
  %1066 = load i32, ptr %1065, align 4, !tbaa !3
  %1067 = icmp ugt i32 %1066, 16383
  %1068 = zext i1 %1067 to i32
  %spec.select.i724 = add nuw nsw i32 %.012.i723, %1068
  %indvars.iv.next.i725 = add nuw nsw i64 %indvars.iv.i722, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next.i725, %wide.trip.count.i720
  br i1 %exitcond.not.i726, label %heuristic_bwlzh.exit727, label %.lr.ph.i721, !llvm.loop !53

heuristic_bwlzh.exit727:                          ; preds = %.lr.ph.i721, %1061
  %.0.lcssa.i717 = phi i32 [ 0, %1061 ], [ %spec.select.i724, %.lr.ph.i721 ]
  %1069 = sdiv i32 %1056, 10
  %.not919 = icmp sgt i32 %.0.lcssa.i717, %1069
  br i1 %.not919, label %1070, label %1071

1070:                                             ; preds = %heuristic_bwlzh.exit727, %1057
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1081

1071:                                             ; preds = %heuristic_bwlzh.exit727, %1059
  %1072 = call i32 @bwlzh_get_buflen(i32 noundef %1056) #12
  %1073 = sext i32 %1072 to i64
  %1074 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1073, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1075 = icmp samesign ugt i32 %3, 4
  %1076 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1077 = load ptr, ptr %1076, align 8, !tbaa !55
  %1078 = load i32, ptr %1041, align 8, !tbaa !54
  br i1 %1075, label %1079, label %1080

1079:                                             ; preds = %1071
  call void @bwlzh_compress(ptr noundef %1077, i32 noundef %1078, ptr noundef %1074, ptr noundef nonnull %7) #12
  br label %1081

1080:                                             ; preds = %1071
  call void @bwlzh_compress_no_lz77(ptr noundef %1077, i32 noundef %1078, ptr noundef %1074, ptr noundef nonnull %7) #12
  br label %1081

1081:                                             ; preds = %1079, %1080, %1070
  %.1483 = phi ptr [ null, %1070 ], [ %1074, %1079 ], [ %1074, %1080 ]
  %1082 = load i32, ptr %1041, align 8, !tbaa !54
  %1083 = add nsw i32 %1082, 3
  %1084 = sext i32 %1083 to i64
  %1085 = shl nsw i64 %1084, 2
  %1086 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1085, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1087 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1088 = load ptr, ptr %1087, align 8, !tbaa !55
  %1089 = load i32, ptr %1041, align 8, !tbaa !54
  call fastcc void @base_compress(ptr noundef %1088, i32 noundef %1089, ptr noundef %1086, ptr noundef %8)
  %1090 = load i32, ptr %8, align 4, !tbaa !3
  %1091 = load i32, ptr %7, align 4, !tbaa !3
  %1092 = icmp slt i32 %1090, %1091
  %1093 = sext i32 %1054 to i64
  %1094 = getelementptr inbounds i8, ptr %.04361215, i64 %1093
  br i1 %1092, label %1095, label %1112

1095:                                             ; preds = %1081
  store i8 0, ptr %1094, align 1, !tbaa !49
  %1096 = trunc i32 %1090 to i8
  %1097 = getelementptr i8, ptr %1045, i64 5
  store i8 %1096, ptr %1097, align 1, !tbaa !49
  %1098 = lshr i32 %1090, 8
  %1099 = trunc i32 %1098 to i8
  %1100 = getelementptr i8, ptr %1045, i64 6
  store i8 %1099, ptr %1100, align 1, !tbaa !49
  %1101 = lshr i32 %1090, 16
  %1102 = trunc i32 %1101 to i8
  %1103 = getelementptr i8, ptr %1045, i64 7
  store i8 %1102, ptr %1103, align 1, !tbaa !49
  %1104 = lshr i32 %1090, 24
  %1105 = trunc nuw i32 %1104 to i8
  %1106 = add nsw i32 %.2890, 9
  %1107 = getelementptr i8, ptr %1045, i64 8
  store i8 %1105, ptr %1107, align 1, !tbaa !49
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds i8, ptr %.04361215, i64 %1108
  %1110 = sext i32 %1090 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1109, ptr align 1 %1086, i64 %1110, i1 false)
  %1111 = add nsw i32 %1090, %1106
  br label %1132

1112:                                             ; preds = %1081
  store i8 1, ptr %1094, align 1, !tbaa !49
  %1113 = load i32, ptr %7, align 4, !tbaa !3
  %1114 = trunc i32 %1113 to i8
  %1115 = getelementptr i8, ptr %1045, i64 5
  store i8 %1114, ptr %1115, align 1, !tbaa !49
  %1116 = lshr i32 %1113, 8
  %1117 = trunc i32 %1116 to i8
  %1118 = getelementptr i8, ptr %1045, i64 6
  store i8 %1117, ptr %1118, align 1, !tbaa !49
  %1119 = lshr i32 %1113, 16
  %1120 = trunc i32 %1119 to i8
  %1121 = getelementptr i8, ptr %1045, i64 7
  store i8 %1120, ptr %1121, align 1, !tbaa !49
  %1122 = lshr i32 %1113, 24
  %1123 = trunc nuw i32 %1122 to i8
  %1124 = add nsw i32 %.2890, 9
  %1125 = getelementptr i8, ptr %1045, i64 8
  store i8 %1123, ptr %1125, align 1, !tbaa !49
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr inbounds i8, ptr %.04361215, i64 %1126
  %1128 = load i32, ptr %7, align 4, !tbaa !3
  %1129 = sext i32 %1128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1127, ptr align 1 %.1483, i64 %1129, i1 false)
  %1130 = load i32, ptr %7, align 4, !tbaa !3
  %1131 = add nsw i32 %1130, %1124
  br label %1132

1132:                                             ; preds = %1112, %1095
  %storemerge541 = phi i32 [ %1131, %1112 ], [ %1111, %1095 ]
  call void @free(ptr noundef %.1483) #12
  call void @free(ptr noundef %1086) #12
  br label %1133

1133:                                             ; preds = %1132, %1040
  %.3891 = phi i32 [ %1054, %1040 ], [ %storemerge541, %1132 ]
  %1134 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %1135 = load i32, ptr %1134, align 8, !tbaa !56
  %1136 = trunc i32 %1135 to i8
  %1137 = sext i32 %.3891 to i64
  %1138 = getelementptr i8, ptr %.04361215, i64 %1137
  store i8 %1136, ptr %1138, align 1, !tbaa !49
  %1139 = lshr i32 %1135, 8
  %1140 = trunc i32 %1139 to i8
  %1141 = getelementptr i8, ptr %1138, i64 1
  store i8 %1140, ptr %1141, align 1, !tbaa !49
  %1142 = lshr i32 %1135, 16
  %1143 = trunc i32 %1142 to i8
  %1144 = getelementptr i8, ptr %1138, i64 2
  store i8 %1143, ptr %1144, align 1, !tbaa !49
  %1145 = lshr i32 %1135, 24
  %1146 = trunc nuw i32 %1145 to i8
  %1147 = add nsw i32 %.3891, 4
  %1148 = getelementptr i8, ptr %1138, i64 3
  store i8 %1146, ptr %1148, align 1, !tbaa !49
  %1149 = load i32, ptr %1134, align 8, !tbaa !56
  %.not542 = icmp eq i32 %1149, 0
  br i1 %.not542, label %1226, label %1150

1150:                                             ; preds = %1133
  %1151 = icmp slt i32 %3, 3
  br i1 %1151, label %1163, label %1152

1152:                                             ; preds = %1150
  %1153 = icmp samesign ult i32 %3, 6
  br i1 %1153, label %1154, label %1164

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1156 = load ptr, ptr %1155, align 8, !tbaa !57
  %1157 = icmp sgt i32 %1149, 0
  br i1 %1157, label %.lr.ph.preheader.i730, label %heuristic_bwlzh.exit738

.lr.ph.preheader.i730:                            ; preds = %1154
  %wide.trip.count.i731 = zext nneg i32 %1149 to i64
  br label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %.lr.ph.i732, %.lr.ph.preheader.i730
  %indvars.iv.i733 = phi i64 [ 0, %.lr.ph.preheader.i730 ], [ %indvars.iv.next.i736, %.lr.ph.i732 ]
  %.012.i734 = phi i32 [ 0, %.lr.ph.preheader.i730 ], [ %spec.select.i735, %.lr.ph.i732 ]
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %1156, i64 %indvars.iv.i733
  %1159 = load i32, ptr %1158, align 4, !tbaa !3
  %1160 = icmp ugt i32 %1159, 16383
  %1161 = zext i1 %1160 to i32
  %spec.select.i735 = add nuw nsw i32 %.012.i734, %1161
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i733, 1
  %exitcond.not.i737 = icmp eq i64 %indvars.iv.next.i736, %wide.trip.count.i731
  br i1 %exitcond.not.i737, label %heuristic_bwlzh.exit738, label %.lr.ph.i732, !llvm.loop !53

heuristic_bwlzh.exit738:                          ; preds = %.lr.ph.i732, %1154
  %.0.lcssa.i728 = phi i32 [ 0, %1154 ], [ %spec.select.i735, %.lr.ph.i732 ]
  %1162 = sdiv i32 %1149, 10
  %.not920 = icmp sgt i32 %.0.lcssa.i728, %1162
  br i1 %.not920, label %1163, label %1164

1163:                                             ; preds = %heuristic_bwlzh.exit738, %1150
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1174

1164:                                             ; preds = %heuristic_bwlzh.exit738, %1152
  %1165 = call i32 @bwlzh_get_buflen(i32 noundef %1149) #12
  %1166 = sext i32 %1165 to i64
  %1167 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1166, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1168 = icmp samesign ugt i32 %3, 4
  %1169 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1170 = load ptr, ptr %1169, align 8, !tbaa !57
  %1171 = load i32, ptr %1134, align 8, !tbaa !56
  br i1 %1168, label %1172, label %1173

1172:                                             ; preds = %1164
  call void @bwlzh_compress(ptr noundef %1170, i32 noundef %1171, ptr noundef %1167, ptr noundef nonnull %7) #12
  br label %1174

1173:                                             ; preds = %1164
  call void @bwlzh_compress_no_lz77(ptr noundef %1170, i32 noundef %1171, ptr noundef %1167, ptr noundef nonnull %7) #12
  br label %1174

1174:                                             ; preds = %1172, %1173, %1163
  %.2484 = phi ptr [ null, %1163 ], [ %1167, %1172 ], [ %1167, %1173 ]
  %1175 = load i32, ptr %1134, align 8, !tbaa !56
  %1176 = add nsw i32 %1175, 3
  %1177 = sext i32 %1176 to i64
  %1178 = shl nsw i64 %1177, 2
  %1179 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1178, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1180 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1181 = load ptr, ptr %1180, align 8, !tbaa !57
  %1182 = load i32, ptr %1134, align 8, !tbaa !56
  call fastcc void @base_compress(ptr noundef %1181, i32 noundef %1182, ptr noundef %1179, ptr noundef %8)
  %1183 = load i32, ptr %8, align 4, !tbaa !3
  %1184 = load i32, ptr %7, align 4, !tbaa !3
  %1185 = icmp slt i32 %1183, %1184
  %1186 = sext i32 %1147 to i64
  %1187 = getelementptr inbounds i8, ptr %.04361215, i64 %1186
  br i1 %1185, label %1188, label %1205

1188:                                             ; preds = %1174
  store i8 0, ptr %1187, align 1, !tbaa !49
  %1189 = trunc i32 %1183 to i8
  %1190 = getelementptr i8, ptr %1138, i64 5
  store i8 %1189, ptr %1190, align 1, !tbaa !49
  %1191 = lshr i32 %1183, 8
  %1192 = trunc i32 %1191 to i8
  %1193 = getelementptr i8, ptr %1138, i64 6
  store i8 %1192, ptr %1193, align 1, !tbaa !49
  %1194 = lshr i32 %1183, 16
  %1195 = trunc i32 %1194 to i8
  %1196 = getelementptr i8, ptr %1138, i64 7
  store i8 %1195, ptr %1196, align 1, !tbaa !49
  %1197 = lshr i32 %1183, 24
  %1198 = trunc nuw i32 %1197 to i8
  %1199 = add nsw i32 %.3891, 9
  %1200 = getelementptr i8, ptr %1138, i64 8
  store i8 %1198, ptr %1200, align 1, !tbaa !49
  %1201 = sext i32 %1199 to i64
  %1202 = getelementptr inbounds i8, ptr %.04361215, i64 %1201
  %1203 = sext i32 %1183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1202, ptr align 1 %1179, i64 %1203, i1 false)
  %1204 = add nsw i32 %1183, %1199
  br label %1225

1205:                                             ; preds = %1174
  store i8 1, ptr %1187, align 1, !tbaa !49
  %1206 = load i32, ptr %7, align 4, !tbaa !3
  %1207 = trunc i32 %1206 to i8
  %1208 = getelementptr i8, ptr %1138, i64 5
  store i8 %1207, ptr %1208, align 1, !tbaa !49
  %1209 = lshr i32 %1206, 8
  %1210 = trunc i32 %1209 to i8
  %1211 = getelementptr i8, ptr %1138, i64 6
  store i8 %1210, ptr %1211, align 1, !tbaa !49
  %1212 = lshr i32 %1206, 16
  %1213 = trunc i32 %1212 to i8
  %1214 = getelementptr i8, ptr %1138, i64 7
  store i8 %1213, ptr %1214, align 1, !tbaa !49
  %1215 = lshr i32 %1206, 24
  %1216 = trunc nuw i32 %1215 to i8
  %1217 = add nsw i32 %.3891, 9
  %1218 = getelementptr i8, ptr %1138, i64 8
  store i8 %1216, ptr %1218, align 1, !tbaa !49
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i8, ptr %.04361215, i64 %1219
  %1221 = load i32, ptr %7, align 4, !tbaa !3
  %1222 = sext i32 %1221 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1220, ptr align 1 %.2484, i64 %1222, i1 false)
  %1223 = load i32, ptr %7, align 4, !tbaa !3
  %1224 = add nsw i32 %1223, %1217
  br label %1225

1225:                                             ; preds = %1205, %1188
  %storemerge544 = phi i32 [ %1224, %1205 ], [ %1204, %1188 ]
  call void @free(ptr noundef %.2484) #12
  call void @free(ptr noundef %1179) #12
  br label %1226

1226:                                             ; preds = %1225, %1133
  %.4892 = phi i32 [ %1147, %1133 ], [ %storemerge544, %1225 ]
  %1227 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1228 = load i32, ptr %1227, align 8, !tbaa !58
  %1229 = trunc i32 %1228 to i8
  %1230 = sext i32 %.4892 to i64
  %1231 = getelementptr i8, ptr %.04361215, i64 %1230
  store i8 %1229, ptr %1231, align 1, !tbaa !49
  %1232 = lshr i32 %1228, 8
  %1233 = trunc i32 %1232 to i8
  %1234 = getelementptr i8, ptr %1231, i64 1
  store i8 %1233, ptr %1234, align 1, !tbaa !49
  %1235 = lshr i32 %1228, 16
  %1236 = trunc i32 %1235 to i8
  %1237 = getelementptr i8, ptr %1231, i64 2
  store i8 %1236, ptr %1237, align 1, !tbaa !49
  %1238 = lshr i32 %1228, 24
  %1239 = trunc nuw i32 %1238 to i8
  %1240 = add nsw i32 %.4892, 4
  %1241 = getelementptr i8, ptr %1231, i64 3
  store i8 %1239, ptr %1241, align 1, !tbaa !49
  %1242 = load i32, ptr %1227, align 8, !tbaa !58
  %.not545 = icmp eq i32 %1242, 0
  br i1 %.not545, label %1319, label %1243

1243:                                             ; preds = %1226
  %1244 = icmp slt i32 %3, 3
  br i1 %1244, label %1256, label %1245

1245:                                             ; preds = %1243
  %1246 = icmp samesign ult i32 %3, 6
  br i1 %1246, label %1247, label %1257

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1249 = load ptr, ptr %1248, align 8, !tbaa !59
  %1250 = icmp sgt i32 %1242, 0
  br i1 %1250, label %.lr.ph.preheader.i741, label %heuristic_bwlzh.exit749

.lr.ph.preheader.i741:                            ; preds = %1247
  %wide.trip.count.i742 = zext nneg i32 %1242 to i64
  br label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %.lr.ph.i743, %.lr.ph.preheader.i741
  %indvars.iv.i744 = phi i64 [ 0, %.lr.ph.preheader.i741 ], [ %indvars.iv.next.i747, %.lr.ph.i743 ]
  %.012.i745 = phi i32 [ 0, %.lr.ph.preheader.i741 ], [ %spec.select.i746, %.lr.ph.i743 ]
  %1251 = getelementptr inbounds nuw [4 x i8], ptr %1249, i64 %indvars.iv.i744
  %1252 = load i32, ptr %1251, align 4, !tbaa !3
  %1253 = icmp ugt i32 %1252, 16383
  %1254 = zext i1 %1253 to i32
  %spec.select.i746 = add nuw nsw i32 %.012.i745, %1254
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i748 = icmp eq i64 %indvars.iv.next.i747, %wide.trip.count.i742
  br i1 %exitcond.not.i748, label %heuristic_bwlzh.exit749, label %.lr.ph.i743, !llvm.loop !53

heuristic_bwlzh.exit749:                          ; preds = %.lr.ph.i743, %1247
  %.0.lcssa.i739 = phi i32 [ 0, %1247 ], [ %spec.select.i746, %.lr.ph.i743 ]
  %1255 = sdiv i32 %1242, 10
  %.not921 = icmp sgt i32 %.0.lcssa.i739, %1255
  br i1 %.not921, label %1256, label %1257

1256:                                             ; preds = %heuristic_bwlzh.exit749, %1243
  store i32 2147483647, ptr %7, align 4, !tbaa !3
  br label %1267

1257:                                             ; preds = %heuristic_bwlzh.exit749, %1245
  %1258 = call i32 @bwlzh_get_buflen(i32 noundef %1242) #12
  %1259 = sext i32 %1258 to i64
  %1260 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1259, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1261 = icmp samesign ugt i32 %3, 4
  %1262 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1263 = load ptr, ptr %1262, align 8, !tbaa !59
  %1264 = load i32, ptr %1227, align 8, !tbaa !58
  br i1 %1261, label %1265, label %1266

1265:                                             ; preds = %1257
  call void @bwlzh_compress(ptr noundef %1263, i32 noundef %1264, ptr noundef %1260, ptr noundef nonnull %7) #12
  br label %1267

1266:                                             ; preds = %1257
  call void @bwlzh_compress_no_lz77(ptr noundef %1263, i32 noundef %1264, ptr noundef %1260, ptr noundef nonnull %7) #12
  br label %1267

1267:                                             ; preds = %1265, %1266, %1256
  %.3485 = phi ptr [ null, %1256 ], [ %1260, %1265 ], [ %1260, %1266 ]
  %1268 = load i32, ptr %1227, align 8, !tbaa !58
  %1269 = add nsw i32 %1268, 3
  %1270 = sext i32 %1269 to i64
  %1271 = shl nsw i64 %1270, 2
  %1272 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1271, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1273 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1274 = load ptr, ptr %1273, align 8, !tbaa !59
  %1275 = load i32, ptr %1227, align 8, !tbaa !58
  call fastcc void @base_compress(ptr noundef %1274, i32 noundef %1275, ptr noundef %1272, ptr noundef %8)
  %1276 = load i32, ptr %8, align 4, !tbaa !3
  %1277 = load i32, ptr %7, align 4, !tbaa !3
  %1278 = icmp slt i32 %1276, %1277
  %1279 = sext i32 %1240 to i64
  %1280 = getelementptr inbounds i8, ptr %.04361215, i64 %1279
  br i1 %1278, label %1281, label %1298

1281:                                             ; preds = %1267
  store i8 0, ptr %1280, align 1, !tbaa !49
  %1282 = trunc i32 %1276 to i8
  %1283 = getelementptr i8, ptr %1231, i64 5
  store i8 %1282, ptr %1283, align 1, !tbaa !49
  %1284 = lshr i32 %1276, 8
  %1285 = trunc i32 %1284 to i8
  %1286 = getelementptr i8, ptr %1231, i64 6
  store i8 %1285, ptr %1286, align 1, !tbaa !49
  %1287 = lshr i32 %1276, 16
  %1288 = trunc i32 %1287 to i8
  %1289 = getelementptr i8, ptr %1231, i64 7
  store i8 %1288, ptr %1289, align 1, !tbaa !49
  %1290 = lshr i32 %1276, 24
  %1291 = trunc nuw i32 %1290 to i8
  %1292 = add nsw i32 %.4892, 9
  %1293 = getelementptr i8, ptr %1231, i64 8
  store i8 %1291, ptr %1293, align 1, !tbaa !49
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds i8, ptr %.04361215, i64 %1294
  %1296 = sext i32 %1276 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1295, ptr align 1 %1272, i64 %1296, i1 false)
  %1297 = add nsw i32 %1276, %1292
  br label %1318

1298:                                             ; preds = %1267
  store i8 1, ptr %1280, align 1, !tbaa !49
  %1299 = load i32, ptr %7, align 4, !tbaa !3
  %1300 = trunc i32 %1299 to i8
  %1301 = getelementptr i8, ptr %1231, i64 5
  store i8 %1300, ptr %1301, align 1, !tbaa !49
  %1302 = lshr i32 %1299, 8
  %1303 = trunc i32 %1302 to i8
  %1304 = getelementptr i8, ptr %1231, i64 6
  store i8 %1303, ptr %1304, align 1, !tbaa !49
  %1305 = lshr i32 %1299, 16
  %1306 = trunc i32 %1305 to i8
  %1307 = getelementptr i8, ptr %1231, i64 7
  store i8 %1306, ptr %1307, align 1, !tbaa !49
  %1308 = lshr i32 %1299, 24
  %1309 = trunc nuw i32 %1308 to i8
  %1310 = add nsw i32 %.4892, 9
  %1311 = getelementptr i8, ptr %1231, i64 8
  store i8 %1309, ptr %1311, align 1, !tbaa !49
  %1312 = sext i32 %1310 to i64
  %1313 = getelementptr inbounds i8, ptr %.04361215, i64 %1312
  %1314 = load i32, ptr %7, align 4, !tbaa !3
  %1315 = sext i32 %1314 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1313, ptr align 1 %.3485, i64 %1315, i1 false)
  %1316 = load i32, ptr %7, align 4, !tbaa !3
  %1317 = add nsw i32 %1316, %1310
  br label %1318

1318:                                             ; preds = %1298, %1281
  %storemerge547 = phi i32 [ %1317, %1298 ], [ %1297, %1281 ]
  call void @free(ptr noundef %.3485) #12
  call void @free(ptr noundef %1272) #12
  br label %1319

1319:                                             ; preds = %1318, %1226
  %.5893 = phi i32 [ %1240, %1226 ], [ %storemerge547, %1318 ]
  store i32 %.5893, ptr %1, align 4, !tbaa !3
  %1320 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %1320) #12
  %1321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !50
  call void @free(ptr noundef %1322) #12
  %1323 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1324 = load ptr, ptr %1323, align 8, !tbaa !52
  call void @free(ptr noundef %1324) #12
  %1325 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1326 = load ptr, ptr %1325, align 8, !tbaa !55
  call void @free(ptr noundef %1326) #12
  %1327 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1328 = load ptr, ptr %1327, align 8, !tbaa !57
  call void @free(ptr noundef %1328) #12
  %1329 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1330 = load ptr, ptr %1329, align 8, !tbaa !59
  call void @free(ptr noundef %1330) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.04361215
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
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
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
  %74 = fmul nnan double %73, 1.500000e+00
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
  br label %133

78:                                               ; preds = %76
  %79 = sub nsw i32 %2, %6
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %1, i64 %80
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
  %121 = fmul nnan double %120, 1.500000e+00
  %122 = fcmp olt double %121, %.0
  %.pre118 = load i32, ptr %9, align 8, !tbaa !7
  br i1 %122, label %.thread, label %133

.thread:                                          ; preds = %positive_int.exit91
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %124 = sext i32 %.pre118 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  store i32 2, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %127 = load i32, ptr %9, align 8, !tbaa !7
  %128 = mul nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 %.0.i86, ptr %130, align 4, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 4
  store i32 %.0.i88, ptr %131, align 4, !tbaa !3
  %132 = getelementptr i8, ptr %130, i64 8
  store i32 %.0.i90, ptr %132, align 4, !tbaa !3
  br label %148

133:                                              ; preds = %._crit_edge, %positive_int.exit91
  %134 = phi i32 [ %.pre, %._crit_edge ], [ %.pre118, %positive_int.exit91 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %135, i64 %136
  store i32 %.076, ptr %137, align 4, !tbaa !3
  %138 = icmp eq i32 %.076, 0
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %140 = load i32, ptr %9, align 8, !tbaa !7
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = getelementptr i8, ptr %143, i64 8
  br i1 %138, label %146, label %147

146:                                              ; preds = %133
  store i32 %19, ptr %143, align 4, !tbaa !3
  store i32 %24, ptr %144, align 4, !tbaa !3
  store i32 %29, ptr %145, align 4, !tbaa !3
  br label %148

147:                                              ; preds = %133
  store i32 %.sroa.099.0, ptr %143, align 4, !tbaa !3
  store i32 %.sroa.6101.0, ptr %144, align 4, !tbaa !3
  store i32 %.sroa.9103.0, ptr %145, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %147, %.thread, %146
  %149 = load i32, ptr %9, align 8, !tbaa !7
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_large(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %2
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

21:                                               ; preds = %.lr.ph129, %.loopexit118
  %.061128 = phi i32 [ 0, %.lr.ph129 ], [ %.lcssa169, %.loopexit118 ]
  %22 = zext i32 %.061128 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %22
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
  %39 = getelementptr [4 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  store i32 %switch.select13.i, ptr %40, align 4, !tbaa !3
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %21, %insert_value_in_array.exit.i
  %41 = icmp slt i32 %.061128, %1
  br i1 %41, label %.lr.ph, label %.loopexit118

.lr.ph:                                           ; preds = %large_instruction_change.exit
  %42 = load i32, ptr %23, align 4, !tbaa !3
  %43 = sub i32 %1, %.061128
  %wide.trip.count = zext i32 %43 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %22
  br label %44

44:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %45 = load i32, ptr %gep, align 4, !tbaa !3
  %46 = icmp eq i32 %45, %42
  br i1 %46, label %47, label %.critedge.split.loop.exit

47:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %44, !llvm.loop !60

.critedge.split.loop.exit:                        ; preds = %44
  %indvars139.le = trunc i64 %indvars.iv to i32
  %48 = add nuw nsw i32 %.061128, %indvars139.le
  br label %.critedge

.critedge:                                        ; preds = %47, %.critedge.split.loop.exit
  %.060.lcssa = phi i32 [ %indvars139.le, %.critedge.split.loop.exit ], [ %43, %47 ]
  %.lcssa = phi i32 [ %48, %.critedge.split.loop.exit ], [ %1, %47 ]
  %49 = icmp samesign ult i32 %.060.lcssa, 3
  br i1 %49, label %.preheader117, label %111

.preheader117:                                    ; preds = %.critedge
  %.not133 = icmp eq i32 %.060.lcssa, 0
  br i1 %.not133, label %.loopexit118, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.preheader117
  %wide.trip.count148 = zext nneg i32 %.060.lcssa to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %write_three_large.exit
  %indvars.iv145 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next146, %write_three_large.exit ]
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i = icmp slt i32 %50, %52
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %53

53:                                               ; preds = %.lr.ph127
  %54 = sdiv i32 %51, 2
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %7, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %57, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %58, ptr %0, align 8, !tbaa !22
  %.pre1.i = load i32, ptr %6, align 8, !tbaa !3
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.lr.ph127, %53
  %59 = phi i32 [ %51, %.lr.ph127 ], [ %.pre1.i, %53 ]
  %60 = phi ptr [ %.pre.i, %.lr.ph127 ], [ %58, %53 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr [4 x i8], ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  store i32 2, ptr %63, align 4, !tbaa !3
  %64 = add nuw nsw i64 %indvars.iv145, %22
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %invariant.gep62.i.idx = mul i64 %64, 12
  %invariant.gep62.i = getelementptr i8, ptr %11, i64 %invariant.gep62.i.idx
  switch i32 %65, label %.preheader.i [
    i32 0, label %.preheader34.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit
  %.pre.i27.pre.i = load ptr, ptr %12, align 8, !tbaa !22
  br label %81

.preheader34.i:                                   ; preds = %insert_value_in_array.exit
  %.pre.i.pre.i = load ptr, ptr %15, align 8, !tbaa !22
  br label %66

.preheader.i:                                     ; preds = %insert_value_in_array.exit
  %.pre.i31.pre.i = load ptr, ptr %18, align 8, !tbaa !22
  br label %96

66:                                               ; preds = %insert_value_in_array.exit.i69, %.preheader34.i
  %.pre.i.i66 = phi ptr [ %.pre.i.pre.i, %.preheader34.i ], [ %.pre.i54.i, %insert_value_in_array.exit.i69 ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next45.i, %insert_value_in_array.exit.i69 ]
  %gep61.i = getelementptr [4 x i8], ptr %invariant.gep62.i, i64 %indvars.iv44.i
  %67 = load i32, ptr %gep61.i, align 4, !tbaa !3
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !3
  %70 = load i32, ptr %17, align 4, !tbaa !3
  %.not.i.i.i67 = icmp slt i32 %68, %70
  br i1 %.not.i.i.i67, label %insert_value_in_array.exit.i69, label %71

71:                                               ; preds = %66
  %72 = sdiv i32 %69, 2
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %17, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i66, i64 noundef %75, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %76, ptr %15, align 8, !tbaa !22
  %.pre1.i.i68 = load i32, ptr %16, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i69

insert_value_in_array.exit.i69:                   ; preds = %71, %66
  %.pre.i54.i = phi ptr [ %.pre.i.i66, %66 ], [ %76, %71 ]
  %77 = phi i32 [ %69, %66 ], [ %.pre1.i.i68, %71 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr %.pre.i54.i, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -4
  store i32 %67, ptr %80, align 4, !tbaa !3
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %66, !llvm.loop !40

81:                                               ; preds = %insert_value_in_array.exit29.i, %.preheader36.i
  %.pre.i27.i = phi ptr [ %.pre.i27.pre.i, %.preheader36.i ], [ %.pre.i2752.i, %insert_value_in_array.exit29.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %insert_value_in_array.exit29.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep62.i, i64 %indvars.iv.i
  %82 = load i32, ptr %gep.i, align 4, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i26.i = icmp slt i32 %83, %85
  br i1 %.not.i.i26.i, label %insert_value_in_array.exit29.i, label %86

86:                                               ; preds = %81
  %87 = sdiv i32 %84, 2
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %14, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i, i64 noundef %90, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %91, ptr %12, align 8, !tbaa !22
  %.pre1.i28.i = load i32, ptr %13, align 8, !tbaa !3
  br label %insert_value_in_array.exit29.i

insert_value_in_array.exit29.i:                   ; preds = %86, %81
  %.pre.i2752.i = phi ptr [ %.pre.i27.i, %81 ], [ %91, %86 ]
  %92 = phi i32 [ %84, %81 ], [ %.pre1.i28.i, %86 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %.pre.i2752.i, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  store i32 %82, ptr %95, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %write_three_large.exit, label %81, !llvm.loop !41

96:                                               ; preds = %insert_value_in_array.exit33.i, %.preheader.i
  %.pre.i31.i = phi ptr [ %.pre.i31.pre.i, %.preheader.i ], [ %.pre.i3156.i, %insert_value_in_array.exit33.i ]
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next49.i, %insert_value_in_array.exit33.i ]
  %gep63.i = getelementptr [4 x i8], ptr %invariant.gep62.i, i64 %indvars.iv48.i
  %97 = load i32, ptr %gep63.i, align 4, !tbaa !3
  %98 = load i32, ptr %19, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !3
  %100 = load i32, ptr %20, align 4, !tbaa !3
  %.not.i.i30.i = icmp slt i32 %98, %100
  br i1 %.not.i.i30.i, label %insert_value_in_array.exit33.i, label %101

101:                                              ; preds = %96
  %102 = sdiv i32 %99, 2
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %20, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  %106 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i, i64 noundef %105, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %106, ptr %18, align 8, !tbaa !22
  %.pre1.i32.i = load i32, ptr %19, align 8, !tbaa !3
  br label %insert_value_in_array.exit33.i

insert_value_in_array.exit33.i:                   ; preds = %101, %96
  %.pre.i3156.i = phi ptr [ %.pre.i31.i, %96 ], [ %106, %101 ]
  %107 = phi i32 [ %99, %96 ], [ %.pre1.i32.i, %101 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr [4 x i8], ptr %.pre.i3156.i, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -4
  store i32 %97, ptr %110, align 4, !tbaa !3
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %96, !llvm.loop !42

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i69, %insert_value_in_array.exit33.i
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit118, label %.lr.ph127, !llvm.loop !61

111:                                              ; preds = %.critedge
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i.i70 = icmp slt i32 %112, %114
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %.not.i.i70, label %insert_value_in_array.exit73, label %115

115:                                              ; preds = %111
  %116 = sdiv i32 %113, 2
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %7, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i71, i64 noundef %119, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %120, ptr %0, align 8, !tbaa !22
  %.pre1.i72 = load i32, ptr %6, align 8, !tbaa !3
  br label %insert_value_in_array.exit73

insert_value_in_array.exit73:                     ; preds = %111, %115
  %121 = phi i32 [ %113, %111 ], [ %.pre1.i72, %115 ]
  %122 = phi ptr [ %.pre.i71, %111 ], [ %120, %115 ]
  %123 = sext i32 %121 to i64
  %124 = getelementptr [4 x i8], ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -4
  store i32 5, ptr %125, align 4, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.i74 = icmp slt i32 %126, %128
  %.pre.i75 = load ptr, ptr %8, align 8, !tbaa !22
  br i1 %.not.i.i74, label %insert_value_in_array.exit77, label %129

129:                                              ; preds = %insert_value_in_array.exit73
  %130 = sdiv i32 %127, 2
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %10, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i75, i64 noundef %133, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %134, ptr %8, align 8, !tbaa !22
  %.pre1.i76 = load i32, ptr %9, align 8, !tbaa !3
  br label %insert_value_in_array.exit77

insert_value_in_array.exit77:                     ; preds = %insert_value_in_array.exit73, %129
  %135 = phi i32 [ %127, %insert_value_in_array.exit73 ], [ %.pre1.i76, %129 ]
  %136 = phi ptr [ %.pre.i75, %insert_value_in_array.exit73 ], [ %134, %129 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr [4 x i8], ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -4
  store i32 %.060.lcssa, ptr %139, align 4, !tbaa !3
  %wide.trip.count143 = zext i32 %.060.lcssa to i64
  br label %140

140:                                              ; preds = %insert_value_in_array.exit77, %write_three_large.exit112
  %indvars.iv140 = phi i64 [ 0, %insert_value_in_array.exit77 ], [ %indvars.iv.next141, %write_three_large.exit112 ]
  %141 = add nuw nsw i64 %indvars.iv140, %22
  %142 = load i32, ptr %5, align 4, !tbaa !11
  %invariant.gep62.i78.idx = mul i64 %141, 12
  %invariant.gep62.i78 = getelementptr i8, ptr %11, i64 %invariant.gep62.i78.idx
  switch i32 %142, label %.preheader.i101 [
    i32 0, label %.preheader34.i90
    i32 1, label %.preheader36.i79
  ]

.preheader36.i79:                                 ; preds = %140
  %.pre.i27.pre.i80 = load ptr, ptr %12, align 8, !tbaa !22
  br label %158

.preheader34.i90:                                 ; preds = %140
  %.pre.i.pre.i91 = load ptr, ptr %15, align 8, !tbaa !22
  br label %143

.preheader.i101:                                  ; preds = %140
  %.pre.i31.pre.i102 = load ptr, ptr %18, align 8, !tbaa !22
  br label %173

143:                                              ; preds = %insert_value_in_array.exit.i97, %.preheader34.i90
  %.pre.i.i92 = phi ptr [ %.pre.i.pre.i91, %.preheader34.i90 ], [ %.pre.i54.i98, %insert_value_in_array.exit.i97 ]
  %indvars.iv44.i93 = phi i64 [ 0, %.preheader34.i90 ], [ %indvars.iv.next45.i99, %insert_value_in_array.exit.i97 ]
  %gep61.i94 = getelementptr [4 x i8], ptr %invariant.gep62.i78, i64 %indvars.iv44.i93
  %144 = load i32, ptr %gep61.i94, align 4, !tbaa !3
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !3
  %147 = load i32, ptr %17, align 4, !tbaa !3
  %.not.i.i.i95 = icmp slt i32 %145, %147
  br i1 %.not.i.i.i95, label %insert_value_in_array.exit.i97, label %148

148:                                              ; preds = %143
  %149 = sdiv i32 %146, 2
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %17, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i92, i64 noundef %152, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %153, ptr %15, align 8, !tbaa !22
  %.pre1.i.i96 = load i32, ptr %16, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i97

insert_value_in_array.exit.i97:                   ; preds = %148, %143
  %.pre.i54.i98 = phi ptr [ %.pre.i.i92, %143 ], [ %153, %148 ]
  %154 = phi i32 [ %146, %143 ], [ %.pre1.i.i96, %148 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr [4 x i8], ptr %.pre.i54.i98, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -4
  store i32 %144, ptr %157, align 4, !tbaa !3
  %indvars.iv.next45.i99 = add nuw nsw i64 %indvars.iv44.i93, 1
  %exitcond47.not.i100 = icmp eq i64 %indvars.iv.next45.i99, 3
  br i1 %exitcond47.not.i100, label %write_three_large.exit112, label %143, !llvm.loop !40

158:                                              ; preds = %insert_value_in_array.exit29.i86, %.preheader36.i79
  %.pre.i27.i81 = phi ptr [ %.pre.i27.pre.i80, %.preheader36.i79 ], [ %.pre.i2752.i87, %insert_value_in_array.exit29.i86 ]
  %indvars.iv.i82 = phi i64 [ 0, %.preheader36.i79 ], [ %indvars.iv.next.i88, %insert_value_in_array.exit29.i86 ]
  %gep.i83 = getelementptr [4 x i8], ptr %invariant.gep62.i78, i64 %indvars.iv.i82
  %159 = load i32, ptr %gep.i83, align 4, !tbaa !3
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i.i26.i84 = icmp slt i32 %160, %162
  br i1 %.not.i.i26.i84, label %insert_value_in_array.exit29.i86, label %163

163:                                              ; preds = %158
  %164 = sdiv i32 %161, 2
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %14, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  %168 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i81, i64 noundef %167, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %168, ptr %12, align 8, !tbaa !22
  %.pre1.i28.i85 = load i32, ptr %13, align 8, !tbaa !3
  br label %insert_value_in_array.exit29.i86

insert_value_in_array.exit29.i86:                 ; preds = %163, %158
  %.pre.i2752.i87 = phi ptr [ %.pre.i27.i81, %158 ], [ %168, %163 ]
  %169 = phi i32 [ %161, %158 ], [ %.pre1.i28.i85, %163 ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr [4 x i8], ptr %.pre.i2752.i87, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -4
  store i32 %159, ptr %172, align 4, !tbaa !3
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 3
  br i1 %exitcond.not.i89, label %write_three_large.exit112, label %158, !llvm.loop !41

173:                                              ; preds = %insert_value_in_array.exit33.i108, %.preheader.i101
  %.pre.i31.i103 = phi ptr [ %.pre.i31.pre.i102, %.preheader.i101 ], [ %.pre.i3156.i109, %insert_value_in_array.exit33.i108 ]
  %indvars.iv48.i104 = phi i64 [ 0, %.preheader.i101 ], [ %indvars.iv.next49.i110, %insert_value_in_array.exit33.i108 ]
  %gep63.i105 = getelementptr [4 x i8], ptr %invariant.gep62.i78, i64 %indvars.iv48.i104
  %174 = load i32, ptr %gep63.i105, align 4, !tbaa !3
  %175 = load i32, ptr %19, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !3
  %177 = load i32, ptr %20, align 4, !tbaa !3
  %.not.i.i30.i106 = icmp slt i32 %175, %177
  br i1 %.not.i.i30.i106, label %insert_value_in_array.exit33.i108, label %178

178:                                              ; preds = %173
  %179 = sdiv i32 %176, 2
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %20, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i103, i64 noundef %182, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %183, ptr %18, align 8, !tbaa !22
  %.pre1.i32.i107 = load i32, ptr %19, align 8, !tbaa !3
  br label %insert_value_in_array.exit33.i108

insert_value_in_array.exit33.i108:                ; preds = %178, %173
  %.pre.i3156.i109 = phi ptr [ %.pre.i31.i103, %173 ], [ %183, %178 ]
  %184 = phi i32 [ %176, %173 ], [ %.pre1.i32.i107, %178 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr [4 x i8], ptr %.pre.i3156.i109, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -4
  store i32 %174, ptr %187, align 4, !tbaa !3
  %indvars.iv.next49.i110 = add nuw nsw i64 %indvars.iv48.i104, 1
  %exitcond51.not.i111 = icmp eq i64 %indvars.iv.next49.i110, 3
  br i1 %exitcond51.not.i111, label %write_three_large.exit112, label %173, !llvm.loop !42

write_three_large.exit112:                        ; preds = %insert_value_in_array.exit29.i86, %insert_value_in_array.exit.i97, %insert_value_in_array.exit33.i108
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit118, label %140, !llvm.loop !62

.loopexit118:                                     ; preds = %write_three_large.exit112, %write_three_large.exit, %large_instruction_change.exit, %.preheader117
  %.lcssa169 = phi i32 [ %.061128, %large_instruction_change.exit ], [ %.lcssa, %write_three_large.exit ], [ %.lcssa, %.preheader117 ], [ %.lcssa, %write_three_large.exit112 ]
  %188 = icmp slt i32 %.lcssa169, %1
  br i1 %188, label %21, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit118, %2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %190 = load i32, ptr %189, align 8, !tbaa !7
  %.not = icmp eq i32 %190, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %191 = sub nsw i32 %190, %1
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %195 = sext i32 %1 to i64
  %wide.trip.count159 = zext nneg i32 %191 to i64
  br label %196

196:                                              ; preds = %.lr.ph132, %203
  %indvars.iv156 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next157, %203 ]
  %197 = add nsw i64 %indvars.iv156, %195
  %198 = getelementptr inbounds [4 x i8], ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv156
  store i32 %199, ptr %200, align 4, !tbaa !3
  %.idx = mul i64 %197, 12
  %invariant.gep182 = getelementptr i8, ptr %194, i64 %.idx
  %.idx165 = mul nuw nsw i64 %indvars.iv156, 12
  %invariant.gep184 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx165
  br label %201

201:                                              ; preds = %196, %201
  %indvars.iv152 = phi i64 [ 0, %196 ], [ %indvars.iv.next153, %201 ]
  %gep183 = getelementptr [4 x i8], ptr %invariant.gep182, i64 %indvars.iv152
  %202 = load i32, ptr %gep183, align 4, !tbaa !3
  %gep185 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep184, i64 %indvars.iv152
  store i32 %202, ptr %gep185, align 4, !tbaa !3
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 3
  br i1 %exitcond155.not, label %203, label %201, !llvm.loop !64

203:                                              ; preds = %201
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %196, !llvm.loop !65

.loopexit:                                        ; preds = %203, %._crit_edge, %.preheader
  %.pre-phi = phi i32 [ %191, %.preheader ], [ 0, %._crit_edge ], [ %191, %203 ]
  store i32 %.pre-phi, ptr %189, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv179
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
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
  %.277133 = phi i32 [ %.176156, %.thread134 ], [ %44, %43 ], [ %.176156, %.thread ]
  %.181131 = phi i32 [ %18, %.thread134 ], [ 7, %43 ], [ %.080155, %.thread ]
  %.186129 = phi i32 [ %.085153, %.thread134 ], [ %spec.store.select, %43 ], [ %.085153, %.thread ]
  %.293127 = phi i32 [ %.192152, %.thread134 ], [ %.3.i, %43 ], [ %.192152, %.thread ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv177
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %51
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i107
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
  %87 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
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
  store ptr %0, ptr %6, align 8, !tbaa !74
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %spec.select.i, ptr %33, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %14, !llvm.loop !76

35:                                               ; preds = %14
  %36 = sdiv i32 %2, 3
  %37 = load i32, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %48, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 1
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %45, ptr %11, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %42, i32 noundef %37, ptr noundef %45) #12
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi ptr [ %47, %40 ], [ %39, %35 ]
  %50 = load i32, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %52, ptr %6, align 8, !tbaa !74
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load i32, ptr %52, align 1
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = sext i32 %50 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %58, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %59, ptr %54, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %56, i32 noundef %50, ptr noundef %59) #12
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %6, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %53, %48
  %63 = phi ptr [ %61, %53 ], [ %52, %48 ]
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %64, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %66, ptr %6, align 8, !tbaa !74
  %.not110 = icmp eq i32 %64, 0
  br i1 %.not110, label %81, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %68, ptr %6, align 8, !tbaa !74
  %69 = load i8, ptr %66, align 1, !tbaa !49
  %70 = icmp eq i8 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  %73 = load i32, ptr %68, align 1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %75 = sext i32 %64 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %76, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %77, ptr %71, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %74, i32 noundef %64, ptr noundef %77) #12
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store ptr %79, ptr %6, align 8, !tbaa !74
  br label %81

80:                                               ; preds = %67
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %64, ptr noundef %71)
  %.pre = load ptr, ptr %6, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %72, %80, %62
  %82 = phi ptr [ %79, %72 ], [ %.pre, %80 ], [ %66, %62 ]
  %83 = load i32, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %83, ptr %84, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %85, ptr %6, align 8, !tbaa !74
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %100, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store ptr %87, ptr %6, align 8, !tbaa !74
  %88 = load i8, ptr %85, align 1, !tbaa !49
  %89 = icmp eq i8 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %87, align 1
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 9
  %94 = sext i32 %83 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %95, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %96, ptr %90, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %93, i32 noundef %83, ptr noundef %96) #12
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %6, align 8, !tbaa !74
  br label %100

99:                                               ; preds = %86
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %83, ptr noundef %90)
  %.pre175 = load ptr, ptr %6, align 8, !tbaa !74
  br label %100

100:                                              ; preds = %91, %99, %81
  %101 = phi ptr [ %98, %91 ], [ %.pre175, %99 ], [ %85, %81 ]
  %102 = load i32, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %102, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %104, ptr %6, align 8, !tbaa !74
  %.not112 = icmp eq i32 %102, 0
  br i1 %.not112, label %119, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 5
  store ptr %106, ptr %6, align 8, !tbaa !74
  %107 = load i8, ptr %104, align 1, !tbaa !49
  %108 = icmp eq i8 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  %111 = load i32, ptr %106, align 1
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 9
  %113 = sext i32 %102 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %114, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %115, ptr %109, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %112, i32 noundef %102, ptr noundef %115) #12
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store ptr %117, ptr %6, align 8, !tbaa !74
  br label %119

118:                                              ; preds = %105
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %102, ptr noundef %109)
  %.pre176 = load ptr, ptr %6, align 8, !tbaa !74
  br label %119

119:                                              ; preds = %110, %118, %100
  %120 = phi ptr [ %117, %110 ], [ %.pre176, %118 ], [ %104, %100 ]
  %121 = load i32, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %121, ptr %122, align 8, !tbaa !58
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 5
  store ptr %125, ptr %6, align 8, !tbaa !74
  %126 = load i8, ptr %124, align 1, !tbaa !49
  %127 = icmp eq i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %127, label %129, label %134

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 9
  %131 = sext i32 %121 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %132, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %133, ptr %128, align 8, !tbaa !22
  tail call void @bwlzh_decompress(ptr noundef nonnull %130, i32 noundef %121, ptr noundef %133) #12
  br label %135

134:                                              ; preds = %123
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %121, ptr noundef %128)
  br label %135

135:                                              ; preds = %129, %134, %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %136 = load i32, ptr %38, align 8
  %137 = icmp sgt i32 %2, 2
  %138 = icmp sgt i32 %136, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !47
  %.old = load i32, ptr %51, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = zext nneg i32 %136 to i64
  br label %148

148:                                              ; preds = %.lr.ph148, %.loopexit121
  %indvars.iv172 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next173, %.loopexit121 ]
  %.086146 = phi i32 [ 0, %.lr.ph148 ], [ %.288, %.loopexit121 ]
  %.090145 = phi i32 [ %36, %.lr.ph148 ], [ %.292, %.loopexit121 ]
  %.094144 = phi i32 [ 0, %.lr.ph148 ], [ %.195, %.loopexit121 ]
  %.096143 = phi i32 [ 0, %.lr.ph148 ], [ %.298, %.loopexit121 ]
  %.099142 = phi i32 [ 0, %.lr.ph148 ], [ %.1100, %.loopexit121 ]
  %.0102140 = phi i32 [ 0, %.lr.ph148 ], [ %.1103, %.loopexit121 ]
  %.0104139 = phi i32 [ 0, %.lr.ph148 ], [ %.1105, %.loopexit121 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv172
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  switch i32 %150, label %.fold.split [
    i32 3, label %.preheader120
    i32 0, label %152
    i32 2, label %152
    i32 5, label %201
    i32 1, label %211
    i32 4, label %217
    i32 6, label %.loopexit121
    i32 7, label %219
    i32 8, label %220
  ]

152:                                              ; preds = %148, %148
  %153 = icmp ne i32 %.094144, 0
  %or.cond5 = select i1 %151, i1 %153, i1 false
  %spec.store.select = zext i1 %or.cond5 to i32
  call fastcc void @unpack_one_large(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %5, ptr noundef %1, i32 noundef %.086146, i32 noundef %spec.store.select, i32 noundef %3, i32 noundef %.0102140)
  %154 = add nsw i32 %.090145, -1
  %155 = add nsw i32 %.086146, 3
  %.not115 = icmp eq i32 %150, 2
  br i1 %.not115, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %148, %152
  %.187188 = phi i32 [ %155, %152 ], [ %.086146, %148 ]
  %.191187 = phi i32 [ %154, %152 ], [ %.090145, %148 ]
  %.promoted127 = load i32, ptr %7, align 4
  %156 = icmp sgt i32 %.0104139, 0
  br i1 %156, label %.lr.ph131, label %190

.lr.ph131:                                        ; preds = %.preheader120
  %.promoted134 = load i32, ptr %145, align 4, !tbaa !3
  %.promoted136 = load i32, ptr %146, align 4, !tbaa !3
  %157 = sext i32 %.187188 to i64
  %158 = sext i32 %.096143 to i64
  %wide.trip.count = zext nneg i32 %.0104139 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %157
  br label %159

159:                                              ; preds = %.lr.ph131, %159
  %indvars.iv162 = phi i64 [ %158, %.lr.ph131 ], [ %indvars.iv.next163, %159 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next161, %159 ]
  %160 = phi i32 [ %.promoted136, %.lr.ph131 ], [ %186, %159 ]
  %161 = phi i32 [ %.promoted134, %.lr.ph131 ], [ %178, %159 ]
  %162 = phi i32 [ %.promoted127, %.lr.ph131 ], [ %170, %159 ]
  %163 = getelementptr inbounds [4 x i8], ptr %144, i64 %indvars.iv162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  %166 = sdiv i32 %165, 2
  %167 = and i32 %164, 1
  %168 = icmp eq i32 %167, 0
  %169 = sub nsw i32 0, %166
  %spec.select.i117 = select i1 %168, i32 %169, i32 %166
  %170 = add nsw i32 %spec.select.i117, %162
  %171 = getelementptr i8, ptr %163, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  %175 = and i32 %172, 1
  %176 = icmp eq i32 %175, 0
  %177 = sub nsw i32 0, %174
  %spec.select.i118 = select i1 %176, i32 %177, i32 %174
  %178 = add nsw i32 %spec.select.i118, %161
  %179 = getelementptr i8, ptr %163, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  %182 = sdiv i32 %181, 2
  %183 = and i32 %180, 1
  %184 = icmp eq i32 %183, 0
  %185 = sub nsw i32 0, %182
  %spec.select.i119 = select i1 %184, i32 %185, i32 %182
  %186 = add nsw i32 %spec.select.i119, %160
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 3
  %.idx = mul i64 %indvars.iv160, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store i32 %170, ptr %gep, align 4, !tbaa !3
  %187 = getelementptr i8, ptr %gep, i64 4
  store i32 %178, ptr %187, align 4, !tbaa !3
  %188 = getelementptr i8, ptr %gep, i64 8
  store i32 %186, ptr %188, align 4, !tbaa !3
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %159, !llvm.loop !77

._crit_edge:                                      ; preds = %159
  %189 = trunc nsw i64 %indvars.iv.next163 to i32
  store i32 %178, ptr %145, align 4, !tbaa !3
  store i32 %186, ptr %146, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %._crit_edge, %.preheader120
  %.lcssa128 = phi i32 [ %170, %._crit_edge ], [ %.promoted127, %.preheader120 ]
  %.197.lcssa = phi i32 [ %189, %._crit_edge ], [ %.096143, %.preheader120 ]
  store i32 %.lcssa128, ptr %7, align 4
  %191 = icmp ne i32 %.094144, 0
  %or.cond7 = select i1 %151, i1 %191, i1 false
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %190
  %192 = sext i32 %.187188 to i64
  %193 = sext i32 %.187188 to i64
  %invariant.gep194 = getelementptr [4 x i8], ptr %1, i64 %193
  %invariant.gep196 = getelementptr [4 x i8], ptr %1, i64 %192
  br label %194

194:                                              ; preds = %.preheader, %194
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %194 ]
  %gep195 = getelementptr [4 x i8], ptr %invariant.gep194, i64 %indvars.iv168
  %195 = getelementptr i8, ptr %gep195, i64 -12
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %gep197 = getelementptr [4 x i8], ptr %invariant.gep196, i64 %indvars.iv168
  %197 = load i32, ptr %gep197, align 4, !tbaa !3
  store i32 %197, ptr %195, align 4, !tbaa !3
  store i32 %196, ptr %gep197, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %194, !llvm.loop !78

.loopexit:                                        ; preds = %194, %190
  %198 = sub nsw i32 %.191187, %.0104139
  %199 = mul nsw i32 %.0104139, 3
  %200 = add nsw i32 %.187188, %199
  br label %.loopexit121

201:                                              ; preds = %148
  %202 = icmp slt i32 %.099142, %.old
  br i1 %202, label %203, label %.fold.split

203:                                              ; preds = %201
  %204 = add nsw i32 %.099142, 1
  %205 = sext i32 %.099142 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %142, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %203, %.lr.ph
  %.3125 = phi i32 [ %210, %.lr.ph ], [ 0, %203 ]
  %.389124 = phi i32 [ %209, %.lr.ph ], [ %.086146, %203 ]
  call fastcc void @unpack_one_large(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %5, ptr noundef %1, i32 noundef %.389124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
  %209 = add nsw i32 %.389124, 3
  %210 = add nuw nsw i32 %.3125, 1
  %exitcond159.not = icmp eq i32 %210, %207
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !79

211:                                              ; preds = %148
  %.old116 = icmp slt i32 %.099142, %.old
  br i1 %.old116, label %212, label %.fold.split

212:                                              ; preds = %211
  %213 = add nsw i32 %.099142, 1
  %214 = sext i32 %.099142 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %142, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !3
  br label %.loopexit121

217:                                              ; preds = %148
  %218 = sub nuw nsw i32 1, %.094144
  br label %.loopexit121

219:                                              ; preds = %148
  br label %.loopexit121

220:                                              ; preds = %148
  br label %.loopexit121

.fold.split:                                      ; preds = %201, %211, %148
  br label %.loopexit121

.loopexit121.loopexit:                            ; preds = %.lr.ph
  %221 = sub i32 %.090145, %207
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %203, %148, %.fold.split, %217, %219, %220, %212, %152, %.loopexit
  %.1105 = phi i32 [ %.0104139, %.loopexit ], [ %.0104139, %152 ], [ %.0104139, %.fold.split ], [ %216, %212 ], [ %.0104139, %217 ], [ %.0104139, %148 ], [ %.0104139, %219 ], [ %.0104139, %220 ], [ %.0104139, %203 ], [ %.0104139, %.loopexit121.loopexit ]
  %.1103 = phi i32 [ %.0102140, %.loopexit ], [ %.0102140, %152 ], [ %.0102140, %.fold.split ], [ %.0102140, %212 ], [ %.0102140, %217 ], [ 0, %148 ], [ 1, %219 ], [ 2, %220 ], [ %.0102140, %203 ], [ %.0102140, %.loopexit121.loopexit ]
  %.1100 = phi i32 [ %.099142, %.loopexit ], [ %.099142, %152 ], [ %.099142, %.fold.split ], [ %213, %212 ], [ %.099142, %217 ], [ %.099142, %148 ], [ %.099142, %219 ], [ %.099142, %220 ], [ %204, %203 ], [ %204, %.loopexit121.loopexit ]
  %.298 = phi i32 [ %.197.lcssa, %.loopexit ], [ %.096143, %152 ], [ %.096143, %.fold.split ], [ %.096143, %212 ], [ %.096143, %217 ], [ %.096143, %148 ], [ %.096143, %219 ], [ %.096143, %220 ], [ %.096143, %203 ], [ %.096143, %.loopexit121.loopexit ]
  %.195 = phi i32 [ %.094144, %.loopexit ], [ %.094144, %152 ], [ %.094144, %.fold.split ], [ %.094144, %212 ], [ %218, %217 ], [ %.094144, %148 ], [ %.094144, %219 ], [ %.094144, %220 ], [ %.094144, %203 ], [ %.094144, %.loopexit121.loopexit ]
  %.292 = phi i32 [ %198, %.loopexit ], [ %154, %152 ], [ %.090145, %.fold.split ], [ %.090145, %212 ], [ %.090145, %217 ], [ %.090145, %148 ], [ %.090145, %219 ], [ %.090145, %220 ], [ %.090145, %203 ], [ %221, %.loopexit121.loopexit ]
  %.288 = phi i32 [ %200, %.loopexit ], [ %155, %152 ], [ %.086146, %.fold.split ], [ %.086146, %212 ], [ %.086146, %217 ], [ %.086146, %148 ], [ %.086146, %219 ], [ %.086146, %220 ], [ %.086146, %203 ], [ %209, %.loopexit121.loopexit ]
  %222 = icmp sgt i32 %.292, 0
  %223 = icmp samesign ult i64 %indvars.iv.next173, %147
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %148, label %._crit_edge149, !llvm.loop !80

._crit_edge149:                                   ; preds = %.loopexit121, %135
  %.090.lcssa = phi i32 [ %36, %135 ], [ %.292, %.loopexit121 ]
  %225 = icmp slt i32 %.090.lcssa, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %._crit_edge149
  %227 = load ptr, ptr @stderr, align 8, !tbaa !16
  %228 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %227) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

229:                                              ; preds = %._crit_edge149
  %230 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @free(ptr noundef %230) #12
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  tail call void @free(ptr noundef %232) #12
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  tail call void @free(ptr noundef %234) #12
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  tail call void @free(ptr noundef %236) #12
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  tail call void @free(ptr noundef %238) #12
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  tail call void @free(ptr noundef %240) #12
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
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !74
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 1879) #12
  store ptr %15, ptr %2, align 8, !tbaa !22
  %16 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = icmp ugt i16 %17, 16384
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, i32 noundef %18) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

26:                                               ; preds = %3
  %27 = sdiv i32 %1, 3
  %.off.i = add i32 %1, 2
  %.not107.i = icmp ult i32 %.off.i, 5
  %28 = add nuw nsw i32 %18, 1
  %29 = shl nuw nsw i32 %28, 2
  %30 = zext nneg i32 %29 to i64
  %.not100.i = icmp eq i16 %17, 0
  %wide.trip.count.i.i = zext nneg i16 %17 to i64
  br i1 %.not107.i, label %base_decompress.exit, label %.lr.ph115.preheader.i

.lr.ph115.preheader.i:                            ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %32 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %33 = add nuw nsw i64 %32, 4
  br label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %._crit_edge116.i, %.lr.ph115.preheader.i
  %.0118.i = phi ptr [ %93, %._crit_edge116.i ], [ %31, %.lr.ph115.preheader.i ]
  %.059117.i = phi i32 [ %102, %._crit_edge116.i ], [ 0, %.lr.ph115.preheader.i ]
  br label %34

34:                                               ; preds = %._crit_edge.i, %.lr.ph115.i
  %.1113.i = phi ptr [ %.0118.i, %.lr.ph115.i ], [ %93, %._crit_edge.i ]
  %.061112.i = phi i32 [ 0, %.lr.ph115.i ], [ %.162.i, %._crit_edge.i ]
  %.063111.i = phi i32 [ 0, %.lr.ph115.i ], [ %55, %._crit_edge.i ]
  %.065110.i = phi i32 [ %.059117.i, %.lr.ph115.i ], [ %100, %._crit_edge.i ]
  %.066109.i = phi i32 [ %27, %.lr.ph115.i ], [ %101, %._crit_edge.i ]
  %.067108.i = phi i32 [ 0, %.lr.ph115.i ], [ %.269.i, %._crit_edge.i ]
  %35 = icmp eq i32 %.063111.i, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load i32, ptr %.1113.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %30, i1 false)
  br i1 %.not100.i, label %base_bytes.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %39 = add i32 %37, -1
  br label %40

40:                                               ; preds = %42, %.lr.ph.i.i
  %.02228.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %43, %42 ]
  %.not26.i.i = icmp eq i32 %.02228.i.i, 0
  br i1 %.not26.i.i, label %42, label %41

41:                                               ; preds = %40
  call void @Ptngc_largeint_mul(i32 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %30, i1 false)
  br label %42

42:                                               ; preds = %41, %40
  call void @Ptngc_largeint_add(i32 noundef %39, ptr noundef nonnull %6, i32 noundef %28) #12
  %43 = add nuw nsw i32 %.02228.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %43, %18
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %40, !llvm.loop !67

.lr.ph33.i.i:                                     ; preds = %42, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %42 ]
  %.032.i.i = phi i32 [ %.3.i.i, %.loopexit.i.i ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph33.i.i
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %46 = shl i32 %indvars.iv.tr.i.i, 2
  %47 = or disjoint i32 %46, 1
  br label %48

48:                                               ; preds = %48, %.preheader.i.i
  %.130.i.i = phi i32 [ %.032.i.i, %.preheader.i.i ], [ %.2.i.i, %48 ]
  %.02129.i.i = phi i32 [ 0, %.preheader.i.i ], [ %53, %48 ]
  %49 = shl nuw nsw i32 %.02129.i.i, 3
  %50 = shl nuw i32 255, %49
  %51 = and i32 %50, %45
  %.not25.i.i = icmp eq i32 %51, 0
  %52 = add nuw nsw i32 %47, %.02129.i.i
  %.2.i.i = select i1 %.not25.i.i, i32 %.130.i.i, i32 %52
  %53 = add nuw nsw i32 %.02129.i.i, 1
  %exitcond34.not.i.i = icmp eq i32 %53, 4
  br i1 %exitcond34.not.i.i, label %.loopexit.i.i, label %48, !llvm.loop !68

.loopexit.i.i:                                    ; preds = %48, %.lr.ph33.i.i
  %.3.i.i = phi i32 [ %.032.i.i, %.lr.ph33.i.i ], [ %.2.i.i, %48 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond36.not.i.i, label %base_bytes.exit.i, label %.lr.ph33.i.i, !llvm.loop !69

base_bytes.exit.i:                                ; preds = %.loopexit.i.i, %36
  %.0.lcssa.i.i = phi i32 [ 0, %36 ], [ %.3.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %base_bytes.exit.i, %34
  %.168.i = phi i32 [ %.0.lcssa.i.i, %base_bytes.exit.i ], [ %.067108.i, %34 ]
  %.164.i = phi i32 [ %21, %base_bytes.exit.i ], [ %.063111.i, %34 ]
  %.162.i = phi i32 [ %37, %base_bytes.exit.i ], [ %.061112.i, %34 ]
  %.2.i = phi ptr [ %38, %base_bytes.exit.i ], [ %.1113.i, %34 ]
  %55 = add nsw i32 %.164.i, -1
  %56 = icmp slt i32 %.066109.i, %18
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = add nsw i32 %.066109.i, 1
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %60, i1 false)
  %61 = icmp sgt i32 %.066109.i, 0
  br i1 %61, label %.lr.ph.i78.i, label %base_bytes.exit99.i

.lr.ph.i78.i:                                     ; preds = %57
  %62 = add i32 %.162.i, -1
  br label %63

.preheader27.i82.i:                               ; preds = %65
  %wide.trip.count.i83.i = zext nneg i32 %.066109.i to i64
  br label %.lr.ph33.i84.i

63:                                               ; preds = %65, %.lr.ph.i78.i
  %.02228.i79.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %66, %65 ]
  %.not26.i80.i = icmp eq i32 %.02228.i79.i, 0
  br i1 %.not26.i80.i, label %65, label %64

64:                                               ; preds = %63
  call void @Ptngc_largeint_mul(i32 noundef %.162.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %58) #12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %5, i64 %60, i1 false)
  br label %65

65:                                               ; preds = %64, %63
  call void @Ptngc_largeint_add(i32 noundef %62, ptr noundef nonnull %4, i32 noundef %58) #12
  %66 = add nuw nsw i32 %.02228.i79.i, 1
  %exitcond.not.i81.i = icmp eq i32 %66, %.066109.i
  br i1 %exitcond.not.i81.i, label %.preheader27.i82.i, label %63, !llvm.loop !67

.lr.ph33.i84.i:                                   ; preds = %.loopexit.i95.i, %.preheader27.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader27.i82.i ], [ %indvars.iv.next.i97.i, %.loopexit.i95.i ]
  %.032.i86.i = phi i32 [ 0, %.preheader27.i82.i ], [ %.3.i96.i, %.loopexit.i95.i ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i85.i
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %.not.i87.i = icmp eq i32 %68, 0
  br i1 %.not.i87.i, label %.loopexit.i95.i, label %.preheader.i88.i

.preheader.i88.i:                                 ; preds = %.lr.ph33.i84.i
  %indvars.iv.tr.i89.i = trunc i64 %indvars.iv.i85.i to i32
  %69 = shl i32 %indvars.iv.tr.i89.i, 2
  %70 = or disjoint i32 %69, 1
  br label %71

71:                                               ; preds = %71, %.preheader.i88.i
  %.130.i90.i = phi i32 [ %.032.i86.i, %.preheader.i88.i ], [ %.2.i93.i, %71 ]
  %.02129.i91.i = phi i32 [ 0, %.preheader.i88.i ], [ %76, %71 ]
  %72 = shl nuw nsw i32 %.02129.i91.i, 3
  %73 = shl nuw i32 255, %72
  %74 = and i32 %73, %68
  %.not25.i92.i = icmp eq i32 %74, 0
  %75 = add nuw nsw i32 %70, %.02129.i91.i
  %.2.i93.i = select i1 %.not25.i92.i, i32 %.130.i90.i, i32 %75
  %76 = add nuw nsw i32 %.02129.i91.i, 1
  %exitcond34.not.i94.i = icmp eq i32 %76, 4
  br i1 %exitcond34.not.i94.i, label %.loopexit.i95.i, label %71, !llvm.loop !68

.loopexit.i95.i:                                  ; preds = %71, %.lr.ph33.i84.i
  %.3.i96.i = phi i32 [ %.032.i86.i, %.lr.ph33.i84.i ], [ %.2.i93.i, %71 ]
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond36.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i83.i
  br i1 %exitcond36.not.i98.i, label %base_bytes.exit99.i, label %.lr.ph33.i84.i, !llvm.loop !69

base_bytes.exit99.i:                              ; preds = %.loopexit.i95.i, %57
  %.0.lcssa.i77.i = phi i32 [ 0, %57 ], [ %.3.i96.i, %.loopexit.i95.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %base_bytes.exit99.i, %54
  %.269.i = phi i32 [ %.0.lcssa.i77.i, %base_bytes.exit99.i ], [ %.168.i, %54 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %30, i1 false)
  %78 = sdiv i32 %.269.i, 4
  %.not75.i = icmp sle i32 %78, %18
  %79 = icmp sgt i32 %.269.i, 0
  %or.cond.i = and i1 %79, %.not75.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit101.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %.269.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  %81 = lshr i64 %indvars.iv.i, 2
  %82 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1, !tbaa !49
  %84 = zext i8 %83 to i32
  %85 = shl i32 %80, 3
  %86 = and i32 %85, 24
  %87 = shl nuw i32 %84, %86
  %88 = and i64 %81, 1073741823
  %89 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = or i32 %87, %90
  store i32 %91, ptr %89, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit101.i, label %.lr.ph.i, !llvm.loop !81

.loopexit101.i:                                   ; preds = %.lr.ph.i, %77
  %92 = sext i32 %.269.i to i64
  %93 = getelementptr inbounds i8, ptr %.2.i, i64 %92
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.066109.i, i32 %18)
  %94 = icmp sgt i32 %spec.select.i, 0
  br i1 %94, label %.lr.ph106.preheader.i, label %._crit_edge.i

.lr.ph106.preheader.i:                            ; preds = %.loopexit101.i
  %95 = sext i32 %.066109.i to i64
  %smin.i = call i64 @llvm.smin.i64(i64 %95, i64 %wide.trip.count.i.i)
  %96 = sext i32 %.065110.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %15, i64 %96
  br label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.lr.ph106.i, %.lr.ph106.preheader.i
  %indvars.iv126.i = phi i64 [ %smin.i, %.lr.ph106.preheader.i ], [ %indvars.iv.next127.i, %.lr.ph106.i ]
  %indvars.iv.next127.i = add nsw i64 %indvars.iv126.i, -1
  %97 = call i32 @Ptngc_largeint_div(i32 noundef %.162.i, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %28) #12
  %.idx.i = mul i64 %indvars.iv.next127.i, 12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  store i32 %97, ptr %gep.i, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %33, i1 false), !tbaa !3
  %98 = icmp sgt i64 %indvars.iv126.i, 1
  br i1 %98, label %.lr.ph106.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph106.i, %.loopexit101.i
  %99 = mul nsw i32 %spec.select.i, 3
  %100 = add nsw i32 %99, %.065110.i
  %101 = sub nsw i32 %.066109.i, %spec.select.i
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %._crit_edge116.i, label %34, !llvm.loop !83

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  %102 = add nuw nsw i32 %.059117.i, 1
  %exitcond128.not.i = icmp eq i32 %102, 3
  br i1 %exitcond128.not.i, label %base_decompress.exit.loopexit, label %.lr.ph115.i, !llvm.loop !84

base_decompress.exit.loopexit:                    ; preds = %._crit_edge116.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %base_decompress.exit

base_decompress.exit:                             ; preds = %base_decompress.exit.loopexit, %26
  %103 = phi ptr [ %.pre, %base_decompress.exit.loopexit ], [ %16, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = sext i32 %11 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
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
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
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
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
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
  %84 = getelementptr inbounds [4 x i8], ptr %6, i64 %83
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
  %96 = getelementptr inbounds [4 x i8], ptr %6, i64 %95
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
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 %107
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
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 %113
  store i32 %.sroa.0.0, ptr %114, align 4, !tbaa !3
  %115 = getelementptr i8, ptr %114, i64 4
  store i32 %.sroa.8.0, ptr %115, align 4, !tbaa !3
  %116 = getelementptr i8, ptr %114, i64 8
  store i32 %.sroa.12.0, ptr %116, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !10, i64 0}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
