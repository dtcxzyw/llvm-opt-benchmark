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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16508
  store i32 0, ptr %15, align 4
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
  br label %.preheader930.preheader

22:                                               ; preds = %4
  %23 = tail call ptr @Ptngc_warnmalloc_x(i64 noundef 384, ptr noundef nonnull @.str, i32 noundef 944) #12
  %24 = icmp sgt i32 %12, 5
  br i1 %24, label %.preheader930.preheader, label %._crit_edge

.preheader930.preheader:                          ; preds = %.thread, %22
  %.04341122 = phi ptr [ %21, %.thread ], [ %23, %22 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader930

.preheader930:                                    ; preds = %.preheader930.preheader, %37
  %indvars.iv1032 = phi i64 [ 1, %.preheader930.preheader ], [ %indvars.iv.next1033, %37 ]
  %.idx = mul i64 %indvars.iv1032, 12
  %invariant.gep = getelementptr i8, ptr %0, i64 %.idx
  br label %25

25:                                               ; preds = %.preheader930, %36
  %indvars.iv = phi i64 [ 0, %.preheader930 ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %26 = load i32, ptr %gep, align 4
  %27 = getelementptr inbounds nuw [3 x i32], ptr %16, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %26, ptr %27, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv
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
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, %wide.trip.count
  br i1 %exitcond1035.not, label %._crit_edge, label %.preheader930, !llvm.loop !6

._crit_edge:                                      ; preds = %37, %22
  %.04341121 = phi ptr [ %23, %22 ], [ %.04341122, %37 ]
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %17, align 8
  %40 = add i32 %38, 1
  %41 = sub i32 %40, %39
  %42 = tail call i32 @Ptngc_find_magic_index(i32 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %44, 1
  %48 = sub i32 %47, %46
  %49 = tail call i32 @Ptngc_find_magic_index(i32 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 104
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
  %wide.trip.count1039 = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %positive_int.exit
  %indvars.iv1036 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1037, %positive_int.exit ]
  %.0459936 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1460, %positive_int.exit ]
  %61 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1036
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
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1039
  br i1 %exitcond1040.not, label %._crit_edge939, label %.lr.ph, !llvm.loop !7

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
  store i8 %86, ptr %.04341121, align 1
  %87 = lshr i32 %.0.i558, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.04341121, i64 1
  store i8 %88, ptr %89, align 1
  %90 = lshr i32 %.0.i558, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.04341121, i64 2
  store i8 %91, ptr %92, align 1
  %93 = lshr i32 %.0.i558, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.04341121, i64 3
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
  %108 = getelementptr inbounds nuw i8, ptr %.04341121, i64 4
  store i8 %107, ptr %108, align 1
  %109 = lshr i32 %.0.i560, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.04341121, i64 5
  store i8 %110, ptr %111, align 1
  %112 = lshr i32 %.0.i560, 16
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.04341121, i64 6
  store i8 %113, ptr %114, align 1
  %115 = lshr i32 %.0.i560, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.04341121, i64 7
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
  %130 = getelementptr inbounds nuw i8, ptr %.04341121, i64 8
  store i8 %129, ptr %130, align 1
  %131 = lshr i32 %.0.i562, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.04341121, i64 9
  store i8 %132, ptr %133, align 1
  %134 = lshr i32 %.0.i562, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.04341121, i64 10
  store i8 %135, ptr %136, align 1
  %137 = lshr i32 %.0.i562, 24
  %138 = trunc nuw i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.04341121, i64 11
  store i8 %138, ptr %139, align 1
  %140 = load i32, ptr %17, align 8
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %45, align 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %141, ptr %142, align 4
  %143 = load i32, ptr %52, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %143, ptr %144, align 4
  %.off = add i32 %12, 2
  %.not1004 = icmp ult i32 %.off, 5
  br i1 %.not1004, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %positive_int.exit563
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
  %invariant.gep1178 = getelementptr i8, ptr %0, i64 24
  br label %175

175:                                              ; preds = %.lr.ph1011, %953
  %.04691010 = phi i32 [ %75, %.lr.ph1011 ], [ %.1470, %953 ]
  %.04781009 = phi i32 [ 0, %.lr.ph1011 ], [ %.1479, %953 ]
  %.04811008 = phi i32 [ %13, %.lr.ph1011 ], [ %.2483, %953 ]
  %.04851007 = phi i32 [ 0, %.lr.ph1011 ], [ %.2487, %953 ]
  %.04911006 = phi i32 [ 0, %.lr.ph1011 ], [ %.1492, %953 ]
  %.08801005 = phi i32 [ 0, %.lr.ph1011 ], [ %.1881, %953 ]
  %176 = icmp slt i32 %.04811008, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %178) #13
  call void @exit(i32 noundef 1) #14
  unreachable

180:                                              ; preds = %175
  %181 = icmp samesign ult i32 %.04811008, 3
  br i1 %181, label %.preheader913, label %.lr.ph.preheader.i

.preheader913:                                    ; preds = %180
  %.not1018 = icmp eq i32 %.04811008, 0
  br i1 %.not1018, label %._crit_edge1001, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.preheader913, %.lr.ph1000
  %.0438999 = phi i32 [ %184, %.lr.ph1000 ], [ 0, %.preheader913 ]
  %.1482998 = phi i32 [ %183, %.lr.ph1000 ], [ %.04811008, %.preheader913 ]
  %.1486997 = phi i32 [ %182, %.lr.ph1000 ], [ %.04851007, %.preheader913 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef %0, i32 noundef %.1486997, i32 noundef %2, i32 noundef 1)
  %182 = add nsw i32 %.1486997, 3
  %183 = add nsw i32 %.1482998, -1
  %184 = add nuw nsw i32 %.0438999, 1
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %.lr.ph1000, label %._crit_edge1001, !llvm.loop !8

._crit_edge1001:                                  ; preds = %.lr.ph1000, %.preheader913
  %.1486.lcssa = phi i32 [ %.04851007, %.preheader913 ], [ %182, %.lr.ph1000 ]
  %.1482.lcssa = phi i32 [ 0, %.preheader913 ], [ %183, %.lr.ph1000 ]
  %186 = load i32, ptr %14, align 8
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %186)
  br label %953

.lr.ph.preheader.i:                               ; preds = %180
  %187 = sext i32 %.04851007 to i64
  %188 = getelementptr i32, ptr %0, i64 %187
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %142, align 4
  %191 = load i32, ptr %144, align 4
  %192 = mul i32 %.04811008, 3
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %192, i32 39)
  %193 = zext nneg i32 %invariant.umin.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph.i ]
  %.sroa.0.249.i = phi i32 [ %189, %.lr.ph.preheader.i ], [ %195, %.lr.ph.i ]
  %.sroa.5.248.i = phi i32 [ %190, %.lr.ph.preheader.i ], [ %200, %.lr.ph.i ]
  %.sroa.10.247.i = phi i32 [ %191, %.lr.ph.preheader.i ], [ %205, %.lr.ph.i ]
  %194 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv54.i
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 %195, %.sroa.0.249.i
  %197 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i
  store i32 %196, ptr %197, align 4
  %198 = add nuw nsw i64 %indvars.iv54.i, 1
  %199 = getelementptr inbounds nuw i32, ptr %188, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %200, %.sroa.5.248.i
  %202 = getelementptr inbounds nuw i32, ptr %8, i64 %198
  store i32 %201, ptr %202, align 4
  %203 = add nuw nsw i64 %indvars.iv54.i, 2
  %204 = getelementptr inbounds nuw i32, ptr %188, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, %.sroa.10.247.i
  %207 = getelementptr inbounds nuw i32, ptr %8, i64 %203
  store i32 %206, ptr %207, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 3
  %208 = icmp samesign ult i64 %indvars.iv.next55.i, %193
  br i1 %208, label %.lr.ph.i, label %insert_batch.exit, !llvm.loop !9

insert_batch.exit:                                ; preds = %.lr.ph.i
  %209 = trunc nuw nsw i64 %indvars.iv.next55.i to i32
  %210 = icmp ne i32 %.04851007, 0
  %.pre1118 = add nsw i32 %.04691010, 3
  %.not.i = icmp slt i32 %.pre1118, %.1473
  %or.cond1180 = select i1 %210, i1 %.not.i, i1 false
  br i1 %or.cond1180, label %.preheader.i, label %is_quite_large.exit.thread

.preheader.i:                                     ; preds = %insert_batch.exit, %223
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %223 ], [ 0, %insert_batch.exit ]
  %211 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %positive_int.exit.i, label %214

214:                                              ; preds = %.preheader.i
  %215 = icmp slt i32 %212, 0
  br i1 %215, label %217, label %positive_int.exit.thread.i

positive_int.exit.thread.i:                       ; preds = %214
  %216 = call i32 @Ptngc_magic(i32 noundef %.pre1118) #12
  br label %223

217:                                              ; preds = %214
  %218 = xor i32 %212, -1
  br label %positive_int.exit.i

positive_int.exit.i:                              ; preds = %217, %.preheader.i
  %.sink13.i = phi i32 [ %218, %217 ], [ %212, %.preheader.i ]
  %.sink12.i = phi i32 [ 2, %217 ], [ -1, %.preheader.i ]
  %219 = shl nuw i32 %.sink13.i, 1
  %220 = add i32 %219, %.sink12.i
  %221 = call i32 @Ptngc_magic(i32 noundef %.pre1118) #12
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %is_quite_large.exit.thread, label %223

223:                                              ; preds = %positive_int.exit.i, %positive_int.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %is_quite_large.exit, label %.preheader.i, !llvm.loop !10

is_quite_large.exit:                              ; preds = %223
  %.not903 = icmp eq i32 %.04781009, 0
  br i1 %.not903, label %insert_batch.exit632, label %is_quite_large.exit.thread

is_quite_large.exit.thread:                       ; preds = %positive_int.exit.i, %insert_batch.exit, %is_quite_large.exit
  %.not.i564 = icmp slt i32 %.pre1118, %.1473
  br i1 %.not.i564, label %.preheader.i566, label %.loopexit925.thread

.preheader.i566:                                  ; preds = %is_quite_large.exit.thread, %236
  %indvars.iv.i567 = phi i64 [ %indvars.iv.next.i569, %236 ], [ 0, %is_quite_large.exit.thread ]
  %224 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i567
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %positive_int.exit.i571, label %227

227:                                              ; preds = %.preheader.i566
  %228 = icmp slt i32 %225, 0
  br i1 %228, label %230, label %positive_int.exit.thread.i568

positive_int.exit.thread.i568:                    ; preds = %227
  %229 = call i32 @Ptngc_magic(i32 noundef %.pre1118) #12
  br label %236

230:                                              ; preds = %227
  %231 = xor i32 %225, -1
  br label %positive_int.exit.i571

positive_int.exit.i571:                           ; preds = %230, %.preheader.i566
  %.sink13.i572 = phi i32 [ %231, %230 ], [ %225, %.preheader.i566 ]
  %.sink12.i573 = phi i32 [ 2, %230 ], [ -1, %.preheader.i566 ]
  %232 = shl nuw i32 %.sink13.i572, 1
  %233 = add i32 %232, %.sink12.i573
  %234 = call i32 @Ptngc_magic(i32 noundef %.pre1118) #12
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %.loopexit925.thread, label %236

236:                                              ; preds = %positive_int.exit.i571, %positive_int.exit.thread.i568
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i567, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, 3
  br i1 %exitcond.not.i570, label %.preheader.i577, label %.preheader.i566, !llvm.loop !10

.preheader.i577:                                  ; preds = %236, %249
  %indvars.iv.i578 = phi i64 [ %indvars.iv.next.i580, %249 ], [ 0, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i578
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %positive_int.exit.i582, label %240

240:                                              ; preds = %.preheader.i577
  %241 = icmp slt i32 %238, 0
  br i1 %241, label %243, label %positive_int.exit.thread.i579

positive_int.exit.thread.i579:                    ; preds = %240
  %242 = call i32 @Ptngc_magic(i32 noundef %.pre1118) #12
  br label %249

243:                                              ; preds = %240
  %244 = xor i32 %238, -1
  br label %positive_int.exit.i582

positive_int.exit.i582:                           ; preds = %243, %.preheader.i577
  %.sink13.i583 = phi i32 [ %244, %243 ], [ %238, %.preheader.i577 ]
  %.sink12.i584 = phi i32 [ 2, %243 ], [ -1, %.preheader.i577 ]
  %245 = shl nuw i32 %.sink13.i583, 1
  %246 = add i32 %245, %.sink12.i584
  %247 = call i32 @Ptngc_magic(i32 noundef %.pre1118) #12
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %.loopexit925.thread, label %249

249:                                              ; preds = %positive_int.exit.i582, %positive_int.exit.thread.i579
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i581 = icmp eq i64 %indvars.iv.next.i580, 3
  br i1 %exitcond.not.i581, label %is_quite_large.exit585, label %.preheader.i577, !llvm.loop !10

is_quite_large.exit585:                           ; preds = %249
  %250 = sdiv i32 %.04851007, %147
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %421

252:                                              ; preds = %is_quite_large.exit585
  %253 = getelementptr i8, ptr %188, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 %.04851007, %147
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
  %423 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv60.i.i
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %426, %424
  store i32 %427, ptr %152, align 4
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 24
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
  %434 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
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
  %444 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
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
  %.not13.i = icmp eq i32 %.08801005, 0
  br i1 %.not13.i, label %472, label %.preheader928

471:                                              ; preds = %464
  %.not.i616 = icmp eq i32 %.08801005, 0
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
  %.4884 = phi i32 [ %storemerge.i, %insert_value_in_array.exit.i ], [ %.08801005, %464 ], [ %.08801005, %462 ]
  %.not536 = icmp eq i32 %.4884, 0
  br i1 %.not536, label %.loopexit925.thread, label %.preheader928

.preheader928:                                    ; preds = %470, %swapdecide.exit
  %.48841129 = phi i32 [ %.4884, %swapdecide.exit ], [ %.08801005, %470 ]
  %488 = add nsw i32 %.04851007, 3
  %489 = sext i32 %488 to i64
  %invariant.gep1160 = getelementptr i32, ptr %0, i64 %187
  %invariant.gep1162 = getelementptr i32, ptr %0, i64 %489
  %490 = sext i32 %.04851007 to i64
  %gep1179 = getelementptr i32, ptr %invariant.gep1178, i64 %490
  br label %491

491:                                              ; preds = %.preheader928, %491
  %indvars.iv1041 = phi i64 [ 0, %.preheader928 ], [ %indvars.iv.next1042, %491 ]
  %gep1161 = getelementptr i32, ptr %invariant.gep1160, i64 %indvars.iv1041
  %492 = load i32, ptr %gep1161, align 4
  %gep1163 = getelementptr i32, ptr %invariant.gep1162, i64 %indvars.iv1041
  %493 = load i32, ptr %gep1163, align 4
  %.neg = sub nsw i32 %492, %493
  %gep1167 = getelementptr i32, ptr %gep1179, i64 %indvars.iv1041
  %494 = load i32, ptr %gep1167, align 4
  %495 = sub nsw i32 %494, %492
  %496 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1041
  store i32 %493, ptr %496, align 4
  %497 = add nuw nsw i64 %indvars.iv1041, 3
  %498 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %497
  store i32 %.neg, ptr %498, align 4
  %499 = add nuw nsw i64 %indvars.iv1041, 6
  %500 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %499
  store i32 %495, ptr %500, align 4
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1042, 3
  br i1 %exitcond1044.not, label %.critedge546, label %491, !llvm.loop !13

.critedge546:                                     ; preds = %491
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %488, i32 noundef %2, i32 noundef 0)
  %invariant.gep1168 = getelementptr i32, ptr %0, i64 %489
  br label %501

501:                                              ; preds = %.critedge546, %501
  %indvars.iv1045 = phi i64 [ 0, %.critedge546 ], [ %indvars.iv.next1046, %501 ]
  %gep1169 = getelementptr i32, ptr %invariant.gep1168, i64 %indvars.iv1045
  %502 = load i32, ptr %gep1169, align 4
  %503 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv1045
  store i32 %502, ptr %503, align 4
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, 3
  br i1 %exitcond1048.not, label %.preheader912, label %501, !llvm.loop !14

.loopexit925.thread:                              ; preds = %positive_int.exit.i571, %positive_int.exit.i582, %471, %is_quite_large.exit.thread, %positive_int.exit611, %swapdecide.exit
  %.3883898 = phi i32 [ 0, %swapdecide.exit ], [ %.08801005, %positive_int.exit611 ], [ %.08801005, %is_quite_large.exit.thread ], [ 0, %471 ], [ %.08801005, %positive_int.exit.i582 ], [ %.08801005, %positive_int.exit.i571 ]
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef %0, i32 noundef %.04851007, i32 noundef %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %188, i64 12, i1 false)
  %.pre = add nsw i32 %.04851007, 3
  %504 = load i32, ptr %7, align 4
  %505 = load i32, ptr %142, align 4
  %506 = load i32, ptr %144, align 4
  br label %.loopexit.i

.preheader912:                                    ; preds = %501, %515
  %507 = phi i1 [ false, %515 ], [ true, %501 ]
  %indvars.iv1057 = phi i64 [ 3, %515 ], [ 0, %501 ]
  %508 = add nuw nsw i64 %indvars.iv1057, 3
  br label %509

509:                                              ; preds = %.preheader912, %509
  %indvars.iv1053 = phi i64 [ 0, %.preheader912 ], [ %indvars.iv.next1054, %509 ]
  %510 = add nuw nsw i64 %508, %indvars.iv1053
  %511 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = add nuw nsw i64 %indvars.iv1053, %indvars.iv1057
  %514 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %513
  store i32 %512, ptr %514, align 4
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1054, 3
  br i1 %exitcond1056.not, label %515, label %509, !llvm.loop !15

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
  %.idx.i = mul nuw i64 %indvars.iv.i619, 12
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, %.sroa.0.144.i
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, %.sroa.5.143.i
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
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
  %.pre-phi11341148 = phi i32 [ %.pre, %.loopexit925.thread ], [ %488, %.preheader.i618 ]
  %.146889911381147 = phi i32 [ 0, %.loopexit925.thread ], [ 2, %.preheader.i618 ]
  %532 = phi i1 [ false, %.loopexit925.thread ], [ true, %.preheader.i618 ]
  %.388389711401146 = phi i32 [ %.3883898, %.loopexit925.thread ], [ %.48841129, %.preheader.i618 ]
  %.sroa.10.0.i = phi i32 [ %506, %.loopexit925.thread ], [ %527, %.preheader.i618 ]
  %.sroa.5.0.i = phi i32 [ %505, %.loopexit925.thread ], [ %524, %.preheader.i618 ]
  %.sroa.0.0.i = phi i32 [ %504, %.loopexit925.thread ], [ %521, %.preheader.i618 ]
  %533 = add nsw i32 %.04811008, -1
  %.pn = sext i32 %.pre-phi11341148 to i64
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
  %539 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv54.i626
  %540 = load i32, ptr %539, align 4
  %541 = sub nsw i32 %540, %.sroa.0.249.i627
  %542 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54.i626
  store i32 %541, ptr %542, align 4
  %543 = add nuw nsw i64 %indvars.iv54.i626, 1
  %544 = getelementptr inbounds nuw i32, ptr %534, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = sub nsw i32 %545, %.sroa.5.248.i628
  %547 = getelementptr inbounds nuw i32, ptr %8, i64 %543
  store i32 %546, ptr %547, align 4
  %548 = add nuw nsw i64 %indvars.iv54.i626, 2
  %549 = getelementptr inbounds nuw i32, ptr %534, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = sub nsw i32 %550, %.sroa.10.247.i629
  %552 = getelementptr inbounds nuw i32, ptr %8, i64 %548
  store i32 %551, ptr %552, align 4
  %indvars.iv.next55.i630 = add nuw nsw i64 %indvars.iv54.i626, 3
  %553 = icmp samesign ult i64 %indvars.iv.next55.i630, %538
  br i1 %553, label %.lr.ph.i625, label %._crit_edge.loopexit.i631, !llvm.loop !9

._crit_edge.loopexit.i631:                        ; preds = %.lr.ph.i625
  %554 = trunc nuw nsw i64 %indvars.iv.next55.i630 to i32
  br label %insert_batch.exit632

insert_batch.exit632:                             ; preds = %._crit_edge.loopexit.i631, %.loopexit.i, %is_quite_large.exit
  %.promoted989 = phi i32 [ %191, %is_quite_large.exit ], [ %528, %.loopexit.i ], [ %528, %._crit_edge.loopexit.i631 ]
  %.promoted987 = phi i32 [ %190, %is_quite_large.exit ], [ %529, %.loopexit.i ], [ %529, %._crit_edge.loopexit.i631 ]
  %.promoted = phi i32 [ %189, %is_quite_large.exit ], [ %530, %.loopexit.i ], [ %530, %._crit_edge.loopexit.i631 ]
  %.0885 = phi i32 [ %209, %is_quite_large.exit ], [ %531, %.loopexit.i ], [ %554, %._crit_edge.loopexit.i631 ]
  %.2882 = phi i32 [ %.08801005, %is_quite_large.exit ], [ %.388389711401146, %.loopexit.i ], [ %.388389711401146, %._crit_edge.loopexit.i631 ]
  %.0489 = phi i1 [ false, %is_quite_large.exit ], [ %532, %.loopexit.i ], [ %532, %._crit_edge.loopexit.i631 ]
  %.3488 = phi i32 [ %.04851007, %is_quite_large.exit ], [ %.pre-phi11341148, %.loopexit.i ], [ %.pre-phi11341148, %._crit_edge.loopexit.i631 ]
  %.3484 = phi i32 [ %.04811008, %is_quite_large.exit ], [ %533, %.loopexit.i ], [ %533, %._crit_edge.loopexit.i631 ]
  %.0467 = phi i32 [ 0, %is_quite_large.exit ], [ %.146889911381147, %.loopexit.i ], [ %.146889911381147, %._crit_edge.loopexit.i631 ]
  %555 = icmp sgt i32 %.0885, 0
  br i1 %555, label %.lr.ph946.preheader, label %.preheader923

.lr.ph946.preheader:                              ; preds = %insert_batch.exit632
  %wide.trip.count1063 = zext nneg i32 %.0885 to i64
  br label %.lr.ph946

.preheader923:                                    ; preds = %positive_int.exit634, %insert_batch.exit632
  %.not1015 = icmp eq i32 %.0467, 0
  br i1 %.not1015, label %.preheader922, label %.lr.ph949.preheader

.lr.ph949.preheader:                              ; preds = %.preheader923
  %556 = mul nuw nsw i32 %.0467, 3
  %wide.trip.count1068 = zext nneg i32 %556 to i64
  br label %.lr.ph949

.lr.ph946:                                        ; preds = %.lr.ph946.preheader, %positive_int.exit634
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph946.preheader ], [ %indvars.iv.next1061, %positive_int.exit634 ]
  %557 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1060
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
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count1063
  br i1 %exitcond1064.not, label %.preheader923, label %.lr.ph946, !llvm.loop !18

.preheader922:                                    ; preds = %.lr.ph949, %.preheader923
  %.0465.lcssa = phi i32 [ 0, %.preheader923 ], [ %spec.select547, %.lr.ph949 ]
  %569 = mul nuw nsw i32 %.04911006, 3
  %invariant.smin = call i32 @llvm.smin.i32(i32 %569, i32 %.0885)
  %570 = icmp sgt i32 %invariant.smin, 0
  br i1 %570, label %.lr.ph953.preheader, label %._crit_edge954

.lr.ph953.preheader:                              ; preds = %.preheader922
  %wide.trip.count1073 = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph953

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %.lr.ph949
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph949.preheader ], [ %indvars.iv.next1066, %.lr.ph949 ]
  %.0465947 = phi i32 [ 0, %.lr.ph949.preheader ], [ %spec.select547, %.lr.ph949 ]
  %571 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1065
  %572 = load i32, ptr %571, align 4
  %spec.select547 = call i32 @llvm.smax.i32(i32 %572, i32 %.0465947)
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count1068
  br i1 %exitcond1069.not, label %.preheader922, label %.lr.ph949, !llvm.loop !19

.lr.ph953:                                        ; preds = %.lr.ph953.preheader, %.lr.ph953
  %indvars.iv1070 = phi i64 [ 0, %.lr.ph953.preheader ], [ %indvars.iv.next1071, %.lr.ph953 ]
  %.0461951 = phi i32 [ 0, %.lr.ph953.preheader ], [ %spec.select548, %.lr.ph953 ]
  %573 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1070
  %574 = load i32, ptr %573, align 4
  %spec.select548 = call i32 @llvm.smax.i32(i32 %574, i32 %.0461951)
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1074.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count1073
  br i1 %exitcond1074.not, label %._crit_edge954, label %.lr.ph953, !llvm.loop !20

._crit_edge954:                                   ; preds = %.lr.ph953, %.preheader922
  %.0461.lcssa = phi i32 [ 0, %.preheader922 ], [ %spec.select548, %.lr.ph953 ]
  %575 = call i32 @Ptngc_find_magic_index(i32 noundef %.0465.lcssa) #12
  %576 = call i32 @Ptngc_find_magic_index(i32 noundef %.0461.lcssa) #12
  %577 = icmp slt i32 %575, %576
  %. = call i32 @llvm.smin.i32(i32 %575, i32 %576)
  %578 = call i32 @llvm.smax.i32(i32 %.04911006, i32 %.0467)
  %.1456 = select i1 %577, i32 %.0467, i32 %578
  %.2457 = call i32 @llvm.smin.i32(i32 %.1456, i32 %.3484)
  %579 = icmp eq i32 %.2457, 0
  %.3458 = call i32 @llvm.umax.i32(i32 %.2457, i32 1)
  %.1454 = select i1 %579, i32 %.04691010, i32 %.
  %invariant.smin956 = call i32 @llvm.smin.i32(i32 %.0885, i32 36)
  %wide.trip.count1078 = zext nneg i32 %invariant.smin956 to i64
  br label %580

580:                                              ; preds = %._crit_edge968, %._crit_edge954
  %.0451 = phi i32 [ %.3458, %._crit_edge954 ], [ %spec.select549, %._crit_edge968 ]
  %.0449 = phi i32 [ %.1454, %._crit_edge954 ], [ %592, %._crit_edge968 ]
  br i1 %555, label %.lr.ph959, label %._crit_edge960

.lr.ph959:                                        ; preds = %580, %585
  %indvars.iv1075 = phi i64 [ %indvars.iv.next1076, %585 ], [ 0, %580 ]
  %581 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1075
  %582 = load i32, ptr %581, align 4
  %583 = call i32 @Ptngc_find_magic_index(i32 noundef %582) #12
  %584 = icmp sgt i32 %583, %.0449
  br i1 %584, label %._crit_edge960.loopexit.split.loop.exit, label %585

585:                                              ; preds = %.lr.ph959
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1076, %wide.trip.count1078
  br i1 %exitcond1079.not, label %._crit_edge960.loopexit, label %.lr.ph959, !llvm.loop !21

._crit_edge960.loopexit.split.loop.exit:          ; preds = %.lr.ph959
  %586 = trunc nuw nsw i64 %indvars.iv1075 to i32
  br label %._crit_edge960.loopexit

._crit_edge960.loopexit:                          ; preds = %585, %._crit_edge960.loopexit.split.loop.exit
  %.7.lcssa.ph = phi i32 [ %586, %._crit_edge960.loopexit.split.loop.exit ], [ %invariant.smin956, %585 ]
  %587 = udiv i32 %.7.lcssa.ph, 3
  br label %._crit_edge960

._crit_edge960:                                   ; preds = %._crit_edge960.loopexit, %580
  %.7.lcssa = phi i32 [ 0, %580 ], [ %587, %._crit_edge960.loopexit ]
  %588 = icmp sgt i32 %.7.lcssa, %.0451
  %spec.select549 = call i32 @llvm.smax.i32(i32 %.7.lcssa, i32 %.0451)
  %.not1016 = icmp eq i32 %spec.select549, 0
  br i1 %.not1016, label %._crit_edge968, label %.lr.ph967.preheader

.lr.ph967.preheader:                              ; preds = %._crit_edge960
  %589 = mul i32 %spec.select549, 3
  %umax = call i32 @llvm.umax.i32(i32 %589, i32 1)
  %wide.trip.count1083 = zext i32 %umax to i64
  br label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph967.preheader, %.lr.ph967
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph967.preheader ], [ %indvars.iv.next1081, %.lr.ph967 ]
  %.2463964 = phi i32 [ 0, %.lr.ph967.preheader ], [ %spec.select550, %.lr.ph967 ]
  %590 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1080
  %591 = load i32, ptr %590, align 4
  %spec.select550 = call i32 @llvm.smax.i32(i32 %591, i32 %.2463964)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count1083
  br i1 %exitcond1084.not, label %._crit_edge968, label %.lr.ph967, !llvm.loop !22

._crit_edge968:                                   ; preds = %.lr.ph967, %._crit_edge960
  %.2463.lcssa = phi i32 [ 0, %._crit_edge960 ], [ %spec.select550, %.lr.ph967 ]
  %592 = call i32 @Ptngc_find_magic_index(i32 noundef %.2463.lcssa) #12
  %593 = icmp ne i32 %.0449, %592
  %594 = select i1 %588, i1 true, i1 %593
  br i1 %594, label %580, label %595, !llvm.loop !23

595:                                              ; preds = %._crit_edge968
  br i1 %.not1015, label %596, label %605

596:                                              ; preds = %595
  %597 = icmp samesign ult i32 %.0451, 3
  %598 = icmp samesign ult i32 %.0451, 6
  %spec.select552 = select i1 %598, i32 3, i32 0
  %.0448 = select i1 %597, i32 6, i32 %spec.select552
  %599 = add nsw i32 %.04691010, 6
  %600 = icmp slt i32 %.0449, %599
  %601 = add nsw i32 %.0448, %.0449
  %602 = icmp slt i32 %601, %.1473
  %or.cond554 = select i1 %600, i1 %602, i1 false
  %603 = add nsw i32 %.0449, 6
  %604 = icmp slt i32 %603, %.1473
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %604
  br i1 %or.cond556, label %605, label %953

605:                                              ; preds = %596, %595
  %606 = sdiv i32 %.3488, %147
  %607 = icmp eq i32 %.2882, 0
  %608 = icmp sgt i32 %606, 0
  %or.cond7 = select i1 %607, i1 %608, i1 false
  %609 = icmp ne i32 %.0451, 0
  %or.cond = select i1 %or.cond7, i1 %609, i1 false
  br i1 %or.cond, label %.lr.ph972, label %.loopexit921

.lr.ph972:                                        ; preds = %605
  %610 = sub i32 %.3488, %147
  %611 = sext i32 %.3488 to i64
  %612 = sext i32 %610 to i64
  %wide.trip.count1089 = zext nneg i32 %.0451 to i64
  %invariant.gep1172 = getelementptr i32, ptr %0, i64 %611
  %invariant.gep1174 = getelementptr i32, ptr %0, i64 %612
  br label %613

613:                                              ; preds = %.lr.ph972, %positive_int.exit646
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph972 ], [ %indvars.iv.next1086, %positive_int.exit646 ]
  %.1432971 = phi i32 [ 0, %.lr.ph972 ], [ %.2433, %positive_int.exit646 ]
  %614 = mul nuw nsw i64 %indvars.iv1085, 3
  %gep1173 = getelementptr i32, ptr %invariant.gep1172, i64 %614
  %615 = load i32, ptr %gep1173, align 4
  %gep1175 = getelementptr i32, ptr %invariant.gep1174, i64 %614
  %616 = load i32, ptr %gep1175, align 4
  %617 = sub nsw i32 %615, %616
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %613
  %620 = shl nuw i32 %617, 1
  %621 = add i32 %620, -1
  br label %positive_int.exit636

622:                                              ; preds = %613
  %623 = icmp slt i32 %617, 0
  br i1 %623, label %624, label %positive_int.exit636

624:                                              ; preds = %622
  %625 = xor i32 %617, -1
  %626 = shl nuw nsw i32 %625, 1
  %627 = add nuw nsw i32 %626, 2
  br label %positive_int.exit636

positive_int.exit636:                             ; preds = %619, %622, %624
  %.0.i635 = phi i32 [ %621, %619 ], [ %627, %624 ], [ 0, %622 ]
  %628 = getelementptr i8, ptr %gep1173, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr i8, ptr %gep1175, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = sub nsw i32 %629, %631
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %637

634:                                              ; preds = %positive_int.exit636
  %635 = shl nuw i32 %632, 1
  %636 = add i32 %635, -1
  br label %positive_int.exit638

637:                                              ; preds = %positive_int.exit636
  %638 = icmp slt i32 %632, 0
  br i1 %638, label %639, label %positive_int.exit638

639:                                              ; preds = %637
  %640 = xor i32 %632, -1
  %641 = shl nuw nsw i32 %640, 1
  %642 = add nuw nsw i32 %641, 2
  br label %positive_int.exit638

positive_int.exit638:                             ; preds = %634, %637, %639
  %.0.i637 = phi i32 [ %636, %634 ], [ %642, %639 ], [ 0, %637 ]
  %643 = getelementptr i8, ptr %gep1173, i64 8
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr i8, ptr %gep1175, i64 8
  %646 = load i32, ptr %645, align 4
  %647 = sub nsw i32 %644, %646
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %positive_int.exit638
  %650 = shl nuw i32 %647, 1
  %651 = add i32 %650, -1
  br label %positive_int.exit640

652:                                              ; preds = %positive_int.exit638
  %653 = icmp slt i32 %647, 0
  br i1 %653, label %654, label %positive_int.exit640

654:                                              ; preds = %652
  %655 = xor i32 %647, -1
  %656 = shl nuw nsw i32 %655, 1
  %657 = add nuw nsw i32 %656, 2
  br label %positive_int.exit640

positive_int.exit640:                             ; preds = %649, %652, %654
  %.0.i639 = phi i32 [ %651, %649 ], [ %657, %654 ], [ 0, %652 ]
  %658 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %614
  %659 = load i32, ptr %658, align 4
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %664

661:                                              ; preds = %positive_int.exit640
  %662 = shl nuw i32 %659, 1
  %663 = add i32 %662, -1
  br label %positive_int.exit642

664:                                              ; preds = %positive_int.exit640
  %665 = icmp slt i32 %659, 0
  br i1 %665, label %666, label %positive_int.exit642

666:                                              ; preds = %664
  %667 = xor i32 %659, -1
  %668 = shl nuw nsw i32 %667, 1
  %669 = add nuw nsw i32 %668, 2
  br label %positive_int.exit642

positive_int.exit642:                             ; preds = %661, %664, %666
  %.0.i641 = phi i32 [ %663, %661 ], [ %669, %666 ], [ 0, %664 ]
  %670 = add nuw nsw i64 %614, 1
  %671 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %677

674:                                              ; preds = %positive_int.exit642
  %675 = shl nuw i32 %672, 1
  %676 = add i32 %675, -1
  br label %positive_int.exit644

677:                                              ; preds = %positive_int.exit642
  %678 = icmp slt i32 %672, 0
  br i1 %678, label %679, label %positive_int.exit644

679:                                              ; preds = %677
  %680 = xor i32 %672, -1
  %681 = shl nuw nsw i32 %680, 1
  %682 = add nuw nsw i32 %681, 2
  br label %positive_int.exit644

positive_int.exit644:                             ; preds = %674, %677, %679
  %.0.i643 = phi i32 [ %676, %674 ], [ %682, %679 ], [ 0, %677 ]
  %683 = add nuw nsw i64 %614, 2
  %684 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %positive_int.exit644
  %688 = shl nuw i32 %685, 1
  %689 = add i32 %688, -1
  br label %positive_int.exit646

690:                                              ; preds = %positive_int.exit644
  %691 = icmp slt i32 %685, 0
  br i1 %691, label %692, label %positive_int.exit646

692:                                              ; preds = %690
  %693 = xor i32 %685, -1
  %694 = shl nuw nsw i32 %693, 1
  %695 = add nuw nsw i32 %694, 2
  br label %positive_int.exit646

positive_int.exit646:                             ; preds = %687, %690, %692
  %.0.i645 = phi i32 [ %689, %687 ], [ %695, %692 ], [ 0, %690 ]
  %spec.select.i647 = call i32 @llvm.umax.i32(i32 %.0.i637, i32 %.0.i635)
  %.1.i648 = call i32 @llvm.umax.i32(i32 %.0.i639, i32 %spec.select.i647)
  %696 = zext i32 %.1.i648 to i64
  %697 = mul nuw nsw i64 %696, 5
  %spec.select.i649 = call i32 @llvm.umax.i32(i32 %.0.i643, i32 %.0.i641)
  %.1.i650 = call i32 @llvm.umax.i32(i32 %.0.i645, i32 %spec.select.i649)
  %698 = zext i32 %.1.i650 to i64
  %699 = icmp samesign ult i64 %697, %698
  %700 = zext i1 %699 to i32
  %.2433 = add nuw nsw i32 %.1432971, %700
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1086, %wide.trip.count1089
  br i1 %exitcond1090.not, label %.loopexit921, label %613, !llvm.loop !24

.loopexit921:                                     ; preds = %positive_int.exit646, %605
  %.0431 = phi i32 [ 0, %605 ], [ %.2433, %positive_int.exit646 ]
  br i1 %607, label %701, label %717

701:                                              ; preds = %.loopexit921
  %702 = shl nuw nsw i32 %.0451, 1
  %703 = udiv i32 %702, 3
  %.not540 = icmp slt i32 %.0431, %703
  br i1 %.not540, label %717, label %.preheader919

.preheader919:                                    ; preds = %701
  br i1 %609, label %.lr.ph975, label %.preheader918

.preheader918:                                    ; preds = %.lr.ph975, %.preheader919
  %704 = mul i32 %.0451, 3
  %705 = add i32 %.3488, -3
  %706 = add i32 %705, %704
  %707 = sext i32 %706 to i64
  %invariant.gep1176 = getelementptr i32, ptr %0, i64 %707
  br label %711

.lr.ph975:                                        ; preds = %.preheader919, %.lr.ph975
  %.5974 = phi i32 [ %710, %.lr.ph975 ], [ 0, %.preheader919 ]
  %708 = mul nuw nsw i32 %.5974, 3
  %709 = add nsw i32 %708, %.3488
  call fastcc void @buffer_large(ptr noundef %11, ptr noundef %0, i32 noundef %709, i32 noundef %2, i32 noundef 1)
  %710 = add nuw nsw i32 %.5974, 1
  %exitcond1092.not = icmp eq i32 %710, %.0451
  br i1 %exitcond1092.not, label %.preheader918, label %.lr.ph975, !llvm.loop !25

711:                                              ; preds = %.preheader918, %711
  %indvars.iv1093 = phi i64 [ 0, %.preheader918 ], [ %indvars.iv.next1094, %711 ]
  %gep1177 = getelementptr i32, ptr %invariant.gep1176, i64 %indvars.iv1093
  %712 = load i32, ptr %gep1177, align 4
  %713 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv1093
  store i32 %712, ptr %713, align 4
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1094, 3
  br i1 %exitcond1096.not, label %714, label %711, !llvm.loop !26

714:                                              ; preds = %711
  %715 = add nsw i32 %704, %.3488
  %716 = sub nsw i32 %.3484, %.0451
  br label %953

717:                                              ; preds = %701, %.loopexit921
  %.not541 = icmp eq i32 %.0451, %.04911006
  %.not542 = icmp eq i32 %.0449, %.04691010
  %or.cond557 = select i1 %.not541, i1 %.not542, i1 false
  br i1 %or.cond557, label %776, label %718

718:                                              ; preds = %717
  %719 = sub nsw i32 %.0449, %.04691010
  %.inv = icmp sgt i32 %.0449, 0
  %720 = icmp slt i32 %719, 0
  %721 = select i1 %.inv, i1 %720, i1 false
  %or.cond1013 = select i1 %721, i1 %609, i1 false
  br i1 %or.cond1013, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %718
  %722 = zext nneg i32 %.0451 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %742
  %indvars.iv1101 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1102, %742 ]
  %.0430979 = phi i32 [ %719, %.preheader.preheader ], [ %.2, %742 ]
  %723 = mul nuw nsw i64 %indvars.iv1101, 3
  br label %724

724:                                              ; preds = %.preheader, %731
  %.1 = phi i32 [ %.2, %731 ], [ %.0430979, %.preheader ]
  br label %725

725:                                              ; preds = %724, %725
  %indvars.iv1097 = phi i64 [ 0, %724 ], [ %indvars.iv.next1098, %725 ]
  %.0978 = phi double [ 0.000000e+00, %724 ], [ %730, %725 ]
  %726 = add nuw nsw i64 %indvars.iv1097, %723
  %727 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = sitofp i32 %728 to double
  %730 = call double @llvm.fmuladd.f64(double %729, double %729, double %.0978)
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1098, 3
  br i1 %exitcond1100.not, label %731, label %725, !llvm.loop !27

731:                                              ; preds = %725
  %732 = add nsw i32 %.1, %.04691010
  %733 = call i32 @Ptngc_magic(i32 noundef %732) #12
  %734 = sitofp i32 %733 to double
  %735 = call i32 @Ptngc_magic(i32 noundef %732) #12
  %736 = sitofp i32 %735 to double
  %737 = fmul double %734, %736
  %738 = fcmp ogt double %730, %737
  %739 = zext i1 %738 to i32
  %.2 = add nsw i32 %.1, %739
  %740 = icmp slt i32 %.2, 0
  %741 = and i1 %738, %740
  br i1 %741, label %724, label %742, !llvm.loop !28

742:                                              ; preds = %731
  %743 = icmp ne i32 %.2, 0
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %744 = icmp samesign ult i64 %indvars.iv.next1102, %722
  %or.cond1014 = select i1 %743, i1 %744, i1 false
  br i1 %or.cond1014, label %.preheader, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %742, %718
  br i1 %.not541, label %776, label %745

745:                                              ; preds = %.loopexit
  %746 = load i32, ptr %156, align 8
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %156, align 8
  %748 = load i32, ptr %157, align 4
  %.not.i.i = icmp slt i32 %746, %748
  br i1 %.not.i.i, label %.allocate_enough_memory.exit_crit_edge.i, label %749

.allocate_enough_memory.exit_crit_edge.i:         ; preds = %745
  %.pre.i = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit

749:                                              ; preds = %745
  %750 = sdiv i32 %747, 2
  %751 = add nsw i32 %750, %747
  store i32 %751, ptr %157, align 4
  %752 = load ptr, ptr %11, align 8
  %753 = sext i32 %751 to i64
  %754 = shl nsw i64 %753, 2
  %755 = call ptr @Ptngc_warnrealloc_x(ptr noundef %752, i64 noundef %754, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %755, ptr %11, align 8
  %.pre1.i = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit

insert_value_in_array.exit:                       ; preds = %.allocate_enough_memory.exit_crit_edge.i, %749
  %756 = phi i32 [ %747, %.allocate_enough_memory.exit_crit_edge.i ], [ %.pre1.i, %749 ]
  %757 = phi ptr [ %.pre.i, %.allocate_enough_memory.exit_crit_edge.i ], [ %755, %749 ]
  %758 = sext i32 %756 to i64
  %759 = getelementptr i32, ptr %757, i64 %758
  %760 = getelementptr i8, ptr %759, i64 -4
  store i32 1, ptr %760, align 4
  %761 = load i32, ptr %159, align 8
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %159, align 8
  %763 = load i32, ptr %160, align 4
  %.not.i.i651 = icmp slt i32 %761, %763
  br i1 %.not.i.i651, label %.allocate_enough_memory.exit_crit_edge.i653, label %764

.allocate_enough_memory.exit_crit_edge.i653:      ; preds = %insert_value_in_array.exit
  %.pre.i654 = load ptr, ptr %158, align 8
  br label %insert_value_in_array.exit655

764:                                              ; preds = %insert_value_in_array.exit
  %765 = sdiv i32 %762, 2
  %766 = add nsw i32 %765, %762
  store i32 %766, ptr %160, align 4
  %767 = load ptr, ptr %158, align 8
  %768 = sext i32 %766 to i64
  %769 = shl nsw i64 %768, 2
  %770 = call ptr @Ptngc_warnrealloc_x(ptr noundef %767, i64 noundef %769, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %770, ptr %158, align 8
  %.pre1.i652 = load i32, ptr %159, align 8
  br label %insert_value_in_array.exit655

insert_value_in_array.exit655:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i653, %764
  %771 = phi i32 [ %762, %.allocate_enough_memory.exit_crit_edge.i653 ], [ %.pre1.i652, %764 ]
  %772 = phi ptr [ %.pre.i654, %.allocate_enough_memory.exit_crit_edge.i653 ], [ %770, %764 ]
  %773 = sext i32 %771 to i64
  %774 = getelementptr i32, ptr %772, i64 %773
  %775 = getelementptr i8, ptr %774, i64 -4
  store i32 %.0451, ptr %775, align 4
  br label %776

776:                                              ; preds = %717, %.loopexit, %insert_value_in_array.exit655
  %.2493 = phi i32 [ %.0451, %insert_value_in_array.exit655 ], [ %.04911006, %.loopexit ], [ %.04911006, %717 ]
  %.2471 = phi i32 [ %.0449, %insert_value_in_array.exit655 ], [ %.0449, %.loopexit ], [ %.04691010, %717 ]
  %777 = load i32, ptr %14, align 8
  %.not543 = icmp eq i32 %777, 0
  br i1 %.not543, label %885, label %778

778:                                              ; preds = %776
  %or.cond10 = or i1 %607, %.0489
  br i1 %or.cond10, label %795, label %779

779:                                              ; preds = %778
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %777)
  %780 = load i32, ptr %156, align 8
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %156, align 8
  %782 = load i32, ptr %157, align 4
  %.not.i.i656 = icmp slt i32 %780, %782
  br i1 %.not.i.i656, label %.allocate_enough_memory.exit_crit_edge.i658, label %783

.allocate_enough_memory.exit_crit_edge.i658:      ; preds = %779
  %.pre.i659 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit660

783:                                              ; preds = %779
  %784 = sdiv i32 %781, 2
  %785 = add nsw i32 %784, %781
  store i32 %785, ptr %157, align 4
  %786 = load ptr, ptr %11, align 8
  %787 = sext i32 %785 to i64
  %788 = shl nsw i64 %787, 2
  %789 = call ptr @Ptngc_warnrealloc_x(ptr noundef %786, i64 noundef %788, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %789, ptr %11, align 8
  %.pre1.i657 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit660

insert_value_in_array.exit660:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i658, %783
  %790 = phi i32 [ %781, %.allocate_enough_memory.exit_crit_edge.i658 ], [ %.pre1.i657, %783 ]
  %791 = phi ptr [ %.pre.i659, %.allocate_enough_memory.exit_crit_edge.i658 ], [ %789, %783 ]
  %792 = sext i32 %790 to i64
  %793 = getelementptr i32, ptr %791, i64 %792
  %794 = getelementptr i8, ptr %793, i64 -4
  store i32 3, ptr %794, align 4
  br label %901

795:                                              ; preds = %778
  %796 = icmp sgt i32 %777, 1
  br i1 %796, label %797, label %799

797:                                              ; preds = %795
  %798 = add nsw i32 %777, -1
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %798)
  br label %799

799:                                              ; preds = %797, %795
  %800 = load i32, ptr %161, align 4
  %801 = load i32, ptr %15, align 4
  %.not.i661 = icmp eq i32 %800, %801
  br i1 %.not.i661, label %large_instruction_change.exit, label %802

802:                                              ; preds = %799
  store i32 %800, ptr %15, align 4
  %switch.selectcmp.i = icmp eq i32 %800, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 8
  %switch.selectcmp12.i = icmp eq i32 %800, 0
  %switch.select13.i = select i1 %switch.selectcmp12.i, i32 6, i32 %switch.select.i
  %803 = load i32, ptr %156, align 8
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %156, align 8
  %805 = load i32, ptr %157, align 4
  %.not.i.i.i662 = icmp slt i32 %803, %805
  br i1 %.not.i.i.i662, label %.allocate_enough_memory.exit_crit_edge.i.i665, label %806

.allocate_enough_memory.exit_crit_edge.i.i665:    ; preds = %802
  %.pre.i.i666 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit.i664

806:                                              ; preds = %802
  %807 = sdiv i32 %804, 2
  %808 = add nsw i32 %807, %804
  store i32 %808, ptr %157, align 4
  %809 = load ptr, ptr %11, align 8
  %810 = sext i32 %808 to i64
  %811 = shl nsw i64 %810, 2
  %812 = call ptr @Ptngc_warnrealloc_x(ptr noundef %809, i64 noundef %811, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %812, ptr %11, align 8
  %.pre1.i.i663 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit.i664

insert_value_in_array.exit.i664:                  ; preds = %806, %.allocate_enough_memory.exit_crit_edge.i.i665
  %813 = phi i32 [ %804, %.allocate_enough_memory.exit_crit_edge.i.i665 ], [ %.pre1.i.i663, %806 ]
  %814 = phi ptr [ %.pre.i.i666, %.allocate_enough_memory.exit_crit_edge.i.i665 ], [ %812, %806 ]
  %815 = sext i32 %813 to i64
  %816 = getelementptr i32, ptr %814, i64 %815
  %817 = getelementptr i8, ptr %816, i64 -4
  store i32 %switch.select13.i, ptr %817, align 4
  br label %large_instruction_change.exit

large_instruction_change.exit:                    ; preds = %799, %insert_value_in_array.exit.i664
  %818 = load i32, ptr %156, align 8
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %156, align 8
  %820 = load i32, ptr %157, align 4
  %.not.i.i667 = icmp slt i32 %818, %820
  br i1 %.not.i.i667, label %.allocate_enough_memory.exit_crit_edge.i669, label %821

.allocate_enough_memory.exit_crit_edge.i669:      ; preds = %large_instruction_change.exit
  %.pre.i670 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit671

821:                                              ; preds = %large_instruction_change.exit
  %822 = sdiv i32 %819, 2
  %823 = add nsw i32 %822, %819
  store i32 %823, ptr %157, align 4
  %824 = load ptr, ptr %11, align 8
  %825 = sext i32 %823 to i64
  %826 = shl nsw i64 %825, 2
  %827 = call ptr @Ptngc_warnrealloc_x(ptr noundef %824, i64 noundef %826, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %827, ptr %11, align 8
  %.pre1.i668 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit671

insert_value_in_array.exit671:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i669, %821
  %828 = phi i32 [ %819, %.allocate_enough_memory.exit_crit_edge.i669 ], [ %.pre1.i668, %821 ]
  %829 = phi ptr [ %.pre.i670, %.allocate_enough_memory.exit_crit_edge.i669 ], [ %827, %821 ]
  %830 = sext i32 %828 to i64
  %831 = getelementptr i32, ptr %829, i64 %830
  %832 = getelementptr i8, ptr %831, i64 -4
  store i32 0, ptr %832, align 4
  %833 = load i32, ptr %15, align 4
  switch i32 %833, label %.preheader.i681 [
    i32 0, label %.preheader36.i
    i32 1, label %.preheader38.i
  ]

.preheader36.i:                                   ; preds = %insert_value_in_array.exit671, %insert_value_in_array.exit.i678
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %insert_value_in_array.exit.i678 ], [ 0, %insert_value_in_array.exit671 ]
  %834 = getelementptr inbounds nuw [3072 x i32], ptr %162, i64 0, i64 %indvars.iv46.i
  %835 = load i32, ptr %834, align 4
  %836 = load i32, ptr %167, align 8
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %167, align 8
  %838 = load i32, ptr %168, align 4
  %.not.i.i.i676 = icmp slt i32 %836, %838
  br i1 %.not.i.i.i676, label %.allocate_enough_memory.exit_crit_edge.i.i679, label %839

.allocate_enough_memory.exit_crit_edge.i.i679:    ; preds = %.preheader36.i
  %.pre.i.i680 = load ptr, ptr %166, align 8
  br label %insert_value_in_array.exit.i678

839:                                              ; preds = %.preheader36.i
  %840 = sdiv i32 %837, 2
  %841 = add nsw i32 %840, %837
  store i32 %841, ptr %168, align 4
  %842 = load ptr, ptr %166, align 8
  %843 = sext i32 %841 to i64
  %844 = shl nsw i64 %843, 2
  %845 = call ptr @Ptngc_warnrealloc_x(ptr noundef %842, i64 noundef %844, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %845, ptr %166, align 8
  %.pre1.i.i677 = load i32, ptr %167, align 8
  br label %insert_value_in_array.exit.i678

insert_value_in_array.exit.i678:                  ; preds = %839, %.allocate_enough_memory.exit_crit_edge.i.i679
  %846 = phi i32 [ %837, %.allocate_enough_memory.exit_crit_edge.i.i679 ], [ %.pre1.i.i677, %839 ]
  %847 = phi ptr [ %.pre.i.i680, %.allocate_enough_memory.exit_crit_edge.i.i679 ], [ %845, %839 ]
  %848 = sext i32 %846 to i64
  %849 = getelementptr i32, ptr %847, i64 %848
  %850 = getelementptr i8, ptr %849, i64 -4
  store i32 %835, ptr %850, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next47.i, 3
  br i1 %exitcond49.not.i, label %write_three_large.exit, label %.preheader36.i, !llvm.loop !30

.preheader38.i:                                   ; preds = %insert_value_in_array.exit671, %insert_value_in_array.exit30.i
  %indvars.iv.i672 = phi i64 [ %indvars.iv.next.i673, %insert_value_in_array.exit30.i ], [ 0, %insert_value_in_array.exit671 ]
  %851 = getelementptr inbounds nuw [3072 x i32], ptr %162, i64 0, i64 %indvars.iv.i672
  %852 = load i32, ptr %851, align 4
  %853 = load i32, ptr %164, align 8
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %164, align 8
  %855 = load i32, ptr %165, align 4
  %.not.i.i26.i = icmp slt i32 %853, %855
  br i1 %.not.i.i26.i, label %.allocate_enough_memory.exit_crit_edge.i28.i, label %856

.allocate_enough_memory.exit_crit_edge.i28.i:     ; preds = %.preheader38.i
  %.pre.i29.i = load ptr, ptr %163, align 8
  br label %insert_value_in_array.exit30.i

856:                                              ; preds = %.preheader38.i
  %857 = sdiv i32 %854, 2
  %858 = add nsw i32 %857, %854
  store i32 %858, ptr %165, align 4
  %859 = load ptr, ptr %163, align 8
  %860 = sext i32 %858 to i64
  %861 = shl nsw i64 %860, 2
  %862 = call ptr @Ptngc_warnrealloc_x(ptr noundef %859, i64 noundef %861, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %862, ptr %163, align 8
  %.pre1.i27.i = load i32, ptr %164, align 8
  br label %insert_value_in_array.exit30.i

insert_value_in_array.exit30.i:                   ; preds = %856, %.allocate_enough_memory.exit_crit_edge.i28.i
  %863 = phi i32 [ %854, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %.pre1.i27.i, %856 ]
  %864 = phi ptr [ %.pre.i29.i, %.allocate_enough_memory.exit_crit_edge.i28.i ], [ %862, %856 ]
  %865 = sext i32 %863 to i64
  %866 = getelementptr i32, ptr %864, i64 %865
  %867 = getelementptr i8, ptr %866, i64 -4
  store i32 %852, ptr %867, align 4
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.i672, 1
  %exitcond.not.i674 = icmp eq i64 %indvars.iv.next.i673, 3
  br i1 %exitcond.not.i674, label %write_three_large.exit, label %.preheader38.i, !llvm.loop !31

.preheader.i681:                                  ; preds = %insert_value_in_array.exit671, %insert_value_in_array.exit35.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %insert_value_in_array.exit35.i ], [ 0, %insert_value_in_array.exit671 ]
  %868 = getelementptr inbounds nuw [3072 x i32], ptr %162, i64 0, i64 %indvars.iv50.i
  %869 = load i32, ptr %868, align 4
  %870 = load i32, ptr %170, align 8
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %170, align 8
  %872 = load i32, ptr %171, align 4
  %.not.i.i31.i = icmp slt i32 %870, %872
  br i1 %.not.i.i31.i, label %.allocate_enough_memory.exit_crit_edge.i33.i, label %873

.allocate_enough_memory.exit_crit_edge.i33.i:     ; preds = %.preheader.i681
  %.pre.i34.i = load ptr, ptr %169, align 8
  br label %insert_value_in_array.exit35.i

873:                                              ; preds = %.preheader.i681
  %874 = sdiv i32 %871, 2
  %875 = add nsw i32 %874, %871
  store i32 %875, ptr %171, align 4
  %876 = load ptr, ptr %169, align 8
  %877 = sext i32 %875 to i64
  %878 = shl nsw i64 %877, 2
  %879 = call ptr @Ptngc_warnrealloc_x(ptr noundef %876, i64 noundef %878, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %879, ptr %169, align 8
  %.pre1.i32.i = load i32, ptr %170, align 8
  br label %insert_value_in_array.exit35.i

insert_value_in_array.exit35.i:                   ; preds = %873, %.allocate_enough_memory.exit_crit_edge.i33.i
  %880 = phi i32 [ %871, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %.pre1.i32.i, %873 ]
  %881 = phi ptr [ %.pre.i34.i, %.allocate_enough_memory.exit_crit_edge.i33.i ], [ %879, %873 ]
  %882 = sext i32 %880 to i64
  %883 = getelementptr i32, ptr %881, i64 %882
  %884 = getelementptr i8, ptr %883, i64 -4
  store i32 %869, ptr %884, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %write_three_large.exit, label %.preheader.i681, !llvm.loop !32

write_three_large.exit:                           ; preds = %insert_value_in_array.exit30.i, %insert_value_in_array.exit.i678, %insert_value_in_array.exit35.i
  store i32 0, ptr %14, align 8
  br label %901

885:                                              ; preds = %776
  %886 = load i32, ptr %156, align 8
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %156, align 8
  %888 = load i32, ptr %157, align 4
  %.not.i.i682 = icmp slt i32 %886, %888
  br i1 %.not.i.i682, label %.allocate_enough_memory.exit_crit_edge.i684, label %889

.allocate_enough_memory.exit_crit_edge.i684:      ; preds = %885
  %.pre.i685 = load ptr, ptr %11, align 8
  br label %insert_value_in_array.exit686

889:                                              ; preds = %885
  %890 = sdiv i32 %887, 2
  %891 = add nsw i32 %890, %887
  store i32 %891, ptr %157, align 4
  %892 = load ptr, ptr %11, align 8
  %893 = sext i32 %891 to i64
  %894 = shl nsw i64 %893, 2
  %895 = call ptr @Ptngc_warnrealloc_x(ptr noundef %892, i64 noundef %894, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %895, ptr %11, align 8
  %.pre1.i683 = load i32, ptr %156, align 8
  br label %insert_value_in_array.exit686

insert_value_in_array.exit686:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i684, %889
  %896 = phi i32 [ %887, %.allocate_enough_memory.exit_crit_edge.i684 ], [ %.pre1.i683, %889 ]
  %897 = phi ptr [ %.pre.i685, %.allocate_enough_memory.exit_crit_edge.i684 ], [ %895, %889 ]
  %898 = sext i32 %896 to i64
  %899 = getelementptr i32, ptr %897, i64 %898
  %900 = getelementptr i8, ptr %899, i64 -4
  store i32 3, ptr %900, align 4
  br label %901

901:                                              ; preds = %insert_value_in_array.exit660, %write_three_large.exit, %insert_value_in_array.exit686
  %902 = mul i32 %.2493, 3
  %.not1017 = icmp eq i32 %.2493, 0
  br i1 %.not1017, label %._crit_edge993, label %.lr.ph984.preheader

.lr.ph984.preheader:                              ; preds = %901
  %umax1107 = call i32 @llvm.umax.i32(i32 %902, i32 1)
  %wide.trip.count1108 = zext i32 %umax1107 to i64
  br label %.lr.ph984

.preheader914:                                    ; preds = %insert_value_in_array.exit691
  %903 = icmp sgt i32 %.2493, 0
  br i1 %903, label %.lr.ph992.preheader, label %._crit_edge993

.lr.ph992.preheader:                              ; preds = %.preheader914
  %wide.trip.count1113 = zext nneg i32 %.2493 to i64
  br label %.lr.ph992

.lr.ph984:                                        ; preds = %.lr.ph984.preheader, %insert_value_in_array.exit691
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph984.preheader ], [ %indvars.iv.next1105, %insert_value_in_array.exit691 ]
  %904 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %indvars.iv1104
  %905 = load i32, ptr %904, align 4
  %906 = load i32, ptr %173, align 8
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %173, align 8
  %908 = load i32, ptr %174, align 4
  %.not.i.i687 = icmp slt i32 %906, %908
  br i1 %.not.i.i687, label %.allocate_enough_memory.exit_crit_edge.i689, label %909

.allocate_enough_memory.exit_crit_edge.i689:      ; preds = %.lr.ph984
  %.pre.i690 = load ptr, ptr %172, align 8
  br label %insert_value_in_array.exit691

909:                                              ; preds = %.lr.ph984
  %910 = sdiv i32 %907, 2
  %911 = add nsw i32 %910, %907
  store i32 %911, ptr %174, align 4
  %912 = load ptr, ptr %172, align 8
  %913 = sext i32 %911 to i64
  %914 = shl nsw i64 %913, 2
  %915 = call ptr @Ptngc_warnrealloc_x(ptr noundef %912, i64 noundef %914, ptr noundef nonnull @.str, i32 noundef 234) #12
  store ptr %915, ptr %172, align 8
  %.pre1.i688 = load i32, ptr %173, align 8
  br label %insert_value_in_array.exit691

insert_value_in_array.exit691:                    ; preds = %.allocate_enough_memory.exit_crit_edge.i689, %909
  %916 = phi i32 [ %907, %.allocate_enough_memory.exit_crit_edge.i689 ], [ %.pre1.i688, %909 ]
  %917 = phi ptr [ %.pre.i690, %.allocate_enough_memory.exit_crit_edge.i689 ], [ %915, %909 ]
  %918 = sext i32 %916 to i64
  %919 = getelementptr i32, ptr %917, i64 %918
  %920 = getelementptr i8, ptr %919, i64 -4
  store i32 %905, ptr %920, align 4
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1108
  br i1 %exitcond1109.not, label %.preheader914, label %.lr.ph984, !llvm.loop !33

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv1110 = phi i64 [ 0, %.lr.ph992.preheader ], [ %indvars.iv.next1111, %.lr.ph992 ]
  %921 = phi i32 [ %.promoted, %.lr.ph992.preheader ], [ %932, %.lr.ph992 ]
  %922 = phi i32 [ %.promoted987, %.lr.ph992.preheader ], [ %941, %.lr.ph992 ]
  %923 = phi i32 [ %.promoted989, %.lr.ph992.preheader ], [ %950, %.lr.ph992 ]
  %924 = mul nuw nsw i64 %indvars.iv1110, 3
  %925 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = add nsw i32 %926, 1
  %928 = sdiv i32 %927, 2
  %929 = and i32 %926, 1
  %930 = icmp eq i32 %929, 0
  %931 = sub nsw i32 0, %928
  %spec.select.i692 = select i1 %930, i32 %931, i32 %928
  %932 = add nsw i32 %spec.select.i692, %921
  %933 = add nuw nsw i64 %924, 1
  %934 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, 1
  %937 = sdiv i32 %936, 2
  %938 = and i32 %935, 1
  %939 = icmp eq i32 %938, 0
  %940 = sub nsw i32 0, %937
  %spec.select.i693 = select i1 %939, i32 %940, i32 %937
  %941 = add nsw i32 %spec.select.i693, %922
  %942 = add nuw nsw i64 %924, 2
  %943 = getelementptr inbounds nuw [39 x i32], ptr %8, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = add nsw i32 %944, 1
  %946 = sdiv i32 %945, 2
  %947 = and i32 %944, 1
  %948 = icmp eq i32 %947, 0
  %949 = sub nsw i32 0, %946
  %spec.select.i694 = select i1 %948, i32 %949, i32 %946
  %950 = add nsw i32 %spec.select.i694, %923
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %._crit_edge993, label %.lr.ph992, !llvm.loop !34

._crit_edge993:                                   ; preds = %.lr.ph992, %901, %.preheader914
  %.lcssa990 = phi i32 [ %.promoted989, %.preheader914 ], [ %.promoted989, %901 ], [ %950, %.lr.ph992 ]
  %.lcssa988 = phi i32 [ %.promoted987, %.preheader914 ], [ %.promoted987, %901 ], [ %941, %.lr.ph992 ]
  %.lcssa986 = phi i32 [ %.promoted, %.preheader914 ], [ %.promoted, %901 ], [ %932, %.lr.ph992 ]
  store i32 %.lcssa986, ptr %7, align 4
  store i32 %.lcssa988, ptr %142, align 4
  store i32 %.lcssa990, ptr %144, align 4
  %951 = add nsw i32 %902, %.3488
  %952 = sub nsw i32 %.3484, %.2493
  br label %953

953:                                              ; preds = %596, %714, %._crit_edge993, %._crit_edge1001
  %.1881 = phi i32 [ %.08801005, %._crit_edge1001 ], [ %.2882, %._crit_edge993 ], [ 0, %714 ], [ %.2882, %596 ]
  %.1492 = phi i32 [ %.04911006, %._crit_edge1001 ], [ %.2493, %._crit_edge993 ], [ %.04911006, %714 ], [ %.04911006, %596 ]
  %.2487 = phi i32 [ %.1486.lcssa, %._crit_edge1001 ], [ %951, %._crit_edge993 ], [ %715, %714 ], [ %.3488, %596 ]
  %.2483 = phi i32 [ %.1482.lcssa, %._crit_edge1001 ], [ %952, %._crit_edge993 ], [ %716, %714 ], [ %.3484, %596 ]
  %.1479 = phi i32 [ %.04781009, %._crit_edge1001 ], [ 0, %._crit_edge993 ], [ 0, %714 ], [ 1, %596 ]
  %.1470 = phi i32 [ %.04691010, %._crit_edge1001 ], [ %.2471, %._crit_edge993 ], [ %.04691010, %714 ], [ %.04691010, %596 ]
  %.not = icmp eq i32 %.2483, 0
  br i1 %.not, label %._crit_edge1012, label %175, !llvm.loop !35

._crit_edge1012:                                  ; preds = %953, %positive_int.exit563
  %954 = load i32, ptr %14, align 8
  %.not518 = icmp eq i32 %954, 0
  br i1 %.not518, label %956, label %955

955:                                              ; preds = %._crit_edge1012
  call fastcc void @flush_large(ptr noundef %11, i32 noundef %954)
  br label %956

956:                                              ; preds = %955, %._crit_edge1012
  %957 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = trunc i32 %958 to i8
  %960 = getelementptr inbounds nuw i8, ptr %.04341121, i64 12
  store i8 %959, ptr %960, align 1
  %961 = lshr i32 %958, 8
  %962 = trunc i32 %961 to i8
  %963 = getelementptr inbounds nuw i8, ptr %.04341121, i64 13
  store i8 %962, ptr %963, align 1
  %964 = lshr i32 %958, 16
  %965 = trunc i32 %964 to i8
  %966 = getelementptr inbounds nuw i8, ptr %.04341121, i64 14
  store i8 %965, ptr %966, align 1
  %967 = lshr i32 %958, 24
  %968 = trunc nuw i32 %967 to i8
  %969 = getelementptr inbounds nuw i8, ptr %.04341121, i64 15
  store i8 %968, ptr %969, align 1
  %.not519 = icmp eq i32 %958, 0
  br i1 %.not519, label %995, label %970

970:                                              ; preds = %956
  %971 = call i32 @bwlzh_get_buflen(i32 noundef %958) #12
  %972 = sext i32 %971 to i64
  %973 = call ptr @Ptngc_warnmalloc_x(i64 noundef %972, ptr noundef nonnull @.str, i32 noundef 1620) #12
  %974 = icmp sgt i32 %3, 4
  %975 = load ptr, ptr %11, align 8
  %976 = load i32, ptr %957, align 8
  br i1 %974, label %977, label %978

977:                                              ; preds = %970
  call void @bwlzh_compress(ptr noundef %975, i32 noundef %976, ptr noundef %973, ptr noundef nonnull %9) #12
  br label %979

978:                                              ; preds = %970
  call void @bwlzh_compress_no_lz77(ptr noundef %975, i32 noundef %976, ptr noundef %973, ptr noundef nonnull %9) #12
  br label %979

979:                                              ; preds = %978, %977
  %980 = load i32, ptr %9, align 4
  %981 = trunc i32 %980 to i8
  %982 = getelementptr inbounds nuw i8, ptr %.04341121, i64 16
  store i8 %981, ptr %982, align 1
  %983 = lshr i32 %980, 8
  %984 = trunc i32 %983 to i8
  %985 = getelementptr inbounds nuw i8, ptr %.04341121, i64 17
  store i8 %984, ptr %985, align 1
  %986 = lshr i32 %980, 16
  %987 = trunc i32 %986 to i8
  %988 = getelementptr inbounds nuw i8, ptr %.04341121, i64 18
  store i8 %987, ptr %988, align 1
  %989 = lshr i32 %980, 24
  %990 = trunc nuw i32 %989 to i8
  %991 = getelementptr inbounds nuw i8, ptr %.04341121, i64 19
  store i8 %990, ptr %991, align 1
  %992 = getelementptr inbounds nuw i8, ptr %.04341121, i64 20
  %993 = sext i32 %980 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %992, ptr align 1 %973, i64 %993, i1 false)
  %994 = add nsw i32 %980, 20
  call void @free(ptr noundef %973) #12
  br label %995

995:                                              ; preds = %979, %956
  %.0874 = phi i32 [ 16, %956 ], [ %994, %979 ]
  %996 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %997 = load i32, ptr %996, align 8
  %998 = trunc i32 %997 to i8
  %999 = sext i32 %.0874 to i64
  %1000 = getelementptr i8, ptr %.04341121, i64 %999
  store i8 %998, ptr %1000, align 1
  %1001 = lshr i32 %997, 8
  %1002 = trunc i32 %1001 to i8
  %1003 = getelementptr i8, ptr %1000, i64 1
  store i8 %1002, ptr %1003, align 1
  %1004 = lshr i32 %997, 16
  %1005 = trunc i32 %1004 to i8
  %1006 = getelementptr i8, ptr %1000, i64 2
  store i8 %1005, ptr %1006, align 1
  %1007 = lshr i32 %997, 24
  %1008 = trunc nuw i32 %1007 to i8
  %1009 = add nsw i32 %.0874, 4
  %1010 = getelementptr i8, ptr %1000, i64 3
  store i8 %1008, ptr %1010, align 1
  %1011 = load i32, ptr %996, align 8
  %.not520 = icmp eq i32 %1011, 0
  br i1 %.not520, label %1043, label %1012

1012:                                             ; preds = %995
  %1013 = call i32 @bwlzh_get_buflen(i32 noundef %1011) #12
  %1014 = sext i32 %1013 to i64
  %1015 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1014, ptr noundef nonnull @.str, i32 noundef 1642) #12
  %1016 = icmp sgt i32 %3, 4
  %1017 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %996, align 8
  br i1 %1016, label %1020, label %1021

1020:                                             ; preds = %1012
  call void @bwlzh_compress(ptr noundef %1018, i32 noundef %1019, ptr noundef %1015, ptr noundef nonnull %9) #12
  br label %1022

1021:                                             ; preds = %1012
  call void @bwlzh_compress_no_lz77(ptr noundef %1018, i32 noundef %1019, ptr noundef %1015, ptr noundef nonnull %9) #12
  br label %1022

1022:                                             ; preds = %1021, %1020
  %1023 = load i32, ptr %9, align 4
  %1024 = trunc i32 %1023 to i8
  %1025 = sext i32 %1009 to i64
  %1026 = getelementptr inbounds i8, ptr %.04341121, i64 %1025
  store i8 %1024, ptr %1026, align 1
  %1027 = lshr i32 %1023, 8
  %1028 = trunc i32 %1027 to i8
  %1029 = getelementptr i8, ptr %1000, i64 5
  store i8 %1028, ptr %1029, align 1
  %1030 = lshr i32 %1023, 16
  %1031 = trunc i32 %1030 to i8
  %1032 = getelementptr i8, ptr %1000, i64 6
  store i8 %1031, ptr %1032, align 1
  %1033 = lshr i32 %1023, 24
  %1034 = trunc nuw i32 %1033 to i8
  %1035 = add nsw i32 %.0874, 8
  %1036 = getelementptr i8, ptr %1000, i64 7
  store i8 %1034, ptr %1036, align 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds i8, ptr %.04341121, i64 %1037
  %1039 = load i32, ptr %9, align 4
  %1040 = sext i32 %1039 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1038, ptr align 1 %1015, i64 %1040, i1 false)
  %1041 = load i32, ptr %9, align 4
  %1042 = add nsw i32 %1041, %1035
  call void @free(ptr noundef %1015) #12
  br label %1043

1043:                                             ; preds = %1022, %995
  %.1875 = phi i32 [ %1009, %995 ], [ %1042, %1022 ]
  %1044 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1045 = load i32, ptr %1044, align 8
  %1046 = trunc i32 %1045 to i8
  %1047 = sext i32 %.1875 to i64
  %1048 = getelementptr i8, ptr %.04341121, i64 %1047
  store i8 %1046, ptr %1048, align 1
  %1049 = lshr i32 %1045, 8
  %1050 = trunc i32 %1049 to i8
  %1051 = getelementptr i8, ptr %1048, i64 1
  store i8 %1050, ptr %1051, align 1
  %1052 = lshr i32 %1045, 16
  %1053 = trunc i32 %1052 to i8
  %1054 = getelementptr i8, ptr %1048, i64 2
  store i8 %1053, ptr %1054, align 1
  %1055 = lshr i32 %1045, 24
  %1056 = trunc nuw i32 %1055 to i8
  %1057 = add nsw i32 %.1875, 4
  %1058 = getelementptr i8, ptr %1048, i64 3
  store i8 %1056, ptr %1058, align 1
  %1059 = load i32, ptr %1044, align 8
  %.not521 = icmp eq i32 %1059, 0
  br i1 %.not521, label %1136, label %1060

1060:                                             ; preds = %1043
  %1061 = icmp slt i32 %3, 3
  br i1 %1061, label %1073, label %1062

1062:                                             ; preds = %1060
  %1063 = icmp samesign ult i32 %3, 6
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp sgt i32 %1059, 0
  br i1 %1067, label %.lr.ph.preheader.i695, label %heuristic_bwlzh.exit

.lr.ph.preheader.i695:                            ; preds = %1064
  %wide.trip.count.i696 = zext nneg i32 %1059 to i64
  br label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %.lr.ph.i697, %.lr.ph.preheader.i695
  %indvars.iv.i698 = phi i64 [ 0, %.lr.ph.preheader.i695 ], [ %indvars.iv.next.i700, %.lr.ph.i697 ]
  %.012.i = phi i32 [ 0, %.lr.ph.preheader.i695 ], [ %spec.select.i699, %.lr.ph.i697 ]
  %1068 = getelementptr inbounds nuw i32, ptr %1066, i64 %indvars.iv.i698
  %1069 = load i32, ptr %1068, align 4
  %1070 = icmp ugt i32 %1069, 16383
  %1071 = zext i1 %1070 to i32
  %spec.select.i699 = add nuw nsw i32 %.012.i, %1071
  %indvars.iv.next.i700 = add nuw nsw i64 %indvars.iv.i698, 1
  %exitcond.not.i701 = icmp eq i64 %indvars.iv.next.i700, %wide.trip.count.i696
  br i1 %exitcond.not.i701, label %heuristic_bwlzh.exit, label %.lr.ph.i697, !llvm.loop !36

heuristic_bwlzh.exit:                             ; preds = %.lr.ph.i697, %1064
  %.0.lcssa.i = phi i32 [ 0, %1064 ], [ %spec.select.i699, %.lr.ph.i697 ]
  %1072 = sdiv i32 %1059, 10
  %.not904 = icmp sgt i32 %.0.lcssa.i, %1072
  br i1 %.not904, label %1073, label %1074

1073:                                             ; preds = %heuristic_bwlzh.exit, %1060
  store i32 2147483647, ptr %9, align 4
  br label %1084

1074:                                             ; preds = %heuristic_bwlzh.exit, %1062
  %1075 = call i32 @bwlzh_get_buflen(i32 noundef %1059) #12
  %1076 = sext i32 %1075 to i64
  %1077 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1076, ptr noundef nonnull @.str, i32 noundef 1672) #12
  %1078 = icmp sgt i32 %3, 4
  %1079 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %1044, align 8
  br i1 %1078, label %1082, label %1083

1082:                                             ; preds = %1074
  call void @bwlzh_compress(ptr noundef %1080, i32 noundef %1081, ptr noundef %1077, ptr noundef nonnull %9) #12
  br label %1084

1083:                                             ; preds = %1074
  call void @bwlzh_compress_no_lz77(ptr noundef %1080, i32 noundef %1081, ptr noundef %1077, ptr noundef nonnull %9) #12
  br label %1084

1084:                                             ; preds = %1082, %1083, %1073
  %.0474 = phi ptr [ null, %1073 ], [ %1077, %1082 ], [ %1077, %1083 ]
  %1085 = load i32, ptr %1044, align 8
  %1086 = add nsw i32 %1085, 3
  %1087 = sext i32 %1086 to i64
  %1088 = shl nsw i64 %1087, 2
  %1089 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1088, ptr noundef nonnull @.str, i32 noundef 1684) #12
  %1090 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load i32, ptr %1044, align 8
  call fastcc void @base_compress(ptr noundef %1091, i32 noundef %1092, ptr noundef %1089, ptr noundef %10)
  %1093 = load i32, ptr %10, align 4
  %1094 = load i32, ptr %9, align 4
  %1095 = icmp slt i32 %1093, %1094
  %1096 = sext i32 %1057 to i64
  %1097 = getelementptr inbounds i8, ptr %.04341121, i64 %1096
  br i1 %1095, label %1098, label %1115

1098:                                             ; preds = %1084
  store i8 0, ptr %1097, align 1
  %1099 = trunc i32 %1093 to i8
  %1100 = getelementptr i8, ptr %1048, i64 5
  store i8 %1099, ptr %1100, align 1
  %1101 = lshr i32 %1093, 8
  %1102 = trunc i32 %1101 to i8
  %1103 = getelementptr i8, ptr %1048, i64 6
  store i8 %1102, ptr %1103, align 1
  %1104 = lshr i32 %1093, 16
  %1105 = trunc i32 %1104 to i8
  %1106 = getelementptr i8, ptr %1048, i64 7
  store i8 %1105, ptr %1106, align 1
  %1107 = lshr i32 %1093, 24
  %1108 = trunc nuw i32 %1107 to i8
  %1109 = add nsw i32 %.1875, 9
  %1110 = getelementptr i8, ptr %1048, i64 8
  store i8 %1108, ptr %1110, align 1
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds i8, ptr %.04341121, i64 %1111
  %1113 = sext i32 %1093 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1112, ptr align 1 %1089, i64 %1113, i1 false)
  %1114 = add nsw i32 %1093, %1109
  br label %1135

1115:                                             ; preds = %1084
  store i8 1, ptr %1097, align 1
  %1116 = load i32, ptr %9, align 4
  %1117 = trunc i32 %1116 to i8
  %1118 = getelementptr i8, ptr %1048, i64 5
  store i8 %1117, ptr %1118, align 1
  %1119 = lshr i32 %1116, 8
  %1120 = trunc i32 %1119 to i8
  %1121 = getelementptr i8, ptr %1048, i64 6
  store i8 %1120, ptr %1121, align 1
  %1122 = lshr i32 %1116, 16
  %1123 = trunc i32 %1122 to i8
  %1124 = getelementptr i8, ptr %1048, i64 7
  store i8 %1123, ptr %1124, align 1
  %1125 = lshr i32 %1116, 24
  %1126 = trunc nuw i32 %1125 to i8
  %1127 = add nsw i32 %.1875, 9
  %1128 = getelementptr i8, ptr %1048, i64 8
  store i8 %1126, ptr %1128, align 1
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds i8, ptr %.04341121, i64 %1129
  %1131 = load i32, ptr %9, align 4
  %1132 = sext i32 %1131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1130, ptr align 1 %.0474, i64 %1132, i1 false)
  %1133 = load i32, ptr %9, align 4
  %1134 = add nsw i32 %1133, %1127
  br label %1135

1135:                                             ; preds = %1115, %1098
  %storemerge = phi i32 [ %1134, %1115 ], [ %1114, %1098 ]
  call void @free(ptr noundef %.0474) #12
  call void @free(ptr noundef %1089) #12
  br label %1136

1136:                                             ; preds = %1135, %1043
  %.2876 = phi i32 [ %1057, %1043 ], [ %storemerge, %1135 ]
  %1137 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1138 = load i32, ptr %1137, align 8
  %1139 = trunc i32 %1138 to i8
  %1140 = sext i32 %.2876 to i64
  %1141 = getelementptr i8, ptr %.04341121, i64 %1140
  store i8 %1139, ptr %1141, align 1
  %1142 = lshr i32 %1138, 8
  %1143 = trunc i32 %1142 to i8
  %1144 = getelementptr i8, ptr %1141, i64 1
  store i8 %1143, ptr %1144, align 1
  %1145 = lshr i32 %1138, 16
  %1146 = trunc i32 %1145 to i8
  %1147 = getelementptr i8, ptr %1141, i64 2
  store i8 %1146, ptr %1147, align 1
  %1148 = lshr i32 %1138, 24
  %1149 = trunc nuw i32 %1148 to i8
  %1150 = add nsw i32 %.2876, 4
  %1151 = getelementptr i8, ptr %1141, i64 3
  store i8 %1149, ptr %1151, align 1
  %1152 = load i32, ptr %1137, align 8
  %.not523 = icmp eq i32 %1152, 0
  br i1 %.not523, label %1229, label %1153

1153:                                             ; preds = %1136
  %1154 = icmp slt i32 %3, 3
  br i1 %1154, label %1166, label %1155

1155:                                             ; preds = %1153
  %1156 = icmp samesign ult i32 %3, 6
  br i1 %1156, label %1157, label %1167

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp sgt i32 %1152, 0
  br i1 %1160, label %.lr.ph.preheader.i704, label %heuristic_bwlzh.exit712

.lr.ph.preheader.i704:                            ; preds = %1157
  %wide.trip.count.i705 = zext nneg i32 %1152 to i64
  br label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %.lr.ph.i706, %.lr.ph.preheader.i704
  %indvars.iv.i707 = phi i64 [ 0, %.lr.ph.preheader.i704 ], [ %indvars.iv.next.i710, %.lr.ph.i706 ]
  %.012.i708 = phi i32 [ 0, %.lr.ph.preheader.i704 ], [ %spec.select.i709, %.lr.ph.i706 ]
  %1161 = getelementptr inbounds nuw i32, ptr %1159, i64 %indvars.iv.i707
  %1162 = load i32, ptr %1161, align 4
  %1163 = icmp ugt i32 %1162, 16383
  %1164 = zext i1 %1163 to i32
  %spec.select.i709 = add nuw nsw i32 %.012.i708, %1164
  %indvars.iv.next.i710 = add nuw nsw i64 %indvars.iv.i707, 1
  %exitcond.not.i711 = icmp eq i64 %indvars.iv.next.i710, %wide.trip.count.i705
  br i1 %exitcond.not.i711, label %heuristic_bwlzh.exit712, label %.lr.ph.i706, !llvm.loop !36

heuristic_bwlzh.exit712:                          ; preds = %.lr.ph.i706, %1157
  %.0.lcssa.i702 = phi i32 [ 0, %1157 ], [ %spec.select.i709, %.lr.ph.i706 ]
  %1165 = sdiv i32 %1152, 10
  %.not905 = icmp sgt i32 %.0.lcssa.i702, %1165
  br i1 %.not905, label %1166, label %1167

1166:                                             ; preds = %heuristic_bwlzh.exit712, %1153
  store i32 2147483647, ptr %9, align 4
  br label %1177

1167:                                             ; preds = %heuristic_bwlzh.exit712, %1155
  %1168 = call i32 @bwlzh_get_buflen(i32 noundef %1152) #12
  %1169 = sext i32 %1168 to i64
  %1170 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1169, ptr noundef nonnull @.str, i32 noundef 1722) #12
  %1171 = icmp sgt i32 %3, 4
  %1172 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load i32, ptr %1137, align 8
  br i1 %1171, label %1175, label %1176

1175:                                             ; preds = %1167
  call void @bwlzh_compress(ptr noundef %1173, i32 noundef %1174, ptr noundef %1170, ptr noundef nonnull %9) #12
  br label %1177

1176:                                             ; preds = %1167
  call void @bwlzh_compress_no_lz77(ptr noundef %1173, i32 noundef %1174, ptr noundef %1170, ptr noundef nonnull %9) #12
  br label %1177

1177:                                             ; preds = %1175, %1176, %1166
  %.1475 = phi ptr [ null, %1166 ], [ %1170, %1175 ], [ %1170, %1176 ]
  %1178 = load i32, ptr %1137, align 8
  %1179 = add nsw i32 %1178, 3
  %1180 = sext i32 %1179 to i64
  %1181 = shl nsw i64 %1180, 2
  %1182 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1181, ptr noundef nonnull @.str, i32 noundef 1735) #12
  %1183 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i32, ptr %1137, align 8
  call fastcc void @base_compress(ptr noundef %1184, i32 noundef %1185, ptr noundef %1182, ptr noundef %10)
  %1186 = load i32, ptr %10, align 4
  %1187 = load i32, ptr %9, align 4
  %1188 = icmp slt i32 %1186, %1187
  %1189 = sext i32 %1150 to i64
  %1190 = getelementptr inbounds i8, ptr %.04341121, i64 %1189
  br i1 %1188, label %1191, label %1208

1191:                                             ; preds = %1177
  store i8 0, ptr %1190, align 1
  %1192 = trunc i32 %1186 to i8
  %1193 = getelementptr i8, ptr %1141, i64 5
  store i8 %1192, ptr %1193, align 1
  %1194 = lshr i32 %1186, 8
  %1195 = trunc i32 %1194 to i8
  %1196 = getelementptr i8, ptr %1141, i64 6
  store i8 %1195, ptr %1196, align 1
  %1197 = lshr i32 %1186, 16
  %1198 = trunc i32 %1197 to i8
  %1199 = getelementptr i8, ptr %1141, i64 7
  store i8 %1198, ptr %1199, align 1
  %1200 = lshr i32 %1186, 24
  %1201 = trunc nuw i32 %1200 to i8
  %1202 = add nsw i32 %.2876, 9
  %1203 = getelementptr i8, ptr %1141, i64 8
  store i8 %1201, ptr %1203, align 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds i8, ptr %.04341121, i64 %1204
  %1206 = sext i32 %1186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1205, ptr align 1 %1182, i64 %1206, i1 false)
  %1207 = add nsw i32 %1186, %1202
  br label %1228

1208:                                             ; preds = %1177
  store i8 1, ptr %1190, align 1
  %1209 = load i32, ptr %9, align 4
  %1210 = trunc i32 %1209 to i8
  %1211 = getelementptr i8, ptr %1141, i64 5
  store i8 %1210, ptr %1211, align 1
  %1212 = lshr i32 %1209, 8
  %1213 = trunc i32 %1212 to i8
  %1214 = getelementptr i8, ptr %1141, i64 6
  store i8 %1213, ptr %1214, align 1
  %1215 = lshr i32 %1209, 16
  %1216 = trunc i32 %1215 to i8
  %1217 = getelementptr i8, ptr %1141, i64 7
  store i8 %1216, ptr %1217, align 1
  %1218 = lshr i32 %1209, 24
  %1219 = trunc nuw i32 %1218 to i8
  %1220 = add nsw i32 %.2876, 9
  %1221 = getelementptr i8, ptr %1141, i64 8
  store i8 %1219, ptr %1221, align 1
  %1222 = sext i32 %1220 to i64
  %1223 = getelementptr inbounds i8, ptr %.04341121, i64 %1222
  %1224 = load i32, ptr %9, align 4
  %1225 = sext i32 %1224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1223, ptr align 1 %.1475, i64 %1225, i1 false)
  %1226 = load i32, ptr %9, align 4
  %1227 = add nsw i32 %1226, %1220
  br label %1228

1228:                                             ; preds = %1208, %1191
  %storemerge525 = phi i32 [ %1227, %1208 ], [ %1207, %1191 ]
  call void @free(ptr noundef %.1475) #12
  call void @free(ptr noundef %1182) #12
  br label %1229

1229:                                             ; preds = %1228, %1136
  %.3877 = phi i32 [ %1150, %1136 ], [ %storemerge525, %1228 ]
  %1230 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %1231 = load i32, ptr %1230, align 8
  %1232 = trunc i32 %1231 to i8
  %1233 = sext i32 %.3877 to i64
  %1234 = getelementptr i8, ptr %.04341121, i64 %1233
  store i8 %1232, ptr %1234, align 1
  %1235 = lshr i32 %1231, 8
  %1236 = trunc i32 %1235 to i8
  %1237 = getelementptr i8, ptr %1234, i64 1
  store i8 %1236, ptr %1237, align 1
  %1238 = lshr i32 %1231, 16
  %1239 = trunc i32 %1238 to i8
  %1240 = getelementptr i8, ptr %1234, i64 2
  store i8 %1239, ptr %1240, align 1
  %1241 = lshr i32 %1231, 24
  %1242 = trunc nuw i32 %1241 to i8
  %1243 = add nsw i32 %.3877, 4
  %1244 = getelementptr i8, ptr %1234, i64 3
  store i8 %1242, ptr %1244, align 1
  %1245 = load i32, ptr %1230, align 8
  %.not526 = icmp eq i32 %1245, 0
  br i1 %.not526, label %1322, label %1246

1246:                                             ; preds = %1229
  %1247 = icmp slt i32 %3, 3
  br i1 %1247, label %1259, label %1248

1248:                                             ; preds = %1246
  %1249 = icmp samesign ult i32 %3, 6
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp sgt i32 %1245, 0
  br i1 %1253, label %.lr.ph.preheader.i715, label %heuristic_bwlzh.exit723

.lr.ph.preheader.i715:                            ; preds = %1250
  %wide.trip.count.i716 = zext nneg i32 %1245 to i64
  br label %.lr.ph.i717

.lr.ph.i717:                                      ; preds = %.lr.ph.i717, %.lr.ph.preheader.i715
  %indvars.iv.i718 = phi i64 [ 0, %.lr.ph.preheader.i715 ], [ %indvars.iv.next.i721, %.lr.ph.i717 ]
  %.012.i719 = phi i32 [ 0, %.lr.ph.preheader.i715 ], [ %spec.select.i720, %.lr.ph.i717 ]
  %1254 = getelementptr inbounds nuw i32, ptr %1252, i64 %indvars.iv.i718
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp ugt i32 %1255, 16383
  %1257 = zext i1 %1256 to i32
  %spec.select.i720 = add nuw nsw i32 %.012.i719, %1257
  %indvars.iv.next.i721 = add nuw nsw i64 %indvars.iv.i718, 1
  %exitcond.not.i722 = icmp eq i64 %indvars.iv.next.i721, %wide.trip.count.i716
  br i1 %exitcond.not.i722, label %heuristic_bwlzh.exit723, label %.lr.ph.i717, !llvm.loop !36

heuristic_bwlzh.exit723:                          ; preds = %.lr.ph.i717, %1250
  %.0.lcssa.i713 = phi i32 [ 0, %1250 ], [ %spec.select.i720, %.lr.ph.i717 ]
  %1258 = sdiv i32 %1245, 10
  %.not906 = icmp sgt i32 %.0.lcssa.i713, %1258
  br i1 %.not906, label %1259, label %1260

1259:                                             ; preds = %heuristic_bwlzh.exit723, %1246
  store i32 2147483647, ptr %9, align 4
  br label %1270

1260:                                             ; preds = %heuristic_bwlzh.exit723, %1248
  %1261 = call i32 @bwlzh_get_buflen(i32 noundef %1245) #12
  %1262 = sext i32 %1261 to i64
  %1263 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1262, ptr noundef nonnull @.str, i32 noundef 1773) #12
  %1264 = icmp sgt i32 %3, 4
  %1265 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i32, ptr %1230, align 8
  br i1 %1264, label %1268, label %1269

1268:                                             ; preds = %1260
  call void @bwlzh_compress(ptr noundef %1266, i32 noundef %1267, ptr noundef %1263, ptr noundef nonnull %9) #12
  br label %1270

1269:                                             ; preds = %1260
  call void @bwlzh_compress_no_lz77(ptr noundef %1266, i32 noundef %1267, ptr noundef %1263, ptr noundef nonnull %9) #12
  br label %1270

1270:                                             ; preds = %1268, %1269, %1259
  %.2476 = phi ptr [ null, %1259 ], [ %1263, %1268 ], [ %1263, %1269 ]
  %1271 = load i32, ptr %1230, align 8
  %1272 = add nsw i32 %1271, 3
  %1273 = sext i32 %1272 to i64
  %1274 = shl nsw i64 %1273, 2
  %1275 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1274, ptr noundef nonnull @.str, i32 noundef 1786) #12
  %1276 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %1230, align 8
  call fastcc void @base_compress(ptr noundef %1277, i32 noundef %1278, ptr noundef %1275, ptr noundef %10)
  %1279 = load i32, ptr %10, align 4
  %1280 = load i32, ptr %9, align 4
  %1281 = icmp slt i32 %1279, %1280
  %1282 = sext i32 %1243 to i64
  %1283 = getelementptr inbounds i8, ptr %.04341121, i64 %1282
  br i1 %1281, label %1284, label %1301

1284:                                             ; preds = %1270
  store i8 0, ptr %1283, align 1
  %1285 = trunc i32 %1279 to i8
  %1286 = getelementptr i8, ptr %1234, i64 5
  store i8 %1285, ptr %1286, align 1
  %1287 = lshr i32 %1279, 8
  %1288 = trunc i32 %1287 to i8
  %1289 = getelementptr i8, ptr %1234, i64 6
  store i8 %1288, ptr %1289, align 1
  %1290 = lshr i32 %1279, 16
  %1291 = trunc i32 %1290 to i8
  %1292 = getelementptr i8, ptr %1234, i64 7
  store i8 %1291, ptr %1292, align 1
  %1293 = lshr i32 %1279, 24
  %1294 = trunc nuw i32 %1293 to i8
  %1295 = add nsw i32 %.3877, 9
  %1296 = getelementptr i8, ptr %1234, i64 8
  store i8 %1294, ptr %1296, align 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds i8, ptr %.04341121, i64 %1297
  %1299 = sext i32 %1279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1298, ptr align 1 %1275, i64 %1299, i1 false)
  %1300 = add nsw i32 %1279, %1295
  br label %1321

1301:                                             ; preds = %1270
  store i8 1, ptr %1283, align 1
  %1302 = load i32, ptr %9, align 4
  %1303 = trunc i32 %1302 to i8
  %1304 = getelementptr i8, ptr %1234, i64 5
  store i8 %1303, ptr %1304, align 1
  %1305 = lshr i32 %1302, 8
  %1306 = trunc i32 %1305 to i8
  %1307 = getelementptr i8, ptr %1234, i64 6
  store i8 %1306, ptr %1307, align 1
  %1308 = lshr i32 %1302, 16
  %1309 = trunc i32 %1308 to i8
  %1310 = getelementptr i8, ptr %1234, i64 7
  store i8 %1309, ptr %1310, align 1
  %1311 = lshr i32 %1302, 24
  %1312 = trunc nuw i32 %1311 to i8
  %1313 = add nsw i32 %.3877, 9
  %1314 = getelementptr i8, ptr %1234, i64 8
  store i8 %1312, ptr %1314, align 1
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds i8, ptr %.04341121, i64 %1315
  %1317 = load i32, ptr %9, align 4
  %1318 = sext i32 %1317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1316, ptr align 1 %.2476, i64 %1318, i1 false)
  %1319 = load i32, ptr %9, align 4
  %1320 = add nsw i32 %1319, %1313
  br label %1321

1321:                                             ; preds = %1301, %1284
  %storemerge528 = phi i32 [ %1320, %1301 ], [ %1300, %1284 ]
  call void @free(ptr noundef %.2476) #12
  call void @free(ptr noundef %1275) #12
  br label %1322

1322:                                             ; preds = %1321, %1229
  %.4878 = phi i32 [ %1243, %1229 ], [ %storemerge528, %1321 ]
  %1323 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %1324 = load i32, ptr %1323, align 8
  %1325 = trunc i32 %1324 to i8
  %1326 = sext i32 %.4878 to i64
  %1327 = getelementptr i8, ptr %.04341121, i64 %1326
  store i8 %1325, ptr %1327, align 1
  %1328 = lshr i32 %1324, 8
  %1329 = trunc i32 %1328 to i8
  %1330 = getelementptr i8, ptr %1327, i64 1
  store i8 %1329, ptr %1330, align 1
  %1331 = lshr i32 %1324, 16
  %1332 = trunc i32 %1331 to i8
  %1333 = getelementptr i8, ptr %1327, i64 2
  store i8 %1332, ptr %1333, align 1
  %1334 = lshr i32 %1324, 24
  %1335 = trunc nuw i32 %1334 to i8
  %1336 = add nsw i32 %.4878, 4
  %1337 = getelementptr i8, ptr %1327, i64 3
  store i8 %1335, ptr %1337, align 1
  %1338 = load i32, ptr %1323, align 8
  %.not529 = icmp eq i32 %1338, 0
  br i1 %.not529, label %1415, label %1339

1339:                                             ; preds = %1322
  %1340 = icmp slt i32 %3, 3
  br i1 %1340, label %1352, label %1341

1341:                                             ; preds = %1339
  %1342 = icmp samesign ult i32 %3, 6
  br i1 %1342, label %1343, label %1353

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp sgt i32 %1338, 0
  br i1 %1346, label %.lr.ph.preheader.i726, label %heuristic_bwlzh.exit734

.lr.ph.preheader.i726:                            ; preds = %1343
  %wide.trip.count.i727 = zext nneg i32 %1338 to i64
  br label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %.lr.ph.i728, %.lr.ph.preheader.i726
  %indvars.iv.i729 = phi i64 [ 0, %.lr.ph.preheader.i726 ], [ %indvars.iv.next.i732, %.lr.ph.i728 ]
  %.012.i730 = phi i32 [ 0, %.lr.ph.preheader.i726 ], [ %spec.select.i731, %.lr.ph.i728 ]
  %1347 = getelementptr inbounds nuw i32, ptr %1345, i64 %indvars.iv.i729
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp ugt i32 %1348, 16383
  %1350 = zext i1 %1349 to i32
  %spec.select.i731 = add nuw nsw i32 %.012.i730, %1350
  %indvars.iv.next.i732 = add nuw nsw i64 %indvars.iv.i729, 1
  %exitcond.not.i733 = icmp eq i64 %indvars.iv.next.i732, %wide.trip.count.i727
  br i1 %exitcond.not.i733, label %heuristic_bwlzh.exit734, label %.lr.ph.i728, !llvm.loop !36

heuristic_bwlzh.exit734:                          ; preds = %.lr.ph.i728, %1343
  %.0.lcssa.i724 = phi i32 [ 0, %1343 ], [ %spec.select.i731, %.lr.ph.i728 ]
  %1351 = sdiv i32 %1338, 10
  %.not907 = icmp sgt i32 %.0.lcssa.i724, %1351
  br i1 %.not907, label %1352, label %1353

1352:                                             ; preds = %heuristic_bwlzh.exit734, %1339
  store i32 2147483647, ptr %9, align 4
  br label %1363

1353:                                             ; preds = %heuristic_bwlzh.exit734, %1341
  %1354 = call i32 @bwlzh_get_buflen(i32 noundef %1338) #12
  %1355 = sext i32 %1354 to i64
  %1356 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1355, ptr noundef nonnull @.str, i32 noundef 1824) #12
  %1357 = icmp sgt i32 %3, 4
  %1358 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i32, ptr %1323, align 8
  br i1 %1357, label %1361, label %1362

1361:                                             ; preds = %1353
  call void @bwlzh_compress(ptr noundef %1359, i32 noundef %1360, ptr noundef %1356, ptr noundef nonnull %9) #12
  br label %1363

1362:                                             ; preds = %1353
  call void @bwlzh_compress_no_lz77(ptr noundef %1359, i32 noundef %1360, ptr noundef %1356, ptr noundef nonnull %9) #12
  br label %1363

1363:                                             ; preds = %1361, %1362, %1352
  %.3477 = phi ptr [ null, %1352 ], [ %1356, %1361 ], [ %1356, %1362 ]
  %1364 = load i32, ptr %1323, align 8
  %1365 = add nsw i32 %1364, 3
  %1366 = sext i32 %1365 to i64
  %1367 = shl nsw i64 %1366, 2
  %1368 = call ptr @Ptngc_warnmalloc_x(i64 noundef %1367, ptr noundef nonnull @.str, i32 noundef 1836) #12
  %1369 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1370 = load ptr, ptr %1369, align 8
  %1371 = load i32, ptr %1323, align 8
  call fastcc void @base_compress(ptr noundef %1370, i32 noundef %1371, ptr noundef %1368, ptr noundef %10)
  %1372 = load i32, ptr %10, align 4
  %1373 = load i32, ptr %9, align 4
  %1374 = icmp slt i32 %1372, %1373
  %1375 = sext i32 %1336 to i64
  %1376 = getelementptr inbounds i8, ptr %.04341121, i64 %1375
  br i1 %1374, label %1377, label %1394

1377:                                             ; preds = %1363
  store i8 0, ptr %1376, align 1
  %1378 = trunc i32 %1372 to i8
  %1379 = getelementptr i8, ptr %1327, i64 5
  store i8 %1378, ptr %1379, align 1
  %1380 = lshr i32 %1372, 8
  %1381 = trunc i32 %1380 to i8
  %1382 = getelementptr i8, ptr %1327, i64 6
  store i8 %1381, ptr %1382, align 1
  %1383 = lshr i32 %1372, 16
  %1384 = trunc i32 %1383 to i8
  %1385 = getelementptr i8, ptr %1327, i64 7
  store i8 %1384, ptr %1385, align 1
  %1386 = lshr i32 %1372, 24
  %1387 = trunc nuw i32 %1386 to i8
  %1388 = add nsw i32 %.4878, 9
  %1389 = getelementptr i8, ptr %1327, i64 8
  store i8 %1387, ptr %1389, align 1
  %1390 = sext i32 %1388 to i64
  %1391 = getelementptr inbounds i8, ptr %.04341121, i64 %1390
  %1392 = sext i32 %1372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1391, ptr align 1 %1368, i64 %1392, i1 false)
  %1393 = add nsw i32 %1372, %1388
  br label %1414

1394:                                             ; preds = %1363
  store i8 1, ptr %1376, align 1
  %1395 = load i32, ptr %9, align 4
  %1396 = trunc i32 %1395 to i8
  %1397 = getelementptr i8, ptr %1327, i64 5
  store i8 %1396, ptr %1397, align 1
  %1398 = lshr i32 %1395, 8
  %1399 = trunc i32 %1398 to i8
  %1400 = getelementptr i8, ptr %1327, i64 6
  store i8 %1399, ptr %1400, align 1
  %1401 = lshr i32 %1395, 16
  %1402 = trunc i32 %1401 to i8
  %1403 = getelementptr i8, ptr %1327, i64 7
  store i8 %1402, ptr %1403, align 1
  %1404 = lshr i32 %1395, 24
  %1405 = trunc nuw i32 %1404 to i8
  %1406 = add nsw i32 %.4878, 9
  %1407 = getelementptr i8, ptr %1327, i64 8
  store i8 %1405, ptr %1407, align 1
  %1408 = sext i32 %1406 to i64
  %1409 = getelementptr inbounds i8, ptr %.04341121, i64 %1408
  %1410 = load i32, ptr %9, align 4
  %1411 = sext i32 %1410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1409, ptr align 1 %.3477, i64 %1411, i1 false)
  %1412 = load i32, ptr %9, align 4
  %1413 = add nsw i32 %1412, %1406
  br label %1414

1414:                                             ; preds = %1394, %1377
  %storemerge531 = phi i32 [ %1413, %1394 ], [ %1393, %1377 ]
  call void @free(ptr noundef %.3477) #12
  call void @free(ptr noundef %1368) #12
  br label %1415

1415:                                             ; preds = %1414, %1322
  %.5879 = phi i32 [ %1336, %1322 ], [ %storemerge531, %1414 ]
  store i32 %.5879, ptr %1, align 4
  %1416 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1416) #12
  %1417 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1418 = load ptr, ptr %1417, align 8
  call void @free(ptr noundef %1418) #12
  %1419 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1420 = load ptr, ptr %1419, align 8
  call void @free(ptr noundef %1420) #12
  %1421 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1422 = load ptr, ptr %1421, align 8
  call void @free(ptr noundef %1422) #12
  %1423 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1424 = load ptr, ptr %1423, align 8
  call void @free(ptr noundef %1424) #12
  %1425 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %1426 = load ptr, ptr %1425, align 8
  call void @free(ptr noundef %1426) #12
  ret ptr %.04341121
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr i8, ptr %15, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %125 = sext i32 %.pre117 to i64
  %126 = getelementptr inbounds [1024 x i32], ptr %124, i64 0, i64 %125
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1024 x i32], ptr %137, i64 0, i64 %138
  store i32 %.076, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  %47 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %46
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
  %72 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %71
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
  %90 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %89
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
  %108 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %107
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
  %161 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %160
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
  %179 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %178
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
  %197 = getelementptr inbounds nuw [3072 x i32], ptr %11, i64 0, i64 %196
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
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load i32, ptr %215, align 8
  %.not = icmp eq i32 %216, %1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %217 = sub nsw i32 %216, %1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 12412
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %221 = sext i32 %1 to i64
  %wide.trip.count155 = zext nneg i32 %217 to i64
  br label %222

222:                                              ; preds = %.lr.ph128, %235
  %indvars.iv152 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next153, %235 ]
  %223 = add nsw i64 %indvars.iv152, %221
  %224 = getelementptr inbounds [1024 x i32], ptr %219, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw [1024 x i32], ptr %219, i64 0, i64 %indvars.iv152
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
  %234 = getelementptr inbounds nuw [3072 x i32], ptr %220, i64 0, i64 %233
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
define internal fastcc void @base_compress(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 3)) %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #0 {
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  store i8 24, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv179
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
  %43 = getelementptr inbounds nuw [16385 x i32], ptr %7, i64 0, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv177
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
  %62 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %61
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
  %84 = getelementptr inbounds nuw [16385 x i32], ptr %5, i64 0, i64 %indvars.iv.i107
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
  %97 = getelementptr inbounds nuw [25 x i32], ptr %9, i64 0, i64 %96
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16508
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  br label %14

14:                                               ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %15 = phi ptr [ %0, %4 ], [ %34, %14 ]
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
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
  store i32 %spec.select.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %14, !llvm.loop !51

35:                                               ; preds = %14
  %36 = sdiv i32 %2, 3
  %37 = load i16, ptr %34, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %50, ptr %6, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %59, label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %74, ptr %6, align 8
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %84, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load i32, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = or disjoint i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = or disjoint i32 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %99, ptr %6, align 8
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %114, label %100

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 5
  store ptr %101, ptr %6, align 8
  %102 = load i8, ptr %99, align 1
  %103 = icmp eq i8 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %101, align 1
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 9
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
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %129, ptr %6, align 8
  %.not111 = icmp eq i32 %127, 0
  br i1 %.not111, label %144, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 5
  store ptr %131, ptr %6, align 8
  %132 = load i8, ptr %129, align 1
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  %136 = load i32, ptr %131, align 1
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 9
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
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw i32 %155, 24
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %159, ptr %6, align 8
  %.not112 = icmp eq i32 %157, 0
  br i1 %.not112, label %174, label %160

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 5
  store ptr %161, ptr %6, align 8
  %162 = load i8, ptr %159, align 1
  %163 = icmp eq i8 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %161, align 1
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 9
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
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %187, ptr %188, align 8
  %.not113 = icmp eq i32 %187, 0
  br i1 %.not113, label %201, label %189

189:                                              ; preds = %174
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 5
  store ptr %191, ptr %6, align 8
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br i1 %193, label %195, label %200

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 9
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
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %297 = load ptr, ptr %296, align 8
  tail call void @free(ptr noundef %297) #12
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %299 = load ptr, ptr %298, align 8
  tail call void @free(ptr noundef %299) #12
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %301 = load ptr, ptr %300, align 8
  tail call void @free(ptr noundef %301) #12
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %303 = load ptr, ptr %302, align 8
  tail call void @free(ptr noundef %303) #12
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %305 = load ptr, ptr %304, align 8
  tail call void @free(ptr noundef %305) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decompress_base_block(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca [16385 x i32], align 16
  %5 = alloca [16385 x i32], align 16
  %6 = alloca [16385 x i32], align 16
  %7 = alloca [16385 x i32], align 16
  %8 = alloca [16385 x i32], align 16
  %9 = alloca [16385 x i32], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
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
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 4
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
  %61 = getelementptr inbounds nuw [16385 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
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
  %84 = getelementptr inbounds nuw [16385 x i32], ptr %4, i64 0, i64 %indvars.iv.i85.i
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
  %99 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %indvars.iv.i
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %97, 3
  %103 = and i32 %102, 24
  %104 = shl nuw i32 %101, %103
  %105 = and i64 %98, 1073741823
  %106 = getelementptr inbounds nuw [16385 x i32], ptr %8, i64 0, i64 %105
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  %27 = getelementptr i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  br label %.sink.split

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %spec.select.i57, %65
  br label %.sink.split

67:                                               ; preds = %12, %11, %32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
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
