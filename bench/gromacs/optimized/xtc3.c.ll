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

.preheader931:                                    ; preds = %.preheader931.preheader, %38
  %indvars.iv1030 = phi i64 [ 1, %.preheader931.preheader ], [ %indvars.iv.next1031, %38 ]
  %25 = mul nuw nsw i64 %indvars.iv1030, 3
  %invariant.gep = getelementptr inbounds i32, ptr %0, i64 %25
  br label %26

26:                                               ; preds = %.preheader931, %37
  %indvars.iv = phi i64 [ 0, %.preheader931 ], [ %indvars.iv.next, %37 ]
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv
  %27 = load i32, ptr %gep, align 4
  %28 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 %27, ptr %28, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %27, ptr %33, align 4
  br label %37

37:                                               ; preds = %32, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %26, !llvm.loop !4

38:                                               ; preds = %37
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, %wide.trip.count
  br i1 %exitcond1033.not, label %._crit_edge, label %.preheader931, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %22
  %.04341114 = phi ptr [ %23, %22 ], [ %.04341115, %38 ]
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 8
  %41 = add i32 %39, 1
  %42 = sub i32 %41, %40
  %43 = tail call i32 @Ptngc_find_magic_index(i32 noundef %42) #12
  %44 = getelementptr inbounds i8, ptr %11, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, 1
  %49 = sub i32 %48, %47
  %50 = tail call i32 @Ptngc_find_magic_index(i32 noundef %49) #12
  %51 = getelementptr inbounds i8, ptr %11, i64 116
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %11, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, 1
  %56 = sub i32 %55, %54
  %57 = tail call i32 @Ptngc_find_magic_index(i32 noundef %56) #12
  %spec.select = tail call i32 @llvm.smax.i32(i32 %50, i32 %43)
  %.1473 = tail call i32 @llvm.smax.i32(i32 %57, i32 %spec.select)
  %58 = sdiv i32 %.1473, 2
  %59 = tail call i32 @Ptngc_magic(i32 noundef %58) #12
  %60 = load i32, ptr %1, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge940

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count1037 = zext nneg i32 %60 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1035, %positive_int.exit ]
  %.0459937 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1460, %positive_int.exit ]
  %62 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv1034
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph
  %66 = shl nuw i32 %63, 1
  %67 = add i32 %66, -1
  br label %positive_int.exit

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %63, 0
  br i1 %69, label %70, label %positive_int.exit

70:                                               ; preds = %68
  %71 = xor i32 %63, -1
  %72 = shl nuw nsw i32 %71, 1
  %73 = add nuw nsw i32 %72, 2
  br label %positive_int.exit

positive_int.exit:                                ; preds = %65, %68, %70
  %.0.i = phi i32 [ %67, %65 ], [ %73, %70 ], [ 0, %68 ]
  %74 = icmp sgt i32 %.0.i, %.0459937
  %75 = icmp slt i32 %.0.i, %59
  %or.cond544 = select i1 %74, i1 %75, i1 false
  %.1460 = select i1 %or.cond544, i32 %.0.i, i32 %.0459937
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv.next1035, %wide.trip.count1037
  br i1 %exitcond1038.not, label %._crit_edge940, label %.lr.ph, !llvm.loop !7

._crit_edge940:                                   ; preds = %positive_int.exit, %._crit_edge
  %.0459.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1460, %positive_int.exit ]
  %76 = tail call i32 @Ptngc_find_magic_index(i32 noundef %.0459.lcssa) #12
  %77 = icmp sgt i32 %40, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %._crit_edge940
  %79 = shl nuw i32 %40, 1
  %80 = add i32 %79, -1
  br label %positive_int.exit559

81:                                               ; preds = %._crit_edge940
  %82 = icmp slt i32 %40, 0
  br i1 %82, label %83, label %positive_int.exit559

83:                                               ; preds = %81
  %84 = xor i32 %40, -1
  %85 = shl nuw nsw i32 %84, 1
  %86 = add nuw nsw i32 %85, 2
  br label %positive_int.exit559

positive_int.exit559:                             ; preds = %78, %81, %83
  %.0.i558 = phi i32 [ %80, %78 ], [ %86, %83 ], [ 0, %81 ]
  %87 = trunc i32 %.0.i558 to i8
  store i8 %87, ptr %.04341114, align 1
  %88 = lshr i32 %.0.i558, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %.04341114, i64 1
  store i8 %89, ptr %90, align 1
  %91 = lshr i32 %.0.i558, 16
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds i8, ptr %.04341114, i64 2
  store i8 %92, ptr %93, align 1
  %94 = lshr i32 %.0.i558, 24
  %95 = trunc nuw i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %.04341114, i64 3
  store i8 %95, ptr %96, align 1
  %97 = load i32, ptr %46, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %positive_int.exit559
  %100 = shl nuw i32 %97, 1
  %101 = add i32 %100, -1
  br label %positive_int.exit561

102:                                              ; preds = %positive_int.exit559
  %103 = icmp slt i32 %97, 0
  br i1 %103, label %104, label %positive_int.exit561

104:                                              ; preds = %102
  %105 = xor i32 %97, -1
  %106 = shl nuw nsw i32 %105, 1
  %107 = add nuw nsw i32 %106, 2
  br label %positive_int.exit561

positive_int.exit561:                             ; preds = %99, %102, %104
  %.0.i560 = phi i32 [ %101, %99 ], [ %107, %104 ], [ 0, %102 ]
  %108 = trunc i32 %.0.i560 to i8
  %109 = getelementptr inbounds i8, ptr %.04341114, i64 4
  store i8 %108, ptr %109, align 1
  %110 = lshr i32 %.0.i560, 8
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %.04341114, i64 5
  store i8 %111, ptr %112, align 1
  %113 = lshr i32 %.0.i560, 16
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %.04341114, i64 6
  store i8 %114, ptr %115, align 1
  %116 = lshr i32 %.0.i560, 24
  %117 = trunc nuw i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %.04341114, i64 7
  store i8 %117, ptr %118, align 1
  %119 = load i32, ptr %53, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %positive_int.exit561
  %122 = shl nuw i32 %119, 1
  %123 = add i32 %122, -1
  br label %positive_int.exit563

124:                                              ; preds = %positive_int.exit561
  %125 = icmp slt i32 %119, 0
  br i1 %125, label %126, label %positive_int.exit563

126:                                              ; preds = %124
  %127 = xor i32 %119, -1
  %128 = shl nuw nsw i32 %127, 1
  %129 = add nuw nsw i32 %128, 2
  br label %positive_int.exit563

positive_int.exit563:                             ; preds = %121, %124, %126
  %.0.i562 = phi i32 [ %123, %121 ], [ %129, %126 ], [ 0, %124 ]
  %130 = trunc i32 %.0.i562 to i8
  %131 = getelementptr inbounds i8, ptr %.04341114, i64 8
  store i8 %130, ptr %131, align 1
  %132 = lshr i32 %.0.i562, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %.04341114, i64 9
  store i8 %133, ptr %134, align 1
  %135 = lshr i32 %.0.i562, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %.04341114, i64 10
  store i8 %136, ptr %137, align 1
  %138 = lshr i32 %.0.i562, 24
  %139 = trunc nuw i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %.04341114, i64 11
  store i8 %139, ptr %140, align 1
  %141 = load <2 x i32>, ptr %17, align 8
  store <2 x i32> %141, ptr %7, align 8
  %142 = load i32, ptr %53, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %142, ptr %143, align 8
  %.off = add i32 %12, 2
  %.not1004 = icmp ult i32 %.off, 5
  br i1 %.not1004, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %positive_int.exit563
  %144 = getelementptr inbounds i8, ptr %8, i64 12
  %145 = getelementptr inbounds i8, ptr %8, i64 24
  %146 = mul nsw i32 %2, 3
  %147 = getelementptr inbounds i8, ptr %8, i64 16
  %148 = getelementptr inbounds i8, ptr %8, i64 20
  %149 = getelementptr inbounds i8, ptr %8, i64 28
  %150 = getelementptr inbounds i8, ptr %8, i64 32
  %151 = getelementptr inbounds i8, ptr %5, i64 4
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = getelementptr inbounds i8, ptr %6, i64 4
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  %155 = getelementptr inbounds i8, ptr %11, i64 8
  %156 = getelementptr inbounds i8, ptr %11, i64 12
  %157 = getelementptr inbounds i8, ptr %11, i64 16
  %158 = getelementptr inbounds i8, ptr %11, i64 24
  %159 = getelementptr inbounds i8, ptr %11, i64 28
  %160 = getelementptr inbounds i8, ptr %11, i64 12412
  %161 = getelementptr inbounds i8, ptr %11, i64 124
  %162 = getelementptr inbounds i8, ptr %11, i64 48
  %163 = getelementptr inbounds i8, ptr %11, i64 56
  %164 = getelementptr inbounds i8, ptr %11, i64 60
  %165 = getelementptr inbounds i8, ptr %11, i64 32
  %166 = getelementptr inbounds i8, ptr %11, i64 40
  %167 = getelementptr inbounds i8, ptr %11, i64 44
  %168 = getelementptr inbounds i8, ptr %11, i64 64
  %169 = getelementptr inbounds i8, ptr %11, i64 72
  %170 = getelementptr inbounds i8, ptr %11, i64 76
  %171 = getelementptr inbounds i8, ptr %11, i64 80
  %172 = getelementptr inbounds i8, ptr %11, i64 88
  %173 = getelementptr inbounds i8, ptr %11, i64 92
  %invariant.gep1183 = getelementptr i8, ptr %0, i64 24
  br label %174

174:                                              ; preds = %.lr.ph1011, %940
  %.04691010 = phi i32 [ %76, %.lr.ph1011 ], [ %.2471, %940 ]
  %.04781009 = phi i32 [ 0, %.lr.ph1011 ], [ %.2480, %940 ]
  %.04811008 = phi i32 [ %13, %.lr.ph1011 ], [ %.3484, %940 ]
  %.04851007 = phi i32 [ 0, %.lr.ph1011 ], [ %.3488, %940 ]
  %.04911006 = phi i32 [ 0, %.lr.ph1011 ], [ %.2493, %940 ]
  %.08781005 = phi i32 [ 0, %.lr.ph1011 ], [ %.4882, %940 ]
  %175 = icmp slt i32 %.04811008, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %177) #13
  call void @exit(i32 noundef 1) #14
  unreachable

179:                                              ; preds = %174
  %180 = icmp ult i32 %.04811008, 3
  br i1 %180, label %.preheader914, label %186

.preheader914:                                    ; preds = %179
  %.not1016 = icmp eq i32 %.04811008, 0
  br i1 %.not1016, label %._crit_edge1001, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.preheader914, %.lr.ph1000
  %.0438999 = phi i32 [ %183, %.lr.ph1000 ], [ 0, %.preheader914 ]
  %.1482998 = phi i32 [ %182, %.lr.ph1000 ], [ %.04811008, %.preheader914 ]
  %.1486997 = phi i32 [ %181, %.lr.ph1000 ], [ %.04851007, %.preheader914 ]
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.1486997, i32 noundef %2, i32 noundef 1)
  %181 = add nsw i32 %.1486997, 3
  %182 = add nsw i32 %.1482998, -1
  %183 = add nuw nsw i32 %.0438999, 1
  %184 = icmp slt i32 %183, %182
  br i1 %184, label %.lr.ph1000, label %._crit_edge1001, !llvm.loop !8

._crit_edge1001:                                  ; preds = %.lr.ph1000, %.preheader914
  %.1486.lcssa = phi i32 [ %.04851007, %.preheader914 ], [ %181, %.lr.ph1000 ]
  %.1482.lcssa = phi i32 [ 0, %.preheader914 ], [ %182, %.lr.ph1000 ]
  %185 = load i32, ptr %14, align 8
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %185)
  br label %940

186:                                              ; preds = %179
  %187 = sext i32 %.04851007 to i64
  %188 = getelementptr i32, ptr %0, i64 %187
  %189 = mul i32 %.04811008, 3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph52.preheader.i, label %insert_batch.exit

.lr.ph52.preheader.i:                             ; preds = %186
  %191 = call i32 @llvm.umin.i32(i32 %189, i32 39)
  %192 = load i32, ptr %143, align 8
  %193 = load <2 x i32>, ptr %7, align 8
  %194 = zext nneg i32 %191 to i64
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next59.i, %.lr.ph52.i ]
  %.sroa.10.249.i = phi i32 [ %192, %.lr.ph52.preheader.i ], [ %202, %.lr.ph52.i ]
  %195 = phi <2 x i32> [ %193, %.lr.ph52.preheader.i ], [ %198, %.lr.ph52.i ]
  %196 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv58.i
  %197 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58.i
  %198 = load <2 x i32>, ptr %196, align 4
  %199 = sub nsw <2 x i32> %198, %195
  store <2 x i32> %199, ptr %197, align 4
  %200 = add nuw nsw i64 %indvars.iv58.i, 2
  %201 = getelementptr inbounds i32, ptr %188, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %202, %.sroa.10.249.i
  %204 = getelementptr inbounds i32, ptr %8, i64 %200
  store i32 %203, ptr %204, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 3
  %205 = icmp ult i64 %indvars.iv.next59.i, %194
  br i1 %205, label %.lr.ph52.i, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph52.i
  %206 = trunc nsw i64 %indvars.iv.next59.i to i32
  br label %insert_batch.exit

insert_batch.exit:                                ; preds = %186, %._crit_edge.loopexit.i
  %.040.lcssa.i = phi i32 [ 0, %186 ], [ %206, %._crit_edge.loopexit.i ]
  %207 = icmp ne i32 %.04851007, 0
  %.pre1111 = add nsw i32 %.04691010, 3
  %.not.i = icmp slt i32 %.pre1111, %.1473
  %or.cond1185 = select i1 %207, i1 %.not.i, i1 false
  br i1 %or.cond1185, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %220
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %220 ], [ 0, %insert_batch.exit ]
  %208 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %positive_int.exit.i, label %211

211:                                              ; preds = %.preheader.i
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %214, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %211
  %213 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %220

214:                                              ; preds = %211
  %215 = xor i32 %209, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %214, %.preheader.i
  %.sink13.i = phi i32 [ %215, %214 ], [ %209, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %214 ], [ -1, %.preheader.i ]
  %216 = shl nuw i32 %.sink13.i, 1
  %217 = add i32 %216, %.sink12.i
  %218 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %is_quite_large.exit.thread, label %220

220:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !10

is_quite_large.exit:                              ; preds = %220
  %.not904 = icmp eq i32 %.04781009, 0
  br i1 %.not904, label %insert_batch.exit630, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i564 = icmp slt i32 %.pre1111, %.1473
  br i1 %.not.i564, label %.preheader.i566, label %.loopexit926

.preheader.i566:                                  ; preds = %is_quite_large.exit.thread, %233
  %indvars.iv.i567 = phi i64 [ %indvars.iv.next.i569, %233 ], [ 0, %is_quite_large.exit.thread ]
  %221 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.i567
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %positive_int.exit.i571, label %224

224:                                              ; preds = %.preheader.i566
  %225 = icmp slt i32 %222, 0
  br i1 %225, label %227, label %positive_int.exit.thread.i568

positive_int.exit.thread.i568:                    ; preds = %224
  %226 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %233

227:                                              ; preds = %224
  %228 = xor i32 %222, -1
  br label %positive_int.exit.i571

positive_int.exit.i571:                           ; preds = %227, %.preheader.i566
  %.sink13.i572 = phi i32 [ %228, %227 ], [ %222, %.preheader.i566 ]
  %.sink12.i573 = phi i32 [ 2, %227 ], [ -1, %.preheader.i566 ]
  %229 = shl nuw i32 %.sink13.i572, 1
  %230 = add i32 %229, %.sink12.i573
  %231 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %.loopexit926, label %233

233:                                              ; preds = %positive_int.exit.i571, %positive_int.exit.thread.i568
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, 3
  br i1 %exitcond.not.i570, label %.preheader.i577, label %.preheader.i566, !llvm.loop !10

.preheader.i577:                                  ; preds = %233, %246
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i580, %246 ], [ 0, %233 ]
  %234 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i578
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %positive_int.exit.i582, label %237

237:                                              ; preds = %.preheader.i577
  %238 = icmp slt i32 %235, 0
  br i1 %238, label %240, label %positive_int.exit.thread.i579

positive_int.exit.thread.i579:                    ; preds = %237
  %239 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  br label %246

240:                                              ; preds = %237
  %241 = xor i32 %235, -1
  br label %positive_int.exit.i582

positive_int.exit.i582:                           ; preds = %240, %.preheader.i577
  %.sink13.i583 = phi i32 [ %241, %240 ], [ %235, %.preheader.i577 ]
  %.sink12.i584 = phi i32 [ 2, %240 ], [ -1, %.preheader.i577 ]
  %242 = shl nuw i32 %.sink13.i583, 1
  %243 = add i32 %242, %.sink12.i584
  %244 = call i32 @Ptngc_magic(i32 noundef %.pre1111) #12
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %.loopexit926, label %246

246:                                              ; preds = %positive_int.exit.i582, %positive_int.exit.thread.i579
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 3
  br i1 %exitcond.not.i581, label %is_quite_large.exit585, label %.preheader.i577, !llvm.loop !10

is_quite_large.exit585:                           ; preds = %246
  %247 = sdiv i32 %.04851007, %146
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %418

249:                                              ; preds = %is_quite_large.exit585
  %250 = getelementptr i8, ptr %188, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %.04851007, %146
  %253 = sext i32 %252 to i64
  %254 = getelementptr i32, ptr %0, i64 %253
  %255 = getelementptr i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %251, %256
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %249
  %260 = shl nuw i32 %257, 1
  %261 = add i32 %260, -1
  br label %positive_int.exit587

262:                                              ; preds = %249
  %263 = icmp slt i32 %257, 0
  br i1 %263, label %264, label %positive_int.exit587

264:                                              ; preds = %262
  %265 = xor i32 %257, -1
  %266 = shl nuw nsw i32 %265, 1
  %267 = add nuw nsw i32 %266, 2
  br label %positive_int.exit587

positive_int.exit587:                             ; preds = %259, %262, %264
  %.0.i586 = phi i32 [ %261, %259 ], [ %267, %264 ], [ 0, %262 ]
  %268 = getelementptr i8, ptr %188, i64 16
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i8, ptr %254, i64 16
  %271 = load i32, ptr %270, align 4
  %272 = sub nsw i32 %269, %271
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %positive_int.exit587
  %275 = shl nuw i32 %272, 1
  %276 = add i32 %275, -1
  br label %positive_int.exit589

277:                                              ; preds = %positive_int.exit587
  %278 = icmp slt i32 %272, 0
  br i1 %278, label %279, label %positive_int.exit589

279:                                              ; preds = %277
  %280 = xor i32 %272, -1
  %281 = shl nuw nsw i32 %280, 1
  %282 = add nuw nsw i32 %281, 2
  br label %positive_int.exit589

positive_int.exit589:                             ; preds = %274, %277, %279
  %.0.i588 = phi i32 [ %276, %274 ], [ %282, %279 ], [ 0, %277 ]
  %283 = getelementptr i8, ptr %188, i64 20
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr i8, ptr %254, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %284, %286
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %positive_int.exit589
  %290 = shl nuw i32 %287, 1
  %291 = add i32 %290, -1
  br label %positive_int.exit591

292:                                              ; preds = %positive_int.exit589
  %293 = icmp slt i32 %287, 0
  br i1 %293, label %294, label %positive_int.exit591

294:                                              ; preds = %292
  %295 = xor i32 %287, -1
  %296 = shl nuw nsw i32 %295, 1
  %297 = add nuw nsw i32 %296, 2
  br label %positive_int.exit591

positive_int.exit591:                             ; preds = %289, %292, %294
  %.0.i590 = phi i32 [ %291, %289 ], [ %297, %294 ], [ 0, %292 ]
  %298 = load i32, ptr %144, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %positive_int.exit591
  %301 = shl nuw i32 %298, 1
  %302 = add i32 %301, -1
  br label %positive_int.exit593

303:                                              ; preds = %positive_int.exit591
  %304 = icmp slt i32 %298, 0
  br i1 %304, label %305, label %positive_int.exit593

305:                                              ; preds = %303
  %306 = xor i32 %298, -1
  %307 = shl nuw nsw i32 %306, 1
  %308 = add nuw nsw i32 %307, 2
  br label %positive_int.exit593

positive_int.exit593:                             ; preds = %300, %303, %305
  %.0.i592 = phi i32 [ %302, %300 ], [ %308, %305 ], [ 0, %303 ]
  %309 = load i32, ptr %147, align 16
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %positive_int.exit593
  %312 = shl nuw i32 %309, 1
  %313 = add i32 %312, -1
  br label %positive_int.exit595

314:                                              ; preds = %positive_int.exit593
  %315 = icmp slt i32 %309, 0
  br i1 %315, label %316, label %positive_int.exit595

316:                                              ; preds = %314
  %317 = xor i32 %309, -1
  %318 = shl nuw nsw i32 %317, 1
  %319 = add nuw nsw i32 %318, 2
  br label %positive_int.exit595

positive_int.exit595:                             ; preds = %311, %314, %316
  %.0.i594 = phi i32 [ %313, %311 ], [ %319, %316 ], [ 0, %314 ]
  %320 = load i32, ptr %148, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %positive_int.exit595
  %323 = shl nuw i32 %320, 1
  %324 = add i32 %323, -1
  br label %positive_int.exit597

325:                                              ; preds = %positive_int.exit595
  %326 = icmp slt i32 %320, 0
  br i1 %326, label %327, label %positive_int.exit597

327:                                              ; preds = %325
  %328 = xor i32 %320, -1
  %329 = shl nuw nsw i32 %328, 1
  %330 = add nuw nsw i32 %329, 2
  br label %positive_int.exit597

positive_int.exit597:                             ; preds = %322, %325, %327
  %.0.i596 = phi i32 [ %324, %322 ], [ %330, %327 ], [ 0, %325 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i588, i32 %.0.i586)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i590, i32 %spec.select.i)
  %331 = zext i32 %.1.i to i64
  %332 = mul nuw nsw i64 %331, 5
  %spec.select.i598 = call i32 @llvm.umax.i32(i32 %.0.i594, i32 %.0.i592)
  %.1.i599 = call i32 @llvm.umax.i32(i32 %.0.i596, i32 %spec.select.i598)
  %333 = zext i32 %.1.i599 to i64
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %335, label %418

335:                                              ; preds = %positive_int.exit597
  %336 = getelementptr i8, ptr %188, i64 24
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr i8, ptr %254, i64 24
  %339 = load i32, ptr %338, align 4
  %340 = sub nsw i32 %337, %339
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = shl nuw i32 %340, 1
  %344 = add i32 %343, -1
  br label %positive_int.exit601

345:                                              ; preds = %335
  %346 = icmp slt i32 %340, 0
  br i1 %346, label %347, label %positive_int.exit601

347:                                              ; preds = %345
  %348 = xor i32 %340, -1
  %349 = shl nuw nsw i32 %348, 1
  %350 = add nuw nsw i32 %349, 2
  br label %positive_int.exit601

positive_int.exit601:                             ; preds = %342, %345, %347
  %.0.i600 = phi i32 [ %344, %342 ], [ %350, %347 ], [ 0, %345 ]
  %351 = getelementptr i8, ptr %188, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr i8, ptr %254, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = sub nsw i32 %352, %354
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %positive_int.exit601
  %358 = shl nuw i32 %355, 1
  %359 = add i32 %358, -1
  br label %positive_int.exit603

360:                                              ; preds = %positive_int.exit601
  %361 = icmp slt i32 %355, 0
  br i1 %361, label %362, label %positive_int.exit603

362:                                              ; preds = %360
  %363 = xor i32 %355, -1
  %364 = shl nuw nsw i32 %363, 1
  %365 = add nuw nsw i32 %364, 2
  br label %positive_int.exit603

positive_int.exit603:                             ; preds = %357, %360, %362
  %.0.i602 = phi i32 [ %359, %357 ], [ %365, %362 ], [ 0, %360 ]
  %366 = getelementptr i8, ptr %188, i64 32
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr i8, ptr %254, i64 32
  %369 = load i32, ptr %368, align 4
  %370 = sub nsw i32 %367, %369
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %positive_int.exit603
  %373 = shl nuw i32 %370, 1
  %374 = add i32 %373, -1
  br label %positive_int.exit605

375:                                              ; preds = %positive_int.exit603
  %376 = icmp slt i32 %370, 0
  br i1 %376, label %377, label %positive_int.exit605

377:                                              ; preds = %375
  %378 = xor i32 %370, -1
  %379 = shl nuw nsw i32 %378, 1
  %380 = add nuw nsw i32 %379, 2
  br label %positive_int.exit605

positive_int.exit605:                             ; preds = %372, %375, %377
  %.0.i604 = phi i32 [ %374, %372 ], [ %380, %377 ], [ 0, %375 ]
  %381 = load i32, ptr %145, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %positive_int.exit605
  %384 = shl nuw i32 %381, 1
  %385 = add i32 %384, -1
  br label %positive_int.exit607

386:                                              ; preds = %positive_int.exit605
  %387 = icmp slt i32 %381, 0
  br i1 %387, label %388, label %positive_int.exit607

388:                                              ; preds = %386
  %389 = xor i32 %381, -1
  %390 = shl nuw nsw i32 %389, 1
  %391 = add nuw nsw i32 %390, 2
  br label %positive_int.exit607

positive_int.exit607:                             ; preds = %383, %386, %388
  %.0.i606 = phi i32 [ %385, %383 ], [ %391, %388 ], [ 0, %386 ]
  %392 = load i32, ptr %149, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %positive_int.exit607
  %395 = shl nuw i32 %392, 1
  %396 = add i32 %395, -1
  br label %positive_int.exit609

397:                                              ; preds = %positive_int.exit607
  %398 = icmp slt i32 %392, 0
  br i1 %398, label %399, label %positive_int.exit609

399:                                              ; preds = %397
  %400 = xor i32 %392, -1
  %401 = shl nuw nsw i32 %400, 1
  %402 = add nuw nsw i32 %401, 2
  br label %positive_int.exit609

positive_int.exit609:                             ; preds = %394, %397, %399
  %.0.i608 = phi i32 [ %396, %394 ], [ %402, %399 ], [ 0, %397 ]
  %403 = load i32, ptr %150, align 16
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %positive_int.exit609
  %406 = shl nuw i32 %403, 1
  %407 = add i32 %406, -1
  br label %positive_int.exit611

408:                                              ; preds = %positive_int.exit609
  %409 = icmp slt i32 %403, 0
  br i1 %409, label %410, label %positive_int.exit611

410:                                              ; preds = %408
  %411 = xor i32 %403, -1
  %412 = shl nuw nsw i32 %411, 1
  %413 = add nuw nsw i32 %412, 2
  br label %positive_int.exit611

positive_int.exit611:                             ; preds = %405, %408, %410
  %.0.i610 = phi i32 [ %407, %405 ], [ %413, %410 ], [ 0, %408 ]
  %spec.select.i612 = call i32 @llvm.umax.i32(i32 %.0.i602, i32 %.0.i600)
  %.1.i613 = call i32 @llvm.umax.i32(i32 %.0.i604, i32 %spec.select.i612)
  %414 = zext i32 %.1.i613 to i64
  %415 = mul nuw nsw i64 %414, 5
  %spec.select.i614 = call i32 @llvm.umax.i32(i32 %.0.i608, i32 %.0.i606)
  %.1.i615 = call i32 @llvm.umax.i32(i32 %.0.i610, i32 %spec.select.i614)
  %416 = zext i32 %.1.i615 to i64
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %.loopexit926, label %418

418:                                              ; preds = %positive_int.exit597, %positive_int.exit611, %is_quite_large.exit585
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %419

419:                                              ; preds = %451, %418
  %indvars.iv60.i.i = phi i64 [ 0, %418 ], [ %indvars.iv.next61.i.i, %451 ]
  %.02951.i.i = phi i32 [ 0, %418 ], [ %.2.i.i, %451 ]
  %.03050.i.i = phi i32 [ 0, %418 ], [ %.232.i.i, %451 ]
  %420 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv60.i.i
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %420, i64 12
  %423 = load i32, ptr %422, align 4
  %424 = sub nsw i32 %423, %421
  store i32 %424, ptr %151, align 4
  %425 = getelementptr inbounds i8, ptr %420, i64 24
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %426, %423
  store i32 %427, ptr %152, align 4
  %428 = sub nsw i32 0, %424
  store i32 %428, ptr %153, align 4
  %429 = add nsw i32 %427, %424
  store i32 %429, ptr %154, align 4
  br label %430

430:                                              ; preds = %positive_int.exit38.i.i, %419
  %indvars.iv.i.i = phi i64 [ 1, %419 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %419 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %419 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %431 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %positive_int.exit.i.i, label %434

434:                                              ; preds = %430
  %435 = icmp slt i32 %432, 0
  br i1 %435, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %430
  %436 = shl nuw i32 %432, 1
  %437 = add i32 %436, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %437, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %434
  %438 = xor i32 %432, -1
  %439 = shl nuw nsw i32 %438, 1
  %440 = add nuw nsw i32 %439, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %440, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %434
  %.232.i.i = phi i32 [ %.13146.i.i, %434 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %441 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %positive_int.exit36.i.i, label %444

444:                                              ; preds = %positive_int.exit34.i.i
  %445 = icmp slt i32 %442, 0
  br i1 %445, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %446 = shl nuw i32 %442, 1
  %447 = add i32 %446, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %447, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %444
  %448 = xor i32 %442, -1
  %449 = shl nuw nsw i32 %448, 1
  %450 = add nuw nsw i32 %449, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %450, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %444
  %.2.i.i = phi i32 [ %.147.i.i, %444 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %451, label %430, !llvm.loop !11

451:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %419, !llvm.loop !12

swap_is_better.exit.i:                            ; preds = %451
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %452 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %452, label %453, label %459

453:                                              ; preds = %swap_is_better.exit.i
  %454 = sitofp i32 %spec.store.select1.i.i to double
  %455 = sitofp i32 %spec.store.select.i.i to double
  %456 = fdiv double %454, %455
  %457 = call double @llvm.fabs.f64(double %456)
  %458 = fcmp olt double %457, 0x3FEC823E074EC129
  br i1 %458, label %467, label %459

459:                                              ; preds = %453, %swap_is_better.exit.i
  %460 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %460, label %461, label %swapdecide.exit

461:                                              ; preds = %459
  %462 = sitofp i32 %spec.store.select.i.i to double
  %463 = sitofp i32 %spec.store.select1.i.i to double
  %464 = fdiv double %462, %463
  %465 = call double @llvm.fabs.f64(double %464)
  %466 = fcmp olt double %465, 0x3FEC823E074EC129
  br i1 %466, label %468, label %swapdecide.exit

467:                                              ; preds = %453
  %.not13.i = icmp eq i32 %.08781005, 0
  br i1 %.not13.i, label %469, label %.preheader929

468:                                              ; preds = %461
  %.not.i616 = icmp eq i32 %.08781005, 0
  br i1 %.not.i616, label %.loopexit926, label %469

469:                                              ; preds = %468, %467
  %storemerge.i = phi i32 [ 1, %467 ], [ 0, %468 ]
  %470 = load i32, ptr %155, align 8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %155, align 8
  %472 = load i32, ptr %156, align 4
  %.not.i.i.i = icmp slt i32 %470, %472
  br i1 %.not.i.i.i, label %.allocate_enough_memory.exit_crit_edge.i.i, label %473

.allocate_enough_memory.exit_crit_edge.i.i:       ; preds = %469
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i

473:                                              ; preds = %469
  %474 = sdiv i32 %471, 2
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %156, align 4
  %476 = load ptr, ptr %11, align 8
  %477 = sext i32 %475 to i64
  %478 = shl nsw i64 %477, 2
  %479 = call ptr @Ptngc_warnrealloc_x(ptr noundef %476, i64 noundef %478, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %479, ptr %11, align 8
  %.pre1.i.i = load i32, ptr %155, align 8
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %473, %.allocate_enough_memory.exit_crit_edge.i.i
  %480 = phi i32 [ %471, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %.pre1.i.i, %473 ]
  %481 = phi ptr [ %.pre.i.i, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %479, %473 ]
  %482 = sext i32 %480 to i64
  %483 = getelementptr i32, ptr %481, i64 %482
  %484 = getelementptr i8, ptr %483, i64 -4
  store i32 4, ptr %484, align 4
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %459, %461, %insert_value_in_array.exit.i
  %.1879 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08781005, %461 ], [ %.08781005, %459 ]
  %.not536 = icmp eq i32 %.1879, 0
  br i1 %.not536, label %.loopexit926, label %.preheader929

.preheader929:                                    ; preds = %467, %swapdecide.exit
  %.18791122 = phi i32 [ %.1879, %swapdecide.exit ], [ %.08781005, %467 ]
  %485 = add nsw i32 %.04851007, 3
  %486 = sext i32 %485 to i64
  %invariant.gep1165 = getelementptr i32, ptr %0, i64 %187
  %invariant.gep1167 = getelementptr i32, ptr %0, i64 %486
  %487 = sext i32 %.04851007 to i64
  %gep1184 = getelementptr i32, ptr %invariant.gep1183, i64 %487
  br label %488

488:                                              ; preds = %.preheader929, %488
  %indvars.iv1039 = phi i64 [ 0, %.preheader929 ], [ %indvars.iv.next1040, %488 ]
  %gep1166 = getelementptr i32, ptr %invariant.gep1165, i64 %indvars.iv1039
  %489 = load i32, ptr %gep1166, align 4
  %gep1168 = getelementptr i32, ptr %invariant.gep1167, i64 %indvars.iv1039
  %490 = load i32, ptr %gep1168, align 4
  %491 = sub nsw i32 %490, %489
  %gep1172 = getelementptr i32, ptr %gep1184, i64 %indvars.iv1039
  %492 = load i32, ptr %gep1172, align 4
  %493 = sub i32 %492, %490
  %494 = sub nsw i32 0, %491
  %495 = add nsw i32 %493, %491
  %496 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1039
  store i32 %490, ptr %496, align 4
  %497 = add nuw nsw i64 %indvars.iv1039, 3
  %498 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %497
  store i32 %494, ptr %498, align 4
  %499 = add nuw nsw i64 %indvars.iv1039, 6
  %500 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %499
  store i32 %495, ptr %500, align 4
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1040, 3
  br i1 %exitcond1042.not, label %.critedge546, label %488, !llvm.loop !13

.critedge546:                                     ; preds = %488
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %485, i32 noundef %2, i32 noundef 0)
  %invariant.gep1173 = getelementptr i32, ptr %0, i64 %486
  br label %501

501:                                              ; preds = %.critedge546, %501
  %indvars.iv1043 = phi i64 [ 0, %.critedge546 ], [ %indvars.iv.next1044, %501 ]
  %gep1174 = getelementptr i32, ptr %invariant.gep1173, i64 %indvars.iv1043
  %502 = load i32, ptr %gep1174, align 4
  %503 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1043
  store i32 %502, ptr %503, align 4
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1044, 3
  br i1 %exitcond1046.not, label %.preheader913, label %501, !llvm.loop !14

.preheader913:                                    ; preds = %501, %512
  %504 = phi i1 [ false, %512 ], [ true, %501 ]
  %indvars.iv1055 = phi i64 [ 3, %512 ], [ 0, %501 ]
  %505 = add nuw nsw i64 %indvars.iv1055, 3
  br label %506

506:                                              ; preds = %.preheader913, %506
  %indvars.iv1051 = phi i64 [ 0, %.preheader913 ], [ %indvars.iv.next1052, %506 ]
  %507 = add nuw nsw i64 %505, %indvars.iv1051
  %508 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = add nuw nsw i64 %indvars.iv1051, %indvars.iv1055
  %511 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %510
  store i32 %509, ptr %511, align 4
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, 3
  br i1 %exitcond1054.not, label %512, label %506, !llvm.loop !15

512:                                              ; preds = %506
  br i1 %504, label %.preheader913, label %.lr.ph.preheader.i, !llvm.loop !16

.loopexit926:                                     ; preds = %positive_int.exit.i571, %positive_int.exit.i582, %468, %is_quite_large.exit.thread, %positive_int.exit611, %swapdecide.exit
  %.2880897 = phi i32 [ 0, %swapdecide.exit ], [ %.08781005, %positive_int.exit611 ], [ %.08781005, %is_quite_large.exit.thread ], [ 0, %468 ], [ %.08781005, %positive_int.exit.i582 ], [ %.08781005, %positive_int.exit.i571 ]
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %.04851007, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false)
  %.pre = add nsw i32 %.04851007, 3
  %513 = load <2 x i32>, ptr %7, align 8
  %514 = load i32, ptr %143, align 8
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %512
  %515 = load <2 x i32>, ptr %7, align 8
  %516 = load i32, ptr %143, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i627 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i628, %.lr.ph.i ]
  %.sroa.10.042.i = phi i32 [ %516, %.lr.ph.preheader.i ], [ %524, %.lr.ph.i ]
  %517 = phi <2 x i32> [ %515, %.lr.ph.preheader.i ], [ %521, %.lr.ph.i ]
  %518 = mul nuw nsw i64 %indvars.iv.i627, 3
  %519 = getelementptr inbounds i32, ptr %8, i64 %518
  %520 = load <2 x i32>, ptr %519, align 4
  %521 = add nsw <2 x i32> %520, %517
  %522 = getelementptr inbounds i8, ptr %519, i64 8
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, %.sroa.10.042.i
  %indvars.iv.next.i628 = add nuw nsw i64 %indvars.iv.i627, 1
  %exitcond.not.i629 = icmp eq i64 %indvars.iv.next.i628, 2
  br i1 %exitcond.not.i629, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %.lr.ph.i, %.loopexit926
  %525 = phi i32 [ 0, %.loopexit926 ], [ 6, %.lr.ph.i ]
  %.pre-phi11281149 = phi i32 [ %.pre, %.loopexit926 ], [ %485, %.lr.ph.i ]
  %.046790011321148 = phi i32 [ 0, %.loopexit926 ], [ 2, %.lr.ph.i ]
  %.048989811341145 = phi i32 [ 0, %.loopexit926 ], [ 1, %.lr.ph.i ]
  %.288089611361143 = phi i32 [ %.2880897, %.loopexit926 ], [ %.18791122, %.lr.ph.i ]
  %.sroa.10.1.i = phi i32 [ %514, %.loopexit926 ], [ %524, %.lr.ph.i ]
  %526 = phi <2 x i32> [ %513, %.loopexit926 ], [ %521, %.lr.ph.i ]
  %527 = add nsw i32 %.04811008, -1
  %.pn = sext i32 %.pre-phi11281149 to i64
  %528 = getelementptr inbounds i32, ptr %0, i64 %.pn
  %529 = mul i32 %527, 3
  %530 = icmp sgt i32 %529, %525
  br i1 %530, label %.lr.ph52.preheader.i619, label %insert_batch.exit630

.lr.ph52.preheader.i619:                          ; preds = %.loopexit.i
  %invariant.smin.i617 = call i32 @llvm.smin.i32(i32 %529, i32 39)
  %531 = zext nneg i32 %525 to i64
  %532 = zext nneg i32 %invariant.smin.i617 to i64
  br label %.lr.ph52.i620

.lr.ph52.i620:                                    ; preds = %.lr.ph52.i620, %.lr.ph52.preheader.i619
  %indvars.iv58.i621 = phi i64 [ %531, %.lr.ph52.preheader.i619 ], [ %indvars.iv.next59.i625, %.lr.ph52.i620 ]
  %.sroa.10.249.i624 = phi i32 [ %.sroa.10.1.i, %.lr.ph52.preheader.i619 ], [ %540, %.lr.ph52.i620 ]
  %533 = phi <2 x i32> [ %526, %.lr.ph52.preheader.i619 ], [ %536, %.lr.ph52.i620 ]
  %534 = getelementptr inbounds i32, ptr %528, i64 %indvars.iv58.i621
  %535 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58.i621
  %536 = load <2 x i32>, ptr %534, align 4
  %537 = sub nsw <2 x i32> %536, %533
  store <2 x i32> %537, ptr %535, align 4
  %538 = add nuw nsw i64 %indvars.iv58.i621, 2
  %539 = getelementptr inbounds i32, ptr %528, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = sub nsw i32 %540, %.sroa.10.249.i624
  %542 = getelementptr inbounds i32, ptr %8, i64 %538
  store i32 %541, ptr %542, align 4
  %indvars.iv.next59.i625 = add nuw nsw i64 %indvars.iv58.i621, 3
  %543 = icmp ult i64 %indvars.iv.next59.i625, %532
  br i1 %543, label %.lr.ph52.i620, label %._crit_edge.loopexit.i626, !llvm.loop !9

._crit_edge.loopexit.i626:                        ; preds = %.lr.ph52.i620
  %544 = trunc nsw i64 %indvars.iv.next59.i625 to i32
  br label %insert_batch.exit630

insert_batch.exit630:                             ; preds = %._crit_edge.loopexit.i626, %.loopexit.i, %is_quite_large.exit
  %.0883 = phi i32 [ %.040.lcssa.i, %is_quite_large.exit ], [ %525, %.loopexit.i ], [ %544, %._crit_edge.loopexit.i626 ]
  %.3881 = phi i32 [ %.08781005, %is_quite_large.exit ], [ %.288089611361143, %.loopexit.i ], [ %.288089611361143, %._crit_edge.loopexit.i626 ]
  %.1490 = phi i32 [ 0, %is_quite_large.exit ], [ %.048989811341145, %.loopexit.i ], [ %.048989811341145, %._crit_edge.loopexit.i626 ]
  %.2487 = phi i32 [ %.04851007, %is_quite_large.exit ], [ %.pre-phi11281149, %.loopexit.i ], [ %.pre-phi11281149, %._crit_edge.loopexit.i626 ]
  %.2483 = phi i32 [ %.04811008, %is_quite_large.exit ], [ %527, %.loopexit.i ], [ %527, %._crit_edge.loopexit.i626 ]
  %.1468 = phi i32 [ 0, %is_quite_large.exit ], [ %.046790011321148, %.loopexit.i ], [ %.046790011321148, %._crit_edge.loopexit.i626 ]
  %545 = icmp sgt i32 %.0883, 0
  br i1 %545, label %.lr.ph947.preheader, label %.preheader924

.lr.ph947.preheader:                              ; preds = %insert_batch.exit630
  %wide.trip.count1061 = zext nneg i32 %.0883 to i64
  br label %.lr.ph947

.preheader924:                                    ; preds = %positive_int.exit632, %insert_batch.exit630
  %546 = icmp sgt i32 %.1468, 0
  br i1 %546, label %.lr.ph950.preheader, label %.preheader923

.lr.ph950.preheader:                              ; preds = %.preheader924
  %547 = mul nuw nsw i32 %.1468, 3
  %wide.trip.count1066 = zext nneg i32 %547 to i64
  br label %.lr.ph950

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %positive_int.exit632
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph947.preheader ], [ %indvars.iv.next1059, %positive_int.exit632 ]
  %548 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1058
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %.lr.ph947
  %552 = shl nuw i32 %549, 1
  %553 = add i32 %552, -1
  br label %positive_int.exit632

554:                                              ; preds = %.lr.ph947
  %555 = icmp slt i32 %549, 0
  br i1 %555, label %556, label %positive_int.exit632

556:                                              ; preds = %554
  %557 = xor i32 %549, -1
  %558 = shl nuw nsw i32 %557, 1
  %559 = add nuw nsw i32 %558, 2
  br label %positive_int.exit632

positive_int.exit632:                             ; preds = %551, %554, %556
  %.0.i631 = phi i32 [ %553, %551 ], [ %559, %556 ], [ 0, %554 ]
  store i32 %.0.i631, ptr %548, align 4
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %wide.trip.count1061
  br i1 %exitcond1062.not, label %.preheader924, label %.lr.ph947, !llvm.loop !18

.preheader923:                                    ; preds = %.lr.ph950, %.preheader924
  %.0465.lcssa = phi i32 [ 0, %.preheader924 ], [ %spec.select547, %.lr.ph950 ]
  %560 = mul nuw nsw i32 %.04911006, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %560, i32 %.0883)
  %561 = icmp sgt i32 %invariant.smin, 0
  br i1 %561, label %.lr.ph954.preheader, label %._crit_edge955

.lr.ph954.preheader:                              ; preds = %.preheader923
  %wide.trip.count1071 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph954

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %.lr.ph950
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph950.preheader ], [ %indvars.iv.next1064, %.lr.ph950 ]
  %.0465948 = phi i32 [ 0, %.lr.ph950.preheader ], [ %spec.select547, %.lr.ph950 ]
  %562 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1063
  %563 = load i32, ptr %562, align 4
  %spec.select547 = call i32 @llvm.smax.i32(i32 %563, i32 %.0465948)
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %wide.trip.count1066
  br i1 %exitcond1067.not, label %.preheader923, label %.lr.ph950, !llvm.loop !19

.lr.ph954:                                        ; preds = %.lr.ph954.preheader, %.lr.ph954
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph954.preheader ], [ %indvars.iv.next1069, %.lr.ph954 ]
  %.0461952 = phi i32 [ 0, %.lr.ph954.preheader ], [ %spec.select548, %.lr.ph954 ]
  %564 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1068
  %565 = load i32, ptr %564, align 4
  %spec.select548 = call i32 @llvm.smax.i32(i32 %565, i32 %.0461952)
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1071
  br i1 %exitcond1072.not, label %._crit_edge955, label %.lr.ph954, !llvm.loop !20

._crit_edge955:                                   ; preds = %.lr.ph954, %.preheader923
  %.0461.lcssa = phi i32 [ 0, %.preheader923 ], [ %spec.select548, %.lr.ph954 ]
  %566 = call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %567 = call i32 @Ptngc_find_magic_index(i32 noundef %.0461.lcssa) #12
  %568 = icmp slt i32 %566, %567
  %.1468..0491 = select i1 %568, i32 %.1468, i32 %.04911006
  %. = call i32 @llvm.smin.i32(i32 %566, i32 %567)
  %.1456 = call i32 @llvm.smax.i32(i32 %.1468..0491, i32 %.1468)
  %.2457 = call i32 @llvm.smin.i32(i32 %.1456, i32 %.2483)
  %569 = icmp eq i32 %.2457, 0
  %.3458 = call i32 @llvm.umax.i32(i32 %.2457, i32 1)
  %.1454 = select i1 %569, i32 %.04691010, i32 %.
  %570 = add i32 %.0883, -1
  %umin = call i32 @llvm.umin.i32(i32 %570, i32 35)
  %571 = add nuw nsw i32 %umin, 1
  %wide.trip.count1076 = zext nneg i32 %571 to i64
  br label %572

572:                                              ; preds = %._crit_edge968, %._crit_edge955
  %.0451 = phi i32 [ %.3458, %._crit_edge955 ], [ %spec.select549, %._crit_edge968 ]
  %.0449 = phi i32 [ %.1454, %._crit_edge955 ], [ %584, %._crit_edge968 ]
  br i1 %545, label %.lr.ph959, label %._crit_edge960

.lr.ph959:                                        ; preds = %572, %577
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %577 ], [ 0, %572 ]
  %573 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1073
  %574 = load i32, ptr %573, align 4
  %575 = call i32 @Ptngc_find_magic_index(i32 noundef %574) #12
  %576 = icmp sgt i32 %575, %.0449
  br i1 %576, label %._crit_edge960.loopexit.split.loop.exit, label %577

577:                                              ; preds = %.lr.ph959
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %._crit_edge960, label %.lr.ph959, !llvm.loop !21

._crit_edge960.loopexit.split.loop.exit:          ; preds = %.lr.ph959
  %578 = trunc nuw nsw i64 %indvars.iv1073 to i32
  br label %._crit_edge960

._crit_edge960:                                   ; preds = %577, %._crit_edge960.loopexit.split.loop.exit, %572
  %.7.lcssa = phi i32 [ 0, %572 ], [ %578, %._crit_edge960.loopexit.split.loop.exit ], [ %571, %577 ]
  %579 = udiv i32 %.7.lcssa, 3
  %580 = icmp sgt i32 %579, %.0451
  %spec.select549 = call i32 @llvm.smax.i32(i32 %579, i32 %.0451)
  %.not1015 = icmp eq i32 %spec.select549, 0
  br i1 %.not1015, label %._crit_edge968, label %.lr.ph967.preheader

.lr.ph967.preheader:                              ; preds = %._crit_edge960
  %581 = mul i32 %spec.select549, 3
  %umax = call i32 @llvm.umax.i32(i32 %581, i32 1)
  %wide.trip.count1081 = zext i32 %umax to i64
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1079, %.lr.ph967 ]
  %.2463964 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select550, %.lr.ph967 ]
  %582 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1078
  %583 = load i32, ptr %582, align 4
  %spec.select550 = call i32 @llvm.smax.i32(i32 %583, i32 %.2463964)
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !22

._crit_edge968:                                   ; preds = %.lr.ph967, %._crit_edge960
  %.2463.lcssa = phi i32 [ 0, %._crit_edge960 ], [ %spec.select550, %.lr.ph967 ]
  %584 = call i32 @Ptngc_find_magic_index(i32 noundef %.2463.lcssa) #12
  %585 = icmp ne i32 %.0449, %584
  %586 = select i1 %580, i1 true, i1 %585
  br i1 %586, label %572, label %587, !llvm.loop !23

587:                                              ; preds = %._crit_edge968
  %.not538 = icmp eq i32 %.1468, 0
  br i1 %.not538, label %588, label %597

588:                                              ; preds = %587
  %589 = icmp ult i32 %.0451, 3
  %590 = icmp ult i32 %.0451, 6
  %spec.select552 = select i1 %590, i32 3, i32 0
  %.0448 = select i1 %589, i32 6, i32 %spec.select552
  %591 = add nsw i32 %.04691010, 6
  %592 = icmp slt i32 %.0449, %591
  %593 = add nsw i32 %.0448, %.0449
  %594 = icmp slt i32 %593, %.1473
  %or.cond554 = select i1 %592, i1 %594, i1 false
  %595 = add nsw i32 %.0449, 6
  %596 = icmp slt i32 %595, %.1473
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %596
  br i1 %or.cond556, label %597, label %940

597:                                              ; preds = %588, %587
  %598 = sdiv i32 %.2487, %146
  %599 = icmp eq i32 %.3881, 0
  %600 = icmp sgt i32 %598, 0
  %or.cond7 = select i1 %599, i1 %600, i1 false
  %601 = icmp ne i32 %.0451, 0
  %or.cond = select i1 %or.cond7, i1 %601, i1 false
  br i1 %or.cond, label %.lr.ph972, label %.loopexit922

.lr.ph972:                                        ; preds = %597
  %602 = sub i32 %.2487, %146
  %603 = sext i32 %.2487 to i64
  %604 = sext i32 %602 to i64
  %wide.trip.count1086 = zext nneg i32 %.0451 to i64
  %invariant.gep1177 = getelementptr i32, ptr %0, i64 %603
  %invariant.gep1179 = getelementptr i32, ptr %0, i64 %604
  br label %605

605:                                              ; preds = %.lr.ph972, %positive_int.exit644
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph972 ], [ %indvars.iv.next1084, %positive_int.exit644 ]
  %.0431971 = phi i32 [ 0, %.lr.ph972 ], [ %.1432, %positive_int.exit644 ]
  %606 = mul nuw nsw i64 %indvars.iv1083, 3
  %gep1178 = getelementptr i32, ptr %invariant.gep1177, i64 %606
  %607 = load i32, ptr %gep1178, align 4
  %gep1180 = getelementptr i32, ptr %invariant.gep1179, i64 %606
  %608 = load i32, ptr %gep1180, align 4
  %609 = sub nsw i32 %607, %608
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %605
  %612 = shl nuw i32 %609, 1
  %613 = add i32 %612, -1
  br label %positive_int.exit634

614:                                              ; preds = %605
  %615 = icmp slt i32 %609, 0
  br i1 %615, label %616, label %positive_int.exit634

616:                                              ; preds = %614
  %617 = xor i32 %609, -1
  %618 = shl nuw nsw i32 %617, 1
  %619 = add nuw nsw i32 %618, 2
  br label %positive_int.exit634

positive_int.exit634:                             ; preds = %611, %614, %616
  %.0.i633 = phi i32 [ %613, %611 ], [ %619, %616 ], [ 0, %614 ]
  %620 = getelementptr i8, ptr %gep1178, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr i8, ptr %gep1180, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = sub nsw i32 %621, %623
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %positive_int.exit634
  %627 = shl nuw i32 %624, 1
  %628 = add i32 %627, -1
  br label %positive_int.exit636

629:                                              ; preds = %positive_int.exit634
  %630 = icmp slt i32 %624, 0
  br i1 %630, label %631, label %positive_int.exit636

631:                                              ; preds = %629
  %632 = xor i32 %624, -1
  %633 = shl nuw nsw i32 %632, 1
  %634 = add nuw nsw i32 %633, 2
  br label %positive_int.exit636

positive_int.exit636:                             ; preds = %626, %629, %631
  %.0.i635 = phi i32 [ %628, %626 ], [ %634, %631 ], [ 0, %629 ]
  %635 = getelementptr i8, ptr %gep1178, i64 8
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr i8, ptr %gep1180, i64 8
  %638 = load i32, ptr %637, align 4
  %639 = sub nsw i32 %636, %638
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %positive_int.exit636
  %642 = shl nuw i32 %639, 1
  %643 = add i32 %642, -1
  br label %positive_int.exit638

644:                                              ; preds = %positive_int.exit636
  %645 = icmp slt i32 %639, 0
  br i1 %645, label %646, label %positive_int.exit638

646:                                              ; preds = %644
  %647 = xor i32 %639, -1
  %648 = shl nuw nsw i32 %647, 1
  %649 = add nuw nsw i32 %648, 2
  br label %positive_int.exit638

positive_int.exit638:                             ; preds = %641, %644, %646
  %.0.i637 = phi i32 [ %643, %641 ], [ %649, %646 ], [ 0, %644 ]
  %650 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %606
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %positive_int.exit638
  %654 = shl nuw i32 %651, 1
  %655 = add i32 %654, -1
  br label %positive_int.exit640

656:                                              ; preds = %positive_int.exit638
  %657 = icmp slt i32 %651, 0
  br i1 %657, label %658, label %positive_int.exit640

658:                                              ; preds = %656
  %659 = xor i32 %651, -1
  %660 = shl nuw nsw i32 %659, 1
  %661 = add nuw nsw i32 %660, 2
  br label %positive_int.exit640

positive_int.exit640:                             ; preds = %653, %656, %658
  %.0.i639 = phi i32 [ %655, %653 ], [ %661, %658 ], [ 0, %656 ]
  %662 = add nuw nsw i64 %606, 1
  %663 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %positive_int.exit640
  %667 = shl nuw i32 %664, 1
  %668 = add i32 %667, -1
  br label %positive_int.exit642

669:                                              ; preds = %positive_int.exit640
  %670 = icmp slt i32 %664, 0
  br i1 %670, label %671, label %positive_int.exit642

671:                                              ; preds = %669
  %672 = xor i32 %664, -1
  %673 = shl nuw nsw i32 %672, 1
  %674 = add nuw nsw i32 %673, 2
  br label %positive_int.exit642

positive_int.exit642:                             ; preds = %666, %669, %671
  %.0.i641 = phi i32 [ %668, %666 ], [ %674, %671 ], [ 0, %669 ]
  %675 = add nuw nsw i64 %606, 2
  %676 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %682

679:                                              ; preds = %positive_int.exit642
  %680 = shl nuw i32 %677, 1
  %681 = add i32 %680, -1
  br label %positive_int.exit644

682:                                              ; preds = %positive_int.exit642
  %683 = icmp slt i32 %677, 0
  br i1 %683, label %684, label %positive_int.exit644

684:                                              ; preds = %682
  %685 = xor i32 %677, -1
  %686 = shl nuw nsw i32 %685, 1
  %687 = add nuw nsw i32 %686, 2
  br label %positive_int.exit644

positive_int.exit644:                             ; preds = %679, %682, %684
  %.0.i643 = phi i32 [ %681, %679 ], [ %687, %684 ], [ 0, %682 ]
  %spec.select.i645 = call i32 @llvm.umax.i32(i32 %.0.i635, i32 %.0.i633)
  %.1.i646 = call i32 @llvm.umax.i32(i32 %.0.i637, i32 %spec.select.i645)
  %688 = zext i32 %.1.i646 to i64
  %689 = mul nuw nsw i64 %688, 5
  %spec.select.i647 = call i32 @llvm.umax.i32(i32 %.0.i641, i32 %.0.i639)
  %.1.i648 = call i32 @llvm.umax.i32(i32 %.0.i643, i32 %spec.select.i647)
  %690 = zext i32 %.1.i648 to i64
  %691 = icmp ult i64 %689, %690
  %692 = zext i1 %691 to i32
  %.1432 = add nuw nsw i32 %.0431971, %692
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %.loopexit922, label %605, !llvm.loop !24

.loopexit922:                                     ; preds = %positive_int.exit644, %597
  %.2433 = phi i32 [ 0, %597 ], [ %.1432, %positive_int.exit644 ]
  br i1 %599, label %693, label %709

693:                                              ; preds = %.loopexit922
  %694 = shl nuw nsw i32 %.0451, 1
  %695 = udiv i32 %694, 3
  %.not540 = icmp slt i32 %.2433, %695
  br i1 %.not540, label %709, label %.preheader920

.preheader920:                                    ; preds = %693
  br i1 %601, label %.lr.ph975, label %.preheader919

.preheader919:                                    ; preds = %.lr.ph975, %.preheader920
  %696 = mul i32 %.0451, 3
  %697 = add i32 %.2487, -3
  %698 = add i32 %697, %696
  %699 = sext i32 %698 to i64
  %invariant.gep1181 = getelementptr i32, ptr %0, i64 %699
  br label %703

.lr.ph975:                                        ; preds = %.preheader920, %.lr.ph975
  %.5974 = phi i32 [ %702, %.lr.ph975 ], [ 0, %.preheader920 ]
  %700 = mul nuw nsw i32 %.5974, 3
  %701 = add nsw i32 %700, %.2487
  call fastcc void @buffer_large(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %701, i32 noundef %2, i32 noundef 1)
  %702 = add nuw nsw i32 %.5974, 1
  %exitcond1088.not = icmp eq i32 %702, %.0451
  br i1 %exitcond1088.not, label %.preheader919, label %.lr.ph975, !llvm.loop !25

703:                                              ; preds = %.preheader919, %703
  %indvars.iv1089 = phi i64 [ 0, %.preheader919 ], [ %indvars.iv.next1090, %703 ]
  %gep1182 = getelementptr i32, ptr %invariant.gep1181, i64 %indvars.iv1089
  %704 = load i32, ptr %gep1182, align 4
  %705 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1089
  store i32 %704, ptr %705, align 4
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1090, 3
  br i1 %exitcond1092.not, label %706, label %703, !llvm.loop !26

706:                                              ; preds = %703
  %707 = add nsw i32 %696, %.2487
  %708 = sub nsw i32 %.2483, %.0451
  br label %940

709:                                              ; preds = %693, %.loopexit922
  %.not541 = icmp eq i32 %.0451, %.04911006
  %.not542 = icmp eq i32 %.0449, %.04691010
  %or.cond557 = select i1 %.not541, i1 %.not542, i1 false
  br i1 %or.cond557, label %768, label %710

710:                                              ; preds = %709
  %711 = sub nsw i32 %.0449, %.04691010
  %.inv = icmp sgt i32 %.0449, 0
  %712 = icmp slt i32 %711, 0
  %713 = select i1 %.inv, i1 %712, i1 false
  %or.cond1013 = select i1 %713, i1 %601, i1 false
  br i1 %or.cond1013, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %710
  %714 = zext nneg i32 %.0451 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %734
  %indvars.iv1097 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1098, %734 ]
  %.0430979 = phi i32 [ %711, %.preheader.preheader ], [ %.2, %734 ]
  %715 = mul nuw nsw i64 %indvars.iv1097, 3
  br label %716

716:                                              ; preds = %.preheader, %723
  %.1 = phi i32 [ %.2, %723 ], [ %.0430979, %.preheader ]
  br label %717

717:                                              ; preds = %716, %717
  %indvars.iv1093 = phi i64 [ 0, %716 ], [ %indvars.iv.next1094, %717 ]
  %.0978 = phi double [ 0.000000e+00, %716 ], [ %722, %717 ]
  %718 = add nuw nsw i64 %indvars.iv1093, %715
  %719 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = sitofp i32 %720 to double
  %722 = call double @llvm.fmuladd.f64(double %721, double %721, double %.0978)
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1094, 3
  br i1 %exitcond1096.not, label %723, label %717, !llvm.loop !27

723:                                              ; preds = %717
  %724 = add nsw i32 %.1, %.04691010
  %725 = call i32 @Ptngc_magic(i32 noundef %724) #12
  %726 = sitofp i32 %725 to double
  %727 = call i32 @Ptngc_magic(i32 noundef %724) #12
  %728 = sitofp i32 %727 to double
  %729 = fmul double %726, %728
  %730 = fcmp ogt double %722, %729
  %731 = zext i1 %730 to i32
  %.2 = add nsw i32 %.1, %731
  %732 = icmp slt i32 %.2, 0
  %733 = and i1 %730, %732
  br i1 %733, label %716, label %734, !llvm.loop !28

734:                                              ; preds = %723
  %735 = icmp ne i32 %.2, 0
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %736 = icmp ult i64 %indvars.iv.next1098, %714
  %or.cond1014 = select i1 %735, i1 %736, i1 false
  br i1 %or.cond1014, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %734, %710
  br i1 %.not541, label %768, label %737

737:                                              ; preds = %.loopexit
  %738 = load i32, ptr %155, align 8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %155, align 8
  %740 = load i32, ptr %156, align 4
  %.not.i.i = icmp slt i32 %738, %740
  br i1 %.not.i.i, label %.allocate_enough_memory.exit_crit_edge.i, label %741

.allocate_enough_memory.exit_crit_edge.i:         ; preds = %737
  %.pre.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit

741:                                              ; preds = %737
  %742 = sdiv i32 %739, 2
  %743 = add nsw i32 %742, %739
  store i32 %743, ptr %156, align 4
  %744 = load ptr, ptr %11, align 8
  %745 = sext i32 %743 to i64
  %746 = shl nsw i64 %745, 2
  %747 = call ptr @Ptngc_warnrealloc_x(ptr noundef %744, i64 noundef %746, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %747, ptr %11, align 8
  %.pre1.i = load i32, ptr %155, align 8
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.allocate_enough_memory.exit_crit_edge.i, %741
  %748 = phi i32 [ %739, %.allocate_enough_memory.exit_crit_edge.i ], [ %.pre1.i, %741 ]
  %749 = phi ptr [ %.pre.i, %.allocate_enough_memory.exit_crit_edge.i ], [ %747, %741 ]
  %750 = sext i32 %748 to i64
  %751 = getelementptr i32, ptr %749, i64 %750
  %752 = getelementptr i8, ptr %751, i64 -4
  store i32 1, ptr %752, align 4
  %753 = load i32, ptr %158, align 8
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %158, align 8
  %755 = load i32, ptr %159, align 4
  %.not.i.i649 = icmp slt i32 %753, %755
  br i1 %.not.i.i649, label %.allocate_enough_memory.exit_crit_edge.i651, label %756

.allocate_enough_memory.exit_crit_edge.i651:      ; preds = %insert_value_in_array.exit
  %.pre.i652 = load ptr, ptr %157, align 8
  br label %insert_value_in_array.exit653

756:                                              ; preds = %insert_value_in_array.exit
  %757 = sdiv i32 %754, 2
  %758 = add nsw i32 %757, %754
  store i32 %758, ptr %159, align 4
  %759 = load ptr, ptr %157, align 8
  %760 = sext i32 %758 to i64
  %761 = shl nsw i64 %760, 2
  %762 = call ptr @Ptngc_warnrealloc_x(ptr noundef %759, i64 noundef %761, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %762, ptr %157, align 8
  %.pre1.i650 = load i32, ptr %158, align 8
  br label %insert_value_in_array.exit653

insert_value_in_array.exit653:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i651, %756
  %763 = phi i32 [ %754, %.allocate_enough_memory.exit_crit_edge.i651 ], [ %.pre1.i650, %756 ]
  %764 = phi ptr [ %.pre.i652, %.allocate_enough_memory.exit_crit_edge.i651 ], [ %762, %756 ]
  %765 = sext i32 %763 to i64
  %766 = getelementptr i32, ptr %764, i64 %765
  %767 = getelementptr i8, ptr %766, i64 -4
  store i32 %.0451, ptr %767, align 4
  br label %768

768:                                              ; preds = %709, %.loopexit, %insert_value_in_array.exit653
  %.1492 = phi i32 [ %.0451, %insert_value_in_array.exit653 ], [ %.04911006, %.loopexit ], [ %.04911006, %709 ]
  %.1470 = phi i32 [ %.0449, %insert_value_in_array.exit653 ], [ %.0449, %.loopexit ], [ %.04691010, %709 ]
  %769 = load i32, ptr %14, align 8
  %.not543 = icmp eq i32 %769, 0
  br i1 %.not543, label %878, label %770

770:                                              ; preds = %768
  %771 = icmp ne i32 %.1490, 0
  %or.cond10 = or i1 %599, %771
  br i1 %or.cond10, label %788, label %772

772:                                              ; preds = %770
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %769)
  %773 = load i32, ptr %155, align 8
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %155, align 8
  %775 = load i32, ptr %156, align 4
  %.not.i.i654 = icmp slt i32 %773, %775
  br i1 %.not.i.i654, label %.allocate_enough_memory.exit_crit_edge.i656, label %776

.allocate_enough_memory.exit_crit_edge.i656:      ; preds = %772
  %.pre.i657 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit658

776:                                              ; preds = %772
  %777 = sdiv i32 %774, 2
  %778 = add nsw i32 %777, %774
  store i32 %778, ptr %156, align 4
  %779 = load ptr, ptr %11, align 8
  %780 = sext i32 %778 to i64
  %781 = shl nsw i64 %780, 2
  %782 = call ptr @Ptngc_warnrealloc_x(ptr noundef %779, i64 noundef %781, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %782, ptr %11, align 8
  %.pre1.i655 = load i32, ptr %155, align 8
  br label %insert_value_in_array.exit658

insert_value_in_array.exit658:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i656, %776
  %783 = phi i32 [ %774, %.allocate_enough_memory.exit_crit_edge.i656 ], [ %.pre1.i655, %776 ]
  %784 = phi ptr [ %.pre.i657, %.allocate_enough_memory.exit_crit_edge.i656 ], [ %782, %776 ]
  %785 = sext i32 %783 to i64
  %786 = getelementptr i32, ptr %784, i64 %785
  %787 = getelementptr i8, ptr %786, i64 -4
  store i32 3, ptr %787, align 4
  br label %894

788:                                              ; preds = %770
  %789 = icmp sgt i32 %769, 1
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = add nsw i32 %769, -1
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %791)
  br label %792

792:                                              ; preds = %790, %788
  %793 = load i32, ptr %160, align 4
  %794 = load i32, ptr %15, align 4
  %.not.i659 = icmp eq i32 %793, %794
  br i1 %.not.i659, label %large_instruction_change.exit, label %795

795:                                              ; preds = %792
  store i32 %793, ptr %15, align 4
  %switch.selectcmp.i = icmp eq i32 %793, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %793, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %796 = load i32, ptr %155, align 8
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %155, align 8
  %798 = load i32, ptr %156, align 4
  %.not.i.i.i660 = icmp slt i32 %796, %798
  br i1 %.not.i.i.i660, label %.allocate_enough_memory.exit_crit_edge.i.i663, label %799

.allocate_enough_memory.exit_crit_edge.i.i663:    ; preds = %795
  %.pre.i.i664 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i662

799:                                              ; preds = %795
  %800 = sdiv i32 %797, 2
  %801 = add nsw i32 %800, %797
  store i32 %801, ptr %156, align 4
  %802 = load ptr, ptr %11, align 8
  %803 = sext i32 %801 to i64
  %804 = shl nsw i64 %803, 2
  %805 = call ptr @Ptngc_warnrealloc_x(ptr noundef %802, i64 noundef %804, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %805, ptr %11, align 8
  %.pre1.i.i661 = load i32, ptr %155, align 8
  br label %insert_value_in_array.exit.i662

insert_value_in_array.exit.i662:                  ; preds = %799, %.allocate_enough_memory.exit_crit_edge.i.i663
  %806 = phi i32 [ %797, %.allocate_enough_memory.exit_crit_edge.i.i663 ], [ %.pre1.i.i661, %799 ]
  %807 = phi ptr [ %.pre.i.i664, %.allocate_enough_memory.exit_crit_edge.i.i663 ], [ %805, %799 ]
  %808 = sext i32 %806 to i64
  %809 = getelementptr i32, ptr %807, i64 %808
  %810 = getelementptr i8, ptr %809, i64 -4
  store i32 %switch.select13.i, ptr %810, align 4
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %792, %insert_value_in_array.exit.i662
  %811 = load i32, ptr %155, align 8
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %155, align 8
  %813 = load i32, ptr %156, align 4
  %.not.i.i665 = icmp slt i32 %811, %813
  br i1 %.not.i.i665, label %.allocate_enough_memory.exit_crit_edge.i667, label %814

.allocate_enough_memory.exit_crit_edge.i667:      ; preds = %large_instruction_change.exit
  %.pre.i668 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit669

814:                                              ; preds = %large_instruction_change.exit
  %815 = sdiv i32 %812, 2
  %816 = add nsw i32 %815, %812
  store i32 %816, ptr %156, align 4
  %817 = load ptr, ptr %11, align 8
  %818 = sext i32 %816 to i64
  %819 = shl nsw i64 %818, 2
  %820 = call ptr @Ptngc_warnrealloc_x(ptr noundef %817, i64 noundef %819, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %820, ptr %11, align 8
  %.pre1.i666 = load i32, ptr %155, align 8
  br label %insert_value_in_array.exit669

insert_value_in_array.exit669:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i667, %814
  %821 = phi i32 [ %812, %.allocate_enough_memory.exit_crit_edge.i667 ], [ %.pre1.i666, %814 ]
  %822 = phi ptr [ %.pre.i668, %.allocate_enough_memory.exit_crit_edge.i667 ], [ %820, %814 ]
  %823 = sext i32 %821 to i64
  %824 = getelementptr i32, ptr %822, i64 %823
  %825 = getelementptr i8, ptr %824, i64 -4
  store i32 0, ptr %825, align 4
  %826 = load i32, ptr %15, align 4
  switch i32 %826, label %.preheader.i679 [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit.i676
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i676 ], [ 0, %insert_value_in_array.exit669 ]
  %827 = getelementptr inbounds [3072 x i32], ptr %161, i64 0, i64 %indvars.iv46.i
  %828 = load i32, ptr %827, align 4
  %829 = load i32, ptr %166, align 8
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %166, align 8
  %831 = load i32, ptr %167, align 4
  %.not.i.i.i674 = icmp slt i32 %829, %831
  br i1 %.not.i.i.i674, label %.allocate_enough_memory.exit_crit_edge.i.i677, label %832

.allocate_enough_memory.exit_crit_edge.i.i677:    ; preds = %.preheader36.i
  %.pre.i.i678 = load ptr, ptr %165, align 8
  br label %insert_value_in_array.exit.i676

832:                                              ; preds = %.preheader36.i
  %833 = sdiv i32 %830, 2
  %834 = add nsw i32 %833, %830
  store i32 %834, ptr %167, align 4
  %835 = load ptr, ptr %165, align 8
  %836 = sext i32 %834 to i64
  %837 = shl nsw i64 %836, 2
  %838 = call ptr @Ptngc_warnrealloc_x(ptr noundef %835, i64 noundef %837, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %838, ptr %165, align 8
  %.pre1.i.i675 = load i32, ptr %166, align 8
  br label %insert_value_in_array.exit.i676

insert_value_in_array.exit.i676:                  ; preds = %832, %.allocate_enough_memory.exit_crit_edge.i.i677
  %839 = phi i32 [ %830, %.allocate_enough_memory.exit_crit_edge.i.i677 ], [ %.pre1.i.i675, %832 ]
  %840 = phi ptr [ %.pre.i.i678, %.allocate_enough_memory.exit_crit_edge.i.i677 ], [ %838, %832 ]
  %841 = sext i32 %839 to i64
  %842 = getelementptr i32, ptr %840, i64 %841
  %843 = getelementptr i8, ptr %842, i64 -4
  store i32 %828, ptr %843, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit30.i
  %indvars.iv.i670 = phi i64 [ %indvars.iv.next.i671, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit669 ]
  %844 = getelementptr inbounds [3072 x i32], ptr %161, i64 0, i64 %indvars.iv.i670
  %845 = load i32, ptr %844, align 4
  %846 = load i32, ptr %163, align 8
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %163, align 8
  %848 = load i32, ptr %164, align 4
  %.not.i.i26.i = icmp slt i32 %846, %848
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %849

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %162, align 8
  br label %insert_value_in_array.exit30.i

849:                                              ; preds = %.preheader38.i
  %850 = sdiv i32 %847, 2
  %851 = add nsw i32 %850, %847
  store i32 %851, ptr %164, align 4
  %852 = load ptr, ptr %162, align 8
  %853 = sext i32 %851 to i64
  %854 = shl nsw i64 %853, 2
  %855 = call ptr @Ptngc_warnrealloc_x(ptr noundef %852, i64 noundef %854, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %855, ptr %162, align 8
  %.pre1.i27.i = load i32, ptr %163, align 8
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %849, %.allocate_enough_memory.exit_crit_edge.i28.i
  %856 = phi i32 [ %847, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %849 ]
  %857 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %855, %849 ]
  %858 = sext i32 %856 to i64
  %859 = getelementptr i32, ptr %857, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -4
  store i32 %845, ptr %860, align 4
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i670, 1
  %exitcond.not.i672 = icmp eq i64 %indvars.iv.next.i671, 3
  br i1 %exitcond.not.i672, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i679:                                  ; preds = %insert_value_in_array.exit669, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit669 ]
  %861 = getelementptr inbounds [3072 x i32], ptr %161, i64 0, i64 %indvars.iv50.i
  %862 = load i32, ptr %861, align 4
  %863 = load i32, ptr %169, align 8
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %169, align 8
  %865 = load i32, ptr %170, align 4
  %.not.i.i31.i = icmp slt i32 %863, %865
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %866

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i679
  %.pre.i34.i = load ptr, ptr %168, align 8
  br label %insert_value_in_array.exit35.i

866:                                              ; preds = %.preheader.i679
  %867 = sdiv i32 %864, 2
  %868 = add nsw i32 %867, %864
  store i32 %868, ptr %170, align 4
  %869 = load ptr, ptr %168, align 8
  %870 = sext i32 %868 to i64
  %871 = shl nsw i64 %870, 2
  %872 = call ptr @Ptngc_warnrealloc_x(ptr noundef %869, i64 noundef %871, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %872, ptr %168, align 8
  %.pre1.i32.i = load i32, ptr %169, align 8
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %866, %.allocate_enough_memory.exit_crit_edge.i33.i
  %873 = phi i32 [ %864, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %866 ]
  %874 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %872, %866 ]
  %875 = sext i32 %873 to i64
  %876 = getelementptr i32, ptr %874, i64 %875
  %877 = getelementptr i8, ptr %876, i64 -4
  store i32 %862, ptr %877, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i679, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i676, %insert_value_in_array.exit35.i
  store i32 0, ptr %14, align 8
  br label %894

878:                                              ; preds = %768
  %879 = load i32, ptr %155, align 8
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %155, align 8
  %881 = load i32, ptr %156, align 4
  %.not.i.i680 = icmp slt i32 %879, %881
  br i1 %.not.i.i680, label %.allocate_enough_memory.exit_crit_edge.i682, label %882

.allocate_enough_memory.exit_crit_edge.i682:      ; preds = %878
  %.pre.i683 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit684

882:                                              ; preds = %878
  %883 = sdiv i32 %880, 2
  %884 = add nsw i32 %883, %880
  store i32 %884, ptr %156, align 4
  %885 = load ptr, ptr %11, align 8
  %886 = sext i32 %884 to i64
  %887 = shl nsw i64 %886, 2
  %888 = call ptr @Ptngc_warnrealloc_x(ptr noundef %885, i64 noundef %887, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %888, ptr %11, align 8
  %.pre1.i681 = load i32, ptr %155, align 8
  br label %insert_value_in_array.exit684

insert_value_in_array.exit684:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i682, %882
  %889 = phi i32 [ %880, %.allocate_enough_memory.exit_crit_edge.i682 ], [ %.pre1.i681, %882 ]
  %890 = phi ptr [ %.pre.i683, %.allocate_enough_memory.exit_crit_edge.i682 ], [ %888, %882 ]
  %891 = sext i32 %889 to i64
  %892 = getelementptr i32, ptr %890, i64 %891
  %893 = getelementptr i8, ptr %892, i64 -4
  store i32 3, ptr %893, align 4
  br label %894

894:                                              ; preds = %insert_value_in_array.exit658, %write_three_large.exit, %insert_value_in_array.exit684
  %895 = mul i32 %.1492, 3
  %896 = icmp sgt i32 %.1492, 0
  br i1 %896, label %.lr.ph984.preheader, label %.preheader915.thread

.preheader915.thread:                             ; preds = %894
  %897 = load <2 x i32>, ptr %7, align 8
  %.promoted9891153 = load i32, ptr %143, align 8
  br label %._crit_edge993

.lr.ph984.preheader:                              ; preds = %894
  %smax1103 = call i32 @llvm.smax.i32(i32 %895, i32 1)
  %wide.trip.count1104 = zext nneg i32 %smax1103 to i64
  br label %.lr.ph984

.preheader915:                                    ; preds = %insert_value_in_array.exit689
  %898 = load <2 x i32>, ptr %7, align 8
  %.promoted989 = load i32, ptr %143, align 8
  br i1 %896, label %.lr.ph992.preheader, label %._crit_edge993

.lr.ph992.preheader:                              ; preds = %.preheader915
  %wide.trip.count1109 = zext nneg i32 %.1492 to i64
  br label %.lr.ph992

.lr.ph984:                                        ; preds = %.lr.ph984.preheader, %insert_value_in_array.exit689
  %indvars.iv1100 = phi i64 [ 0, %.lr.ph984.preheader ], [ %indvars.iv.next1101, %insert_value_in_array.exit689 ]
  %899 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1100
  %900 = load i32, ptr %899, align 4
  %901 = load i32, ptr %172, align 8
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %172, align 8
  %903 = load i32, ptr %173, align 4
  %.not.i.i685 = icmp slt i32 %901, %903
  br i1 %.not.i.i685, label %.allocate_enough_memory.exit_crit_edge.i687, label %904

.allocate_enough_memory.exit_crit_edge.i687:      ; preds = %.lr.ph984
  %.pre.i688 = load ptr, ptr %171, align 8
  br label %insert_value_in_array.exit689

904:                                              ; preds = %.lr.ph984
  %905 = sdiv i32 %902, 2
  %906 = add nsw i32 %905, %902
  store i32 %906, ptr %173, align 4
  %907 = load ptr, ptr %171, align 8
  %908 = sext i32 %906 to i64
  %909 = shl nsw i64 %908, 2
  %910 = call ptr @Ptngc_warnrealloc_x(ptr noundef %907, i64 noundef %909, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %910, ptr %171, align 8
  %.pre1.i686 = load i32, ptr %172, align 8
  br label %insert_value_in_array.exit689

insert_value_in_array.exit689:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i687, %904
  %911 = phi i32 [ %902, %.allocate_enough_memory.exit_crit_edge.i687 ], [ %.pre1.i686, %904 ]
  %912 = phi ptr [ %.pre.i688, %.allocate_enough_memory.exit_crit_edge.i687 ], [ %910, %904 ]
  %913 = sext i32 %911 to i64
  %914 = getelementptr i32, ptr %912, i64 %913
  %915 = getelementptr i8, ptr %914, i64 -4
  store i32 %900, ptr %915, align 4
  %indvars.iv.next1101 = add nuw nsw i64 %indvars.iv1100, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1101, %wide.trip.count1104
  br i1 %exitcond1105.not, label %.preheader915, label %.lr.ph984, !llvm.loop !33

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph992.preheader ], [ %indvars.iv.next1107, %.lr.ph992 ]
  %916 = phi i32 [ %.promoted989, %.lr.ph992.preheader ], [ %936, %.lr.ph992 ]
  %917 = phi <2 x i32> [ %898, %.lr.ph992.preheader ], [ %927, %.lr.ph992 ]
  %918 = mul nuw nsw i64 %indvars.iv1106, 3
  %919 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %918
  %920 = load <2 x i32>, ptr %919, align 4
  %921 = add nsw <2 x i32> %920, <i32 1, i32 1>
  %922 = sdiv <2 x i32> %921, <i32 2, i32 2>
  %923 = and <2 x i32> %920, <i32 1, i32 1>
  %924 = icmp eq <2 x i32> %923, zeroinitializer
  %925 = sub nsw <2 x i32> zeroinitializer, %922
  %926 = select <2 x i1> %924, <2 x i32> %925, <2 x i32> %922
  %927 = add nsw <2 x i32> %926, %917
  %928 = add nuw nsw i64 %918, 2
  %929 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, 1
  %932 = sdiv i32 %931, 2
  %933 = and i32 %930, 1
  %934 = icmp eq i32 %933, 0
  %935 = sub nsw i32 0, %932
  %spec.select.i692 = select i1 %934, i32 %935, i32 %932
  %936 = add nsw i32 %spec.select.i692, %916
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge993, label %.lr.ph992, !llvm.loop !34

._crit_edge993:                                   ; preds = %.lr.ph992, %.preheader915.thread, %.preheader915
  %.lcssa990 = phi i32 [ %.promoted989, %.preheader915 ], [ %.promoted9891153, %.preheader915.thread ], [ %936, %.lr.ph992 ]
  %937 = phi <2 x i32> [ %898, %.preheader915 ], [ %897, %.preheader915.thread ], [ %927, %.lr.ph992 ]
  store <2 x i32> %937, ptr %7, align 8
  store i32 %.lcssa990, ptr %143, align 8
  %938 = add nsw i32 %895, %.2487
  %939 = sub nsw i32 %.2483, %.1492
  br label %940

940:                                              ; preds = %588, %706, %._crit_edge993, %._crit_edge1001
  %.4882 = phi i32 [ %.08781005, %._crit_edge1001 ], [ %.3881, %._crit_edge993 ], [ 0, %706 ], [ %.3881, %588 ]
  %.2493 = phi i32 [ %.04911006, %._crit_edge1001 ], [ %.1492, %._crit_edge993 ], [ %.04911006, %706 ], [ %.04911006, %588 ]
  %.3488 = phi i32 [ %.1486.lcssa, %._crit_edge1001 ], [ %938, %._crit_edge993 ], [ %707, %706 ], [ %.2487, %588 ]
  %.3484 = phi i32 [ %.1482.lcssa, %._crit_edge1001 ], [ %939, %._crit_edge993 ], [ %708, %706 ], [ %.2483, %588 ]
  %.2480 = phi i32 [ %.04781009, %._crit_edge1001 ], [ 0, %._crit_edge993 ], [ 0, %706 ], [ 1, %588 ]
  %.2471 = phi i32 [ %.04691010, %._crit_edge1001 ], [ %.1470, %._crit_edge993 ], [ %.04691010, %706 ], [ %.04691010, %588 ]
  %.not = icmp eq i32 %.3484, 0
  br i1 %.not, label %._crit_edge1012, label %174, !llvm.loop !35

._crit_edge1012:                                  ; preds = %940, %positive_int.exit563
  %941 = load i32, ptr %14, align 8
  %.not518 = icmp eq i32 %941, 0
  br i1 %.not518, label %943, label %942

942:                                              ; preds = %._crit_edge1012
  call fastcc void @flush_large(ptr noundef nonnull %11, i32 noundef %941)
  br label %943

943:                                              ; preds = %942, %._crit_edge1012
  %944 = getelementptr inbounds i8, ptr %11, i64 8
  %945 = load i32, ptr %944, align 8
  %946 = trunc i32 %945 to i8
  %947 = getelementptr inbounds i8, ptr %.04341114, i64 12
  store i8 %946, ptr %947, align 1
  %948 = lshr i32 %945, 8
  %949 = trunc i32 %948 to i8
  %950 = getelementptr inbounds i8, ptr %.04341114, i64 13
  store i8 %949, ptr %950, align 1
  %951 = lshr i32 %945, 16
  %952 = trunc i32 %951 to i8
  %953 = getelementptr inbounds i8, ptr %.04341114, i64 14
  store i8 %952, ptr %953, align 1
  %954 = lshr i32 %945, 24
  %955 = trunc nuw i32 %954 to i8
  %956 = getelementptr inbounds i8, ptr %.04341114, i64 15
  store i8 %955, ptr %956, align 1
  %.not519 = icmp eq i32 %945, 0
  br i1 %.not519, label %982, label %957

957:                                              ; preds = %943
  %958 = call i32 @bwlzh_get_buflen(i32 noundef %945) #12
  %959 = sext i32 %958 to i64
  %960 = call ptr @Ptngc_warnmalloc_x(i64 noundef %959, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %961 = icmp sgt i32 %3, 4
  %962 = load ptr, ptr %11, align 8
  %963 = load i32, ptr %944, align 8
  br i1 %961, label %964, label %965

964:                                              ; preds = %957
  call void @bwlzh_compress(ptr noundef %962, i32 noundef %963, ptr noundef %960, ptr noundef nonnull %9) #12
  br label %966

965:                                              ; preds = %957
  call void @bwlzh_compress_no_lz77(ptr noundef %962, i32 noundef %963, ptr noundef %960, ptr noundef nonnull %9) #12
  br label %966

966:                                              ; preds = %965, %964
  %967 = load i32, ptr %9, align 4
  %968 = trunc i32 %967 to i8
  %969 = getelementptr inbounds i8, ptr %.04341114, i64 16
  store i8 %968, ptr %969, align 1
  %970 = lshr i32 %967, 8
  %971 = trunc i32 %970 to i8
  %972 = getelementptr inbounds i8, ptr %.04341114, i64 17
  store i8 %971, ptr %972, align 1
  %973 = lshr i32 %967, 16
  %974 = trunc i32 %973 to i8
  %975 = getelementptr inbounds i8, ptr %.04341114, i64 18
  store i8 %974, ptr %975, align 1
  %976 = lshr i32 %967, 24
  %977 = trunc nuw i32 %976 to i8
  %978 = getelementptr inbounds i8, ptr %.04341114, i64 19
  store i8 %977, ptr %978, align 1
  %979 = getelementptr inbounds i8, ptr %.04341114, i64 20
  %980 = sext i32 %967 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %979, ptr align 1 %960, i64 %980, i1 false)
  %981 = add nsw i32 %967, 20
  call void @free(ptr noundef %960) #12
  br label %982

982:                                              ; preds = %966, %943
  %.0872 = phi i32 [ 16, %943 ], [ %981, %966 ]
  %983 = getelementptr inbounds i8, ptr %11, i64 24
  %984 = load i32, ptr %983, align 8
  %985 = trunc i32 %984 to i8
  %986 = add nsw i32 %.0872, 1
  %987 = sext i32 %.0872 to i64
  %988 = getelementptr inbounds i8, ptr %.04341114, i64 %987
  store i8 %985, ptr %988, align 1
  %989 = lshr i32 %984, 8
  %990 = trunc i32 %989 to i8
  %991 = add nsw i32 %.0872, 2
  %992 = sext i32 %986 to i64
  %993 = getelementptr inbounds i8, ptr %.04341114, i64 %992
  store i8 %990, ptr %993, align 1
  %994 = lshr i32 %984, 16
  %995 = trunc i32 %994 to i8
  %996 = add nsw i32 %.0872, 3
  %997 = sext i32 %991 to i64
  %998 = getelementptr inbounds i8, ptr %.04341114, i64 %997
  store i8 %995, ptr %998, align 1
  %999 = lshr i32 %984, 24
  %1000 = trunc nuw i32 %999 to i8
  %1001 = add nsw i32 %.0872, 4
  %1002 = sext i32 %996 to i64
  %1003 = getelementptr inbounds i8, ptr %.04341114, i64 %1002
  store i8 %1000, ptr %1003, align 1
  %1004 = load i32, ptr %983, align 8
  %.not520 = icmp eq i32 %1004, 0
  br i1 %.not520, label %1042, label %1005

1005:                                             ; preds = %982
  %1006 = call i32 @bwlzh_get_buflen(i32 noundef %1004) #12
  %1007 = sext i32 %1006 to i64
  %1008 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1007, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %1009 = icmp sgt i32 %3, 4
  %1010 = getelementptr inbounds i8, ptr %11, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %983, align 8
  br i1 %1009, label %1013, label %1014

1013:                                             ; preds = %1005
  call void @bwlzh_compress(ptr noundef %1011, i32 noundef %1012, ptr noundef %1008, ptr noundef nonnull %9) #12
  br label %1015

1014:                                             ; preds = %1005
  call void @bwlzh_compress_no_lz77(ptr noundef %1011, i32 noundef %1012, ptr noundef %1008, ptr noundef nonnull %9) #12
  br label %1015

1015:                                             ; preds = %1014, %1013
  %1016 = load i32, ptr %9, align 4
  %1017 = trunc i32 %1016 to i8
  %1018 = add nsw i32 %.0872, 5
  %1019 = sext i32 %1001 to i64
  %1020 = getelementptr inbounds i8, ptr %.04341114, i64 %1019
  store i8 %1017, ptr %1020, align 1
  %1021 = lshr i32 %1016, 8
  %1022 = trunc i32 %1021 to i8
  %1023 = add nsw i32 %.0872, 6
  %1024 = sext i32 %1018 to i64
  %1025 = getelementptr inbounds i8, ptr %.04341114, i64 %1024
  store i8 %1022, ptr %1025, align 1
  %1026 = lshr i32 %1016, 16
  %1027 = trunc i32 %1026 to i8
  %1028 = add nsw i32 %.0872, 7
  %1029 = sext i32 %1023 to i64
  %1030 = getelementptr inbounds i8, ptr %.04341114, i64 %1029
  store i8 %1027, ptr %1030, align 1
  %1031 = lshr i32 %1016, 24
  %1032 = trunc nuw i32 %1031 to i8
  %1033 = add nsw i32 %.0872, 8
  %1034 = sext i32 %1028 to i64
  %1035 = getelementptr inbounds i8, ptr %.04341114, i64 %1034
  store i8 %1032, ptr %1035, align 1
  %1036 = sext i32 %1033 to i64
  %1037 = getelementptr inbounds i8, ptr %.04341114, i64 %1036
  %1038 = load i32, ptr %9, align 4
  %1039 = sext i32 %1038 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1037, ptr align 1 %1008, i64 %1039, i1 false)
  %1040 = load i32, ptr %9, align 4
  %1041 = add nsw i32 %1040, %1033
  call void @free(ptr noundef %1008) #12
  br label %1042

1042:                                             ; preds = %1015, %982
  %.1873 = phi i32 [ %1001, %982 ], [ %1041, %1015 ]
  %1043 = getelementptr inbounds i8, ptr %11, i64 40
  %1044 = load i32, ptr %1043, align 8
  %1045 = trunc i32 %1044 to i8
  %1046 = add nsw i32 %.1873, 1
  %1047 = sext i32 %.1873 to i64
  %1048 = getelementptr inbounds i8, ptr %.04341114, i64 %1047
  store i8 %1045, ptr %1048, align 1
  %1049 = lshr i32 %1044, 8
  %1050 = trunc i32 %1049 to i8
  %1051 = add nsw i32 %.1873, 2
  %1052 = sext i32 %1046 to i64
  %1053 = getelementptr inbounds i8, ptr %.04341114, i64 %1052
  store i8 %1050, ptr %1053, align 1
  %1054 = lshr i32 %1044, 16
  %1055 = trunc i32 %1054 to i8
  %1056 = add nsw i32 %.1873, 3
  %1057 = sext i32 %1051 to i64
  %1058 = getelementptr inbounds i8, ptr %.04341114, i64 %1057
  store i8 %1055, ptr %1058, align 1
  %1059 = lshr i32 %1044, 24
  %1060 = trunc nuw i32 %1059 to i8
  %1061 = add nsw i32 %.1873, 4
  %1062 = sext i32 %1056 to i64
  %1063 = getelementptr inbounds i8, ptr %.04341114, i64 %1062
  store i8 %1060, ptr %1063, align 1
  %1064 = load i32, ptr %1043, align 8
  %.not521 = icmp eq i32 %1064, 0
  br i1 %.not521, label %1156, label %1065

1065:                                             ; preds = %1042
  %1066 = icmp slt i32 %3, 3
  br i1 %1066, label %1078, label %1067

1067:                                             ; preds = %1065
  %1068 = icmp ult i32 %3, 6
  br i1 %1068, label %1069, label %1079

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %11, i64 32
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp sgt i32 %1064, 0
  br i1 %1072, label %.lr.ph.preheader.i693, label %heuristic_bwlzh.exit

.lr.ph.preheader.i693:                            ; preds = %1069
  %wide.trip.count.i694 = zext nneg i32 %1064 to i64
  br label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %.lr.ph.i695, %.lr.ph.preheader.i693
  %indvars.iv.i696 = phi i64 [ 0, %.lr.ph.preheader.i693 ], [ %indvars.iv.next.i698, %.lr.ph.i695 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i693 ], [ %spec.select.i697, %.lr.ph.i695 ]
  %1073 = getelementptr inbounds i32, ptr %1071, i64 %indvars.iv.i696
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp ugt i32 %1074, 16383
  %1076 = zext i1 %1075 to i32
  %spec.select.i697 = add nuw nsw i32 %.012.i, %1076
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i696, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %wide.trip.count.i694
  br i1 %exitcond.not.i699, label %heuristic_bwlzh.exit, label %.lr.ph.i695, !llvm.loop !36

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i695, %1069
  %.0.lcssa.i = phi i32 [ 0, %1069 ], [ %spec.select.i697, %.lr.ph.i695 ]
  %1077 = sdiv i32 %1064, 10
  %.not905 = icmp sgt i32 %.0.lcssa.i, %1077
  br i1 %.not905, label %1078, label %1079

1078:                                             ; preds = %heuristic_bwlzh.exit, %1065
  store i32 2147483647, ptr %9, align 4
  br label %1089

1079:                                             ; preds = %heuristic_bwlzh.exit, %1067
  %1080 = call i32 @bwlzh_get_buflen(i32 noundef %1064) #12
  %1081 = sext i32 %1080 to i64
  %1082 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1081, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1083 = icmp sgt i32 %3, 4
  %1084 = getelementptr inbounds i8, ptr %11, i64 32
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %1043, align 8
  br i1 %1083, label %1087, label %1088

1087:                                             ; preds = %1079
  call void @bwlzh_compress(ptr noundef %1085, i32 noundef %1086, ptr noundef %1082, ptr noundef nonnull %9) #12
  br label %1089

1088:                                             ; preds = %1079
  call void @bwlzh_compress_no_lz77(ptr noundef %1085, i32 noundef %1086, ptr noundef %1082, ptr noundef nonnull %9) #12
  br label %1089

1089:                                             ; preds = %1087, %1088, %1078
  %.0474 = phi ptr [ null, %1078 ], [ %1082, %1087 ], [ %1082, %1088 ]
  %1090 = load i32, ptr %1043, align 8
  %1091 = add nsw i32 %1090, 3
  %1092 = sext i32 %1091 to i64
  %1093 = shl nsw i64 %1092, 2
  %1094 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1093, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1095 = getelementptr inbounds i8, ptr %11, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %1043, align 8
  call fastcc void @base_compress(ptr noundef %1096, i32 noundef %1097, ptr noundef %1094, ptr noundef nonnull %10)
  %1098 = load i32, ptr %10, align 4
  %1099 = load i32, ptr %9, align 4
  %1100 = icmp slt i32 %1098, %1099
  %1101 = add nsw i32 %.1873, 5
  %1102 = sext i32 %1061 to i64
  %1103 = getelementptr inbounds i8, ptr %.04341114, i64 %1102
  br i1 %1100, label %1104, label %1128

1104:                                             ; preds = %1089
  store i8 0, ptr %1103, align 1
  %1105 = trunc i32 %1098 to i8
  %1106 = add nsw i32 %.1873, 6
  %1107 = sext i32 %1101 to i64
  %1108 = getelementptr inbounds i8, ptr %.04341114, i64 %1107
  store i8 %1105, ptr %1108, align 1
  %1109 = lshr i32 %1098, 8
  %1110 = trunc i32 %1109 to i8
  %1111 = add nsw i32 %.1873, 7
  %1112 = sext i32 %1106 to i64
  %1113 = getelementptr inbounds i8, ptr %.04341114, i64 %1112
  store i8 %1110, ptr %1113, align 1
  %1114 = lshr i32 %1098, 16
  %1115 = trunc i32 %1114 to i8
  %1116 = add nsw i32 %.1873, 8
  %1117 = sext i32 %1111 to i64
  %1118 = getelementptr inbounds i8, ptr %.04341114, i64 %1117
  store i8 %1115, ptr %1118, align 1
  %1119 = lshr i32 %1098, 24
  %1120 = trunc nuw i32 %1119 to i8
  %1121 = add nsw i32 %.1873, 9
  %1122 = sext i32 %1116 to i64
  %1123 = getelementptr inbounds i8, ptr %.04341114, i64 %1122
  store i8 %1120, ptr %1123, align 1
  %1124 = sext i32 %1121 to i64
  %1125 = getelementptr inbounds i8, ptr %.04341114, i64 %1124
  %1126 = sext i32 %1098 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1125, ptr align 1 %1094, i64 %1126, i1 false)
  %1127 = add nsw i32 %1098, %1121
  br label %1155

1128:                                             ; preds = %1089
  store i8 1, ptr %1103, align 1
  %1129 = load i32, ptr %9, align 4
  %1130 = trunc i32 %1129 to i8
  %1131 = add nsw i32 %.1873, 6
  %1132 = sext i32 %1101 to i64
  %1133 = getelementptr inbounds i8, ptr %.04341114, i64 %1132
  store i8 %1130, ptr %1133, align 1
  %1134 = lshr i32 %1129, 8
  %1135 = trunc i32 %1134 to i8
  %1136 = add nsw i32 %.1873, 7
  %1137 = sext i32 %1131 to i64
  %1138 = getelementptr inbounds i8, ptr %.04341114, i64 %1137
  store i8 %1135, ptr %1138, align 1
  %1139 = lshr i32 %1129, 16
  %1140 = trunc i32 %1139 to i8
  %1141 = add nsw i32 %.1873, 8
  %1142 = sext i32 %1136 to i64
  %1143 = getelementptr inbounds i8, ptr %.04341114, i64 %1142
  store i8 %1140, ptr %1143, align 1
  %1144 = lshr i32 %1129, 24
  %1145 = trunc nuw i32 %1144 to i8
  %1146 = add nsw i32 %.1873, 9
  %1147 = sext i32 %1141 to i64
  %1148 = getelementptr inbounds i8, ptr %.04341114, i64 %1147
  store i8 %1145, ptr %1148, align 1
  %1149 = sext i32 %1146 to i64
  %1150 = getelementptr inbounds i8, ptr %.04341114, i64 %1149
  %1151 = load i32, ptr %9, align 4
  %1152 = sext i32 %1151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1150, ptr align 1 %.0474, i64 %1152, i1 false)
  %1153 = load i32, ptr %9, align 4
  %1154 = add nsw i32 %1153, %1146
  br label %1155

1155:                                             ; preds = %1128, %1104
  %storemerge = phi i32 [ %1154, %1128 ], [ %1127, %1104 ]
  call void @free(ptr noundef %.0474) #12
  call void @free(ptr noundef %1094) #12
  br label %1156

1156:                                             ; preds = %1155, %1042
  %.2874 = phi i32 [ %1061, %1042 ], [ %storemerge, %1155 ]
  %1157 = getelementptr inbounds i8, ptr %11, i64 56
  %1158 = load i32, ptr %1157, align 8
  %1159 = trunc i32 %1158 to i8
  %1160 = add nsw i32 %.2874, 1
  %1161 = sext i32 %.2874 to i64
  %1162 = getelementptr inbounds i8, ptr %.04341114, i64 %1161
  store i8 %1159, ptr %1162, align 1
  %1163 = lshr i32 %1158, 8
  %1164 = trunc i32 %1163 to i8
  %1165 = add nsw i32 %.2874, 2
  %1166 = sext i32 %1160 to i64
  %1167 = getelementptr inbounds i8, ptr %.04341114, i64 %1166
  store i8 %1164, ptr %1167, align 1
  %1168 = lshr i32 %1158, 16
  %1169 = trunc i32 %1168 to i8
  %1170 = add nsw i32 %.2874, 3
  %1171 = sext i32 %1165 to i64
  %1172 = getelementptr inbounds i8, ptr %.04341114, i64 %1171
  store i8 %1169, ptr %1172, align 1
  %1173 = lshr i32 %1158, 24
  %1174 = trunc nuw i32 %1173 to i8
  %1175 = add nsw i32 %.2874, 4
  %1176 = sext i32 %1170 to i64
  %1177 = getelementptr inbounds i8, ptr %.04341114, i64 %1176
  store i8 %1174, ptr %1177, align 1
  %1178 = load i32, ptr %1157, align 8
  %.not523 = icmp eq i32 %1178, 0
  br i1 %.not523, label %1270, label %1179

1179:                                             ; preds = %1156
  %1180 = icmp slt i32 %3, 3
  br i1 %1180, label %1192, label %1181

1181:                                             ; preds = %1179
  %1182 = icmp ult i32 %3, 6
  br i1 %1182, label %1183, label %1193

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds i8, ptr %11, i64 48
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp sgt i32 %1178, 0
  br i1 %1186, label %.lr.ph.preheader.i702, label %heuristic_bwlzh.exit710

.lr.ph.preheader.i702:                            ; preds = %1183
  %wide.trip.count.i703 = zext nneg i32 %1178 to i64
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %.lr.ph.i704, %.lr.ph.preheader.i702
  %indvars.iv.i705 = phi i64 [ 0, %.lr.ph.preheader.i702 ], [ %indvars.iv.next.i708, %.lr.ph.i704 ]
  %.012.i706 = phi i32 [ 0, %.lr.ph.preheader.i702 ], [ %spec.select.i707, %.lr.ph.i704 ]
  %1187 = getelementptr inbounds i32, ptr %1185, i64 %indvars.iv.i705
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp ugt i32 %1188, 16383
  %1190 = zext i1 %1189 to i32
  %spec.select.i707 = add nuw nsw i32 %.012.i706, %1190
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, %wide.trip.count.i703
  br i1 %exitcond.not.i709, label %heuristic_bwlzh.exit710, label %.lr.ph.i704, !llvm.loop !36

heuristic_bwlzh.exit710:                          ; preds = %.lr.ph.i704, %1183
  %.0.lcssa.i700 = phi i32 [ 0, %1183 ], [ %spec.select.i707, %.lr.ph.i704 ]
  %1191 = sdiv i32 %1178, 10
  %.not906 = icmp sgt i32 %.0.lcssa.i700, %1191
  br i1 %.not906, label %1192, label %1193

1192:                                             ; preds = %heuristic_bwlzh.exit710, %1179
  store i32 2147483647, ptr %9, align 4
  br label %1203

1193:                                             ; preds = %heuristic_bwlzh.exit710, %1181
  %1194 = call i32 @bwlzh_get_buflen(i32 noundef %1178) #12
  %1195 = sext i32 %1194 to i64
  %1196 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1195, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1197 = icmp sgt i32 %3, 4
  %1198 = getelementptr inbounds i8, ptr %11, i64 48
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load i32, ptr %1157, align 8
  br i1 %1197, label %1201, label %1202

1201:                                             ; preds = %1193
  call void @bwlzh_compress(ptr noundef %1199, i32 noundef %1200, ptr noundef %1196, ptr noundef nonnull %9) #12
  br label %1203

1202:                                             ; preds = %1193
  call void @bwlzh_compress_no_lz77(ptr noundef %1199, i32 noundef %1200, ptr noundef %1196, ptr noundef nonnull %9) #12
  br label %1203

1203:                                             ; preds = %1201, %1202, %1192
  %.1475 = phi ptr [ null, %1192 ], [ %1196, %1201 ], [ %1196, %1202 ]
  %1204 = load i32, ptr %1157, align 8
  %1205 = add nsw i32 %1204, 3
  %1206 = sext i32 %1205 to i64
  %1207 = shl nsw i64 %1206, 2
  %1208 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1207, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1209 = getelementptr inbounds i8, ptr %11, i64 48
  %1210 = load ptr, ptr %1209, align 8
  %1211 = load i32, ptr %1157, align 8
  call fastcc void @base_compress(ptr noundef %1210, i32 noundef %1211, ptr noundef %1208, ptr noundef nonnull %10)
  %1212 = load i32, ptr %10, align 4
  %1213 = load i32, ptr %9, align 4
  %1214 = icmp slt i32 %1212, %1213
  %1215 = add nsw i32 %.2874, 5
  %1216 = sext i32 %1175 to i64
  %1217 = getelementptr inbounds i8, ptr %.04341114, i64 %1216
  br i1 %1214, label %1218, label %1242

1218:                                             ; preds = %1203
  store i8 0, ptr %1217, align 1
  %1219 = trunc i32 %1212 to i8
  %1220 = add nsw i32 %.2874, 6
  %1221 = sext i32 %1215 to i64
  %1222 = getelementptr inbounds i8, ptr %.04341114, i64 %1221
  store i8 %1219, ptr %1222, align 1
  %1223 = lshr i32 %1212, 8
  %1224 = trunc i32 %1223 to i8
  %1225 = add nsw i32 %.2874, 7
  %1226 = sext i32 %1220 to i64
  %1227 = getelementptr inbounds i8, ptr %.04341114, i64 %1226
  store i8 %1224, ptr %1227, align 1
  %1228 = lshr i32 %1212, 16
  %1229 = trunc i32 %1228 to i8
  %1230 = add nsw i32 %.2874, 8
  %1231 = sext i32 %1225 to i64
  %1232 = getelementptr inbounds i8, ptr %.04341114, i64 %1231
  store i8 %1229, ptr %1232, align 1
  %1233 = lshr i32 %1212, 24
  %1234 = trunc nuw i32 %1233 to i8
  %1235 = add nsw i32 %.2874, 9
  %1236 = sext i32 %1230 to i64
  %1237 = getelementptr inbounds i8, ptr %.04341114, i64 %1236
  store i8 %1234, ptr %1237, align 1
  %1238 = sext i32 %1235 to i64
  %1239 = getelementptr inbounds i8, ptr %.04341114, i64 %1238
  %1240 = sext i32 %1212 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1239, ptr align 1 %1208, i64 %1240, i1 false)
  %1241 = add nsw i32 %1212, %1235
  br label %1269

1242:                                             ; preds = %1203
  store i8 1, ptr %1217, align 1
  %1243 = load i32, ptr %9, align 4
  %1244 = trunc i32 %1243 to i8
  %1245 = add nsw i32 %.2874, 6
  %1246 = sext i32 %1215 to i64
  %1247 = getelementptr inbounds i8, ptr %.04341114, i64 %1246
  store i8 %1244, ptr %1247, align 1
  %1248 = lshr i32 %1243, 8
  %1249 = trunc i32 %1248 to i8
  %1250 = add nsw i32 %.2874, 7
  %1251 = sext i32 %1245 to i64
  %1252 = getelementptr inbounds i8, ptr %.04341114, i64 %1251
  store i8 %1249, ptr %1252, align 1
  %1253 = lshr i32 %1243, 16
  %1254 = trunc i32 %1253 to i8
  %1255 = add nsw i32 %.2874, 8
  %1256 = sext i32 %1250 to i64
  %1257 = getelementptr inbounds i8, ptr %.04341114, i64 %1256
  store i8 %1254, ptr %1257, align 1
  %1258 = lshr i32 %1243, 24
  %1259 = trunc nuw i32 %1258 to i8
  %1260 = add nsw i32 %.2874, 9
  %1261 = sext i32 %1255 to i64
  %1262 = getelementptr inbounds i8, ptr %.04341114, i64 %1261
  store i8 %1259, ptr %1262, align 1
  %1263 = sext i32 %1260 to i64
  %1264 = getelementptr inbounds i8, ptr %.04341114, i64 %1263
  %1265 = load i32, ptr %9, align 4
  %1266 = sext i32 %1265 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1264, ptr align 1 %.1475, i64 %1266, i1 false)
  %1267 = load i32, ptr %9, align 4
  %1268 = add nsw i32 %1267, %1260
  br label %1269

1269:                                             ; preds = %1242, %1218
  %storemerge525 = phi i32 [ %1268, %1242 ], [ %1241, %1218 ]
  call void @free(ptr noundef %.1475) #12
  call void @free(ptr noundef %1208) #12
  br label %1270

1270:                                             ; preds = %1269, %1156
  %.3875 = phi i32 [ %1175, %1156 ], [ %storemerge525, %1269 ]
  %1271 = getelementptr inbounds i8, ptr %11, i64 72
  %1272 = load i32, ptr %1271, align 8
  %1273 = trunc i32 %1272 to i8
  %1274 = add nsw i32 %.3875, 1
  %1275 = sext i32 %.3875 to i64
  %1276 = getelementptr inbounds i8, ptr %.04341114, i64 %1275
  store i8 %1273, ptr %1276, align 1
  %1277 = lshr i32 %1272, 8
  %1278 = trunc i32 %1277 to i8
  %1279 = add nsw i32 %.3875, 2
  %1280 = sext i32 %1274 to i64
  %1281 = getelementptr inbounds i8, ptr %.04341114, i64 %1280
  store i8 %1278, ptr %1281, align 1
  %1282 = lshr i32 %1272, 16
  %1283 = trunc i32 %1282 to i8
  %1284 = add nsw i32 %.3875, 3
  %1285 = sext i32 %1279 to i64
  %1286 = getelementptr inbounds i8, ptr %.04341114, i64 %1285
  store i8 %1283, ptr %1286, align 1
  %1287 = lshr i32 %1272, 24
  %1288 = trunc nuw i32 %1287 to i8
  %1289 = add nsw i32 %.3875, 4
  %1290 = sext i32 %1284 to i64
  %1291 = getelementptr inbounds i8, ptr %.04341114, i64 %1290
  store i8 %1288, ptr %1291, align 1
  %1292 = load i32, ptr %1271, align 8
  %.not526 = icmp eq i32 %1292, 0
  br i1 %.not526, label %1384, label %1293

1293:                                             ; preds = %1270
  %1294 = icmp slt i32 %3, 3
  br i1 %1294, label %1306, label %1295

1295:                                             ; preds = %1293
  %1296 = icmp ult i32 %3, 6
  br i1 %1296, label %1297, label %1307

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds i8, ptr %11, i64 64
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp sgt i32 %1292, 0
  br i1 %1300, label %.lr.ph.preheader.i713, label %heuristic_bwlzh.exit721

.lr.ph.preheader.i713:                            ; preds = %1297
  %wide.trip.count.i714 = zext nneg i32 %1292 to i64
  br label %.lr.ph.i715

.lr.ph.i715:                                      ; preds = %.lr.ph.i715, %.lr.ph.preheader.i713
  %indvars.iv.i716 = phi i64 [ 0, %.lr.ph.preheader.i713 ], [ %indvars.iv.next.i719, %.lr.ph.i715 ]
  %.012.i717 = phi i32 [ 0, %.lr.ph.preheader.i713 ], [ %spec.select.i718, %.lr.ph.i715 ]
  %1301 = getelementptr inbounds i32, ptr %1299, i64 %indvars.iv.i716
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp ugt i32 %1302, 16383
  %1304 = zext i1 %1303 to i32
  %spec.select.i718 = add nuw nsw i32 %.012.i717, %1304
  %indvars.iv.next.i719 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i720 = icmp eq i64 %indvars.iv.next.i719, %wide.trip.count.i714
  br i1 %exitcond.not.i720, label %heuristic_bwlzh.exit721, label %.lr.ph.i715, !llvm.loop !36

heuristic_bwlzh.exit721:                          ; preds = %.lr.ph.i715, %1297
  %.0.lcssa.i711 = phi i32 [ 0, %1297 ], [ %spec.select.i718, %.lr.ph.i715 ]
  %1305 = sdiv i32 %1292, 10
  %.not907 = icmp sgt i32 %.0.lcssa.i711, %1305
  br i1 %.not907, label %1306, label %1307

1306:                                             ; preds = %heuristic_bwlzh.exit721, %1293
  store i32 2147483647, ptr %9, align 4
  br label %1317

1307:                                             ; preds = %heuristic_bwlzh.exit721, %1295
  %1308 = call i32 @bwlzh_get_buflen(i32 noundef %1292) #12
  %1309 = sext i32 %1308 to i64
  %1310 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1309, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1311 = icmp sgt i32 %3, 4
  %1312 = getelementptr inbounds i8, ptr %11, i64 64
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load i32, ptr %1271, align 8
  br i1 %1311, label %1315, label %1316

1315:                                             ; preds = %1307
  call void @bwlzh_compress(ptr noundef %1313, i32 noundef %1314, ptr noundef %1310, ptr noundef nonnull %9) #12
  br label %1317

1316:                                             ; preds = %1307
  call void @bwlzh_compress_no_lz77(ptr noundef %1313, i32 noundef %1314, ptr noundef %1310, ptr noundef nonnull %9) #12
  br label %1317

1317:                                             ; preds = %1315, %1316, %1306
  %.2476 = phi ptr [ null, %1306 ], [ %1310, %1315 ], [ %1310, %1316 ]
  %1318 = load i32, ptr %1271, align 8
  %1319 = add nsw i32 %1318, 3
  %1320 = sext i32 %1319 to i64
  %1321 = shl nsw i64 %1320, 2
  %1322 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1321, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1323 = getelementptr inbounds i8, ptr %11, i64 64
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i32, ptr %1271, align 8
  call fastcc void @base_compress(ptr noundef %1324, i32 noundef %1325, ptr noundef %1322, ptr noundef nonnull %10)
  %1326 = load i32, ptr %10, align 4
  %1327 = load i32, ptr %9, align 4
  %1328 = icmp slt i32 %1326, %1327
  %1329 = add nsw i32 %.3875, 5
  %1330 = sext i32 %1289 to i64
  %1331 = getelementptr inbounds i8, ptr %.04341114, i64 %1330
  br i1 %1328, label %1332, label %1356

1332:                                             ; preds = %1317
  store i8 0, ptr %1331, align 1
  %1333 = trunc i32 %1326 to i8
  %1334 = add nsw i32 %.3875, 6
  %1335 = sext i32 %1329 to i64
  %1336 = getelementptr inbounds i8, ptr %.04341114, i64 %1335
  store i8 %1333, ptr %1336, align 1
  %1337 = lshr i32 %1326, 8
  %1338 = trunc i32 %1337 to i8
  %1339 = add nsw i32 %.3875, 7
  %1340 = sext i32 %1334 to i64
  %1341 = getelementptr inbounds i8, ptr %.04341114, i64 %1340
  store i8 %1338, ptr %1341, align 1
  %1342 = lshr i32 %1326, 16
  %1343 = trunc i32 %1342 to i8
  %1344 = add nsw i32 %.3875, 8
  %1345 = sext i32 %1339 to i64
  %1346 = getelementptr inbounds i8, ptr %.04341114, i64 %1345
  store i8 %1343, ptr %1346, align 1
  %1347 = lshr i32 %1326, 24
  %1348 = trunc nuw i32 %1347 to i8
  %1349 = add nsw i32 %.3875, 9
  %1350 = sext i32 %1344 to i64
  %1351 = getelementptr inbounds i8, ptr %.04341114, i64 %1350
  store i8 %1348, ptr %1351, align 1
  %1352 = sext i32 %1349 to i64
  %1353 = getelementptr inbounds i8, ptr %.04341114, i64 %1352
  %1354 = sext i32 %1326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1353, ptr align 1 %1322, i64 %1354, i1 false)
  %1355 = add nsw i32 %1326, %1349
  br label %1383

1356:                                             ; preds = %1317
  store i8 1, ptr %1331, align 1
  %1357 = load i32, ptr %9, align 4
  %1358 = trunc i32 %1357 to i8
  %1359 = add nsw i32 %.3875, 6
  %1360 = sext i32 %1329 to i64
  %1361 = getelementptr inbounds i8, ptr %.04341114, i64 %1360
  store i8 %1358, ptr %1361, align 1
  %1362 = lshr i32 %1357, 8
  %1363 = trunc i32 %1362 to i8
  %1364 = add nsw i32 %.3875, 7
  %1365 = sext i32 %1359 to i64
  %1366 = getelementptr inbounds i8, ptr %.04341114, i64 %1365
  store i8 %1363, ptr %1366, align 1
  %1367 = lshr i32 %1357, 16
  %1368 = trunc i32 %1367 to i8
  %1369 = add nsw i32 %.3875, 8
  %1370 = sext i32 %1364 to i64
  %1371 = getelementptr inbounds i8, ptr %.04341114, i64 %1370
  store i8 %1368, ptr %1371, align 1
  %1372 = lshr i32 %1357, 24
  %1373 = trunc nuw i32 %1372 to i8
  %1374 = add nsw i32 %.3875, 9
  %1375 = sext i32 %1369 to i64
  %1376 = getelementptr inbounds i8, ptr %.04341114, i64 %1375
  store i8 %1373, ptr %1376, align 1
  %1377 = sext i32 %1374 to i64
  %1378 = getelementptr inbounds i8, ptr %.04341114, i64 %1377
  %1379 = load i32, ptr %9, align 4
  %1380 = sext i32 %1379 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1378, ptr align 1 %.2476, i64 %1380, i1 false)
  %1381 = load i32, ptr %9, align 4
  %1382 = add nsw i32 %1381, %1374
  br label %1383

1383:                                             ; preds = %1356, %1332
  %storemerge528 = phi i32 [ %1382, %1356 ], [ %1355, %1332 ]
  call void @free(ptr noundef %.2476) #12
  call void @free(ptr noundef %1322) #12
  br label %1384

1384:                                             ; preds = %1383, %1270
  %.4876 = phi i32 [ %1289, %1270 ], [ %storemerge528, %1383 ]
  %1385 = getelementptr inbounds i8, ptr %11, i64 88
  %1386 = load i32, ptr %1385, align 8
  %1387 = trunc i32 %1386 to i8
  %1388 = add nsw i32 %.4876, 1
  %1389 = sext i32 %.4876 to i64
  %1390 = getelementptr inbounds i8, ptr %.04341114, i64 %1389
  store i8 %1387, ptr %1390, align 1
  %1391 = lshr i32 %1386, 8
  %1392 = trunc i32 %1391 to i8
  %1393 = add nsw i32 %.4876, 2
  %1394 = sext i32 %1388 to i64
  %1395 = getelementptr inbounds i8, ptr %.04341114, i64 %1394
  store i8 %1392, ptr %1395, align 1
  %1396 = lshr i32 %1386, 16
  %1397 = trunc i32 %1396 to i8
  %1398 = add nsw i32 %.4876, 3
  %1399 = sext i32 %1393 to i64
  %1400 = getelementptr inbounds i8, ptr %.04341114, i64 %1399
  store i8 %1397, ptr %1400, align 1
  %1401 = lshr i32 %1386, 24
  %1402 = trunc nuw i32 %1401 to i8
  %1403 = add nsw i32 %.4876, 4
  %1404 = sext i32 %1398 to i64
  %1405 = getelementptr inbounds i8, ptr %.04341114, i64 %1404
  store i8 %1402, ptr %1405, align 1
  %1406 = load i32, ptr %1385, align 8
  %.not529 = icmp eq i32 %1406, 0
  br i1 %.not529, label %1498, label %1407

1407:                                             ; preds = %1384
  %1408 = icmp slt i32 %3, 3
  br i1 %1408, label %1420, label %1409

1409:                                             ; preds = %1407
  %1410 = icmp ult i32 %3, 6
  br i1 %1410, label %1411, label %1421

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds i8, ptr %11, i64 80
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp sgt i32 %1406, 0
  br i1 %1414, label %.lr.ph.preheader.i724, label %heuristic_bwlzh.exit732

.lr.ph.preheader.i724:                            ; preds = %1411
  %wide.trip.count.i725 = zext nneg i32 %1406 to i64
  br label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %.lr.ph.i726, %.lr.ph.preheader.i724
  %indvars.iv.i727 = phi i64 [ 0, %.lr.ph.preheader.i724 ], [ %indvars.iv.next.i730, %.lr.ph.i726 ]
  %.012.i728 = phi i32 [ 0, %.lr.ph.preheader.i724 ], [ %spec.select.i729, %.lr.ph.i726 ]
  %1415 = getelementptr inbounds i32, ptr %1413, i64 %indvars.iv.i727
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp ugt i32 %1416, 16383
  %1418 = zext i1 %1417 to i32
  %spec.select.i729 = add nuw nsw i32 %.012.i728, %1418
  %indvars.iv.next.i730 = add nuw nsw i64 %indvars.iv.i727, 1
  %exitcond.not.i731 = icmp eq i64 %indvars.iv.next.i730, %wide.trip.count.i725
  br i1 %exitcond.not.i731, label %heuristic_bwlzh.exit732, label %.lr.ph.i726, !llvm.loop !36

heuristic_bwlzh.exit732:                          ; preds = %.lr.ph.i726, %1411
  %.0.lcssa.i722 = phi i32 [ 0, %1411 ], [ %spec.select.i729, %.lr.ph.i726 ]
  %1419 = sdiv i32 %1406, 10
  %.not908 = icmp sgt i32 %.0.lcssa.i722, %1419
  br i1 %.not908, label %1420, label %1421

1420:                                             ; preds = %heuristic_bwlzh.exit732, %1407
  store i32 2147483647, ptr %9, align 4
  br label %1431

1421:                                             ; preds = %heuristic_bwlzh.exit732, %1409
  %1422 = call i32 @bwlzh_get_buflen(i32 noundef %1406) #12
  %1423 = sext i32 %1422 to i64
  %1424 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1423, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1425 = icmp sgt i32 %3, 4
  %1426 = getelementptr inbounds i8, ptr %11, i64 80
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load i32, ptr %1385, align 8
  br i1 %1425, label %1429, label %1430

1429:                                             ; preds = %1421
  call void @bwlzh_compress(ptr noundef %1427, i32 noundef %1428, ptr noundef %1424, ptr noundef nonnull %9) #12
  br label %1431

1430:                                             ; preds = %1421
  call void @bwlzh_compress_no_lz77(ptr noundef %1427, i32 noundef %1428, ptr noundef %1424, ptr noundef nonnull %9) #12
  br label %1431

1431:                                             ; preds = %1429, %1430, %1420
  %.3477 = phi ptr [ null, %1420 ], [ %1424, %1429 ], [ %1424, %1430 ]
  %1432 = load i32, ptr %1385, align 8
  %1433 = add nsw i32 %1432, 3
  %1434 = sext i32 %1433 to i64
  %1435 = shl nsw i64 %1434, 2
  %1436 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1435, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1437 = getelementptr inbounds i8, ptr %11, i64 80
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i32, ptr %1385, align 8
  call fastcc void @base_compress(ptr noundef %1438, i32 noundef %1439, ptr noundef %1436, ptr noundef nonnull %10)
  %1440 = load i32, ptr %10, align 4
  %1441 = load i32, ptr %9, align 4
  %1442 = icmp slt i32 %1440, %1441
  %1443 = add nsw i32 %.4876, 5
  %1444 = sext i32 %1403 to i64
  %1445 = getelementptr inbounds i8, ptr %.04341114, i64 %1444
  br i1 %1442, label %1446, label %1470

1446:                                             ; preds = %1431
  store i8 0, ptr %1445, align 1
  %1447 = trunc i32 %1440 to i8
  %1448 = add nsw i32 %.4876, 6
  %1449 = sext i32 %1443 to i64
  %1450 = getelementptr inbounds i8, ptr %.04341114, i64 %1449
  store i8 %1447, ptr %1450, align 1
  %1451 = lshr i32 %1440, 8
  %1452 = trunc i32 %1451 to i8
  %1453 = add nsw i32 %.4876, 7
  %1454 = sext i32 %1448 to i64
  %1455 = getelementptr inbounds i8, ptr %.04341114, i64 %1454
  store i8 %1452, ptr %1455, align 1
  %1456 = lshr i32 %1440, 16
  %1457 = trunc i32 %1456 to i8
  %1458 = add nsw i32 %.4876, 8
  %1459 = sext i32 %1453 to i64
  %1460 = getelementptr inbounds i8, ptr %.04341114, i64 %1459
  store i8 %1457, ptr %1460, align 1
  %1461 = lshr i32 %1440, 24
  %1462 = trunc nuw i32 %1461 to i8
  %1463 = add nsw i32 %.4876, 9
  %1464 = sext i32 %1458 to i64
  %1465 = getelementptr inbounds i8, ptr %.04341114, i64 %1464
  store i8 %1462, ptr %1465, align 1
  %1466 = sext i32 %1463 to i64
  %1467 = getelementptr inbounds i8, ptr %.04341114, i64 %1466
  %1468 = sext i32 %1440 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1467, ptr align 1 %1436, i64 %1468, i1 false)
  %1469 = add nsw i32 %1440, %1463
  br label %1497

1470:                                             ; preds = %1431
  store i8 1, ptr %1445, align 1
  %1471 = load i32, ptr %9, align 4
  %1472 = trunc i32 %1471 to i8
  %1473 = add nsw i32 %.4876, 6
  %1474 = sext i32 %1443 to i64
  %1475 = getelementptr inbounds i8, ptr %.04341114, i64 %1474
  store i8 %1472, ptr %1475, align 1
  %1476 = lshr i32 %1471, 8
  %1477 = trunc i32 %1476 to i8
  %1478 = add nsw i32 %.4876, 7
  %1479 = sext i32 %1473 to i64
  %1480 = getelementptr inbounds i8, ptr %.04341114, i64 %1479
  store i8 %1477, ptr %1480, align 1
  %1481 = lshr i32 %1471, 16
  %1482 = trunc i32 %1481 to i8
  %1483 = add nsw i32 %.4876, 8
  %1484 = sext i32 %1478 to i64
  %1485 = getelementptr inbounds i8, ptr %.04341114, i64 %1484
  store i8 %1482, ptr %1485, align 1
  %1486 = lshr i32 %1471, 24
  %1487 = trunc nuw i32 %1486 to i8
  %1488 = add nsw i32 %.4876, 9
  %1489 = sext i32 %1483 to i64
  %1490 = getelementptr inbounds i8, ptr %.04341114, i64 %1489
  store i8 %1487, ptr %1490, align 1
  %1491 = sext i32 %1488 to i64
  %1492 = getelementptr inbounds i8, ptr %.04341114, i64 %1491
  %1493 = load i32, ptr %9, align 4
  %1494 = sext i32 %1493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1492, ptr align 1 %.3477, i64 %1494, i1 false)
  %1495 = load i32, ptr %9, align 4
  %1496 = add nsw i32 %1495, %1488
  br label %1497

1497:                                             ; preds = %1470, %1446
  %storemerge531 = phi i32 [ %1496, %1470 ], [ %1469, %1446 ]
  call void @free(ptr noundef %.3477) #12
  call void @free(ptr noundef %1436) #12
  br label %1498

1498:                                             ; preds = %1497, %1384
  %.5877 = phi i32 [ %1403, %1384 ], [ %storemerge531, %1497 ]
  store i32 %.5877, ptr %1, align 4
  %1499 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1499) #12
  %1500 = getelementptr inbounds i8, ptr %11, i64 16
  %1501 = load ptr, ptr %1500, align 8
  call void @free(ptr noundef %1501) #12
  %1502 = getelementptr inbounds i8, ptr %11, i64 32
  %1503 = load ptr, ptr %1502, align 8
  call void @free(ptr noundef %1503) #12
  %1504 = getelementptr inbounds i8, ptr %11, i64 48
  %1505 = load ptr, ptr %1504, align 8
  call void @free(ptr noundef %1505) #12
  %1506 = getelementptr inbounds i8, ptr %11, i64 64
  %1507 = load ptr, ptr %1506, align 8
  call void @free(ptr noundef %1507) #12
  %1508 = getelementptr inbounds i8, ptr %11, i64 80
  %1509 = load ptr, ptr %1508, align 8
  call void @free(ptr noundef %1509) #12
  ret ptr %.04341114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_find_magic_index(i32 noundef) local_unnamed_addr #2

declare i32 @Ptngc_magic(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
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
  %.pre118 = load i32, ptr %9, align 8
  br i1 %123, label %.thread, label %135

.thread:                                          ; preds = %positive_int.exit90
  %124 = getelementptr inbounds i8, ptr %0, i64 12412
  %125 = sext i32 %.pre118 to i64
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
  %136 = phi i32 [ %.pre, %._crit_edge ], [ %.pre118, %positive_int.exit90 ]
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
  %14 = icmp slt i32 %indvars190, %1
  br i1 %14, label %.lr.ph160, label %.loopexit140

.lr.ph160:                                        ; preds = %13, %71
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %71 ], [ %indvars.iv, %13 ]
  %.176156 = phi i32 [ %.5, %71 ], [ %.075171, %13 ]
  %.080155 = phi i32 [ %.282131, %71 ], [ 0, %13 ]
  %.083154 = phi i32 [ %.184, %71 ], [ 0, %13 ]
  %.085153 = phi i32 [ %.590129, %71 ], [ 0, %13 ]
  %.192152 = phi i32 [ %.394127, %71 ], [ %.091170, %13 ]
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
  %.186141 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv179
  %20 = load i32, ptr %19, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %20, i32 %.186141)
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
  %.3133 = phi i32 [ %54, %53 ], [ %.176156, %.thread134 ], [ %.176156, %.thread ]
  %.282131 = phi i32 [ 7, %53 ], [ %18, %.thread134 ], [ %.080155, %.thread ]
  %.590129 = phi i32 [ %spec.store.select, %53 ], [ %.085153, %.thread134 ], [ %.085153, %.thread ]
  %.394127 = phi i32 [ %.3.i, %53 ], [ %.192152, %.thread134 ], [ %.192152, %.thread ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv177
  %56 = load i32, ptr %55, align 4
  call void @Ptngc_largeint_add(i32 noundef %56, ptr noundef nonnull %9, i32 noundef 25) #12
  %57 = add nsw i32 %.083154, 1
  %58 = icmp eq i32 %57, 24
  br i1 %58, label %.preheader, label %71

.preheader:                                       ; preds = %.loopexit
  %.not173 = icmp eq i32 %.394127, 0
  br i1 %.not173, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.preheader
  %59 = sext i32 %.3133 to i64
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
  %exitcond.not = icmp eq i32 %69, %.394127
  br i1 %exitcond.not, label %._crit_edge150.loopexit, label %.lr.ph149, !llvm.loop !47

._crit_edge150.loopexit:                          ; preds = %.lr.ph149
  %70 = trunc nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %.preheader
  %.4.lcssa = phi i32 [ %.3133, %.preheader ], [ %70, %._crit_edge150.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  br label %71

71:                                               ; preds = %.loopexit, %._crit_edge150
  %.184 = phi i32 [ 0, %._crit_edge150 ], [ %57, %.loopexit ]
  %.5 = phi i32 [ %.4.lcssa, %._crit_edge150 ], [ %.3133, %.loopexit ]
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
  %79 = add i32 %.590129, -1
  br label %80

.lr.ph33.preheader.i:                             ; preds = %82
  %wide.trip.count.i = zext nneg i32 %.184 to i64
  br label %.lr.ph33.i106

80:                                               ; preds = %82, %.lr.ph.i
  %.02228.i102 = phi i32 [ 0, %.lr.ph.i ], [ %83, %82 ]
  %.not26.i103 = icmp eq i32 %.02228.i102, 0
  br i1 %.not26.i103, label %82, label %81

81:                                               ; preds = %80
  call void @Ptngc_largeint_mul(i32 noundef %.590129, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %75) #12
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
  %.495 = phi i32 [ %.394127, %._crit_edge161 ], [ 0, %base_bytes.exit121 ], [ %.3.i118, %.loopexit140.loopexit ], [ 0, %base_bytes.exit121.thread ], [ %.091170, %13 ]
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
  %.086146 = phi i32 [ 0, %.lr.ph148 ], [ %.389, %.loopexit121 ]
  %.090145 = phi i32 [ %36, %.lr.ph148 ], [ %.393, %.loopexit121 ]
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
    i32 5, label %258
    i32 1, label %268
    i32 4, label %274
    i32 6, label %.loopexit121
    i32 7, label %276
    i32 8, label %277
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
  br i1 %221, label %.lr.ph131, label %248

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
  %245 = mul nuw nsw i64 %indvars.iv160, 3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %245
  store i32 %235, ptr %gep, align 4
  %246 = getelementptr i8, ptr %gep, i64 4
  store <2 x i32> %244, ptr %246, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %225, !llvm.loop !52

._crit_edge:                                      ; preds = %225
  %247 = trunc nsw i64 %indvars.iv.next163 to i32
  store <2 x i32> %244, ptr %211, align 4
  br label %248

248:                                              ; preds = %._crit_edge, %.preheader120
  %.lcssa128 = phi i32 [ %235, %._crit_edge ], [ %.promoted127, %.preheader120 ]
  %.197.lcssa = phi i32 [ %247, %._crit_edge ], [ %.096143, %.preheader120 ]
  store i32 %.lcssa128, ptr %7, align 4
  %249 = icmp ne i32 %.094144, 0
  %or.cond7 = select i1 %216, i1 %249, i1 false
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %248
  %250 = sext i32 %.187181 to i64
  %251 = sext i32 %.187181 to i64
  %gep194 = getelementptr i32, ptr %invariant.gep193, i64 %251
  %invariant.gep191 = getelementptr i32, ptr %1, i64 %250
  br label %252

252:                                              ; preds = %.preheader, %252
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %252 ]
  %gep190 = getelementptr i32, ptr %gep194, i64 %indvars.iv168
  %253 = load i32, ptr %gep190, align 4
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv168
  %254 = load i32, ptr %gep192, align 4
  store i32 %254, ptr %gep190, align 4
  store i32 %253, ptr %gep192, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 3
  br i1 %exitcond171.not, label %.loopexit, label %252, !llvm.loop !53

.loopexit:                                        ; preds = %252, %248
  %255 = sub nsw i32 %.191180, %.0104139
  %256 = mul nsw i32 %.0104139, 3
  %257 = add nsw i32 %.187181, %256
  br label %.loopexit121

258:                                              ; preds = %213
  %259 = icmp slt i32 %.099142, %.old
  br i1 %259, label %260, label %.fold.split

260:                                              ; preds = %258
  %261 = add nsw i32 %.099142, 1
  %262 = sext i32 %.099142 to i64
  %263 = getelementptr inbounds i32, ptr %208, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %260, %.lr.ph
  %.3125 = phi i32 [ %267, %.lr.ph ], [ 0, %260 ]
  %.288124 = phi i32 [ %266, %.lr.ph ], [ %.086146, %260 ]
  call fastcc void @unpack_one_large(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %.288124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
  %266 = add nsw i32 %.288124, 3
  %267 = add nuw nsw i32 %.3125, 1
  %exitcond159.not = icmp eq i32 %267, %264
  br i1 %exitcond159.not, label %.loopexit121.loopexit, label %.lr.ph, !llvm.loop !54

268:                                              ; preds = %213
  %.old116 = icmp slt i32 %.099142, %.old
  br i1 %.old116, label %269, label %.fold.split

269:                                              ; preds = %268
  %270 = add nsw i32 %.099142, 1
  %271 = sext i32 %.099142 to i64
  %272 = getelementptr inbounds i32, ptr %208, i64 %271
  %273 = load i32, ptr %272, align 4
  br label %.loopexit121

274:                                              ; preds = %213
  %275 = sub nuw nsw i32 1, %.094144
  br label %.loopexit121

276:                                              ; preds = %213
  br label %.loopexit121

277:                                              ; preds = %213
  br label %.loopexit121

.fold.split:                                      ; preds = %258, %268, %213
  br label %.loopexit121

.loopexit121.loopexit:                            ; preds = %.lr.ph
  %278 = sub i32 %.090145, %264
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %260, %213, %.fold.split, %274, %276, %277, %269, %217, %.loopexit
  %.1105 = phi i32 [ %.0104139, %.loopexit ], [ %.0104139, %217 ], [ %273, %269 ], [ %.0104139, %274 ], [ %.0104139, %276 ], [ %.0104139, %277 ], [ %.0104139, %213 ], [ %.0104139, %.fold.split ], [ %.0104139, %260 ], [ %.0104139, %.loopexit121.loopexit ]
  %.1103 = phi i32 [ %.0102140, %.loopexit ], [ %.0102140, %217 ], [ %.0102140, %269 ], [ %.0102140, %274 ], [ 1, %276 ], [ 2, %277 ], [ 0, %213 ], [ %.0102140, %.fold.split ], [ %.0102140, %260 ], [ %.0102140, %.loopexit121.loopexit ]
  %.1100 = phi i32 [ %.099142, %.loopexit ], [ %.099142, %217 ], [ %270, %269 ], [ %.099142, %274 ], [ %.099142, %276 ], [ %.099142, %277 ], [ %.099142, %213 ], [ %.099142, %.fold.split ], [ %261, %260 ], [ %261, %.loopexit121.loopexit ]
  %.298 = phi i32 [ %.197.lcssa, %.loopexit ], [ %.096143, %217 ], [ %.096143, %269 ], [ %.096143, %274 ], [ %.096143, %276 ], [ %.096143, %277 ], [ %.096143, %213 ], [ %.096143, %.fold.split ], [ %.096143, %260 ], [ %.096143, %.loopexit121.loopexit ]
  %.195 = phi i32 [ %.094144, %.loopexit ], [ %.094144, %217 ], [ %.094144, %269 ], [ %275, %274 ], [ %.094144, %276 ], [ %.094144, %277 ], [ %.094144, %213 ], [ %.094144, %.fold.split ], [ %.094144, %260 ], [ %.094144, %.loopexit121.loopexit ]
  %.393 = phi i32 [ %255, %.loopexit ], [ %219, %217 ], [ %.090145, %269 ], [ %.090145, %274 ], [ %.090145, %276 ], [ %.090145, %277 ], [ %.090145, %213 ], [ %.090145, %.fold.split ], [ %.090145, %260 ], [ %278, %.loopexit121.loopexit ]
  %.389 = phi i32 [ %257, %.loopexit ], [ %220, %217 ], [ %.086146, %269 ], [ %.086146, %274 ], [ %.086146, %276 ], [ %.086146, %277 ], [ %.086146, %213 ], [ %.086146, %.fold.split ], [ %.086146, %260 ], [ %266, %.loopexit121.loopexit ]
  %279 = icmp sgt i32 %.393, 0
  %280 = icmp ult i64 %indvars.iv.next173, %212
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %213, label %._crit_edge149, !llvm.loop !55

._crit_edge149:                                   ; preds = %.loopexit121, %201
  %.090.lcssa = phi i32 [ %36, %201 ], [ %.393, %.loopexit121 ]
  %282 = icmp slt i32 %.090.lcssa, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %._crit_edge149
  %284 = load ptr, ptr @stderr, align 8
  %285 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 59, i64 1, ptr %284) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

286:                                              ; preds = %._crit_edge149
  %287 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %287) #12
  %288 = getelementptr inbounds i8, ptr %11, i64 16
  %289 = load ptr, ptr %288, align 8
  tail call void @free(ptr noundef %289) #12
  %290 = getelementptr inbounds i8, ptr %11, i64 32
  %291 = load ptr, ptr %290, align 8
  tail call void @free(ptr noundef %291) #12
  %292 = getelementptr inbounds i8, ptr %11, i64 48
  %293 = load ptr, ptr %292, align 8
  tail call void @free(ptr noundef %293) #12
  %294 = getelementptr inbounds i8, ptr %11, i64 64
  %295 = load ptr, ptr %294, align 8
  tail call void @free(ptr noundef %295) #12
  %296 = getelementptr inbounds i8, ptr %11, i64 80
  %297 = load ptr, ptr %296, align 8
  tail call void @free(ptr noundef %297) #12
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
  %.059118.i = phi i32 [ %120, %._crit_edge117.i ], [ 0, %.lr.ph116.preheader.i ]
  br label %40

40:                                               ; preds = %._crit_edge.i, %.lr.ph116.i
  %.1114.i = phi ptr [ %.0119.i, %.lr.ph116.i ], [ %110, %._crit_edge.i ]
  %.061113.i = phi i32 [ 0, %.lr.ph116.i ], [ %.162.i, %._crit_edge.i ]
  %.063112.i = phi i32 [ 0, %.lr.ph116.i ], [ %72, %._crit_edge.i ]
  %.065111.i = phi i32 [ %.059118.i, %.lr.ph116.i ], [ %118, %._crit_edge.i ]
  %.066110.i = phi i32 [ %32, %.lr.ph116.i ], [ %119, %._crit_edge.i ]
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
  %115 = mul nsw i64 %indvars.iv.next128.i, 3
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %115
  store i32 %114, ptr %gep.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %39, i1 false)
  %116 = icmp sgt i64 %indvars.iv127.i, 1
  br i1 %116, label %.lr.ph107.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph107.i, %.loopexit102.i
  %117 = mul nsw i32 %spec.select.i, 3
  %118 = add nsw i32 %117, %.065111.i
  %119 = sub nsw i32 %.066110.i, %spec.select.i
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %._crit_edge117.i, label %40, !llvm.loop !58

._crit_edge117.i:                                 ; preds = %._crit_edge.i
  %120 = add nuw nsw i32 %.059118.i, 1
  %exitcond129.not.i = icmp eq i32 %120, 3
  br i1 %exitcond129.not.i, label %base_decompress.exit.loopexit, label %.lr.ph116.i, !llvm.loop !59

base_decompress.exit.loopexit:                    ; preds = %._crit_edge117.i
  %.pre = load ptr, ptr %0, align 8
  br label %base_decompress.exit

base_decompress.exit:                             ; preds = %base_decompress.exit.loopexit, %31
  %121 = phi ptr [ %.pre, %base_decompress.exit.loopexit ], [ %16, %31 ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %9)
  %122 = sext i32 %11 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %0, align 8
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
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
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
