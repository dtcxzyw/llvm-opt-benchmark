; ModuleID = 'bench/gromacs/original/xtc3.c.ll'
source_filename = "bench/gromacs/original/xtc3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xtc3_context = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, [3 x i32], [3 x i32], i32, [3072 x i32], [1024 x i32], i32 }

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/xtc3.c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"TRAJNG: BUG! ntriplets_left<0!\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"TRAJNG XTC3: A bug has been found. At end ntriplets_left<0\0A\00", align 1
@.str.10 = private unnamed_addr constant [221 x i8] c"Read a larger maxbasevals value from the file than I can handle. Fix by increasing MAXMAXBASEVALS to at least %d. Although, this is probably a bug in TRAJNG, since MAXMAXBASEVALS should already be insanely large enough.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ptngc_pack_array_xtc3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [39 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.xtc3_context, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sdiv i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16508
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %18 = icmp slt i32 %12, 48
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %4
  %19 = shl nsw i32 %12, 3
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %20, ptr noundef nonnull @.str, i32 noundef 948) #12
  br label %.preheader931.preheader

22:                                               ; preds = %4
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 944) #12
  %24 = icmp sgt i32 %12, 5
  br i1 %24, label %.preheader931.preheader, label %._crit_edge

.preheader931.preheader:                          ; preds = %.thread, %22
  %.04341115 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader931

.preheader931:                                    ; preds = %.preheader931.preheader, %37
  %indvars.iv1030 = phi i64 [ 1, %.preheader931.preheader ], [ %indvars.iv.next1031, %37 ]
  %.idx = mul i64 %indvars.iv1030, 12
  %invariant.gep = getelementptr i8, ptr %0, i64 %.idx
  br label %25

25:                                               ; preds = %.preheader931, %36
  %indvars.iv = phi i64 [ 0, %.preheader931 ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %26, ptr %27, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %26, ptr %32, align 4
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %25, !llvm.loop !4

37:                                               ; preds = %36
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count
  br i1 %exitcond1033.not, label %._crit_edge, label %.preheader931, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %22
  %.04341114 = phi ptr [ %23, %22 ], [ %.04341115, %37 ]
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 8
  %40 = add i32 %38, 1
  %41 = sub i32 %40, %39
  %42 = tail call i32 @Ptngc_find_magic_index(i32 noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %11, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %44, 1
  %48 = sub i32 %47, %46
  %49 = tail call i32 @Ptngc_find_magic_index(i32 noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %11, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %11, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %51, 1
  %55 = sub i32 %54, %53
  %56 = tail call i32 @Ptngc_find_magic_index(i32 noundef %55) #12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %49, i32 %42)
  %.1473 = tail call i32 @llvm.smax.i32(i32 %56, i32 %spec.select)
  %57 = sdiv i32 %.1473, 2
  %58 = tail call i32 @Ptngc_magic(i32 noundef %57) #12
  %59 = load i32, ptr %1, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge940

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count1037 = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1035, %positive_int.exit ]
  %.0459937 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1460, %positive_int.exit ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv1034
  %62 = load i32, ptr %61, align 4
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
  %73 = icmp sgt i32 %.0.i, %.0459937
  %74 = icmp slt i32 %.0.i, %58
  %or.cond544 = select i1 %73, i1 %74, i1 false
  %.1460 = select i1 %or.cond544, i32 %.0.i, i32 %.0459937
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1037
  br i1 %exitcond1038.not, label %._crit_edge940, label %.lr.ph, !llvm.loop !7

._crit_edge940:                                   ; preds = %positive_int.exit, %._crit_edge
  %.0459.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1460, %positive_int.exit ]
  %75 = tail call i32 @Ptngc_find_magic_index(i32 noundef %.0459.lcssa) #12
  %76 = icmp sgt i32 %39, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %._crit_edge940
  %78 = shl nuw i32 %39, 1
  %79 = add i32 %78, -1
  br label %positive_int.exit559

80:                                               ; preds = %._crit_edge940
  %81 = icmp slt i32 %39, 0
  br i1 %81, label %82, label %positive_int.exit559

82:                                               ; preds = %80
  %83 = xor i32 %39, -1
  %84 = shl nuw nsw i32 %83, 1
  %85 = add nuw nsw i32 %84, 2
  br label %positive_int.exit559

positive_int.exit559:                             ; preds = %77, %80, %82
  %.0.i558 = phi i32 [ %79, %77 ], [ %85, %82 ], [ 0, %80 ]
  %86 = trunc i32 %.0.i558 to i8
  store i8 %86, ptr %.04341114, align 1
  %87 = lshr i32 %.0.i558, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %.04341114, i64 1
  store i8 %88, ptr %89, align 1
  %90 = lshr i32 %.0.i558, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.04341114, i64 2
  store i8 %91, ptr %92, align 1
  %93 = lshr i32 %.0.i558, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %.04341114, i64 3
  store i8 %94, ptr %95, align 1
  %96 = load i32, ptr %45, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %positive_int.exit559
  %99 = shl nuw i32 %96, 1
  %100 = add i32 %99, -1
  br label %positive_int.exit561

101:                                              ; preds = %positive_int.exit559
  %102 = icmp slt i32 %96, 0
  br i1 %102, label %103, label %positive_int.exit561

103:                                              ; preds = %101
  %104 = xor i32 %96, -1
  %105 = shl nuw nsw i32 %104, 1
  %106 = add nuw nsw i32 %105, 2
  br label %positive_int.exit561

positive_int.exit561:                             ; preds = %98, %101, %103
  %.0.i560 = phi i32 [ %100, %98 ], [ %106, %103 ], [ 0, %101 ]
  %107 = trunc i32 %.0.i560 to i8
  %108 = getelementptr inbounds i8, ptr %.04341114, i64 4
  store i8 %107, ptr %108, align 1
  %109 = lshr i32 %.0.i560, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %.04341114, i64 5
  store i8 %110, ptr %111, align 1
  %112 = lshr i32 %.0.i560, 16
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %.04341114, i64 6
  store i8 %113, ptr %114, align 1
  %115 = lshr i32 %.0.i560, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %.04341114, i64 7
  store i8 %116, ptr %117, align 1
  %118 = load i32, ptr %52, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %positive_int.exit561
  %121 = shl nuw i32 %118, 1
  %122 = add i32 %121, -1
  br label %positive_int.exit563

123:                                              ; preds = %positive_int.exit561
  %124 = icmp slt i32 %118, 0
  br i1 %124, label %125, label %positive_int.exit563

125:                                              ; preds = %123
  %126 = xor i32 %118, -1
  %127 = shl nuw nsw i32 %126, 1
  %128 = add nuw nsw i32 %127, 2
  br label %positive_int.exit563

positive_int.exit563:                             ; preds = %120, %123, %125
  %.0.i562 = phi i32 [ %122, %120 ], [ %128, %125 ], [ 0, %123 ]
  %129 = trunc i32 %.0.i562 to i8
  %130 = getelementptr inbounds i8, ptr %.04341114, i64 8
  store i8 %129, ptr %130, align 1
  %131 = lshr i32 %.0.i562, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %.04341114, i64 9
  store i8 %132, ptr %133, align 1
  %134 = lshr i32 %.0.i562, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %.04341114, i64 10
  store i8 %135, ptr %136, align 1
  %137 = lshr i32 %.0.i562, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.04341114, i64 11
  store i8 %138, ptr %139, align 1
  %140 = load i32, ptr %17, align 8
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %45, align 4
  %142 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %52, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %143, ptr %144, align 4
  %.off = add i32 %12, 2
  %.not1004 = icmp ult i32 %.off, 5
  br i1 %.not1004, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %positive_int.exit563
  %145 = getelementptr inbounds i8, ptr %8, i64 12
  %146 = getelementptr inbounds i8, ptr %8, i64 24
  %147 = mul nsw i32 %2, 3
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = getelementptr inbounds i8, ptr %8, i64 20
  %150 = getelementptr inbounds i8, ptr %8, i64 28
  %151 = getelementptr inbounds i8, ptr %8, i64 32
  %152 = getelementptr inbounds i8, ptr %5, i64 4
  %153 = getelementptr inbounds i8, ptr %5, i64 8
  %154 = getelementptr inbounds i8, ptr %6, i64 4
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  %156 = getelementptr inbounds i8, ptr %11, i64 8
  %157 = getelementptr inbounds i8, ptr %11, i64 12
  %158 = getelementptr inbounds i8, ptr %11, i64 16
  %159 = getelementptr inbounds i8, ptr %11, i64 24
  %160 = getelementptr inbounds i8, ptr %11, i64 28
  %161 = getelementptr inbounds i8, ptr %11, i64 12412
  %162 = getelementptr inbounds i8, ptr %11, i64 124
  %163 = getelementptr inbounds i8, ptr %11, i64 48
  %164 = getelementptr inbounds i8, ptr %11, i64 56
  %165 = getelementptr inbounds i8, ptr %11, i64 60
  %166 = getelementptr inbounds i8, ptr %11, i64 32
  %167 = getelementptr inbounds i8, ptr %11, i64 40
  %168 = getelementptr inbounds i8, ptr %11, i64 44
  %169 = getelementptr inbounds i8, ptr %11, i64 64
  %170 = getelementptr inbounds i8, ptr %11, i64 72
  %171 = getelementptr inbounds i8, ptr %11, i64 76
  %172 = getelementptr inbounds i8, ptr %11, i64 80
  %173 = getelementptr inbounds i8, ptr %11, i64 88
  %174 = getelementptr inbounds i8, ptr %11, i64 92
  %invariant.gep1183 = getelementptr i8, ptr %0, i64 24
  br label %175

175:                                              ; preds = %.lr.ph1011, %958
  %.04691010 = phi i32 [ %75, %.lr.ph1011 ], [ %.1470, %958 ]
  %.04781009 = phi i32 [ 0, %.lr.ph1011 ], [ %.1479, %958 ]
  %.04811008 = phi i32 [ %13, %.lr.ph1011 ], [ %.2483, %958 ]
  %.04851007 = phi i32 [ 0, %.lr.ph1011 ], [ %.2487, %958 ]
  %.04911006 = phi i32 [ 0, %.lr.ph1011 ], [ %.1492, %958 ]
  %.08781005 = phi i32 [ 0, %.lr.ph1011 ], [ %.1879, %958 ]
  %176 = icmp slt i32 %.04811008, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %178) #13
  call void @exit(i32 noundef 1) #14
  unreachable

180:                                              ; preds = %175
  %181 = icmp ult i32 %.04811008, 3
  br i1 %181, label %.preheader914, label %187

.preheader914:                                    ; preds = %180
  %.not1016 = icmp eq i32 %.04811008, 0
  br i1 %.not1016, label %._crit_edge1001, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.preheader914, %.lr.ph1000
  %.0438999 = phi i32 [ %184, %.lr.ph1000 ], [ 0, %.preheader914 ]
  %.1482998 = phi i32 [ %183, %.lr.ph1000 ], [ %.04811008, %.preheader914 ]
  %.1486997 = phi i32 [ %182, %.lr.ph1000 ], [ %.04851007, %.preheader914 ]
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.1486997, i32 noundef %2, i32 noundef 1)
  %182 = add nsw i32 %.1486997, 3
  %183 = add nsw i32 %.1482998, -1
  %184 = add nuw nsw i32 %.0438999, 1
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %.lr.ph1000, label %._crit_edge1001, !llvm.loop !8

._crit_edge1001:                                  ; preds = %.lr.ph1000, %.preheader914
  %.1486.lcssa = phi i32 [ %.04851007, %.preheader914 ], [ %182, %.lr.ph1000 ]
  %.1482.lcssa = phi i32 [ 0, %.preheader914 ], [ %183, %.lr.ph1000 ]
  %186 = load i32, ptr %14, align 8
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %186)
  br label %958

187:                                              ; preds = %180
  %188 = sext i32 %.04851007 to i64
  %189 = getelementptr i32, ptr %0, i64 %188
  %190 = mul i32 %.04811008, 3
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph52.preheader.i, label %insert_batch.exit

.lr.ph52.preheader.i:                             ; preds = %187
  %192 = call i32 @llvm.umin.i32(i32 %190, i32 39)
  %193 = load i32, ptr %144, align 4
  %194 = load i32, ptr %142, align 4
  %195 = load i32, ptr %7, align 4
  %196 = zext nneg i32 %192 to i64
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph52.i ]
  %.sroa.0.251.i = phi i32 [ %195, %.lr.ph52.preheader.i ], [ %198, %.lr.ph52.i ]
  %.sroa.5.250.i = phi i32 [ %194, %.lr.ph52.preheader.i ], [ %203, %.lr.ph52.i ]
  %.sroa.10.249.i = phi i32 [ %193, %.lr.ph52.preheader.i ], [ %208, %.lr.ph52.i ]
  %197 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv58.i
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %198, %.sroa.0.251.i
  %200 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58.i
  store i32 %199, ptr %200, align 4
  %201 = add nuw nsw i64 %indvars.iv58.i, 1
  %202 = getelementptr inbounds i32, ptr %189, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %203, %.sroa.5.250.i
  %205 = getelementptr inbounds i32, ptr %8, i64 %201
  store i32 %204, ptr %205, align 4
  %206 = add nuw nsw i64 %indvars.iv58.i, 2
  %207 = getelementptr inbounds i32, ptr %189, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, %.sroa.10.249.i
  %210 = getelementptr inbounds i32, ptr %8, i64 %206
  store i32 %209, ptr %210, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 3
  %211 = icmp ult i64 %indvars.iv.next59.i, %196
  br i1 %211, label %.lr.ph52.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph52.i
  %212 = trunc nsw i64 %indvars.iv.next59.i to i32
  br label %insert_batch.exit

insert_batch.exit:                                ; preds = %187, %._crit_edge.loopexit.i
  %.040.lcssa.i = phi i32 [ 0, %187 ], [ %212, %._crit_edge.loopexit.i ]
  %213 = icmp ne i32 %.04851007, 0
  %.pre1111 = add nsw i32 %.04691010, 3
  %.not.i = icmp slt i32 %.pre1111, %.1473
  %or.cond1185 = select i1 %213, i1 %.not.i, i1 false
  br i1 %or.cond1185, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %226 ], [ 0, %insert_batch.exit ]
  %214 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %positive_int.exit.i, label %217

217:                                              ; preds = %.preheader.i
  %218 = icmp slt i32 %215, 0
  br i1 %218, label %220, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %217
  %219 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %226

220:                                              ; preds = %217
  %221 = xor i32 %215, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %220, %.preheader.i
  %.sink13.i = phi i32 [ %221, %220 ], [ %215, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %220 ], [ -1, %.preheader.i ]
  %222 = shl nuw i32 %.sink13.i, 1
  %223 = add i32 %222, %.sink12.i
  %224 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %225 = icmp ugt i32 %223, %224
  br i1 %225, label %is_quite_large.exit.thread, label %226

226:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !10

is_quite_large.exit:                              ; preds = %226
  %.not904 = icmp eq i32 %.04781009, 0
  br i1 %.not904, label %insert_batch.exit630, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i564 = icmp slt i32 %.pre1111, %.1473
  br i1 %.not.i564, label %.preheader.i566, label %.loopexit926

.preheader.i566:                                  ; preds = %is_quite_large.exit.thread, %239
  %indvars.iv.i567 = phi i64 [ %indvars.iv.next.i569, %239 ], [ 0, %is_quite_large.exit.thread ]
  %227 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i567
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %positive_int.exit.i571, label %230

230:                                              ; preds = %.preheader.i566
  %231 = icmp slt i32 %228, 0
  br i1 %231, label %233, label %positive_int.exit.thread.i568

positive_int.exit.thread.i568:                    ; preds = %230
  %232 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %239

233:                                              ; preds = %230
  %234 = xor i32 %228, -1
  br label %positive_int.exit.i571

positive_int.exit.i571:                           ; preds = %233, %.preheader.i566
  %.sink13.i572 = phi i32 [ %234, %233 ], [ %228, %.preheader.i566 ]
  %.sink12.i573 = phi i32 [ 2, %233 ], [ -1, %.preheader.i566 ]
  %235 = shl nuw i32 %.sink13.i572, 1
  %236 = add i32 %235, %.sink12.i573
  %237 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %238 = icmp ugt i32 %236, %237
  br i1 %238, label %.loopexit926, label %239

239:                                              ; preds = %positive_int.exit.i571, %positive_int.exit.thread.i568
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, 3
  br i1 %exitcond.not.i570, label %.preheader.i577, label %.preheader.i566, !llvm.loop !10

.preheader.i577:                                  ; preds = %239, %252
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i580, %252 ], [ 0, %239 ]
  %240 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv.i578
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %positive_int.exit.i582, label %243

243:                                              ; preds = %.preheader.i577
  %244 = icmp slt i32 %241, 0
  br i1 %244, label %246, label %positive_int.exit.thread.i579

positive_int.exit.thread.i579:                    ; preds = %243
  %245 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %252

246:                                              ; preds = %243
  %247 = xor i32 %241, -1
  br label %positive_int.exit.i582

positive_int.exit.i582:                           ; preds = %246, %.preheader.i577
  %.sink13.i583 = phi i32 [ %247, %246 ], [ %241, %.preheader.i577 ]
  %.sink12.i584 = phi i32 [ 2, %246 ], [ -1, %.preheader.i577 ]
  %248 = shl nuw i32 %.sink13.i583, 1
  %249 = add i32 %248, %.sink12.i584
  %250 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %.loopexit926, label %252

252:                                              ; preds = %positive_int.exit.i582, %positive_int.exit.thread.i579
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 3
  br i1 %exitcond.not.i581, label %is_quite_large.exit585, label %.preheader.i577, !llvm.loop !10

is_quite_large.exit585:                           ; preds = %252
  %253 = sdiv i32 %.04851007, %147
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %424

255:                                              ; preds = %is_quite_large.exit585
  %256 = getelementptr i8, ptr %189, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = sub nsw i32 %.04851007, %147
  %259 = sext i32 %258 to i64
  %260 = getelementptr i32, ptr %0, i64 %259
  %261 = getelementptr i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 %257, %262
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %255
  %266 = shl nuw i32 %263, 1
  %267 = add i32 %266, -1
  br label %positive_int.exit587

268:                                              ; preds = %255
  %269 = icmp slt i32 %263, 0
  br i1 %269, label %270, label %positive_int.exit587

270:                                              ; preds = %268
  %271 = xor i32 %263, -1
  %272 = shl nuw nsw i32 %271, 1
  %273 = add nuw nsw i32 %272, 2
  br label %positive_int.exit587

positive_int.exit587:                             ; preds = %265, %268, %270
  %.0.i586 = phi i32 [ %267, %265 ], [ %273, %270 ], [ 0, %268 ]
  %274 = getelementptr i8, ptr %189, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr i8, ptr %260, i64 16
  %277 = load i32, ptr %276, align 4
  %278 = sub nsw i32 %275, %277
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %positive_int.exit587
  %281 = shl nuw i32 %278, 1
  %282 = add i32 %281, -1
  br label %positive_int.exit589

283:                                              ; preds = %positive_int.exit587
  %284 = icmp slt i32 %278, 0
  br i1 %284, label %285, label %positive_int.exit589

285:                                              ; preds = %283
  %286 = xor i32 %278, -1
  %287 = shl nuw nsw i32 %286, 1
  %288 = add nuw nsw i32 %287, 2
  br label %positive_int.exit589

positive_int.exit589:                             ; preds = %280, %283, %285
  %.0.i588 = phi i32 [ %282, %280 ], [ %288, %285 ], [ 0, %283 ]
  %289 = getelementptr i8, ptr %189, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr i8, ptr %260, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = sub nsw i32 %290, %292
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %positive_int.exit589
  %296 = shl nuw i32 %293, 1
  %297 = add i32 %296, -1
  br label %positive_int.exit591

298:                                              ; preds = %positive_int.exit589
  %299 = icmp slt i32 %293, 0
  br i1 %299, label %300, label %positive_int.exit591

300:                                              ; preds = %298
  %301 = xor i32 %293, -1
  %302 = shl nuw nsw i32 %301, 1
  %303 = add nuw nsw i32 %302, 2
  br label %positive_int.exit591

positive_int.exit591:                             ; preds = %295, %298, %300
  %.0.i590 = phi i32 [ %297, %295 ], [ %303, %300 ], [ 0, %298 ]
  %304 = load i32, ptr %145, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %positive_int.exit591
  %307 = shl nuw i32 %304, 1
  %308 = add i32 %307, -1
  br label %positive_int.exit593

309:                                              ; preds = %positive_int.exit591
  %310 = icmp slt i32 %304, 0
  br i1 %310, label %311, label %positive_int.exit593

311:                                              ; preds = %309
  %312 = xor i32 %304, -1
  %313 = shl nuw nsw i32 %312, 1
  %314 = add nuw nsw i32 %313, 2
  br label %positive_int.exit593

positive_int.exit593:                             ; preds = %306, %309, %311
  %.0.i592 = phi i32 [ %308, %306 ], [ %314, %311 ], [ 0, %309 ]
  %315 = load i32, ptr %148, align 16
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %positive_int.exit593
  %318 = shl nuw i32 %315, 1
  %319 = add i32 %318, -1
  br label %positive_int.exit595

320:                                              ; preds = %positive_int.exit593
  %321 = icmp slt i32 %315, 0
  br i1 %321, label %322, label %positive_int.exit595

322:                                              ; preds = %320
  %323 = xor i32 %315, -1
  %324 = shl nuw nsw i32 %323, 1
  %325 = add nuw nsw i32 %324, 2
  br label %positive_int.exit595

positive_int.exit595:                             ; preds = %317, %320, %322
  %.0.i594 = phi i32 [ %319, %317 ], [ %325, %322 ], [ 0, %320 ]
  %326 = load i32, ptr %149, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %positive_int.exit595
  %329 = shl nuw i32 %326, 1
  %330 = add i32 %329, -1
  br label %positive_int.exit597

331:                                              ; preds = %positive_int.exit595
  %332 = icmp slt i32 %326, 0
  br i1 %332, label %333, label %positive_int.exit597

333:                                              ; preds = %331
  %334 = xor i32 %326, -1
  %335 = shl nuw nsw i32 %334, 1
  %336 = add nuw nsw i32 %335, 2
  br label %positive_int.exit597

positive_int.exit597:                             ; preds = %328, %331, %333
  %.0.i596 = phi i32 [ %330, %328 ], [ %336, %333 ], [ 0, %331 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i588, i32 %.0.i586)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i590, i32 %spec.select.i)
  %337 = zext i32 %.1.i to i64
  %338 = mul nuw nsw i64 %337, 5
  %spec.select.i598 = call i32 @llvm.umax.i32(i32 %.0.i594, i32 %.0.i592)
  %.1.i599 = call i32 @llvm.umax.i32(i32 %.0.i596, i32 %spec.select.i598)
  %339 = zext i32 %.1.i599 to i64
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %341, label %424

341:                                              ; preds = %positive_int.exit597
  %342 = getelementptr i8, ptr %189, i64 24
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr i8, ptr %260, i64 24
  %345 = load i32, ptr %344, align 4
  %346 = sub nsw i32 %343, %345
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = shl nuw i32 %346, 1
  %350 = add i32 %349, -1
  br label %positive_int.exit601

351:                                              ; preds = %341
  %352 = icmp slt i32 %346, 0
  br i1 %352, label %353, label %positive_int.exit601

353:                                              ; preds = %351
  %354 = xor i32 %346, -1
  %355 = shl nuw nsw i32 %354, 1
  %356 = add nuw nsw i32 %355, 2
  br label %positive_int.exit601

positive_int.exit601:                             ; preds = %348, %351, %353
  %.0.i600 = phi i32 [ %350, %348 ], [ %356, %353 ], [ 0, %351 ]
  %357 = getelementptr i8, ptr %189, i64 28
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr i8, ptr %260, i64 28
  %360 = load i32, ptr %359, align 4
  %361 = sub nsw i32 %358, %360
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %positive_int.exit601
  %364 = shl nuw i32 %361, 1
  %365 = add i32 %364, -1
  br label %positive_int.exit603

366:                                              ; preds = %positive_int.exit601
  %367 = icmp slt i32 %361, 0
  br i1 %367, label %368, label %positive_int.exit603

368:                                              ; preds = %366
  %369 = xor i32 %361, -1
  %370 = shl nuw nsw i32 %369, 1
  %371 = add nuw nsw i32 %370, 2
  br label %positive_int.exit603

positive_int.exit603:                             ; preds = %363, %366, %368
  %.0.i602 = phi i32 [ %365, %363 ], [ %371, %368 ], [ 0, %366 ]
  %372 = getelementptr i8, ptr %189, i64 32
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr i8, ptr %260, i64 32
  %375 = load i32, ptr %374, align 4
  %376 = sub nsw i32 %373, %375
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %positive_int.exit603
  %379 = shl nuw i32 %376, 1
  %380 = add i32 %379, -1
  br label %positive_int.exit605

381:                                              ; preds = %positive_int.exit603
  %382 = icmp slt i32 %376, 0
  br i1 %382, label %383, label %positive_int.exit605

383:                                              ; preds = %381
  %384 = xor i32 %376, -1
  %385 = shl nuw nsw i32 %384, 1
  %386 = add nuw nsw i32 %385, 2
  br label %positive_int.exit605

positive_int.exit605:                             ; preds = %378, %381, %383
  %.0.i604 = phi i32 [ %380, %378 ], [ %386, %383 ], [ 0, %381 ]
  %387 = load i32, ptr %146, align 8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %positive_int.exit605
  %390 = shl nuw i32 %387, 1
  %391 = add i32 %390, -1
  br label %positive_int.exit607

392:                                              ; preds = %positive_int.exit605
  %393 = icmp slt i32 %387, 0
  br i1 %393, label %394, label %positive_int.exit607

394:                                              ; preds = %392
  %395 = xor i32 %387, -1
  %396 = shl nuw nsw i32 %395, 1
  %397 = add nuw nsw i32 %396, 2
  br label %positive_int.exit607

positive_int.exit607:                             ; preds = %389, %392, %394
  %.0.i606 = phi i32 [ %391, %389 ], [ %397, %394 ], [ 0, %392 ]
  %398 = load i32, ptr %150, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %positive_int.exit607
  %401 = shl nuw i32 %398, 1
  %402 = add i32 %401, -1
  br label %positive_int.exit609

403:                                              ; preds = %positive_int.exit607
  %404 = icmp slt i32 %398, 0
  br i1 %404, label %405, label %positive_int.exit609

405:                                              ; preds = %403
  %406 = xor i32 %398, -1
  %407 = shl nuw nsw i32 %406, 1
  %408 = add nuw nsw i32 %407, 2
  br label %positive_int.exit609

positive_int.exit609:                             ; preds = %400, %403, %405
  %.0.i608 = phi i32 [ %402, %400 ], [ %408, %405 ], [ 0, %403 ]
  %409 = load i32, ptr %151, align 16
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %positive_int.exit609
  %412 = shl nuw i32 %409, 1
  %413 = add i32 %412, -1
  br label %positive_int.exit611

414:                                              ; preds = %positive_int.exit609
  %415 = icmp slt i32 %409, 0
  br i1 %415, label %416, label %positive_int.exit611

416:                                              ; preds = %414
  %417 = xor i32 %409, -1
  %418 = shl nuw nsw i32 %417, 1
  %419 = add nuw nsw i32 %418, 2
  br label %positive_int.exit611

positive_int.exit611:                             ; preds = %411, %414, %416
  %.0.i610 = phi i32 [ %413, %411 ], [ %419, %416 ], [ 0, %414 ]
  %spec.select.i612 = call i32 @llvm.umax.i32(i32 %.0.i602, i32 %.0.i600)
  %.1.i613 = call i32 @llvm.umax.i32(i32 %.0.i604, i32 %spec.select.i612)
  %420 = zext i32 %.1.i613 to i64
  %421 = mul nuw nsw i64 %420, 5
  %spec.select.i614 = call i32 @llvm.umax.i32(i32 %.0.i608, i32 %.0.i606)
  %.1.i615 = call i32 @llvm.umax.i32(i32 %.0.i610, i32 %spec.select.i614)
  %422 = zext i32 %.1.i615 to i64
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %.loopexit926, label %424

424:                                              ; preds = %positive_int.exit597, %positive_int.exit611, %is_quite_large.exit585
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %425

425:                                              ; preds = %457, %424
  %indvars.iv60.i.i = phi i64 [ 0, %424 ], [ %indvars.iv.next61.i.i, %457 ]
  %.02951.i.i = phi i32 [ 0, %424 ], [ %.2.i.i, %457 ]
  %.03050.i.i = phi i32 [ 0, %424 ], [ %.232.i.i, %457 ]
  %426 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv60.i.i
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %426, i64 12
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %429, %427
  store i32 %430, ptr %152, align 4
  %431 = getelementptr inbounds i8, ptr %426, i64 24
  %432 = load i32, ptr %431, align 4
  %433 = sub nsw i32 %432, %429
  store i32 %433, ptr %153, align 4
  %434 = sub nsw i32 0, %430
  store i32 %434, ptr %154, align 4
  %435 = add nsw i32 %433, %430
  store i32 %435, ptr %155, align 4
  br label %436

436:                                              ; preds = %positive_int.exit38.i.i, %425
  %indvars.iv.i.i = phi i64 [ 1, %425 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %425 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %425 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %437 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %positive_int.exit.i.i, label %440

440:                                              ; preds = %436
  %441 = icmp slt i32 %438, 0
  br i1 %441, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %436
  %442 = shl nuw i32 %438, 1
  %443 = add i32 %442, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %443, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %440
  %444 = xor i32 %438, -1
  %445 = shl nuw nsw i32 %444, 1
  %446 = add nuw nsw i32 %445, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %446, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %440
  %.232.i.i = phi i32 [ %.13146.i.i, %440 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %447 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %448 = load i32, ptr %447, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %positive_int.exit36.i.i, label %450

450:                                              ; preds = %positive_int.exit34.i.i
  %451 = icmp slt i32 %448, 0
  br i1 %451, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %452 = shl nuw i32 %448, 1
  %453 = add i32 %452, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %453, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %450
  %454 = xor i32 %448, -1
  %455 = shl nuw nsw i32 %454, 1
  %456 = add nuw nsw i32 %455, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %456, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %450
  %.2.i.i = phi i32 [ %.147.i.i, %450 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %457, label %436, !llvm.loop !11

457:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %425, !llvm.loop !12

swap_is_better.exit.i:                            ; preds = %457
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %458 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %458, label %459, label %465

459:                                              ; preds = %swap_is_better.exit.i
  %460 = sitofp i32 %spec.store.select1.i.i to double
  %461 = sitofp i32 %spec.store.select.i.i to double
  %462 = fdiv double %460, %461
  %463 = call double @llvm.fabs.f64(double %462)
  %464 = fcmp olt double %463, 0x3FEC823E074EC129
  br i1 %464, label %473, label %465

465:                                              ; preds = %459, %swap_is_better.exit.i
  %466 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %466, label %467, label %swapdecide.exit

467:                                              ; preds = %465
  %468 = sitofp i32 %spec.store.select.i.i to double
  %469 = sitofp i32 %spec.store.select1.i.i to double
  %470 = fdiv double %468, %469
  %471 = call double @llvm.fabs.f64(double %470)
  %472 = fcmp olt double %471, 0x3FEC823E074EC129
  br i1 %472, label %474, label %swapdecide.exit

473:                                              ; preds = %459
  %.not13.i = icmp eq i32 %.08781005, 0
  br i1 %.not13.i, label %475, label %.preheader929

474:                                              ; preds = %467
  %.not.i616 = icmp eq i32 %.08781005, 0
  br i1 %.not.i616, label %.loopexit926, label %475

475:                                              ; preds = %474, %473
  %storemerge.i = phi i32 [ 1, %473 ], [ 0, %474 ]
  %476 = load i32, ptr %156, align 8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %156, align 8
  %478 = load i32, ptr %157, align 4
  %.not.i.i.i = icmp slt i32 %476, %478
  br i1 %.not.i.i.i, label %.allocate_enough_memory.exit_crit_edge.i.i, label %479

.allocate_enough_memory.exit_crit_edge.i.i:       ; preds = %475
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i

479:                                              ; preds = %475
  %480 = sdiv i32 %477, 2
  %481 = add nsw i32 %480, %477
  store i32 %481, ptr %157, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = sext i32 %481 to i64
  %484 = shl nsw i64 %483, 2
  %485 = call ptr @Ptngc_warnrealloc_x(ptr noundef %482, i64 noundef %484, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %485, ptr %11, align 8
  %.pre1.i.i = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %479, %.allocate_enough_memory.exit_crit_edge.i.i
  %486 = phi i32 [ %477, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %.pre1.i.i, %479 ]
  %487 = phi ptr [ %.pre.i.i, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %485, %479 ]
  %488 = sext i32 %486 to i64
  %489 = getelementptr i32, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -4
  store i32 4, ptr %490, align 4
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %465, %467, %insert_value_in_array.exit.i
  %.4882 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08781005, %467 ], [ %.08781005, %465 ]
  %.not536 = icmp eq i32 %.4882, 0
  br i1 %.not536, label %.loopexit926, label %.preheader929

.preheader929:                                    ; preds = %473, %swapdecide.exit
  %.48821122 = phi i32 [ %.4882, %swapdecide.exit ], [ %.08781005, %473 ]
  %491 = add nsw i32 %.04851007, 3
  %492 = sext i32 %491 to i64
  %invariant.gep1165 = getelementptr i32, ptr %0, i64 %188
  %invariant.gep1167 = getelementptr i32, ptr %0, i64 %492
  %493 = sext i32 %.04851007 to i64
  %gep1184 = getelementptr i32, ptr %invariant.gep1183, i64 %493
  br label %494

494:                                              ; preds = %.preheader929, %494
  %indvars.iv1039 = phi i64 [ 0, %.preheader929 ], [ %indvars.iv.next1040, %494 ]
  %gep1166 = getelementptr i32, ptr %invariant.gep1165, i64 %indvars.iv1039
  %495 = load i32, ptr %gep1166, align 4
  %gep1168 = getelementptr i32, ptr %invariant.gep1167, i64 %indvars.iv1039
  %496 = load i32, ptr %gep1168, align 4
  %497 = sub nsw i32 %496, %495
  %gep1172 = getelementptr i32, ptr %gep1184, i64 %indvars.iv1039
  %498 = load i32, ptr %gep1172, align 4
  %499 = sub i32 %498, %496
  %500 = sub nsw i32 0, %497
  %501 = add nsw i32 %499, %497
  %502 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1039
  store i32 %496, ptr %502, align 4
  %503 = add nuw nsw i64 %indvars.iv1039, 3
  %504 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %503
  store i32 %500, ptr %504, align 4
  %505 = add nuw nsw i64 %indvars.iv1039, 6
  %506 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %505
  store i32 %501, ptr %506, align 4
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1040, 3
  br i1 %exitcond1042.not, label %.critedge546, label %494, !llvm.loop !13

.critedge546:                                     ; preds = %494
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %491, i32 noundef %2, i32 noundef 0)
  %invariant.gep1173 = getelementptr i32, ptr %0, i64 %492
  br label %507

507:                                              ; preds = %.critedge546, %507
  %indvars.iv1043 = phi i64 [ 0, %.critedge546 ], [ %indvars.iv.next1044, %507 ]
  %gep1174 = getelementptr i32, ptr %invariant.gep1173, i64 %indvars.iv1043
  %508 = load i32, ptr %gep1174, align 4
  %509 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1043
  store i32 %508, ptr %509, align 4
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1044, 3
  br i1 %exitcond1046.not, label %.preheader913, label %507, !llvm.loop !14

.preheader913:                                    ; preds = %507, %518
  %510 = phi i1 [ false, %518 ], [ true, %507 ]
  %indvars.iv1055 = phi i64 [ 3, %518 ], [ 0, %507 ]
  %511 = add nuw nsw i64 %indvars.iv1055, 3
  br label %512

512:                                              ; preds = %.preheader913, %512
  %indvars.iv1051 = phi i64 [ 0, %.preheader913 ], [ %indvars.iv.next1052, %512 ]
  %513 = add nuw nsw i64 %511, %indvars.iv1051
  %514 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = add nuw nsw i64 %indvars.iv1051, %indvars.iv1055
  %517 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %516
  store i32 %515, ptr %517, align 4
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, 3
  br i1 %exitcond1054.not, label %518, label %512, !llvm.loop !15

518:                                              ; preds = %512
  br i1 %510, label %.preheader913, label %.lr.ph.preheader.i, !llvm.loop !16

.loopexit926:                                     ; preds = %positive_int.exit.i571, %positive_int.exit.i582, %474, %is_quite_large.exit.thread, %positive_int.exit611, %swapdecide.exit
  %.3881897 = phi i32 [ 0, %swapdecide.exit ], [ %.08781005, %positive_int.exit611 ], [ %.08781005, %is_quite_large.exit.thread ], [ 0, %474 ], [ %.08781005, %positive_int.exit.i582 ], [ %.08781005, %positive_int.exit.i571 ]
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.04851007, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %189, i64 12, i1 false)
  %.pre = add nsw i32 %.04851007, 3
  %519 = load i32, ptr %7, align 4
  %520 = load i32, ptr %142, align 4
  %521 = load i32, ptr %144, align 4
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %518
  %522 = load i32, ptr %7, align 4
  %523 = load i32, ptr %142, align 4
  %524 = load i32, ptr %144, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i627 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i628, %.lr.ph.i ]
  %.sroa.0.144.i = phi i32 [ %522, %.lr.ph.preheader.i ], [ %527, %.lr.ph.i ]
  %.sroa.5.143.i = phi i32 [ %523, %.lr.ph.preheader.i ], [ %530, %.lr.ph.i ]
  %.sroa.10.142.i = phi i32 [ %524, %.lr.ph.preheader.i ], [ %533, %.lr.ph.i ]
  %.idx.i = mul i64 %indvars.iv.i627, 12
  %525 = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, %.sroa.0.144.i
  %528 = getelementptr inbounds i8, ptr %525, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, %.sroa.5.143.i
  %531 = getelementptr inbounds i8, ptr %525, i64 8
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %532, %.sroa.10.142.i
  %indvars.iv.next.i628 = add nuw nsw i64 %indvars.iv.i627, 1
  %exitcond.not.i629 = icmp eq i64 %indvars.iv.next.i628, 2
  br i1 %exitcond.not.i629, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit926
  %534 = phi i32 [ 0, %.loopexit926 ], [ 6, %.lr.ph.i ]
  %.pre-phi11281149 = phi i32 [ %.pre, %.loopexit926 ], [ %491, %.lr.ph.i ]
  %.146890011321148 = phi i32 [ 0, %.loopexit926 ], [ 2, %.lr.ph.i ]
  %.149089811341145 = phi i32 [ 0, %.loopexit926 ], [ 1, %.lr.ph.i ]
  %.388189611361143 = phi i32 [ %.3881897, %.loopexit926 ], [ %.48821122, %.lr.ph.i ]
  %.sroa.10.0.i = phi i32 [ %521, %.loopexit926 ], [ %533, %.lr.ph.i ]
  %.sroa.5.0.i = phi i32 [ %520, %.loopexit926 ], [ %530, %.lr.ph.i ]
  %.sroa.0.0.i = phi i32 [ %519, %.loopexit926 ], [ %527, %.lr.ph.i ]
  %535 = add nsw i32 %.04811008, -1
  %.pn = sext i32 %.pre-phi11281149 to i64
  %536 = getelementptr inbounds i32, ptr %0, i64 %.pn
  %537 = mul i32 %535, 3
  %538 = icmp sgt i32 %537, %534
  br i1 %538, label %.lr.ph52.preheader.i619, label %insert_batch.exit630

.lr.ph52.preheader.i619:                          ; preds = %.loopexit.i
  %invariant.smin.i617 = call i32 @llvm.smin.i32(i32 %537, i32 39)
  %539 = zext nneg i32 %534 to i64
  %540 = zext nneg i32 %invariant.smin.i617 to i64
  br label %.lr.ph52.i620

.lr.ph52.i620:                                    ; preds = %.lr.ph52.i620, %.lr.ph52.preheader.i619
  %indvars.iv58.i621 = phi i64 [ %539, %.lr.ph52.preheader.i619 ], [ %indvars.iv.next59.i625, %.lr.ph52.i620 ]
  %.sroa.0.251.i622 = phi i32 [ %.sroa.0.0.i, %.lr.ph52.preheader.i619 ], [ %542, %.lr.ph52.i620 ]
  %.sroa.5.250.i623 = phi i32 [ %.sroa.5.0.i, %.lr.ph52.preheader.i619 ], [ %547, %.lr.ph52.i620 ]
  %.sroa.10.249.i624 = phi i32 [ %.sroa.10.0.i, %.lr.ph52.preheader.i619 ], [ %552, %.lr.ph52.i620 ]
  %541 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv58.i621
  %542 = load i32, ptr %541, align 4
  %543 = sub nsw i32 %542, %.sroa.0.251.i622
  %544 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58.i621
  store i32 %543, ptr %544, align 4
  %545 = add nuw nsw i64 %indvars.iv58.i621, 1
  %546 = getelementptr inbounds i32, ptr %536, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = sub nsw i32 %547, %.sroa.5.250.i623
  %549 = getelementptr inbounds i32, ptr %8, i64 %545
  store i32 %548, ptr %549, align 4
  %550 = add nuw nsw i64 %indvars.iv58.i621, 2
  %551 = getelementptr inbounds i32, ptr %536, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = sub nsw i32 %552, %.sroa.10.249.i624
  %554 = getelementptr inbounds i32, ptr %8, i64 %550
  store i32 %553, ptr %554, align 4
  %indvars.iv.next59.i625 = add nuw nsw i64 %indvars.iv58.i621, 3
  %555 = icmp ult i64 %indvars.iv.next59.i625, %540
  br i1 %555, label %.lr.ph52.i620, label %._crit_edge.loopexit.i626, !llvm.loop !9

._crit_edge.loopexit.i626:                        ; preds = %.lr.ph52.i620
  %556 = trunc nsw i64 %indvars.iv.next59.i625 to i32
  br label %insert_batch.exit630

insert_batch.exit630:                             ; preds = %._crit_edge.loopexit.i626, %.loopexit.i, %is_quite_large.exit
  %.0883 = phi i32 [ %.040.lcssa.i, %is_quite_large.exit ], [ %534, %.loopexit.i ], [ %556, %._crit_edge.loopexit.i626 ]
  %.2880 = phi i32 [ %.08781005, %is_quite_large.exit ], [ %.388189611361143, %.loopexit.i ], [ %.388189611361143, %._crit_edge.loopexit.i626 ]
  %.0489 = phi i32 [ 0, %is_quite_large.exit ], [ %.149089811341145, %.loopexit.i ], [ %.149089811341145, %._crit_edge.loopexit.i626 ]
  %.3488 = phi i32 [ %.04851007, %is_quite_large.exit ], [ %.pre-phi11281149, %.loopexit.i ], [ %.pre-phi11281149, %._crit_edge.loopexit.i626 ]
  %.3484 = phi i32 [ %.04811008, %is_quite_large.exit ], [ %535, %.loopexit.i ], [ %535, %._crit_edge.loopexit.i626 ]
  %.0467 = phi i32 [ 0, %is_quite_large.exit ], [ %.146890011321148, %.loopexit.i ], [ %.146890011321148, %._crit_edge.loopexit.i626 ]
  %557 = icmp sgt i32 %.0883, 0
  br i1 %557, label %.lr.ph947.preheader, label %.preheader924

.lr.ph947.preheader:                              ; preds = %insert_batch.exit630
  %wide.trip.count1061 = zext nneg i32 %.0883 to i64
  br label %.lr.ph947

.preheader924:                                    ; preds = %positive_int.exit632, %insert_batch.exit630
  %558 = icmp sgt i32 %.0467, 0
  br i1 %558, label %.lr.ph950.preheader, label %.preheader923

.lr.ph950.preheader:                              ; preds = %.preheader924
  %559 = mul nuw nsw i32 %.0467, 3
  %wide.trip.count1066 = zext nneg i32 %559 to i64
  br label %.lr.ph950

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %positive_int.exit632
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1059, %positive_int.exit632 ]
  %560 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1058
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %.lr.ph947
  %564 = shl nuw i32 %561, 1
  %565 = add i32 %564, -1
  br label %positive_int.exit632

566:                                              ; preds = %.lr.ph947
  %567 = icmp slt i32 %561, 0
  br i1 %567, label %568, label %positive_int.exit632

568:                                              ; preds = %566
  %569 = xor i32 %561, -1
  %570 = shl nuw nsw i32 %569, 1
  %571 = add nuw nsw i32 %570, 2
  br label %positive_int.exit632

positive_int.exit632:                             ; preds = %563, %566, %568
  %.0.i631 = phi i32 [ %565, %563 ], [ %571, %568 ], [ 0, %566 ]
  store i32 %.0.i631, ptr %560, align 4
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %.preheader924, label %.lr.ph947, !llvm.loop !18

.preheader923:                                    ; preds = %.lr.ph950, %.preheader924
  %.0465.lcssa = phi i32 [ 0, %.preheader924 ], [ %spec.select547, %.lr.ph950 ]
  %572 = mul nuw nsw i32 %.04911006, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %572, i32 %.0883)
  %573 = icmp sgt i32 %invariant.smin, 0
  br i1 %573, label %.lr.ph954.preheader, label %._crit_edge955

.lr.ph954.preheader:                              ; preds = %.preheader923
  %wide.trip.count1071 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph954

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %.lr.ph950
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph950.preheader ], [ %indvars.iv.next1064, %.lr.ph950 ]
  %.0465948 = phi i32 [ 0, %.lr.ph950.preheader ], [ %spec.select547, %.lr.ph950 ]
  %574 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1063
  %575 = load i32, ptr %574, align 4
  %spec.select547 = call i32 @llvm.smax.i32(i32 %575, i32 %.0465948)
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %.preheader923, label %.lr.ph950, !llvm.loop !19

.lr.ph954:                                        ; preds = %.lr.ph954.preheader, %.lr.ph954
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph954.preheader ], [ %indvars.iv.next1069, %.lr.ph954 ]
  %.0461952 = phi i32 [ 0, %.lr.ph954.preheader ], [ %spec.select548, %.lr.ph954 ]
  %576 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1068
  %577 = load i32, ptr %576, align 4
  %spec.select548 = call i32 @llvm.smax.i32(i32 %577, i32 %.0461952)
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %._crit_edge955, label %.lr.ph954, !llvm.loop !20

._crit_edge955:                                   ; preds = %.lr.ph954, %.preheader923
  %.0461.lcssa = phi i32 [ 0, %.preheader923 ], [ %spec.select548, %.lr.ph954 ]
  %578 = call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %579 = call i32 @Ptngc_find_magic_index(i32 noundef %.0461.lcssa) #12
  %580 = icmp slt i32 %578, %579
  %.0467..0491 = select i1 %580, i32 %.0467, i32 %.04911006
  %. = call i32 @llvm.smin.i32(i32 %578, i32 %579)
  %.1456 = call i32 @llvm.smax.i32(i32 %.0467..0491, i32 %.0467)
  %.2457 = call i32 @llvm.smin.i32(i32 %.1456, i32 %.3484)
  %581 = icmp eq i32 %.2457, 0
  %.3458 = call i32 @llvm.umax.i32(i32 %.2457, i32 1)
  %.1454 = select i1 %581, i32 %.04691010, i32 %.
  %582 = add i32 %.0883, -1
  %umin = call i32 @llvm.umin.i32(i32 %582, i32 35)
  %583 = add nuw nsw i32 %umin, 1
  %wide.trip.count1076 = zext nneg i32 %583 to i64
  br label %584

584:                                              ; preds = %._crit_edge968, %._crit_edge955
  %.0451 = phi i32 [ %.3458, %._crit_edge955 ], [ %spec.select549, %._crit_edge968 ]
  %.0449 = phi i32 [ %.1454, %._crit_edge955 ], [ %596, %._crit_edge968 ]
  br i1 %557, label %.lr.ph959, label %._crit_edge960

.lr.ph959:                                        ; preds = %584, %589
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %589 ], [ 0, %584 ]
  %585 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1073
  %586 = load i32, ptr %585, align 4
  %587 = call i32 @Ptngc_find_magic_index(i32 noundef %586) #12
  %588 = icmp sgt i32 %587, %.0449
  br i1 %588, label %._crit_edge960.loopexit.split.loop.exit, label %589

589:                                              ; preds = %.lr.ph959
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge960, label %.lr.ph959, !llvm.loop !21

._crit_edge960.loopexit.split.loop.exit:          ; preds = %.lr.ph959
  %590 = trunc nuw nsw i64 %indvars.iv1073 to i32
  br label %._crit_edge960

._crit_edge960:                                   ; preds = %589, %._crit_edge960.loopexit.split.loop.exit, %584
  %.7.lcssa = phi i32 [ 0, %584 ], [ %590, %._crit_edge960.loopexit.split.loop.exit ], [ %583, %589 ]
  %591 = udiv i32 %.7.lcssa, 3
  %592 = icmp sgt i32 %591, %.0451
  %spec.select549 = call i32 @llvm.smax.i32(i32 %591, i32 %.0451)
  %.not1015 = icmp eq i32 %spec.select549, 0
  br i1 %.not1015, label %._crit_edge968, label %.lr.ph967.preheader

.lr.ph967.preheader:                              ; preds = %._crit_edge960
  %593 = mul i32 %spec.select549, 3
  %umax = call i32 @llvm.umax.i32(i32 %593, i32 1)
  %wide.trip.count1081 = zext i32 %umax to i64
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1079, %.lr.ph967 ]
  %.2463964 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select550, %.lr.ph967 ]
  %594 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1078
  %595 = load i32, ptr %594, align 4
  %spec.select550 = call i32 @llvm.smax.i32(i32 %595, i32 %.2463964)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !22

._crit_edge968:                                   ; preds = %.lr.ph967, %._crit_edge960
  %.2463.lcssa = phi i32 [ 0, %._crit_edge960 ], [ %spec.select550, %.lr.ph967 ]
  %596 = call i32 @Ptngc_find_magic_index(i32 noundef %.2463.lcssa) #12
  %597 = icmp ne i32 %.0449, %596
  %598 = select i1 %592, i1 true, i1 %597
  br i1 %598, label %584, label %599, !llvm.loop !23

599:                                              ; preds = %._crit_edge968
  %.not538 = icmp eq i32 %.0467, 0
  br i1 %.not538, label %600, label %609

600:                                              ; preds = %599
  %601 = icmp ult i32 %.0451, 3
  %602 = icmp ult i32 %.0451, 6
  %spec.select552 = select i1 %602, i32 3, i32 0
  %.0448 = select i1 %601, i32 6, i32 %spec.select552
  %603 = add nsw i32 %.04691010, 6
  %604 = icmp slt i32 %.0449, %603
  %605 = add nsw i32 %.0448, %.0449
  %606 = icmp slt i32 %605, %.1473
  %or.cond554 = select i1 %604, i1 %606, i1 false
  %607 = add nsw i32 %.0449, 6
  %608 = icmp slt i32 %607, %.1473
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %608
  br i1 %or.cond556, label %609, label %958

609:                                              ; preds = %600, %599
  %610 = sdiv i32 %.3488, %147
  %611 = icmp eq i32 %.2880, 0
  %612 = icmp sgt i32 %610, 0
  %or.cond7 = select i1 %611, i1 %612, i1 false
  %613 = icmp ne i32 %.0451, 0
  %or.cond = select i1 %or.cond7, i1 %613, i1 false
  br i1 %or.cond, label %.lr.ph972, label %.loopexit922

.lr.ph972:                                        ; preds = %609
  %614 = sub i32 %.3488, %147
  %615 = sext i32 %.3488 to i64
  %616 = sext i32 %614 to i64
  %wide.trip.count1086 = zext nneg i32 %.0451 to i64
  %invariant.gep1177 = getelementptr i32, ptr %0, i64 %615
  %invariant.gep1179 = getelementptr i32, ptr %0, i64 %616
  br label %617

617:                                              ; preds = %.lr.ph972, %positive_int.exit644
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph972 ], [ %indvars.iv.next1084, %positive_int.exit644 ]
  %.1432971 = phi i32 [ 0, %.lr.ph972 ], [ %.2433, %positive_int.exit644 ]
  %618 = mul nuw nsw i64 %indvars.iv1083, 3
  %gep1178 = getelementptr i32, ptr %invariant.gep1177, i64 %618
  %619 = load i32, ptr %gep1178, align 4
  %gep1180 = getelementptr i32, ptr %invariant.gep1179, i64 %618
  %620 = load i32, ptr %gep1180, align 4
  %621 = sub nsw i32 %619, %620
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %617
  %624 = shl nuw i32 %621, 1
  %625 = add i32 %624, -1
  br label %positive_int.exit634

626:                                              ; preds = %617
  %627 = icmp slt i32 %621, 0
  br i1 %627, label %628, label %positive_int.exit634

628:                                              ; preds = %626
  %629 = xor i32 %621, -1
  %630 = shl nuw nsw i32 %629, 1
  %631 = add nuw nsw i32 %630, 2
  br label %positive_int.exit634

positive_int.exit634:                             ; preds = %623, %626, %628
  %.0.i633 = phi i32 [ %625, %623 ], [ %631, %628 ], [ 0, %626 ]
  %632 = getelementptr i8, ptr %gep1178, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr i8, ptr %gep1180, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = sub nsw i32 %633, %635
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %positive_int.exit634
  %639 = shl nuw i32 %636, 1
  %640 = add i32 %639, -1
  br label %positive_int.exit636

641:                                              ; preds = %positive_int.exit634
  %642 = icmp slt i32 %636, 0
  br i1 %642, label %643, label %positive_int.exit636

643:                                              ; preds = %641
  %644 = xor i32 %636, -1
  %645 = shl nuw nsw i32 %644, 1
  %646 = add nuw nsw i32 %645, 2
  br label %positive_int.exit636

positive_int.exit636:                             ; preds = %638, %641, %643
  %.0.i635 = phi i32 [ %640, %638 ], [ %646, %643 ], [ 0, %641 ]
  %647 = getelementptr i8, ptr %gep1178, i64 8
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr i8, ptr %gep1180, i64 8
  %650 = load i32, ptr %649, align 4
  %651 = sub nsw i32 %648, %650
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %positive_int.exit636
  %654 = shl nuw i32 %651, 1
  %655 = add i32 %654, -1
  br label %positive_int.exit638

656:                                              ; preds = %positive_int.exit636
  %657 = icmp slt i32 %651, 0
  br i1 %657, label %658, label %positive_int.exit638

658:                                              ; preds = %656
  %659 = xor i32 %651, -1
  %660 = shl nuw nsw i32 %659, 1
  %661 = add nuw nsw i32 %660, 2
  br label %positive_int.exit638

positive_int.exit638:                             ; preds = %653, %656, %658
  %.0.i637 = phi i32 [ %655, %653 ], [ %661, %658 ], [ 0, %656 ]
  %662 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %618
  %663 = load i32, ptr %662, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %positive_int.exit638
  %666 = shl nuw i32 %663, 1
  %667 = add i32 %666, -1
  br label %positive_int.exit640

668:                                              ; preds = %positive_int.exit638
  %669 = icmp slt i32 %663, 0
  br i1 %669, label %670, label %positive_int.exit640

670:                                              ; preds = %668
  %671 = xor i32 %663, -1
  %672 = shl nuw nsw i32 %671, 1
  %673 = add nuw nsw i32 %672, 2
  br label %positive_int.exit640

positive_int.exit640:                             ; preds = %665, %668, %670
  %.0.i639 = phi i32 [ %667, %665 ], [ %673, %670 ], [ 0, %668 ]
  %674 = add nuw nsw i64 %618, 1
  %675 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %positive_int.exit640
  %679 = shl nuw i32 %676, 1
  %680 = add i32 %679, -1
  br label %positive_int.exit642

681:                                              ; preds = %positive_int.exit640
  %682 = icmp slt i32 %676, 0
  br i1 %682, label %683, label %positive_int.exit642

683:                                              ; preds = %681
  %684 = xor i32 %676, -1
  %685 = shl nuw nsw i32 %684, 1
  %686 = add nuw nsw i32 %685, 2
  br label %positive_int.exit642

positive_int.exit642:                             ; preds = %678, %681, %683
  %.0.i641 = phi i32 [ %680, %678 ], [ %686, %683 ], [ 0, %681 ]
  %687 = add nuw nsw i64 %618, 2
  %688 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %positive_int.exit642
  %692 = shl nuw i32 %689, 1
  %693 = add i32 %692, -1
  br label %positive_int.exit644

694:                                              ; preds = %positive_int.exit642
  %695 = icmp slt i32 %689, 0
  br i1 %695, label %696, label %positive_int.exit644

696:                                              ; preds = %694
  %697 = xor i32 %689, -1
  %698 = shl nuw nsw i32 %697, 1
  %699 = add nuw nsw i32 %698, 2
  br label %positive_int.exit644

positive_int.exit644:                             ; preds = %691, %694, %696
  %.0.i643 = phi i32 [ %693, %691 ], [ %699, %696 ], [ 0, %694 ]
  %spec.select.i645 = call i32 @llvm.umax.i32(i32 %.0.i635, i32 %.0.i633)
  %.1.i646 = call i32 @llvm.umax.i32(i32 %.0.i637, i32 %spec.select.i645)
  %700 = zext i32 %.1.i646 to i64
  %701 = mul nuw nsw i64 %700, 5
  %spec.select.i647 = call i32 @llvm.umax.i32(i32 %.0.i641, i32 %.0.i639)
  %.1.i648 = call i32 @llvm.umax.i32(i32 %.0.i643, i32 %spec.select.i647)
  %702 = zext i32 %.1.i648 to i64
  %703 = icmp ult i64 %701, %702
  %704 = zext i1 %703 to i32
  %.2433 = add nuw nsw i32 %.1432971, %704
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %.loopexit922, label %617, !llvm.loop !24

.loopexit922:                                     ; preds = %positive_int.exit644, %609
  %.0431 = phi i32 [ 0, %609 ], [ %.2433, %positive_int.exit644 ]
  br i1 %611, label %705, label %721

705:                                              ; preds = %.loopexit922
  %706 = shl nuw nsw i32 %.0451, 1
  %707 = udiv i32 %706, 3
  %.not540 = icmp slt i32 %.0431, %707
  br i1 %.not540, label %721, label %.preheader920

.preheader920:                                    ; preds = %705
  br i1 %613, label %.lr.ph975, label %.preheader919

.preheader919:                                    ; preds = %.lr.ph975, %.preheader920
  %708 = mul i32 %.0451, 3
  %709 = add i32 %.3488, -3
  %710 = add i32 %709, %708
  %711 = sext i32 %710 to i64
  %invariant.gep1181 = getelementptr i32, ptr %0, i64 %711
  br label %715

.lr.ph975:                                        ; preds = %.preheader920, %.lr.ph975
  %.5974 = phi i32 [ %714, %.lr.ph975 ], [ 0, %.preheader920 ]
  %712 = mul nuw nsw i32 %.5974, 3
  %713 = add nsw i32 %712, %.3488
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %713, i32 noundef %2, i32 noundef 1)
  %714 = add nuw nsw i32 %.5974, 1
  %exitcond1088.not = icmp eq i32 %714, %.0451
  br i1 %exitcond1088.not, label %.preheader919, label %.lr.ph975, !llvm.loop !25

715:                                              ; preds = %.preheader919, %715
  %indvars.iv1089 = phi i64 [ 0, %.preheader919 ], [ %indvars.iv.next1090, %715 ]
  %gep1182 = getelementptr i32, ptr %invariant.gep1181, i64 %indvars.iv1089
  %716 = load i32, ptr %gep1182, align 4
  %717 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1089
  store i32 %716, ptr %717, align 4
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1090, 3
  br i1 %exitcond1092.not, label %718, label %715, !llvm.loop !26

718:                                              ; preds = %715
  %719 = add nsw i32 %708, %.3488
  %720 = sub nsw i32 %.3484, %.0451
  br label %958

721:                                              ; preds = %705, %.loopexit922
  %.not541 = icmp eq i32 %.0451, %.04911006
  %.not542 = icmp eq i32 %.0449, %.04691010
  %or.cond557 = select i1 %.not541, i1 %.not542, i1 false
  br i1 %or.cond557, label %780, label %722

722:                                              ; preds = %721
  %723 = sub nsw i32 %.0449, %.04691010
  %.inv = icmp sgt i32 %.0449, 0
  %724 = icmp slt i32 %723, 0
  %725 = select i1 %.inv, i1 %724, i1 false
  %or.cond1013 = select i1 %725, i1 %613, i1 false
  br i1 %or.cond1013, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %722
  %726 = zext nneg i32 %.0451 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %746
  %indvars.iv1097 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1098, %746 ]
  %.0430979 = phi i32 [ %723, %.preheader.preheader ], [ %.2, %746 ]
  %727 = mul nuw nsw i64 %indvars.iv1097, 3
  br label %728

728:                                              ; preds = %.preheader, %735
  %.1 = phi i32 [ %.2, %735 ], [ %.0430979, %.preheader ]
  br label %729

729:                                              ; preds = %728, %729
  %indvars.iv1093 = phi i64 [ 0, %728 ], [ %indvars.iv.next1094, %729 ]
  %.0978 = phi double [ 0.000000e+00, %728 ], [ %734, %729 ]
  %730 = add nuw nsw i64 %indvars.iv1093, %727
  %731 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = sitofp i32 %732 to double
  %734 = call double @llvm.fmuladd.f64(double %733, double %733, double %.0978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1094, 3
  br i1 %exitcond1096.not, label %735, label %729, !llvm.loop !27

735:                                              ; preds = %729
  %736 = add nsw i32 %.1, %.04691010
  %737 = call i32 @Ptngc_magic(i32 noundef %736) #12
  %738 = sitofp i32 %737 to double
  %739 = call i32 @Ptngc_magic(i32 noundef %736) #12
  %740 = sitofp i32 %739 to double
  %741 = fmul double %738, %740
  %742 = fcmp ogt double %734, %741
  %743 = zext i1 %742 to i32
  %.2 = add nsw i32 %.1, %743
  %744 = icmp slt i32 %.2, 0
  %745 = and i1 %742, %744
  br i1 %745, label %728, label %746, !llvm.loop !28

746:                                              ; preds = %735
  %747 = icmp ne i32 %.2, 0
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %748 = icmp ult i64 %indvars.iv.next1098, %726
  %or.cond1014 = select i1 %747, i1 %748, i1 false
  br i1 %or.cond1014, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %746, %722
  br i1 %.not541, label %780, label %749

749:                                              ; preds = %.loopexit
  %750 = load i32, ptr %156, align 8
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %156, align 8
  %752 = load i32, ptr %157, align 4
  %.not.i.i = icmp slt i32 %750, %752
  br i1 %.not.i.i, label %.allocate_enough_memory.exit_crit_edge.i, label %753

.allocate_enough_memory.exit_crit_edge.i:         ; preds = %749
  %.pre.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit

753:                                              ; preds = %749
  %754 = sdiv i32 %751, 2
  %755 = add nsw i32 %754, %751
  store i32 %755, ptr %157, align 4
  %756 = load ptr, ptr %11, align 8
  %757 = sext i32 %755 to i64
  %758 = shl nsw i64 %757, 2
  %759 = call ptr @Ptngc_warnrealloc_x(ptr noundef %756, i64 noundef %758, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %759, ptr %11, align 8
  %.pre1.i = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.allocate_enough_memory.exit_crit_edge.i, %753
  %760 = phi i32 [ %751, %.allocate_enough_memory.exit_crit_edge.i ], [ %.pre1.i, %753 ]
  %761 = phi ptr [ %.pre.i, %.allocate_enough_memory.exit_crit_edge.i ], [ %759, %753 ]
  %762 = sext i32 %760 to i64
  %763 = getelementptr i32, ptr %761, i64 %762
  %764 = getelementptr i8, ptr %763, i64 -4
  store i32 1, ptr %764, align 4
  %765 = load i32, ptr %159, align 8
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %159, align 8
  %767 = load i32, ptr %160, align 4
  %.not.i.i649 = icmp slt i32 %765, %767
  br i1 %.not.i.i649, label %.allocate_enough_memory.exit_crit_edge.i651, label %768

.allocate_enough_memory.exit_crit_edge.i651:      ; preds = %insert_value_in_array.exit
  %.pre.i652 = load ptr, ptr %158, align 8
  br label %insert_value_in_array.exit653

768:                                              ; preds = %insert_value_in_array.exit
  %769 = sdiv i32 %766, 2
  %770 = add nsw i32 %769, %766
  store i32 %770, ptr %160, align 4
  %771 = load ptr, ptr %158, align 8
  %772 = sext i32 %770 to i64
  %773 = shl nsw i64 %772, 2
  %774 = call ptr @Ptngc_warnrealloc_x(ptr noundef %771, i64 noundef %773, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %774, ptr %158, align 8
  %.pre1.i650 = load i32, ptr %159, align 8
  br label %insert_value_in_array.exit653

insert_value_in_array.exit653:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i651, %768
  %775 = phi i32 [ %766, %.allocate_enough_memory.exit_crit_edge.i651 ], [ %.pre1.i650, %768 ]
  %776 = phi ptr [ %.pre.i652, %.allocate_enough_memory.exit_crit_edge.i651 ], [ %774, %768 ]
  %777 = sext i32 %775 to i64
  %778 = getelementptr i32, ptr %776, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -4
  store i32 %.0451, ptr %779, align 4
  br label %780

780:                                              ; preds = %721, %.loopexit, %insert_value_in_array.exit653
  %.2493 = phi i32 [ %.0451, %insert_value_in_array.exit653 ], [ %.04911006, %.loopexit ], [ %.04911006, %721 ]
  %.2471 = phi i32 [ %.0449, %insert_value_in_array.exit653 ], [ %.0449, %.loopexit ], [ %.04691010, %721 ]
  %781 = load i32, ptr %14, align 8
  %.not543 = icmp eq i32 %781, 0
  br i1 %.not543, label %890, label %782

782:                                              ; preds = %780
  %783 = icmp ne i32 %.0489, 0
  %or.cond10 = or i1 %611, %783
  br i1 %or.cond10, label %800, label %784

784:                                              ; preds = %782
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %781)
  %785 = load i32, ptr %156, align 8
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %156, align 8
  %787 = load i32, ptr %157, align 4
  %.not.i.i654 = icmp slt i32 %785, %787
  br i1 %.not.i.i654, label %.allocate_enough_memory.exit_crit_edge.i656, label %788

.allocate_enough_memory.exit_crit_edge.i656:      ; preds = %784
  %.pre.i657 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit658

788:                                              ; preds = %784
  %789 = sdiv i32 %786, 2
  %790 = add nsw i32 %789, %786
  store i32 %790, ptr %157, align 4
  %791 = load ptr, ptr %11, align 8
  %792 = sext i32 %790 to i64
  %793 = shl nsw i64 %792, 2
  %794 = call ptr @Ptngc_warnrealloc_x(ptr noundef %791, i64 noundef %793, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %794, ptr %11, align 8
  %.pre1.i655 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit658

insert_value_in_array.exit658:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i656, %788
  %795 = phi i32 [ %786, %.allocate_enough_memory.exit_crit_edge.i656 ], [ %.pre1.i655, %788 ]
  %796 = phi ptr [ %.pre.i657, %.allocate_enough_memory.exit_crit_edge.i656 ], [ %794, %788 ]
  %797 = sext i32 %795 to i64
  %798 = getelementptr i32, ptr %796, i64 %797
  %799 = getelementptr i8, ptr %798, i64 -4
  store i32 3, ptr %799, align 4
  br label %906

800:                                              ; preds = %782
  %801 = icmp sgt i32 %781, 1
  br i1 %801, label %802, label %804

802:                                              ; preds = %800
  %803 = add nsw i32 %781, -1
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %803)
  br label %804

804:                                              ; preds = %802, %800
  %805 = load i32, ptr %161, align 4
  %806 = load i32, ptr %15, align 4
  %.not.i659 = icmp eq i32 %805, %806
  br i1 %.not.i659, label %large_instruction_change.exit, label %807

807:                                              ; preds = %804
  store i32 %805, ptr %15, align 4
  %switch.selectcmp.i = icmp eq i32 %805, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %805, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %808 = load i32, ptr %156, align 8
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %156, align 8
  %810 = load i32, ptr %157, align 4
  %.not.i.i.i660 = icmp slt i32 %808, %810
  br i1 %.not.i.i.i660, label %.allocate_enough_memory.exit_crit_edge.i.i663, label %811

.allocate_enough_memory.exit_crit_edge.i.i663:    ; preds = %807
  %.pre.i.i664 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i662

811:                                              ; preds = %807
  %812 = sdiv i32 %809, 2
  %813 = add nsw i32 %812, %809
  store i32 %813, ptr %157, align 4
  %814 = load ptr, ptr %11, align 8
  %815 = sext i32 %813 to i64
  %816 = shl nsw i64 %815, 2
  %817 = call ptr @Ptngc_warnrealloc_x(ptr noundef %814, i64 noundef %816, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %817, ptr %11, align 8
  %.pre1.i.i661 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit.i662

insert_value_in_array.exit.i662:                  ; preds = %811, %.allocate_enough_memory.exit_crit_edge.i.i663
  %818 = phi i32 [ %809, %.allocate_enough_memory.exit_crit_edge.i.i663 ], [ %.pre1.i.i661, %811 ]
  %819 = phi ptr [ %.pre.i.i664, %.allocate_enough_memory.exit_crit_edge.i.i663 ], [ %817, %811 ]
  %820 = sext i32 %818 to i64
  %821 = getelementptr i32, ptr %819, i64 %820
  %822 = getelementptr i8, ptr %821, i64 -4
  store i32 %switch.select13.i, ptr %822, align 4
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %804, %insert_value_in_array.exit.i662
  %823 = load i32, ptr %156, align 8
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %156, align 8
  %825 = load i32, ptr %157, align 4
  %.not.i.i665 = icmp slt i32 %823, %825
  br i1 %.not.i.i665, label %.allocate_enough_memory.exit_crit_edge.i667, label %826

.allocate_enough_memory.exit_crit_edge.i667:      ; preds = %large_instruction_change.exit
  %.pre.i668 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit669

826:                                              ; preds = %large_instruction_change.exit
  %827 = sdiv i32 %824, 2
  %828 = add nsw i32 %827, %824
  store i32 %828, ptr %157, align 4
  %829 = load ptr, ptr %11, align 8
  %830 = sext i32 %828 to i64
  %831 = shl nsw i64 %830, 2
  %832 = call ptr @Ptngc_warnrealloc_x(ptr noundef %829, i64 noundef %831, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %832, ptr %11, align 8
  %.pre1.i666 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit669

insert_value_in_array.exit669:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i667, %826
  %833 = phi i32 [ %824, %.allocate_enough_memory.exit_crit_edge.i667 ], [ %.pre1.i666, %826 ]
  %834 = phi ptr [ %.pre.i668, %.allocate_enough_memory.exit_crit_edge.i667 ], [ %832, %826 ]
  %835 = sext i32 %833 to i64
  %836 = getelementptr i32, ptr %834, i64 %835
  %837 = getelementptr i8, ptr %836, i64 -4
  store i32 0, ptr %837, align 4
  %838 = load i32, ptr %15, align 4
  switch i32 %838, label %.preheader.i679 [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit.i676
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i676 ], [ 0, %insert_value_in_array.exit669 ]
  %839 = getelementptr inbounds [3072 x i32], ptr %162, i64 0, i64 %indvars.iv46.i
  %840 = load i32, ptr %839, align 4
  %841 = load i32, ptr %167, align 8
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %167, align 8
  %843 = load i32, ptr %168, align 4
  %.not.i.i.i674 = icmp slt i32 %841, %843
  br i1 %.not.i.i.i674, label %.allocate_enough_memory.exit_crit_edge.i.i677, label %844

.allocate_enough_memory.exit_crit_edge.i.i677:    ; preds = %.preheader36.i
  %.pre.i.i678 = load ptr, ptr %166, align 8
  br label %insert_value_in_array.exit.i676

844:                                              ; preds = %.preheader36.i
  %845 = sdiv i32 %842, 2
  %846 = add nsw i32 %845, %842
  store i32 %846, ptr %168, align 4
  %847 = load ptr, ptr %166, align 8
  %848 = sext i32 %846 to i64
  %849 = shl nsw i64 %848, 2
  %850 = call ptr @Ptngc_warnrealloc_x(ptr noundef %847, i64 noundef %849, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %850, ptr %166, align 8
  %.pre1.i.i675 = load i32, ptr %167, align 8
  br label %insert_value_in_array.exit.i676

insert_value_in_array.exit.i676:                  ; preds = %844, %.allocate_enough_memory.exit_crit_edge.i.i677
  %851 = phi i32 [ %842, %.allocate_enough_memory.exit_crit_edge.i.i677 ], [ %.pre1.i.i675, %844 ]
  %852 = phi ptr [ %.pre.i.i678, %.allocate_enough_memory.exit_crit_edge.i.i677 ], [ %850, %844 ]
  %853 = sext i32 %851 to i64
  %854 = getelementptr i32, ptr %852, i64 %853
  %855 = getelementptr i8, ptr %854, i64 -4
  store i32 %840, ptr %855, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit30.i
  %indvars.iv.i670 = phi i64 [ %indvars.iv.next.i671, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit669 ]
  %856 = getelementptr inbounds [3072 x i32], ptr %162, i64 0, i64 %indvars.iv.i670
  %857 = load i32, ptr %856, align 4
  %858 = load i32, ptr %164, align 8
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %164, align 8
  %860 = load i32, ptr %165, align 4
  %.not.i.i26.i = icmp slt i32 %858, %860
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %861

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %163, align 8
  br label %insert_value_in_array.exit30.i

861:                                              ; preds = %.preheader38.i
  %862 = sdiv i32 %859, 2
  %863 = add nsw i32 %862, %859
  store i32 %863, ptr %165, align 4
  %864 = load ptr, ptr %163, align 8
  %865 = sext i32 %863 to i64
  %866 = shl nsw i64 %865, 2
  %867 = call ptr @Ptngc_warnrealloc_x(ptr noundef %864, i64 noundef %866, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %867, ptr %163, align 8
  %.pre1.i27.i = load i32, ptr %164, align 8
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %861, %.allocate_enough_memory.exit_crit_edge.i28.i
  %868 = phi i32 [ %859, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %861 ]
  %869 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %867, %861 ]
  %870 = sext i32 %868 to i64
  %871 = getelementptr i32, ptr %869, i64 %870
  %872 = getelementptr i8, ptr %871, i64 -4
  store i32 %857, ptr %872, align 4
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i670, 1
  %exitcond.not.i672 = icmp eq i64 %indvars.iv.next.i671, 3
  br i1 %exitcond.not.i672, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i679:                                  ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit669 ]
  %873 = getelementptr inbounds [3072 x i32], ptr %162, i64 0, i64 %indvars.iv50.i
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr %170, align 8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %170, align 8
  %877 = load i32, ptr %171, align 4
  %.not.i.i31.i = icmp slt i32 %875, %877
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %878

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i679
  %.pre.i34.i = load ptr, ptr %169, align 8
  br label %insert_value_in_array.exit35.i

878:                                              ; preds = %.preheader.i679
  %879 = sdiv i32 %876, 2
  %880 = add nsw i32 %879, %876
  store i32 %880, ptr %171, align 4
  %881 = load ptr, ptr %169, align 8
  %882 = sext i32 %880 to i64
  %883 = shl nsw i64 %882, 2
  %884 = call ptr @Ptngc_warnrealloc_x(ptr noundef %881, i64 noundef %883, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %884, ptr %169, align 8
  %.pre1.i32.i = load i32, ptr %170, align 8
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %878, %.allocate_enough_memory.exit_crit_edge.i33.i
  %885 = phi i32 [ %876, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %878 ]
  %886 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %884, %878 ]
  %887 = sext i32 %885 to i64
  %888 = getelementptr i32, ptr %886, i64 %887
  %889 = getelementptr i8, ptr %888, i64 -4
  store i32 %874, ptr %889, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i679, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i676, %insert_value_in_array.exit35.i
  store i32 0, ptr %14, align 8
  br label %906

890:                                              ; preds = %780
  %891 = load i32, ptr %156, align 8
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %156, align 8
  %893 = load i32, ptr %157, align 4
  %.not.i.i680 = icmp slt i32 %891, %893
  br i1 %.not.i.i680, label %.allocate_enough_memory.exit_crit_edge.i682, label %894

.allocate_enough_memory.exit_crit_edge.i682:      ; preds = %890
  %.pre.i683 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit684

894:                                              ; preds = %890
  %895 = sdiv i32 %892, 2
  %896 = add nsw i32 %895, %892
  store i32 %896, ptr %157, align 4
  %897 = load ptr, ptr %11, align 8
  %898 = sext i32 %896 to i64
  %899 = shl nsw i64 %898, 2
  %900 = call ptr @Ptngc_warnrealloc_x(ptr noundef %897, i64 noundef %899, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %900, ptr %11, align 8
  %.pre1.i681 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit684

insert_value_in_array.exit684:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i682, %894
  %901 = phi i32 [ %892, %.allocate_enough_memory.exit_crit_edge.i682 ], [ %.pre1.i681, %894 ]
  %902 = phi ptr [ %.pre.i683, %.allocate_enough_memory.exit_crit_edge.i682 ], [ %900, %894 ]
  %903 = sext i32 %901 to i64
  %904 = getelementptr i32, ptr %902, i64 %903
  %905 = getelementptr i8, ptr %904, i64 -4
  store i32 3, ptr %905, align 4
  br label %906

906:                                              ; preds = %insert_value_in_array.exit658, %write_three_large.exit, %insert_value_in_array.exit684
  %907 = mul i32 %.2493, 3
  %908 = icmp sgt i32 %.2493, 0
  br i1 %908, label %.lr.ph984.preheader, label %.preheader915.thread

.preheader915.thread:                             ; preds = %906
  %.promoted1151 = load i32, ptr %7, align 4
  %.promoted9871152 = load i32, ptr %142, align 4
  %.promoted9891153 = load i32, ptr %144, align 4
  br label %._crit_edge993

.lr.ph984.preheader:                              ; preds = %906
  %smax1103 = call i32 @llvm.smax.i32(i32 %907, i32 1)
  %wide.trip.count1104 = zext nneg i32 %smax1103 to i64
  br label %.lr.ph984

.preheader915:                                    ; preds = %insert_value_in_array.exit689
  %.promoted = load i32, ptr %7, align 4
  %.promoted987 = load i32, ptr %142, align 4
  %.promoted989 = load i32, ptr %144, align 4
  br i1 %908, label %.lr.ph992.preheader, label %._crit_edge993

.lr.ph992.preheader:                              ; preds = %.preheader915
  %wide.trip.count1109 = zext nneg i32 %.2493 to i64
  br label %.lr.ph992

.lr.ph984:                                        ; preds = %.lr.ph984.preheader, %insert_value_in_array.exit689
  %indvars.iv1100 = phi i64 [ 0, %.lr.ph984.preheader ], [ %indvars.iv.next1101, %insert_value_in_array.exit689 ]
  %909 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1100
  %910 = load i32, ptr %909, align 4
  %911 = load i32, ptr %173, align 8
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %173, align 8
  %913 = load i32, ptr %174, align 4
  %.not.i.i685 = icmp slt i32 %911, %913
  br i1 %.not.i.i685, label %.allocate_enough_memory.exit_crit_edge.i687, label %914

.allocate_enough_memory.exit_crit_edge.i687:      ; preds = %.lr.ph984
  %.pre.i688 = load ptr, ptr %172, align 8
  br label %insert_value_in_array.exit689

914:                                              ; preds = %.lr.ph984
  %915 = sdiv i32 %912, 2
  %916 = add nsw i32 %915, %912
  store i32 %916, ptr %174, align 4
  %917 = load ptr, ptr %172, align 8
  %918 = sext i32 %916 to i64
  %919 = shl nsw i64 %918, 2
  %920 = call ptr @Ptngc_warnrealloc_x(ptr noundef %917, i64 noundef %919, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %920, ptr %172, align 8
  %.pre1.i686 = load i32, ptr %173, align 8
  br label %insert_value_in_array.exit689

insert_value_in_array.exit689:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i687, %914
  %921 = phi i32 [ %912, %.allocate_enough_memory.exit_crit_edge.i687 ], [ %.pre1.i686, %914 ]
  %922 = phi ptr [ %.pre.i688, %.allocate_enough_memory.exit_crit_edge.i687 ], [ %920, %914 ]
  %923 = sext i32 %921 to i64
  %924 = getelementptr i32, ptr %922, i64 %923
  %925 = getelementptr i8, ptr %924, i64 -4
  store i32 %910, ptr %925, align 4
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1104
  br i1 %exitcond1105.not, label %.preheader915, label %.lr.ph984, !llvm.loop !33

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph992.preheader ], [ %indvars.iv.next1107, %.lr.ph992 ]
  %926 = phi i32 [ %.promoted, %.lr.ph992.preheader ], [ %937, %.lr.ph992 ]
  %927 = phi i32 [ %.promoted987, %.lr.ph992.preheader ], [ %946, %.lr.ph992 ]
  %928 = phi i32 [ %.promoted989, %.lr.ph992.preheader ], [ %955, %.lr.ph992 ]
  %929 = mul nuw nsw i64 %indvars.iv1106, 3
  %930 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = add nsw i32 %931, 1
  %933 = sdiv i32 %932, 2
  %934 = and i32 %931, 1
  %935 = icmp eq i32 %934, 0
  %936 = sub nsw i32 0, %933
  %spec.select.i690 = select i1 %935, i32 %936, i32 %933
  %937 = add nsw i32 %spec.select.i690, %926
  %938 = add nuw nsw i64 %929, 1
  %939 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = add nsw i32 %940, 1
  %942 = sdiv i32 %941, 2
  %943 = and i32 %940, 1
  %944 = icmp eq i32 %943, 0
  %945 = sub nsw i32 0, %942
  %spec.select.i691 = select i1 %944, i32 %945, i32 %942
  %946 = add nsw i32 %spec.select.i691, %927
  %947 = add nuw nsw i64 %929, 2
  %948 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = add nsw i32 %949, 1
  %951 = sdiv i32 %950, 2
  %952 = and i32 %949, 1
  %953 = icmp eq i32 %952, 0
  %954 = sub nsw i32 0, %951
  %spec.select.i692 = select i1 %953, i32 %954, i32 %951
  %955 = add nsw i32 %spec.select.i692, %928
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge993, label %.lr.ph992, !llvm.loop !34

._crit_edge993:                                   ; preds = %.lr.ph992, %.preheader915.thread, %.preheader915
  %.lcssa990 = phi i32 [ %.promoted989, %.preheader915 ], [ %.promoted9891153, %.preheader915.thread ], [ %955, %.lr.ph992 ]
  %.lcssa988 = phi i32 [ %.promoted987, %.preheader915 ], [ %.promoted9871152, %.preheader915.thread ], [ %946, %.lr.ph992 ]
  %.lcssa986 = phi i32 [ %.promoted, %.preheader915 ], [ %.promoted1151, %.preheader915.thread ], [ %937, %.lr.ph992 ]
  store i32 %.lcssa986, ptr %7, align 4
  store i32 %.lcssa988, ptr %142, align 4
  store i32 %.lcssa990, ptr %144, align 4
  %956 = add nsw i32 %907, %.3488
  %957 = sub nsw i32 %.3484, %.2493
  br label %958

958:                                              ; preds = %600, %718, %._crit_edge993, %._crit_edge1001
  %.1879 = phi i32 [ %.08781005, %._crit_edge1001 ], [ %.2880, %._crit_edge993 ], [ 0, %718 ], [ %.2880, %600 ]
  %.1492 = phi i32 [ %.04911006, %._crit_edge1001 ], [ %.2493, %._crit_edge993 ], [ %.04911006, %718 ], [ %.04911006, %600 ]
  %.2487 = phi i32 [ %.1486.lcssa, %._crit_edge1001 ], [ %956, %._crit_edge993 ], [ %719, %718 ], [ %.3488, %600 ]
  %.2483 = phi i32 [ %.1482.lcssa, %._crit_edge1001 ], [ %957, %._crit_edge993 ], [ %720, %718 ], [ %.3484, %600 ]
  %.1479 = phi i32 [ %.04781009, %._crit_edge1001 ], [ 0, %._crit_edge993 ], [ 0, %718 ], [ 1, %600 ]
  %.1470 = phi i32 [ %.04691010, %._crit_edge1001 ], [ %.2471, %._crit_edge993 ], [ %.04691010, %718 ], [ %.04691010, %600 ]
  %.not = icmp eq i32 %.2483, 0
  br i1 %.not, label %._crit_edge1012, label %175, !llvm.loop !35

._crit_edge1012:                                  ; preds = %958, %positive_int.exit563
  %959 = load i32, ptr %14, align 8
  %.not518 = icmp eq i32 %959, 0
  br i1 %.not518, label %961, label %960

960:                                              ; preds = %._crit_edge1012
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %959)
  br label %961

961:                                              ; preds = %960, %._crit_edge1012
  %962 = getelementptr inbounds i8, ptr %11, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = trunc i32 %963 to i8
  %965 = getelementptr inbounds i8, ptr %.04341114, i64 12
  store i8 %964, ptr %965, align 1
  %966 = lshr i32 %963, 8
  %967 = trunc i32 %966 to i8
  %968 = getelementptr inbounds i8, ptr %.04341114, i64 13
  store i8 %967, ptr %968, align 1
  %969 = lshr i32 %963, 16
  %970 = trunc i32 %969 to i8
  %971 = getelementptr inbounds i8, ptr %.04341114, i64 14
  store i8 %970, ptr %971, align 1
  %972 = lshr i32 %963, 24
  %973 = trunc nuw i32 %972 to i8
  %974 = getelementptr inbounds i8, ptr %.04341114, i64 15
  store i8 %973, ptr %974, align 1
  %.not519 = icmp eq i32 %963, 0
  br i1 %.not519, label %1000, label %975

975:                                              ; preds = %961
  %976 = call i32 @bwlzh_get_buflen(i32 noundef %963) #12
  %977 = sext i32 %976 to i64
  %978 = call ptr @Ptngc_warnmalloc_x(i64 noundef %977, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %979 = icmp sgt i32 %3, 4
  %980 = load ptr, ptr %11, align 8
  %981 = load i32, ptr %962, align 8
  br i1 %979, label %982, label %983

982:                                              ; preds = %975
  call void @bwlzh_compress(ptr noundef %980, i32 noundef %981, ptr noundef %978, ptr noundef nonnull %9) #12
  br label %984

983:                                              ; preds = %975
  call void @bwlzh_compress_no_lz77(ptr noundef %980, i32 noundef %981, ptr noundef %978, ptr noundef nonnull %9) #12
  br label %984

984:                                              ; preds = %983, %982
  %985 = load i32, ptr %9, align 4
  %986 = trunc i32 %985 to i8
  %987 = getelementptr inbounds i8, ptr %.04341114, i64 16
  store i8 %986, ptr %987, align 1
  %988 = lshr i32 %985, 8
  %989 = trunc i32 %988 to i8
  %990 = getelementptr inbounds i8, ptr %.04341114, i64 17
  store i8 %989, ptr %990, align 1
  %991 = lshr i32 %985, 16
  %992 = trunc i32 %991 to i8
  %993 = getelementptr inbounds i8, ptr %.04341114, i64 18
  store i8 %992, ptr %993, align 1
  %994 = lshr i32 %985, 24
  %995 = trunc nuw i32 %994 to i8
  %996 = getelementptr inbounds i8, ptr %.04341114, i64 19
  store i8 %995, ptr %996, align 1
  %997 = getelementptr inbounds i8, ptr %.04341114, i64 20
  %998 = sext i32 %985 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %997, ptr align 1 %978, i64 %998, i1 false)
  %999 = add nsw i32 %985, 20
  call void @free(ptr noundef %978) #12
  br label %1000

1000:                                             ; preds = %984, %961
  %.0872 = phi i32 [ 16, %961 ], [ %999, %984 ]
  %1001 = getelementptr inbounds i8, ptr %11, i64 24
  %1002 = load i32, ptr %1001, align 8
  %1003 = trunc i32 %1002 to i8
  %1004 = add nsw i32 %.0872, 1
  %1005 = sext i32 %.0872 to i64
  %1006 = getelementptr inbounds i8, ptr %.04341114, i64 %1005
  store i8 %1003, ptr %1006, align 1
  %1007 = lshr i32 %1002, 8
  %1008 = trunc i32 %1007 to i8
  %1009 = add nsw i32 %.0872, 2
  %1010 = sext i32 %1004 to i64
  %1011 = getelementptr inbounds i8, ptr %.04341114, i64 %1010
  store i8 %1008, ptr %1011, align 1
  %1012 = lshr i32 %1002, 16
  %1013 = trunc i32 %1012 to i8
  %1014 = add nsw i32 %.0872, 3
  %1015 = sext i32 %1009 to i64
  %1016 = getelementptr inbounds i8, ptr %.04341114, i64 %1015
  store i8 %1013, ptr %1016, align 1
  %1017 = lshr i32 %1002, 24
  %1018 = trunc nuw i32 %1017 to i8
  %1019 = add nsw i32 %.0872, 4
  %1020 = sext i32 %1014 to i64
  %1021 = getelementptr inbounds i8, ptr %.04341114, i64 %1020
  store i8 %1018, ptr %1021, align 1
  %1022 = load i32, ptr %1001, align 8
  %.not520 = icmp eq i32 %1022, 0
  br i1 %.not520, label %1060, label %1023

1023:                                             ; preds = %1000
  %1024 = call i32 @bwlzh_get_buflen(i32 noundef %1022) #12
  %1025 = sext i32 %1024 to i64
  %1026 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1025, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %1027 = icmp sgt i32 %3, 4
  %1028 = getelementptr inbounds i8, ptr %11, i64 16
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i32, ptr %1001, align 8
  br i1 %1027, label %1031, label %1032

1031:                                             ; preds = %1023
  call void @bwlzh_compress(ptr noundef %1029, i32 noundef %1030, ptr noundef %1026, ptr noundef nonnull %9) #12
  br label %1033

1032:                                             ; preds = %1023
  call void @bwlzh_compress_no_lz77(ptr noundef %1029, i32 noundef %1030, ptr noundef %1026, ptr noundef nonnull %9) #12
  br label %1033

1033:                                             ; preds = %1032, %1031
  %1034 = load i32, ptr %9, align 4
  %1035 = trunc i32 %1034 to i8
  %1036 = add nsw i32 %.0872, 5
  %1037 = sext i32 %1019 to i64
  %1038 = getelementptr inbounds i8, ptr %.04341114, i64 %1037
  store i8 %1035, ptr %1038, align 1
  %1039 = lshr i32 %1034, 8
  %1040 = trunc i32 %1039 to i8
  %1041 = add nsw i32 %.0872, 6
  %1042 = sext i32 %1036 to i64
  %1043 = getelementptr inbounds i8, ptr %.04341114, i64 %1042
  store i8 %1040, ptr %1043, align 1
  %1044 = lshr i32 %1034, 16
  %1045 = trunc i32 %1044 to i8
  %1046 = add nsw i32 %.0872, 7
  %1047 = sext i32 %1041 to i64
  %1048 = getelementptr inbounds i8, ptr %.04341114, i64 %1047
  store i8 %1045, ptr %1048, align 1
  %1049 = lshr i32 %1034, 24
  %1050 = trunc nuw i32 %1049 to i8
  %1051 = add nsw i32 %.0872, 8
  %1052 = sext i32 %1046 to i64
  %1053 = getelementptr inbounds i8, ptr %.04341114, i64 %1052
  store i8 %1050, ptr %1053, align 1
  %1054 = sext i32 %1051 to i64
  %1055 = getelementptr inbounds i8, ptr %.04341114, i64 %1054
  %1056 = load i32, ptr %9, align 4
  %1057 = sext i32 %1056 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1055, ptr align 1 %1026, i64 %1057, i1 false)
  %1058 = load i32, ptr %9, align 4
  %1059 = add nsw i32 %1058, %1051
  call void @free(ptr noundef %1026) #12
  br label %1060

1060:                                             ; preds = %1033, %1000
  %.1873 = phi i32 [ %1019, %1000 ], [ %1059, %1033 ]
  %1061 = getelementptr inbounds i8, ptr %11, i64 40
  %1062 = load i32, ptr %1061, align 8
  %1063 = trunc i32 %1062 to i8
  %1064 = add nsw i32 %.1873, 1
  %1065 = sext i32 %.1873 to i64
  %1066 = getelementptr inbounds i8, ptr %.04341114, i64 %1065
  store i8 %1063, ptr %1066, align 1
  %1067 = lshr i32 %1062, 8
  %1068 = trunc i32 %1067 to i8
  %1069 = add nsw i32 %.1873, 2
  %1070 = sext i32 %1064 to i64
  %1071 = getelementptr inbounds i8, ptr %.04341114, i64 %1070
  store i8 %1068, ptr %1071, align 1
  %1072 = lshr i32 %1062, 16
  %1073 = trunc i32 %1072 to i8
  %1074 = add nsw i32 %.1873, 3
  %1075 = sext i32 %1069 to i64
  %1076 = getelementptr inbounds i8, ptr %.04341114, i64 %1075
  store i8 %1073, ptr %1076, align 1
  %1077 = lshr i32 %1062, 24
  %1078 = trunc nuw i32 %1077 to i8
  %1079 = add nsw i32 %.1873, 4
  %1080 = sext i32 %1074 to i64
  %1081 = getelementptr inbounds i8, ptr %.04341114, i64 %1080
  store i8 %1078, ptr %1081, align 1
  %1082 = load i32, ptr %1061, align 8
  %.not521 = icmp eq i32 %1082, 0
  br i1 %.not521, label %1174, label %1083

1083:                                             ; preds = %1060
  %1084 = icmp slt i32 %3, 3
  br i1 %1084, label %1096, label %1085

1085:                                             ; preds = %1083
  %1086 = icmp ult i32 %3, 6
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %11, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp sgt i32 %1082, 0
  br i1 %1090, label %.lr.ph.preheader.i693, label %heuristic_bwlzh.exit

.lr.ph.preheader.i693:                            ; preds = %1087
  %wide.trip.count.i694 = zext nneg i32 %1082 to i64
  br label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %.lr.ph.i695, %.lr.ph.preheader.i693
  %indvars.iv.i696 = phi i64 [ 0, %.lr.ph.preheader.i693 ], [ %indvars.iv.next.i698, %.lr.ph.i695 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i693 ], [ %spec.select.i697, %.lr.ph.i695 ]
  %1091 = getelementptr inbounds i32, ptr %1089, i64 %indvars.iv.i696
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp ugt i32 %1092, 16383
  %1094 = zext i1 %1093 to i32
  %spec.select.i697 = add nuw nsw i32 %.012.i, %1094
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i696, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i694
  br i1 %exitcond.not.i699, label %heuristic_bwlzh.exit, label %.lr.ph.i695, !llvm.loop !36

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i695, %1087
  %.0.lcssa.i = phi i32 [ 0, %1087 ], [ %spec.select.i697, %.lr.ph.i695 ]
  %1095 = sdiv i32 %1082, 10
  %.not905 = icmp sgt i32 %.0.lcssa.i, %1095
  br i1 %.not905, label %1096, label %1097

1096:                                             ; preds = %heuristic_bwlzh.exit, %1083
  store i32 2147483647, ptr %9, align 4
  br label %1107

1097:                                             ; preds = %heuristic_bwlzh.exit, %1085
  %1098 = call i32 @bwlzh_get_buflen(i32 noundef %1082) #12
  %1099 = sext i32 %1098 to i64
  %1100 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1099, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1101 = icmp sgt i32 %3, 4
  %1102 = getelementptr inbounds i8, ptr %11, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i32, ptr %1061, align 8
  br i1 %1101, label %1105, label %1106

1105:                                             ; preds = %1097
  call void @bwlzh_compress(ptr noundef %1103, i32 noundef %1104, ptr noundef %1100, ptr noundef nonnull %9) #12
  br label %1107

1106:                                             ; preds = %1097
  call void @bwlzh_compress_no_lz77(ptr noundef %1103, i32 noundef %1104, ptr noundef %1100, ptr noundef nonnull %9) #12
  br label %1107

1107:                                             ; preds = %1105, %1106, %1096
  %.0474 = phi ptr [ null, %1096 ], [ %1100, %1105 ], [ %1100, %1106 ]
  %1108 = load i32, ptr %1061, align 8
  %1109 = add nsw i32 %1108, 3
  %1110 = sext i32 %1109 to i64
  %1111 = shl nsw i64 %1110, 2
  %1112 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1111, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1113 = getelementptr inbounds i8, ptr %11, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i32, ptr %1061, align 8
  call fastcc void @base_compress(ptr noundef %1114, i32 noundef %1115, ptr noundef %1112, ptr noundef nonnull %10)
  %1116 = load i32, ptr %10, align 4
  %1117 = load i32, ptr %9, align 4
  %1118 = icmp slt i32 %1116, %1117
  %1119 = add nsw i32 %.1873, 5
  %1120 = sext i32 %1079 to i64
  %1121 = getelementptr inbounds i8, ptr %.04341114, i64 %1120
  br i1 %1118, label %1122, label %1146

1122:                                             ; preds = %1107
  store i8 0, ptr %1121, align 1
  %1123 = trunc i32 %1116 to i8
  %1124 = add nsw i32 %.1873, 6
  %1125 = sext i32 %1119 to i64
  %1126 = getelementptr inbounds i8, ptr %.04341114, i64 %1125
  store i8 %1123, ptr %1126, align 1
  %1127 = lshr i32 %1116, 8
  %1128 = trunc i32 %1127 to i8
  %1129 = add nsw i32 %.1873, 7
  %1130 = sext i32 %1124 to i64
  %1131 = getelementptr inbounds i8, ptr %.04341114, i64 %1130
  store i8 %1128, ptr %1131, align 1
  %1132 = lshr i32 %1116, 16
  %1133 = trunc i32 %1132 to i8
  %1134 = add nsw i32 %.1873, 8
  %1135 = sext i32 %1129 to i64
  %1136 = getelementptr inbounds i8, ptr %.04341114, i64 %1135
  store i8 %1133, ptr %1136, align 1
  %1137 = lshr i32 %1116, 24
  %1138 = trunc nuw i32 %1137 to i8
  %1139 = add nsw i32 %.1873, 9
  %1140 = sext i32 %1134 to i64
  %1141 = getelementptr inbounds i8, ptr %.04341114, i64 %1140
  store i8 %1138, ptr %1141, align 1
  %1142 = sext i32 %1139 to i64
  %1143 = getelementptr inbounds i8, ptr %.04341114, i64 %1142
  %1144 = sext i32 %1116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1143, ptr align 1 %1112, i64 %1144, i1 false)
  %1145 = add nsw i32 %1116, %1139
  br label %1173

1146:                                             ; preds = %1107
  store i8 1, ptr %1121, align 1
  %1147 = load i32, ptr %9, align 4
  %1148 = trunc i32 %1147 to i8
  %1149 = add nsw i32 %.1873, 6
  %1150 = sext i32 %1119 to i64
  %1151 = getelementptr inbounds i8, ptr %.04341114, i64 %1150
  store i8 %1148, ptr %1151, align 1
  %1152 = lshr i32 %1147, 8
  %1153 = trunc i32 %1152 to i8
  %1154 = add nsw i32 %.1873, 7
  %1155 = sext i32 %1149 to i64
  %1156 = getelementptr inbounds i8, ptr %.04341114, i64 %1155
  store i8 %1153, ptr %1156, align 1
  %1157 = lshr i32 %1147, 16
  %1158 = trunc i32 %1157 to i8
  %1159 = add nsw i32 %.1873, 8
  %1160 = sext i32 %1154 to i64
  %1161 = getelementptr inbounds i8, ptr %.04341114, i64 %1160
  store i8 %1158, ptr %1161, align 1
  %1162 = lshr i32 %1147, 24
  %1163 = trunc nuw i32 %1162 to i8
  %1164 = add nsw i32 %.1873, 9
  %1165 = sext i32 %1159 to i64
  %1166 = getelementptr inbounds i8, ptr %.04341114, i64 %1165
  store i8 %1163, ptr %1166, align 1
  %1167 = sext i32 %1164 to i64
  %1168 = getelementptr inbounds i8, ptr %.04341114, i64 %1167
  %1169 = load i32, ptr %9, align 4
  %1170 = sext i32 %1169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1168, ptr align 1 %.0474, i64 %1170, i1 false)
  %1171 = load i32, ptr %9, align 4
  %1172 = add nsw i32 %1171, %1164
  br label %1173

1173:                                             ; preds = %1146, %1122
  %storemerge = phi i32 [ %1172, %1146 ], [ %1145, %1122 ]
  call void @free(ptr noundef %.0474) #12
  call void @free(ptr noundef %1112) #12
  br label %1174

1174:                                             ; preds = %1173, %1060
  %.2874 = phi i32 [ %1079, %1060 ], [ %storemerge, %1173 ]
  %1175 = getelementptr inbounds i8, ptr %11, i64 56
  %1176 = load i32, ptr %1175, align 8
  %1177 = trunc i32 %1176 to i8
  %1178 = add nsw i32 %.2874, 1
  %1179 = sext i32 %.2874 to i64
  %1180 = getelementptr inbounds i8, ptr %.04341114, i64 %1179
  store i8 %1177, ptr %1180, align 1
  %1181 = lshr i32 %1176, 8
  %1182 = trunc i32 %1181 to i8
  %1183 = add nsw i32 %.2874, 2
  %1184 = sext i32 %1178 to i64
  %1185 = getelementptr inbounds i8, ptr %.04341114, i64 %1184
  store i8 %1182, ptr %1185, align 1
  %1186 = lshr i32 %1176, 16
  %1187 = trunc i32 %1186 to i8
  %1188 = add nsw i32 %.2874, 3
  %1189 = sext i32 %1183 to i64
  %1190 = getelementptr inbounds i8, ptr %.04341114, i64 %1189
  store i8 %1187, ptr %1190, align 1
  %1191 = lshr i32 %1176, 24
  %1192 = trunc nuw i32 %1191 to i8
  %1193 = add nsw i32 %.2874, 4
  %1194 = sext i32 %1188 to i64
  %1195 = getelementptr inbounds i8, ptr %.04341114, i64 %1194
  store i8 %1192, ptr %1195, align 1
  %1196 = load i32, ptr %1175, align 8
  %.not523 = icmp eq i32 %1196, 0
  br i1 %.not523, label %1288, label %1197

1197:                                             ; preds = %1174
  %1198 = icmp slt i32 %3, 3
  br i1 %1198, label %1210, label %1199

1199:                                             ; preds = %1197
  %1200 = icmp ult i32 %3, 6
  br i1 %1200, label %1201, label %1211

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %11, i64 48
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp sgt i32 %1196, 0
  br i1 %1204, label %.lr.ph.preheader.i702, label %heuristic_bwlzh.exit710

.lr.ph.preheader.i702:                            ; preds = %1201
  %wide.trip.count.i703 = zext nneg i32 %1196 to i64
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %.lr.ph.i704, %.lr.ph.preheader.i702
  %indvars.iv.i705 = phi i64 [ 0, %.lr.ph.preheader.i702 ], [ %indvars.iv.next.i708, %.lr.ph.i704 ]
  %.012.i706 = phi i32 [ 0, %.lr.ph.preheader.i702 ], [ %spec.select.i707, %.lr.ph.i704 ]
  %1205 = getelementptr inbounds i32, ptr %1203, i64 %indvars.iv.i705
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp ugt i32 %1206, 16383
  %1208 = zext i1 %1207 to i32
  %spec.select.i707 = add nuw nsw i32 %.012.i706, %1208
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, %wide.trip.count.i703
  br i1 %exitcond.not.i709, label %heuristic_bwlzh.exit710, label %.lr.ph.i704, !llvm.loop !36

heuristic_bwlzh.exit710:                          ; preds = %.lr.ph.i704, %1201
  %.0.lcssa.i700 = phi i32 [ 0, %1201 ], [ %spec.select.i707, %.lr.ph.i704 ]
  %1209 = sdiv i32 %1196, 10
  %.not906 = icmp sgt i32 %.0.lcssa.i700, %1209
  br i1 %.not906, label %1210, label %1211

1210:                                             ; preds = %heuristic_bwlzh.exit710, %1197
  store i32 2147483647, ptr %9, align 4
  br label %1221

1211:                                             ; preds = %heuristic_bwlzh.exit710, %1199
  %1212 = call i32 @bwlzh_get_buflen(i32 noundef %1196) #12
  %1213 = sext i32 %1212 to i64
  %1214 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1213, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1215 = icmp sgt i32 %3, 4
  %1216 = getelementptr inbounds i8, ptr %11, i64 48
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %1175, align 8
  br i1 %1215, label %1219, label %1220

1219:                                             ; preds = %1211
  call void @bwlzh_compress(ptr noundef %1217, i32 noundef %1218, ptr noundef %1214, ptr noundef nonnull %9) #12
  br label %1221

1220:                                             ; preds = %1211
  call void @bwlzh_compress_no_lz77(ptr noundef %1217, i32 noundef %1218, ptr noundef %1214, ptr noundef nonnull %9) #12
  br label %1221

1221:                                             ; preds = %1219, %1220, %1210
  %.1475 = phi ptr [ null, %1210 ], [ %1214, %1219 ], [ %1214, %1220 ]
  %1222 = load i32, ptr %1175, align 8
  %1223 = add nsw i32 %1222, 3
  %1224 = sext i32 %1223 to i64
  %1225 = shl nsw i64 %1224, 2
  %1226 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1225, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1227 = getelementptr inbounds i8, ptr %11, i64 48
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load i32, ptr %1175, align 8
  call fastcc void @base_compress(ptr noundef %1228, i32 noundef %1229, ptr noundef %1226, ptr noundef nonnull %10)
  %1230 = load i32, ptr %10, align 4
  %1231 = load i32, ptr %9, align 4
  %1232 = icmp slt i32 %1230, %1231
  %1233 = add nsw i32 %.2874, 5
  %1234 = sext i32 %1193 to i64
  %1235 = getelementptr inbounds i8, ptr %.04341114, i64 %1234
  br i1 %1232, label %1236, label %1260

1236:                                             ; preds = %1221
  store i8 0, ptr %1235, align 1
  %1237 = trunc i32 %1230 to i8
  %1238 = add nsw i32 %.2874, 6
  %1239 = sext i32 %1233 to i64
  %1240 = getelementptr inbounds i8, ptr %.04341114, i64 %1239
  store i8 %1237, ptr %1240, align 1
  %1241 = lshr i32 %1230, 8
  %1242 = trunc i32 %1241 to i8
  %1243 = add nsw i32 %.2874, 7
  %1244 = sext i32 %1238 to i64
  %1245 = getelementptr inbounds i8, ptr %.04341114, i64 %1244
  store i8 %1242, ptr %1245, align 1
  %1246 = lshr i32 %1230, 16
  %1247 = trunc i32 %1246 to i8
  %1248 = add nsw i32 %.2874, 8
  %1249 = sext i32 %1243 to i64
  %1250 = getelementptr inbounds i8, ptr %.04341114, i64 %1249
  store i8 %1247, ptr %1250, align 1
  %1251 = lshr i32 %1230, 24
  %1252 = trunc nuw i32 %1251 to i8
  %1253 = add nsw i32 %.2874, 9
  %1254 = sext i32 %1248 to i64
  %1255 = getelementptr inbounds i8, ptr %.04341114, i64 %1254
  store i8 %1252, ptr %1255, align 1
  %1256 = sext i32 %1253 to i64
  %1257 = getelementptr inbounds i8, ptr %.04341114, i64 %1256
  %1258 = sext i32 %1230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1257, ptr align 1 %1226, i64 %1258, i1 false)
  %1259 = add nsw i32 %1230, %1253
  br label %1287

1260:                                             ; preds = %1221
  store i8 1, ptr %1235, align 1
  %1261 = load i32, ptr %9, align 4
  %1262 = trunc i32 %1261 to i8
  %1263 = add nsw i32 %.2874, 6
  %1264 = sext i32 %1233 to i64
  %1265 = getelementptr inbounds i8, ptr %.04341114, i64 %1264
  store i8 %1262, ptr %1265, align 1
  %1266 = lshr i32 %1261, 8
  %1267 = trunc i32 %1266 to i8
  %1268 = add nsw i32 %.2874, 7
  %1269 = sext i32 %1263 to i64
  %1270 = getelementptr inbounds i8, ptr %.04341114, i64 %1269
  store i8 %1267, ptr %1270, align 1
  %1271 = lshr i32 %1261, 16
  %1272 = trunc i32 %1271 to i8
  %1273 = add nsw i32 %.2874, 8
  %1274 = sext i32 %1268 to i64
  %1275 = getelementptr inbounds i8, ptr %.04341114, i64 %1274
  store i8 %1272, ptr %1275, align 1
  %1276 = lshr i32 %1261, 24
  %1277 = trunc nuw i32 %1276 to i8
  %1278 = add nsw i32 %.2874, 9
  %1279 = sext i32 %1273 to i64
  %1280 = getelementptr inbounds i8, ptr %.04341114, i64 %1279
  store i8 %1277, ptr %1280, align 1
  %1281 = sext i32 %1278 to i64
  %1282 = getelementptr inbounds i8, ptr %.04341114, i64 %1281
  %1283 = load i32, ptr %9, align 4
  %1284 = sext i32 %1283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1282, ptr align 1 %.1475, i64 %1284, i1 false)
  %1285 = load i32, ptr %9, align 4
  %1286 = add nsw i32 %1285, %1278
  br label %1287

1287:                                             ; preds = %1260, %1236
  %storemerge525 = phi i32 [ %1286, %1260 ], [ %1259, %1236 ]
  call void @free(ptr noundef %.1475) #12
  call void @free(ptr noundef %1226) #12
  br label %1288

1288:                                             ; preds = %1287, %1174
  %.3875 = phi i32 [ %1193, %1174 ], [ %storemerge525, %1287 ]
  %1289 = getelementptr inbounds i8, ptr %11, i64 72
  %1290 = load i32, ptr %1289, align 8
  %1291 = trunc i32 %1290 to i8
  %1292 = add nsw i32 %.3875, 1
  %1293 = sext i32 %.3875 to i64
  %1294 = getelementptr inbounds i8, ptr %.04341114, i64 %1293
  store i8 %1291, ptr %1294, align 1
  %1295 = lshr i32 %1290, 8
  %1296 = trunc i32 %1295 to i8
  %1297 = add nsw i32 %.3875, 2
  %1298 = sext i32 %1292 to i64
  %1299 = getelementptr inbounds i8, ptr %.04341114, i64 %1298
  store i8 %1296, ptr %1299, align 1
  %1300 = lshr i32 %1290, 16
  %1301 = trunc i32 %1300 to i8
  %1302 = add nsw i32 %.3875, 3
  %1303 = sext i32 %1297 to i64
  %1304 = getelementptr inbounds i8, ptr %.04341114, i64 %1303
  store i8 %1301, ptr %1304, align 1
  %1305 = lshr i32 %1290, 24
  %1306 = trunc nuw i32 %1305 to i8
  %1307 = add nsw i32 %.3875, 4
  %1308 = sext i32 %1302 to i64
  %1309 = getelementptr inbounds i8, ptr %.04341114, i64 %1308
  store i8 %1306, ptr %1309, align 1
  %1310 = load i32, ptr %1289, align 8
  %.not526 = icmp eq i32 %1310, 0
  br i1 %.not526, label %1402, label %1311

1311:                                             ; preds = %1288
  %1312 = icmp slt i32 %3, 3
  br i1 %1312, label %1324, label %1313

1313:                                             ; preds = %1311
  %1314 = icmp ult i32 %3, 6
  br i1 %1314, label %1315, label %1325

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds i8, ptr %11, i64 64
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp sgt i32 %1310, 0
  br i1 %1318, label %.lr.ph.preheader.i713, label %heuristic_bwlzh.exit721

.lr.ph.preheader.i713:                            ; preds = %1315
  %wide.trip.count.i714 = zext nneg i32 %1310 to i64
  br label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %.lr.ph.i715, %.lr.ph.preheader.i713
  %indvars.iv.i716 = phi i64 [ 0, %.lr.ph.preheader.i713 ], [ %indvars.iv.next.i719, %.lr.ph.i715 ]
  %.012.i717 = phi i32 [ 0, %.lr.ph.preheader.i713 ], [ %spec.select.i718, %.lr.ph.i715 ]
  %1319 = getelementptr inbounds i32, ptr %1317, i64 %indvars.iv.i716
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp ugt i32 %1320, 16383
  %1322 = zext i1 %1321 to i32
  %spec.select.i718 = add nuw nsw i32 %.012.i717, %1322
  %indvars.iv.next.i719 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i720 = icmp eq i64 %indvars.iv.next.i719, %wide.trip.count.i714
  br i1 %exitcond.not.i720, label %heuristic_bwlzh.exit721, label %.lr.ph.i715, !llvm.loop !36

heuristic_bwlzh.exit721:                          ; preds = %.lr.ph.i715, %1315
  %.0.lcssa.i711 = phi i32 [ 0, %1315 ], [ %spec.select.i718, %.lr.ph.i715 ]
  %1323 = sdiv i32 %1310, 10
  %.not907 = icmp sgt i32 %.0.lcssa.i711, %1323
  br i1 %.not907, label %1324, label %1325

1324:                                             ; preds = %heuristic_bwlzh.exit721, %1311
  store i32 2147483647, ptr %9, align 4
  br label %1335

1325:                                             ; preds = %heuristic_bwlzh.exit721, %1313
  %1326 = call i32 @bwlzh_get_buflen(i32 noundef %1310) #12
  %1327 = sext i32 %1326 to i64
  %1328 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1327, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1329 = icmp sgt i32 %3, 4
  %1330 = getelementptr inbounds i8, ptr %11, i64 64
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load i32, ptr %1289, align 8
  br i1 %1329, label %1333, label %1334

1333:                                             ; preds = %1325
  call void @bwlzh_compress(ptr noundef %1331, i32 noundef %1332, ptr noundef %1328, ptr noundef nonnull %9) #12
  br label %1335

1334:                                             ; preds = %1325
  call void @bwlzh_compress_no_lz77(ptr noundef %1331, i32 noundef %1332, ptr noundef %1328, ptr noundef nonnull %9) #12
  br label %1335

1335:                                             ; preds = %1333, %1334, %1324
  %.2476 = phi ptr [ null, %1324 ], [ %1328, %1333 ], [ %1328, %1334 ]
  %1336 = load i32, ptr %1289, align 8
  %1337 = add nsw i32 %1336, 3
  %1338 = sext i32 %1337 to i64
  %1339 = shl nsw i64 %1338, 2
  %1340 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1339, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1341 = getelementptr inbounds i8, ptr %11, i64 64
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load i32, ptr %1289, align 8
  call fastcc void @base_compress(ptr noundef %1342, i32 noundef %1343, ptr noundef %1340, ptr noundef nonnull %10)
  %1344 = load i32, ptr %10, align 4
  %1345 = load i32, ptr %9, align 4
  %1346 = icmp slt i32 %1344, %1345
  %1347 = add nsw i32 %.3875, 5
  %1348 = sext i32 %1307 to i64
  %1349 = getelementptr inbounds i8, ptr %.04341114, i64 %1348
  br i1 %1346, label %1350, label %1374

1350:                                             ; preds = %1335
  store i8 0, ptr %1349, align 1
  %1351 = trunc i32 %1344 to i8
  %1352 = add nsw i32 %.3875, 6
  %1353 = sext i32 %1347 to i64
  %1354 = getelementptr inbounds i8, ptr %.04341114, i64 %1353
  store i8 %1351, ptr %1354, align 1
  %1355 = lshr i32 %1344, 8
  %1356 = trunc i32 %1355 to i8
  %1357 = add nsw i32 %.3875, 7
  %1358 = sext i32 %1352 to i64
  %1359 = getelementptr inbounds i8, ptr %.04341114, i64 %1358
  store i8 %1356, ptr %1359, align 1
  %1360 = lshr i32 %1344, 16
  %1361 = trunc i32 %1360 to i8
  %1362 = add nsw i32 %.3875, 8
  %1363 = sext i32 %1357 to i64
  %1364 = getelementptr inbounds i8, ptr %.04341114, i64 %1363
  store i8 %1361, ptr %1364, align 1
  %1365 = lshr i32 %1344, 24
  %1366 = trunc nuw i32 %1365 to i8
  %1367 = add nsw i32 %.3875, 9
  %1368 = sext i32 %1362 to i64
  %1369 = getelementptr inbounds i8, ptr %.04341114, i64 %1368
  store i8 %1366, ptr %1369, align 1
  %1370 = sext i32 %1367 to i64
  %1371 = getelementptr inbounds i8, ptr %.04341114, i64 %1370
  %1372 = sext i32 %1344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1371, ptr align 1 %1340, i64 %1372, i1 false)
  %1373 = add nsw i32 %1344, %1367
  br label %1401

1374:                                             ; preds = %1335
  store i8 1, ptr %1349, align 1
  %1375 = load i32, ptr %9, align 4
  %1376 = trunc i32 %1375 to i8
  %1377 = add nsw i32 %.3875, 6
  %1378 = sext i32 %1347 to i64
  %1379 = getelementptr inbounds i8, ptr %.04341114, i64 %1378
  store i8 %1376, ptr %1379, align 1
  %1380 = lshr i32 %1375, 8
  %1381 = trunc i32 %1380 to i8
  %1382 = add nsw i32 %.3875, 7
  %1383 = sext i32 %1377 to i64
  %1384 = getelementptr inbounds i8, ptr %.04341114, i64 %1383
  store i8 %1381, ptr %1384, align 1
  %1385 = lshr i32 %1375, 16
  %1386 = trunc i32 %1385 to i8
  %1387 = add nsw i32 %.3875, 8
  %1388 = sext i32 %1382 to i64
  %1389 = getelementptr inbounds i8, ptr %.04341114, i64 %1388
  store i8 %1386, ptr %1389, align 1
  %1390 = lshr i32 %1375, 24
  %1391 = trunc nuw i32 %1390 to i8
  %1392 = add nsw i32 %.3875, 9
  %1393 = sext i32 %1387 to i64
  %1394 = getelementptr inbounds i8, ptr %.04341114, i64 %1393
  store i8 %1391, ptr %1394, align 1
  %1395 = sext i32 %1392 to i64
  %1396 = getelementptr inbounds i8, ptr %.04341114, i64 %1395
  %1397 = load i32, ptr %9, align 4
  %1398 = sext i32 %1397 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1396, ptr align 1 %.2476, i64 %1398, i1 false)
  %1399 = load i32, ptr %9, align 4
  %1400 = add nsw i32 %1399, %1392
  br label %1401

1401:                                             ; preds = %1374, %1350
  %storemerge528 = phi i32 [ %1400, %1374 ], [ %1373, %1350 ]
  call void @free(ptr noundef %.2476) #12
  call void @free(ptr noundef %1340) #12
  br label %1402

1402:                                             ; preds = %1401, %1288
  %.4876 = phi i32 [ %1307, %1288 ], [ %storemerge528, %1401 ]
  %1403 = getelementptr inbounds i8, ptr %11, i64 88
  %1404 = load i32, ptr %1403, align 8
  %1405 = trunc i32 %1404 to i8
  %1406 = add nsw i32 %.4876, 1
  %1407 = sext i32 %.4876 to i64
  %1408 = getelementptr inbounds i8, ptr %.04341114, i64 %1407
  store i8 %1405, ptr %1408, align 1
  %1409 = lshr i32 %1404, 8
  %1410 = trunc i32 %1409 to i8
  %1411 = add nsw i32 %.4876, 2
  %1412 = sext i32 %1406 to i64
  %1413 = getelementptr inbounds i8, ptr %.04341114, i64 %1412
  store i8 %1410, ptr %1413, align 1
  %1414 = lshr i32 %1404, 16
  %1415 = trunc i32 %1414 to i8
  %1416 = add nsw i32 %.4876, 3
  %1417 = sext i32 %1411 to i64
  %1418 = getelementptr inbounds i8, ptr %.04341114, i64 %1417
  store i8 %1415, ptr %1418, align 1
  %1419 = lshr i32 %1404, 24
  %1420 = trunc nuw i32 %1419 to i8
  %1421 = add nsw i32 %.4876, 4
  %1422 = sext i32 %1416 to i64
  %1423 = getelementptr inbounds i8, ptr %.04341114, i64 %1422
  store i8 %1420, ptr %1423, align 1
  %1424 = load i32, ptr %1403, align 8
  %.not529 = icmp eq i32 %1424, 0
  br i1 %.not529, label %1516, label %1425

1425:                                             ; preds = %1402
  %1426 = icmp slt i32 %3, 3
  br i1 %1426, label %1438, label %1427

1427:                                             ; preds = %1425
  %1428 = icmp ult i32 %3, 6
  br i1 %1428, label %1429, label %1439

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds i8, ptr %11, i64 80
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp sgt i32 %1424, 0
  br i1 %1432, label %.lr.ph.preheader.i724, label %heuristic_bwlzh.exit732

.lr.ph.preheader.i724:                            ; preds = %1429
  %wide.trip.count.i725 = zext nneg i32 %1424 to i64
  br label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %.lr.ph.i726, %.lr.ph.preheader.i724
  %indvars.iv.i727 = phi i64 [ 0, %.lr.ph.preheader.i724 ], [ %indvars.iv.next.i730, %.lr.ph.i726 ]
  %.012.i728 = phi i32 [ 0, %.lr.ph.preheader.i724 ], [ %spec.select.i729, %.lr.ph.i726 ]
  %1433 = getelementptr inbounds i32, ptr %1431, i64 %indvars.iv.i727
  %1434 = load i32, ptr %1433, align 4
  %1435 = icmp ugt i32 %1434, 16383
  %1436 = zext i1 %1435 to i32
  %spec.select.i729 = add nuw nsw i32 %.012.i728, %1436
  %indvars.iv.next.i730 = add nuw nsw i64 %indvars.iv.i727, 1
  %exitcond.not.i731 = icmp eq i64 %indvars.iv.next.i730, %wide.trip.count.i725
  br i1 %exitcond.not.i731, label %heuristic_bwlzh.exit732, label %.lr.ph.i726, !llvm.loop !36

heuristic_bwlzh.exit732:                          ; preds = %.lr.ph.i726, %1429
  %.0.lcssa.i722 = phi i32 [ 0, %1429 ], [ %spec.select.i729, %.lr.ph.i726 ]
  %1437 = sdiv i32 %1424, 10
  %.not908 = icmp sgt i32 %.0.lcssa.i722, %1437
  br i1 %.not908, label %1438, label %1439

1438:                                             ; preds = %heuristic_bwlzh.exit732, %1425
  store i32 2147483647, ptr %9, align 4
  br label %1449

1439:                                             ; preds = %heuristic_bwlzh.exit732, %1427
  %1440 = call i32 @bwlzh_get_buflen(i32 noundef %1424) #12
  %1441 = sext i32 %1440 to i64
  %1442 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1441, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1443 = icmp sgt i32 %3, 4
  %1444 = getelementptr inbounds i8, ptr %11, i64 80
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %1403, align 8
  br i1 %1443, label %1447, label %1448

1447:                                             ; preds = %1439
  call void @bwlzh_compress(ptr noundef %1445, i32 noundef %1446, ptr noundef %1442, ptr noundef nonnull %9) #12
  br label %1449

1448:                                             ; preds = %1439
  call void @bwlzh_compress_no_lz77(ptr noundef %1445, i32 noundef %1446, ptr noundef %1442, ptr noundef nonnull %9) #12
  br label %1449

1449:                                             ; preds = %1447, %1448, %1438
  %.3477 = phi ptr [ null, %1438 ], [ %1442, %1447 ], [ %1442, %1448 ]
  %1450 = load i32, ptr %1403, align 8
  %1451 = add nsw i32 %1450, 3
  %1452 = sext i32 %1451 to i64
  %1453 = shl nsw i64 %1452, 2
  %1454 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1453, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1455 = getelementptr inbounds i8, ptr %11, i64 80
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load i32, ptr %1403, align 8
  call fastcc void @base_compress(ptr noundef %1456, i32 noundef %1457, ptr noundef %1454, ptr noundef nonnull %10)
  %1458 = load i32, ptr %10, align 4
  %1459 = load i32, ptr %9, align 4
  %1460 = icmp slt i32 %1458, %1459
  %1461 = add nsw i32 %.4876, 5
  %1462 = sext i32 %1421 to i64
  %1463 = getelementptr inbounds i8, ptr %.04341114, i64 %1462
  br i1 %1460, label %1464, label %1488

1464:                                             ; preds = %1449
  store i8 0, ptr %1463, align 1
  %1465 = trunc i32 %1458 to i8
  %1466 = add nsw i32 %.4876, 6
  %1467 = sext i32 %1461 to i64
  %1468 = getelementptr inbounds i8, ptr %.04341114, i64 %1467
  store i8 %1465, ptr %1468, align 1
  %1469 = lshr i32 %1458, 8
  %1470 = trunc i32 %1469 to i8
  %1471 = add nsw i32 %.4876, 7
  %1472 = sext i32 %1466 to i64
  %1473 = getelementptr inbounds i8, ptr %.04341114, i64 %1472
  store i8 %1470, ptr %1473, align 1
  %1474 = lshr i32 %1458, 16
  %1475 = trunc i32 %1474 to i8
  %1476 = add nsw i32 %.4876, 8
  %1477 = sext i32 %1471 to i64
  %1478 = getelementptr inbounds i8, ptr %.04341114, i64 %1477
  store i8 %1475, ptr %1478, align 1
  %1479 = lshr i32 %1458, 24
  %1480 = trunc nuw i32 %1479 to i8
  %1481 = add nsw i32 %.4876, 9
  %1482 = sext i32 %1476 to i64
  %1483 = getelementptr inbounds i8, ptr %.04341114, i64 %1482
  store i8 %1480, ptr %1483, align 1
  %1484 = sext i32 %1481 to i64
  %1485 = getelementptr inbounds i8, ptr %.04341114, i64 %1484
  %1486 = sext i32 %1458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1485, ptr align 1 %1454, i64 %1486, i1 false)
  %1487 = add nsw i32 %1458, %1481
  br label %1515

1488:                                             ; preds = %1449
  store i8 1, ptr %1463, align 1
  %1489 = load i32, ptr %9, align 4
  %1490 = trunc i32 %1489 to i8
  %1491 = add nsw i32 %.4876, 6
  %1492 = sext i32 %1461 to i64
  %1493 = getelementptr inbounds i8, ptr %.04341114, i64 %1492
  store i8 %1490, ptr %1493, align 1
  %1494 = lshr i32 %1489, 8
  %1495 = trunc i32 %1494 to i8
  %1496 = add nsw i32 %.4876, 7
  %1497 = sext i32 %1491 to i64
  %1498 = getelementptr inbounds i8, ptr %.04341114, i64 %1497
  store i8 %1495, ptr %1498, align 1
  %1499 = lshr i32 %1489, 16
  %1500 = trunc i32 %1499 to i8
  %1501 = add nsw i32 %.4876, 8
  %1502 = sext i32 %1496 to i64
  %1503 = getelementptr inbounds i8, ptr %.04341114, i64 %1502
  store i8 %1500, ptr %1503, align 1
  %1504 = lshr i32 %1489, 24
  %1505 = trunc nuw i32 %1504 to i8
  %1506 = add nsw i32 %.4876, 9
  %1507 = sext i32 %1501 to i64
  %1508 = getelementptr inbounds i8, ptr %.04341114, i64 %1507
  store i8 %1505, ptr %1508, align 1
  %1509 = sext i32 %1506 to i64
  %1510 = getelementptr inbounds i8, ptr %.04341114, i64 %1509
  %1511 = load i32, ptr %9, align 4
  %1512 = sext i32 %1511 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1510, ptr align 1 %.3477, i64 %1512, i1 false)
  %1513 = load i32, ptr %9, align 4
  %1514 = add nsw i32 %1513, %1506
  br label %1515

1515:                                             ; preds = %1488, %1464
  %storemerge531 = phi i32 [ %1514, %1488 ], [ %1487, %1464 ]
  call void @free(ptr noundef %.3477) #12
  call void @free(ptr noundef %1454) #12
  br label %1516

1516:                                             ; preds = %1515, %1402
  %.5877 = phi i32 [ %1421, %1402 ], [ %storemerge531, %1515 ]
  store i32 %.5877, ptr %1, align 4
  %1517 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1517) #12
  %1518 = getelementptr inbounds i8, ptr %11, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void @free(ptr noundef %1519) #12
  %1520 = getelementptr inbounds i8, ptr %11, i64 32
  %1521 = load ptr, ptr %1520, align 8
  call void @free(ptr noundef %1521) #12
  %1522 = getelementptr inbounds i8, ptr %11, i64 48
  %1523 = load ptr, ptr %1522, align 8
  call void @free(ptr noundef %1523) #12
  %1524 = getelementptr inbounds i8, ptr %11, i64 64
  %1525 = load ptr, ptr %1524, align 8
  call void @free(ptr noundef %1525) #12
  %1526 = getelementptr inbounds i8, ptr %11, i64 80
  %1527 = load ptr, ptr %1526, align 8
  call void @free(ptr noundef %1527) #12
  ret ptr %.04341114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_find_magic_index(i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_magic(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @buffer_large(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = mul nsw i32 %3, 3
  %7 = sdiv i32 %2, %6
  %8 = srem i32 %2, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1024
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @flush_large(ptr noundef nonnull %0, i32 noundef 1024)
  br label %13

13:                                               ; preds = %12, %5
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %26, %28
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %24, i32 %19)
  %.1.i = tail call i32 @llvm.umax.i32(i32 %29, i32 %spec.select.i)
  %30 = uitofp i32 %.1.i to double
  %31 = icmp ne i32 %4, 0
  %32 = icmp sgt i32 %8, 2
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %77

33:                                               ; preds = %13
  %34 = getelementptr i8, ptr %15, i64 -12
  %35 = load i32, ptr %34, align 4
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
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %21, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %positive_int.exit
  %52 = shl nuw i32 %49, 1
  %53 = add i32 %52, -1
  br label %positive_int.exit80

54:                                               ; preds = %positive_int.exit
  %55 = icmp slt i32 %49, 0
  br i1 %55, label %56, label %positive_int.exit80

56:                                               ; preds = %54
  %57 = xor i32 %49, -1
  %58 = shl nuw nsw i32 %57, 1
  %59 = add nuw nsw i32 %58, 2
  br label %positive_int.exit80

positive_int.exit80:                              ; preds = %51, %54, %56
  %.0.i79 = phi i32 [ %53, %51 ], [ %59, %56 ], [ 0, %54 ]
  %60 = getelementptr i8, ptr %15, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %26, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %positive_int.exit80
  %65 = shl nuw i32 %62, 1
  %66 = add i32 %65, -1
  br label %positive_int.exit82

67:                                               ; preds = %positive_int.exit80
  %68 = icmp slt i32 %62, 0
  br i1 %68, label %69, label %positive_int.exit82

69:                                               ; preds = %67
  %70 = xor i32 %62, -1
  %71 = shl nuw nsw i32 %70, 1
  %72 = add nuw nsw i32 %71, 2
  br label %positive_int.exit82

positive_int.exit82:                              ; preds = %64, %67, %69
  %.0.i81 = phi i32 [ %66, %64 ], [ %72, %69 ], [ 0, %67 ]
  %spec.select.i83 = tail call i32 @llvm.umax.i32(i32 %.0.i79, i32 %.0.i)
  %.1.i84 = tail call i32 @llvm.umax.i32(i32 %.0.i81, i32 %spec.select.i83)
  %73 = uitofp i32 %.1.i84 to double
  %74 = fmul double %73, 1.500000e+00
  %75 = fcmp olt double %74, %30
  br i1 %75, label %76, label %77

76:                                               ; preds = %positive_int.exit82
  br label %77

77:                                               ; preds = %positive_int.exit82, %76, %13
  %.sroa.098.0 = phi i32 [ %.0.i, %76 ], [ %.0.i, %positive_int.exit82 ], [ 0, %13 ]
  %.sroa.4100.0 = phi i32 [ %.0.i79, %76 ], [ %.0.i79, %positive_int.exit82 ], [ 0, %13 ]
  %.sroa.7102.0 = phi i32 [ %.0.i81, %76 ], [ %.0.i81, %positive_int.exit82 ], [ 0, %13 ]
  %switch = phi i1 [ false, %76 ], [ true, %positive_int.exit82 ], [ true, %13 ]
  %.076 = phi i32 [ 1, %76 ], [ 0, %positive_int.exit82 ], [ 0, %13 ]
  %.0 = phi double [ %73, %76 ], [ %30, %positive_int.exit82 ], [ %30, %13 ]
  %78 = icmp sgt i32 %7, 0
  br i1 %78, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.pre = load i32, ptr %9, align 8
  br label %135

79:                                               ; preds = %77
  %80 = sub nsw i32 %2, %6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %1, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %16, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = shl nuw i32 %84, 1
  %88 = add i32 %87, -1
  br label %positive_int.exit86

89:                                               ; preds = %79
  %90 = icmp slt i32 %84, 0
  br i1 %90, label %91, label %positive_int.exit86

91:                                               ; preds = %89
  %92 = xor i32 %84, -1
  %93 = shl nuw nsw i32 %92, 1
  %94 = add nuw nsw i32 %93, 2
  br label %positive_int.exit86

positive_int.exit86:                              ; preds = %86, %89, %91
  %.0.i85 = phi i32 [ %88, %86 ], [ %94, %91 ], [ 0, %89 ]
  %95 = getelementptr i8, ptr %82, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %21, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %positive_int.exit86
  %100 = shl nuw i32 %97, 1
  %101 = add i32 %100, -1
  br label %positive_int.exit88

102:                                              ; preds = %positive_int.exit86
  %103 = icmp slt i32 %97, 0
  br i1 %103, label %104, label %positive_int.exit88

104:                                              ; preds = %102
  %105 = xor i32 %97, -1
  %106 = shl nuw nsw i32 %105, 1
  %107 = add nuw nsw i32 %106, 2
  br label %positive_int.exit88

positive_int.exit88:                              ; preds = %99, %102, %104
  %.0.i87 = phi i32 [ %101, %99 ], [ %107, %104 ], [ 0, %102 ]
  %108 = getelementptr i8, ptr %82, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %26, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %positive_int.exit88
  %113 = shl nuw i32 %110, 1
  %114 = add i32 %113, -1
  br label %positive_int.exit90

115:                                              ; preds = %positive_int.exit88
  %116 = icmp slt i32 %110, 0
  br i1 %116, label %117, label %positive_int.exit90

117:                                              ; preds = %115
  %118 = xor i32 %110, -1
  %119 = shl nuw nsw i32 %118, 1
  %120 = add nuw nsw i32 %119, 2
  br label %positive_int.exit90

positive_int.exit90:                              ; preds = %112, %115, %117
  %.0.i89 = phi i32 [ %114, %112 ], [ %120, %117 ], [ 0, %115 ]
  %spec.select.i91 = tail call i32 @llvm.umax.i32(i32 %.0.i87, i32 %.0.i85)
  %.1.i92 = tail call i32 @llvm.umax.i32(i32 %.0.i89, i32 %spec.select.i91)
  %121 = uitofp i32 %.1.i92 to double
  %122 = fmul double %121, 1.500000e+00
  %123 = fcmp olt double %122, %.0
  %.pre117 = load i32, ptr %9, align 8
  br i1 %123, label %.thread, label %135

.thread:                                          ; preds = %positive_int.exit90
  %124 = getelementptr inbounds i8, ptr %0, i64 12412
  %125 = sext i32 %.pre117 to i64
  %126 = getelementptr inbounds [1024 x i32], ptr %124, i64 0, i64 %125
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %0, i64 124
  %128 = load i32, ptr %9, align 8
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3072 x i32], ptr %127, i64 0, i64 %130
  store i32 %.0.i85, ptr %131, align 4
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3072 x i32], ptr %127, i64 0, i64 %133
  store i32 %.0.i87, ptr %134, align 4
  br label %150

135:                                              ; preds = %._crit_edge, %positive_int.exit90
  %136 = phi i32 [ %.pre, %._crit_edge ], [ %.pre117, %positive_int.exit90 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 12412
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1024 x i32], ptr %137, i64 0, i64 %138
  store i32 %.076, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 124
  %141 = load i32, ptr %9, align 8
  %142 = mul nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3072 x i32], ptr %140, i64 0, i64 %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3072 x i32], ptr %140, i64 0, i64 %146
  br i1 %switch, label %148, label %149

148:                                              ; preds = %135
  store i32 %19, ptr %144, align 4
  store i32 %24, ptr %147, align 4
  br label %150

149:                                              ; preds = %135
  store i32 %.sroa.098.0, ptr %144, align 4
  store i32 %.sroa.4100.0, ptr %147, align 4
  br label %150

150:                                              ; preds = %149, %.thread, %148
  %.sroa.7102.0.sink = phi i32 [ %.sroa.7102.0, %149 ], [ %.0.i89, %.thread ], [ %29, %148 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 124
  %152 = load i32, ptr %9, align 8
  %153 = mul nsw i32 %152, 3
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3072 x i32], ptr %151, i64 0, i64 %155
  store i32 %.sroa.7102.0.sink, ptr %156, align 4
  %157 = load i32, ptr %9, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_large(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph125, label %._crit_edge

.lr.ph125:                                        ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 12412
  %5 = getelementptr inbounds i8, ptr %0, i64 16508
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  br label %21

21:                                               ; preds = %.lr.ph125, %.loopexit114
  %.061124 = phi i32 [ 0, %.lr.ph125 ], [ %.lcssa160, %.loopexit114 ]
  %22 = zext i32 %.061124 to i64
  %23 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %large_instruction_change.exit, label %26

26:                                               ; preds = %21
  store i32 %24, ptr %5, align 4
  %switch.selectcmp.i = icmp eq i32 %24, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %24, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %27, %29
  br i1 %.not.i.i.i, label %.allocate_enough_memory.exit_crit_edge.i.i, label %30

.allocate_enough_memory.exit_crit_edge.i.i:       ; preds = %26
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %insert_value_in_array.exit.i

30:                                               ; preds = %26
  %31 = sdiv i32 %28, 2
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %33, i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %36, ptr %0, align 8
  %.pre1.i.i = load i32, ptr %6, align 4
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %30, %.allocate_enough_memory.exit_crit_edge.i.i
  %37 = phi i32 [ %28, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %.pre1.i.i, %30 ]
  %38 = phi ptr [ %.pre.i.i, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %36, %30 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -4
  store i32 %switch.select13.i, ptr %41, align 4
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %21, %insert_value_in_array.exit.i
  %42 = icmp slt i32 %.061124, %1
  br i1 %42, label %.lr.ph, label %.loopexit114

.lr.ph:                                           ; preds = %large_instruction_change.exit
  %43 = load i32, ptr %23, align 4
  %44 = sub i32 %1, %.061124
  %wide.trip.count = zext i32 %44 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %46 = add nuw nsw i64 %indvars.iv, %22
  %47 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %.critedge.split.loop.exit

50:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %45, !llvm.loop !37

.critedge.split.loop.exit:                        ; preds = %45
  %indvars135.le = trunc i64 %indvars.iv to i32
  %51 = add nuw nsw i32 %.061124, %indvars135.le
  br label %.critedge

.critedge:                                        ; preds = %50, %.critedge.split.loop.exit
  %.060.lcssa = phi i32 [ %indvars135.le, %.critedge.split.loop.exit ], [ %44, %50 ]
  %.lcssa = phi i32 [ %51, %.critedge.split.loop.exit ], [ %1, %50 ]
  %52 = icmp ult i32 %.060.lcssa, 3
  br i1 %52, label %.preheader113, label %125

.preheader113:                                    ; preds = %.critedge
  %.not129 = icmp eq i32 %.060.lcssa, 0
  br i1 %.not129, label %.loopexit114, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader113
  %wide.trip.count144 = zext nneg i32 %.060.lcssa to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %write_three_large.exit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next142, %write_three_large.exit ]
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %.not.i.i = icmp slt i32 %53, %55
  br i1 %.not.i.i, label %.allocate_enough_memory.exit_crit_edge.i, label %56

.allocate_enough_memory.exit_crit_edge.i:         ; preds = %.lr.ph123
  %.pre.i = load ptr, ptr %0, align 8
  br label %insert_value_in_array.exit

56:                                               ; preds = %.lr.ph123
  %57 = sdiv i32 %54, 2
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = sext i32 %58 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %59, i64 noundef %61, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %62, ptr %0, align 8
  %.pre1.i = load i32, ptr %6, align 4
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.allocate_enough_memory.exit_crit_edge.i, %56
  %63 = phi i32 [ %54, %.allocate_enough_memory.exit_crit_edge.i ], [ %.pre1.i, %56 ]
  %64 = phi ptr [ %.pre.i, %.allocate_enough_memory.exit_crit_edge.i ], [ %62, %56 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr i32, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  store i32 2, ptr %67, align 4
  %68 = add nuw nsw i64 %indvars.iv141, %22
  %69 = load i32, ptr %5, align 4
  %70 = mul nuw nsw i64 %68, 3
  switch i32 %69, label %.preheader.i [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit, %insert_value_in_array.exit.i68
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i68 ], [ 0, %insert_value_in_array.exit ]
  %71 = add nuw nsw i64 %indvars.iv46.i, %70
  %72 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  %76 = load i32, ptr %17, align 4
  %.not.i.i.i66 = icmp slt i32 %74, %76
  br i1 %.not.i.i.i66, label %.allocate_enough_memory.exit_crit_edge.i.i69, label %77

.allocate_enough_memory.exit_crit_edge.i.i69:     ; preds = %.preheader36.i
  %.pre.i.i70 = load ptr, ptr %15, align 8
  br label %insert_value_in_array.exit.i68

77:                                               ; preds = %.preheader36.i
  %78 = sdiv i32 %75, 2
  %79 = add nsw i32 %78, %75
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = sext i32 %79 to i64
  %82 = shl nsw i64 %81, 2
  %83 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %80, i64 noundef %82, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %83, ptr %15, align 8
  %.pre1.i.i67 = load i32, ptr %16, align 4
  br label %insert_value_in_array.exit.i68

insert_value_in_array.exit.i68:                   ; preds = %77, %.allocate_enough_memory.exit_crit_edge.i.i69
  %84 = phi i32 [ %75, %.allocate_enough_memory.exit_crit_edge.i.i69 ], [ %.pre1.i.i67, %77 ]
  %85 = phi ptr [ %.pre.i.i70, %.allocate_enough_memory.exit_crit_edge.i.i69 ], [ %83, %77 ]
  %86 = sext i32 %84 to i64
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -4
  store i32 %73, ptr %88, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit, %insert_value_in_array.exit30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit ]
  %89 = add nuw nsw i64 %indvars.iv.i, %70
  %90 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  %.not.i.i26.i = icmp slt i32 %92, %94
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %95

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %12, align 8
  br label %insert_value_in_array.exit30.i

95:                                               ; preds = %.preheader38.i
  %96 = sdiv i32 %93, 2
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = sext i32 %97 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %98, i64 noundef %100, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %101, ptr %12, align 8
  %.pre1.i27.i = load i32, ptr %13, align 4
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %95, %.allocate_enough_memory.exit_crit_edge.i28.i
  %102 = phi i32 [ %93, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %95 ]
  %103 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %101, %95 ]
  %104 = sext i32 %102 to i64
  %105 = getelementptr i32, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  store i32 %91, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i:                                     ; preds = %insert_value_in_array.exit, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit ]
  %107 = add nuw nsw i64 %indvars.iv50.i, %70
  %108 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4
  %112 = load i32, ptr %20, align 4
  %.not.i.i31.i = icmp slt i32 %110, %112
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %113

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i
  %.pre.i34.i = load ptr, ptr %18, align 8
  br label %insert_value_in_array.exit35.i

113:                                              ; preds = %.preheader.i
  %114 = sdiv i32 %111, 2
  %115 = add nsw i32 %114, %111
  store i32 %115, ptr %20, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = sext i32 %115 to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %116, i64 noundef %118, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %119, ptr %18, align 8
  %.pre1.i32.i = load i32, ptr %19, align 4
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %113, %.allocate_enough_memory.exit_crit_edge.i33.i
  %120 = phi i32 [ %111, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %113 ]
  %121 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %119, %113 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr i32, ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  store i32 %109, ptr %124, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i68, %insert_value_in_array.exit35.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit114, label %.lr.ph123, !llvm.loop !38

125:                                              ; preds = %.critedge
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %7, align 4
  %.not.i.i71 = icmp slt i32 %126, %128
  br i1 %.not.i.i71, label %.allocate_enough_memory.exit_crit_edge.i73, label %129

.allocate_enough_memory.exit_crit_edge.i73:       ; preds = %125
  %.pre.i74 = load ptr, ptr %0, align 8
  br label %insert_value_in_array.exit75

129:                                              ; preds = %125
  %130 = sdiv i32 %127, 2
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %0, align 8
  %133 = sext i32 %131 to i64
  %134 = shl nsw i64 %133, 2
  %135 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %132, i64 noundef %134, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %135, ptr %0, align 8
  %.pre1.i72 = load i32, ptr %6, align 4
  br label %insert_value_in_array.exit75

insert_value_in_array.exit75:                     ; preds = %.allocate_enough_memory.exit_crit_edge.i73, %129
  %136 = phi i32 [ %127, %.allocate_enough_memory.exit_crit_edge.i73 ], [ %.pre1.i72, %129 ]
  %137 = phi ptr [ %.pre.i74, %.allocate_enough_memory.exit_crit_edge.i73 ], [ %135, %129 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr i32, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -4
  store i32 5, ptr %140, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %.not.i.i76 = icmp slt i32 %141, %143
  br i1 %.not.i.i76, label %.allocate_enough_memory.exit_crit_edge.i78, label %144

.allocate_enough_memory.exit_crit_edge.i78:       ; preds = %insert_value_in_array.exit75
  %.pre.i79 = load ptr, ptr %8, align 8
  br label %insert_value_in_array.exit80

144:                                              ; preds = %insert_value_in_array.exit75
  %145 = sdiv i32 %142, 2
  %146 = add nsw i32 %145, %142
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = sext i32 %146 to i64
  %149 = shl nsw i64 %148, 2
  %150 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %147, i64 noundef %149, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %150, ptr %8, align 8
  %.pre1.i77 = load i32, ptr %9, align 4
  br label %insert_value_in_array.exit80

insert_value_in_array.exit80:                     ; preds = %.allocate_enough_memory.exit_crit_edge.i78, %144
  %151 = phi i32 [ %142, %.allocate_enough_memory.exit_crit_edge.i78 ], [ %.pre1.i77, %144 ]
  %152 = phi ptr [ %.pre.i79, %.allocate_enough_memory.exit_crit_edge.i78 ], [ %150, %144 ]
  %153 = sext i32 %151 to i64
  %154 = getelementptr i32, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -4
  store i32 %.060.lcssa, ptr %155, align 4
  %wide.trip.count139 = zext i32 %.060.lcssa to i64
  br label %156

156:                                              ; preds = %insert_value_in_array.exit80, %write_three_large.exit108
  %indvars.iv136 = phi i64 [ 0, %insert_value_in_array.exit80 ], [ %indvars.iv.next137, %write_three_large.exit108 ]
  %157 = add nuw nsw i64 %indvars.iv136, %22
  %158 = load i32, ptr %5, align 4
  %159 = mul nuw nsw i64 %157, 3
  switch i32 %158, label %.preheader.i99 [
    i32 0, label %.preheader36.i90
    i32 1, label %.preheader38.i81
  ]

.preheader36.i90:                                 ; preds = %156, %insert_value_in_array.exit.i94
  %indvars.iv46.i91 = phi i64 [ %indvars.iv.next47.i95, %insert_value_in_array.exit.i94 ], [ 0, %156 ]
  %160 = add nuw nsw i64 %indvars.iv46.i91, %159
  %161 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4
  %165 = load i32, ptr %17, align 4
  %.not.i.i.i92 = icmp slt i32 %163, %165
  br i1 %.not.i.i.i92, label %.allocate_enough_memory.exit_crit_edge.i.i97, label %166

.allocate_enough_memory.exit_crit_edge.i.i97:     ; preds = %.preheader36.i90
  %.pre.i.i98 = load ptr, ptr %15, align 8
  br label %insert_value_in_array.exit.i94

166:                                              ; preds = %.preheader36.i90
  %167 = sdiv i32 %164, 2
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %17, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = sext i32 %168 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %169, i64 noundef %171, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %172, ptr %15, align 8
  %.pre1.i.i93 = load i32, ptr %16, align 4
  br label %insert_value_in_array.exit.i94

insert_value_in_array.exit.i94:                   ; preds = %166, %.allocate_enough_memory.exit_crit_edge.i.i97
  %173 = phi i32 [ %164, %.allocate_enough_memory.exit_crit_edge.i.i97 ], [ %.pre1.i.i93, %166 ]
  %174 = phi ptr [ %.pre.i.i98, %.allocate_enough_memory.exit_crit_edge.i.i97 ], [ %172, %166 ]
  %175 = sext i32 %173 to i64
  %176 = getelementptr i32, ptr %174, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -4
  store i32 %162, ptr %177, align 4
  %indvars.iv.next47.i95 = add nuw nsw i64 %indvars.iv46.i91, 1
  %exitcond49.not.i96 = icmp eq i64 %indvars.iv.next47.i95, 3
  br i1 %exitcond49.not.i96, label %write_three_large.exit108, label %.preheader36.i90, !llvm.loop !30

.preheader38.i81:                                 ; preds = %156, %insert_value_in_array.exit30.i85
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i86, %insert_value_in_array.exit30.i85 ], [ 0, %156 ]
  %178 = add nuw nsw i64 %indvars.iv.i82, %159
  %179 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  %183 = load i32, ptr %14, align 4
  %.not.i.i26.i83 = icmp slt i32 %181, %183
  br i1 %.not.i.i26.i83, label %.allocate_enough_memory.exit_crit_edge.i28.i88, label %184

.allocate_enough_memory.exit_crit_edge.i28.i88:   ; preds = %.preheader38.i81
  %.pre.i29.i89 = load ptr, ptr %12, align 8
  br label %insert_value_in_array.exit30.i85

184:                                              ; preds = %.preheader38.i81
  %185 = sdiv i32 %182, 2
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %14, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = sext i32 %186 to i64
  %189 = shl nsw i64 %188, 2
  %190 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %187, i64 noundef %189, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %190, ptr %12, align 8
  %.pre1.i27.i84 = load i32, ptr %13, align 4
  br label %insert_value_in_array.exit30.i85

insert_value_in_array.exit30.i85:                 ; preds = %184, %.allocate_enough_memory.exit_crit_edge.i28.i88
  %191 = phi i32 [ %182, %.allocate_enough_memory.exit_crit_edge.i28.i88 ], [ %.pre1.i27.i84, %184 ]
  %192 = phi ptr [ %.pre.i29.i89, %.allocate_enough_memory.exit_crit_edge.i28.i88 ], [ %190, %184 ]
  %193 = sext i32 %191 to i64
  %194 = getelementptr i32, ptr %192, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  store i32 %180, ptr %195, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 3
  br i1 %exitcond.not.i87, label %write_three_large.exit108, label %.preheader38.i81, !llvm.loop !31

.preheader.i99:                                   ; preds = %156, %insert_value_in_array.exit35.i103
  %indvars.iv50.i100 = phi i64 [ %indvars.iv.next51.i104, %insert_value_in_array.exit35.i103 ], [ 0, %156 ]
  %196 = add nuw nsw i64 %indvars.iv50.i100, %159
  %197 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %19, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4
  %201 = load i32, ptr %20, align 4
  %.not.i.i31.i101 = icmp slt i32 %199, %201
  br i1 %.not.i.i31.i101, label %.allocate_enough_memory.exit_crit_edge.i33.i106, label %202

.allocate_enough_memory.exit_crit_edge.i33.i106:  ; preds = %.preheader.i99
  %.pre.i34.i107 = load ptr, ptr %18, align 8
  br label %insert_value_in_array.exit35.i103

202:                                              ; preds = %.preheader.i99
  %203 = sdiv i32 %200, 2
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %20, align 4
  %205 = load ptr, ptr %18, align 8
  %206 = sext i32 %204 to i64
  %207 = shl nsw i64 %206, 2
  %208 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %205, i64 noundef %207, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %208, ptr %18, align 8
  %.pre1.i32.i102 = load i32, ptr %19, align 4
  br label %insert_value_in_array.exit35.i103

insert_value_in_array.exit35.i103:                ; preds = %202, %.allocate_enough_memory.exit_crit_edge.i33.i106
  %209 = phi i32 [ %200, %.allocate_enough_memory.exit_crit_edge.i33.i106 ], [ %.pre1.i32.i102, %202 ]
  %210 = phi ptr [ %.pre.i34.i107, %.allocate_enough_memory.exit_crit_edge.i33.i106 ], [ %208, %202 ]
  %211 = sext i32 %209 to i64
  %212 = getelementptr i32, ptr %210, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -4
  store i32 %198, ptr %213, align 4
  %indvars.iv.next51.i104 = add nuw nsw i64 %indvars.iv50.i100, 1
  %exitcond53.not.i105 = icmp eq i64 %indvars.iv.next51.i104, 3
  br i1 %exitcond53.not.i105, label %write_three_large.exit108, label %.preheader.i99, !llvm.loop !32

write_three_large.exit108:                        ; preds = %insert_value_in_array.exit30.i85, %insert_value_in_array.exit.i94, %insert_value_in_array.exit35.i103
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit114, label %156, !llvm.loop !39

.loopexit114:                                     ; preds = %write_three_large.exit108, %write_three_large.exit, %large_instruction_change.exit, %.preheader113
  %.lcssa160 = phi i32 [ %.lcssa, %.preheader113 ], [ %.061124, %large_instruction_change.exit ], [ %.lcssa, %write_three_large.exit ], [ %.lcssa, %write_three_large.exit108 ]
  %214 = icmp slt i32 %.lcssa160, %1
  br i1 %214, label %21, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit114, %2
  %215 = getelementptr inbounds i8, ptr %0, i64 120
  %216 = load i32, ptr %215, align 8
  %.not = icmp eq i32 %216, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %217 = sub nsw i32 %216, %1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader
  %219 = getelementptr inbounds i8, ptr %0, i64 12412
  %220 = getelementptr inbounds i8, ptr %0, i64 124
  %221 = sext i32 %1 to i64
  %wide.trip.count155 = zext nneg i32 %217 to i64
  br label %222

222:                                              ; preds = %.lr.ph128, %235
  %indvars.iv152 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next153, %235 ]
  %223 = add nsw i64 %indvars.iv152, %221
  %224 = getelementptr inbounds [1024 x i32], ptr %219, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds [1024 x i32], ptr %219, i64 0, i64 %indvars.iv152
  store i32 %225, ptr %226, align 4
  %227 = mul nsw i64 %223, 3
  %228 = mul nuw nsw i64 %indvars.iv152, 3
  br label %229

229:                                              ; preds = %222, %229
  %indvars.iv148 = phi i64 [ 0, %222 ], [ %indvars.iv.next149, %229 ]
  %230 = add nsw i64 %indvars.iv148, %227
  %231 = getelementptr inbounds [3072 x i32], ptr %220, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nuw nsw i64 %indvars.iv148, %228
  %234 = getelementptr inbounds [3072 x i32], ptr %220, i64 0, i64 %233
  store i32 %232, ptr %234, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %235, label %229, !llvm.loop !41

235:                                              ; preds = %229
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %222, !llvm.loop !42

.loopexit:                                        ; preds = %235, %._crit_edge, %.preheader
  %.pre-phi = phi i32 [ %217, %.preheader ], [ 0, %._crit_edge ], [ %217, %235 ]
  store i32 %.pre-phi, ptr %215, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @bwlzh_get_buflen(i32 noundef) local_unnamed_addr #2

declare void @bwlzh_compress(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bwlzh_compress_no_lz77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @base_compress(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  store i8 24, ptr %2, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 8, ptr %12, align 1
  br label %13

13:                                               ; preds = %4, %.loopexit140
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.loopexit140 ]
  %.075171 = phi i32 [ 3, %4 ], [ %.7, %.loopexit140 ]
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
  %.079142 = phi i32 [ %21, %.lr.ph ], [ 0, %16 ]
  %.388141 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv179
  %20 = load i32, ptr %19, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %20, i32 %.388141)
  %21 = add nuw nsw i32 %.079142, 1
  %22 = icmp ne i32 %21, 192
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 3
  %23 = trunc nuw i64 %indvars.iv.next180 to i32
  %24 = icmp sgt i32 %1, %23
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph
  %25 = add i32 %spec.select, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %25, i32 2)
  %26 = trunc i32 %spec.store.select to i8
  %27 = sext i32 %.176156 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  store i8 %26, ptr %28, align 1
  %29 = lshr i32 %spec.store.select, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr i8, ptr %28, i64 1
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %spec.store.select, 16
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %28, i64 2
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %spec.store.select, 24
  %36 = trunc nuw i32 %35 to i8
  %37 = getelementptr i8, ptr %28, i64 3
  store i8 %36, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %8)
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
  br i1 %exitcond.not.i, label %.lr.ph33.i, label %39, !llvm.loop !44

.lr.ph33.i:                                       ; preds = %41, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %41 ]
  %.032.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %41 ]
  %43 = getelementptr inbounds [16385 x i32], ptr %7, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
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
  br i1 %exitcond34.not.i, label %.loopexit.i, label %47, !llvm.loop !45

.loopexit.i:                                      ; preds = %47, %.lr.ph33.i
  %.3.i = phi i32 [ %.032.i, %.lr.ph33.i ], [ %.2.i, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond36.not.i, label %53, label %.lr.ph33.i, !llvm.loop !46

53:                                               ; preds = %.loopexit.i
  %54 = add nsw i32 %.176156, 4
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %8)
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph160
  call void @Ptngc_largeint_mul(i32 noundef %.085153, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, ptr noundef nonnull align 16 dereferenceable(100) %10, i64 100, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %53, %.thread134
  %.277133 = phi i32 [ %54, %53 ], [ %.176156, %.thread134 ], [ %.176156, %.thread ]
  %.181131 = phi i32 [ 7, %53 ], [ %18, %.thread134 ], [ %.080155, %.thread ]
  %.186129 = phi i32 [ %spec.store.select, %53 ], [ %.085153, %.thread134 ], [ %.085153, %.thread ]
  %.293127 = phi i32 [ %.3.i, %53 ], [ %.192152, %.thread134 ], [ %.192152, %.thread ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv177
  %56 = load i32, ptr %55, align 4
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
  %62 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %.1148, 3
  %65 = and i32 %64, 24
  %66 = lshr i32 %63, %65
  %67 = trunc i32 %66 to i8
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %68 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv182
  store i8 %67, ptr %68, align 1
  %69 = add nuw i32 %.1148, 1
  %exitcond.not = icmp eq i32 %69, %.293127
  br i1 %exitcond.not, label %._crit_edge150.loopexit, label %.lr.ph149, !llvm.loop !47

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
  br i1 %73, label %.lr.ph160, label %._crit_edge161, !llvm.loop !48

._crit_edge161:                                   ; preds = %71
  %.not = icmp eq i32 %.184, 0
  br i1 %.not, label %.loopexit140, label %74

74:                                               ; preds = %._crit_edge161
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %6)
  %75 = add nsw i32 %.184, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %77, i1 false)
  %78 = icmp sgt i32 %.184, 0
  br i1 %78, label %.lr.ph.i, label %base_bytes.exit121.thread

base_bytes.exit121.thread:                        ; preds = %74
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %6)
  br label %.loopexit140

.lr.ph.i:                                         ; preds = %74
  %79 = add i32 %.186129, -1
  br label %80

.lr.ph33.preheader.i:                             ; preds = %82
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
  br i1 %exitcond.not.i104, label %.lr.ph33.preheader.i, label %80, !llvm.loop !44

.lr.ph33.i106:                                    ; preds = %.loopexit.i117, %.lr.ph33.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next.i119, %.loopexit.i117 ]
  %.032.i108 = phi i32 [ 0, %.lr.ph33.preheader.i ], [ %.3.i118, %.loopexit.i117 ]
  %84 = getelementptr inbounds [16385 x i32], ptr %5, i64 0, i64 %indvars.iv.i107
  %85 = load i32, ptr %84, align 4
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
  br i1 %exitcond34.not.i116, label %.loopexit.i117, label %88, !llvm.loop !45

.loopexit.i117:                                   ; preds = %88, %.lr.ph33.i106
  %.3.i118 = phi i32 [ %.032.i108, %.lr.ph33.i106 ], [ %.2.i115, %88 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond36.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond36.not.i120, label %base_bytes.exit121, label %.lr.ph33.i106, !llvm.loop !46

base_bytes.exit121:                               ; preds = %.loopexit.i117
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %6)
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
  %97 = getelementptr inbounds [25 x i32], ptr %9, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %.2167, 3
  %100 = and i32 %99, 24
  %101 = lshr i32 %98, %100
  %102 = trunc i32 %101 to i8
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %103 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv186
  store i8 %102, ptr %103, align 1
  %104 = add nuw i32 %.2167, 1
  %exitcond189.not = icmp eq i32 %104, %.3.i118
  br i1 %exitcond189.not, label %.loopexit140.loopexit, label %.lr.ph168, !llvm.loop !49

.loopexit140.loopexit:                            ; preds = %.lr.ph168
  %105 = trunc nsw i64 %indvars.iv.next187 to i32
  br label %.loopexit140

.loopexit140:                                     ; preds = %13, %base_bytes.exit121.thread, %.loopexit140.loopexit, %base_bytes.exit121, %._crit_edge161
  %.495 = phi i32 [ %.293127, %._crit_edge161 ], [ 0, %base_bytes.exit121 ], [ %.3.i118, %.loopexit140.loopexit ], [ 0, %base_bytes.exit121.thread ], [ %.091170, %13 ]
  %.7 = phi i32 [ %.5, %._crit_edge161 ], [ %.5, %base_bytes.exit121 ], [ %105, %.loopexit140.loopexit ], [ %.5, %base_bytes.exit121.thread ], [ %.075171, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond191.not, label %106, label %13, !llvm.loop !50

106:                                              ; preds = %.loopexit140
  store i32 %.7, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ptngc_unpack_array_xtc3(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.xtc3_context, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16508
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  br label %14

14:                                               ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %0, %4 ], [ %34, %14 ]
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %15, i64 2
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
  %33 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %spec.select.i, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %15, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %14, !llvm.loop !51

35:                                               ; preds = %14
  %36 = sdiv i32 %2, 3
  %37 = load i16, ptr %34, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %15, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds i8, ptr %15, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %50, ptr %6, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %59, label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %50, align 1
  %53 = getelementptr inbounds i8, ptr %15, i64 12
  %54 = sext i32 %48 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %56, ptr %11, align 8
  tail call void @bwlzh_decompress(ptr noundef nonnull %53, i32 noundef %48, ptr noundef %56) #12
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %51, %35
  %60 = phi ptr [ %58, %51 ], [ %50, %35 ]
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %60, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds i8, ptr %60, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %74, ptr %6, align 8
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %84, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  %77 = load i32, ptr %74, align 1
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  %79 = sext i32 %72 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %80, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %81, ptr %76, align 8
  tail call void @bwlzh_decompress(ptr noundef nonnull %78, i32 noundef %72, ptr noundef %81) #12
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %75, %59
  %85 = phi ptr [ %83, %75 ], [ %74, %59 ]
  %86 = load i16, ptr %85, align 1
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %85, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds i8, ptr %85, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %99, ptr %6, align 8
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %114, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds i8, ptr %85, i64 5
  store ptr %101, ptr %6, align 8
  %102 = load i8, ptr %99, align 1
  %103 = icmp eq i8 %102, 1
  %104 = getelementptr inbounds i8, ptr %11, i64 32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %101, align 1
  %107 = getelementptr inbounds i8, ptr %85, i64 9
  %108 = sext i32 %97 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %109, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %110, ptr %104, align 8
  tail call void @bwlzh_decompress(ptr noundef nonnull %107, i32 noundef %97, ptr noundef %110) #12
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store ptr %112, ptr %6, align 8
  br label %114

113:                                              ; preds = %100
  call fastcc void @decompress_base_block(ptr noundef nonnull %6, i32 noundef %97, ptr noundef nonnull %104)
  %.pre = load ptr, ptr %6, align 8
  br label %114

114:                                              ; preds = %105, %113, %84
  %115 = phi ptr [ %112, %105 ], [ %.pre, %113 ], [ %99, %84 ]
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds i8, ptr %115, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds i8, ptr %115, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %129, ptr %6, align 8
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %144, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds i8, ptr %115, i64 5
  store ptr %131, ptr %6, align 8
  %132 = load i8, ptr %129, align 1
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds i8, ptr %11, i64 48
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 1
  %137 = getelementptr inbounds i8, ptr %115, i64 9
  %138 = sext i32 %127 to i64
  %139 = shl nsw i64 %138, 2
  %140 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %140, ptr %134, align 8
  tail call void @bwlzh_decompress(ptr noundef nonnull %137, i32 noundef %127, ptr noundef %140) #12
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %6, align 8
  br label %144

143:                                              ; preds = %130
  call fastcc void @decompress_base_block(ptr noundef nonnull %6, i32 noundef %127, ptr noundef nonnull %134)
  %.pre175 = load ptr, ptr %6, align 8
  br label %144

144:                                              ; preds = %135, %143, %114
  %145 = phi ptr [ %142, %135 ], [ %.pre175, %143 ], [ %129, %114 ]
  %146 = load i16, ptr %145, align 1
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds i8, ptr %145, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds i8, ptr %145, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 %155, 24
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %145, i64 4
  store ptr %159, ptr %6, align 8
  %.not112 = icmp eq i32 %157, 0
  br i1 %.not112, label %174, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %145, i64 5
  store ptr %161, ptr %6, align 8
  %162 = load i8, ptr %159, align 1
  %163 = icmp eq i8 %162, 1
  %164 = getelementptr inbounds i8, ptr %11, i64 64
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 1
  %167 = getelementptr inbounds i8, ptr %145, i64 9
  %168 = sext i32 %157 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %169, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %170, ptr %164, align 8
  tail call void @bwlzh_decompress(ptr noundef nonnull %167, i32 noundef %157, ptr noundef %170) #12
  %171 = sext i32 %166 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store ptr %172, ptr %6, align 8
  br label %174

173:                                              ; preds = %160
  call fastcc void @decompress_base_block(ptr noundef nonnull %6, i32 noundef %157, ptr noundef nonnull %164)
  %.pre176 = load ptr, ptr %6, align 8
  br label %174

174:                                              ; preds = %165, %173, %144
  %175 = phi ptr [ %172, %165 ], [ %.pre176, %173 ], [ %159, %144 ]
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds i8, ptr %175, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds i8, ptr %175, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds i8, ptr %11, i64 88
  store i32 %187, ptr %188, align 8
  %.not113 = icmp eq i32 %187, 0
  br i1 %.not113, label %201, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds i8, ptr %175, i64 4
  %191 = getelementptr inbounds i8, ptr %175, i64 5
  store ptr %191, ptr %6, align 8
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 1
  %194 = getelementptr inbounds i8, ptr %11, i64 80
  br i1 %193, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %175, i64 9
  %197 = sext i32 %187 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %198, ptr noundef nonnull @.str, i32 noundef 1869) #12
  store ptr %199, ptr %194, align 8
  tail call void @bwlzh_decompress(ptr noundef nonnull %196, i32 noundef %187, ptr noundef %199) #12
  br label %201

200:                                              ; preds = %189
  call fastcc void @decompress_base_block(ptr noundef nonnull %6, i32 noundef %187, ptr noundef nonnull %194)
  br label %201

201:                                              ; preds = %195, %200, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %202 = load i32, ptr %49, align 8
  %203 = icmp sgt i32 %2, 2
  %204 = icmp sgt i32 %202, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %.old = load i32, ptr %73, align 8
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %11, i64 80
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %7, i64 4
  %212 = getelementptr inbounds i8, ptr %7, i64 8
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
  %215 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv172
  %216 = load i32, ptr %215, align 4
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
  call fastcc void @unpack_one_large(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.086146, i32 noundef %spec.store.select, i32 noundef %3, i32 noundef %.0102140)
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
  %.promoted134 = load i32, ptr %211, align 4
  %.promoted136 = load i32, ptr %212, align 4
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
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  %232 = sdiv i32 %231, 2
  %233 = and i32 %230, 1
  %234 = icmp eq i32 %233, 0
  %235 = sub nsw i32 0, %232
  %spec.select.i117 = select i1 %234, i32 %235, i32 %232
  %236 = add nsw i32 %spec.select.i117, %228
  %237 = getelementptr i8, ptr %229, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = sdiv i32 %239, 2
  %241 = and i32 %238, 1
  %242 = icmp eq i32 %241, 0
  %243 = sub nsw i32 0, %240
  %spec.select.i118 = select i1 %242, i32 %243, i32 %240
  %244 = add nsw i32 %spec.select.i118, %227
  %245 = getelementptr i8, ptr %229, i64 8
  %246 = load i32, ptr %245, align 4
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
  store i32 %236, ptr %gep, align 4
  %253 = getelementptr i8, ptr %gep, i64 4
  store i32 %244, ptr %253, align 4
  %254 = getelementptr i8, ptr %gep, i64 8
  store i32 %252, ptr %254, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %225, !llvm.loop !52

._crit_edge:                                      ; preds = %225
  %255 = trunc nsw i64 %indvars.iv.next163 to i32
  store i32 %244, ptr %211, align 4
  store i32 %252, ptr %212, align 4
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
  %261 = load i32, ptr %gep190, align 4
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv168
  %262 = load i32, ptr %gep192, align 4
  store i32 %262, ptr %gep190, align 4
  store i32 %261, ptr %gep192, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %260, !llvm.loop !53

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
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %268, %.lr.ph
  %.3125 = phi i32 [ %275, %.lr.ph ], [ 0, %268 ]
  %.389124 = phi i32 [ %274, %.lr.ph ], [ %.086146, %268 ]
  call fastcc void @unpack_one_large(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.389124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
  %274 = add nsw i32 %.389124, 3
  %275 = add nuw nsw i32 %.3125, 1
  %exitcond159.not = icmp eq i32 %275, %272
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !54

276:                                              ; preds = %214
  %.old116 = icmp slt i32 %.099142, %.old
  br i1 %.old116, label %277, label %.fold.split

277:                                              ; preds = %276
  %278 = add nsw i32 %.099142, 1
  %279 = sext i32 %.099142 to i64
  %280 = getelementptr inbounds i32, ptr %208, i64 %279
  %281 = load i32, ptr %280, align 4
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
  %288 = icmp ult i64 %indvars.iv.next173, %213
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %214, label %._crit_edge149, !llvm.loop !55

._crit_edge149:                                   ; preds = %.loopexit121, %201
  %.090.lcssa = phi i32 [ %36, %201 ], [ %.292, %.loopexit121 ]
  %290 = icmp slt i32 %.090.lcssa, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %._crit_edge149
  %292 = load ptr, ptr @stderr, align 8
  %293 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %292) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

294:                                              ; preds = %._crit_edge149
  %295 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %295) #12
  %296 = getelementptr inbounds i8, ptr %11, i64 16
  %297 = load ptr, ptr %296, align 8
  tail call void @free(ptr noundef %297) #12
  %298 = getelementptr inbounds i8, ptr %11, i64 32
  %299 = load ptr, ptr %298, align 8
  tail call void @free(ptr noundef %299) #12
  %300 = getelementptr inbounds i8, ptr %11, i64 48
  %301 = load ptr, ptr %300, align 8
  tail call void @free(ptr noundef %301) #12
  %302 = getelementptr inbounds i8, ptr %11, i64 64
  %303 = load ptr, ptr %302, align 8
  tail call void @free(ptr noundef %303) #12
  %304 = getelementptr inbounds i8, ptr %11, i64 80
  %305 = load ptr, ptr %304, align 8
  tail call void @free(ptr noundef %305) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decompress_base_block(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [16385 x i32], align 16
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [16385 x i32], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %12, ptr %0, align 8
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 1879) #12
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %9)
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i32 %23, 16384
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.10, i32 noundef %23) #15
  tail call void @exit(i32 noundef 1) #14
  unreachable

31:                                               ; preds = %3
  %32 = sdiv i32 %1, 3
  %.off.i = add i32 %1, 2
  %.not108.i = icmp ult i32 %.off.i, 5
  %33 = add nuw nsw i32 %23, 1
  %34 = shl nuw nsw i32 %33, 2
  %35 = zext nneg i32 %34 to i64
  %.not101.i = icmp eq i32 %23, 0
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br i1 %.not108.i, label %base_decompress.exit, label %.lr.ph116.preheader.i

.lr.ph116.preheader.i:                            ; preds = %31
  %36 = getelementptr inbounds i8, ptr %16, i64 3
  %37 = shl nuw nsw i32 %23, 2
  %38 = add nuw nsw i32 %37, 4
  %39 = zext nneg i32 %38 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %._crit_edge117.i, %.lr.ph116.preheader.i
  %.0119.i = phi ptr [ %110, %._crit_edge117.i ], [ %36, %.lr.ph116.preheader.i ]
  %.059118.i = phi i32 [ %119, %._crit_edge117.i ], [ 0, %.lr.ph116.preheader.i ]
  br label %40

40:                                               ; preds = %._crit_edge.i, %.lr.ph116.i
  %.1114.i = phi ptr [ %.0119.i, %.lr.ph116.i ], [ %110, %._crit_edge.i ]
  %.061113.i = phi i32 [ 0, %.lr.ph116.i ], [ %.162.i, %._crit_edge.i ]
  %.063112.i = phi i32 [ 0, %.lr.ph116.i ], [ %72, %._crit_edge.i ]
  %.065111.i = phi i32 [ %.059118.i, %.lr.ph116.i ], [ %117, %._crit_edge.i ]
  %.066110.i = phi i32 [ %32, %.lr.ph116.i ], [ %118, %._crit_edge.i ]
  %.067109.i = phi i32 [ 0, %.lr.ph116.i ], [ %.269.i, %._crit_edge.i ]
  %41 = icmp eq i32 %.063112.i, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = load i16, ptr %.1114.i, align 1
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.1114.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %.1114.i, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %.1114.i, i64 4
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 0, i64 %35, i1 false)
  br i1 %.not101.i, label %base_bytes.exit.i, label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %.lr.ph33.i.i, label %57, !llvm.loop !44

.lr.ph33.i.i:                                     ; preds = %59, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %59 ]
  %.032.i.i = phi i32 [ %.3.i.i, %.loopexit.i.i ], [ 0, %59 ]
  %61 = getelementptr inbounds [16385 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4
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
  br i1 %exitcond34.not.i.i, label %.loopexit.i.i, label %65, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %65, %.lr.ph33.i.i
  %.3.i.i = phi i32 [ %.032.i.i, %.lr.ph33.i.i ], [ %.2.i.i, %65 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond36.not.i.i, label %base_bytes.exit.i, label %.lr.ph33.i.i, !llvm.loop !46

base_bytes.exit.i:                                ; preds = %.loopexit.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 0, %42 ], [ %.3.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %7)
  br label %71

71:                                               ; preds = %base_bytes.exit.i, %40
  %.168.i = phi i32 [ %.0.lcssa.i.i, %base_bytes.exit.i ], [ %.067109.i, %40 ]
  %.164.i = phi i32 [ %26, %base_bytes.exit.i ], [ %.063112.i, %40 ]
  %.162.i = phi i32 [ %54, %base_bytes.exit.i ], [ %.061113.i, %40 ]
  %.2.i = phi ptr [ %55, %base_bytes.exit.i ], [ %.1114.i, %40 ]
  %72 = add nsw i32 %.164.i, -1
  %73 = icmp slt i32 %.066110.i, %23
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %5)
  %75 = add nsw i32 %.066110.i, 1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %77, i1 false)
  %78 = icmp sgt i32 %.066110.i, 0
  br i1 %78, label %.lr.ph.i78.i, label %base_bytes.exit100.i

.lr.ph.i78.i:                                     ; preds = %74
  %79 = add i32 %.162.i, -1
  br label %80

.lr.ph33.preheader.i83.i:                         ; preds = %82
  %wide.trip.count.i84.i = zext nneg i32 %.066110.i to i64
  br label %.lr.ph33.i85.i

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
  %exitcond.not.i81.i = icmp eq i32 %83, %.066110.i
  br i1 %exitcond.not.i81.i, label %.lr.ph33.preheader.i83.i, label %80, !llvm.loop !44

.lr.ph33.i85.i:                                   ; preds = %.loopexit.i96.i, %.lr.ph33.preheader.i83.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph33.preheader.i83.i ], [ %indvars.iv.next.i98.i, %.loopexit.i96.i ]
  %.032.i87.i = phi i32 [ 0, %.lr.ph33.preheader.i83.i ], [ %.3.i97.i, %.loopexit.i96.i ]
  %84 = getelementptr inbounds [16385 x i32], ptr %4, i64 0, i64 %indvars.iv.i86.i
  %85 = load i32, ptr %84, align 4
  %.not.i88.i = icmp eq i32 %85, 0
  br i1 %.not.i88.i, label %.loopexit.i96.i, label %.preheader.i89.i

.preheader.i89.i:                                 ; preds = %.lr.ph33.i85.i
  %indvars.iv.tr.i90.i = trunc i64 %indvars.iv.i86.i to i32
  %86 = shl i32 %indvars.iv.tr.i90.i, 2
  %87 = or disjoint i32 %86, 1
  br label %88

88:                                               ; preds = %88, %.preheader.i89.i
  %.130.i91.i = phi i32 [ %.032.i87.i, %.preheader.i89.i ], [ %.2.i94.i, %88 ]
  %.02129.i92.i = phi i32 [ 0, %.preheader.i89.i ], [ %93, %88 ]
  %89 = shl nuw nsw i32 %.02129.i92.i, 3
  %90 = shl nuw i32 255, %89
  %91 = and i32 %90, %85
  %.not25.i93.i = icmp eq i32 %91, 0
  %92 = add nuw nsw i32 %87, %.02129.i92.i
  %.2.i94.i = select i1 %.not25.i93.i, i32 %.130.i91.i, i32 %92
  %93 = add nuw nsw i32 %.02129.i92.i, 1
  %exitcond34.not.i95.i = icmp eq i32 %93, 4
  br i1 %exitcond34.not.i95.i, label %.loopexit.i96.i, label %88, !llvm.loop !45

.loopexit.i96.i:                                  ; preds = %88, %.lr.ph33.i85.i
  %.3.i97.i = phi i32 [ %.032.i87.i, %.lr.ph33.i85.i ], [ %.2.i94.i, %88 ]
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond36.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i84.i
  br i1 %exitcond36.not.i99.i, label %base_bytes.exit100.i, label %.lr.ph33.i85.i, !llvm.loop !46

base_bytes.exit100.i:                             ; preds = %.loopexit.i96.i, %74
  %.0.lcssa.i77.i = phi i32 [ 0, %74 ], [ %.3.i97.i, %.loopexit.i96.i ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5)
  br label %94

94:                                               ; preds = %base_bytes.exit100.i, %71
  %.269.i = phi i32 [ %.0.lcssa.i77.i, %base_bytes.exit100.i ], [ %.168.i, %71 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %35, i1 false)
  %95 = sdiv i32 %.269.i, 4
  %.not75.i = icmp sle i32 %95, %23
  %96 = icmp sgt i32 %.269.i, 0
  %or.cond.i = and i1 %96, %.not75.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %.loopexit102.i

.lr.ph.preheader.i:                               ; preds = %94
  %wide.trip.count.i = zext nneg i32 %.269.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  %98 = lshr i64 %indvars.iv.i, 2
  %99 = getelementptr inbounds i8, ptr %.2.i, i64 %indvars.iv.i
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %97, 3
  %103 = and i32 %102, 24
  %104 = shl nuw i32 %101, %103
  %105 = and i64 %98, 1073741823
  %106 = getelementptr inbounds [16385 x i32], ptr %8, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %104, %107
  store i32 %108, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit102.i, label %.lr.ph.i, !llvm.loop !56

.loopexit102.i:                                   ; preds = %.lr.ph.i, %94
  %109 = sext i32 %.269.i to i64
  %110 = getelementptr inbounds i8, ptr %.2.i, i64 %109
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.066110.i, i32 %23)
  %111 = icmp sgt i32 %spec.select.i, 0
  br i1 %111, label %.lr.ph107.preheader.i, label %._crit_edge.i

.lr.ph107.preheader.i:                            ; preds = %.loopexit102.i
  %112 = sext i32 %.066110.i to i64
  %smin.i = call i64 @llvm.smin.i64(i64 %112, i64 %wide.trip.count.i.i)
  %113 = sext i32 %.065111.i to i64
  %invariant.gep.i = getelementptr i32, ptr %15, i64 %113
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv127.i = phi i64 [ %smin.i, %.lr.ph107.preheader.i ], [ %indvars.iv.next128.i, %.lr.ph107.i ]
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, -1
  %114 = call i32 @Ptngc_largeint_div(i32 noundef %.162.i, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %33) #12
  %.idx.i = mul i64 %indvars.iv.next128.i, 12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  store i32 %114, ptr %gep.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %39, i1 false)
  %115 = icmp sgt i64 %indvars.iv127.i, 1
  br i1 %115, label %.lr.ph107.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph107.i, %.loopexit102.i
  %116 = mul nsw i32 %spec.select.i, 3
  %117 = add nsw i32 %116, %.065111.i
  %118 = sub nsw i32 %.066110.i, %spec.select.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %._crit_edge117.i, label %40, !llvm.loop !58

._crit_edge117.i:                                 ; preds = %._crit_edge.i
  %119 = add nuw nsw i32 %.059118.i, 1
  %exitcond129.not.i = icmp eq i32 %119, 3
  br i1 %exitcond129.not.i, label %base_decompress.exit.loopexit, label %.lr.ph116.i, !llvm.loop !59

base_decompress.exit.loopexit:                    ; preds = %._crit_edge117.i
  %.pre = load ptr, ptr %0, align 8
  br label %base_decompress.exit

base_decompress.exit:                             ; preds = %base_decompress.exit.loopexit, %31
  %120 = phi ptr [ %.pre, %base_decompress.exit.loopexit ], [ %16, %31 ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %9)
  %121 = sext i32 %11 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unpack_one_large(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #7 {
  switch i32 %10, label %67 [
    i32 0, label %12
    i32 1, label %32
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %67, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  %22 = getelementptr i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  %27 = getelementptr i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  br label %.sink.split

32:                                               ; preds = %11
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not54 = icmp eq ptr %34, null
  br i1 %.not54, label %67, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = and i32 %39, 1
  %43 = icmp eq i32 %42, 0
  %44 = sub nsw i32 0, %41
  %spec.select.i = select i1 %43, i32 %44, i32 %41
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %spec.select.i, %45
  %47 = getelementptr i8, ptr %38, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = and i32 %48, 1
  %52 = icmp eq i32 %51, 0
  %53 = sub nsw i32 0, %50
  %spec.select.i56 = select i1 %52, i32 %53, i32 %50
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %spec.select.i56, %55
  %57 = getelementptr i8, ptr %38, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = and i32 %58, 1
  %62 = icmp eq i32 %61, 0
  %63 = sub nsw i32 0, %60
  %spec.select.i57 = select i1 %62, i32 %63, i32 %60
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %spec.select.i57, %65
  br label %.sink.split

67:                                               ; preds = %12, %11, %32
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not55 = icmp eq ptr %69, null
  br i1 %.not55, label %112, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
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
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %spec.select.i58, %85
  %87 = getelementptr i8, ptr %73, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = and i32 %88, 1
  %92 = icmp eq i32 %91, 0
  %93 = sub nsw i32 0, %90
  %spec.select.i59 = select i1 %92, i32 %93, i32 %90
  %94 = add i32 %82, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %spec.select.i59, %97
  %99 = getelementptr i8, ptr %73, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = and i32 %100, 1
  %104 = icmp eq i32 %103, 0
  %105 = sub nsw i32 0, %102
  %spec.select.i60 = select i1 %104, i32 %105, i32 %102
  %106 = add i32 %82, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %6, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %spec.select.i60, %109
  br label %.sink.split

.sink.split:                                      ; preds = %15, %70, %35
  %.sink62 = phi i32 [ %36, %35 ], [ %71, %70 ], [ %16, %15 ]
  %.sink61 = phi ptr [ %2, %35 ], [ %3, %70 ], [ %1, %15 ]
  %.sroa.0.0.ph = phi i32 [ %46, %35 ], [ %86, %70 ], [ %21, %15 ]
  %.sroa.6.0.ph = phi i32 [ %56, %35 ], [ %98, %70 ], [ %26, %15 ]
  %.sroa.10.0.ph = phi i32 [ %66, %35 ], [ %110, %70 ], [ %31, %15 ]
  %111 = add nsw i32 %.sink62, 3
  store i32 %111, ptr %.sink61, align 4
  br label %112

112:                                              ; preds = %.sink.split, %67
  %.sroa.0.0 = phi i32 [ 0, %67 ], [ %.sroa.0.0.ph, %.sink.split ]
  %.sroa.6.0 = phi i32 [ 0, %67 ], [ %.sroa.6.0.ph, %.sink.split ]
  %.sroa.10.0 = phi i32 [ 0, %67 ], [ %.sroa.10.0.ph, %.sink.split ]
  store i32 %.sroa.0.0, ptr %4, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %113 = sext i32 %7 to i64
  %114 = getelementptr inbounds i32, ptr %6, i64 %113
  store i32 %.sroa.0.0, ptr %114, align 4
  %115 = getelementptr i8, ptr %114, i64 4
  store i32 %.sroa.6.0, ptr %115, align 4
  %116 = getelementptr i8, ptr %114, i64 8
  store i32 %.sroa.10.0, ptr %116, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @Ptngc_warnrealloc_x(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_largeint_mul(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ptngc_largeint_add(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bwlzh_decompress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ptngc_largeint_div(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
