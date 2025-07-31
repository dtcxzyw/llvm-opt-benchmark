; ModuleID = 'bench/ffmpeg/original/vp9mvs.ll'
source_filename = "bench/ffmpeg/original/vp9mvs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP9mv = type { i16, i16 }
%struct.VP9mvrefPair = type { [2 x %struct.VP9mv], [2 x i8], [2 x i8] }

@ff_vp9_mv_joint_tree = external local_unnamed_addr constant [3 x [2 x i8]], align 1
@find_ref_mvs.mv_ref_blk_off = internal unnamed_addr constant [13 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\03\FF", [2 x i8] c"\FF\03", [2 x i8] c"\04\FF", [2 x i8] c"\FF\04", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\06\FF"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\04\FF", [2 x i8] c"\FF\02", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\02\FF"], [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\FF\04", [2 x i8] c"\02\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\FD\00", [2 x i8] c"\00\FD", [2 x i8] c"\FF\02"], [8 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\02\FF", [2 x i8] c"\FF\02", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\02\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\FF\02", [2 x i8] c"\FF\FF", [2 x i8] c"\01\FF", [2 x i8] c"\FD\00", [2 x i8] c"\00\FD", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FE\FF", [2 x i8] c"\FF\FE"], [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\FF\01", [2 x i8] c"\FF\FF", [2 x i8] c"\FE\00", [2 x i8] c"\00\FE", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"]], align 16
@ff_vpx_norm_shift = external local_unnamed_addr constant [256 x i8], align 16
@ff_vp9_mv_class_tree = external local_unnamed_addr constant [10 x [2 x i8]], align 16
@ff_vp9_mv_fp_tree = external local_unnamed_addr constant [3 x [2 x i8]], align 1

; Function Attrs: nounwind uwtable
define void @ff_vp9_fill_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 16, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %2, 12
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  store i32 0, ptr %1, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %.thread236

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %2, 11
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %2, 13
  %18 = select i1 %17, i32 -1, i32 %3
  tail call fastcc void @find_ref_mvs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef %18)
  %19 = icmp eq i32 %3, -1
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %20, label %.thread

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !20
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = load i16, ptr %1, align 4, !tbaa !39
  %25 = tail call i16 @llvm.abs.i16(i16 %24, i1 false)
  %26 = icmp ult i16 %25, 64
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !42
  %30 = tail call i16 @llvm.abs.i16(i16 %29, i1 false)
  %31 = icmp ult i16 %30, 64
  br i1 %31, label %41, label %.critedge

.critedge:                                        ; preds = %23, %20, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !42
  %34 = and i16 %33, 1
  %.not75 = icmp eq i16 %34, 0
  br i1 %.not75, label %36, label %.sink.split

.sink.split:                                      ; preds = %.critedge
  %.inv = icmp sgt i16 %33, -1
  %. = select i1 %.inv, i16 -1, i16 1
  %35 = add nsw i16 %33, %.
  store i16 %35, ptr %32, align 2, !tbaa !42
  br label %36

36:                                               ; preds = %.sink.split, %.critedge
  %37 = phi i16 [ %33, %.critedge ], [ %35, %.sink.split ]
  %38 = load i16, ptr %1, align 4, !tbaa !39
  %39 = and i16 %38, 1
  %.not76 = icmp eq i16 %39, 0
  br i1 %.not76, label %41, label %.sink.split387

.sink.split387:                                   ; preds = %36
  %.inv396 = icmp sgt i16 %38, -1
  %.393 = select i1 %.inv396, i16 -1, i16 1
  %40 = add nsw i16 %38, %.393
  store i16 %40, ptr %1, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %.sink.split387, %36, %27
  %42 = phi i16 [ %24, %27 ], [ %38, %36 ], [ %40, %.sink.split387 ]
  %43 = phi i16 [ %29, %27 ], [ %37, %36 ], [ %37, %.sink.split387 ]
  %.not84.i = phi i1 [ false, %27 ], [ true, %36 ], [ true, %.sink.split387 ]
  br i1 %17, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 16, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 11870
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.promoted = load i32, ptr %46, align 8, !tbaa !44
  %.promoted263 = load i32, ptr %48, align 4, !tbaa !45
  %.promoted265 = load i32, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %52

52:                                               ; preds = %vpx_rac_renorm.exit, %44
  %53 = phi i32 [ %.promoted265, %44 ], [ %89, %vpx_rac_renorm.exit ]
  %.018.i264 = phi i32 [ %.promoted263, %44 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %54 = phi i32 [ %.promoted, %44 ], [ %88, %vpx_rac_renorm.exit ]
  %.0.i = phi i32 [ 0, %44 ], [ %93, %vpx_rac_renorm.exit ]
  %55 = zext nneg i32 %.0.i to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_joint_tree, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !19
  %62 = zext i8 %61 to i32
  %63 = shl i32 %54, %62
  store i32 %63, ptr %46, align 8, !tbaa !44
  %64 = shl i32 %53, %62
  %65 = add nsw i32 %.018.i264, %62
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %vpx_rac_renorm.exit

67:                                               ; preds = %52
  %68 = load ptr, ptr %50, align 8, !tbaa !47
  %69 = load ptr, ptr %51, align 8, !tbaa !48
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %vpx_rac_renorm.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %72, ptr %50, align 8, !tbaa !49
  %73 = load i16, ptr %68, align 1, !tbaa !19
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, %65
  %77 = or i32 %76, %64
  %78 = add nsw i32 %65, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %52, %67, %71
  %.018.i = phi i32 [ %78, %71 ], [ %65, %67 ], [ %65, %52 ]
  %.0.i134 = phi i32 [ %77, %71 ], [ %64, %67 ], [ %64, %52 ]
  store i32 %.018.i, ptr %48, align 4, !tbaa !45
  %79 = add nsw i32 %63, -1
  %80 = zext i8 %58 to i32
  %81 = mul nsw i32 %79, %80
  %82 = ashr i32 %81, 8
  %83 = add nsw i32 %82, 1
  %84 = shl i32 %83, 16
  %85 = icmp uge i32 %.0.i134, %84
  %86 = sub i32 %63, %83
  %87 = select i1 %85, i32 %84, i32 0
  %88 = select i1 %85, i32 %86, i32 %83
  store i32 %88, ptr %46, align 8, !tbaa !44
  %89 = sub i32 %.0.i134, %87
  store i32 %89, ptr %49, align 8, !tbaa !46
  %90 = zext i1 %85 to i64
  %91 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i8 %92, 0
  br i1 %94, label %52, label %vp89_rac_get_tree.exit, !llvm.loop !50

vp89_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit
  %95 = sub nsw i32 0, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [4 x i32], ptr %96, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !52
  %101 = icmp samesign ugt i32 %95, 1
  br i1 %101, label %102, label %498

102:                                              ; preds = %vp89_rac_get_tree.exit
  %103 = load ptr, ptr %0, align 16, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 11873
  %105 = load i8, ptr %104, align 1, !tbaa !53
  %106 = load i32, ptr %46, align 8, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %48, align 4, !tbaa !45
  %112 = load i32, ptr %49, align 8, !tbaa !46
  %113 = shl i32 %106, %110
  store i32 %113, ptr %46, align 8, !tbaa !44
  %114 = shl i32 %112, %110
  %115 = add nsw i32 %111, %110
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %vpx_rac_renorm.exit140

117:                                              ; preds = %102
  %118 = load ptr, ptr %50, align 8, !tbaa !47
  %119 = load ptr, ptr %51, align 8, !tbaa !48
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %vpx_rac_renorm.exit140

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %122, ptr %50, align 8, !tbaa !49
  %123 = load i16, ptr %118, align 1, !tbaa !19
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, %115
  %127 = or i32 %126, %114
  %128 = add nsw i32 %115, -16
  br label %vpx_rac_renorm.exit140

vpx_rac_renorm.exit140:                           ; preds = %102, %117, %121
  %.018.i138 = phi i32 [ %128, %121 ], [ %115, %117 ], [ %115, %102 ]
  %.0.i139 = phi i32 [ %127, %121 ], [ %114, %117 ], [ %114, %102 ]
  store i32 %.018.i138, ptr %48, align 4, !tbaa !45
  %129 = add nsw i32 %113, -1
  %130 = zext i8 %105 to i32
  %131 = mul nsw i32 %129, %130
  %132 = ashr i32 %131, 8
  %133 = add nsw i32 %132, 1
  %134 = shl i32 %133, 16
  %135 = icmp uge i32 %.0.i139, %134
  %136 = sub i32 %113, %133
  %137 = select i1 %135, i32 %134, i32 0
  %138 = select i1 %135, i32 %136, i32 %133
  store i32 %138, ptr %46, align 8, !tbaa !44
  %139 = sub i32 %.0.i139, %137
  store i32 %139, ptr %49, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 11874
  br label %141

141:                                              ; preds = %vpx_rac_renorm.exit143, %vpx_rac_renorm.exit140
  %142 = phi i32 [ %139, %vpx_rac_renorm.exit140 ], [ %178, %vpx_rac_renorm.exit143 ]
  %.018.i141267 = phi i32 [ %.018.i138, %vpx_rac_renorm.exit140 ], [ %.018.i141, %vpx_rac_renorm.exit143 ]
  %143 = phi i32 [ %138, %vpx_rac_renorm.exit140 ], [ %177, %vpx_rac_renorm.exit143 ]
  %.0.i88.i = phi i32 [ 0, %vpx_rac_renorm.exit140 ], [ %182, %vpx_rac_renorm.exit143 ]
  %144 = zext nneg i32 %.0.i88.i to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = zext i8 %150 to i32
  %152 = shl i32 %143, %151
  store i32 %152, ptr %46, align 8, !tbaa !44
  %153 = shl i32 %142, %151
  %154 = add nsw i32 %.018.i141267, %151
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %vpx_rac_renorm.exit143

156:                                              ; preds = %141
  %157 = load ptr, ptr %50, align 8, !tbaa !47
  %158 = load ptr, ptr %51, align 8, !tbaa !48
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %vpx_rac_renorm.exit143

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %161, ptr %50, align 8, !tbaa !49
  %162 = load i16, ptr %157, align 1, !tbaa !19
  %163 = tail call i16 @llvm.bswap.i16(i16 %162)
  %164 = zext i16 %163 to i32
  %165 = shl i32 %164, %154
  %166 = or i32 %165, %153
  %167 = add nsw i32 %154, -16
  br label %vpx_rac_renorm.exit143

vpx_rac_renorm.exit143:                           ; preds = %141, %156, %160
  %.018.i141 = phi i32 [ %167, %160 ], [ %154, %156 ], [ %154, %141 ]
  %.0.i142 = phi i32 [ %166, %160 ], [ %153, %156 ], [ %153, %141 ]
  store i32 %.018.i141, ptr %48, align 4, !tbaa !45
  %168 = add nsw i32 %152, -1
  %169 = zext i8 %147 to i32
  %170 = mul nsw i32 %168, %169
  %171 = ashr i32 %170, 8
  %172 = add nsw i32 %171, 1
  %173 = shl i32 %172, 16
  %174 = icmp uge i32 %.0.i142, %173
  %175 = sub i32 %152, %172
  %176 = select i1 %174, i32 %173, i32 0
  %177 = select i1 %174, i32 %175, i32 %172
  store i32 %177, ptr %46, align 8, !tbaa !44
  %178 = sub i32 %.0.i142, %176
  store i32 %178, ptr %49, align 8, !tbaa !46
  %179 = zext i1 %174 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !19
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i8 %181, 0
  br i1 %183, label %141, label %vp89_rac_get_tree.exit89.i, !llvm.loop !50

vp89_rac_get_tree.exit89.i:                       ; preds = %vpx_rac_renorm.exit143
  %184 = sub nsw i32 0, %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %186 = zext i1 %135 to i64
  %187 = getelementptr inbounds nuw [2 x i32], ptr %185, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %191 = zext i32 %184 to i64
  %192 = getelementptr inbounds nuw [11 x i32], ptr %190, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !52
  %.not.i = icmp eq i8 %181, 0
  br i1 %.not.i, label %346, label %.lr.ph

.lr.ph:                                           ; preds = %vp89_rac_get_tree.exit89.i
  %195 = getelementptr inbounds nuw i8, ptr %103, i64 11885
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %197

197:                                              ; preds = %.lr.ph, %vpx_rac_renorm.exit152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %vpx_rac_renorm.exit152 ]
  %.081.i268 = phi i32 [ 0, %.lr.ph ], [ %237, %vpx_rac_renorm.exit152 ]
  %198 = getelementptr inbounds nuw [10 x i8], ptr %195, i64 0, i64 %indvars.iv
  %199 = load i8, ptr %198, align 1, !tbaa !19
  %200 = load i32, ptr %46, align 8, !tbaa !44
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !19
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %48, align 4, !tbaa !45
  %206 = load i32, ptr %49, align 8, !tbaa !46
  %207 = shl i32 %200, %204
  store i32 %207, ptr %46, align 8, !tbaa !44
  %208 = shl i32 %206, %204
  %209 = add nsw i32 %205, %204
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %vpx_rac_renorm.exit152

211:                                              ; preds = %197
  %212 = load ptr, ptr %50, align 8, !tbaa !47
  %213 = load ptr, ptr %51, align 8, !tbaa !48
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %vpx_rac_renorm.exit152

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %216, ptr %50, align 8, !tbaa !49
  %217 = load i16, ptr %212, align 1, !tbaa !19
  %218 = tail call i16 @llvm.bswap.i16(i16 %217)
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, %209
  %221 = or i32 %220, %208
  %222 = add nsw i32 %209, -16
  br label %vpx_rac_renorm.exit152

vpx_rac_renorm.exit152:                           ; preds = %197, %211, %215
  %.018.i150 = phi i32 [ %222, %215 ], [ %209, %211 ], [ %209, %197 ]
  %.0.i151 = phi i32 [ %221, %215 ], [ %208, %211 ], [ %208, %197 ]
  store i32 %.018.i150, ptr %48, align 4, !tbaa !45
  %223 = add nsw i32 %207, -1
  %224 = zext i8 %199 to i32
  %225 = mul nsw i32 %223, %224
  %226 = ashr i32 %225, 8
  %227 = add nsw i32 %226, 1
  %228 = shl i32 %227, 16
  %229 = icmp uge i32 %.0.i151, %228
  %230 = sub i32 %207, %227
  %231 = select i1 %229, i32 %228, i32 0
  %232 = select i1 %229, i32 %230, i32 %227
  %233 = zext i1 %229 to i32
  store i32 %232, ptr %46, align 8, !tbaa !44
  %234 = sub i32 %.0.i151, %231
  store i32 %234, ptr %49, align 8, !tbaa !46
  %235 = trunc nuw nsw i64 %indvars.iv to i32
  %236 = shl nuw i32 %233, %235
  %237 = or i32 %236, %.081.i268
  %238 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %196, i64 0, i64 %indvars.iv
  %239 = zext i1 %229 to i64
  %240 = getelementptr inbounds nuw [2 x i32], ptr %238, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !52
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %191
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !55

._crit_edge:                                      ; preds = %vpx_rac_renorm.exit152
  %243 = getelementptr inbounds nuw i8, ptr %103, i64 11901
  %.promoted270 = load i32, ptr %46, align 8, !tbaa !44
  %.lcssa261.promoted271 = load i32, ptr %48, align 4, !tbaa !45
  %.lcssa260.promoted273 = load i32, ptr %49, align 8, !tbaa !46
  br label %244

244:                                              ; preds = %vpx_rac_renorm.exit146, %._crit_edge
  %245 = phi i32 [ %.lcssa260.promoted273, %._crit_edge ], [ %281, %vpx_rac_renorm.exit146 ]
  %.018.i144272 = phi i32 [ %.lcssa261.promoted271, %._crit_edge ], [ %.018.i144, %vpx_rac_renorm.exit146 ]
  %246 = phi i32 [ %.promoted270, %._crit_edge ], [ %280, %vpx_rac_renorm.exit146 ]
  %.0.i86.i = phi i32 [ 0, %._crit_edge ], [ %285, %vpx_rac_renorm.exit146 ]
  %247 = zext nneg i32 %.0.i86.i to i64
  %248 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 %247
  %250 = load i8, ptr %249, align 1, !tbaa !19
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !19
  %254 = zext i8 %253 to i32
  %255 = shl i32 %246, %254
  store i32 %255, ptr %46, align 8, !tbaa !44
  %256 = shl i32 %245, %254
  %257 = add nsw i32 %.018.i144272, %254
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %vpx_rac_renorm.exit146

259:                                              ; preds = %244
  %260 = load ptr, ptr %50, align 8, !tbaa !47
  %261 = load ptr, ptr %51, align 8, !tbaa !48
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %263, label %vpx_rac_renorm.exit146

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store ptr %264, ptr %50, align 8, !tbaa !49
  %265 = load i16, ptr %260, align 1, !tbaa !19
  %266 = tail call i16 @llvm.bswap.i16(i16 %265)
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, %257
  %269 = or i32 %268, %256
  %270 = add nsw i32 %257, -16
  br label %vpx_rac_renorm.exit146

vpx_rac_renorm.exit146:                           ; preds = %244, %259, %263
  %.018.i144 = phi i32 [ %270, %263 ], [ %257, %259 ], [ %257, %244 ]
  %.0.i145 = phi i32 [ %269, %263 ], [ %256, %259 ], [ %256, %244 ]
  store i32 %.018.i144, ptr %48, align 4, !tbaa !45
  %271 = add nsw i32 %255, -1
  %272 = zext i8 %250 to i32
  %273 = mul nsw i32 %271, %272
  %274 = ashr i32 %273, 8
  %275 = add nsw i32 %274, 1
  %276 = shl i32 %275, 16
  %277 = icmp uge i32 %.0.i145, %276
  %278 = sub i32 %255, %275
  %279 = select i1 %277, i32 %276, i32 0
  %280 = select i1 %277, i32 %278, i32 %275
  store i32 %280, ptr %46, align 8, !tbaa !44
  %281 = sub i32 %.0.i145, %279
  store i32 %281, ptr %49, align 8, !tbaa !46
  %282 = zext i1 %277 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !19
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i8 %284, 0
  br i1 %286, label %244, label %vp89_rac_get_tree.exit87.i, !llvm.loop !50

vp89_rac_get_tree.exit87.i:                       ; preds = %vpx_rac_renorm.exit146
  %287 = shl i32 %237, 3
  %288 = sub nsw i32 0, %285
  %289 = shl nuw nsw i32 %288, 1
  %290 = or i32 %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %292 = zext nneg i32 %288 to i64
  %293 = getelementptr inbounds nuw [4 x i32], ptr %291, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !52
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !52
  br i1 %.not84.i, label %339, label %296

296:                                              ; preds = %vp89_rac_get_tree.exit87.i
  %297 = getelementptr inbounds nuw i8, ptr %103, i64 11905
  %298 = load i8, ptr %297, align 1, !tbaa !56
  %299 = load i32, ptr %46, align 8, !tbaa !44
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !19
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %48, align 4, !tbaa !45
  %305 = load i32, ptr %49, align 8, !tbaa !46
  %306 = shl i32 %299, %303
  store i32 %306, ptr %46, align 8, !tbaa !44
  %307 = shl i32 %305, %303
  %308 = add nsw i32 %304, %303
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %vpx_rac_renorm.exit149

310:                                              ; preds = %296
  %311 = load ptr, ptr %50, align 8, !tbaa !47
  %312 = load ptr, ptr %51, align 8, !tbaa !48
  %313 = icmp ult ptr %311, %312
  br i1 %313, label %314, label %vpx_rac_renorm.exit149

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %315, ptr %50, align 8, !tbaa !49
  %316 = load i16, ptr %311, align 1, !tbaa !19
  %317 = tail call i16 @llvm.bswap.i16(i16 %316)
  %318 = zext i16 %317 to i32
  %319 = shl i32 %318, %308
  %320 = or i32 %319, %307
  %321 = add nsw i32 %308, -16
  br label %vpx_rac_renorm.exit149

vpx_rac_renorm.exit149:                           ; preds = %296, %310, %314
  %.018.i147 = phi i32 [ %321, %314 ], [ %308, %310 ], [ %308, %296 ]
  %.0.i148 = phi i32 [ %320, %314 ], [ %307, %310 ], [ %307, %296 ]
  store i32 %.018.i147, ptr %48, align 4, !tbaa !45
  %322 = add nsw i32 %306, -1
  %323 = zext i8 %298 to i32
  %324 = mul nsw i32 %322, %323
  %325 = ashr i32 %324, 8
  %326 = add nsw i32 %325, 1
  %327 = shl i32 %326, 16
  %328 = icmp uge i32 %.0.i148, %327
  %329 = sub i32 %306, %326
  %330 = select i1 %328, i32 %327, i32 0
  %331 = select i1 %328, i32 %329, i32 %326
  %332 = zext i1 %328 to i32
  store i32 %331, ptr %46, align 8, !tbaa !44
  %333 = sub i32 %.0.i148, %330
  store i32 %333, ptr %49, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %335 = zext i1 %328 to i64
  %336 = getelementptr inbounds nuw [2 x i32], ptr %334, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !52
  br label %343

339:                                              ; preds = %vp89_rac_get_tree.exit87.i
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %341 = load i32, ptr %340, align 4, !tbaa !52
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !52
  br label %343

343:                                              ; preds = %339, %vpx_rac_renorm.exit149
  %.pn.i = phi i32 [ %332, %vpx_rac_renorm.exit149 ], [ 1, %339 ]
  %344 = shl i32 8, %184
  %.1.i = add i32 %290, %344
  %345 = or disjoint i32 %.1.i, %.pn.i
  br label %read_mv_component.exit

346:                                              ; preds = %vp89_rac_get_tree.exit89.i
  %347 = getelementptr inbounds nuw i8, ptr %103, i64 11884
  %348 = load i8, ptr %347, align 1, !tbaa !57
  %349 = load i32, ptr %46, align 8, !tbaa !44
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !19
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %48, align 4, !tbaa !45
  %355 = load i32, ptr %49, align 8, !tbaa !46
  %356 = shl i32 %349, %353
  store i32 %356, ptr %46, align 8, !tbaa !44
  %357 = shl i32 %355, %353
  %358 = add nsw i32 %354, %353
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %vpx_rac_renorm.exit155

360:                                              ; preds = %346
  %361 = load ptr, ptr %50, align 8, !tbaa !47
  %362 = load ptr, ptr %51, align 8, !tbaa !48
  %363 = icmp ult ptr %361, %362
  br i1 %363, label %364, label %vpx_rac_renorm.exit155

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 2
  store ptr %365, ptr %50, align 8, !tbaa !49
  %366 = load i16, ptr %361, align 1, !tbaa !19
  %367 = tail call i16 @llvm.bswap.i16(i16 %366)
  %368 = zext i16 %367 to i32
  %369 = shl i32 %368, %358
  %370 = or i32 %369, %357
  %371 = add nsw i32 %358, -16
  br label %vpx_rac_renorm.exit155

vpx_rac_renorm.exit155:                           ; preds = %346, %360, %364
  %.018.i153 = phi i32 [ %371, %364 ], [ %358, %360 ], [ %358, %346 ]
  %.0.i154 = phi i32 [ %370, %364 ], [ %357, %360 ], [ %357, %346 ]
  store i32 %.018.i153, ptr %48, align 4, !tbaa !45
  %372 = add nsw i32 %356, -1
  %373 = zext i8 %348 to i32
  %374 = mul nsw i32 %372, %373
  %375 = ashr i32 %374, 8
  %376 = add nsw i32 %375, 1
  %377 = shl i32 %376, 16
  %378 = icmp uge i32 %.0.i154, %377
  %379 = sub i32 %356, %376
  %380 = select i1 %378, i32 %377, i32 0
  %381 = select i1 %378, i32 %379, i32 %376
  store i32 %381, ptr %46, align 8, !tbaa !44
  %382 = sub i32 %.0.i154, %380
  store i32 %382, ptr %49, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %384 = zext i1 %378 to i64
  %385 = getelementptr inbounds nuw [2 x i32], ptr %383, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !52
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !52
  %388 = getelementptr inbounds nuw i8, ptr %103, i64 11895
  %389 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %388, i64 0, i64 %384
  %.promoted274 = load i32, ptr %46, align 8, !tbaa !44
  %.lcssa261.promoted275 = load i32, ptr %48, align 4, !tbaa !45
  %.lcssa260.promoted277 = load i32, ptr %49, align 8, !tbaa !46
  br label %390

390:                                              ; preds = %vpx_rac_renorm.exit158, %vpx_rac_renorm.exit155
  %391 = phi i32 [ %.lcssa260.promoted277, %vpx_rac_renorm.exit155 ], [ %427, %vpx_rac_renorm.exit158 ]
  %.018.i156276 = phi i32 [ %.lcssa261.promoted275, %vpx_rac_renorm.exit155 ], [ %.018.i156, %vpx_rac_renorm.exit158 ]
  %392 = phi i32 [ %.promoted274, %vpx_rac_renorm.exit155 ], [ %426, %vpx_rac_renorm.exit158 ]
  %.0.i.i = phi i32 [ 0, %vpx_rac_renorm.exit155 ], [ %431, %vpx_rac_renorm.exit158 ]
  %393 = zext nneg i32 %.0.i.i to i64
  %394 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %393
  %396 = load i8, ptr %395, align 1, !tbaa !19
  %397 = sext i32 %392 to i64
  %398 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !19
  %400 = zext i8 %399 to i32
  %401 = shl i32 %392, %400
  store i32 %401, ptr %46, align 8, !tbaa !44
  %402 = shl i32 %391, %400
  %403 = add nsw i32 %.018.i156276, %400
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %vpx_rac_renorm.exit158

405:                                              ; preds = %390
  %406 = load ptr, ptr %50, align 8, !tbaa !47
  %407 = load ptr, ptr %51, align 8, !tbaa !48
  %408 = icmp ult ptr %406, %407
  br i1 %408, label %409, label %vpx_rac_renorm.exit158

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 2
  store ptr %410, ptr %50, align 8, !tbaa !49
  %411 = load i16, ptr %406, align 1, !tbaa !19
  %412 = tail call i16 @llvm.bswap.i16(i16 %411)
  %413 = zext i16 %412 to i32
  %414 = shl i32 %413, %403
  %415 = or i32 %414, %402
  %416 = add nsw i32 %403, -16
  br label %vpx_rac_renorm.exit158

vpx_rac_renorm.exit158:                           ; preds = %390, %405, %409
  %.018.i156 = phi i32 [ %416, %409 ], [ %403, %405 ], [ %403, %390 ]
  %.0.i157 = phi i32 [ %415, %409 ], [ %402, %405 ], [ %402, %390 ]
  store i32 %.018.i156, ptr %48, align 4, !tbaa !45
  %417 = add nsw i32 %401, -1
  %418 = zext i8 %396 to i32
  %419 = mul nsw i32 %417, %418
  %420 = ashr i32 %419, 8
  %421 = add nsw i32 %420, 1
  %422 = shl i32 %421, 16
  %423 = icmp uge i32 %.0.i157, %422
  %424 = sub i32 %401, %421
  %425 = select i1 %423, i32 %422, i32 0
  %426 = select i1 %423, i32 %424, i32 %421
  store i32 %426, ptr %46, align 8, !tbaa !44
  %427 = sub i32 %.0.i157, %425
  store i32 %427, ptr %49, align 8, !tbaa !46
  %428 = zext i1 %423 to i64
  %429 = getelementptr inbounds nuw [2 x i8], ptr %394, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !19
  %431 = sext i8 %430 to i32
  %432 = icmp sgt i8 %430, 0
  br i1 %432, label %390, label %vp89_rac_get_tree.exit.i, !llvm.loop !50

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit158
  %433 = sub nsw i32 0, %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %435 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %434, i64 0, i64 %384
  %436 = zext nneg i32 %433 to i64
  %437 = getelementptr inbounds nuw [4 x i32], ptr %435, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !52
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !52
  %440 = select i1 %378, i32 8, i32 0
  %441 = shl nuw nsw i32 %433, 1
  %442 = or i32 %441, %440
  br i1 %.not84.i, label %487, label %443

443:                                              ; preds = %vp89_rac_get_tree.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %103, i64 11904
  %445 = load i8, ptr %444, align 1, !tbaa !58
  %446 = load i32, ptr %46, align 8, !tbaa !44
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !19
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %48, align 4, !tbaa !45
  %452 = load i32, ptr %49, align 8, !tbaa !46
  %453 = shl i32 %446, %450
  store i32 %453, ptr %46, align 8, !tbaa !44
  %454 = shl i32 %452, %450
  %455 = add nsw i32 %451, %450
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %vpx_rac_renorm.exit161

457:                                              ; preds = %443
  %458 = load ptr, ptr %50, align 8, !tbaa !47
  %459 = load ptr, ptr %51, align 8, !tbaa !48
  %460 = icmp ult ptr %458, %459
  br i1 %460, label %461, label %vpx_rac_renorm.exit161

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 2
  store ptr %462, ptr %50, align 8, !tbaa !49
  %463 = load i16, ptr %458, align 1, !tbaa !19
  %464 = tail call i16 @llvm.bswap.i16(i16 %463)
  %465 = zext i16 %464 to i32
  %466 = shl i32 %465, %455
  %467 = or i32 %466, %454
  %468 = add nsw i32 %455, -16
  br label %vpx_rac_renorm.exit161

vpx_rac_renorm.exit161:                           ; preds = %443, %457, %461
  %.018.i159 = phi i32 [ %468, %461 ], [ %455, %457 ], [ %455, %443 ]
  %.0.i160 = phi i32 [ %467, %461 ], [ %454, %457 ], [ %454, %443 ]
  store i32 %.018.i159, ptr %48, align 4, !tbaa !45
  %469 = add nsw i32 %453, -1
  %470 = zext i8 %445 to i32
  %471 = mul nsw i32 %469, %470
  %472 = ashr i32 %471, 8
  %473 = add nsw i32 %472, 1
  %474 = shl i32 %473, 16
  %475 = icmp uge i32 %.0.i160, %474
  %476 = sub i32 %453, %473
  %477 = select i1 %475, i32 %474, i32 0
  %478 = select i1 %475, i32 %476, i32 %473
  %479 = zext i1 %475 to i32
  store i32 %478, ptr %46, align 8, !tbaa !44
  %480 = sub i32 %.0.i160, %477
  store i32 %480, ptr %49, align 8, !tbaa !46
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %482 = zext i1 %475 to i64
  %483 = getelementptr inbounds nuw [2 x i32], ptr %481, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !52
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !52
  %486 = or disjoint i32 %442, %479
  br label %read_mv_component.exit

487:                                              ; preds = %vp89_rac_get_tree.exit.i
  %488 = or disjoint i32 %442, 1
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %490 = load i32, ptr %489, align 4, !tbaa !52
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4, !tbaa !52
  br label %read_mv_component.exit

read_mv_component.exit:                           ; preds = %343, %vpx_rac_renorm.exit161, %487
  %.2.i = phi i32 [ %345, %343 ], [ %486, %vpx_rac_renorm.exit161 ], [ %488, %487 ]
  %492 = xor i32 %.2.i, -1
  %493 = add nsw i32 %.2.i, 1
  %494 = select i1 %135, i32 %492, i32 %493
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %496 = trunc i32 %494 to i16
  %497 = add i16 %43, %496
  store i16 %497, ptr %495, align 2, !tbaa !42
  br label %498

498:                                              ; preds = %read_mv_component.exit, %vp89_rac_get_tree.exit
  %499 = and i32 %95, 1
  %.not77 = icmp eq i32 %499, 0
  br i1 %.not77, label %.thread, label %500

500:                                              ; preds = %498
  %501 = load ptr, ptr %0, align 16, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 11906
  %503 = load i8, ptr %502, align 1, !tbaa !53
  %504 = load i32, ptr %46, align 8, !tbaa !44
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !19
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %48, align 4, !tbaa !45
  %510 = load i32, ptr %49, align 8, !tbaa !46
  %511 = shl i32 %504, %508
  store i32 %511, ptr %46, align 8, !tbaa !44
  %512 = shl i32 %510, %508
  %513 = add nsw i32 %509, %508
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %vpx_rac_renorm.exit164

515:                                              ; preds = %500
  %516 = load ptr, ptr %50, align 8, !tbaa !47
  %517 = load ptr, ptr %51, align 8, !tbaa !48
  %518 = icmp ult ptr %516, %517
  br i1 %518, label %519, label %vpx_rac_renorm.exit164

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 2
  store ptr %520, ptr %50, align 8, !tbaa !49
  %521 = load i16, ptr %516, align 1, !tbaa !19
  %522 = tail call i16 @llvm.bswap.i16(i16 %521)
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, %513
  %525 = or i32 %524, %512
  %526 = add nsw i32 %513, -16
  br label %vpx_rac_renorm.exit164

vpx_rac_renorm.exit164:                           ; preds = %500, %515, %519
  %.018.i162 = phi i32 [ %526, %519 ], [ %513, %515 ], [ %513, %500 ]
  %.0.i163 = phi i32 [ %525, %519 ], [ %512, %515 ], [ %512, %500 ]
  store i32 %.018.i162, ptr %48, align 4, !tbaa !45
  %527 = add nsw i32 %511, -1
  %528 = zext i8 %503 to i32
  %529 = mul nsw i32 %527, %528
  %530 = ashr i32 %529, 8
  %531 = add nsw i32 %530, 1
  %532 = shl i32 %531, 16
  %533 = icmp uge i32 %.0.i163, %532
  %534 = sub i32 %511, %531
  %535 = select i1 %533, i32 %532, i32 0
  %536 = select i1 %533, i32 %534, i32 %531
  store i32 %536, ptr %46, align 8, !tbaa !44
  %537 = sub i32 %.0.i163, %535
  store i32 %537, ptr %49, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw i8, ptr %501, i64 11907
  br label %539

539:                                              ; preds = %vpx_rac_renorm.exit167, %vpx_rac_renorm.exit164
  %540 = phi i32 [ %537, %vpx_rac_renorm.exit164 ], [ %577, %vpx_rac_renorm.exit167 ]
  %541 = phi i32 [ %.018.i162, %vpx_rac_renorm.exit164 ], [ %.018.i165, %vpx_rac_renorm.exit167 ]
  %542 = phi i32 [ %536, %vpx_rac_renorm.exit164 ], [ %576, %vpx_rac_renorm.exit167 ]
  %.0.i88.i86 = phi i32 [ 0, %vpx_rac_renorm.exit164 ], [ %581, %vpx_rac_renorm.exit167 ]
  %543 = zext nneg i32 %.0.i88.i86 to i64
  %544 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 %543
  %546 = load i8, ptr %545, align 1, !tbaa !19
  %547 = sext i32 %542 to i64
  %548 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !19
  %550 = zext i8 %549 to i32
  %551 = shl i32 %542, %550
  store i32 %551, ptr %46, align 8, !tbaa !44
  %552 = shl i32 %540, %550
  %553 = add nsw i32 %541, %550
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %555, label %vpx_rac_renorm.exit167

555:                                              ; preds = %539
  %556 = load ptr, ptr %50, align 8, !tbaa !47
  %557 = load ptr, ptr %51, align 8, !tbaa !48
  %558 = icmp ult ptr %556, %557
  br i1 %558, label %559, label %vpx_rac_renorm.exit167

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store ptr %560, ptr %50, align 8, !tbaa !49
  %561 = load i16, ptr %556, align 1, !tbaa !19
  %562 = tail call i16 @llvm.bswap.i16(i16 %561)
  %563 = zext i16 %562 to i32
  %564 = shl i32 %563, %553
  %565 = or i32 %564, %552
  %566 = add nsw i32 %553, -16
  br label %vpx_rac_renorm.exit167

vpx_rac_renorm.exit167:                           ; preds = %539, %555, %559
  %.018.i165 = phi i32 [ %566, %559 ], [ %553, %555 ], [ %553, %539 ]
  %.0.i166 = phi i32 [ %565, %559 ], [ %552, %555 ], [ %552, %539 ]
  store i32 %.018.i165, ptr %48, align 4, !tbaa !45
  %567 = add nsw i32 %551, -1
  %568 = zext i8 %546 to i32
  %569 = mul nsw i32 %567, %568
  %570 = ashr i32 %569, 8
  %571 = add nsw i32 %570, 1
  %572 = shl i32 %571, 16
  %573 = icmp uge i32 %.0.i166, %572
  %574 = sub i32 %551, %571
  %575 = select i1 %573, i32 %572, i32 0
  %576 = select i1 %573, i32 %574, i32 %571
  store i32 %576, ptr %46, align 8, !tbaa !44
  %577 = sub i32 %.0.i166, %575
  store i32 %577, ptr %49, align 8, !tbaa !46
  %578 = zext i1 %573 to i64
  %579 = getelementptr inbounds nuw [2 x i8], ptr %544, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !19
  %581 = sext i8 %580 to i32
  %582 = icmp sgt i8 %580, 0
  br i1 %582, label %539, label %vp89_rac_get_tree.exit89.i87, !llvm.loop !50

vp89_rac_get_tree.exit89.i87:                     ; preds = %vpx_rac_renorm.exit167
  %583 = sub nsw i32 0, %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %585 = zext i1 %533 to i64
  %586 = getelementptr inbounds nuw [2 x i32], ptr %584, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !52
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !52
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %590 = zext i32 %583 to i64
  %591 = getelementptr inbounds nuw [11 x i32], ptr %589, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !52
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4, !tbaa !52
  %.not.i88 = icmp eq i8 %580, 0
  br i1 %.not.i88, label %746, label %.lr.ph283

.lr.ph283:                                        ; preds = %vp89_rac_get_tree.exit89.i87
  %594 = getelementptr inbounds nuw i8, ptr %501, i64 11918
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  br label %596

596:                                              ; preds = %.lr.ph283, %vpx_rac_renorm.exit176
  %indvars.iv347 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next348, %vpx_rac_renorm.exit176 ]
  %.081.i89281 = phi i32 [ 0, %.lr.ph283 ], [ %636, %vpx_rac_renorm.exit176 ]
  %597 = getelementptr inbounds nuw [10 x i8], ptr %594, i64 0, i64 %indvars.iv347
  %598 = load i8, ptr %597, align 1, !tbaa !19
  %599 = load i32, ptr %46, align 8, !tbaa !44
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !19
  %603 = zext i8 %602 to i32
  %604 = load i32, ptr %48, align 4, !tbaa !45
  %605 = load i32, ptr %49, align 8, !tbaa !46
  %606 = shl i32 %599, %603
  store i32 %606, ptr %46, align 8, !tbaa !44
  %607 = shl i32 %605, %603
  %608 = add nsw i32 %604, %603
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %610, label %vpx_rac_renorm.exit176

610:                                              ; preds = %596
  %611 = load ptr, ptr %50, align 8, !tbaa !47
  %612 = load ptr, ptr %51, align 8, !tbaa !48
  %613 = icmp ult ptr %611, %612
  br i1 %613, label %614, label %vpx_rac_renorm.exit176

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 2
  store ptr %615, ptr %50, align 8, !tbaa !49
  %616 = load i16, ptr %611, align 1, !tbaa !19
  %617 = tail call i16 @llvm.bswap.i16(i16 %616)
  %618 = zext i16 %617 to i32
  %619 = shl i32 %618, %608
  %620 = or i32 %619, %607
  %621 = add nsw i32 %608, -16
  br label %vpx_rac_renorm.exit176

vpx_rac_renorm.exit176:                           ; preds = %596, %610, %614
  %.018.i174 = phi i32 [ %621, %614 ], [ %608, %610 ], [ %608, %596 ]
  %.0.i175 = phi i32 [ %620, %614 ], [ %607, %610 ], [ %607, %596 ]
  store i32 %.018.i174, ptr %48, align 4, !tbaa !45
  %622 = add nsw i32 %606, -1
  %623 = zext i8 %598 to i32
  %624 = mul nsw i32 %622, %623
  %625 = ashr i32 %624, 8
  %626 = add nsw i32 %625, 1
  %627 = shl i32 %626, 16
  %628 = icmp uge i32 %.0.i175, %627
  %629 = sub i32 %606, %626
  %630 = select i1 %628, i32 %627, i32 0
  %631 = select i1 %628, i32 %629, i32 %626
  %632 = zext i1 %628 to i32
  store i32 %631, ptr %46, align 8, !tbaa !44
  %633 = sub i32 %.0.i175, %630
  store i32 %633, ptr %49, align 8, !tbaa !46
  %634 = trunc nuw nsw i64 %indvars.iv347 to i32
  %635 = shl nuw i32 %632, %634
  %636 = or i32 %635, %.081.i89281
  %637 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %595, i64 0, i64 %indvars.iv347
  %638 = zext i1 %628 to i64
  %639 = getelementptr inbounds nuw [2 x i32], ptr %637, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !52
  %641 = add i32 %640, 1
  store i32 %641, ptr %639, align 4, !tbaa !52
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %590
  br i1 %exitcond352.not, label %._crit_edge284, label %596, !llvm.loop !55

._crit_edge284:                                   ; preds = %vpx_rac_renorm.exit176
  %642 = getelementptr inbounds nuw i8, ptr %501, i64 11934
  %.promoted286 = load i32, ptr %46, align 8, !tbaa !44
  %.promoted287 = load i32, ptr %48, align 4, !tbaa !45
  %.promoted288 = load i32, ptr %49, align 8, !tbaa !46
  br label %643

643:                                              ; preds = %vpx_rac_renorm.exit170, %._crit_edge284
  %644 = phi i32 [ %.promoted288, %._crit_edge284 ], [ %681, %vpx_rac_renorm.exit170 ]
  %645 = phi i32 [ %.promoted287, %._crit_edge284 ], [ %.018.i168, %vpx_rac_renorm.exit170 ]
  %646 = phi i32 [ %.promoted286, %._crit_edge284 ], [ %680, %vpx_rac_renorm.exit170 ]
  %.0.i86.i91 = phi i32 [ 0, %._crit_edge284 ], [ %685, %vpx_rac_renorm.exit170 ]
  %647 = zext nneg i32 %.0.i86.i91 to i64
  %648 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 %647
  %650 = load i8, ptr %649, align 1, !tbaa !19
  %651 = sext i32 %646 to i64
  %652 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !19
  %654 = zext i8 %653 to i32
  %655 = shl i32 %646, %654
  store i32 %655, ptr %46, align 8, !tbaa !44
  %656 = shl i32 %644, %654
  %657 = add nsw i32 %645, %654
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %659, label %vpx_rac_renorm.exit170

659:                                              ; preds = %643
  %660 = load ptr, ptr %50, align 8, !tbaa !47
  %661 = load ptr, ptr %51, align 8, !tbaa !48
  %662 = icmp ult ptr %660, %661
  br i1 %662, label %663, label %vpx_rac_renorm.exit170

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 2
  store ptr %664, ptr %50, align 8, !tbaa !49
  %665 = load i16, ptr %660, align 1, !tbaa !19
  %666 = tail call i16 @llvm.bswap.i16(i16 %665)
  %667 = zext i16 %666 to i32
  %668 = shl i32 %667, %657
  %669 = or i32 %668, %656
  %670 = add nsw i32 %657, -16
  br label %vpx_rac_renorm.exit170

vpx_rac_renorm.exit170:                           ; preds = %643, %659, %663
  %.018.i168 = phi i32 [ %670, %663 ], [ %657, %659 ], [ %657, %643 ]
  %.0.i169 = phi i32 [ %669, %663 ], [ %656, %659 ], [ %656, %643 ]
  store i32 %.018.i168, ptr %48, align 4, !tbaa !45
  %671 = add nsw i32 %655, -1
  %672 = zext i8 %650 to i32
  %673 = mul nsw i32 %671, %672
  %674 = ashr i32 %673, 8
  %675 = add nsw i32 %674, 1
  %676 = shl i32 %675, 16
  %677 = icmp uge i32 %.0.i169, %676
  %678 = sub i32 %655, %675
  %679 = select i1 %677, i32 %676, i32 0
  %680 = select i1 %677, i32 %678, i32 %675
  store i32 %680, ptr %46, align 8, !tbaa !44
  %681 = sub i32 %.0.i169, %679
  store i32 %681, ptr %49, align 8, !tbaa !46
  %682 = zext i1 %677 to i64
  %683 = getelementptr inbounds nuw [2 x i8], ptr %648, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !19
  %685 = sext i8 %684 to i32
  %686 = icmp sgt i8 %684, 0
  br i1 %686, label %643, label %vp89_rac_get_tree.exit87.i92, !llvm.loop !50

vp89_rac_get_tree.exit87.i92:                     ; preds = %vpx_rac_renorm.exit170
  %687 = shl i32 %636, 3
  %688 = sub nsw i32 0, %685
  %689 = shl nuw nsw i32 %688, 1
  %690 = or i32 %687, %689
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %692 = zext nneg i32 %688 to i64
  %693 = getelementptr inbounds nuw [4 x i32], ptr %691, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !52
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4, !tbaa !52
  br i1 %.not84.i, label %739, label %696

696:                                              ; preds = %vp89_rac_get_tree.exit87.i92
  %697 = getelementptr inbounds nuw i8, ptr %501, i64 11938
  %698 = load i8, ptr %697, align 1, !tbaa !56
  %699 = load i32, ptr %46, align 8, !tbaa !44
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !19
  %703 = zext i8 %702 to i32
  %704 = load i32, ptr %48, align 4, !tbaa !45
  %705 = load i32, ptr %49, align 8, !tbaa !46
  %706 = shl i32 %699, %703
  store i32 %706, ptr %46, align 8, !tbaa !44
  %707 = shl i32 %705, %703
  %708 = add nsw i32 %704, %703
  %709 = icmp sgt i32 %708, -1
  br i1 %709, label %710, label %vpx_rac_renorm.exit173

710:                                              ; preds = %696
  %711 = load ptr, ptr %50, align 8, !tbaa !47
  %712 = load ptr, ptr %51, align 8, !tbaa !48
  %713 = icmp ult ptr %711, %712
  br i1 %713, label %714, label %vpx_rac_renorm.exit173

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 2
  store ptr %715, ptr %50, align 8, !tbaa !49
  %716 = load i16, ptr %711, align 1, !tbaa !19
  %717 = tail call i16 @llvm.bswap.i16(i16 %716)
  %718 = zext i16 %717 to i32
  %719 = shl i32 %718, %708
  %720 = or i32 %719, %707
  %721 = add nsw i32 %708, -16
  br label %vpx_rac_renorm.exit173

vpx_rac_renorm.exit173:                           ; preds = %696, %710, %714
  %.018.i171 = phi i32 [ %721, %714 ], [ %708, %710 ], [ %708, %696 ]
  %.0.i172 = phi i32 [ %720, %714 ], [ %707, %710 ], [ %707, %696 ]
  store i32 %.018.i171, ptr %48, align 4, !tbaa !45
  %722 = add nsw i32 %706, -1
  %723 = zext i8 %698 to i32
  %724 = mul nsw i32 %722, %723
  %725 = ashr i32 %724, 8
  %726 = add nsw i32 %725, 1
  %727 = shl i32 %726, 16
  %728 = icmp uge i32 %.0.i172, %727
  %729 = sub i32 %706, %726
  %730 = select i1 %728, i32 %727, i32 0
  %731 = select i1 %728, i32 %729, i32 %726
  %732 = zext i1 %728 to i32
  store i32 %731, ptr %46, align 8, !tbaa !44
  %733 = sub i32 %.0.i172, %730
  store i32 %733, ptr %49, align 8, !tbaa !46
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %735 = zext i1 %728 to i64
  %736 = getelementptr inbounds nuw [2 x i32], ptr %734, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !52
  %738 = add i32 %737, 1
  store i32 %738, ptr %736, align 4, !tbaa !52
  br label %743

739:                                              ; preds = %vp89_rac_get_tree.exit87.i92
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %741 = load i32, ptr %740, align 4, !tbaa !52
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 4, !tbaa !52
  br label %743

743:                                              ; preds = %739, %vpx_rac_renorm.exit173
  %.pn.i94 = phi i32 [ %732, %vpx_rac_renorm.exit173 ], [ 1, %739 ]
  %744 = shl i32 8, %583
  %.1.i95 = add i32 %690, %744
  %745 = or disjoint i32 %.1.i95, %.pn.i94
  br label %read_mv_component.exit101

746:                                              ; preds = %vp89_rac_get_tree.exit89.i87
  %747 = getelementptr inbounds nuw i8, ptr %501, i64 11917
  %748 = load i8, ptr %747, align 1, !tbaa !57
  %749 = load i32, ptr %46, align 8, !tbaa !44
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !19
  %753 = zext i8 %752 to i32
  %754 = load i32, ptr %48, align 4, !tbaa !45
  %755 = load i32, ptr %49, align 8, !tbaa !46
  %756 = shl i32 %749, %753
  store i32 %756, ptr %46, align 8, !tbaa !44
  %757 = shl i32 %755, %753
  %758 = add nsw i32 %754, %753
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %760, label %vpx_rac_renorm.exit179

760:                                              ; preds = %746
  %761 = load ptr, ptr %50, align 8, !tbaa !47
  %762 = load ptr, ptr %51, align 8, !tbaa !48
  %763 = icmp ult ptr %761, %762
  br i1 %763, label %764, label %vpx_rac_renorm.exit179

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 2
  store ptr %765, ptr %50, align 8, !tbaa !49
  %766 = load i16, ptr %761, align 1, !tbaa !19
  %767 = tail call i16 @llvm.bswap.i16(i16 %766)
  %768 = zext i16 %767 to i32
  %769 = shl i32 %768, %758
  %770 = or i32 %769, %757
  %771 = add nsw i32 %758, -16
  br label %vpx_rac_renorm.exit179

vpx_rac_renorm.exit179:                           ; preds = %746, %760, %764
  %.018.i177 = phi i32 [ %771, %764 ], [ %758, %760 ], [ %758, %746 ]
  %.0.i178 = phi i32 [ %770, %764 ], [ %757, %760 ], [ %757, %746 ]
  store i32 %.018.i177, ptr %48, align 4, !tbaa !45
  %772 = add nsw i32 %756, -1
  %773 = zext i8 %748 to i32
  %774 = mul nsw i32 %772, %773
  %775 = ashr i32 %774, 8
  %776 = add nsw i32 %775, 1
  %777 = shl i32 %776, 16
  %778 = icmp uge i32 %.0.i178, %777
  %779 = sub i32 %756, %776
  %780 = select i1 %778, i32 %777, i32 0
  %781 = select i1 %778, i32 %779, i32 %776
  store i32 %781, ptr %46, align 8, !tbaa !44
  %782 = sub i32 %.0.i178, %780
  store i32 %782, ptr %49, align 8, !tbaa !46
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %784 = zext i1 %778 to i64
  %785 = getelementptr inbounds nuw [2 x i32], ptr %783, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !52
  %787 = add i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !52
  %788 = getelementptr inbounds nuw i8, ptr %501, i64 11928
  %789 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %788, i64 0, i64 %784
  %.promoted289 = load i32, ptr %46, align 8, !tbaa !44
  %.promoted290 = load i32, ptr %48, align 4, !tbaa !45
  %.promoted291 = load i32, ptr %49, align 8, !tbaa !46
  br label %790

790:                                              ; preds = %vpx_rac_renorm.exit182, %vpx_rac_renorm.exit179
  %791 = phi i32 [ %.promoted291, %vpx_rac_renorm.exit179 ], [ %828, %vpx_rac_renorm.exit182 ]
  %792 = phi i32 [ %.promoted290, %vpx_rac_renorm.exit179 ], [ %.018.i180, %vpx_rac_renorm.exit182 ]
  %793 = phi i32 [ %.promoted289, %vpx_rac_renorm.exit179 ], [ %827, %vpx_rac_renorm.exit182 ]
  %.0.i.i98 = phi i32 [ 0, %vpx_rac_renorm.exit179 ], [ %832, %vpx_rac_renorm.exit182 ]
  %794 = zext nneg i32 %.0.i.i98 to i64
  %795 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 %794
  %797 = load i8, ptr %796, align 1, !tbaa !19
  %798 = sext i32 %793 to i64
  %799 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !19
  %801 = zext i8 %800 to i32
  %802 = shl i32 %793, %801
  store i32 %802, ptr %46, align 8, !tbaa !44
  %803 = shl i32 %791, %801
  %804 = add nsw i32 %792, %801
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %806, label %vpx_rac_renorm.exit182

806:                                              ; preds = %790
  %807 = load ptr, ptr %50, align 8, !tbaa !47
  %808 = load ptr, ptr %51, align 8, !tbaa !48
  %809 = icmp ult ptr %807, %808
  br i1 %809, label %810, label %vpx_rac_renorm.exit182

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 2
  store ptr %811, ptr %50, align 8, !tbaa !49
  %812 = load i16, ptr %807, align 1, !tbaa !19
  %813 = tail call i16 @llvm.bswap.i16(i16 %812)
  %814 = zext i16 %813 to i32
  %815 = shl i32 %814, %804
  %816 = or i32 %815, %803
  %817 = add nsw i32 %804, -16
  br label %vpx_rac_renorm.exit182

vpx_rac_renorm.exit182:                           ; preds = %790, %806, %810
  %.018.i180 = phi i32 [ %817, %810 ], [ %804, %806 ], [ %804, %790 ]
  %.0.i181 = phi i32 [ %816, %810 ], [ %803, %806 ], [ %803, %790 ]
  store i32 %.018.i180, ptr %48, align 4, !tbaa !45
  %818 = add nsw i32 %802, -1
  %819 = zext i8 %797 to i32
  %820 = mul nsw i32 %818, %819
  %821 = ashr i32 %820, 8
  %822 = add nsw i32 %821, 1
  %823 = shl i32 %822, 16
  %824 = icmp uge i32 %.0.i181, %823
  %825 = sub i32 %802, %822
  %826 = select i1 %824, i32 %823, i32 0
  %827 = select i1 %824, i32 %825, i32 %822
  store i32 %827, ptr %46, align 8, !tbaa !44
  %828 = sub i32 %.0.i181, %826
  store i32 %828, ptr %49, align 8, !tbaa !46
  %829 = zext i1 %824 to i64
  %830 = getelementptr inbounds nuw [2 x i8], ptr %795, i64 0, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !19
  %832 = sext i8 %831 to i32
  %833 = icmp sgt i8 %831, 0
  br i1 %833, label %790, label %vp89_rac_get_tree.exit.i99, !llvm.loop !50

vp89_rac_get_tree.exit.i99:                       ; preds = %vpx_rac_renorm.exit182
  %834 = sub nsw i32 0, %832
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %836 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %835, i64 0, i64 %784
  %837 = zext nneg i32 %834 to i64
  %838 = getelementptr inbounds nuw [4 x i32], ptr %836, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !52
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 4, !tbaa !52
  %841 = select i1 %778, i32 8, i32 0
  %842 = shl nuw nsw i32 %834, 1
  %843 = or i32 %842, %841
  br i1 %.not84.i, label %888, label %844

844:                                              ; preds = %vp89_rac_get_tree.exit.i99
  %845 = getelementptr inbounds nuw i8, ptr %501, i64 11937
  %846 = load i8, ptr %845, align 1, !tbaa !58
  %847 = load i32, ptr %46, align 8, !tbaa !44
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !19
  %851 = zext i8 %850 to i32
  %852 = load i32, ptr %48, align 4, !tbaa !45
  %853 = load i32, ptr %49, align 8, !tbaa !46
  %854 = shl i32 %847, %851
  store i32 %854, ptr %46, align 8, !tbaa !44
  %855 = shl i32 %853, %851
  %856 = add nsw i32 %852, %851
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %vpx_rac_renorm.exit185

858:                                              ; preds = %844
  %859 = load ptr, ptr %50, align 8, !tbaa !47
  %860 = load ptr, ptr %51, align 8, !tbaa !48
  %861 = icmp ult ptr %859, %860
  br i1 %861, label %862, label %vpx_rac_renorm.exit185

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 2
  store ptr %863, ptr %50, align 8, !tbaa !49
  %864 = load i16, ptr %859, align 1, !tbaa !19
  %865 = tail call i16 @llvm.bswap.i16(i16 %864)
  %866 = zext i16 %865 to i32
  %867 = shl i32 %866, %856
  %868 = or i32 %867, %855
  %869 = add nsw i32 %856, -16
  br label %vpx_rac_renorm.exit185

vpx_rac_renorm.exit185:                           ; preds = %844, %858, %862
  %.018.i183 = phi i32 [ %869, %862 ], [ %856, %858 ], [ %856, %844 ]
  %.0.i184 = phi i32 [ %868, %862 ], [ %855, %858 ], [ %855, %844 ]
  store i32 %.018.i183, ptr %48, align 4, !tbaa !45
  %870 = add nsw i32 %854, -1
  %871 = zext i8 %846 to i32
  %872 = mul nsw i32 %870, %871
  %873 = ashr i32 %872, 8
  %874 = add nsw i32 %873, 1
  %875 = shl i32 %874, 16
  %876 = icmp uge i32 %.0.i184, %875
  %877 = sub i32 %854, %874
  %878 = select i1 %876, i32 %875, i32 0
  %879 = select i1 %876, i32 %877, i32 %874
  %880 = zext i1 %876 to i32
  store i32 %879, ptr %46, align 8, !tbaa !44
  %881 = sub i32 %.0.i184, %878
  store i32 %881, ptr %49, align 8, !tbaa !46
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %883 = zext i1 %876 to i64
  %884 = getelementptr inbounds nuw [2 x i32], ptr %882, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !52
  %886 = add i32 %885, 1
  store i32 %886, ptr %884, align 4, !tbaa !52
  %887 = or disjoint i32 %843, %880
  br label %read_mv_component.exit101

888:                                              ; preds = %vp89_rac_get_tree.exit.i99
  %889 = or disjoint i32 %843, 1
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %891 = load i32, ptr %890, align 4, !tbaa !52
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 4, !tbaa !52
  br label %read_mv_component.exit101

read_mv_component.exit101:                        ; preds = %743, %vpx_rac_renorm.exit185, %888
  %.2.i96 = phi i32 [ %745, %743 ], [ %887, %vpx_rac_renorm.exit185 ], [ %889, %888 ]
  %893 = xor i32 %.2.i96, -1
  %894 = add nsw i32 %.2.i96, 1
  %895 = select i1 %533, i32 %893, i32 %894
  %896 = trunc i32 %895 to i16
  %897 = add i16 %42, %896
  store i16 %897, ptr %1, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %11, %498, %read_mv_component.exit101, %41
  %898 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %899 = load i8, ptr %898, align 2, !tbaa !59
  %.not78 = icmp eq i8 %899, 0
  br i1 %.not78, label %.thread236, label %900

900:                                              ; preds = %.thread
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %902 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %903 = load i8, ptr %902, align 1, !tbaa !19
  %904 = zext i8 %903 to i32
  tail call fastcc void @find_ref_mvs(ptr noundef nonnull %0, ptr noundef nonnull %901, i32 noundef %904, i32 noundef 1, i32 noundef %16, i32 noundef %18)
  br i1 %or.cond, label %905, label %.thread236

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %907 = load i8, ptr %906, align 8, !tbaa !20
  %.not79 = icmp eq i8 %907, 0
  br i1 %.not79, label %.critedge5, label %908

908:                                              ; preds = %905
  %909 = load i16, ptr %901, align 4, !tbaa !39
  %910 = tail call i16 @llvm.abs.i16(i16 %909, i1 false)
  %911 = icmp ult i16 %910, 64
  br i1 %911, label %912, label %.critedge5

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %914 = load i16, ptr %913, align 2, !tbaa !42
  %915 = tail call i16 @llvm.abs.i16(i16 %914, i1 false)
  %916 = icmp ult i16 %915, 64
  br i1 %916, label %926, label %.critedge5

.critedge5:                                       ; preds = %908, %905, %912
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %918 = load i16, ptr %917, align 2, !tbaa !42
  %919 = and i16 %918, 1
  %.not80 = icmp eq i16 %919, 0
  br i1 %.not80, label %921, label %.sink.split389

.sink.split389:                                   ; preds = %.critedge5
  %.inv397 = icmp sgt i16 %918, -1
  %.394 = select i1 %.inv397, i16 -1, i16 1
  %920 = add nsw i16 %918, %.394
  store i16 %920, ptr %917, align 2, !tbaa !42
  br label %921

921:                                              ; preds = %.sink.split389, %.critedge5
  %922 = phi i16 [ %918, %.critedge5 ], [ %920, %.sink.split389 ]
  %923 = load i16, ptr %901, align 4, !tbaa !39
  %924 = and i16 %923, 1
  %.not81 = icmp eq i16 %924, 0
  br i1 %.not81, label %926, label %.sink.split391

.sink.split391:                                   ; preds = %921
  %.inv398 = icmp sgt i16 %923, -1
  %.395 = select i1 %.inv398, i16 -1, i16 1
  %925 = add nsw i16 %923, %.395
  store i16 %925, ptr %901, align 4, !tbaa !39
  br label %926

926:                                              ; preds = %.sink.split391, %921, %912
  %927 = phi i16 [ %909, %912 ], [ %923, %921 ], [ %925, %.sink.split391 ]
  %928 = phi i16 [ %914, %912 ], [ %922, %921 ], [ %922, %.sink.split391 ]
  %.not84.i109 = phi i1 [ false, %912 ], [ true, %921 ], [ true, %.sink.split391 ]
  br i1 %17, label %929, label %.thread236

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %931 = load ptr, ptr %930, align 16, !tbaa !43
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 11870
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %.promoted292 = load i32, ptr %931, align 8, !tbaa !44
  %.promoted293 = load i32, ptr %933, align 4, !tbaa !45
  %.promoted295 = load i32, ptr %934, align 8, !tbaa !46
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 16
  br label %937

937:                                              ; preds = %vpx_rac_renorm.exit137, %929
  %938 = phi i32 [ %.promoted295, %929 ], [ %974, %vpx_rac_renorm.exit137 ]
  %.018.i135294 = phi i32 [ %.promoted293, %929 ], [ %.018.i135, %vpx_rac_renorm.exit137 ]
  %939 = phi i32 [ %.promoted292, %929 ], [ %973, %vpx_rac_renorm.exit137 ]
  %.0.i83 = phi i32 [ 0, %929 ], [ %978, %vpx_rac_renorm.exit137 ]
  %940 = zext nneg i32 %.0.i83 to i64
  %941 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_joint_tree, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %932, i64 %940
  %943 = load i8, ptr %942, align 1, !tbaa !19
  %944 = sext i32 %939 to i64
  %945 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !19
  %947 = zext i8 %946 to i32
  %948 = shl i32 %939, %947
  store i32 %948, ptr %931, align 8, !tbaa !44
  %949 = shl i32 %938, %947
  %950 = add nsw i32 %.018.i135294, %947
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %952, label %vpx_rac_renorm.exit137

952:                                              ; preds = %937
  %953 = load ptr, ptr %935, align 8, !tbaa !47
  %954 = load ptr, ptr %936, align 8, !tbaa !48
  %955 = icmp ult ptr %953, %954
  br i1 %955, label %956, label %vpx_rac_renorm.exit137

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 2
  store ptr %957, ptr %935, align 8, !tbaa !49
  %958 = load i16, ptr %953, align 1, !tbaa !19
  %959 = tail call i16 @llvm.bswap.i16(i16 %958)
  %960 = zext i16 %959 to i32
  %961 = shl i32 %960, %950
  %962 = or i32 %961, %949
  %963 = add nsw i32 %950, -16
  br label %vpx_rac_renorm.exit137

vpx_rac_renorm.exit137:                           ; preds = %937, %952, %956
  %.018.i135 = phi i32 [ %963, %956 ], [ %950, %952 ], [ %950, %937 ]
  %.0.i136 = phi i32 [ %962, %956 ], [ %949, %952 ], [ %949, %937 ]
  store i32 %.018.i135, ptr %933, align 4, !tbaa !45
  %964 = add nsw i32 %948, -1
  %965 = zext i8 %943 to i32
  %966 = mul nsw i32 %964, %965
  %967 = ashr i32 %966, 8
  %968 = add nsw i32 %967, 1
  %969 = shl i32 %968, 16
  %970 = icmp uge i32 %.0.i136, %969
  %971 = sub i32 %948, %968
  %972 = select i1 %970, i32 %969, i32 0
  %973 = select i1 %970, i32 %971, i32 %968
  store i32 %973, ptr %931, align 8, !tbaa !44
  %974 = sub i32 %.0.i136, %972
  store i32 %974, ptr %934, align 8, !tbaa !46
  %975 = zext i1 %970 to i64
  %976 = getelementptr inbounds nuw [2 x i8], ptr %941, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !19
  %978 = sext i8 %977 to i32
  %979 = icmp sgt i8 %977, 0
  br i1 %979, label %937, label %vp89_rac_get_tree.exit84, !llvm.loop !50

vp89_rac_get_tree.exit84:                         ; preds = %vpx_rac_renorm.exit137
  %980 = sub nsw i32 0, %978
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %982 = zext nneg i32 %980 to i64
  %983 = getelementptr inbounds nuw [4 x i32], ptr %981, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !52
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 4, !tbaa !52
  %986 = icmp samesign ugt i32 %980, 1
  br i1 %986, label %987, label %1383

987:                                              ; preds = %vp89_rac_get_tree.exit84
  %988 = load ptr, ptr %0, align 16, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 11873
  %990 = load i8, ptr %989, align 1, !tbaa !53
  %991 = load i32, ptr %931, align 8, !tbaa !44
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !19
  %995 = zext i8 %994 to i32
  %996 = load i32, ptr %933, align 4, !tbaa !45
  %997 = load i32, ptr %934, align 8, !tbaa !46
  %998 = shl i32 %991, %995
  store i32 %998, ptr %931, align 8, !tbaa !44
  %999 = shl i32 %997, %995
  %1000 = add nsw i32 %996, %995
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %1002, label %vpx_rac_renorm.exit188

1002:                                             ; preds = %987
  %1003 = load ptr, ptr %935, align 8, !tbaa !47
  %1004 = load ptr, ptr %936, align 8, !tbaa !48
  %1005 = icmp ult ptr %1003, %1004
  br i1 %1005, label %1006, label %vpx_rac_renorm.exit188

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  store ptr %1007, ptr %935, align 8, !tbaa !49
  %1008 = load i16, ptr %1003, align 1, !tbaa !19
  %1009 = tail call i16 @llvm.bswap.i16(i16 %1008)
  %1010 = zext i16 %1009 to i32
  %1011 = shl i32 %1010, %1000
  %1012 = or i32 %1011, %999
  %1013 = add nsw i32 %1000, -16
  br label %vpx_rac_renorm.exit188

vpx_rac_renorm.exit188:                           ; preds = %987, %1002, %1006
  %.018.i186 = phi i32 [ %1013, %1006 ], [ %1000, %1002 ], [ %1000, %987 ]
  %.0.i187 = phi i32 [ %1012, %1006 ], [ %999, %1002 ], [ %999, %987 ]
  store i32 %.018.i186, ptr %933, align 4, !tbaa !45
  %1014 = add nsw i32 %998, -1
  %1015 = zext i8 %990 to i32
  %1016 = mul nsw i32 %1014, %1015
  %1017 = ashr i32 %1016, 8
  %1018 = add nsw i32 %1017, 1
  %1019 = shl i32 %1018, 16
  %1020 = icmp uge i32 %.0.i187, %1019
  %1021 = sub i32 %998, %1018
  %1022 = select i1 %1020, i32 %1019, i32 0
  %1023 = select i1 %1020, i32 %1021, i32 %1018
  store i32 %1023, ptr %931, align 8, !tbaa !44
  %1024 = sub i32 %.0.i187, %1022
  store i32 %1024, ptr %934, align 8, !tbaa !46
  %1025 = getelementptr inbounds nuw i8, ptr %988, i64 11874
  br label %1026

1026:                                             ; preds = %vpx_rac_renorm.exit191, %vpx_rac_renorm.exit188
  %1027 = phi i32 [ %1024, %vpx_rac_renorm.exit188 ], [ %1063, %vpx_rac_renorm.exit191 ]
  %.018.i189297 = phi i32 [ %.018.i186, %vpx_rac_renorm.exit188 ], [ %.018.i189, %vpx_rac_renorm.exit191 ]
  %1028 = phi i32 [ %1023, %vpx_rac_renorm.exit188 ], [ %1062, %vpx_rac_renorm.exit191 ]
  %.0.i88.i102 = phi i32 [ 0, %vpx_rac_renorm.exit188 ], [ %1067, %vpx_rac_renorm.exit191 ]
  %1029 = zext nneg i32 %.0.i88.i102 to i64
  %1030 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 %1029
  %1032 = load i8, ptr %1031, align 1, !tbaa !19
  %1033 = sext i32 %1028 to i64
  %1034 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !19
  %1036 = zext i8 %1035 to i32
  %1037 = shl i32 %1028, %1036
  store i32 %1037, ptr %931, align 8, !tbaa !44
  %1038 = shl i32 %1027, %1036
  %1039 = add nsw i32 %.018.i189297, %1036
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1041, label %vpx_rac_renorm.exit191

1041:                                             ; preds = %1026
  %1042 = load ptr, ptr %935, align 8, !tbaa !47
  %1043 = load ptr, ptr %936, align 8, !tbaa !48
  %1044 = icmp ult ptr %1042, %1043
  br i1 %1044, label %1045, label %vpx_rac_renorm.exit191

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  store ptr %1046, ptr %935, align 8, !tbaa !49
  %1047 = load i16, ptr %1042, align 1, !tbaa !19
  %1048 = tail call i16 @llvm.bswap.i16(i16 %1047)
  %1049 = zext i16 %1048 to i32
  %1050 = shl i32 %1049, %1039
  %1051 = or i32 %1050, %1038
  %1052 = add nsw i32 %1039, -16
  br label %vpx_rac_renorm.exit191

vpx_rac_renorm.exit191:                           ; preds = %1026, %1041, %1045
  %.018.i189 = phi i32 [ %1052, %1045 ], [ %1039, %1041 ], [ %1039, %1026 ]
  %.0.i190 = phi i32 [ %1051, %1045 ], [ %1038, %1041 ], [ %1038, %1026 ]
  store i32 %.018.i189, ptr %933, align 4, !tbaa !45
  %1053 = add nsw i32 %1037, -1
  %1054 = zext i8 %1032 to i32
  %1055 = mul nsw i32 %1053, %1054
  %1056 = ashr i32 %1055, 8
  %1057 = add nsw i32 %1056, 1
  %1058 = shl i32 %1057, 16
  %1059 = icmp uge i32 %.0.i190, %1058
  %1060 = sub i32 %1037, %1057
  %1061 = select i1 %1059, i32 %1058, i32 0
  %1062 = select i1 %1059, i32 %1060, i32 %1057
  store i32 %1062, ptr %931, align 8, !tbaa !44
  %1063 = sub i32 %.0.i190, %1061
  store i32 %1063, ptr %934, align 8, !tbaa !46
  %1064 = zext i1 %1059 to i64
  %1065 = getelementptr inbounds nuw [2 x i8], ptr %1030, i64 0, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !19
  %1067 = sext i8 %1066 to i32
  %1068 = icmp sgt i8 %1066, 0
  br i1 %1068, label %1026, label %vp89_rac_get_tree.exit89.i103, !llvm.loop !50

vp89_rac_get_tree.exit89.i103:                    ; preds = %vpx_rac_renorm.exit191
  %1069 = sub nsw i32 0, %1067
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %1071 = zext i1 %1020 to i64
  %1072 = getelementptr inbounds nuw [2 x i32], ptr %1070, i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !52
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !52
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %1076 = zext i32 %1069 to i64
  %1077 = getelementptr inbounds nuw [11 x i32], ptr %1075, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !52
  %1079 = add i32 %1078, 1
  store i32 %1079, ptr %1077, align 4, !tbaa !52
  %.not.i104 = icmp eq i8 %1066, 0
  br i1 %.not.i104, label %1231, label %.lr.ph300

.lr.ph300:                                        ; preds = %vp89_rac_get_tree.exit89.i103
  %1080 = getelementptr inbounds nuw i8, ptr %988, i64 11885
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %1082

1082:                                             ; preds = %.lr.ph300, %vpx_rac_renorm.exit200
  %indvars.iv353 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next354, %vpx_rac_renorm.exit200 ]
  %.081.i105298 = phi i32 [ 0, %.lr.ph300 ], [ %1122, %vpx_rac_renorm.exit200 ]
  %1083 = getelementptr inbounds nuw [10 x i8], ptr %1080, i64 0, i64 %indvars.iv353
  %1084 = load i8, ptr %1083, align 1, !tbaa !19
  %1085 = load i32, ptr %931, align 8, !tbaa !44
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !19
  %1089 = zext i8 %1088 to i32
  %1090 = load i32, ptr %933, align 4, !tbaa !45
  %1091 = load i32, ptr %934, align 8, !tbaa !46
  %1092 = shl i32 %1085, %1089
  store i32 %1092, ptr %931, align 8, !tbaa !44
  %1093 = shl i32 %1091, %1089
  %1094 = add nsw i32 %1090, %1089
  %1095 = icmp sgt i32 %1094, -1
  br i1 %1095, label %1096, label %vpx_rac_renorm.exit200

1096:                                             ; preds = %1082
  %1097 = load ptr, ptr %935, align 8, !tbaa !47
  %1098 = load ptr, ptr %936, align 8, !tbaa !48
  %1099 = icmp ult ptr %1097, %1098
  br i1 %1099, label %1100, label %vpx_rac_renorm.exit200

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 2
  store ptr %1101, ptr %935, align 8, !tbaa !49
  %1102 = load i16, ptr %1097, align 1, !tbaa !19
  %1103 = tail call i16 @llvm.bswap.i16(i16 %1102)
  %1104 = zext i16 %1103 to i32
  %1105 = shl i32 %1104, %1094
  %1106 = or i32 %1105, %1093
  %1107 = add nsw i32 %1094, -16
  br label %vpx_rac_renorm.exit200

vpx_rac_renorm.exit200:                           ; preds = %1082, %1096, %1100
  %.018.i198 = phi i32 [ %1107, %1100 ], [ %1094, %1096 ], [ %1094, %1082 ]
  %.0.i199 = phi i32 [ %1106, %1100 ], [ %1093, %1096 ], [ %1093, %1082 ]
  store i32 %.018.i198, ptr %933, align 4, !tbaa !45
  %1108 = add nsw i32 %1092, -1
  %1109 = zext i8 %1084 to i32
  %1110 = mul nsw i32 %1108, %1109
  %1111 = ashr i32 %1110, 8
  %1112 = add nsw i32 %1111, 1
  %1113 = shl i32 %1112, 16
  %1114 = icmp uge i32 %.0.i199, %1113
  %1115 = sub i32 %1092, %1112
  %1116 = select i1 %1114, i32 %1113, i32 0
  %1117 = select i1 %1114, i32 %1115, i32 %1112
  %1118 = zext i1 %1114 to i32
  store i32 %1117, ptr %931, align 8, !tbaa !44
  %1119 = sub i32 %.0.i199, %1116
  store i32 %1119, ptr %934, align 8, !tbaa !46
  %1120 = trunc nuw nsw i64 %indvars.iv353 to i32
  %1121 = shl nuw i32 %1118, %1120
  %1122 = or i32 %1121, %.081.i105298
  %1123 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %1081, i64 0, i64 %indvars.iv353
  %1124 = zext i1 %1114 to i64
  %1125 = getelementptr inbounds nuw [2 x i32], ptr %1123, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !52
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !52
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next354, %1076
  br i1 %exitcond358.not, label %._crit_edge301, label %1082, !llvm.loop !55

._crit_edge301:                                   ; preds = %vpx_rac_renorm.exit200
  %1128 = getelementptr inbounds nuw i8, ptr %988, i64 11901
  %.promoted303 = load i32, ptr %931, align 8, !tbaa !44
  %.lcssa250.promoted304 = load i32, ptr %933, align 4, !tbaa !45
  %.lcssa249.promoted306 = load i32, ptr %934, align 8, !tbaa !46
  br label %1129

1129:                                             ; preds = %vpx_rac_renorm.exit194, %._crit_edge301
  %1130 = phi i32 [ %.lcssa249.promoted306, %._crit_edge301 ], [ %1166, %vpx_rac_renorm.exit194 ]
  %.018.i192305 = phi i32 [ %.lcssa250.promoted304, %._crit_edge301 ], [ %.018.i192, %vpx_rac_renorm.exit194 ]
  %1131 = phi i32 [ %.promoted303, %._crit_edge301 ], [ %1165, %vpx_rac_renorm.exit194 ]
  %.0.i86.i107 = phi i32 [ 0, %._crit_edge301 ], [ %1170, %vpx_rac_renorm.exit194 ]
  %1132 = zext nneg i32 %.0.i86.i107 to i64
  %1133 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1128, i64 %1132
  %1135 = load i8, ptr %1134, align 1, !tbaa !19
  %1136 = sext i32 %1131 to i64
  %1137 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !19
  %1139 = zext i8 %1138 to i32
  %1140 = shl i32 %1131, %1139
  store i32 %1140, ptr %931, align 8, !tbaa !44
  %1141 = shl i32 %1130, %1139
  %1142 = add nsw i32 %.018.i192305, %1139
  %1143 = icmp sgt i32 %1142, -1
  br i1 %1143, label %1144, label %vpx_rac_renorm.exit194

1144:                                             ; preds = %1129
  %1145 = load ptr, ptr %935, align 8, !tbaa !47
  %1146 = load ptr, ptr %936, align 8, !tbaa !48
  %1147 = icmp ult ptr %1145, %1146
  br i1 %1147, label %1148, label %vpx_rac_renorm.exit194

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds nuw i8, ptr %1145, i64 2
  store ptr %1149, ptr %935, align 8, !tbaa !49
  %1150 = load i16, ptr %1145, align 1, !tbaa !19
  %1151 = tail call i16 @llvm.bswap.i16(i16 %1150)
  %1152 = zext i16 %1151 to i32
  %1153 = shl i32 %1152, %1142
  %1154 = or i32 %1153, %1141
  %1155 = add nsw i32 %1142, -16
  br label %vpx_rac_renorm.exit194

vpx_rac_renorm.exit194:                           ; preds = %1129, %1144, %1148
  %.018.i192 = phi i32 [ %1155, %1148 ], [ %1142, %1144 ], [ %1142, %1129 ]
  %.0.i193 = phi i32 [ %1154, %1148 ], [ %1141, %1144 ], [ %1141, %1129 ]
  store i32 %.018.i192, ptr %933, align 4, !tbaa !45
  %1156 = add nsw i32 %1140, -1
  %1157 = zext i8 %1135 to i32
  %1158 = mul nsw i32 %1156, %1157
  %1159 = ashr i32 %1158, 8
  %1160 = add nsw i32 %1159, 1
  %1161 = shl i32 %1160, 16
  %1162 = icmp uge i32 %.0.i193, %1161
  %1163 = sub i32 %1140, %1160
  %1164 = select i1 %1162, i32 %1161, i32 0
  %1165 = select i1 %1162, i32 %1163, i32 %1160
  store i32 %1165, ptr %931, align 8, !tbaa !44
  %1166 = sub i32 %.0.i193, %1164
  store i32 %1166, ptr %934, align 8, !tbaa !46
  %1167 = zext i1 %1162 to i64
  %1168 = getelementptr inbounds nuw [2 x i8], ptr %1133, i64 0, i64 %1167
  %1169 = load i8, ptr %1168, align 1, !tbaa !19
  %1170 = sext i8 %1169 to i32
  %1171 = icmp sgt i8 %1169, 0
  br i1 %1171, label %1129, label %vp89_rac_get_tree.exit87.i108, !llvm.loop !50

vp89_rac_get_tree.exit87.i108:                    ; preds = %vpx_rac_renorm.exit194
  %1172 = shl i32 %1122, 3
  %1173 = sub nsw i32 0, %1170
  %1174 = shl nuw nsw i32 %1173, 1
  %1175 = or i32 %1172, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %1177 = zext nneg i32 %1173 to i64
  %1178 = getelementptr inbounds nuw [4 x i32], ptr %1176, i64 0, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !52
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !52
  br i1 %.not84.i109, label %1224, label %1181

1181:                                             ; preds = %vp89_rac_get_tree.exit87.i108
  %1182 = getelementptr inbounds nuw i8, ptr %988, i64 11905
  %1183 = load i8, ptr %1182, align 1, !tbaa !56
  %1184 = load i32, ptr %931, align 8, !tbaa !44
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !19
  %1188 = zext i8 %1187 to i32
  %1189 = load i32, ptr %933, align 4, !tbaa !45
  %1190 = load i32, ptr %934, align 8, !tbaa !46
  %1191 = shl i32 %1184, %1188
  store i32 %1191, ptr %931, align 8, !tbaa !44
  %1192 = shl i32 %1190, %1188
  %1193 = add nsw i32 %1189, %1188
  %1194 = icmp sgt i32 %1193, -1
  br i1 %1194, label %1195, label %vpx_rac_renorm.exit197

1195:                                             ; preds = %1181
  %1196 = load ptr, ptr %935, align 8, !tbaa !47
  %1197 = load ptr, ptr %936, align 8, !tbaa !48
  %1198 = icmp ult ptr %1196, %1197
  br i1 %1198, label %1199, label %vpx_rac_renorm.exit197

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 2
  store ptr %1200, ptr %935, align 8, !tbaa !49
  %1201 = load i16, ptr %1196, align 1, !tbaa !19
  %1202 = tail call i16 @llvm.bswap.i16(i16 %1201)
  %1203 = zext i16 %1202 to i32
  %1204 = shl i32 %1203, %1193
  %1205 = or i32 %1204, %1192
  %1206 = add nsw i32 %1193, -16
  br label %vpx_rac_renorm.exit197

vpx_rac_renorm.exit197:                           ; preds = %1181, %1195, %1199
  %.018.i195 = phi i32 [ %1206, %1199 ], [ %1193, %1195 ], [ %1193, %1181 ]
  %.0.i196 = phi i32 [ %1205, %1199 ], [ %1192, %1195 ], [ %1192, %1181 ]
  store i32 %.018.i195, ptr %933, align 4, !tbaa !45
  %1207 = add nsw i32 %1191, -1
  %1208 = zext i8 %1183 to i32
  %1209 = mul nsw i32 %1207, %1208
  %1210 = ashr i32 %1209, 8
  %1211 = add nsw i32 %1210, 1
  %1212 = shl i32 %1211, 16
  %1213 = icmp uge i32 %.0.i196, %1212
  %1214 = sub i32 %1191, %1211
  %1215 = select i1 %1213, i32 %1212, i32 0
  %1216 = select i1 %1213, i32 %1214, i32 %1211
  %1217 = zext i1 %1213 to i32
  store i32 %1216, ptr %931, align 8, !tbaa !44
  %1218 = sub i32 %.0.i196, %1215
  store i32 %1218, ptr %934, align 8, !tbaa !46
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1220 = zext i1 %1213 to i64
  %1221 = getelementptr inbounds nuw [2 x i32], ptr %1219, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !52
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %1221, align 4, !tbaa !52
  br label %1228

1224:                                             ; preds = %vp89_rac_get_tree.exit87.i108
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %1226 = load i32, ptr %1225, align 4, !tbaa !52
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1225, align 4, !tbaa !52
  br label %1228

1228:                                             ; preds = %1224, %vpx_rac_renorm.exit197
  %.pn.i110 = phi i32 [ %1217, %vpx_rac_renorm.exit197 ], [ 1, %1224 ]
  %1229 = shl i32 8, %1069
  %.1.i111 = add i32 %1175, %1229
  %1230 = or disjoint i32 %.1.i111, %.pn.i110
  br label %read_mv_component.exit117

1231:                                             ; preds = %vp89_rac_get_tree.exit89.i103
  %1232 = getelementptr inbounds nuw i8, ptr %988, i64 11884
  %1233 = load i8, ptr %1232, align 1, !tbaa !57
  %1234 = load i32, ptr %931, align 8, !tbaa !44
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !19
  %1238 = zext i8 %1237 to i32
  %1239 = load i32, ptr %933, align 4, !tbaa !45
  %1240 = load i32, ptr %934, align 8, !tbaa !46
  %1241 = shl i32 %1234, %1238
  store i32 %1241, ptr %931, align 8, !tbaa !44
  %1242 = shl i32 %1240, %1238
  %1243 = add nsw i32 %1239, %1238
  %1244 = icmp sgt i32 %1243, -1
  br i1 %1244, label %1245, label %vpx_rac_renorm.exit203

1245:                                             ; preds = %1231
  %1246 = load ptr, ptr %935, align 8, !tbaa !47
  %1247 = load ptr, ptr %936, align 8, !tbaa !48
  %1248 = icmp ult ptr %1246, %1247
  br i1 %1248, label %1249, label %vpx_rac_renorm.exit203

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 2
  store ptr %1250, ptr %935, align 8, !tbaa !49
  %1251 = load i16, ptr %1246, align 1, !tbaa !19
  %1252 = tail call i16 @llvm.bswap.i16(i16 %1251)
  %1253 = zext i16 %1252 to i32
  %1254 = shl i32 %1253, %1243
  %1255 = or i32 %1254, %1242
  %1256 = add nsw i32 %1243, -16
  br label %vpx_rac_renorm.exit203

vpx_rac_renorm.exit203:                           ; preds = %1231, %1245, %1249
  %.018.i201 = phi i32 [ %1256, %1249 ], [ %1243, %1245 ], [ %1243, %1231 ]
  %.0.i202 = phi i32 [ %1255, %1249 ], [ %1242, %1245 ], [ %1242, %1231 ]
  store i32 %.018.i201, ptr %933, align 4, !tbaa !45
  %1257 = add nsw i32 %1241, -1
  %1258 = zext i8 %1233 to i32
  %1259 = mul nsw i32 %1257, %1258
  %1260 = ashr i32 %1259, 8
  %1261 = add nsw i32 %1260, 1
  %1262 = shl i32 %1261, 16
  %1263 = icmp uge i32 %.0.i202, %1262
  %1264 = sub i32 %1241, %1261
  %1265 = select i1 %1263, i32 %1262, i32 0
  %1266 = select i1 %1263, i32 %1264, i32 %1261
  store i32 %1266, ptr %931, align 8, !tbaa !44
  %1267 = sub i32 %.0.i202, %1265
  store i32 %1267, ptr %934, align 8, !tbaa !46
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %1269 = zext i1 %1263 to i64
  %1270 = getelementptr inbounds nuw [2 x i32], ptr %1268, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !52
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 4, !tbaa !52
  %1273 = getelementptr inbounds nuw i8, ptr %988, i64 11895
  %1274 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1273, i64 0, i64 %1269
  %.promoted307 = load i32, ptr %931, align 8, !tbaa !44
  %.lcssa250.promoted308 = load i32, ptr %933, align 4, !tbaa !45
  %.lcssa249.promoted310 = load i32, ptr %934, align 8, !tbaa !46
  br label %1275

1275:                                             ; preds = %vpx_rac_renorm.exit206, %vpx_rac_renorm.exit203
  %1276 = phi i32 [ %.lcssa249.promoted310, %vpx_rac_renorm.exit203 ], [ %1312, %vpx_rac_renorm.exit206 ]
  %.018.i204309 = phi i32 [ %.lcssa250.promoted308, %vpx_rac_renorm.exit203 ], [ %.018.i204, %vpx_rac_renorm.exit206 ]
  %1277 = phi i32 [ %.promoted307, %vpx_rac_renorm.exit203 ], [ %1311, %vpx_rac_renorm.exit206 ]
  %.0.i.i114 = phi i32 [ 0, %vpx_rac_renorm.exit203 ], [ %1316, %vpx_rac_renorm.exit206 ]
  %1278 = zext nneg i32 %.0.i.i114 to i64
  %1279 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 %1278
  %1281 = load i8, ptr %1280, align 1, !tbaa !19
  %1282 = sext i32 %1277 to i64
  %1283 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !19
  %1285 = zext i8 %1284 to i32
  %1286 = shl i32 %1277, %1285
  store i32 %1286, ptr %931, align 8, !tbaa !44
  %1287 = shl i32 %1276, %1285
  %1288 = add nsw i32 %.018.i204309, %1285
  %1289 = icmp sgt i32 %1288, -1
  br i1 %1289, label %1290, label %vpx_rac_renorm.exit206

1290:                                             ; preds = %1275
  %1291 = load ptr, ptr %935, align 8, !tbaa !47
  %1292 = load ptr, ptr %936, align 8, !tbaa !48
  %1293 = icmp ult ptr %1291, %1292
  br i1 %1293, label %1294, label %vpx_rac_renorm.exit206

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 2
  store ptr %1295, ptr %935, align 8, !tbaa !49
  %1296 = load i16, ptr %1291, align 1, !tbaa !19
  %1297 = tail call i16 @llvm.bswap.i16(i16 %1296)
  %1298 = zext i16 %1297 to i32
  %1299 = shl i32 %1298, %1288
  %1300 = or i32 %1299, %1287
  %1301 = add nsw i32 %1288, -16
  br label %vpx_rac_renorm.exit206

vpx_rac_renorm.exit206:                           ; preds = %1275, %1290, %1294
  %.018.i204 = phi i32 [ %1301, %1294 ], [ %1288, %1290 ], [ %1288, %1275 ]
  %.0.i205 = phi i32 [ %1300, %1294 ], [ %1287, %1290 ], [ %1287, %1275 ]
  store i32 %.018.i204, ptr %933, align 4, !tbaa !45
  %1302 = add nsw i32 %1286, -1
  %1303 = zext i8 %1281 to i32
  %1304 = mul nsw i32 %1302, %1303
  %1305 = ashr i32 %1304, 8
  %1306 = add nsw i32 %1305, 1
  %1307 = shl i32 %1306, 16
  %1308 = icmp uge i32 %.0.i205, %1307
  %1309 = sub i32 %1286, %1306
  %1310 = select i1 %1308, i32 %1307, i32 0
  %1311 = select i1 %1308, i32 %1309, i32 %1306
  store i32 %1311, ptr %931, align 8, !tbaa !44
  %1312 = sub i32 %.0.i205, %1310
  store i32 %1312, ptr %934, align 8, !tbaa !46
  %1313 = zext i1 %1308 to i64
  %1314 = getelementptr inbounds nuw [2 x i8], ptr %1279, i64 0, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !19
  %1316 = sext i8 %1315 to i32
  %1317 = icmp sgt i8 %1315, 0
  br i1 %1317, label %1275, label %vp89_rac_get_tree.exit.i115, !llvm.loop !50

vp89_rac_get_tree.exit.i115:                      ; preds = %vpx_rac_renorm.exit206
  %1318 = sub nsw i32 0, %1316
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %1320 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1319, i64 0, i64 %1269
  %1321 = zext nneg i32 %1318 to i64
  %1322 = getelementptr inbounds nuw [4 x i32], ptr %1320, i64 0, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !52
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %1322, align 4, !tbaa !52
  %1325 = select i1 %1263, i32 8, i32 0
  %1326 = shl nuw nsw i32 %1318, 1
  %1327 = or i32 %1326, %1325
  br i1 %.not84.i109, label %1372, label %1328

1328:                                             ; preds = %vp89_rac_get_tree.exit.i115
  %1329 = getelementptr inbounds nuw i8, ptr %988, i64 11904
  %1330 = load i8, ptr %1329, align 1, !tbaa !58
  %1331 = load i32, ptr %931, align 8, !tbaa !44
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !19
  %1335 = zext i8 %1334 to i32
  %1336 = load i32, ptr %933, align 4, !tbaa !45
  %1337 = load i32, ptr %934, align 8, !tbaa !46
  %1338 = shl i32 %1331, %1335
  store i32 %1338, ptr %931, align 8, !tbaa !44
  %1339 = shl i32 %1337, %1335
  %1340 = add nsw i32 %1336, %1335
  %1341 = icmp sgt i32 %1340, -1
  br i1 %1341, label %1342, label %vpx_rac_renorm.exit209

1342:                                             ; preds = %1328
  %1343 = load ptr, ptr %935, align 8, !tbaa !47
  %1344 = load ptr, ptr %936, align 8, !tbaa !48
  %1345 = icmp ult ptr %1343, %1344
  br i1 %1345, label %1346, label %vpx_rac_renorm.exit209

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 2
  store ptr %1347, ptr %935, align 8, !tbaa !49
  %1348 = load i16, ptr %1343, align 1, !tbaa !19
  %1349 = tail call i16 @llvm.bswap.i16(i16 %1348)
  %1350 = zext i16 %1349 to i32
  %1351 = shl i32 %1350, %1340
  %1352 = or i32 %1351, %1339
  %1353 = add nsw i32 %1340, -16
  br label %vpx_rac_renorm.exit209

vpx_rac_renorm.exit209:                           ; preds = %1328, %1342, %1346
  %.018.i207 = phi i32 [ %1353, %1346 ], [ %1340, %1342 ], [ %1340, %1328 ]
  %.0.i208 = phi i32 [ %1352, %1346 ], [ %1339, %1342 ], [ %1339, %1328 ]
  store i32 %.018.i207, ptr %933, align 4, !tbaa !45
  %1354 = add nsw i32 %1338, -1
  %1355 = zext i8 %1330 to i32
  %1356 = mul nsw i32 %1354, %1355
  %1357 = ashr i32 %1356, 8
  %1358 = add nsw i32 %1357, 1
  %1359 = shl i32 %1358, 16
  %1360 = icmp uge i32 %.0.i208, %1359
  %1361 = sub i32 %1338, %1358
  %1362 = select i1 %1360, i32 %1359, i32 0
  %1363 = select i1 %1360, i32 %1361, i32 %1358
  %1364 = zext i1 %1360 to i32
  store i32 %1363, ptr %931, align 8, !tbaa !44
  %1365 = sub i32 %.0.i208, %1362
  store i32 %1365, ptr %934, align 8, !tbaa !46
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1367 = zext i1 %1360 to i64
  %1368 = getelementptr inbounds nuw [2 x i32], ptr %1366, i64 0, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !52
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1368, align 4, !tbaa !52
  %1371 = or disjoint i32 %1327, %1364
  br label %read_mv_component.exit117

1372:                                             ; preds = %vp89_rac_get_tree.exit.i115
  %1373 = or disjoint i32 %1327, 1
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %1375 = load i32, ptr %1374, align 4, !tbaa !52
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %1374, align 4, !tbaa !52
  br label %read_mv_component.exit117

read_mv_component.exit117:                        ; preds = %1228, %vpx_rac_renorm.exit209, %1372
  %.2.i112 = phi i32 [ %1230, %1228 ], [ %1371, %vpx_rac_renorm.exit209 ], [ %1373, %1372 ]
  %1377 = xor i32 %.2.i112, -1
  %1378 = add nsw i32 %.2.i112, 1
  %1379 = select i1 %1020, i32 %1377, i32 %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1381 = trunc i32 %1379 to i16
  %1382 = add i16 %928, %1381
  store i16 %1382, ptr %1380, align 2, !tbaa !42
  br label %1383

1383:                                             ; preds = %read_mv_component.exit117, %vp89_rac_get_tree.exit84
  %1384 = and i32 %980, 1
  %.not82 = icmp eq i32 %1384, 0
  br i1 %.not82, label %.thread236, label %1385

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr %0, align 16, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 11906
  %1388 = load i8, ptr %1387, align 1, !tbaa !53
  %1389 = load i32, ptr %931, align 8, !tbaa !44
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !19
  %1393 = zext i8 %1392 to i32
  %1394 = load i32, ptr %933, align 4, !tbaa !45
  %1395 = load i32, ptr %934, align 8, !tbaa !46
  %1396 = shl i32 %1389, %1393
  store i32 %1396, ptr %931, align 8, !tbaa !44
  %1397 = shl i32 %1395, %1393
  %1398 = add nsw i32 %1394, %1393
  %1399 = icmp sgt i32 %1398, -1
  br i1 %1399, label %1400, label %vpx_rac_renorm.exit212

1400:                                             ; preds = %1385
  %1401 = load ptr, ptr %935, align 8, !tbaa !47
  %1402 = load ptr, ptr %936, align 8, !tbaa !48
  %1403 = icmp ult ptr %1401, %1402
  br i1 %1403, label %1404, label %vpx_rac_renorm.exit212

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 2
  store ptr %1405, ptr %935, align 8, !tbaa !49
  %1406 = load i16, ptr %1401, align 1, !tbaa !19
  %1407 = tail call i16 @llvm.bswap.i16(i16 %1406)
  %1408 = zext i16 %1407 to i32
  %1409 = shl i32 %1408, %1398
  %1410 = or i32 %1409, %1397
  %1411 = add nsw i32 %1398, -16
  br label %vpx_rac_renorm.exit212

vpx_rac_renorm.exit212:                           ; preds = %1385, %1400, %1404
  %.018.i210 = phi i32 [ %1411, %1404 ], [ %1398, %1400 ], [ %1398, %1385 ]
  %.0.i211 = phi i32 [ %1410, %1404 ], [ %1397, %1400 ], [ %1397, %1385 ]
  store i32 %.018.i210, ptr %933, align 4, !tbaa !45
  %1412 = add nsw i32 %1396, -1
  %1413 = zext i8 %1388 to i32
  %1414 = mul nsw i32 %1412, %1413
  %1415 = ashr i32 %1414, 8
  %1416 = add nsw i32 %1415, 1
  %1417 = shl i32 %1416, 16
  %1418 = icmp uge i32 %.0.i211, %1417
  %1419 = sub i32 %1396, %1416
  %1420 = select i1 %1418, i32 %1417, i32 0
  %1421 = select i1 %1418, i32 %1419, i32 %1416
  store i32 %1421, ptr %931, align 8, !tbaa !44
  %1422 = sub i32 %.0.i211, %1420
  store i32 %1422, ptr %934, align 8, !tbaa !46
  %1423 = getelementptr inbounds nuw i8, ptr %1386, i64 11907
  br label %1424

1424:                                             ; preds = %vpx_rac_renorm.exit215, %vpx_rac_renorm.exit212
  %1425 = phi i32 [ %1422, %vpx_rac_renorm.exit212 ], [ %1462, %vpx_rac_renorm.exit215 ]
  %1426 = phi i32 [ %.018.i210, %vpx_rac_renorm.exit212 ], [ %.018.i213, %vpx_rac_renorm.exit215 ]
  %1427 = phi i32 [ %1421, %vpx_rac_renorm.exit212 ], [ %1461, %vpx_rac_renorm.exit215 ]
  %.0.i88.i118 = phi i32 [ 0, %vpx_rac_renorm.exit212 ], [ %1466, %vpx_rac_renorm.exit215 ]
  %1428 = zext nneg i32 %.0.i88.i118 to i64
  %1429 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %1428
  %1430 = getelementptr inbounds nuw i8, ptr %1423, i64 %1428
  %1431 = load i8, ptr %1430, align 1, !tbaa !19
  %1432 = sext i32 %1427 to i64
  %1433 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1432
  %1434 = load i8, ptr %1433, align 1, !tbaa !19
  %1435 = zext i8 %1434 to i32
  %1436 = shl i32 %1427, %1435
  store i32 %1436, ptr %931, align 8, !tbaa !44
  %1437 = shl i32 %1425, %1435
  %1438 = add nsw i32 %1426, %1435
  %1439 = icmp sgt i32 %1438, -1
  br i1 %1439, label %1440, label %vpx_rac_renorm.exit215

1440:                                             ; preds = %1424
  %1441 = load ptr, ptr %935, align 8, !tbaa !47
  %1442 = load ptr, ptr %936, align 8, !tbaa !48
  %1443 = icmp ult ptr %1441, %1442
  br i1 %1443, label %1444, label %vpx_rac_renorm.exit215

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 2
  store ptr %1445, ptr %935, align 8, !tbaa !49
  %1446 = load i16, ptr %1441, align 1, !tbaa !19
  %1447 = tail call i16 @llvm.bswap.i16(i16 %1446)
  %1448 = zext i16 %1447 to i32
  %1449 = shl i32 %1448, %1438
  %1450 = or i32 %1449, %1437
  %1451 = add nsw i32 %1438, -16
  br label %vpx_rac_renorm.exit215

vpx_rac_renorm.exit215:                           ; preds = %1424, %1440, %1444
  %.018.i213 = phi i32 [ %1451, %1444 ], [ %1438, %1440 ], [ %1438, %1424 ]
  %.0.i214 = phi i32 [ %1450, %1444 ], [ %1437, %1440 ], [ %1437, %1424 ]
  store i32 %.018.i213, ptr %933, align 4, !tbaa !45
  %1452 = add nsw i32 %1436, -1
  %1453 = zext i8 %1431 to i32
  %1454 = mul nsw i32 %1452, %1453
  %1455 = ashr i32 %1454, 8
  %1456 = add nsw i32 %1455, 1
  %1457 = shl i32 %1456, 16
  %1458 = icmp uge i32 %.0.i214, %1457
  %1459 = sub i32 %1436, %1456
  %1460 = select i1 %1458, i32 %1457, i32 0
  %1461 = select i1 %1458, i32 %1459, i32 %1456
  store i32 %1461, ptr %931, align 8, !tbaa !44
  %1462 = sub i32 %.0.i214, %1460
  store i32 %1462, ptr %934, align 8, !tbaa !46
  %1463 = zext i1 %1458 to i64
  %1464 = getelementptr inbounds nuw [2 x i8], ptr %1429, i64 0, i64 %1463
  %1465 = load i8, ptr %1464, align 1, !tbaa !19
  %1466 = sext i8 %1465 to i32
  %1467 = icmp sgt i8 %1465, 0
  br i1 %1467, label %1424, label %vp89_rac_get_tree.exit89.i119, !llvm.loop !50

vp89_rac_get_tree.exit89.i119:                    ; preds = %vpx_rac_renorm.exit215
  %1468 = sub nsw i32 0, %1466
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1470 = zext i1 %1418 to i64
  %1471 = getelementptr inbounds nuw [2 x i32], ptr %1469, i64 0, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !52
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %1471, align 4, !tbaa !52
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1475 = zext i32 %1468 to i64
  %1476 = getelementptr inbounds nuw [11 x i32], ptr %1474, i64 0, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !52
  %1478 = add i32 %1477, 1
  store i32 %1478, ptr %1476, align 4, !tbaa !52
  %.not.i120 = icmp eq i8 %1465, 0
  br i1 %.not.i120, label %1631, label %.lr.ph316

.lr.ph316:                                        ; preds = %vp89_rac_get_tree.exit89.i119
  %1479 = getelementptr inbounds nuw i8, ptr %1386, i64 11918
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  br label %1481

1481:                                             ; preds = %.lr.ph316, %vpx_rac_renorm.exit224
  %indvars.iv359 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next360, %vpx_rac_renorm.exit224 ]
  %.081.i121314 = phi i32 [ 0, %.lr.ph316 ], [ %1521, %vpx_rac_renorm.exit224 ]
  %1482 = getelementptr inbounds nuw [10 x i8], ptr %1479, i64 0, i64 %indvars.iv359
  %1483 = load i8, ptr %1482, align 1, !tbaa !19
  %1484 = load i32, ptr %931, align 8, !tbaa !44
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !19
  %1488 = zext i8 %1487 to i32
  %1489 = load i32, ptr %933, align 4, !tbaa !45
  %1490 = load i32, ptr %934, align 8, !tbaa !46
  %1491 = shl i32 %1484, %1488
  store i32 %1491, ptr %931, align 8, !tbaa !44
  %1492 = shl i32 %1490, %1488
  %1493 = add nsw i32 %1489, %1488
  %1494 = icmp sgt i32 %1493, -1
  br i1 %1494, label %1495, label %vpx_rac_renorm.exit224

1495:                                             ; preds = %1481
  %1496 = load ptr, ptr %935, align 8, !tbaa !47
  %1497 = load ptr, ptr %936, align 8, !tbaa !48
  %1498 = icmp ult ptr %1496, %1497
  br i1 %1498, label %1499, label %vpx_rac_renorm.exit224

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 2
  store ptr %1500, ptr %935, align 8, !tbaa !49
  %1501 = load i16, ptr %1496, align 1, !tbaa !19
  %1502 = tail call i16 @llvm.bswap.i16(i16 %1501)
  %1503 = zext i16 %1502 to i32
  %1504 = shl i32 %1503, %1493
  %1505 = or i32 %1504, %1492
  %1506 = add nsw i32 %1493, -16
  br label %vpx_rac_renorm.exit224

vpx_rac_renorm.exit224:                           ; preds = %1481, %1495, %1499
  %.018.i222 = phi i32 [ %1506, %1499 ], [ %1493, %1495 ], [ %1493, %1481 ]
  %.0.i223 = phi i32 [ %1505, %1499 ], [ %1492, %1495 ], [ %1492, %1481 ]
  store i32 %.018.i222, ptr %933, align 4, !tbaa !45
  %1507 = add nsw i32 %1491, -1
  %1508 = zext i8 %1483 to i32
  %1509 = mul nsw i32 %1507, %1508
  %1510 = ashr i32 %1509, 8
  %1511 = add nsw i32 %1510, 1
  %1512 = shl i32 %1511, 16
  %1513 = icmp uge i32 %.0.i223, %1512
  %1514 = sub i32 %1491, %1511
  %1515 = select i1 %1513, i32 %1512, i32 0
  %1516 = select i1 %1513, i32 %1514, i32 %1511
  %1517 = zext i1 %1513 to i32
  store i32 %1516, ptr %931, align 8, !tbaa !44
  %1518 = sub i32 %.0.i223, %1515
  store i32 %1518, ptr %934, align 8, !tbaa !46
  %1519 = trunc nuw nsw i64 %indvars.iv359 to i32
  %1520 = shl nuw i32 %1517, %1519
  %1521 = or i32 %1520, %.081.i121314
  %1522 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %1480, i64 0, i64 %indvars.iv359
  %1523 = zext i1 %1513 to i64
  %1524 = getelementptr inbounds nuw [2 x i32], ptr %1522, i64 0, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !52
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %1524, align 4, !tbaa !52
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next360, %1475
  br i1 %exitcond364.not, label %._crit_edge317, label %1481, !llvm.loop !55

._crit_edge317:                                   ; preds = %vpx_rac_renorm.exit224
  %1527 = getelementptr inbounds nuw i8, ptr %1386, i64 11934
  %.promoted319 = load i32, ptr %931, align 8, !tbaa !44
  %.promoted320 = load i32, ptr %933, align 4, !tbaa !45
  %.promoted321 = load i32, ptr %934, align 8, !tbaa !46
  br label %1528

1528:                                             ; preds = %vpx_rac_renorm.exit218, %._crit_edge317
  %1529 = phi i32 [ %.promoted321, %._crit_edge317 ], [ %1566, %vpx_rac_renorm.exit218 ]
  %1530 = phi i32 [ %.promoted320, %._crit_edge317 ], [ %.018.i216, %vpx_rac_renorm.exit218 ]
  %1531 = phi i32 [ %.promoted319, %._crit_edge317 ], [ %1565, %vpx_rac_renorm.exit218 ]
  %.0.i86.i123 = phi i32 [ 0, %._crit_edge317 ], [ %1570, %vpx_rac_renorm.exit218 ]
  %1532 = zext nneg i32 %.0.i86.i123 to i64
  %1533 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1532
  %1534 = getelementptr inbounds nuw i8, ptr %1527, i64 %1532
  %1535 = load i8, ptr %1534, align 1, !tbaa !19
  %1536 = sext i32 %1531 to i64
  %1537 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1536
  %1538 = load i8, ptr %1537, align 1, !tbaa !19
  %1539 = zext i8 %1538 to i32
  %1540 = shl i32 %1531, %1539
  store i32 %1540, ptr %931, align 8, !tbaa !44
  %1541 = shl i32 %1529, %1539
  %1542 = add nsw i32 %1530, %1539
  %1543 = icmp sgt i32 %1542, -1
  br i1 %1543, label %1544, label %vpx_rac_renorm.exit218

1544:                                             ; preds = %1528
  %1545 = load ptr, ptr %935, align 8, !tbaa !47
  %1546 = load ptr, ptr %936, align 8, !tbaa !48
  %1547 = icmp ult ptr %1545, %1546
  br i1 %1547, label %1548, label %vpx_rac_renorm.exit218

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1549, ptr %935, align 8, !tbaa !49
  %1550 = load i16, ptr %1545, align 1, !tbaa !19
  %1551 = tail call i16 @llvm.bswap.i16(i16 %1550)
  %1552 = zext i16 %1551 to i32
  %1553 = shl i32 %1552, %1542
  %1554 = or i32 %1553, %1541
  %1555 = add nsw i32 %1542, -16
  br label %vpx_rac_renorm.exit218

vpx_rac_renorm.exit218:                           ; preds = %1528, %1544, %1548
  %.018.i216 = phi i32 [ %1555, %1548 ], [ %1542, %1544 ], [ %1542, %1528 ]
  %.0.i217 = phi i32 [ %1554, %1548 ], [ %1541, %1544 ], [ %1541, %1528 ]
  store i32 %.018.i216, ptr %933, align 4, !tbaa !45
  %1556 = add nsw i32 %1540, -1
  %1557 = zext i8 %1535 to i32
  %1558 = mul nsw i32 %1556, %1557
  %1559 = ashr i32 %1558, 8
  %1560 = add nsw i32 %1559, 1
  %1561 = shl i32 %1560, 16
  %1562 = icmp uge i32 %.0.i217, %1561
  %1563 = sub i32 %1540, %1560
  %1564 = select i1 %1562, i32 %1561, i32 0
  %1565 = select i1 %1562, i32 %1563, i32 %1560
  store i32 %1565, ptr %931, align 8, !tbaa !44
  %1566 = sub i32 %.0.i217, %1564
  store i32 %1566, ptr %934, align 8, !tbaa !46
  %1567 = zext i1 %1562 to i64
  %1568 = getelementptr inbounds nuw [2 x i8], ptr %1533, i64 0, i64 %1567
  %1569 = load i8, ptr %1568, align 1, !tbaa !19
  %1570 = sext i8 %1569 to i32
  %1571 = icmp sgt i8 %1569, 0
  br i1 %1571, label %1528, label %vp89_rac_get_tree.exit87.i124, !llvm.loop !50

vp89_rac_get_tree.exit87.i124:                    ; preds = %vpx_rac_renorm.exit218
  %1572 = shl i32 %1521, 3
  %1573 = sub nsw i32 0, %1570
  %1574 = shl nuw nsw i32 %1573, 1
  %1575 = or i32 %1572, %1574
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %1577 = zext nneg i32 %1573 to i64
  %1578 = getelementptr inbounds nuw [4 x i32], ptr %1576, i64 0, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !52
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1578, align 4, !tbaa !52
  br i1 %.not84.i109, label %1624, label %1581

1581:                                             ; preds = %vp89_rac_get_tree.exit87.i124
  %1582 = getelementptr inbounds nuw i8, ptr %1386, i64 11938
  %1583 = load i8, ptr %1582, align 1, !tbaa !56
  %1584 = load i32, ptr %931, align 8, !tbaa !44
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1585
  %1587 = load i8, ptr %1586, align 1, !tbaa !19
  %1588 = zext i8 %1587 to i32
  %1589 = load i32, ptr %933, align 4, !tbaa !45
  %1590 = load i32, ptr %934, align 8, !tbaa !46
  %1591 = shl i32 %1584, %1588
  store i32 %1591, ptr %931, align 8, !tbaa !44
  %1592 = shl i32 %1590, %1588
  %1593 = add nsw i32 %1589, %1588
  %1594 = icmp sgt i32 %1593, -1
  br i1 %1594, label %1595, label %vpx_rac_renorm.exit221

1595:                                             ; preds = %1581
  %1596 = load ptr, ptr %935, align 8, !tbaa !47
  %1597 = load ptr, ptr %936, align 8, !tbaa !48
  %1598 = icmp ult ptr %1596, %1597
  br i1 %1598, label %1599, label %vpx_rac_renorm.exit221

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1596, i64 2
  store ptr %1600, ptr %935, align 8, !tbaa !49
  %1601 = load i16, ptr %1596, align 1, !tbaa !19
  %1602 = tail call i16 @llvm.bswap.i16(i16 %1601)
  %1603 = zext i16 %1602 to i32
  %1604 = shl i32 %1603, %1593
  %1605 = or i32 %1604, %1592
  %1606 = add nsw i32 %1593, -16
  br label %vpx_rac_renorm.exit221

vpx_rac_renorm.exit221:                           ; preds = %1581, %1595, %1599
  %.018.i219 = phi i32 [ %1606, %1599 ], [ %1593, %1595 ], [ %1593, %1581 ]
  %.0.i220 = phi i32 [ %1605, %1599 ], [ %1592, %1595 ], [ %1592, %1581 ]
  store i32 %.018.i219, ptr %933, align 4, !tbaa !45
  %1607 = add nsw i32 %1591, -1
  %1608 = zext i8 %1583 to i32
  %1609 = mul nsw i32 %1607, %1608
  %1610 = ashr i32 %1609, 8
  %1611 = add nsw i32 %1610, 1
  %1612 = shl i32 %1611, 16
  %1613 = icmp uge i32 %.0.i220, %1612
  %1614 = sub i32 %1591, %1611
  %1615 = select i1 %1613, i32 %1612, i32 0
  %1616 = select i1 %1613, i32 %1614, i32 %1611
  %1617 = zext i1 %1613 to i32
  store i32 %1616, ptr %931, align 8, !tbaa !44
  %1618 = sub i32 %.0.i220, %1615
  store i32 %1618, ptr %934, align 8, !tbaa !46
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %1620 = zext i1 %1613 to i64
  %1621 = getelementptr inbounds nuw [2 x i32], ptr %1619, i64 0, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !52
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1621, align 4, !tbaa !52
  br label %1628

1624:                                             ; preds = %vp89_rac_get_tree.exit87.i124
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1626 = load i32, ptr %1625, align 4, !tbaa !52
  %1627 = add i32 %1626, 1
  store i32 %1627, ptr %1625, align 4, !tbaa !52
  br label %1628

1628:                                             ; preds = %1624, %vpx_rac_renorm.exit221
  %.pn.i126 = phi i32 [ %1617, %vpx_rac_renorm.exit221 ], [ 1, %1624 ]
  %1629 = shl i32 8, %1468
  %.1.i127 = add i32 %1575, %1629
  %1630 = or disjoint i32 %.1.i127, %.pn.i126
  br label %read_mv_component.exit133

1631:                                             ; preds = %vp89_rac_get_tree.exit89.i119
  %1632 = getelementptr inbounds nuw i8, ptr %1386, i64 11917
  %1633 = load i8, ptr %1632, align 1, !tbaa !57
  %1634 = load i32, ptr %931, align 8, !tbaa !44
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1635
  %1637 = load i8, ptr %1636, align 1, !tbaa !19
  %1638 = zext i8 %1637 to i32
  %1639 = load i32, ptr %933, align 4, !tbaa !45
  %1640 = load i32, ptr %934, align 8, !tbaa !46
  %1641 = shl i32 %1634, %1638
  store i32 %1641, ptr %931, align 8, !tbaa !44
  %1642 = shl i32 %1640, %1638
  %1643 = add nsw i32 %1639, %1638
  %1644 = icmp sgt i32 %1643, -1
  br i1 %1644, label %1645, label %vpx_rac_renorm.exit227

1645:                                             ; preds = %1631
  %1646 = load ptr, ptr %935, align 8, !tbaa !47
  %1647 = load ptr, ptr %936, align 8, !tbaa !48
  %1648 = icmp ult ptr %1646, %1647
  br i1 %1648, label %1649, label %vpx_rac_renorm.exit227

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 2
  store ptr %1650, ptr %935, align 8, !tbaa !49
  %1651 = load i16, ptr %1646, align 1, !tbaa !19
  %1652 = tail call i16 @llvm.bswap.i16(i16 %1651)
  %1653 = zext i16 %1652 to i32
  %1654 = shl i32 %1653, %1643
  %1655 = or i32 %1654, %1642
  %1656 = add nsw i32 %1643, -16
  br label %vpx_rac_renorm.exit227

vpx_rac_renorm.exit227:                           ; preds = %1631, %1645, %1649
  %.018.i225 = phi i32 [ %1656, %1649 ], [ %1643, %1645 ], [ %1643, %1631 ]
  %.0.i226 = phi i32 [ %1655, %1649 ], [ %1642, %1645 ], [ %1642, %1631 ]
  store i32 %.018.i225, ptr %933, align 4, !tbaa !45
  %1657 = add nsw i32 %1641, -1
  %1658 = zext i8 %1633 to i32
  %1659 = mul nsw i32 %1657, %1658
  %1660 = ashr i32 %1659, 8
  %1661 = add nsw i32 %1660, 1
  %1662 = shl i32 %1661, 16
  %1663 = icmp uge i32 %.0.i226, %1662
  %1664 = sub i32 %1641, %1661
  %1665 = select i1 %1663, i32 %1662, i32 0
  %1666 = select i1 %1663, i32 %1664, i32 %1661
  store i32 %1666, ptr %931, align 8, !tbaa !44
  %1667 = sub i32 %.0.i226, %1665
  store i32 %1667, ptr %934, align 8, !tbaa !46
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %1669 = zext i1 %1663 to i64
  %1670 = getelementptr inbounds nuw [2 x i32], ptr %1668, i64 0, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !52
  %1672 = add i32 %1671, 1
  store i32 %1672, ptr %1670, align 4, !tbaa !52
  %1673 = getelementptr inbounds nuw i8, ptr %1386, i64 11928
  %1674 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1673, i64 0, i64 %1669
  %.promoted322 = load i32, ptr %931, align 8, !tbaa !44
  %.promoted323 = load i32, ptr %933, align 4, !tbaa !45
  %.promoted324 = load i32, ptr %934, align 8, !tbaa !46
  br label %1675

1675:                                             ; preds = %vpx_rac_renorm.exit230, %vpx_rac_renorm.exit227
  %1676 = phi i32 [ %.promoted324, %vpx_rac_renorm.exit227 ], [ %1713, %vpx_rac_renorm.exit230 ]
  %1677 = phi i32 [ %.promoted323, %vpx_rac_renorm.exit227 ], [ %.018.i228, %vpx_rac_renorm.exit230 ]
  %1678 = phi i32 [ %.promoted322, %vpx_rac_renorm.exit227 ], [ %1712, %vpx_rac_renorm.exit230 ]
  %.0.i.i130 = phi i32 [ 0, %vpx_rac_renorm.exit227 ], [ %1717, %vpx_rac_renorm.exit230 ]
  %1679 = zext nneg i32 %.0.i.i130 to i64
  %1680 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1674, i64 %1679
  %1682 = load i8, ptr %1681, align 1, !tbaa !19
  %1683 = sext i32 %1678 to i64
  %1684 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1683
  %1685 = load i8, ptr %1684, align 1, !tbaa !19
  %1686 = zext i8 %1685 to i32
  %1687 = shl i32 %1678, %1686
  store i32 %1687, ptr %931, align 8, !tbaa !44
  %1688 = shl i32 %1676, %1686
  %1689 = add nsw i32 %1677, %1686
  %1690 = icmp sgt i32 %1689, -1
  br i1 %1690, label %1691, label %vpx_rac_renorm.exit230

1691:                                             ; preds = %1675
  %1692 = load ptr, ptr %935, align 8, !tbaa !47
  %1693 = load ptr, ptr %936, align 8, !tbaa !48
  %1694 = icmp ult ptr %1692, %1693
  br i1 %1694, label %1695, label %vpx_rac_renorm.exit230

1695:                                             ; preds = %1691
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 2
  store ptr %1696, ptr %935, align 8, !tbaa !49
  %1697 = load i16, ptr %1692, align 1, !tbaa !19
  %1698 = tail call i16 @llvm.bswap.i16(i16 %1697)
  %1699 = zext i16 %1698 to i32
  %1700 = shl i32 %1699, %1689
  %1701 = or i32 %1700, %1688
  %1702 = add nsw i32 %1689, -16
  br label %vpx_rac_renorm.exit230

vpx_rac_renorm.exit230:                           ; preds = %1675, %1691, %1695
  %.018.i228 = phi i32 [ %1702, %1695 ], [ %1689, %1691 ], [ %1689, %1675 ]
  %.0.i229 = phi i32 [ %1701, %1695 ], [ %1688, %1691 ], [ %1688, %1675 ]
  store i32 %.018.i228, ptr %933, align 4, !tbaa !45
  %1703 = add nsw i32 %1687, -1
  %1704 = zext i8 %1682 to i32
  %1705 = mul nsw i32 %1703, %1704
  %1706 = ashr i32 %1705, 8
  %1707 = add nsw i32 %1706, 1
  %1708 = shl i32 %1707, 16
  %1709 = icmp uge i32 %.0.i229, %1708
  %1710 = sub i32 %1687, %1707
  %1711 = select i1 %1709, i32 %1708, i32 0
  %1712 = select i1 %1709, i32 %1710, i32 %1707
  store i32 %1712, ptr %931, align 8, !tbaa !44
  %1713 = sub i32 %.0.i229, %1711
  store i32 %1713, ptr %934, align 8, !tbaa !46
  %1714 = zext i1 %1709 to i64
  %1715 = getelementptr inbounds nuw [2 x i8], ptr %1680, i64 0, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !19
  %1717 = sext i8 %1716 to i32
  %1718 = icmp sgt i8 %1716, 0
  br i1 %1718, label %1675, label %vp89_rac_get_tree.exit.i131, !llvm.loop !50

vp89_rac_get_tree.exit.i131:                      ; preds = %vpx_rac_renorm.exit230
  %1719 = sub nsw i32 0, %1717
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %1721 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1720, i64 0, i64 %1669
  %1722 = zext nneg i32 %1719 to i64
  %1723 = getelementptr inbounds nuw [4 x i32], ptr %1721, i64 0, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !52
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %1723, align 4, !tbaa !52
  %1726 = select i1 %1663, i32 8, i32 0
  %1727 = shl nuw nsw i32 %1719, 1
  %1728 = or i32 %1727, %1726
  br i1 %.not84.i109, label %1773, label %1729

1729:                                             ; preds = %vp89_rac_get_tree.exit.i131
  %1730 = getelementptr inbounds nuw i8, ptr %1386, i64 11937
  %1731 = load i8, ptr %1730, align 1, !tbaa !58
  %1732 = load i32, ptr %931, align 8, !tbaa !44
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !19
  %1736 = zext i8 %1735 to i32
  %1737 = load i32, ptr %933, align 4, !tbaa !45
  %1738 = load i32, ptr %934, align 8, !tbaa !46
  %1739 = shl i32 %1732, %1736
  store i32 %1739, ptr %931, align 8, !tbaa !44
  %1740 = shl i32 %1738, %1736
  %1741 = add nsw i32 %1737, %1736
  %1742 = icmp sgt i32 %1741, -1
  br i1 %1742, label %1743, label %vpx_rac_renorm.exit233

1743:                                             ; preds = %1729
  %1744 = load ptr, ptr %935, align 8, !tbaa !47
  %1745 = load ptr, ptr %936, align 8, !tbaa !48
  %1746 = icmp ult ptr %1744, %1745
  br i1 %1746, label %1747, label %vpx_rac_renorm.exit233

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 2
  store ptr %1748, ptr %935, align 8, !tbaa !49
  %1749 = load i16, ptr %1744, align 1, !tbaa !19
  %1750 = tail call i16 @llvm.bswap.i16(i16 %1749)
  %1751 = zext i16 %1750 to i32
  %1752 = shl i32 %1751, %1741
  %1753 = or i32 %1752, %1740
  %1754 = add nsw i32 %1741, -16
  br label %vpx_rac_renorm.exit233

vpx_rac_renorm.exit233:                           ; preds = %1729, %1743, %1747
  %.018.i231 = phi i32 [ %1754, %1747 ], [ %1741, %1743 ], [ %1741, %1729 ]
  %.0.i232 = phi i32 [ %1753, %1747 ], [ %1740, %1743 ], [ %1740, %1729 ]
  store i32 %.018.i231, ptr %933, align 4, !tbaa !45
  %1755 = add nsw i32 %1739, -1
  %1756 = zext i8 %1731 to i32
  %1757 = mul nsw i32 %1755, %1756
  %1758 = ashr i32 %1757, 8
  %1759 = add nsw i32 %1758, 1
  %1760 = shl i32 %1759, 16
  %1761 = icmp uge i32 %.0.i232, %1760
  %1762 = sub i32 %1739, %1759
  %1763 = select i1 %1761, i32 %1760, i32 0
  %1764 = select i1 %1761, i32 %1762, i32 %1759
  %1765 = zext i1 %1761 to i32
  store i32 %1764, ptr %931, align 8, !tbaa !44
  %1766 = sub i32 %.0.i232, %1763
  store i32 %1766, ptr %934, align 8, !tbaa !46
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %1768 = zext i1 %1761 to i64
  %1769 = getelementptr inbounds nuw [2 x i32], ptr %1767, i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !52
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %1769, align 4, !tbaa !52
  %1772 = or disjoint i32 %1728, %1765
  br label %read_mv_component.exit133

1773:                                             ; preds = %vp89_rac_get_tree.exit.i131
  %1774 = or disjoint i32 %1728, 1
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %1776 = load i32, ptr %1775, align 4, !tbaa !52
  %1777 = add i32 %1776, 1
  store i32 %1777, ptr %1775, align 4, !tbaa !52
  br label %read_mv_component.exit133

read_mv_component.exit133:                        ; preds = %1628, %vpx_rac_renorm.exit233, %1773
  %.2.i128 = phi i32 [ %1630, %1628 ], [ %1772, %vpx_rac_renorm.exit233 ], [ %1774, %1773 ]
  %1778 = xor i32 %.2.i128, -1
  %1779 = add nsw i32 %.2.i128, 1
  %1780 = select i1 %1418, i32 %1778, i32 %1779
  %1781 = trunc i32 %1780 to i16
  %1782 = add i16 %927, %1781
  store i16 %1782, ptr %901, align 4, !tbaa !39
  br label %.thread236

.thread236:                                       ; preds = %900, %.thread, %926, %read_mv_component.exit133, %1383, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_ref_mvs(ptr noundef readonly %0, ptr noundef writeonly %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 16, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [13 x [8 x [2 x i8]]], ptr @find_ref_mvs.mv_ref_blk_off, i64 0, i64 %18
  %20 = icmp sgt i32 %5, -1
  br i1 %20, label %21, label %..thread1613_crit_edge

..thread1613_crit_edge:                           ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !65
  br label %.thread1613

21:                                               ; preds = %6
  %22 = add nsw i32 %5, -1
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %24, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %.not948.not = icmp eq i32 %4, 0
  br i1 %.not948.not, label %.thread, label %50

.thread:                                          ; preds = %23
  store i32 %27, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

28:                                               ; preds = %21
  %29 = icmp eq i32 %5, 3
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.thread1596, label %36

.thread1596:                                      ; preds = %30
  store i32 %35, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %37, i64 0, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp eq i32 %35, -2147450880
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %.not = icmp eq i32 %39, %35
  br i1 %.not, label %.thread1598, label %.critedge

.thread1598:                                      ; preds = %41
  %42 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %31, i64 0, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !19
  br label %48

.critedge:                                        ; preds = %41
  store i32 %39, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %31, i64 0, i64 %33
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp eq i32 %39, -2147450880
  br i1 %47, label %50, label %48

48:                                               ; preds = %.thread1598, %44
  %49 = phi i32 [ %43, %.thread1598 ], [ %46, %44 ]
  %.51600 = phi i32 [ %35, %.thread1598 ], [ %39, %44 ]
  %.not947 = icmp eq i32 %49, %.51600
  br i1 %.not947, label %50, label %.critedge1060

.critedge1060:                                    ; preds = %48
  store i32 %49, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

50:                                               ; preds = %23, %44, %48, %28
  %.2 = phi i32 [ -2147450880, %28 ], [ %49, %48 ], [ %46, %44 ], [ %27, %23 ]
  %51 = icmp sgt i32 %11, 0
  br i1 %51, label %52, label %.thread1603

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = shl i32 %11, 3
  %58 = add i32 %57, -8
  %59 = mul i32 %58, %56
  %60 = add i32 %59, %13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %54, i64 %61, i32 1
  %63 = load i8, ptr %62, align 4, !tbaa !19
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %2, %64
  br i1 %65, label %66, label %131

66:                                               ; preds = %52
  %.not953 = icmp eq i32 %5, 0
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 18424
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = shl nsw i32 %13, 1
  br i1 %.not953, label %92, label %70

70:                                               ; preds = %66
  %71 = and i32 %5, 1
  %72 = or disjoint i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.VP9mv], ptr %68, i64 %73
  %75 = load i16, ptr %74, align 4, !tbaa !39
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %78 = load i32, ptr %77, align 16, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = icmp sgt i32 %78, %76
  %..i1341 = tail call i32 @llvm.smin.i32(i32 %80, i32 %76)
  %.0.i1342 = select i1 %81, i32 %78, i32 %..i1341
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !42
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = icmp sgt i32 %86, %84
  %..i1339 = tail call i32 @llvm.smin.i32(i32 %88, i32 %84)
  %.0.i1340 = select i1 %89, i32 %86, i32 %..i1339
  %.sroa.41594.0.insert.ext = shl i32 %.0.i1340, 16
  %.sroa.01593.0.insert.ext = and i32 %.0.i1342, 65535
  %.sroa.01593.0.insert.insert = or disjoint i32 %.sroa.41594.0.insert.ext, %.sroa.01593.0.insert.ext
  %.not956 = icmp eq i32 %.sroa.01593.0.insert.insert, %.2
  br i1 %.not956, label %.thread1601, label %91

.thread1601:                                      ; preds = %70
  %90 = load i32, ptr %74, align 4, !tbaa !19
  br label %.thread1603

91:                                               ; preds = %70
  store i32 %.sroa.01593.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

92:                                               ; preds = %66
  %93 = sext i32 %69 to i64
  %94 = getelementptr inbounds [2 x %struct.VP9mv], ptr %68, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not954 = icmp eq i32 %4, 0
  br i1 %.not954, label %96, label %112

96:                                               ; preds = %92
  %sext2011 = shl i32 %95, 16
  %97 = ashr exact i32 %sext2011, 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %99 = load i32, ptr %98, align 16, !tbaa !74
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %101 = load i32, ptr %100, align 8, !tbaa !75
  %102 = icmp sgt i32 %99, %97
  %..i1337 = tail call i32 @llvm.smin.i32(i32 %101, i32 %97)
  %.0.i1338 = select i1 %102, i32 %99, i32 %..i1337
  %103 = trunc i32 %.0.i1338 to i16
  store i16 %103, ptr %1, align 4, !tbaa !39
  %104 = ashr i32 %95, 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %106 = load i32, ptr %105, align 4, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %108 = load i32, ptr %107, align 4, !tbaa !77
  %109 = icmp sgt i32 %106, %104
  %..i1335 = tail call i32 @llvm.smin.i32(i32 %108, i32 %104)
  %.0.i1336 = select i1 %109, i32 %106, i32 %..i1335
  %110 = trunc i32 %.0.i1336 to i16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %110, ptr %111, align 2, !tbaa !42
  br label %.critedge1062

112:                                              ; preds = %92
  %113 = icmp eq i32 %.2, -2147450880
  br i1 %113, label %.thread1603, label %114

114:                                              ; preds = %112
  %.not955 = icmp eq i32 %95, %.2
  br i1 %.not955, label %.thread1603, label %115

115:                                              ; preds = %114
  %sext1945 = shl i32 %95, 16
  %116 = ashr exact i32 %sext1945, 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %118 = load i32, ptr %117, align 16, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %120 = load i32, ptr %119, align 8, !tbaa !75
  %121 = icmp sgt i32 %118, %116
  %..i1333 = tail call i32 @llvm.smin.i32(i32 %120, i32 %116)
  %.0.i1334 = select i1 %121, i32 %118, i32 %..i1333
  %122 = trunc i32 %.0.i1334 to i16
  store i16 %122, ptr %1, align 4, !tbaa !39
  %123 = ashr i32 %95, 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp sgt i32 %125, %123
  %..i1331 = tail call i32 @llvm.smin.i32(i32 %127, i32 %123)
  %.0.i1332 = select i1 %128, i32 %125, i32 %..i1331
  %129 = trunc i32 %.0.i1332 to i16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %129, ptr %130, align 2, !tbaa !42
  br label %.critedge1062

131:                                              ; preds = %52
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %2, %134
  br i1 %135, label %136, label %.thread1603

136:                                              ; preds = %131
  %.not949 = icmp eq i32 %5, 0
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 18424
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = shl nsw i32 %13, 1
  br i1 %.not949, label %162, label %140

140:                                              ; preds = %136
  %141 = and i32 %5, 1
  %142 = or disjoint i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x %struct.VP9mv], ptr %138, i64 %143, i64 1
  %145 = load i16, ptr %144, align 4, !tbaa !39
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %148 = load i32, ptr %147, align 16, !tbaa !74
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %150 = load i32, ptr %149, align 8, !tbaa !75
  %151 = icmp sgt i32 %148, %146
  %..i1329 = tail call i32 @llvm.smin.i32(i32 %150, i32 %146)
  %.0.i1330 = select i1 %151, i32 %148, i32 %..i1329
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !42
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %156 = load i32, ptr %155, align 4, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %158 = load i32, ptr %157, align 4, !tbaa !77
  %159 = icmp sgt i32 %156, %154
  %..i1327 = tail call i32 @llvm.smin.i32(i32 %158, i32 %154)
  %.0.i1328 = select i1 %159, i32 %156, i32 %..i1327
  %.sroa.4.0.insert.ext = shl i32 %.0.i1328, 16
  %.sroa.01592.0.insert.ext = and i32 %.0.i1330, 65535
  %.sroa.01592.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.ext, %.sroa.01592.0.insert.ext
  %.not952 = icmp eq i32 %.sroa.01592.0.insert.insert, %.2
  br i1 %.not952, label %.thread1606, label %161

.thread1606:                                      ; preds = %140
  %160 = load i32, ptr %144, align 4, !tbaa !19
  br label %.thread1603

161:                                              ; preds = %140
  store i32 %.sroa.01592.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

162:                                              ; preds = %136
  %163 = sext i32 %139 to i64
  %164 = getelementptr inbounds [2 x %struct.VP9mv], ptr %138, i64 %163, i64 1
  %165 = load i32, ptr %164, align 4
  %.not950 = icmp eq i32 %4, 0
  br i1 %.not950, label %166, label %182

166:                                              ; preds = %162
  %sext1943 = shl i32 %165, 16
  %167 = ashr exact i32 %sext1943, 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %169 = load i32, ptr %168, align 16, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = icmp sgt i32 %169, %167
  %..i1325 = tail call i32 @llvm.smin.i32(i32 %171, i32 %167)
  %.0.i1326 = select i1 %172, i32 %169, i32 %..i1325
  %173 = trunc i32 %.0.i1326 to i16
  store i16 %173, ptr %1, align 4, !tbaa !39
  %174 = ashr i32 %165, 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %176 = load i32, ptr %175, align 4, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %178 = load i32, ptr %177, align 4, !tbaa !77
  %179 = icmp sgt i32 %176, %174
  %..i1323 = tail call i32 @llvm.smin.i32(i32 %178, i32 %174)
  %.0.i1324 = select i1 %179, i32 %176, i32 %..i1323
  %180 = trunc i32 %.0.i1324 to i16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %180, ptr %181, align 2, !tbaa !42
  br label %.critedge1062

182:                                              ; preds = %162
  %183 = icmp eq i32 %.2, -2147450880
  br i1 %183, label %.thread1603, label %184

184:                                              ; preds = %182
  %.not951 = icmp eq i32 %165, %.2
  br i1 %.not951, label %.thread1603, label %185

185:                                              ; preds = %184
  %sext = shl i32 %165, 16
  %186 = ashr exact i32 %sext, 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %188 = load i32, ptr %187, align 16, !tbaa !74
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %190 = load i32, ptr %189, align 8, !tbaa !75
  %191 = icmp sgt i32 %188, %186
  %..i1321 = tail call i32 @llvm.smin.i32(i32 %190, i32 %186)
  %.0.i1322 = select i1 %191, i32 %188, i32 %..i1321
  %192 = trunc i32 %.0.i1322 to i16
  store i16 %192, ptr %1, align 4, !tbaa !39
  %193 = ashr i32 %165, 16
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %195 = load i32, ptr %194, align 4, !tbaa !76
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %197 = load i32, ptr %196, align 4, !tbaa !77
  %198 = icmp sgt i32 %195, %193
  %..i1319 = tail call i32 @llvm.smin.i32(i32 %197, i32 %193)
  %.0.i1320 = select i1 %198, i32 %195, i32 %..i1319
  %199 = trunc i32 %.0.i1320 to i16
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %199, ptr %200, align 2, !tbaa !42
  br label %.critedge1062

.thread1603:                                      ; preds = %184, %182, %114, %112, %.thread1606, %.thread1601, %131, %50
  %.0783 = phi i32 [ -2147450880, %50 ], [ -2147450880, %131 ], [ %90, %.thread1601 ], [ %160, %.thread1606 ], [ -2147450880, %112 ], [ -2147450880, %114 ], [ -2147450880, %182 ], [ -2147450880, %184 ]
  %.9 = phi i32 [ %.2, %50 ], [ %.2, %131 ], [ %.2, %.thread1601 ], [ %.2, %.thread1606 ], [ %95, %112 ], [ %.2, %114 ], [ %165, %182 ], [ %.2, %184 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load i32, ptr %201, align 16, !tbaa !65
  %203 = icmp ugt i32 %13, %202
  br i1 %203, label %204, label %.thread1613

204:                                              ; preds = %.thread1603
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %208 = load i32, ptr %207, align 8, !tbaa !72
  %209 = shl i32 %11, 3
  %210 = mul i32 %209, %208
  %211 = add i32 %13, -1
  %212 = add i32 %211, %210
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %206, i64 %213, i32 1
  %215 = load i8, ptr %214, align 4, !tbaa !19
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %2, %216
  br i1 %217, label %218, label %302

218:                                              ; preds = %204
  %.not965 = icmp eq i32 %5, 0
  br i1 %.not965, label %261, label %219

219:                                              ; preds = %218
  %220 = icmp eq i32 %.0783, -2147450880
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %222 = shl nsw i32 %15, 1
  %223 = lshr i32 %5, 1
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %221, i64 0, i64 %225
  br i1 %220, label %227, label %246

227:                                              ; preds = %219
  %228 = load i16, ptr %226, align 4, !tbaa !39
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %231 = load i32, ptr %230, align 16, !tbaa !74
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %233 = load i32, ptr %232, align 8, !tbaa !75
  %234 = icmp sgt i32 %231, %229
  %..i1317 = tail call i32 @llvm.smin.i32(i32 %233, i32 %229)
  %.0.i1318 = select i1 %234, i32 %231, i32 %..i1317
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %236 = load i16, ptr %235, align 2, !tbaa !42
  %237 = sext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %239 = load i32, ptr %238, align 4, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = icmp sgt i32 %239, %237
  %..i1315 = tail call i32 @llvm.smin.i32(i32 %241, i32 %237)
  %.0.i1316 = select i1 %242, i32 %239, i32 %..i1315
  %.sroa.61586.0.insert.ext = shl i32 %.0.i1316, 16
  %.sroa.01581.0.insert.ext = and i32 %.0.i1318, 65535
  %.sroa.01581.0.insert.insert = or disjoint i32 %.sroa.61586.0.insert.ext, %.sroa.01581.0.insert.ext
  %.not971 = icmp eq i32 %.sroa.01581.0.insert.insert, %.9
  br i1 %.not971, label %244, label %243

243:                                              ; preds = %227
  store i32 %.sroa.01581.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

244:                                              ; preds = %227
  %245 = load i32, ptr %226, align 8, !tbaa !19
  br label %.thread1613

246:                                              ; preds = %219
  %247 = load i32, ptr %226, align 8
  %.not968 = icmp eq i32 %.0783, %247
  br i1 %.not968, label %.thread1613, label %248

248:                                              ; preds = %246
  %sext1953 = shl i32 %247, 16
  %249 = ashr exact i32 %sext1953, 16
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %251 = load i32, ptr %250, align 16, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %253 = load i32, ptr %252, align 8, !tbaa !75
  %254 = icmp sgt i32 %251, %249
  %..i1313 = tail call i32 @llvm.smin.i32(i32 %253, i32 %249)
  %.0.i1314 = select i1 %254, i32 %251, i32 %..i1313
  %255 = ashr i32 %247, 16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %257 = load i32, ptr %256, align 4, !tbaa !76
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %259 = load i32, ptr %258, align 4, !tbaa !77
  %260 = icmp sgt i32 %257, %255
  %..i1311 = tail call i32 @llvm.smin.i32(i32 %259, i32 %255)
  %.0.i1312 = select i1 %260, i32 %257, i32 %..i1311
  %.sroa.61586.0.insert.ext1588 = shl i32 %.0.i1312, 16
  %.sroa.01581.0.insert.ext1583 = and i32 %.0.i1314, 65535
  %.sroa.01581.0.insert.insert1585 = or disjoint i32 %.sroa.61586.0.insert.ext1588, %.sroa.01581.0.insert.ext1583
  %.not969 = icmp eq i32 %.sroa.01581.0.insert.insert1585, %.9
  %. = select i1 %.not969, i32 0, i32 %.sroa.01581.0.insert.insert1585
  store i32 %., ptr %1, align 4, !tbaa !19
  br label %.critedge1062

261:                                              ; preds = %218
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %263 = shl nsw i32 %15, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 8
  %.not966 = icmp eq i32 %4, 0
  br i1 %.not966, label %267, label %283

267:                                              ; preds = %261
  %sext2009 = shl i32 %266, 16
  %268 = ashr exact i32 %sext2009, 16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %270 = load i32, ptr %269, align 16, !tbaa !74
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %272 = load i32, ptr %271, align 8, !tbaa !75
  %273 = icmp sgt i32 %270, %268
  %..i1309 = tail call i32 @llvm.smin.i32(i32 %272, i32 %268)
  %.0.i1310 = select i1 %273, i32 %270, i32 %..i1309
  %274 = trunc i32 %.0.i1310 to i16
  store i16 %274, ptr %1, align 4, !tbaa !39
  %275 = ashr i32 %266, 16
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %277 = load i32, ptr %276, align 4, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %279 = load i32, ptr %278, align 4, !tbaa !77
  %280 = icmp sgt i32 %277, %275
  %..i1307 = tail call i32 @llvm.smin.i32(i32 %279, i32 %275)
  %.0.i1308 = select i1 %280, i32 %277, i32 %..i1307
  %281 = trunc i32 %.0.i1308 to i16
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %281, ptr %282, align 2, !tbaa !42
  br label %.critedge1062

283:                                              ; preds = %261
  %284 = icmp eq i32 %.9, -2147450880
  br i1 %284, label %.thread1613, label %285

285:                                              ; preds = %283
  %.not967 = icmp eq i32 %266, %.9
  br i1 %.not967, label %.thread1613, label %286

286:                                              ; preds = %285
  %sext1955 = shl i32 %266, 16
  %287 = ashr exact i32 %sext1955, 16
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %289 = load i32, ptr %288, align 16, !tbaa !74
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %291 = load i32, ptr %290, align 8, !tbaa !75
  %292 = icmp sgt i32 %289, %287
  %..i1305 = tail call i32 @llvm.smin.i32(i32 %291, i32 %287)
  %.0.i1306 = select i1 %292, i32 %289, i32 %..i1305
  %293 = trunc i32 %.0.i1306 to i16
  store i16 %293, ptr %1, align 4, !tbaa !39
  %294 = ashr i32 %266, 16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %296 = load i32, ptr %295, align 4, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %298 = load i32, ptr %297, align 4, !tbaa !77
  %299 = icmp sgt i32 %296, %294
  %..i1303 = tail call i32 @llvm.smin.i32(i32 %298, i32 %294)
  %.0.i1304 = select i1 %299, i32 %296, i32 %..i1303
  %300 = trunc i32 %.0.i1304 to i16
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %300, ptr %301, align 2, !tbaa !42
  br label %.critedge1062

302:                                              ; preds = %204
  %303 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !19
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %2, %305
  br i1 %306, label %307, label %.thread1613

307:                                              ; preds = %302
  %.not957 = icmp eq i32 %5, 0
  br i1 %.not957, label %350, label %308

308:                                              ; preds = %307
  %309 = icmp eq i32 %.0783, -2147450880
  %310 = shl nsw i32 %15, 1
  %311 = lshr i32 %5, 1
  %312 = add nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %.idx963 = shl nsw i64 %313, 3
  %314 = getelementptr i8, ptr %0, i64 52228
  %315 = getelementptr i8, ptr %314, i64 %.idx963
  br i1 %309, label %316, label %335

316:                                              ; preds = %308
  %317 = load i16, ptr %315, align 4, !tbaa !39
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %320 = load i32, ptr %319, align 16, !tbaa !74
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %322 = load i32, ptr %321, align 8, !tbaa !75
  %323 = icmp sgt i32 %320, %318
  %..i1301 = tail call i32 @llvm.smin.i32(i32 %322, i32 %318)
  %.0.i1302 = select i1 %323, i32 %320, i32 %..i1301
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !42
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %328 = load i32, ptr %327, align 4, !tbaa !76
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %330 = load i32, ptr %329, align 4, !tbaa !77
  %331 = icmp sgt i32 %328, %326
  %..i1299 = tail call i32 @llvm.smin.i32(i32 %330, i32 %326)
  %.0.i1300 = select i1 %331, i32 %328, i32 %..i1299
  %.sroa.61575.0.insert.ext = shl i32 %.0.i1300, 16
  %.sroa.01570.0.insert.ext = and i32 %.0.i1302, 65535
  %.sroa.01570.0.insert.insert = or disjoint i32 %.sroa.61575.0.insert.ext, %.sroa.01570.0.insert.ext
  %.not964 = icmp eq i32 %.sroa.01570.0.insert.insert, %.9
  br i1 %.not964, label %333, label %332

332:                                              ; preds = %316
  store i32 %.sroa.01570.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

333:                                              ; preds = %316
  %334 = load i32, ptr %315, align 4, !tbaa !19
  br label %.thread1613

335:                                              ; preds = %308
  %336 = load i32, ptr %315, align 4
  %.not961 = icmp eq i32 %.0783, %336
  br i1 %.not961, label %.thread1613, label %337

337:                                              ; preds = %335
  %sext1947 = shl i32 %336, 16
  %338 = ashr exact i32 %sext1947, 16
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %340 = load i32, ptr %339, align 16, !tbaa !74
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %342 = load i32, ptr %341, align 8, !tbaa !75
  %343 = icmp sgt i32 %340, %338
  %..i1297 = tail call i32 @llvm.smin.i32(i32 %342, i32 %338)
  %.0.i1298 = select i1 %343, i32 %340, i32 %..i1297
  %344 = ashr i32 %336, 16
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %346 = load i32, ptr %345, align 4, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %348 = load i32, ptr %347, align 4, !tbaa !77
  %349 = icmp sgt i32 %346, %344
  %..i1295 = tail call i32 @llvm.smin.i32(i32 %348, i32 %344)
  %.0.i1296 = select i1 %349, i32 %346, i32 %..i1295
  %.sroa.61575.0.insert.ext1577 = shl i32 %.0.i1296, 16
  %.sroa.01570.0.insert.ext1572 = and i32 %.0.i1298, 65535
  %.sroa.01570.0.insert.insert1574 = or disjoint i32 %.sroa.61575.0.insert.ext1577, %.sroa.01570.0.insert.ext1572
  %.not962 = icmp eq i32 %.sroa.01570.0.insert.insert1574, %.9
  %.1063 = select i1 %.not962, i32 0, i32 %.sroa.01570.0.insert.insert1574
  store i32 %.1063, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

350:                                              ; preds = %307
  %351 = shl nsw i32 %15, 1
  %352 = sext i32 %351 to i64
  %.idx = shl nsw i64 %352, 3
  %353 = getelementptr i8, ptr %0, i64 52228
  %354 = getelementptr i8, ptr %353, i64 %.idx
  %355 = load i32, ptr %354, align 4
  %.not958 = icmp eq i32 %4, 0
  br i1 %.not958, label %356, label %372

356:                                              ; preds = %350
  %sext1951 = shl i32 %355, 16
  %357 = ashr exact i32 %sext1951, 16
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %359 = load i32, ptr %358, align 16, !tbaa !74
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %361 = load i32, ptr %360, align 8, !tbaa !75
  %362 = icmp sgt i32 %359, %357
  %..i1293 = tail call i32 @llvm.smin.i32(i32 %361, i32 %357)
  %.0.i1294 = select i1 %362, i32 %359, i32 %..i1293
  %363 = trunc i32 %.0.i1294 to i16
  store i16 %363, ptr %1, align 4, !tbaa !39
  %364 = ashr i32 %355, 16
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %366 = load i32, ptr %365, align 4, !tbaa !76
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %368 = load i32, ptr %367, align 4, !tbaa !77
  %369 = icmp sgt i32 %366, %364
  %..i1291 = tail call i32 @llvm.smin.i32(i32 %368, i32 %364)
  %.0.i1292 = select i1 %369, i32 %366, i32 %..i1291
  %370 = trunc i32 %.0.i1292 to i16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %370, ptr %371, align 2, !tbaa !42
  br label %.critedge1062

372:                                              ; preds = %350
  %373 = icmp eq i32 %.9, -2147450880
  br i1 %373, label %.thread1613, label %374

374:                                              ; preds = %372
  %.not959 = icmp eq i32 %355, %.9
  br i1 %.not959, label %.thread1613, label %375

375:                                              ; preds = %374
  %sext1949 = shl i32 %355, 16
  %376 = ashr exact i32 %sext1949, 16
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %378 = load i32, ptr %377, align 16, !tbaa !74
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %380 = load i32, ptr %379, align 8, !tbaa !75
  %381 = icmp sgt i32 %378, %376
  %..i1289 = tail call i32 @llvm.smin.i32(i32 %380, i32 %376)
  %.0.i1290 = select i1 %381, i32 %378, i32 %..i1289
  %382 = trunc i32 %.0.i1290 to i16
  store i16 %382, ptr %1, align 4, !tbaa !39
  %383 = ashr i32 %355, 16
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %385 = load i32, ptr %384, align 4, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %387 = load i32, ptr %386, align 4, !tbaa !77
  %388 = icmp sgt i32 %385, %383
  %..i1287 = tail call i32 @llvm.smin.i32(i32 %387, i32 %383)
  %.0.i1288 = select i1 %388, i32 %385, i32 %..i1287
  %389 = trunc i32 %.0.i1288 to i16
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %389, ptr %390, align 2, !tbaa !42
  br label %.critedge1062

.thread1613:                                      ; preds = %..thread1613_crit_edge, %374, %372, %333, %335, %285, %283, %244, %246, %302, %.thread1603
  %391 = phi i32 [ %202, %.thread1603 ], [ %.pre, %..thread1613_crit_edge ], [ %202, %302 ], [ %202, %246 ], [ %202, %244 ], [ %202, %283 ], [ %202, %285 ], [ %202, %335 ], [ %202, %333 ], [ %202, %372 ], [ %202, %374 ]
  %.0839 = phi i64 [ 2, %.thread1603 ], [ 0, %..thread1613_crit_edge ], [ 2, %302 ], [ 2, %246 ], [ 2, %244 ], [ 2, %283 ], [ 2, %285 ], [ 2, %335 ], [ 2, %333 ], [ 2, %372 ], [ 2, %374 ]
  %.14797 = phi i32 [ %.0783, %.thread1603 ], [ -2147450880, %..thread1613_crit_edge ], [ %.0783, %302 ], [ %.0783, %246 ], [ %245, %244 ], [ %.0783, %283 ], [ %.0783, %285 ], [ %.0783, %335 ], [ %334, %333 ], [ %.0783, %372 ], [ %.0783, %374 ]
  %.23 = phi i32 [ %.9, %.thread1603 ], [ -2147450880, %..thread1613_crit_edge ], [ %.9, %302 ], [ %.9, %246 ], [ %.9, %244 ], [ %266, %283 ], [ %.9, %285 ], [ %.9, %335 ], [ %.9, %333 ], [ %355, %372 ], [ %.9, %374 ]
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 3260
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 3256
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %397 = icmp sgt i32 %5, 0
  %.not1047 = icmp eq i32 %4, 0
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  br label %402

402:                                              ; preds = %.thread1613, %.thread1634
  %indvars.iv = phi i64 [ %.0839, %.thread1613 ], [ %indvars.iv.next, %.thread1634 ]
  %.241855 = phi i32 [ %.23, %.thread1613 ], [ %.32.ph, %.thread1634 ]
  %.157981854 = phi i32 [ %.14797, %.thread1613 ], [ %.23806.ph, %.thread1634 ]
  %403 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %404 = load i8, ptr %403, align 2, !tbaa !19
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %13, %405
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !19
  %409 = sext i8 %408 to i32
  %410 = add nsw i32 %11, %409
  %.not1046 = icmp ult i32 %406, %391
  br i1 %.not1046, label %.thread1634, label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %393, align 4, !tbaa !78
  %413 = icmp ult i32 %406, %412
  %414 = icmp sgt i32 %410, -1
  %or.cond50 = select i1 %413, i1 %414, i1 false
  br i1 %or.cond50, label %415, label %.thread1634

415:                                              ; preds = %411
  %416 = load i32, ptr %394, align 8, !tbaa !79
  %417 = icmp ult i32 %410, %416
  br i1 %417, label %418, label %.thread1634

418:                                              ; preds = %415
  %419 = load ptr, ptr %395, align 8, !tbaa !66
  %420 = load i32, ptr %396, align 8, !tbaa !72
  %421 = shl i32 %410, 3
  %422 = mul i32 %421, %420
  %423 = add i32 %422, %406
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %419, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i8, ptr %426, align 4, !tbaa !19
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %2, %428
  br i1 %429, label %430, label %488

430:                                              ; preds = %418
  br i1 %397, label %431, label %459

431:                                              ; preds = %430
  %432 = icmp eq i32 %.157981854, -2147450880
  br i1 %432, label %433, label %448

433:                                              ; preds = %431
  %434 = load i16, ptr %425, align 4, !tbaa !39
  %435 = sext i16 %434 to i32
  %436 = load i32, ptr %398, align 16, !tbaa !74
  %437 = load i32, ptr %399, align 8, !tbaa !75
  %438 = icmp sgt i32 %436, %435
  %..i1285 = tail call i32 @llvm.smin.i32(i32 %437, i32 %435)
  %.0.i1286 = select i1 %438, i32 %436, i32 %..i1285
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !42
  %441 = sext i16 %440 to i32
  %442 = load i32, ptr %400, align 4, !tbaa !76
  %443 = load i32, ptr %401, align 4, !tbaa !77
  %444 = icmp sgt i32 %442, %441
  %..i1283 = tail call i32 @llvm.smin.i32(i32 %443, i32 %441)
  %.0.i1284 = select i1 %444, i32 %442, i32 %..i1283
  %.sroa.61564.0.insert.ext = shl i32 %.0.i1284, 16
  %.sroa.01559.0.insert.ext = and i32 %.0.i1286, 65535
  %.sroa.01559.0.insert.insert = or disjoint i32 %.sroa.61564.0.insert.ext, %.sroa.01559.0.insert.ext
  %.not1058 = icmp eq i32 %.sroa.01559.0.insert.insert, %.241855
  br i1 %.not1058, label %446, label %445

445:                                              ; preds = %433
  store i32 %.sroa.01559.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

446:                                              ; preds = %433
  %447 = load i32, ptr %425, align 4, !tbaa !19
  br label %.thread1634

448:                                              ; preds = %431
  %449 = load i32, ptr %425, align 4
  %.not1055 = icmp eq i32 %.157981854, %449
  br i1 %.not1055, label %.thread1634, label %450

450:                                              ; preds = %448
  %sext1967 = shl i32 %449, 16
  %451 = ashr exact i32 %sext1967, 16
  %452 = load i32, ptr %398, align 16, !tbaa !74
  %453 = load i32, ptr %399, align 8, !tbaa !75
  %454 = icmp sgt i32 %452, %451
  %..i1281 = tail call i32 @llvm.smin.i32(i32 %453, i32 %451)
  %.0.i1282 = select i1 %454, i32 %452, i32 %..i1281
  %455 = ashr i32 %449, 16
  %456 = load i32, ptr %400, align 4, !tbaa !76
  %457 = load i32, ptr %401, align 4, !tbaa !77
  %458 = icmp sgt i32 %456, %455
  %..i1279 = tail call i32 @llvm.smin.i32(i32 %457, i32 %455)
  %.0.i1280 = select i1 %458, i32 %456, i32 %..i1279
  %.sroa.61564.0.insert.ext1566 = shl i32 %.0.i1280, 16
  %.sroa.01559.0.insert.ext1561 = and i32 %.0.i1282, 65535
  %.sroa.01559.0.insert.insert1563 = or disjoint i32 %.sroa.61564.0.insert.ext1566, %.sroa.01559.0.insert.ext1561
  %.not1056 = icmp eq i32 %.sroa.01559.0.insert.insert1563, %.241855
  %.1064 = select i1 %.not1056, i32 0, i32 %.sroa.01559.0.insert.insert1563
  store i32 %.1064, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

459:                                              ; preds = %430
  %460 = load i32, ptr %425, align 4
  br i1 %.not1047, label %461, label %473

461:                                              ; preds = %459
  %sext1965 = shl i32 %460, 16
  %462 = ashr exact i32 %sext1965, 16
  %463 = load i32, ptr %398, align 16, !tbaa !74
  %464 = load i32, ptr %399, align 8, !tbaa !75
  %465 = icmp sgt i32 %463, %462
  %..i1277 = tail call i32 @llvm.smin.i32(i32 %464, i32 %462)
  %.0.i1278 = select i1 %465, i32 %463, i32 %..i1277
  %466 = trunc i32 %.0.i1278 to i16
  store i16 %466, ptr %1, align 4, !tbaa !39
  %467 = ashr i32 %460, 16
  %468 = load i32, ptr %400, align 4, !tbaa !76
  %469 = load i32, ptr %401, align 4, !tbaa !77
  %470 = icmp sgt i32 %468, %467
  %..i1275 = tail call i32 @llvm.smin.i32(i32 %469, i32 %467)
  %.0.i1276 = select i1 %470, i32 %468, i32 %..i1275
  %471 = trunc i32 %.0.i1276 to i16
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %471, ptr %472, align 2, !tbaa !42
  br label %.critedge1062

473:                                              ; preds = %459
  %474 = icmp eq i32 %.241855, -2147450880
  br i1 %474, label %.thread1634, label %475

475:                                              ; preds = %473
  %.not1054 = icmp eq i32 %460, %.241855
  br i1 %.not1054, label %.thread1634, label %476

476:                                              ; preds = %475
  %sext1963 = shl i32 %460, 16
  %477 = ashr exact i32 %sext1963, 16
  %478 = load i32, ptr %398, align 16, !tbaa !74
  %479 = load i32, ptr %399, align 8, !tbaa !75
  %480 = icmp sgt i32 %478, %477
  %..i1273 = tail call i32 @llvm.smin.i32(i32 %479, i32 %477)
  %.0.i1274 = select i1 %480, i32 %478, i32 %..i1273
  %481 = trunc i32 %.0.i1274 to i16
  store i16 %481, ptr %1, align 4, !tbaa !39
  %482 = ashr i32 %460, 16
  %483 = load i32, ptr %400, align 4, !tbaa !76
  %484 = load i32, ptr %401, align 4, !tbaa !77
  %485 = icmp sgt i32 %483, %482
  %..i1271 = tail call i32 @llvm.smin.i32(i32 %484, i32 %482)
  %.0.i1272 = select i1 %485, i32 %483, i32 %..i1271
  %486 = trunc i32 %.0.i1272 to i16
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %486, ptr %487, align 2, !tbaa !42
  br label %.critedge1062

488:                                              ; preds = %418
  %489 = getelementptr inbounds nuw i8, ptr %425, i64 9
  %490 = load i8, ptr %489, align 1, !tbaa !19
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %2, %491
  br i1 %492, label %493, label %.thread1634

493:                                              ; preds = %488
  br i1 %397, label %494, label %523

494:                                              ; preds = %493
  %495 = icmp eq i32 %.157981854, -2147450880
  %496 = getelementptr inbounds nuw i8, ptr %425, i64 4
  br i1 %495, label %497, label %512

497:                                              ; preds = %494
  %498 = load i16, ptr %496, align 4, !tbaa !39
  %499 = sext i16 %498 to i32
  %500 = load i32, ptr %398, align 16, !tbaa !74
  %501 = load i32, ptr %399, align 8, !tbaa !75
  %502 = icmp sgt i32 %500, %499
  %..i1269 = tail call i32 @llvm.smin.i32(i32 %501, i32 %499)
  %.0.i1270 = select i1 %502, i32 %500, i32 %..i1269
  %503 = getelementptr inbounds nuw i8, ptr %425, i64 6
  %504 = load i16, ptr %503, align 2, !tbaa !42
  %505 = sext i16 %504 to i32
  %506 = load i32, ptr %400, align 4, !tbaa !76
  %507 = load i32, ptr %401, align 4, !tbaa !77
  %508 = icmp sgt i32 %506, %505
  %..i1267 = tail call i32 @llvm.smin.i32(i32 %507, i32 %505)
  %.0.i1268 = select i1 %508, i32 %506, i32 %..i1267
  %.sroa.61553.0.insert.ext = shl i32 %.0.i1268, 16
  %.sroa.01548.0.insert.ext = and i32 %.0.i1270, 65535
  %.sroa.01548.0.insert.insert = or disjoint i32 %.sroa.61553.0.insert.ext, %.sroa.01548.0.insert.ext
  %.not1052 = icmp eq i32 %.sroa.01548.0.insert.insert, %.241855
  br i1 %.not1052, label %510, label %509

509:                                              ; preds = %497
  store i32 %.sroa.01548.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

510:                                              ; preds = %497
  %511 = load i32, ptr %496, align 4, !tbaa !19
  br label %.thread1634

512:                                              ; preds = %494
  %513 = load i32, ptr %496, align 4
  %.not1049 = icmp eq i32 %.157981854, %513
  br i1 %.not1049, label %.thread1634, label %514

514:                                              ; preds = %512
  %sext1961 = shl i32 %513, 16
  %515 = ashr exact i32 %sext1961, 16
  %516 = load i32, ptr %398, align 16, !tbaa !74
  %517 = load i32, ptr %399, align 8, !tbaa !75
  %518 = icmp sgt i32 %516, %515
  %..i1265 = tail call i32 @llvm.smin.i32(i32 %517, i32 %515)
  %.0.i1266 = select i1 %518, i32 %516, i32 %..i1265
  %519 = ashr i32 %513, 16
  %520 = load i32, ptr %400, align 4, !tbaa !76
  %521 = load i32, ptr %401, align 4, !tbaa !77
  %522 = icmp sgt i32 %520, %519
  %..i1263 = tail call i32 @llvm.smin.i32(i32 %521, i32 %519)
  %.0.i1264 = select i1 %522, i32 %520, i32 %..i1263
  %.sroa.61553.0.insert.ext1555 = shl i32 %.0.i1264, 16
  %.sroa.01548.0.insert.ext1550 = and i32 %.0.i1266, 65535
  %.sroa.01548.0.insert.insert1552 = or disjoint i32 %.sroa.61553.0.insert.ext1555, %.sroa.01548.0.insert.ext1550
  %.not1050 = icmp eq i32 %.sroa.01548.0.insert.insert1552, %.241855
  %.1065 = select i1 %.not1050, i32 0, i32 %.sroa.01548.0.insert.insert1552
  store i32 %.1065, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

523:                                              ; preds = %493
  %524 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %525 = load i32, ptr %524, align 4
  br i1 %.not1047, label %526, label %538

526:                                              ; preds = %523
  %sext1959 = shl i32 %525, 16
  %527 = ashr exact i32 %sext1959, 16
  %528 = load i32, ptr %398, align 16, !tbaa !74
  %529 = load i32, ptr %399, align 8, !tbaa !75
  %530 = icmp sgt i32 %528, %527
  %..i1261 = tail call i32 @llvm.smin.i32(i32 %529, i32 %527)
  %.0.i1262 = select i1 %530, i32 %528, i32 %..i1261
  %531 = trunc i32 %.0.i1262 to i16
  store i16 %531, ptr %1, align 4, !tbaa !39
  %532 = ashr i32 %525, 16
  %533 = load i32, ptr %400, align 4, !tbaa !76
  %534 = load i32, ptr %401, align 4, !tbaa !77
  %535 = icmp sgt i32 %533, %532
  %..i1259 = tail call i32 @llvm.smin.i32(i32 %534, i32 %532)
  %.0.i1260 = select i1 %535, i32 %533, i32 %..i1259
  %536 = trunc i32 %.0.i1260 to i16
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %536, ptr %537, align 2, !tbaa !42
  br label %.critedge1062

538:                                              ; preds = %523
  %539 = icmp eq i32 %.241855, -2147450880
  br i1 %539, label %.thread1634, label %540

540:                                              ; preds = %538
  %.not1048 = icmp eq i32 %525, %.241855
  br i1 %.not1048, label %.thread1634, label %541

541:                                              ; preds = %540
  %sext1957 = shl i32 %525, 16
  %542 = ashr exact i32 %sext1957, 16
  %543 = load i32, ptr %398, align 16, !tbaa !74
  %544 = load i32, ptr %399, align 8, !tbaa !75
  %545 = icmp sgt i32 %543, %542
  %..i1257 = tail call i32 @llvm.smin.i32(i32 %544, i32 %542)
  %.0.i1258 = select i1 %545, i32 %543, i32 %..i1257
  %546 = trunc i32 %.0.i1258 to i16
  store i16 %546, ptr %1, align 4, !tbaa !39
  %547 = ashr i32 %525, 16
  %548 = load i32, ptr %400, align 4, !tbaa !76
  %549 = load i32, ptr %401, align 4, !tbaa !77
  %550 = icmp sgt i32 %548, %547
  %..i1255 = tail call i32 @llvm.smin.i32(i32 %549, i32 %547)
  %.0.i1256 = select i1 %550, i32 %548, i32 %..i1255
  %551 = trunc i32 %.0.i1256 to i16
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %551, ptr %552, align 2, !tbaa !42
  br label %.critedge1062

.thread1634:                                      ; preds = %540, %538, %510, %512, %475, %473, %446, %448, %415, %411, %402, %488
  %.23806.ph = phi i32 [ %.157981854, %488 ], [ %.157981854, %402 ], [ %.157981854, %411 ], [ %.157981854, %415 ], [ %.157981854, %448 ], [ %447, %446 ], [ %.157981854, %473 ], [ %.157981854, %475 ], [ %.157981854, %512 ], [ %511, %510 ], [ %.157981854, %538 ], [ %.157981854, %540 ]
  %.32.ph = phi i32 [ %.241855, %488 ], [ %.241855, %402 ], [ %.241855, %411 ], [ %.241855, %415 ], [ %.241855, %448 ], [ %.241855, %446 ], [ %460, %473 ], [ %.241855, %475 ], [ %.241855, %512 ], [ %.241855, %510 ], [ %525, %538 ], [ %.241855, %540 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %553, label %402, !llvm.loop !80

553:                                              ; preds = %.thread1634
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %555 = load i8, ptr %554, align 4, !tbaa !81
  %.not972 = icmp eq i8 %555, 0
  br i1 %.not972, label %.thread1657, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %558 = load ptr, ptr %557, align 8, !tbaa !66
  %559 = load i32, ptr %396, align 8, !tbaa !72
  %560 = shl i32 %11, 3
  %561 = mul i32 %560, %559
  %562 = add i32 %561, %13
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %558, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %566 = load i32, ptr %565, align 8, !tbaa !82
  %.not973 = icmp eq i32 %566, 0
  br i1 %.not973, label %567, label %570

567:                                              ; preds = %556
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %569 = ashr i32 %11, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %568, i32 noundef %569) #3
  br label %570

570:                                              ; preds = %567, %556
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %572 = load i8, ptr %571, align 4, !tbaa !19
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %2, %573
  br i1 %574, label %575, label %633

575:                                              ; preds = %570
  br i1 %397, label %576, label %604

576:                                              ; preds = %575
  %577 = icmp eq i32 %.23806.ph, -2147450880
  br i1 %577, label %578, label %593

578:                                              ; preds = %576
  %579 = load i16, ptr %564, align 4, !tbaa !39
  %580 = sext i16 %579 to i32
  %581 = load i32, ptr %398, align 16, !tbaa !74
  %582 = load i32, ptr %399, align 8, !tbaa !75
  %583 = icmp sgt i32 %581, %580
  %..i1253 = tail call i32 @llvm.smin.i32(i32 %582, i32 %580)
  %.0.i1254 = select i1 %583, i32 %581, i32 %..i1253
  %584 = getelementptr inbounds nuw i8, ptr %564, i64 2
  %585 = load i16, ptr %584, align 2, !tbaa !42
  %586 = sext i16 %585 to i32
  %587 = load i32, ptr %400, align 4, !tbaa !76
  %588 = load i32, ptr %401, align 4, !tbaa !77
  %589 = icmp sgt i32 %587, %586
  %..i1251 = tail call i32 @llvm.smin.i32(i32 %588, i32 %586)
  %.0.i1252 = select i1 %589, i32 %587, i32 %..i1251
  %.sroa.61542.0.insert.ext = shl i32 %.0.i1252, 16
  %.sroa.01537.0.insert.ext = and i32 %.0.i1254, 65535
  %.sroa.01537.0.insert.insert = or disjoint i32 %.sroa.61542.0.insert.ext, %.sroa.01537.0.insert.ext
  %.not985 = icmp eq i32 %.sroa.01537.0.insert.insert, %.32.ph
  br i1 %.not985, label %591, label %590

590:                                              ; preds = %578
  store i32 %.sroa.01537.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

591:                                              ; preds = %578
  %592 = load i32, ptr %564, align 4, !tbaa !19
  br label %.thread1657

593:                                              ; preds = %576
  %594 = load i32, ptr %564, align 4
  %.not982 = icmp eq i32 %.23806.ph, %594
  br i1 %.not982, label %.thread1657, label %595

595:                                              ; preds = %593
  %sext1979 = shl i32 %594, 16
  %596 = ashr exact i32 %sext1979, 16
  %597 = load i32, ptr %398, align 16, !tbaa !74
  %598 = load i32, ptr %399, align 8, !tbaa !75
  %599 = icmp sgt i32 %597, %596
  %..i1249 = tail call i32 @llvm.smin.i32(i32 %598, i32 %596)
  %.0.i1250 = select i1 %599, i32 %597, i32 %..i1249
  %600 = ashr i32 %594, 16
  %601 = load i32, ptr %400, align 4, !tbaa !76
  %602 = load i32, ptr %401, align 4, !tbaa !77
  %603 = icmp sgt i32 %601, %600
  %..i1247 = tail call i32 @llvm.smin.i32(i32 %602, i32 %600)
  %.0.i1248 = select i1 %603, i32 %601, i32 %..i1247
  %.sroa.61542.0.insert.ext1544 = shl i32 %.0.i1248, 16
  %.sroa.01537.0.insert.ext1539 = and i32 %.0.i1250, 65535
  %.sroa.01537.0.insert.insert1541 = or disjoint i32 %.sroa.61542.0.insert.ext1544, %.sroa.01537.0.insert.ext1539
  %.not983 = icmp eq i32 %.sroa.01537.0.insert.insert1541, %.32.ph
  %.1066 = select i1 %.not983, i32 0, i32 %.sroa.01537.0.insert.insert1541
  store i32 %.1066, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

604:                                              ; preds = %575
  %605 = load i32, ptr %564, align 4
  br i1 %.not1047, label %606, label %618

606:                                              ; preds = %604
  %sext1977 = shl i32 %605, 16
  %607 = ashr exact i32 %sext1977, 16
  %608 = load i32, ptr %398, align 16, !tbaa !74
  %609 = load i32, ptr %399, align 8, !tbaa !75
  %610 = icmp sgt i32 %608, %607
  %..i1245 = tail call i32 @llvm.smin.i32(i32 %609, i32 %607)
  %.0.i1246 = select i1 %610, i32 %608, i32 %..i1245
  %611 = trunc i32 %.0.i1246 to i16
  store i16 %611, ptr %1, align 4, !tbaa !39
  %612 = ashr i32 %605, 16
  %613 = load i32, ptr %400, align 4, !tbaa !76
  %614 = load i32, ptr %401, align 4, !tbaa !77
  %615 = icmp sgt i32 %613, %612
  %..i1243 = tail call i32 @llvm.smin.i32(i32 %614, i32 %612)
  %.0.i1244 = select i1 %615, i32 %613, i32 %..i1243
  %616 = trunc i32 %.0.i1244 to i16
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %616, ptr %617, align 2, !tbaa !42
  br label %.critedge1062

618:                                              ; preds = %604
  %619 = icmp eq i32 %.32.ph, -2147450880
  br i1 %619, label %.thread1657, label %620

620:                                              ; preds = %618
  %.not981 = icmp eq i32 %605, %.32.ph
  br i1 %.not981, label %.thread1657, label %621

621:                                              ; preds = %620
  %sext1975 = shl i32 %605, 16
  %622 = ashr exact i32 %sext1975, 16
  %623 = load i32, ptr %398, align 16, !tbaa !74
  %624 = load i32, ptr %399, align 8, !tbaa !75
  %625 = icmp sgt i32 %623, %622
  %..i1241 = tail call i32 @llvm.smin.i32(i32 %624, i32 %622)
  %.0.i1242 = select i1 %625, i32 %623, i32 %..i1241
  %626 = trunc i32 %.0.i1242 to i16
  store i16 %626, ptr %1, align 4, !tbaa !39
  %627 = ashr i32 %605, 16
  %628 = load i32, ptr %400, align 4, !tbaa !76
  %629 = load i32, ptr %401, align 4, !tbaa !77
  %630 = icmp sgt i32 %628, %627
  %..i1239 = tail call i32 @llvm.smin.i32(i32 %629, i32 %627)
  %.0.i1240 = select i1 %630, i32 %628, i32 %..i1239
  %631 = trunc i32 %.0.i1240 to i16
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %631, ptr %632, align 2, !tbaa !42
  br label %.critedge1062

633:                                              ; preds = %570
  %634 = getelementptr inbounds nuw i8, ptr %564, i64 9
  %635 = load i8, ptr %634, align 1, !tbaa !19
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %2, %636
  br i1 %637, label %638, label %.thread1657

638:                                              ; preds = %633
  br i1 %397, label %639, label %668

639:                                              ; preds = %638
  %640 = icmp eq i32 %.23806.ph, -2147450880
  %641 = getelementptr inbounds nuw i8, ptr %564, i64 4
  br i1 %640, label %642, label %657

642:                                              ; preds = %639
  %643 = load i16, ptr %641, align 4, !tbaa !39
  %644 = sext i16 %643 to i32
  %645 = load i32, ptr %398, align 16, !tbaa !74
  %646 = load i32, ptr %399, align 8, !tbaa !75
  %647 = icmp sgt i32 %645, %644
  %..i1237 = tail call i32 @llvm.smin.i32(i32 %646, i32 %644)
  %.0.i1238 = select i1 %647, i32 %645, i32 %..i1237
  %648 = getelementptr inbounds nuw i8, ptr %564, i64 6
  %649 = load i16, ptr %648, align 2, !tbaa !42
  %650 = sext i16 %649 to i32
  %651 = load i32, ptr %400, align 4, !tbaa !76
  %652 = load i32, ptr %401, align 4, !tbaa !77
  %653 = icmp sgt i32 %651, %650
  %..i1235 = tail call i32 @llvm.smin.i32(i32 %652, i32 %650)
  %.0.i1236 = select i1 %653, i32 %651, i32 %..i1235
  %.sroa.61531.0.insert.ext = shl i32 %.0.i1236, 16
  %.sroa.01526.0.insert.ext = and i32 %.0.i1238, 65535
  %.sroa.01526.0.insert.insert = or disjoint i32 %.sroa.61531.0.insert.ext, %.sroa.01526.0.insert.ext
  %.not979 = icmp eq i32 %.sroa.01526.0.insert.insert, %.32.ph
  br i1 %.not979, label %655, label %654

654:                                              ; preds = %642
  store i32 %.sroa.01526.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

655:                                              ; preds = %642
  %656 = load i32, ptr %641, align 4, !tbaa !19
  br label %.thread1657

657:                                              ; preds = %639
  %658 = load i32, ptr %641, align 4
  %.not976 = icmp eq i32 %.23806.ph, %658
  br i1 %.not976, label %.thread1657, label %659

659:                                              ; preds = %657
  %sext1973 = shl i32 %658, 16
  %660 = ashr exact i32 %sext1973, 16
  %661 = load i32, ptr %398, align 16, !tbaa !74
  %662 = load i32, ptr %399, align 8, !tbaa !75
  %663 = icmp sgt i32 %661, %660
  %..i1233 = tail call i32 @llvm.smin.i32(i32 %662, i32 %660)
  %.0.i1234 = select i1 %663, i32 %661, i32 %..i1233
  %664 = ashr i32 %658, 16
  %665 = load i32, ptr %400, align 4, !tbaa !76
  %666 = load i32, ptr %401, align 4, !tbaa !77
  %667 = icmp sgt i32 %665, %664
  %..i1231 = tail call i32 @llvm.smin.i32(i32 %666, i32 %664)
  %.0.i1232 = select i1 %667, i32 %665, i32 %..i1231
  %.sroa.61531.0.insert.ext1533 = shl i32 %.0.i1232, 16
  %.sroa.01526.0.insert.ext1528 = and i32 %.0.i1234, 65535
  %.sroa.01526.0.insert.insert1530 = or disjoint i32 %.sroa.61531.0.insert.ext1533, %.sroa.01526.0.insert.ext1528
  %.not977 = icmp eq i32 %.sroa.01526.0.insert.insert1530, %.32.ph
  %.1067 = select i1 %.not977, i32 0, i32 %.sroa.01526.0.insert.insert1530
  store i32 %.1067, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

668:                                              ; preds = %638
  %669 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %670 = load i32, ptr %669, align 4
  br i1 %.not1047, label %671, label %683

671:                                              ; preds = %668
  %sext1971 = shl i32 %670, 16
  %672 = ashr exact i32 %sext1971, 16
  %673 = load i32, ptr %398, align 16, !tbaa !74
  %674 = load i32, ptr %399, align 8, !tbaa !75
  %675 = icmp sgt i32 %673, %672
  %..i1229 = tail call i32 @llvm.smin.i32(i32 %674, i32 %672)
  %.0.i1230 = select i1 %675, i32 %673, i32 %..i1229
  %676 = trunc i32 %.0.i1230 to i16
  store i16 %676, ptr %1, align 4, !tbaa !39
  %677 = ashr i32 %670, 16
  %678 = load i32, ptr %400, align 4, !tbaa !76
  %679 = load i32, ptr %401, align 4, !tbaa !77
  %680 = icmp sgt i32 %678, %677
  %..i1227 = tail call i32 @llvm.smin.i32(i32 %679, i32 %677)
  %.0.i1228 = select i1 %680, i32 %678, i32 %..i1227
  %681 = trunc i32 %.0.i1228 to i16
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %681, ptr %682, align 2, !tbaa !42
  br label %.critedge1062

683:                                              ; preds = %668
  %684 = icmp eq i32 %.32.ph, -2147450880
  br i1 %684, label %.thread1657, label %685

685:                                              ; preds = %683
  %.not975 = icmp eq i32 %670, %.32.ph
  br i1 %.not975, label %.thread1657, label %686

686:                                              ; preds = %685
  %sext1969 = shl i32 %670, 16
  %687 = ashr exact i32 %sext1969, 16
  %688 = load i32, ptr %398, align 16, !tbaa !74
  %689 = load i32, ptr %399, align 8, !tbaa !75
  %690 = icmp sgt i32 %688, %687
  %..i1225 = tail call i32 @llvm.smin.i32(i32 %689, i32 %687)
  %.0.i1226 = select i1 %690, i32 %688, i32 %..i1225
  %691 = trunc i32 %.0.i1226 to i16
  store i16 %691, ptr %1, align 4, !tbaa !39
  %692 = ashr i32 %670, 16
  %693 = load i32, ptr %400, align 4, !tbaa !76
  %694 = load i32, ptr %401, align 4, !tbaa !77
  %695 = icmp sgt i32 %693, %692
  %..i1223 = tail call i32 @llvm.smin.i32(i32 %694, i32 %692)
  %.0.i1224 = select i1 %695, i32 %693, i32 %..i1223
  %696 = trunc i32 %.0.i1224 to i16
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %696, ptr %697, align 2, !tbaa !42
  br label %.critedge1062

.thread1657:                                      ; preds = %685, %683, %655, %657, %620, %618, %591, %593, %633, %553
  %.24807 = phi i32 [ %.23806.ph, %553 ], [ %.23806.ph, %633 ], [ %.23806.ph, %593 ], [ %592, %591 ], [ %.23806.ph, %618 ], [ %.23806.ph, %620 ], [ %.23806.ph, %657 ], [ %656, %655 ], [ %.23806.ph, %683 ], [ %.23806.ph, %685 ]
  %.33 = phi i32 [ %.32.ph, %553 ], [ %.32.ph, %633 ], [ %.32.ph, %593 ], [ %.32.ph, %591 ], [ %605, %618 ], [ %.32.ph, %620 ], [ %.32.ph, %657 ], [ %.32.ph, %655 ], [ %670, %683 ], [ %.32.ph, %685 ]
  %698 = load i32, ptr %392, align 16, !tbaa !65
  %699 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %700 = zext nneg i32 %2 to i64
  %701 = getelementptr inbounds nuw [3 x i8], ptr %699, i64 0, i64 %700
  br label %702

702:                                              ; preds = %.thread1657, %.thread1699
  %indvars.iv1938 = phi i64 [ 0, %.thread1657 ], [ %indvars.iv.next1939, %.thread1699 ]
  %.401858 = phi i32 [ %.33, %.thread1657 ], [ %.57, %.thread1699 ]
  %.318141857 = phi i32 [ %.24807, %.thread1657 ], [ %.48831, %.thread1699 ]
  %703 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv1938
  %704 = load i8, ptr %703, align 2, !tbaa !19
  %705 = sext i8 %704 to i32
  %706 = add nsw i32 %13, %705
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 1
  %708 = load i8, ptr %707, align 1, !tbaa !19
  %709 = sext i8 %708 to i32
  %710 = add nsw i32 %11, %709
  %.not1016 = icmp ult i32 %706, %698
  br i1 %.not1016, label %.thread1699, label %711

711:                                              ; preds = %702
  %712 = load i32, ptr %393, align 4, !tbaa !78
  %713 = icmp ult i32 %706, %712
  %714 = icmp sgt i32 %710, -1
  %or.cond52 = select i1 %713, i1 %714, i1 false
  br i1 %or.cond52, label %715, label %.thread1699

715:                                              ; preds = %711
  %716 = load i32, ptr %394, align 8, !tbaa !79
  %717 = icmp ult i32 %710, %716
  br i1 %717, label %718, label %.thread1699

718:                                              ; preds = %715
  %719 = load ptr, ptr %395, align 8, !tbaa !66
  %720 = load i32, ptr %396, align 8, !tbaa !72
  %721 = shl i32 %710, 3
  %722 = mul i32 %721, %720
  %723 = add i32 %722, %706
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %719, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load i8, ptr %726, align 4, !tbaa !19
  %728 = sext i8 %727 to i32
  %.not1017 = icmp ne i32 %2, %728
  %729 = icmp sgt i8 %727, -1
  %or.cond1068 = and i1 %729, %.not1017
  br i1 %or.cond1068, label %730, label %.thread1678

730:                                              ; preds = %718
  %731 = zext nneg i8 %727 to i64
  %732 = getelementptr inbounds nuw [3 x i8], ptr %699, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !19
  %734 = load i8, ptr %701, align 1, !tbaa !19
  %.not1018 = icmp eq i8 %733, %734
  br i1 %.not1018, label %792, label %735

735:                                              ; preds = %730
  %736 = load i16, ptr %725, align 4, !tbaa !39
  %737 = sub i16 0, %736
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !42
  %740 = sub i16 0, %739
  br i1 %397, label %741, label %764

741:                                              ; preds = %735
  %742 = icmp eq i32 %.318141857, -2147450880
  br i1 %742, label %743, label %754

743:                                              ; preds = %741
  %744 = sext i16 %737 to i32
  %745 = load i32, ptr %398, align 16, !tbaa !74
  %746 = load i32, ptr %399, align 8, !tbaa !75
  %747 = icmp sgt i32 %745, %744
  %..i1221 = tail call i32 @llvm.smin.i32(i32 %746, i32 %744)
  %.0.i1222 = select i1 %747, i32 %745, i32 %..i1221
  %748 = sext i16 %740 to i32
  %749 = load i32, ptr %400, align 4, !tbaa !76
  %750 = load i32, ptr %401, align 4, !tbaa !77
  %751 = icmp sgt i32 %749, %748
  %..i1219 = tail call i32 @llvm.smin.i32(i32 %750, i32 %748)
  %.0.i1220 = select i1 %751, i32 %749, i32 %..i1219
  %.sroa.61493.0.insert.ext = shl i32 %.0.i1220, 16
  %.sroa.01488.0.insert.ext = and i32 %.0.i1222, 65535
  %.sroa.01488.0.insert.insert = or disjoint i32 %.sroa.61493.0.insert.ext, %.sroa.01488.0.insert.ext
  %.not1030 = icmp eq i32 %.sroa.01488.0.insert.insert, %.401858
  br i1 %.not1030, label %753, label %752

752:                                              ; preds = %743
  store i32 %.sroa.01488.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

753:                                              ; preds = %743
  %.sroa.101512.0.insert.ext = zext i16 %740 to i32
  %.sroa.101512.0.insert.shift = shl nuw i32 %.sroa.101512.0.insert.ext, 16
  %.sroa.01499.0.insert.ext = zext i16 %737 to i32
  %.sroa.01499.0.insert.insert = or disjoint i32 %.sroa.101512.0.insert.shift, %.sroa.01499.0.insert.ext
  br label %.thread1678

754:                                              ; preds = %741
  %.sroa.101512.0.insert.ext1514 = zext i16 %740 to i32
  %.sroa.101512.0.insert.shift1515 = shl nuw i32 %.sroa.101512.0.insert.ext1514, 16
  %.sroa.01499.0.insert.ext1505 = zext i16 %737 to i32
  %.sroa.01499.0.insert.insert1507 = or disjoint i32 %.sroa.101512.0.insert.shift1515, %.sroa.01499.0.insert.ext1505
  %.not1027 = icmp eq i32 %.318141857, %.sroa.01499.0.insert.insert1507
  br i1 %.not1027, label %.thread1678, label %755

755:                                              ; preds = %754
  %756 = sext i16 %737 to i32
  %757 = load i32, ptr %398, align 16, !tbaa !74
  %758 = load i32, ptr %399, align 8, !tbaa !75
  %759 = icmp sgt i32 %757, %756
  %..i1217 = tail call i32 @llvm.smin.i32(i32 %758, i32 %756)
  %.0.i1218 = select i1 %759, i32 %757, i32 %..i1217
  %760 = sext i16 %740 to i32
  %761 = load i32, ptr %400, align 4, !tbaa !76
  %762 = load i32, ptr %401, align 4, !tbaa !77
  %763 = icmp sgt i32 %761, %760
  %..i1215 = tail call i32 @llvm.smin.i32(i32 %762, i32 %760)
  %.0.i1216 = select i1 %763, i32 %761, i32 %..i1215
  %.sroa.61493.0.insert.ext1495 = shl i32 %.0.i1216, 16
  %.sroa.01488.0.insert.ext1490 = and i32 %.0.i1218, 65535
  %.sroa.01488.0.insert.insert1492 = or disjoint i32 %.sroa.61493.0.insert.ext1495, %.sroa.01488.0.insert.ext1490
  %.not1028 = icmp eq i32 %.sroa.01488.0.insert.insert1492, %.401858
  %.1069 = select i1 %.not1028, i32 0, i32 %.sroa.01488.0.insert.insert1492
  store i32 %.1069, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

764:                                              ; preds = %735
  %.sroa.101512.0.insert.ext1519 = zext i16 %740 to i32
  %.sroa.101512.0.insert.shift1520 = shl nuw i32 %.sroa.101512.0.insert.ext1519, 16
  %.sroa.01499.0.insert.ext1509 = zext i16 %737 to i32
  %.sroa.01499.0.insert.insert1511 = or disjoint i32 %.sroa.101512.0.insert.shift1520, %.sroa.01499.0.insert.ext1509
  br i1 %.not1047, label %765, label %777

765:                                              ; preds = %764
  %766 = sext i16 %737 to i32
  %767 = load i32, ptr %398, align 16, !tbaa !74
  %768 = load i32, ptr %399, align 8, !tbaa !75
  %769 = icmp sgt i32 %767, %766
  %..i1213 = tail call i32 @llvm.smin.i32(i32 %768, i32 %766)
  %.0.i1214 = select i1 %769, i32 %767, i32 %..i1213
  %770 = trunc i32 %.0.i1214 to i16
  store i16 %770, ptr %1, align 4, !tbaa !39
  %771 = sext i16 %740 to i32
  %772 = load i32, ptr %400, align 4, !tbaa !76
  %773 = load i32, ptr %401, align 4, !tbaa !77
  %774 = icmp sgt i32 %772, %771
  %..i1211 = tail call i32 @llvm.smin.i32(i32 %773, i32 %771)
  %.0.i1212 = select i1 %774, i32 %772, i32 %..i1211
  %775 = trunc i32 %.0.i1212 to i16
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %775, ptr %776, align 2, !tbaa !42
  br label %.critedge1062

777:                                              ; preds = %764
  %778 = icmp eq i32 %.401858, -2147450880
  br i1 %778, label %.thread1678, label %779

779:                                              ; preds = %777
  %.not1026 = icmp eq i32 %.sroa.01499.0.insert.insert1511, %.401858
  br i1 %.not1026, label %.thread1678, label %780

780:                                              ; preds = %779
  %781 = sext i16 %737 to i32
  %782 = load i32, ptr %398, align 16, !tbaa !74
  %783 = load i32, ptr %399, align 8, !tbaa !75
  %784 = icmp sgt i32 %782, %781
  %..i1209 = tail call i32 @llvm.smin.i32(i32 %783, i32 %781)
  %.0.i1210 = select i1 %784, i32 %782, i32 %..i1209
  %785 = trunc i32 %.0.i1210 to i16
  store i16 %785, ptr %1, align 4, !tbaa !39
  %786 = sext i16 %740 to i32
  %787 = load i32, ptr %400, align 4, !tbaa !76
  %788 = load i32, ptr %401, align 4, !tbaa !77
  %789 = icmp sgt i32 %787, %786
  %..i1207 = tail call i32 @llvm.smin.i32(i32 %788, i32 %786)
  %.0.i1208 = select i1 %789, i32 %787, i32 %..i1207
  %790 = trunc i32 %.0.i1208 to i16
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %790, ptr %791, align 2, !tbaa !42
  br label %.critedge1062

792:                                              ; preds = %730
  br i1 %397, label %793, label %821

793:                                              ; preds = %792
  %794 = icmp eq i32 %.318141857, -2147450880
  br i1 %794, label %795, label %810

795:                                              ; preds = %793
  %796 = load i16, ptr %725, align 4, !tbaa !39
  %797 = sext i16 %796 to i32
  %798 = load i32, ptr %398, align 16, !tbaa !74
  %799 = load i32, ptr %399, align 8, !tbaa !75
  %800 = icmp sgt i32 %798, %797
  %..i1205 = tail call i32 @llvm.smin.i32(i32 %799, i32 %797)
  %.0.i1206 = select i1 %800, i32 %798, i32 %..i1205
  %801 = getelementptr inbounds nuw i8, ptr %725, i64 2
  %802 = load i16, ptr %801, align 2, !tbaa !42
  %803 = sext i16 %802 to i32
  %804 = load i32, ptr %400, align 4, !tbaa !76
  %805 = load i32, ptr %401, align 4, !tbaa !77
  %806 = icmp sgt i32 %804, %803
  %..i1203 = tail call i32 @llvm.smin.i32(i32 %805, i32 %803)
  %.0.i1204 = select i1 %806, i32 %804, i32 %..i1203
  %.sroa.61482.0.insert.ext = shl i32 %.0.i1204, 16
  %.sroa.01477.0.insert.ext = and i32 %.0.i1206, 65535
  %.sroa.01477.0.insert.insert = or disjoint i32 %.sroa.61482.0.insert.ext, %.sroa.01477.0.insert.ext
  %.not1024 = icmp eq i32 %.sroa.01477.0.insert.insert, %.401858
  br i1 %.not1024, label %808, label %807

807:                                              ; preds = %795
  store i32 %.sroa.01477.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

808:                                              ; preds = %795
  %809 = load i32, ptr %725, align 4, !tbaa !19
  br label %.thread1678

810:                                              ; preds = %793
  %811 = load i32, ptr %725, align 4
  %.not1021 = icmp eq i32 %.318141857, %811
  br i1 %.not1021, label %.thread1678, label %812

812:                                              ; preds = %810
  %sext1985 = shl i32 %811, 16
  %813 = ashr exact i32 %sext1985, 16
  %814 = load i32, ptr %398, align 16, !tbaa !74
  %815 = load i32, ptr %399, align 8, !tbaa !75
  %816 = icmp sgt i32 %814, %813
  %..i1201 = tail call i32 @llvm.smin.i32(i32 %815, i32 %813)
  %.0.i1202 = select i1 %816, i32 %814, i32 %..i1201
  %817 = ashr i32 %811, 16
  %818 = load i32, ptr %400, align 4, !tbaa !76
  %819 = load i32, ptr %401, align 4, !tbaa !77
  %820 = icmp sgt i32 %818, %817
  %..i1199 = tail call i32 @llvm.smin.i32(i32 %819, i32 %817)
  %.0.i1200 = select i1 %820, i32 %818, i32 %..i1199
  %.sroa.61482.0.insert.ext1484 = shl i32 %.0.i1200, 16
  %.sroa.01477.0.insert.ext1479 = and i32 %.0.i1202, 65535
  %.sroa.01477.0.insert.insert1481 = or disjoint i32 %.sroa.61482.0.insert.ext1484, %.sroa.01477.0.insert.ext1479
  %.not1022 = icmp eq i32 %.sroa.01477.0.insert.insert1481, %.401858
  %.1070 = select i1 %.not1022, i32 0, i32 %.sroa.01477.0.insert.insert1481
  store i32 %.1070, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

821:                                              ; preds = %792
  %822 = load i32, ptr %725, align 4
  br i1 %.not1047, label %823, label %835

823:                                              ; preds = %821
  %sext1983 = shl i32 %822, 16
  %824 = ashr exact i32 %sext1983, 16
  %825 = load i32, ptr %398, align 16, !tbaa !74
  %826 = load i32, ptr %399, align 8, !tbaa !75
  %827 = icmp sgt i32 %825, %824
  %..i1197 = tail call i32 @llvm.smin.i32(i32 %826, i32 %824)
  %.0.i1198 = select i1 %827, i32 %825, i32 %..i1197
  %828 = trunc i32 %.0.i1198 to i16
  store i16 %828, ptr %1, align 4, !tbaa !39
  %829 = ashr i32 %822, 16
  %830 = load i32, ptr %400, align 4, !tbaa !76
  %831 = load i32, ptr %401, align 4, !tbaa !77
  %832 = icmp sgt i32 %830, %829
  %..i1195 = tail call i32 @llvm.smin.i32(i32 %831, i32 %829)
  %.0.i1196 = select i1 %832, i32 %830, i32 %..i1195
  %833 = trunc i32 %.0.i1196 to i16
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %833, ptr %834, align 2, !tbaa !42
  br label %.critedge1062

835:                                              ; preds = %821
  %836 = icmp eq i32 %.401858, -2147450880
  br i1 %836, label %.thread1678, label %837

837:                                              ; preds = %835
  %.not1020 = icmp eq i32 %822, %.401858
  br i1 %.not1020, label %.thread1678, label %838

838:                                              ; preds = %837
  %sext1981 = shl i32 %822, 16
  %839 = ashr exact i32 %sext1981, 16
  %840 = load i32, ptr %398, align 16, !tbaa !74
  %841 = load i32, ptr %399, align 8, !tbaa !75
  %842 = icmp sgt i32 %840, %839
  %..i1193 = tail call i32 @llvm.smin.i32(i32 %841, i32 %839)
  %.0.i1194 = select i1 %842, i32 %840, i32 %..i1193
  %843 = trunc i32 %.0.i1194 to i16
  store i16 %843, ptr %1, align 4, !tbaa !39
  %844 = ashr i32 %822, 16
  %845 = load i32, ptr %400, align 4, !tbaa !76
  %846 = load i32, ptr %401, align 4, !tbaa !77
  %847 = icmp sgt i32 %845, %844
  %..i1191 = tail call i32 @llvm.smin.i32(i32 %846, i32 %844)
  %.0.i1192 = select i1 %847, i32 %845, i32 %..i1191
  %848 = trunc i32 %.0.i1192 to i16
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %848, ptr %849, align 2, !tbaa !42
  br label %.critedge1062

.thread1678:                                      ; preds = %837, %835, %808, %810, %779, %777, %753, %754, %718
  %.33816 = phi i32 [ %.318141857, %718 ], [ %.318141857, %754 ], [ %.sroa.01499.0.insert.insert, %753 ], [ %.318141857, %777 ], [ %.318141857, %779 ], [ %.318141857, %810 ], [ %809, %808 ], [ %.318141857, %835 ], [ %.318141857, %837 ]
  %.42 = phi i32 [ %.401858, %718 ], [ %.401858, %754 ], [ %.401858, %753 ], [ %.sroa.01499.0.insert.insert1511, %777 ], [ %.401858, %779 ], [ %.401858, %810 ], [ %.401858, %808 ], [ %822, %835 ], [ %.401858, %837 ]
  %850 = getelementptr inbounds nuw i8, ptr %725, i64 9
  %851 = load i8, ptr %850, align 1, !tbaa !19
  %852 = sext i8 %851 to i32
  %.not1031 = icmp ne i32 %2, %852
  %853 = icmp sgt i8 %851, -1
  %or.cond1071 = and i1 %853, %.not1031
  br i1 %or.cond1071, label %854, label %.thread1699

854:                                              ; preds = %.thread1678
  %855 = load i32, ptr %725, align 4, !tbaa !19
  %856 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %857 = load i32, ptr %856, align 4
  %.not1032 = icmp eq i32 %855, %857
  %858 = trunc i32 %857 to i16
  %859 = lshr i32 %857, 16
  %860 = trunc nuw i32 %859 to i16
  br i1 %.not1032, label %.thread1699, label %861

861:                                              ; preds = %854
  %862 = zext nneg i8 %851 to i64
  %863 = getelementptr inbounds nuw [3 x i8], ptr %699, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !19
  %865 = load i8, ptr %701, align 1, !tbaa !19
  %.not1033 = icmp eq i8 %864, %865
  br i1 %.not1033, label %920, label %866

866:                                              ; preds = %861
  %867 = sub i16 0, %858
  %868 = sub i16 0, %860
  br i1 %397, label %869, label %892

869:                                              ; preds = %866
  %870 = icmp eq i32 %.33816, -2147450880
  br i1 %870, label %871, label %882

871:                                              ; preds = %869
  %872 = sext i16 %867 to i32
  %873 = load i32, ptr %398, align 16, !tbaa !74
  %874 = load i32, ptr %399, align 8, !tbaa !75
  %875 = icmp sgt i32 %873, %872
  %..i1189 = tail call i32 @llvm.smin.i32(i32 %874, i32 %872)
  %.0.i1190 = select i1 %875, i32 %873, i32 %..i1189
  %876 = sext i16 %868 to i32
  %877 = load i32, ptr %400, align 4, !tbaa !76
  %878 = load i32, ptr %401, align 4, !tbaa !77
  %879 = icmp sgt i32 %877, %876
  %..i1187 = tail call i32 @llvm.smin.i32(i32 %878, i32 %876)
  %.0.i1188 = select i1 %879, i32 %877, i32 %..i1187
  %.sroa.61444.0.insert.ext = shl i32 %.0.i1188, 16
  %.sroa.01439.0.insert.ext = and i32 %.0.i1190, 65535
  %.sroa.01439.0.insert.insert = or disjoint i32 %.sroa.61444.0.insert.ext, %.sroa.01439.0.insert.ext
  %.not1045 = icmp eq i32 %.sroa.01439.0.insert.insert, %.42
  br i1 %.not1045, label %881, label %880

880:                                              ; preds = %871
  store i32 %.sroa.01439.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

881:                                              ; preds = %871
  %.sroa.101463.0.insert.ext = zext i16 %868 to i32
  %.sroa.101463.0.insert.shift = shl nuw i32 %.sroa.101463.0.insert.ext, 16
  %.sroa.01450.0.insert.ext = zext i16 %867 to i32
  %.sroa.01450.0.insert.insert = or disjoint i32 %.sroa.101463.0.insert.shift, %.sroa.01450.0.insert.ext
  br label %.thread1699

882:                                              ; preds = %869
  %.sroa.101463.0.insert.ext1465 = zext i16 %868 to i32
  %.sroa.101463.0.insert.shift1466 = shl nuw i32 %.sroa.101463.0.insert.ext1465, 16
  %.sroa.01450.0.insert.ext1456 = zext i16 %867 to i32
  %.sroa.01450.0.insert.insert1458 = or disjoint i32 %.sroa.101463.0.insert.shift1466, %.sroa.01450.0.insert.ext1456
  %.not1042 = icmp eq i32 %.33816, %.sroa.01450.0.insert.insert1458
  br i1 %.not1042, label %.thread1699, label %883

883:                                              ; preds = %882
  %884 = sext i16 %867 to i32
  %885 = load i32, ptr %398, align 16, !tbaa !74
  %886 = load i32, ptr %399, align 8, !tbaa !75
  %887 = icmp sgt i32 %885, %884
  %..i1185 = tail call i32 @llvm.smin.i32(i32 %886, i32 %884)
  %.0.i1186 = select i1 %887, i32 %885, i32 %..i1185
  %888 = sext i16 %868 to i32
  %889 = load i32, ptr %400, align 4, !tbaa !76
  %890 = load i32, ptr %401, align 4, !tbaa !77
  %891 = icmp sgt i32 %889, %888
  %..i1183 = tail call i32 @llvm.smin.i32(i32 %890, i32 %888)
  %.0.i1184 = select i1 %891, i32 %889, i32 %..i1183
  %.sroa.61444.0.insert.ext1446 = shl i32 %.0.i1184, 16
  %.sroa.01439.0.insert.ext1441 = and i32 %.0.i1186, 65535
  %.sroa.01439.0.insert.insert1443 = or disjoint i32 %.sroa.61444.0.insert.ext1446, %.sroa.01439.0.insert.ext1441
  %.not1043 = icmp eq i32 %.sroa.01439.0.insert.insert1443, %.42
  %.1072 = select i1 %.not1043, i32 0, i32 %.sroa.01439.0.insert.insert1443
  store i32 %.1072, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

892:                                              ; preds = %866
  %.sroa.101463.0.insert.ext1470 = zext i16 %868 to i32
  %.sroa.101463.0.insert.shift1471 = shl nuw i32 %.sroa.101463.0.insert.ext1470, 16
  %.sroa.01450.0.insert.ext1460 = zext i16 %867 to i32
  %.sroa.01450.0.insert.insert1462 = or disjoint i32 %.sroa.101463.0.insert.shift1471, %.sroa.01450.0.insert.ext1460
  br i1 %.not1047, label %893, label %905

893:                                              ; preds = %892
  %894 = sext i16 %867 to i32
  %895 = load i32, ptr %398, align 16, !tbaa !74
  %896 = load i32, ptr %399, align 8, !tbaa !75
  %897 = icmp sgt i32 %895, %894
  %..i1181 = tail call i32 @llvm.smin.i32(i32 %896, i32 %894)
  %.0.i1182 = select i1 %897, i32 %895, i32 %..i1181
  %898 = trunc i32 %.0.i1182 to i16
  store i16 %898, ptr %1, align 4, !tbaa !39
  %899 = sext i16 %868 to i32
  %900 = load i32, ptr %400, align 4, !tbaa !76
  %901 = load i32, ptr %401, align 4, !tbaa !77
  %902 = icmp sgt i32 %900, %899
  %..i1179 = tail call i32 @llvm.smin.i32(i32 %901, i32 %899)
  %.0.i1180 = select i1 %902, i32 %900, i32 %..i1179
  %903 = trunc i32 %.0.i1180 to i16
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %903, ptr %904, align 2, !tbaa !42
  br label %.critedge1062

905:                                              ; preds = %892
  %906 = icmp eq i32 %.42, -2147450880
  br i1 %906, label %.thread1699, label %907

907:                                              ; preds = %905
  %.not1041 = icmp eq i32 %.sroa.01450.0.insert.insert1462, %.42
  br i1 %.not1041, label %.thread1699, label %908

908:                                              ; preds = %907
  %909 = sext i16 %867 to i32
  %910 = load i32, ptr %398, align 16, !tbaa !74
  %911 = load i32, ptr %399, align 8, !tbaa !75
  %912 = icmp sgt i32 %910, %909
  %..i1177 = tail call i32 @llvm.smin.i32(i32 %911, i32 %909)
  %.0.i1178 = select i1 %912, i32 %910, i32 %..i1177
  %913 = trunc i32 %.0.i1178 to i16
  store i16 %913, ptr %1, align 4, !tbaa !39
  %914 = sext i16 %868 to i32
  %915 = load i32, ptr %400, align 4, !tbaa !76
  %916 = load i32, ptr %401, align 4, !tbaa !77
  %917 = icmp sgt i32 %915, %914
  %..i1175 = tail call i32 @llvm.smin.i32(i32 %916, i32 %914)
  %.0.i1176 = select i1 %917, i32 %915, i32 %..i1175
  %918 = trunc i32 %.0.i1176 to i16
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %918, ptr %919, align 2, !tbaa !42
  br label %.critedge1062

920:                                              ; preds = %861
  br i1 %397, label %921, label %943

921:                                              ; preds = %920
  %922 = icmp eq i32 %.33816, -2147450880
  br i1 %922, label %923, label %933

923:                                              ; preds = %921
  %sext1993 = shl i32 %857, 16
  %924 = ashr exact i32 %sext1993, 16
  %925 = load i32, ptr %398, align 16, !tbaa !74
  %926 = load i32, ptr %399, align 8, !tbaa !75
  %927 = icmp sgt i32 %925, %924
  %..i1173 = tail call i32 @llvm.smin.i32(i32 %926, i32 %924)
  %.0.i1174 = select i1 %927, i32 %925, i32 %..i1173
  %928 = ashr i32 %857, 16
  %929 = load i32, ptr %400, align 4, !tbaa !76
  %930 = load i32, ptr %401, align 4, !tbaa !77
  %931 = icmp sgt i32 %929, %928
  %..i1171 = tail call i32 @llvm.smin.i32(i32 %930, i32 %928)
  %.0.i1172 = select i1 %931, i32 %929, i32 %..i1171
  %.sroa.61433.0.insert.ext = shl i32 %.0.i1172, 16
  %.sroa.01428.0.insert.ext = and i32 %.0.i1174, 65535
  %.sroa.01428.0.insert.insert = or disjoint i32 %.sroa.61433.0.insert.ext, %.sroa.01428.0.insert.ext
  %.not1039 = icmp eq i32 %.sroa.01428.0.insert.insert, %.42
  br i1 %.not1039, label %.thread1699, label %932

932:                                              ; preds = %923
  store i32 %.sroa.01428.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

933:                                              ; preds = %921
  %.not1036 = icmp eq i32 %.33816, %857
  br i1 %.not1036, label %.thread1699, label %934

934:                                              ; preds = %933
  %sext1991 = shl i32 %857, 16
  %935 = ashr exact i32 %sext1991, 16
  %936 = load i32, ptr %398, align 16, !tbaa !74
  %937 = load i32, ptr %399, align 8, !tbaa !75
  %938 = icmp sgt i32 %936, %935
  %..i1169 = tail call i32 @llvm.smin.i32(i32 %937, i32 %935)
  %.0.i1170 = select i1 %938, i32 %936, i32 %..i1169
  %939 = ashr i32 %857, 16
  %940 = load i32, ptr %400, align 4, !tbaa !76
  %941 = load i32, ptr %401, align 4, !tbaa !77
  %942 = icmp sgt i32 %940, %939
  %..i1167 = tail call i32 @llvm.smin.i32(i32 %941, i32 %939)
  %.0.i1168 = select i1 %942, i32 %940, i32 %..i1167
  %.sroa.61433.0.insert.ext1435 = shl i32 %.0.i1168, 16
  %.sroa.01428.0.insert.ext1430 = and i32 %.0.i1170, 65535
  %.sroa.01428.0.insert.insert1432 = or disjoint i32 %.sroa.61433.0.insert.ext1435, %.sroa.01428.0.insert.ext1430
  %.not1037 = icmp eq i32 %.sroa.01428.0.insert.insert1432, %.42
  %.1073 = select i1 %.not1037, i32 0, i32 %.sroa.01428.0.insert.insert1432
  store i32 %.1073, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

943:                                              ; preds = %920
  br i1 %.not1047, label %944, label %956

944:                                              ; preds = %943
  %sext1989 = shl i32 %857, 16
  %945 = ashr exact i32 %sext1989, 16
  %946 = load i32, ptr %398, align 16, !tbaa !74
  %947 = load i32, ptr %399, align 8, !tbaa !75
  %948 = icmp sgt i32 %946, %945
  %..i1165 = tail call i32 @llvm.smin.i32(i32 %947, i32 %945)
  %.0.i1166 = select i1 %948, i32 %946, i32 %..i1165
  %949 = trunc i32 %.0.i1166 to i16
  store i16 %949, ptr %1, align 4, !tbaa !39
  %950 = ashr i32 %857, 16
  %951 = load i32, ptr %400, align 4, !tbaa !76
  %952 = load i32, ptr %401, align 4, !tbaa !77
  %953 = icmp sgt i32 %951, %950
  %..i1163 = tail call i32 @llvm.smin.i32(i32 %952, i32 %950)
  %.0.i1164 = select i1 %953, i32 %951, i32 %..i1163
  %954 = trunc i32 %.0.i1164 to i16
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %954, ptr %955, align 2, !tbaa !42
  br label %.critedge1062

956:                                              ; preds = %943
  %957 = icmp eq i32 %.42, -2147450880
  br i1 %957, label %.thread1699, label %958

958:                                              ; preds = %956
  %.not1035 = icmp eq i32 %857, %.42
  br i1 %.not1035, label %.thread1699, label %959

959:                                              ; preds = %958
  %sext1987 = shl i32 %857, 16
  %960 = ashr exact i32 %sext1987, 16
  %961 = load i32, ptr %398, align 16, !tbaa !74
  %962 = load i32, ptr %399, align 8, !tbaa !75
  %963 = icmp sgt i32 %961, %960
  %..i1161 = tail call i32 @llvm.smin.i32(i32 %962, i32 %960)
  %.0.i1162 = select i1 %963, i32 %961, i32 %..i1161
  %964 = trunc i32 %.0.i1162 to i16
  store i16 %964, ptr %1, align 4, !tbaa !39
  %965 = ashr i32 %857, 16
  %966 = load i32, ptr %400, align 4, !tbaa !76
  %967 = load i32, ptr %401, align 4, !tbaa !77
  %968 = icmp sgt i32 %966, %965
  %..i1159 = tail call i32 @llvm.smin.i32(i32 %967, i32 %965)
  %.0.i1160 = select i1 %968, i32 %966, i32 %..i1159
  %969 = trunc i32 %.0.i1160 to i16
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %969, ptr %970, align 2, !tbaa !42
  br label %.critedge1062

.thread1699:                                      ; preds = %923, %958, %956, %933, %907, %905, %881, %882, %715, %711, %702, %.thread1678, %854
  %.48831 = phi i32 [ %.318141857, %715 ], [ %.318141857, %711 ], [ %.318141857, %702 ], [ %.33816, %854 ], [ %.33816, %.thread1678 ], [ %.33816, %882 ], [ %.sroa.01450.0.insert.insert, %881 ], [ %.33816, %905 ], [ %.33816, %907 ], [ %.33816, %933 ], [ %.33816, %956 ], [ %.33816, %958 ], [ %857, %923 ]
  %.57 = phi i32 [ %.401858, %715 ], [ %.401858, %711 ], [ %.401858, %702 ], [ %.42, %854 ], [ %.42, %.thread1678 ], [ %.42, %882 ], [ %.42, %881 ], [ %.sroa.01450.0.insert.insert1462, %905 ], [ %.42, %907 ], [ %.42, %933 ], [ %857, %956 ], [ %.42, %958 ], [ %.42, %923 ]
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1941.not = icmp eq i64 %indvars.iv.next1939, 8
  br i1 %exitcond1941.not, label %971, label %702, !llvm.loop !83

971:                                              ; preds = %.thread1699
  %972 = load i8, ptr %554, align 4, !tbaa !81
  %.not986 = icmp eq i8 %972, 0
  br i1 %.not986, label %.critedge1090, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %975 = load ptr, ptr %974, align 8, !tbaa !66
  %976 = load i32, ptr %396, align 8, !tbaa !72
  %977 = shl i32 %11, 3
  %978 = mul i32 %977, %976
  %979 = add i32 %978, %13
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %975, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load i8, ptr %982, align 4, !tbaa !19
  %984 = sext i8 %983 to i32
  %.not987 = icmp ne i32 %2, %984
  %985 = icmp sgt i8 %983, -1
  %or.cond1074 = and i1 %985, %.not987
  br i1 %or.cond1074, label %986, label %.thread1725

986:                                              ; preds = %973
  %987 = zext nneg i8 %983 to i64
  %988 = getelementptr inbounds nuw [3 x i8], ptr %699, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !19
  %990 = load i8, ptr %701, align 1, !tbaa !19
  %.not988 = icmp eq i8 %989, %990
  br i1 %.not988, label %1048, label %991

991:                                              ; preds = %986
  %992 = load i16, ptr %981, align 4, !tbaa !39
  %993 = sub i16 0, %992
  %994 = getelementptr inbounds nuw i8, ptr %981, i64 2
  %995 = load i16, ptr %994, align 2, !tbaa !42
  %996 = sub i16 0, %995
  br i1 %397, label %997, label %1020

997:                                              ; preds = %991
  %998 = icmp eq i32 %.48831, -2147450880
  br i1 %998, label %999, label %1010

999:                                              ; preds = %997
  %1000 = sext i16 %993 to i32
  %1001 = load i32, ptr %398, align 16, !tbaa !74
  %1002 = load i32, ptr %399, align 8, !tbaa !75
  %1003 = icmp sgt i32 %1001, %1000
  %..i1157 = tail call i32 @llvm.smin.i32(i32 %1002, i32 %1000)
  %.0.i1158 = select i1 %1003, i32 %1001, i32 %..i1157
  %1004 = sext i16 %996 to i32
  %1005 = load i32, ptr %400, align 4, !tbaa !76
  %1006 = load i32, ptr %401, align 4, !tbaa !77
  %1007 = icmp sgt i32 %1005, %1004
  %..i1155 = tail call i32 @llvm.smin.i32(i32 %1006, i32 %1004)
  %.0.i1156 = select i1 %1007, i32 %1005, i32 %..i1155
  %.sroa.61395.0.insert.ext = shl i32 %.0.i1156, 16
  %.sroa.01390.0.insert.ext = and i32 %.0.i1158, 65535
  %.sroa.01390.0.insert.insert = or disjoint i32 %.sroa.61395.0.insert.ext, %.sroa.01390.0.insert.ext
  %.not1000 = icmp eq i32 %.sroa.01390.0.insert.insert, %.57
  br i1 %.not1000, label %1009, label %1008

1008:                                             ; preds = %999
  store i32 %.sroa.01390.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1009:                                             ; preds = %999
  %.sroa.101414.0.insert.ext = zext i16 %996 to i32
  %.sroa.101414.0.insert.shift = shl nuw i32 %.sroa.101414.0.insert.ext, 16
  %.sroa.01401.0.insert.ext = zext i16 %993 to i32
  %.sroa.01401.0.insert.insert = or disjoint i32 %.sroa.101414.0.insert.shift, %.sroa.01401.0.insert.ext
  br label %.thread1725

1010:                                             ; preds = %997
  %.sroa.101414.0.insert.ext1416 = zext i16 %996 to i32
  %.sroa.101414.0.insert.shift1417 = shl nuw i32 %.sroa.101414.0.insert.ext1416, 16
  %.sroa.01401.0.insert.ext1407 = zext i16 %993 to i32
  %.sroa.01401.0.insert.insert1409 = or disjoint i32 %.sroa.101414.0.insert.shift1417, %.sroa.01401.0.insert.ext1407
  %.not997 = icmp eq i32 %.48831, %.sroa.01401.0.insert.insert1409
  br i1 %.not997, label %.thread1725, label %1011

1011:                                             ; preds = %1010
  %1012 = sext i16 %993 to i32
  %1013 = load i32, ptr %398, align 16, !tbaa !74
  %1014 = load i32, ptr %399, align 8, !tbaa !75
  %1015 = icmp sgt i32 %1013, %1012
  %..i1153 = tail call i32 @llvm.smin.i32(i32 %1014, i32 %1012)
  %.0.i1154 = select i1 %1015, i32 %1013, i32 %..i1153
  %1016 = sext i16 %996 to i32
  %1017 = load i32, ptr %400, align 4, !tbaa !76
  %1018 = load i32, ptr %401, align 4, !tbaa !77
  %1019 = icmp sgt i32 %1017, %1016
  %..i1151 = tail call i32 @llvm.smin.i32(i32 %1018, i32 %1016)
  %.0.i1152 = select i1 %1019, i32 %1017, i32 %..i1151
  %.sroa.61395.0.insert.ext1397 = shl i32 %.0.i1152, 16
  %.sroa.01390.0.insert.ext1392 = and i32 %.0.i1154, 65535
  %.sroa.01390.0.insert.insert1394 = or disjoint i32 %.sroa.61395.0.insert.ext1397, %.sroa.01390.0.insert.ext1392
  %.not998 = icmp eq i32 %.sroa.01390.0.insert.insert1394, %.57
  %.1075 = select i1 %.not998, i32 0, i32 %.sroa.01390.0.insert.insert1394
  store i32 %.1075, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1020:                                             ; preds = %991
  %.sroa.101414.0.insert.ext1421 = zext i16 %996 to i32
  %.sroa.101414.0.insert.shift1422 = shl nuw i32 %.sroa.101414.0.insert.ext1421, 16
  %.sroa.01401.0.insert.ext1411 = zext i16 %993 to i32
  %.sroa.01401.0.insert.insert1413 = or disjoint i32 %.sroa.101414.0.insert.shift1422, %.sroa.01401.0.insert.ext1411
  br i1 %.not1047, label %1021, label %1033

1021:                                             ; preds = %1020
  %1022 = sext i16 %993 to i32
  %1023 = load i32, ptr %398, align 16, !tbaa !74
  %1024 = load i32, ptr %399, align 8, !tbaa !75
  %1025 = icmp sgt i32 %1023, %1022
  %..i1149 = tail call i32 @llvm.smin.i32(i32 %1024, i32 %1022)
  %.0.i1150 = select i1 %1025, i32 %1023, i32 %..i1149
  %1026 = trunc i32 %.0.i1150 to i16
  store i16 %1026, ptr %1, align 4, !tbaa !39
  %1027 = sext i16 %996 to i32
  %1028 = load i32, ptr %400, align 4, !tbaa !76
  %1029 = load i32, ptr %401, align 4, !tbaa !77
  %1030 = icmp sgt i32 %1028, %1027
  %..i1147 = tail call i32 @llvm.smin.i32(i32 %1029, i32 %1027)
  %.0.i1148 = select i1 %1030, i32 %1028, i32 %..i1147
  %1031 = trunc i32 %.0.i1148 to i16
  %1032 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1031, ptr %1032, align 2, !tbaa !42
  br label %.critedge1062

1033:                                             ; preds = %1020
  %1034 = icmp eq i32 %.57, -2147450880
  br i1 %1034, label %.thread1725, label %1035

1035:                                             ; preds = %1033
  %.not996 = icmp eq i32 %.sroa.01401.0.insert.insert1413, %.57
  br i1 %.not996, label %.thread1725, label %1036

1036:                                             ; preds = %1035
  %1037 = sext i16 %993 to i32
  %1038 = load i32, ptr %398, align 16, !tbaa !74
  %1039 = load i32, ptr %399, align 8, !tbaa !75
  %1040 = icmp sgt i32 %1038, %1037
  %..i1145 = tail call i32 @llvm.smin.i32(i32 %1039, i32 %1037)
  %.0.i1146 = select i1 %1040, i32 %1038, i32 %..i1145
  %1041 = trunc i32 %.0.i1146 to i16
  store i16 %1041, ptr %1, align 4, !tbaa !39
  %1042 = sext i16 %996 to i32
  %1043 = load i32, ptr %400, align 4, !tbaa !76
  %1044 = load i32, ptr %401, align 4, !tbaa !77
  %1045 = icmp sgt i32 %1043, %1042
  %..i1143 = tail call i32 @llvm.smin.i32(i32 %1044, i32 %1042)
  %.0.i1144 = select i1 %1045, i32 %1043, i32 %..i1143
  %1046 = trunc i32 %.0.i1144 to i16
  %1047 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1046, ptr %1047, align 2, !tbaa !42
  br label %.critedge1062

1048:                                             ; preds = %986
  br i1 %397, label %1049, label %1077

1049:                                             ; preds = %1048
  %1050 = icmp eq i32 %.48831, -2147450880
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1049
  %1052 = load i16, ptr %981, align 4, !tbaa !39
  %1053 = sext i16 %1052 to i32
  %1054 = load i32, ptr %398, align 16, !tbaa !74
  %1055 = load i32, ptr %399, align 8, !tbaa !75
  %1056 = icmp sgt i32 %1054, %1053
  %..i1141 = tail call i32 @llvm.smin.i32(i32 %1055, i32 %1053)
  %.0.i1142 = select i1 %1056, i32 %1054, i32 %..i1141
  %1057 = getelementptr inbounds nuw i8, ptr %981, i64 2
  %1058 = load i16, ptr %1057, align 2, !tbaa !42
  %1059 = sext i16 %1058 to i32
  %1060 = load i32, ptr %400, align 4, !tbaa !76
  %1061 = load i32, ptr %401, align 4, !tbaa !77
  %1062 = icmp sgt i32 %1060, %1059
  %..i1139 = tail call i32 @llvm.smin.i32(i32 %1061, i32 %1059)
  %.0.i1140 = select i1 %1062, i32 %1060, i32 %..i1139
  %.sroa.6.0.insert.ext = shl i32 %.0.i1140, 16
  %.sroa.01380.0.insert.ext = and i32 %.0.i1142, 65535
  %.sroa.01380.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.ext, %.sroa.01380.0.insert.ext
  %.not994 = icmp eq i32 %.sroa.01380.0.insert.insert, %.57
  br i1 %.not994, label %1064, label %1063

1063:                                             ; preds = %1051
  store i32 %.sroa.01380.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1064:                                             ; preds = %1051
  %1065 = load i32, ptr %981, align 4, !tbaa !19
  br label %.thread1725

1066:                                             ; preds = %1049
  %1067 = load i32, ptr %981, align 4
  %.not991 = icmp eq i32 %.48831, %1067
  br i1 %.not991, label %.thread1725, label %1068

1068:                                             ; preds = %1066
  %sext1999 = shl i32 %1067, 16
  %1069 = ashr exact i32 %sext1999, 16
  %1070 = load i32, ptr %398, align 16, !tbaa !74
  %1071 = load i32, ptr %399, align 8, !tbaa !75
  %1072 = icmp sgt i32 %1070, %1069
  %..i1137 = tail call i32 @llvm.smin.i32(i32 %1071, i32 %1069)
  %.0.i1138 = select i1 %1072, i32 %1070, i32 %..i1137
  %1073 = ashr i32 %1067, 16
  %1074 = load i32, ptr %400, align 4, !tbaa !76
  %1075 = load i32, ptr %401, align 4, !tbaa !77
  %1076 = icmp sgt i32 %1074, %1073
  %..i1135 = tail call i32 @llvm.smin.i32(i32 %1075, i32 %1073)
  %.0.i1136 = select i1 %1076, i32 %1074, i32 %..i1135
  %.sroa.6.0.insert.ext1386 = shl i32 %.0.i1136, 16
  %.sroa.01380.0.insert.ext1382 = and i32 %.0.i1138, 65535
  %.sroa.01380.0.insert.insert1384 = or disjoint i32 %.sroa.6.0.insert.ext1386, %.sroa.01380.0.insert.ext1382
  %.not992 = icmp eq i32 %.sroa.01380.0.insert.insert1384, %.57
  %.1076 = select i1 %.not992, i32 0, i32 %.sroa.01380.0.insert.insert1384
  store i32 %.1076, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1077:                                             ; preds = %1048
  %1078 = load i32, ptr %981, align 4
  br i1 %.not1047, label %1079, label %1091

1079:                                             ; preds = %1077
  %sext1997 = shl i32 %1078, 16
  %1080 = ashr exact i32 %sext1997, 16
  %1081 = load i32, ptr %398, align 16, !tbaa !74
  %1082 = load i32, ptr %399, align 8, !tbaa !75
  %1083 = icmp sgt i32 %1081, %1080
  %..i1133 = tail call i32 @llvm.smin.i32(i32 %1082, i32 %1080)
  %.0.i1134 = select i1 %1083, i32 %1081, i32 %..i1133
  %1084 = trunc i32 %.0.i1134 to i16
  store i16 %1084, ptr %1, align 4, !tbaa !39
  %1085 = ashr i32 %1078, 16
  %1086 = load i32, ptr %400, align 4, !tbaa !76
  %1087 = load i32, ptr %401, align 4, !tbaa !77
  %1088 = icmp sgt i32 %1086, %1085
  %..i1131 = tail call i32 @llvm.smin.i32(i32 %1087, i32 %1085)
  %.0.i1132 = select i1 %1088, i32 %1086, i32 %..i1131
  %1089 = trunc i32 %.0.i1132 to i16
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1089, ptr %1090, align 2, !tbaa !42
  br label %.critedge1062

1091:                                             ; preds = %1077
  %1092 = icmp eq i32 %.57, -2147450880
  br i1 %1092, label %.thread1725, label %1093

1093:                                             ; preds = %1091
  %.not990 = icmp eq i32 %1078, %.57
  br i1 %.not990, label %.thread1725, label %1094

1094:                                             ; preds = %1093
  %sext1995 = shl i32 %1078, 16
  %1095 = ashr exact i32 %sext1995, 16
  %1096 = load i32, ptr %398, align 16, !tbaa !74
  %1097 = load i32, ptr %399, align 8, !tbaa !75
  %1098 = icmp sgt i32 %1096, %1095
  %..i1129 = tail call i32 @llvm.smin.i32(i32 %1097, i32 %1095)
  %.0.i1130 = select i1 %1098, i32 %1096, i32 %..i1129
  %1099 = trunc i32 %.0.i1130 to i16
  store i16 %1099, ptr %1, align 4, !tbaa !39
  %1100 = ashr i32 %1078, 16
  %1101 = load i32, ptr %400, align 4, !tbaa !76
  %1102 = load i32, ptr %401, align 4, !tbaa !77
  %1103 = icmp sgt i32 %1101, %1100
  %..i1127 = tail call i32 @llvm.smin.i32(i32 %1102, i32 %1100)
  %.0.i1128 = select i1 %1103, i32 %1101, i32 %..i1127
  %1104 = trunc i32 %.0.i1128 to i16
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1104, ptr %1105, align 2, !tbaa !42
  br label %.critedge1062

.thread1725:                                      ; preds = %1093, %1091, %1064, %1066, %1035, %1033, %1009, %1010, %973
  %.49832 = phi i32 [ %.48831, %973 ], [ %.48831, %1010 ], [ %.sroa.01401.0.insert.insert, %1009 ], [ %.48831, %1033 ], [ %.48831, %1035 ], [ %.48831, %1066 ], [ %1065, %1064 ], [ %.48831, %1091 ], [ %.48831, %1093 ]
  %.58 = phi i32 [ %.57, %973 ], [ %.57, %1010 ], [ %.57, %1009 ], [ %.sroa.01401.0.insert.insert1413, %1033 ], [ %.57, %1035 ], [ %.57, %1066 ], [ %.57, %1064 ], [ %1078, %1091 ], [ %.57, %1093 ]
  %1106 = getelementptr inbounds nuw i8, ptr %981, i64 9
  %1107 = load i8, ptr %1106, align 1, !tbaa !19
  %1108 = sext i8 %1107 to i32
  %.not1001 = icmp ne i32 %2, %1108
  %1109 = icmp sgt i8 %1107, -1
  %or.cond1077 = and i1 %1109, %.not1001
  br i1 %or.cond1077, label %1110, label %.critedge1090

1110:                                             ; preds = %.thread1725
  %1111 = load i32, ptr %981, align 4, !tbaa !19
  %1112 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %1113 = load i32, ptr %1112, align 4
  %.not1002 = icmp eq i32 %1111, %1113
  %1114 = trunc i32 %1113 to i16
  %1115 = lshr i32 %1113, 16
  %1116 = trunc nuw i32 %1115 to i16
  br i1 %.not1002, label %.critedge1090, label %1117

1117:                                             ; preds = %1110
  %1118 = zext nneg i8 %1107 to i64
  %1119 = getelementptr inbounds nuw [3 x i8], ptr %699, i64 0, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !19
  %1121 = load i8, ptr %701, align 1, !tbaa !19
  %.not1003 = icmp eq i8 %1120, %1121
  br i1 %.not1003, label %1174, label %1122

1122:                                             ; preds = %1117
  %1123 = sub i16 0, %1114
  %1124 = sub i16 0, %1116
  br i1 %397, label %1125, label %1147

1125:                                             ; preds = %1122
  %1126 = icmp eq i32 %.49832, -2147450880
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1125
  %1128 = sext i16 %1123 to i32
  %1129 = load i32, ptr %398, align 16, !tbaa !74
  %1130 = load i32, ptr %399, align 8, !tbaa !75
  %1131 = icmp sgt i32 %1129, %1128
  %..i1125 = tail call i32 @llvm.smin.i32(i32 %1130, i32 %1128)
  %.0.i1126 = select i1 %1131, i32 %1129, i32 %..i1125
  %1132 = sext i16 %1124 to i32
  %1133 = load i32, ptr %400, align 4, !tbaa !76
  %1134 = load i32, ptr %401, align 4, !tbaa !77
  %1135 = icmp sgt i32 %1133, %1132
  %..i1123 = tail call i32 @llvm.smin.i32(i32 %1134, i32 %1132)
  %.0.i1124 = select i1 %1135, i32 %1133, i32 %..i1123
  %.sroa.71357.0.insert.ext = shl i32 %.0.i1124, 16
  %.sroa.01352.0.insert.ext = and i32 %.0.i1126, 65535
  %.sroa.01352.0.insert.insert = or disjoint i32 %.sroa.71357.0.insert.ext, %.sroa.01352.0.insert.ext
  %.not1015 = icmp eq i32 %.sroa.01352.0.insert.insert, %.58
  br i1 %.not1015, label %.critedge1090, label %1136

1136:                                             ; preds = %1127
  store i32 %.sroa.01352.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1137:                                             ; preds = %1125
  %.sroa.10.0.insert.ext = zext i16 %1124 to i32
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0.insert.ext, 16
  %.sroa.01363.0.insert.ext = zext i16 %1123 to i32
  %.sroa.01363.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.01363.0.insert.ext
  %.not1012 = icmp eq i32 %.49832, %.sroa.01363.0.insert.insert
  br i1 %.not1012, label %.critedge1090, label %1138

1138:                                             ; preds = %1137
  %1139 = sext i16 %1123 to i32
  %1140 = load i32, ptr %398, align 16, !tbaa !74
  %1141 = load i32, ptr %399, align 8, !tbaa !75
  %1142 = icmp sgt i32 %1140, %1139
  %..i1121 = tail call i32 @llvm.smin.i32(i32 %1141, i32 %1139)
  %.0.i1122 = select i1 %1142, i32 %1140, i32 %..i1121
  %1143 = sext i16 %1124 to i32
  %1144 = load i32, ptr %400, align 4, !tbaa !76
  %1145 = load i32, ptr %401, align 4, !tbaa !77
  %1146 = icmp sgt i32 %1144, %1143
  %..i1119 = tail call i32 @llvm.smin.i32(i32 %1145, i32 %1143)
  %.0.i1120 = select i1 %1146, i32 %1144, i32 %..i1119
  %.sroa.71357.0.insert.ext1359 = shl i32 %.0.i1120, 16
  %.sroa.01352.0.insert.ext1354 = and i32 %.0.i1122, 65535
  %.sroa.01352.0.insert.insert1356 = or disjoint i32 %.sroa.71357.0.insert.ext1359, %.sroa.01352.0.insert.ext1354
  %.not1013 = icmp eq i32 %.sroa.01352.0.insert.insert1356, %.58
  %.1078 = select i1 %.not1013, i32 0, i32 %.sroa.01352.0.insert.insert1356
  store i32 %.1078, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1147:                                             ; preds = %1122
  br i1 %.not1047, label %1148, label %1160

1148:                                             ; preds = %1147
  %1149 = sext i16 %1123 to i32
  %1150 = load i32, ptr %398, align 16, !tbaa !74
  %1151 = load i32, ptr %399, align 8, !tbaa !75
  %1152 = icmp sgt i32 %1150, %1149
  %..i1117 = tail call i32 @llvm.smin.i32(i32 %1151, i32 %1149)
  %.0.i1118 = select i1 %1152, i32 %1150, i32 %..i1117
  %1153 = trunc i32 %.0.i1118 to i16
  store i16 %1153, ptr %1, align 4, !tbaa !39
  %1154 = sext i16 %1124 to i32
  %1155 = load i32, ptr %400, align 4, !tbaa !76
  %1156 = load i32, ptr %401, align 4, !tbaa !77
  %1157 = icmp sgt i32 %1155, %1154
  %..i1115 = tail call i32 @llvm.smin.i32(i32 %1156, i32 %1154)
  %.0.i1116 = select i1 %1157, i32 %1155, i32 %..i1115
  %1158 = trunc i32 %.0.i1116 to i16
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1158, ptr %1159, align 2, !tbaa !42
  br label %.critedge1062

1160:                                             ; preds = %1147
  %.sroa.10.0.insert.ext1373 = zext i16 %1124 to i32
  %.sroa.10.0.insert.shift1374 = shl nuw i32 %.sroa.10.0.insert.ext1373, 16
  %.sroa.01363.0.insert.ext1369 = zext i16 %1123 to i32
  %.sroa.01363.0.insert.insert1371 = or disjoint i32 %.sroa.10.0.insert.shift1374, %.sroa.01363.0.insert.ext1369
  %1161 = icmp eq i32 %.58, -2147450880
  %.not1011 = icmp eq i32 %.sroa.01363.0.insert.insert1371, %.58
  %or.cond1081 = select i1 %1161, i1 true, i1 %.not1011
  br i1 %or.cond1081, label %.critedge1090, label %1162

1162:                                             ; preds = %1160
  %1163 = sext i16 %1123 to i32
  %1164 = load i32, ptr %398, align 16, !tbaa !74
  %1165 = load i32, ptr %399, align 8, !tbaa !75
  %1166 = icmp sgt i32 %1164, %1163
  %..i1113 = tail call i32 @llvm.smin.i32(i32 %1165, i32 %1163)
  %.0.i1114 = select i1 %1166, i32 %1164, i32 %..i1113
  %1167 = trunc i32 %.0.i1114 to i16
  store i16 %1167, ptr %1, align 4, !tbaa !39
  %1168 = sext i16 %1124 to i32
  %1169 = load i32, ptr %400, align 4, !tbaa !76
  %1170 = load i32, ptr %401, align 4, !tbaa !77
  %1171 = icmp sgt i32 %1169, %1168
  %..i1111 = tail call i32 @llvm.smin.i32(i32 %1170, i32 %1168)
  %.0.i1112 = select i1 %1171, i32 %1169, i32 %..i1111
  %1172 = trunc i32 %.0.i1112 to i16
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1172, ptr %1173, align 2, !tbaa !42
  br label %.critedge1062

1174:                                             ; preds = %1117
  br i1 %397, label %1175, label %1197

1175:                                             ; preds = %1174
  %1176 = icmp eq i32 %.49832, -2147450880
  br i1 %1176, label %1177, label %1187

1177:                                             ; preds = %1175
  %sext2007 = shl i32 %1113, 16
  %1178 = ashr exact i32 %sext2007, 16
  %1179 = load i32, ptr %398, align 16, !tbaa !74
  %1180 = load i32, ptr %399, align 8, !tbaa !75
  %1181 = icmp sgt i32 %1179, %1178
  %..i1109 = tail call i32 @llvm.smin.i32(i32 %1180, i32 %1178)
  %.0.i1110 = select i1 %1181, i32 %1179, i32 %..i1109
  %1182 = ashr i32 %1113, 16
  %1183 = load i32, ptr %400, align 4, !tbaa !76
  %1184 = load i32, ptr %401, align 4, !tbaa !77
  %1185 = icmp sgt i32 %1183, %1182
  %..i1107 = tail call i32 @llvm.smin.i32(i32 %1184, i32 %1182)
  %.0.i1108 = select i1 %1185, i32 %1183, i32 %..i1107
  %.sroa.7.0.insert.ext = shl i32 %.0.i1108, 16
  %.sroa.0.0.insert.ext = and i32 %.0.i1110, 65535
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.ext, %.sroa.0.0.insert.ext
  %.not1009 = icmp eq i32 %.sroa.0.0.insert.insert, %.58
  br i1 %.not1009, label %.critedge1090, label %1186

1186:                                             ; preds = %1177
  store i32 %.sroa.0.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1187:                                             ; preds = %1175
  %.not1006 = icmp eq i32 %.49832, %1113
  br i1 %.not1006, label %.critedge1090, label %1188

1188:                                             ; preds = %1187
  %sext2005 = shl i32 %1113, 16
  %1189 = ashr exact i32 %sext2005, 16
  %1190 = load i32, ptr %398, align 16, !tbaa !74
  %1191 = load i32, ptr %399, align 8, !tbaa !75
  %1192 = icmp sgt i32 %1190, %1189
  %..i1105 = tail call i32 @llvm.smin.i32(i32 %1191, i32 %1189)
  %.0.i1106 = select i1 %1192, i32 %1190, i32 %..i1105
  %1193 = ashr i32 %1113, 16
  %1194 = load i32, ptr %400, align 4, !tbaa !76
  %1195 = load i32, ptr %401, align 4, !tbaa !77
  %1196 = icmp sgt i32 %1194, %1193
  %..i1103 = tail call i32 @llvm.smin.i32(i32 %1195, i32 %1193)
  %.0.i1104 = select i1 %1196, i32 %1194, i32 %..i1103
  %.sroa.7.0.insert.ext1348 = shl i32 %.0.i1104, 16
  %.sroa.0.0.insert.ext1344 = and i32 %.0.i1106, 65535
  %.sroa.0.0.insert.insert1346 = or disjoint i32 %.sroa.7.0.insert.ext1348, %.sroa.0.0.insert.ext1344
  %.not1007 = icmp eq i32 %.sroa.0.0.insert.insert1346, %.58
  %.1085 = select i1 %.not1007, i32 0, i32 %.sroa.0.0.insert.insert1346
  store i32 %.1085, ptr %1, align 4, !tbaa !19
  br label %.critedge1062

1197:                                             ; preds = %1174
  br i1 %.not1047, label %1198, label %1210

1198:                                             ; preds = %1197
  %sext2003 = shl i32 %1113, 16
  %1199 = ashr exact i32 %sext2003, 16
  %1200 = load i32, ptr %398, align 16, !tbaa !74
  %1201 = load i32, ptr %399, align 8, !tbaa !75
  %1202 = icmp sgt i32 %1200, %1199
  %..i1101 = tail call i32 @llvm.smin.i32(i32 %1201, i32 %1199)
  %.0.i1102 = select i1 %1202, i32 %1200, i32 %..i1101
  %1203 = trunc i32 %.0.i1102 to i16
  store i16 %1203, ptr %1, align 4, !tbaa !39
  %1204 = ashr i32 %1113, 16
  %1205 = load i32, ptr %400, align 4, !tbaa !76
  %1206 = load i32, ptr %401, align 4, !tbaa !77
  %1207 = icmp sgt i32 %1205, %1204
  %..i1099 = tail call i32 @llvm.smin.i32(i32 %1206, i32 %1204)
  %.0.i1100 = select i1 %1207, i32 %1205, i32 %..i1099
  %1208 = trunc i32 %.0.i1100 to i16
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1208, ptr %1209, align 2, !tbaa !42
  br label %.critedge1062

1210:                                             ; preds = %1197
  %1211 = icmp eq i32 %.58, -2147450880
  %.not1005 = icmp eq i32 %1113, %.58
  %or.cond1088 = or i1 %1211, %.not1005
  br i1 %or.cond1088, label %.critedge1090, label %1212

1212:                                             ; preds = %1210
  %sext2001 = shl i32 %1113, 16
  %1213 = ashr exact i32 %sext2001, 16
  %1214 = load i32, ptr %398, align 16, !tbaa !74
  %1215 = load i32, ptr %399, align 8, !tbaa !75
  %1216 = icmp sgt i32 %1214, %1213
  %..i1097 = tail call i32 @llvm.smin.i32(i32 %1215, i32 %1213)
  %.0.i1098 = select i1 %1216, i32 %1214, i32 %..i1097
  %1217 = trunc i32 %.0.i1098 to i16
  store i16 %1217, ptr %1, align 4, !tbaa !39
  %1218 = ashr i32 %1113, 16
  %1219 = load i32, ptr %400, align 4, !tbaa !76
  %1220 = load i32, ptr %401, align 4, !tbaa !77
  %1221 = icmp sgt i32 %1219, %1218
  %..i1095 = tail call i32 @llvm.smin.i32(i32 %1220, i32 %1218)
  %.0.i1096 = select i1 %1221, i32 %1219, i32 %..i1095
  %1222 = trunc i32 %.0.i1096 to i16
  %1223 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1222, ptr %1223, align 2, !tbaa !42
  br label %.critedge1062

.critedge1090:                                    ; preds = %1177, %1187, %1160, %1137, %1127, %1210, %1110, %.thread1725, %971
  store i32 0, ptr %1, align 4, !tbaa !19
  %1224 = load i32, ptr %398, align 16, !tbaa !74
  %1225 = load i32, ptr %399, align 8, !tbaa !75
  %1226 = icmp sgt i32 %1224, 0
  %..i1093 = tail call i32 @llvm.smin.i32(i32 %1225, i32 0)
  %.0.i1094 = select i1 %1226, i32 %1224, i32 %..i1093
  %1227 = trunc i32 %.0.i1094 to i16
  store i16 %1227, ptr %1, align 4, !tbaa !39
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1229 = load i32, ptr %400, align 4, !tbaa !76
  %1230 = load i32, ptr %401, align 4, !tbaa !77
  %1231 = icmp sgt i32 %1229, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %1230, i32 0)
  %.0.i = select i1 %1231, i32 %1229, i32 %..i
  %1232 = trunc i32 %.0.i to i16
  store i16 %1232, ptr %1228, align 2, !tbaa !42
  br label %.critedge1062

.critedge1062:                                    ; preds = %1021, %1036, %1008, %1011, %893, %908, %880, %883, %765, %780, %752, %755, %944, %959, %932, %934, %823, %838, %807, %812, %671, %686, %654, %659, %606, %621, %590, %595, %356, %375, %332, %337, %267, %286, %243, %248, %1186, %1188, %1148, %1162, %1138, %1136, %1079, %1094, %1063, %1068, %526, %541, %509, %514, %461, %476, %445, %450, %166, %185, %161, %96, %115, %91, %.thread1596, %.thread, %1198, %1212, %.critedge1060, %.critedge, %.critedge1090
  ret void
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"VP9TileData", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !11, i64 96, !14, i64 100, !8, i64 13312, !8, i64 52192, !8, i64 52208, !8, i64 52224, !8, i64 52352, !8, i64 52384, !8, i64 52392, !8, i64 52400, !8, i64 52408, !8, i64 52416, !8, i64 52424, !8, i64 52432, !8, i64 52440, !8, i64 52448, !8, i64 60640, !15, i64 77024, !15, i64 77032, !16, i64 77040, !16, i64 77048, !8, i64 77056, !8, i64 77072, !17, i64 77088, !8, i64 77096, !17, i64 77112, !8, i64 77120, !11, i64 77136, !7, i64 77144, !11, i64 77152}
!6 = !{!"p1 _ZTS10VP9Context", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13VPXRangeCoder", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS8VP9Block", !7, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 160, !8, i64 560, !8, i64 608, !8, i64 720, !8, i64 752, !8, i64 792, !8, i64 872, !8, i64 912, !8, i64 944, !8, i64 968, !8, i64 984, !8, i64 1008, !8, i64 1024, !8, i64 1432, !8, i64 1688, !8, i64 8600}
!15 = !{!"", !11, i64 0, !11, i64 4}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!5, !13, i64 88}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"VP9Context", !22, i64 0, !28, i64 656, !29, i64 664, !30, i64 3032, !31, i64 3048, !32, i64 3080, !11, i64 3112, !11, i64 3116, !8, i64 3120, !8, i64 3160, !7, i64 3208, !11, i64 3216, !8, i64 3220, !8, i64 3221, !8, i64 3222, !8, i64 3223, !8, i64 3224, !8, i64 3225, !11, i64 3228, !11, i64 3232, !11, i64 3236, !11, i64 3240, !11, i64 3244, !11, i64 3248, !11, i64 3252, !11, i64 3256, !11, i64 3260, !8, i64 3264, !33, i64 3392, !8, i64 3520, !34, i64 11676, !17, i64 18328, !17, i64 18336, !17, i64 18344, !8, i64 18352, !17, i64 18368, !17, i64 18376, !17, i64 18384, !17, i64 18392, !17, i64 18400, !17, i64 18408, !17, i64 18416, !36, i64 18424, !8, i64 18432, !37, i64 18456, !11, i64 18464, !8, i64 18468, !8, i64 18480, !38, i64 18488, !11, i64 18496}
!22 = !{!"VP9SharedContext", !23, i64 0, !8, i64 304, !8, i64 432}
!23 = !{!"VP9BitstreamHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 24, !8, i64 27, !8, i64 28, !24, i64 30, !25, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !26, i64 46, !11, i64 268, !11, i64 272, !27, i64 276, !11, i64 292, !11, i64 296}
!24 = !{!"", !8, i64 0, !8, i64 1}
!25 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4}
!26 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 11, !8, i64 14}
!27 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!28 = !{!"p1 _ZTS11VP9TileData", !7, i64 0}
!29 = !{!"VP9DSPContext", !8, i64 0, !8, i64 480, !8, i64 640, !8, i64 688, !8, i64 704, !8, i64 768, !8, i64 2048}
!30 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!32 = !{!"VPXRangeCoder", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 28}
!33 = !{!"", !8, i64 0, !8, i64 64}
!34 = !{!"", !35, i64 0, !8, i64 311}
!35 = !{!"ProbContext", !8, i64 0, !8, i64 36, !8, i64 126, !8, i64 134, !8, i64 155, !8, i64 159, !8, i64 164, !8, i64 174, !8, i64 179, !8, i64 185, !8, i64 189, !8, i64 191, !8, i64 194, !8, i64 197, !8, i64 263}
!36 = !{!"p1 _ZTS5VP9mv", !7, i64 0}
!37 = !{!"p1 _ZTS9VP9Filter", !7, i64 0}
!38 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"VP9mv", !41, i64 0, !41, i64 2}
!41 = !{!"short", !8, i64 0}
!42 = !{!40, !41, i64 2}
!43 = !{!5, !10, i64 16}
!44 = !{!32, !11, i64 0}
!45 = !{!32, !11, i64 4}
!46 = !{!32, !11, i64 24}
!47 = !{!32, !17, i64 8}
!48 = !{!32, !17, i64 16}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"", !8, i64 0, !8, i64 1, !8, i64 11, !8, i64 12, !8, i64 22, !8, i64 28, !8, i64 31, !8, i64 32}
!55 = distinct !{!55, !51}
!56 = !{!54, !8, i64 32}
!57 = !{!54, !8, i64 11}
!58 = !{!54, !8, i64 31}
!59 = !{!60, !8, i64 2}
!60 = !{!"VP9Block", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 5, !8, i64 9, !8, i64 10, !11, i64 12, !8, i64 16, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!61 = !{!5, !11, i64 24}
!62 = !{!5, !11, i64 32}
!63 = !{!5, !11, i64 28}
!64 = !{!60, !11, i64 48}
!65 = !{!5, !11, i64 96}
!66 = !{!67, !71, i64 32}
!67 = !{!"VP9Frame", !68, i64 0, !7, i64 16, !17, i64 24, !71, i64 32, !11, i64 40, !7, i64 48}
!68 = !{!"ProgressFrame", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!70 = !{!"p1 _ZTS16ProgressInternal", !7, i64 0}
!71 = !{!"p1 _ZTS12VP9mvrefPair", !7, i64 0}
!72 = !{!21, !11, i64 3248}
!73 = !{!21, !36, i64 18424}
!74 = !{!5, !11, i64 77024}
!75 = !{!5, !11, i64 77032}
!76 = !{!5, !11, i64 77028}
!77 = !{!5, !11, i64 77036}
!78 = !{!21, !11, i64 3260}
!79 = !{!21, !11, i64 3256}
!80 = distinct !{!80, !51}
!81 = !{!21, !8, i64 20}
!82 = !{!67, !11, i64 40}
!83 = distinct !{!83, !51}
