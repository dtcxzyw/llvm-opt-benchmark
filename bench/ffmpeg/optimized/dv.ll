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
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge54

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge54

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %wide.trip.count64 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.053.us = phi i16 [ %235, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.03451.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = icmp ne i64 %indvars.iv62, 0
  %14 = mul nuw nsw i64 %indvars.iv62, 10
  %15 = trunc nuw nsw i64 %indvars.iv62 to i32
  %16 = trunc i64 %indvars.iv62 to i1
  %17 = select i1 %16, i32 6, i32 0
  %18 = lshr i32 %15, 1
  %19 = mul i32 %18, 45
  %20 = select i1 %16, i32 9, i32 0
  %21 = icmp eq i64 %indvars.iv62, 0
  %22 = mul nuw nsw i64 %indvars.iv62, 11
  %23 = shl i32 %15, 8
  %24 = and i32 %23, -512
  %25 = add i32 %24, 512
  %indvars.iv62.tr = trunc i64 %indvars.iv62 to i32
  %26 = shl i32 %indvars.iv62.tr, 2
  br label %27

27:                                               ; preds = %.preheader.us, %39
  %indvars.iv59 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next60, %39 ]
  %.149.us = phi i16 [ %.053.us, %.preheader.us ], [ %235, %39 ]
  %.13547.us = phi i32 [ %.03451.us, %.preheader.us ], [ %.3.us, %39 ]
  %28 = add i16 %.149.us, 6
  %29 = icmp samesign ugt i64 %indvars.iv59, 9
  %30 = icmp eq i64 %indvars.iv59, 11
  %31 = add nuw nsw i64 %indvars.iv59, %14
  %32 = mul nuw nsw i64 %31, 27
  %33 = trunc nuw nsw i64 %indvars.iv59 to i32
  %34 = udiv i32 %33, 5
  %35 = add nuw nsw i32 %34, %26
  %or.cond.i.us = and i1 %21, %30
  %36 = add nuw nsw i64 %indvars.iv59, %22
  %37 = mul nuw nsw i64 %36, 27
  %38 = zext i32 %35 to i64
  %invariant.op = and i1 %13, %30
  br label %40

39:                                               ; preds = %234
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond61.not, label %._crit_edge.us, label %27, !llvm.loop !14

40:                                               ; preds = %234, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %234 ], [ 0, %27 ]
  %.246.us = phi i16 [ %235, %234 ], [ %28, %27 ]
  %.23645.us = phi i32 [ %.3.us, %234 ], [ %.13547.us, %27 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %.lhs.trunc.us = trunc i64 %indvars.iv to i8
  %42 = urem i8 %.lhs.trunc.us, 3
  %43 = udiv i8 %.lhs.trunc.us, 3
  %.not.us = icmp eq i8 %42, 0
  %44 = zext i1 %.not.us to i16
  %45 = add i16 %.246.us, %44
  switch i32 %12, label %.thread.us [
    i32 20, label %49
    i32 24, label %46
  ]

46:                                               ; preds = %40
  %47 = load i32, ptr %1, align 8, !tbaa !16
  %48 = icmp eq i32 %47, 1
  %or.cond5.us = select i1 %48, i1 %29, i1 false
  br i1 %or.cond5.us, label %234, label %.thread.us

49:                                               ; preds = %40
  %50 = load i32, ptr %1, align 8, !tbaa !16
  %51 = icmp eq i32 %50, 1
  %or.cond3.reass.us.reass.reass = and i1 %51, %invariant.op
  br i1 %or.cond3.reass.us.reass.reass, label %234, label %.thread.us

.thread.us:                                       ; preds = %49, %46, %40
  %52 = sext i32 %.23645.us to i64
  %53 = getelementptr inbounds %struct.DVwork_chunk, ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %.zext39.us = zext nneg i8 %43 to i32
  %56 = getelementptr inbounds nuw [27 x i8], ptr @dv_calc_mb_coordinates.serpent1, i64 0, i64 %indvars.iv
  %57 = add nuw nsw i64 %indvars.iv, %32
  %58 = shl nuw nsw i64 %57, 1
  %59 = add nuw nsw i64 %58, %38
  %60 = trunc nuw i64 %57 to i32
  %61 = udiv i32 %60, 5
  %62 = urem i32 %61, 27
  %.lhs.trunc116.i.us = trunc nuw nsw i32 %62 to i8
  %63 = urem i8 %.lhs.trunc116.i.us, 9
  %.sext117.i.us = zext nneg i8 %63 to i32
  %64 = add nuw nsw i32 %20, %.sext117.i.us
  %65 = udiv i8 %.lhs.trunc116.i.us, 9
  %.sext119.i.us = zext nneg i8 %65 to i32
  %66 = add nuw nsw i64 %indvars.iv, %37
  %67 = trunc nuw i64 %66 to i32
  %68 = udiv i32 %67, 11
  %69 = urem i32 %68, 27
  %.lhs.trunc.i.us = trunc nuw nsw i32 %69 to i8
  %70 = urem i8 %.lhs.trunc.i.us, 9
  %.sext.i.us = zext nneg i8 %70 to i32
  %71 = add nuw nsw i32 %20, %.sext.i.us
  %72 = udiv i8 %.lhs.trunc.i.us, 9
  %.sext115.i.us = zext nneg i8 %72 to i32
  switch i32 %55, label %dv_calc_mb_coordinates.exit.us [
    i32 1440, label %.split.us.i.us.preheader
    i32 1280, label %.split.us127.i.us.preheader
    i32 960, label %.split.us129.i.us.preheader
    i32 720, label %.split.us131.i.us
  ]

.split.us129.i.us.preheader:                      ; preds = %.thread.us
  %73 = trunc nuw i64 %59 to i32
  br label %.split.us129.i.us

.split.us127.i.us.preheader:                      ; preds = %.thread.us
  %74 = trunc nuw i64 %59 to i32
  br label %.split.us127.i.us

.split.us.i.us.preheader:                         ; preds = %.thread.us
  %75 = trunc i64 %66 to i32
  %76 = add i32 %26, %75
  br label %.split.us.i.us

.split.us131.i.us:                                ; preds = %.thread.us
  %77 = load i32, ptr %10, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %145, %.split.us131.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %145 ], [ 0, %.split.us131.i.us ]
  switch i32 %77, label %145 [
    i32 4, label %124
    i32 0, label %107
    i32 7, label %79
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv.i.us
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %33, %82
  %84 = urem i32 %83, %7
  %85 = trunc i64 %indvars.iv.i.us to i32
  %86 = add i32 %85, -1
  %87 = icmp ult i32 %86, 2
  %88 = select i1 %87, i32 3, i32 0
  %89 = add nuw nsw i32 %88, %41
  %90 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.l_start_shuffled, i64 0, i64 %indvars.iv.i.us
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = zext i8 %91 to i32
  %93 = udiv i32 %89, 6
  %94 = add nuw nsw i32 %93, %92
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds nuw [30 x i8], ptr @dv_calc_mb_coordinates.serpent2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %84, 6
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp samesign ugt i32 %94, 21
  %102 = shl nuw nsw i32 %100, 1
  %103 = sub nsw i32 %102, %99
  %.2.us.i.us = select i1 %101, i32 %103, i32 %100
  %104 = shl nuw nsw i32 %94, 2
  %105 = shl i32 %.2.us.i.us, 8
  %106 = or i32 %105, %104
  br label %.sink.split.i.us

107:                                              ; preds = %78
  %108 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf3, i64 0, i64 %indvars.iv.i.us
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, %.zext39.us
  %112 = load i8, ptr %56, align 1, !tbaa !19
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv.i.us
  %115 = load i8, ptr %114, align 1, !tbaa !19
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %33, %116
  %118 = urem i32 %117, %7
  %119 = mul nuw nsw i32 %118, 3
  %120 = add nuw nsw i32 %119, %113
  %121 = shl nuw nsw i32 %111, 1
  %122 = shl i32 %120, 9
  %123 = or i32 %122, %121
  br label %.sink.split.i.us

124:                                              ; preds = %78
  %125 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf3, i64 0, i64 %indvars.iv.i.us
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %.zext39.us
  %129 = load i8, ptr %56, align 1, !tbaa !19
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv.i.us
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %33, %133
  %135 = urem i32 %134, %7
  %136 = shl nuw i32 %135, 1
  %137 = add nsw i32 %136, %15
  %138 = mul nsw i32 %137, 3
  %139 = add nsw i32 %138, %130
  %140 = shl nuw nsw i32 %128, 1
  %141 = shl i32 %139, 8
  %142 = or i32 %141, %140
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %124, %107, %79
  %.sink154.i.us = phi i32 [ %142, %124 ], [ %123, %107 ], [ %106, %79 ]
  %143 = trunc i32 %.sink154.i.us to i16
  %144 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv.i.us
  store i16 %143, ptr %144, align 2, !tbaa !20
  br label %145

145:                                              ; preds = %.sink.split.i.us, %78
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 5
  br i1 %exitcond.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %78, !llvm.loop !22

.split.us129.i.us:                                ; preds = %.split.us129.i.us.preheader, %.split.us129.i.us
  %indvars.iv138.i.us = phi i64 [ %indvars.iv.next139.i.us, %.split.us129.i.us ], [ 0, %.split.us129.i.us.preheader ]
  %146 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv138.i.us
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %73, %148
  %150 = urem i32 %149, 10
  %151 = trunc i32 %150 to i1
  %152 = select i1 %151, i32 3, i32 0
  %153 = add nuw nsw i32 %152, %62
  %154 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf2, i64 0, i64 %indvars.iv138.i.us
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %156 = zext i8 %155 to i32
  %.lhs.trunc120.us.i.us = trunc nuw nsw i32 %153 to i8
  %157 = urem i8 %.lhs.trunc120.us.i.us, 6
  %.sext121.us.i.us = zext nneg i8 %157 to i32
  %158 = add nuw nsw i32 %17, %156
  %159 = add nuw nsw i32 %158, %.sext121.us.i.us
  %160 = zext nneg i32 %150 to i64
  %161 = getelementptr inbounds nuw [10 x i8], ptr @dv_calc_mb_coordinates.l_start, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !19
  %163 = zext i8 %162 to i32
  %164 = udiv i8 %.lhs.trunc120.us.i.us, 6
  %.sext123.us.i.us = zext nneg i8 %164 to i32
  %165 = add i32 %19, %163
  %166 = add i32 %165, %.sext123.us.i.us
  %167 = shl nuw nsw i32 %159, 1
  %168 = shl i32 %166, 9
  %169 = or i32 %167, %168
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv138.i.us
  store i16 %170, ptr %171, align 2, !tbaa !20
  %indvars.iv.next139.i.us = add nuw nsw i64 %indvars.iv138.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next139.i.us, 5
  br i1 %exitcond141.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us129.i.us, !llvm.loop !24

.split.us127.i.us:                                ; preds = %.split.us127.i.us.preheader, %200
  %indvars.iv142.i.us = phi i64 [ %indvars.iv.next143.i.us, %200 ], [ 0, %.split.us127.i.us.preheader ]
  %172 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv142.i.us
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %74, %174
  %176 = urem i32 %175, 10
  %177 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf1, i64 0, i64 %indvars.iv142.i.us
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %64, %179
  %181 = mul nuw nsw i32 %176, 3
  %182 = add nuw nsw i32 %181, %.sext119.i.us
  %183 = shl nuw nsw i32 %182, 1
  %184 = add nuw nsw i32 %183, %18
  %185 = add nuw nsw i32 %184, 4
  %186 = icmp samesign ugt i32 %180, 79
  br i1 %186, label %187, label %200

187:                                              ; preds = %.split.us127.i.us
  %188 = zext nneg i32 %185 to i64
  %189 = getelementptr inbounds nuw [64 x [2 x i8]], ptr @dv_calc_mb_coordinates.remap, i64 0, i64 %188
  %190 = load i8, ptr %189, align 2, !tbaa !19
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %180, -80
  %193 = icmp samesign ugt i32 %184, 55
  %194 = zext i1 %193 to i32
  %195 = shl nuw nsw i32 %192, %194
  %196 = add nuw nsw i32 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !19
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %187, %.split.us127.i.us
  %.1108.us.i.us = phi i32 [ %196, %187 ], [ %180, %.split.us127.i.us ]
  %.1.us.i.us = phi i32 [ %199, %187 ], [ %185, %.split.us127.i.us ]
  %201 = shl nsw i32 %.1108.us.i.us, 1
  %202 = shl i32 %.1.us.i.us, 9
  %203 = or i32 %202, %201
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv142.i.us
  store i16 %204, ptr %205, align 2, !tbaa !20
  %indvars.iv.next143.i.us = add nuw nsw i64 %indvars.iv142.i.us, 1
  %exitcond145.not.i.us = icmp eq i64 %indvars.iv.next143.i.us, 5
  br i1 %exitcond145.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us127.i.us, !llvm.loop !25

.split.us.i.us:                                   ; preds = %.split.us.i.us.preheader, %228
  %indvars.iv146.i.us = phi i64 [ %indvars.iv.next147.i.us, %228 ], [ 0, %.split.us.i.us.preheader ]
  br i1 %or.cond.i.us, label %220, label %206

206:                                              ; preds = %.split.us.i.us
  %207 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.off, i64 0, i64 %indvars.iv146.i.us
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %76, %209
  %211 = urem i32 %210, 11
  %212 = getelementptr inbounds nuw [5 x i8], ptr @dv_calc_mb_coordinates.shuf1, i64 0, i64 %indvars.iv146.i.us
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %71, %214
  %216 = mul nuw nsw i32 %211, 3
  %217 = add nuw nsw i32 %216, %.sext115.i.us
  %218 = shl nuw nsw i32 %217, 10
  %219 = add i32 %25, %218
  br label %228

220:                                              ; preds = %.split.us.i.us
  %221 = mul nuw nsw i64 %indvars.iv146.i.us, 27
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
  %232 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv146.i.us
  store i16 %231, ptr %232, align 2, !tbaa !20
  %indvars.iv.next147.i.us = add nuw nsw i64 %indvars.iv146.i.us, 1
  %exitcond149.not.i.us = icmp eq i64 %indvars.iv.next147.i.us, 5
  br i1 %exitcond149.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us.i.us, !llvm.loop !26

dv_calc_mb_coordinates.exit.us:                   ; preds = %145, %.split.us129.i.us, %200, %228, %.thread.us
  %233 = add nsw i32 %.23645.us, 1
  store i16 %45, ptr %53, align 2, !tbaa !27
  br label %234

234:                                              ; preds = %dv_calc_mb_coordinates.exit.us, %49, %46
  %.3.us = phi i32 [ %.23645.us, %49 ], [ %.23645.us, %46 ], [ %233, %dv_calc_mb_coordinates.exit.us ]
  %235 = add i16 %45, 5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !29

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge54, label %.preheader.us, !llvm.loop !30

._crit_edge54:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
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
