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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %or.cond561 = select i1 %73, i1 %74, i1 false
  %.1466 = select i1 %or.cond561, i32 %.0.i, i32 %.0465950
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
  br label %positive_int.exit581

80:                                               ; preds = %._crit_edge953
  %81 = icmp slt i32 %39, 0
  br i1 %81, label %82, label %positive_int.exit581

82:                                               ; preds = %80
  %83 = xor i32 %39, -1
  %84 = shl nuw nsw i32 %83, 1
  %85 = add nuw nsw i32 %84, 2
  br label %positive_int.exit581

positive_int.exit581:                             ; preds = %77, %80, %82
  %.0.i580 = phi i32 [ %79, %77 ], [ %85, %82 ], [ 0, %80 ]
  store i32 %.0.i580, ptr %.04361134, align 1
  %86 = load i32, ptr %45, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %positive_int.exit581
  %89 = shl nuw i32 %86, 1
  %90 = add i32 %89, -1
  br label %positive_int.exit583

91:                                               ; preds = %positive_int.exit581
  %92 = icmp slt i32 %86, 0
  br i1 %92, label %93, label %positive_int.exit583

93:                                               ; preds = %91
  %94 = xor i32 %86, -1
  %95 = shl nuw nsw i32 %94, 1
  %96 = add nuw nsw i32 %95, 2
  br label %positive_int.exit583

positive_int.exit583:                             ; preds = %88, %91, %93
  %.0.i582 = phi i32 [ %90, %88 ], [ %96, %93 ], [ 0, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04361134, i64 4
  store i32 %.0.i582, ptr %97, align 1
  %98 = load i32, ptr %52, align 8, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %positive_int.exit583
  %101 = shl nuw i32 %98, 1
  %102 = add i32 %101, -1
  br label %positive_int.exit585

103:                                              ; preds = %positive_int.exit583
  %104 = icmp slt i32 %98, 0
  br i1 %104, label %105, label %positive_int.exit585

105:                                              ; preds = %103
  %106 = xor i32 %98, -1
  %107 = shl nuw nsw i32 %106, 1
  %108 = add nuw nsw i32 %107, 2
  br label %positive_int.exit585

positive_int.exit585:                             ; preds = %100, %103, %105
  %.0.i584 = phi i32 [ %102, %100 ], [ %108, %105 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.04361134, i64 8
  store i32 %.0.i584, ptr %109, align 1
  %110 = load i32, ptr %17, align 8, !tbaa !3
  store i32 %110, ptr %7, align 4, !tbaa !3
  %111 = load i32, ptr %45, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !3
  %113 = load i32, ptr %52, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %113, ptr %114, align 4, !tbaa !3
  %.off = add i32 %12, 2
  %.not1018 = icmp ult i32 %.off, 5
  br i1 %.not1018, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %positive_int.exit585
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = mul nsw i32 %2, 3
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 12412
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 92
  br label %145

145:                                              ; preds = %.lr.ph1025, %910
  %.04751024 = phi i32 [ %75, %.lr.ph1025 ], [ %.1476, %910 ]
  %.04861023 = phi i32 [ 0, %.lr.ph1025 ], [ %.1487, %910 ]
  %.04901022 = phi i32 [ %13, %.lr.ph1025 ], [ %.2492, %910 ]
  %.04961021 = phi i32 [ 0, %.lr.ph1025 ], [ %.2498, %910 ]
  %.05041020 = phi i32 [ 0, %.lr.ph1025 ], [ %.1505, %910 ]
  %.08941019 = phi i32 [ 0, %.lr.ph1025 ], [ %.1895, %910 ]
  %146 = icmp slt i32 %.04901022, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr @stderr, align 8, !tbaa !16
  %149 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %148) #13
  call void @exit(i32 noundef 1) #14
  unreachable

150:                                              ; preds = %145
  %151 = icmp samesign ult i32 %.04901022, 3
  br i1 %151, label %.preheader927, label %.lr.ph.preheader.i

.preheader927:                                    ; preds = %150
  %.not1031 = icmp eq i32 %.04901022, 0
  br i1 %.not1031, label %._crit_edge1015, label %.lr.ph1014

.lr.ph1014:                                       ; preds = %.preheader927, %.lr.ph1014
  %.04421013 = phi i32 [ %154, %.lr.ph1014 ], [ 0, %.preheader927 ]
  %.14911012 = phi i32 [ %153, %.lr.ph1014 ], [ %.04901022, %.preheader927 ]
  %.14971011 = phi i32 [ %152, %.lr.ph1014 ], [ %.04961021, %.preheader927 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %.14971011, i32 noundef %2, i32 noundef 1)
  %152 = add nsw i32 %.14971011, 3
  %153 = add nsw i32 %.14911012, -1
  %154 = add nuw nsw i32 %.04421013, 1
  %155 = icmp slt i32 %154, %153
  br i1 %155, label %.lr.ph1014, label %._crit_edge1015, !llvm.loop !18

._crit_edge1015:                                  ; preds = %.lr.ph1014, %.preheader927
  %.1497.lcssa = phi i32 [ %.04961021, %.preheader927 ], [ %152, %.lr.ph1014 ]
  %.1491.lcssa = phi i32 [ 0, %.preheader927 ], [ %153, %.lr.ph1014 ]
  %156 = load i32, ptr %14, align 8, !tbaa !7
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %156)
  br label %910

.lr.ph.preheader.i:                               ; preds = %150
  %157 = sext i32 %.04961021 to i64
  %158 = getelementptr i32, ptr %0, i64 %157
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = load i32, ptr %112, align 4, !tbaa !3
  %161 = load i32, ptr %114, align 4, !tbaa !3
  %162 = mul i32 %.04901022, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %162, i32 39)
  %163 = zext nneg i32 %invariant.umin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i ]
  %.sroa.0.249.i = phi i32 [ %159, %.lr.ph.preheader.i ], [ %165, %.lr.ph.i ]
  %.sroa.7.248.i = phi i32 [ %160, %.lr.ph.preheader.i ], [ %170, %.lr.ph.i ]
  %.sroa.12.247.i = phi i32 [ %161, %.lr.ph.preheader.i ], [ %175, %.lr.ph.i ]
  %164 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv54.i
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = sub nsw i32 %165, %.sroa.0.249.i
  %167 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i
  store i32 %166, ptr %167, align 4, !tbaa !3
  %168 = add nuw nsw i64 %indvars.iv54.i, 1
  %169 = getelementptr inbounds nuw i32, ptr %158, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = sub nsw i32 %170, %.sroa.7.248.i
  %172 = getelementptr inbounds nuw i32, ptr %8, i64 %168
  store i32 %171, ptr %172, align 4, !tbaa !3
  %173 = add nuw nsw i64 %indvars.iv54.i, 2
  %174 = getelementptr inbounds nuw i32, ptr %158, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sub nsw i32 %175, %.sroa.12.247.i
  %177 = getelementptr inbounds nuw i32, ptr %8, i64 %173
  store i32 %176, ptr %177, align 4, !tbaa !3
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 3
  %178 = icmp samesign ult i64 %indvars.iv.next55.i, %163
  br i1 %178, label %.lr.ph.i, label %insert_batch.exit, !llvm.loop !19

insert_batch.exit:                                ; preds = %.lr.ph.i
  %179 = trunc nuw nsw i64 %indvars.iv.next55.i to i32
  %180 = icmp ne i32 %.04961021, 0
  %.pre1131 = add nsw i32 %.04751024, 3
  %.not.i = icmp slt i32 %.pre1131, %.1481
  %or.cond1210 = select i1 %180, i1 %.not.i, i1 false
  br i1 %or.cond1210, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %193
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %193 ], [ 0, %insert_batch.exit ]
  %181 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %positive_int.exit.i, label %184

184:                                              ; preds = %.preheader.i
  %185 = icmp slt i32 %182, 0
  br i1 %185, label %187, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %184
  %186 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %193

187:                                              ; preds = %184
  %188 = xor i32 %182, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %187, %.preheader.i
  %.sink13.i = phi i32 [ %188, %187 ], [ %182, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %187 ], [ -1, %.preheader.i ]
  %189 = shl nuw i32 %.sink13.i, 1
  %190 = add i32 %189, %.sink12.i
  %191 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %is_quite_large.exit.thread, label %193

193:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !20

is_quite_large.exit:                              ; preds = %193
  %.not917 = icmp eq i32 %.04861023, 0
  br i1 %.not917, label %insert_batch.exit654, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i586 = icmp slt i32 %.pre1131, %.1481
  br i1 %.not.i586, label %.preheader.i588, label %.loopexit939.thread

.preheader.i588:                                  ; preds = %is_quite_large.exit.thread, %206
  %indvars.iv.i589 = phi i64 [ %indvars.iv.next.i591, %206 ], [ 0, %is_quite_large.exit.thread ]
  %194 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i589
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %positive_int.exit.i593, label %197

197:                                              ; preds = %.preheader.i588
  %198 = icmp slt i32 %195, 0
  br i1 %198, label %200, label %positive_int.exit.thread.i590

positive_int.exit.thread.i590:                    ; preds = %197
  %199 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %206

200:                                              ; preds = %197
  %201 = xor i32 %195, -1
  br label %positive_int.exit.i593

positive_int.exit.i593:                           ; preds = %200, %.preheader.i588
  %.sink13.i594 = phi i32 [ %201, %200 ], [ %195, %.preheader.i588 ]
  %.sink12.i595 = phi i32 [ 2, %200 ], [ -1, %.preheader.i588 ]
  %202 = shl nuw i32 %.sink13.i594, 1
  %203 = add i32 %202, %.sink12.i595
  %204 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %.loopexit939.thread, label %206

206:                                              ; preds = %positive_int.exit.i593, %positive_int.exit.thread.i590
  %indvars.iv.next.i591 = add nuw nsw i64 %indvars.iv.i589, 1
  %exitcond.not.i592 = icmp eq i64 %indvars.iv.next.i591, 3
  br i1 %exitcond.not.i592, label %.preheader.i599, label %.preheader.i588, !llvm.loop !20

.preheader.i599:                                  ; preds = %206, %219
  %indvars.iv.i600 = phi i64 [ %indvars.iv.next.i602, %219 ], [ 0, %206 ]
  %207 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i600
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %positive_int.exit.i604, label %210

210:                                              ; preds = %.preheader.i599
  %211 = icmp slt i32 %208, 0
  br i1 %211, label %213, label %positive_int.exit.thread.i601

positive_int.exit.thread.i601:                    ; preds = %210
  %212 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  br label %219

213:                                              ; preds = %210
  %214 = xor i32 %208, -1
  br label %positive_int.exit.i604

positive_int.exit.i604:                           ; preds = %213, %.preheader.i599
  %.sink13.i605 = phi i32 [ %214, %213 ], [ %208, %.preheader.i599 ]
  %.sink12.i606 = phi i32 [ 2, %213 ], [ -1, %.preheader.i599 ]
  %215 = shl nuw i32 %.sink13.i605, 1
  %216 = add i32 %215, %.sink12.i606
  %217 = call i32 @Ptngc_magic(i32 noundef %.pre1131) #12
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %.loopexit939.thread, label %219

219:                                              ; preds = %positive_int.exit.i604, %positive_int.exit.thread.i601
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i600, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, 3
  br i1 %exitcond.not.i603, label %is_quite_large.exit607, label %.preheader.i599, !llvm.loop !20

is_quite_large.exit607:                           ; preds = %219
  %220 = sdiv i32 %.04961021, %117
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %.critedge565

222:                                              ; preds = %is_quite_large.exit607
  %223 = getelementptr i8, ptr %158, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = sub nsw i32 %.04961021, %117
  %226 = sext i32 %225 to i64
  %227 = getelementptr i32, ptr %0, i64 %226
  %228 = getelementptr i8, ptr %227, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = sub nsw i32 %224, %229
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %222
  %233 = shl nuw i32 %230, 1
  %234 = add i32 %233, -1
  br label %positive_int.exit609

235:                                              ; preds = %222
  %236 = icmp slt i32 %230, 0
  br i1 %236, label %237, label %positive_int.exit609

237:                                              ; preds = %235
  %238 = xor i32 %230, -1
  %239 = shl nuw nsw i32 %238, 1
  %240 = add nuw nsw i32 %239, 2
  br label %positive_int.exit609

positive_int.exit609:                             ; preds = %232, %235, %237
  %.0.i608 = phi i32 [ %234, %232 ], [ %240, %237 ], [ 0, %235 ]
  %241 = getelementptr i8, ptr %158, i64 16
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = getelementptr i8, ptr %227, i64 16
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = sub nsw i32 %242, %244
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %positive_int.exit609
  %248 = shl nuw i32 %245, 1
  %249 = add i32 %248, -1
  br label %positive_int.exit611

250:                                              ; preds = %positive_int.exit609
  %251 = icmp slt i32 %245, 0
  br i1 %251, label %252, label %positive_int.exit611

252:                                              ; preds = %250
  %253 = xor i32 %245, -1
  %254 = shl nuw nsw i32 %253, 1
  %255 = add nuw nsw i32 %254, 2
  br label %positive_int.exit611

positive_int.exit611:                             ; preds = %247, %250, %252
  %.0.i610 = phi i32 [ %249, %247 ], [ %255, %252 ], [ 0, %250 ]
  %256 = getelementptr i8, ptr %158, i64 20
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = getelementptr i8, ptr %227, i64 20
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = sub nsw i32 %257, %259
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %positive_int.exit611
  %263 = shl nuw i32 %260, 1
  %264 = add i32 %263, -1
  br label %positive_int.exit613

265:                                              ; preds = %positive_int.exit611
  %266 = icmp slt i32 %260, 0
  br i1 %266, label %267, label %positive_int.exit613

267:                                              ; preds = %265
  %268 = xor i32 %260, -1
  %269 = shl nuw nsw i32 %268, 1
  %270 = add nuw nsw i32 %269, 2
  br label %positive_int.exit613

positive_int.exit613:                             ; preds = %262, %265, %267
  %.0.i612 = phi i32 [ %264, %262 ], [ %270, %267 ], [ 0, %265 ]
  %271 = load i32, ptr %115, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %positive_int.exit613
  %274 = shl nuw i32 %271, 1
  %275 = add i32 %274, -1
  br label %positive_int.exit615

276:                                              ; preds = %positive_int.exit613
  %277 = icmp slt i32 %271, 0
  br i1 %277, label %278, label %positive_int.exit615

278:                                              ; preds = %276
  %279 = xor i32 %271, -1
  %280 = shl nuw nsw i32 %279, 1
  %281 = add nuw nsw i32 %280, 2
  br label %positive_int.exit615

positive_int.exit615:                             ; preds = %273, %276, %278
  %.0.i614 = phi i32 [ %275, %273 ], [ %281, %278 ], [ 0, %276 ]
  %282 = load i32, ptr %118, align 16, !tbaa !3
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %positive_int.exit615
  %285 = shl nuw i32 %282, 1
  %286 = add i32 %285, -1
  br label %positive_int.exit617

287:                                              ; preds = %positive_int.exit615
  %288 = icmp slt i32 %282, 0
  br i1 %288, label %289, label %positive_int.exit617

289:                                              ; preds = %287
  %290 = xor i32 %282, -1
  %291 = shl nuw nsw i32 %290, 1
  %292 = add nuw nsw i32 %291, 2
  br label %positive_int.exit617

positive_int.exit617:                             ; preds = %284, %287, %289
  %.0.i616 = phi i32 [ %286, %284 ], [ %292, %289 ], [ 0, %287 ]
  %293 = load i32, ptr %119, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %positive_int.exit617
  %296 = shl nuw i32 %293, 1
  %297 = add i32 %296, -1
  br label %positive_int.exit619

298:                                              ; preds = %positive_int.exit617
  %299 = icmp slt i32 %293, 0
  br i1 %299, label %300, label %positive_int.exit619

300:                                              ; preds = %298
  %301 = xor i32 %293, -1
  %302 = shl nuw nsw i32 %301, 1
  %303 = add nuw nsw i32 %302, 2
  br label %positive_int.exit619

positive_int.exit619:                             ; preds = %295, %298, %300
  %.0.i618 = phi i32 [ %297, %295 ], [ %303, %300 ], [ 0, %298 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i610, i32 %.0.i608)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i612, i32 %spec.select.i)
  %304 = zext i32 %.1.i to i64
  %305 = mul nuw nsw i64 %304, 5
  %spec.select.i620 = call i32 @llvm.umax.i32(i32 %.0.i616, i32 %.0.i614)
  %.1.i621 = call i32 @llvm.umax.i32(i32 %.0.i618, i32 %spec.select.i620)
  %306 = zext i32 %.1.i621 to i64
  %307 = icmp samesign ult i64 %305, %306
  br i1 %307, label %308, label %.critedge565

308:                                              ; preds = %positive_int.exit619
  %309 = getelementptr i8, ptr %158, i64 24
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = getelementptr i8, ptr %227, i64 24
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = sub nsw i32 %310, %312
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = shl nuw i32 %313, 1
  %317 = add i32 %316, -1
  br label %positive_int.exit623

318:                                              ; preds = %308
  %319 = icmp slt i32 %313, 0
  br i1 %319, label %320, label %positive_int.exit623

320:                                              ; preds = %318
  %321 = xor i32 %313, -1
  %322 = shl nuw nsw i32 %321, 1
  %323 = add nuw nsw i32 %322, 2
  br label %positive_int.exit623

positive_int.exit623:                             ; preds = %315, %318, %320
  %.0.i622 = phi i32 [ %317, %315 ], [ %323, %320 ], [ 0, %318 ]
  %324 = getelementptr i8, ptr %158, i64 28
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = getelementptr i8, ptr %227, i64 28
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = sub nsw i32 %325, %327
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %positive_int.exit623
  %331 = shl nuw i32 %328, 1
  %332 = add i32 %331, -1
  br label %positive_int.exit625

333:                                              ; preds = %positive_int.exit623
  %334 = icmp slt i32 %328, 0
  br i1 %334, label %335, label %positive_int.exit625

335:                                              ; preds = %333
  %336 = xor i32 %328, -1
  %337 = shl nuw nsw i32 %336, 1
  %338 = add nuw nsw i32 %337, 2
  br label %positive_int.exit625

positive_int.exit625:                             ; preds = %330, %333, %335
  %.0.i624 = phi i32 [ %332, %330 ], [ %338, %335 ], [ 0, %333 ]
  %339 = getelementptr i8, ptr %158, i64 32
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = getelementptr i8, ptr %227, i64 32
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = sub nsw i32 %340, %342
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %positive_int.exit625
  %346 = shl nuw i32 %343, 1
  %347 = add i32 %346, -1
  br label %positive_int.exit627

348:                                              ; preds = %positive_int.exit625
  %349 = icmp slt i32 %343, 0
  br i1 %349, label %350, label %positive_int.exit627

350:                                              ; preds = %348
  %351 = xor i32 %343, -1
  %352 = shl nuw nsw i32 %351, 1
  %353 = add nuw nsw i32 %352, 2
  br label %positive_int.exit627

positive_int.exit627:                             ; preds = %345, %348, %350
  %.0.i626 = phi i32 [ %347, %345 ], [ %353, %350 ], [ 0, %348 ]
  %354 = load i32, ptr %116, align 8, !tbaa !3
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %positive_int.exit627
  %357 = shl nuw i32 %354, 1
  %358 = add i32 %357, -1
  br label %positive_int.exit629

359:                                              ; preds = %positive_int.exit627
  %360 = icmp slt i32 %354, 0
  br i1 %360, label %361, label %positive_int.exit629

361:                                              ; preds = %359
  %362 = xor i32 %354, -1
  %363 = shl nuw nsw i32 %362, 1
  %364 = add nuw nsw i32 %363, 2
  br label %positive_int.exit629

positive_int.exit629:                             ; preds = %356, %359, %361
  %.0.i628 = phi i32 [ %358, %356 ], [ %364, %361 ], [ 0, %359 ]
  %365 = load i32, ptr %120, align 4, !tbaa !3
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %positive_int.exit629
  %368 = shl nuw i32 %365, 1
  %369 = add i32 %368, -1
  br label %positive_int.exit631

370:                                              ; preds = %positive_int.exit629
  %371 = icmp slt i32 %365, 0
  br i1 %371, label %372, label %positive_int.exit631

372:                                              ; preds = %370
  %373 = xor i32 %365, -1
  %374 = shl nuw nsw i32 %373, 1
  %375 = add nuw nsw i32 %374, 2
  br label %positive_int.exit631

positive_int.exit631:                             ; preds = %367, %370, %372
  %.0.i630 = phi i32 [ %369, %367 ], [ %375, %372 ], [ 0, %370 ]
  %376 = load i32, ptr %121, align 16, !tbaa !3
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %positive_int.exit631
  %379 = shl nuw i32 %376, 1
  %380 = add i32 %379, -1
  br label %positive_int.exit633

381:                                              ; preds = %positive_int.exit631
  %382 = icmp slt i32 %376, 0
  br i1 %382, label %383, label %positive_int.exit633

383:                                              ; preds = %381
  %384 = xor i32 %376, -1
  %385 = shl nuw nsw i32 %384, 1
  %386 = add nuw nsw i32 %385, 2
  br label %positive_int.exit633

positive_int.exit633:                             ; preds = %378, %381, %383
  %.0.i632 = phi i32 [ %380, %378 ], [ %386, %383 ], [ 0, %381 ]
  %spec.select.i634 = call i32 @llvm.umax.i32(i32 %.0.i624, i32 %.0.i622)
  %.1.i635 = call i32 @llvm.umax.i32(i32 %.0.i626, i32 %spec.select.i634)
  %387 = zext i32 %.1.i635 to i64
  %388 = mul nuw nsw i64 %387, 5
  %spec.select.i636 = call i32 @llvm.umax.i32(i32 %.0.i630, i32 %.0.i628)
  %.1.i637 = call i32 @llvm.umax.i32(i32 %.0.i632, i32 %spec.select.i636)
  %389 = zext i32 %.1.i637 to i64
  %390 = icmp samesign ult i64 %388, %389
  br i1 %390, label %.loopexit939.thread, label %.critedge565

.critedge565:                                     ; preds = %positive_int.exit619, %positive_int.exit633, %is_quite_large.exit607
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %391

391:                                              ; preds = %423, %.critedge565
  %indvars.iv60.i.i = phi i64 [ 0, %.critedge565 ], [ %indvars.iv.next61.i.i, %423 ]
  %.02951.i.i = phi i32 [ 0, %.critedge565 ], [ %.2.i.i, %423 ]
  %.03050.i.i = phi i32 [ 0, %.critedge565 ], [ %.232.i.i, %423 ]
  %392 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv60.i.i
  %393 = load i32, ptr %392, align 4, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = sub nsw i32 %395, %393
  store i32 %396, ptr %122, align 4, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = sub nsw i32 %398, %395
  store i32 %399, ptr %123, align 4, !tbaa !3
  %400 = sub nsw i32 0, %396
  store i32 %400, ptr %124, align 4, !tbaa !3
  %401 = sub nsw i32 %398, %393
  store i32 %401, ptr %125, align 4, !tbaa !3
  br label %402

402:                                              ; preds = %positive_int.exit38.i.i, %391
  %indvars.iv.i.i = phi i64 [ 1, %391 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %391 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %391 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %403 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %positive_int.exit.i.i, label %406

406:                                              ; preds = %402
  %407 = icmp slt i32 %404, 0
  br i1 %407, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %402
  %408 = shl nuw i32 %404, 1
  %409 = add i32 %408, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %409, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %406
  %410 = xor i32 %404, -1
  %411 = shl nuw nsw i32 %410, 1
  %412 = add nuw nsw i32 %411, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %412, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %406
  %.232.i.i = phi i32 [ %.13146.i.i, %406 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %413 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %positive_int.exit36.i.i, label %416

416:                                              ; preds = %positive_int.exit34.i.i
  %417 = icmp slt i32 %414, 0
  br i1 %417, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %418 = shl nuw i32 %414, 1
  %419 = add i32 %418, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %419, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %416
  %420 = xor i32 %414, -1
  %421 = shl nuw nsw i32 %420, 1
  %422 = add nuw nsw i32 %421, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %422, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %416
  %.2.i.i = phi i32 [ %.147.i.i, %416 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %423, label %402, !llvm.loop !21

423:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %391, !llvm.loop !22

swap_is_better.exit.i:                            ; preds = %423
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %424 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %424, label %425, label %431

425:                                              ; preds = %swap_is_better.exit.i
  %426 = sitofp i32 %spec.store.select1.i.i to double
  %427 = sitofp i32 %spec.store.select.i.i to double
  %428 = fdiv double %426, %427
  %429 = call double @llvm.fabs.f64(double %428)
  %430 = fcmp olt double %429, 0x3FEC823E074EC129
  br i1 %430, label %439, label %431

431:                                              ; preds = %425, %swap_is_better.exit.i
  %432 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %432, label %433, label %swapdecide.exit

433:                                              ; preds = %431
  %434 = sitofp i32 %spec.store.select.i.i to double
  %435 = sitofp i32 %spec.store.select1.i.i to double
  %436 = fdiv double %434, %435
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fcmp olt double %437, 0x3FEC823E074EC129
  br i1 %438, label %440, label %swapdecide.exit

439:                                              ; preds = %425
  %.not13.i = icmp eq i32 %.08941019, 0
  br i1 %.not13.i, label %441, label %.preheader942

440:                                              ; preds = %433
  %.not.i638 = icmp eq i32 %.08941019, 0
  br i1 %.not.i638, label %.loopexit939.thread, label %441

441:                                              ; preds = %440, %439
  %storemerge.i = phi i32 [ 1, %439 ], [ 0, %440 ]
  %442 = load i32, ptr %126, align 8, !tbaa !3
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %126, align 8, !tbaa !3
  %444 = load i32, ptr %127, align 4, !tbaa !3
  %.not.i.i.i = icmp slt i32 %442, %444
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not.i.i.i, label %insert_value_in_array.exit.i, label %445

445:                                              ; preds = %441
  %446 = sdiv i32 %443, 2
  %447 = add nsw i32 %446, %443
  store i32 %447, ptr %127, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 2
  %450 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i, i64 noundef %449, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %450, ptr %11, align 8, !tbaa !23
  %.pre1.i.i = load i32, ptr %126, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %445, %441
  %451 = phi i32 [ %443, %441 ], [ %.pre1.i.i, %445 ]
  %452 = phi ptr [ %.pre.i.i, %441 ], [ %450, %445 ]
  %453 = sext i32 %451 to i64
  %454 = getelementptr i32, ptr %452, i64 %453
  %455 = getelementptr i8, ptr %454, i64 -4
  store i32 4, ptr %455, align 4, !tbaa !3
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %431, %433, %insert_value_in_array.exit.i
  %.4898 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08941019, %433 ], [ %.08941019, %431 ]
  %.not552 = icmp eq i32 %.4898, 0
  br i1 %.not552, label %.loopexit939.thread, label %.preheader942

.preheader942:                                    ; preds = %439, %swapdecide.exit
  %.48981142 = phi i32 [ %.4898, %swapdecide.exit ], [ %.08941019, %439 ]
  %456 = add nsw i32 %.04961021, 3
  %457 = sext i32 %456 to i64
  %invariant.gep1194 = getelementptr i32, ptr %0, i64 %157
  %invariant.gep1196 = getelementptr i32, ptr %0, i64 %457
  %458 = sext i32 %.04961021 to i64
  %invariant.gep1198 = getelementptr i32, ptr %0, i64 %458
  br label %459

459:                                              ; preds = %.preheader942, %459
  %indvars.iv1054 = phi i64 [ 0, %.preheader942 ], [ %indvars.iv.next1055, %459 ]
  %gep1195 = getelementptr i32, ptr %invariant.gep1194, i64 %indvars.iv1054
  %460 = load i32, ptr %gep1195, align 4, !tbaa !3
  %gep1197 = getelementptr i32, ptr %invariant.gep1196, i64 %indvars.iv1054
  %461 = load i32, ptr %gep1197, align 4, !tbaa !3
  %.neg = sub nsw i32 %460, %461
  %gep1199 = getelementptr i32, ptr %invariant.gep1198, i64 %indvars.iv1054
  %462 = getelementptr i8, ptr %gep1199, i64 24
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = sub nsw i32 %463, %460
  %465 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1054
  store i32 %461, ptr %465, align 4, !tbaa !3
  %466 = add nuw nsw i64 %indvars.iv1054, 3
  %467 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %466
  store i32 %.neg, ptr %467, align 4, !tbaa !3
  %468 = add nuw nsw i64 %indvars.iv1054, 6
  %469 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %468
  store i32 %464, ptr %469, align 4, !tbaa !3
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, 3
  br i1 %exitcond1057.not, label %.critedge, label %459, !llvm.loop !24

.critedge:                                        ; preds = %459
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %456, i32 noundef %2, i32 noundef 0)
  %invariant.gep1200 = getelementptr i32, ptr %0, i64 %457
  br label %470

470:                                              ; preds = %.critedge, %470
  %indvars.iv1058 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next1059, %470 ]
  %gep1201 = getelementptr i32, ptr %invariant.gep1200, i64 %indvars.iv1058
  %471 = load i32, ptr %gep1201, align 4, !tbaa !3
  %472 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv1058
  store i32 %471, ptr %472, align 4, !tbaa !3
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, 3
  br i1 %exitcond1061.not, label %.preheader926, label %470, !llvm.loop !25

.loopexit939.thread:                              ; preds = %positive_int.exit.i593, %positive_int.exit.i604, %440, %is_quite_large.exit.thread, %positive_int.exit633, %swapdecide.exit
  %.3897912 = phi i32 [ %.08941019, %positive_int.exit633 ], [ 0, %swapdecide.exit ], [ %.08941019, %is_quite_large.exit.thread ], [ 0, %440 ], [ %.08941019, %positive_int.exit.i604 ], [ %.08941019, %positive_int.exit.i593 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %.04961021, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %158, i64 12, i1 false), !tbaa !3
  %.pre = add nsw i32 %.04961021, 3
  %473 = load i32, ptr %7, align 4, !tbaa !3
  %474 = load i32, ptr %112, align 4, !tbaa !3
  %475 = load i32, ptr %114, align 4, !tbaa !3
  br label %.loopexit.i

.preheader926:                                    ; preds = %470, %484
  %476 = phi i1 [ false, %484 ], [ true, %470 ]
  %indvars.iv1070 = phi i64 [ 3, %484 ], [ 0, %470 ]
  %477 = add nuw nsw i64 %indvars.iv1070, 3
  br label %478

478:                                              ; preds = %.preheader926, %478
  %indvars.iv1066 = phi i64 [ 0, %.preheader926 ], [ %indvars.iv.next1067, %478 ]
  %479 = add nuw nsw i64 %477, %indvars.iv1066
  %480 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !3
  %482 = add nuw nsw i64 %indvars.iv1066, %indvars.iv1070
  %483 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %482
  store i32 %481, ptr %483, align 4, !tbaa !3
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1067, 3
  br i1 %exitcond1069.not, label %484, label %478, !llvm.loop !26

484:                                              ; preds = %478
  br i1 %476, label %.preheader926, label %.preheader.preheader.i, !llvm.loop !27

.preheader.preheader.i:                           ; preds = %484
  %485 = load i32, ptr %7, align 4, !tbaa !3
  %486 = load i32, ptr %112, align 4, !tbaa !3
  %487 = load i32, ptr %114, align 4, !tbaa !3
  br label %.preheader.i640

.preheader.i640:                                  ; preds = %.preheader.i640, %.preheader.preheader.i
  %indvars.iv.i641 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i642, %.preheader.i640 ]
  %.sroa.0.144.i = phi i32 [ %485, %.preheader.preheader.i ], [ %490, %.preheader.i640 ]
  %.sroa.7.143.i = phi i32 [ %486, %.preheader.preheader.i ], [ %493, %.preheader.i640 ]
  %.sroa.12.142.i = phi i32 [ %487, %.preheader.preheader.i ], [ %496, %.preheader.i640 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i641, 12
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %489 = load i32, ptr %488, align 4, !tbaa !3
  %490 = add nsw i32 %489, %.sroa.0.144.i
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %493 = add nsw i32 %492, %.sroa.7.143.i
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = add nsw i32 %495, %.sroa.12.142.i
  %indvars.iv.next.i642 = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i643 = icmp eq i64 %indvars.iv.next.i642, 2
  br i1 %exitcond.not.i643, label %.loopexit.i, label %.preheader.i640, !llvm.loop !28

.loopexit.i:                                      ; preds = %.preheader.i640, %.loopexit939.thread
  %497 = phi i32 [ 0, %.loopexit939.thread ], [ 6, %.preheader.i640 ]
  %.pre-phi11471161 = phi i32 [ %.pre, %.loopexit939.thread ], [ %456, %.preheader.i640 ]
  %.147491311511160 = phi i32 [ 0, %.loopexit939.thread ], [ 2, %.preheader.i640 ]
  %498 = phi i1 [ false, %.loopexit939.thread ], [ true, %.preheader.i640 ]
  %.389791111531159 = phi i32 [ %.3897912, %.loopexit939.thread ], [ %.48981142, %.preheader.i640 ]
  %.sroa.12.0.i = phi i32 [ %475, %.loopexit939.thread ], [ %496, %.preheader.i640 ]
  %.sroa.7.0.i = phi i32 [ %474, %.loopexit939.thread ], [ %493, %.preheader.i640 ]
  %.sroa.0.0.i = phi i32 [ %473, %.loopexit939.thread ], [ %490, %.preheader.i640 ]
  %499 = add nsw i32 %.04901022, -1
  %.pn = sext i32 %.pre-phi11471161 to i64
  %500 = getelementptr inbounds i32, ptr %0, i64 %.pn
  %501 = mul i32 %499, 3
  %502 = icmp ugt i32 %501, %497
  br i1 %502, label %.lr.ph.preheader.i646, label %insert_batch.exit654

.lr.ph.preheader.i646:                            ; preds = %.loopexit.i
  %invariant.umin.i644 = call i32 @llvm.umin.i32(i32 %501, i32 39)
  %503 = zext nneg i32 %497 to i64
  %504 = zext nneg i32 %invariant.umin.i644 to i64
  br label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %.lr.ph.i647, %.lr.ph.preheader.i646
  %indvars.iv54.i648 = phi i64 [ %503, %.lr.ph.preheader.i646 ], [ %indvars.iv.next55.i652, %.lr.ph.i647 ]
  %.sroa.0.249.i649 = phi i32 [ %.sroa.0.0.i, %.lr.ph.preheader.i646 ], [ %506, %.lr.ph.i647 ]
  %.sroa.7.248.i650 = phi i32 [ %.sroa.7.0.i, %.lr.ph.preheader.i646 ], [ %511, %.lr.ph.i647 ]
  %.sroa.12.247.i651 = phi i32 [ %.sroa.12.0.i, %.lr.ph.preheader.i646 ], [ %516, %.lr.ph.i647 ]
  %505 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv54.i648
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %507 = sub nsw i32 %506, %.sroa.0.249.i649
  %508 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i648
  store i32 %507, ptr %508, align 4, !tbaa !3
  %509 = add nuw nsw i64 %indvars.iv54.i648, 1
  %510 = getelementptr inbounds nuw i32, ptr %500, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = sub nsw i32 %511, %.sroa.7.248.i650
  %513 = getelementptr inbounds nuw i32, ptr %8, i64 %509
  store i32 %512, ptr %513, align 4, !tbaa !3
  %514 = add nuw nsw i64 %indvars.iv54.i648, 2
  %515 = getelementptr inbounds nuw i32, ptr %500, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !3
  %517 = sub nsw i32 %516, %.sroa.12.247.i651
  %518 = getelementptr inbounds nuw i32, ptr %8, i64 %514
  store i32 %517, ptr %518, align 4, !tbaa !3
  %indvars.iv.next55.i652 = add nuw nsw i64 %indvars.iv54.i648, 3
  %519 = icmp samesign ult i64 %indvars.iv.next55.i652, %504
  br i1 %519, label %.lr.ph.i647, label %insert_batch.exit654.thread, !llvm.loop !19

insert_batch.exit654.thread:                      ; preds = %.lr.ph.i647
  %520 = trunc nuw nsw i64 %indvars.iv.next55.i652 to i32
  br label %.lr.ph960.preheader

insert_batch.exit654:                             ; preds = %.loopexit.i, %is_quite_large.exit
  %.0899 = phi i32 [ %179, %is_quite_large.exit ], [ %497, %.loopexit.i ]
  %.2896 = phi i32 [ %.08941019, %is_quite_large.exit ], [ %.389791111531159, %.loopexit.i ]
  %.0502 = phi i1 [ false, %is_quite_large.exit ], [ %498, %.loopexit.i ]
  %.3499 = phi i32 [ %.04961021, %is_quite_large.exit ], [ %.pre-phi11471161, %.loopexit.i ]
  %.3493 = phi i32 [ %.04901022, %is_quite_large.exit ], [ %499, %.loopexit.i ]
  %.0473 = phi i32 [ 0, %is_quite_large.exit ], [ %.147491311511160, %.loopexit.i ]
  %521 = icmp sgt i32 %.0899, 0
  br i1 %521, label %.lr.ph960.preheader, label %.preheader937

.lr.ph960.preheader:                              ; preds = %insert_batch.exit654.thread, %insert_batch.exit654
  %.04731179 = phi i32 [ %.147491311511160, %insert_batch.exit654.thread ], [ %.0473, %insert_batch.exit654 ]
  %.34931177 = phi i32 [ %499, %insert_batch.exit654.thread ], [ %.3493, %insert_batch.exit654 ]
  %.34991175 = phi i32 [ %.pre-phi11471161, %insert_batch.exit654.thread ], [ %.3499, %insert_batch.exit654 ]
  %.05021173 = phi i1 [ %498, %insert_batch.exit654.thread ], [ %.0502, %insert_batch.exit654 ]
  %.28961171 = phi i32 [ %.389791111531159, %insert_batch.exit654.thread ], [ %.2896, %insert_batch.exit654 ]
  %.08991169 = phi i32 [ %520, %insert_batch.exit654.thread ], [ %.0899, %insert_batch.exit654 ]
  %wide.trip.count1076 = zext nneg i32 %.08991169 to i64
  br label %.lr.ph960

.preheader937:                                    ; preds = %positive_int.exit656, %insert_batch.exit654
  %522 = phi i1 [ false, %insert_batch.exit654 ], [ true, %positive_int.exit656 ]
  %.04731178 = phi i32 [ %.0473, %insert_batch.exit654 ], [ %.04731179, %positive_int.exit656 ]
  %.34931176 = phi i32 [ %.3493, %insert_batch.exit654 ], [ %.34931177, %positive_int.exit656 ]
  %.34991174 = phi i32 [ %.3499, %insert_batch.exit654 ], [ %.34991175, %positive_int.exit656 ]
  %.05021172 = phi i1 [ %.0502, %insert_batch.exit654 ], [ %.05021173, %positive_int.exit656 ]
  %.28961170 = phi i32 [ %.2896, %insert_batch.exit654 ], [ %.28961171, %positive_int.exit656 ]
  %.08991168 = phi i32 [ %.0899, %insert_batch.exit654 ], [ %.08991169, %positive_int.exit656 ]
  %.not1029 = icmp eq i32 %.04731178, 0
  br i1 %.not1029, label %.preheader936, label %.lr.ph963.preheader

.lr.ph963.preheader:                              ; preds = %.preheader937
  %523 = mul nuw nsw i32 %.04731178, 3
  %wide.trip.count1081 = zext nneg i32 %523 to i64
  br label %.lr.ph963

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %positive_int.exit656
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph960.preheader ], [ %indvars.iv.next1074, %positive_int.exit656 ]
  %524 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1073
  %525 = load i32, ptr %524, align 4, !tbaa !3
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %.lr.ph960
  %528 = shl nuw i32 %525, 1
  %529 = add i32 %528, -1
  br label %positive_int.exit656

530:                                              ; preds = %.lr.ph960
  %531 = icmp slt i32 %525, 0
  br i1 %531, label %532, label %positive_int.exit656

532:                                              ; preds = %530
  %533 = xor i32 %525, -1
  %534 = shl nuw nsw i32 %533, 1
  %535 = add nuw nsw i32 %534, 2
  br label %positive_int.exit656

positive_int.exit656:                             ; preds = %527, %530, %532
  %.0.i655 = phi i32 [ %529, %527 ], [ %535, %532 ], [ 0, %530 ]
  store i32 %.0.i655, ptr %524, align 4, !tbaa !3
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.preheader937, label %.lr.ph960, !llvm.loop !29

.preheader936:                                    ; preds = %.lr.ph963, %.preheader937
  %.0471.lcssa = phi i32 [ 0, %.preheader937 ], [ %spec.select566, %.lr.ph963 ]
  %536 = mul nsw i32 %.05041020, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %536, i32 %.08991168)
  %537 = icmp sgt i32 %invariant.smin, 0
  br i1 %537, label %.lr.ph967.preheader, label %._crit_edge968

.lr.ph967.preheader:                              ; preds = %.preheader936
  %wide.trip.count1086 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph967

.lr.ph963:                                        ; preds = %.lr.ph963.preheader, %.lr.ph963
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph963.preheader ], [ %indvars.iv.next1079, %.lr.ph963 ]
  %.0471961 = phi i32 [ 0, %.lr.ph963.preheader ], [ %spec.select566, %.lr.ph963 ]
  %538 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1078
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %spec.select566 = call i32 @llvm.smax.i32(i32 %539, i32 %.0471961)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %.preheader936, label %.lr.ph963, !llvm.loop !30

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1084, %.lr.ph967 ]
  %.0467965 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select567, %.lr.ph967 ]
  %540 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1083
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %spec.select567 = call i32 @llvm.smax.i32(i32 %541, i32 %.0467965)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !31

._crit_edge968:                                   ; preds = %.lr.ph967, %.preheader936
  %.0467.lcssa = phi i32 [ 0, %.preheader936 ], [ %spec.select567, %.lr.ph967 ]
  %542 = call i32 @Ptngc_find_magic_index(i32 noundef %.0471.lcssa) #12
  %543 = call i32 @Ptngc_find_magic_index(i32 noundef %.0467.lcssa) #12
  %544 = icmp slt i32 %542, %543
  %. = call i32 @llvm.smin.i32(i32 %542, i32 %543)
  %545 = call i32 @llvm.smax.i32(i32 %.05041020, i32 %.04731178)
  %.1462 = select i1 %544, i32 %.04731178, i32 %545
  %.2463 = call i32 @llvm.smin.i32(i32 %.1462, i32 %.34931176)
  %546 = icmp eq i32 %.2463, 0
  %.3464 = call i32 @llvm.umax.i32(i32 %.2463, i32 1)
  %.1460 = select i1 %546, i32 %.04751024, i32 %.
  %invariant.smin970 = call i32 @llvm.smin.i32(i32 %.08991168, i32 36)
  %wide.trip.count1091 = zext nneg i32 %invariant.smin970 to i64
  br label %547

547:                                              ; preds = %._crit_edge982, %._crit_edge968
  %.0457 = phi i32 [ %.3464, %._crit_edge968 ], [ %spec.select569, %._crit_edge982 ]
  %.0455 = phi i32 [ %.1460, %._crit_edge968 ], [ %559, %._crit_edge982 ]
  br i1 %522, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %547, %552
  %indvars.iv1088 = phi i64 [ %indvars.iv.next1089, %552 ], [ 0, %547 ]
  %548 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1088
  %549 = load i32, ptr %548, align 4, !tbaa !3
  %550 = call i32 @Ptngc_find_magic_index(i32 noundef %549) #12
  %551 = icmp sgt i32 %550, %.0455
  br i1 %551, label %._crit_edge974.loopexit.split.loop.exit, label %552

552:                                              ; preds = %.lr.ph973
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %._crit_edge974.loopexit, label %.lr.ph973, !llvm.loop !32

._crit_edge974.loopexit.split.loop.exit:          ; preds = %.lr.ph973
  %553 = trunc nuw nsw i64 %indvars.iv1088 to i32
  br label %._crit_edge974.loopexit

._crit_edge974.loopexit:                          ; preds = %552, %._crit_edge974.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %553, %._crit_edge974.loopexit.split.loop.exit ], [ %invariant.smin970, %552 ]
  %554 = udiv i32 %.7.lcssa.ph, 3
  br label %._crit_edge974

._crit_edge974:                                   ; preds = %._crit_edge974.loopexit, %547
  %.7.lcssa = phi i32 [ 0, %547 ], [ %554, %._crit_edge974.loopexit ]
  %555 = icmp sgt i32 %.7.lcssa, %.0457
  %spec.select569 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0457)
  %.not1030 = icmp eq i32 %spec.select569, 0
  br i1 %.not1030, label %._crit_edge982, label %.lr.ph981.preheader

.lr.ph981.preheader:                              ; preds = %._crit_edge974
  %556 = mul i32 %spec.select569, 3
  %wide.trip.count1096 = zext i32 %556 to i64
  br label %.lr.ph981

.lr.ph981:                                        ; preds = %.lr.ph981.preheader, %.lr.ph981
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph981.preheader ], [ %indvars.iv.next1094, %.lr.ph981 ]
  %.2469978 = phi i32 [ 0, %.lr.ph981.preheader ], [ %spec.select570, %.lr.ph981 ]
  %557 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1093
  %558 = load i32, ptr %557, align 4, !tbaa !3
  %spec.select570 = call i32 @llvm.smax.i32(i32 %558, i32 %.2469978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge982, label %.lr.ph981, !llvm.loop !33

._crit_edge982:                                   ; preds = %.lr.ph981, %._crit_edge974
  %.2469.lcssa = phi i32 [ 0, %._crit_edge974 ], [ %spec.select570, %.lr.ph981 ]
  %559 = call i32 @Ptngc_find_magic_index(i32 noundef %.2469.lcssa) #12
  %560 = icmp ne i32 %.0455, %559
  %561 = select i1 %555, i1 true, i1 %560
  br i1 %561, label %547, label %562, !llvm.loop !34

562:                                              ; preds = %._crit_edge982
  br i1 %.not1029, label %563, label %572

563:                                              ; preds = %562
  %564 = icmp samesign ult i32 %.0457, 3
  %565 = icmp samesign ult i32 %.0457, 6
  %spec.select572 = select i1 %565, i32 3, i32 0
  %.0454 = select i1 %564, i32 6, i32 %spec.select572
  %566 = add nsw i32 %.04751024, 6
  %567 = icmp slt i32 %.0455, %566
  %568 = add nsw i32 %.0454, %.0455
  %569 = icmp slt i32 %568, %.1481
  %or.cond574 = select i1 %567, i1 %569, i1 false
  %570 = add nsw i32 %.0455, 6
  %571 = icmp slt i32 %570, %.1481
  %or.cond576 = select i1 %or.cond574, i1 true, i1 %571
  br i1 %or.cond576, label %572, label %910

572:                                              ; preds = %563, %562
  %573 = sdiv i32 %.34991174, %117
  %574 = icmp eq i32 %.28961170, 0
  %575 = icmp sgt i32 %573, 0
  %or.cond7 = select i1 %574, i1 %575, i1 false
  %576 = icmp ne i32 %.0457, 0
  %or.cond = select i1 %or.cond7, i1 %576, i1 false
  br i1 %or.cond, label %.lr.ph986, label %.loopexit935

.lr.ph986:                                        ; preds = %572
  %577 = sub i32 %.34991174, %117
  %578 = sext i32 %.34991174 to i64
  %579 = sext i32 %577 to i64
  %wide.trip.count1102 = zext nneg i32 %.0457 to i64
  %invariant.gep1204 = getelementptr i32, ptr %0, i64 %578
  %invariant.gep1206 = getelementptr i32, ptr %0, i64 %579
  br label %580

580:                                              ; preds = %.lr.ph986, %positive_int.exit668
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph986 ], [ %indvars.iv.next1099, %positive_int.exit668 ]
  %.1434985 = phi i32 [ 0, %.lr.ph986 ], [ %.2435, %positive_int.exit668 ]
  %581 = mul nuw nsw i64 %indvars.iv1098, 3
  %gep1205 = getelementptr i32, ptr %invariant.gep1204, i64 %581
  %582 = load i32, ptr %gep1205, align 4, !tbaa !3
  %gep1207 = getelementptr i32, ptr %invariant.gep1206, i64 %581
  %583 = load i32, ptr %gep1207, align 4, !tbaa !3
  %584 = sub nsw i32 %582, %583
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %580
  %587 = shl nuw i32 %584, 1
  %588 = add i32 %587, -1
  br label %positive_int.exit658

589:                                              ; preds = %580
  %590 = icmp slt i32 %584, 0
  br i1 %590, label %591, label %positive_int.exit658

591:                                              ; preds = %589
  %592 = xor i32 %584, -1
  %593 = shl nuw nsw i32 %592, 1
  %594 = add nuw nsw i32 %593, 2
  br label %positive_int.exit658

positive_int.exit658:                             ; preds = %586, %589, %591
  %.0.i657 = phi i32 [ %588, %586 ], [ %594, %591 ], [ 0, %589 ]
  %595 = getelementptr i8, ptr %gep1205, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !3
  %597 = getelementptr i8, ptr %gep1207, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !3
  %599 = sub nsw i32 %596, %598
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %positive_int.exit658
  %602 = shl nuw i32 %599, 1
  %603 = add i32 %602, -1
  br label %positive_int.exit660

604:                                              ; preds = %positive_int.exit658
  %605 = icmp slt i32 %599, 0
  br i1 %605, label %606, label %positive_int.exit660

606:                                              ; preds = %604
  %607 = xor i32 %599, -1
  %608 = shl nuw nsw i32 %607, 1
  %609 = add nuw nsw i32 %608, 2
  br label %positive_int.exit660

positive_int.exit660:                             ; preds = %601, %604, %606
  %.0.i659 = phi i32 [ %603, %601 ], [ %609, %606 ], [ 0, %604 ]
  %610 = getelementptr i8, ptr %gep1205, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !3
  %612 = getelementptr i8, ptr %gep1207, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !3
  %614 = sub nsw i32 %611, %613
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %positive_int.exit660
  %617 = shl nuw i32 %614, 1
  %618 = add i32 %617, -1
  br label %positive_int.exit662

619:                                              ; preds = %positive_int.exit660
  %620 = icmp slt i32 %614, 0
  br i1 %620, label %621, label %positive_int.exit662

621:                                              ; preds = %619
  %622 = xor i32 %614, -1
  %623 = shl nuw nsw i32 %622, 1
  %624 = add nuw nsw i32 %623, 2
  br label %positive_int.exit662

positive_int.exit662:                             ; preds = %616, %619, %621
  %.0.i661 = phi i32 [ %618, %616 ], [ %624, %621 ], [ 0, %619 ]
  %625 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %581
  %626 = load i32, ptr %625, align 4, !tbaa !3
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %positive_int.exit662
  %629 = shl nuw i32 %626, 1
  %630 = add i32 %629, -1
  br label %positive_int.exit664

631:                                              ; preds = %positive_int.exit662
  %632 = icmp slt i32 %626, 0
  br i1 %632, label %633, label %positive_int.exit664

633:                                              ; preds = %631
  %634 = xor i32 %626, -1
  %635 = shl nuw nsw i32 %634, 1
  %636 = add nuw nsw i32 %635, 2
  br label %positive_int.exit664

positive_int.exit664:                             ; preds = %628, %631, %633
  %.0.i663 = phi i32 [ %630, %628 ], [ %636, %633 ], [ 0, %631 ]
  %637 = add nuw nsw i64 %581, 1
  %638 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %positive_int.exit664
  %642 = shl nuw i32 %639, 1
  %643 = add i32 %642, -1
  br label %positive_int.exit666

644:                                              ; preds = %positive_int.exit664
  %645 = icmp slt i32 %639, 0
  br i1 %645, label %646, label %positive_int.exit666

646:                                              ; preds = %644
  %647 = xor i32 %639, -1
  %648 = shl nuw nsw i32 %647, 1
  %649 = add nuw nsw i32 %648, 2
  br label %positive_int.exit666

positive_int.exit666:                             ; preds = %641, %644, %646
  %.0.i665 = phi i32 [ %643, %641 ], [ %649, %646 ], [ 0, %644 ]
  %650 = add nuw nsw i64 %581, 2
  %651 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !3
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %positive_int.exit666
  %655 = shl nuw i32 %652, 1
  %656 = add i32 %655, -1
  br label %positive_int.exit668

657:                                              ; preds = %positive_int.exit666
  %658 = icmp slt i32 %652, 0
  br i1 %658, label %659, label %positive_int.exit668

659:                                              ; preds = %657
  %660 = xor i32 %652, -1
  %661 = shl nuw nsw i32 %660, 1
  %662 = add nuw nsw i32 %661, 2
  br label %positive_int.exit668

positive_int.exit668:                             ; preds = %654, %657, %659
  %.0.i667 = phi i32 [ %656, %654 ], [ %662, %659 ], [ 0, %657 ]
  %spec.select.i669 = call i32 @llvm.umax.i32(i32 %.0.i659, i32 %.0.i657)
  %.1.i670 = call i32 @llvm.umax.i32(i32 %.0.i661, i32 %spec.select.i669)
  %663 = zext i32 %.1.i670 to i64
  %664 = mul nuw nsw i64 %663, 5
  %spec.select.i671 = call i32 @llvm.umax.i32(i32 %.0.i665, i32 %.0.i663)
  %.1.i672 = call i32 @llvm.umax.i32(i32 %.0.i667, i32 %spec.select.i671)
  %665 = zext i32 %.1.i672 to i64
  %666 = icmp samesign ult i64 %664, %665
  %667 = zext i1 %666 to i32
  %.2435 = add nuw nsw i32 %.1434985, %667
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1102
  br i1 %exitcond1103.not, label %.loopexit935, label %580, !llvm.loop !35

.loopexit935:                                     ; preds = %positive_int.exit668, %572
  %.0433 = phi i32 [ 0, %572 ], [ %.2435, %positive_int.exit668 ]
  br i1 %574, label %668, label %685

668:                                              ; preds = %.loopexit935
  %669 = shl nsw i32 %.0457, 1
  %670 = sdiv i32 %669, 3
  %.not556 = icmp slt i32 %.0433, %670
  br i1 %.not556, label %685, label %671

671:                                              ; preds = %668
  %.not557 = icmp eq i32 %.0457, 0
  br i1 %.not557, label %910, label %.lr.ph989

.preheader932:                                    ; preds = %.lr.ph989
  %672 = mul i32 %.0457, 3
  %673 = add i32 %.34991174, -3
  %674 = add i32 %673, %672
  %675 = sext i32 %674 to i64
  %invariant.gep1208 = getelementptr i32, ptr %0, i64 %675
  br label %679

.lr.ph989:                                        ; preds = %671, %.lr.ph989
  %.5988 = phi i32 [ %678, %.lr.ph989 ], [ 0, %671 ]
  %676 = mul nuw nsw i32 %.5988, 3
  %677 = add nsw i32 %676, %.34991174
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %677, i32 noundef %2, i32 noundef 1)
  %678 = add nuw nsw i32 %.5988, 1
  %exitcond1105.not = icmp eq i32 %678, %.0457
  br i1 %exitcond1105.not, label %.preheader932, label %.lr.ph989, !llvm.loop !36

679:                                              ; preds = %.preheader932, %679
  %indvars.iv1106 = phi i64 [ 0, %.preheader932 ], [ %indvars.iv.next1107, %679 ]
  %gep1209 = getelementptr i32, ptr %invariant.gep1208, i64 %indvars.iv1106
  %680 = load i32, ptr %gep1209, align 4, !tbaa !3
  %681 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv1106
  store i32 %680, ptr %681, align 4, !tbaa !3
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1107, 3
  br i1 %exitcond1109.not, label %682, label %679, !llvm.loop !37

682:                                              ; preds = %679
  %683 = add nsw i32 %672, %.34991174
  %684 = sub nsw i32 %.34931176, %.0457
  br label %910

685:                                              ; preds = %668, %.loopexit935
  %.not558 = icmp eq i32 %.0457, %.05041020
  %.not559 = icmp eq i32 %.0455, %.04751024
  %or.cond577 = select i1 %.not558, i1 %.not559, i1 false
  br i1 %or.cond577, label %742, label %686

686:                                              ; preds = %685
  %687 = sub nsw i32 %.0455, %.04751024
  %.inv = icmp sgt i32 %.0455, 0
  %688 = icmp slt i32 %687, 0
  %689 = select i1 %.inv, i1 %688, i1 false
  %or.cond1027 = select i1 %689, i1 %576, i1 false
  br i1 %or.cond1027, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %686
  %690 = zext nneg i32 %.0457 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %710
  %indvars.iv1114 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1115, %710 ]
  %.0432993 = phi i32 [ %687, %.preheader.preheader ], [ %.2, %710 ]
  %691 = mul nuw nsw i64 %indvars.iv1114, 3
  br label %692

692:                                              ; preds = %.preheader, %699
  %.1 = phi i32 [ %.2, %699 ], [ %.0432993, %.preheader ]
  br label %693

693:                                              ; preds = %692, %693
  %indvars.iv1110 = phi i64 [ 0, %692 ], [ %indvars.iv.next1111, %693 ]
  %.0992 = phi double [ 0.000000e+00, %692 ], [ %698, %693 ]
  %694 = add nuw nsw i64 %indvars.iv1110, %691
  %695 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !3
  %697 = sitofp i32 %696 to double
  %698 = call double @llvm.fmuladd.f64(double %697, double %697, double %.0992)
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, 3
  br i1 %exitcond1113.not, label %699, label %693, !llvm.loop !38

699:                                              ; preds = %693
  %700 = add nsw i32 %.1, %.04751024
  %701 = call i32 @Ptngc_magic(i32 noundef %700) #12
  %702 = sitofp i32 %701 to double
  %703 = call i32 @Ptngc_magic(i32 noundef %700) #12
  %704 = sitofp i32 %703 to double
  %705 = fmul double %702, %704
  %706 = fcmp ogt double %698, %705
  %707 = zext i1 %706 to i32
  %.2 = add nsw i32 %.1, %707
  %708 = icmp slt i32 %.2, 0
  %709 = and i1 %706, %708
  br i1 %709, label %692, label %710, !llvm.loop !39

710:                                              ; preds = %699
  %711 = icmp ne i32 %.2, 0
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %712 = icmp samesign ult i64 %indvars.iv.next1115, %690
  %or.cond1028 = select i1 %711, i1 %712, i1 false
  br i1 %or.cond1028, label %.preheader, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %710, %686
  br i1 %.not558, label %742, label %713

713:                                              ; preds = %.loopexit
  %714 = load i32, ptr %126, align 8, !tbaa !3
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %126, align 8, !tbaa !3
  %716 = load i32, ptr %127, align 4, !tbaa !3
  %.not.i.i = icmp slt i32 %714, %716
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %717

717:                                              ; preds = %713
  %718 = sdiv i32 %715, 2
  %719 = add nsw i32 %718, %715
  store i32 %719, ptr %127, align 4, !tbaa !3
  %720 = sext i32 %719 to i64
  %721 = shl nsw i64 %720, 2
  %722 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %721, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %722, ptr %11, align 8, !tbaa !23
  %.pre1.i = load i32, ptr %126, align 8, !tbaa !3
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %713, %717
  %723 = phi i32 [ %715, %713 ], [ %.pre1.i, %717 ]
  %724 = phi ptr [ %.pre.i, %713 ], [ %722, %717 ]
  %725 = sext i32 %723 to i64
  %726 = getelementptr i32, ptr %724, i64 %725
  %727 = getelementptr i8, ptr %726, i64 -4
  store i32 1, ptr %727, align 4, !tbaa !3
  %728 = load i32, ptr %129, align 8, !tbaa !3
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %129, align 8, !tbaa !3
  %730 = load i32, ptr %130, align 4, !tbaa !3
  %.not.i.i673 = icmp slt i32 %728, %730
  %.pre.i674 = load ptr, ptr %128, align 8, !tbaa !23
  br i1 %.not.i.i673, label %insert_value_in_array.exit676, label %731

731:                                              ; preds = %insert_value_in_array.exit
  %732 = sdiv i32 %729, 2
  %733 = add nsw i32 %732, %729
  store i32 %733, ptr %130, align 4, !tbaa !3
  %734 = sext i32 %733 to i64
  %735 = shl nsw i64 %734, 2
  %736 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i674, i64 noundef %735, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %736, ptr %128, align 8, !tbaa !23
  %.pre1.i675 = load i32, ptr %129, align 8, !tbaa !3
  br label %insert_value_in_array.exit676

insert_value_in_array.exit676:                    ; preds = %insert_value_in_array.exit, %731
  %737 = phi i32 [ %729, %insert_value_in_array.exit ], [ %.pre1.i675, %731 ]
  %738 = phi ptr [ %.pre.i674, %insert_value_in_array.exit ], [ %736, %731 ]
  %739 = sext i32 %737 to i64
  %740 = getelementptr i32, ptr %738, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -4
  store i32 %.0457, ptr %741, align 4, !tbaa !3
  br label %742

742:                                              ; preds = %.loopexit, %insert_value_in_array.exit676, %685
  %.3507 = phi i32 [ %.05041020, %685 ], [ %.0457, %insert_value_in_array.exit676 ], [ %.05041020, %.loopexit ]
  %.3478 = phi i32 [ %.04751024, %685 ], [ %.0455, %insert_value_in_array.exit676 ], [ %.0455, %.loopexit ]
  %743 = load i32, ptr %14, align 8, !tbaa !7
  %.not560 = icmp eq i32 %743, 0
  br i1 %.not560, label %845, label %744

744:                                              ; preds = %742
  %or.cond10 = or i1 %574, %.05021172
  br i1 %or.cond10, label %760, label %745

745:                                              ; preds = %744
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %743)
  %746 = load i32, ptr %126, align 8, !tbaa !3
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %126, align 8, !tbaa !3
  %748 = load i32, ptr %127, align 4, !tbaa !3
  %.not.i.i677 = icmp slt i32 %746, %748
  %.pre.i678 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not.i.i677, label %insert_value_in_array.exit680, label %749

749:                                              ; preds = %745
  %750 = sdiv i32 %747, 2
  %751 = add nsw i32 %750, %747
  store i32 %751, ptr %127, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %753 = shl nsw i64 %752, 2
  %754 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i678, i64 noundef %753, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %754, ptr %11, align 8, !tbaa !23
  %.pre1.i679 = load i32, ptr %126, align 8, !tbaa !3
  br label %insert_value_in_array.exit680

insert_value_in_array.exit680:                    ; preds = %745, %749
  %755 = phi i32 [ %747, %745 ], [ %.pre1.i679, %749 ]
  %756 = phi ptr [ %.pre.i678, %745 ], [ %754, %749 ]
  %757 = sext i32 %755 to i64
  %758 = getelementptr i32, ptr %756, i64 %757
  %759 = getelementptr i8, ptr %758, i64 -4
  store i32 3, ptr %759, align 4, !tbaa !3
  br label %860

760:                                              ; preds = %744
  %761 = icmp sgt i32 %743, 1
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = add nsw i32 %743, -1
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %763)
  br label %764

764:                                              ; preds = %762, %760
  %765 = load i32, ptr %131, align 4, !tbaa !3
  %766 = load i32, ptr %15, align 4, !tbaa !11
  %.not.i681 = icmp eq i32 %765, %766
  %.pre.i687.pre = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not.i681, label %large_instruction_change.exit, label %767

767:                                              ; preds = %764
  store i32 %765, ptr %15, align 4, !tbaa !11
  %switch.selectcmp.i = icmp eq i32 %765, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %765, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %768 = load i32, ptr %126, align 8, !tbaa !3
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %126, align 8, !tbaa !3
  %770 = load i32, ptr %127, align 4, !tbaa !3
  %.not.i.i.i682 = icmp slt i32 %768, %770
  br i1 %.not.i.i.i682, label %insert_value_in_array.exit.i685, label %771

771:                                              ; preds = %767
  %772 = sdiv i32 %769, 2
  %773 = add nsw i32 %772, %769
  store i32 %773, ptr %127, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = shl nsw i64 %774, 2
  %776 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i687.pre, i64 noundef %775, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %776, ptr %11, align 8, !tbaa !23
  %.pre1.i.i684 = load i32, ptr %126, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i685

insert_value_in_array.exit.i685:                  ; preds = %771, %767
  %777 = phi i32 [ %769, %767 ], [ %.pre1.i.i684, %771 ]
  %778 = phi ptr [ %.pre.i687.pre, %767 ], [ %776, %771 ]
  %779 = sext i32 %777 to i64
  %780 = getelementptr i32, ptr %778, i64 %779
  %781 = getelementptr i8, ptr %780, i64 -4
  store i32 %switch.select13.i, ptr %781, align 4, !tbaa !3
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %764, %insert_value_in_array.exit.i685
  %.pre.i687 = phi ptr [ %.pre.i687.pre, %764 ], [ %778, %insert_value_in_array.exit.i685 ]
  %782 = load i32, ptr %126, align 8, !tbaa !3
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %126, align 8, !tbaa !3
  %784 = load i32, ptr %127, align 4, !tbaa !3
  %.not.i.i686 = icmp slt i32 %782, %784
  br i1 %.not.i.i686, label %insert_value_in_array.exit689, label %785

785:                                              ; preds = %large_instruction_change.exit
  %786 = sdiv i32 %783, 2
  %787 = add nsw i32 %786, %783
  store i32 %787, ptr %127, align 4, !tbaa !3
  %788 = sext i32 %787 to i64
  %789 = shl nsw i64 %788, 2
  %790 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i687, i64 noundef %789, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %790, ptr %11, align 8, !tbaa !23
  %.pre1.i688 = load i32, ptr %126, align 8, !tbaa !3
  br label %insert_value_in_array.exit689

insert_value_in_array.exit689:                    ; preds = %large_instruction_change.exit, %785
  %791 = phi i32 [ %783, %large_instruction_change.exit ], [ %.pre1.i688, %785 ]
  %792 = phi ptr [ %.pre.i687, %large_instruction_change.exit ], [ %790, %785 ]
  %793 = sext i32 %791 to i64
  %794 = getelementptr i32, ptr %792, i64 %793
  %795 = getelementptr i8, ptr %794, i64 -4
  store i32 0, ptr %795, align 4, !tbaa !3
  %796 = load i32, ptr %15, align 4, !tbaa !11
  switch i32 %796, label %.preheader.i698 [
    i32 0, label %.preheader34.i
    i32 1, label %.preheader36.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit689
  %.pre.i27.pre.i = load ptr, ptr %133, align 8, !tbaa !23
  br label %813

.preheader34.i:                                   ; preds = %insert_value_in_array.exit689
  %.pre.i.pre.i = load ptr, ptr %136, align 8, !tbaa !23
  br label %797

.preheader.i698:                                  ; preds = %insert_value_in_array.exit689
  %.pre.i31.pre.i = load ptr, ptr %139, align 8, !tbaa !23
  br label %829

797:                                              ; preds = %insert_value_in_array.exit.i697, %.preheader34.i
  %.pre.i.i694 = phi ptr [ %.pre.i.pre.i, %.preheader34.i ], [ %.pre.i54.i, %insert_value_in_array.exit.i697 ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next45.i, %insert_value_in_array.exit.i697 ]
  %798 = getelementptr inbounds nuw [3072 x i32], ptr %132, i64 0, i64 %indvars.iv44.i
  %799 = load i32, ptr %798, align 4, !tbaa !3
  %800 = load i32, ptr %137, align 8, !tbaa !3
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %137, align 8, !tbaa !3
  %802 = load i32, ptr %138, align 4, !tbaa !3
  %.not.i.i.i695 = icmp slt i32 %800, %802
  br i1 %.not.i.i.i695, label %insert_value_in_array.exit.i697, label %803

803:                                              ; preds = %797
  %804 = sdiv i32 %801, 2
  %805 = add nsw i32 %804, %801
  store i32 %805, ptr %138, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = shl nsw i64 %806, 2
  %808 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i694, i64 noundef %807, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %808, ptr %136, align 8, !tbaa !23
  %.pre1.i.i696 = load i32, ptr %137, align 8, !tbaa !3
  br label %insert_value_in_array.exit.i697

insert_value_in_array.exit.i697:                  ; preds = %803, %797
  %.pre.i54.i = phi ptr [ %.pre.i.i694, %797 ], [ %808, %803 ]
  %809 = phi i32 [ %801, %797 ], [ %.pre1.i.i696, %803 ]
  %810 = sext i32 %809 to i64
  %811 = getelementptr i32, ptr %.pre.i54.i, i64 %810
  %812 = getelementptr i8, ptr %811, i64 -4
  store i32 %799, ptr %812, align 4, !tbaa !3
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %797, !llvm.loop !41

813:                                              ; preds = %insert_value_in_array.exit29.i, %.preheader36.i
  %.pre.i27.i = phi ptr [ %.pre.i27.pre.i, %.preheader36.i ], [ %.pre.i2752.i, %insert_value_in_array.exit29.i ]
  %indvars.iv.i690 = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i691, %insert_value_in_array.exit29.i ]
  %814 = getelementptr inbounds nuw [3072 x i32], ptr %132, i64 0, i64 %indvars.iv.i690
  %815 = load i32, ptr %814, align 4, !tbaa !3
  %816 = load i32, ptr %134, align 8, !tbaa !3
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %134, align 8, !tbaa !3
  %818 = load i32, ptr %135, align 4, !tbaa !3
  %.not.i.i26.i = icmp slt i32 %816, %818
  br i1 %.not.i.i26.i, label %insert_value_in_array.exit29.i, label %819

819:                                              ; preds = %813
  %820 = sdiv i32 %817, 2
  %821 = add nsw i32 %820, %817
  store i32 %821, ptr %135, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %823 = shl nsw i64 %822, 2
  %824 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i27.i, i64 noundef %823, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %824, ptr %133, align 8, !tbaa !23
  %.pre1.i28.i = load i32, ptr %134, align 8, !tbaa !3
  br label %insert_value_in_array.exit29.i

insert_value_in_array.exit29.i:                   ; preds = %819, %813
  %.pre.i2752.i = phi ptr [ %.pre.i27.i, %813 ], [ %824, %819 ]
  %825 = phi i32 [ %817, %813 ], [ %.pre1.i28.i, %819 ]
  %826 = sext i32 %825 to i64
  %827 = getelementptr i32, ptr %.pre.i2752.i, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -4
  store i32 %815, ptr %828, align 4, !tbaa !3
  %indvars.iv.next.i691 = add nuw nsw i64 %indvars.iv.i690, 1
  %exitcond.not.i692 = icmp eq i64 %indvars.iv.next.i691, 3
  br i1 %exitcond.not.i692, label %write_three_large.exit, label %813, !llvm.loop !42

829:                                              ; preds = %insert_value_in_array.exit33.i, %.preheader.i698
  %.pre.i31.i = phi ptr [ %.pre.i31.pre.i, %.preheader.i698 ], [ %.pre.i3156.i, %insert_value_in_array.exit33.i ]
  %indvars.iv48.i = phi i64 [ 0, %.preheader.i698 ], [ %indvars.iv.next49.i, %insert_value_in_array.exit33.i ]
  %830 = getelementptr inbounds nuw [3072 x i32], ptr %132, i64 0, i64 %indvars.iv48.i
  %831 = load i32, ptr %830, align 4, !tbaa !3
  %832 = load i32, ptr %140, align 8, !tbaa !3
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %140, align 8, !tbaa !3
  %834 = load i32, ptr %141, align 4, !tbaa !3
  %.not.i.i30.i = icmp slt i32 %832, %834
  br i1 %.not.i.i30.i, label %insert_value_in_array.exit33.i, label %835

835:                                              ; preds = %829
  %836 = sdiv i32 %833, 2
  %837 = add nsw i32 %836, %833
  store i32 %837, ptr %141, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  %839 = shl nsw i64 %838, 2
  %840 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i31.i, i64 noundef %839, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %840, ptr %139, align 8, !tbaa !23
  %.pre1.i32.i = load i32, ptr %140, align 8, !tbaa !3
  br label %insert_value_in_array.exit33.i

insert_value_in_array.exit33.i:                   ; preds = %835, %829
  %.pre.i3156.i = phi ptr [ %.pre.i31.i, %829 ], [ %840, %835 ]
  %841 = phi i32 [ %833, %829 ], [ %.pre1.i32.i, %835 ]
  %842 = sext i32 %841 to i64
  %843 = getelementptr i32, ptr %.pre.i3156.i, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -4
  store i32 %831, ptr %844, align 4, !tbaa !3
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %829, !llvm.loop !43

write_three_large.exit:                           ; preds = %insert_value_in_array.exit29.i, %insert_value_in_array.exit.i697, %insert_value_in_array.exit33.i
  store i32 0, ptr %14, align 8, !tbaa !7
  br label %860

845:                                              ; preds = %742
  %846 = load i32, ptr %126, align 8, !tbaa !3
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %126, align 8, !tbaa !3
  %848 = load i32, ptr %127, align 4, !tbaa !3
  %.not.i.i699 = icmp slt i32 %846, %848
  %.pre.i700 = load ptr, ptr %11, align 8, !tbaa !23
  br i1 %.not.i.i699, label %insert_value_in_array.exit702, label %849

849:                                              ; preds = %845
  %850 = sdiv i32 %847, 2
  %851 = add nsw i32 %850, %847
  store i32 %851, ptr %127, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = shl nsw i64 %852, 2
  %854 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i700, i64 noundef %853, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %854, ptr %11, align 8, !tbaa !23
  %.pre1.i701 = load i32, ptr %126, align 8, !tbaa !3
  br label %insert_value_in_array.exit702

insert_value_in_array.exit702:                    ; preds = %845, %849
  %855 = phi i32 [ %847, %845 ], [ %.pre1.i701, %849 ]
  %856 = phi ptr [ %.pre.i700, %845 ], [ %854, %849 ]
  %857 = sext i32 %855 to i64
  %858 = getelementptr i32, ptr %856, i64 %857
  %859 = getelementptr i8, ptr %858, i64 -4
  store i32 3, ptr %859, align 4, !tbaa !3
  br label %860

860:                                              ; preds = %insert_value_in_array.exit680, %write_three_large.exit, %insert_value_in_array.exit702
  %861 = mul i32 %.3507, 3
  %862 = icmp sgt i32 %.3507, 0
  br i1 %862, label %.lr.ph998.preheader, label %.preheader928.thread

.preheader928.thread:                             ; preds = %860
  %.promoted1180 = load i32, ptr %7, align 4
  %.promoted10011181 = load i32, ptr %112, align 4
  %.promoted10031182 = load i32, ptr %114, align 4
  br label %._crit_edge1007

.lr.ph998.preheader:                              ; preds = %860
  %smax1120 = call i32 @llvm.smax.i32(i32 %861, i32 1)
  %wide.trip.count1121 = zext nneg i32 %smax1120 to i64
  %.pre.i704.pre = load ptr, ptr %142, align 8, !tbaa !23
  br label %.lr.ph998

.lr.ph1006.preheader:                             ; preds = %insert_value_in_array.exit706
  %.promoted = load i32, ptr %7, align 4
  %.promoted1001 = load i32, ptr %112, align 4
  %.promoted1003 = load i32, ptr %114, align 4
  %wide.trip.count1126 = zext nneg i32 %.3507 to i64
  br label %.lr.ph1006

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %insert_value_in_array.exit706
  %.pre.i704 = phi ptr [ %.pre.i704.pre, %.lr.ph998.preheader ], [ %.pre.i7041129, %insert_value_in_array.exit706 ]
  %indvars.iv1117 = phi i64 [ 0, %.lr.ph998.preheader ], [ %indvars.iv.next1118, %insert_value_in_array.exit706 ]
  %863 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1117
  %864 = load i32, ptr %863, align 4, !tbaa !3
  %865 = load i32, ptr %143, align 8, !tbaa !3
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %143, align 8, !tbaa !3
  %867 = load i32, ptr %144, align 4, !tbaa !3
  %.not.i.i703 = icmp slt i32 %865, %867
  br i1 %.not.i.i703, label %insert_value_in_array.exit706, label %868

868:                                              ; preds = %.lr.ph998
  %869 = sdiv i32 %866, 2
  %870 = add nsw i32 %869, %866
  store i32 %870, ptr %144, align 4, !tbaa !3
  %871 = sext i32 %870 to i64
  %872 = shl nsw i64 %871, 2
  %873 = call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i704, i64 noundef %872, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %873, ptr %142, align 8, !tbaa !23
  %.pre1.i705 = load i32, ptr %143, align 8, !tbaa !3
  br label %insert_value_in_array.exit706

insert_value_in_array.exit706:                    ; preds = %.lr.ph998, %868
  %.pre.i7041129 = phi ptr [ %.pre.i704, %.lr.ph998 ], [ %873, %868 ]
  %874 = phi i32 [ %866, %.lr.ph998 ], [ %.pre1.i705, %868 ]
  %875 = sext i32 %874 to i64
  %876 = getelementptr i32, ptr %.pre.i7041129, i64 %875
  %877 = getelementptr i8, ptr %876, i64 -4
  store i32 %864, ptr %877, align 4, !tbaa !3
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1121
  br i1 %exitcond1122.not, label %.lr.ph1006.preheader, label %.lr.ph998, !llvm.loop !44

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph1006
  %indvars.iv1123 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1124, %.lr.ph1006 ]
  %878 = phi i32 [ %.promoted, %.lr.ph1006.preheader ], [ %889, %.lr.ph1006 ]
  %879 = phi i32 [ %.promoted1001, %.lr.ph1006.preheader ], [ %898, %.lr.ph1006 ]
  %880 = phi i32 [ %.promoted1003, %.lr.ph1006.preheader ], [ %907, %.lr.ph1006 ]
  %881 = mul nuw nsw i64 %indvars.iv1123, 3
  %882 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !3
  %884 = add nsw i32 %883, 1
  %885 = sdiv i32 %884, 2
  %886 = and i32 %883, 1
  %887 = icmp eq i32 %886, 0
  %888 = sub nsw i32 0, %885
  %spec.select.i707 = select i1 %887, i32 %888, i32 %885
  %889 = add nsw i32 %spec.select.i707, %878
  %890 = add nuw nsw i64 %881, 1
  %891 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !3
  %893 = add nsw i32 %892, 1
  %894 = sdiv i32 %893, 2
  %895 = and i32 %892, 1
  %896 = icmp eq i32 %895, 0
  %897 = sub nsw i32 0, %894
  %spec.select.i708 = select i1 %896, i32 %897, i32 %894
  %898 = add nsw i32 %spec.select.i708, %879
  %899 = add nuw nsw i64 %881, 2
  %900 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !3
  %902 = add nsw i32 %901, 1
  %903 = sdiv i32 %902, 2
  %904 = and i32 %901, 1
  %905 = icmp eq i32 %904, 0
  %906 = sub nsw i32 0, %903
  %spec.select.i709 = select i1 %905, i32 %906, i32 %903
  %907 = add nsw i32 %spec.select.i709, %880
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1127.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1126
  br i1 %exitcond1127.not, label %._crit_edge1007, label %.lr.ph1006, !llvm.loop !45

._crit_edge1007:                                  ; preds = %.lr.ph1006, %.preheader928.thread
  %.lcssa1004 = phi i32 [ %.promoted10031182, %.preheader928.thread ], [ %907, %.lr.ph1006 ]
  %.lcssa1002 = phi i32 [ %.promoted10011181, %.preheader928.thread ], [ %898, %.lr.ph1006 ]
  %.lcssa1000 = phi i32 [ %.promoted1180, %.preheader928.thread ], [ %889, %.lr.ph1006 ]
  store i32 %.lcssa1000, ptr %7, align 4
  store i32 %.lcssa1002, ptr %112, align 4
  store i32 %.lcssa1004, ptr %114, align 4
  %908 = add nsw i32 %861, %.34991174
  %909 = sub nsw i32 %.34931176, %.3507
  br label %910

910:                                              ; preds = %671, %682, %._crit_edge1007, %563, %._crit_edge1015
  %.1895 = phi i32 [ %.08941019, %._crit_edge1015 ], [ %.28961170, %._crit_edge1007 ], [ 0, %671 ], [ 0, %682 ], [ %.28961170, %563 ]
  %.1505 = phi i32 [ %.05041020, %._crit_edge1015 ], [ %.3507, %._crit_edge1007 ], [ %.05041020, %671 ], [ %.05041020, %682 ], [ %.05041020, %563 ]
  %.2498 = phi i32 [ %.1497.lcssa, %._crit_edge1015 ], [ %908, %._crit_edge1007 ], [ %.34991174, %671 ], [ %683, %682 ], [ %.34991174, %563 ]
  %.2492 = phi i32 [ %.1491.lcssa, %._crit_edge1015 ], [ %909, %._crit_edge1007 ], [ %.34931176, %671 ], [ %684, %682 ], [ %.34931176, %563 ]
  %.1487 = phi i32 [ %.04861023, %._crit_edge1015 ], [ 0, %._crit_edge1007 ], [ 0, %671 ], [ 0, %682 ], [ 1, %563 ]
  %.1476 = phi i32 [ %.04751024, %._crit_edge1015 ], [ %.3478, %._crit_edge1007 ], [ %.04751024, %671 ], [ %.04751024, %682 ], [ %.04751024, %563 ]
  %.not = icmp eq i32 %.2492, 0
  br i1 %.not, label %._crit_edge1026, label %145, !llvm.loop !46

._crit_edge1026:                                  ; preds = %910, %positive_int.exit585
  %911 = load i32, ptr %14, align 8, !tbaa !7
  %.not534 = icmp eq i32 %911, 0
  br i1 %.not534, label %913, label %912

912:                                              ; preds = %._crit_edge1026
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %911)
  br label %913

913:                                              ; preds = %912, %._crit_edge1026
  %914 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !47
  %916 = getelementptr inbounds nuw i8, ptr %.04361134, i64 12
  store i32 %915, ptr %916, align 1
  %.not535 = icmp eq i32 %915, 0
  br i1 %.not535, label %932, label %917

917:                                              ; preds = %913
  %918 = call i32 @bwlzh_get_buflen(i32 noundef %915) #12
  %919 = sext i32 %918 to i64
  %920 = call ptr @Ptngc_warnmalloc_x(i64 noundef %919, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %921 = icmp sgt i32 %3, 4
  %922 = load ptr, ptr %11, align 8, !tbaa !48
  %923 = load i32, ptr %914, align 8, !tbaa !47
  br i1 %921, label %924, label %925

924:                                              ; preds = %917
  call void @bwlzh_compress(ptr noundef %922, i32 noundef %923, ptr noundef %920, ptr noundef nonnull %9) #12
  br label %926

925:                                              ; preds = %917
  call void @bwlzh_compress_no_lz77(ptr noundef %922, i32 noundef %923, ptr noundef %920, ptr noundef nonnull %9) #12
  br label %926

926:                                              ; preds = %925, %924
  %927 = load i32, ptr %9, align 4, !tbaa !3
  %928 = getelementptr inbounds nuw i8, ptr %.04361134, i64 16
  store i32 %927, ptr %928, align 1
  %929 = getelementptr inbounds nuw i8, ptr %.04361134, i64 20
  %930 = sext i32 %927 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %929, ptr align 1 %920, i64 %930, i1 false)
  %931 = add nsw i32 %927, 20
  call void @free(ptr noundef %920) #12
  br label %932

932:                                              ; preds = %926, %913
  %.0888 = phi i32 [ 16, %913 ], [ %931, %926 ]
  %933 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %934 = load i32, ptr %933, align 8, !tbaa !49
  %935 = trunc i32 %934 to i8
  %936 = sext i32 %.0888 to i64
  %937 = getelementptr i8, ptr %.04361134, i64 %936
  store i8 %935, ptr %937, align 1, !tbaa !50
  %938 = lshr i32 %934, 8
  %939 = trunc i32 %938 to i8
  %940 = getelementptr i8, ptr %937, i64 1
  store i8 %939, ptr %940, align 1, !tbaa !50
  %941 = lshr i32 %934, 16
  %942 = trunc i32 %941 to i8
  %943 = getelementptr i8, ptr %937, i64 2
  store i8 %942, ptr %943, align 1, !tbaa !50
  %944 = lshr i32 %934, 24
  %945 = trunc nuw i32 %944 to i8
  %946 = add nsw i32 %.0888, 4
  %947 = getelementptr i8, ptr %937, i64 3
  store i8 %945, ptr %947, align 1, !tbaa !50
  %948 = load i32, ptr %933, align 8, !tbaa !49
  %.not536 = icmp eq i32 %948, 0
  br i1 %.not536, label %980, label %949

949:                                              ; preds = %932
  %950 = call i32 @bwlzh_get_buflen(i32 noundef %948) #12
  %951 = sext i32 %950 to i64
  %952 = call ptr @Ptngc_warnmalloc_x(i64 noundef %951, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %953 = icmp sgt i32 %3, 4
  %954 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !51
  %956 = load i32, ptr %933, align 8, !tbaa !49
  br i1 %953, label %957, label %958

957:                                              ; preds = %949
  call void @bwlzh_compress(ptr noundef %955, i32 noundef %956, ptr noundef %952, ptr noundef nonnull %9) #12
  br label %959

958:                                              ; preds = %949
  call void @bwlzh_compress_no_lz77(ptr noundef %955, i32 noundef %956, ptr noundef %952, ptr noundef nonnull %9) #12
  br label %959

959:                                              ; preds = %958, %957
  %960 = load i32, ptr %9, align 4, !tbaa !3
  %961 = trunc i32 %960 to i8
  %962 = sext i32 %946 to i64
  %963 = getelementptr inbounds i8, ptr %.04361134, i64 %962
  store i8 %961, ptr %963, align 1, !tbaa !50
  %964 = lshr i32 %960, 8
  %965 = trunc i32 %964 to i8
  %966 = getelementptr i8, ptr %937, i64 5
  store i8 %965, ptr %966, align 1, !tbaa !50
  %967 = lshr i32 %960, 16
  %968 = trunc i32 %967 to i8
  %969 = getelementptr i8, ptr %937, i64 6
  store i8 %968, ptr %969, align 1, !tbaa !50
  %970 = lshr i32 %960, 24
  %971 = trunc nuw i32 %970 to i8
  %972 = add nsw i32 %.0888, 8
  %973 = getelementptr i8, ptr %937, i64 7
  store i8 %971, ptr %973, align 1, !tbaa !50
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds i8, ptr %.04361134, i64 %974
  %976 = load i32, ptr %9, align 4, !tbaa !3
  %977 = sext i32 %976 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %975, ptr align 1 %952, i64 %977, i1 false)
  %978 = load i32, ptr %9, align 4, !tbaa !3
  %979 = add nsw i32 %978, %972
  call void @free(ptr noundef %952) #12
  br label %980

980:                                              ; preds = %959, %932
  %.1889 = phi i32 [ %946, %932 ], [ %979, %959 ]
  %981 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %982 = load i32, ptr %981, align 8, !tbaa !52
  %983 = trunc i32 %982 to i8
  %984 = sext i32 %.1889 to i64
  %985 = getelementptr i8, ptr %.04361134, i64 %984
  store i8 %983, ptr %985, align 1, !tbaa !50
  %986 = lshr i32 %982, 8
  %987 = trunc i32 %986 to i8
  %988 = getelementptr i8, ptr %985, i64 1
  store i8 %987, ptr %988, align 1, !tbaa !50
  %989 = lshr i32 %982, 16
  %990 = trunc i32 %989 to i8
  %991 = getelementptr i8, ptr %985, i64 2
  store i8 %990, ptr %991, align 1, !tbaa !50
  %992 = lshr i32 %982, 24
  %993 = trunc nuw i32 %992 to i8
  %994 = add nsw i32 %.1889, 4
  %995 = getelementptr i8, ptr %985, i64 3
  store i8 %993, ptr %995, align 1, !tbaa !50
  %996 = load i32, ptr %981, align 8, !tbaa !52
  %.not537 = icmp eq i32 %996, 0
  br i1 %.not537, label %1073, label %997

997:                                              ; preds = %980
  %998 = icmp slt i32 %3, 3
  br i1 %998, label %1010, label %999

999:                                              ; preds = %997
  %1000 = icmp samesign ult i32 %3, 6
  br i1 %1000, label %1001, label %1011

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1003 = load ptr, ptr %1002, align 8, !tbaa !53
  %1004 = icmp sgt i32 %996, 0
  br i1 %1004, label %.lr.ph.preheader.i710, label %heuristic_bwlzh.exit

.lr.ph.preheader.i710:                            ; preds = %1001
  %wide.trip.count.i711 = zext nneg i32 %996 to i64
  br label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %.lr.ph.i712, %.lr.ph.preheader.i710
  %indvars.iv.i713 = phi i64 [ 0, %.lr.ph.preheader.i710 ], [ %indvars.iv.next.i715, %.lr.ph.i712 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i710 ], [ %spec.select.i714, %.lr.ph.i712 ]
  %1005 = getelementptr inbounds nuw i32, ptr %1003, i64 %indvars.iv.i713
  %1006 = load i32, ptr %1005, align 4, !tbaa !3
  %1007 = icmp ugt i32 %1006, 16383
  %1008 = zext i1 %1007 to i32
  %spec.select.i714 = add nuw nsw i32 %.012.i, %1008
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i713, 1
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count.i711
  br i1 %exitcond.not.i716, label %heuristic_bwlzh.exit, label %.lr.ph.i712, !llvm.loop !54

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i712, %1001
  %.0.lcssa.i = phi i32 [ 0, %1001 ], [ %spec.select.i714, %.lr.ph.i712 ]
  %1009 = sdiv i32 %996, 10
  %.not918 = icmp sgt i32 %.0.lcssa.i, %1009
  br i1 %.not918, label %1010, label %1011

1010:                                             ; preds = %heuristic_bwlzh.exit, %997
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1021

1011:                                             ; preds = %heuristic_bwlzh.exit, %999
  %1012 = call i32 @bwlzh_get_buflen(i32 noundef %996) #12
  %1013 = sext i32 %1012 to i64
  %1014 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1013, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1015 = icmp samesign ugt i32 %3, 4
  %1016 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1017 = load ptr, ptr %1016, align 8, !tbaa !53
  %1018 = load i32, ptr %981, align 8, !tbaa !52
  br i1 %1015, label %1019, label %1020

1019:                                             ; preds = %1011
  call void @bwlzh_compress(ptr noundef %1017, i32 noundef %1018, ptr noundef %1014, ptr noundef nonnull %9) #12
  br label %1021

1020:                                             ; preds = %1011
  call void @bwlzh_compress_no_lz77(ptr noundef %1017, i32 noundef %1018, ptr noundef %1014, ptr noundef nonnull %9) #12
  br label %1021

1021:                                             ; preds = %1019, %1020, %1010
  %.0482 = phi ptr [ null, %1010 ], [ %1014, %1019 ], [ %1014, %1020 ]
  %1022 = load i32, ptr %981, align 8, !tbaa !52
  %1023 = add nsw i32 %1022, 3
  %1024 = sext i32 %1023 to i64
  %1025 = shl nsw i64 %1024, 2
  %1026 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1025, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !53
  %1029 = load i32, ptr %981, align 8, !tbaa !52
  call fastcc void @base_compress(ptr noundef %1028, i32 noundef %1029, ptr noundef %1026, ptr noundef %10)
  %1030 = load i32, ptr %10, align 4, !tbaa !3
  %1031 = load i32, ptr %9, align 4, !tbaa !3
  %1032 = icmp slt i32 %1030, %1031
  %1033 = sext i32 %994 to i64
  %1034 = getelementptr inbounds i8, ptr %.04361134, i64 %1033
  br i1 %1032, label %1035, label %1052

1035:                                             ; preds = %1021
  store i8 0, ptr %1034, align 1, !tbaa !50
  %1036 = trunc i32 %1030 to i8
  %1037 = getelementptr i8, ptr %985, i64 5
  store i8 %1036, ptr %1037, align 1, !tbaa !50
  %1038 = lshr i32 %1030, 8
  %1039 = trunc i32 %1038 to i8
  %1040 = getelementptr i8, ptr %985, i64 6
  store i8 %1039, ptr %1040, align 1, !tbaa !50
  %1041 = lshr i32 %1030, 16
  %1042 = trunc i32 %1041 to i8
  %1043 = getelementptr i8, ptr %985, i64 7
  store i8 %1042, ptr %1043, align 1, !tbaa !50
  %1044 = lshr i32 %1030, 24
  %1045 = trunc nuw i32 %1044 to i8
  %1046 = add nsw i32 %.1889, 9
  %1047 = getelementptr i8, ptr %985, i64 8
  store i8 %1045, ptr %1047, align 1, !tbaa !50
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds i8, ptr %.04361134, i64 %1048
  %1050 = sext i32 %1030 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1049, ptr align 1 %1026, i64 %1050, i1 false)
  %1051 = add nsw i32 %1030, %1046
  br label %1072

1052:                                             ; preds = %1021
  store i8 1, ptr %1034, align 1, !tbaa !50
  %1053 = load i32, ptr %9, align 4, !tbaa !3
  %1054 = trunc i32 %1053 to i8
  %1055 = getelementptr i8, ptr %985, i64 5
  store i8 %1054, ptr %1055, align 1, !tbaa !50
  %1056 = lshr i32 %1053, 8
  %1057 = trunc i32 %1056 to i8
  %1058 = getelementptr i8, ptr %985, i64 6
  store i8 %1057, ptr %1058, align 1, !tbaa !50
  %1059 = lshr i32 %1053, 16
  %1060 = trunc i32 %1059 to i8
  %1061 = getelementptr i8, ptr %985, i64 7
  store i8 %1060, ptr %1061, align 1, !tbaa !50
  %1062 = lshr i32 %1053, 24
  %1063 = trunc nuw i32 %1062 to i8
  %1064 = add nsw i32 %.1889, 9
  %1065 = getelementptr i8, ptr %985, i64 8
  store i8 %1063, ptr %1065, align 1, !tbaa !50
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds i8, ptr %.04361134, i64 %1066
  %1068 = load i32, ptr %9, align 4, !tbaa !3
  %1069 = sext i32 %1068 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1067, ptr align 1 %.0482, i64 %1069, i1 false)
  %1070 = load i32, ptr %9, align 4, !tbaa !3
  %1071 = add nsw i32 %1070, %1064
  br label %1072

1072:                                             ; preds = %1052, %1035
  %storemerge = phi i32 [ %1071, %1052 ], [ %1051, %1035 ]
  call void @free(ptr noundef %.0482) #12
  call void @free(ptr noundef %1026) #12
  br label %1073

1073:                                             ; preds = %1072, %980
  %.2890 = phi i32 [ %994, %980 ], [ %storemerge, %1072 ]
  %1074 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1075 = load i32, ptr %1074, align 8, !tbaa !55
  %1076 = trunc i32 %1075 to i8
  %1077 = sext i32 %.2890 to i64
  %1078 = getelementptr i8, ptr %.04361134, i64 %1077
  store i8 %1076, ptr %1078, align 1, !tbaa !50
  %1079 = lshr i32 %1075, 8
  %1080 = trunc i32 %1079 to i8
  %1081 = getelementptr i8, ptr %1078, i64 1
  store i8 %1080, ptr %1081, align 1, !tbaa !50
  %1082 = lshr i32 %1075, 16
  %1083 = trunc i32 %1082 to i8
  %1084 = getelementptr i8, ptr %1078, i64 2
  store i8 %1083, ptr %1084, align 1, !tbaa !50
  %1085 = lshr i32 %1075, 24
  %1086 = trunc nuw i32 %1085 to i8
  %1087 = add nsw i32 %.2890, 4
  %1088 = getelementptr i8, ptr %1078, i64 3
  store i8 %1086, ptr %1088, align 1, !tbaa !50
  %1089 = load i32, ptr %1074, align 8, !tbaa !55
  %.not539 = icmp eq i32 %1089, 0
  br i1 %.not539, label %1166, label %1090

1090:                                             ; preds = %1073
  %1091 = icmp slt i32 %3, 3
  br i1 %1091, label %1103, label %1092

1092:                                             ; preds = %1090
  %1093 = icmp samesign ult i32 %3, 6
  br i1 %1093, label %1094, label %1104

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1096 = load ptr, ptr %1095, align 8, !tbaa !56
  %1097 = icmp sgt i32 %1089, 0
  br i1 %1097, label %.lr.ph.preheader.i719, label %heuristic_bwlzh.exit727

.lr.ph.preheader.i719:                            ; preds = %1094
  %wide.trip.count.i720 = zext nneg i32 %1089 to i64
  br label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %.lr.ph.i721, %.lr.ph.preheader.i719
  %indvars.iv.i722 = phi i64 [ 0, %.lr.ph.preheader.i719 ], [ %indvars.iv.next.i725, %.lr.ph.i721 ]
  %.012.i723 = phi i32 [ 0, %.lr.ph.preheader.i719 ], [ %spec.select.i724, %.lr.ph.i721 ]
  %1098 = getelementptr inbounds nuw i32, ptr %1096, i64 %indvars.iv.i722
  %1099 = load i32, ptr %1098, align 4, !tbaa !3
  %1100 = icmp ugt i32 %1099, 16383
  %1101 = zext i1 %1100 to i32
  %spec.select.i724 = add nuw nsw i32 %.012.i723, %1101
  %indvars.iv.next.i725 = add nuw nsw i64 %indvars.iv.i722, 1
  %exitcond.not.i726 = icmp eq i64 %indvars.iv.next.i725, %wide.trip.count.i720
  br i1 %exitcond.not.i726, label %heuristic_bwlzh.exit727, label %.lr.ph.i721, !llvm.loop !54

heuristic_bwlzh.exit727:                          ; preds = %.lr.ph.i721, %1094
  %.0.lcssa.i717 = phi i32 [ 0, %1094 ], [ %spec.select.i724, %.lr.ph.i721 ]
  %1102 = sdiv i32 %1089, 10
  %.not919 = icmp sgt i32 %.0.lcssa.i717, %1102
  br i1 %.not919, label %1103, label %1104

1103:                                             ; preds = %heuristic_bwlzh.exit727, %1090
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1114

1104:                                             ; preds = %heuristic_bwlzh.exit727, %1092
  %1105 = call i32 @bwlzh_get_buflen(i32 noundef %1089) #12
  %1106 = sext i32 %1105 to i64
  %1107 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1106, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1108 = icmp samesign ugt i32 %3, 4
  %1109 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1110 = load ptr, ptr %1109, align 8, !tbaa !56
  %1111 = load i32, ptr %1074, align 8, !tbaa !55
  br i1 %1108, label %1112, label %1113

1112:                                             ; preds = %1104
  call void @bwlzh_compress(ptr noundef %1110, i32 noundef %1111, ptr noundef %1107, ptr noundef nonnull %9) #12
  br label %1114

1113:                                             ; preds = %1104
  call void @bwlzh_compress_no_lz77(ptr noundef %1110, i32 noundef %1111, ptr noundef %1107, ptr noundef nonnull %9) #12
  br label %1114

1114:                                             ; preds = %1112, %1113, %1103
  %.1483 = phi ptr [ null, %1103 ], [ %1107, %1112 ], [ %1107, %1113 ]
  %1115 = load i32, ptr %1074, align 8, !tbaa !55
  %1116 = add nsw i32 %1115, 3
  %1117 = sext i32 %1116 to i64
  %1118 = shl nsw i64 %1117, 2
  %1119 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1118, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1120 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1121 = load ptr, ptr %1120, align 8, !tbaa !56
  %1122 = load i32, ptr %1074, align 8, !tbaa !55
  call fastcc void @base_compress(ptr noundef %1121, i32 noundef %1122, ptr noundef %1119, ptr noundef %10)
  %1123 = load i32, ptr %10, align 4, !tbaa !3
  %1124 = load i32, ptr %9, align 4, !tbaa !3
  %1125 = icmp slt i32 %1123, %1124
  %1126 = sext i32 %1087 to i64
  %1127 = getelementptr inbounds i8, ptr %.04361134, i64 %1126
  br i1 %1125, label %1128, label %1145

1128:                                             ; preds = %1114
  store i8 0, ptr %1127, align 1, !tbaa !50
  %1129 = trunc i32 %1123 to i8
  %1130 = getelementptr i8, ptr %1078, i64 5
  store i8 %1129, ptr %1130, align 1, !tbaa !50
  %1131 = lshr i32 %1123, 8
  %1132 = trunc i32 %1131 to i8
  %1133 = getelementptr i8, ptr %1078, i64 6
  store i8 %1132, ptr %1133, align 1, !tbaa !50
  %1134 = lshr i32 %1123, 16
  %1135 = trunc i32 %1134 to i8
  %1136 = getelementptr i8, ptr %1078, i64 7
  store i8 %1135, ptr %1136, align 1, !tbaa !50
  %1137 = lshr i32 %1123, 24
  %1138 = trunc nuw i32 %1137 to i8
  %1139 = add nsw i32 %.2890, 9
  %1140 = getelementptr i8, ptr %1078, i64 8
  store i8 %1138, ptr %1140, align 1, !tbaa !50
  %1141 = sext i32 %1139 to i64
  %1142 = getelementptr inbounds i8, ptr %.04361134, i64 %1141
  %1143 = sext i32 %1123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1142, ptr align 1 %1119, i64 %1143, i1 false)
  %1144 = add nsw i32 %1123, %1139
  br label %1165

1145:                                             ; preds = %1114
  store i8 1, ptr %1127, align 1, !tbaa !50
  %1146 = load i32, ptr %9, align 4, !tbaa !3
  %1147 = trunc i32 %1146 to i8
  %1148 = getelementptr i8, ptr %1078, i64 5
  store i8 %1147, ptr %1148, align 1, !tbaa !50
  %1149 = lshr i32 %1146, 8
  %1150 = trunc i32 %1149 to i8
  %1151 = getelementptr i8, ptr %1078, i64 6
  store i8 %1150, ptr %1151, align 1, !tbaa !50
  %1152 = lshr i32 %1146, 16
  %1153 = trunc i32 %1152 to i8
  %1154 = getelementptr i8, ptr %1078, i64 7
  store i8 %1153, ptr %1154, align 1, !tbaa !50
  %1155 = lshr i32 %1146, 24
  %1156 = trunc nuw i32 %1155 to i8
  %1157 = add nsw i32 %.2890, 9
  %1158 = getelementptr i8, ptr %1078, i64 8
  store i8 %1156, ptr %1158, align 1, !tbaa !50
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds i8, ptr %.04361134, i64 %1159
  %1161 = load i32, ptr %9, align 4, !tbaa !3
  %1162 = sext i32 %1161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1160, ptr align 1 %.1483, i64 %1162, i1 false)
  %1163 = load i32, ptr %9, align 4, !tbaa !3
  %1164 = add nsw i32 %1163, %1157
  br label %1165

1165:                                             ; preds = %1145, %1128
  %storemerge541 = phi i32 [ %1164, %1145 ], [ %1144, %1128 ]
  call void @free(ptr noundef %.1483) #12
  call void @free(ptr noundef %1119) #12
  br label %1166

1166:                                             ; preds = %1165, %1073
  %.3891 = phi i32 [ %1087, %1073 ], [ %storemerge541, %1165 ]
  %1167 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %1168 = load i32, ptr %1167, align 8, !tbaa !57
  %1169 = trunc i32 %1168 to i8
  %1170 = sext i32 %.3891 to i64
  %1171 = getelementptr i8, ptr %.04361134, i64 %1170
  store i8 %1169, ptr %1171, align 1, !tbaa !50
  %1172 = lshr i32 %1168, 8
  %1173 = trunc i32 %1172 to i8
  %1174 = getelementptr i8, ptr %1171, i64 1
  store i8 %1173, ptr %1174, align 1, !tbaa !50
  %1175 = lshr i32 %1168, 16
  %1176 = trunc i32 %1175 to i8
  %1177 = getelementptr i8, ptr %1171, i64 2
  store i8 %1176, ptr %1177, align 1, !tbaa !50
  %1178 = lshr i32 %1168, 24
  %1179 = trunc nuw i32 %1178 to i8
  %1180 = add nsw i32 %.3891, 4
  %1181 = getelementptr i8, ptr %1171, i64 3
  store i8 %1179, ptr %1181, align 1, !tbaa !50
  %1182 = load i32, ptr %1167, align 8, !tbaa !57
  %.not542 = icmp eq i32 %1182, 0
  br i1 %.not542, label %1259, label %1183

1183:                                             ; preds = %1166
  %1184 = icmp slt i32 %3, 3
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1183
  %1186 = icmp samesign ult i32 %3, 6
  br i1 %1186, label %1187, label %1197

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1189 = load ptr, ptr %1188, align 8, !tbaa !58
  %1190 = icmp sgt i32 %1182, 0
  br i1 %1190, label %.lr.ph.preheader.i730, label %heuristic_bwlzh.exit738

.lr.ph.preheader.i730:                            ; preds = %1187
  %wide.trip.count.i731 = zext nneg i32 %1182 to i64
  br label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %.lr.ph.i732, %.lr.ph.preheader.i730
  %indvars.iv.i733 = phi i64 [ 0, %.lr.ph.preheader.i730 ], [ %indvars.iv.next.i736, %.lr.ph.i732 ]
  %.012.i734 = phi i32 [ 0, %.lr.ph.preheader.i730 ], [ %spec.select.i735, %.lr.ph.i732 ]
  %1191 = getelementptr inbounds nuw i32, ptr %1189, i64 %indvars.iv.i733
  %1192 = load i32, ptr %1191, align 4, !tbaa !3
  %1193 = icmp ugt i32 %1192, 16383
  %1194 = zext i1 %1193 to i32
  %spec.select.i735 = add nuw nsw i32 %.012.i734, %1194
  %indvars.iv.next.i736 = add nuw nsw i64 %indvars.iv.i733, 1
  %exitcond.not.i737 = icmp eq i64 %indvars.iv.next.i736, %wide.trip.count.i731
  br i1 %exitcond.not.i737, label %heuristic_bwlzh.exit738, label %.lr.ph.i732, !llvm.loop !54

heuristic_bwlzh.exit738:                          ; preds = %.lr.ph.i732, %1187
  %.0.lcssa.i728 = phi i32 [ 0, %1187 ], [ %spec.select.i735, %.lr.ph.i732 ]
  %1195 = sdiv i32 %1182, 10
  %.not920 = icmp sgt i32 %.0.lcssa.i728, %1195
  br i1 %.not920, label %1196, label %1197

1196:                                             ; preds = %heuristic_bwlzh.exit738, %1183
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1207

1197:                                             ; preds = %heuristic_bwlzh.exit738, %1185
  %1198 = call i32 @bwlzh_get_buflen(i32 noundef %1182) #12
  %1199 = sext i32 %1198 to i64
  %1200 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1199, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1201 = icmp samesign ugt i32 %3, 4
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1203 = load ptr, ptr %1202, align 8, !tbaa !58
  %1204 = load i32, ptr %1167, align 8, !tbaa !57
  br i1 %1201, label %1205, label %1206

1205:                                             ; preds = %1197
  call void @bwlzh_compress(ptr noundef %1203, i32 noundef %1204, ptr noundef %1200, ptr noundef nonnull %9) #12
  br label %1207

1206:                                             ; preds = %1197
  call void @bwlzh_compress_no_lz77(ptr noundef %1203, i32 noundef %1204, ptr noundef %1200, ptr noundef nonnull %9) #12
  br label %1207

1207:                                             ; preds = %1205, %1206, %1196
  %.2484 = phi ptr [ null, %1196 ], [ %1200, %1205 ], [ %1200, %1206 ]
  %1208 = load i32, ptr %1167, align 8, !tbaa !57
  %1209 = add nsw i32 %1208, 3
  %1210 = sext i32 %1209 to i64
  %1211 = shl nsw i64 %1210, 2
  %1212 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1211, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1213 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1214 = load ptr, ptr %1213, align 8, !tbaa !58
  %1215 = load i32, ptr %1167, align 8, !tbaa !57
  call fastcc void @base_compress(ptr noundef %1214, i32 noundef %1215, ptr noundef %1212, ptr noundef %10)
  %1216 = load i32, ptr %10, align 4, !tbaa !3
  %1217 = load i32, ptr %9, align 4, !tbaa !3
  %1218 = icmp slt i32 %1216, %1217
  %1219 = sext i32 %1180 to i64
  %1220 = getelementptr inbounds i8, ptr %.04361134, i64 %1219
  br i1 %1218, label %1221, label %1238

1221:                                             ; preds = %1207
  store i8 0, ptr %1220, align 1, !tbaa !50
  %1222 = trunc i32 %1216 to i8
  %1223 = getelementptr i8, ptr %1171, i64 5
  store i8 %1222, ptr %1223, align 1, !tbaa !50
  %1224 = lshr i32 %1216, 8
  %1225 = trunc i32 %1224 to i8
  %1226 = getelementptr i8, ptr %1171, i64 6
  store i8 %1225, ptr %1226, align 1, !tbaa !50
  %1227 = lshr i32 %1216, 16
  %1228 = trunc i32 %1227 to i8
  %1229 = getelementptr i8, ptr %1171, i64 7
  store i8 %1228, ptr %1229, align 1, !tbaa !50
  %1230 = lshr i32 %1216, 24
  %1231 = trunc nuw i32 %1230 to i8
  %1232 = add nsw i32 %.3891, 9
  %1233 = getelementptr i8, ptr %1171, i64 8
  store i8 %1231, ptr %1233, align 1, !tbaa !50
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr inbounds i8, ptr %.04361134, i64 %1234
  %1236 = sext i32 %1216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1235, ptr align 1 %1212, i64 %1236, i1 false)
  %1237 = add nsw i32 %1216, %1232
  br label %1258

1238:                                             ; preds = %1207
  store i8 1, ptr %1220, align 1, !tbaa !50
  %1239 = load i32, ptr %9, align 4, !tbaa !3
  %1240 = trunc i32 %1239 to i8
  %1241 = getelementptr i8, ptr %1171, i64 5
  store i8 %1240, ptr %1241, align 1, !tbaa !50
  %1242 = lshr i32 %1239, 8
  %1243 = trunc i32 %1242 to i8
  %1244 = getelementptr i8, ptr %1171, i64 6
  store i8 %1243, ptr %1244, align 1, !tbaa !50
  %1245 = lshr i32 %1239, 16
  %1246 = trunc i32 %1245 to i8
  %1247 = getelementptr i8, ptr %1171, i64 7
  store i8 %1246, ptr %1247, align 1, !tbaa !50
  %1248 = lshr i32 %1239, 24
  %1249 = trunc nuw i32 %1248 to i8
  %1250 = add nsw i32 %.3891, 9
  %1251 = getelementptr i8, ptr %1171, i64 8
  store i8 %1249, ptr %1251, align 1, !tbaa !50
  %1252 = sext i32 %1250 to i64
  %1253 = getelementptr inbounds i8, ptr %.04361134, i64 %1252
  %1254 = load i32, ptr %9, align 4, !tbaa !3
  %1255 = sext i32 %1254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1253, ptr align 1 %.2484, i64 %1255, i1 false)
  %1256 = load i32, ptr %9, align 4, !tbaa !3
  %1257 = add nsw i32 %1256, %1250
  br label %1258

1258:                                             ; preds = %1238, %1221
  %storemerge544 = phi i32 [ %1257, %1238 ], [ %1237, %1221 ]
  call void @free(ptr noundef %.2484) #12
  call void @free(ptr noundef %1212) #12
  br label %1259

1259:                                             ; preds = %1258, %1166
  %.4892 = phi i32 [ %1180, %1166 ], [ %storemerge544, %1258 ]
  %1260 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1261 = load i32, ptr %1260, align 8, !tbaa !59
  %1262 = trunc i32 %1261 to i8
  %1263 = sext i32 %.4892 to i64
  %1264 = getelementptr i8, ptr %.04361134, i64 %1263
  store i8 %1262, ptr %1264, align 1, !tbaa !50
  %1265 = lshr i32 %1261, 8
  %1266 = trunc i32 %1265 to i8
  %1267 = getelementptr i8, ptr %1264, i64 1
  store i8 %1266, ptr %1267, align 1, !tbaa !50
  %1268 = lshr i32 %1261, 16
  %1269 = trunc i32 %1268 to i8
  %1270 = getelementptr i8, ptr %1264, i64 2
  store i8 %1269, ptr %1270, align 1, !tbaa !50
  %1271 = lshr i32 %1261, 24
  %1272 = trunc nuw i32 %1271 to i8
  %1273 = add nsw i32 %.4892, 4
  %1274 = getelementptr i8, ptr %1264, i64 3
  store i8 %1272, ptr %1274, align 1, !tbaa !50
  %1275 = load i32, ptr %1260, align 8, !tbaa !59
  %.not545 = icmp eq i32 %1275, 0
  br i1 %.not545, label %1352, label %1276

1276:                                             ; preds = %1259
  %1277 = icmp slt i32 %3, 3
  br i1 %1277, label %1289, label %1278

1278:                                             ; preds = %1276
  %1279 = icmp samesign ult i32 %3, 6
  br i1 %1279, label %1280, label %1290

1280:                                             ; preds = %1278
  %1281 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1282 = load ptr, ptr %1281, align 8, !tbaa !60
  %1283 = icmp sgt i32 %1275, 0
  br i1 %1283, label %.lr.ph.preheader.i741, label %heuristic_bwlzh.exit749

.lr.ph.preheader.i741:                            ; preds = %1280
  %wide.trip.count.i742 = zext nneg i32 %1275 to i64
  br label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %.lr.ph.i743, %.lr.ph.preheader.i741
  %indvars.iv.i744 = phi i64 [ 0, %.lr.ph.preheader.i741 ], [ %indvars.iv.next.i747, %.lr.ph.i743 ]
  %.012.i745 = phi i32 [ 0, %.lr.ph.preheader.i741 ], [ %spec.select.i746, %.lr.ph.i743 ]
  %1284 = getelementptr inbounds nuw i32, ptr %1282, i64 %indvars.iv.i744
  %1285 = load i32, ptr %1284, align 4, !tbaa !3
  %1286 = icmp ugt i32 %1285, 16383
  %1287 = zext i1 %1286 to i32
  %spec.select.i746 = add nuw nsw i32 %.012.i745, %1287
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i744, 1
  %exitcond.not.i748 = icmp eq i64 %indvars.iv.next.i747, %wide.trip.count.i742
  br i1 %exitcond.not.i748, label %heuristic_bwlzh.exit749, label %.lr.ph.i743, !llvm.loop !54

heuristic_bwlzh.exit749:                          ; preds = %.lr.ph.i743, %1280
  %.0.lcssa.i739 = phi i32 [ 0, %1280 ], [ %spec.select.i746, %.lr.ph.i743 ]
  %1288 = sdiv i32 %1275, 10
  %.not921 = icmp sgt i32 %.0.lcssa.i739, %1288
  br i1 %.not921, label %1289, label %1290

1289:                                             ; preds = %heuristic_bwlzh.exit749, %1276
  store i32 2147483647, ptr %9, align 4, !tbaa !3
  br label %1300

1290:                                             ; preds = %heuristic_bwlzh.exit749, %1278
  %1291 = call i32 @bwlzh_get_buflen(i32 noundef %1275) #12
  %1292 = sext i32 %1291 to i64
  %1293 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1292, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1294 = icmp samesign ugt i32 %3, 4
  %1295 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1296 = load ptr, ptr %1295, align 8, !tbaa !60
  %1297 = load i32, ptr %1260, align 8, !tbaa !59
  br i1 %1294, label %1298, label %1299

1298:                                             ; preds = %1290
  call void @bwlzh_compress(ptr noundef %1296, i32 noundef %1297, ptr noundef %1293, ptr noundef nonnull %9) #12
  br label %1300

1299:                                             ; preds = %1290
  call void @bwlzh_compress_no_lz77(ptr noundef %1296, i32 noundef %1297, ptr noundef %1293, ptr noundef nonnull %9) #12
  br label %1300

1300:                                             ; preds = %1298, %1299, %1289
  %.3485 = phi ptr [ null, %1289 ], [ %1293, %1298 ], [ %1293, %1299 ]
  %1301 = load i32, ptr %1260, align 8, !tbaa !59
  %1302 = add nsw i32 %1301, 3
  %1303 = sext i32 %1302 to i64
  %1304 = shl nsw i64 %1303, 2
  %1305 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1304, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1306 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1307 = load ptr, ptr %1306, align 8, !tbaa !60
  %1308 = load i32, ptr %1260, align 8, !tbaa !59
  call fastcc void @base_compress(ptr noundef %1307, i32 noundef %1308, ptr noundef %1305, ptr noundef %10)
  %1309 = load i32, ptr %10, align 4, !tbaa !3
  %1310 = load i32, ptr %9, align 4, !tbaa !3
  %1311 = icmp slt i32 %1309, %1310
  %1312 = sext i32 %1273 to i64
  %1313 = getelementptr inbounds i8, ptr %.04361134, i64 %1312
  br i1 %1311, label %1314, label %1331

1314:                                             ; preds = %1300
  store i8 0, ptr %1313, align 1, !tbaa !50
  %1315 = trunc i32 %1309 to i8
  %1316 = getelementptr i8, ptr %1264, i64 5
  store i8 %1315, ptr %1316, align 1, !tbaa !50
  %1317 = lshr i32 %1309, 8
  %1318 = trunc i32 %1317 to i8
  %1319 = getelementptr i8, ptr %1264, i64 6
  store i8 %1318, ptr %1319, align 1, !tbaa !50
  %1320 = lshr i32 %1309, 16
  %1321 = trunc i32 %1320 to i8
  %1322 = getelementptr i8, ptr %1264, i64 7
  store i8 %1321, ptr %1322, align 1, !tbaa !50
  %1323 = lshr i32 %1309, 24
  %1324 = trunc nuw i32 %1323 to i8
  %1325 = add nsw i32 %.4892, 9
  %1326 = getelementptr i8, ptr %1264, i64 8
  store i8 %1324, ptr %1326, align 1, !tbaa !50
  %1327 = sext i32 %1325 to i64
  %1328 = getelementptr inbounds i8, ptr %.04361134, i64 %1327
  %1329 = sext i32 %1309 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1328, ptr align 1 %1305, i64 %1329, i1 false)
  %1330 = add nsw i32 %1309, %1325
  br label %1351

1331:                                             ; preds = %1300
  store i8 1, ptr %1313, align 1, !tbaa !50
  %1332 = load i32, ptr %9, align 4, !tbaa !3
  %1333 = trunc i32 %1332 to i8
  %1334 = getelementptr i8, ptr %1264, i64 5
  store i8 %1333, ptr %1334, align 1, !tbaa !50
  %1335 = lshr i32 %1332, 8
  %1336 = trunc i32 %1335 to i8
  %1337 = getelementptr i8, ptr %1264, i64 6
  store i8 %1336, ptr %1337, align 1, !tbaa !50
  %1338 = lshr i32 %1332, 16
  %1339 = trunc i32 %1338 to i8
  %1340 = getelementptr i8, ptr %1264, i64 7
  store i8 %1339, ptr %1340, align 1, !tbaa !50
  %1341 = lshr i32 %1332, 24
  %1342 = trunc nuw i32 %1341 to i8
  %1343 = add nsw i32 %.4892, 9
  %1344 = getelementptr i8, ptr %1264, i64 8
  store i8 %1342, ptr %1344, align 1, !tbaa !50
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds i8, ptr %.04361134, i64 %1345
  %1347 = load i32, ptr %9, align 4, !tbaa !3
  %1348 = sext i32 %1347 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1346, ptr align 1 %.3485, i64 %1348, i1 false)
  %1349 = load i32, ptr %9, align 4, !tbaa !3
  %1350 = add nsw i32 %1349, %1343
  br label %1351

1351:                                             ; preds = %1331, %1314
  %storemerge547 = phi i32 [ %1350, %1331 ], [ %1330, %1314 ]
  call void @free(ptr noundef %.3485) #12
  call void @free(ptr noundef %1305) #12
  br label %1352

1352:                                             ; preds = %1351, %1259
  %.5893 = phi i32 [ %1273, %1259 ], [ %storemerge547, %1351 ]
  store i32 %.5893, ptr %1, align 4, !tbaa !3
  %1353 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %1353) #12
  %1354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !51
  call void @free(ptr noundef %1355) #12
  %1356 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1357 = load ptr, ptr %1356, align 8, !tbaa !53
  call void @free(ptr noundef %1357) #12
  %1358 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1359 = load ptr, ptr %1358, align 8, !tbaa !56
  call void @free(ptr noundef %1359) #12
  %1360 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1361 = load ptr, ptr %1360, align 8, !tbaa !58
  call void @free(ptr noundef %1361) #12
  %1362 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1363 = load ptr, ptr %1362, align 8, !tbaa !60
  call void @free(ptr noundef %1363) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.04361134
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
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not.i.i.i, label %insert_value_in_array.exit.i, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %28, 2
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i.i, i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %35, ptr %0, align 8, !tbaa !23
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not.i.i, label %insert_value_in_array.exit, label %55

55:                                               ; preds = %.lr.ph123
  %56 = sdiv i32 %53, 2
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %7, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i, i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %60, ptr %0, align 8, !tbaa !23
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
  %.pre.i27.pre.i = load ptr, ptr %12, align 8, !tbaa !23
  br label %86

.preheader34.i:                                   ; preds = %insert_value_in_array.exit
  %.pre.i.pre.i = load ptr, ptr %15, align 8, !tbaa !23
  br label %69

.preheader.i:                                     ; preds = %insert_value_in_array.exit
  %.pre.i31.pre.i = load ptr, ptr %18, align 8, !tbaa !23
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
  store ptr %81, ptr %15, align 8, !tbaa !23
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
  br i1 %exitcond47.not.i, label %write_three_large.exit, label %69, !llvm.loop !41

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
  store ptr %98, ptr %12, align 8, !tbaa !23
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
  br i1 %exitcond.not.i, label %write_three_large.exit, label %86, !llvm.loop !42

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
  store ptr %115, ptr %18, align 8, !tbaa !23
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
  br i1 %exitcond51.not.i, label %write_three_large.exit, label %103, !llvm.loop !43

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
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not.i.i70, label %insert_value_in_array.exit73, label %124

124:                                              ; preds = %120
  %125 = sdiv i32 %122, 2
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %7, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i71, i64 noundef %128, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %129, ptr %0, align 8, !tbaa !23
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
  %.pre.i75 = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %.not.i.i74, label %insert_value_in_array.exit77, label %138

138:                                              ; preds = %insert_value_in_array.exit73
  %139 = sdiv i32 %136, 2
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %10, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  %143 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %.pre.i75, i64 noundef %142, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %143, ptr %8, align 8, !tbaa !23
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
  %.pre.i27.pre.i79 = load ptr, ptr %12, align 8, !tbaa !23
  br label %170

.preheader34.i88:                                 ; preds = %149
  %.pre.i.pre.i89 = load ptr, ptr %15, align 8, !tbaa !23
  br label %153

.preheader.i98:                                   ; preds = %149
  %.pre.i31.pre.i99 = load ptr, ptr %18, align 8, !tbaa !23
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
  store ptr %165, ptr %15, align 8, !tbaa !23
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
  br i1 %exitcond47.not.i97, label %write_three_large.exit108, label %153, !llvm.loop !41

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
  store ptr %182, ptr %12, align 8, !tbaa !23
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
  br i1 %exitcond.not.i87, label %write_three_large.exit108, label %170, !llvm.loop !42

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
  store ptr %199, ptr %18, align 8, !tbaa !23
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
  br i1 %exitcond51.not.i107, label %write_three_large.exit108, label %187, !llvm.loop !43

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
  store i8 24, ptr %2, align 1, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %11, align 1, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %12, align 1, !tbaa !50
  br label %13

13:                                               ; preds = %4, %.loopexit140
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.loopexit140 ]
  %.075171 = phi i32 [ 3, %4 ], [ %.6, %.loopexit140 ]
  %.091170 = phi i32 [ 0, %4 ], [ %.495, %.loopexit140 ]
  %indvars190 = trunc i64 %indvars.iv to i32
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
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !67

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
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %29, !llvm.loop !68

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
  br i1 %exitcond34.not.i, label %.loopexit.i, label %37, !llvm.loop !69

.loopexit.i:                                      ; preds = %37, %.lr.ph33.i
  %.3.i = phi i32 [ %.032.i, %.lr.ph33.i ], [ %.2.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond36.not.i, label %43, label %.lr.ph33.i, !llvm.loop !70

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
  store i8 %57, ptr %58, align 1, !tbaa !50
  %59 = add nuw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %59, %.293127
  br i1 %exitcond.not, label %._crit_edge150.loopexit, label %.lr.ph149, !llvm.loop !71

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
  br i1 %63, label %.lr.ph160, label %._crit_edge161, !llvm.loop !72

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
  br i1 %exitcond.not.i104, label %.preheader27.i105, label %70, !llvm.loop !68

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
  br i1 %exitcond34.not.i116, label %.loopexit.i117, label %78, !llvm.loop !69

.loopexit.i117:                                   ; preds = %78, %.lr.ph33.i106
  %.3.i118 = phi i32 [ %.032.i108, %.lr.ph33.i106 ], [ %.2.i115, %78 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond36.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond36.not.i120, label %base_bytes.exit121, label %.lr.ph33.i106, !llvm.loop !70

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
  store i8 %92, ptr %93, align 1, !tbaa !50
  %94 = add nuw i32 %.2167, 1
  %exitcond189.not = icmp eq i32 %94, %.3.i118
  br i1 %exitcond189.not, label %.loopexit140.loopexit, label %.lr.ph168, !llvm.loop !73

.loopexit140.loopexit:                            ; preds = %.lr.ph168
  %95 = trunc nsw i64 %indvars.iv.next187 to i32
  br label %.loopexit140

.loopexit140:                                     ; preds = %13, %base_bytes.exit121.thread, %.loopexit140.loopexit, %base_bytes.exit121, %._crit_edge161
  %.495 = phi i32 [ %.293127, %._crit_edge161 ], [ 0, %base_bytes.exit121 ], [ %.3.i118, %.loopexit140.loopexit ], [ 0, %base_bytes.exit121.thread ], [ %.091170, %13 ]
  %.6 = phi i32 [ %.5, %._crit_edge161 ], [ %.5, %base_bytes.exit121 ], [ %95, %.loopexit140.loopexit ], [ %.5, %base_bytes.exit121.thread ], [ %.075171, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond191.not, label %96, label %13, !llvm.loop !74

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
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !50
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
  %40 = load i8, ptr %39, align 1, !tbaa !50
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !47
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
  store ptr %56, ptr %11, align 8, !tbaa !23
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
  %64 = load i8, ptr %63, align 1, !tbaa !50
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !49
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
  store ptr %81, ptr %76, align 8, !tbaa !23
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
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !50
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
  %102 = load i8, ptr %99, align 1, !tbaa !50
  %103 = icmp eq i8 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %101, align 1
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %109, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %110, ptr %104, align 8, !tbaa !23
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
  %119 = load i8, ptr %118, align 1, !tbaa !50
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !50
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
  %132 = load i8, ptr %129, align 1, !tbaa !50
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 1
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %138 = sext i32 %127 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %140, ptr %134, align 8, !tbaa !23
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
  %149 = load i8, ptr %148, align 1, !tbaa !50
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !50
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
  %162 = load i8, ptr %159, align 1, !tbaa !50
  %163 = icmp eq i8 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 1
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %168 = sext i32 %157 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %169, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %170, ptr %164, align 8, !tbaa !23
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
  %179 = load i8, ptr %178, align 1, !tbaa !50
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !50
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
  %192 = load i8, ptr %190, align 1, !tbaa !50
  %193 = icmp eq i8 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %193, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %197 = sext i32 %187 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %198, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %199, ptr %194, align 8, !tbaa !23
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
  %206 = load ptr, ptr %11, align 8, !tbaa !48
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
  %invariant.gep187 = getelementptr i32, ptr %1, i64 %259
  %invariant.gep189 = getelementptr i32, ptr %1, i64 %258
  br label %260

260:                                              ; preds = %.preheader, %260
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %260 ]
  %gep188 = getelementptr i32, ptr %invariant.gep187, i64 %indvars.iv168
  %261 = getelementptr i8, ptr %gep188, i64 -12
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %gep190 = getelementptr i32, ptr %invariant.gep189, i64 %indvars.iv168
  %263 = load i32, ptr %gep190, align 4, !tbaa !3
  store i32 %263, ptr %261, align 4, !tbaa !3
  store i32 %262, ptr %gep190, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %260, !llvm.loop !79

.loopexit:                                        ; preds = %260, %256
  %264 = sub nsw i32 %.191180, %.0104139
  %265 = mul nsw i32 %.0104139, 3
  %266 = add nsw i32 %.187181, %265
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
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !80

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
  br i1 %290, label %214, label %._crit_edge149, !llvm.loop !81

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
  %296 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @free(ptr noundef %296) #12
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  tail call void @free(ptr noundef %298) #12
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  tail call void @free(ptr noundef %300) #12
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  tail call void @free(ptr noundef %302) #12
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !58
  tail call void @free(ptr noundef %304) #12
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !60
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
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !76
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 1879) #12
  store ptr %15, ptr %2, align 8, !tbaa !23
  %16 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = load i8, ptr %16, align 1, !tbaa !50
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !50
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
  %46 = load i8, ptr %45, align 1, !tbaa !50
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !50
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
  %100 = load i8, ptr %99, align 1, !tbaa !50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = sext i32 %11 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %0, align 8, !tbaa !76
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
!22 = distinct !{!22, !13}
!23 = !{!9, !9, i64 0}
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
!46 = distinct !{!46, !13}
!47 = !{!8, !4, i64 8}
!48 = !{!8, !9, i64 0}
!49 = !{!8, !4, i64 24}
!50 = !{!5, !5, i64 0}
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
