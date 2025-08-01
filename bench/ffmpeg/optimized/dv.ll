; ModuleID = 'bench/ffmpeg/original/dv.ll'
source_filename = "bench/ffmpeg/original/dv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DVwork_chunk = type { i16, [5 x i16] }

@dv_calc_mb_coordinates.off = internal unnamed_addr constant [5 x i8] c"\02\06\08\00\04", align 1
@dv_calc_mb_coordinates.shuf1 = internal unnamed_addr constant [5 x i8] c"$\126\00H", align 1
@dv_calc_mb_coordinates.shuf2 = internal unnamed_addr constant [5 x i8] c"\18\0C$\000", align 1
@dv_calc_mb_coordinates.shuf3 = internal unnamed_addr constant [5 x i8] c"\12\09\1B\00$", align 1
@dv_calc_mb_coordinates.l_start = internal unnamed_addr constant [10 x i8] c"\00\04\09\0D\12\16\1B\1F$(", align 1
@dv_calc_mb_coordinates.l_start_shuffled = internal unnamed_addr constant [5 x i8] c"\09\04\0D\00\12", align 1
@dv_calc_mb_coordinates.serpent1 = internal unnamed_addr constant [27 x i8] c"\00\01\02\02\01\00\00\01\02\02\01\00\00\01\02\02\01\00\00\01\02\02\01\00\00\01\02", align 16
@dv_calc_mb_coordinates.serpent2 = internal unnamed_addr constant [30 x i8] c"\00\01\02\03\04\05\05\04\03\02\01\00\00\01\02\03\04\05\05\04\03\02\01\00\00\01\02\03\04\05", align 16
@dv_calc_mb_coordinates.remap = internal unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\0A\00", [2 x i8] c"\0A\01", [2 x i8] c"\0A\02", [2 x i8] c"\0A\03", [2 x i8] c"\14\00", [2 x i8] c"\14\01", [2 x i8] c"\14\02", [2 x i8] c"\14\03", [2 x i8] c"\1E\00", [2 x i8] c"\1E\01", [2 x i8] c"\1E\02", [2 x i8] c"\1E\03", [2 x i8] c"(\00", [2 x i8] c"(\01", [2 x i8] c"(\02", [2 x i8] c"(\03", [2 x i8] c"2\00", [2 x i8] c"2\01", [2 x i8] c"2\02", [2 x i8] c"2\03", [2 x i8] c"<\00", [2 x i8] c"<\01", [2 x i8] c"<\02", [2 x i8] c"<\03", [2 x i8] c"F\00", [2 x i8] c"F\01", [2 x i8] c"F\02", [2 x i8] c"F\03", [2 x i8] c"\00@", [2 x i8] c"\00A", [2 x i8] c"\00B", [2 x i8] c"\0A@", [2 x i8] c"\0AA", [2 x i8] c"\0AB", [2 x i8] c"\14@", [2 x i8] c"\14A", [2 x i8] c"\14B", [2 x i8] c"\1E@", [2 x i8] c"\1EA", [2 x i8] c"\1EB", [2 x i8] c"(@", [2 x i8] c"(A", [2 x i8] c"(B", [2 x i8] c"2@", [2 x i8] c"2A", [2 x i8] c"2B", [2 x i8] c"<@", [2 x i8] c"<A", [2 x i8] c"<B", [2 x i8] c"F@", [2 x i8] c"FA", [2 x i8] c"FB", [2 x i8] c"\00C", [2 x i8] c"\14C", [2 x i8] c"(C", [2 x i8] c"<C"], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_dv_init_dynamic_tables(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge55

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge55

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %wide.trip.count67 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.054.us = phi i16 [ %235, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.03452.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = icmp ne i64 %indvars.iv65, 0
  %14 = mul nuw nsw i64 %indvars.iv65, 10
  %15 = trunc nuw nsw i64 %indvars.iv65 to i32
  %16 = trunc i64 %indvars.iv65 to i1
  %17 = select i1 %16, i32 6, i32 0
  %18 = lshr i32 %15, 1
  %19 = mul i32 %18, 45
  %20 = select i1 %16, i32 9, i32 0
  %invariant.op.i.us = add nuw nsw i32 %18, 4
  %invariant.op125.i.us = sub nsw i32 55, %18
  %21 = icmp eq i64 %indvars.iv65, 0
  %22 = mul nuw nsw i64 %indvars.iv65, 11
  %23 = shl i32 %15, 8
  %24 = and i32 %23, -512
  %25 = add i32 %24, 512
  %indvars.iv65.tr = trunc i64 %indvars.iv65 to i32
  %26 = shl i32 %indvars.iv65.tr, 2
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %.preheader.us, %41
  %indvars.iv61 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next62, %41 ]
  %.150.us = phi i16 [ %.054.us, %.preheader.us ], [ %235, %41 ]
  %.13548.us = phi i32 [ %.03452.us, %.preheader.us ], [ %.3.us, %41 ]
  %29 = add i16 %.150.us, 6
  %30 = icmp samesign ugt i64 %indvars.iv61, 9
  %31 = icmp eq i64 %indvars.iv61, 11
  %32 = add nuw nsw i64 %indvars.iv61, %14
  %33 = mul nuw nsw i64 %32, 27
  %34 = trunc nuw nsw i64 %indvars.iv61 to i32
  %35 = udiv i32 %34, 5
  %36 = add nuw nsw i32 %35, %26
  %or.cond.i.us = and i1 %21, %31
  %37 = add nuw nsw i64 %indvars.iv61, %22
  %38 = mul nuw nsw i64 %37, 27
  %39 = add nuw nsw i64 %38, %27
  %40 = zext i32 %36 to i64
  %invariant.op = and i1 %13, %31
  br label %42

41:                                               ; preds = %234
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge.us, label %28, !llvm.loop !14

42:                                               ; preds = %234, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %234 ], [ 0, %28 ]
  %.246.us = phi i16 [ %235, %234 ], [ %29, %28 ]
  %.23645.us = phi i32 [ %.3.us, %234 ], [ %.13548.us, %28 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %.lhs.trunc.us = trunc i64 %indvars.iv to i8
  %44 = urem i8 %.lhs.trunc.us, 3
  %45 = udiv i8 %.lhs.trunc.us, 3
  %.not.us = icmp eq i8 %44, 0
  %46 = zext i1 %.not.us to i16
  %47 = add i16 %.246.us, %46
  switch i32 %12, label %.thread.us [
    i32 20, label %51
    i32 24, label %48
  ]

48:                                               ; preds = %42
  %49 = load i32, ptr %1, align 8, !tbaa !16
  %50 = icmp eq i32 %49, 1
  %or.cond5.us = select i1 %50, i1 %30, i1 false
  br i1 %or.cond5.us, label %234, label %.thread.us

51:                                               ; preds = %42
  %52 = load i32, ptr %1, align 8, !tbaa !16
  %53 = icmp eq i32 %52, 1
  %or.cond3.reass.us.reass.reass = and i1 %53, %invariant.op
  br i1 %or.cond3.reass.us.reass.reass, label %234, label %.thread.us

.thread.us:                                       ; preds = %51, %48, %42
  %54 = sext i32 %.23645.us to i64
  %55 = getelementptr inbounds %struct.DVwork_chunk, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load i32, ptr %9, align 4, !tbaa !17
  %.zext39.us = zext nneg i8 %45 to i32
  %58 = getelementptr inbounds nuw [27 x i8], ptr @dv_calc_mb_coordinates.serpent1, i64 0, i64 %indvars.iv
  %59 = add nuw nsw i64 %indvars.iv, %33
  %60 = shl nuw nsw i64 %59, 1
  %61 = add nuw nsw i64 %60, %40
  %62 = trunc nuw i64 %59 to i32
  %63 = udiv i32 %62, 5
  %64 = urem i32 %63, 27
  %.lhs.trunc116.i.us = trunc nuw nsw i32 %64 to i8
  %65 = urem i8 %.lhs.trunc116.i.us, 9
  %.sext117.i.us = zext nneg i8 %65 to i32
  %66 = add nuw nsw i32 %20, %.sext117.i.us
  %67 = udiv i8 %.lhs.trunc116.i.us, 9
  %.sext119.i.us = zext nneg i8 %67 to i32
  %68 = add nuw nsw i64 %indvars.iv, %38
  %69 = trunc nuw i64 %68 to i32
  %70 = udiv i32 %69, 11
  %71 = urem i32 %70, 27
  %.lhs.trunc.i.us = trunc nuw nsw i32 %71 to i8
  %72 = urem i8 %.lhs.trunc.i.us, 9
  %.sext.i.us = zext nneg i8 %72 to i32
  %73 = add nuw nsw i32 %20, %.sext.i.us
  %74 = udiv i8 %.lhs.trunc.i.us, 9
  %.sext115.i.us = zext nneg i8 %74 to i32
  switch i32 %57, label %dv_calc_mb_coordinates.exit.us [
    i32 1440, label %.split.us.i.us.preheader
    i32 1280, label %.split.us128.i.us.preheader
    i32 960, label %.split.us130.i.us.preheader
    i32 720, label %.split.us132.i.us
  ]

.split.us130.i.us.preheader:                      ; preds = %.thread.us
  %75 = trunc nuw i64 %61 to i32
  br label %.split.us130.i.us

.split.us128.i.us.preheader:                      ; preds = %.thread.us
  %76 = trunc nuw i64 %61 to i32
  br label %.split.us128.i.us

.split.us.i.us.preheader:                         ; preds = %.thread.us
  %77 = add nuw nsw i64 %indvars.iv, %39
  %78 = trunc nuw i64 %77 to i32
  br label %.split.us.i.us

.split.us132.i.us:                                ; preds = %.thread.us
  %79 = load i32, ptr %10, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %147, %.split.us132.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %147 ], [ 0, %.split.us132.i.us ]
  switch i32 %79, label %147 [
    i32 4, label %126
    i32 0, label %109
    i32 7, label %81
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv.i.us
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %34, %84
  %86 = urem i32 %85, %7
  %87 = trunc i64 %indvars.iv.i.us to i32
  %88 = add i32 %87, -1
  %89 = icmp ult i32 %88, 2
  %90 = select i1 %89, i32 3, i32 0
  %91 = add nuw nsw i32 %90, %43
  %92 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.l_start_shuffled, i64 0, i64 %indvars.iv.i.us
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %95 = udiv i32 %91, 6
  %96 = add nuw nsw i32 %95, %94
  %97 = zext nneg i32 %91 to i64
  %98 = getelementptr inbounds nuw [30 x i8], ptr @dv_calc_mb_coordinates.serpent2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %86, 6
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp samesign ugt i32 %96, 21
  %104 = shl nuw nsw i32 %102, 1
  %105 = sub nsw i32 %104, %101
  %.2.us.i.us = select i1 %103, i32 %105, i32 %102
  %106 = shl nuw nsw i32 %96, 2
  %107 = shl i32 %.2.us.i.us, 8
  %108 = or i32 %107, %106
  br label %.sink.split.i.us

109:                                              ; preds = %80
  %110 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf3, i64 0, i64 %indvars.iv.i.us
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, %.zext39.us
  %114 = load i8, ptr %58, align 1, !tbaa !19
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv.i.us
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %34, %118
  %120 = urem i32 %119, %7
  %121 = mul nuw nsw i32 %120, 3
  %122 = add nuw nsw i32 %121, %115
  %123 = shl nuw nsw i32 %113, 1
  %124 = shl i32 %122, 9
  %125 = or i32 %124, %123
  br label %.sink.split.i.us

126:                                              ; preds = %80
  %127 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf3, i64 0, i64 %indvars.iv.i.us
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, %.zext39.us
  %131 = load i8, ptr %58, align 1, !tbaa !19
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv.i.us
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %34, %135
  %137 = urem i32 %136, %7
  %138 = shl nuw i32 %137, 1
  %139 = add nsw i32 %138, %15
  %140 = mul nsw i32 %139, 3
  %141 = add nsw i32 %140, %132
  %142 = shl nuw nsw i32 %130, 1
  %143 = shl i32 %141, 8
  %144 = or i32 %143, %142
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %126, %109, %81
  %.sink155.i.us = phi i32 [ %144, %126 ], [ %125, %109 ], [ %108, %81 ]
  %145 = trunc i32 %.sink155.i.us to i16
  %146 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv.i.us
  store i16 %145, ptr %146, align 2, !tbaa !20
  br label %147

147:                                              ; preds = %.sink.split.i.us, %80
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 5
  br i1 %exitcond.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %80, !llvm.loop !22

.split.us130.i.us:                                ; preds = %.split.us130.i.us.preheader, %.split.us130.i.us
  %indvars.iv139.i.us = phi i64 [ %indvars.iv.next140.i.us, %.split.us130.i.us ], [ 0, %.split.us130.i.us.preheader ]
  %148 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv139.i.us
  %149 = load i8, ptr %148, align 1, !tbaa !19
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %75, %150
  %152 = urem i32 %151, 10
  %153 = trunc i32 %152 to i1
  %154 = select i1 %153, i32 3, i32 0
  %155 = add nuw nsw i32 %154, %64
  %156 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf2, i64 0, i64 %indvars.iv139.i.us
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = zext i8 %157 to i32
  %.lhs.trunc120.us.i.us = trunc nuw nsw i32 %155 to i8
  %159 = urem i8 %.lhs.trunc120.us.i.us, 6
  %.sext121.us.i.us = zext nneg i8 %159 to i32
  %160 = add nuw nsw i32 %17, %158
  %161 = add nuw nsw i32 %160, %.sext121.us.i.us
  %162 = zext nneg i32 %152 to i64
  %163 = getelementptr inbounds nuw [10 x i8], ptr @dv_calc_mb_coordinates.l_start, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !19
  %165 = zext i8 %164 to i32
  %166 = udiv i8 %.lhs.trunc120.us.i.us, 6
  %.sext123.us.i.us = zext nneg i8 %166 to i32
  %167 = add i32 %19, %165
  %168 = add i32 %167, %.sext123.us.i.us
  %169 = shl nuw nsw i32 %161, 1
  %170 = shl i32 %168, 9
  %171 = or i32 %169, %170
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv139.i.us
  store i16 %172, ptr %173, align 2, !tbaa !20
  %indvars.iv.next140.i.us = add nuw nsw i64 %indvars.iv139.i.us, 1
  %exitcond142.not.i.us = icmp eq i64 %indvars.iv.next140.i.us, 5
  br i1 %exitcond142.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us130.i.us, !llvm.loop !24

.split.us128.i.us:                                ; preds = %.split.us128.i.us.preheader, %200
  %indvars.iv143.i.us = phi i64 [ %indvars.iv.next144.i.us, %200 ], [ 0, %.split.us128.i.us.preheader ]
  %174 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv143.i.us
  %175 = load i8, ptr %174, align 1, !tbaa !19
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %76, %176
  %178 = urem i32 %177, 10
  %179 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf1, i64 0, i64 %indvars.iv143.i.us
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %66, %181
  %183 = mul nuw nsw i32 %178, 3
  %184 = add nuw nsw i32 %183, %.sext119.i.us
  %185 = shl nuw nsw i32 %184, 1
  %.reass.us.i.us = add nuw nsw i32 %invariant.op.i.us, %185
  %186 = icmp samesign ugt i32 %182, 79
  br i1 %186, label %187, label %200

187:                                              ; preds = %.split.us128.i.us
  %188 = zext nneg i32 %.reass.us.i.us to i64
  %189 = getelementptr inbounds nuw [64 x [2 x i8]], ptr @dv_calc_mb_coordinates.remap, i64 0, i64 %188
  %190 = load i8, ptr %189, align 2, !tbaa !19
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %182, -80
  %193 = icmp sgt i32 %185, %invariant.op125.i.us
  %194 = zext i1 %193 to i32
  %195 = shl nuw nsw i32 %192, %194
  %196 = add nuw nsw i32 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !19
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %187, %.split.us128.i.us
  %.1108.us.i.us = phi i32 [ %196, %187 ], [ %182, %.split.us128.i.us ]
  %.1.us.i.us = phi i32 [ %199, %187 ], [ %.reass.us.i.us, %.split.us128.i.us ]
  %201 = shl nsw i32 %.1108.us.i.us, 1
  %202 = shl i32 %.1.us.i.us, 9
  %203 = or i32 %202, %201
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv143.i.us
  store i16 %204, ptr %205, align 2, !tbaa !20
  %indvars.iv.next144.i.us = add nuw nsw i64 %indvars.iv143.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next144.i.us, 5
  br i1 %exitcond146.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us128.i.us, !llvm.loop !25

.split.us.i.us:                                   ; preds = %.split.us.i.us.preheader, %228
  %indvars.iv147.i.us = phi i64 [ %indvars.iv.next148.i.us, %228 ], [ 0, %.split.us.i.us.preheader ]
  br i1 %or.cond.i.us, label %220, label %206

206:                                              ; preds = %.split.us.i.us
  %207 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv147.i.us
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %78, %209
  %211 = urem i32 %210, 11
  %212 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf1, i64 0, i64 %indvars.iv147.i.us
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %73, %214
  %216 = mul nuw nsw i32 %211, 3
  %217 = add nuw nsw i32 %216, %.sext115.i.us
  %218 = shl nuw nsw i32 %217, 10
  %219 = add i32 %25, %218
  br label %228

220:                                              ; preds = %.split.us.i.us
  %221 = mul nuw nsw i64 %indvars.iv147.i.us, 27
  %222 = add nuw nsw i64 %221, %indvars.iv
  %223 = icmp samesign ult i64 %222, 90
  %224 = trunc nsw i64 %222 to i32
  br i1 %223, label %228, label %225

225:                                              ; preds = %220
  %226 = shl nuw i32 %224, 1
  %227 = add i32 %226, -180
  br label %228

228:                                              ; preds = %225, %220, %206
  %.0107.us.i.us = phi i32 [ %227, %225 ], [ %215, %206 ], [ %224, %220 ]
  %.0.us.i.us = phi i32 [ 34304, %225 ], [ %219, %206 ], [ 0, %220 ]
  %229 = shl i32 %.0107.us.i.us, 1
  %230 = or i32 %229, %.0.us.i.us
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv147.i.us
  store i16 %231, ptr %232, align 2, !tbaa !20
  %indvars.iv.next148.i.us = add nuw nsw i64 %indvars.iv147.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, 5
  br i1 %exitcond150.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us.i.us, !llvm.loop !26

dv_calc_mb_coordinates.exit.us:                   ; preds = %147, %.split.us130.i.us, %200, %228, %.thread.us
  %233 = add nsw i32 %.23645.us, 1
  store i16 %47, ptr %55, align 2, !tbaa !27
  br label %234

234:                                              ; preds = %dv_calc_mb_coordinates.exit.us, %51, %48
  %.3.us = phi i32 [ %.23645.us, %51 ], [ %.23645.us, %48 ], [ %233, %dv_calc_mb_coordinates.exit.us ]
  %235 = add i16 %47, 5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %41, label %42, !llvm.loop !29

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !30

._crit_edge55:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVDVProfile", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40, !6, i64 56, !6, i64 60, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 88, !10, i64 112}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"AVRational", !6, i64 0, !6, i64 4}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !6, i64 12}
!13 = !{!5, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !6, i64 36}
!18 = !{!5, !6, i64 56}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!24 = distinct !{!24, !15, !23}
!25 = distinct !{!25, !15, !23}
!26 = distinct !{!26, !15, !23}
!27 = !{!28, !21, i64 0}
!28 = !{!"DVwork_chunk", !21, i64 0, !7, i64 2}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15, !23}
