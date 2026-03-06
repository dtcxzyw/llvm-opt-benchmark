; ModuleID = 'bench/ffmpeg/original/dv.ll'
source_filename = "bench/ffmpeg/original/dv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge59

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %wide.trip.count72 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.058.us = phi i16 [ %235, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.03456.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = icmp ne i64 %indvars.iv70, 0
  %14 = mul nuw nsw i64 %indvars.iv70, 10
  %15 = trunc nuw nsw i64 %indvars.iv70 to i32
  %16 = trunc i64 %indvars.iv70 to i1
  %17 = select i1 %16, i32 6, i32 0
  %18 = lshr i32 %15, 1
  %19 = mul i32 %18, 45
  %20 = select i1 %16, i32 9, i32 0
  %21 = mul nuw nsw i64 %indvars.iv70, 11
  %22 = shl i32 %15, 8
  %23 = and i32 %22, 65024
  %24 = add nuw nsw i32 %23, 512
  %25 = icmp eq i64 %indvars.iv70, 0
  %indvars.iv70.tr = trunc i64 %indvars.iv70 to i32
  %26 = shl i32 %indvars.iv70.tr, 2
  br label %27

27:                                               ; preds = %.preheader.us, %39
  %indvars.iv67 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next68, %39 ]
  %.154.us = phi i16 [ %.058.us, %.preheader.us ], [ %235, %39 ]
  %.13552.us = phi i32 [ %.03456.us, %.preheader.us ], [ %.3.us, %39 ]
  %28 = add i16 %.154.us, 6
  %29 = icmp samesign ugt i64 %indvars.iv67, 9
  %30 = icmp eq i64 %indvars.iv67, 11
  %31 = add nuw nsw i64 %indvars.iv67, %14
  %32 = mul nuw nsw i64 %31, 27
  %33 = trunc nuw nsw i64 %indvars.iv67 to i32
  %34 = udiv i32 %33, 5
  %35 = add nuw nsw i32 %34, %26
  %36 = add nuw nsw i64 %indvars.iv67, %21
  %37 = mul nuw nsw i64 %36, 27
  %or.cond.i.us = and i1 %25, %30
  %38 = zext i32 %35 to i64
  %invariant.op = and i1 %13, %30
  br label %40

39:                                               ; preds = %234
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond69.not, label %._crit_edge.us, label %27, !llvm.loop !14

40:                                               ; preds = %234, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %234 ], [ 0, %27 ]
  %.251.us = phi i16 [ %235, %234 ], [ %28, %27 ]
  %.23650.us = phi i32 [ %.3.us, %234 ], [ %.13552.us, %27 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %.lhs.trunc.us = trunc i64 %indvars.iv to i8
  %42 = urem i8 %.lhs.trunc.us, 3
  %43 = udiv i8 %.lhs.trunc.us, 3
  %.not.us = icmp eq i8 %42, 0
  %44 = zext i1 %.not.us to i16
  %45 = add i16 %.251.us, %44
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
  %52 = sext i32 %.23650.us to i64
  %53 = getelementptr inbounds [12 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %.zext39.us = zext nneg i8 %43 to i32
  %56 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.serpent1, i64 %indvars.iv
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
    i32 1440, label %.split.us.i.us
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

.split.us131.i.us:                                ; preds = %.thread.us
  %75 = load i32, ptr %10, align 8, !tbaa !18
  switch i32 %75, label %dv_calc_mb_coordinates.exit.us [
    i32 4, label %.split.us131.split.us.i.us
    i32 0, label %.split.us131.split.us133.i.us
    i32 7, label %.split.us131.split.us135.i.us
  ]

.split.us131.split.us135.i.us:                    ; preds = %.split.us131.i.us, %.split.us131.split.us135.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.split.us131.split.us135.i.us ], [ 0, %.split.us131.i.us ]
  %76 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.off, i64 %indvars.iv.i.us
  %77 = load i8, ptr %76, align 1, !tbaa !19
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %33, %78
  %80 = urem i32 %79, %7
  %81 = trunc i64 %indvars.iv.i.us to i32
  %82 = add i32 %81, -1
  %83 = icmp ult i32 %82, 2
  %84 = select i1 %83, i32 3, i32 0
  %85 = add nuw nsw i32 %84, %41
  %86 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.l_start_shuffled, i64 %indvars.iv.i.us
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %.lhs.trunc40.us = trunc nuw nsw i32 %85 to i8
  %89 = udiv i8 %.lhs.trunc40.us, 6
  %.zext41.us = zext nneg i8 %89 to i32
  %90 = add nuw nsw i32 %.zext41.us, %88
  %91 = zext nneg i32 %85 to i64
  %92 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.serpent2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = zext i8 %93 to i32
  %95 = mul nuw nsw i32 %80, 6
  %96 = add nuw nsw i32 %95, %94
  %97 = icmp samesign ugt i32 %90, 21
  %98 = shl nuw nsw i32 %96, 1
  %99 = sub nsw i32 %98, %95
  %.2.us.us.i.us = select i1 %97, i32 %99, i32 %96
  %100 = shl nuw nsw i32 %90, 2
  %101 = shl i32 %.2.us.us.i.us, 8
  %102 = or i32 %101, %100
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv.i.us
  store i16 %103, ptr %104, align 2, !tbaa !20
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 5
  br i1 %exitcond.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us131.split.us135.i.us, !llvm.loop !22

.split.us131.split.us133.i.us:                    ; preds = %.split.us131.i.us
  %105 = load i8, ptr %56, align 1, !tbaa !19
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %107, %.split.us131.split.us133.i.us
  %indvars.iv146.i.us = phi i64 [ %indvars.iv.next147.i.us, %107 ], [ 0, %.split.us131.split.us133.i.us ]
  %108 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.shuf3, i64 %indvars.iv146.i.us
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, %.zext39.us
  %112 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.off, i64 %indvars.iv146.i.us
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %33, %114
  %116 = urem i32 %115, %7
  %117 = mul nuw nsw i32 %116, 3
  %118 = add nuw nsw i32 %117, %106
  %119 = shl nuw nsw i32 %111, 1
  %120 = shl i32 %118, 9
  %121 = or i32 %120, %119
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv146.i.us
  store i16 %122, ptr %123, align 2, !tbaa !20
  %indvars.iv.next147.i.us = add nuw nsw i64 %indvars.iv146.i.us, 1
  %exitcond149.not.i.us = icmp eq i64 %indvars.iv.next147.i.us, 5
  br i1 %exitcond149.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %107, !llvm.loop !22

.split.us131.split.us.i.us:                       ; preds = %.split.us131.i.us
  %124 = load i8, ptr %56, align 1, !tbaa !19
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %126, %.split.us131.split.us.i.us
  %indvars.iv150.i.us = phi i64 [ %indvars.iv.next151.i.us, %126 ], [ 0, %.split.us131.split.us.i.us ]
  %127 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.shuf3, i64 %indvars.iv150.i.us
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, %.zext39.us
  %131 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.off, i64 %indvars.iv150.i.us
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %33, %133
  %135 = urem i32 %134, %7
  %136 = shl nuw i32 %135, 1
  %137 = add nsw i32 %136, %15
  %138 = mul nsw i32 %137, 3
  %139 = add nsw i32 %138, %125
  %140 = shl nuw nsw i32 %130, 1
  %141 = shl i32 %139, 8
  %142 = or i32 %141, %140
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv150.i.us
  store i16 %143, ptr %144, align 2, !tbaa !20
  %indvars.iv.next151.i.us = add nuw nsw i64 %indvars.iv150.i.us, 1
  %exitcond153.not.i.us = icmp eq i64 %indvars.iv.next151.i.us, 5
  br i1 %exitcond153.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %126, !llvm.loop !22

.split.us129.i.us:                                ; preds = %.split.us129.i.us.preheader, %.split.us129.i.us
  %indvars.iv154.i.us = phi i64 [ %indvars.iv.next155.i.us, %.split.us129.i.us ], [ 0, %.split.us129.i.us.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.off, i64 %indvars.iv154.i.us
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %73, %147
  %149 = urem i32 %148, 10
  %150 = trunc i32 %149 to i1
  %151 = select i1 %150, i32 3, i32 0
  %152 = add nuw nsw i32 %151, %62
  %153 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.shuf2, i64 %indvars.iv154.i.us
  %154 = load i8, ptr %153, align 1, !tbaa !19
  %155 = zext i8 %154 to i32
  %.lhs.trunc120.us.i.us = trunc nuw nsw i32 %152 to i8
  %156 = urem i8 %.lhs.trunc120.us.i.us, 6
  %.sext121.us.i.us = zext nneg i8 %156 to i32
  %157 = add nuw nsw i32 %17, %155
  %158 = add nuw nsw i32 %157, %.sext121.us.i.us
  %159 = zext nneg i32 %149 to i64
  %160 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.l_start, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = zext i8 %161 to i32
  %163 = udiv i8 %.lhs.trunc120.us.i.us, 6
  %.sext123.us.i.us = zext nneg i8 %163 to i32
  %164 = add i32 %19, %162
  %165 = add i32 %164, %.sext123.us.i.us
  %166 = shl nuw nsw i32 %158, 1
  %167 = shl i32 %165, 9
  %168 = or i32 %166, %167
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv154.i.us
  store i16 %169, ptr %170, align 2, !tbaa !20
  %indvars.iv.next155.i.us = add nuw nsw i64 %indvars.iv154.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next155.i.us, 5
  br i1 %exitcond157.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us129.i.us, !llvm.loop !22

.split.us127.i.us:                                ; preds = %.split.us127.i.us.preheader, %199
  %indvars.iv158.i.us = phi i64 [ %indvars.iv.next159.i.us, %199 ], [ 0, %.split.us127.i.us.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.off, i64 %indvars.iv158.i.us
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %74, %173
  %175 = urem i32 %174, 10
  %176 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.shuf1, i64 %indvars.iv158.i.us
  %177 = load i8, ptr %176, align 1, !tbaa !19
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %64, %178
  %180 = mul nuw nsw i32 %175, 3
  %181 = add nuw nsw i32 %180, %.sext119.i.us
  %182 = shl nuw nsw i32 %181, 1
  %183 = add nuw nsw i32 %182, %18
  %184 = add nuw nsw i32 %183, 4
  %185 = icmp samesign ugt i32 %179, 79
  br i1 %185, label %186, label %199

186:                                              ; preds = %.split.us127.i.us
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr @dv_calc_mb_coordinates.remap, i64 %187
  %189 = load i8, ptr %188, align 2, !tbaa !19
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %179, -80
  %192 = icmp samesign ugt i32 %183, 55
  %193 = zext i1 %192 to i32
  %194 = shl nuw nsw i32 %191, %193
  %195 = add nuw nsw i32 %194, %190
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !19
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %186, %.split.us127.i.us
  %.1108.us.i.us = phi i32 [ %195, %186 ], [ %179, %.split.us127.i.us ]
  %.1.us.i.us = phi i32 [ %198, %186 ], [ %184, %.split.us127.i.us ]
  %200 = shl nsw i32 %.1108.us.i.us, 1
  %201 = shl i32 %.1.us.i.us, 9
  %202 = or i32 %201, %200
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv158.i.us
  store i16 %203, ptr %204, align 2, !tbaa !20
  %indvars.iv.next159.i.us = add nuw nsw i64 %indvars.iv158.i.us, 1
  %exitcond161.not.i.us = icmp eq i64 %indvars.iv.next159.i.us, 5
  br i1 %exitcond161.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us127.i.us, !llvm.loop !22

.split.us.i.us:                                   ; preds = %.thread.us
  br i1 %or.cond.i.us, label %.split.us.split.us.i.us, label %.split.us.split.i.us.preheader

.split.us.split.i.us.preheader:                   ; preds = %.split.us.i.us
  %205 = trunc i64 %66 to i32
  %206 = add i32 %26, %205
  br label %.split.us.split.i.us

.split.us.split.i.us:                             ; preds = %.split.us.split.i.us.preheader, %.split.us.split.i.us
  %indvars.iv162.i.us = phi i64 [ %indvars.iv.next163.i.us, %.split.us.split.i.us ], [ 0, %.split.us.split.i.us.preheader ]
  %207 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.off, i64 %indvars.iv162.i.us
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %206, %209
  %211 = urem i32 %210, 11
  %212 = getelementptr inbounds nuw i8, ptr @dv_calc_mb_coordinates.shuf1, i64 %indvars.iv162.i.us
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %71, %214
  %216 = mul nuw nsw i32 %211, 3
  %217 = add nuw nsw i32 %216, %.sext115.i.us
  %218 = shl nuw nsw i32 %217, 10
  %219 = add nuw nsw i32 %24, %218
  %220 = shl nuw nsw i32 %215, 1
  %221 = or i32 %219, %220
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv162.i.us
  store i16 %222, ptr %223, align 2, !tbaa !20
  %indvars.iv.next163.i.us = add nuw nsw i64 %indvars.iv162.i.us, 1
  %exitcond165.not.i.us = icmp eq i64 %indvars.iv.next163.i.us, 5
  br i1 %exitcond165.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us.split.i.us, !llvm.loop !22

.split.us.split.us.i.us:                          ; preds = %.split.us.i.us, %.split.us.split.us.i.us
  %indvars.iv166.i.us = phi i64 [ %indvars.iv.next167.i.us, %.split.us.split.us.i.us ], [ 0, %.split.us.i.us ]
  %224 = mul nuw nsw i64 %indvars.iv166.i.us, 27
  %225 = add nuw nsw i64 %224, %indvars.iv
  %226 = icmp samesign ult i64 %225, 90
  %227 = trunc i64 %225 to i16
  %228 = shl i16 %227, 1
  %229 = add i16 %228, 32588
  %.0107.us.us.i.us = select i1 %226, i16 %227, i16 %229
  %.0.us.us.i.us = select i1 %226, i16 0, i16 -31232
  %230 = shl i16 %.0107.us.us.i.us, 1
  %231 = or i16 %230, %.0.us.us.i.us
  %232 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv166.i.us
  store i16 %231, ptr %232, align 2, !tbaa !20
  %indvars.iv.next167.i.us = add nuw nsw i64 %indvars.iv166.i.us, 1
  %exitcond169.not.i.us = icmp eq i64 %indvars.iv.next167.i.us, 5
  br i1 %exitcond169.not.i.us, label %dv_calc_mb_coordinates.exit.us, label %.split.us.split.us.i.us, !llvm.loop !22

dv_calc_mb_coordinates.exit.us:                   ; preds = %.split.us131.split.us135.i.us, %107, %126, %.split.us129.i.us, %199, %.split.us.split.i.us, %.split.us.split.us.i.us, %.split.us131.i.us, %.thread.us
  %233 = add nsw i32 %.23650.us, 1
  store i16 %45, ptr %53, align 2, !tbaa !23
  br label %234

234:                                              ; preds = %dv_calc_mb_coordinates.exit.us, %49, %46
  %.3.us = phi i32 [ %.23650.us, %49 ], [ %.23650.us, %46 ], [ %233, %dv_calc_mb_coordinates.exit.us ]
  %235 = add i16 %45, 5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !25

._crit_edge.us:                                   ; preds = %39
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !26

._crit_edge59:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
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
!22 = distinct !{!22, !15}
!23 = !{!24, !21, i64 0}
!24 = !{!"DVwork_chunk", !21, i64 0, !7, i64 2}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
