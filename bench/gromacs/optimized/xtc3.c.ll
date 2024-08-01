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
  %7 = alloca [3 x i32], align 8
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
  %140 = load <2 x i32>, ptr %17, align 8
  store <2 x i32> %140, ptr %7, align 8
  %141 = load i32, ptr %52, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %141, ptr %142, align 8
  %.off = add i32 %12, 2
  %.not1004 = icmp ult i32 %.off, 5
  br i1 %.not1004, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %positive_int.exit563
  %143 = getelementptr inbounds i8, ptr %8, i64 12
  %144 = getelementptr inbounds i8, ptr %8, i64 24
  %145 = mul nsw i32 %2, 3
  %146 = getelementptr inbounds i8, ptr %8, i64 16
  %147 = getelementptr inbounds i8, ptr %8, i64 20
  %148 = getelementptr inbounds i8, ptr %8, i64 28
  %149 = getelementptr inbounds i8, ptr %8, i64 32
  %150 = getelementptr inbounds i8, ptr %5, i64 4
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = getelementptr inbounds i8, ptr %6, i64 4
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  %154 = getelementptr inbounds i8, ptr %11, i64 8
  %155 = getelementptr inbounds i8, ptr %11, i64 12
  %156 = getelementptr inbounds i8, ptr %11, i64 16
  %157 = getelementptr inbounds i8, ptr %11, i64 24
  %158 = getelementptr inbounds i8, ptr %11, i64 28
  %159 = getelementptr inbounds i8, ptr %11, i64 12412
  %160 = getelementptr inbounds i8, ptr %11, i64 124
  %161 = getelementptr inbounds i8, ptr %11, i64 48
  %162 = getelementptr inbounds i8, ptr %11, i64 56
  %163 = getelementptr inbounds i8, ptr %11, i64 60
  %164 = getelementptr inbounds i8, ptr %11, i64 32
  %165 = getelementptr inbounds i8, ptr %11, i64 40
  %166 = getelementptr inbounds i8, ptr %11, i64 44
  %167 = getelementptr inbounds i8, ptr %11, i64 64
  %168 = getelementptr inbounds i8, ptr %11, i64 72
  %169 = getelementptr inbounds i8, ptr %11, i64 76
  %170 = getelementptr inbounds i8, ptr %11, i64 80
  %171 = getelementptr inbounds i8, ptr %11, i64 88
  %172 = getelementptr inbounds i8, ptr %11, i64 92
  %invariant.gep1183 = getelementptr i8, ptr %0, i64 24
  br label %173

173:                                              ; preds = %.lr.ph1011, %938
  %.04691010 = phi i32 [ %75, %.lr.ph1011 ], [ %.1470, %938 ]
  %.04781009 = phi i32 [ 0, %.lr.ph1011 ], [ %.1479, %938 ]
  %.04811008 = phi i32 [ %13, %.lr.ph1011 ], [ %.2483, %938 ]
  %.04851007 = phi i32 [ 0, %.lr.ph1011 ], [ %.2487, %938 ]
  %.04911006 = phi i32 [ 0, %.lr.ph1011 ], [ %.1492, %938 ]
  %.08781005 = phi i32 [ 0, %.lr.ph1011 ], [ %.1879, %938 ]
  %174 = icmp slt i32 %.04811008, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %176) #13
  call void @exit(i32 noundef 1) #14
  unreachable

178:                                              ; preds = %173
  %179 = icmp ult i32 %.04811008, 3
  br i1 %179, label %.preheader914, label %185

.preheader914:                                    ; preds = %178
  %.not1016 = icmp eq i32 %.04811008, 0
  br i1 %.not1016, label %._crit_edge1001, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.preheader914, %.lr.ph1000
  %.0438999 = phi i32 [ %182, %.lr.ph1000 ], [ 0, %.preheader914 ]
  %.1482998 = phi i32 [ %181, %.lr.ph1000 ], [ %.04811008, %.preheader914 ]
  %.1486997 = phi i32 [ %180, %.lr.ph1000 ], [ %.04851007, %.preheader914 ]
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.1486997, i32 noundef %2, i32 noundef 1)
  %180 = add nsw i32 %.1486997, 3
  %181 = add nsw i32 %.1482998, -1
  %182 = add nuw nsw i32 %.0438999, 1
  %183 = icmp slt i32 %182, %181
  br i1 %183, label %.lr.ph1000, label %._crit_edge1001, !llvm.loop !8

._crit_edge1001:                                  ; preds = %.lr.ph1000, %.preheader914
  %.1486.lcssa = phi i32 [ %.04851007, %.preheader914 ], [ %180, %.lr.ph1000 ]
  %.1482.lcssa = phi i32 [ 0, %.preheader914 ], [ %181, %.lr.ph1000 ]
  %184 = load i32, ptr %14, align 8
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %184)
  br label %938

185:                                              ; preds = %178
  %186 = sext i32 %.04851007 to i64
  %187 = getelementptr i32, ptr %0, i64 %186
  %188 = mul i32 %.04811008, 3
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph52.preheader.i, label %insert_batch.exit

.lr.ph52.preheader.i:                             ; preds = %185
  %190 = call i32 @llvm.umin.i32(i32 %188, i32 39)
  %191 = load i32, ptr %142, align 8
  %192 = load <2 x i32>, ptr %7, align 8
  %193 = zext nneg i32 %190 to i64
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph52.i ]
  %.sroa.10.249.i = phi i32 [ %191, %.lr.ph52.preheader.i ], [ %201, %.lr.ph52.i ]
  %194 = phi <2 x i32> [ %192, %.lr.ph52.preheader.i ], [ %197, %.lr.ph52.i ]
  %195 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv58.i
  %196 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58.i
  %197 = load <2 x i32>, ptr %195, align 4
  %198 = sub nsw <2 x i32> %197, %194
  store <2 x i32> %198, ptr %196, align 4
  %199 = add nuw nsw i64 %indvars.iv58.i, 2
  %200 = getelementptr inbounds i32, ptr %187, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %201, %.sroa.10.249.i
  %203 = getelementptr inbounds i32, ptr %8, i64 %199
  store i32 %202, ptr %203, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 3
  %204 = icmp ult i64 %indvars.iv.next59.i, %193
  br i1 %204, label %.lr.ph52.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph52.i
  %205 = trunc nsw i64 %indvars.iv.next59.i to i32
  br label %insert_batch.exit

insert_batch.exit:                                ; preds = %185, %._crit_edge.loopexit.i
  %.040.lcssa.i = phi i32 [ 0, %185 ], [ %205, %._crit_edge.loopexit.i ]
  %206 = icmp ne i32 %.04851007, 0
  %.pre1111 = add nsw i32 %.04691010, 3
  %.not.i = icmp slt i32 %.pre1111, %.1473
  %or.cond1185 = select i1 %206, i1 %.not.i, i1 false
  br i1 %or.cond1185, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %219
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %219 ], [ 0, %insert_batch.exit ]
  %207 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %positive_int.exit.i, label %210

210:                                              ; preds = %.preheader.i
  %211 = icmp slt i32 %208, 0
  br i1 %211, label %213, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %210
  %212 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %219

213:                                              ; preds = %210
  %214 = xor i32 %208, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %213, %.preheader.i
  %.sink13.i = phi i32 [ %214, %213 ], [ %208, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %213 ], [ -1, %.preheader.i ]
  %215 = shl nuw i32 %.sink13.i, 1
  %216 = add i32 %215, %.sink12.i
  %217 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %is_quite_large.exit.thread, label %219

219:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !10

is_quite_large.exit:                              ; preds = %219
  %.not904 = icmp eq i32 %.04781009, 0
  br i1 %.not904, label %insert_batch.exit630, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i564 = icmp slt i32 %.pre1111, %.1473
  br i1 %.not.i564, label %.preheader.i566, label %.loopexit926

.preheader.i566:                                  ; preds = %is_quite_large.exit.thread, %232
  %indvars.iv.i567 = phi i64 [ %indvars.iv.next.i569, %232 ], [ 0, %is_quite_large.exit.thread ]
  %220 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.i567
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %positive_int.exit.i571, label %223

223:                                              ; preds = %.preheader.i566
  %224 = icmp slt i32 %221, 0
  br i1 %224, label %226, label %positive_int.exit.thread.i568

positive_int.exit.thread.i568:                    ; preds = %223
  %225 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %232

226:                                              ; preds = %223
  %227 = xor i32 %221, -1
  br label %positive_int.exit.i571

positive_int.exit.i571:                           ; preds = %226, %.preheader.i566
  %.sink13.i572 = phi i32 [ %227, %226 ], [ %221, %.preheader.i566 ]
  %.sink12.i573 = phi i32 [ 2, %226 ], [ -1, %.preheader.i566 ]
  %228 = shl nuw i32 %.sink13.i572, 1
  %229 = add i32 %228, %.sink12.i573
  %230 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %.loopexit926, label %232

232:                                              ; preds = %positive_int.exit.i571, %positive_int.exit.thread.i568
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, 3
  br i1 %exitcond.not.i570, label %.preheader.i577, label %.preheader.i566, !llvm.loop !10

.preheader.i577:                                  ; preds = %232, %245
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i580, %245 ], [ 0, %232 ]
  %233 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.i578
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %positive_int.exit.i582, label %236

236:                                              ; preds = %.preheader.i577
  %237 = icmp slt i32 %234, 0
  br i1 %237, label %239, label %positive_int.exit.thread.i579

positive_int.exit.thread.i579:                    ; preds = %236
  %238 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %245

239:                                              ; preds = %236
  %240 = xor i32 %234, -1
  br label %positive_int.exit.i582

positive_int.exit.i582:                           ; preds = %239, %.preheader.i577
  %.sink13.i583 = phi i32 [ %240, %239 ], [ %234, %.preheader.i577 ]
  %.sink12.i584 = phi i32 [ 2, %239 ], [ -1, %.preheader.i577 ]
  %241 = shl nuw i32 %.sink13.i583, 1
  %242 = add i32 %241, %.sink12.i584
  %243 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %.loopexit926, label %245

245:                                              ; preds = %positive_int.exit.i582, %positive_int.exit.thread.i579
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 3
  br i1 %exitcond.not.i581, label %is_quite_large.exit585, label %.preheader.i577, !llvm.loop !10

is_quite_large.exit585:                           ; preds = %245
  %246 = sdiv i32 %.04851007, %145
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %417

248:                                              ; preds = %is_quite_large.exit585
  %249 = getelementptr i8, ptr %187, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = sub nsw i32 %.04851007, %145
  %252 = sext i32 %251 to i64
  %253 = getelementptr i32, ptr %0, i64 %252
  %254 = getelementptr i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %250, %255
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %248
  %259 = shl nuw i32 %256, 1
  %260 = add i32 %259, -1
  br label %positive_int.exit587

261:                                              ; preds = %248
  %262 = icmp slt i32 %256, 0
  br i1 %262, label %263, label %positive_int.exit587

263:                                              ; preds = %261
  %264 = xor i32 %256, -1
  %265 = shl nuw nsw i32 %264, 1
  %266 = add nuw nsw i32 %265, 2
  br label %positive_int.exit587

positive_int.exit587:                             ; preds = %258, %261, %263
  %.0.i586 = phi i32 [ %260, %258 ], [ %266, %263 ], [ 0, %261 ]
  %267 = getelementptr i8, ptr %187, i64 16
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr i8, ptr %253, i64 16
  %270 = load i32, ptr %269, align 4
  %271 = sub nsw i32 %268, %270
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %positive_int.exit587
  %274 = shl nuw i32 %271, 1
  %275 = add i32 %274, -1
  br label %positive_int.exit589

276:                                              ; preds = %positive_int.exit587
  %277 = icmp slt i32 %271, 0
  br i1 %277, label %278, label %positive_int.exit589

278:                                              ; preds = %276
  %279 = xor i32 %271, -1
  %280 = shl nuw nsw i32 %279, 1
  %281 = add nuw nsw i32 %280, 2
  br label %positive_int.exit589

positive_int.exit589:                             ; preds = %273, %276, %278
  %.0.i588 = phi i32 [ %275, %273 ], [ %281, %278 ], [ 0, %276 ]
  %282 = getelementptr i8, ptr %187, i64 20
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr i8, ptr %253, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %283, %285
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %positive_int.exit589
  %289 = shl nuw i32 %286, 1
  %290 = add i32 %289, -1
  br label %positive_int.exit591

291:                                              ; preds = %positive_int.exit589
  %292 = icmp slt i32 %286, 0
  br i1 %292, label %293, label %positive_int.exit591

293:                                              ; preds = %291
  %294 = xor i32 %286, -1
  %295 = shl nuw nsw i32 %294, 1
  %296 = add nuw nsw i32 %295, 2
  br label %positive_int.exit591

positive_int.exit591:                             ; preds = %288, %291, %293
  %.0.i590 = phi i32 [ %290, %288 ], [ %296, %293 ], [ 0, %291 ]
  %297 = load i32, ptr %143, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %positive_int.exit591
  %300 = shl nuw i32 %297, 1
  %301 = add i32 %300, -1
  br label %positive_int.exit593

302:                                              ; preds = %positive_int.exit591
  %303 = icmp slt i32 %297, 0
  br i1 %303, label %304, label %positive_int.exit593

304:                                              ; preds = %302
  %305 = xor i32 %297, -1
  %306 = shl nuw nsw i32 %305, 1
  %307 = add nuw nsw i32 %306, 2
  br label %positive_int.exit593

positive_int.exit593:                             ; preds = %299, %302, %304
  %.0.i592 = phi i32 [ %301, %299 ], [ %307, %304 ], [ 0, %302 ]
  %308 = load i32, ptr %146, align 16
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %positive_int.exit593
  %311 = shl nuw i32 %308, 1
  %312 = add i32 %311, -1
  br label %positive_int.exit595

313:                                              ; preds = %positive_int.exit593
  %314 = icmp slt i32 %308, 0
  br i1 %314, label %315, label %positive_int.exit595

315:                                              ; preds = %313
  %316 = xor i32 %308, -1
  %317 = shl nuw nsw i32 %316, 1
  %318 = add nuw nsw i32 %317, 2
  br label %positive_int.exit595

positive_int.exit595:                             ; preds = %310, %313, %315
  %.0.i594 = phi i32 [ %312, %310 ], [ %318, %315 ], [ 0, %313 ]
  %319 = load i32, ptr %147, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %positive_int.exit595
  %322 = shl nuw i32 %319, 1
  %323 = add i32 %322, -1
  br label %positive_int.exit597

324:                                              ; preds = %positive_int.exit595
  %325 = icmp slt i32 %319, 0
  br i1 %325, label %326, label %positive_int.exit597

326:                                              ; preds = %324
  %327 = xor i32 %319, -1
  %328 = shl nuw nsw i32 %327, 1
  %329 = add nuw nsw i32 %328, 2
  br label %positive_int.exit597

positive_int.exit597:                             ; preds = %321, %324, %326
  %.0.i596 = phi i32 [ %323, %321 ], [ %329, %326 ], [ 0, %324 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i588, i32 %.0.i586)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i590, i32 %spec.select.i)
  %330 = zext i32 %.1.i to i64
  %331 = mul nuw nsw i64 %330, 5
  %spec.select.i598 = call i32 @llvm.umax.i32(i32 %.0.i594, i32 %.0.i592)
  %.1.i599 = call i32 @llvm.umax.i32(i32 %.0.i596, i32 %spec.select.i598)
  %332 = zext i32 %.1.i599 to i64
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %417

334:                                              ; preds = %positive_int.exit597
  %335 = getelementptr i8, ptr %187, i64 24
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr i8, ptr %253, i64 24
  %338 = load i32, ptr %337, align 4
  %339 = sub nsw i32 %336, %338
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = shl nuw i32 %339, 1
  %343 = add i32 %342, -1
  br label %positive_int.exit601

344:                                              ; preds = %334
  %345 = icmp slt i32 %339, 0
  br i1 %345, label %346, label %positive_int.exit601

346:                                              ; preds = %344
  %347 = xor i32 %339, -1
  %348 = shl nuw nsw i32 %347, 1
  %349 = add nuw nsw i32 %348, 2
  br label %positive_int.exit601

positive_int.exit601:                             ; preds = %341, %344, %346
  %.0.i600 = phi i32 [ %343, %341 ], [ %349, %346 ], [ 0, %344 ]
  %350 = getelementptr i8, ptr %187, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr i8, ptr %253, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %351, %353
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %positive_int.exit601
  %357 = shl nuw i32 %354, 1
  %358 = add i32 %357, -1
  br label %positive_int.exit603

359:                                              ; preds = %positive_int.exit601
  %360 = icmp slt i32 %354, 0
  br i1 %360, label %361, label %positive_int.exit603

361:                                              ; preds = %359
  %362 = xor i32 %354, -1
  %363 = shl nuw nsw i32 %362, 1
  %364 = add nuw nsw i32 %363, 2
  br label %positive_int.exit603

positive_int.exit603:                             ; preds = %356, %359, %361
  %.0.i602 = phi i32 [ %358, %356 ], [ %364, %361 ], [ 0, %359 ]
  %365 = getelementptr i8, ptr %187, i64 32
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr i8, ptr %253, i64 32
  %368 = load i32, ptr %367, align 4
  %369 = sub nsw i32 %366, %368
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %positive_int.exit603
  %372 = shl nuw i32 %369, 1
  %373 = add i32 %372, -1
  br label %positive_int.exit605

374:                                              ; preds = %positive_int.exit603
  %375 = icmp slt i32 %369, 0
  br i1 %375, label %376, label %positive_int.exit605

376:                                              ; preds = %374
  %377 = xor i32 %369, -1
  %378 = shl nuw nsw i32 %377, 1
  %379 = add nuw nsw i32 %378, 2
  br label %positive_int.exit605

positive_int.exit605:                             ; preds = %371, %374, %376
  %.0.i604 = phi i32 [ %373, %371 ], [ %379, %376 ], [ 0, %374 ]
  %380 = load i32, ptr %144, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %positive_int.exit605
  %383 = shl nuw i32 %380, 1
  %384 = add i32 %383, -1
  br label %positive_int.exit607

385:                                              ; preds = %positive_int.exit605
  %386 = icmp slt i32 %380, 0
  br i1 %386, label %387, label %positive_int.exit607

387:                                              ; preds = %385
  %388 = xor i32 %380, -1
  %389 = shl nuw nsw i32 %388, 1
  %390 = add nuw nsw i32 %389, 2
  br label %positive_int.exit607

positive_int.exit607:                             ; preds = %382, %385, %387
  %.0.i606 = phi i32 [ %384, %382 ], [ %390, %387 ], [ 0, %385 ]
  %391 = load i32, ptr %148, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %positive_int.exit607
  %394 = shl nuw i32 %391, 1
  %395 = add i32 %394, -1
  br label %positive_int.exit609

396:                                              ; preds = %positive_int.exit607
  %397 = icmp slt i32 %391, 0
  br i1 %397, label %398, label %positive_int.exit609

398:                                              ; preds = %396
  %399 = xor i32 %391, -1
  %400 = shl nuw nsw i32 %399, 1
  %401 = add nuw nsw i32 %400, 2
  br label %positive_int.exit609

positive_int.exit609:                             ; preds = %393, %396, %398
  %.0.i608 = phi i32 [ %395, %393 ], [ %401, %398 ], [ 0, %396 ]
  %402 = load i32, ptr %149, align 16
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %positive_int.exit609
  %405 = shl nuw i32 %402, 1
  %406 = add i32 %405, -1
  br label %positive_int.exit611

407:                                              ; preds = %positive_int.exit609
  %408 = icmp slt i32 %402, 0
  br i1 %408, label %409, label %positive_int.exit611

409:                                              ; preds = %407
  %410 = xor i32 %402, -1
  %411 = shl nuw nsw i32 %410, 1
  %412 = add nuw nsw i32 %411, 2
  br label %positive_int.exit611

positive_int.exit611:                             ; preds = %404, %407, %409
  %.0.i610 = phi i32 [ %406, %404 ], [ %412, %409 ], [ 0, %407 ]
  %spec.select.i612 = call i32 @llvm.umax.i32(i32 %.0.i602, i32 %.0.i600)
  %.1.i613 = call i32 @llvm.umax.i32(i32 %.0.i604, i32 %spec.select.i612)
  %413 = zext i32 %.1.i613 to i64
  %414 = mul nuw nsw i64 %413, 5
  %spec.select.i614 = call i32 @llvm.umax.i32(i32 %.0.i608, i32 %.0.i606)
  %.1.i615 = call i32 @llvm.umax.i32(i32 %.0.i610, i32 %spec.select.i614)
  %415 = zext i32 %.1.i615 to i64
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %.loopexit926, label %417

417:                                              ; preds = %positive_int.exit597, %positive_int.exit611, %is_quite_large.exit585
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %418

418:                                              ; preds = %450, %417
  %indvars.iv60.i.i = phi i64 [ 0, %417 ], [ %indvars.iv.next61.i.i, %450 ]
  %.02951.i.i = phi i32 [ 0, %417 ], [ %.2.i.i, %450 ]
  %.03050.i.i = phi i32 [ 0, %417 ], [ %.232.i.i, %450 ]
  %419 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv60.i.i
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %419, i64 12
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %422, %420
  store i32 %423, ptr %150, align 4
  %424 = getelementptr inbounds i8, ptr %419, i64 24
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %425, %422
  store i32 %426, ptr %151, align 4
  %427 = sub nsw i32 0, %423
  store i32 %427, ptr %152, align 4
  %428 = add nsw i32 %426, %423
  store i32 %428, ptr %153, align 4
  br label %429

429:                                              ; preds = %positive_int.exit38.i.i, %418
  %indvars.iv.i.i = phi i64 [ 1, %418 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %418 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %418 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %430 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %positive_int.exit.i.i, label %433

433:                                              ; preds = %429
  %434 = icmp slt i32 %431, 0
  br i1 %434, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %429
  %435 = shl nuw i32 %431, 1
  %436 = add i32 %435, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %436, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %433
  %437 = xor i32 %431, -1
  %438 = shl nuw nsw i32 %437, 1
  %439 = add nuw nsw i32 %438, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %439, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %433
  %.232.i.i = phi i32 [ %.13146.i.i, %433 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %440 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %positive_int.exit36.i.i, label %443

443:                                              ; preds = %positive_int.exit34.i.i
  %444 = icmp slt i32 %441, 0
  br i1 %444, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %445 = shl nuw i32 %441, 1
  %446 = add i32 %445, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %446, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %443
  %447 = xor i32 %441, -1
  %448 = shl nuw nsw i32 %447, 1
  %449 = add nuw nsw i32 %448, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %449, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %443
  %.2.i.i = phi i32 [ %.147.i.i, %443 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %450, label %429, !llvm.loop !11

450:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %418, !llvm.loop !12

swap_is_better.exit.i:                            ; preds = %450
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %451 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %451, label %452, label %458

452:                                              ; preds = %swap_is_better.exit.i
  %453 = sitofp i32 %spec.store.select1.i.i to double
  %454 = sitofp i32 %spec.store.select.i.i to double
  %455 = fdiv double %453, %454
  %456 = call double @llvm.fabs.f64(double %455)
  %457 = fcmp olt double %456, 0x3FEC823E074EC129
  br i1 %457, label %466, label %458

458:                                              ; preds = %452, %swap_is_better.exit.i
  %459 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %459, label %460, label %swapdecide.exit

460:                                              ; preds = %458
  %461 = sitofp i32 %spec.store.select.i.i to double
  %462 = sitofp i32 %spec.store.select1.i.i to double
  %463 = fdiv double %461, %462
  %464 = call double @llvm.fabs.f64(double %463)
  %465 = fcmp olt double %464, 0x3FEC823E074EC129
  br i1 %465, label %467, label %swapdecide.exit

466:                                              ; preds = %452
  %.not13.i = icmp eq i32 %.08781005, 0
  br i1 %.not13.i, label %468, label %.preheader929

467:                                              ; preds = %460
  %.not.i616 = icmp eq i32 %.08781005, 0
  br i1 %.not.i616, label %.loopexit926, label %468

468:                                              ; preds = %467, %466
  %storemerge.i = phi i32 [ 1, %466 ], [ 0, %467 ]
  %469 = load i32, ptr %154, align 8
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %154, align 8
  %471 = load i32, ptr %155, align 4
  %.not.i.i.i = icmp slt i32 %469, %471
  br i1 %.not.i.i.i, label %.allocate_enough_memory.exit_crit_edge.i.i, label %472

.allocate_enough_memory.exit_crit_edge.i.i:       ; preds = %468
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i

472:                                              ; preds = %468
  %473 = sdiv i32 %470, 2
  %474 = add nsw i32 %473, %470
  store i32 %474, ptr %155, align 4
  %475 = load ptr, ptr %11, align 8
  %476 = sext i32 %474 to i64
  %477 = shl nsw i64 %476, 2
  %478 = call ptr @Ptngc_warnrealloc_x(ptr noundef %475, i64 noundef %477, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %478, ptr %11, align 8
  %.pre1.i.i = load i32, ptr %154, align 8
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %472, %.allocate_enough_memory.exit_crit_edge.i.i
  %479 = phi i32 [ %470, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %.pre1.i.i, %472 ]
  %480 = phi ptr [ %.pre.i.i, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %478, %472 ]
  %481 = sext i32 %479 to i64
  %482 = getelementptr i32, ptr %480, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -4
  store i32 4, ptr %483, align 4
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %458, %460, %insert_value_in_array.exit.i
  %.4882 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08781005, %460 ], [ %.08781005, %458 ]
  %.not536 = icmp eq i32 %.4882, 0
  br i1 %.not536, label %.loopexit926, label %.preheader929

.preheader929:                                    ; preds = %466, %swapdecide.exit
  %.48821122 = phi i32 [ %.4882, %swapdecide.exit ], [ %.08781005, %466 ]
  %484 = add nsw i32 %.04851007, 3
  %485 = sext i32 %484 to i64
  %invariant.gep1165 = getelementptr i32, ptr %0, i64 %186
  %invariant.gep1167 = getelementptr i32, ptr %0, i64 %485
  %486 = sext i32 %.04851007 to i64
  %gep1184 = getelementptr i32, ptr %invariant.gep1183, i64 %486
  br label %487

487:                                              ; preds = %.preheader929, %487
  %indvars.iv1039 = phi i64 [ 0, %.preheader929 ], [ %indvars.iv.next1040, %487 ]
  %gep1166 = getelementptr i32, ptr %invariant.gep1165, i64 %indvars.iv1039
  %488 = load i32, ptr %gep1166, align 4
  %gep1168 = getelementptr i32, ptr %invariant.gep1167, i64 %indvars.iv1039
  %489 = load i32, ptr %gep1168, align 4
  %490 = sub nsw i32 %489, %488
  %gep1172 = getelementptr i32, ptr %gep1184, i64 %indvars.iv1039
  %491 = load i32, ptr %gep1172, align 4
  %492 = sub i32 %491, %489
  %493 = sub nsw i32 0, %490
  %494 = add nsw i32 %492, %490
  %495 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1039
  store i32 %489, ptr %495, align 4
  %496 = add nuw nsw i64 %indvars.iv1039, 3
  %497 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %496
  store i32 %493, ptr %497, align 4
  %498 = add nuw nsw i64 %indvars.iv1039, 6
  %499 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %498
  store i32 %494, ptr %499, align 4
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1040, 3
  br i1 %exitcond1042.not, label %.critedge546, label %487, !llvm.loop !13

.critedge546:                                     ; preds = %487
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %484, i32 noundef %2, i32 noundef 0)
  %invariant.gep1173 = getelementptr i32, ptr %0, i64 %485
  br label %500

500:                                              ; preds = %.critedge546, %500
  %indvars.iv1043 = phi i64 [ 0, %.critedge546 ], [ %indvars.iv.next1044, %500 ]
  %gep1174 = getelementptr i32, ptr %invariant.gep1173, i64 %indvars.iv1043
  %501 = load i32, ptr %gep1174, align 4
  %502 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1043
  store i32 %501, ptr %502, align 4
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1044, 3
  br i1 %exitcond1046.not, label %.preheader913, label %500, !llvm.loop !14

.preheader913:                                    ; preds = %500, %511
  %503 = phi i1 [ false, %511 ], [ true, %500 ]
  %indvars.iv1055 = phi i64 [ 3, %511 ], [ 0, %500 ]
  %504 = add nuw nsw i64 %indvars.iv1055, 3
  br label %505

505:                                              ; preds = %.preheader913, %505
  %indvars.iv1051 = phi i64 [ 0, %.preheader913 ], [ %indvars.iv.next1052, %505 ]
  %506 = add nuw nsw i64 %504, %indvars.iv1051
  %507 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = add nuw nsw i64 %indvars.iv1051, %indvars.iv1055
  %510 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %509
  store i32 %508, ptr %510, align 4
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, 3
  br i1 %exitcond1054.not, label %511, label %505, !llvm.loop !15

511:                                              ; preds = %505
  br i1 %503, label %.preheader913, label %.lr.ph.preheader.i, !llvm.loop !16

.loopexit926:                                     ; preds = %positive_int.exit.i571, %positive_int.exit.i582, %467, %is_quite_large.exit.thread, %positive_int.exit611, %swapdecide.exit
  %.3881897 = phi i32 [ 0, %swapdecide.exit ], [ %.08781005, %positive_int.exit611 ], [ %.08781005, %is_quite_large.exit.thread ], [ 0, %467 ], [ %.08781005, %positive_int.exit.i582 ], [ %.08781005, %positive_int.exit.i571 ]
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.04851007, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %187, i64 12, i1 false)
  %.pre = add nsw i32 %.04851007, 3
  %512 = load <2 x i32>, ptr %7, align 8
  %513 = load i32, ptr %142, align 8
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %511
  %514 = load <2 x i32>, ptr %7, align 8
  %515 = load i32, ptr %142, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i627 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i628, %.lr.ph.i ]
  %.sroa.10.142.i = phi i32 [ %515, %.lr.ph.preheader.i ], [ %522, %.lr.ph.i ]
  %516 = phi <2 x i32> [ %514, %.lr.ph.preheader.i ], [ %519, %.lr.ph.i ]
  %.idx.i = mul i64 %indvars.iv.i627, 12
  %517 = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  %518 = load <2 x i32>, ptr %517, align 4
  %519 = add nsw <2 x i32> %518, %516
  %520 = getelementptr inbounds i8, ptr %517, i64 8
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %521, %.sroa.10.142.i
  %indvars.iv.next.i628 = add nuw nsw i64 %indvars.iv.i627, 1
  %exitcond.not.i629 = icmp eq i64 %indvars.iv.next.i628, 2
  br i1 %exitcond.not.i629, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit926
  %523 = phi i32 [ 0, %.loopexit926 ], [ 6, %.lr.ph.i ]
  %.pre-phi11281149 = phi i32 [ %.pre, %.loopexit926 ], [ %484, %.lr.ph.i ]
  %.146890011321148 = phi i32 [ 0, %.loopexit926 ], [ 2, %.lr.ph.i ]
  %.149089811341145 = phi i32 [ 0, %.loopexit926 ], [ 1, %.lr.ph.i ]
  %.388189611361143 = phi i32 [ %.3881897, %.loopexit926 ], [ %.48821122, %.lr.ph.i ]
  %.sroa.10.0.i = phi i32 [ %513, %.loopexit926 ], [ %522, %.lr.ph.i ]
  %524 = phi <2 x i32> [ %512, %.loopexit926 ], [ %519, %.lr.ph.i ]
  %525 = add nsw i32 %.04811008, -1
  %.pn = sext i32 %.pre-phi11281149 to i64
  %526 = getelementptr inbounds i32, ptr %0, i64 %.pn
  %527 = mul i32 %525, 3
  %528 = icmp sgt i32 %527, %523
  br i1 %528, label %.lr.ph52.preheader.i619, label %insert_batch.exit630

.lr.ph52.preheader.i619:                          ; preds = %.loopexit.i
  %invariant.smin.i617 = call i32 @llvm.smin.i32(i32 %527, i32 39)
  %529 = zext nneg i32 %523 to i64
  %530 = zext nneg i32 %invariant.smin.i617 to i64
  br label %.lr.ph52.i620

.lr.ph52.i620:                                    ; preds = %.lr.ph52.i620, %.lr.ph52.preheader.i619
  %indvars.iv58.i621 = phi i64 [ %529, %.lr.ph52.preheader.i619 ], [ %indvars.iv.next59.i625, %.lr.ph52.i620 ]
  %.sroa.10.249.i624 = phi i32 [ %.sroa.10.0.i, %.lr.ph52.preheader.i619 ], [ %538, %.lr.ph52.i620 ]
  %531 = phi <2 x i32> [ %524, %.lr.ph52.preheader.i619 ], [ %534, %.lr.ph52.i620 ]
  %532 = getelementptr inbounds i32, ptr %526, i64 %indvars.iv58.i621
  %533 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58.i621
  %534 = load <2 x i32>, ptr %532, align 4
  %535 = sub nsw <2 x i32> %534, %531
  store <2 x i32> %535, ptr %533, align 4
  %536 = add nuw nsw i64 %indvars.iv58.i621, 2
  %537 = getelementptr inbounds i32, ptr %526, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = sub nsw i32 %538, %.sroa.10.249.i624
  %540 = getelementptr inbounds i32, ptr %8, i64 %536
  store i32 %539, ptr %540, align 4
  %indvars.iv.next59.i625 = add nuw nsw i64 %indvars.iv58.i621, 3
  %541 = icmp ult i64 %indvars.iv.next59.i625, %530
  br i1 %541, label %.lr.ph52.i620, label %._crit_edge.loopexit.i626, !llvm.loop !9

._crit_edge.loopexit.i626:                        ; preds = %.lr.ph52.i620
  %542 = trunc nsw i64 %indvars.iv.next59.i625 to i32
  br label %insert_batch.exit630

insert_batch.exit630:                             ; preds = %._crit_edge.loopexit.i626, %.loopexit.i, %is_quite_large.exit
  %.0883 = phi i32 [ %.040.lcssa.i, %is_quite_large.exit ], [ %523, %.loopexit.i ], [ %542, %._crit_edge.loopexit.i626 ]
  %.2880 = phi i32 [ %.08781005, %is_quite_large.exit ], [ %.388189611361143, %.loopexit.i ], [ %.388189611361143, %._crit_edge.loopexit.i626 ]
  %.0489 = phi i32 [ 0, %is_quite_large.exit ], [ %.149089811341145, %.loopexit.i ], [ %.149089811341145, %._crit_edge.loopexit.i626 ]
  %.3488 = phi i32 [ %.04851007, %is_quite_large.exit ], [ %.pre-phi11281149, %.loopexit.i ], [ %.pre-phi11281149, %._crit_edge.loopexit.i626 ]
  %.3484 = phi i32 [ %.04811008, %is_quite_large.exit ], [ %525, %.loopexit.i ], [ %525, %._crit_edge.loopexit.i626 ]
  %.0467 = phi i32 [ 0, %is_quite_large.exit ], [ %.146890011321148, %.loopexit.i ], [ %.146890011321148, %._crit_edge.loopexit.i626 ]
  %543 = icmp sgt i32 %.0883, 0
  br i1 %543, label %.lr.ph947.preheader, label %.preheader924

.lr.ph947.preheader:                              ; preds = %insert_batch.exit630
  %wide.trip.count1061 = zext nneg i32 %.0883 to i64
  br label %.lr.ph947

.preheader924:                                    ; preds = %positive_int.exit632, %insert_batch.exit630
  %544 = icmp sgt i32 %.0467, 0
  br i1 %544, label %.lr.ph950.preheader, label %.preheader923

.lr.ph950.preheader:                              ; preds = %.preheader924
  %545 = mul nuw nsw i32 %.0467, 3
  %wide.trip.count1066 = zext nneg i32 %545 to i64
  br label %.lr.ph950

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %positive_int.exit632
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1059, %positive_int.exit632 ]
  %546 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1058
  %547 = load i32, ptr %546, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %.lr.ph947
  %550 = shl nuw i32 %547, 1
  %551 = add i32 %550, -1
  br label %positive_int.exit632

552:                                              ; preds = %.lr.ph947
  %553 = icmp slt i32 %547, 0
  br i1 %553, label %554, label %positive_int.exit632

554:                                              ; preds = %552
  %555 = xor i32 %547, -1
  %556 = shl nuw nsw i32 %555, 1
  %557 = add nuw nsw i32 %556, 2
  br label %positive_int.exit632

positive_int.exit632:                             ; preds = %549, %552, %554
  %.0.i631 = phi i32 [ %551, %549 ], [ %557, %554 ], [ 0, %552 ]
  store i32 %.0.i631, ptr %546, align 4
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %.preheader924, label %.lr.ph947, !llvm.loop !18

.preheader923:                                    ; preds = %.lr.ph950, %.preheader924
  %.0465.lcssa = phi i32 [ 0, %.preheader924 ], [ %spec.select547, %.lr.ph950 ]
  %558 = mul nuw nsw i32 %.04911006, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %558, i32 %.0883)
  %559 = icmp sgt i32 %invariant.smin, 0
  br i1 %559, label %.lr.ph954.preheader, label %._crit_edge955

.lr.ph954.preheader:                              ; preds = %.preheader923
  %wide.trip.count1071 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph954

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %.lr.ph950
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph950.preheader ], [ %indvars.iv.next1064, %.lr.ph950 ]
  %.0465948 = phi i32 [ 0, %.lr.ph950.preheader ], [ %spec.select547, %.lr.ph950 ]
  %560 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1063
  %561 = load i32, ptr %560, align 4
  %spec.select547 = call i32 @llvm.smax.i32(i32 %561, i32 %.0465948)
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %.preheader923, label %.lr.ph950, !llvm.loop !19

.lr.ph954:                                        ; preds = %.lr.ph954.preheader, %.lr.ph954
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph954.preheader ], [ %indvars.iv.next1069, %.lr.ph954 ]
  %.0461952 = phi i32 [ 0, %.lr.ph954.preheader ], [ %spec.select548, %.lr.ph954 ]
  %562 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1068
  %563 = load i32, ptr %562, align 4
  %spec.select548 = call i32 @llvm.smax.i32(i32 %563, i32 %.0461952)
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %._crit_edge955, label %.lr.ph954, !llvm.loop !20

._crit_edge955:                                   ; preds = %.lr.ph954, %.preheader923
  %.0461.lcssa = phi i32 [ 0, %.preheader923 ], [ %spec.select548, %.lr.ph954 ]
  %564 = call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %565 = call i32 @Ptngc_find_magic_index(i32 noundef %.0461.lcssa) #12
  %566 = icmp slt i32 %564, %565
  %.0467..0491 = select i1 %566, i32 %.0467, i32 %.04911006
  %. = call i32 @llvm.smin.i32(i32 %564, i32 %565)
  %.1456 = call i32 @llvm.smax.i32(i32 %.0467..0491, i32 %.0467)
  %.2457 = call i32 @llvm.smin.i32(i32 %.1456, i32 %.3484)
  %567 = icmp eq i32 %.2457, 0
  %.3458 = call i32 @llvm.umax.i32(i32 %.2457, i32 1)
  %.1454 = select i1 %567, i32 %.04691010, i32 %.
  %568 = add i32 %.0883, -1
  %umin = call i32 @llvm.umin.i32(i32 %568, i32 35)
  %569 = add nuw nsw i32 %umin, 1
  %wide.trip.count1076 = zext nneg i32 %569 to i64
  br label %570

570:                                              ; preds = %._crit_edge968, %._crit_edge955
  %.0451 = phi i32 [ %.3458, %._crit_edge955 ], [ %spec.select549, %._crit_edge968 ]
  %.0449 = phi i32 [ %.1454, %._crit_edge955 ], [ %582, %._crit_edge968 ]
  br i1 %543, label %.lr.ph959, label %._crit_edge960

.lr.ph959:                                        ; preds = %570, %575
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %575 ], [ 0, %570 ]
  %571 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1073
  %572 = load i32, ptr %571, align 4
  %573 = call i32 @Ptngc_find_magic_index(i32 noundef %572) #12
  %574 = icmp sgt i32 %573, %.0449
  br i1 %574, label %._crit_edge960.loopexit.split.loop.exit, label %575

575:                                              ; preds = %.lr.ph959
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge960, label %.lr.ph959, !llvm.loop !21

._crit_edge960.loopexit.split.loop.exit:          ; preds = %.lr.ph959
  %576 = trunc nuw nsw i64 %indvars.iv1073 to i32
  br label %._crit_edge960

._crit_edge960:                                   ; preds = %575, %._crit_edge960.loopexit.split.loop.exit, %570
  %.7.lcssa = phi i32 [ 0, %570 ], [ %576, %._crit_edge960.loopexit.split.loop.exit ], [ %569, %575 ]
  %577 = udiv i32 %.7.lcssa, 3
  %578 = icmp sgt i32 %577, %.0451
  %spec.select549 = call i32 @llvm.smax.i32(i32 %577, i32 %.0451)
  %.not1015 = icmp eq i32 %spec.select549, 0
  br i1 %.not1015, label %._crit_edge968, label %.lr.ph967.preheader

.lr.ph967.preheader:                              ; preds = %._crit_edge960
  %579 = mul i32 %spec.select549, 3
  %umax = call i32 @llvm.umax.i32(i32 %579, i32 1)
  %wide.trip.count1081 = zext i32 %umax to i64
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1079, %.lr.ph967 ]
  %.2463964 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select550, %.lr.ph967 ]
  %580 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1078
  %581 = load i32, ptr %580, align 4
  %spec.select550 = call i32 @llvm.smax.i32(i32 %581, i32 %.2463964)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !22

._crit_edge968:                                   ; preds = %.lr.ph967, %._crit_edge960
  %.2463.lcssa = phi i32 [ 0, %._crit_edge960 ], [ %spec.select550, %.lr.ph967 ]
  %582 = call i32 @Ptngc_find_magic_index(i32 noundef %.2463.lcssa) #12
  %583 = icmp ne i32 %.0449, %582
  %584 = select i1 %578, i1 true, i1 %583
  br i1 %584, label %570, label %585, !llvm.loop !23

585:                                              ; preds = %._crit_edge968
  %.not538 = icmp eq i32 %.0467, 0
  br i1 %.not538, label %586, label %595

586:                                              ; preds = %585
  %587 = icmp ult i32 %.0451, 3
  %588 = icmp ult i32 %.0451, 6
  %spec.select552 = select i1 %588, i32 3, i32 0
  %.0448 = select i1 %587, i32 6, i32 %spec.select552
  %589 = add nsw i32 %.04691010, 6
  %590 = icmp slt i32 %.0449, %589
  %591 = add nsw i32 %.0448, %.0449
  %592 = icmp slt i32 %591, %.1473
  %or.cond554 = select i1 %590, i1 %592, i1 false
  %593 = add nsw i32 %.0449, 6
  %594 = icmp slt i32 %593, %.1473
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %594
  br i1 %or.cond556, label %595, label %938

595:                                              ; preds = %586, %585
  %596 = sdiv i32 %.3488, %145
  %597 = icmp eq i32 %.2880, 0
  %598 = icmp sgt i32 %596, 0
  %or.cond7 = select i1 %597, i1 %598, i1 false
  %599 = icmp ne i32 %.0451, 0
  %or.cond = select i1 %or.cond7, i1 %599, i1 false
  br i1 %or.cond, label %.lr.ph972, label %.loopexit922

.lr.ph972:                                        ; preds = %595
  %600 = sub i32 %.3488, %145
  %601 = sext i32 %.3488 to i64
  %602 = sext i32 %600 to i64
  %wide.trip.count1086 = zext nneg i32 %.0451 to i64
  %invariant.gep1177 = getelementptr i32, ptr %0, i64 %601
  %invariant.gep1179 = getelementptr i32, ptr %0, i64 %602
  br label %603

603:                                              ; preds = %.lr.ph972, %positive_int.exit644
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph972 ], [ %indvars.iv.next1084, %positive_int.exit644 ]
  %.1432971 = phi i32 [ 0, %.lr.ph972 ], [ %.2433, %positive_int.exit644 ]
  %604 = mul nuw nsw i64 %indvars.iv1083, 3
  %gep1178 = getelementptr i32, ptr %invariant.gep1177, i64 %604
  %605 = load i32, ptr %gep1178, align 4
  %gep1180 = getelementptr i32, ptr %invariant.gep1179, i64 %604
  %606 = load i32, ptr %gep1180, align 4
  %607 = sub nsw i32 %605, %606
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = shl nuw i32 %607, 1
  %611 = add i32 %610, -1
  br label %positive_int.exit634

612:                                              ; preds = %603
  %613 = icmp slt i32 %607, 0
  br i1 %613, label %614, label %positive_int.exit634

614:                                              ; preds = %612
  %615 = xor i32 %607, -1
  %616 = shl nuw nsw i32 %615, 1
  %617 = add nuw nsw i32 %616, 2
  br label %positive_int.exit634

positive_int.exit634:                             ; preds = %609, %612, %614
  %.0.i633 = phi i32 [ %611, %609 ], [ %617, %614 ], [ 0, %612 ]
  %618 = getelementptr i8, ptr %gep1178, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = getelementptr i8, ptr %gep1180, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = sub nsw i32 %619, %621
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %positive_int.exit634
  %625 = shl nuw i32 %622, 1
  %626 = add i32 %625, -1
  br label %positive_int.exit636

627:                                              ; preds = %positive_int.exit634
  %628 = icmp slt i32 %622, 0
  br i1 %628, label %629, label %positive_int.exit636

629:                                              ; preds = %627
  %630 = xor i32 %622, -1
  %631 = shl nuw nsw i32 %630, 1
  %632 = add nuw nsw i32 %631, 2
  br label %positive_int.exit636

positive_int.exit636:                             ; preds = %624, %627, %629
  %.0.i635 = phi i32 [ %626, %624 ], [ %632, %629 ], [ 0, %627 ]
  %633 = getelementptr i8, ptr %gep1178, i64 8
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr i8, ptr %gep1180, i64 8
  %636 = load i32, ptr %635, align 4
  %637 = sub nsw i32 %634, %636
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %642

639:                                              ; preds = %positive_int.exit636
  %640 = shl nuw i32 %637, 1
  %641 = add i32 %640, -1
  br label %positive_int.exit638

642:                                              ; preds = %positive_int.exit636
  %643 = icmp slt i32 %637, 0
  br i1 %643, label %644, label %positive_int.exit638

644:                                              ; preds = %642
  %645 = xor i32 %637, -1
  %646 = shl nuw nsw i32 %645, 1
  %647 = add nuw nsw i32 %646, 2
  br label %positive_int.exit638

positive_int.exit638:                             ; preds = %639, %642, %644
  %.0.i637 = phi i32 [ %641, %639 ], [ %647, %644 ], [ 0, %642 ]
  %648 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %604
  %649 = load i32, ptr %648, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %positive_int.exit638
  %652 = shl nuw i32 %649, 1
  %653 = add i32 %652, -1
  br label %positive_int.exit640

654:                                              ; preds = %positive_int.exit638
  %655 = icmp slt i32 %649, 0
  br i1 %655, label %656, label %positive_int.exit640

656:                                              ; preds = %654
  %657 = xor i32 %649, -1
  %658 = shl nuw nsw i32 %657, 1
  %659 = add nuw nsw i32 %658, 2
  br label %positive_int.exit640

positive_int.exit640:                             ; preds = %651, %654, %656
  %.0.i639 = phi i32 [ %653, %651 ], [ %659, %656 ], [ 0, %654 ]
  %660 = add nuw nsw i64 %604, 1
  %661 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %positive_int.exit640
  %665 = shl nuw i32 %662, 1
  %666 = add i32 %665, -1
  br label %positive_int.exit642

667:                                              ; preds = %positive_int.exit640
  %668 = icmp slt i32 %662, 0
  br i1 %668, label %669, label %positive_int.exit642

669:                                              ; preds = %667
  %670 = xor i32 %662, -1
  %671 = shl nuw nsw i32 %670, 1
  %672 = add nuw nsw i32 %671, 2
  br label %positive_int.exit642

positive_int.exit642:                             ; preds = %664, %667, %669
  %.0.i641 = phi i32 [ %666, %664 ], [ %672, %669 ], [ 0, %667 ]
  %673 = add nuw nsw i64 %604, 2
  %674 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %680

677:                                              ; preds = %positive_int.exit642
  %678 = shl nuw i32 %675, 1
  %679 = add i32 %678, -1
  br label %positive_int.exit644

680:                                              ; preds = %positive_int.exit642
  %681 = icmp slt i32 %675, 0
  br i1 %681, label %682, label %positive_int.exit644

682:                                              ; preds = %680
  %683 = xor i32 %675, -1
  %684 = shl nuw nsw i32 %683, 1
  %685 = add nuw nsw i32 %684, 2
  br label %positive_int.exit644

positive_int.exit644:                             ; preds = %677, %680, %682
  %.0.i643 = phi i32 [ %679, %677 ], [ %685, %682 ], [ 0, %680 ]
  %spec.select.i645 = call i32 @llvm.umax.i32(i32 %.0.i635, i32 %.0.i633)
  %.1.i646 = call i32 @llvm.umax.i32(i32 %.0.i637, i32 %spec.select.i645)
  %686 = zext i32 %.1.i646 to i64
  %687 = mul nuw nsw i64 %686, 5
  %spec.select.i647 = call i32 @llvm.umax.i32(i32 %.0.i641, i32 %.0.i639)
  %.1.i648 = call i32 @llvm.umax.i32(i32 %.0.i643, i32 %spec.select.i647)
  %688 = zext i32 %.1.i648 to i64
  %689 = icmp ult i64 %687, %688
  %690 = zext i1 %689 to i32
  %.2433 = add nuw nsw i32 %.1432971, %690
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %.loopexit922, label %603, !llvm.loop !24

.loopexit922:                                     ; preds = %positive_int.exit644, %595
  %.0431 = phi i32 [ 0, %595 ], [ %.2433, %positive_int.exit644 ]
  br i1 %597, label %691, label %707

691:                                              ; preds = %.loopexit922
  %692 = shl nuw nsw i32 %.0451, 1
  %693 = udiv i32 %692, 3
  %.not540 = icmp slt i32 %.0431, %693
  br i1 %.not540, label %707, label %.preheader920

.preheader920:                                    ; preds = %691
  br i1 %599, label %.lr.ph975, label %.preheader919

.preheader919:                                    ; preds = %.lr.ph975, %.preheader920
  %694 = mul i32 %.0451, 3
  %695 = add i32 %.3488, -3
  %696 = add i32 %695, %694
  %697 = sext i32 %696 to i64
  %invariant.gep1181 = getelementptr i32, ptr %0, i64 %697
  br label %701

.lr.ph975:                                        ; preds = %.preheader920, %.lr.ph975
  %.5974 = phi i32 [ %700, %.lr.ph975 ], [ 0, %.preheader920 ]
  %698 = mul nuw nsw i32 %.5974, 3
  %699 = add nsw i32 %698, %.3488
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %699, i32 noundef %2, i32 noundef 1)
  %700 = add nuw nsw i32 %.5974, 1
  %exitcond1088.not = icmp eq i32 %700, %.0451
  br i1 %exitcond1088.not, label %.preheader919, label %.lr.ph975, !llvm.loop !25

701:                                              ; preds = %.preheader919, %701
  %indvars.iv1089 = phi i64 [ 0, %.preheader919 ], [ %indvars.iv.next1090, %701 ]
  %gep1182 = getelementptr i32, ptr %invariant.gep1181, i64 %indvars.iv1089
  %702 = load i32, ptr %gep1182, align 4
  %703 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1089
  store i32 %702, ptr %703, align 4
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1090, 3
  br i1 %exitcond1092.not, label %704, label %701, !llvm.loop !26

704:                                              ; preds = %701
  %705 = add nsw i32 %694, %.3488
  %706 = sub nsw i32 %.3484, %.0451
  br label %938

707:                                              ; preds = %691, %.loopexit922
  %.not541 = icmp eq i32 %.0451, %.04911006
  %.not542 = icmp eq i32 %.0449, %.04691010
  %or.cond557 = select i1 %.not541, i1 %.not542, i1 false
  br i1 %or.cond557, label %766, label %708

708:                                              ; preds = %707
  %709 = sub nsw i32 %.0449, %.04691010
  %.inv = icmp sgt i32 %.0449, 0
  %710 = icmp slt i32 %709, 0
  %711 = select i1 %.inv, i1 %710, i1 false
  %or.cond1013 = select i1 %711, i1 %599, i1 false
  br i1 %or.cond1013, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %708
  %712 = zext nneg i32 %.0451 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %732
  %indvars.iv1097 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1098, %732 ]
  %.0430979 = phi i32 [ %709, %.preheader.preheader ], [ %.2, %732 ]
  %713 = mul nuw nsw i64 %indvars.iv1097, 3
  br label %714

714:                                              ; preds = %.preheader, %721
  %.1 = phi i32 [ %.2, %721 ], [ %.0430979, %.preheader ]
  br label %715

715:                                              ; preds = %714, %715
  %indvars.iv1093 = phi i64 [ 0, %714 ], [ %indvars.iv.next1094, %715 ]
  %.0978 = phi double [ 0.000000e+00, %714 ], [ %720, %715 ]
  %716 = add nuw nsw i64 %indvars.iv1093, %713
  %717 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = sitofp i32 %718 to double
  %720 = call double @llvm.fmuladd.f64(double %719, double %719, double %.0978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1094, 3
  br i1 %exitcond1096.not, label %721, label %715, !llvm.loop !27

721:                                              ; preds = %715
  %722 = add nsw i32 %.1, %.04691010
  %723 = call i32 @Ptngc_magic(i32 noundef %722) #12
  %724 = sitofp i32 %723 to double
  %725 = call i32 @Ptngc_magic(i32 noundef %722) #12
  %726 = sitofp i32 %725 to double
  %727 = fmul double %724, %726
  %728 = fcmp ogt double %720, %727
  %729 = zext i1 %728 to i32
  %.2 = add nsw i32 %.1, %729
  %730 = icmp slt i32 %.2, 0
  %731 = and i1 %728, %730
  br i1 %731, label %714, label %732, !llvm.loop !28

732:                                              ; preds = %721
  %733 = icmp ne i32 %.2, 0
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %734 = icmp ult i64 %indvars.iv.next1098, %712
  %or.cond1014 = select i1 %733, i1 %734, i1 false
  br i1 %or.cond1014, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %732, %708
  br i1 %.not541, label %766, label %735

735:                                              ; preds = %.loopexit
  %736 = load i32, ptr %154, align 8
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %154, align 8
  %738 = load i32, ptr %155, align 4
  %.not.i.i = icmp slt i32 %736, %738
  br i1 %.not.i.i, label %.allocate_enough_memory.exit_crit_edge.i, label %739

.allocate_enough_memory.exit_crit_edge.i:         ; preds = %735
  %.pre.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit

739:                                              ; preds = %735
  %740 = sdiv i32 %737, 2
  %741 = add nsw i32 %740, %737
  store i32 %741, ptr %155, align 4
  %742 = load ptr, ptr %11, align 8
  %743 = sext i32 %741 to i64
  %744 = shl nsw i64 %743, 2
  %745 = call ptr @Ptngc_warnrealloc_x(ptr noundef %742, i64 noundef %744, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %745, ptr %11, align 8
  %.pre1.i = load i32, ptr %154, align 8
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.allocate_enough_memory.exit_crit_edge.i, %739
  %746 = phi i32 [ %737, %.allocate_enough_memory.exit_crit_edge.i ], [ %.pre1.i, %739 ]
  %747 = phi ptr [ %.pre.i, %.allocate_enough_memory.exit_crit_edge.i ], [ %745, %739 ]
  %748 = sext i32 %746 to i64
  %749 = getelementptr i32, ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 -4
  store i32 1, ptr %750, align 4
  %751 = load i32, ptr %157, align 8
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %157, align 8
  %753 = load i32, ptr %158, align 4
  %.not.i.i649 = icmp slt i32 %751, %753
  br i1 %.not.i.i649, label %.allocate_enough_memory.exit_crit_edge.i651, label %754

.allocate_enough_memory.exit_crit_edge.i651:      ; preds = %insert_value_in_array.exit
  %.pre.i652 = load ptr, ptr %156, align 8
  br label %insert_value_in_array.exit653

754:                                              ; preds = %insert_value_in_array.exit
  %755 = sdiv i32 %752, 2
  %756 = add nsw i32 %755, %752
  store i32 %756, ptr %158, align 4
  %757 = load ptr, ptr %156, align 8
  %758 = sext i32 %756 to i64
  %759 = shl nsw i64 %758, 2
  %760 = call ptr @Ptngc_warnrealloc_x(ptr noundef %757, i64 noundef %759, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %760, ptr %156, align 8
  %.pre1.i650 = load i32, ptr %157, align 8
  br label %insert_value_in_array.exit653

insert_value_in_array.exit653:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i651, %754
  %761 = phi i32 [ %752, %.allocate_enough_memory.exit_crit_edge.i651 ], [ %.pre1.i650, %754 ]
  %762 = phi ptr [ %.pre.i652, %.allocate_enough_memory.exit_crit_edge.i651 ], [ %760, %754 ]
  %763 = sext i32 %761 to i64
  %764 = getelementptr i32, ptr %762, i64 %763
  %765 = getelementptr i8, ptr %764, i64 -4
  store i32 %.0451, ptr %765, align 4
  br label %766

766:                                              ; preds = %707, %.loopexit, %insert_value_in_array.exit653
  %.2493 = phi i32 [ %.0451, %insert_value_in_array.exit653 ], [ %.04911006, %.loopexit ], [ %.04911006, %707 ]
  %.2471 = phi i32 [ %.0449, %insert_value_in_array.exit653 ], [ %.0449, %.loopexit ], [ %.04691010, %707 ]
  %767 = load i32, ptr %14, align 8
  %.not543 = icmp eq i32 %767, 0
  br i1 %.not543, label %876, label %768

768:                                              ; preds = %766
  %769 = icmp ne i32 %.0489, 0
  %or.cond10 = or i1 %597, %769
  br i1 %or.cond10, label %786, label %770

770:                                              ; preds = %768
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %767)
  %771 = load i32, ptr %154, align 8
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %154, align 8
  %773 = load i32, ptr %155, align 4
  %.not.i.i654 = icmp slt i32 %771, %773
  br i1 %.not.i.i654, label %.allocate_enough_memory.exit_crit_edge.i656, label %774

.allocate_enough_memory.exit_crit_edge.i656:      ; preds = %770
  %.pre.i657 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit658

774:                                              ; preds = %770
  %775 = sdiv i32 %772, 2
  %776 = add nsw i32 %775, %772
  store i32 %776, ptr %155, align 4
  %777 = load ptr, ptr %11, align 8
  %778 = sext i32 %776 to i64
  %779 = shl nsw i64 %778, 2
  %780 = call ptr @Ptngc_warnrealloc_x(ptr noundef %777, i64 noundef %779, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %780, ptr %11, align 8
  %.pre1.i655 = load i32, ptr %154, align 8
  br label %insert_value_in_array.exit658

insert_value_in_array.exit658:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i656, %774
  %781 = phi i32 [ %772, %.allocate_enough_memory.exit_crit_edge.i656 ], [ %.pre1.i655, %774 ]
  %782 = phi ptr [ %.pre.i657, %.allocate_enough_memory.exit_crit_edge.i656 ], [ %780, %774 ]
  %783 = sext i32 %781 to i64
  %784 = getelementptr i32, ptr %782, i64 %783
  %785 = getelementptr i8, ptr %784, i64 -4
  store i32 3, ptr %785, align 4
  br label %892

786:                                              ; preds = %768
  %787 = icmp sgt i32 %767, 1
  br i1 %787, label %788, label %790

788:                                              ; preds = %786
  %789 = add nsw i32 %767, -1
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %789)
  br label %790

790:                                              ; preds = %788, %786
  %791 = load i32, ptr %159, align 4
  %792 = load i32, ptr %15, align 4
  %.not.i659 = icmp eq i32 %791, %792
  br i1 %.not.i659, label %large_instruction_change.exit, label %793

793:                                              ; preds = %790
  store i32 %791, ptr %15, align 4
  %switch.selectcmp.i = icmp eq i32 %791, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %791, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %794 = load i32, ptr %154, align 8
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %154, align 8
  %796 = load i32, ptr %155, align 4
  %.not.i.i.i660 = icmp slt i32 %794, %796
  br i1 %.not.i.i.i660, label %.allocate_enough_memory.exit_crit_edge.i.i663, label %797

.allocate_enough_memory.exit_crit_edge.i.i663:    ; preds = %793
  %.pre.i.i664 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i662

797:                                              ; preds = %793
  %798 = sdiv i32 %795, 2
  %799 = add nsw i32 %798, %795
  store i32 %799, ptr %155, align 4
  %800 = load ptr, ptr %11, align 8
  %801 = sext i32 %799 to i64
  %802 = shl nsw i64 %801, 2
  %803 = call ptr @Ptngc_warnrealloc_x(ptr noundef %800, i64 noundef %802, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %803, ptr %11, align 8
  %.pre1.i.i661 = load i32, ptr %154, align 8
  br label %insert_value_in_array.exit.i662

insert_value_in_array.exit.i662:                  ; preds = %797, %.allocate_enough_memory.exit_crit_edge.i.i663
  %804 = phi i32 [ %795, %.allocate_enough_memory.exit_crit_edge.i.i663 ], [ %.pre1.i.i661, %797 ]
  %805 = phi ptr [ %.pre.i.i664, %.allocate_enough_memory.exit_crit_edge.i.i663 ], [ %803, %797 ]
  %806 = sext i32 %804 to i64
  %807 = getelementptr i32, ptr %805, i64 %806
  %808 = getelementptr i8, ptr %807, i64 -4
  store i32 %switch.select13.i, ptr %808, align 4
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %790, %insert_value_in_array.exit.i662
  %809 = load i32, ptr %154, align 8
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %154, align 8
  %811 = load i32, ptr %155, align 4
  %.not.i.i665 = icmp slt i32 %809, %811
  br i1 %.not.i.i665, label %.allocate_enough_memory.exit_crit_edge.i667, label %812

.allocate_enough_memory.exit_crit_edge.i667:      ; preds = %large_instruction_change.exit
  %.pre.i668 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit669

812:                                              ; preds = %large_instruction_change.exit
  %813 = sdiv i32 %810, 2
  %814 = add nsw i32 %813, %810
  store i32 %814, ptr %155, align 4
  %815 = load ptr, ptr %11, align 8
  %816 = sext i32 %814 to i64
  %817 = shl nsw i64 %816, 2
  %818 = call ptr @Ptngc_warnrealloc_x(ptr noundef %815, i64 noundef %817, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %818, ptr %11, align 8
  %.pre1.i666 = load i32, ptr %154, align 8
  br label %insert_value_in_array.exit669

insert_value_in_array.exit669:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i667, %812
  %819 = phi i32 [ %810, %.allocate_enough_memory.exit_crit_edge.i667 ], [ %.pre1.i666, %812 ]
  %820 = phi ptr [ %.pre.i668, %.allocate_enough_memory.exit_crit_edge.i667 ], [ %818, %812 ]
  %821 = sext i32 %819 to i64
  %822 = getelementptr i32, ptr %820, i64 %821
  %823 = getelementptr i8, ptr %822, i64 -4
  store i32 0, ptr %823, align 4
  %824 = load i32, ptr %15, align 4
  switch i32 %824, label %.preheader.i679 [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit.i676
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i676 ], [ 0, %insert_value_in_array.exit669 ]
  %825 = getelementptr inbounds [3072 x i32], ptr %160, i64 0, i64 %indvars.iv46.i
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %165, align 8
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %165, align 8
  %829 = load i32, ptr %166, align 4
  %.not.i.i.i674 = icmp slt i32 %827, %829
  br i1 %.not.i.i.i674, label %.allocate_enough_memory.exit_crit_edge.i.i677, label %830

.allocate_enough_memory.exit_crit_edge.i.i677:    ; preds = %.preheader36.i
  %.pre.i.i678 = load ptr, ptr %164, align 8
  br label %insert_value_in_array.exit.i676

830:                                              ; preds = %.preheader36.i
  %831 = sdiv i32 %828, 2
  %832 = add nsw i32 %831, %828
  store i32 %832, ptr %166, align 4
  %833 = load ptr, ptr %164, align 8
  %834 = sext i32 %832 to i64
  %835 = shl nsw i64 %834, 2
  %836 = call ptr @Ptngc_warnrealloc_x(ptr noundef %833, i64 noundef %835, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %836, ptr %164, align 8
  %.pre1.i.i675 = load i32, ptr %165, align 8
  br label %insert_value_in_array.exit.i676

insert_value_in_array.exit.i676:                  ; preds = %830, %.allocate_enough_memory.exit_crit_edge.i.i677
  %837 = phi i32 [ %828, %.allocate_enough_memory.exit_crit_edge.i.i677 ], [ %.pre1.i.i675, %830 ]
  %838 = phi ptr [ %.pre.i.i678, %.allocate_enough_memory.exit_crit_edge.i.i677 ], [ %836, %830 ]
  %839 = sext i32 %837 to i64
  %840 = getelementptr i32, ptr %838, i64 %839
  %841 = getelementptr i8, ptr %840, i64 -4
  store i32 %826, ptr %841, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit30.i
  %indvars.iv.i670 = phi i64 [ %indvars.iv.next.i671, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit669 ]
  %842 = getelementptr inbounds [3072 x i32], ptr %160, i64 0, i64 %indvars.iv.i670
  %843 = load i32, ptr %842, align 4
  %844 = load i32, ptr %162, align 8
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %162, align 8
  %846 = load i32, ptr %163, align 4
  %.not.i.i26.i = icmp slt i32 %844, %846
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %847

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %161, align 8
  br label %insert_value_in_array.exit30.i

847:                                              ; preds = %.preheader38.i
  %848 = sdiv i32 %845, 2
  %849 = add nsw i32 %848, %845
  store i32 %849, ptr %163, align 4
  %850 = load ptr, ptr %161, align 8
  %851 = sext i32 %849 to i64
  %852 = shl nsw i64 %851, 2
  %853 = call ptr @Ptngc_warnrealloc_x(ptr noundef %850, i64 noundef %852, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %853, ptr %161, align 8
  %.pre1.i27.i = load i32, ptr %162, align 8
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %847, %.allocate_enough_memory.exit_crit_edge.i28.i
  %854 = phi i32 [ %845, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %847 ]
  %855 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %853, %847 ]
  %856 = sext i32 %854 to i64
  %857 = getelementptr i32, ptr %855, i64 %856
  %858 = getelementptr i8, ptr %857, i64 -4
  store i32 %843, ptr %858, align 4
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i670, 1
  %exitcond.not.i672 = icmp eq i64 %indvars.iv.next.i671, 3
  br i1 %exitcond.not.i672, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i679:                                  ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit669 ]
  %859 = getelementptr inbounds [3072 x i32], ptr %160, i64 0, i64 %indvars.iv50.i
  %860 = load i32, ptr %859, align 4
  %861 = load i32, ptr %168, align 8
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %168, align 8
  %863 = load i32, ptr %169, align 4
  %.not.i.i31.i = icmp slt i32 %861, %863
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %864

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i679
  %.pre.i34.i = load ptr, ptr %167, align 8
  br label %insert_value_in_array.exit35.i

864:                                              ; preds = %.preheader.i679
  %865 = sdiv i32 %862, 2
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %169, align 4
  %867 = load ptr, ptr %167, align 8
  %868 = sext i32 %866 to i64
  %869 = shl nsw i64 %868, 2
  %870 = call ptr @Ptngc_warnrealloc_x(ptr noundef %867, i64 noundef %869, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %870, ptr %167, align 8
  %.pre1.i32.i = load i32, ptr %168, align 8
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %864, %.allocate_enough_memory.exit_crit_edge.i33.i
  %871 = phi i32 [ %862, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %864 ]
  %872 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %870, %864 ]
  %873 = sext i32 %871 to i64
  %874 = getelementptr i32, ptr %872, i64 %873
  %875 = getelementptr i8, ptr %874, i64 -4
  store i32 %860, ptr %875, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i679, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i676, %insert_value_in_array.exit35.i
  store i32 0, ptr %14, align 8
  br label %892

876:                                              ; preds = %766
  %877 = load i32, ptr %154, align 8
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %154, align 8
  %879 = load i32, ptr %155, align 4
  %.not.i.i680 = icmp slt i32 %877, %879
  br i1 %.not.i.i680, label %.allocate_enough_memory.exit_crit_edge.i682, label %880

.allocate_enough_memory.exit_crit_edge.i682:      ; preds = %876
  %.pre.i683 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit684

880:                                              ; preds = %876
  %881 = sdiv i32 %878, 2
  %882 = add nsw i32 %881, %878
  store i32 %882, ptr %155, align 4
  %883 = load ptr, ptr %11, align 8
  %884 = sext i32 %882 to i64
  %885 = shl nsw i64 %884, 2
  %886 = call ptr @Ptngc_warnrealloc_x(ptr noundef %883, i64 noundef %885, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %886, ptr %11, align 8
  %.pre1.i681 = load i32, ptr %154, align 8
  br label %insert_value_in_array.exit684

insert_value_in_array.exit684:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i682, %880
  %887 = phi i32 [ %878, %.allocate_enough_memory.exit_crit_edge.i682 ], [ %.pre1.i681, %880 ]
  %888 = phi ptr [ %.pre.i683, %.allocate_enough_memory.exit_crit_edge.i682 ], [ %886, %880 ]
  %889 = sext i32 %887 to i64
  %890 = getelementptr i32, ptr %888, i64 %889
  %891 = getelementptr i8, ptr %890, i64 -4
  store i32 3, ptr %891, align 4
  br label %892

892:                                              ; preds = %insert_value_in_array.exit658, %write_three_large.exit, %insert_value_in_array.exit684
  %893 = mul i32 %.2493, 3
  %894 = icmp sgt i32 %.2493, 0
  br i1 %894, label %.lr.ph984.preheader, label %.preheader915.thread

.preheader915.thread:                             ; preds = %892
  %895 = load <2 x i32>, ptr %7, align 8
  %.promoted9891153 = load i32, ptr %142, align 8
  br label %._crit_edge993

.lr.ph984.preheader:                              ; preds = %892
  %smax1103 = call i32 @llvm.smax.i32(i32 %893, i32 1)
  %wide.trip.count1104 = zext nneg i32 %smax1103 to i64
  br label %.lr.ph984

.preheader915:                                    ; preds = %insert_value_in_array.exit689
  %896 = load <2 x i32>, ptr %7, align 8
  %.promoted989 = load i32, ptr %142, align 8
  br i1 %894, label %.lr.ph992.preheader, label %._crit_edge993

.lr.ph992.preheader:                              ; preds = %.preheader915
  %wide.trip.count1109 = zext nneg i32 %.2493 to i64
  br label %.lr.ph992

.lr.ph984:                                        ; preds = %.lr.ph984.preheader, %insert_value_in_array.exit689
  %indvars.iv1100 = phi i64 [ 0, %.lr.ph984.preheader ], [ %indvars.iv.next1101, %insert_value_in_array.exit689 ]
  %897 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1100
  %898 = load i32, ptr %897, align 4
  %899 = load i32, ptr %171, align 8
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %171, align 8
  %901 = load i32, ptr %172, align 4
  %.not.i.i685 = icmp slt i32 %899, %901
  br i1 %.not.i.i685, label %.allocate_enough_memory.exit_crit_edge.i687, label %902

.allocate_enough_memory.exit_crit_edge.i687:      ; preds = %.lr.ph984
  %.pre.i688 = load ptr, ptr %170, align 8
  br label %insert_value_in_array.exit689

902:                                              ; preds = %.lr.ph984
  %903 = sdiv i32 %900, 2
  %904 = add nsw i32 %903, %900
  store i32 %904, ptr %172, align 4
  %905 = load ptr, ptr %170, align 8
  %906 = sext i32 %904 to i64
  %907 = shl nsw i64 %906, 2
  %908 = call ptr @Ptngc_warnrealloc_x(ptr noundef %905, i64 noundef %907, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %908, ptr %170, align 8
  %.pre1.i686 = load i32, ptr %171, align 8
  br label %insert_value_in_array.exit689

insert_value_in_array.exit689:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i687, %902
  %909 = phi i32 [ %900, %.allocate_enough_memory.exit_crit_edge.i687 ], [ %.pre1.i686, %902 ]
  %910 = phi ptr [ %.pre.i688, %.allocate_enough_memory.exit_crit_edge.i687 ], [ %908, %902 ]
  %911 = sext i32 %909 to i64
  %912 = getelementptr i32, ptr %910, i64 %911
  %913 = getelementptr i8, ptr %912, i64 -4
  store i32 %898, ptr %913, align 4
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1104
  br i1 %exitcond1105.not, label %.preheader915, label %.lr.ph984, !llvm.loop !33

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph992.preheader ], [ %indvars.iv.next1107, %.lr.ph992 ]
  %914 = phi i32 [ %.promoted989, %.lr.ph992.preheader ], [ %934, %.lr.ph992 ]
  %915 = phi <2 x i32> [ %896, %.lr.ph992.preheader ], [ %925, %.lr.ph992 ]
  %916 = mul nuw nsw i64 %indvars.iv1106, 3
  %917 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %916
  %918 = load <2 x i32>, ptr %917, align 4
  %919 = add nsw <2 x i32> %918, <i32 1, i32 1>
  %920 = sdiv <2 x i32> %919, <i32 2, i32 2>
  %921 = and <2 x i32> %918, <i32 1, i32 1>
  %922 = icmp eq <2 x i32> %921, zeroinitializer
  %923 = sub nsw <2 x i32> zeroinitializer, %920
  %924 = select <2 x i1> %922, <2 x i32> %923, <2 x i32> %920
  %925 = add nsw <2 x i32> %924, %915
  %926 = add nuw nsw i64 %916, 2
  %927 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, 1
  %930 = sdiv i32 %929, 2
  %931 = and i32 %928, 1
  %932 = icmp eq i32 %931, 0
  %933 = sub nsw i32 0, %930
  %spec.select.i692 = select i1 %932, i32 %933, i32 %930
  %934 = add nsw i32 %spec.select.i692, %914
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge993, label %.lr.ph992, !llvm.loop !34

._crit_edge993:                                   ; preds = %.lr.ph992, %.preheader915.thread, %.preheader915
  %.lcssa990 = phi i32 [ %.promoted989, %.preheader915 ], [ %.promoted9891153, %.preheader915.thread ], [ %934, %.lr.ph992 ]
  %935 = phi <2 x i32> [ %896, %.preheader915 ], [ %895, %.preheader915.thread ], [ %925, %.lr.ph992 ]
  store <2 x i32> %935, ptr %7, align 8
  store i32 %.lcssa990, ptr %142, align 8
  %936 = add nsw i32 %893, %.3488
  %937 = sub nsw i32 %.3484, %.2493
  br label %938

938:                                              ; preds = %586, %704, %._crit_edge993, %._crit_edge1001
  %.1879 = phi i32 [ %.08781005, %._crit_edge1001 ], [ %.2880, %._crit_edge993 ], [ 0, %704 ], [ %.2880, %586 ]
  %.1492 = phi i32 [ %.04911006, %._crit_edge1001 ], [ %.2493, %._crit_edge993 ], [ %.04911006, %704 ], [ %.04911006, %586 ]
  %.2487 = phi i32 [ %.1486.lcssa, %._crit_edge1001 ], [ %936, %._crit_edge993 ], [ %705, %704 ], [ %.3488, %586 ]
  %.2483 = phi i32 [ %.1482.lcssa, %._crit_edge1001 ], [ %937, %._crit_edge993 ], [ %706, %704 ], [ %.3484, %586 ]
  %.1479 = phi i32 [ %.04781009, %._crit_edge1001 ], [ 0, %._crit_edge993 ], [ 0, %704 ], [ 1, %586 ]
  %.1470 = phi i32 [ %.04691010, %._crit_edge1001 ], [ %.2471, %._crit_edge993 ], [ %.04691010, %704 ], [ %.04691010, %586 ]
  %.not = icmp eq i32 %.2483, 0
  br i1 %.not, label %._crit_edge1012, label %173, !llvm.loop !35

._crit_edge1012:                                  ; preds = %938, %positive_int.exit563
  %939 = load i32, ptr %14, align 8
  %.not518 = icmp eq i32 %939, 0
  br i1 %.not518, label %941, label %940

940:                                              ; preds = %._crit_edge1012
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %939)
  br label %941

941:                                              ; preds = %940, %._crit_edge1012
  %942 = getelementptr inbounds i8, ptr %11, i64 8
  %943 = load i32, ptr %942, align 8
  %944 = trunc i32 %943 to i8
  %945 = getelementptr inbounds i8, ptr %.04341114, i64 12
  store i8 %944, ptr %945, align 1
  %946 = lshr i32 %943, 8
  %947 = trunc i32 %946 to i8
  %948 = getelementptr inbounds i8, ptr %.04341114, i64 13
  store i8 %947, ptr %948, align 1
  %949 = lshr i32 %943, 16
  %950 = trunc i32 %949 to i8
  %951 = getelementptr inbounds i8, ptr %.04341114, i64 14
  store i8 %950, ptr %951, align 1
  %952 = lshr i32 %943, 24
  %953 = trunc nuw i32 %952 to i8
  %954 = getelementptr inbounds i8, ptr %.04341114, i64 15
  store i8 %953, ptr %954, align 1
  %.not519 = icmp eq i32 %943, 0
  br i1 %.not519, label %980, label %955

955:                                              ; preds = %941
  %956 = call i32 @bwlzh_get_buflen(i32 noundef %943) #12
  %957 = sext i32 %956 to i64
  %958 = call ptr @Ptngc_warnmalloc_x(i64 noundef %957, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %959 = icmp sgt i32 %3, 4
  %960 = load ptr, ptr %11, align 8
  %961 = load i32, ptr %942, align 8
  br i1 %959, label %962, label %963

962:                                              ; preds = %955
  call void @bwlzh_compress(ptr noundef %960, i32 noundef %961, ptr noundef %958, ptr noundef nonnull %9) #12
  br label %964

963:                                              ; preds = %955
  call void @bwlzh_compress_no_lz77(ptr noundef %960, i32 noundef %961, ptr noundef %958, ptr noundef nonnull %9) #12
  br label %964

964:                                              ; preds = %963, %962
  %965 = load i32, ptr %9, align 4
  %966 = trunc i32 %965 to i8
  %967 = getelementptr inbounds i8, ptr %.04341114, i64 16
  store i8 %966, ptr %967, align 1
  %968 = lshr i32 %965, 8
  %969 = trunc i32 %968 to i8
  %970 = getelementptr inbounds i8, ptr %.04341114, i64 17
  store i8 %969, ptr %970, align 1
  %971 = lshr i32 %965, 16
  %972 = trunc i32 %971 to i8
  %973 = getelementptr inbounds i8, ptr %.04341114, i64 18
  store i8 %972, ptr %973, align 1
  %974 = lshr i32 %965, 24
  %975 = trunc nuw i32 %974 to i8
  %976 = getelementptr inbounds i8, ptr %.04341114, i64 19
  store i8 %975, ptr %976, align 1
  %977 = getelementptr inbounds i8, ptr %.04341114, i64 20
  %978 = sext i32 %965 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %977, ptr align 1 %958, i64 %978, i1 false)
  %979 = add nsw i32 %965, 20
  call void @free(ptr noundef %958) #12
  br label %980

980:                                              ; preds = %964, %941
  %.0872 = phi i32 [ 16, %941 ], [ %979, %964 ]
  %981 = getelementptr inbounds i8, ptr %11, i64 24
  %982 = load i32, ptr %981, align 8
  %983 = trunc i32 %982 to i8
  %984 = add nsw i32 %.0872, 1
  %985 = sext i32 %.0872 to i64
  %986 = getelementptr inbounds i8, ptr %.04341114, i64 %985
  store i8 %983, ptr %986, align 1
  %987 = lshr i32 %982, 8
  %988 = trunc i32 %987 to i8
  %989 = add nsw i32 %.0872, 2
  %990 = sext i32 %984 to i64
  %991 = getelementptr inbounds i8, ptr %.04341114, i64 %990
  store i8 %988, ptr %991, align 1
  %992 = lshr i32 %982, 16
  %993 = trunc i32 %992 to i8
  %994 = add nsw i32 %.0872, 3
  %995 = sext i32 %989 to i64
  %996 = getelementptr inbounds i8, ptr %.04341114, i64 %995
  store i8 %993, ptr %996, align 1
  %997 = lshr i32 %982, 24
  %998 = trunc nuw i32 %997 to i8
  %999 = add nsw i32 %.0872, 4
  %1000 = sext i32 %994 to i64
  %1001 = getelementptr inbounds i8, ptr %.04341114, i64 %1000
  store i8 %998, ptr %1001, align 1
  %1002 = load i32, ptr %981, align 8
  %.not520 = icmp eq i32 %1002, 0
  br i1 %.not520, label %1040, label %1003

1003:                                             ; preds = %980
  %1004 = call i32 @bwlzh_get_buflen(i32 noundef %1002) #12
  %1005 = sext i32 %1004 to i64
  %1006 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1005, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %1007 = icmp sgt i32 %3, 4
  %1008 = getelementptr inbounds i8, ptr %11, i64 16
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i32, ptr %981, align 8
  br i1 %1007, label %1011, label %1012

1011:                                             ; preds = %1003
  call void @bwlzh_compress(ptr noundef %1009, i32 noundef %1010, ptr noundef %1006, ptr noundef nonnull %9) #12
  br label %1013

1012:                                             ; preds = %1003
  call void @bwlzh_compress_no_lz77(ptr noundef %1009, i32 noundef %1010, ptr noundef %1006, ptr noundef nonnull %9) #12
  br label %1013

1013:                                             ; preds = %1012, %1011
  %1014 = load i32, ptr %9, align 4
  %1015 = trunc i32 %1014 to i8
  %1016 = add nsw i32 %.0872, 5
  %1017 = sext i32 %999 to i64
  %1018 = getelementptr inbounds i8, ptr %.04341114, i64 %1017
  store i8 %1015, ptr %1018, align 1
  %1019 = lshr i32 %1014, 8
  %1020 = trunc i32 %1019 to i8
  %1021 = add nsw i32 %.0872, 6
  %1022 = sext i32 %1016 to i64
  %1023 = getelementptr inbounds i8, ptr %.04341114, i64 %1022
  store i8 %1020, ptr %1023, align 1
  %1024 = lshr i32 %1014, 16
  %1025 = trunc i32 %1024 to i8
  %1026 = add nsw i32 %.0872, 7
  %1027 = sext i32 %1021 to i64
  %1028 = getelementptr inbounds i8, ptr %.04341114, i64 %1027
  store i8 %1025, ptr %1028, align 1
  %1029 = lshr i32 %1014, 24
  %1030 = trunc nuw i32 %1029 to i8
  %1031 = add nsw i32 %.0872, 8
  %1032 = sext i32 %1026 to i64
  %1033 = getelementptr inbounds i8, ptr %.04341114, i64 %1032
  store i8 %1030, ptr %1033, align 1
  %1034 = sext i32 %1031 to i64
  %1035 = getelementptr inbounds i8, ptr %.04341114, i64 %1034
  %1036 = load i32, ptr %9, align 4
  %1037 = sext i32 %1036 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1035, ptr align 1 %1006, i64 %1037, i1 false)
  %1038 = load i32, ptr %9, align 4
  %1039 = add nsw i32 %1038, %1031
  call void @free(ptr noundef %1006) #12
  br label %1040

1040:                                             ; preds = %1013, %980
  %.1873 = phi i32 [ %999, %980 ], [ %1039, %1013 ]
  %1041 = getelementptr inbounds i8, ptr %11, i64 40
  %1042 = load i32, ptr %1041, align 8
  %1043 = trunc i32 %1042 to i8
  %1044 = add nsw i32 %.1873, 1
  %1045 = sext i32 %.1873 to i64
  %1046 = getelementptr inbounds i8, ptr %.04341114, i64 %1045
  store i8 %1043, ptr %1046, align 1
  %1047 = lshr i32 %1042, 8
  %1048 = trunc i32 %1047 to i8
  %1049 = add nsw i32 %.1873, 2
  %1050 = sext i32 %1044 to i64
  %1051 = getelementptr inbounds i8, ptr %.04341114, i64 %1050
  store i8 %1048, ptr %1051, align 1
  %1052 = lshr i32 %1042, 16
  %1053 = trunc i32 %1052 to i8
  %1054 = add nsw i32 %.1873, 3
  %1055 = sext i32 %1049 to i64
  %1056 = getelementptr inbounds i8, ptr %.04341114, i64 %1055
  store i8 %1053, ptr %1056, align 1
  %1057 = lshr i32 %1042, 24
  %1058 = trunc nuw i32 %1057 to i8
  %1059 = add nsw i32 %.1873, 4
  %1060 = sext i32 %1054 to i64
  %1061 = getelementptr inbounds i8, ptr %.04341114, i64 %1060
  store i8 %1058, ptr %1061, align 1
  %1062 = load i32, ptr %1041, align 8
  %.not521 = icmp eq i32 %1062, 0
  br i1 %.not521, label %1154, label %1063

1063:                                             ; preds = %1040
  %1064 = icmp slt i32 %3, 3
  br i1 %1064, label %1076, label %1065

1065:                                             ; preds = %1063
  %1066 = icmp ult i32 %3, 6
  br i1 %1066, label %1067, label %1077

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds i8, ptr %11, i64 32
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp sgt i32 %1062, 0
  br i1 %1070, label %.lr.ph.preheader.i693, label %heuristic_bwlzh.exit

.lr.ph.preheader.i693:                            ; preds = %1067
  %wide.trip.count.i694 = zext nneg i32 %1062 to i64
  br label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %.lr.ph.i695, %.lr.ph.preheader.i693
  %indvars.iv.i696 = phi i64 [ 0, %.lr.ph.preheader.i693 ], [ %indvars.iv.next.i698, %.lr.ph.i695 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i693 ], [ %spec.select.i697, %.lr.ph.i695 ]
  %1071 = getelementptr inbounds i32, ptr %1069, i64 %indvars.iv.i696
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp ugt i32 %1072, 16383
  %1074 = zext i1 %1073 to i32
  %spec.select.i697 = add nuw nsw i32 %.012.i, %1074
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i696, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i694
  br i1 %exitcond.not.i699, label %heuristic_bwlzh.exit, label %.lr.ph.i695, !llvm.loop !36

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i695, %1067
  %.0.lcssa.i = phi i32 [ 0, %1067 ], [ %spec.select.i697, %.lr.ph.i695 ]
  %1075 = sdiv i32 %1062, 10
  %.not905 = icmp sgt i32 %.0.lcssa.i, %1075
  br i1 %.not905, label %1076, label %1077

1076:                                             ; preds = %heuristic_bwlzh.exit, %1063
  store i32 2147483647, ptr %9, align 4
  br label %1087

1077:                                             ; preds = %heuristic_bwlzh.exit, %1065
  %1078 = call i32 @bwlzh_get_buflen(i32 noundef %1062) #12
  %1079 = sext i32 %1078 to i64
  %1080 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1079, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1081 = icmp sgt i32 %3, 4
  %1082 = getelementptr inbounds i8, ptr %11, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %1041, align 8
  br i1 %1081, label %1085, label %1086

1085:                                             ; preds = %1077
  call void @bwlzh_compress(ptr noundef %1083, i32 noundef %1084, ptr noundef %1080, ptr noundef nonnull %9) #12
  br label %1087

1086:                                             ; preds = %1077
  call void @bwlzh_compress_no_lz77(ptr noundef %1083, i32 noundef %1084, ptr noundef %1080, ptr noundef nonnull %9) #12
  br label %1087

1087:                                             ; preds = %1085, %1086, %1076
  %.0474 = phi ptr [ null, %1076 ], [ %1080, %1085 ], [ %1080, %1086 ]
  %1088 = load i32, ptr %1041, align 8
  %1089 = add nsw i32 %1088, 3
  %1090 = sext i32 %1089 to i64
  %1091 = shl nsw i64 %1090, 2
  %1092 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1091, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1093 = getelementptr inbounds i8, ptr %11, i64 32
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %1041, align 8
  call fastcc void @base_compress(ptr noundef %1094, i32 noundef %1095, ptr noundef %1092, ptr noundef nonnull %10)
  %1096 = load i32, ptr %10, align 4
  %1097 = load i32, ptr %9, align 4
  %1098 = icmp slt i32 %1096, %1097
  %1099 = add nsw i32 %.1873, 5
  %1100 = sext i32 %1059 to i64
  %1101 = getelementptr inbounds i8, ptr %.04341114, i64 %1100
  br i1 %1098, label %1102, label %1126

1102:                                             ; preds = %1087
  store i8 0, ptr %1101, align 1
  %1103 = trunc i32 %1096 to i8
  %1104 = add nsw i32 %.1873, 6
  %1105 = sext i32 %1099 to i64
  %1106 = getelementptr inbounds i8, ptr %.04341114, i64 %1105
  store i8 %1103, ptr %1106, align 1
  %1107 = lshr i32 %1096, 8
  %1108 = trunc i32 %1107 to i8
  %1109 = add nsw i32 %.1873, 7
  %1110 = sext i32 %1104 to i64
  %1111 = getelementptr inbounds i8, ptr %.04341114, i64 %1110
  store i8 %1108, ptr %1111, align 1
  %1112 = lshr i32 %1096, 16
  %1113 = trunc i32 %1112 to i8
  %1114 = add nsw i32 %.1873, 8
  %1115 = sext i32 %1109 to i64
  %1116 = getelementptr inbounds i8, ptr %.04341114, i64 %1115
  store i8 %1113, ptr %1116, align 1
  %1117 = lshr i32 %1096, 24
  %1118 = trunc nuw i32 %1117 to i8
  %1119 = add nsw i32 %.1873, 9
  %1120 = sext i32 %1114 to i64
  %1121 = getelementptr inbounds i8, ptr %.04341114, i64 %1120
  store i8 %1118, ptr %1121, align 1
  %1122 = sext i32 %1119 to i64
  %1123 = getelementptr inbounds i8, ptr %.04341114, i64 %1122
  %1124 = sext i32 %1096 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1123, ptr align 1 %1092, i64 %1124, i1 false)
  %1125 = add nsw i32 %1096, %1119
  br label %1153

1126:                                             ; preds = %1087
  store i8 1, ptr %1101, align 1
  %1127 = load i32, ptr %9, align 4
  %1128 = trunc i32 %1127 to i8
  %1129 = add nsw i32 %.1873, 6
  %1130 = sext i32 %1099 to i64
  %1131 = getelementptr inbounds i8, ptr %.04341114, i64 %1130
  store i8 %1128, ptr %1131, align 1
  %1132 = lshr i32 %1127, 8
  %1133 = trunc i32 %1132 to i8
  %1134 = add nsw i32 %.1873, 7
  %1135 = sext i32 %1129 to i64
  %1136 = getelementptr inbounds i8, ptr %.04341114, i64 %1135
  store i8 %1133, ptr %1136, align 1
  %1137 = lshr i32 %1127, 16
  %1138 = trunc i32 %1137 to i8
  %1139 = add nsw i32 %.1873, 8
  %1140 = sext i32 %1134 to i64
  %1141 = getelementptr inbounds i8, ptr %.04341114, i64 %1140
  store i8 %1138, ptr %1141, align 1
  %1142 = lshr i32 %1127, 24
  %1143 = trunc nuw i32 %1142 to i8
  %1144 = add nsw i32 %.1873, 9
  %1145 = sext i32 %1139 to i64
  %1146 = getelementptr inbounds i8, ptr %.04341114, i64 %1145
  store i8 %1143, ptr %1146, align 1
  %1147 = sext i32 %1144 to i64
  %1148 = getelementptr inbounds i8, ptr %.04341114, i64 %1147
  %1149 = load i32, ptr %9, align 4
  %1150 = sext i32 %1149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1148, ptr align 1 %.0474, i64 %1150, i1 false)
  %1151 = load i32, ptr %9, align 4
  %1152 = add nsw i32 %1151, %1144
  br label %1153

1153:                                             ; preds = %1126, %1102
  %storemerge = phi i32 [ %1152, %1126 ], [ %1125, %1102 ]
  call void @free(ptr noundef %.0474) #12
  call void @free(ptr noundef %1092) #12
  br label %1154

1154:                                             ; preds = %1153, %1040
  %.2874 = phi i32 [ %1059, %1040 ], [ %storemerge, %1153 ]
  %1155 = getelementptr inbounds i8, ptr %11, i64 56
  %1156 = load i32, ptr %1155, align 8
  %1157 = trunc i32 %1156 to i8
  %1158 = add nsw i32 %.2874, 1
  %1159 = sext i32 %.2874 to i64
  %1160 = getelementptr inbounds i8, ptr %.04341114, i64 %1159
  store i8 %1157, ptr %1160, align 1
  %1161 = lshr i32 %1156, 8
  %1162 = trunc i32 %1161 to i8
  %1163 = add nsw i32 %.2874, 2
  %1164 = sext i32 %1158 to i64
  %1165 = getelementptr inbounds i8, ptr %.04341114, i64 %1164
  store i8 %1162, ptr %1165, align 1
  %1166 = lshr i32 %1156, 16
  %1167 = trunc i32 %1166 to i8
  %1168 = add nsw i32 %.2874, 3
  %1169 = sext i32 %1163 to i64
  %1170 = getelementptr inbounds i8, ptr %.04341114, i64 %1169
  store i8 %1167, ptr %1170, align 1
  %1171 = lshr i32 %1156, 24
  %1172 = trunc nuw i32 %1171 to i8
  %1173 = add nsw i32 %.2874, 4
  %1174 = sext i32 %1168 to i64
  %1175 = getelementptr inbounds i8, ptr %.04341114, i64 %1174
  store i8 %1172, ptr %1175, align 1
  %1176 = load i32, ptr %1155, align 8
  %.not523 = icmp eq i32 %1176, 0
  br i1 %.not523, label %1268, label %1177

1177:                                             ; preds = %1154
  %1178 = icmp slt i32 %3, 3
  br i1 %1178, label %1190, label %1179

1179:                                             ; preds = %1177
  %1180 = icmp ult i32 %3, 6
  br i1 %1180, label %1181, label %1191

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds i8, ptr %11, i64 48
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp sgt i32 %1176, 0
  br i1 %1184, label %.lr.ph.preheader.i702, label %heuristic_bwlzh.exit710

.lr.ph.preheader.i702:                            ; preds = %1181
  %wide.trip.count.i703 = zext nneg i32 %1176 to i64
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %.lr.ph.i704, %.lr.ph.preheader.i702
  %indvars.iv.i705 = phi i64 [ 0, %.lr.ph.preheader.i702 ], [ %indvars.iv.next.i708, %.lr.ph.i704 ]
  %.012.i706 = phi i32 [ 0, %.lr.ph.preheader.i702 ], [ %spec.select.i707, %.lr.ph.i704 ]
  %1185 = getelementptr inbounds i32, ptr %1183, i64 %indvars.iv.i705
  %1186 = load i32, ptr %1185, align 4
  %1187 = icmp ugt i32 %1186, 16383
  %1188 = zext i1 %1187 to i32
  %spec.select.i707 = add nuw nsw i32 %.012.i706, %1188
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, %wide.trip.count.i703
  br i1 %exitcond.not.i709, label %heuristic_bwlzh.exit710, label %.lr.ph.i704, !llvm.loop !36

heuristic_bwlzh.exit710:                          ; preds = %.lr.ph.i704, %1181
  %.0.lcssa.i700 = phi i32 [ 0, %1181 ], [ %spec.select.i707, %.lr.ph.i704 ]
  %1189 = sdiv i32 %1176, 10
  %.not906 = icmp sgt i32 %.0.lcssa.i700, %1189
  br i1 %.not906, label %1190, label %1191

1190:                                             ; preds = %heuristic_bwlzh.exit710, %1177
  store i32 2147483647, ptr %9, align 4
  br label %1201

1191:                                             ; preds = %heuristic_bwlzh.exit710, %1179
  %1192 = call i32 @bwlzh_get_buflen(i32 noundef %1176) #12
  %1193 = sext i32 %1192 to i64
  %1194 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1193, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1195 = icmp sgt i32 %3, 4
  %1196 = getelementptr inbounds i8, ptr %11, i64 48
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %1155, align 8
  br i1 %1195, label %1199, label %1200

1199:                                             ; preds = %1191
  call void @bwlzh_compress(ptr noundef %1197, i32 noundef %1198, ptr noundef %1194, ptr noundef nonnull %9) #12
  br label %1201

1200:                                             ; preds = %1191
  call void @bwlzh_compress_no_lz77(ptr noundef %1197, i32 noundef %1198, ptr noundef %1194, ptr noundef nonnull %9) #12
  br label %1201

1201:                                             ; preds = %1199, %1200, %1190
  %.1475 = phi ptr [ null, %1190 ], [ %1194, %1199 ], [ %1194, %1200 ]
  %1202 = load i32, ptr %1155, align 8
  %1203 = add nsw i32 %1202, 3
  %1204 = sext i32 %1203 to i64
  %1205 = shl nsw i64 %1204, 2
  %1206 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1205, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1207 = getelementptr inbounds i8, ptr %11, i64 48
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load i32, ptr %1155, align 8
  call fastcc void @base_compress(ptr noundef %1208, i32 noundef %1209, ptr noundef %1206, ptr noundef nonnull %10)
  %1210 = load i32, ptr %10, align 4
  %1211 = load i32, ptr %9, align 4
  %1212 = icmp slt i32 %1210, %1211
  %1213 = add nsw i32 %.2874, 5
  %1214 = sext i32 %1173 to i64
  %1215 = getelementptr inbounds i8, ptr %.04341114, i64 %1214
  br i1 %1212, label %1216, label %1240

1216:                                             ; preds = %1201
  store i8 0, ptr %1215, align 1
  %1217 = trunc i32 %1210 to i8
  %1218 = add nsw i32 %.2874, 6
  %1219 = sext i32 %1213 to i64
  %1220 = getelementptr inbounds i8, ptr %.04341114, i64 %1219
  store i8 %1217, ptr %1220, align 1
  %1221 = lshr i32 %1210, 8
  %1222 = trunc i32 %1221 to i8
  %1223 = add nsw i32 %.2874, 7
  %1224 = sext i32 %1218 to i64
  %1225 = getelementptr inbounds i8, ptr %.04341114, i64 %1224
  store i8 %1222, ptr %1225, align 1
  %1226 = lshr i32 %1210, 16
  %1227 = trunc i32 %1226 to i8
  %1228 = add nsw i32 %.2874, 8
  %1229 = sext i32 %1223 to i64
  %1230 = getelementptr inbounds i8, ptr %.04341114, i64 %1229
  store i8 %1227, ptr %1230, align 1
  %1231 = lshr i32 %1210, 24
  %1232 = trunc nuw i32 %1231 to i8
  %1233 = add nsw i32 %.2874, 9
  %1234 = sext i32 %1228 to i64
  %1235 = getelementptr inbounds i8, ptr %.04341114, i64 %1234
  store i8 %1232, ptr %1235, align 1
  %1236 = sext i32 %1233 to i64
  %1237 = getelementptr inbounds i8, ptr %.04341114, i64 %1236
  %1238 = sext i32 %1210 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1237, ptr align 1 %1206, i64 %1238, i1 false)
  %1239 = add nsw i32 %1210, %1233
  br label %1267

1240:                                             ; preds = %1201
  store i8 1, ptr %1215, align 1
  %1241 = load i32, ptr %9, align 4
  %1242 = trunc i32 %1241 to i8
  %1243 = add nsw i32 %.2874, 6
  %1244 = sext i32 %1213 to i64
  %1245 = getelementptr inbounds i8, ptr %.04341114, i64 %1244
  store i8 %1242, ptr %1245, align 1
  %1246 = lshr i32 %1241, 8
  %1247 = trunc i32 %1246 to i8
  %1248 = add nsw i32 %.2874, 7
  %1249 = sext i32 %1243 to i64
  %1250 = getelementptr inbounds i8, ptr %.04341114, i64 %1249
  store i8 %1247, ptr %1250, align 1
  %1251 = lshr i32 %1241, 16
  %1252 = trunc i32 %1251 to i8
  %1253 = add nsw i32 %.2874, 8
  %1254 = sext i32 %1248 to i64
  %1255 = getelementptr inbounds i8, ptr %.04341114, i64 %1254
  store i8 %1252, ptr %1255, align 1
  %1256 = lshr i32 %1241, 24
  %1257 = trunc nuw i32 %1256 to i8
  %1258 = add nsw i32 %.2874, 9
  %1259 = sext i32 %1253 to i64
  %1260 = getelementptr inbounds i8, ptr %.04341114, i64 %1259
  store i8 %1257, ptr %1260, align 1
  %1261 = sext i32 %1258 to i64
  %1262 = getelementptr inbounds i8, ptr %.04341114, i64 %1261
  %1263 = load i32, ptr %9, align 4
  %1264 = sext i32 %1263 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1262, ptr align 1 %.1475, i64 %1264, i1 false)
  %1265 = load i32, ptr %9, align 4
  %1266 = add nsw i32 %1265, %1258
  br label %1267

1267:                                             ; preds = %1240, %1216
  %storemerge525 = phi i32 [ %1266, %1240 ], [ %1239, %1216 ]
  call void @free(ptr noundef %.1475) #12
  call void @free(ptr noundef %1206) #12
  br label %1268

1268:                                             ; preds = %1267, %1154
  %.3875 = phi i32 [ %1173, %1154 ], [ %storemerge525, %1267 ]
  %1269 = getelementptr inbounds i8, ptr %11, i64 72
  %1270 = load i32, ptr %1269, align 8
  %1271 = trunc i32 %1270 to i8
  %1272 = add nsw i32 %.3875, 1
  %1273 = sext i32 %.3875 to i64
  %1274 = getelementptr inbounds i8, ptr %.04341114, i64 %1273
  store i8 %1271, ptr %1274, align 1
  %1275 = lshr i32 %1270, 8
  %1276 = trunc i32 %1275 to i8
  %1277 = add nsw i32 %.3875, 2
  %1278 = sext i32 %1272 to i64
  %1279 = getelementptr inbounds i8, ptr %.04341114, i64 %1278
  store i8 %1276, ptr %1279, align 1
  %1280 = lshr i32 %1270, 16
  %1281 = trunc i32 %1280 to i8
  %1282 = add nsw i32 %.3875, 3
  %1283 = sext i32 %1277 to i64
  %1284 = getelementptr inbounds i8, ptr %.04341114, i64 %1283
  store i8 %1281, ptr %1284, align 1
  %1285 = lshr i32 %1270, 24
  %1286 = trunc nuw i32 %1285 to i8
  %1287 = add nsw i32 %.3875, 4
  %1288 = sext i32 %1282 to i64
  %1289 = getelementptr inbounds i8, ptr %.04341114, i64 %1288
  store i8 %1286, ptr %1289, align 1
  %1290 = load i32, ptr %1269, align 8
  %.not526 = icmp eq i32 %1290, 0
  br i1 %.not526, label %1382, label %1291

1291:                                             ; preds = %1268
  %1292 = icmp slt i32 %3, 3
  br i1 %1292, label %1304, label %1293

1293:                                             ; preds = %1291
  %1294 = icmp ult i32 %3, 6
  br i1 %1294, label %1295, label %1305

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds i8, ptr %11, i64 64
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp sgt i32 %1290, 0
  br i1 %1298, label %.lr.ph.preheader.i713, label %heuristic_bwlzh.exit721

.lr.ph.preheader.i713:                            ; preds = %1295
  %wide.trip.count.i714 = zext nneg i32 %1290 to i64
  br label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %.lr.ph.i715, %.lr.ph.preheader.i713
  %indvars.iv.i716 = phi i64 [ 0, %.lr.ph.preheader.i713 ], [ %indvars.iv.next.i719, %.lr.ph.i715 ]
  %.012.i717 = phi i32 [ 0, %.lr.ph.preheader.i713 ], [ %spec.select.i718, %.lr.ph.i715 ]
  %1299 = getelementptr inbounds i32, ptr %1297, i64 %indvars.iv.i716
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp ugt i32 %1300, 16383
  %1302 = zext i1 %1301 to i32
  %spec.select.i718 = add nuw nsw i32 %.012.i717, %1302
  %indvars.iv.next.i719 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i720 = icmp eq i64 %indvars.iv.next.i719, %wide.trip.count.i714
  br i1 %exitcond.not.i720, label %heuristic_bwlzh.exit721, label %.lr.ph.i715, !llvm.loop !36

heuristic_bwlzh.exit721:                          ; preds = %.lr.ph.i715, %1295
  %.0.lcssa.i711 = phi i32 [ 0, %1295 ], [ %spec.select.i718, %.lr.ph.i715 ]
  %1303 = sdiv i32 %1290, 10
  %.not907 = icmp sgt i32 %.0.lcssa.i711, %1303
  br i1 %.not907, label %1304, label %1305

1304:                                             ; preds = %heuristic_bwlzh.exit721, %1291
  store i32 2147483647, ptr %9, align 4
  br label %1315

1305:                                             ; preds = %heuristic_bwlzh.exit721, %1293
  %1306 = call i32 @bwlzh_get_buflen(i32 noundef %1290) #12
  %1307 = sext i32 %1306 to i64
  %1308 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1307, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1309 = icmp sgt i32 %3, 4
  %1310 = getelementptr inbounds i8, ptr %11, i64 64
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %1269, align 8
  br i1 %1309, label %1313, label %1314

1313:                                             ; preds = %1305
  call void @bwlzh_compress(ptr noundef %1311, i32 noundef %1312, ptr noundef %1308, ptr noundef nonnull %9) #12
  br label %1315

1314:                                             ; preds = %1305
  call void @bwlzh_compress_no_lz77(ptr noundef %1311, i32 noundef %1312, ptr noundef %1308, ptr noundef nonnull %9) #12
  br label %1315

1315:                                             ; preds = %1313, %1314, %1304
  %.2476 = phi ptr [ null, %1304 ], [ %1308, %1313 ], [ %1308, %1314 ]
  %1316 = load i32, ptr %1269, align 8
  %1317 = add nsw i32 %1316, 3
  %1318 = sext i32 %1317 to i64
  %1319 = shl nsw i64 %1318, 2
  %1320 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1319, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1321 = getelementptr inbounds i8, ptr %11, i64 64
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i32, ptr %1269, align 8
  call fastcc void @base_compress(ptr noundef %1322, i32 noundef %1323, ptr noundef %1320, ptr noundef nonnull %10)
  %1324 = load i32, ptr %10, align 4
  %1325 = load i32, ptr %9, align 4
  %1326 = icmp slt i32 %1324, %1325
  %1327 = add nsw i32 %.3875, 5
  %1328 = sext i32 %1287 to i64
  %1329 = getelementptr inbounds i8, ptr %.04341114, i64 %1328
  br i1 %1326, label %1330, label %1354

1330:                                             ; preds = %1315
  store i8 0, ptr %1329, align 1
  %1331 = trunc i32 %1324 to i8
  %1332 = add nsw i32 %.3875, 6
  %1333 = sext i32 %1327 to i64
  %1334 = getelementptr inbounds i8, ptr %.04341114, i64 %1333
  store i8 %1331, ptr %1334, align 1
  %1335 = lshr i32 %1324, 8
  %1336 = trunc i32 %1335 to i8
  %1337 = add nsw i32 %.3875, 7
  %1338 = sext i32 %1332 to i64
  %1339 = getelementptr inbounds i8, ptr %.04341114, i64 %1338
  store i8 %1336, ptr %1339, align 1
  %1340 = lshr i32 %1324, 16
  %1341 = trunc i32 %1340 to i8
  %1342 = add nsw i32 %.3875, 8
  %1343 = sext i32 %1337 to i64
  %1344 = getelementptr inbounds i8, ptr %.04341114, i64 %1343
  store i8 %1341, ptr %1344, align 1
  %1345 = lshr i32 %1324, 24
  %1346 = trunc nuw i32 %1345 to i8
  %1347 = add nsw i32 %.3875, 9
  %1348 = sext i32 %1342 to i64
  %1349 = getelementptr inbounds i8, ptr %.04341114, i64 %1348
  store i8 %1346, ptr %1349, align 1
  %1350 = sext i32 %1347 to i64
  %1351 = getelementptr inbounds i8, ptr %.04341114, i64 %1350
  %1352 = sext i32 %1324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1351, ptr align 1 %1320, i64 %1352, i1 false)
  %1353 = add nsw i32 %1324, %1347
  br label %1381

1354:                                             ; preds = %1315
  store i8 1, ptr %1329, align 1
  %1355 = load i32, ptr %9, align 4
  %1356 = trunc i32 %1355 to i8
  %1357 = add nsw i32 %.3875, 6
  %1358 = sext i32 %1327 to i64
  %1359 = getelementptr inbounds i8, ptr %.04341114, i64 %1358
  store i8 %1356, ptr %1359, align 1
  %1360 = lshr i32 %1355, 8
  %1361 = trunc i32 %1360 to i8
  %1362 = add nsw i32 %.3875, 7
  %1363 = sext i32 %1357 to i64
  %1364 = getelementptr inbounds i8, ptr %.04341114, i64 %1363
  store i8 %1361, ptr %1364, align 1
  %1365 = lshr i32 %1355, 16
  %1366 = trunc i32 %1365 to i8
  %1367 = add nsw i32 %.3875, 8
  %1368 = sext i32 %1362 to i64
  %1369 = getelementptr inbounds i8, ptr %.04341114, i64 %1368
  store i8 %1366, ptr %1369, align 1
  %1370 = lshr i32 %1355, 24
  %1371 = trunc nuw i32 %1370 to i8
  %1372 = add nsw i32 %.3875, 9
  %1373 = sext i32 %1367 to i64
  %1374 = getelementptr inbounds i8, ptr %.04341114, i64 %1373
  store i8 %1371, ptr %1374, align 1
  %1375 = sext i32 %1372 to i64
  %1376 = getelementptr inbounds i8, ptr %.04341114, i64 %1375
  %1377 = load i32, ptr %9, align 4
  %1378 = sext i32 %1377 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1376, ptr align 1 %.2476, i64 %1378, i1 false)
  %1379 = load i32, ptr %9, align 4
  %1380 = add nsw i32 %1379, %1372
  br label %1381

1381:                                             ; preds = %1354, %1330
  %storemerge528 = phi i32 [ %1380, %1354 ], [ %1353, %1330 ]
  call void @free(ptr noundef %.2476) #12
  call void @free(ptr noundef %1320) #12
  br label %1382

1382:                                             ; preds = %1381, %1268
  %.4876 = phi i32 [ %1287, %1268 ], [ %storemerge528, %1381 ]
  %1383 = getelementptr inbounds i8, ptr %11, i64 88
  %1384 = load i32, ptr %1383, align 8
  %1385 = trunc i32 %1384 to i8
  %1386 = add nsw i32 %.4876, 1
  %1387 = sext i32 %.4876 to i64
  %1388 = getelementptr inbounds i8, ptr %.04341114, i64 %1387
  store i8 %1385, ptr %1388, align 1
  %1389 = lshr i32 %1384, 8
  %1390 = trunc i32 %1389 to i8
  %1391 = add nsw i32 %.4876, 2
  %1392 = sext i32 %1386 to i64
  %1393 = getelementptr inbounds i8, ptr %.04341114, i64 %1392
  store i8 %1390, ptr %1393, align 1
  %1394 = lshr i32 %1384, 16
  %1395 = trunc i32 %1394 to i8
  %1396 = add nsw i32 %.4876, 3
  %1397 = sext i32 %1391 to i64
  %1398 = getelementptr inbounds i8, ptr %.04341114, i64 %1397
  store i8 %1395, ptr %1398, align 1
  %1399 = lshr i32 %1384, 24
  %1400 = trunc nuw i32 %1399 to i8
  %1401 = add nsw i32 %.4876, 4
  %1402 = sext i32 %1396 to i64
  %1403 = getelementptr inbounds i8, ptr %.04341114, i64 %1402
  store i8 %1400, ptr %1403, align 1
  %1404 = load i32, ptr %1383, align 8
  %.not529 = icmp eq i32 %1404, 0
  br i1 %.not529, label %1496, label %1405

1405:                                             ; preds = %1382
  %1406 = icmp slt i32 %3, 3
  br i1 %1406, label %1418, label %1407

1407:                                             ; preds = %1405
  %1408 = icmp ult i32 %3, 6
  br i1 %1408, label %1409, label %1419

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i8, ptr %11, i64 80
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp sgt i32 %1404, 0
  br i1 %1412, label %.lr.ph.preheader.i724, label %heuristic_bwlzh.exit732

.lr.ph.preheader.i724:                            ; preds = %1409
  %wide.trip.count.i725 = zext nneg i32 %1404 to i64
  br label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %.lr.ph.i726, %.lr.ph.preheader.i724
  %indvars.iv.i727 = phi i64 [ 0, %.lr.ph.preheader.i724 ], [ %indvars.iv.next.i730, %.lr.ph.i726 ]
  %.012.i728 = phi i32 [ 0, %.lr.ph.preheader.i724 ], [ %spec.select.i729, %.lr.ph.i726 ]
  %1413 = getelementptr inbounds i32, ptr %1411, i64 %indvars.iv.i727
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp ugt i32 %1414, 16383
  %1416 = zext i1 %1415 to i32
  %spec.select.i729 = add nuw nsw i32 %.012.i728, %1416
  %indvars.iv.next.i730 = add nuw nsw i64 %indvars.iv.i727, 1
  %exitcond.not.i731 = icmp eq i64 %indvars.iv.next.i730, %wide.trip.count.i725
  br i1 %exitcond.not.i731, label %heuristic_bwlzh.exit732, label %.lr.ph.i726, !llvm.loop !36

heuristic_bwlzh.exit732:                          ; preds = %.lr.ph.i726, %1409
  %.0.lcssa.i722 = phi i32 [ 0, %1409 ], [ %spec.select.i729, %.lr.ph.i726 ]
  %1417 = sdiv i32 %1404, 10
  %.not908 = icmp sgt i32 %.0.lcssa.i722, %1417
  br i1 %.not908, label %1418, label %1419

1418:                                             ; preds = %heuristic_bwlzh.exit732, %1405
  store i32 2147483647, ptr %9, align 4
  br label %1429

1419:                                             ; preds = %heuristic_bwlzh.exit732, %1407
  %1420 = call i32 @bwlzh_get_buflen(i32 noundef %1404) #12
  %1421 = sext i32 %1420 to i64
  %1422 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1421, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1423 = icmp sgt i32 %3, 4
  %1424 = getelementptr inbounds i8, ptr %11, i64 80
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load i32, ptr %1383, align 8
  br i1 %1423, label %1427, label %1428

1427:                                             ; preds = %1419
  call void @bwlzh_compress(ptr noundef %1425, i32 noundef %1426, ptr noundef %1422, ptr noundef nonnull %9) #12
  br label %1429

1428:                                             ; preds = %1419
  call void @bwlzh_compress_no_lz77(ptr noundef %1425, i32 noundef %1426, ptr noundef %1422, ptr noundef nonnull %9) #12
  br label %1429

1429:                                             ; preds = %1427, %1428, %1418
  %.3477 = phi ptr [ null, %1418 ], [ %1422, %1427 ], [ %1422, %1428 ]
  %1430 = load i32, ptr %1383, align 8
  %1431 = add nsw i32 %1430, 3
  %1432 = sext i32 %1431 to i64
  %1433 = shl nsw i64 %1432, 2
  %1434 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1433, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1435 = getelementptr inbounds i8, ptr %11, i64 80
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load i32, ptr %1383, align 8
  call fastcc void @base_compress(ptr noundef %1436, i32 noundef %1437, ptr noundef %1434, ptr noundef nonnull %10)
  %1438 = load i32, ptr %10, align 4
  %1439 = load i32, ptr %9, align 4
  %1440 = icmp slt i32 %1438, %1439
  %1441 = add nsw i32 %.4876, 5
  %1442 = sext i32 %1401 to i64
  %1443 = getelementptr inbounds i8, ptr %.04341114, i64 %1442
  br i1 %1440, label %1444, label %1468

1444:                                             ; preds = %1429
  store i8 0, ptr %1443, align 1
  %1445 = trunc i32 %1438 to i8
  %1446 = add nsw i32 %.4876, 6
  %1447 = sext i32 %1441 to i64
  %1448 = getelementptr inbounds i8, ptr %.04341114, i64 %1447
  store i8 %1445, ptr %1448, align 1
  %1449 = lshr i32 %1438, 8
  %1450 = trunc i32 %1449 to i8
  %1451 = add nsw i32 %.4876, 7
  %1452 = sext i32 %1446 to i64
  %1453 = getelementptr inbounds i8, ptr %.04341114, i64 %1452
  store i8 %1450, ptr %1453, align 1
  %1454 = lshr i32 %1438, 16
  %1455 = trunc i32 %1454 to i8
  %1456 = add nsw i32 %.4876, 8
  %1457 = sext i32 %1451 to i64
  %1458 = getelementptr inbounds i8, ptr %.04341114, i64 %1457
  store i8 %1455, ptr %1458, align 1
  %1459 = lshr i32 %1438, 24
  %1460 = trunc nuw i32 %1459 to i8
  %1461 = add nsw i32 %.4876, 9
  %1462 = sext i32 %1456 to i64
  %1463 = getelementptr inbounds i8, ptr %.04341114, i64 %1462
  store i8 %1460, ptr %1463, align 1
  %1464 = sext i32 %1461 to i64
  %1465 = getelementptr inbounds i8, ptr %.04341114, i64 %1464
  %1466 = sext i32 %1438 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1465, ptr align 1 %1434, i64 %1466, i1 false)
  %1467 = add nsw i32 %1438, %1461
  br label %1495

1468:                                             ; preds = %1429
  store i8 1, ptr %1443, align 1
  %1469 = load i32, ptr %9, align 4
  %1470 = trunc i32 %1469 to i8
  %1471 = add nsw i32 %.4876, 6
  %1472 = sext i32 %1441 to i64
  %1473 = getelementptr inbounds i8, ptr %.04341114, i64 %1472
  store i8 %1470, ptr %1473, align 1
  %1474 = lshr i32 %1469, 8
  %1475 = trunc i32 %1474 to i8
  %1476 = add nsw i32 %.4876, 7
  %1477 = sext i32 %1471 to i64
  %1478 = getelementptr inbounds i8, ptr %.04341114, i64 %1477
  store i8 %1475, ptr %1478, align 1
  %1479 = lshr i32 %1469, 16
  %1480 = trunc i32 %1479 to i8
  %1481 = add nsw i32 %.4876, 8
  %1482 = sext i32 %1476 to i64
  %1483 = getelementptr inbounds i8, ptr %.04341114, i64 %1482
  store i8 %1480, ptr %1483, align 1
  %1484 = lshr i32 %1469, 24
  %1485 = trunc nuw i32 %1484 to i8
  %1486 = add nsw i32 %.4876, 9
  %1487 = sext i32 %1481 to i64
  %1488 = getelementptr inbounds i8, ptr %.04341114, i64 %1487
  store i8 %1485, ptr %1488, align 1
  %1489 = sext i32 %1486 to i64
  %1490 = getelementptr inbounds i8, ptr %.04341114, i64 %1489
  %1491 = load i32, ptr %9, align 4
  %1492 = sext i32 %1491 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1490, ptr align 1 %.3477, i64 %1492, i1 false)
  %1493 = load i32, ptr %9, align 4
  %1494 = add nsw i32 %1493, %1486
  br label %1495

1495:                                             ; preds = %1468, %1444
  %storemerge531 = phi i32 [ %1494, %1468 ], [ %1467, %1444 ]
  call void @free(ptr noundef %.3477) #12
  call void @free(ptr noundef %1434) #12
  br label %1496

1496:                                             ; preds = %1495, %1382
  %.5877 = phi i32 [ %1401, %1382 ], [ %storemerge531, %1495 ]
  store i32 %.5877, ptr %1, align 4
  %1497 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1497) #12
  %1498 = getelementptr inbounds i8, ptr %11, i64 16
  %1499 = load ptr, ptr %1498, align 8
  call void @free(ptr noundef %1499) #12
  %1500 = getelementptr inbounds i8, ptr %11, i64 32
  %1501 = load ptr, ptr %1500, align 8
  call void @free(ptr noundef %1501) #12
  %1502 = getelementptr inbounds i8, ptr %11, i64 48
  %1503 = load ptr, ptr %1502, align 8
  call void @free(ptr noundef %1503) #12
  %1504 = getelementptr inbounds i8, ptr %11, i64 64
  %1505 = load ptr, ptr %1504, align 8
  call void @free(ptr noundef %1505) #12
  %1506 = getelementptr inbounds i8, ptr %11, i64 80
  %1507 = load ptr, ptr %1506, align 8
  call void @free(ptr noundef %1507) #12
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
  %.061124 = phi i32 [ 0, %.lr.ph125 ], [ %.lcssa161, %.loopexit114 ]
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
  %invariant.op = add nuw nsw i32 %.061124, 1
  %44 = sub i32 %1, %.061124
  %wide.trip.count = zext i32 %44 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %46 = phi i32 [ %.061124, %.lr.ph ], [ %53, %51 ]
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %51, label %.critedge.split.loop.exit

51:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc i64 %indvars.iv to i32
  %53 = add i32 %invariant.op, %52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %45, !llvm.loop !37

.critedge.split.loop.exit:                        ; preds = %45
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %51, %.critedge.split.loop.exit
  %.060.lcssa = phi i32 [ %54, %.critedge.split.loop.exit ], [ %44, %51 ]
  %.lcssa = phi i32 [ %46, %.critedge.split.loop.exit ], [ %1, %51 ]
  %55 = icmp ult i32 %.060.lcssa, 3
  br i1 %55, label %.preheader113, label %128

.preheader113:                                    ; preds = %.critedge
  %.not129 = icmp eq i32 %.060.lcssa, 0
  br i1 %.not129, label %.loopexit114, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader113
  %wide.trip.count145 = zext nneg i32 %.060.lcssa to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %write_three_large.exit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next143, %write_three_large.exit ]
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %.not.i.i = icmp slt i32 %56, %58
  br i1 %.not.i.i, label %.allocate_enough_memory.exit_crit_edge.i, label %59

.allocate_enough_memory.exit_crit_edge.i:         ; preds = %.lr.ph123
  %.pre.i = load ptr, ptr %0, align 8
  br label %insert_value_in_array.exit

59:                                               ; preds = %.lr.ph123
  %60 = sdiv i32 %57, 2
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %62, i64 noundef %64, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %65, ptr %0, align 8
  %.pre1.i = load i32, ptr %6, align 4
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.allocate_enough_memory.exit_crit_edge.i, %59
  %66 = phi i32 [ %57, %.allocate_enough_memory.exit_crit_edge.i ], [ %.pre1.i, %59 ]
  %67 = phi ptr [ %.pre.i, %.allocate_enough_memory.exit_crit_edge.i ], [ %65, %59 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr i32, ptr %67, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  store i32 2, ptr %70, align 4
  %71 = add nuw nsw i64 %indvars.iv142, %22
  %72 = load i32, ptr %5, align 4
  %73 = mul nuw nsw i64 %71, 3
  switch i32 %72, label %.preheader.i [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit, %insert_value_in_array.exit.i68
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i68 ], [ 0, %insert_value_in_array.exit ]
  %74 = add nuw nsw i64 %indvars.iv46.i, %73
  %75 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %.not.i.i.i66 = icmp slt i32 %77, %79
  br i1 %.not.i.i.i66, label %.allocate_enough_memory.exit_crit_edge.i.i69, label %80

.allocate_enough_memory.exit_crit_edge.i.i69:     ; preds = %.preheader36.i
  %.pre.i.i70 = load ptr, ptr %15, align 8
  br label %insert_value_in_array.exit.i68

80:                                               ; preds = %.preheader36.i
  %81 = sdiv i32 %78, 2
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = sext i32 %82 to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %83, i64 noundef %85, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %86, ptr %15, align 8
  %.pre1.i.i67 = load i32, ptr %16, align 4
  br label %insert_value_in_array.exit.i68

insert_value_in_array.exit.i68:                   ; preds = %80, %.allocate_enough_memory.exit_crit_edge.i.i69
  %87 = phi i32 [ %78, %.allocate_enough_memory.exit_crit_edge.i.i69 ], [ %.pre1.i.i67, %80 ]
  %88 = phi ptr [ %.pre.i.i70, %.allocate_enough_memory.exit_crit_edge.i.i69 ], [ %86, %80 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr i32, ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  store i32 %76, ptr %91, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit, %insert_value_in_array.exit30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit ]
  %92 = add nuw nsw i64 %indvars.iv.i, %73
  %93 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %.not.i.i26.i = icmp slt i32 %95, %97
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %98

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %12, align 8
  br label %insert_value_in_array.exit30.i

98:                                               ; preds = %.preheader38.i
  %99 = sdiv i32 %96, 2
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 2
  %104 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %101, i64 noundef %103, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %104, ptr %12, align 8
  %.pre1.i27.i = load i32, ptr %13, align 4
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %98, %.allocate_enough_memory.exit_crit_edge.i28.i
  %105 = phi i32 [ %96, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %98 ]
  %106 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %104, %98 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr i32, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  store i32 %94, ptr %109, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i:                                     ; preds = %insert_value_in_array.exit, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit ]
  %110 = add nuw nsw i64 %indvars.iv50.i, %73
  %111 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %19, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  %.not.i.i31.i = icmp slt i32 %113, %115
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %116

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i
  %.pre.i34.i = load ptr, ptr %18, align 8
  br label %insert_value_in_array.exit35.i

116:                                              ; preds = %.preheader.i
  %117 = sdiv i32 %114, 2
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %20, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = sext i32 %118 to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %119, i64 noundef %121, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %122, ptr %18, align 8
  %.pre1.i32.i = load i32, ptr %19, align 4
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %116, %.allocate_enough_memory.exit_crit_edge.i33.i
  %123 = phi i32 [ %114, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %116 ]
  %124 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %122, %116 ]
  %125 = sext i32 %123 to i64
  %126 = getelementptr i32, ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -4
  store i32 %112, ptr %127, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i68, %insert_value_in_array.exit35.i
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit114, label %.lr.ph123, !llvm.loop !38

128:                                              ; preds = %.critedge
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %7, align 4
  %.not.i.i71 = icmp slt i32 %129, %131
  br i1 %.not.i.i71, label %.allocate_enough_memory.exit_crit_edge.i73, label %132

.allocate_enough_memory.exit_crit_edge.i73:       ; preds = %128
  %.pre.i74 = load ptr, ptr %0, align 8
  br label %insert_value_in_array.exit75

132:                                              ; preds = %128
  %133 = sdiv i32 %130, 2
  %134 = add nsw i32 %133, %130
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = sext i32 %134 to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %135, i64 noundef %137, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %138, ptr %0, align 8
  %.pre1.i72 = load i32, ptr %6, align 4
  br label %insert_value_in_array.exit75

insert_value_in_array.exit75:                     ; preds = %.allocate_enough_memory.exit_crit_edge.i73, %132
  %139 = phi i32 [ %130, %.allocate_enough_memory.exit_crit_edge.i73 ], [ %.pre1.i72, %132 ]
  %140 = phi ptr [ %.pre.i74, %.allocate_enough_memory.exit_crit_edge.i73 ], [ %138, %132 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr i32, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 -4
  store i32 5, ptr %143, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %.not.i.i76 = icmp slt i32 %144, %146
  br i1 %.not.i.i76, label %.allocate_enough_memory.exit_crit_edge.i78, label %147

.allocate_enough_memory.exit_crit_edge.i78:       ; preds = %insert_value_in_array.exit75
  %.pre.i79 = load ptr, ptr %8, align 8
  br label %insert_value_in_array.exit80

147:                                              ; preds = %insert_value_in_array.exit75
  %148 = sdiv i32 %145, 2
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = sext i32 %149 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %150, i64 noundef %152, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %153, ptr %8, align 8
  %.pre1.i77 = load i32, ptr %9, align 4
  br label %insert_value_in_array.exit80

insert_value_in_array.exit80:                     ; preds = %.allocate_enough_memory.exit_crit_edge.i78, %147
  %154 = phi i32 [ %145, %.allocate_enough_memory.exit_crit_edge.i78 ], [ %.pre1.i77, %147 ]
  %155 = phi ptr [ %.pre.i79, %.allocate_enough_memory.exit_crit_edge.i78 ], [ %153, %147 ]
  %156 = sext i32 %154 to i64
  %157 = getelementptr i32, ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -4
  store i32 %.060.lcssa, ptr %158, align 4
  %wide.trip.count140 = zext i32 %.060.lcssa to i64
  br label %159

159:                                              ; preds = %insert_value_in_array.exit80, %write_three_large.exit108
  %indvars.iv137 = phi i64 [ 0, %insert_value_in_array.exit80 ], [ %indvars.iv.next138, %write_three_large.exit108 ]
  %160 = add nuw nsw i64 %indvars.iv137, %22
  %161 = load i32, ptr %5, align 4
  %162 = mul nuw nsw i64 %160, 3
  switch i32 %161, label %.preheader.i99 [
    i32 0, label %.preheader36.i90
    i32 1, label %.preheader38.i81
  ]

.preheader36.i90:                                 ; preds = %159, %insert_value_in_array.exit.i94
  %indvars.iv46.i91 = phi i64 [ %indvars.iv.next47.i95, %insert_value_in_array.exit.i94 ], [ 0, %159 ]
  %163 = add nuw nsw i64 %indvars.iv46.i91, %162
  %164 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %17, align 4
  %.not.i.i.i92 = icmp slt i32 %166, %168
  br i1 %.not.i.i.i92, label %.allocate_enough_memory.exit_crit_edge.i.i97, label %169

.allocate_enough_memory.exit_crit_edge.i.i97:     ; preds = %.preheader36.i90
  %.pre.i.i98 = load ptr, ptr %15, align 8
  br label %insert_value_in_array.exit.i94

169:                                              ; preds = %.preheader36.i90
  %170 = sdiv i32 %167, 2
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %17, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = sext i32 %171 to i64
  %174 = shl nsw i64 %173, 2
  %175 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %172, i64 noundef %174, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %175, ptr %15, align 8
  %.pre1.i.i93 = load i32, ptr %16, align 4
  br label %insert_value_in_array.exit.i94

insert_value_in_array.exit.i94:                   ; preds = %169, %.allocate_enough_memory.exit_crit_edge.i.i97
  %176 = phi i32 [ %167, %.allocate_enough_memory.exit_crit_edge.i.i97 ], [ %.pre1.i.i93, %169 ]
  %177 = phi ptr [ %.pre.i.i98, %.allocate_enough_memory.exit_crit_edge.i.i97 ], [ %175, %169 ]
  %178 = sext i32 %176 to i64
  %179 = getelementptr i32, ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -4
  store i32 %165, ptr %180, align 4
  %indvars.iv.next47.i95 = add nuw nsw i64 %indvars.iv46.i91, 1
  %exitcond49.not.i96 = icmp eq i64 %indvars.iv.next47.i95, 3
  br i1 %exitcond49.not.i96, label %write_three_large.exit108, label %.preheader36.i90, !llvm.loop !30

.preheader38.i81:                                 ; preds = %159, %insert_value_in_array.exit30.i85
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i86, %insert_value_in_array.exit30.i85 ], [ 0, %159 ]
  %181 = add nuw nsw i64 %indvars.iv.i82, %162
  %182 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %.not.i.i26.i83 = icmp slt i32 %184, %186
  br i1 %.not.i.i26.i83, label %.allocate_enough_memory.exit_crit_edge.i28.i88, label %187

.allocate_enough_memory.exit_crit_edge.i28.i88:   ; preds = %.preheader38.i81
  %.pre.i29.i89 = load ptr, ptr %12, align 8
  br label %insert_value_in_array.exit30.i85

187:                                              ; preds = %.preheader38.i81
  %188 = sdiv i32 %185, 2
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %14, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = sext i32 %189 to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %190, i64 noundef %192, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %193, ptr %12, align 8
  %.pre1.i27.i84 = load i32, ptr %13, align 4
  br label %insert_value_in_array.exit30.i85

insert_value_in_array.exit30.i85:                 ; preds = %187, %.allocate_enough_memory.exit_crit_edge.i28.i88
  %194 = phi i32 [ %185, %.allocate_enough_memory.exit_crit_edge.i28.i88 ], [ %.pre1.i27.i84, %187 ]
  %195 = phi ptr [ %.pre.i29.i89, %.allocate_enough_memory.exit_crit_edge.i28.i88 ], [ %193, %187 ]
  %196 = sext i32 %194 to i64
  %197 = getelementptr i32, ptr %195, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -4
  store i32 %183, ptr %198, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 3
  br i1 %exitcond.not.i87, label %write_three_large.exit108, label %.preheader38.i81, !llvm.loop !31

.preheader.i99:                                   ; preds = %159, %insert_value_in_array.exit35.i103
  %indvars.iv50.i100 = phi i64 [ %indvars.iv.next51.i104, %insert_value_in_array.exit35.i103 ], [ 0, %159 ]
  %199 = add nuw nsw i64 %indvars.iv50.i100, %162
  %200 = getelementptr inbounds [3072 x i32], ptr %11, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4
  %204 = load i32, ptr %20, align 4
  %.not.i.i31.i101 = icmp slt i32 %202, %204
  br i1 %.not.i.i31.i101, label %.allocate_enough_memory.exit_crit_edge.i33.i106, label %205

.allocate_enough_memory.exit_crit_edge.i33.i106:  ; preds = %.preheader.i99
  %.pre.i34.i107 = load ptr, ptr %18, align 8
  br label %insert_value_in_array.exit35.i103

205:                                              ; preds = %.preheader.i99
  %206 = sdiv i32 %203, 2
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %20, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = sext i32 %207 to i64
  %210 = shl nsw i64 %209, 2
  %211 = tail call ptr @Ptngc_warnrealloc_x(ptr noundef %208, i64 noundef %210, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %211, ptr %18, align 8
  %.pre1.i32.i102 = load i32, ptr %19, align 4
  br label %insert_value_in_array.exit35.i103

insert_value_in_array.exit35.i103:                ; preds = %205, %.allocate_enough_memory.exit_crit_edge.i33.i106
  %212 = phi i32 [ %203, %.allocate_enough_memory.exit_crit_edge.i33.i106 ], [ %.pre1.i32.i102, %205 ]
  %213 = phi ptr [ %.pre.i34.i107, %.allocate_enough_memory.exit_crit_edge.i33.i106 ], [ %211, %205 ]
  %214 = sext i32 %212 to i64
  %215 = getelementptr i32, ptr %213, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -4
  store i32 %201, ptr %216, align 4
  %indvars.iv.next51.i104 = add nuw nsw i64 %indvars.iv50.i100, 1
  %exitcond53.not.i105 = icmp eq i64 %indvars.iv.next51.i104, 3
  br i1 %exitcond53.not.i105, label %write_three_large.exit108, label %.preheader.i99, !llvm.loop !32

write_three_large.exit108:                        ; preds = %insert_value_in_array.exit30.i85, %insert_value_in_array.exit.i94, %insert_value_in_array.exit35.i103
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit114, label %159, !llvm.loop !39

.loopexit114:                                     ; preds = %write_three_large.exit108, %write_three_large.exit, %large_instruction_change.exit, %.preheader113
  %.lcssa161 = phi i32 [ %.lcssa, %.preheader113 ], [ %.061124, %large_instruction_change.exit ], [ %.lcssa, %write_three_large.exit ], [ %.lcssa, %write_three_large.exit108 ]
  %217 = icmp slt i32 %.lcssa161, %1
  br i1 %217, label %21, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit114, %2
  %218 = getelementptr inbounds i8, ptr %0, i64 120
  %219 = load i32, ptr %218, align 8
  %.not = icmp eq i32 %219, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %220 = sub nsw i32 %219, %1
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader
  %222 = getelementptr inbounds i8, ptr %0, i64 12412
  %223 = getelementptr inbounds i8, ptr %0, i64 124
  %224 = sext i32 %1 to i64
  %wide.trip.count156 = zext nneg i32 %220 to i64
  br label %225

225:                                              ; preds = %.lr.ph128, %238
  %indvars.iv153 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next154, %238 ]
  %226 = add nsw i64 %indvars.iv153, %224
  %227 = getelementptr inbounds [1024 x i32], ptr %222, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds [1024 x i32], ptr %222, i64 0, i64 %indvars.iv153
  store i32 %228, ptr %229, align 4
  %230 = mul nsw i64 %226, 3
  %231 = mul nuw nsw i64 %indvars.iv153, 3
  br label %232

232:                                              ; preds = %225, %232
  %indvars.iv149 = phi i64 [ 0, %225 ], [ %indvars.iv.next150, %232 ]
  %233 = add nsw i64 %indvars.iv149, %230
  %234 = getelementptr inbounds [3072 x i32], ptr %223, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nuw nsw i64 %indvars.iv149, %231
  %237 = getelementptr inbounds [3072 x i32], ptr %223, i64 0, i64 %236
  store i32 %235, ptr %237, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %238, label %232, !llvm.loop !41

238:                                              ; preds = %232
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit, label %225, !llvm.loop !42

.loopexit:                                        ; preds = %238, %._crit_edge, %.preheader
  %.pre-phi = phi i32 [ %220, %.preheader ], [ 0, %._crit_edge ], [ %220, %238 ]
  store i32 %.pre-phi, ptr %218, align 8
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
  %14 = icmp slt i32 %indvars190, %1
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
  %24 = icmp slt i32 %23, %1
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
  %73 = icmp slt i32 %72, %1
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
  %212 = zext nneg i32 %202 to i64
  %invariant.gep193 = getelementptr i8, ptr %1, i64 -12
  br label %213

213:                                              ; preds = %.lr.ph148, %.loopexit121
  %indvars.iv172 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next173, %.loopexit121 ]
  %.086146 = phi i32 [ 0, %.lr.ph148 ], [ %.288, %.loopexit121 ]
  %.090145 = phi i32 [ %36, %.lr.ph148 ], [ %.292, %.loopexit121 ]
  %.094144 = phi i32 [ 0, %.lr.ph148 ], [ %.195, %.loopexit121 ]
  %.096143 = phi i32 [ 0, %.lr.ph148 ], [ %.298, %.loopexit121 ]
  %.099142 = phi i32 [ 0, %.lr.ph148 ], [ %.1100, %.loopexit121 ]
  %.0102140 = phi i32 [ 0, %.lr.ph148 ], [ %.1103, %.loopexit121 ]
  %.0104139 = phi i32 [ 0, %.lr.ph148 ], [ %.1105, %.loopexit121 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %214 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv172
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  switch i32 %215, label %.fold.split [
    i32 3, label %.preheader120
    i32 0, label %217
    i32 2, label %217
    i32 5, label %257
    i32 1, label %267
    i32 4, label %273
    i32 6, label %.loopexit121
    i32 7, label %275
    i32 8, label %276
  ]

217:                                              ; preds = %213, %213
  %218 = icmp ne i32 %.094144, 0
  %or.cond5 = select i1 %216, i1 %218, i1 false
  %spec.store.select = zext i1 %or.cond5 to i32
  call fastcc void @unpack_one_large(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.086146, i32 noundef %spec.store.select, i32 noundef %3, i32 noundef %.0102140)
  %219 = add nsw i32 %.090145, -1
  %220 = add nsw i32 %.086146, 3
  %.not115 = icmp eq i32 %215, 2
  br i1 %.not115, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %213, %217
  %.187181 = phi i32 [ %220, %217 ], [ %.086146, %213 ]
  %.191180 = phi i32 [ %219, %217 ], [ %.090145, %213 ]
  %.promoted127 = load i32, ptr %7, align 4
  %221 = icmp sgt i32 %.0104139, 0
  br i1 %221, label %.lr.ph131, label %247

.lr.ph131:                                        ; preds = %.preheader120
  %222 = load <2 x i32>, ptr %211, align 4
  %223 = sext i32 %.187181 to i64
  %224 = sext i32 %.096143 to i64
  %wide.trip.count = zext nneg i32 %.0104139 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %223
  br label %225

225:                                              ; preds = %.lr.ph131, %225
  %indvars.iv162 = phi i64 [ %224, %.lr.ph131 ], [ %indvars.iv.next163, %225 ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next161, %225 ]
  %226 = phi i32 [ %.promoted127, %.lr.ph131 ], [ %235, %225 ]
  %227 = phi <2 x i32> [ %222, %.lr.ph131 ], [ %244, %225 ]
  %228 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv162
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  %231 = sdiv i32 %230, 2
  %232 = and i32 %229, 1
  %233 = icmp eq i32 %232, 0
  %234 = sub nsw i32 0, %231
  %spec.select.i117 = select i1 %233, i32 %234, i32 %231
  %235 = add nsw i32 %spec.select.i117, %226
  %236 = getelementptr i8, ptr %228, i64 4
  %237 = load <2 x i32>, ptr %236, align 4
  %238 = add nsw <2 x i32> %237, <i32 1, i32 1>
  %239 = sdiv <2 x i32> %238, <i32 2, i32 2>
  %240 = and <2 x i32> %237, <i32 1, i32 1>
  %241 = icmp eq <2 x i32> %240, zeroinitializer
  %242 = sub nsw <2 x i32> zeroinitializer, %239
  %243 = select <2 x i1> %241, <2 x i32> %242, <2 x i32> %239
  %244 = add nsw <2 x i32> %243, %227
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 3
  %.idx = mul i64 %indvars.iv160, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  store i32 %235, ptr %gep, align 4
  %245 = getelementptr i8, ptr %gep, i64 4
  store <2 x i32> %244, ptr %245, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %225, !llvm.loop !52

._crit_edge:                                      ; preds = %225
  %246 = trunc nsw i64 %indvars.iv.next163 to i32
  store <2 x i32> %244, ptr %211, align 4
  br label %247

247:                                              ; preds = %._crit_edge, %.preheader120
  %.lcssa128 = phi i32 [ %235, %._crit_edge ], [ %.promoted127, %.preheader120 ]
  %.197.lcssa = phi i32 [ %246, %._crit_edge ], [ %.096143, %.preheader120 ]
  store i32 %.lcssa128, ptr %7, align 4
  %248 = icmp ne i32 %.094144, 0
  %or.cond7 = select i1 %216, i1 %248, i1 false
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %247
  %249 = sext i32 %.187181 to i64
  %250 = sext i32 %.187181 to i64
  %gep194 = getelementptr i32, ptr %invariant.gep193, i64 %250
  %invariant.gep191 = getelementptr i32, ptr %1, i64 %249
  br label %251

251:                                              ; preds = %.preheader, %251
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %251 ]
  %gep190 = getelementptr i32, ptr %gep194, i64 %indvars.iv168
  %252 = load i32, ptr %gep190, align 4
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv168
  %253 = load i32, ptr %gep192, align 4
  store i32 %253, ptr %gep190, align 4
  store i32 %252, ptr %gep192, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %251, !llvm.loop !53

.loopexit:                                        ; preds = %251, %247
  %254 = sub nsw i32 %.191180, %.0104139
  %255 = mul nsw i32 %.0104139, 3
  %256 = add nsw i32 %.187181, %255
  br label %.loopexit121

257:                                              ; preds = %213
  %258 = icmp slt i32 %.099142, %.old
  br i1 %258, label %259, label %.fold.split

259:                                              ; preds = %257
  %260 = add nsw i32 %.099142, 1
  %261 = sext i32 %.099142 to i64
  %262 = getelementptr inbounds i32, ptr %208, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %259, %.lr.ph
  %.3125 = phi i32 [ %266, %.lr.ph ], [ 0, %259 ]
  %.389124 = phi i32 [ %265, %.lr.ph ], [ %.086146, %259 ]
  call fastcc void @unpack_one_large(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.389124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
  %265 = add nsw i32 %.389124, 3
  %266 = add nuw nsw i32 %.3125, 1
  %exitcond159.not = icmp eq i32 %266, %263
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !54

267:                                              ; preds = %213
  %.old116 = icmp slt i32 %.099142, %.old
  br i1 %.old116, label %268, label %.fold.split

268:                                              ; preds = %267
  %269 = add nsw i32 %.099142, 1
  %270 = sext i32 %.099142 to i64
  %271 = getelementptr inbounds i32, ptr %208, i64 %270
  %272 = load i32, ptr %271, align 4
  br label %.loopexit121

273:                                              ; preds = %213
  %274 = sub nuw nsw i32 1, %.094144
  br label %.loopexit121

275:                                              ; preds = %213
  br label %.loopexit121

276:                                              ; preds = %213
  br label %.loopexit121

.fold.split:                                      ; preds = %257, %267, %213
  br label %.loopexit121

.loopexit121.loopexit:                            ; preds = %.lr.ph
  %277 = sub i32 %.090145, %263
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %259, %213, %.fold.split, %273, %275, %276, %268, %217, %.loopexit
  %.1105 = phi i32 [ %.0104139, %.loopexit ], [ %.0104139, %217 ], [ %272, %268 ], [ %.0104139, %273 ], [ %.0104139, %275 ], [ %.0104139, %276 ], [ %.0104139, %213 ], [ %.0104139, %.fold.split ], [ %.0104139, %259 ], [ %.0104139, %.loopexit121.loopexit ]
  %.1103 = phi i32 [ %.0102140, %.loopexit ], [ %.0102140, %217 ], [ %.0102140, %268 ], [ %.0102140, %273 ], [ 1, %275 ], [ 2, %276 ], [ 0, %213 ], [ %.0102140, %.fold.split ], [ %.0102140, %259 ], [ %.0102140, %.loopexit121.loopexit ]
  %.1100 = phi i32 [ %.099142, %.loopexit ], [ %.099142, %217 ], [ %269, %268 ], [ %.099142, %273 ], [ %.099142, %275 ], [ %.099142, %276 ], [ %.099142, %213 ], [ %.099142, %.fold.split ], [ %260, %259 ], [ %260, %.loopexit121.loopexit ]
  %.298 = phi i32 [ %.197.lcssa, %.loopexit ], [ %.096143, %217 ], [ %.096143, %268 ], [ %.096143, %273 ], [ %.096143, %275 ], [ %.096143, %276 ], [ %.096143, %213 ], [ %.096143, %.fold.split ], [ %.096143, %259 ], [ %.096143, %.loopexit121.loopexit ]
  %.195 = phi i32 [ %.094144, %.loopexit ], [ %.094144, %217 ], [ %.094144, %268 ], [ %274, %273 ], [ %.094144, %275 ], [ %.094144, %276 ], [ %.094144, %213 ], [ %.094144, %.fold.split ], [ %.094144, %259 ], [ %.094144, %.loopexit121.loopexit ]
  %.292 = phi i32 [ %254, %.loopexit ], [ %219, %217 ], [ %.090145, %268 ], [ %.090145, %273 ], [ %.090145, %275 ], [ %.090145, %276 ], [ %.090145, %213 ], [ %.090145, %.fold.split ], [ %.090145, %259 ], [ %277, %.loopexit121.loopexit ]
  %.288 = phi i32 [ %256, %.loopexit ], [ %220, %217 ], [ %.086146, %268 ], [ %.086146, %273 ], [ %.086146, %275 ], [ %.086146, %276 ], [ %.086146, %213 ], [ %.086146, %.fold.split ], [ %.086146, %259 ], [ %265, %.loopexit121.loopexit ]
  %278 = icmp sgt i32 %.292, 0
  %279 = icmp ult i64 %indvars.iv.next173, %212
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %213, label %._crit_edge149, !llvm.loop !55

._crit_edge149:                                   ; preds = %.loopexit121, %201
  %.090.lcssa = phi i32 [ %36, %201 ], [ %.292, %.loopexit121 ]
  %281 = icmp slt i32 %.090.lcssa, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %._crit_edge149
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %283) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

285:                                              ; preds = %._crit_edge149
  %286 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %286) #12
  %287 = getelementptr inbounds i8, ptr %11, i64 16
  %288 = load ptr, ptr %287, align 8
  tail call void @free(ptr noundef %288) #12
  %289 = getelementptr inbounds i8, ptr %11, i64 32
  %290 = load ptr, ptr %289, align 8
  tail call void @free(ptr noundef %290) #12
  %291 = getelementptr inbounds i8, ptr %11, i64 48
  %292 = load ptr, ptr %291, align 8
  tail call void @free(ptr noundef %292) #12
  %293 = getelementptr inbounds i8, ptr %11, i64 64
  %294 = load ptr, ptr %293, align 8
  tail call void @free(ptr noundef %294) #12
  %295 = getelementptr inbounds i8, ptr %11, i64 80
  %296 = load ptr, ptr %295, align 8
  tail call void @free(ptr noundef %296) #12
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
  switch i32 %10, label %53 [
    i32 0, label %12
    i32 1, label %27
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %53, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load <2 x i32>, ptr %18, align 4
  %20 = load <2 x i32>, ptr %5, align 4
  %21 = add nsw <2 x i32> %20, %19
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  br label %.sink.split

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %53, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load <2 x i32>, ptr %33, align 4
  %35 = add nsw <2 x i32> %34, <i32 1, i32 1>
  %36 = sdiv <2 x i32> %35, <i32 2, i32 2>
  %37 = and <2 x i32> %34, <i32 1, i32 1>
  %38 = icmp eq <2 x i32> %37, zeroinitializer
  %39 = sub nsw <2 x i32> zeroinitializer, %36
  %40 = select <2 x i1> %38, <2 x i32> %39, <2 x i32> %36
  %41 = load <2 x i32>, ptr %4, align 4
  %42 = add nsw <2 x i32> %40, %41
  %43 = getelementptr i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = and i32 %44, 1
  %48 = icmp eq i32 %47, 0
  %49 = sub nsw i32 0, %46
  %spec.select.i57 = select i1 %48, i32 %49, i32 %46
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %spec.select.i57, %51
  br label %.sink.split

53:                                               ; preds = %12, %11, %27
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %94, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %.neg = mul i32 %9, -3
  %60 = add i32 %.neg, %7
  %61 = mul nuw nsw i32 %8, 3
  %62 = add i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %6, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load <2 x i32>, ptr %59, align 4
  %67 = add nsw <2 x i32> %66, <i32 1, i32 1>
  %68 = sdiv <2 x i32> %67, <i32 2, i32 2>
  %69 = and <2 x i32> %66, <i32 1, i32 1>
  %70 = icmp eq <2 x i32> %69, zeroinitializer
  %71 = sub nsw <2 x i32> zeroinitializer, %68
  %72 = select <2 x i1> %70, <2 x i32> %71, <2 x i32> %68
  %73 = add i32 %62, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %6, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = insertelement <2 x i32> poison, i32 %65, i64 0
  %78 = insertelement <2 x i32> %77, i32 %76, i64 1
  %79 = add nsw <2 x i32> %72, %78
  %80 = getelementptr i8, ptr %59, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = and i32 %81, 1
  %85 = icmp eq i32 %84, 0
  %86 = sub nsw i32 0, %83
  %spec.select.i60 = select i1 %85, i32 %86, i32 %83
  %87 = add i32 %62, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %6, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %spec.select.i60, %90
  br label %.sink.split

.sink.split:                                      ; preds = %15, %56, %30
  %.sink62 = phi i32 [ %31, %30 ], [ %57, %56 ], [ %16, %15 ]
  %.sink61 = phi ptr [ %2, %30 ], [ %3, %56 ], [ %1, %15 ]
  %.sroa.10.0.ph = phi i32 [ %52, %30 ], [ %91, %56 ], [ %26, %15 ]
  %92 = phi <2 x i32> [ %42, %30 ], [ %79, %56 ], [ %21, %15 ]
  %93 = add nsw i32 %.sink62, 3
  store i32 %93, ptr %.sink61, align 4
  br label %94

94:                                               ; preds = %.sink.split, %53
  %.sroa.10.0 = phi i32 [ 0, %53 ], [ %.sroa.10.0.ph, %.sink.split ]
  %95 = phi <2 x i32> [ zeroinitializer, %53 ], [ %92, %.sink.split ]
  store <2 x i32> %95, ptr %4, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %96 = sext i32 %7 to i64
  %97 = getelementptr inbounds i32, ptr %6, i64 %96
  store <2 x i32> %95, ptr %97, align 4
  %98 = getelementptr i8, ptr %97, i64 8
  store i32 %.sroa.10.0, ptr %98, align 4
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
