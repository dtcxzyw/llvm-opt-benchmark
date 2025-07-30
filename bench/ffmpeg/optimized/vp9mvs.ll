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
  br i1 %20, label %21, label %..thread1621_crit_edge

..thread1621_crit_edge:                           ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !65
  br label %.thread1621

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
  br i1 %.not948.not, label %.thread, label %.thread1600

.thread:                                          ; preds = %23
  store i32 %27, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

28:                                               ; preds = %21
  %29 = icmp eq i32 %5, 3
  br i1 %29, label %30, label %.thread1600

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.thread1590, label %36

.thread1590:                                      ; preds = %30
  store i32 %35, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %37, i64 0, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp eq i32 %35, -2147450880
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %.not = icmp eq i32 %39, %35
  br i1 %.not, label %.thread1596, label %44

.thread1596:                                      ; preds = %41
  %42 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %31, i64 0, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !19
  br label %49

44:                                               ; preds = %41
  store i32 %39, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw [2 x %struct.VP9mv], ptr %31, i64 0, i64 %33
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp eq i32 %39, -2147450880
  br i1 %48, label %.thread1600, label %49

49:                                               ; preds = %.thread1596, %45
  %50 = phi i32 [ %43, %.thread1596 ], [ %47, %45 ]
  %.5.ph1598 = phi i32 [ %35, %.thread1596 ], [ %39, %45 ]
  %.not947 = icmp eq i32 %50, %.5.ph1598
  br i1 %.not947, label %.thread1600, label %51

51:                                               ; preds = %49
  store i32 %50, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

.thread1600:                                      ; preds = %49, %45, %23, %28
  %.2 = phi i32 [ -2147450880, %28 ], [ %27, %23 ], [ %47, %45 ], [ %50, %49 ]
  %52 = icmp sgt i32 %11, 0
  br i1 %52, label %53, label %.thread1606

53:                                               ; preds = %.thread1600
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = shl i32 %11, 3
  %59 = add i32 %58, -8
  %60 = mul i32 %59, %57
  %61 = add i32 %60, %13
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %55, i64 %62, i32 1
  %64 = load i8, ptr %63, align 4, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %2, %65
  br i1 %66, label %67, label %132

67:                                               ; preds = %53
  %.not953 = icmp eq i32 %5, 0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 18424
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = shl nsw i32 %13, 1
  br i1 %.not953, label %93, label %71

71:                                               ; preds = %67
  %72 = and i32 %5, 1
  %73 = or disjoint i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x %struct.VP9mv], ptr %69, i64 %74
  %76 = load i16, ptr %75, align 4, !tbaa !39
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %79 = load i32, ptr %78, align 16, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %81 = load i32, ptr %80, align 8, !tbaa !75
  %82 = icmp sgt i32 %79, %77
  %..i1335 = tail call i32 @llvm.smin.i32(i32 %81, i32 %77)
  %.0.i1336 = select i1 %82, i32 %79, i32 %..i1335
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !42
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %87 = load i32, ptr %86, align 4, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = icmp sgt i32 %87, %85
  %..i1333 = tail call i32 @llvm.smin.i32(i32 %89, i32 %85)
  %.0.i1334 = select i1 %90, i32 %87, i32 %..i1333
  %.sroa.41588.0.insert.ext = shl i32 %.0.i1334, 16
  %.sroa.01587.0.insert.ext = and i32 %.0.i1336, 65535
  %.sroa.01587.0.insert.insert = or disjoint i32 %.sroa.41588.0.insert.ext, %.sroa.01587.0.insert.ext
  %.not956 = icmp eq i32 %.sroa.01587.0.insert.insert, %.2
  br i1 %.not956, label %.thread1603, label %92

.thread1603:                                      ; preds = %71
  %91 = load i32, ptr %75, align 4, !tbaa !19
  br label %.thread1606

92:                                               ; preds = %71
  store i32 %.sroa.01587.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

93:                                               ; preds = %67
  %94 = sext i32 %70 to i64
  %95 = getelementptr inbounds [2 x %struct.VP9mv], ptr %69, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not954 = icmp eq i32 %4, 0
  br i1 %.not954, label %97, label %113

97:                                               ; preds = %93
  %sext2019 = shl i32 %96, 16
  %98 = ashr exact i32 %sext2019, 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %100 = load i32, ptr %99, align 16, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %102 = load i32, ptr %101, align 8, !tbaa !75
  %103 = icmp sgt i32 %100, %98
  %..i1331 = tail call i32 @llvm.smin.i32(i32 %102, i32 %98)
  %.0.i1332 = select i1 %103, i32 %100, i32 %..i1331
  %104 = trunc i32 %.0.i1332 to i16
  store i16 %104, ptr %1, align 4, !tbaa !39
  %105 = ashr i32 %96, 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = icmp sgt i32 %107, %105
  %..i1329 = tail call i32 @llvm.smin.i32(i32 %109, i32 %105)
  %.0.i1330 = select i1 %110, i32 %107, i32 %..i1329
  %111 = trunc i32 %.0.i1330 to i16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %111, ptr %112, align 2, !tbaa !42
  br label %.critedge1085

113:                                              ; preds = %93
  %114 = icmp eq i32 %.2, -2147450880
  br i1 %114, label %.thread1606, label %115

115:                                              ; preds = %113
  %.not955 = icmp eq i32 %96, %.2
  br i1 %.not955, label %.thread1606, label %116

116:                                              ; preds = %115
  %sext1953 = shl i32 %96, 16
  %117 = ashr exact i32 %sext1953, 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %119 = load i32, ptr %118, align 16, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = icmp sgt i32 %119, %117
  %..i1327 = tail call i32 @llvm.smin.i32(i32 %121, i32 %117)
  %.0.i1328 = select i1 %122, i32 %119, i32 %..i1327
  %123 = trunc i32 %.0.i1328 to i16
  store i16 %123, ptr %1, align 4, !tbaa !39
  %124 = ashr i32 %96, 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %128 = load i32, ptr %127, align 4, !tbaa !77
  %129 = icmp sgt i32 %126, %124
  %..i1325 = tail call i32 @llvm.smin.i32(i32 %128, i32 %124)
  %.0.i1326 = select i1 %129, i32 %126, i32 %..i1325
  %130 = trunc i32 %.0.i1326 to i16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %130, ptr %131, align 2, !tbaa !42
  br label %.critedge1085

132:                                              ; preds = %53
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %2, %135
  br i1 %136, label %137, label %.thread1606

137:                                              ; preds = %132
  %.not949 = icmp eq i32 %5, 0
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 18424
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = shl nsw i32 %13, 1
  br i1 %.not949, label %163, label %141

141:                                              ; preds = %137
  %142 = and i32 %5, 1
  %143 = or disjoint i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x %struct.VP9mv], ptr %139, i64 %144, i64 1
  %146 = load i16, ptr %145, align 4, !tbaa !39
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %149 = load i32, ptr %148, align 16, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %151 = load i32, ptr %150, align 8, !tbaa !75
  %152 = icmp sgt i32 %149, %147
  %..i1323 = tail call i32 @llvm.smin.i32(i32 %151, i32 %147)
  %.0.i1324 = select i1 %152, i32 %149, i32 %..i1323
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !42
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = icmp sgt i32 %157, %155
  %..i1321 = tail call i32 @llvm.smin.i32(i32 %159, i32 %155)
  %.0.i1322 = select i1 %160, i32 %157, i32 %..i1321
  %.sroa.4.0.insert.ext = shl i32 %.0.i1322, 16
  %.sroa.01586.0.insert.ext = and i32 %.0.i1324, 65535
  %.sroa.01586.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.ext, %.sroa.01586.0.insert.ext
  %.not952 = icmp eq i32 %.sroa.01586.0.insert.insert, %.2
  br i1 %.not952, label %.thread1609, label %162

.thread1609:                                      ; preds = %141
  %161 = load i32, ptr %145, align 4, !tbaa !19
  br label %.thread1606

162:                                              ; preds = %141
  store i32 %.sroa.01586.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

163:                                              ; preds = %137
  %164 = sext i32 %140 to i64
  %165 = getelementptr inbounds [2 x %struct.VP9mv], ptr %139, i64 %164, i64 1
  %166 = load i32, ptr %165, align 4
  %.not950 = icmp eq i32 %4, 0
  br i1 %.not950, label %167, label %183

167:                                              ; preds = %163
  %sext1951 = shl i32 %166, 16
  %168 = ashr exact i32 %sext1951, 16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %170 = load i32, ptr %169, align 16, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %172 = load i32, ptr %171, align 8, !tbaa !75
  %173 = icmp sgt i32 %170, %168
  %..i1319 = tail call i32 @llvm.smin.i32(i32 %172, i32 %168)
  %.0.i1320 = select i1 %173, i32 %170, i32 %..i1319
  %174 = trunc i32 %.0.i1320 to i16
  store i16 %174, ptr %1, align 4, !tbaa !39
  %175 = ashr i32 %166, 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %177 = load i32, ptr %176, align 4, !tbaa !76
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = icmp sgt i32 %177, %175
  %..i1317 = tail call i32 @llvm.smin.i32(i32 %179, i32 %175)
  %.0.i1318 = select i1 %180, i32 %177, i32 %..i1317
  %181 = trunc i32 %.0.i1318 to i16
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %181, ptr %182, align 2, !tbaa !42
  br label %.critedge1085

183:                                              ; preds = %163
  %184 = icmp eq i32 %.2, -2147450880
  br i1 %184, label %.thread1606, label %185

185:                                              ; preds = %183
  %.not951 = icmp eq i32 %166, %.2
  br i1 %.not951, label %.thread1606, label %186

186:                                              ; preds = %185
  %sext = shl i32 %166, 16
  %187 = ashr exact i32 %sext, 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %189 = load i32, ptr %188, align 16, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %191 = load i32, ptr %190, align 8, !tbaa !75
  %192 = icmp sgt i32 %189, %187
  %..i1315 = tail call i32 @llvm.smin.i32(i32 %191, i32 %187)
  %.0.i1316 = select i1 %192, i32 %189, i32 %..i1315
  %193 = trunc i32 %.0.i1316 to i16
  store i16 %193, ptr %1, align 4, !tbaa !39
  %194 = ashr i32 %166, 16
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %196 = load i32, ptr %195, align 4, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %198 = load i32, ptr %197, align 4, !tbaa !77
  %199 = icmp sgt i32 %196, %194
  %..i1313 = tail call i32 @llvm.smin.i32(i32 %198, i32 %194)
  %.0.i1314 = select i1 %199, i32 %196, i32 %..i1313
  %200 = trunc i32 %.0.i1314 to i16
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !42
  br label %.critedge1085

.thread1606:                                      ; preds = %185, %183, %115, %113, %.thread1609, %.thread1603, %132, %.thread1600
  %.0783 = phi i32 [ -2147450880, %.thread1600 ], [ -2147450880, %132 ], [ %91, %.thread1603 ], [ %161, %.thread1609 ], [ -2147450880, %113 ], [ -2147450880, %115 ], [ -2147450880, %183 ], [ -2147450880, %185 ]
  %.9 = phi i32 [ %.2, %.thread1600 ], [ %.2, %132 ], [ %.2, %.thread1603 ], [ %.2, %.thread1609 ], [ %96, %113 ], [ %.2, %115 ], [ %166, %183 ], [ %.2, %185 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %203 = load i32, ptr %202, align 16, !tbaa !65
  %204 = icmp ugt i32 %13, %203
  br i1 %204, label %205, label %.thread1621

205:                                              ; preds = %.thread1606
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %209 = load i32, ptr %208, align 8, !tbaa !72
  %210 = shl i32 %11, 3
  %211 = mul i32 %210, %209
  %212 = add i32 %13, -1
  %213 = add i32 %212, %211
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %207, i64 %214, i32 1
  %216 = load i8, ptr %215, align 4, !tbaa !19
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %2, %217
  br i1 %218, label %219, label %303

219:                                              ; preds = %205
  %.not965 = icmp eq i32 %5, 0
  br i1 %.not965, label %262, label %220

220:                                              ; preds = %219
  %221 = icmp eq i32 %.0783, -2147450880
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %223 = shl nsw i32 %15, 1
  %224 = lshr i32 %5, 1
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %222, i64 0, i64 %226
  br i1 %221, label %228, label %247

228:                                              ; preds = %220
  %229 = load i16, ptr %227, align 4, !tbaa !39
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %232 = load i32, ptr %231, align 16, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %234 = load i32, ptr %233, align 8, !tbaa !75
  %235 = icmp sgt i32 %232, %230
  %..i1311 = tail call i32 @llvm.smin.i32(i32 %234, i32 %230)
  %.0.i1312 = select i1 %235, i32 %232, i32 %..i1311
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %237 = load i16, ptr %236, align 2, !tbaa !42
  %238 = sext i16 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %242 = load i32, ptr %241, align 4, !tbaa !77
  %243 = icmp sgt i32 %240, %238
  %..i1309 = tail call i32 @llvm.smin.i32(i32 %242, i32 %238)
  %.0.i1310 = select i1 %243, i32 %240, i32 %..i1309
  %.sroa.61580.0.insert.ext = shl i32 %.0.i1310, 16
  %.sroa.01575.0.insert.ext = and i32 %.0.i1312, 65535
  %.sroa.01575.0.insert.insert = or disjoint i32 %.sroa.61580.0.insert.ext, %.sroa.01575.0.insert.ext
  %.not971 = icmp eq i32 %.sroa.01575.0.insert.insert, %.9
  br i1 %.not971, label %245, label %244

244:                                              ; preds = %228
  store i32 %.sroa.01575.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

245:                                              ; preds = %228
  %246 = load i32, ptr %227, align 8, !tbaa !19
  br label %.thread1621

247:                                              ; preds = %220
  %248 = load i32, ptr %227, align 8
  %.not968 = icmp eq i32 %.0783, %248
  br i1 %.not968, label %.thread1621, label %249

249:                                              ; preds = %247
  %sext1961 = shl i32 %248, 16
  %250 = ashr exact i32 %sext1961, 16
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %252 = load i32, ptr %251, align 16, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %254 = load i32, ptr %253, align 8, !tbaa !75
  %255 = icmp sgt i32 %252, %250
  %..i1307 = tail call i32 @llvm.smin.i32(i32 %254, i32 %250)
  %.0.i1308 = select i1 %255, i32 %252, i32 %..i1307
  %256 = ashr i32 %248, 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %258 = load i32, ptr %257, align 4, !tbaa !76
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %260 = load i32, ptr %259, align 4, !tbaa !77
  %261 = icmp sgt i32 %258, %256
  %..i1305 = tail call i32 @llvm.smin.i32(i32 %260, i32 %256)
  %.0.i1306 = select i1 %261, i32 %258, i32 %..i1305
  %.sroa.61580.0.insert.ext1582 = shl i32 %.0.i1306, 16
  %.sroa.01575.0.insert.ext1577 = and i32 %.0.i1308, 65535
  %.sroa.01575.0.insert.insert1579 = or disjoint i32 %.sroa.61580.0.insert.ext1582, %.sroa.01575.0.insert.ext1577
  %.not969 = icmp eq i32 %.sroa.01575.0.insert.insert1579, %.9
  %. = select i1 %.not969, i32 0, i32 %.sroa.01575.0.insert.insert1579
  store i32 %., ptr %1, align 4, !tbaa !19
  br label %.critedge1085

262:                                              ; preds = %219
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %264 = shl nsw i32 %15, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 8
  %.not966 = icmp eq i32 %4, 0
  br i1 %.not966, label %268, label %284

268:                                              ; preds = %262
  %sext2017 = shl i32 %267, 16
  %269 = ashr exact i32 %sext2017, 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %271 = load i32, ptr %270, align 16, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %273 = load i32, ptr %272, align 8, !tbaa !75
  %274 = icmp sgt i32 %271, %269
  %..i1303 = tail call i32 @llvm.smin.i32(i32 %273, i32 %269)
  %.0.i1304 = select i1 %274, i32 %271, i32 %..i1303
  %275 = trunc i32 %.0.i1304 to i16
  store i16 %275, ptr %1, align 4, !tbaa !39
  %276 = ashr i32 %267, 16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %278 = load i32, ptr %277, align 4, !tbaa !76
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = icmp sgt i32 %278, %276
  %..i1301 = tail call i32 @llvm.smin.i32(i32 %280, i32 %276)
  %.0.i1302 = select i1 %281, i32 %278, i32 %..i1301
  %282 = trunc i32 %.0.i1302 to i16
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %282, ptr %283, align 2, !tbaa !42
  br label %.critedge1085

284:                                              ; preds = %262
  %285 = icmp eq i32 %.9, -2147450880
  br i1 %285, label %.thread1621, label %286

286:                                              ; preds = %284
  %.not967 = icmp eq i32 %267, %.9
  br i1 %.not967, label %.thread1621, label %287

287:                                              ; preds = %286
  %sext1963 = shl i32 %267, 16
  %288 = ashr exact i32 %sext1963, 16
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %290 = load i32, ptr %289, align 16, !tbaa !74
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %292 = load i32, ptr %291, align 8, !tbaa !75
  %293 = icmp sgt i32 %290, %288
  %..i1299 = tail call i32 @llvm.smin.i32(i32 %292, i32 %288)
  %.0.i1300 = select i1 %293, i32 %290, i32 %..i1299
  %294 = trunc i32 %.0.i1300 to i16
  store i16 %294, ptr %1, align 4, !tbaa !39
  %295 = ashr i32 %267, 16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %297 = load i32, ptr %296, align 4, !tbaa !76
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %299 = load i32, ptr %298, align 4, !tbaa !77
  %300 = icmp sgt i32 %297, %295
  %..i1297 = tail call i32 @llvm.smin.i32(i32 %299, i32 %295)
  %.0.i1298 = select i1 %300, i32 %297, i32 %..i1297
  %301 = trunc i32 %.0.i1298 to i16
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %301, ptr %302, align 2, !tbaa !42
  br label %.critedge1085

303:                                              ; preds = %205
  %304 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !19
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %2, %306
  br i1 %307, label %308, label %.thread1621

308:                                              ; preds = %303
  %.not957 = icmp eq i32 %5, 0
  br i1 %.not957, label %351, label %309

309:                                              ; preds = %308
  %310 = icmp eq i32 %.0783, -2147450880
  %311 = shl nsw i32 %15, 1
  %312 = lshr i32 %5, 1
  %313 = add nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %.idx963 = shl nsw i64 %314, 3
  %315 = getelementptr i8, ptr %0, i64 52228
  %316 = getelementptr i8, ptr %315, i64 %.idx963
  br i1 %310, label %317, label %336

317:                                              ; preds = %309
  %318 = load i16, ptr %316, align 4, !tbaa !39
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %321 = load i32, ptr %320, align 16, !tbaa !74
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %323 = load i32, ptr %322, align 8, !tbaa !75
  %324 = icmp sgt i32 %321, %319
  %..i1295 = tail call i32 @llvm.smin.i32(i32 %323, i32 %319)
  %.0.i1296 = select i1 %324, i32 %321, i32 %..i1295
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !42
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %329 = load i32, ptr %328, align 4, !tbaa !76
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %331 = load i32, ptr %330, align 4, !tbaa !77
  %332 = icmp sgt i32 %329, %327
  %..i1293 = tail call i32 @llvm.smin.i32(i32 %331, i32 %327)
  %.0.i1294 = select i1 %332, i32 %329, i32 %..i1293
  %.sroa.61569.0.insert.ext = shl i32 %.0.i1294, 16
  %.sroa.01564.0.insert.ext = and i32 %.0.i1296, 65535
  %.sroa.01564.0.insert.insert = or disjoint i32 %.sroa.61569.0.insert.ext, %.sroa.01564.0.insert.ext
  %.not964 = icmp eq i32 %.sroa.01564.0.insert.insert, %.9
  br i1 %.not964, label %334, label %333

333:                                              ; preds = %317
  store i32 %.sroa.01564.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

334:                                              ; preds = %317
  %335 = load i32, ptr %316, align 4, !tbaa !19
  br label %.thread1621

336:                                              ; preds = %309
  %337 = load i32, ptr %316, align 4
  %.not961 = icmp eq i32 %.0783, %337
  br i1 %.not961, label %.thread1621, label %338

338:                                              ; preds = %336
  %sext1955 = shl i32 %337, 16
  %339 = ashr exact i32 %sext1955, 16
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %341 = load i32, ptr %340, align 16, !tbaa !74
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %343 = load i32, ptr %342, align 8, !tbaa !75
  %344 = icmp sgt i32 %341, %339
  %..i1291 = tail call i32 @llvm.smin.i32(i32 %343, i32 %339)
  %.0.i1292 = select i1 %344, i32 %341, i32 %..i1291
  %345 = ashr i32 %337, 16
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %347 = load i32, ptr %346, align 4, !tbaa !76
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %349 = load i32, ptr %348, align 4, !tbaa !77
  %350 = icmp sgt i32 %347, %345
  %..i1289 = tail call i32 @llvm.smin.i32(i32 %349, i32 %345)
  %.0.i1290 = select i1 %350, i32 %347, i32 %..i1289
  %.sroa.61569.0.insert.ext1571 = shl i32 %.0.i1290, 16
  %.sroa.01564.0.insert.ext1566 = and i32 %.0.i1292, 65535
  %.sroa.01564.0.insert.insert1568 = or disjoint i32 %.sroa.61569.0.insert.ext1571, %.sroa.01564.0.insert.ext1566
  %.not962 = icmp eq i32 %.sroa.01564.0.insert.insert1568, %.9
  %.1059 = select i1 %.not962, i32 0, i32 %.sroa.01564.0.insert.insert1568
  store i32 %.1059, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

351:                                              ; preds = %308
  %352 = shl nsw i32 %15, 1
  %353 = sext i32 %352 to i64
  %.idx = shl nsw i64 %353, 3
  %354 = getelementptr i8, ptr %0, i64 52228
  %355 = getelementptr i8, ptr %354, i64 %.idx
  %356 = load i32, ptr %355, align 4
  %.not958 = icmp eq i32 %4, 0
  br i1 %.not958, label %357, label %373

357:                                              ; preds = %351
  %sext1959 = shl i32 %356, 16
  %358 = ashr exact i32 %sext1959, 16
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %360 = load i32, ptr %359, align 16, !tbaa !74
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %362 = load i32, ptr %361, align 8, !tbaa !75
  %363 = icmp sgt i32 %360, %358
  %..i1287 = tail call i32 @llvm.smin.i32(i32 %362, i32 %358)
  %.0.i1288 = select i1 %363, i32 %360, i32 %..i1287
  %364 = trunc i32 %.0.i1288 to i16
  store i16 %364, ptr %1, align 4, !tbaa !39
  %365 = ashr i32 %356, 16
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %367 = load i32, ptr %366, align 4, !tbaa !76
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %369 = load i32, ptr %368, align 4, !tbaa !77
  %370 = icmp sgt i32 %367, %365
  %..i1285 = tail call i32 @llvm.smin.i32(i32 %369, i32 %365)
  %.0.i1286 = select i1 %370, i32 %367, i32 %..i1285
  %371 = trunc i32 %.0.i1286 to i16
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %371, ptr %372, align 2, !tbaa !42
  br label %.critedge1085

373:                                              ; preds = %351
  %374 = icmp eq i32 %.9, -2147450880
  br i1 %374, label %.thread1621, label %375

375:                                              ; preds = %373
  %.not959 = icmp eq i32 %356, %.9
  br i1 %.not959, label %.thread1621, label %376

376:                                              ; preds = %375
  %sext1957 = shl i32 %356, 16
  %377 = ashr exact i32 %sext1957, 16
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %379 = load i32, ptr %378, align 16, !tbaa !74
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %381 = load i32, ptr %380, align 8, !tbaa !75
  %382 = icmp sgt i32 %379, %377
  %..i1283 = tail call i32 @llvm.smin.i32(i32 %381, i32 %377)
  %.0.i1284 = select i1 %382, i32 %379, i32 %..i1283
  %383 = trunc i32 %.0.i1284 to i16
  store i16 %383, ptr %1, align 4, !tbaa !39
  %384 = ashr i32 %356, 16
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %386 = load i32, ptr %385, align 4, !tbaa !76
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %388 = load i32, ptr %387, align 4, !tbaa !77
  %389 = icmp sgt i32 %386, %384
  %..i1281 = tail call i32 @llvm.smin.i32(i32 %388, i32 %384)
  %.0.i1282 = select i1 %389, i32 %386, i32 %..i1281
  %390 = trunc i32 %.0.i1282 to i16
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %390, ptr %391, align 2, !tbaa !42
  br label %.critedge1085

.thread1621:                                      ; preds = %..thread1621_crit_edge, %375, %373, %334, %336, %286, %284, %245, %247, %303, %.thread1606
  %392 = phi i32 [ %203, %.thread1606 ], [ %.pre, %..thread1621_crit_edge ], [ %203, %303 ], [ %203, %247 ], [ %203, %245 ], [ %203, %284 ], [ %203, %286 ], [ %203, %336 ], [ %203, %334 ], [ %203, %373 ], [ %203, %375 ]
  %.0839 = phi i64 [ 2, %.thread1606 ], [ 0, %..thread1621_crit_edge ], [ 2, %303 ], [ 2, %247 ], [ 2, %245 ], [ 2, %284 ], [ 2, %286 ], [ 2, %336 ], [ 2, %334 ], [ 2, %373 ], [ 2, %375 ]
  %.14797 = phi i32 [ %.0783, %.thread1606 ], [ -2147450880, %..thread1621_crit_edge ], [ %.0783, %303 ], [ %.0783, %247 ], [ %246, %245 ], [ %.0783, %284 ], [ %.0783, %286 ], [ %.0783, %336 ], [ %335, %334 ], [ %.0783, %373 ], [ %.0783, %375 ]
  %.23 = phi i32 [ %.9, %.thread1606 ], [ -2147450880, %..thread1621_crit_edge ], [ %.9, %303 ], [ %.9, %247 ], [ %.9, %245 ], [ %267, %284 ], [ %.9, %286 ], [ %.9, %336 ], [ %.9, %334 ], [ %356, %373 ], [ %.9, %375 ]
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 3260
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 3256
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %398 = icmp sgt i32 %5, 0
  %.not1047 = icmp eq i32 %4, 0
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  br label %403

403:                                              ; preds = %.thread1621, %.thread1642
  %indvars.iv = phi i64 [ %.0839, %.thread1621 ], [ %indvars.iv.next, %.thread1642 ]
  %.241863 = phi i32 [ %.23, %.thread1621 ], [ %.32.ph, %.thread1642 ]
  %.157981862 = phi i32 [ %.14797, %.thread1621 ], [ %.23806.ph, %.thread1642 ]
  %404 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %405 = load i8, ptr %404, align 2, !tbaa !19
  %406 = sext i8 %405 to i32
  %407 = add nsw i32 %13, %406
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !19
  %410 = sext i8 %409 to i32
  %411 = add nsw i32 %11, %410
  %.not1046 = icmp ult i32 %407, %392
  br i1 %.not1046, label %.thread1642, label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %394, align 4, !tbaa !78
  %414 = icmp ult i32 %407, %413
  %415 = icmp sgt i32 %411, -1
  %or.cond50 = select i1 %414, i1 %415, i1 false
  br i1 %or.cond50, label %416, label %.thread1642

416:                                              ; preds = %412
  %417 = load i32, ptr %395, align 8, !tbaa !79
  %418 = icmp ult i32 %411, %417
  br i1 %418, label %419, label %.thread1642

419:                                              ; preds = %416
  %420 = load ptr, ptr %396, align 8, !tbaa !66
  %421 = load i32, ptr %397, align 8, !tbaa !72
  %422 = shl i32 %411, 3
  %423 = mul i32 %422, %421
  %424 = add i32 %423, %407
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %420, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i8, ptr %427, align 4, !tbaa !19
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %2, %429
  br i1 %430, label %431, label %489

431:                                              ; preds = %419
  br i1 %398, label %432, label %460

432:                                              ; preds = %431
  %433 = icmp eq i32 %.157981862, -2147450880
  br i1 %433, label %434, label %449

434:                                              ; preds = %432
  %435 = load i16, ptr %426, align 4, !tbaa !39
  %436 = sext i16 %435 to i32
  %437 = load i32, ptr %399, align 16, !tbaa !74
  %438 = load i32, ptr %400, align 8, !tbaa !75
  %439 = icmp sgt i32 %437, %436
  %..i1279 = tail call i32 @llvm.smin.i32(i32 %438, i32 %436)
  %.0.i1280 = select i1 %439, i32 %437, i32 %..i1279
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %441 = load i16, ptr %440, align 2, !tbaa !42
  %442 = sext i16 %441 to i32
  %443 = load i32, ptr %401, align 4, !tbaa !76
  %444 = load i32, ptr %402, align 4, !tbaa !77
  %445 = icmp sgt i32 %443, %442
  %..i1277 = tail call i32 @llvm.smin.i32(i32 %444, i32 %442)
  %.0.i1278 = select i1 %445, i32 %443, i32 %..i1277
  %.sroa.61558.0.insert.ext = shl i32 %.0.i1278, 16
  %.sroa.01553.0.insert.ext = and i32 %.0.i1280, 65535
  %.sroa.01553.0.insert.insert = or disjoint i32 %.sroa.61558.0.insert.ext, %.sroa.01553.0.insert.ext
  %.not1058 = icmp eq i32 %.sroa.01553.0.insert.insert, %.241863
  br i1 %.not1058, label %447, label %446

446:                                              ; preds = %434
  store i32 %.sroa.01553.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

447:                                              ; preds = %434
  %448 = load i32, ptr %426, align 4, !tbaa !19
  br label %.thread1642

449:                                              ; preds = %432
  %450 = load i32, ptr %426, align 4
  %.not1055 = icmp eq i32 %.157981862, %450
  br i1 %.not1055, label %.thread1642, label %451

451:                                              ; preds = %449
  %sext1975 = shl i32 %450, 16
  %452 = ashr exact i32 %sext1975, 16
  %453 = load i32, ptr %399, align 16, !tbaa !74
  %454 = load i32, ptr %400, align 8, !tbaa !75
  %455 = icmp sgt i32 %453, %452
  %..i1275 = tail call i32 @llvm.smin.i32(i32 %454, i32 %452)
  %.0.i1276 = select i1 %455, i32 %453, i32 %..i1275
  %456 = ashr i32 %450, 16
  %457 = load i32, ptr %401, align 4, !tbaa !76
  %458 = load i32, ptr %402, align 4, !tbaa !77
  %459 = icmp sgt i32 %457, %456
  %..i1273 = tail call i32 @llvm.smin.i32(i32 %458, i32 %456)
  %.0.i1274 = select i1 %459, i32 %457, i32 %..i1273
  %.sroa.61558.0.insert.ext1560 = shl i32 %.0.i1274, 16
  %.sroa.01553.0.insert.ext1555 = and i32 %.0.i1276, 65535
  %.sroa.01553.0.insert.insert1557 = or disjoint i32 %.sroa.61558.0.insert.ext1560, %.sroa.01553.0.insert.ext1555
  %.not1056 = icmp eq i32 %.sroa.01553.0.insert.insert1557, %.241863
  %.1060 = select i1 %.not1056, i32 0, i32 %.sroa.01553.0.insert.insert1557
  store i32 %.1060, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

460:                                              ; preds = %431
  %461 = load i32, ptr %426, align 4
  br i1 %.not1047, label %462, label %474

462:                                              ; preds = %460
  %sext1973 = shl i32 %461, 16
  %463 = ashr exact i32 %sext1973, 16
  %464 = load i32, ptr %399, align 16, !tbaa !74
  %465 = load i32, ptr %400, align 8, !tbaa !75
  %466 = icmp sgt i32 %464, %463
  %..i1271 = tail call i32 @llvm.smin.i32(i32 %465, i32 %463)
  %.0.i1272 = select i1 %466, i32 %464, i32 %..i1271
  %467 = trunc i32 %.0.i1272 to i16
  store i16 %467, ptr %1, align 4, !tbaa !39
  %468 = ashr i32 %461, 16
  %469 = load i32, ptr %401, align 4, !tbaa !76
  %470 = load i32, ptr %402, align 4, !tbaa !77
  %471 = icmp sgt i32 %469, %468
  %..i1269 = tail call i32 @llvm.smin.i32(i32 %470, i32 %468)
  %.0.i1270 = select i1 %471, i32 %469, i32 %..i1269
  %472 = trunc i32 %.0.i1270 to i16
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %472, ptr %473, align 2, !tbaa !42
  br label %.critedge1085

474:                                              ; preds = %460
  %475 = icmp eq i32 %.241863, -2147450880
  br i1 %475, label %.thread1642, label %476

476:                                              ; preds = %474
  %.not1054 = icmp eq i32 %461, %.241863
  br i1 %.not1054, label %.thread1642, label %477

477:                                              ; preds = %476
  %sext1971 = shl i32 %461, 16
  %478 = ashr exact i32 %sext1971, 16
  %479 = load i32, ptr %399, align 16, !tbaa !74
  %480 = load i32, ptr %400, align 8, !tbaa !75
  %481 = icmp sgt i32 %479, %478
  %..i1267 = tail call i32 @llvm.smin.i32(i32 %480, i32 %478)
  %.0.i1268 = select i1 %481, i32 %479, i32 %..i1267
  %482 = trunc i32 %.0.i1268 to i16
  store i16 %482, ptr %1, align 4, !tbaa !39
  %483 = ashr i32 %461, 16
  %484 = load i32, ptr %401, align 4, !tbaa !76
  %485 = load i32, ptr %402, align 4, !tbaa !77
  %486 = icmp sgt i32 %484, %483
  %..i1265 = tail call i32 @llvm.smin.i32(i32 %485, i32 %483)
  %.0.i1266 = select i1 %486, i32 %484, i32 %..i1265
  %487 = trunc i32 %.0.i1266 to i16
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %487, ptr %488, align 2, !tbaa !42
  br label %.critedge1085

489:                                              ; preds = %419
  %490 = getelementptr inbounds nuw i8, ptr %426, i64 9
  %491 = load i8, ptr %490, align 1, !tbaa !19
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %2, %492
  br i1 %493, label %494, label %.thread1642

494:                                              ; preds = %489
  br i1 %398, label %495, label %524

495:                                              ; preds = %494
  %496 = icmp eq i32 %.157981862, -2147450880
  %497 = getelementptr inbounds nuw i8, ptr %426, i64 4
  br i1 %496, label %498, label %513

498:                                              ; preds = %495
  %499 = load i16, ptr %497, align 4, !tbaa !39
  %500 = sext i16 %499 to i32
  %501 = load i32, ptr %399, align 16, !tbaa !74
  %502 = load i32, ptr %400, align 8, !tbaa !75
  %503 = icmp sgt i32 %501, %500
  %..i1263 = tail call i32 @llvm.smin.i32(i32 %502, i32 %500)
  %.0.i1264 = select i1 %503, i32 %501, i32 %..i1263
  %504 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %505 = load i16, ptr %504, align 2, !tbaa !42
  %506 = sext i16 %505 to i32
  %507 = load i32, ptr %401, align 4, !tbaa !76
  %508 = load i32, ptr %402, align 4, !tbaa !77
  %509 = icmp sgt i32 %507, %506
  %..i1261 = tail call i32 @llvm.smin.i32(i32 %508, i32 %506)
  %.0.i1262 = select i1 %509, i32 %507, i32 %..i1261
  %.sroa.61547.0.insert.ext = shl i32 %.0.i1262, 16
  %.sroa.01542.0.insert.ext = and i32 %.0.i1264, 65535
  %.sroa.01542.0.insert.insert = or disjoint i32 %.sroa.61547.0.insert.ext, %.sroa.01542.0.insert.ext
  %.not1052 = icmp eq i32 %.sroa.01542.0.insert.insert, %.241863
  br i1 %.not1052, label %511, label %510

510:                                              ; preds = %498
  store i32 %.sroa.01542.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

511:                                              ; preds = %498
  %512 = load i32, ptr %497, align 4, !tbaa !19
  br label %.thread1642

513:                                              ; preds = %495
  %514 = load i32, ptr %497, align 4
  %.not1049 = icmp eq i32 %.157981862, %514
  br i1 %.not1049, label %.thread1642, label %515

515:                                              ; preds = %513
  %sext1969 = shl i32 %514, 16
  %516 = ashr exact i32 %sext1969, 16
  %517 = load i32, ptr %399, align 16, !tbaa !74
  %518 = load i32, ptr %400, align 8, !tbaa !75
  %519 = icmp sgt i32 %517, %516
  %..i1259 = tail call i32 @llvm.smin.i32(i32 %518, i32 %516)
  %.0.i1260 = select i1 %519, i32 %517, i32 %..i1259
  %520 = ashr i32 %514, 16
  %521 = load i32, ptr %401, align 4, !tbaa !76
  %522 = load i32, ptr %402, align 4, !tbaa !77
  %523 = icmp sgt i32 %521, %520
  %..i1257 = tail call i32 @llvm.smin.i32(i32 %522, i32 %520)
  %.0.i1258 = select i1 %523, i32 %521, i32 %..i1257
  %.sroa.61547.0.insert.ext1549 = shl i32 %.0.i1258, 16
  %.sroa.01542.0.insert.ext1544 = and i32 %.0.i1260, 65535
  %.sroa.01542.0.insert.insert1546 = or disjoint i32 %.sroa.61547.0.insert.ext1549, %.sroa.01542.0.insert.ext1544
  %.not1050 = icmp eq i32 %.sroa.01542.0.insert.insert1546, %.241863
  %.1061 = select i1 %.not1050, i32 0, i32 %.sroa.01542.0.insert.insert1546
  store i32 %.1061, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

524:                                              ; preds = %494
  %525 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %526 = load i32, ptr %525, align 4
  br i1 %.not1047, label %527, label %539

527:                                              ; preds = %524
  %sext1967 = shl i32 %526, 16
  %528 = ashr exact i32 %sext1967, 16
  %529 = load i32, ptr %399, align 16, !tbaa !74
  %530 = load i32, ptr %400, align 8, !tbaa !75
  %531 = icmp sgt i32 %529, %528
  %..i1255 = tail call i32 @llvm.smin.i32(i32 %530, i32 %528)
  %.0.i1256 = select i1 %531, i32 %529, i32 %..i1255
  %532 = trunc i32 %.0.i1256 to i16
  store i16 %532, ptr %1, align 4, !tbaa !39
  %533 = ashr i32 %526, 16
  %534 = load i32, ptr %401, align 4, !tbaa !76
  %535 = load i32, ptr %402, align 4, !tbaa !77
  %536 = icmp sgt i32 %534, %533
  %..i1253 = tail call i32 @llvm.smin.i32(i32 %535, i32 %533)
  %.0.i1254 = select i1 %536, i32 %534, i32 %..i1253
  %537 = trunc i32 %.0.i1254 to i16
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %537, ptr %538, align 2, !tbaa !42
  br label %.critedge1085

539:                                              ; preds = %524
  %540 = icmp eq i32 %.241863, -2147450880
  br i1 %540, label %.thread1642, label %541

541:                                              ; preds = %539
  %.not1048 = icmp eq i32 %526, %.241863
  br i1 %.not1048, label %.thread1642, label %542

542:                                              ; preds = %541
  %sext1965 = shl i32 %526, 16
  %543 = ashr exact i32 %sext1965, 16
  %544 = load i32, ptr %399, align 16, !tbaa !74
  %545 = load i32, ptr %400, align 8, !tbaa !75
  %546 = icmp sgt i32 %544, %543
  %..i1251 = tail call i32 @llvm.smin.i32(i32 %545, i32 %543)
  %.0.i1252 = select i1 %546, i32 %544, i32 %..i1251
  %547 = trunc i32 %.0.i1252 to i16
  store i16 %547, ptr %1, align 4, !tbaa !39
  %548 = ashr i32 %526, 16
  %549 = load i32, ptr %401, align 4, !tbaa !76
  %550 = load i32, ptr %402, align 4, !tbaa !77
  %551 = icmp sgt i32 %549, %548
  %..i1249 = tail call i32 @llvm.smin.i32(i32 %550, i32 %548)
  %.0.i1250 = select i1 %551, i32 %549, i32 %..i1249
  %552 = trunc i32 %.0.i1250 to i16
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %552, ptr %553, align 2, !tbaa !42
  br label %.critedge1085

.thread1642:                                      ; preds = %541, %539, %511, %513, %476, %474, %447, %449, %416, %412, %403, %489
  %.23806.ph = phi i32 [ %.157981862, %489 ], [ %.157981862, %403 ], [ %.157981862, %412 ], [ %.157981862, %416 ], [ %.157981862, %449 ], [ %448, %447 ], [ %.157981862, %474 ], [ %.157981862, %476 ], [ %.157981862, %513 ], [ %512, %511 ], [ %.157981862, %539 ], [ %.157981862, %541 ]
  %.32.ph = phi i32 [ %.241863, %489 ], [ %.241863, %403 ], [ %.241863, %412 ], [ %.241863, %416 ], [ %.241863, %449 ], [ %.241863, %447 ], [ %461, %474 ], [ %.241863, %476 ], [ %.241863, %513 ], [ %.241863, %511 ], [ %526, %539 ], [ %.241863, %541 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %554, label %403, !llvm.loop !80

554:                                              ; preds = %.thread1642
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %556 = load i8, ptr %555, align 4, !tbaa !81
  %.not972 = icmp eq i8 %556, 0
  br i1 %.not972, label %.thread1665, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %559 = load ptr, ptr %558, align 8, !tbaa !66
  %560 = load i32, ptr %397, align 8, !tbaa !72
  %561 = shl i32 %11, 3
  %562 = mul i32 %561, %560
  %563 = add i32 %562, %13
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %559, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %567 = load i32, ptr %566, align 8, !tbaa !82
  %.not973 = icmp eq i32 %567, 0
  br i1 %.not973, label %568, label %571

568:                                              ; preds = %557
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %570 = ashr i32 %11, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %569, i32 noundef %570) #3
  br label %571

571:                                              ; preds = %568, %557
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %573 = load i8, ptr %572, align 4, !tbaa !19
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %2, %574
  br i1 %575, label %576, label %634

576:                                              ; preds = %571
  br i1 %398, label %577, label %605

577:                                              ; preds = %576
  %578 = icmp eq i32 %.23806.ph, -2147450880
  br i1 %578, label %579, label %594

579:                                              ; preds = %577
  %580 = load i16, ptr %565, align 4, !tbaa !39
  %581 = sext i16 %580 to i32
  %582 = load i32, ptr %399, align 16, !tbaa !74
  %583 = load i32, ptr %400, align 8, !tbaa !75
  %584 = icmp sgt i32 %582, %581
  %..i1247 = tail call i32 @llvm.smin.i32(i32 %583, i32 %581)
  %.0.i1248 = select i1 %584, i32 %582, i32 %..i1247
  %585 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !42
  %587 = sext i16 %586 to i32
  %588 = load i32, ptr %401, align 4, !tbaa !76
  %589 = load i32, ptr %402, align 4, !tbaa !77
  %590 = icmp sgt i32 %588, %587
  %..i1245 = tail call i32 @llvm.smin.i32(i32 %589, i32 %587)
  %.0.i1246 = select i1 %590, i32 %588, i32 %..i1245
  %.sroa.61536.0.insert.ext = shl i32 %.0.i1246, 16
  %.sroa.01531.0.insert.ext = and i32 %.0.i1248, 65535
  %.sroa.01531.0.insert.insert = or disjoint i32 %.sroa.61536.0.insert.ext, %.sroa.01531.0.insert.ext
  %.not985 = icmp eq i32 %.sroa.01531.0.insert.insert, %.32.ph
  br i1 %.not985, label %592, label %591

591:                                              ; preds = %579
  store i32 %.sroa.01531.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

592:                                              ; preds = %579
  %593 = load i32, ptr %565, align 4, !tbaa !19
  br label %.thread1665

594:                                              ; preds = %577
  %595 = load i32, ptr %565, align 4
  %.not982 = icmp eq i32 %.23806.ph, %595
  br i1 %.not982, label %.thread1665, label %596

596:                                              ; preds = %594
  %sext1987 = shl i32 %595, 16
  %597 = ashr exact i32 %sext1987, 16
  %598 = load i32, ptr %399, align 16, !tbaa !74
  %599 = load i32, ptr %400, align 8, !tbaa !75
  %600 = icmp sgt i32 %598, %597
  %..i1243 = tail call i32 @llvm.smin.i32(i32 %599, i32 %597)
  %.0.i1244 = select i1 %600, i32 %598, i32 %..i1243
  %601 = ashr i32 %595, 16
  %602 = load i32, ptr %401, align 4, !tbaa !76
  %603 = load i32, ptr %402, align 4, !tbaa !77
  %604 = icmp sgt i32 %602, %601
  %..i1241 = tail call i32 @llvm.smin.i32(i32 %603, i32 %601)
  %.0.i1242 = select i1 %604, i32 %602, i32 %..i1241
  %.sroa.61536.0.insert.ext1538 = shl i32 %.0.i1242, 16
  %.sroa.01531.0.insert.ext1533 = and i32 %.0.i1244, 65535
  %.sroa.01531.0.insert.insert1535 = or disjoint i32 %.sroa.61536.0.insert.ext1538, %.sroa.01531.0.insert.ext1533
  %.not983 = icmp eq i32 %.sroa.01531.0.insert.insert1535, %.32.ph
  %.1062 = select i1 %.not983, i32 0, i32 %.sroa.01531.0.insert.insert1535
  store i32 %.1062, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

605:                                              ; preds = %576
  %606 = load i32, ptr %565, align 4
  br i1 %.not1047, label %607, label %619

607:                                              ; preds = %605
  %sext1985 = shl i32 %606, 16
  %608 = ashr exact i32 %sext1985, 16
  %609 = load i32, ptr %399, align 16, !tbaa !74
  %610 = load i32, ptr %400, align 8, !tbaa !75
  %611 = icmp sgt i32 %609, %608
  %..i1239 = tail call i32 @llvm.smin.i32(i32 %610, i32 %608)
  %.0.i1240 = select i1 %611, i32 %609, i32 %..i1239
  %612 = trunc i32 %.0.i1240 to i16
  store i16 %612, ptr %1, align 4, !tbaa !39
  %613 = ashr i32 %606, 16
  %614 = load i32, ptr %401, align 4, !tbaa !76
  %615 = load i32, ptr %402, align 4, !tbaa !77
  %616 = icmp sgt i32 %614, %613
  %..i1237 = tail call i32 @llvm.smin.i32(i32 %615, i32 %613)
  %.0.i1238 = select i1 %616, i32 %614, i32 %..i1237
  %617 = trunc i32 %.0.i1238 to i16
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %617, ptr %618, align 2, !tbaa !42
  br label %.critedge1085

619:                                              ; preds = %605
  %620 = icmp eq i32 %.32.ph, -2147450880
  br i1 %620, label %.thread1665, label %621

621:                                              ; preds = %619
  %.not981 = icmp eq i32 %606, %.32.ph
  br i1 %.not981, label %.thread1665, label %622

622:                                              ; preds = %621
  %sext1983 = shl i32 %606, 16
  %623 = ashr exact i32 %sext1983, 16
  %624 = load i32, ptr %399, align 16, !tbaa !74
  %625 = load i32, ptr %400, align 8, !tbaa !75
  %626 = icmp sgt i32 %624, %623
  %..i1235 = tail call i32 @llvm.smin.i32(i32 %625, i32 %623)
  %.0.i1236 = select i1 %626, i32 %624, i32 %..i1235
  %627 = trunc i32 %.0.i1236 to i16
  store i16 %627, ptr %1, align 4, !tbaa !39
  %628 = ashr i32 %606, 16
  %629 = load i32, ptr %401, align 4, !tbaa !76
  %630 = load i32, ptr %402, align 4, !tbaa !77
  %631 = icmp sgt i32 %629, %628
  %..i1233 = tail call i32 @llvm.smin.i32(i32 %630, i32 %628)
  %.0.i1234 = select i1 %631, i32 %629, i32 %..i1233
  %632 = trunc i32 %.0.i1234 to i16
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %632, ptr %633, align 2, !tbaa !42
  br label %.critedge1085

634:                                              ; preds = %571
  %635 = getelementptr inbounds nuw i8, ptr %565, i64 9
  %636 = load i8, ptr %635, align 1, !tbaa !19
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %2, %637
  br i1 %638, label %639, label %.thread1665

639:                                              ; preds = %634
  br i1 %398, label %640, label %669

640:                                              ; preds = %639
  %641 = icmp eq i32 %.23806.ph, -2147450880
  %642 = getelementptr inbounds nuw i8, ptr %565, i64 4
  br i1 %641, label %643, label %658

643:                                              ; preds = %640
  %644 = load i16, ptr %642, align 4, !tbaa !39
  %645 = sext i16 %644 to i32
  %646 = load i32, ptr %399, align 16, !tbaa !74
  %647 = load i32, ptr %400, align 8, !tbaa !75
  %648 = icmp sgt i32 %646, %645
  %..i1231 = tail call i32 @llvm.smin.i32(i32 %647, i32 %645)
  %.0.i1232 = select i1 %648, i32 %646, i32 %..i1231
  %649 = getelementptr inbounds nuw i8, ptr %565, i64 6
  %650 = load i16, ptr %649, align 2, !tbaa !42
  %651 = sext i16 %650 to i32
  %652 = load i32, ptr %401, align 4, !tbaa !76
  %653 = load i32, ptr %402, align 4, !tbaa !77
  %654 = icmp sgt i32 %652, %651
  %..i1229 = tail call i32 @llvm.smin.i32(i32 %653, i32 %651)
  %.0.i1230 = select i1 %654, i32 %652, i32 %..i1229
  %.sroa.61525.0.insert.ext = shl i32 %.0.i1230, 16
  %.sroa.01520.0.insert.ext = and i32 %.0.i1232, 65535
  %.sroa.01520.0.insert.insert = or disjoint i32 %.sroa.61525.0.insert.ext, %.sroa.01520.0.insert.ext
  %.not979 = icmp eq i32 %.sroa.01520.0.insert.insert, %.32.ph
  br i1 %.not979, label %656, label %655

655:                                              ; preds = %643
  store i32 %.sroa.01520.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

656:                                              ; preds = %643
  %657 = load i32, ptr %642, align 4, !tbaa !19
  br label %.thread1665

658:                                              ; preds = %640
  %659 = load i32, ptr %642, align 4
  %.not976 = icmp eq i32 %.23806.ph, %659
  br i1 %.not976, label %.thread1665, label %660

660:                                              ; preds = %658
  %sext1981 = shl i32 %659, 16
  %661 = ashr exact i32 %sext1981, 16
  %662 = load i32, ptr %399, align 16, !tbaa !74
  %663 = load i32, ptr %400, align 8, !tbaa !75
  %664 = icmp sgt i32 %662, %661
  %..i1227 = tail call i32 @llvm.smin.i32(i32 %663, i32 %661)
  %.0.i1228 = select i1 %664, i32 %662, i32 %..i1227
  %665 = ashr i32 %659, 16
  %666 = load i32, ptr %401, align 4, !tbaa !76
  %667 = load i32, ptr %402, align 4, !tbaa !77
  %668 = icmp sgt i32 %666, %665
  %..i1225 = tail call i32 @llvm.smin.i32(i32 %667, i32 %665)
  %.0.i1226 = select i1 %668, i32 %666, i32 %..i1225
  %.sroa.61525.0.insert.ext1527 = shl i32 %.0.i1226, 16
  %.sroa.01520.0.insert.ext1522 = and i32 %.0.i1228, 65535
  %.sroa.01520.0.insert.insert1524 = or disjoint i32 %.sroa.61525.0.insert.ext1527, %.sroa.01520.0.insert.ext1522
  %.not977 = icmp eq i32 %.sroa.01520.0.insert.insert1524, %.32.ph
  %.1063 = select i1 %.not977, i32 0, i32 %.sroa.01520.0.insert.insert1524
  store i32 %.1063, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

669:                                              ; preds = %639
  %670 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %671 = load i32, ptr %670, align 4
  br i1 %.not1047, label %672, label %684

672:                                              ; preds = %669
  %sext1979 = shl i32 %671, 16
  %673 = ashr exact i32 %sext1979, 16
  %674 = load i32, ptr %399, align 16, !tbaa !74
  %675 = load i32, ptr %400, align 8, !tbaa !75
  %676 = icmp sgt i32 %674, %673
  %..i1223 = tail call i32 @llvm.smin.i32(i32 %675, i32 %673)
  %.0.i1224 = select i1 %676, i32 %674, i32 %..i1223
  %677 = trunc i32 %.0.i1224 to i16
  store i16 %677, ptr %1, align 4, !tbaa !39
  %678 = ashr i32 %671, 16
  %679 = load i32, ptr %401, align 4, !tbaa !76
  %680 = load i32, ptr %402, align 4, !tbaa !77
  %681 = icmp sgt i32 %679, %678
  %..i1221 = tail call i32 @llvm.smin.i32(i32 %680, i32 %678)
  %.0.i1222 = select i1 %681, i32 %679, i32 %..i1221
  %682 = trunc i32 %.0.i1222 to i16
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %682, ptr %683, align 2, !tbaa !42
  br label %.critedge1085

684:                                              ; preds = %669
  %685 = icmp eq i32 %.32.ph, -2147450880
  br i1 %685, label %.thread1665, label %686

686:                                              ; preds = %684
  %.not975 = icmp eq i32 %671, %.32.ph
  br i1 %.not975, label %.thread1665, label %687

687:                                              ; preds = %686
  %sext1977 = shl i32 %671, 16
  %688 = ashr exact i32 %sext1977, 16
  %689 = load i32, ptr %399, align 16, !tbaa !74
  %690 = load i32, ptr %400, align 8, !tbaa !75
  %691 = icmp sgt i32 %689, %688
  %..i1219 = tail call i32 @llvm.smin.i32(i32 %690, i32 %688)
  %.0.i1220 = select i1 %691, i32 %689, i32 %..i1219
  %692 = trunc i32 %.0.i1220 to i16
  store i16 %692, ptr %1, align 4, !tbaa !39
  %693 = ashr i32 %671, 16
  %694 = load i32, ptr %401, align 4, !tbaa !76
  %695 = load i32, ptr %402, align 4, !tbaa !77
  %696 = icmp sgt i32 %694, %693
  %..i1217 = tail call i32 @llvm.smin.i32(i32 %695, i32 %693)
  %.0.i1218 = select i1 %696, i32 %694, i32 %..i1217
  %697 = trunc i32 %.0.i1218 to i16
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %697, ptr %698, align 2, !tbaa !42
  br label %.critedge1085

.thread1665:                                      ; preds = %686, %684, %656, %658, %621, %619, %592, %594, %634, %554
  %.24807 = phi i32 [ %.23806.ph, %554 ], [ %.23806.ph, %634 ], [ %.23806.ph, %594 ], [ %593, %592 ], [ %.23806.ph, %619 ], [ %.23806.ph, %621 ], [ %.23806.ph, %658 ], [ %657, %656 ], [ %.23806.ph, %684 ], [ %.23806.ph, %686 ]
  %.33 = phi i32 [ %.32.ph, %554 ], [ %.32.ph, %634 ], [ %.32.ph, %594 ], [ %.32.ph, %592 ], [ %606, %619 ], [ %.32.ph, %621 ], [ %.32.ph, %658 ], [ %.32.ph, %656 ], [ %671, %684 ], [ %.32.ph, %686 ]
  %699 = load i32, ptr %393, align 16, !tbaa !65
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %701 = zext nneg i32 %2 to i64
  %702 = getelementptr inbounds nuw [3 x i8], ptr %700, i64 0, i64 %701
  br label %703

703:                                              ; preds = %.thread1665, %.thread1707
  %indvars.iv1946 = phi i64 [ 0, %.thread1665 ], [ %indvars.iv.next1947, %.thread1707 ]
  %.401866 = phi i32 [ %.33, %.thread1665 ], [ %.57, %.thread1707 ]
  %.318141865 = phi i32 [ %.24807, %.thread1665 ], [ %.48831, %.thread1707 ]
  %704 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv1946
  %705 = load i8, ptr %704, align 2, !tbaa !19
  %706 = sext i8 %705 to i32
  %707 = add nsw i32 %13, %706
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %709 = load i8, ptr %708, align 1, !tbaa !19
  %710 = sext i8 %709 to i32
  %711 = add nsw i32 %11, %710
  %.not1016 = icmp ult i32 %707, %699
  br i1 %.not1016, label %.thread1707, label %712

712:                                              ; preds = %703
  %713 = load i32, ptr %394, align 4, !tbaa !78
  %714 = icmp ult i32 %707, %713
  %715 = icmp sgt i32 %711, -1
  %or.cond52 = select i1 %714, i1 %715, i1 false
  br i1 %or.cond52, label %716, label %.thread1707

716:                                              ; preds = %712
  %717 = load i32, ptr %395, align 8, !tbaa !79
  %718 = icmp ult i32 %711, %717
  br i1 %718, label %719, label %.thread1707

719:                                              ; preds = %716
  %720 = load ptr, ptr %396, align 8, !tbaa !66
  %721 = load i32, ptr %397, align 8, !tbaa !72
  %722 = shl i32 %711, 3
  %723 = mul i32 %722, %721
  %724 = add i32 %723, %707
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %720, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load i8, ptr %727, align 4, !tbaa !19
  %729 = sext i8 %728 to i32
  %.not1017 = icmp ne i32 %2, %729
  %730 = icmp sgt i8 %728, -1
  %or.cond1064 = and i1 %730, %.not1017
  br i1 %or.cond1064, label %731, label %.thread1686

731:                                              ; preds = %719
  %732 = zext nneg i8 %728 to i64
  %733 = getelementptr inbounds nuw [3 x i8], ptr %700, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !19
  %735 = load i8, ptr %702, align 1, !tbaa !19
  %.not1018 = icmp eq i8 %734, %735
  br i1 %.not1018, label %793, label %736

736:                                              ; preds = %731
  %737 = load i16, ptr %726, align 4, !tbaa !39
  %738 = sub i16 0, %737
  %739 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %740 = load i16, ptr %739, align 2, !tbaa !42
  %741 = sub i16 0, %740
  br i1 %398, label %742, label %765

742:                                              ; preds = %736
  %743 = icmp eq i32 %.318141865, -2147450880
  br i1 %743, label %744, label %755

744:                                              ; preds = %742
  %745 = sext i16 %738 to i32
  %746 = load i32, ptr %399, align 16, !tbaa !74
  %747 = load i32, ptr %400, align 8, !tbaa !75
  %748 = icmp sgt i32 %746, %745
  %..i1215 = tail call i32 @llvm.smin.i32(i32 %747, i32 %745)
  %.0.i1216 = select i1 %748, i32 %746, i32 %..i1215
  %749 = sext i16 %741 to i32
  %750 = load i32, ptr %401, align 4, !tbaa !76
  %751 = load i32, ptr %402, align 4, !tbaa !77
  %752 = icmp sgt i32 %750, %749
  %..i1213 = tail call i32 @llvm.smin.i32(i32 %751, i32 %749)
  %.0.i1214 = select i1 %752, i32 %750, i32 %..i1213
  %.sroa.61487.0.insert.ext = shl i32 %.0.i1214, 16
  %.sroa.01482.0.insert.ext = and i32 %.0.i1216, 65535
  %.sroa.01482.0.insert.insert = or disjoint i32 %.sroa.61487.0.insert.ext, %.sroa.01482.0.insert.ext
  %.not1030 = icmp eq i32 %.sroa.01482.0.insert.insert, %.401866
  br i1 %.not1030, label %754, label %753

753:                                              ; preds = %744
  store i32 %.sroa.01482.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

754:                                              ; preds = %744
  %.sroa.101506.0.insert.ext = zext i16 %741 to i32
  %.sroa.101506.0.insert.shift = shl nuw i32 %.sroa.101506.0.insert.ext, 16
  %.sroa.01493.0.insert.ext = zext i16 %738 to i32
  %.sroa.01493.0.insert.insert = or disjoint i32 %.sroa.101506.0.insert.shift, %.sroa.01493.0.insert.ext
  br label %.thread1686

755:                                              ; preds = %742
  %.sroa.101506.0.insert.ext1508 = zext i16 %741 to i32
  %.sroa.101506.0.insert.shift1509 = shl nuw i32 %.sroa.101506.0.insert.ext1508, 16
  %.sroa.01493.0.insert.ext1499 = zext i16 %738 to i32
  %.sroa.01493.0.insert.insert1501 = or disjoint i32 %.sroa.101506.0.insert.shift1509, %.sroa.01493.0.insert.ext1499
  %.not1027 = icmp eq i32 %.318141865, %.sroa.01493.0.insert.insert1501
  br i1 %.not1027, label %.thread1686, label %756

756:                                              ; preds = %755
  %757 = sext i16 %738 to i32
  %758 = load i32, ptr %399, align 16, !tbaa !74
  %759 = load i32, ptr %400, align 8, !tbaa !75
  %760 = icmp sgt i32 %758, %757
  %..i1211 = tail call i32 @llvm.smin.i32(i32 %759, i32 %757)
  %.0.i1212 = select i1 %760, i32 %758, i32 %..i1211
  %761 = sext i16 %741 to i32
  %762 = load i32, ptr %401, align 4, !tbaa !76
  %763 = load i32, ptr %402, align 4, !tbaa !77
  %764 = icmp sgt i32 %762, %761
  %..i1209 = tail call i32 @llvm.smin.i32(i32 %763, i32 %761)
  %.0.i1210 = select i1 %764, i32 %762, i32 %..i1209
  %.sroa.61487.0.insert.ext1489 = shl i32 %.0.i1210, 16
  %.sroa.01482.0.insert.ext1484 = and i32 %.0.i1212, 65535
  %.sroa.01482.0.insert.insert1486 = or disjoint i32 %.sroa.61487.0.insert.ext1489, %.sroa.01482.0.insert.ext1484
  %.not1028 = icmp eq i32 %.sroa.01482.0.insert.insert1486, %.401866
  %.1065 = select i1 %.not1028, i32 0, i32 %.sroa.01482.0.insert.insert1486
  store i32 %.1065, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

765:                                              ; preds = %736
  %.sroa.101506.0.insert.ext1513 = zext i16 %741 to i32
  %.sroa.101506.0.insert.shift1514 = shl nuw i32 %.sroa.101506.0.insert.ext1513, 16
  %.sroa.01493.0.insert.ext1503 = zext i16 %738 to i32
  %.sroa.01493.0.insert.insert1505 = or disjoint i32 %.sroa.101506.0.insert.shift1514, %.sroa.01493.0.insert.ext1503
  br i1 %.not1047, label %766, label %778

766:                                              ; preds = %765
  %767 = sext i16 %738 to i32
  %768 = load i32, ptr %399, align 16, !tbaa !74
  %769 = load i32, ptr %400, align 8, !tbaa !75
  %770 = icmp sgt i32 %768, %767
  %..i1207 = tail call i32 @llvm.smin.i32(i32 %769, i32 %767)
  %.0.i1208 = select i1 %770, i32 %768, i32 %..i1207
  %771 = trunc i32 %.0.i1208 to i16
  store i16 %771, ptr %1, align 4, !tbaa !39
  %772 = sext i16 %741 to i32
  %773 = load i32, ptr %401, align 4, !tbaa !76
  %774 = load i32, ptr %402, align 4, !tbaa !77
  %775 = icmp sgt i32 %773, %772
  %..i1205 = tail call i32 @llvm.smin.i32(i32 %774, i32 %772)
  %.0.i1206 = select i1 %775, i32 %773, i32 %..i1205
  %776 = trunc i32 %.0.i1206 to i16
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %776, ptr %777, align 2, !tbaa !42
  br label %.critedge1085

778:                                              ; preds = %765
  %779 = icmp eq i32 %.401866, -2147450880
  br i1 %779, label %.thread1686, label %780

780:                                              ; preds = %778
  %.not1026 = icmp eq i32 %.sroa.01493.0.insert.insert1505, %.401866
  br i1 %.not1026, label %.thread1686, label %781

781:                                              ; preds = %780
  %782 = sext i16 %738 to i32
  %783 = load i32, ptr %399, align 16, !tbaa !74
  %784 = load i32, ptr %400, align 8, !tbaa !75
  %785 = icmp sgt i32 %783, %782
  %..i1203 = tail call i32 @llvm.smin.i32(i32 %784, i32 %782)
  %.0.i1204 = select i1 %785, i32 %783, i32 %..i1203
  %786 = trunc i32 %.0.i1204 to i16
  store i16 %786, ptr %1, align 4, !tbaa !39
  %787 = sext i16 %741 to i32
  %788 = load i32, ptr %401, align 4, !tbaa !76
  %789 = load i32, ptr %402, align 4, !tbaa !77
  %790 = icmp sgt i32 %788, %787
  %..i1201 = tail call i32 @llvm.smin.i32(i32 %789, i32 %787)
  %.0.i1202 = select i1 %790, i32 %788, i32 %..i1201
  %791 = trunc i32 %.0.i1202 to i16
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %791, ptr %792, align 2, !tbaa !42
  br label %.critedge1085

793:                                              ; preds = %731
  br i1 %398, label %794, label %822

794:                                              ; preds = %793
  %795 = icmp eq i32 %.318141865, -2147450880
  br i1 %795, label %796, label %811

796:                                              ; preds = %794
  %797 = load i16, ptr %726, align 4, !tbaa !39
  %798 = sext i16 %797 to i32
  %799 = load i32, ptr %399, align 16, !tbaa !74
  %800 = load i32, ptr %400, align 8, !tbaa !75
  %801 = icmp sgt i32 %799, %798
  %..i1199 = tail call i32 @llvm.smin.i32(i32 %800, i32 %798)
  %.0.i1200 = select i1 %801, i32 %799, i32 %..i1199
  %802 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %803 = load i16, ptr %802, align 2, !tbaa !42
  %804 = sext i16 %803 to i32
  %805 = load i32, ptr %401, align 4, !tbaa !76
  %806 = load i32, ptr %402, align 4, !tbaa !77
  %807 = icmp sgt i32 %805, %804
  %..i1197 = tail call i32 @llvm.smin.i32(i32 %806, i32 %804)
  %.0.i1198 = select i1 %807, i32 %805, i32 %..i1197
  %.sroa.61476.0.insert.ext = shl i32 %.0.i1198, 16
  %.sroa.01471.0.insert.ext = and i32 %.0.i1200, 65535
  %.sroa.01471.0.insert.insert = or disjoint i32 %.sroa.61476.0.insert.ext, %.sroa.01471.0.insert.ext
  %.not1024 = icmp eq i32 %.sroa.01471.0.insert.insert, %.401866
  br i1 %.not1024, label %809, label %808

808:                                              ; preds = %796
  store i32 %.sroa.01471.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

809:                                              ; preds = %796
  %810 = load i32, ptr %726, align 4, !tbaa !19
  br label %.thread1686

811:                                              ; preds = %794
  %812 = load i32, ptr %726, align 4
  %.not1021 = icmp eq i32 %.318141865, %812
  br i1 %.not1021, label %.thread1686, label %813

813:                                              ; preds = %811
  %sext1993 = shl i32 %812, 16
  %814 = ashr exact i32 %sext1993, 16
  %815 = load i32, ptr %399, align 16, !tbaa !74
  %816 = load i32, ptr %400, align 8, !tbaa !75
  %817 = icmp sgt i32 %815, %814
  %..i1195 = tail call i32 @llvm.smin.i32(i32 %816, i32 %814)
  %.0.i1196 = select i1 %817, i32 %815, i32 %..i1195
  %818 = ashr i32 %812, 16
  %819 = load i32, ptr %401, align 4, !tbaa !76
  %820 = load i32, ptr %402, align 4, !tbaa !77
  %821 = icmp sgt i32 %819, %818
  %..i1193 = tail call i32 @llvm.smin.i32(i32 %820, i32 %818)
  %.0.i1194 = select i1 %821, i32 %819, i32 %..i1193
  %.sroa.61476.0.insert.ext1478 = shl i32 %.0.i1194, 16
  %.sroa.01471.0.insert.ext1473 = and i32 %.0.i1196, 65535
  %.sroa.01471.0.insert.insert1475 = or disjoint i32 %.sroa.61476.0.insert.ext1478, %.sroa.01471.0.insert.ext1473
  %.not1022 = icmp eq i32 %.sroa.01471.0.insert.insert1475, %.401866
  %.1066 = select i1 %.not1022, i32 0, i32 %.sroa.01471.0.insert.insert1475
  store i32 %.1066, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

822:                                              ; preds = %793
  %823 = load i32, ptr %726, align 4
  br i1 %.not1047, label %824, label %836

824:                                              ; preds = %822
  %sext1991 = shl i32 %823, 16
  %825 = ashr exact i32 %sext1991, 16
  %826 = load i32, ptr %399, align 16, !tbaa !74
  %827 = load i32, ptr %400, align 8, !tbaa !75
  %828 = icmp sgt i32 %826, %825
  %..i1191 = tail call i32 @llvm.smin.i32(i32 %827, i32 %825)
  %.0.i1192 = select i1 %828, i32 %826, i32 %..i1191
  %829 = trunc i32 %.0.i1192 to i16
  store i16 %829, ptr %1, align 4, !tbaa !39
  %830 = ashr i32 %823, 16
  %831 = load i32, ptr %401, align 4, !tbaa !76
  %832 = load i32, ptr %402, align 4, !tbaa !77
  %833 = icmp sgt i32 %831, %830
  %..i1189 = tail call i32 @llvm.smin.i32(i32 %832, i32 %830)
  %.0.i1190 = select i1 %833, i32 %831, i32 %..i1189
  %834 = trunc i32 %.0.i1190 to i16
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %834, ptr %835, align 2, !tbaa !42
  br label %.critedge1085

836:                                              ; preds = %822
  %837 = icmp eq i32 %.401866, -2147450880
  br i1 %837, label %.thread1686, label %838

838:                                              ; preds = %836
  %.not1020 = icmp eq i32 %823, %.401866
  br i1 %.not1020, label %.thread1686, label %839

839:                                              ; preds = %838
  %sext1989 = shl i32 %823, 16
  %840 = ashr exact i32 %sext1989, 16
  %841 = load i32, ptr %399, align 16, !tbaa !74
  %842 = load i32, ptr %400, align 8, !tbaa !75
  %843 = icmp sgt i32 %841, %840
  %..i1187 = tail call i32 @llvm.smin.i32(i32 %842, i32 %840)
  %.0.i1188 = select i1 %843, i32 %841, i32 %..i1187
  %844 = trunc i32 %.0.i1188 to i16
  store i16 %844, ptr %1, align 4, !tbaa !39
  %845 = ashr i32 %823, 16
  %846 = load i32, ptr %401, align 4, !tbaa !76
  %847 = load i32, ptr %402, align 4, !tbaa !77
  %848 = icmp sgt i32 %846, %845
  %..i1185 = tail call i32 @llvm.smin.i32(i32 %847, i32 %845)
  %.0.i1186 = select i1 %848, i32 %846, i32 %..i1185
  %849 = trunc i32 %.0.i1186 to i16
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %849, ptr %850, align 2, !tbaa !42
  br label %.critedge1085

.thread1686:                                      ; preds = %838, %836, %809, %811, %780, %778, %754, %755, %719
  %.33816 = phi i32 [ %.318141865, %719 ], [ %.318141865, %755 ], [ %.sroa.01493.0.insert.insert, %754 ], [ %.318141865, %778 ], [ %.318141865, %780 ], [ %.318141865, %811 ], [ %810, %809 ], [ %.318141865, %836 ], [ %.318141865, %838 ]
  %.42 = phi i32 [ %.401866, %719 ], [ %.401866, %755 ], [ %.401866, %754 ], [ %.sroa.01493.0.insert.insert1505, %778 ], [ %.401866, %780 ], [ %.401866, %811 ], [ %.401866, %809 ], [ %823, %836 ], [ %.401866, %838 ]
  %851 = getelementptr inbounds nuw i8, ptr %726, i64 9
  %852 = load i8, ptr %851, align 1, !tbaa !19
  %853 = sext i8 %852 to i32
  %.not1031 = icmp ne i32 %2, %853
  %854 = icmp sgt i8 %852, -1
  %or.cond1067 = and i1 %854, %.not1031
  br i1 %or.cond1067, label %855, label %.thread1707

855:                                              ; preds = %.thread1686
  %856 = load i32, ptr %726, align 4, !tbaa !19
  %857 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %858 = load i32, ptr %857, align 4
  %.not1032 = icmp eq i32 %856, %858
  %859 = trunc i32 %858 to i16
  %860 = lshr i32 %858, 16
  %861 = trunc nuw i32 %860 to i16
  br i1 %.not1032, label %.thread1707, label %862

862:                                              ; preds = %855
  %863 = zext nneg i8 %852 to i64
  %864 = getelementptr inbounds nuw [3 x i8], ptr %700, i64 0, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !19
  %866 = load i8, ptr %702, align 1, !tbaa !19
  %.not1033 = icmp eq i8 %865, %866
  br i1 %.not1033, label %921, label %867

867:                                              ; preds = %862
  %868 = sub i16 0, %859
  %869 = sub i16 0, %861
  br i1 %398, label %870, label %893

870:                                              ; preds = %867
  %871 = icmp eq i32 %.33816, -2147450880
  br i1 %871, label %872, label %883

872:                                              ; preds = %870
  %873 = sext i16 %868 to i32
  %874 = load i32, ptr %399, align 16, !tbaa !74
  %875 = load i32, ptr %400, align 8, !tbaa !75
  %876 = icmp sgt i32 %874, %873
  %..i1183 = tail call i32 @llvm.smin.i32(i32 %875, i32 %873)
  %.0.i1184 = select i1 %876, i32 %874, i32 %..i1183
  %877 = sext i16 %869 to i32
  %878 = load i32, ptr %401, align 4, !tbaa !76
  %879 = load i32, ptr %402, align 4, !tbaa !77
  %880 = icmp sgt i32 %878, %877
  %..i1181 = tail call i32 @llvm.smin.i32(i32 %879, i32 %877)
  %.0.i1182 = select i1 %880, i32 %878, i32 %..i1181
  %.sroa.61438.0.insert.ext = shl i32 %.0.i1182, 16
  %.sroa.01433.0.insert.ext = and i32 %.0.i1184, 65535
  %.sroa.01433.0.insert.insert = or disjoint i32 %.sroa.61438.0.insert.ext, %.sroa.01433.0.insert.ext
  %.not1045 = icmp eq i32 %.sroa.01433.0.insert.insert, %.42
  br i1 %.not1045, label %882, label %881

881:                                              ; preds = %872
  store i32 %.sroa.01433.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

882:                                              ; preds = %872
  %.sroa.101457.0.insert.ext = zext i16 %869 to i32
  %.sroa.101457.0.insert.shift = shl nuw i32 %.sroa.101457.0.insert.ext, 16
  %.sroa.01444.0.insert.ext = zext i16 %868 to i32
  %.sroa.01444.0.insert.insert = or disjoint i32 %.sroa.101457.0.insert.shift, %.sroa.01444.0.insert.ext
  br label %.thread1707

883:                                              ; preds = %870
  %.sroa.101457.0.insert.ext1459 = zext i16 %869 to i32
  %.sroa.101457.0.insert.shift1460 = shl nuw i32 %.sroa.101457.0.insert.ext1459, 16
  %.sroa.01444.0.insert.ext1450 = zext i16 %868 to i32
  %.sroa.01444.0.insert.insert1452 = or disjoint i32 %.sroa.101457.0.insert.shift1460, %.sroa.01444.0.insert.ext1450
  %.not1042 = icmp eq i32 %.33816, %.sroa.01444.0.insert.insert1452
  br i1 %.not1042, label %.thread1707, label %884

884:                                              ; preds = %883
  %885 = sext i16 %868 to i32
  %886 = load i32, ptr %399, align 16, !tbaa !74
  %887 = load i32, ptr %400, align 8, !tbaa !75
  %888 = icmp sgt i32 %886, %885
  %..i1179 = tail call i32 @llvm.smin.i32(i32 %887, i32 %885)
  %.0.i1180 = select i1 %888, i32 %886, i32 %..i1179
  %889 = sext i16 %869 to i32
  %890 = load i32, ptr %401, align 4, !tbaa !76
  %891 = load i32, ptr %402, align 4, !tbaa !77
  %892 = icmp sgt i32 %890, %889
  %..i1177 = tail call i32 @llvm.smin.i32(i32 %891, i32 %889)
  %.0.i1178 = select i1 %892, i32 %890, i32 %..i1177
  %.sroa.61438.0.insert.ext1440 = shl i32 %.0.i1178, 16
  %.sroa.01433.0.insert.ext1435 = and i32 %.0.i1180, 65535
  %.sroa.01433.0.insert.insert1437 = or disjoint i32 %.sroa.61438.0.insert.ext1440, %.sroa.01433.0.insert.ext1435
  %.not1043 = icmp eq i32 %.sroa.01433.0.insert.insert1437, %.42
  %.1068 = select i1 %.not1043, i32 0, i32 %.sroa.01433.0.insert.insert1437
  store i32 %.1068, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

893:                                              ; preds = %867
  %.sroa.101457.0.insert.ext1464 = zext i16 %869 to i32
  %.sroa.101457.0.insert.shift1465 = shl nuw i32 %.sroa.101457.0.insert.ext1464, 16
  %.sroa.01444.0.insert.ext1454 = zext i16 %868 to i32
  %.sroa.01444.0.insert.insert1456 = or disjoint i32 %.sroa.101457.0.insert.shift1465, %.sroa.01444.0.insert.ext1454
  br i1 %.not1047, label %894, label %906

894:                                              ; preds = %893
  %895 = sext i16 %868 to i32
  %896 = load i32, ptr %399, align 16, !tbaa !74
  %897 = load i32, ptr %400, align 8, !tbaa !75
  %898 = icmp sgt i32 %896, %895
  %..i1175 = tail call i32 @llvm.smin.i32(i32 %897, i32 %895)
  %.0.i1176 = select i1 %898, i32 %896, i32 %..i1175
  %899 = trunc i32 %.0.i1176 to i16
  store i16 %899, ptr %1, align 4, !tbaa !39
  %900 = sext i16 %869 to i32
  %901 = load i32, ptr %401, align 4, !tbaa !76
  %902 = load i32, ptr %402, align 4, !tbaa !77
  %903 = icmp sgt i32 %901, %900
  %..i1173 = tail call i32 @llvm.smin.i32(i32 %902, i32 %900)
  %.0.i1174 = select i1 %903, i32 %901, i32 %..i1173
  %904 = trunc i32 %.0.i1174 to i16
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %904, ptr %905, align 2, !tbaa !42
  br label %.critedge1085

906:                                              ; preds = %893
  %907 = icmp eq i32 %.42, -2147450880
  br i1 %907, label %.thread1707, label %908

908:                                              ; preds = %906
  %.not1041 = icmp eq i32 %.sroa.01444.0.insert.insert1456, %.42
  br i1 %.not1041, label %.thread1707, label %909

909:                                              ; preds = %908
  %910 = sext i16 %868 to i32
  %911 = load i32, ptr %399, align 16, !tbaa !74
  %912 = load i32, ptr %400, align 8, !tbaa !75
  %913 = icmp sgt i32 %911, %910
  %..i1171 = tail call i32 @llvm.smin.i32(i32 %912, i32 %910)
  %.0.i1172 = select i1 %913, i32 %911, i32 %..i1171
  %914 = trunc i32 %.0.i1172 to i16
  store i16 %914, ptr %1, align 4, !tbaa !39
  %915 = sext i16 %869 to i32
  %916 = load i32, ptr %401, align 4, !tbaa !76
  %917 = load i32, ptr %402, align 4, !tbaa !77
  %918 = icmp sgt i32 %916, %915
  %..i1169 = tail call i32 @llvm.smin.i32(i32 %917, i32 %915)
  %.0.i1170 = select i1 %918, i32 %916, i32 %..i1169
  %919 = trunc i32 %.0.i1170 to i16
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %919, ptr %920, align 2, !tbaa !42
  br label %.critedge1085

921:                                              ; preds = %862
  br i1 %398, label %922, label %944

922:                                              ; preds = %921
  %923 = icmp eq i32 %.33816, -2147450880
  br i1 %923, label %924, label %934

924:                                              ; preds = %922
  %sext2001 = shl i32 %858, 16
  %925 = ashr exact i32 %sext2001, 16
  %926 = load i32, ptr %399, align 16, !tbaa !74
  %927 = load i32, ptr %400, align 8, !tbaa !75
  %928 = icmp sgt i32 %926, %925
  %..i1167 = tail call i32 @llvm.smin.i32(i32 %927, i32 %925)
  %.0.i1168 = select i1 %928, i32 %926, i32 %..i1167
  %929 = ashr i32 %858, 16
  %930 = load i32, ptr %401, align 4, !tbaa !76
  %931 = load i32, ptr %402, align 4, !tbaa !77
  %932 = icmp sgt i32 %930, %929
  %..i1165 = tail call i32 @llvm.smin.i32(i32 %931, i32 %929)
  %.0.i1166 = select i1 %932, i32 %930, i32 %..i1165
  %.sroa.61427.0.insert.ext = shl i32 %.0.i1166, 16
  %.sroa.01422.0.insert.ext = and i32 %.0.i1168, 65535
  %.sroa.01422.0.insert.insert = or disjoint i32 %.sroa.61427.0.insert.ext, %.sroa.01422.0.insert.ext
  %.not1039 = icmp eq i32 %.sroa.01422.0.insert.insert, %.42
  br i1 %.not1039, label %.thread1707, label %933

933:                                              ; preds = %924
  store i32 %.sroa.01422.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

934:                                              ; preds = %922
  %.not1036 = icmp eq i32 %.33816, %858
  br i1 %.not1036, label %.thread1707, label %935

935:                                              ; preds = %934
  %sext1999 = shl i32 %858, 16
  %936 = ashr exact i32 %sext1999, 16
  %937 = load i32, ptr %399, align 16, !tbaa !74
  %938 = load i32, ptr %400, align 8, !tbaa !75
  %939 = icmp sgt i32 %937, %936
  %..i1163 = tail call i32 @llvm.smin.i32(i32 %938, i32 %936)
  %.0.i1164 = select i1 %939, i32 %937, i32 %..i1163
  %940 = ashr i32 %858, 16
  %941 = load i32, ptr %401, align 4, !tbaa !76
  %942 = load i32, ptr %402, align 4, !tbaa !77
  %943 = icmp sgt i32 %941, %940
  %..i1161 = tail call i32 @llvm.smin.i32(i32 %942, i32 %940)
  %.0.i1162 = select i1 %943, i32 %941, i32 %..i1161
  %.sroa.61427.0.insert.ext1429 = shl i32 %.0.i1162, 16
  %.sroa.01422.0.insert.ext1424 = and i32 %.0.i1164, 65535
  %.sroa.01422.0.insert.insert1426 = or disjoint i32 %.sroa.61427.0.insert.ext1429, %.sroa.01422.0.insert.ext1424
  %.not1037 = icmp eq i32 %.sroa.01422.0.insert.insert1426, %.42
  %.1069 = select i1 %.not1037, i32 0, i32 %.sroa.01422.0.insert.insert1426
  store i32 %.1069, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

944:                                              ; preds = %921
  br i1 %.not1047, label %945, label %957

945:                                              ; preds = %944
  %sext1997 = shl i32 %858, 16
  %946 = ashr exact i32 %sext1997, 16
  %947 = load i32, ptr %399, align 16, !tbaa !74
  %948 = load i32, ptr %400, align 8, !tbaa !75
  %949 = icmp sgt i32 %947, %946
  %..i1159 = tail call i32 @llvm.smin.i32(i32 %948, i32 %946)
  %.0.i1160 = select i1 %949, i32 %947, i32 %..i1159
  %950 = trunc i32 %.0.i1160 to i16
  store i16 %950, ptr %1, align 4, !tbaa !39
  %951 = ashr i32 %858, 16
  %952 = load i32, ptr %401, align 4, !tbaa !76
  %953 = load i32, ptr %402, align 4, !tbaa !77
  %954 = icmp sgt i32 %952, %951
  %..i1157 = tail call i32 @llvm.smin.i32(i32 %953, i32 %951)
  %.0.i1158 = select i1 %954, i32 %952, i32 %..i1157
  %955 = trunc i32 %.0.i1158 to i16
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %955, ptr %956, align 2, !tbaa !42
  br label %.critedge1085

957:                                              ; preds = %944
  %958 = icmp eq i32 %.42, -2147450880
  br i1 %958, label %.thread1707, label %959

959:                                              ; preds = %957
  %.not1035 = icmp eq i32 %858, %.42
  br i1 %.not1035, label %.thread1707, label %960

960:                                              ; preds = %959
  %sext1995 = shl i32 %858, 16
  %961 = ashr exact i32 %sext1995, 16
  %962 = load i32, ptr %399, align 16, !tbaa !74
  %963 = load i32, ptr %400, align 8, !tbaa !75
  %964 = icmp sgt i32 %962, %961
  %..i1155 = tail call i32 @llvm.smin.i32(i32 %963, i32 %961)
  %.0.i1156 = select i1 %964, i32 %962, i32 %..i1155
  %965 = trunc i32 %.0.i1156 to i16
  store i16 %965, ptr %1, align 4, !tbaa !39
  %966 = ashr i32 %858, 16
  %967 = load i32, ptr %401, align 4, !tbaa !76
  %968 = load i32, ptr %402, align 4, !tbaa !77
  %969 = icmp sgt i32 %967, %966
  %..i1153 = tail call i32 @llvm.smin.i32(i32 %968, i32 %966)
  %.0.i1154 = select i1 %969, i32 %967, i32 %..i1153
  %970 = trunc i32 %.0.i1154 to i16
  %971 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %970, ptr %971, align 2, !tbaa !42
  br label %.critedge1085

.thread1707:                                      ; preds = %924, %959, %957, %934, %908, %906, %882, %883, %716, %712, %703, %.thread1686, %855
  %.48831 = phi i32 [ %.318141865, %716 ], [ %.318141865, %712 ], [ %.318141865, %703 ], [ %.33816, %855 ], [ %.33816, %.thread1686 ], [ %.33816, %883 ], [ %.sroa.01444.0.insert.insert, %882 ], [ %.33816, %906 ], [ %.33816, %908 ], [ %.33816, %934 ], [ %.33816, %957 ], [ %.33816, %959 ], [ %858, %924 ]
  %.57 = phi i32 [ %.401866, %716 ], [ %.401866, %712 ], [ %.401866, %703 ], [ %.42, %855 ], [ %.42, %.thread1686 ], [ %.42, %883 ], [ %.42, %882 ], [ %.sroa.01444.0.insert.insert1456, %906 ], [ %.42, %908 ], [ %.42, %934 ], [ %858, %957 ], [ %.42, %959 ], [ %.42, %924 ]
  %indvars.iv.next1947 = add nuw nsw i64 %indvars.iv1946, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1947, 8
  br i1 %exitcond1949.not, label %972, label %703, !llvm.loop !83

972:                                              ; preds = %.thread1707
  %973 = load i8, ptr %555, align 4, !tbaa !81
  %.not986 = icmp eq i8 %973, 0
  br i1 %.not986, label %.critedge1084, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %976 = load ptr, ptr %975, align 8, !tbaa !66
  %977 = load i32, ptr %397, align 8, !tbaa !72
  %978 = shl i32 %11, 3
  %979 = mul i32 %978, %977
  %980 = add i32 %979, %13
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %976, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load i8, ptr %983, align 4, !tbaa !19
  %985 = sext i8 %984 to i32
  %.not987 = icmp ne i32 %2, %985
  %986 = icmp sgt i8 %984, -1
  %or.cond1070 = and i1 %986, %.not987
  br i1 %or.cond1070, label %987, label %.thread1733

987:                                              ; preds = %974
  %988 = zext nneg i8 %984 to i64
  %989 = getelementptr inbounds nuw [3 x i8], ptr %700, i64 0, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !19
  %991 = load i8, ptr %702, align 1, !tbaa !19
  %.not988 = icmp eq i8 %990, %991
  br i1 %.not988, label %1049, label %992

992:                                              ; preds = %987
  %993 = load i16, ptr %982, align 4, !tbaa !39
  %994 = sub i16 0, %993
  %995 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %996 = load i16, ptr %995, align 2, !tbaa !42
  %997 = sub i16 0, %996
  br i1 %398, label %998, label %1021

998:                                              ; preds = %992
  %999 = icmp eq i32 %.48831, -2147450880
  br i1 %999, label %1000, label %1011

1000:                                             ; preds = %998
  %1001 = sext i16 %994 to i32
  %1002 = load i32, ptr %399, align 16, !tbaa !74
  %1003 = load i32, ptr %400, align 8, !tbaa !75
  %1004 = icmp sgt i32 %1002, %1001
  %..i1151 = tail call i32 @llvm.smin.i32(i32 %1003, i32 %1001)
  %.0.i1152 = select i1 %1004, i32 %1002, i32 %..i1151
  %1005 = sext i16 %997 to i32
  %1006 = load i32, ptr %401, align 4, !tbaa !76
  %1007 = load i32, ptr %402, align 4, !tbaa !77
  %1008 = icmp sgt i32 %1006, %1005
  %..i1149 = tail call i32 @llvm.smin.i32(i32 %1007, i32 %1005)
  %.0.i1150 = select i1 %1008, i32 %1006, i32 %..i1149
  %.sroa.61389.0.insert.ext = shl i32 %.0.i1150, 16
  %.sroa.01384.0.insert.ext = and i32 %.0.i1152, 65535
  %.sroa.01384.0.insert.insert = or disjoint i32 %.sroa.61389.0.insert.ext, %.sroa.01384.0.insert.ext
  %.not1000 = icmp eq i32 %.sroa.01384.0.insert.insert, %.57
  br i1 %.not1000, label %1010, label %1009

1009:                                             ; preds = %1000
  store i32 %.sroa.01384.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1010:                                             ; preds = %1000
  %.sroa.101408.0.insert.ext = zext i16 %997 to i32
  %.sroa.101408.0.insert.shift = shl nuw i32 %.sroa.101408.0.insert.ext, 16
  %.sroa.01395.0.insert.ext = zext i16 %994 to i32
  %.sroa.01395.0.insert.insert = or disjoint i32 %.sroa.101408.0.insert.shift, %.sroa.01395.0.insert.ext
  br label %.thread1733

1011:                                             ; preds = %998
  %.sroa.101408.0.insert.ext1410 = zext i16 %997 to i32
  %.sroa.101408.0.insert.shift1411 = shl nuw i32 %.sroa.101408.0.insert.ext1410, 16
  %.sroa.01395.0.insert.ext1401 = zext i16 %994 to i32
  %.sroa.01395.0.insert.insert1403 = or disjoint i32 %.sroa.101408.0.insert.shift1411, %.sroa.01395.0.insert.ext1401
  %.not997 = icmp eq i32 %.48831, %.sroa.01395.0.insert.insert1403
  br i1 %.not997, label %.thread1733, label %1012

1012:                                             ; preds = %1011
  %1013 = sext i16 %994 to i32
  %1014 = load i32, ptr %399, align 16, !tbaa !74
  %1015 = load i32, ptr %400, align 8, !tbaa !75
  %1016 = icmp sgt i32 %1014, %1013
  %..i1147 = tail call i32 @llvm.smin.i32(i32 %1015, i32 %1013)
  %.0.i1148 = select i1 %1016, i32 %1014, i32 %..i1147
  %1017 = sext i16 %997 to i32
  %1018 = load i32, ptr %401, align 4, !tbaa !76
  %1019 = load i32, ptr %402, align 4, !tbaa !77
  %1020 = icmp sgt i32 %1018, %1017
  %..i1145 = tail call i32 @llvm.smin.i32(i32 %1019, i32 %1017)
  %.0.i1146 = select i1 %1020, i32 %1018, i32 %..i1145
  %.sroa.61389.0.insert.ext1391 = shl i32 %.0.i1146, 16
  %.sroa.01384.0.insert.ext1386 = and i32 %.0.i1148, 65535
  %.sroa.01384.0.insert.insert1388 = or disjoint i32 %.sroa.61389.0.insert.ext1391, %.sroa.01384.0.insert.ext1386
  %.not998 = icmp eq i32 %.sroa.01384.0.insert.insert1388, %.57
  %.1071 = select i1 %.not998, i32 0, i32 %.sroa.01384.0.insert.insert1388
  store i32 %.1071, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1021:                                             ; preds = %992
  %.sroa.101408.0.insert.ext1415 = zext i16 %997 to i32
  %.sroa.101408.0.insert.shift1416 = shl nuw i32 %.sroa.101408.0.insert.ext1415, 16
  %.sroa.01395.0.insert.ext1405 = zext i16 %994 to i32
  %.sroa.01395.0.insert.insert1407 = or disjoint i32 %.sroa.101408.0.insert.shift1416, %.sroa.01395.0.insert.ext1405
  br i1 %.not1047, label %1022, label %1034

1022:                                             ; preds = %1021
  %1023 = sext i16 %994 to i32
  %1024 = load i32, ptr %399, align 16, !tbaa !74
  %1025 = load i32, ptr %400, align 8, !tbaa !75
  %1026 = icmp sgt i32 %1024, %1023
  %..i1143 = tail call i32 @llvm.smin.i32(i32 %1025, i32 %1023)
  %.0.i1144 = select i1 %1026, i32 %1024, i32 %..i1143
  %1027 = trunc i32 %.0.i1144 to i16
  store i16 %1027, ptr %1, align 4, !tbaa !39
  %1028 = sext i16 %997 to i32
  %1029 = load i32, ptr %401, align 4, !tbaa !76
  %1030 = load i32, ptr %402, align 4, !tbaa !77
  %1031 = icmp sgt i32 %1029, %1028
  %..i1141 = tail call i32 @llvm.smin.i32(i32 %1030, i32 %1028)
  %.0.i1142 = select i1 %1031, i32 %1029, i32 %..i1141
  %1032 = trunc i32 %.0.i1142 to i16
  %1033 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1032, ptr %1033, align 2, !tbaa !42
  br label %.critedge1085

1034:                                             ; preds = %1021
  %1035 = icmp eq i32 %.57, -2147450880
  br i1 %1035, label %.thread1733, label %1036

1036:                                             ; preds = %1034
  %.not996 = icmp eq i32 %.sroa.01395.0.insert.insert1407, %.57
  br i1 %.not996, label %.thread1733, label %1037

1037:                                             ; preds = %1036
  %1038 = sext i16 %994 to i32
  %1039 = load i32, ptr %399, align 16, !tbaa !74
  %1040 = load i32, ptr %400, align 8, !tbaa !75
  %1041 = icmp sgt i32 %1039, %1038
  %..i1139 = tail call i32 @llvm.smin.i32(i32 %1040, i32 %1038)
  %.0.i1140 = select i1 %1041, i32 %1039, i32 %..i1139
  %1042 = trunc i32 %.0.i1140 to i16
  store i16 %1042, ptr %1, align 4, !tbaa !39
  %1043 = sext i16 %997 to i32
  %1044 = load i32, ptr %401, align 4, !tbaa !76
  %1045 = load i32, ptr %402, align 4, !tbaa !77
  %1046 = icmp sgt i32 %1044, %1043
  %..i1137 = tail call i32 @llvm.smin.i32(i32 %1045, i32 %1043)
  %.0.i1138 = select i1 %1046, i32 %1044, i32 %..i1137
  %1047 = trunc i32 %.0.i1138 to i16
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1047, ptr %1048, align 2, !tbaa !42
  br label %.critedge1085

1049:                                             ; preds = %987
  br i1 %398, label %1050, label %1078

1050:                                             ; preds = %1049
  %1051 = icmp eq i32 %.48831, -2147450880
  br i1 %1051, label %1052, label %1067

1052:                                             ; preds = %1050
  %1053 = load i16, ptr %982, align 4, !tbaa !39
  %1054 = sext i16 %1053 to i32
  %1055 = load i32, ptr %399, align 16, !tbaa !74
  %1056 = load i32, ptr %400, align 8, !tbaa !75
  %1057 = icmp sgt i32 %1055, %1054
  %..i1135 = tail call i32 @llvm.smin.i32(i32 %1056, i32 %1054)
  %.0.i1136 = select i1 %1057, i32 %1055, i32 %..i1135
  %1058 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %1059 = load i16, ptr %1058, align 2, !tbaa !42
  %1060 = sext i16 %1059 to i32
  %1061 = load i32, ptr %401, align 4, !tbaa !76
  %1062 = load i32, ptr %402, align 4, !tbaa !77
  %1063 = icmp sgt i32 %1061, %1060
  %..i1133 = tail call i32 @llvm.smin.i32(i32 %1062, i32 %1060)
  %.0.i1134 = select i1 %1063, i32 %1061, i32 %..i1133
  %.sroa.6.0.insert.ext = shl i32 %.0.i1134, 16
  %.sroa.01374.0.insert.ext = and i32 %.0.i1136, 65535
  %.sroa.01374.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.ext, %.sroa.01374.0.insert.ext
  %.not994 = icmp eq i32 %.sroa.01374.0.insert.insert, %.57
  br i1 %.not994, label %1065, label %1064

1064:                                             ; preds = %1052
  store i32 %.sroa.01374.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1065:                                             ; preds = %1052
  %1066 = load i32, ptr %982, align 4, !tbaa !19
  br label %.thread1733

1067:                                             ; preds = %1050
  %1068 = load i32, ptr %982, align 4
  %.not991 = icmp eq i32 %.48831, %1068
  br i1 %.not991, label %.thread1733, label %1069

1069:                                             ; preds = %1067
  %sext2007 = shl i32 %1068, 16
  %1070 = ashr exact i32 %sext2007, 16
  %1071 = load i32, ptr %399, align 16, !tbaa !74
  %1072 = load i32, ptr %400, align 8, !tbaa !75
  %1073 = icmp sgt i32 %1071, %1070
  %..i1131 = tail call i32 @llvm.smin.i32(i32 %1072, i32 %1070)
  %.0.i1132 = select i1 %1073, i32 %1071, i32 %..i1131
  %1074 = ashr i32 %1068, 16
  %1075 = load i32, ptr %401, align 4, !tbaa !76
  %1076 = load i32, ptr %402, align 4, !tbaa !77
  %1077 = icmp sgt i32 %1075, %1074
  %..i1129 = tail call i32 @llvm.smin.i32(i32 %1076, i32 %1074)
  %.0.i1130 = select i1 %1077, i32 %1075, i32 %..i1129
  %.sroa.6.0.insert.ext1380 = shl i32 %.0.i1130, 16
  %.sroa.01374.0.insert.ext1376 = and i32 %.0.i1132, 65535
  %.sroa.01374.0.insert.insert1378 = or disjoint i32 %.sroa.6.0.insert.ext1380, %.sroa.01374.0.insert.ext1376
  %.not992 = icmp eq i32 %.sroa.01374.0.insert.insert1378, %.57
  %.1072 = select i1 %.not992, i32 0, i32 %.sroa.01374.0.insert.insert1378
  store i32 %.1072, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1078:                                             ; preds = %1049
  %1079 = load i32, ptr %982, align 4
  br i1 %.not1047, label %1080, label %1092

1080:                                             ; preds = %1078
  %sext2005 = shl i32 %1079, 16
  %1081 = ashr exact i32 %sext2005, 16
  %1082 = load i32, ptr %399, align 16, !tbaa !74
  %1083 = load i32, ptr %400, align 8, !tbaa !75
  %1084 = icmp sgt i32 %1082, %1081
  %..i1127 = tail call i32 @llvm.smin.i32(i32 %1083, i32 %1081)
  %.0.i1128 = select i1 %1084, i32 %1082, i32 %..i1127
  %1085 = trunc i32 %.0.i1128 to i16
  store i16 %1085, ptr %1, align 4, !tbaa !39
  %1086 = ashr i32 %1079, 16
  %1087 = load i32, ptr %401, align 4, !tbaa !76
  %1088 = load i32, ptr %402, align 4, !tbaa !77
  %1089 = icmp sgt i32 %1087, %1086
  %..i1125 = tail call i32 @llvm.smin.i32(i32 %1088, i32 %1086)
  %.0.i1126 = select i1 %1089, i32 %1087, i32 %..i1125
  %1090 = trunc i32 %.0.i1126 to i16
  %1091 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1090, ptr %1091, align 2, !tbaa !42
  br label %.critedge1085

1092:                                             ; preds = %1078
  %1093 = icmp eq i32 %.57, -2147450880
  br i1 %1093, label %.thread1733, label %1094

1094:                                             ; preds = %1092
  %.not990 = icmp eq i32 %1079, %.57
  br i1 %.not990, label %.thread1733, label %1095

1095:                                             ; preds = %1094
  %sext2003 = shl i32 %1079, 16
  %1096 = ashr exact i32 %sext2003, 16
  %1097 = load i32, ptr %399, align 16, !tbaa !74
  %1098 = load i32, ptr %400, align 8, !tbaa !75
  %1099 = icmp sgt i32 %1097, %1096
  %..i1123 = tail call i32 @llvm.smin.i32(i32 %1098, i32 %1096)
  %.0.i1124 = select i1 %1099, i32 %1097, i32 %..i1123
  %1100 = trunc i32 %.0.i1124 to i16
  store i16 %1100, ptr %1, align 4, !tbaa !39
  %1101 = ashr i32 %1079, 16
  %1102 = load i32, ptr %401, align 4, !tbaa !76
  %1103 = load i32, ptr %402, align 4, !tbaa !77
  %1104 = icmp sgt i32 %1102, %1101
  %..i1121 = tail call i32 @llvm.smin.i32(i32 %1103, i32 %1101)
  %.0.i1122 = select i1 %1104, i32 %1102, i32 %..i1121
  %1105 = trunc i32 %.0.i1122 to i16
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1105, ptr %1106, align 2, !tbaa !42
  br label %.critedge1085

.thread1733:                                      ; preds = %1094, %1092, %1065, %1067, %1036, %1034, %1010, %1011, %974
  %.49832 = phi i32 [ %.48831, %974 ], [ %.48831, %1011 ], [ %.sroa.01395.0.insert.insert, %1010 ], [ %.48831, %1034 ], [ %.48831, %1036 ], [ %.48831, %1067 ], [ %1066, %1065 ], [ %.48831, %1092 ], [ %.48831, %1094 ]
  %.58 = phi i32 [ %.57, %974 ], [ %.57, %1011 ], [ %.57, %1010 ], [ %.sroa.01395.0.insert.insert1407, %1034 ], [ %.57, %1036 ], [ %.57, %1067 ], [ %.57, %1065 ], [ %1079, %1092 ], [ %.57, %1094 ]
  %1107 = getelementptr inbounds nuw i8, ptr %982, i64 9
  %1108 = load i8, ptr %1107, align 1, !tbaa !19
  %1109 = sext i8 %1108 to i32
  %.not1001 = icmp ne i32 %2, %1109
  %1110 = icmp sgt i8 %1108, -1
  %or.cond1073 = and i1 %1110, %.not1001
  br i1 %or.cond1073, label %1111, label %.critedge1084

1111:                                             ; preds = %.thread1733
  %1112 = load i32, ptr %982, align 4, !tbaa !19
  %1113 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %1114 = load i32, ptr %1113, align 4
  %.not1002 = icmp eq i32 %1112, %1114
  %1115 = trunc i32 %1114 to i16
  %1116 = lshr i32 %1114, 16
  %1117 = trunc nuw i32 %1116 to i16
  br i1 %.not1002, label %.critedge1084, label %1118

1118:                                             ; preds = %1111
  %1119 = zext nneg i8 %1108 to i64
  %1120 = getelementptr inbounds nuw [3 x i8], ptr %700, i64 0, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !19
  %1122 = load i8, ptr %702, align 1, !tbaa !19
  %.not1003 = icmp eq i8 %1121, %1122
  br i1 %.not1003, label %1175, label %1123

1123:                                             ; preds = %1118
  %1124 = sub i16 0, %1115
  %1125 = sub i16 0, %1117
  br i1 %398, label %1126, label %1148

1126:                                             ; preds = %1123
  %1127 = icmp eq i32 %.49832, -2147450880
  br i1 %1127, label %1128, label %1138

1128:                                             ; preds = %1126
  %1129 = sext i16 %1124 to i32
  %1130 = load i32, ptr %399, align 16, !tbaa !74
  %1131 = load i32, ptr %400, align 8, !tbaa !75
  %1132 = icmp sgt i32 %1130, %1129
  %..i1119 = tail call i32 @llvm.smin.i32(i32 %1131, i32 %1129)
  %.0.i1120 = select i1 %1132, i32 %1130, i32 %..i1119
  %1133 = sext i16 %1125 to i32
  %1134 = load i32, ptr %401, align 4, !tbaa !76
  %1135 = load i32, ptr %402, align 4, !tbaa !77
  %1136 = icmp sgt i32 %1134, %1133
  %..i1117 = tail call i32 @llvm.smin.i32(i32 %1135, i32 %1133)
  %.0.i1118 = select i1 %1136, i32 %1134, i32 %..i1117
  %.sroa.71351.0.insert.ext = shl i32 %.0.i1118, 16
  %.sroa.01346.0.insert.ext = and i32 %.0.i1120, 65535
  %.sroa.01346.0.insert.insert = or disjoint i32 %.sroa.71351.0.insert.ext, %.sroa.01346.0.insert.ext
  %.not1015 = icmp eq i32 %.sroa.01346.0.insert.insert, %.58
  br i1 %.not1015, label %.critedge1084, label %1137

1137:                                             ; preds = %1128
  store i32 %.sroa.01346.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1138:                                             ; preds = %1126
  %.sroa.10.0.insert.ext = zext i16 %1125 to i32
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0.insert.ext, 16
  %.sroa.01357.0.insert.ext = zext i16 %1124 to i32
  %.sroa.01357.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.01357.0.insert.ext
  %.not1012 = icmp eq i32 %.49832, %.sroa.01357.0.insert.insert
  br i1 %.not1012, label %.critedge1084, label %1139

1139:                                             ; preds = %1138
  %1140 = sext i16 %1124 to i32
  %1141 = load i32, ptr %399, align 16, !tbaa !74
  %1142 = load i32, ptr %400, align 8, !tbaa !75
  %1143 = icmp sgt i32 %1141, %1140
  %..i1115 = tail call i32 @llvm.smin.i32(i32 %1142, i32 %1140)
  %.0.i1116 = select i1 %1143, i32 %1141, i32 %..i1115
  %1144 = sext i16 %1125 to i32
  %1145 = load i32, ptr %401, align 4, !tbaa !76
  %1146 = load i32, ptr %402, align 4, !tbaa !77
  %1147 = icmp sgt i32 %1145, %1144
  %..i1113 = tail call i32 @llvm.smin.i32(i32 %1146, i32 %1144)
  %.0.i1114 = select i1 %1147, i32 %1145, i32 %..i1113
  %.sroa.71351.0.insert.ext1353 = shl i32 %.0.i1114, 16
  %.sroa.01346.0.insert.ext1348 = and i32 %.0.i1116, 65535
  %.sroa.01346.0.insert.insert1350 = or disjoint i32 %.sroa.71351.0.insert.ext1353, %.sroa.01346.0.insert.ext1348
  %.not1013 = icmp eq i32 %.sroa.01346.0.insert.insert1350, %.58
  %.1074 = select i1 %.not1013, i32 0, i32 %.sroa.01346.0.insert.insert1350
  store i32 %.1074, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1148:                                             ; preds = %1123
  br i1 %.not1047, label %1149, label %1161

1149:                                             ; preds = %1148
  %1150 = sext i16 %1124 to i32
  %1151 = load i32, ptr %399, align 16, !tbaa !74
  %1152 = load i32, ptr %400, align 8, !tbaa !75
  %1153 = icmp sgt i32 %1151, %1150
  %..i1111 = tail call i32 @llvm.smin.i32(i32 %1152, i32 %1150)
  %.0.i1112 = select i1 %1153, i32 %1151, i32 %..i1111
  %1154 = trunc i32 %.0.i1112 to i16
  store i16 %1154, ptr %1, align 4, !tbaa !39
  %1155 = sext i16 %1125 to i32
  %1156 = load i32, ptr %401, align 4, !tbaa !76
  %1157 = load i32, ptr %402, align 4, !tbaa !77
  %1158 = icmp sgt i32 %1156, %1155
  %..i1109 = tail call i32 @llvm.smin.i32(i32 %1157, i32 %1155)
  %.0.i1110 = select i1 %1158, i32 %1156, i32 %..i1109
  %1159 = trunc i32 %.0.i1110 to i16
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1159, ptr %1160, align 2, !tbaa !42
  br label %.critedge1085

1161:                                             ; preds = %1148
  %.sroa.10.0.insert.ext1367 = zext i16 %1125 to i32
  %.sroa.10.0.insert.shift1368 = shl nuw i32 %.sroa.10.0.insert.ext1367, 16
  %.sroa.01357.0.insert.ext1363 = zext i16 %1124 to i32
  %.sroa.01357.0.insert.insert1365 = or disjoint i32 %.sroa.10.0.insert.shift1368, %.sroa.01357.0.insert.ext1363
  %1162 = icmp eq i32 %.58, -2147450880
  %.not1011 = icmp eq i32 %.sroa.01357.0.insert.insert1365, %.58
  %or.cond1075 = select i1 %1162, i1 true, i1 %.not1011
  br i1 %or.cond1075, label %.critedge1084, label %1163

1163:                                             ; preds = %1161
  %1164 = sext i16 %1124 to i32
  %1165 = load i32, ptr %399, align 16, !tbaa !74
  %1166 = load i32, ptr %400, align 8, !tbaa !75
  %1167 = icmp sgt i32 %1165, %1164
  %..i1107 = tail call i32 @llvm.smin.i32(i32 %1166, i32 %1164)
  %.0.i1108 = select i1 %1167, i32 %1165, i32 %..i1107
  %1168 = trunc i32 %.0.i1108 to i16
  store i16 %1168, ptr %1, align 4, !tbaa !39
  %1169 = sext i16 %1125 to i32
  %1170 = load i32, ptr %401, align 4, !tbaa !76
  %1171 = load i32, ptr %402, align 4, !tbaa !77
  %1172 = icmp sgt i32 %1170, %1169
  %..i1105 = tail call i32 @llvm.smin.i32(i32 %1171, i32 %1169)
  %.0.i1106 = select i1 %1172, i32 %1170, i32 %..i1105
  %1173 = trunc i32 %.0.i1106 to i16
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1173, ptr %1174, align 2, !tbaa !42
  br label %.critedge1085

1175:                                             ; preds = %1118
  br i1 %398, label %1176, label %1198

1176:                                             ; preds = %1175
  %1177 = icmp eq i32 %.49832, -2147450880
  br i1 %1177, label %1178, label %1188

1178:                                             ; preds = %1176
  %sext2015 = shl i32 %1114, 16
  %1179 = ashr exact i32 %sext2015, 16
  %1180 = load i32, ptr %399, align 16, !tbaa !74
  %1181 = load i32, ptr %400, align 8, !tbaa !75
  %1182 = icmp sgt i32 %1180, %1179
  %..i1103 = tail call i32 @llvm.smin.i32(i32 %1181, i32 %1179)
  %.0.i1104 = select i1 %1182, i32 %1180, i32 %..i1103
  %1183 = ashr i32 %1114, 16
  %1184 = load i32, ptr %401, align 4, !tbaa !76
  %1185 = load i32, ptr %402, align 4, !tbaa !77
  %1186 = icmp sgt i32 %1184, %1183
  %..i1101 = tail call i32 @llvm.smin.i32(i32 %1185, i32 %1183)
  %.0.i1102 = select i1 %1186, i32 %1184, i32 %..i1101
  %.sroa.7.0.insert.ext = shl i32 %.0.i1102, 16
  %.sroa.0.0.insert.ext = and i32 %.0.i1104, 65535
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.ext, %.sroa.0.0.insert.ext
  %.not1009 = icmp eq i32 %.sroa.0.0.insert.insert, %.58
  br i1 %.not1009, label %.critedge1084, label %1187

1187:                                             ; preds = %1178
  store i32 %.sroa.0.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1188:                                             ; preds = %1176
  %.not1006 = icmp eq i32 %.49832, %1114
  br i1 %.not1006, label %.critedge1084, label %1189

1189:                                             ; preds = %1188
  %sext2013 = shl i32 %1114, 16
  %1190 = ashr exact i32 %sext2013, 16
  %1191 = load i32, ptr %399, align 16, !tbaa !74
  %1192 = load i32, ptr %400, align 8, !tbaa !75
  %1193 = icmp sgt i32 %1191, %1190
  %..i1099 = tail call i32 @llvm.smin.i32(i32 %1192, i32 %1190)
  %.0.i1100 = select i1 %1193, i32 %1191, i32 %..i1099
  %1194 = ashr i32 %1114, 16
  %1195 = load i32, ptr %401, align 4, !tbaa !76
  %1196 = load i32, ptr %402, align 4, !tbaa !77
  %1197 = icmp sgt i32 %1195, %1194
  %..i1097 = tail call i32 @llvm.smin.i32(i32 %1196, i32 %1194)
  %.0.i1098 = select i1 %1197, i32 %1195, i32 %..i1097
  %.sroa.7.0.insert.ext1342 = shl i32 %.0.i1098, 16
  %.sroa.0.0.insert.ext1338 = and i32 %.0.i1100, 65535
  %.sroa.0.0.insert.insert1340 = or disjoint i32 %.sroa.7.0.insert.ext1342, %.sroa.0.0.insert.ext1338
  %.not1007 = icmp eq i32 %.sroa.0.0.insert.insert1340, %.58
  %.1079 = select i1 %.not1007, i32 0, i32 %.sroa.0.0.insert.insert1340
  store i32 %.1079, ptr %1, align 4, !tbaa !19
  br label %.critedge1085

1198:                                             ; preds = %1175
  br i1 %.not1047, label %1199, label %1211

1199:                                             ; preds = %1198
  %sext2011 = shl i32 %1114, 16
  %1200 = ashr exact i32 %sext2011, 16
  %1201 = load i32, ptr %399, align 16, !tbaa !74
  %1202 = load i32, ptr %400, align 8, !tbaa !75
  %1203 = icmp sgt i32 %1201, %1200
  %..i1095 = tail call i32 @llvm.smin.i32(i32 %1202, i32 %1200)
  %.0.i1096 = select i1 %1203, i32 %1201, i32 %..i1095
  %1204 = trunc i32 %.0.i1096 to i16
  store i16 %1204, ptr %1, align 4, !tbaa !39
  %1205 = ashr i32 %1114, 16
  %1206 = load i32, ptr %401, align 4, !tbaa !76
  %1207 = load i32, ptr %402, align 4, !tbaa !77
  %1208 = icmp sgt i32 %1206, %1205
  %..i1093 = tail call i32 @llvm.smin.i32(i32 %1207, i32 %1205)
  %.0.i1094 = select i1 %1208, i32 %1206, i32 %..i1093
  %1209 = trunc i32 %.0.i1094 to i16
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1209, ptr %1210, align 2, !tbaa !42
  br label %.critedge1085

1211:                                             ; preds = %1198
  %1212 = icmp eq i32 %.58, -2147450880
  %.not1005 = icmp eq i32 %1114, %.58
  %or.cond1082 = or i1 %1212, %.not1005
  br i1 %or.cond1082, label %.critedge1084, label %1213

1213:                                             ; preds = %1211
  %sext2009 = shl i32 %1114, 16
  %1214 = ashr exact i32 %sext2009, 16
  %1215 = load i32, ptr %399, align 16, !tbaa !74
  %1216 = load i32, ptr %400, align 8, !tbaa !75
  %1217 = icmp sgt i32 %1215, %1214
  %..i1091 = tail call i32 @llvm.smin.i32(i32 %1216, i32 %1214)
  %.0.i1092 = select i1 %1217, i32 %1215, i32 %..i1091
  %1218 = trunc i32 %.0.i1092 to i16
  store i16 %1218, ptr %1, align 4, !tbaa !39
  %1219 = ashr i32 %1114, 16
  %1220 = load i32, ptr %401, align 4, !tbaa !76
  %1221 = load i32, ptr %402, align 4, !tbaa !77
  %1222 = icmp sgt i32 %1220, %1219
  %..i1089 = tail call i32 @llvm.smin.i32(i32 %1221, i32 %1219)
  %.0.i1090 = select i1 %1222, i32 %1220, i32 %..i1089
  %1223 = trunc i32 %.0.i1090 to i16
  %1224 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1223, ptr %1224, align 2, !tbaa !42
  br label %.critedge1085

.critedge1084:                                    ; preds = %1178, %1188, %1161, %1138, %1128, %1211, %1111, %.thread1733, %972
  store i32 0, ptr %1, align 4, !tbaa !19
  %1225 = load i32, ptr %399, align 16, !tbaa !74
  %1226 = load i32, ptr %400, align 8, !tbaa !75
  %1227 = icmp sgt i32 %1225, 0
  %..i1087 = tail call i32 @llvm.smin.i32(i32 %1226, i32 0)
  %.0.i1088 = select i1 %1227, i32 %1225, i32 %..i1087
  %1228 = trunc i32 %.0.i1088 to i16
  store i16 %1228, ptr %1, align 4, !tbaa !39
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1230 = load i32, ptr %401, align 4, !tbaa !76
  %1231 = load i32, ptr %402, align 4, !tbaa !77
  %1232 = icmp sgt i32 %1230, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %1231, i32 0)
  %.0.i = select i1 %1232, i32 %1230, i32 %..i
  %1233 = trunc i32 %.0.i to i16
  store i16 %1233, ptr %1229, align 2, !tbaa !42
  br label %.critedge1085

.critedge1085:                                    ; preds = %1022, %1037, %1009, %1012, %894, %909, %881, %884, %766, %781, %753, %756, %945, %960, %933, %935, %824, %839, %808, %813, %672, %687, %655, %660, %607, %622, %591, %596, %357, %376, %333, %338, %268, %287, %244, %249, %167, %186, %97, %116, %162, %92, %1187, %1189, %1149, %1163, %1139, %1137, %1080, %1095, %1064, %1069, %527, %542, %510, %515, %462, %477, %446, %451, %51, %44, %.thread1590, %.thread, %1199, %1213, %.critedge1084
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
