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
  br label %.preheader930.preheader

22:                                               ; preds = %4
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 944) #12
  %24 = icmp sgt i32 %12, 5
  br i1 %24, label %.preheader930.preheader, label %._crit_edge

.preheader930.preheader:                          ; preds = %.thread, %22
  %.04341117 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader930

.preheader930:                                    ; preds = %.preheader930.preheader, %37
  %indvars.iv1031 = phi i64 [ 1, %.preheader930.preheader ], [ %indvars.iv.next1032, %37 ]
  %.idx = mul i64 %indvars.iv1031, 12
  %invariant.gep = getelementptr i8, ptr %0, i64 %.idx
  br label %25

25:                                               ; preds = %.preheader930, %36
  %indvars.iv = phi i64 [ 0, %.preheader930 ], [ %indvars.iv.next, %36 ]
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
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  %exitcond1034.not = icmp eq i64 %indvars.iv.next1032, %wide.trip.count
  br i1 %exitcond1034.not, label %._crit_edge, label %.preheader930, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %22
  %.04341116 = phi ptr [ %23, %22 ], [ %.04341117, %37 ]
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
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge939

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count1038 = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1036, %positive_int.exit ]
  %.0459936 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1460, %positive_int.exit ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv1035
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
  %73 = icmp sgt i32 %.0.i, %.0459936
  %74 = icmp slt i32 %.0.i, %58
  %or.cond544 = select i1 %73, i1 %74, i1 false
  %.1460 = select i1 %or.cond544, i32 %.0.i, i32 %.0459936
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1036, %wide.trip.count1038
  br i1 %exitcond1039.not, label %._crit_edge939, label %.lr.ph, !llvm.loop !7

._crit_edge939:                                   ; preds = %positive_int.exit, %._crit_edge
  %.0459.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1460, %positive_int.exit ]
  %75 = tail call i32 @Ptngc_find_magic_index(i32 noundef %.0459.lcssa) #12
  %76 = icmp sgt i32 %39, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %._crit_edge939
  %78 = shl nuw i32 %39, 1
  %79 = add i32 %78, -1
  br label %positive_int.exit559

80:                                               ; preds = %._crit_edge939
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
  store i8 %86, ptr %.04341116, align 1
  %87 = lshr i32 %.0.i558, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %.04341116, i64 1
  store i8 %88, ptr %89, align 1
  %90 = lshr i32 %.0.i558, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %.04341116, i64 2
  store i8 %91, ptr %92, align 1
  %93 = lshr i32 %.0.i558, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %.04341116, i64 3
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
  %108 = getelementptr inbounds i8, ptr %.04341116, i64 4
  store i8 %107, ptr %108, align 1
  %109 = lshr i32 %.0.i560, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %.04341116, i64 5
  store i8 %110, ptr %111, align 1
  %112 = lshr i32 %.0.i560, 16
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %.04341116, i64 6
  store i8 %113, ptr %114, align 1
  %115 = lshr i32 %.0.i560, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %.04341116, i64 7
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
  %130 = getelementptr inbounds i8, ptr %.04341116, i64 8
  store i8 %129, ptr %130, align 1
  %131 = lshr i32 %.0.i562, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %.04341116, i64 9
  store i8 %132, ptr %133, align 1
  %134 = lshr i32 %.0.i562, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %.04341116, i64 10
  store i8 %135, ptr %136, align 1
  %137 = lshr i32 %.0.i562, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.04341116, i64 11
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
  %.not1003 = icmp ult i32 %.off, 5
  br i1 %.not1003, label %._crit_edge1011, label %.lr.ph1010

.lr.ph1010:                                       ; preds = %positive_int.exit563
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
  %invariant.gep1173 = getelementptr i8, ptr %0, i64 24
  br label %175

175:                                              ; preds = %.lr.ph1010, %957
  %.04691009 = phi i32 [ %75, %.lr.ph1010 ], [ %.1470, %957 ]
  %.04781008 = phi i32 [ 0, %.lr.ph1010 ], [ %.1479, %957 ]
  %.04811007 = phi i32 [ %13, %.lr.ph1010 ], [ %.2483, %957 ]
  %.04851006 = phi i32 [ 0, %.lr.ph1010 ], [ %.2487, %957 ]
  %.04911005 = phi i32 [ 0, %.lr.ph1010 ], [ %.1492, %957 ]
  %.08801004 = phi i32 [ 0, %.lr.ph1010 ], [ %.1881, %957 ]
  %176 = icmp slt i32 %.04811007, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %178) #13
  call void @exit(i32 noundef 1) #14
  unreachable

180:                                              ; preds = %175
  %181 = icmp samesign ult i32 %.04811007, 3
  br i1 %181, label %.preheader913, label %.lr.ph.preheader.i

.preheader913:                                    ; preds = %180
  %.not1017 = icmp eq i32 %.04811007, 0
  br i1 %.not1017, label %._crit_edge1000, label %.lr.ph999

.lr.ph999:                                        ; preds = %.preheader913, %.lr.ph999
  %.0438998 = phi i32 [ %184, %.lr.ph999 ], [ 0, %.preheader913 ]
  %.1482997 = phi i32 [ %183, %.lr.ph999 ], [ %.04811007, %.preheader913 ]
  %.1486996 = phi i32 [ %182, %.lr.ph999 ], [ %.04851006, %.preheader913 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef %0, i32 noundef %.1486996, i32 noundef %2, i32 noundef 1)
  %182 = add nsw i32 %.1486996, 3
  %183 = add nsw i32 %.1482997, -1
  %184 = add nuw nsw i32 %.0438998, 1
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %.lr.ph999, label %._crit_edge1000, !llvm.loop !8

._crit_edge1000:                                  ; preds = %.lr.ph999, %.preheader913
  %.1486.lcssa = phi i32 [ %.04851006, %.preheader913 ], [ %182, %.lr.ph999 ]
  %.1482.lcssa = phi i32 [ 0, %.preheader913 ], [ %183, %.lr.ph999 ]
  %186 = load i32, ptr %14, align 8
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %186)
  br label %957

.lr.ph.preheader.i:                               ; preds = %180
  %187 = sext i32 %.04851006 to i64
  %188 = getelementptr i32, ptr %0, i64 %187
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %142, align 4
  %191 = load i32, ptr %144, align 4
  %192 = mul i32 %.04811007, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %192, i32 39)
  %193 = zext nneg i32 %invariant.umin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i ]
  %.sroa.0.249.i = phi i32 [ %189, %.lr.ph.preheader.i ], [ %195, %.lr.ph.i ]
  %.sroa.5.248.i = phi i32 [ %190, %.lr.ph.preheader.i ], [ %200, %.lr.ph.i ]
  %.sroa.10.247.i = phi i32 [ %191, %.lr.ph.preheader.i ], [ %205, %.lr.ph.i ]
  %194 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv54.i
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 %195, %.sroa.0.249.i
  %197 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv54.i
  store i32 %196, ptr %197, align 4
  %198 = add nuw nsw i64 %indvars.iv54.i, 1
  %199 = getelementptr inbounds i32, ptr %188, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %200, %.sroa.5.248.i
  %202 = getelementptr inbounds i32, ptr %8, i64 %198
  store i32 %201, ptr %202, align 4
  %203 = add nuw nsw i64 %indvars.iv54.i, 2
  %204 = getelementptr inbounds i32, ptr %188, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, %.sroa.10.247.i
  %207 = getelementptr inbounds i32, ptr %8, i64 %203
  store i32 %206, ptr %207, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 3
  %208 = icmp samesign ult i64 %indvars.iv.next55.i, %193
  br i1 %208, label %.lr.ph.i, label %insert_batch.exit, !llvm.loop !9

insert_batch.exit:                                ; preds = %.lr.ph.i
  %209 = trunc nuw nsw i64 %indvars.iv.next55.i to i32
  %210 = icmp ne i32 %.04851006, 0
  %.pre1113 = add nsw i32 %.04691009, 3
  %.not.i = icmp slt i32 %.pre1113, %.1473
  %or.cond1175 = select i1 %210, i1 %.not.i, i1 false
  br i1 %or.cond1175, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %223
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %223 ], [ 0, %insert_batch.exit ]
  %211 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %positive_int.exit.i, label %214

214:                                              ; preds = %.preheader.i
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %217, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %214
  %216 = call i32 @Ptngc_magic(i32 noundef %.pre1113) #12
  br label %223

217:                                              ; preds = %214
  %218 = xor i32 %212, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %217, %.preheader.i
  %.sink13.i = phi i32 [ %218, %217 ], [ %212, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %217 ], [ -1, %.preheader.i ]
  %219 = shl nuw i32 %.sink13.i, 1
  %220 = add i32 %219, %.sink12.i
  %221 = call i32 @Ptngc_magic(i32 noundef %.pre1113) #12
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %is_quite_large.exit.thread, label %223

223:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !10

is_quite_large.exit:                              ; preds = %223
  %.not903 = icmp eq i32 %.04781008, 0
  br i1 %.not903, label %insert_batch.exit632, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i564 = icmp slt i32 %.pre1113, %.1473
  br i1 %.not.i564, label %.preheader.i566, label %.loopexit925.thread

.preheader.i566:                                  ; preds = %is_quite_large.exit.thread, %236
  %indvars.iv.i567 = phi i64 [ %indvars.iv.next.i569, %236 ], [ 0, %is_quite_large.exit.thread ]
  %224 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i567
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %positive_int.exit.i571, label %227

227:                                              ; preds = %.preheader.i566
  %228 = icmp slt i32 %225, 0
  br i1 %228, label %230, label %positive_int.exit.thread.i568

positive_int.exit.thread.i568:                    ; preds = %227
  %229 = call i32 @Ptngc_magic(i32 noundef %.pre1113) #12
  br label %236

230:                                              ; preds = %227
  %231 = xor i32 %225, -1
  br label %positive_int.exit.i571

positive_int.exit.i571:                           ; preds = %230, %.preheader.i566
  %.sink13.i572 = phi i32 [ %231, %230 ], [ %225, %.preheader.i566 ]
  %.sink12.i573 = phi i32 [ 2, %230 ], [ -1, %.preheader.i566 ]
  %232 = shl nuw i32 %.sink13.i572, 1
  %233 = add i32 %232, %.sink12.i573
  %234 = call i32 @Ptngc_magic(i32 noundef %.pre1113) #12
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %.loopexit925.thread, label %236

236:                                              ; preds = %positive_int.exit.i571, %positive_int.exit.thread.i568
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, 3
  br i1 %exitcond.not.i570, label %.preheader.i577, label %.preheader.i566, !llvm.loop !10

.preheader.i577:                                  ; preds = %236, %249
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i580, %249 ], [ 0, %236 ]
  %237 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv.i578
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %positive_int.exit.i582, label %240

240:                                              ; preds = %.preheader.i577
  %241 = icmp slt i32 %238, 0
  br i1 %241, label %243, label %positive_int.exit.thread.i579

positive_int.exit.thread.i579:                    ; preds = %240
  %242 = call i32 @Ptngc_magic(i32 noundef %.pre1113) #12
  br label %249

243:                                              ; preds = %240
  %244 = xor i32 %238, -1
  br label %positive_int.exit.i582

positive_int.exit.i582:                           ; preds = %243, %.preheader.i577
  %.sink13.i583 = phi i32 [ %244, %243 ], [ %238, %.preheader.i577 ]
  %.sink12.i584 = phi i32 [ 2, %243 ], [ -1, %.preheader.i577 ]
  %245 = shl nuw i32 %.sink13.i583, 1
  %246 = add i32 %245, %.sink12.i584
  %247 = call i32 @Ptngc_magic(i32 noundef %.pre1113) #12
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %.loopexit925.thread, label %249

249:                                              ; preds = %positive_int.exit.i582, %positive_int.exit.thread.i579
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 3
  br i1 %exitcond.not.i581, label %is_quite_large.exit585, label %.preheader.i577, !llvm.loop !10

is_quite_large.exit585:                           ; preds = %249
  %250 = sdiv i32 %.04851006, %147
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %421

252:                                              ; preds = %is_quite_large.exit585
  %253 = getelementptr i8, ptr %188, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 %.04851006, %147
  %256 = sext i32 %255 to i64
  %257 = getelementptr i32, ptr %0, i64 %256
  %258 = getelementptr i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %254, %259
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %252
  %263 = shl nuw i32 %260, 1
  %264 = add i32 %263, -1
  br label %positive_int.exit587

265:                                              ; preds = %252
  %266 = icmp slt i32 %260, 0
  br i1 %266, label %267, label %positive_int.exit587

267:                                              ; preds = %265
  %268 = xor i32 %260, -1
  %269 = shl nuw nsw i32 %268, 1
  %270 = add nuw nsw i32 %269, 2
  br label %positive_int.exit587

positive_int.exit587:                             ; preds = %262, %265, %267
  %.0.i586 = phi i32 [ %264, %262 ], [ %270, %267 ], [ 0, %265 ]
  %271 = getelementptr i8, ptr %188, i64 16
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr i8, ptr %257, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 %272, %274
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %positive_int.exit587
  %278 = shl nuw i32 %275, 1
  %279 = add i32 %278, -1
  br label %positive_int.exit589

280:                                              ; preds = %positive_int.exit587
  %281 = icmp slt i32 %275, 0
  br i1 %281, label %282, label %positive_int.exit589

282:                                              ; preds = %280
  %283 = xor i32 %275, -1
  %284 = shl nuw nsw i32 %283, 1
  %285 = add nuw nsw i32 %284, 2
  br label %positive_int.exit589

positive_int.exit589:                             ; preds = %277, %280, %282
  %.0.i588 = phi i32 [ %279, %277 ], [ %285, %282 ], [ 0, %280 ]
  %286 = getelementptr i8, ptr %188, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr i8, ptr %257, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = sub nsw i32 %287, %289
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %positive_int.exit589
  %293 = shl nuw i32 %290, 1
  %294 = add i32 %293, -1
  br label %positive_int.exit591

295:                                              ; preds = %positive_int.exit589
  %296 = icmp slt i32 %290, 0
  br i1 %296, label %297, label %positive_int.exit591

297:                                              ; preds = %295
  %298 = xor i32 %290, -1
  %299 = shl nuw nsw i32 %298, 1
  %300 = add nuw nsw i32 %299, 2
  br label %positive_int.exit591

positive_int.exit591:                             ; preds = %292, %295, %297
  %.0.i590 = phi i32 [ %294, %292 ], [ %300, %297 ], [ 0, %295 ]
  %301 = load i32, ptr %145, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %positive_int.exit591
  %304 = shl nuw i32 %301, 1
  %305 = add i32 %304, -1
  br label %positive_int.exit593

306:                                              ; preds = %positive_int.exit591
  %307 = icmp slt i32 %301, 0
  br i1 %307, label %308, label %positive_int.exit593

308:                                              ; preds = %306
  %309 = xor i32 %301, -1
  %310 = shl nuw nsw i32 %309, 1
  %311 = add nuw nsw i32 %310, 2
  br label %positive_int.exit593

positive_int.exit593:                             ; preds = %303, %306, %308
  %.0.i592 = phi i32 [ %305, %303 ], [ %311, %308 ], [ 0, %306 ]
  %312 = load i32, ptr %148, align 16
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %positive_int.exit593
  %315 = shl nuw i32 %312, 1
  %316 = add i32 %315, -1
  br label %positive_int.exit595

317:                                              ; preds = %positive_int.exit593
  %318 = icmp slt i32 %312, 0
  br i1 %318, label %319, label %positive_int.exit595

319:                                              ; preds = %317
  %320 = xor i32 %312, -1
  %321 = shl nuw nsw i32 %320, 1
  %322 = add nuw nsw i32 %321, 2
  br label %positive_int.exit595

positive_int.exit595:                             ; preds = %314, %317, %319
  %.0.i594 = phi i32 [ %316, %314 ], [ %322, %319 ], [ 0, %317 ]
  %323 = load i32, ptr %149, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %positive_int.exit595
  %326 = shl nuw i32 %323, 1
  %327 = add i32 %326, -1
  br label %positive_int.exit597

328:                                              ; preds = %positive_int.exit595
  %329 = icmp slt i32 %323, 0
  br i1 %329, label %330, label %positive_int.exit597

330:                                              ; preds = %328
  %331 = xor i32 %323, -1
  %332 = shl nuw nsw i32 %331, 1
  %333 = add nuw nsw i32 %332, 2
  br label %positive_int.exit597

positive_int.exit597:                             ; preds = %325, %328, %330
  %.0.i596 = phi i32 [ %327, %325 ], [ %333, %330 ], [ 0, %328 ]
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i588, i32 %.0.i586)
  %.1.i = call i32 @llvm.umax.i32(i32 %.0.i590, i32 %spec.select.i)
  %334 = zext i32 %.1.i to i64
  %335 = mul nuw nsw i64 %334, 5
  %spec.select.i598 = call i32 @llvm.umax.i32(i32 %.0.i594, i32 %.0.i592)
  %.1.i599 = call i32 @llvm.umax.i32(i32 %.0.i596, i32 %spec.select.i598)
  %336 = zext i32 %.1.i599 to i64
  %337 = icmp samesign ult i64 %335, %336
  br i1 %337, label %338, label %421

338:                                              ; preds = %positive_int.exit597
  %339 = getelementptr i8, ptr %188, i64 24
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr i8, ptr %257, i64 24
  %342 = load i32, ptr %341, align 4
  %343 = sub nsw i32 %340, %342
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = shl nuw i32 %343, 1
  %347 = add i32 %346, -1
  br label %positive_int.exit601

348:                                              ; preds = %338
  %349 = icmp slt i32 %343, 0
  br i1 %349, label %350, label %positive_int.exit601

350:                                              ; preds = %348
  %351 = xor i32 %343, -1
  %352 = shl nuw nsw i32 %351, 1
  %353 = add nuw nsw i32 %352, 2
  br label %positive_int.exit601

positive_int.exit601:                             ; preds = %345, %348, %350
  %.0.i600 = phi i32 [ %347, %345 ], [ %353, %350 ], [ 0, %348 ]
  %354 = getelementptr i8, ptr %188, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr i8, ptr %257, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = sub nsw i32 %355, %357
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %positive_int.exit601
  %361 = shl nuw i32 %358, 1
  %362 = add i32 %361, -1
  br label %positive_int.exit603

363:                                              ; preds = %positive_int.exit601
  %364 = icmp slt i32 %358, 0
  br i1 %364, label %365, label %positive_int.exit603

365:                                              ; preds = %363
  %366 = xor i32 %358, -1
  %367 = shl nuw nsw i32 %366, 1
  %368 = add nuw nsw i32 %367, 2
  br label %positive_int.exit603

positive_int.exit603:                             ; preds = %360, %363, %365
  %.0.i602 = phi i32 [ %362, %360 ], [ %368, %365 ], [ 0, %363 ]
  %369 = getelementptr i8, ptr %188, i64 32
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr i8, ptr %257, i64 32
  %372 = load i32, ptr %371, align 4
  %373 = sub nsw i32 %370, %372
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %positive_int.exit603
  %376 = shl nuw i32 %373, 1
  %377 = add i32 %376, -1
  br label %positive_int.exit605

378:                                              ; preds = %positive_int.exit603
  %379 = icmp slt i32 %373, 0
  br i1 %379, label %380, label %positive_int.exit605

380:                                              ; preds = %378
  %381 = xor i32 %373, -1
  %382 = shl nuw nsw i32 %381, 1
  %383 = add nuw nsw i32 %382, 2
  br label %positive_int.exit605

positive_int.exit605:                             ; preds = %375, %378, %380
  %.0.i604 = phi i32 [ %377, %375 ], [ %383, %380 ], [ 0, %378 ]
  %384 = load i32, ptr %146, align 8
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %positive_int.exit605
  %387 = shl nuw i32 %384, 1
  %388 = add i32 %387, -1
  br label %positive_int.exit607

389:                                              ; preds = %positive_int.exit605
  %390 = icmp slt i32 %384, 0
  br i1 %390, label %391, label %positive_int.exit607

391:                                              ; preds = %389
  %392 = xor i32 %384, -1
  %393 = shl nuw nsw i32 %392, 1
  %394 = add nuw nsw i32 %393, 2
  br label %positive_int.exit607

positive_int.exit607:                             ; preds = %386, %389, %391
  %.0.i606 = phi i32 [ %388, %386 ], [ %394, %391 ], [ 0, %389 ]
  %395 = load i32, ptr %150, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %positive_int.exit607
  %398 = shl nuw i32 %395, 1
  %399 = add i32 %398, -1
  br label %positive_int.exit609

400:                                              ; preds = %positive_int.exit607
  %401 = icmp slt i32 %395, 0
  br i1 %401, label %402, label %positive_int.exit609

402:                                              ; preds = %400
  %403 = xor i32 %395, -1
  %404 = shl nuw nsw i32 %403, 1
  %405 = add nuw nsw i32 %404, 2
  br label %positive_int.exit609

positive_int.exit609:                             ; preds = %397, %400, %402
  %.0.i608 = phi i32 [ %399, %397 ], [ %405, %402 ], [ 0, %400 ]
  %406 = load i32, ptr %151, align 16
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %positive_int.exit609
  %409 = shl nuw i32 %406, 1
  %410 = add i32 %409, -1
  br label %positive_int.exit611

411:                                              ; preds = %positive_int.exit609
  %412 = icmp slt i32 %406, 0
  br i1 %412, label %413, label %positive_int.exit611

413:                                              ; preds = %411
  %414 = xor i32 %406, -1
  %415 = shl nuw nsw i32 %414, 1
  %416 = add nuw nsw i32 %415, 2
  br label %positive_int.exit611

positive_int.exit611:                             ; preds = %408, %411, %413
  %.0.i610 = phi i32 [ %410, %408 ], [ %416, %413 ], [ 0, %411 ]
  %spec.select.i612 = call i32 @llvm.umax.i32(i32 %.0.i602, i32 %.0.i600)
  %.1.i613 = call i32 @llvm.umax.i32(i32 %.0.i604, i32 %spec.select.i612)
  %417 = zext i32 %.1.i613 to i64
  %418 = mul nuw nsw i64 %417, 5
  %spec.select.i614 = call i32 @llvm.umax.i32(i32 %.0.i608, i32 %.0.i606)
  %.1.i615 = call i32 @llvm.umax.i32(i32 %.0.i610, i32 %spec.select.i614)
  %419 = zext i32 %.1.i615 to i64
  %420 = icmp samesign ult i64 %418, %419
  br i1 %420, label %.loopexit925.thread, label %421

421:                                              ; preds = %positive_int.exit597, %positive_int.exit611, %is_quite_large.exit585
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  br label %422

422:                                              ; preds = %454, %421
  %indvars.iv60.i.i = phi i64 [ 0, %421 ], [ %indvars.iv.next61.i.i, %454 ]
  %.02951.i.i = phi i32 [ 0, %421 ], [ %.2.i.i, %454 ]
  %.03050.i.i = phi i32 [ 0, %421 ], [ %.232.i.i, %454 ]
  %423 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv60.i.i
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %423, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %426, %424
  store i32 %427, ptr %152, align 4
  %428 = getelementptr inbounds i8, ptr %423, i64 24
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %429, %426
  store i32 %430, ptr %153, align 4
  %431 = sub nsw i32 0, %427
  store i32 %431, ptr %154, align 4
  %432 = sub nsw i32 %429, %424
  store i32 %432, ptr %155, align 4
  br label %433

433:                                              ; preds = %positive_int.exit38.i.i, %422
  %indvars.iv.i.i = phi i64 [ 1, %422 ], [ %indvars.iv.next.i.i, %positive_int.exit38.i.i ]
  %.147.i.i = phi i32 [ %.02951.i.i, %422 ], [ %.2.i.i, %positive_int.exit38.i.i ]
  %.13146.i.i = phi i32 [ %.03050.i.i, %422 ], [ %.232.i.i, %positive_int.exit38.i.i ]
  %434 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %positive_int.exit.i.i, label %437

437:                                              ; preds = %433
  %438 = icmp slt i32 %435, 0
  br i1 %438, label %positive_int.exit.thread40.i.i, label %positive_int.exit34.i.i

positive_int.exit.i.i:                            ; preds = %433
  %439 = shl nuw i32 %435, 1
  %440 = add i32 %439, -1
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %440, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit.thread40.i.i:                   ; preds = %437
  %441 = xor i32 %435, -1
  %442 = shl nuw nsw i32 %441, 1
  %443 = add nuw nsw i32 %442, 2
  %spec.select64.i.i = call i32 @llvm.umax.i32(i32 %443, i32 %.13146.i.i)
  br label %positive_int.exit34.i.i

positive_int.exit34.i.i:                          ; preds = %positive_int.exit.thread40.i.i, %positive_int.exit.i.i, %437
  %.232.i.i = phi i32 [ %.13146.i.i, %437 ], [ %spec.select.i.i, %positive_int.exit.i.i ], [ %spec.select64.i.i, %positive_int.exit.thread40.i.i ]
  %444 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  %445 = load i32, ptr %444, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %positive_int.exit36.i.i, label %447

447:                                              ; preds = %positive_int.exit34.i.i
  %448 = icmp slt i32 %445, 0
  br i1 %448, label %positive_int.exit36.thread43.i.i, label %positive_int.exit38.i.i

positive_int.exit36.i.i:                          ; preds = %positive_int.exit34.i.i
  %449 = shl nuw i32 %445, 1
  %450 = add i32 %449, -1
  %spec.select65.i.i = call i32 @llvm.umax.i32(i32 %450, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit36.thread43.i.i:                 ; preds = %447
  %451 = xor i32 %445, -1
  %452 = shl nuw nsw i32 %451, 1
  %453 = add nuw nsw i32 %452, 2
  %spec.select66.i.i = call i32 @llvm.umax.i32(i32 %453, i32 %.147.i.i)
  br label %positive_int.exit38.i.i

positive_int.exit38.i.i:                          ; preds = %positive_int.exit36.thread43.i.i, %positive_int.exit36.i.i, %447
  %.2.i.i = phi i32 [ %.147.i.i, %447 ], [ %spec.select65.i.i, %positive_int.exit36.i.i ], [ %spec.select66.i.i, %positive_int.exit36.thread43.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %454, label %433, !llvm.loop !11

454:                                              ; preds = %positive_int.exit38.i.i
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next61.i.i, 3
  br i1 %exitcond63.not.i.i, label %swap_is_better.exit.i, label %422, !llvm.loop !12

swap_is_better.exit.i:                            ; preds = %454
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.232.i.i, i32 1)
  %spec.store.select1.i.i = call i32 @llvm.umax.i32(i32 %.2.i.i, i32 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %455 = icmp slt i32 %spec.store.select1.i.i, %spec.store.select.i.i
  br i1 %455, label %456, label %462

456:                                              ; preds = %swap_is_better.exit.i
  %457 = sitofp i32 %spec.store.select1.i.i to double
  %458 = sitofp i32 %spec.store.select.i.i to double
  %459 = fdiv double %457, %458
  %460 = call double @llvm.fabs.f64(double %459)
  %461 = fcmp olt double %460, 0x3FEC823E074EC129
  br i1 %461, label %470, label %462

462:                                              ; preds = %456, %swap_is_better.exit.i
  %463 = icmp slt i32 %spec.store.select.i.i, %spec.store.select1.i.i
  br i1 %463, label %464, label %swapdecide.exit

464:                                              ; preds = %462
  %465 = sitofp i32 %spec.store.select.i.i to double
  %466 = sitofp i32 %spec.store.select1.i.i to double
  %467 = fdiv double %465, %466
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = fcmp olt double %468, 0x3FEC823E074EC129
  br i1 %469, label %471, label %swapdecide.exit

470:                                              ; preds = %456
  %.not13.i = icmp eq i32 %.08801004, 0
  br i1 %.not13.i, label %472, label %.preheader928

471:                                              ; preds = %464
  %.not.i616 = icmp eq i32 %.08801004, 0
  br i1 %.not.i616, label %.loopexit925.thread, label %472

472:                                              ; preds = %471, %470
  %storemerge.i = phi i32 [ 1, %470 ], [ 0, %471 ]
  %473 = load i32, ptr %156, align 8
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %156, align 8
  %475 = load i32, ptr %157, align 4
  %.not.i.i.i = icmp slt i32 %473, %475
  br i1 %.not.i.i.i, label %.allocate_enough_memory.exit_crit_edge.i.i, label %476

.allocate_enough_memory.exit_crit_edge.i.i:       ; preds = %472
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i

476:                                              ; preds = %472
  %477 = sdiv i32 %474, 2
  %478 = add nsw i32 %477, %474
  store i32 %478, ptr %157, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = sext i32 %478 to i64
  %481 = shl nsw i64 %480, 2
  %482 = call ptr @Ptngc_warnrealloc_x(ptr noundef %479, i64 noundef %481, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %482, ptr %11, align 8
  %.pre1.i.i = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit.i

insert_value_in_array.exit.i:                     ; preds = %476, %.allocate_enough_memory.exit_crit_edge.i.i
  %483 = phi i32 [ %474, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %.pre1.i.i, %476 ]
  %484 = phi ptr [ %.pre.i.i, %.allocate_enough_memory.exit_crit_edge.i.i ], [ %482, %476 ]
  %485 = sext i32 %483 to i64
  %486 = getelementptr i32, ptr %484, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -4
  store i32 4, ptr %487, align 4
  br label %swapdecide.exit

swapdecide.exit:                                  ; preds = %462, %464, %insert_value_in_array.exit.i
  %.4884 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08801004, %464 ], [ %.08801004, %462 ]
  %.not536 = icmp eq i32 %.4884, 0
  br i1 %.not536, label %.loopexit925.thread, label %.preheader928

.preheader928:                                    ; preds = %470, %swapdecide.exit
  %.48841124 = phi i32 [ %.4884, %swapdecide.exit ], [ %.08801004, %470 ]
  %488 = add nsw i32 %.04851006, 3
  %489 = sext i32 %488 to i64
  %invariant.gep1155 = getelementptr i32, ptr %0, i64 %187
  %invariant.gep1157 = getelementptr i32, ptr %0, i64 %489
  %490 = sext i32 %.04851006 to i64
  %gep1174 = getelementptr i32, ptr %invariant.gep1173, i64 %490
  br label %491

491:                                              ; preds = %.preheader928, %491
  %indvars.iv1040 = phi i64 [ 0, %.preheader928 ], [ %indvars.iv.next1041, %491 ]
  %gep1156 = getelementptr i32, ptr %invariant.gep1155, i64 %indvars.iv1040
  %492 = load i32, ptr %gep1156, align 4
  %gep1158 = getelementptr i32, ptr %invariant.gep1157, i64 %indvars.iv1040
  %493 = load i32, ptr %gep1158, align 4
  %.neg = sub nsw i32 %492, %493
  %gep1162 = getelementptr i32, ptr %gep1174, i64 %indvars.iv1040
  %494 = load i32, ptr %gep1162, align 4
  %495 = sub nsw i32 %494, %492
  %496 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1040
  store i32 %493, ptr %496, align 4
  %497 = add nuw nsw i64 %indvars.iv1040, 3
  %498 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %497
  store i32 %.neg, ptr %498, align 4
  %499 = add nuw nsw i64 %indvars.iv1040, 6
  %500 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %499
  store i32 %495, ptr %500, align 4
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1041, 3
  br i1 %exitcond1043.not, label %.critedge546, label %491, !llvm.loop !13

.critedge546:                                     ; preds = %491
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %488, i32 noundef %2, i32 noundef 0)
  %invariant.gep1163 = getelementptr i32, ptr %0, i64 %489
  br label %501

501:                                              ; preds = %.critedge546, %501
  %indvars.iv1044 = phi i64 [ 0, %.critedge546 ], [ %indvars.iv.next1045, %501 ]
  %gep1164 = getelementptr i32, ptr %invariant.gep1163, i64 %indvars.iv1044
  %502 = load i32, ptr %gep1164, align 4
  %503 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1044
  store i32 %502, ptr %503, align 4
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1045, 3
  br i1 %exitcond1047.not, label %.preheader912, label %501, !llvm.loop !14

.loopexit925.thread:                              ; preds = %positive_int.exit.i571, %positive_int.exit.i582, %471, %is_quite_large.exit.thread, %positive_int.exit611, %swapdecide.exit
  %.3883898 = phi i32 [ 0, %swapdecide.exit ], [ %.08801004, %positive_int.exit611 ], [ %.08801004, %is_quite_large.exit.thread ], [ 0, %471 ], [ %.08801004, %positive_int.exit.i582 ], [ %.08801004, %positive_int.exit.i571 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef %0, i32 noundef %.04851006, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false)
  %.pre = add nsw i32 %.04851006, 3
  %504 = load i32, ptr %7, align 4
  %505 = load i32, ptr %142, align 4
  %506 = load i32, ptr %144, align 4
  br label %.loopexit.i

.preheader912:                                    ; preds = %501, %515
  %507 = phi i1 [ false, %515 ], [ true, %501 ]
  %indvars.iv1056 = phi i64 [ 3, %515 ], [ 0, %501 ]
  %508 = add nuw nsw i64 %indvars.iv1056, 3
  br label %509

509:                                              ; preds = %.preheader912, %509
  %indvars.iv1052 = phi i64 [ 0, %.preheader912 ], [ %indvars.iv.next1053, %509 ]
  %510 = add nuw nsw i64 %508, %indvars.iv1052
  %511 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = add nuw nsw i64 %indvars.iv1052, %indvars.iv1056
  %514 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %513
  store i32 %512, ptr %514, align 4
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv.next1053, 3
  br i1 %exitcond1055.not, label %515, label %509, !llvm.loop !15

515:                                              ; preds = %509
  br i1 %507, label %.preheader912, label %.preheader.preheader.i, !llvm.loop !16

.preheader.preheader.i:                           ; preds = %515
  %516 = load i32, ptr %7, align 4
  %517 = load i32, ptr %142, align 4
  %518 = load i32, ptr %144, align 4
  br label %.preheader.i618

.preheader.i618:                                  ; preds = %.preheader.i618, %.preheader.preheader.i
  %indvars.iv.i619 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i620, %.preheader.i618 ]
  %.sroa.0.144.i = phi i32 [ %516, %.preheader.preheader.i ], [ %521, %.preheader.i618 ]
  %.sroa.5.143.i = phi i32 [ %517, %.preheader.preheader.i ], [ %524, %.preheader.i618 ]
  %.sroa.10.142.i = phi i32 [ %518, %.preheader.preheader.i ], [ %527, %.preheader.i618 ]
  %.idx.i = mul i64 %indvars.iv.i619, 12
  %519 = getelementptr inbounds i8, ptr %8, i64 %.idx.i
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, %.sroa.0.144.i
  %522 = getelementptr inbounds i8, ptr %519, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, %.sroa.5.143.i
  %525 = getelementptr inbounds i8, ptr %519, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, %.sroa.10.142.i
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i619, 1
  %exitcond.not.i621 = icmp eq i64 %indvars.iv.next.i620, 2
  br i1 %exitcond.not.i621, label %.loopexit.i, label %.preheader.i618, !llvm.loop !17

.loopexit.i:                                      ; preds = %.preheader.i618, %.loopexit925.thread
  %528 = phi i32 [ %506, %.loopexit925.thread ], [ %518, %.preheader.i618 ]
  %529 = phi i32 [ %505, %.loopexit925.thread ], [ %517, %.preheader.i618 ]
  %530 = phi i32 [ %504, %.loopexit925.thread ], [ %516, %.preheader.i618 ]
  %531 = phi i32 [ 0, %.loopexit925.thread ], [ 6, %.preheader.i618 ]
  %.pre-phi11291143 = phi i32 [ %.pre, %.loopexit925.thread ], [ %488, %.preheader.i618 ]
  %.146889911331142 = phi i32 [ 0, %.loopexit925.thread ], [ 2, %.preheader.i618 ]
  %532 = phi i1 [ false, %.loopexit925.thread ], [ true, %.preheader.i618 ]
  %.388389711351141 = phi i32 [ %.3883898, %.loopexit925.thread ], [ %.48841124, %.preheader.i618 ]
  %.sroa.10.0.i = phi i32 [ %506, %.loopexit925.thread ], [ %527, %.preheader.i618 ]
  %.sroa.5.0.i = phi i32 [ %505, %.loopexit925.thread ], [ %524, %.preheader.i618 ]
  %.sroa.0.0.i = phi i32 [ %504, %.loopexit925.thread ], [ %521, %.preheader.i618 ]
  %533 = add nsw i32 %.04811007, -1
  %.pn = sext i32 %.pre-phi11291143 to i64
  %534 = getelementptr inbounds i32, ptr %0, i64 %.pn
  %535 = mul i32 %533, 3
  %536 = icmp ugt i32 %535, %531
  br i1 %536, label %.lr.ph.preheader.i624, label %insert_batch.exit632

.lr.ph.preheader.i624:                            ; preds = %.loopexit.i
  %invariant.umin.i622 = call i32 @llvm.umin.i32(i32 %535, i32 39)
  %537 = zext nneg i32 %531 to i64
  %538 = zext nneg i32 %invariant.umin.i622 to i64
  br label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %.lr.ph.i625, %.lr.ph.preheader.i624
  %indvars.iv54.i626 = phi i64 [ %537, %.lr.ph.preheader.i624 ], [ %indvars.iv.next55.i630, %.lr.ph.i625 ]
  %.sroa.0.249.i627 = phi i32 [ %.sroa.0.0.i, %.lr.ph.preheader.i624 ], [ %540, %.lr.ph.i625 ]
  %.sroa.5.248.i628 = phi i32 [ %.sroa.5.0.i, %.lr.ph.preheader.i624 ], [ %545, %.lr.ph.i625 ]
  %.sroa.10.247.i629 = phi i32 [ %.sroa.10.0.i, %.lr.ph.preheader.i624 ], [ %550, %.lr.ph.i625 ]
  %539 = getelementptr inbounds i32, ptr %534, i64 %indvars.iv54.i626
  %540 = load i32, ptr %539, align 4
  %541 = sub nsw i32 %540, %.sroa.0.249.i627
  %542 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv54.i626
  store i32 %541, ptr %542, align 4
  %543 = add nuw nsw i64 %indvars.iv54.i626, 1
  %544 = getelementptr inbounds i32, ptr %534, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = sub nsw i32 %545, %.sroa.5.248.i628
  %547 = getelementptr inbounds i32, ptr %8, i64 %543
  store i32 %546, ptr %547, align 4
  %548 = add nuw nsw i64 %indvars.iv54.i626, 2
  %549 = getelementptr inbounds i32, ptr %534, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = sub nsw i32 %550, %.sroa.10.247.i629
  %552 = getelementptr inbounds i32, ptr %8, i64 %548
  store i32 %551, ptr %552, align 4
  %indvars.iv.next55.i630 = add nuw nsw i64 %indvars.iv54.i626, 3
  %553 = icmp samesign ult i64 %indvars.iv.next55.i630, %538
  br i1 %553, label %.lr.ph.i625, label %._crit_edge.loopexit.i631, !llvm.loop !9

._crit_edge.loopexit.i631:                        ; preds = %.lr.ph.i625
  %554 = trunc nuw nsw i64 %indvars.iv.next55.i630 to i32
  br label %insert_batch.exit632

insert_batch.exit632:                             ; preds = %._crit_edge.loopexit.i631, %.loopexit.i, %is_quite_large.exit
  %.promoted988 = phi i32 [ %191, %is_quite_large.exit ], [ %528, %.loopexit.i ], [ %528, %._crit_edge.loopexit.i631 ]
  %.promoted986 = phi i32 [ %190, %is_quite_large.exit ], [ %529, %.loopexit.i ], [ %529, %._crit_edge.loopexit.i631 ]
  %.promoted = phi i32 [ %189, %is_quite_large.exit ], [ %530, %.loopexit.i ], [ %530, %._crit_edge.loopexit.i631 ]
  %.0885 = phi i32 [ %209, %is_quite_large.exit ], [ %531, %.loopexit.i ], [ %554, %._crit_edge.loopexit.i631 ]
  %.2882 = phi i32 [ %.08801004, %is_quite_large.exit ], [ %.388389711351141, %.loopexit.i ], [ %.388389711351141, %._crit_edge.loopexit.i631 ]
  %.0489 = phi i1 [ false, %is_quite_large.exit ], [ %532, %.loopexit.i ], [ %532, %._crit_edge.loopexit.i631 ]
  %.3488 = phi i32 [ %.04851006, %is_quite_large.exit ], [ %.pre-phi11291143, %.loopexit.i ], [ %.pre-phi11291143, %._crit_edge.loopexit.i631 ]
  %.3484 = phi i32 [ %.04811007, %is_quite_large.exit ], [ %533, %.loopexit.i ], [ %533, %._crit_edge.loopexit.i631 ]
  %.0467 = phi i32 [ 0, %is_quite_large.exit ], [ %.146889911331142, %.loopexit.i ], [ %.146889911331142, %._crit_edge.loopexit.i631 ]
  %555 = icmp sgt i32 %.0885, 0
  br i1 %555, label %.lr.ph946.preheader, label %.preheader923

.lr.ph946.preheader:                              ; preds = %insert_batch.exit632
  %wide.trip.count1062 = zext nneg i32 %.0885 to i64
  br label %.lr.ph946

.preheader923:                                    ; preds = %positive_int.exit634, %insert_batch.exit632
  %.not1014 = icmp eq i32 %.0467, 0
  br i1 %.not1014, label %.preheader922, label %.lr.ph949.preheader

.lr.ph949.preheader:                              ; preds = %.preheader923
  %556 = mul nuw nsw i32 %.0467, 3
  %wide.trip.count1067 = zext nneg i32 %556 to i64
  br label %.lr.ph949

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %positive_int.exit634
  %indvars.iv1059 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvars.iv.next1060, %positive_int.exit634 ]
  %557 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1059
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %.lr.ph946
  %561 = shl nuw i32 %558, 1
  %562 = add i32 %561, -1
  br label %positive_int.exit634

563:                                              ; preds = %.lr.ph946
  %564 = icmp slt i32 %558, 0
  br i1 %564, label %565, label %positive_int.exit634

565:                                              ; preds = %563
  %566 = xor i32 %558, -1
  %567 = shl nuw nsw i32 %566, 1
  %568 = add nuw nsw i32 %567, 2
  br label %positive_int.exit634

positive_int.exit634:                             ; preds = %560, %563, %565
  %.0.i633 = phi i32 [ %562, %560 ], [ %568, %565 ], [ 0, %563 ]
  store i32 %.0.i633, ptr %557, align 4
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1062
  br i1 %exitcond1063.not, label %.preheader923, label %.lr.ph946, !llvm.loop !18

.preheader922:                                    ; preds = %.lr.ph949, %.preheader923
  %.0465.lcssa = phi i32 [ 0, %.preheader923 ], [ %spec.select547, %.lr.ph949 ]
  %569 = icmp ne i32 %.04911005, 0
  %570 = and i1 %569, %555
  br i1 %570, label %.lr.ph953.preheader, label %._crit_edge954

.lr.ph953.preheader:                              ; preds = %.preheader922
  %571 = mul nuw nsw i32 %.04911005, 3
  %572 = call i32 @llvm.umin.i32(i32 %571, i32 %.0885)
  %invariant.umin = zext nneg i32 %572 to i64
  br label %.lr.ph953

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %.lr.ph949
  %indvars.iv1064 = phi i64 [ 0, %.lr.ph949.preheader ], [ %indvars.iv.next1065, %.lr.ph949 ]
  %.0465947 = phi i32 [ 0, %.lr.ph949.preheader ], [ %spec.select547, %.lr.ph949 ]
  %573 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1064
  %574 = load i32, ptr %573, align 4
  %spec.select547 = call i32 @llvm.smax.i32(i32 %574, i32 %.0465947)
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %.preheader922, label %.lr.ph949, !llvm.loop !19

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %.lr.ph953
  %indvars.iv1069 = phi i64 [ 0, %.lr.ph953.preheader ], [ %indvars.iv.next1070, %.lr.ph953 ]
  %.0461951 = phi i32 [ 0, %.lr.ph953.preheader ], [ %spec.select548, %.lr.ph953 ]
  %575 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1069
  %576 = load i32, ptr %575, align 4
  %spec.select548 = call i32 @llvm.smax.i32(i32 %576, i32 %.0461951)
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %577 = icmp samesign ult i64 %indvars.iv.next1070, %invariant.umin
  br i1 %577, label %.lr.ph953, label %._crit_edge954, !llvm.loop !20

._crit_edge954:                                   ; preds = %.lr.ph953, %.preheader922
  %.0461.lcssa = phi i32 [ 0, %.preheader922 ], [ %spec.select548, %.lr.ph953 ]
  %578 = call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %579 = call i32 @Ptngc_find_magic_index(i32 noundef %.0461.lcssa) #12
  %580 = icmp slt i32 %578, %579
  %.0467..0491 = select i1 %580, i32 %.0467, i32 %.04911005
  %. = call i32 @llvm.smin.i32(i32 %578, i32 %579)
  %.1456 = call i32 @llvm.smax.i32(i32 %.0467..0491, i32 %.0467)
  %.2457 = call i32 @llvm.smin.i32(i32 %.1456, i32 %.3484)
  %581 = icmp eq i32 %.2457, 0
  %.3458 = call i32 @llvm.umax.i32(i32 %.2457, i32 1)
  %.1454 = select i1 %581, i32 %.04691009, i32 %.
  %582 = add nsw i32 %.0885, -1
  %umin = call i32 @llvm.umin.i32(i32 %582, i32 35)
  %583 = add nuw nsw i32 %umin, 1
  %wide.trip.count1075 = zext nneg i32 %583 to i64
  br label %584

584:                                              ; preds = %._crit_edge967, %._crit_edge954
  %.0451 = phi i32 [ %.3458, %._crit_edge954 ], [ %spec.select549, %._crit_edge967 ]
  %.0449 = phi i32 [ %.1454, %._crit_edge954 ], [ %596, %._crit_edge967 ]
  br i1 %555, label %.lr.ph958, label %._crit_edge959

.lr.ph958:                                        ; preds = %584, %589
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %589 ], [ 0, %584 ]
  %585 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1072
  %586 = load i32, ptr %585, align 4
  %587 = call i32 @Ptngc_find_magic_index(i32 noundef %586) #12
  %588 = icmp sgt i32 %587, %.0449
  br i1 %588, label %._crit_edge959.loopexit.split.loop.exit, label %589

589:                                              ; preds = %.lr.ph958
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1073, %wide.trip.count1075
  br i1 %exitcond1076.not, label %._crit_edge959.loopexit, label %.lr.ph958, !llvm.loop !21

._crit_edge959.loopexit.split.loop.exit:          ; preds = %.lr.ph958
  %590 = trunc nuw nsw i64 %indvars.iv1072 to i32
  br label %._crit_edge959.loopexit

._crit_edge959.loopexit:                          ; preds = %589, %._crit_edge959.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %590, %._crit_edge959.loopexit.split.loop.exit ], [ %583, %589 ]
  %591 = udiv i32 %.7.lcssa.ph, 3
  br label %._crit_edge959

._crit_edge959:                                   ; preds = %._crit_edge959.loopexit, %584
  %.7.lcssa = phi i32 [ 0, %584 ], [ %591, %._crit_edge959.loopexit ]
  %592 = icmp sgt i32 %.7.lcssa, %.0451
  %spec.select549 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0451)
  %.not1015 = icmp eq i32 %spec.select549, 0
  br i1 %.not1015, label %._crit_edge967, label %.lr.ph966.preheader

.lr.ph966.preheader:                              ; preds = %._crit_edge959
  %593 = mul i32 %spec.select549, 3
  %umax = call i32 @llvm.umax.i32(i32 %593, i32 1)
  %wide.trip.count1080 = zext i32 %umax to i64
  br label %.lr.ph966

.lr.ph966:                                        ; preds = %.lr.ph966.preheader, %.lr.ph966
  %indvars.iv1077 = phi i64 [ 0, %.lr.ph966.preheader ], [ %indvars.iv.next1078, %.lr.ph966 ]
  %.2463963 = phi i32 [ 0, %.lr.ph966.preheader ], [ %spec.select550, %.lr.ph966 ]
  %594 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1077
  %595 = load i32, ptr %594, align 4
  %spec.select550 = call i32 @llvm.smax.i32(i32 %595, i32 %.2463963)
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1078, %wide.trip.count1080
  br i1 %exitcond1081.not, label %._crit_edge967, label %.lr.ph966, !llvm.loop !22

._crit_edge967:                                   ; preds = %.lr.ph966, %._crit_edge959
  %.2463.lcssa = phi i32 [ 0, %._crit_edge959 ], [ %spec.select550, %.lr.ph966 ]
  %596 = call i32 @Ptngc_find_magic_index(i32 noundef %.2463.lcssa) #12
  %597 = icmp ne i32 %.0449, %596
  %598 = select i1 %592, i1 true, i1 %597
  br i1 %598, label %584, label %599, !llvm.loop !23

599:                                              ; preds = %._crit_edge967
  br i1 %.not1014, label %600, label %609

600:                                              ; preds = %599
  %601 = icmp samesign ult i32 %.0451, 3
  %602 = icmp samesign ult i32 %.0451, 6
  %spec.select552 = select i1 %602, i32 3, i32 0
  %.0448 = select i1 %601, i32 6, i32 %spec.select552
  %603 = add nsw i32 %.04691009, 6
  %604 = icmp slt i32 %.0449, %603
  %605 = add nsw i32 %.0448, %.0449
  %606 = icmp slt i32 %605, %.1473
  %or.cond554 = select i1 %604, i1 %606, i1 false
  %607 = add nsw i32 %.0449, 6
  %608 = icmp slt i32 %607, %.1473
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %608
  br i1 %or.cond556, label %609, label %957

609:                                              ; preds = %600, %599
  %610 = sdiv i32 %.3488, %147
  %611 = icmp eq i32 %.2882, 0
  %612 = icmp sgt i32 %610, 0
  %or.cond7 = select i1 %611, i1 %612, i1 false
  %613 = icmp ne i32 %.0451, 0
  %or.cond = select i1 %or.cond7, i1 %613, i1 false
  br i1 %or.cond, label %.lr.ph971, label %.loopexit921

.lr.ph971:                                        ; preds = %609
  %614 = sub i32 %.3488, %147
  %615 = sext i32 %.3488 to i64
  %616 = sext i32 %614 to i64
  %wide.trip.count1085 = zext nneg i32 %.0451 to i64
  %invariant.gep1167 = getelementptr i32, ptr %0, i64 %615
  %invariant.gep1169 = getelementptr i32, ptr %0, i64 %616
  br label %617

617:                                              ; preds = %.lr.ph971, %positive_int.exit646
  %indvars.iv1082 = phi i64 [ 0, %.lr.ph971 ], [ %indvars.iv.next1083, %positive_int.exit646 ]
  %.1432970 = phi i32 [ 0, %.lr.ph971 ], [ %.2433, %positive_int.exit646 ]
  %618 = mul nuw nsw i64 %indvars.iv1082, 3
  %gep1168 = getelementptr i32, ptr %invariant.gep1167, i64 %618
  %619 = load i32, ptr %gep1168, align 4
  %gep1170 = getelementptr i32, ptr %invariant.gep1169, i64 %618
  %620 = load i32, ptr %gep1170, align 4
  %621 = sub nsw i32 %619, %620
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %617
  %624 = shl nuw i32 %621, 1
  %625 = add i32 %624, -1
  br label %positive_int.exit636

626:                                              ; preds = %617
  %627 = icmp slt i32 %621, 0
  br i1 %627, label %628, label %positive_int.exit636

628:                                              ; preds = %626
  %629 = xor i32 %621, -1
  %630 = shl nuw nsw i32 %629, 1
  %631 = add nuw nsw i32 %630, 2
  br label %positive_int.exit636

positive_int.exit636:                             ; preds = %623, %626, %628
  %.0.i635 = phi i32 [ %625, %623 ], [ %631, %628 ], [ 0, %626 ]
  %632 = getelementptr i8, ptr %gep1168, i64 4
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr i8, ptr %gep1170, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = sub nsw i32 %633, %635
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %positive_int.exit636
  %639 = shl nuw i32 %636, 1
  %640 = add i32 %639, -1
  br label %positive_int.exit638

641:                                              ; preds = %positive_int.exit636
  %642 = icmp slt i32 %636, 0
  br i1 %642, label %643, label %positive_int.exit638

643:                                              ; preds = %641
  %644 = xor i32 %636, -1
  %645 = shl nuw nsw i32 %644, 1
  %646 = add nuw nsw i32 %645, 2
  br label %positive_int.exit638

positive_int.exit638:                             ; preds = %638, %641, %643
  %.0.i637 = phi i32 [ %640, %638 ], [ %646, %643 ], [ 0, %641 ]
  %647 = getelementptr i8, ptr %gep1168, i64 8
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr i8, ptr %gep1170, i64 8
  %650 = load i32, ptr %649, align 4
  %651 = sub nsw i32 %648, %650
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
  %662 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %618
  %663 = load i32, ptr %662, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %positive_int.exit640
  %666 = shl nuw i32 %663, 1
  %667 = add i32 %666, -1
  br label %positive_int.exit642

668:                                              ; preds = %positive_int.exit640
  %669 = icmp slt i32 %663, 0
  br i1 %669, label %670, label %positive_int.exit642

670:                                              ; preds = %668
  %671 = xor i32 %663, -1
  %672 = shl nuw nsw i32 %671, 1
  %673 = add nuw nsw i32 %672, 2
  br label %positive_int.exit642

positive_int.exit642:                             ; preds = %665, %668, %670
  %.0.i641 = phi i32 [ %667, %665 ], [ %673, %670 ], [ 0, %668 ]
  %674 = add nuw nsw i64 %618, 1
  %675 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %positive_int.exit642
  %679 = shl nuw i32 %676, 1
  %680 = add i32 %679, -1
  br label %positive_int.exit644

681:                                              ; preds = %positive_int.exit642
  %682 = icmp slt i32 %676, 0
  br i1 %682, label %683, label %positive_int.exit644

683:                                              ; preds = %681
  %684 = xor i32 %676, -1
  %685 = shl nuw nsw i32 %684, 1
  %686 = add nuw nsw i32 %685, 2
  br label %positive_int.exit644

positive_int.exit644:                             ; preds = %678, %681, %683
  %.0.i643 = phi i32 [ %680, %678 ], [ %686, %683 ], [ 0, %681 ]
  %687 = add nuw nsw i64 %618, 2
  %688 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %positive_int.exit644
  %692 = shl nuw i32 %689, 1
  %693 = add i32 %692, -1
  br label %positive_int.exit646

694:                                              ; preds = %positive_int.exit644
  %695 = icmp slt i32 %689, 0
  br i1 %695, label %696, label %positive_int.exit646

696:                                              ; preds = %694
  %697 = xor i32 %689, -1
  %698 = shl nuw nsw i32 %697, 1
  %699 = add nuw nsw i32 %698, 2
  br label %positive_int.exit646

positive_int.exit646:                             ; preds = %691, %694, %696
  %.0.i645 = phi i32 [ %693, %691 ], [ %699, %696 ], [ 0, %694 ]
  %spec.select.i647 = call i32 @llvm.umax.i32(i32 %.0.i637, i32 %.0.i635)
  %.1.i648 = call i32 @llvm.umax.i32(i32 %.0.i639, i32 %spec.select.i647)
  %700 = zext i32 %.1.i648 to i64
  %701 = mul nuw nsw i64 %700, 5
  %spec.select.i649 = call i32 @llvm.umax.i32(i32 %.0.i643, i32 %.0.i641)
  %.1.i650 = call i32 @llvm.umax.i32(i32 %.0.i645, i32 %spec.select.i649)
  %702 = zext i32 %.1.i650 to i64
  %703 = icmp samesign ult i64 %701, %702
  %704 = zext i1 %703 to i32
  %.2433 = add nuw nsw i32 %.1432970, %704
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1083, %wide.trip.count1085
  br i1 %exitcond1086.not, label %.loopexit921, label %617, !llvm.loop !24

.loopexit921:                                     ; preds = %positive_int.exit646, %609
  %.0431 = phi i32 [ 0, %609 ], [ %.2433, %positive_int.exit646 ]
  br i1 %611, label %705, label %721

705:                                              ; preds = %.loopexit921
  %706 = shl nuw nsw i32 %.0451, 1
  %707 = udiv i32 %706, 3
  %.not540 = icmp slt i32 %.0431, %707
  br i1 %.not540, label %721, label %.preheader919

.preheader919:                                    ; preds = %705
  br i1 %613, label %.lr.ph974, label %.preheader918

.preheader918:                                    ; preds = %.lr.ph974, %.preheader919
  %708 = mul i32 %.0451, 3
  %709 = add i32 %.3488, -3
  %710 = add i32 %709, %708
  %711 = sext i32 %710 to i64
  %invariant.gep1171 = getelementptr i32, ptr %0, i64 %711
  br label %715

.lr.ph974:                                        ; preds = %.preheader919, %.lr.ph974
  %.5973 = phi i32 [ %714, %.lr.ph974 ], [ 0, %.preheader919 ]
  %712 = mul nuw nsw i32 %.5973, 3
  %713 = add nsw i32 %712, %.3488
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef %0, i32 noundef %713, i32 noundef %2, i32 noundef 1)
  %714 = add nuw nsw i32 %.5973, 1
  %exitcond1087.not = icmp eq i32 %714, %.0451
  br i1 %exitcond1087.not, label %.preheader918, label %.lr.ph974, !llvm.loop !25

715:                                              ; preds = %.preheader918, %715
  %indvars.iv1088 = phi i64 [ 0, %.preheader918 ], [ %indvars.iv.next1089, %715 ]
  %gep1172 = getelementptr i32, ptr %invariant.gep1171, i64 %indvars.iv1088
  %716 = load i32, ptr %gep1172, align 4
  %717 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %indvars.iv1088
  store i32 %716, ptr %717, align 4
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1089, 3
  br i1 %exitcond1091.not, label %718, label %715, !llvm.loop !26

718:                                              ; preds = %715
  %719 = add nsw i32 %708, %.3488
  %720 = sub nsw i32 %.3484, %.0451
  br label %957

721:                                              ; preds = %705, %.loopexit921
  %.not541 = icmp eq i32 %.0451, %.04911005
  %.not542 = icmp eq i32 %.0449, %.04691009
  %or.cond557 = select i1 %.not541, i1 %.not542, i1 false
  br i1 %or.cond557, label %780, label %722

722:                                              ; preds = %721
  %723 = sub nsw i32 %.0449, %.04691009
  %.inv = icmp sgt i32 %.0449, 0
  %724 = icmp slt i32 %723, 0
  %725 = select i1 %.inv, i1 %724, i1 false
  %or.cond1012 = select i1 %725, i1 %613, i1 false
  br i1 %or.cond1012, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %722
  %726 = zext nneg i32 %.0451 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %746
  %indvars.iv1096 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1097, %746 ]
  %.0430978 = phi i32 [ %723, %.preheader.preheader ], [ %.2, %746 ]
  %727 = mul nuw nsw i64 %indvars.iv1096, 3
  br label %728

728:                                              ; preds = %.preheader, %735
  %.1 = phi i32 [ %.2, %735 ], [ %.0430978, %.preheader ]
  br label %729

729:                                              ; preds = %728, %729
  %indvars.iv1092 = phi i64 [ 0, %728 ], [ %indvars.iv.next1093, %729 ]
  %.0977 = phi double [ 0.000000e+00, %728 ], [ %734, %729 ]
  %730 = add nuw nsw i64 %indvars.iv1092, %727
  %731 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = sitofp i32 %732 to double
  %734 = call double @llvm.fmuladd.f64(double %733, double %733, double %.0977)
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1093, 3
  br i1 %exitcond1095.not, label %735, label %729, !llvm.loop !27

735:                                              ; preds = %729
  %736 = add nsw i32 %.1, %.04691009
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
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %748 = icmp samesign ult i64 %indvars.iv.next1097, %726
  %or.cond1013 = select i1 %747, i1 %748, i1 false
  br i1 %or.cond1013, label %.preheader, label %.loopexit, !llvm.loop !29

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
  %.not.i.i651 = icmp slt i32 %765, %767
  br i1 %.not.i.i651, label %.allocate_enough_memory.exit_crit_edge.i653, label %768

.allocate_enough_memory.exit_crit_edge.i653:      ; preds = %insert_value_in_array.exit
  %.pre.i654 = load ptr, ptr %158, align 8
  br label %insert_value_in_array.exit655

768:                                              ; preds = %insert_value_in_array.exit
  %769 = sdiv i32 %766, 2
  %770 = add nsw i32 %769, %766
  store i32 %770, ptr %160, align 4
  %771 = load ptr, ptr %158, align 8
  %772 = sext i32 %770 to i64
  %773 = shl nsw i64 %772, 2
  %774 = call ptr @Ptngc_warnrealloc_x(ptr noundef %771, i64 noundef %773, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %774, ptr %158, align 8
  %.pre1.i652 = load i32, ptr %159, align 8
  br label %insert_value_in_array.exit655

insert_value_in_array.exit655:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i653, %768
  %775 = phi i32 [ %766, %.allocate_enough_memory.exit_crit_edge.i653 ], [ %.pre1.i652, %768 ]
  %776 = phi ptr [ %.pre.i654, %.allocate_enough_memory.exit_crit_edge.i653 ], [ %774, %768 ]
  %777 = sext i32 %775 to i64
  %778 = getelementptr i32, ptr %776, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -4
  store i32 %.0451, ptr %779, align 4
  br label %780

780:                                              ; preds = %721, %.loopexit, %insert_value_in_array.exit655
  %.2493 = phi i32 [ %.0451, %insert_value_in_array.exit655 ], [ %.04911005, %.loopexit ], [ %.04911005, %721 ]
  %.2471 = phi i32 [ %.0449, %insert_value_in_array.exit655 ], [ %.0449, %.loopexit ], [ %.04691009, %721 ]
  %781 = load i32, ptr %14, align 8
  %.not543 = icmp eq i32 %781, 0
  br i1 %.not543, label %889, label %782

782:                                              ; preds = %780
  %or.cond10 = or i1 %611, %.0489
  br i1 %or.cond10, label %799, label %783

783:                                              ; preds = %782
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %781)
  %784 = load i32, ptr %156, align 8
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %156, align 8
  %786 = load i32, ptr %157, align 4
  %.not.i.i656 = icmp slt i32 %784, %786
  br i1 %.not.i.i656, label %.allocate_enough_memory.exit_crit_edge.i658, label %787

.allocate_enough_memory.exit_crit_edge.i658:      ; preds = %783
  %.pre.i659 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit660

787:                                              ; preds = %783
  %788 = sdiv i32 %785, 2
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %157, align 4
  %790 = load ptr, ptr %11, align 8
  %791 = sext i32 %789 to i64
  %792 = shl nsw i64 %791, 2
  %793 = call ptr @Ptngc_warnrealloc_x(ptr noundef %790, i64 noundef %792, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %793, ptr %11, align 8
  %.pre1.i657 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit660

insert_value_in_array.exit660:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i658, %787
  %794 = phi i32 [ %785, %.allocate_enough_memory.exit_crit_edge.i658 ], [ %.pre1.i657, %787 ]
  %795 = phi ptr [ %.pre.i659, %.allocate_enough_memory.exit_crit_edge.i658 ], [ %793, %787 ]
  %796 = sext i32 %794 to i64
  %797 = getelementptr i32, ptr %795, i64 %796
  %798 = getelementptr i8, ptr %797, i64 -4
  store i32 3, ptr %798, align 4
  br label %905

799:                                              ; preds = %782
  %800 = icmp sgt i32 %781, 1
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = add nsw i32 %781, -1
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %802)
  br label %803

803:                                              ; preds = %801, %799
  %804 = load i32, ptr %161, align 4
  %805 = load i32, ptr %15, align 4
  %.not.i661 = icmp eq i32 %804, %805
  br i1 %.not.i661, label %large_instruction_change.exit, label %806

806:                                              ; preds = %803
  store i32 %804, ptr %15, align 4
  %switch.selectcmp.i = icmp eq i32 %804, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %804, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %807 = load i32, ptr %156, align 8
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %156, align 8
  %809 = load i32, ptr %157, align 4
  %.not.i.i.i662 = icmp slt i32 %807, %809
  br i1 %.not.i.i.i662, label %.allocate_enough_memory.exit_crit_edge.i.i665, label %810

.allocate_enough_memory.exit_crit_edge.i.i665:    ; preds = %806
  %.pre.i.i666 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i664

810:                                              ; preds = %806
  %811 = sdiv i32 %808, 2
  %812 = add nsw i32 %811, %808
  store i32 %812, ptr %157, align 4
  %813 = load ptr, ptr %11, align 8
  %814 = sext i32 %812 to i64
  %815 = shl nsw i64 %814, 2
  %816 = call ptr @Ptngc_warnrealloc_x(ptr noundef %813, i64 noundef %815, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %816, ptr %11, align 8
  %.pre1.i.i663 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit.i664

insert_value_in_array.exit.i664:                  ; preds = %810, %.allocate_enough_memory.exit_crit_edge.i.i665
  %817 = phi i32 [ %808, %.allocate_enough_memory.exit_crit_edge.i.i665 ], [ %.pre1.i.i663, %810 ]
  %818 = phi ptr [ %.pre.i.i666, %.allocate_enough_memory.exit_crit_edge.i.i665 ], [ %816, %810 ]
  %819 = sext i32 %817 to i64
  %820 = getelementptr i32, ptr %818, i64 %819
  %821 = getelementptr i8, ptr %820, i64 -4
  store i32 %switch.select13.i, ptr %821, align 4
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %803, %insert_value_in_array.exit.i664
  %822 = load i32, ptr %156, align 8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %156, align 8
  %824 = load i32, ptr %157, align 4
  %.not.i.i667 = icmp slt i32 %822, %824
  br i1 %.not.i.i667, label %.allocate_enough_memory.exit_crit_edge.i669, label %825

.allocate_enough_memory.exit_crit_edge.i669:      ; preds = %large_instruction_change.exit
  %.pre.i670 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit671

825:                                              ; preds = %large_instruction_change.exit
  %826 = sdiv i32 %823, 2
  %827 = add nsw i32 %826, %823
  store i32 %827, ptr %157, align 4
  %828 = load ptr, ptr %11, align 8
  %829 = sext i32 %827 to i64
  %830 = shl nsw i64 %829, 2
  %831 = call ptr @Ptngc_warnrealloc_x(ptr noundef %828, i64 noundef %830, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %831, ptr %11, align 8
  %.pre1.i668 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit671

insert_value_in_array.exit671:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i669, %825
  %832 = phi i32 [ %823, %.allocate_enough_memory.exit_crit_edge.i669 ], [ %.pre1.i668, %825 ]
  %833 = phi ptr [ %.pre.i670, %.allocate_enough_memory.exit_crit_edge.i669 ], [ %831, %825 ]
  %834 = sext i32 %832 to i64
  %835 = getelementptr i32, ptr %833, i64 %834
  %836 = getelementptr i8, ptr %835, i64 -4
  store i32 0, ptr %836, align 4
  %837 = load i32, ptr %15, align 4
  switch i32 %837, label %.preheader.i681 [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit671, %insert_value_in_array.exit.i678
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i678 ], [ 0, %insert_value_in_array.exit671 ]
  %838 = getelementptr inbounds [3072 x i32], ptr %162, i64 0, i64 %indvars.iv46.i
  %839 = load i32, ptr %838, align 4
  %840 = load i32, ptr %167, align 8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %167, align 8
  %842 = load i32, ptr %168, align 4
  %.not.i.i.i676 = icmp slt i32 %840, %842
  br i1 %.not.i.i.i676, label %.allocate_enough_memory.exit_crit_edge.i.i679, label %843

.allocate_enough_memory.exit_crit_edge.i.i679:    ; preds = %.preheader36.i
  %.pre.i.i680 = load ptr, ptr %166, align 8
  br label %insert_value_in_array.exit.i678

843:                                              ; preds = %.preheader36.i
  %844 = sdiv i32 %841, 2
  %845 = add nsw i32 %844, %841
  store i32 %845, ptr %168, align 4
  %846 = load ptr, ptr %166, align 8
  %847 = sext i32 %845 to i64
  %848 = shl nsw i64 %847, 2
  %849 = call ptr @Ptngc_warnrealloc_x(ptr noundef %846, i64 noundef %848, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %849, ptr %166, align 8
  %.pre1.i.i677 = load i32, ptr %167, align 8
  br label %insert_value_in_array.exit.i678

insert_value_in_array.exit.i678:                  ; preds = %843, %.allocate_enough_memory.exit_crit_edge.i.i679
  %850 = phi i32 [ %841, %.allocate_enough_memory.exit_crit_edge.i.i679 ], [ %.pre1.i.i677, %843 ]
  %851 = phi ptr [ %.pre.i.i680, %.allocate_enough_memory.exit_crit_edge.i.i679 ], [ %849, %843 ]
  %852 = sext i32 %850 to i64
  %853 = getelementptr i32, ptr %851, i64 %852
  %854 = getelementptr i8, ptr %853, i64 -4
  store i32 %839, ptr %854, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit671, %insert_value_in_array.exit30.i
  %indvars.iv.i672 = phi i64 [ %indvars.iv.next.i673, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit671 ]
  %855 = getelementptr inbounds [3072 x i32], ptr %162, i64 0, i64 %indvars.iv.i672
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %164, align 8
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %164, align 8
  %859 = load i32, ptr %165, align 4
  %.not.i.i26.i = icmp slt i32 %857, %859
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %860

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %163, align 8
  br label %insert_value_in_array.exit30.i

860:                                              ; preds = %.preheader38.i
  %861 = sdiv i32 %858, 2
  %862 = add nsw i32 %861, %858
  store i32 %862, ptr %165, align 4
  %863 = load ptr, ptr %163, align 8
  %864 = sext i32 %862 to i64
  %865 = shl nsw i64 %864, 2
  %866 = call ptr @Ptngc_warnrealloc_x(ptr noundef %863, i64 noundef %865, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %866, ptr %163, align 8
  %.pre1.i27.i = load i32, ptr %164, align 8
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %860, %.allocate_enough_memory.exit_crit_edge.i28.i
  %867 = phi i32 [ %858, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %860 ]
  %868 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %866, %860 ]
  %869 = sext i32 %867 to i64
  %870 = getelementptr i32, ptr %868, i64 %869
  %871 = getelementptr i8, ptr %870, i64 -4
  store i32 %856, ptr %871, align 4
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.i672, 1
  %exitcond.not.i674 = icmp eq i64 %indvars.iv.next.i673, 3
  br i1 %exitcond.not.i674, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i681:                                  ; preds = %insert_value_in_array.exit671, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit671 ]
  %872 = getelementptr inbounds [3072 x i32], ptr %162, i64 0, i64 %indvars.iv50.i
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr %170, align 8
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %170, align 8
  %876 = load i32, ptr %171, align 4
  %.not.i.i31.i = icmp slt i32 %874, %876
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %877

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i681
  %.pre.i34.i = load ptr, ptr %169, align 8
  br label %insert_value_in_array.exit35.i

877:                                              ; preds = %.preheader.i681
  %878 = sdiv i32 %875, 2
  %879 = add nsw i32 %878, %875
  store i32 %879, ptr %171, align 4
  %880 = load ptr, ptr %169, align 8
  %881 = sext i32 %879 to i64
  %882 = shl nsw i64 %881, 2
  %883 = call ptr @Ptngc_warnrealloc_x(ptr noundef %880, i64 noundef %882, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %883, ptr %169, align 8
  %.pre1.i32.i = load i32, ptr %170, align 8
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %877, %.allocate_enough_memory.exit_crit_edge.i33.i
  %884 = phi i32 [ %875, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %877 ]
  %885 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %883, %877 ]
  %886 = sext i32 %884 to i64
  %887 = getelementptr i32, ptr %885, i64 %886
  %888 = getelementptr i8, ptr %887, i64 -4
  store i32 %873, ptr %888, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i681, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i678, %insert_value_in_array.exit35.i
  store i32 0, ptr %14, align 8
  br label %905

889:                                              ; preds = %780
  %890 = load i32, ptr %156, align 8
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %156, align 8
  %892 = load i32, ptr %157, align 4
  %.not.i.i682 = icmp slt i32 %890, %892
  br i1 %.not.i.i682, label %.allocate_enough_memory.exit_crit_edge.i684, label %893

.allocate_enough_memory.exit_crit_edge.i684:      ; preds = %889
  %.pre.i685 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit686

893:                                              ; preds = %889
  %894 = sdiv i32 %891, 2
  %895 = add nsw i32 %894, %891
  store i32 %895, ptr %157, align 4
  %896 = load ptr, ptr %11, align 8
  %897 = sext i32 %895 to i64
  %898 = shl nsw i64 %897, 2
  %899 = call ptr @Ptngc_warnrealloc_x(ptr noundef %896, i64 noundef %898, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %899, ptr %11, align 8
  %.pre1.i683 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit686

insert_value_in_array.exit686:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i684, %893
  %900 = phi i32 [ %891, %.allocate_enough_memory.exit_crit_edge.i684 ], [ %.pre1.i683, %893 ]
  %901 = phi ptr [ %.pre.i685, %.allocate_enough_memory.exit_crit_edge.i684 ], [ %899, %893 ]
  %902 = sext i32 %900 to i64
  %903 = getelementptr i32, ptr %901, i64 %902
  %904 = getelementptr i8, ptr %903, i64 -4
  store i32 3, ptr %904, align 4
  br label %905

905:                                              ; preds = %insert_value_in_array.exit660, %write_three_large.exit, %insert_value_in_array.exit686
  %906 = mul i32 %.2493, 3
  %.not1016 = icmp eq i32 %.2493, 0
  br i1 %.not1016, label %._crit_edge992, label %.lr.ph983.preheader

.lr.ph983.preheader:                              ; preds = %905
  %umax1102 = call i32 @llvm.umax.i32(i32 %906, i32 1)
  %wide.trip.count1103 = zext i32 %umax1102 to i64
  br label %.lr.ph983

.preheader914:                                    ; preds = %insert_value_in_array.exit691
  %907 = icmp sgt i32 %.2493, 0
  br i1 %907, label %.lr.ph991.preheader, label %._crit_edge992

.lr.ph991.preheader:                              ; preds = %.preheader914
  %wide.trip.count1108 = zext nneg i32 %.2493 to i64
  br label %.lr.ph991

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %insert_value_in_array.exit691
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph983.preheader ], [ %indvars.iv.next1100, %insert_value_in_array.exit691 ]
  %908 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %indvars.iv1099
  %909 = load i32, ptr %908, align 4
  %910 = load i32, ptr %173, align 8
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %173, align 8
  %912 = load i32, ptr %174, align 4
  %.not.i.i687 = icmp slt i32 %910, %912
  br i1 %.not.i.i687, label %.allocate_enough_memory.exit_crit_edge.i689, label %913

.allocate_enough_memory.exit_crit_edge.i689:      ; preds = %.lr.ph983
  %.pre.i690 = load ptr, ptr %172, align 8
  br label %insert_value_in_array.exit691

913:                                              ; preds = %.lr.ph983
  %914 = sdiv i32 %911, 2
  %915 = add nsw i32 %914, %911
  store i32 %915, ptr %174, align 4
  %916 = load ptr, ptr %172, align 8
  %917 = sext i32 %915 to i64
  %918 = shl nsw i64 %917, 2
  %919 = call ptr @Ptngc_warnrealloc_x(ptr noundef %916, i64 noundef %918, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %919, ptr %172, align 8
  %.pre1.i688 = load i32, ptr %173, align 8
  br label %insert_value_in_array.exit691

insert_value_in_array.exit691:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i689, %913
  %920 = phi i32 [ %911, %.allocate_enough_memory.exit_crit_edge.i689 ], [ %.pre1.i688, %913 ]
  %921 = phi ptr [ %.pre.i690, %.allocate_enough_memory.exit_crit_edge.i689 ], [ %919, %913 ]
  %922 = sext i32 %920 to i64
  %923 = getelementptr i32, ptr %921, i64 %922
  %924 = getelementptr i8, ptr %923, i64 -4
  store i32 %909, ptr %924, align 4
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1103
  br i1 %exitcond1104.not, label %.preheader914, label %.lr.ph983, !llvm.loop !33

.lr.ph991:                                        ; preds = %.lr.ph991.preheader, %.lr.ph991
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph991.preheader ], [ %indvars.iv.next1106, %.lr.ph991 ]
  %925 = phi i32 [ %.promoted, %.lr.ph991.preheader ], [ %936, %.lr.ph991 ]
  %926 = phi i32 [ %.promoted986, %.lr.ph991.preheader ], [ %945, %.lr.ph991 ]
  %927 = phi i32 [ %.promoted988, %.lr.ph991.preheader ], [ %954, %.lr.ph991 ]
  %928 = mul nuw nsw i64 %indvars.iv1105, 3
  %929 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add nsw i32 %930, 1
  %932 = sdiv i32 %931, 2
  %933 = and i32 %930, 1
  %934 = icmp eq i32 %933, 0
  %935 = sub nsw i32 0, %932
  %spec.select.i692 = select i1 %934, i32 %935, i32 %932
  %936 = add nsw i32 %spec.select.i692, %925
  %937 = add nuw nsw i64 %928, 1
  %938 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = add nsw i32 %939, 1
  %941 = sdiv i32 %940, 2
  %942 = and i32 %939, 1
  %943 = icmp eq i32 %942, 0
  %944 = sub nsw i32 0, %941
  %spec.select.i693 = select i1 %943, i32 %944, i32 %941
  %945 = add nsw i32 %spec.select.i693, %926
  %946 = add nuw nsw i64 %928, 2
  %947 = getelementptr inbounds [39 x i32], ptr %8, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = add nsw i32 %948, 1
  %950 = sdiv i32 %949, 2
  %951 = and i32 %948, 1
  %952 = icmp eq i32 %951, 0
  %953 = sub nsw i32 0, %950
  %spec.select.i694 = select i1 %952, i32 %953, i32 %950
  %954 = add nsw i32 %spec.select.i694, %927
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %._crit_edge992, label %.lr.ph991, !llvm.loop !34

._crit_edge992:                                   ; preds = %.lr.ph991, %905, %.preheader914
  %.lcssa989 = phi i32 [ %.promoted988, %.preheader914 ], [ %.promoted988, %905 ], [ %954, %.lr.ph991 ]
  %.lcssa987 = phi i32 [ %.promoted986, %.preheader914 ], [ %.promoted986, %905 ], [ %945, %.lr.ph991 ]
  %.lcssa985 = phi i32 [ %.promoted, %.preheader914 ], [ %.promoted, %905 ], [ %936, %.lr.ph991 ]
  store i32 %.lcssa985, ptr %7, align 4
  store i32 %.lcssa987, ptr %142, align 4
  store i32 %.lcssa989, ptr %144, align 4
  %955 = add nsw i32 %906, %.3488
  %956 = sub nsw i32 %.3484, %.2493
  br label %957

957:                                              ; preds = %600, %718, %._crit_edge992, %._crit_edge1000
  %.1881 = phi i32 [ %.08801004, %._crit_edge1000 ], [ %.2882, %._crit_edge992 ], [ 0, %718 ], [ %.2882, %600 ]
  %.1492 = phi i32 [ %.04911005, %._crit_edge1000 ], [ %.2493, %._crit_edge992 ], [ %.04911005, %718 ], [ %.04911005, %600 ]
  %.2487 = phi i32 [ %.1486.lcssa, %._crit_edge1000 ], [ %955, %._crit_edge992 ], [ %719, %718 ], [ %.3488, %600 ]
  %.2483 = phi i32 [ %.1482.lcssa, %._crit_edge1000 ], [ %956, %._crit_edge992 ], [ %720, %718 ], [ %.3484, %600 ]
  %.1479 = phi i32 [ %.04781008, %._crit_edge1000 ], [ 0, %._crit_edge992 ], [ 0, %718 ], [ 1, %600 ]
  %.1470 = phi i32 [ %.04691009, %._crit_edge1000 ], [ %.2471, %._crit_edge992 ], [ %.04691009, %718 ], [ %.04691009, %600 ]
  %.not = icmp eq i32 %.2483, 0
  br i1 %.not, label %._crit_edge1011, label %175, !llvm.loop !35

._crit_edge1011:                                  ; preds = %957, %positive_int.exit563
  %958 = load i32, ptr %14, align 8
  %.not518 = icmp eq i32 %958, 0
  br i1 %.not518, label %960, label %959

959:                                              ; preds = %._crit_edge1011
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %958)
  br label %960

960:                                              ; preds = %959, %._crit_edge1011
  %961 = getelementptr inbounds i8, ptr %11, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = trunc i32 %962 to i8
  %964 = getelementptr inbounds i8, ptr %.04341116, i64 12
  store i8 %963, ptr %964, align 1
  %965 = lshr i32 %962, 8
  %966 = trunc i32 %965 to i8
  %967 = getelementptr inbounds i8, ptr %.04341116, i64 13
  store i8 %966, ptr %967, align 1
  %968 = lshr i32 %962, 16
  %969 = trunc i32 %968 to i8
  %970 = getelementptr inbounds i8, ptr %.04341116, i64 14
  store i8 %969, ptr %970, align 1
  %971 = lshr i32 %962, 24
  %972 = trunc nuw i32 %971 to i8
  %973 = getelementptr inbounds i8, ptr %.04341116, i64 15
  store i8 %972, ptr %973, align 1
  %.not519 = icmp eq i32 %962, 0
  br i1 %.not519, label %999, label %974

974:                                              ; preds = %960
  %975 = call i32 @bwlzh_get_buflen(i32 noundef %962) #12
  %976 = sext i32 %975 to i64
  %977 = call ptr @Ptngc_warnmalloc_x(i64 noundef %976, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %978 = icmp sgt i32 %3, 4
  %979 = load ptr, ptr %11, align 8
  %980 = load i32, ptr %961, align 8
  br i1 %978, label %981, label %982

981:                                              ; preds = %974
  call void @bwlzh_compress(ptr noundef %979, i32 noundef %980, ptr noundef %977, ptr noundef nonnull %9) #12
  br label %983

982:                                              ; preds = %974
  call void @bwlzh_compress_no_lz77(ptr noundef %979, i32 noundef %980, ptr noundef %977, ptr noundef nonnull %9) #12
  br label %983

983:                                              ; preds = %982, %981
  %984 = load i32, ptr %9, align 4
  %985 = trunc i32 %984 to i8
  %986 = getelementptr inbounds i8, ptr %.04341116, i64 16
  store i8 %985, ptr %986, align 1
  %987 = lshr i32 %984, 8
  %988 = trunc i32 %987 to i8
  %989 = getelementptr inbounds i8, ptr %.04341116, i64 17
  store i8 %988, ptr %989, align 1
  %990 = lshr i32 %984, 16
  %991 = trunc i32 %990 to i8
  %992 = getelementptr inbounds i8, ptr %.04341116, i64 18
  store i8 %991, ptr %992, align 1
  %993 = lshr i32 %984, 24
  %994 = trunc nuw i32 %993 to i8
  %995 = getelementptr inbounds i8, ptr %.04341116, i64 19
  store i8 %994, ptr %995, align 1
  %996 = getelementptr inbounds i8, ptr %.04341116, i64 20
  %997 = sext i32 %984 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %996, ptr align 1 %977, i64 %997, i1 false)
  %998 = add nsw i32 %984, 20
  call void @free(ptr noundef %977) #12
  br label %999

999:                                              ; preds = %983, %960
  %.0874 = phi i32 [ 16, %960 ], [ %998, %983 ]
  %1000 = getelementptr inbounds i8, ptr %11, i64 24
  %1001 = load i32, ptr %1000, align 8
  %1002 = trunc i32 %1001 to i8
  %1003 = add nsw i32 %.0874, 1
  %1004 = sext i32 %.0874 to i64
  %1005 = getelementptr inbounds i8, ptr %.04341116, i64 %1004
  store i8 %1002, ptr %1005, align 1
  %1006 = lshr i32 %1001, 8
  %1007 = trunc i32 %1006 to i8
  %1008 = add nsw i32 %.0874, 2
  %1009 = sext i32 %1003 to i64
  %1010 = getelementptr inbounds i8, ptr %.04341116, i64 %1009
  store i8 %1007, ptr %1010, align 1
  %1011 = lshr i32 %1001, 16
  %1012 = trunc i32 %1011 to i8
  %1013 = add nsw i32 %.0874, 3
  %1014 = sext i32 %1008 to i64
  %1015 = getelementptr inbounds i8, ptr %.04341116, i64 %1014
  store i8 %1012, ptr %1015, align 1
  %1016 = lshr i32 %1001, 24
  %1017 = trunc nuw i32 %1016 to i8
  %1018 = add nsw i32 %.0874, 4
  %1019 = sext i32 %1013 to i64
  %1020 = getelementptr inbounds i8, ptr %.04341116, i64 %1019
  store i8 %1017, ptr %1020, align 1
  %1021 = load i32, ptr %1000, align 8
  %.not520 = icmp eq i32 %1021, 0
  br i1 %.not520, label %1059, label %1022

1022:                                             ; preds = %999
  %1023 = call i32 @bwlzh_get_buflen(i32 noundef %1021) #12
  %1024 = sext i32 %1023 to i64
  %1025 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1024, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %1026 = icmp sgt i32 %3, 4
  %1027 = getelementptr inbounds i8, ptr %11, i64 16
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %1000, align 8
  br i1 %1026, label %1030, label %1031

1030:                                             ; preds = %1022
  call void @bwlzh_compress(ptr noundef %1028, i32 noundef %1029, ptr noundef %1025, ptr noundef nonnull %9) #12
  br label %1032

1031:                                             ; preds = %1022
  call void @bwlzh_compress_no_lz77(ptr noundef %1028, i32 noundef %1029, ptr noundef %1025, ptr noundef nonnull %9) #12
  br label %1032

1032:                                             ; preds = %1031, %1030
  %1033 = load i32, ptr %9, align 4
  %1034 = trunc i32 %1033 to i8
  %1035 = add nsw i32 %.0874, 5
  %1036 = sext i32 %1018 to i64
  %1037 = getelementptr inbounds i8, ptr %.04341116, i64 %1036
  store i8 %1034, ptr %1037, align 1
  %1038 = lshr i32 %1033, 8
  %1039 = trunc i32 %1038 to i8
  %1040 = add nsw i32 %.0874, 6
  %1041 = sext i32 %1035 to i64
  %1042 = getelementptr inbounds i8, ptr %.04341116, i64 %1041
  store i8 %1039, ptr %1042, align 1
  %1043 = lshr i32 %1033, 16
  %1044 = trunc i32 %1043 to i8
  %1045 = add nsw i32 %.0874, 7
  %1046 = sext i32 %1040 to i64
  %1047 = getelementptr inbounds i8, ptr %.04341116, i64 %1046
  store i8 %1044, ptr %1047, align 1
  %1048 = lshr i32 %1033, 24
  %1049 = trunc nuw i32 %1048 to i8
  %1050 = add nsw i32 %.0874, 8
  %1051 = sext i32 %1045 to i64
  %1052 = getelementptr inbounds i8, ptr %.04341116, i64 %1051
  store i8 %1049, ptr %1052, align 1
  %1053 = sext i32 %1050 to i64
  %1054 = getelementptr inbounds i8, ptr %.04341116, i64 %1053
  %1055 = load i32, ptr %9, align 4
  %1056 = sext i32 %1055 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1054, ptr align 1 %1025, i64 %1056, i1 false)
  %1057 = load i32, ptr %9, align 4
  %1058 = add nsw i32 %1057, %1050
  call void @free(ptr noundef %1025) #12
  br label %1059

1059:                                             ; preds = %1032, %999
  %.1875 = phi i32 [ %1018, %999 ], [ %1058, %1032 ]
  %1060 = getelementptr inbounds i8, ptr %11, i64 40
  %1061 = load i32, ptr %1060, align 8
  %1062 = trunc i32 %1061 to i8
  %1063 = add nsw i32 %.1875, 1
  %1064 = sext i32 %.1875 to i64
  %1065 = getelementptr inbounds i8, ptr %.04341116, i64 %1064
  store i8 %1062, ptr %1065, align 1
  %1066 = lshr i32 %1061, 8
  %1067 = trunc i32 %1066 to i8
  %1068 = add nsw i32 %.1875, 2
  %1069 = sext i32 %1063 to i64
  %1070 = getelementptr inbounds i8, ptr %.04341116, i64 %1069
  store i8 %1067, ptr %1070, align 1
  %1071 = lshr i32 %1061, 16
  %1072 = trunc i32 %1071 to i8
  %1073 = add nsw i32 %.1875, 3
  %1074 = sext i32 %1068 to i64
  %1075 = getelementptr inbounds i8, ptr %.04341116, i64 %1074
  store i8 %1072, ptr %1075, align 1
  %1076 = lshr i32 %1061, 24
  %1077 = trunc nuw i32 %1076 to i8
  %1078 = add nsw i32 %.1875, 4
  %1079 = sext i32 %1073 to i64
  %1080 = getelementptr inbounds i8, ptr %.04341116, i64 %1079
  store i8 %1077, ptr %1080, align 1
  %1081 = load i32, ptr %1060, align 8
  %.not521 = icmp eq i32 %1081, 0
  br i1 %.not521, label %1173, label %1082

1082:                                             ; preds = %1059
  %1083 = icmp slt i32 %3, 3
  br i1 %1083, label %1095, label %1084

1084:                                             ; preds = %1082
  %1085 = icmp samesign ult i32 %3, 6
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds i8, ptr %11, i64 32
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp sgt i32 %1081, 0
  br i1 %1089, label %.lr.ph.preheader.i695, label %heuristic_bwlzh.exit

.lr.ph.preheader.i695:                            ; preds = %1086
  %wide.trip.count.i696 = zext nneg i32 %1081 to i64
  br label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %.lr.ph.i697, %.lr.ph.preheader.i695
  %indvars.iv.i698 = phi i64 [ 0, %.lr.ph.preheader.i695 ], [ %indvars.iv.next.i700, %.lr.ph.i697 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i695 ], [ %spec.select.i699, %.lr.ph.i697 ]
  %1090 = getelementptr inbounds i32, ptr %1088, i64 %indvars.iv.i698
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp ugt i32 %1091, 16383
  %1093 = zext i1 %1092 to i32
  %spec.select.i699 = add nuw nsw i32 %.012.i, %1093
  %indvars.iv.next.i700 = add nuw nsw i64 %indvars.iv.i698, 1
  %exitcond.not.i701 = icmp eq i64 %indvars.iv.next.i700, %wide.trip.count.i696
  br i1 %exitcond.not.i701, label %heuristic_bwlzh.exit, label %.lr.ph.i697, !llvm.loop !36

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i697, %1086
  %.0.lcssa.i = phi i32 [ 0, %1086 ], [ %spec.select.i699, %.lr.ph.i697 ]
  %1094 = sdiv i32 %1081, 10
  %.not904 = icmp sgt i32 %.0.lcssa.i, %1094
  br i1 %.not904, label %1095, label %1096

1095:                                             ; preds = %heuristic_bwlzh.exit, %1082
  store i32 2147483647, ptr %9, align 4
  br label %1106

1096:                                             ; preds = %heuristic_bwlzh.exit, %1084
  %1097 = call i32 @bwlzh_get_buflen(i32 noundef %1081) #12
  %1098 = sext i32 %1097 to i64
  %1099 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1098, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1100 = icmp sgt i32 %3, 4
  %1101 = getelementptr inbounds i8, ptr %11, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %1060, align 8
  br i1 %1100, label %1104, label %1105

1104:                                             ; preds = %1096
  call void @bwlzh_compress(ptr noundef %1102, i32 noundef %1103, ptr noundef %1099, ptr noundef nonnull %9) #12
  br label %1106

1105:                                             ; preds = %1096
  call void @bwlzh_compress_no_lz77(ptr noundef %1102, i32 noundef %1103, ptr noundef %1099, ptr noundef nonnull %9) #12
  br label %1106

1106:                                             ; preds = %1104, %1105, %1095
  %.0474 = phi ptr [ null, %1095 ], [ %1099, %1104 ], [ %1099, %1105 ]
  %1107 = load i32, ptr %1060, align 8
  %1108 = add nsw i32 %1107, 3
  %1109 = sext i32 %1108 to i64
  %1110 = shl nsw i64 %1109, 2
  %1111 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1110, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1112 = getelementptr inbounds i8, ptr %11, i64 32
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load i32, ptr %1060, align 8
  call fastcc void @base_compress(ptr noundef %1113, i32 noundef %1114, ptr noundef %1111, ptr noundef %10)
  %1115 = load i32, ptr %10, align 4
  %1116 = load i32, ptr %9, align 4
  %1117 = icmp slt i32 %1115, %1116
  %1118 = add nsw i32 %.1875, 5
  %1119 = sext i32 %1078 to i64
  %1120 = getelementptr inbounds i8, ptr %.04341116, i64 %1119
  br i1 %1117, label %1121, label %1145

1121:                                             ; preds = %1106
  store i8 0, ptr %1120, align 1
  %1122 = trunc i32 %1115 to i8
  %1123 = add nsw i32 %.1875, 6
  %1124 = sext i32 %1118 to i64
  %1125 = getelementptr inbounds i8, ptr %.04341116, i64 %1124
  store i8 %1122, ptr %1125, align 1
  %1126 = lshr i32 %1115, 8
  %1127 = trunc i32 %1126 to i8
  %1128 = add nsw i32 %.1875, 7
  %1129 = sext i32 %1123 to i64
  %1130 = getelementptr inbounds i8, ptr %.04341116, i64 %1129
  store i8 %1127, ptr %1130, align 1
  %1131 = lshr i32 %1115, 16
  %1132 = trunc i32 %1131 to i8
  %1133 = add nsw i32 %.1875, 8
  %1134 = sext i32 %1128 to i64
  %1135 = getelementptr inbounds i8, ptr %.04341116, i64 %1134
  store i8 %1132, ptr %1135, align 1
  %1136 = lshr i32 %1115, 24
  %1137 = trunc nuw i32 %1136 to i8
  %1138 = add nsw i32 %.1875, 9
  %1139 = sext i32 %1133 to i64
  %1140 = getelementptr inbounds i8, ptr %.04341116, i64 %1139
  store i8 %1137, ptr %1140, align 1
  %1141 = sext i32 %1138 to i64
  %1142 = getelementptr inbounds i8, ptr %.04341116, i64 %1141
  %1143 = sext i32 %1115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1142, ptr align 1 %1111, i64 %1143, i1 false)
  %1144 = add nsw i32 %1115, %1138
  br label %1172

1145:                                             ; preds = %1106
  store i8 1, ptr %1120, align 1
  %1146 = load i32, ptr %9, align 4
  %1147 = trunc i32 %1146 to i8
  %1148 = add nsw i32 %.1875, 6
  %1149 = sext i32 %1118 to i64
  %1150 = getelementptr inbounds i8, ptr %.04341116, i64 %1149
  store i8 %1147, ptr %1150, align 1
  %1151 = lshr i32 %1146, 8
  %1152 = trunc i32 %1151 to i8
  %1153 = add nsw i32 %.1875, 7
  %1154 = sext i32 %1148 to i64
  %1155 = getelementptr inbounds i8, ptr %.04341116, i64 %1154
  store i8 %1152, ptr %1155, align 1
  %1156 = lshr i32 %1146, 16
  %1157 = trunc i32 %1156 to i8
  %1158 = add nsw i32 %.1875, 8
  %1159 = sext i32 %1153 to i64
  %1160 = getelementptr inbounds i8, ptr %.04341116, i64 %1159
  store i8 %1157, ptr %1160, align 1
  %1161 = lshr i32 %1146, 24
  %1162 = trunc nuw i32 %1161 to i8
  %1163 = add nsw i32 %.1875, 9
  %1164 = sext i32 %1158 to i64
  %1165 = getelementptr inbounds i8, ptr %.04341116, i64 %1164
  store i8 %1162, ptr %1165, align 1
  %1166 = sext i32 %1163 to i64
  %1167 = getelementptr inbounds i8, ptr %.04341116, i64 %1166
  %1168 = load i32, ptr %9, align 4
  %1169 = sext i32 %1168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1167, ptr align 1 %.0474, i64 %1169, i1 false)
  %1170 = load i32, ptr %9, align 4
  %1171 = add nsw i32 %1170, %1163
  br label %1172

1172:                                             ; preds = %1145, %1121
  %storemerge = phi i32 [ %1171, %1145 ], [ %1144, %1121 ]
  call void @free(ptr noundef %.0474) #12
  call void @free(ptr noundef %1111) #12
  br label %1173

1173:                                             ; preds = %1172, %1059
  %.2876 = phi i32 [ %1078, %1059 ], [ %storemerge, %1172 ]
  %1174 = getelementptr inbounds i8, ptr %11, i64 56
  %1175 = load i32, ptr %1174, align 8
  %1176 = trunc i32 %1175 to i8
  %1177 = add nsw i32 %.2876, 1
  %1178 = sext i32 %.2876 to i64
  %1179 = getelementptr inbounds i8, ptr %.04341116, i64 %1178
  store i8 %1176, ptr %1179, align 1
  %1180 = lshr i32 %1175, 8
  %1181 = trunc i32 %1180 to i8
  %1182 = add nsw i32 %.2876, 2
  %1183 = sext i32 %1177 to i64
  %1184 = getelementptr inbounds i8, ptr %.04341116, i64 %1183
  store i8 %1181, ptr %1184, align 1
  %1185 = lshr i32 %1175, 16
  %1186 = trunc i32 %1185 to i8
  %1187 = add nsw i32 %.2876, 3
  %1188 = sext i32 %1182 to i64
  %1189 = getelementptr inbounds i8, ptr %.04341116, i64 %1188
  store i8 %1186, ptr %1189, align 1
  %1190 = lshr i32 %1175, 24
  %1191 = trunc nuw i32 %1190 to i8
  %1192 = add nsw i32 %.2876, 4
  %1193 = sext i32 %1187 to i64
  %1194 = getelementptr inbounds i8, ptr %.04341116, i64 %1193
  store i8 %1191, ptr %1194, align 1
  %1195 = load i32, ptr %1174, align 8
  %.not523 = icmp eq i32 %1195, 0
  br i1 %.not523, label %1287, label %1196

1196:                                             ; preds = %1173
  %1197 = icmp slt i32 %3, 3
  br i1 %1197, label %1209, label %1198

1198:                                             ; preds = %1196
  %1199 = icmp samesign ult i32 %3, 6
  br i1 %1199, label %1200, label %1210

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds i8, ptr %11, i64 48
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp sgt i32 %1195, 0
  br i1 %1203, label %.lr.ph.preheader.i704, label %heuristic_bwlzh.exit712

.lr.ph.preheader.i704:                            ; preds = %1200
  %wide.trip.count.i705 = zext nneg i32 %1195 to i64
  br label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %.lr.ph.i706, %.lr.ph.preheader.i704
  %indvars.iv.i707 = phi i64 [ 0, %.lr.ph.preheader.i704 ], [ %indvars.iv.next.i710, %.lr.ph.i706 ]
  %.012.i708 = phi i32 [ 0, %.lr.ph.preheader.i704 ], [ %spec.select.i709, %.lr.ph.i706 ]
  %1204 = getelementptr inbounds i32, ptr %1202, i64 %indvars.iv.i707
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp ugt i32 %1205, 16383
  %1207 = zext i1 %1206 to i32
  %spec.select.i709 = add nuw nsw i32 %.012.i708, %1207
  %indvars.iv.next.i710 = add nuw nsw i64 %indvars.iv.i707, 1
  %exitcond.not.i711 = icmp eq i64 %indvars.iv.next.i710, %wide.trip.count.i705
  br i1 %exitcond.not.i711, label %heuristic_bwlzh.exit712, label %.lr.ph.i706, !llvm.loop !36

heuristic_bwlzh.exit712:                          ; preds = %.lr.ph.i706, %1200
  %.0.lcssa.i702 = phi i32 [ 0, %1200 ], [ %spec.select.i709, %.lr.ph.i706 ]
  %1208 = sdiv i32 %1195, 10
  %.not905 = icmp sgt i32 %.0.lcssa.i702, %1208
  br i1 %.not905, label %1209, label %1210

1209:                                             ; preds = %heuristic_bwlzh.exit712, %1196
  store i32 2147483647, ptr %9, align 4
  br label %1220

1210:                                             ; preds = %heuristic_bwlzh.exit712, %1198
  %1211 = call i32 @bwlzh_get_buflen(i32 noundef %1195) #12
  %1212 = sext i32 %1211 to i64
  %1213 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1212, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1214 = icmp sgt i32 %3, 4
  %1215 = getelementptr inbounds i8, ptr %11, i64 48
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %1174, align 8
  br i1 %1214, label %1218, label %1219

1218:                                             ; preds = %1210
  call void @bwlzh_compress(ptr noundef %1216, i32 noundef %1217, ptr noundef %1213, ptr noundef nonnull %9) #12
  br label %1220

1219:                                             ; preds = %1210
  call void @bwlzh_compress_no_lz77(ptr noundef %1216, i32 noundef %1217, ptr noundef %1213, ptr noundef nonnull %9) #12
  br label %1220

1220:                                             ; preds = %1218, %1219, %1209
  %.1475 = phi ptr [ null, %1209 ], [ %1213, %1218 ], [ %1213, %1219 ]
  %1221 = load i32, ptr %1174, align 8
  %1222 = add nsw i32 %1221, 3
  %1223 = sext i32 %1222 to i64
  %1224 = shl nsw i64 %1223, 2
  %1225 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1224, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1226 = getelementptr inbounds i8, ptr %11, i64 48
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load i32, ptr %1174, align 8
  call fastcc void @base_compress(ptr noundef %1227, i32 noundef %1228, ptr noundef %1225, ptr noundef %10)
  %1229 = load i32, ptr %10, align 4
  %1230 = load i32, ptr %9, align 4
  %1231 = icmp slt i32 %1229, %1230
  %1232 = add nsw i32 %.2876, 5
  %1233 = sext i32 %1192 to i64
  %1234 = getelementptr inbounds i8, ptr %.04341116, i64 %1233
  br i1 %1231, label %1235, label %1259

1235:                                             ; preds = %1220
  store i8 0, ptr %1234, align 1
  %1236 = trunc i32 %1229 to i8
  %1237 = add nsw i32 %.2876, 6
  %1238 = sext i32 %1232 to i64
  %1239 = getelementptr inbounds i8, ptr %.04341116, i64 %1238
  store i8 %1236, ptr %1239, align 1
  %1240 = lshr i32 %1229, 8
  %1241 = trunc i32 %1240 to i8
  %1242 = add nsw i32 %.2876, 7
  %1243 = sext i32 %1237 to i64
  %1244 = getelementptr inbounds i8, ptr %.04341116, i64 %1243
  store i8 %1241, ptr %1244, align 1
  %1245 = lshr i32 %1229, 16
  %1246 = trunc i32 %1245 to i8
  %1247 = add nsw i32 %.2876, 8
  %1248 = sext i32 %1242 to i64
  %1249 = getelementptr inbounds i8, ptr %.04341116, i64 %1248
  store i8 %1246, ptr %1249, align 1
  %1250 = lshr i32 %1229, 24
  %1251 = trunc nuw i32 %1250 to i8
  %1252 = add nsw i32 %.2876, 9
  %1253 = sext i32 %1247 to i64
  %1254 = getelementptr inbounds i8, ptr %.04341116, i64 %1253
  store i8 %1251, ptr %1254, align 1
  %1255 = sext i32 %1252 to i64
  %1256 = getelementptr inbounds i8, ptr %.04341116, i64 %1255
  %1257 = sext i32 %1229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1256, ptr align 1 %1225, i64 %1257, i1 false)
  %1258 = add nsw i32 %1229, %1252
  br label %1286

1259:                                             ; preds = %1220
  store i8 1, ptr %1234, align 1
  %1260 = load i32, ptr %9, align 4
  %1261 = trunc i32 %1260 to i8
  %1262 = add nsw i32 %.2876, 6
  %1263 = sext i32 %1232 to i64
  %1264 = getelementptr inbounds i8, ptr %.04341116, i64 %1263
  store i8 %1261, ptr %1264, align 1
  %1265 = lshr i32 %1260, 8
  %1266 = trunc i32 %1265 to i8
  %1267 = add nsw i32 %.2876, 7
  %1268 = sext i32 %1262 to i64
  %1269 = getelementptr inbounds i8, ptr %.04341116, i64 %1268
  store i8 %1266, ptr %1269, align 1
  %1270 = lshr i32 %1260, 16
  %1271 = trunc i32 %1270 to i8
  %1272 = add nsw i32 %.2876, 8
  %1273 = sext i32 %1267 to i64
  %1274 = getelementptr inbounds i8, ptr %.04341116, i64 %1273
  store i8 %1271, ptr %1274, align 1
  %1275 = lshr i32 %1260, 24
  %1276 = trunc nuw i32 %1275 to i8
  %1277 = add nsw i32 %.2876, 9
  %1278 = sext i32 %1272 to i64
  %1279 = getelementptr inbounds i8, ptr %.04341116, i64 %1278
  store i8 %1276, ptr %1279, align 1
  %1280 = sext i32 %1277 to i64
  %1281 = getelementptr inbounds i8, ptr %.04341116, i64 %1280
  %1282 = load i32, ptr %9, align 4
  %1283 = sext i32 %1282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1281, ptr align 1 %.1475, i64 %1283, i1 false)
  %1284 = load i32, ptr %9, align 4
  %1285 = add nsw i32 %1284, %1277
  br label %1286

1286:                                             ; preds = %1259, %1235
  %storemerge525 = phi i32 [ %1285, %1259 ], [ %1258, %1235 ]
  call void @free(ptr noundef %.1475) #12
  call void @free(ptr noundef %1225) #12
  br label %1287

1287:                                             ; preds = %1286, %1173
  %.3877 = phi i32 [ %1192, %1173 ], [ %storemerge525, %1286 ]
  %1288 = getelementptr inbounds i8, ptr %11, i64 72
  %1289 = load i32, ptr %1288, align 8
  %1290 = trunc i32 %1289 to i8
  %1291 = add nsw i32 %.3877, 1
  %1292 = sext i32 %.3877 to i64
  %1293 = getelementptr inbounds i8, ptr %.04341116, i64 %1292
  store i8 %1290, ptr %1293, align 1
  %1294 = lshr i32 %1289, 8
  %1295 = trunc i32 %1294 to i8
  %1296 = add nsw i32 %.3877, 2
  %1297 = sext i32 %1291 to i64
  %1298 = getelementptr inbounds i8, ptr %.04341116, i64 %1297
  store i8 %1295, ptr %1298, align 1
  %1299 = lshr i32 %1289, 16
  %1300 = trunc i32 %1299 to i8
  %1301 = add nsw i32 %.3877, 3
  %1302 = sext i32 %1296 to i64
  %1303 = getelementptr inbounds i8, ptr %.04341116, i64 %1302
  store i8 %1300, ptr %1303, align 1
  %1304 = lshr i32 %1289, 24
  %1305 = trunc nuw i32 %1304 to i8
  %1306 = add nsw i32 %.3877, 4
  %1307 = sext i32 %1301 to i64
  %1308 = getelementptr inbounds i8, ptr %.04341116, i64 %1307
  store i8 %1305, ptr %1308, align 1
  %1309 = load i32, ptr %1288, align 8
  %.not526 = icmp eq i32 %1309, 0
  br i1 %.not526, label %1401, label %1310

1310:                                             ; preds = %1287
  %1311 = icmp slt i32 %3, 3
  br i1 %1311, label %1323, label %1312

1312:                                             ; preds = %1310
  %1313 = icmp samesign ult i32 %3, 6
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds i8, ptr %11, i64 64
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp sgt i32 %1309, 0
  br i1 %1317, label %.lr.ph.preheader.i715, label %heuristic_bwlzh.exit723

.lr.ph.preheader.i715:                            ; preds = %1314
  %wide.trip.count.i716 = zext nneg i32 %1309 to i64
  br label %.lr.ph.i717

.lr.ph.i717:                                      ; preds = %.lr.ph.i717, %.lr.ph.preheader.i715
  %indvars.iv.i718 = phi i64 [ 0, %.lr.ph.preheader.i715 ], [ %indvars.iv.next.i721, %.lr.ph.i717 ]
  %.012.i719 = phi i32 [ 0, %.lr.ph.preheader.i715 ], [ %spec.select.i720, %.lr.ph.i717 ]
  %1318 = getelementptr inbounds i32, ptr %1316, i64 %indvars.iv.i718
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp ugt i32 %1319, 16383
  %1321 = zext i1 %1320 to i32
  %spec.select.i720 = add nuw nsw i32 %.012.i719, %1321
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i718, 1
  %exitcond.not.i722 = icmp eq i64 %indvars.iv.next.i721, %wide.trip.count.i716
  br i1 %exitcond.not.i722, label %heuristic_bwlzh.exit723, label %.lr.ph.i717, !llvm.loop !36

heuristic_bwlzh.exit723:                          ; preds = %.lr.ph.i717, %1314
  %.0.lcssa.i713 = phi i32 [ 0, %1314 ], [ %spec.select.i720, %.lr.ph.i717 ]
  %1322 = sdiv i32 %1309, 10
  %.not906 = icmp sgt i32 %.0.lcssa.i713, %1322
  br i1 %.not906, label %1323, label %1324

1323:                                             ; preds = %heuristic_bwlzh.exit723, %1310
  store i32 2147483647, ptr %9, align 4
  br label %1334

1324:                                             ; preds = %heuristic_bwlzh.exit723, %1312
  %1325 = call i32 @bwlzh_get_buflen(i32 noundef %1309) #12
  %1326 = sext i32 %1325 to i64
  %1327 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1326, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1328 = icmp sgt i32 %3, 4
  %1329 = getelementptr inbounds i8, ptr %11, i64 64
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %1288, align 8
  br i1 %1328, label %1332, label %1333

1332:                                             ; preds = %1324
  call void @bwlzh_compress(ptr noundef %1330, i32 noundef %1331, ptr noundef %1327, ptr noundef nonnull %9) #12
  br label %1334

1333:                                             ; preds = %1324
  call void @bwlzh_compress_no_lz77(ptr noundef %1330, i32 noundef %1331, ptr noundef %1327, ptr noundef nonnull %9) #12
  br label %1334

1334:                                             ; preds = %1332, %1333, %1323
  %.2476 = phi ptr [ null, %1323 ], [ %1327, %1332 ], [ %1327, %1333 ]
  %1335 = load i32, ptr %1288, align 8
  %1336 = add nsw i32 %1335, 3
  %1337 = sext i32 %1336 to i64
  %1338 = shl nsw i64 %1337, 2
  %1339 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1338, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1340 = getelementptr inbounds i8, ptr %11, i64 64
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i32, ptr %1288, align 8
  call fastcc void @base_compress(ptr noundef %1341, i32 noundef %1342, ptr noundef %1339, ptr noundef %10)
  %1343 = load i32, ptr %10, align 4
  %1344 = load i32, ptr %9, align 4
  %1345 = icmp slt i32 %1343, %1344
  %1346 = add nsw i32 %.3877, 5
  %1347 = sext i32 %1306 to i64
  %1348 = getelementptr inbounds i8, ptr %.04341116, i64 %1347
  br i1 %1345, label %1349, label %1373

1349:                                             ; preds = %1334
  store i8 0, ptr %1348, align 1
  %1350 = trunc i32 %1343 to i8
  %1351 = add nsw i32 %.3877, 6
  %1352 = sext i32 %1346 to i64
  %1353 = getelementptr inbounds i8, ptr %.04341116, i64 %1352
  store i8 %1350, ptr %1353, align 1
  %1354 = lshr i32 %1343, 8
  %1355 = trunc i32 %1354 to i8
  %1356 = add nsw i32 %.3877, 7
  %1357 = sext i32 %1351 to i64
  %1358 = getelementptr inbounds i8, ptr %.04341116, i64 %1357
  store i8 %1355, ptr %1358, align 1
  %1359 = lshr i32 %1343, 16
  %1360 = trunc i32 %1359 to i8
  %1361 = add nsw i32 %.3877, 8
  %1362 = sext i32 %1356 to i64
  %1363 = getelementptr inbounds i8, ptr %.04341116, i64 %1362
  store i8 %1360, ptr %1363, align 1
  %1364 = lshr i32 %1343, 24
  %1365 = trunc nuw i32 %1364 to i8
  %1366 = add nsw i32 %.3877, 9
  %1367 = sext i32 %1361 to i64
  %1368 = getelementptr inbounds i8, ptr %.04341116, i64 %1367
  store i8 %1365, ptr %1368, align 1
  %1369 = sext i32 %1366 to i64
  %1370 = getelementptr inbounds i8, ptr %.04341116, i64 %1369
  %1371 = sext i32 %1343 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1370, ptr align 1 %1339, i64 %1371, i1 false)
  %1372 = add nsw i32 %1343, %1366
  br label %1400

1373:                                             ; preds = %1334
  store i8 1, ptr %1348, align 1
  %1374 = load i32, ptr %9, align 4
  %1375 = trunc i32 %1374 to i8
  %1376 = add nsw i32 %.3877, 6
  %1377 = sext i32 %1346 to i64
  %1378 = getelementptr inbounds i8, ptr %.04341116, i64 %1377
  store i8 %1375, ptr %1378, align 1
  %1379 = lshr i32 %1374, 8
  %1380 = trunc i32 %1379 to i8
  %1381 = add nsw i32 %.3877, 7
  %1382 = sext i32 %1376 to i64
  %1383 = getelementptr inbounds i8, ptr %.04341116, i64 %1382
  store i8 %1380, ptr %1383, align 1
  %1384 = lshr i32 %1374, 16
  %1385 = trunc i32 %1384 to i8
  %1386 = add nsw i32 %.3877, 8
  %1387 = sext i32 %1381 to i64
  %1388 = getelementptr inbounds i8, ptr %.04341116, i64 %1387
  store i8 %1385, ptr %1388, align 1
  %1389 = lshr i32 %1374, 24
  %1390 = trunc nuw i32 %1389 to i8
  %1391 = add nsw i32 %.3877, 9
  %1392 = sext i32 %1386 to i64
  %1393 = getelementptr inbounds i8, ptr %.04341116, i64 %1392
  store i8 %1390, ptr %1393, align 1
  %1394 = sext i32 %1391 to i64
  %1395 = getelementptr inbounds i8, ptr %.04341116, i64 %1394
  %1396 = load i32, ptr %9, align 4
  %1397 = sext i32 %1396 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1395, ptr align 1 %.2476, i64 %1397, i1 false)
  %1398 = load i32, ptr %9, align 4
  %1399 = add nsw i32 %1398, %1391
  br label %1400

1400:                                             ; preds = %1373, %1349
  %storemerge528 = phi i32 [ %1399, %1373 ], [ %1372, %1349 ]
  call void @free(ptr noundef %.2476) #12
  call void @free(ptr noundef %1339) #12
  br label %1401

1401:                                             ; preds = %1400, %1287
  %.4878 = phi i32 [ %1306, %1287 ], [ %storemerge528, %1400 ]
  %1402 = getelementptr inbounds i8, ptr %11, i64 88
  %1403 = load i32, ptr %1402, align 8
  %1404 = trunc i32 %1403 to i8
  %1405 = add nsw i32 %.4878, 1
  %1406 = sext i32 %.4878 to i64
  %1407 = getelementptr inbounds i8, ptr %.04341116, i64 %1406
  store i8 %1404, ptr %1407, align 1
  %1408 = lshr i32 %1403, 8
  %1409 = trunc i32 %1408 to i8
  %1410 = add nsw i32 %.4878, 2
  %1411 = sext i32 %1405 to i64
  %1412 = getelementptr inbounds i8, ptr %.04341116, i64 %1411
  store i8 %1409, ptr %1412, align 1
  %1413 = lshr i32 %1403, 16
  %1414 = trunc i32 %1413 to i8
  %1415 = add nsw i32 %.4878, 3
  %1416 = sext i32 %1410 to i64
  %1417 = getelementptr inbounds i8, ptr %.04341116, i64 %1416
  store i8 %1414, ptr %1417, align 1
  %1418 = lshr i32 %1403, 24
  %1419 = trunc nuw i32 %1418 to i8
  %1420 = add nsw i32 %.4878, 4
  %1421 = sext i32 %1415 to i64
  %1422 = getelementptr inbounds i8, ptr %.04341116, i64 %1421
  store i8 %1419, ptr %1422, align 1
  %1423 = load i32, ptr %1402, align 8
  %.not529 = icmp eq i32 %1423, 0
  br i1 %.not529, label %1515, label %1424

1424:                                             ; preds = %1401
  %1425 = icmp slt i32 %3, 3
  br i1 %1425, label %1437, label %1426

1426:                                             ; preds = %1424
  %1427 = icmp samesign ult i32 %3, 6
  br i1 %1427, label %1428, label %1438

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds i8, ptr %11, i64 80
  %1430 = load ptr, ptr %1429, align 8
  %1431 = icmp sgt i32 %1423, 0
  br i1 %1431, label %.lr.ph.preheader.i726, label %heuristic_bwlzh.exit734

.lr.ph.preheader.i726:                            ; preds = %1428
  %wide.trip.count.i727 = zext nneg i32 %1423 to i64
  br label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %.lr.ph.i728, %.lr.ph.preheader.i726
  %indvars.iv.i729 = phi i64 [ 0, %.lr.ph.preheader.i726 ], [ %indvars.iv.next.i732, %.lr.ph.i728 ]
  %.012.i730 = phi i32 [ 0, %.lr.ph.preheader.i726 ], [ %spec.select.i731, %.lr.ph.i728 ]
  %1432 = getelementptr inbounds i32, ptr %1430, i64 %indvars.iv.i729
  %1433 = load i32, ptr %1432, align 4
  %1434 = icmp ugt i32 %1433, 16383
  %1435 = zext i1 %1434 to i32
  %spec.select.i731 = add nuw nsw i32 %.012.i730, %1435
  %indvars.iv.next.i732 = add nuw nsw i64 %indvars.iv.i729, 1
  %exitcond.not.i733 = icmp eq i64 %indvars.iv.next.i732, %wide.trip.count.i727
  br i1 %exitcond.not.i733, label %heuristic_bwlzh.exit734, label %.lr.ph.i728, !llvm.loop !36

heuristic_bwlzh.exit734:                          ; preds = %.lr.ph.i728, %1428
  %.0.lcssa.i724 = phi i32 [ 0, %1428 ], [ %spec.select.i731, %.lr.ph.i728 ]
  %1436 = sdiv i32 %1423, 10
  %.not907 = icmp sgt i32 %.0.lcssa.i724, %1436
  br i1 %.not907, label %1437, label %1438

1437:                                             ; preds = %heuristic_bwlzh.exit734, %1424
  store i32 2147483647, ptr %9, align 4
  br label %1448

1438:                                             ; preds = %heuristic_bwlzh.exit734, %1426
  %1439 = call i32 @bwlzh_get_buflen(i32 noundef %1423) #12
  %1440 = sext i32 %1439 to i64
  %1441 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1440, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1442 = icmp sgt i32 %3, 4
  %1443 = getelementptr inbounds i8, ptr %11, i64 80
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i32, ptr %1402, align 8
  br i1 %1442, label %1446, label %1447

1446:                                             ; preds = %1438
  call void @bwlzh_compress(ptr noundef %1444, i32 noundef %1445, ptr noundef %1441, ptr noundef nonnull %9) #12
  br label %1448

1447:                                             ; preds = %1438
  call void @bwlzh_compress_no_lz77(ptr noundef %1444, i32 noundef %1445, ptr noundef %1441, ptr noundef nonnull %9) #12
  br label %1448

1448:                                             ; preds = %1446, %1447, %1437
  %.3477 = phi ptr [ null, %1437 ], [ %1441, %1446 ], [ %1441, %1447 ]
  %1449 = load i32, ptr %1402, align 8
  %1450 = add nsw i32 %1449, 3
  %1451 = sext i32 %1450 to i64
  %1452 = shl nsw i64 %1451, 2
  %1453 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1452, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1454 = getelementptr inbounds i8, ptr %11, i64 80
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load i32, ptr %1402, align 8
  call fastcc void @base_compress(ptr noundef %1455, i32 noundef %1456, ptr noundef %1453, ptr noundef %10)
  %1457 = load i32, ptr %10, align 4
  %1458 = load i32, ptr %9, align 4
  %1459 = icmp slt i32 %1457, %1458
  %1460 = add nsw i32 %.4878, 5
  %1461 = sext i32 %1420 to i64
  %1462 = getelementptr inbounds i8, ptr %.04341116, i64 %1461
  br i1 %1459, label %1463, label %1487

1463:                                             ; preds = %1448
  store i8 0, ptr %1462, align 1
  %1464 = trunc i32 %1457 to i8
  %1465 = add nsw i32 %.4878, 6
  %1466 = sext i32 %1460 to i64
  %1467 = getelementptr inbounds i8, ptr %.04341116, i64 %1466
  store i8 %1464, ptr %1467, align 1
  %1468 = lshr i32 %1457, 8
  %1469 = trunc i32 %1468 to i8
  %1470 = add nsw i32 %.4878, 7
  %1471 = sext i32 %1465 to i64
  %1472 = getelementptr inbounds i8, ptr %.04341116, i64 %1471
  store i8 %1469, ptr %1472, align 1
  %1473 = lshr i32 %1457, 16
  %1474 = trunc i32 %1473 to i8
  %1475 = add nsw i32 %.4878, 8
  %1476 = sext i32 %1470 to i64
  %1477 = getelementptr inbounds i8, ptr %.04341116, i64 %1476
  store i8 %1474, ptr %1477, align 1
  %1478 = lshr i32 %1457, 24
  %1479 = trunc nuw i32 %1478 to i8
  %1480 = add nsw i32 %.4878, 9
  %1481 = sext i32 %1475 to i64
  %1482 = getelementptr inbounds i8, ptr %.04341116, i64 %1481
  store i8 %1479, ptr %1482, align 1
  %1483 = sext i32 %1480 to i64
  %1484 = getelementptr inbounds i8, ptr %.04341116, i64 %1483
  %1485 = sext i32 %1457 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1484, ptr align 1 %1453, i64 %1485, i1 false)
  %1486 = add nsw i32 %1457, %1480
  br label %1514

1487:                                             ; preds = %1448
  store i8 1, ptr %1462, align 1
  %1488 = load i32, ptr %9, align 4
  %1489 = trunc i32 %1488 to i8
  %1490 = add nsw i32 %.4878, 6
  %1491 = sext i32 %1460 to i64
  %1492 = getelementptr inbounds i8, ptr %.04341116, i64 %1491
  store i8 %1489, ptr %1492, align 1
  %1493 = lshr i32 %1488, 8
  %1494 = trunc i32 %1493 to i8
  %1495 = add nsw i32 %.4878, 7
  %1496 = sext i32 %1490 to i64
  %1497 = getelementptr inbounds i8, ptr %.04341116, i64 %1496
  store i8 %1494, ptr %1497, align 1
  %1498 = lshr i32 %1488, 16
  %1499 = trunc i32 %1498 to i8
  %1500 = add nsw i32 %.4878, 8
  %1501 = sext i32 %1495 to i64
  %1502 = getelementptr inbounds i8, ptr %.04341116, i64 %1501
  store i8 %1499, ptr %1502, align 1
  %1503 = lshr i32 %1488, 24
  %1504 = trunc nuw i32 %1503 to i8
  %1505 = add nsw i32 %.4878, 9
  %1506 = sext i32 %1500 to i64
  %1507 = getelementptr inbounds i8, ptr %.04341116, i64 %1506
  store i8 %1504, ptr %1507, align 1
  %1508 = sext i32 %1505 to i64
  %1509 = getelementptr inbounds i8, ptr %.04341116, i64 %1508
  %1510 = load i32, ptr %9, align 4
  %1511 = sext i32 %1510 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1509, ptr align 1 %.3477, i64 %1511, i1 false)
  %1512 = load i32, ptr %9, align 4
  %1513 = add nsw i32 %1512, %1505
  br label %1514

1514:                                             ; preds = %1487, %1463
  %storemerge531 = phi i32 [ %1513, %1487 ], [ %1486, %1463 ]
  call void @free(ptr noundef %.3477) #12
  call void @free(ptr noundef %1453) #12
  br label %1515

1515:                                             ; preds = %1514, %1401
  %.5879 = phi i32 [ %1420, %1401 ], [ %storemerge531, %1514 ]
  store i32 %.5879, ptr %1, align 4
  %1516 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1516) #12
  %1517 = getelementptr inbounds i8, ptr %11, i64 16
  %1518 = load ptr, ptr %1517, align 8
  call void @free(ptr noundef %1518) #12
  %1519 = getelementptr inbounds i8, ptr %11, i64 32
  %1520 = load ptr, ptr %1519, align 8
  call void @free(ptr noundef %1520) #12
  %1521 = getelementptr inbounds i8, ptr %11, i64 48
  %1522 = load ptr, ptr %1521, align 8
  call void @free(ptr noundef %1522) #12
  %1523 = getelementptr inbounds i8, ptr %11, i64 64
  %1524 = load ptr, ptr %1523, align 8
  call void @free(ptr noundef %1524) #12
  %1525 = getelementptr inbounds i8, ptr %11, i64 80
  %1526 = load ptr, ptr %1525, align 8
  call void @free(ptr noundef %1526) #12
  ret ptr %.04341116
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
define internal fastcc void @buffer_large(ptr noundef nonnull %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = mul nsw i32 %3, 3
  %7 = sdiv i32 %2, %6
  %8 = srem i32 %2, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1024
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @flush_large(ptr noundef %0, i32 noundef 1024)
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
define internal fastcc void @flush_large(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
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
  %52 = icmp samesign ult i32 %.060.lcssa, 3
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
define internal fastcc void @base_compress(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
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
  %.079143 = phi i32 [ %21, %.lr.ph ], [ 0, %16 ]
  %.388142 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv179
  %20 = load i32, ptr %19, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %20, i32 %.388142)
  %21 = add nuw nsw i32 %.079143, 1
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
  br i1 %exitcond.not.i104, label %.preheader27.i105, label %80, !llvm.loop !44

.lr.ph33.i106:                                    ; preds = %.loopexit.i117, %.preheader27.i105
  %indvars.iv.i107 = phi i64 [ 0, %.preheader27.i105 ], [ %indvars.iv.next.i119, %.loopexit.i117 ]
  %.032.i108 = phi i32 [ 0, %.preheader27.i105 ], [ %.3.i118, %.loopexit.i117 ]
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
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %97, ptr noundef %104)
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
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %127, ptr noundef %134)
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
  call fastcc void @decompress_base_block(ptr noundef %6, i32 noundef %157, ptr noundef %164)
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
  call fastcc void @unpack_one_large(ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %5, ptr noundef %1, i32 noundef %.389124, i32 noundef 0, i32 noundef %3, i32 noundef %.0102140)
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
  %288 = icmp samesign ult i64 %indvars.iv.next173, %213
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
define internal fastcc void @decompress_base_block(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #0 {
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
  %27 = icmp samesign ugt i32 %23, 16384
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8
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
  %36 = getelementptr inbounds i8, ptr %16, i64 3
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
  %45 = getelementptr inbounds i8, ptr %.1113.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %.1113.i, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds i8, ptr %.1113.i, i64 4
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %7)
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
  %.168.i = phi i32 [ %.0.lcssa.i.i, %base_bytes.exit.i ], [ %.067108.i, %40 ]
  %.164.i = phi i32 [ %26, %base_bytes.exit.i ], [ %.063111.i, %40 ]
  %.162.i = phi i32 [ %54, %base_bytes.exit.i ], [ %.061112.i, %40 ]
  %.2.i = phi ptr [ %55, %base_bytes.exit.i ], [ %.1113.i, %40 ]
  %72 = add nsw i32 %.164.i, -1
  %73 = icmp slt i32 %.066109.i, %23
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 65540, ptr nonnull %5)
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
  br i1 %exitcond.not.i81.i, label %.preheader27.i82.i, label %80, !llvm.loop !44

.lr.ph33.i84.i:                                   ; preds = %.loopexit.i95.i, %.preheader27.i82.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader27.i82.i ], [ %indvars.iv.next.i97.i, %.loopexit.i95.i ]
  %.032.i86.i = phi i32 [ 0, %.preheader27.i82.i ], [ %.3.i96.i, %.loopexit.i95.i ]
  %84 = getelementptr inbounds [16385 x i32], ptr %4, i64 0, i64 %indvars.iv.i85.i
  %85 = load i32, ptr %84, align 4
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
  br i1 %exitcond34.not.i94.i, label %.loopexit.i95.i, label %88, !llvm.loop !45

.loopexit.i95.i:                                  ; preds = %88, %.lr.ph33.i84.i
  %.3.i96.i = phi i32 [ %.032.i86.i, %.lr.ph33.i84.i ], [ %.2.i93.i, %88 ]
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond36.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i83.i
  br i1 %exitcond36.not.i98.i, label %base_bytes.exit99.i, label %.lr.ph33.i84.i, !llvm.loop !46

base_bytes.exit99.i:                              ; preds = %.loopexit.i95.i, %74
  %.0.lcssa.i77.i = phi i32 [ 0, %74 ], [ %.3.i96.i, %.loopexit.i95.i ]
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 65540, ptr nonnull %5)
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
  br i1 %exitcond.not.i, label %.loopexit101.i, label %.lr.ph.i, !llvm.loop !56

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
  store i32 %114, ptr %gep.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %39, i1 false)
  %115 = icmp sgt i64 %indvars.iv126.i, 1
  br i1 %115, label %.lr.ph106.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph106.i, %.loopexit101.i
  %116 = mul nsw i32 %spec.select.i, 3
  %117 = add nsw i32 %116, %.065110.i
  %118 = sub nsw i32 %.066109.i, %spec.select.i
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %._crit_edge116.i, label %40, !llvm.loop !58

._crit_edge116.i:                                 ; preds = %._crit_edge.i
  %119 = add nuw nsw i32 %.059117.i, 1
  %exitcond128.not.i = icmp eq i32 %119, 3
  br i1 %exitcond128.not.i, label %base_decompress.exit.loopexit, label %.lr.ph115.i, !llvm.loop !59

base_decompress.exit.loopexit:                    ; preds = %._crit_edge116.i
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
define internal fastcc void @unpack_one_large(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull readonly %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef %9, i32 noundef range(i32 0, 3) %10) unnamed_addr #7 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

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
