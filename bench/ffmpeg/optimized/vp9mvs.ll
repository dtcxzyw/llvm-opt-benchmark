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
  %53 = phi i32 [ %.promoted265, %44 ], [ %88, %vpx_rac_renorm.exit ]
  %.018.i264 = phi i32 [ %.promoted263, %44 ], [ %.018.i, %vpx_rac_renorm.exit ]
  %54 = phi i32 [ %.promoted, %44 ], [ %87, %vpx_rac_renorm.exit ]
  %.0.i = phi i32 [ 0, %44 ], [ %92, %vpx_rac_renorm.exit ]
  %55 = zext nneg i32 %.0.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = shl i32 %54, %61
  store i32 %62, ptr %46, align 8, !tbaa !44
  %63 = shl i32 %53, %61
  %64 = add nsw i32 %.018.i264, %61
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %vpx_rac_renorm.exit

66:                                               ; preds = %52
  %67 = load ptr, ptr %50, align 8, !tbaa !47
  %68 = load ptr, ptr %51, align 8, !tbaa !48
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %vpx_rac_renorm.exit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %71, ptr %50, align 8, !tbaa !49
  %72 = load i16, ptr %67, align 1, !tbaa !19
  %73 = tail call i16 @llvm.bswap.i16(i16 %72)
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, %64
  %76 = or i32 %75, %63
  %77 = add nsw i32 %64, -16
  br label %vpx_rac_renorm.exit

vpx_rac_renorm.exit:                              ; preds = %52, %66, %70
  %.018.i = phi i32 [ %77, %70 ], [ %64, %66 ], [ %64, %52 ]
  %.0.i134 = phi i32 [ %76, %70 ], [ %63, %66 ], [ %63, %52 ]
  store i32 %.018.i, ptr %48, align 4, !tbaa !45
  %78 = add nsw i32 %62, -1
  %79 = zext i8 %57 to i32
  %80 = mul nsw i32 %78, %79
  %81 = ashr i32 %80, 8
  %82 = add nsw i32 %81, 1
  %83 = shl i32 %82, 16
  %84 = icmp uge i32 %.0.i134, %83
  %85 = sub i32 %62, %82
  %86 = select i1 %84, i32 %83, i32 0
  %87 = select i1 %84, i32 %85, i32 %82
  store i32 %87, ptr %46, align 8, !tbaa !44
  %88 = sub i32 %.0.i134, %86
  store i32 %88, ptr %49, align 8, !tbaa !46
  %89 = zext i1 %84 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_joint_tree, i64 %55, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i8 %91, 0
  br i1 %93, label %52, label %vp89_rac_get_tree.exit, !llvm.loop !50

vp89_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit
  %94 = sub nsw i32 0, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [4 x i32], ptr %95, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !52
  %100 = icmp samesign ugt i32 %94, 1
  br i1 %100, label %101, label %492

101:                                              ; preds = %vp89_rac_get_tree.exit
  %102 = load ptr, ptr %0, align 16, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 11873
  %104 = load i8, ptr %103, align 1, !tbaa !53
  %105 = load i32, ptr %46, align 8, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %48, align 4, !tbaa !45
  %111 = load i32, ptr %49, align 8, !tbaa !46
  %112 = shl i32 %105, %109
  store i32 %112, ptr %46, align 8, !tbaa !44
  %113 = shl i32 %111, %109
  %114 = add nsw i32 %110, %109
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %vpx_rac_renorm.exit140

116:                                              ; preds = %101
  %117 = load ptr, ptr %50, align 8, !tbaa !47
  %118 = load ptr, ptr %51, align 8, !tbaa !48
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %vpx_rac_renorm.exit140

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %121, ptr %50, align 8, !tbaa !49
  %122 = load i16, ptr %117, align 1, !tbaa !19
  %123 = tail call i16 @llvm.bswap.i16(i16 %122)
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, %114
  %126 = or i32 %125, %113
  %127 = add nsw i32 %114, -16
  br label %vpx_rac_renorm.exit140

vpx_rac_renorm.exit140:                           ; preds = %101, %116, %120
  %.018.i138 = phi i32 [ %127, %120 ], [ %114, %116 ], [ %114, %101 ]
  %.0.i139 = phi i32 [ %126, %120 ], [ %113, %116 ], [ %113, %101 ]
  store i32 %.018.i138, ptr %48, align 4, !tbaa !45
  %128 = add nsw i32 %112, -1
  %129 = zext i8 %104 to i32
  %130 = mul nsw i32 %128, %129
  %131 = ashr i32 %130, 8
  %132 = add nsw i32 %131, 1
  %133 = shl i32 %132, 16
  %134 = icmp uge i32 %.0.i139, %133
  %135 = sub i32 %112, %132
  %136 = select i1 %134, i32 %133, i32 0
  %137 = select i1 %134, i32 %135, i32 %132
  store i32 %137, ptr %46, align 8, !tbaa !44
  %138 = sub i32 %.0.i139, %136
  store i32 %138, ptr %49, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 11874
  br label %140

140:                                              ; preds = %vpx_rac_renorm.exit143, %vpx_rac_renorm.exit140
  %141 = phi i32 [ %138, %vpx_rac_renorm.exit140 ], [ %176, %vpx_rac_renorm.exit143 ]
  %.018.i141267 = phi i32 [ %.018.i138, %vpx_rac_renorm.exit140 ], [ %.018.i141, %vpx_rac_renorm.exit143 ]
  %142 = phi i32 [ %137, %vpx_rac_renorm.exit140 ], [ %175, %vpx_rac_renorm.exit143 ]
  %.0.i88.i = phi i32 [ 0, %vpx_rac_renorm.exit140 ], [ %180, %vpx_rac_renorm.exit143 ]
  %143 = zext nneg i32 %.0.i88.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = zext i8 %148 to i32
  %150 = shl i32 %142, %149
  store i32 %150, ptr %46, align 8, !tbaa !44
  %151 = shl i32 %141, %149
  %152 = add nsw i32 %.018.i141267, %149
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %vpx_rac_renorm.exit143

154:                                              ; preds = %140
  %155 = load ptr, ptr %50, align 8, !tbaa !47
  %156 = load ptr, ptr %51, align 8, !tbaa !48
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %vpx_rac_renorm.exit143

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %159, ptr %50, align 8, !tbaa !49
  %160 = load i16, ptr %155, align 1, !tbaa !19
  %161 = tail call i16 @llvm.bswap.i16(i16 %160)
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, %152
  %164 = or i32 %163, %151
  %165 = add nsw i32 %152, -16
  br label %vpx_rac_renorm.exit143

vpx_rac_renorm.exit143:                           ; preds = %140, %154, %158
  %.018.i141 = phi i32 [ %165, %158 ], [ %152, %154 ], [ %152, %140 ]
  %.0.i142 = phi i32 [ %164, %158 ], [ %151, %154 ], [ %151, %140 ]
  store i32 %.018.i141, ptr %48, align 4, !tbaa !45
  %166 = add nsw i32 %150, -1
  %167 = zext i8 %145 to i32
  %168 = mul nsw i32 %166, %167
  %169 = ashr i32 %168, 8
  %170 = add nsw i32 %169, 1
  %171 = shl i32 %170, 16
  %172 = icmp uge i32 %.0.i142, %171
  %173 = sub i32 %150, %170
  %174 = select i1 %172, i32 %171, i32 0
  %175 = select i1 %172, i32 %173, i32 %170
  store i32 %175, ptr %46, align 8, !tbaa !44
  %176 = sub i32 %.0.i142, %174
  store i32 %176, ptr %49, align 8, !tbaa !46
  %177 = zext i1 %172 to i64
  %178 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %143, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i8 %179, 0
  br i1 %181, label %140, label %vp89_rac_get_tree.exit89.i, !llvm.loop !50

vp89_rac_get_tree.exit89.i:                       ; preds = %vpx_rac_renorm.exit143
  %182 = sub nsw i32 0, %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %184 = zext i1 %134 to i64
  %185 = getelementptr inbounds nuw [2 x i32], ptr %183, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !52
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %189 = zext i32 %182 to i64
  %190 = getelementptr inbounds nuw [11 x i32], ptr %188, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !52
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !52
  %.not.i = icmp eq i8 %179, 0
  br i1 %.not.i, label %342, label %.lr.ph

.lr.ph:                                           ; preds = %vp89_rac_get_tree.exit89.i
  %193 = getelementptr inbounds nuw i8, ptr %102, i64 11885
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %195

195:                                              ; preds = %.lr.ph, %vpx_rac_renorm.exit152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %vpx_rac_renorm.exit152 ]
  %.081.i268 = phi i32 [ 0, %.lr.ph ], [ %235, %vpx_rac_renorm.exit152 ]
  %196 = getelementptr inbounds nuw [10 x i8], ptr %193, i64 0, i64 %indvars.iv
  %197 = load i8, ptr %196, align 1, !tbaa !19
  %198 = load i32, ptr %46, align 8, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !19
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %48, align 4, !tbaa !45
  %204 = load i32, ptr %49, align 8, !tbaa !46
  %205 = shl i32 %198, %202
  store i32 %205, ptr %46, align 8, !tbaa !44
  %206 = shl i32 %204, %202
  %207 = add nsw i32 %203, %202
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %vpx_rac_renorm.exit152

209:                                              ; preds = %195
  %210 = load ptr, ptr %50, align 8, !tbaa !47
  %211 = load ptr, ptr %51, align 8, !tbaa !48
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %vpx_rac_renorm.exit152

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store ptr %214, ptr %50, align 8, !tbaa !49
  %215 = load i16, ptr %210, align 1, !tbaa !19
  %216 = tail call i16 @llvm.bswap.i16(i16 %215)
  %217 = zext i16 %216 to i32
  %218 = shl i32 %217, %207
  %219 = or i32 %218, %206
  %220 = add nsw i32 %207, -16
  br label %vpx_rac_renorm.exit152

vpx_rac_renorm.exit152:                           ; preds = %195, %209, %213
  %.018.i150 = phi i32 [ %220, %213 ], [ %207, %209 ], [ %207, %195 ]
  %.0.i151 = phi i32 [ %219, %213 ], [ %206, %209 ], [ %206, %195 ]
  store i32 %.018.i150, ptr %48, align 4, !tbaa !45
  %221 = add nsw i32 %205, -1
  %222 = zext i8 %197 to i32
  %223 = mul nsw i32 %221, %222
  %224 = ashr i32 %223, 8
  %225 = add nsw i32 %224, 1
  %226 = shl i32 %225, 16
  %227 = icmp uge i32 %.0.i151, %226
  %228 = sub i32 %205, %225
  %229 = select i1 %227, i32 %226, i32 0
  %230 = select i1 %227, i32 %228, i32 %225
  %231 = zext i1 %227 to i32
  store i32 %230, ptr %46, align 8, !tbaa !44
  %232 = sub i32 %.0.i151, %229
  store i32 %232, ptr %49, align 8, !tbaa !46
  %233 = trunc nuw nsw i64 %indvars.iv to i32
  %234 = shl nuw i32 %231, %233
  %235 = or i32 %234, %.081.i268
  %236 = zext i1 %227 to i64
  %237 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %194, i64 0, i64 %indvars.iv, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %189
  br i1 %exitcond.not, label %._crit_edge, label %195, !llvm.loop !55

._crit_edge:                                      ; preds = %vpx_rac_renorm.exit152
  %240 = getelementptr inbounds nuw i8, ptr %102, i64 11901
  %.promoted270 = load i32, ptr %46, align 8, !tbaa !44
  %.lcssa261.promoted271 = load i32, ptr %48, align 4, !tbaa !45
  %.lcssa260.promoted273 = load i32, ptr %49, align 8, !tbaa !46
  br label %241

241:                                              ; preds = %vpx_rac_renorm.exit146, %._crit_edge
  %242 = phi i32 [ %.lcssa260.promoted273, %._crit_edge ], [ %277, %vpx_rac_renorm.exit146 ]
  %.018.i144272 = phi i32 [ %.lcssa261.promoted271, %._crit_edge ], [ %.018.i144, %vpx_rac_renorm.exit146 ]
  %243 = phi i32 [ %.promoted270, %._crit_edge ], [ %276, %vpx_rac_renorm.exit146 ]
  %.0.i86.i = phi i32 [ 0, %._crit_edge ], [ %281, %vpx_rac_renorm.exit146 ]
  %244 = zext nneg i32 %.0.i86.i to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !19
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !19
  %250 = zext i8 %249 to i32
  %251 = shl i32 %243, %250
  store i32 %251, ptr %46, align 8, !tbaa !44
  %252 = shl i32 %242, %250
  %253 = add nsw i32 %.018.i144272, %250
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %vpx_rac_renorm.exit146

255:                                              ; preds = %241
  %256 = load ptr, ptr %50, align 8, !tbaa !47
  %257 = load ptr, ptr %51, align 8, !tbaa !48
  %258 = icmp ult ptr %256, %257
  br i1 %258, label %259, label %vpx_rac_renorm.exit146

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store ptr %260, ptr %50, align 8, !tbaa !49
  %261 = load i16, ptr %256, align 1, !tbaa !19
  %262 = tail call i16 @llvm.bswap.i16(i16 %261)
  %263 = zext i16 %262 to i32
  %264 = shl i32 %263, %253
  %265 = or i32 %264, %252
  %266 = add nsw i32 %253, -16
  br label %vpx_rac_renorm.exit146

vpx_rac_renorm.exit146:                           ; preds = %241, %255, %259
  %.018.i144 = phi i32 [ %266, %259 ], [ %253, %255 ], [ %253, %241 ]
  %.0.i145 = phi i32 [ %265, %259 ], [ %252, %255 ], [ %252, %241 ]
  store i32 %.018.i144, ptr %48, align 4, !tbaa !45
  %267 = add nsw i32 %251, -1
  %268 = zext i8 %246 to i32
  %269 = mul nsw i32 %267, %268
  %270 = ashr i32 %269, 8
  %271 = add nsw i32 %270, 1
  %272 = shl i32 %271, 16
  %273 = icmp uge i32 %.0.i145, %272
  %274 = sub i32 %251, %271
  %275 = select i1 %273, i32 %272, i32 0
  %276 = select i1 %273, i32 %274, i32 %271
  store i32 %276, ptr %46, align 8, !tbaa !44
  %277 = sub i32 %.0.i145, %275
  store i32 %277, ptr %49, align 8, !tbaa !46
  %278 = zext i1 %273 to i64
  %279 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %244, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !19
  %281 = sext i8 %280 to i32
  %282 = icmp sgt i8 %280, 0
  br i1 %282, label %241, label %vp89_rac_get_tree.exit87.i, !llvm.loop !50

vp89_rac_get_tree.exit87.i:                       ; preds = %vpx_rac_renorm.exit146
  %283 = shl i32 %235, 3
  %284 = sub nsw i32 0, %281
  %285 = shl nuw nsw i32 %284, 1
  %286 = or i32 %283, %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %288 = zext nneg i32 %284 to i64
  %289 = getelementptr inbounds nuw [4 x i32], ptr %287, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !52
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !52
  br i1 %.not84.i, label %335, label %292

292:                                              ; preds = %vp89_rac_get_tree.exit87.i
  %293 = getelementptr inbounds nuw i8, ptr %102, i64 11905
  %294 = load i8, ptr %293, align 1, !tbaa !56
  %295 = load i32, ptr %46, align 8, !tbaa !44
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !19
  %299 = zext i8 %298 to i32
  %300 = load i32, ptr %48, align 4, !tbaa !45
  %301 = load i32, ptr %49, align 8, !tbaa !46
  %302 = shl i32 %295, %299
  store i32 %302, ptr %46, align 8, !tbaa !44
  %303 = shl i32 %301, %299
  %304 = add nsw i32 %300, %299
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %vpx_rac_renorm.exit149

306:                                              ; preds = %292
  %307 = load ptr, ptr %50, align 8, !tbaa !47
  %308 = load ptr, ptr %51, align 8, !tbaa !48
  %309 = icmp ult ptr %307, %308
  br i1 %309, label %310, label %vpx_rac_renorm.exit149

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store ptr %311, ptr %50, align 8, !tbaa !49
  %312 = load i16, ptr %307, align 1, !tbaa !19
  %313 = tail call i16 @llvm.bswap.i16(i16 %312)
  %314 = zext i16 %313 to i32
  %315 = shl i32 %314, %304
  %316 = or i32 %315, %303
  %317 = add nsw i32 %304, -16
  br label %vpx_rac_renorm.exit149

vpx_rac_renorm.exit149:                           ; preds = %292, %306, %310
  %.018.i147 = phi i32 [ %317, %310 ], [ %304, %306 ], [ %304, %292 ]
  %.0.i148 = phi i32 [ %316, %310 ], [ %303, %306 ], [ %303, %292 ]
  store i32 %.018.i147, ptr %48, align 4, !tbaa !45
  %318 = add nsw i32 %302, -1
  %319 = zext i8 %294 to i32
  %320 = mul nsw i32 %318, %319
  %321 = ashr i32 %320, 8
  %322 = add nsw i32 %321, 1
  %323 = shl i32 %322, 16
  %324 = icmp uge i32 %.0.i148, %323
  %325 = sub i32 %302, %322
  %326 = select i1 %324, i32 %323, i32 0
  %327 = select i1 %324, i32 %325, i32 %322
  %328 = zext i1 %324 to i32
  store i32 %327, ptr %46, align 8, !tbaa !44
  %329 = sub i32 %.0.i148, %326
  store i32 %329, ptr %49, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %331 = zext i1 %324 to i64
  %332 = getelementptr inbounds nuw [2 x i32], ptr %330, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !52
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !52
  br label %339

335:                                              ; preds = %vp89_rac_get_tree.exit87.i
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %337 = load i32, ptr %336, align 4, !tbaa !52
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !52
  br label %339

339:                                              ; preds = %335, %vpx_rac_renorm.exit149
  %.pn.i = phi i32 [ %328, %vpx_rac_renorm.exit149 ], [ 1, %335 ]
  %340 = shl i32 8, %182
  %.1.i = add i32 %286, %340
  %341 = or disjoint i32 %.1.i, %.pn.i
  br label %read_mv_component.exit

342:                                              ; preds = %vp89_rac_get_tree.exit89.i
  %343 = getelementptr inbounds nuw i8, ptr %102, i64 11884
  %344 = load i8, ptr %343, align 1, !tbaa !57
  %345 = load i32, ptr %46, align 8, !tbaa !44
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !19
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %48, align 4, !tbaa !45
  %351 = load i32, ptr %49, align 8, !tbaa !46
  %352 = shl i32 %345, %349
  store i32 %352, ptr %46, align 8, !tbaa !44
  %353 = shl i32 %351, %349
  %354 = add nsw i32 %350, %349
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %vpx_rac_renorm.exit155

356:                                              ; preds = %342
  %357 = load ptr, ptr %50, align 8, !tbaa !47
  %358 = load ptr, ptr %51, align 8, !tbaa !48
  %359 = icmp ult ptr %357, %358
  br i1 %359, label %360, label %vpx_rac_renorm.exit155

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 2
  store ptr %361, ptr %50, align 8, !tbaa !49
  %362 = load i16, ptr %357, align 1, !tbaa !19
  %363 = tail call i16 @llvm.bswap.i16(i16 %362)
  %364 = zext i16 %363 to i32
  %365 = shl i32 %364, %354
  %366 = or i32 %365, %353
  %367 = add nsw i32 %354, -16
  br label %vpx_rac_renorm.exit155

vpx_rac_renorm.exit155:                           ; preds = %342, %356, %360
  %.018.i153 = phi i32 [ %367, %360 ], [ %354, %356 ], [ %354, %342 ]
  %.0.i154 = phi i32 [ %366, %360 ], [ %353, %356 ], [ %353, %342 ]
  store i32 %.018.i153, ptr %48, align 4, !tbaa !45
  %368 = add nsw i32 %352, -1
  %369 = zext i8 %344 to i32
  %370 = mul nsw i32 %368, %369
  %371 = ashr i32 %370, 8
  %372 = add nsw i32 %371, 1
  %373 = shl i32 %372, 16
  %374 = icmp uge i32 %.0.i154, %373
  %375 = sub i32 %352, %372
  %376 = select i1 %374, i32 %373, i32 0
  %377 = select i1 %374, i32 %375, i32 %372
  store i32 %377, ptr %46, align 8, !tbaa !44
  %378 = sub i32 %.0.i154, %376
  store i32 %378, ptr %49, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %380 = zext i1 %374 to i64
  %381 = getelementptr inbounds nuw [2 x i32], ptr %379, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !52
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !52
  %384 = getelementptr inbounds nuw i8, ptr %102, i64 11895
  %385 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %384, i64 0, i64 %380
  %.promoted274 = load i32, ptr %46, align 8, !tbaa !44
  %.lcssa261.promoted275 = load i32, ptr %48, align 4, !tbaa !45
  %.lcssa260.promoted277 = load i32, ptr %49, align 8, !tbaa !46
  br label %386

386:                                              ; preds = %vpx_rac_renorm.exit158, %vpx_rac_renorm.exit155
  %387 = phi i32 [ %.lcssa260.promoted277, %vpx_rac_renorm.exit155 ], [ %422, %vpx_rac_renorm.exit158 ]
  %.018.i156276 = phi i32 [ %.lcssa261.promoted275, %vpx_rac_renorm.exit155 ], [ %.018.i156, %vpx_rac_renorm.exit158 ]
  %388 = phi i32 [ %.promoted274, %vpx_rac_renorm.exit155 ], [ %421, %vpx_rac_renorm.exit158 ]
  %.0.i.i = phi i32 [ 0, %vpx_rac_renorm.exit155 ], [ %426, %vpx_rac_renorm.exit158 ]
  %389 = zext nneg i32 %.0.i.i to i64
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !19
  %392 = sext i32 %388 to i64
  %393 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !19
  %395 = zext i8 %394 to i32
  %396 = shl i32 %388, %395
  store i32 %396, ptr %46, align 8, !tbaa !44
  %397 = shl i32 %387, %395
  %398 = add nsw i32 %.018.i156276, %395
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %vpx_rac_renorm.exit158

400:                                              ; preds = %386
  %401 = load ptr, ptr %50, align 8, !tbaa !47
  %402 = load ptr, ptr %51, align 8, !tbaa !48
  %403 = icmp ult ptr %401, %402
  br i1 %403, label %404, label %vpx_rac_renorm.exit158

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 2
  store ptr %405, ptr %50, align 8, !tbaa !49
  %406 = load i16, ptr %401, align 1, !tbaa !19
  %407 = tail call i16 @llvm.bswap.i16(i16 %406)
  %408 = zext i16 %407 to i32
  %409 = shl i32 %408, %398
  %410 = or i32 %409, %397
  %411 = add nsw i32 %398, -16
  br label %vpx_rac_renorm.exit158

vpx_rac_renorm.exit158:                           ; preds = %386, %400, %404
  %.018.i156 = phi i32 [ %411, %404 ], [ %398, %400 ], [ %398, %386 ]
  %.0.i157 = phi i32 [ %410, %404 ], [ %397, %400 ], [ %397, %386 ]
  store i32 %.018.i156, ptr %48, align 4, !tbaa !45
  %412 = add nsw i32 %396, -1
  %413 = zext i8 %391 to i32
  %414 = mul nsw i32 %412, %413
  %415 = ashr i32 %414, 8
  %416 = add nsw i32 %415, 1
  %417 = shl i32 %416, 16
  %418 = icmp uge i32 %.0.i157, %417
  %419 = sub i32 %396, %416
  %420 = select i1 %418, i32 %417, i32 0
  %421 = select i1 %418, i32 %419, i32 %416
  store i32 %421, ptr %46, align 8, !tbaa !44
  %422 = sub i32 %.0.i157, %420
  store i32 %422, ptr %49, align 8, !tbaa !46
  %423 = zext i1 %418 to i64
  %424 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %389, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !19
  %426 = sext i8 %425 to i32
  %427 = icmp sgt i8 %425, 0
  br i1 %427, label %386, label %vp89_rac_get_tree.exit.i, !llvm.loop !50

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit158
  %428 = sub nsw i32 0, %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %429, i64 0, i64 %380, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !52
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !52
  %434 = select i1 %374, i32 8, i32 0
  %435 = shl nuw nsw i32 %428, 1
  %436 = or i32 %435, %434
  br i1 %.not84.i, label %481, label %437

437:                                              ; preds = %vp89_rac_get_tree.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %102, i64 11904
  %439 = load i8, ptr %438, align 1, !tbaa !58
  %440 = load i32, ptr %46, align 8, !tbaa !44
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !19
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %48, align 4, !tbaa !45
  %446 = load i32, ptr %49, align 8, !tbaa !46
  %447 = shl i32 %440, %444
  store i32 %447, ptr %46, align 8, !tbaa !44
  %448 = shl i32 %446, %444
  %449 = add nsw i32 %445, %444
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %vpx_rac_renorm.exit161

451:                                              ; preds = %437
  %452 = load ptr, ptr %50, align 8, !tbaa !47
  %453 = load ptr, ptr %51, align 8, !tbaa !48
  %454 = icmp ult ptr %452, %453
  br i1 %454, label %455, label %vpx_rac_renorm.exit161

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 2
  store ptr %456, ptr %50, align 8, !tbaa !49
  %457 = load i16, ptr %452, align 1, !tbaa !19
  %458 = tail call i16 @llvm.bswap.i16(i16 %457)
  %459 = zext i16 %458 to i32
  %460 = shl i32 %459, %449
  %461 = or i32 %460, %448
  %462 = add nsw i32 %449, -16
  br label %vpx_rac_renorm.exit161

vpx_rac_renorm.exit161:                           ; preds = %437, %451, %455
  %.018.i159 = phi i32 [ %462, %455 ], [ %449, %451 ], [ %449, %437 ]
  %.0.i160 = phi i32 [ %461, %455 ], [ %448, %451 ], [ %448, %437 ]
  store i32 %.018.i159, ptr %48, align 4, !tbaa !45
  %463 = add nsw i32 %447, -1
  %464 = zext i8 %439 to i32
  %465 = mul nsw i32 %463, %464
  %466 = ashr i32 %465, 8
  %467 = add nsw i32 %466, 1
  %468 = shl i32 %467, 16
  %469 = icmp uge i32 %.0.i160, %468
  %470 = sub i32 %447, %467
  %471 = select i1 %469, i32 %468, i32 0
  %472 = select i1 %469, i32 %470, i32 %467
  %473 = zext i1 %469 to i32
  store i32 %472, ptr %46, align 8, !tbaa !44
  %474 = sub i32 %.0.i160, %471
  store i32 %474, ptr %49, align 8, !tbaa !46
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %476 = zext i1 %469 to i64
  %477 = getelementptr inbounds nuw [2 x i32], ptr %475, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !52
  %479 = add i32 %478, 1
  store i32 %479, ptr %477, align 4, !tbaa !52
  %480 = or disjoint i32 %436, %473
  br label %read_mv_component.exit

481:                                              ; preds = %vp89_rac_get_tree.exit.i
  %482 = or disjoint i32 %436, 1
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %484 = load i32, ptr %483, align 4, !tbaa !52
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !52
  br label %read_mv_component.exit

read_mv_component.exit:                           ; preds = %339, %vpx_rac_renorm.exit161, %481
  %.2.i = phi i32 [ %341, %339 ], [ %480, %vpx_rac_renorm.exit161 ], [ %482, %481 ]
  %486 = xor i32 %.2.i, -1
  %487 = add nsw i32 %.2.i, 1
  %488 = select i1 %134, i32 %486, i32 %487
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %490 = trunc i32 %488 to i16
  %491 = add i16 %43, %490
  store i16 %491, ptr %489, align 2, !tbaa !42
  br label %492

492:                                              ; preds = %read_mv_component.exit, %vp89_rac_get_tree.exit
  %493 = and i32 %94, 1
  %.not77 = icmp eq i32 %493, 0
  br i1 %.not77, label %.thread, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %0, align 16, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 11906
  %497 = load i8, ptr %496, align 1, !tbaa !53
  %498 = load i32, ptr %46, align 8, !tbaa !44
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !19
  %502 = zext i8 %501 to i32
  %503 = load i32, ptr %48, align 4, !tbaa !45
  %504 = load i32, ptr %49, align 8, !tbaa !46
  %505 = shl i32 %498, %502
  store i32 %505, ptr %46, align 8, !tbaa !44
  %506 = shl i32 %504, %502
  %507 = add nsw i32 %503, %502
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %vpx_rac_renorm.exit164

509:                                              ; preds = %494
  %510 = load ptr, ptr %50, align 8, !tbaa !47
  %511 = load ptr, ptr %51, align 8, !tbaa !48
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %513, label %vpx_rac_renorm.exit164

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 2
  store ptr %514, ptr %50, align 8, !tbaa !49
  %515 = load i16, ptr %510, align 1, !tbaa !19
  %516 = tail call i16 @llvm.bswap.i16(i16 %515)
  %517 = zext i16 %516 to i32
  %518 = shl i32 %517, %507
  %519 = or i32 %518, %506
  %520 = add nsw i32 %507, -16
  br label %vpx_rac_renorm.exit164

vpx_rac_renorm.exit164:                           ; preds = %494, %509, %513
  %.018.i162 = phi i32 [ %520, %513 ], [ %507, %509 ], [ %507, %494 ]
  %.0.i163 = phi i32 [ %519, %513 ], [ %506, %509 ], [ %506, %494 ]
  store i32 %.018.i162, ptr %48, align 4, !tbaa !45
  %521 = add nsw i32 %505, -1
  %522 = zext i8 %497 to i32
  %523 = mul nsw i32 %521, %522
  %524 = ashr i32 %523, 8
  %525 = add nsw i32 %524, 1
  %526 = shl i32 %525, 16
  %527 = icmp uge i32 %.0.i163, %526
  %528 = sub i32 %505, %525
  %529 = select i1 %527, i32 %526, i32 0
  %530 = select i1 %527, i32 %528, i32 %525
  store i32 %530, ptr %46, align 8, !tbaa !44
  %531 = sub i32 %.0.i163, %529
  store i32 %531, ptr %49, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw i8, ptr %495, i64 11907
  br label %533

533:                                              ; preds = %vpx_rac_renorm.exit167, %vpx_rac_renorm.exit164
  %534 = phi i32 [ %531, %vpx_rac_renorm.exit164 ], [ %570, %vpx_rac_renorm.exit167 ]
  %535 = phi i32 [ %.018.i162, %vpx_rac_renorm.exit164 ], [ %.018.i165, %vpx_rac_renorm.exit167 ]
  %536 = phi i32 [ %530, %vpx_rac_renorm.exit164 ], [ %569, %vpx_rac_renorm.exit167 ]
  %.0.i88.i86 = phi i32 [ 0, %vpx_rac_renorm.exit164 ], [ %574, %vpx_rac_renorm.exit167 ]
  %537 = zext nneg i32 %.0.i88.i86 to i64
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !19
  %540 = sext i32 %536 to i64
  %541 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !19
  %543 = zext i8 %542 to i32
  %544 = shl i32 %536, %543
  store i32 %544, ptr %46, align 8, !tbaa !44
  %545 = shl i32 %534, %543
  %546 = add nsw i32 %535, %543
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %vpx_rac_renorm.exit167

548:                                              ; preds = %533
  %549 = load ptr, ptr %50, align 8, !tbaa !47
  %550 = load ptr, ptr %51, align 8, !tbaa !48
  %551 = icmp ult ptr %549, %550
  br i1 %551, label %552, label %vpx_rac_renorm.exit167

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 2
  store ptr %553, ptr %50, align 8, !tbaa !49
  %554 = load i16, ptr %549, align 1, !tbaa !19
  %555 = tail call i16 @llvm.bswap.i16(i16 %554)
  %556 = zext i16 %555 to i32
  %557 = shl i32 %556, %546
  %558 = or i32 %557, %545
  %559 = add nsw i32 %546, -16
  br label %vpx_rac_renorm.exit167

vpx_rac_renorm.exit167:                           ; preds = %533, %548, %552
  %.018.i165 = phi i32 [ %559, %552 ], [ %546, %548 ], [ %546, %533 ]
  %.0.i166 = phi i32 [ %558, %552 ], [ %545, %548 ], [ %545, %533 ]
  store i32 %.018.i165, ptr %48, align 4, !tbaa !45
  %560 = add nsw i32 %544, -1
  %561 = zext i8 %539 to i32
  %562 = mul nsw i32 %560, %561
  %563 = ashr i32 %562, 8
  %564 = add nsw i32 %563, 1
  %565 = shl i32 %564, 16
  %566 = icmp uge i32 %.0.i166, %565
  %567 = sub i32 %544, %564
  %568 = select i1 %566, i32 %565, i32 0
  %569 = select i1 %566, i32 %567, i32 %564
  store i32 %569, ptr %46, align 8, !tbaa !44
  %570 = sub i32 %.0.i166, %568
  store i32 %570, ptr %49, align 8, !tbaa !46
  %571 = zext i1 %566 to i64
  %572 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %537, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !19
  %574 = sext i8 %573 to i32
  %575 = icmp sgt i8 %573, 0
  br i1 %575, label %533, label %vp89_rac_get_tree.exit89.i87, !llvm.loop !50

vp89_rac_get_tree.exit89.i87:                     ; preds = %vpx_rac_renorm.exit167
  %576 = sub nsw i32 0, %574
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %578 = zext i1 %527 to i64
  %579 = getelementptr inbounds nuw [2 x i32], ptr %577, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !52
  %581 = add i32 %580, 1
  store i32 %581, ptr %579, align 4, !tbaa !52
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %583 = zext i32 %576 to i64
  %584 = getelementptr inbounds nuw [11 x i32], ptr %582, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !52
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4, !tbaa !52
  %.not.i88 = icmp eq i8 %573, 0
  br i1 %.not.i88, label %737, label %.lr.ph283

.lr.ph283:                                        ; preds = %vp89_rac_get_tree.exit89.i87
  %587 = getelementptr inbounds nuw i8, ptr %495, i64 11918
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  br label %589

589:                                              ; preds = %.lr.ph283, %vpx_rac_renorm.exit176
  %indvars.iv347 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next348, %vpx_rac_renorm.exit176 ]
  %.081.i89281 = phi i32 [ 0, %.lr.ph283 ], [ %629, %vpx_rac_renorm.exit176 ]
  %590 = getelementptr inbounds nuw [10 x i8], ptr %587, i64 0, i64 %indvars.iv347
  %591 = load i8, ptr %590, align 1, !tbaa !19
  %592 = load i32, ptr %46, align 8, !tbaa !44
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !19
  %596 = zext i8 %595 to i32
  %597 = load i32, ptr %48, align 4, !tbaa !45
  %598 = load i32, ptr %49, align 8, !tbaa !46
  %599 = shl i32 %592, %596
  store i32 %599, ptr %46, align 8, !tbaa !44
  %600 = shl i32 %598, %596
  %601 = add nsw i32 %597, %596
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %603, label %vpx_rac_renorm.exit176

603:                                              ; preds = %589
  %604 = load ptr, ptr %50, align 8, !tbaa !47
  %605 = load ptr, ptr %51, align 8, !tbaa !48
  %606 = icmp ult ptr %604, %605
  br i1 %606, label %607, label %vpx_rac_renorm.exit176

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 2
  store ptr %608, ptr %50, align 8, !tbaa !49
  %609 = load i16, ptr %604, align 1, !tbaa !19
  %610 = tail call i16 @llvm.bswap.i16(i16 %609)
  %611 = zext i16 %610 to i32
  %612 = shl i32 %611, %601
  %613 = or i32 %612, %600
  %614 = add nsw i32 %601, -16
  br label %vpx_rac_renorm.exit176

vpx_rac_renorm.exit176:                           ; preds = %589, %603, %607
  %.018.i174 = phi i32 [ %614, %607 ], [ %601, %603 ], [ %601, %589 ]
  %.0.i175 = phi i32 [ %613, %607 ], [ %600, %603 ], [ %600, %589 ]
  store i32 %.018.i174, ptr %48, align 4, !tbaa !45
  %615 = add nsw i32 %599, -1
  %616 = zext i8 %591 to i32
  %617 = mul nsw i32 %615, %616
  %618 = ashr i32 %617, 8
  %619 = add nsw i32 %618, 1
  %620 = shl i32 %619, 16
  %621 = icmp uge i32 %.0.i175, %620
  %622 = sub i32 %599, %619
  %623 = select i1 %621, i32 %620, i32 0
  %624 = select i1 %621, i32 %622, i32 %619
  %625 = zext i1 %621 to i32
  store i32 %624, ptr %46, align 8, !tbaa !44
  %626 = sub i32 %.0.i175, %623
  store i32 %626, ptr %49, align 8, !tbaa !46
  %627 = trunc nuw nsw i64 %indvars.iv347 to i32
  %628 = shl nuw i32 %625, %627
  %629 = or i32 %628, %.081.i89281
  %630 = zext i1 %621 to i64
  %631 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %588, i64 0, i64 %indvars.iv347, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !52
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4, !tbaa !52
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next348, %583
  br i1 %exitcond352.not, label %._crit_edge284, label %589, !llvm.loop !55

._crit_edge284:                                   ; preds = %vpx_rac_renorm.exit176
  %634 = getelementptr inbounds nuw i8, ptr %495, i64 11934
  %.promoted286 = load i32, ptr %46, align 8, !tbaa !44
  %.promoted287 = load i32, ptr %48, align 4, !tbaa !45
  %.promoted288 = load i32, ptr %49, align 8, !tbaa !46
  br label %635

635:                                              ; preds = %vpx_rac_renorm.exit170, %._crit_edge284
  %636 = phi i32 [ %.promoted288, %._crit_edge284 ], [ %672, %vpx_rac_renorm.exit170 ]
  %637 = phi i32 [ %.promoted287, %._crit_edge284 ], [ %.018.i168, %vpx_rac_renorm.exit170 ]
  %638 = phi i32 [ %.promoted286, %._crit_edge284 ], [ %671, %vpx_rac_renorm.exit170 ]
  %.0.i86.i91 = phi i32 [ 0, %._crit_edge284 ], [ %676, %vpx_rac_renorm.exit170 ]
  %639 = zext nneg i32 %.0.i86.i91 to i64
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !19
  %642 = sext i32 %638 to i64
  %643 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !19
  %645 = zext i8 %644 to i32
  %646 = shl i32 %638, %645
  store i32 %646, ptr %46, align 8, !tbaa !44
  %647 = shl i32 %636, %645
  %648 = add nsw i32 %637, %645
  %649 = icmp sgt i32 %648, -1
  br i1 %649, label %650, label %vpx_rac_renorm.exit170

650:                                              ; preds = %635
  %651 = load ptr, ptr %50, align 8, !tbaa !47
  %652 = load ptr, ptr %51, align 8, !tbaa !48
  %653 = icmp ult ptr %651, %652
  br i1 %653, label %654, label %vpx_rac_renorm.exit170

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 2
  store ptr %655, ptr %50, align 8, !tbaa !49
  %656 = load i16, ptr %651, align 1, !tbaa !19
  %657 = tail call i16 @llvm.bswap.i16(i16 %656)
  %658 = zext i16 %657 to i32
  %659 = shl i32 %658, %648
  %660 = or i32 %659, %647
  %661 = add nsw i32 %648, -16
  br label %vpx_rac_renorm.exit170

vpx_rac_renorm.exit170:                           ; preds = %635, %650, %654
  %.018.i168 = phi i32 [ %661, %654 ], [ %648, %650 ], [ %648, %635 ]
  %.0.i169 = phi i32 [ %660, %654 ], [ %647, %650 ], [ %647, %635 ]
  store i32 %.018.i168, ptr %48, align 4, !tbaa !45
  %662 = add nsw i32 %646, -1
  %663 = zext i8 %641 to i32
  %664 = mul nsw i32 %662, %663
  %665 = ashr i32 %664, 8
  %666 = add nsw i32 %665, 1
  %667 = shl i32 %666, 16
  %668 = icmp uge i32 %.0.i169, %667
  %669 = sub i32 %646, %666
  %670 = select i1 %668, i32 %667, i32 0
  %671 = select i1 %668, i32 %669, i32 %666
  store i32 %671, ptr %46, align 8, !tbaa !44
  %672 = sub i32 %.0.i169, %670
  store i32 %672, ptr %49, align 8, !tbaa !46
  %673 = zext i1 %668 to i64
  %674 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %639, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !19
  %676 = sext i8 %675 to i32
  %677 = icmp sgt i8 %675, 0
  br i1 %677, label %635, label %vp89_rac_get_tree.exit87.i92, !llvm.loop !50

vp89_rac_get_tree.exit87.i92:                     ; preds = %vpx_rac_renorm.exit170
  %678 = shl i32 %629, 3
  %679 = sub nsw i32 0, %676
  %680 = shl nuw nsw i32 %679, 1
  %681 = or i32 %678, %680
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %683 = zext nneg i32 %679 to i64
  %684 = getelementptr inbounds nuw [4 x i32], ptr %682, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !52
  %686 = add i32 %685, 1
  store i32 %686, ptr %684, align 4, !tbaa !52
  br i1 %.not84.i, label %730, label %687

687:                                              ; preds = %vp89_rac_get_tree.exit87.i92
  %688 = getelementptr inbounds nuw i8, ptr %495, i64 11938
  %689 = load i8, ptr %688, align 1, !tbaa !56
  %690 = load i32, ptr %46, align 8, !tbaa !44
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !19
  %694 = zext i8 %693 to i32
  %695 = load i32, ptr %48, align 4, !tbaa !45
  %696 = load i32, ptr %49, align 8, !tbaa !46
  %697 = shl i32 %690, %694
  store i32 %697, ptr %46, align 8, !tbaa !44
  %698 = shl i32 %696, %694
  %699 = add nsw i32 %695, %694
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %vpx_rac_renorm.exit173

701:                                              ; preds = %687
  %702 = load ptr, ptr %50, align 8, !tbaa !47
  %703 = load ptr, ptr %51, align 8, !tbaa !48
  %704 = icmp ult ptr %702, %703
  br i1 %704, label %705, label %vpx_rac_renorm.exit173

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 2
  store ptr %706, ptr %50, align 8, !tbaa !49
  %707 = load i16, ptr %702, align 1, !tbaa !19
  %708 = tail call i16 @llvm.bswap.i16(i16 %707)
  %709 = zext i16 %708 to i32
  %710 = shl i32 %709, %699
  %711 = or i32 %710, %698
  %712 = add nsw i32 %699, -16
  br label %vpx_rac_renorm.exit173

vpx_rac_renorm.exit173:                           ; preds = %687, %701, %705
  %.018.i171 = phi i32 [ %712, %705 ], [ %699, %701 ], [ %699, %687 ]
  %.0.i172 = phi i32 [ %711, %705 ], [ %698, %701 ], [ %698, %687 ]
  store i32 %.018.i171, ptr %48, align 4, !tbaa !45
  %713 = add nsw i32 %697, -1
  %714 = zext i8 %689 to i32
  %715 = mul nsw i32 %713, %714
  %716 = ashr i32 %715, 8
  %717 = add nsw i32 %716, 1
  %718 = shl i32 %717, 16
  %719 = icmp uge i32 %.0.i172, %718
  %720 = sub i32 %697, %717
  %721 = select i1 %719, i32 %718, i32 0
  %722 = select i1 %719, i32 %720, i32 %717
  %723 = zext i1 %719 to i32
  store i32 %722, ptr %46, align 8, !tbaa !44
  %724 = sub i32 %.0.i172, %721
  store i32 %724, ptr %49, align 8, !tbaa !46
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %726 = zext i1 %719 to i64
  %727 = getelementptr inbounds nuw [2 x i32], ptr %725, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !52
  %729 = add i32 %728, 1
  store i32 %729, ptr %727, align 4, !tbaa !52
  br label %734

730:                                              ; preds = %vp89_rac_get_tree.exit87.i92
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %732 = load i32, ptr %731, align 4, !tbaa !52
  %733 = add i32 %732, 1
  store i32 %733, ptr %731, align 4, !tbaa !52
  br label %734

734:                                              ; preds = %730, %vpx_rac_renorm.exit173
  %.pn.i94 = phi i32 [ %723, %vpx_rac_renorm.exit173 ], [ 1, %730 ]
  %735 = shl i32 8, %576
  %.1.i95 = add i32 %681, %735
  %736 = or disjoint i32 %.1.i95, %.pn.i94
  br label %read_mv_component.exit101

737:                                              ; preds = %vp89_rac_get_tree.exit89.i87
  %738 = getelementptr inbounds nuw i8, ptr %495, i64 11917
  %739 = load i8, ptr %738, align 1, !tbaa !57
  %740 = load i32, ptr %46, align 8, !tbaa !44
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !19
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr %48, align 4, !tbaa !45
  %746 = load i32, ptr %49, align 8, !tbaa !46
  %747 = shl i32 %740, %744
  store i32 %747, ptr %46, align 8, !tbaa !44
  %748 = shl i32 %746, %744
  %749 = add nsw i32 %745, %744
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %751, label %vpx_rac_renorm.exit179

751:                                              ; preds = %737
  %752 = load ptr, ptr %50, align 8, !tbaa !47
  %753 = load ptr, ptr %51, align 8, !tbaa !48
  %754 = icmp ult ptr %752, %753
  br i1 %754, label %755, label %vpx_rac_renorm.exit179

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 2
  store ptr %756, ptr %50, align 8, !tbaa !49
  %757 = load i16, ptr %752, align 1, !tbaa !19
  %758 = tail call i16 @llvm.bswap.i16(i16 %757)
  %759 = zext i16 %758 to i32
  %760 = shl i32 %759, %749
  %761 = or i32 %760, %748
  %762 = add nsw i32 %749, -16
  br label %vpx_rac_renorm.exit179

vpx_rac_renorm.exit179:                           ; preds = %737, %751, %755
  %.018.i177 = phi i32 [ %762, %755 ], [ %749, %751 ], [ %749, %737 ]
  %.0.i178 = phi i32 [ %761, %755 ], [ %748, %751 ], [ %748, %737 ]
  store i32 %.018.i177, ptr %48, align 4, !tbaa !45
  %763 = add nsw i32 %747, -1
  %764 = zext i8 %739 to i32
  %765 = mul nsw i32 %763, %764
  %766 = ashr i32 %765, 8
  %767 = add nsw i32 %766, 1
  %768 = shl i32 %767, 16
  %769 = icmp uge i32 %.0.i178, %768
  %770 = sub i32 %747, %767
  %771 = select i1 %769, i32 %768, i32 0
  %772 = select i1 %769, i32 %770, i32 %767
  store i32 %772, ptr %46, align 8, !tbaa !44
  %773 = sub i32 %.0.i178, %771
  store i32 %773, ptr %49, align 8, !tbaa !46
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %775 = zext i1 %769 to i64
  %776 = getelementptr inbounds nuw [2 x i32], ptr %774, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !52
  %778 = add i32 %777, 1
  store i32 %778, ptr %776, align 4, !tbaa !52
  %779 = getelementptr inbounds nuw i8, ptr %495, i64 11928
  %780 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %779, i64 0, i64 %775
  %.promoted289 = load i32, ptr %46, align 8, !tbaa !44
  %.promoted290 = load i32, ptr %48, align 4, !tbaa !45
  %.promoted291 = load i32, ptr %49, align 8, !tbaa !46
  br label %781

781:                                              ; preds = %vpx_rac_renorm.exit182, %vpx_rac_renorm.exit179
  %782 = phi i32 [ %.promoted291, %vpx_rac_renorm.exit179 ], [ %818, %vpx_rac_renorm.exit182 ]
  %783 = phi i32 [ %.promoted290, %vpx_rac_renorm.exit179 ], [ %.018.i180, %vpx_rac_renorm.exit182 ]
  %784 = phi i32 [ %.promoted289, %vpx_rac_renorm.exit179 ], [ %817, %vpx_rac_renorm.exit182 ]
  %.0.i.i98 = phi i32 [ 0, %vpx_rac_renorm.exit179 ], [ %822, %vpx_rac_renorm.exit182 ]
  %785 = zext nneg i32 %.0.i.i98 to i64
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !19
  %788 = sext i32 %784 to i64
  %789 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !19
  %791 = zext i8 %790 to i32
  %792 = shl i32 %784, %791
  store i32 %792, ptr %46, align 8, !tbaa !44
  %793 = shl i32 %782, %791
  %794 = add nsw i32 %783, %791
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %796, label %vpx_rac_renorm.exit182

796:                                              ; preds = %781
  %797 = load ptr, ptr %50, align 8, !tbaa !47
  %798 = load ptr, ptr %51, align 8, !tbaa !48
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %800, label %vpx_rac_renorm.exit182

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 2
  store ptr %801, ptr %50, align 8, !tbaa !49
  %802 = load i16, ptr %797, align 1, !tbaa !19
  %803 = tail call i16 @llvm.bswap.i16(i16 %802)
  %804 = zext i16 %803 to i32
  %805 = shl i32 %804, %794
  %806 = or i32 %805, %793
  %807 = add nsw i32 %794, -16
  br label %vpx_rac_renorm.exit182

vpx_rac_renorm.exit182:                           ; preds = %781, %796, %800
  %.018.i180 = phi i32 [ %807, %800 ], [ %794, %796 ], [ %794, %781 ]
  %.0.i181 = phi i32 [ %806, %800 ], [ %793, %796 ], [ %793, %781 ]
  store i32 %.018.i180, ptr %48, align 4, !tbaa !45
  %808 = add nsw i32 %792, -1
  %809 = zext i8 %787 to i32
  %810 = mul nsw i32 %808, %809
  %811 = ashr i32 %810, 8
  %812 = add nsw i32 %811, 1
  %813 = shl i32 %812, 16
  %814 = icmp uge i32 %.0.i181, %813
  %815 = sub i32 %792, %812
  %816 = select i1 %814, i32 %813, i32 0
  %817 = select i1 %814, i32 %815, i32 %812
  store i32 %817, ptr %46, align 8, !tbaa !44
  %818 = sub i32 %.0.i181, %816
  store i32 %818, ptr %49, align 8, !tbaa !46
  %819 = zext i1 %814 to i64
  %820 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %785, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !19
  %822 = sext i8 %821 to i32
  %823 = icmp sgt i8 %821, 0
  br i1 %823, label %781, label %vp89_rac_get_tree.exit.i99, !llvm.loop !50

vp89_rac_get_tree.exit.i99:                       ; preds = %vpx_rac_renorm.exit182
  %824 = sub nsw i32 0, %822
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %826 = zext nneg i32 %824 to i64
  %827 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %825, i64 0, i64 %775, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !52
  %829 = add i32 %828, 1
  store i32 %829, ptr %827, align 4, !tbaa !52
  %830 = select i1 %769, i32 8, i32 0
  %831 = shl nuw nsw i32 %824, 1
  %832 = or i32 %831, %830
  br i1 %.not84.i, label %877, label %833

833:                                              ; preds = %vp89_rac_get_tree.exit.i99
  %834 = getelementptr inbounds nuw i8, ptr %495, i64 11937
  %835 = load i8, ptr %834, align 1, !tbaa !58
  %836 = load i32, ptr %46, align 8, !tbaa !44
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !19
  %840 = zext i8 %839 to i32
  %841 = load i32, ptr %48, align 4, !tbaa !45
  %842 = load i32, ptr %49, align 8, !tbaa !46
  %843 = shl i32 %836, %840
  store i32 %843, ptr %46, align 8, !tbaa !44
  %844 = shl i32 %842, %840
  %845 = add nsw i32 %841, %840
  %846 = icmp sgt i32 %845, -1
  br i1 %846, label %847, label %vpx_rac_renorm.exit185

847:                                              ; preds = %833
  %848 = load ptr, ptr %50, align 8, !tbaa !47
  %849 = load ptr, ptr %51, align 8, !tbaa !48
  %850 = icmp ult ptr %848, %849
  br i1 %850, label %851, label %vpx_rac_renorm.exit185

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 2
  store ptr %852, ptr %50, align 8, !tbaa !49
  %853 = load i16, ptr %848, align 1, !tbaa !19
  %854 = tail call i16 @llvm.bswap.i16(i16 %853)
  %855 = zext i16 %854 to i32
  %856 = shl i32 %855, %845
  %857 = or i32 %856, %844
  %858 = add nsw i32 %845, -16
  br label %vpx_rac_renorm.exit185

vpx_rac_renorm.exit185:                           ; preds = %833, %847, %851
  %.018.i183 = phi i32 [ %858, %851 ], [ %845, %847 ], [ %845, %833 ]
  %.0.i184 = phi i32 [ %857, %851 ], [ %844, %847 ], [ %844, %833 ]
  store i32 %.018.i183, ptr %48, align 4, !tbaa !45
  %859 = add nsw i32 %843, -1
  %860 = zext i8 %835 to i32
  %861 = mul nsw i32 %859, %860
  %862 = ashr i32 %861, 8
  %863 = add nsw i32 %862, 1
  %864 = shl i32 %863, 16
  %865 = icmp uge i32 %.0.i184, %864
  %866 = sub i32 %843, %863
  %867 = select i1 %865, i32 %864, i32 0
  %868 = select i1 %865, i32 %866, i32 %863
  %869 = zext i1 %865 to i32
  store i32 %868, ptr %46, align 8, !tbaa !44
  %870 = sub i32 %.0.i184, %867
  store i32 %870, ptr %49, align 8, !tbaa !46
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %872 = zext i1 %865 to i64
  %873 = getelementptr inbounds nuw [2 x i32], ptr %871, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !52
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !52
  %876 = or disjoint i32 %832, %869
  br label %read_mv_component.exit101

877:                                              ; preds = %vp89_rac_get_tree.exit.i99
  %878 = or disjoint i32 %832, 1
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %880 = load i32, ptr %879, align 4, !tbaa !52
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4, !tbaa !52
  br label %read_mv_component.exit101

read_mv_component.exit101:                        ; preds = %734, %vpx_rac_renorm.exit185, %877
  %.2.i96 = phi i32 [ %736, %734 ], [ %876, %vpx_rac_renorm.exit185 ], [ %878, %877 ]
  %882 = xor i32 %.2.i96, -1
  %883 = add nsw i32 %.2.i96, 1
  %884 = select i1 %527, i32 %882, i32 %883
  %885 = trunc i32 %884 to i16
  %886 = add i16 %42, %885
  store i16 %886, ptr %1, align 4, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %11, %492, %read_mv_component.exit101, %41
  %887 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %888 = load i8, ptr %887, align 2, !tbaa !59
  %.not78 = icmp eq i8 %888, 0
  br i1 %.not78, label %.thread236, label %889

889:                                              ; preds = %.thread
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %892 = load i8, ptr %891, align 1, !tbaa !19
  %893 = zext i8 %892 to i32
  tail call fastcc void @find_ref_mvs(ptr noundef nonnull %0, ptr noundef nonnull %890, i32 noundef %893, i32 noundef 1, i32 noundef %16, i32 noundef %18)
  br i1 %or.cond, label %894, label %.thread236

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %896 = load i8, ptr %895, align 8, !tbaa !20
  %.not79 = icmp eq i8 %896, 0
  br i1 %.not79, label %.critedge5, label %897

897:                                              ; preds = %894
  %898 = load i16, ptr %890, align 4, !tbaa !39
  %899 = tail call i16 @llvm.abs.i16(i16 %898, i1 false)
  %900 = icmp ult i16 %899, 64
  br i1 %900, label %901, label %.critedge5

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %903 = load i16, ptr %902, align 2, !tbaa !42
  %904 = tail call i16 @llvm.abs.i16(i16 %903, i1 false)
  %905 = icmp ult i16 %904, 64
  br i1 %905, label %915, label %.critedge5

.critedge5:                                       ; preds = %897, %894, %901
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %907 = load i16, ptr %906, align 2, !tbaa !42
  %908 = and i16 %907, 1
  %.not80 = icmp eq i16 %908, 0
  br i1 %.not80, label %910, label %.sink.split389

.sink.split389:                                   ; preds = %.critedge5
  %.inv397 = icmp sgt i16 %907, -1
  %.394 = select i1 %.inv397, i16 -1, i16 1
  %909 = add nsw i16 %907, %.394
  store i16 %909, ptr %906, align 2, !tbaa !42
  br label %910

910:                                              ; preds = %.sink.split389, %.critedge5
  %911 = phi i16 [ %907, %.critedge5 ], [ %909, %.sink.split389 ]
  %912 = load i16, ptr %890, align 4, !tbaa !39
  %913 = and i16 %912, 1
  %.not81 = icmp eq i16 %913, 0
  br i1 %.not81, label %915, label %.sink.split391

.sink.split391:                                   ; preds = %910
  %.inv398 = icmp sgt i16 %912, -1
  %.395 = select i1 %.inv398, i16 -1, i16 1
  %914 = add nsw i16 %912, %.395
  store i16 %914, ptr %890, align 4, !tbaa !39
  br label %915

915:                                              ; preds = %.sink.split391, %910, %901
  %916 = phi i16 [ %898, %901 ], [ %912, %910 ], [ %914, %.sink.split391 ]
  %917 = phi i16 [ %903, %901 ], [ %911, %910 ], [ %911, %.sink.split391 ]
  %.not84.i109 = phi i1 [ false, %901 ], [ true, %910 ], [ true, %.sink.split391 ]
  br i1 %17, label %918, label %.thread236

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %920 = load ptr, ptr %919, align 16, !tbaa !43
  %921 = getelementptr inbounds nuw i8, ptr %5, i64 11870
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %.promoted292 = load i32, ptr %920, align 8, !tbaa !44
  %.promoted293 = load i32, ptr %922, align 4, !tbaa !45
  %.promoted295 = load i32, ptr %923, align 8, !tbaa !46
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 16
  br label %926

926:                                              ; preds = %vpx_rac_renorm.exit137, %918
  %927 = phi i32 [ %.promoted295, %918 ], [ %962, %vpx_rac_renorm.exit137 ]
  %.018.i135294 = phi i32 [ %.promoted293, %918 ], [ %.018.i135, %vpx_rac_renorm.exit137 ]
  %928 = phi i32 [ %.promoted292, %918 ], [ %961, %vpx_rac_renorm.exit137 ]
  %.0.i83 = phi i32 [ 0, %918 ], [ %966, %vpx_rac_renorm.exit137 ]
  %929 = zext nneg i32 %.0.i83 to i64
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !19
  %932 = sext i32 %928 to i64
  %933 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !19
  %935 = zext i8 %934 to i32
  %936 = shl i32 %928, %935
  store i32 %936, ptr %920, align 8, !tbaa !44
  %937 = shl i32 %927, %935
  %938 = add nsw i32 %.018.i135294, %935
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %vpx_rac_renorm.exit137

940:                                              ; preds = %926
  %941 = load ptr, ptr %924, align 8, !tbaa !47
  %942 = load ptr, ptr %925, align 8, !tbaa !48
  %943 = icmp ult ptr %941, %942
  br i1 %943, label %944, label %vpx_rac_renorm.exit137

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 2
  store ptr %945, ptr %924, align 8, !tbaa !49
  %946 = load i16, ptr %941, align 1, !tbaa !19
  %947 = tail call i16 @llvm.bswap.i16(i16 %946)
  %948 = zext i16 %947 to i32
  %949 = shl i32 %948, %938
  %950 = or i32 %949, %937
  %951 = add nsw i32 %938, -16
  br label %vpx_rac_renorm.exit137

vpx_rac_renorm.exit137:                           ; preds = %926, %940, %944
  %.018.i135 = phi i32 [ %951, %944 ], [ %938, %940 ], [ %938, %926 ]
  %.0.i136 = phi i32 [ %950, %944 ], [ %937, %940 ], [ %937, %926 ]
  store i32 %.018.i135, ptr %922, align 4, !tbaa !45
  %952 = add nsw i32 %936, -1
  %953 = zext i8 %931 to i32
  %954 = mul nsw i32 %952, %953
  %955 = ashr i32 %954, 8
  %956 = add nsw i32 %955, 1
  %957 = shl i32 %956, 16
  %958 = icmp uge i32 %.0.i136, %957
  %959 = sub i32 %936, %956
  %960 = select i1 %958, i32 %957, i32 0
  %961 = select i1 %958, i32 %959, i32 %956
  store i32 %961, ptr %920, align 8, !tbaa !44
  %962 = sub i32 %.0.i136, %960
  store i32 %962, ptr %923, align 8, !tbaa !46
  %963 = zext i1 %958 to i64
  %964 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_joint_tree, i64 %929, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !19
  %966 = sext i8 %965 to i32
  %967 = icmp sgt i8 %965, 0
  br i1 %967, label %926, label %vp89_rac_get_tree.exit84, !llvm.loop !50

vp89_rac_get_tree.exit84:                         ; preds = %vpx_rac_renorm.exit137
  %968 = sub nsw i32 0, %966
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %970 = zext nneg i32 %968 to i64
  %971 = getelementptr inbounds nuw [4 x i32], ptr %969, i64 0, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !52
  %973 = add i32 %972, 1
  store i32 %973, ptr %971, align 4, !tbaa !52
  %974 = icmp samesign ugt i32 %968, 1
  br i1 %974, label %975, label %1366

975:                                              ; preds = %vp89_rac_get_tree.exit84
  %976 = load ptr, ptr %0, align 16, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 11873
  %978 = load i8, ptr %977, align 1, !tbaa !53
  %979 = load i32, ptr %920, align 8, !tbaa !44
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !19
  %983 = zext i8 %982 to i32
  %984 = load i32, ptr %922, align 4, !tbaa !45
  %985 = load i32, ptr %923, align 8, !tbaa !46
  %986 = shl i32 %979, %983
  store i32 %986, ptr %920, align 8, !tbaa !44
  %987 = shl i32 %985, %983
  %988 = add nsw i32 %984, %983
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %990, label %vpx_rac_renorm.exit188

990:                                              ; preds = %975
  %991 = load ptr, ptr %924, align 8, !tbaa !47
  %992 = load ptr, ptr %925, align 8, !tbaa !48
  %993 = icmp ult ptr %991, %992
  br i1 %993, label %994, label %vpx_rac_renorm.exit188

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 2
  store ptr %995, ptr %924, align 8, !tbaa !49
  %996 = load i16, ptr %991, align 1, !tbaa !19
  %997 = tail call i16 @llvm.bswap.i16(i16 %996)
  %998 = zext i16 %997 to i32
  %999 = shl i32 %998, %988
  %1000 = or i32 %999, %987
  %1001 = add nsw i32 %988, -16
  br label %vpx_rac_renorm.exit188

vpx_rac_renorm.exit188:                           ; preds = %975, %990, %994
  %.018.i186 = phi i32 [ %1001, %994 ], [ %988, %990 ], [ %988, %975 ]
  %.0.i187 = phi i32 [ %1000, %994 ], [ %987, %990 ], [ %987, %975 ]
  store i32 %.018.i186, ptr %922, align 4, !tbaa !45
  %1002 = add nsw i32 %986, -1
  %1003 = zext i8 %978 to i32
  %1004 = mul nsw i32 %1002, %1003
  %1005 = ashr i32 %1004, 8
  %1006 = add nsw i32 %1005, 1
  %1007 = shl i32 %1006, 16
  %1008 = icmp uge i32 %.0.i187, %1007
  %1009 = sub i32 %986, %1006
  %1010 = select i1 %1008, i32 %1007, i32 0
  %1011 = select i1 %1008, i32 %1009, i32 %1006
  store i32 %1011, ptr %920, align 8, !tbaa !44
  %1012 = sub i32 %.0.i187, %1010
  store i32 %1012, ptr %923, align 8, !tbaa !46
  %1013 = getelementptr inbounds nuw i8, ptr %976, i64 11874
  br label %1014

1014:                                             ; preds = %vpx_rac_renorm.exit191, %vpx_rac_renorm.exit188
  %1015 = phi i32 [ %1012, %vpx_rac_renorm.exit188 ], [ %1050, %vpx_rac_renorm.exit191 ]
  %.018.i189297 = phi i32 [ %.018.i186, %vpx_rac_renorm.exit188 ], [ %.018.i189, %vpx_rac_renorm.exit191 ]
  %1016 = phi i32 [ %1011, %vpx_rac_renorm.exit188 ], [ %1049, %vpx_rac_renorm.exit191 ]
  %.0.i88.i102 = phi i32 [ 0, %vpx_rac_renorm.exit188 ], [ %1054, %vpx_rac_renorm.exit191 ]
  %1017 = zext nneg i32 %.0.i88.i102 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !19
  %1020 = sext i32 %1016 to i64
  %1021 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !19
  %1023 = zext i8 %1022 to i32
  %1024 = shl i32 %1016, %1023
  store i32 %1024, ptr %920, align 8, !tbaa !44
  %1025 = shl i32 %1015, %1023
  %1026 = add nsw i32 %.018.i189297, %1023
  %1027 = icmp sgt i32 %1026, -1
  br i1 %1027, label %1028, label %vpx_rac_renorm.exit191

1028:                                             ; preds = %1014
  %1029 = load ptr, ptr %924, align 8, !tbaa !47
  %1030 = load ptr, ptr %925, align 8, !tbaa !48
  %1031 = icmp ult ptr %1029, %1030
  br i1 %1031, label %1032, label %vpx_rac_renorm.exit191

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  store ptr %1033, ptr %924, align 8, !tbaa !49
  %1034 = load i16, ptr %1029, align 1, !tbaa !19
  %1035 = tail call i16 @llvm.bswap.i16(i16 %1034)
  %1036 = zext i16 %1035 to i32
  %1037 = shl i32 %1036, %1026
  %1038 = or i32 %1037, %1025
  %1039 = add nsw i32 %1026, -16
  br label %vpx_rac_renorm.exit191

vpx_rac_renorm.exit191:                           ; preds = %1014, %1028, %1032
  %.018.i189 = phi i32 [ %1039, %1032 ], [ %1026, %1028 ], [ %1026, %1014 ]
  %.0.i190 = phi i32 [ %1038, %1032 ], [ %1025, %1028 ], [ %1025, %1014 ]
  store i32 %.018.i189, ptr %922, align 4, !tbaa !45
  %1040 = add nsw i32 %1024, -1
  %1041 = zext i8 %1019 to i32
  %1042 = mul nsw i32 %1040, %1041
  %1043 = ashr i32 %1042, 8
  %1044 = add nsw i32 %1043, 1
  %1045 = shl i32 %1044, 16
  %1046 = icmp uge i32 %.0.i190, %1045
  %1047 = sub i32 %1024, %1044
  %1048 = select i1 %1046, i32 %1045, i32 0
  %1049 = select i1 %1046, i32 %1047, i32 %1044
  store i32 %1049, ptr %920, align 8, !tbaa !44
  %1050 = sub i32 %.0.i190, %1048
  store i32 %1050, ptr %923, align 8, !tbaa !46
  %1051 = zext i1 %1046 to i64
  %1052 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %1017, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !19
  %1054 = sext i8 %1053 to i32
  %1055 = icmp sgt i8 %1053, 0
  br i1 %1055, label %1014, label %vp89_rac_get_tree.exit89.i103, !llvm.loop !50

vp89_rac_get_tree.exit89.i103:                    ; preds = %vpx_rac_renorm.exit191
  %1056 = sub nsw i32 0, %1054
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %1058 = zext i1 %1008 to i64
  %1059 = getelementptr inbounds nuw [2 x i32], ptr %1057, i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !52
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %1059, align 4, !tbaa !52
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %1063 = zext i32 %1056 to i64
  %1064 = getelementptr inbounds nuw [11 x i32], ptr %1062, i64 0, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !52
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %1064, align 4, !tbaa !52
  %.not.i104 = icmp eq i8 %1053, 0
  br i1 %.not.i104, label %1216, label %.lr.ph300

.lr.ph300:                                        ; preds = %vp89_rac_get_tree.exit89.i103
  %1067 = getelementptr inbounds nuw i8, ptr %976, i64 11885
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %1069

1069:                                             ; preds = %.lr.ph300, %vpx_rac_renorm.exit200
  %indvars.iv353 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next354, %vpx_rac_renorm.exit200 ]
  %.081.i105298 = phi i32 [ 0, %.lr.ph300 ], [ %1109, %vpx_rac_renorm.exit200 ]
  %1070 = getelementptr inbounds nuw [10 x i8], ptr %1067, i64 0, i64 %indvars.iv353
  %1071 = load i8, ptr %1070, align 1, !tbaa !19
  %1072 = load i32, ptr %920, align 8, !tbaa !44
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !19
  %1076 = zext i8 %1075 to i32
  %1077 = load i32, ptr %922, align 4, !tbaa !45
  %1078 = load i32, ptr %923, align 8, !tbaa !46
  %1079 = shl i32 %1072, %1076
  store i32 %1079, ptr %920, align 8, !tbaa !44
  %1080 = shl i32 %1078, %1076
  %1081 = add nsw i32 %1077, %1076
  %1082 = icmp sgt i32 %1081, -1
  br i1 %1082, label %1083, label %vpx_rac_renorm.exit200

1083:                                             ; preds = %1069
  %1084 = load ptr, ptr %924, align 8, !tbaa !47
  %1085 = load ptr, ptr %925, align 8, !tbaa !48
  %1086 = icmp ult ptr %1084, %1085
  br i1 %1086, label %1087, label %vpx_rac_renorm.exit200

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 2
  store ptr %1088, ptr %924, align 8, !tbaa !49
  %1089 = load i16, ptr %1084, align 1, !tbaa !19
  %1090 = tail call i16 @llvm.bswap.i16(i16 %1089)
  %1091 = zext i16 %1090 to i32
  %1092 = shl i32 %1091, %1081
  %1093 = or i32 %1092, %1080
  %1094 = add nsw i32 %1081, -16
  br label %vpx_rac_renorm.exit200

vpx_rac_renorm.exit200:                           ; preds = %1069, %1083, %1087
  %.018.i198 = phi i32 [ %1094, %1087 ], [ %1081, %1083 ], [ %1081, %1069 ]
  %.0.i199 = phi i32 [ %1093, %1087 ], [ %1080, %1083 ], [ %1080, %1069 ]
  store i32 %.018.i198, ptr %922, align 4, !tbaa !45
  %1095 = add nsw i32 %1079, -1
  %1096 = zext i8 %1071 to i32
  %1097 = mul nsw i32 %1095, %1096
  %1098 = ashr i32 %1097, 8
  %1099 = add nsw i32 %1098, 1
  %1100 = shl i32 %1099, 16
  %1101 = icmp uge i32 %.0.i199, %1100
  %1102 = sub i32 %1079, %1099
  %1103 = select i1 %1101, i32 %1100, i32 0
  %1104 = select i1 %1101, i32 %1102, i32 %1099
  %1105 = zext i1 %1101 to i32
  store i32 %1104, ptr %920, align 8, !tbaa !44
  %1106 = sub i32 %.0.i199, %1103
  store i32 %1106, ptr %923, align 8, !tbaa !46
  %1107 = trunc nuw nsw i64 %indvars.iv353 to i32
  %1108 = shl nuw i32 %1105, %1107
  %1109 = or i32 %1108, %.081.i105298
  %1110 = zext i1 %1101 to i64
  %1111 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %1068, i64 0, i64 %indvars.iv353, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !52
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1111, align 4, !tbaa !52
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next354, %1063
  br i1 %exitcond358.not, label %._crit_edge301, label %1069, !llvm.loop !55

._crit_edge301:                                   ; preds = %vpx_rac_renorm.exit200
  %1114 = getelementptr inbounds nuw i8, ptr %976, i64 11901
  %.promoted303 = load i32, ptr %920, align 8, !tbaa !44
  %.lcssa250.promoted304 = load i32, ptr %922, align 4, !tbaa !45
  %.lcssa249.promoted306 = load i32, ptr %923, align 8, !tbaa !46
  br label %1115

1115:                                             ; preds = %vpx_rac_renorm.exit194, %._crit_edge301
  %1116 = phi i32 [ %.lcssa249.promoted306, %._crit_edge301 ], [ %1151, %vpx_rac_renorm.exit194 ]
  %.018.i192305 = phi i32 [ %.lcssa250.promoted304, %._crit_edge301 ], [ %.018.i192, %vpx_rac_renorm.exit194 ]
  %1117 = phi i32 [ %.promoted303, %._crit_edge301 ], [ %1150, %vpx_rac_renorm.exit194 ]
  %.0.i86.i107 = phi i32 [ 0, %._crit_edge301 ], [ %1155, %vpx_rac_renorm.exit194 ]
  %1118 = zext nneg i32 %.0.i86.i107 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !19
  %1121 = sext i32 %1117 to i64
  %1122 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !19
  %1124 = zext i8 %1123 to i32
  %1125 = shl i32 %1117, %1124
  store i32 %1125, ptr %920, align 8, !tbaa !44
  %1126 = shl i32 %1116, %1124
  %1127 = add nsw i32 %.018.i192305, %1124
  %1128 = icmp sgt i32 %1127, -1
  br i1 %1128, label %1129, label %vpx_rac_renorm.exit194

1129:                                             ; preds = %1115
  %1130 = load ptr, ptr %924, align 8, !tbaa !47
  %1131 = load ptr, ptr %925, align 8, !tbaa !48
  %1132 = icmp ult ptr %1130, %1131
  br i1 %1132, label %1133, label %vpx_rac_renorm.exit194

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 2
  store ptr %1134, ptr %924, align 8, !tbaa !49
  %1135 = load i16, ptr %1130, align 1, !tbaa !19
  %1136 = tail call i16 @llvm.bswap.i16(i16 %1135)
  %1137 = zext i16 %1136 to i32
  %1138 = shl i32 %1137, %1127
  %1139 = or i32 %1138, %1126
  %1140 = add nsw i32 %1127, -16
  br label %vpx_rac_renorm.exit194

vpx_rac_renorm.exit194:                           ; preds = %1115, %1129, %1133
  %.018.i192 = phi i32 [ %1140, %1133 ], [ %1127, %1129 ], [ %1127, %1115 ]
  %.0.i193 = phi i32 [ %1139, %1133 ], [ %1126, %1129 ], [ %1126, %1115 ]
  store i32 %.018.i192, ptr %922, align 4, !tbaa !45
  %1141 = add nsw i32 %1125, -1
  %1142 = zext i8 %1120 to i32
  %1143 = mul nsw i32 %1141, %1142
  %1144 = ashr i32 %1143, 8
  %1145 = add nsw i32 %1144, 1
  %1146 = shl i32 %1145, 16
  %1147 = icmp uge i32 %.0.i193, %1146
  %1148 = sub i32 %1125, %1145
  %1149 = select i1 %1147, i32 %1146, i32 0
  %1150 = select i1 %1147, i32 %1148, i32 %1145
  store i32 %1150, ptr %920, align 8, !tbaa !44
  %1151 = sub i32 %.0.i193, %1149
  store i32 %1151, ptr %923, align 8, !tbaa !46
  %1152 = zext i1 %1147 to i64
  %1153 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1118, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !19
  %1155 = sext i8 %1154 to i32
  %1156 = icmp sgt i8 %1154, 0
  br i1 %1156, label %1115, label %vp89_rac_get_tree.exit87.i108, !llvm.loop !50

vp89_rac_get_tree.exit87.i108:                    ; preds = %vpx_rac_renorm.exit194
  %1157 = shl i32 %1109, 3
  %1158 = sub nsw i32 0, %1155
  %1159 = shl nuw nsw i32 %1158, 1
  %1160 = or i32 %1157, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %1162 = zext nneg i32 %1158 to i64
  %1163 = getelementptr inbounds nuw [4 x i32], ptr %1161, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !52
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %1163, align 4, !tbaa !52
  br i1 %.not84.i109, label %1209, label %1166

1166:                                             ; preds = %vp89_rac_get_tree.exit87.i108
  %1167 = getelementptr inbounds nuw i8, ptr %976, i64 11905
  %1168 = load i8, ptr %1167, align 1, !tbaa !56
  %1169 = load i32, ptr %920, align 8, !tbaa !44
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !19
  %1173 = zext i8 %1172 to i32
  %1174 = load i32, ptr %922, align 4, !tbaa !45
  %1175 = load i32, ptr %923, align 8, !tbaa !46
  %1176 = shl i32 %1169, %1173
  store i32 %1176, ptr %920, align 8, !tbaa !44
  %1177 = shl i32 %1175, %1173
  %1178 = add nsw i32 %1174, %1173
  %1179 = icmp sgt i32 %1178, -1
  br i1 %1179, label %1180, label %vpx_rac_renorm.exit197

1180:                                             ; preds = %1166
  %1181 = load ptr, ptr %924, align 8, !tbaa !47
  %1182 = load ptr, ptr %925, align 8, !tbaa !48
  %1183 = icmp ult ptr %1181, %1182
  br i1 %1183, label %1184, label %vpx_rac_renorm.exit197

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  store ptr %1185, ptr %924, align 8, !tbaa !49
  %1186 = load i16, ptr %1181, align 1, !tbaa !19
  %1187 = tail call i16 @llvm.bswap.i16(i16 %1186)
  %1188 = zext i16 %1187 to i32
  %1189 = shl i32 %1188, %1178
  %1190 = or i32 %1189, %1177
  %1191 = add nsw i32 %1178, -16
  br label %vpx_rac_renorm.exit197

vpx_rac_renorm.exit197:                           ; preds = %1166, %1180, %1184
  %.018.i195 = phi i32 [ %1191, %1184 ], [ %1178, %1180 ], [ %1178, %1166 ]
  %.0.i196 = phi i32 [ %1190, %1184 ], [ %1177, %1180 ], [ %1177, %1166 ]
  store i32 %.018.i195, ptr %922, align 4, !tbaa !45
  %1192 = add nsw i32 %1176, -1
  %1193 = zext i8 %1168 to i32
  %1194 = mul nsw i32 %1192, %1193
  %1195 = ashr i32 %1194, 8
  %1196 = add nsw i32 %1195, 1
  %1197 = shl i32 %1196, 16
  %1198 = icmp uge i32 %.0.i196, %1197
  %1199 = sub i32 %1176, %1196
  %1200 = select i1 %1198, i32 %1197, i32 0
  %1201 = select i1 %1198, i32 %1199, i32 %1196
  %1202 = zext i1 %1198 to i32
  store i32 %1201, ptr %920, align 8, !tbaa !44
  %1203 = sub i32 %.0.i196, %1200
  store i32 %1203, ptr %923, align 8, !tbaa !46
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1205 = zext i1 %1198 to i64
  %1206 = getelementptr inbounds nuw [2 x i32], ptr %1204, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !52
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %1206, align 4, !tbaa !52
  br label %1213

1209:                                             ; preds = %vp89_rac_get_tree.exit87.i108
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %1211 = load i32, ptr %1210, align 4, !tbaa !52
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %1210, align 4, !tbaa !52
  br label %1213

1213:                                             ; preds = %1209, %vpx_rac_renorm.exit197
  %.pn.i110 = phi i32 [ %1202, %vpx_rac_renorm.exit197 ], [ 1, %1209 ]
  %1214 = shl i32 8, %1056
  %.1.i111 = add i32 %1160, %1214
  %1215 = or disjoint i32 %.1.i111, %.pn.i110
  br label %read_mv_component.exit117

1216:                                             ; preds = %vp89_rac_get_tree.exit89.i103
  %1217 = getelementptr inbounds nuw i8, ptr %976, i64 11884
  %1218 = load i8, ptr %1217, align 1, !tbaa !57
  %1219 = load i32, ptr %920, align 8, !tbaa !44
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !19
  %1223 = zext i8 %1222 to i32
  %1224 = load i32, ptr %922, align 4, !tbaa !45
  %1225 = load i32, ptr %923, align 8, !tbaa !46
  %1226 = shl i32 %1219, %1223
  store i32 %1226, ptr %920, align 8, !tbaa !44
  %1227 = shl i32 %1225, %1223
  %1228 = add nsw i32 %1224, %1223
  %1229 = icmp sgt i32 %1228, -1
  br i1 %1229, label %1230, label %vpx_rac_renorm.exit203

1230:                                             ; preds = %1216
  %1231 = load ptr, ptr %924, align 8, !tbaa !47
  %1232 = load ptr, ptr %925, align 8, !tbaa !48
  %1233 = icmp ult ptr %1231, %1232
  br i1 %1233, label %1234, label %vpx_rac_renorm.exit203

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 2
  store ptr %1235, ptr %924, align 8, !tbaa !49
  %1236 = load i16, ptr %1231, align 1, !tbaa !19
  %1237 = tail call i16 @llvm.bswap.i16(i16 %1236)
  %1238 = zext i16 %1237 to i32
  %1239 = shl i32 %1238, %1228
  %1240 = or i32 %1239, %1227
  %1241 = add nsw i32 %1228, -16
  br label %vpx_rac_renorm.exit203

vpx_rac_renorm.exit203:                           ; preds = %1216, %1230, %1234
  %.018.i201 = phi i32 [ %1241, %1234 ], [ %1228, %1230 ], [ %1228, %1216 ]
  %.0.i202 = phi i32 [ %1240, %1234 ], [ %1227, %1230 ], [ %1227, %1216 ]
  store i32 %.018.i201, ptr %922, align 4, !tbaa !45
  %1242 = add nsw i32 %1226, -1
  %1243 = zext i8 %1218 to i32
  %1244 = mul nsw i32 %1242, %1243
  %1245 = ashr i32 %1244, 8
  %1246 = add nsw i32 %1245, 1
  %1247 = shl i32 %1246, 16
  %1248 = icmp uge i32 %.0.i202, %1247
  %1249 = sub i32 %1226, %1246
  %1250 = select i1 %1248, i32 %1247, i32 0
  %1251 = select i1 %1248, i32 %1249, i32 %1246
  store i32 %1251, ptr %920, align 8, !tbaa !44
  %1252 = sub i32 %.0.i202, %1250
  store i32 %1252, ptr %923, align 8, !tbaa !46
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %1254 = zext i1 %1248 to i64
  %1255 = getelementptr inbounds nuw [2 x i32], ptr %1253, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !52
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %1255, align 4, !tbaa !52
  %1258 = getelementptr inbounds nuw i8, ptr %976, i64 11895
  %1259 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1258, i64 0, i64 %1254
  %.promoted307 = load i32, ptr %920, align 8, !tbaa !44
  %.lcssa250.promoted308 = load i32, ptr %922, align 4, !tbaa !45
  %.lcssa249.promoted310 = load i32, ptr %923, align 8, !tbaa !46
  br label %1260

1260:                                             ; preds = %vpx_rac_renorm.exit206, %vpx_rac_renorm.exit203
  %1261 = phi i32 [ %.lcssa249.promoted310, %vpx_rac_renorm.exit203 ], [ %1296, %vpx_rac_renorm.exit206 ]
  %.018.i204309 = phi i32 [ %.lcssa250.promoted308, %vpx_rac_renorm.exit203 ], [ %.018.i204, %vpx_rac_renorm.exit206 ]
  %1262 = phi i32 [ %.promoted307, %vpx_rac_renorm.exit203 ], [ %1295, %vpx_rac_renorm.exit206 ]
  %.0.i.i114 = phi i32 [ 0, %vpx_rac_renorm.exit203 ], [ %1300, %vpx_rac_renorm.exit206 ]
  %1263 = zext nneg i32 %.0.i.i114 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !19
  %1266 = sext i32 %1262 to i64
  %1267 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !19
  %1269 = zext i8 %1268 to i32
  %1270 = shl i32 %1262, %1269
  store i32 %1270, ptr %920, align 8, !tbaa !44
  %1271 = shl i32 %1261, %1269
  %1272 = add nsw i32 %.018.i204309, %1269
  %1273 = icmp sgt i32 %1272, -1
  br i1 %1273, label %1274, label %vpx_rac_renorm.exit206

1274:                                             ; preds = %1260
  %1275 = load ptr, ptr %924, align 8, !tbaa !47
  %1276 = load ptr, ptr %925, align 8, !tbaa !48
  %1277 = icmp ult ptr %1275, %1276
  br i1 %1277, label %1278, label %vpx_rac_renorm.exit206

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 2
  store ptr %1279, ptr %924, align 8, !tbaa !49
  %1280 = load i16, ptr %1275, align 1, !tbaa !19
  %1281 = tail call i16 @llvm.bswap.i16(i16 %1280)
  %1282 = zext i16 %1281 to i32
  %1283 = shl i32 %1282, %1272
  %1284 = or i32 %1283, %1271
  %1285 = add nsw i32 %1272, -16
  br label %vpx_rac_renorm.exit206

vpx_rac_renorm.exit206:                           ; preds = %1260, %1274, %1278
  %.018.i204 = phi i32 [ %1285, %1278 ], [ %1272, %1274 ], [ %1272, %1260 ]
  %.0.i205 = phi i32 [ %1284, %1278 ], [ %1271, %1274 ], [ %1271, %1260 ]
  store i32 %.018.i204, ptr %922, align 4, !tbaa !45
  %1286 = add nsw i32 %1270, -1
  %1287 = zext i8 %1265 to i32
  %1288 = mul nsw i32 %1286, %1287
  %1289 = ashr i32 %1288, 8
  %1290 = add nsw i32 %1289, 1
  %1291 = shl i32 %1290, 16
  %1292 = icmp uge i32 %.0.i205, %1291
  %1293 = sub i32 %1270, %1290
  %1294 = select i1 %1292, i32 %1291, i32 0
  %1295 = select i1 %1292, i32 %1293, i32 %1290
  store i32 %1295, ptr %920, align 8, !tbaa !44
  %1296 = sub i32 %.0.i205, %1294
  store i32 %1296, ptr %923, align 8, !tbaa !46
  %1297 = zext i1 %1292 to i64
  %1298 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1263, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !19
  %1300 = sext i8 %1299 to i32
  %1301 = icmp sgt i8 %1299, 0
  br i1 %1301, label %1260, label %vp89_rac_get_tree.exit.i115, !llvm.loop !50

vp89_rac_get_tree.exit.i115:                      ; preds = %vpx_rac_renorm.exit206
  %1302 = sub nsw i32 0, %1300
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %1304 = zext nneg i32 %1302 to i64
  %1305 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1303, i64 0, i64 %1254, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !52
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %1305, align 4, !tbaa !52
  %1308 = select i1 %1248, i32 8, i32 0
  %1309 = shl nuw nsw i32 %1302, 1
  %1310 = or i32 %1309, %1308
  br i1 %.not84.i109, label %1355, label %1311

1311:                                             ; preds = %vp89_rac_get_tree.exit.i115
  %1312 = getelementptr inbounds nuw i8, ptr %976, i64 11904
  %1313 = load i8, ptr %1312, align 1, !tbaa !58
  %1314 = load i32, ptr %920, align 8, !tbaa !44
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !19
  %1318 = zext i8 %1317 to i32
  %1319 = load i32, ptr %922, align 4, !tbaa !45
  %1320 = load i32, ptr %923, align 8, !tbaa !46
  %1321 = shl i32 %1314, %1318
  store i32 %1321, ptr %920, align 8, !tbaa !44
  %1322 = shl i32 %1320, %1318
  %1323 = add nsw i32 %1319, %1318
  %1324 = icmp sgt i32 %1323, -1
  br i1 %1324, label %1325, label %vpx_rac_renorm.exit209

1325:                                             ; preds = %1311
  %1326 = load ptr, ptr %924, align 8, !tbaa !47
  %1327 = load ptr, ptr %925, align 8, !tbaa !48
  %1328 = icmp ult ptr %1326, %1327
  br i1 %1328, label %1329, label %vpx_rac_renorm.exit209

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  store ptr %1330, ptr %924, align 8, !tbaa !49
  %1331 = load i16, ptr %1326, align 1, !tbaa !19
  %1332 = tail call i16 @llvm.bswap.i16(i16 %1331)
  %1333 = zext i16 %1332 to i32
  %1334 = shl i32 %1333, %1323
  %1335 = or i32 %1334, %1322
  %1336 = add nsw i32 %1323, -16
  br label %vpx_rac_renorm.exit209

vpx_rac_renorm.exit209:                           ; preds = %1311, %1325, %1329
  %.018.i207 = phi i32 [ %1336, %1329 ], [ %1323, %1325 ], [ %1323, %1311 ]
  %.0.i208 = phi i32 [ %1335, %1329 ], [ %1322, %1325 ], [ %1322, %1311 ]
  store i32 %.018.i207, ptr %922, align 4, !tbaa !45
  %1337 = add nsw i32 %1321, -1
  %1338 = zext i8 %1313 to i32
  %1339 = mul nsw i32 %1337, %1338
  %1340 = ashr i32 %1339, 8
  %1341 = add nsw i32 %1340, 1
  %1342 = shl i32 %1341, 16
  %1343 = icmp uge i32 %.0.i208, %1342
  %1344 = sub i32 %1321, %1341
  %1345 = select i1 %1343, i32 %1342, i32 0
  %1346 = select i1 %1343, i32 %1344, i32 %1341
  %1347 = zext i1 %1343 to i32
  store i32 %1346, ptr %920, align 8, !tbaa !44
  %1348 = sub i32 %.0.i208, %1345
  store i32 %1348, ptr %923, align 8, !tbaa !46
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1350 = zext i1 %1343 to i64
  %1351 = getelementptr inbounds nuw [2 x i32], ptr %1349, i64 0, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !52
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %1351, align 4, !tbaa !52
  %1354 = or disjoint i32 %1310, %1347
  br label %read_mv_component.exit117

1355:                                             ; preds = %vp89_rac_get_tree.exit.i115
  %1356 = or disjoint i32 %1310, 1
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %1358 = load i32, ptr %1357, align 4, !tbaa !52
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %1357, align 4, !tbaa !52
  br label %read_mv_component.exit117

read_mv_component.exit117:                        ; preds = %1213, %vpx_rac_renorm.exit209, %1355
  %.2.i112 = phi i32 [ %1215, %1213 ], [ %1354, %vpx_rac_renorm.exit209 ], [ %1356, %1355 ]
  %1360 = xor i32 %.2.i112, -1
  %1361 = add nsw i32 %.2.i112, 1
  %1362 = select i1 %1008, i32 %1360, i32 %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %1364 = trunc i32 %1362 to i16
  %1365 = add i16 %917, %1364
  store i16 %1365, ptr %1363, align 2, !tbaa !42
  br label %1366

1366:                                             ; preds = %read_mv_component.exit117, %vp89_rac_get_tree.exit84
  %1367 = and i32 %968, 1
  %.not82 = icmp eq i32 %1367, 0
  br i1 %.not82, label %.thread236, label %1368

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %0, align 16, !tbaa !4
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 11906
  %1371 = load i8, ptr %1370, align 1, !tbaa !53
  %1372 = load i32, ptr %920, align 8, !tbaa !44
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !19
  %1376 = zext i8 %1375 to i32
  %1377 = load i32, ptr %922, align 4, !tbaa !45
  %1378 = load i32, ptr %923, align 8, !tbaa !46
  %1379 = shl i32 %1372, %1376
  store i32 %1379, ptr %920, align 8, !tbaa !44
  %1380 = shl i32 %1378, %1376
  %1381 = add nsw i32 %1377, %1376
  %1382 = icmp sgt i32 %1381, -1
  br i1 %1382, label %1383, label %vpx_rac_renorm.exit212

1383:                                             ; preds = %1368
  %1384 = load ptr, ptr %924, align 8, !tbaa !47
  %1385 = load ptr, ptr %925, align 8, !tbaa !48
  %1386 = icmp ult ptr %1384, %1385
  br i1 %1386, label %1387, label %vpx_rac_renorm.exit212

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  store ptr %1388, ptr %924, align 8, !tbaa !49
  %1389 = load i16, ptr %1384, align 1, !tbaa !19
  %1390 = tail call i16 @llvm.bswap.i16(i16 %1389)
  %1391 = zext i16 %1390 to i32
  %1392 = shl i32 %1391, %1381
  %1393 = or i32 %1392, %1380
  %1394 = add nsw i32 %1381, -16
  br label %vpx_rac_renorm.exit212

vpx_rac_renorm.exit212:                           ; preds = %1368, %1383, %1387
  %.018.i210 = phi i32 [ %1394, %1387 ], [ %1381, %1383 ], [ %1381, %1368 ]
  %.0.i211 = phi i32 [ %1393, %1387 ], [ %1380, %1383 ], [ %1380, %1368 ]
  store i32 %.018.i210, ptr %922, align 4, !tbaa !45
  %1395 = add nsw i32 %1379, -1
  %1396 = zext i8 %1371 to i32
  %1397 = mul nsw i32 %1395, %1396
  %1398 = ashr i32 %1397, 8
  %1399 = add nsw i32 %1398, 1
  %1400 = shl i32 %1399, 16
  %1401 = icmp uge i32 %.0.i211, %1400
  %1402 = sub i32 %1379, %1399
  %1403 = select i1 %1401, i32 %1400, i32 0
  %1404 = select i1 %1401, i32 %1402, i32 %1399
  store i32 %1404, ptr %920, align 8, !tbaa !44
  %1405 = sub i32 %.0.i211, %1403
  store i32 %1405, ptr %923, align 8, !tbaa !46
  %1406 = getelementptr inbounds nuw i8, ptr %1369, i64 11907
  br label %1407

1407:                                             ; preds = %vpx_rac_renorm.exit215, %vpx_rac_renorm.exit212
  %1408 = phi i32 [ %1405, %vpx_rac_renorm.exit212 ], [ %1444, %vpx_rac_renorm.exit215 ]
  %1409 = phi i32 [ %.018.i210, %vpx_rac_renorm.exit212 ], [ %.018.i213, %vpx_rac_renorm.exit215 ]
  %1410 = phi i32 [ %1404, %vpx_rac_renorm.exit212 ], [ %1443, %vpx_rac_renorm.exit215 ]
  %.0.i88.i118 = phi i32 [ 0, %vpx_rac_renorm.exit212 ], [ %1448, %vpx_rac_renorm.exit215 ]
  %1411 = zext nneg i32 %.0.i88.i118 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 %1411
  %1413 = load i8, ptr %1412, align 1, !tbaa !19
  %1414 = sext i32 %1410 to i64
  %1415 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !19
  %1417 = zext i8 %1416 to i32
  %1418 = shl i32 %1410, %1417
  store i32 %1418, ptr %920, align 8, !tbaa !44
  %1419 = shl i32 %1408, %1417
  %1420 = add nsw i32 %1409, %1417
  %1421 = icmp sgt i32 %1420, -1
  br i1 %1421, label %1422, label %vpx_rac_renorm.exit215

1422:                                             ; preds = %1407
  %1423 = load ptr, ptr %924, align 8, !tbaa !47
  %1424 = load ptr, ptr %925, align 8, !tbaa !48
  %1425 = icmp ult ptr %1423, %1424
  br i1 %1425, label %1426, label %vpx_rac_renorm.exit215

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 2
  store ptr %1427, ptr %924, align 8, !tbaa !49
  %1428 = load i16, ptr %1423, align 1, !tbaa !19
  %1429 = tail call i16 @llvm.bswap.i16(i16 %1428)
  %1430 = zext i16 %1429 to i32
  %1431 = shl i32 %1430, %1420
  %1432 = or i32 %1431, %1419
  %1433 = add nsw i32 %1420, -16
  br label %vpx_rac_renorm.exit215

vpx_rac_renorm.exit215:                           ; preds = %1407, %1422, %1426
  %.018.i213 = phi i32 [ %1433, %1426 ], [ %1420, %1422 ], [ %1420, %1407 ]
  %.0.i214 = phi i32 [ %1432, %1426 ], [ %1419, %1422 ], [ %1419, %1407 ]
  store i32 %.018.i213, ptr %922, align 4, !tbaa !45
  %1434 = add nsw i32 %1418, -1
  %1435 = zext i8 %1413 to i32
  %1436 = mul nsw i32 %1434, %1435
  %1437 = ashr i32 %1436, 8
  %1438 = add nsw i32 %1437, 1
  %1439 = shl i32 %1438, 16
  %1440 = icmp uge i32 %.0.i214, %1439
  %1441 = sub i32 %1418, %1438
  %1442 = select i1 %1440, i32 %1439, i32 0
  %1443 = select i1 %1440, i32 %1441, i32 %1438
  store i32 %1443, ptr %920, align 8, !tbaa !44
  %1444 = sub i32 %.0.i214, %1442
  store i32 %1444, ptr %923, align 8, !tbaa !46
  %1445 = zext i1 %1440 to i64
  %1446 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_class_tree, i64 %1411, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !19
  %1448 = sext i8 %1447 to i32
  %1449 = icmp sgt i8 %1447, 0
  br i1 %1449, label %1407, label %vp89_rac_get_tree.exit89.i119, !llvm.loop !50

vp89_rac_get_tree.exit89.i119:                    ; preds = %vpx_rac_renorm.exit215
  %1450 = sub nsw i32 0, %1448
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1452 = zext i1 %1401 to i64
  %1453 = getelementptr inbounds nuw [2 x i32], ptr %1451, i64 0, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !52
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1453, align 4, !tbaa !52
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1457 = zext i32 %1450 to i64
  %1458 = getelementptr inbounds nuw [11 x i32], ptr %1456, i64 0, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !52
  %1460 = add i32 %1459, 1
  store i32 %1460, ptr %1458, align 4, !tbaa !52
  %.not.i120 = icmp eq i8 %1447, 0
  br i1 %.not.i120, label %1611, label %.lr.ph316

.lr.ph316:                                        ; preds = %vp89_rac_get_tree.exit89.i119
  %1461 = getelementptr inbounds nuw i8, ptr %1369, i64 11918
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  br label %1463

1463:                                             ; preds = %.lr.ph316, %vpx_rac_renorm.exit224
  %indvars.iv359 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next360, %vpx_rac_renorm.exit224 ]
  %.081.i121314 = phi i32 [ 0, %.lr.ph316 ], [ %1503, %vpx_rac_renorm.exit224 ]
  %1464 = getelementptr inbounds nuw [10 x i8], ptr %1461, i64 0, i64 %indvars.iv359
  %1465 = load i8, ptr %1464, align 1, !tbaa !19
  %1466 = load i32, ptr %920, align 8, !tbaa !44
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !19
  %1470 = zext i8 %1469 to i32
  %1471 = load i32, ptr %922, align 4, !tbaa !45
  %1472 = load i32, ptr %923, align 8, !tbaa !46
  %1473 = shl i32 %1466, %1470
  store i32 %1473, ptr %920, align 8, !tbaa !44
  %1474 = shl i32 %1472, %1470
  %1475 = add nsw i32 %1471, %1470
  %1476 = icmp sgt i32 %1475, -1
  br i1 %1476, label %1477, label %vpx_rac_renorm.exit224

1477:                                             ; preds = %1463
  %1478 = load ptr, ptr %924, align 8, !tbaa !47
  %1479 = load ptr, ptr %925, align 8, !tbaa !48
  %1480 = icmp ult ptr %1478, %1479
  br i1 %1480, label %1481, label %vpx_rac_renorm.exit224

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 2
  store ptr %1482, ptr %924, align 8, !tbaa !49
  %1483 = load i16, ptr %1478, align 1, !tbaa !19
  %1484 = tail call i16 @llvm.bswap.i16(i16 %1483)
  %1485 = zext i16 %1484 to i32
  %1486 = shl i32 %1485, %1475
  %1487 = or i32 %1486, %1474
  %1488 = add nsw i32 %1475, -16
  br label %vpx_rac_renorm.exit224

vpx_rac_renorm.exit224:                           ; preds = %1463, %1477, %1481
  %.018.i222 = phi i32 [ %1488, %1481 ], [ %1475, %1477 ], [ %1475, %1463 ]
  %.0.i223 = phi i32 [ %1487, %1481 ], [ %1474, %1477 ], [ %1474, %1463 ]
  store i32 %.018.i222, ptr %922, align 4, !tbaa !45
  %1489 = add nsw i32 %1473, -1
  %1490 = zext i8 %1465 to i32
  %1491 = mul nsw i32 %1489, %1490
  %1492 = ashr i32 %1491, 8
  %1493 = add nsw i32 %1492, 1
  %1494 = shl i32 %1493, 16
  %1495 = icmp uge i32 %.0.i223, %1494
  %1496 = sub i32 %1473, %1493
  %1497 = select i1 %1495, i32 %1494, i32 0
  %1498 = select i1 %1495, i32 %1496, i32 %1493
  %1499 = zext i1 %1495 to i32
  store i32 %1498, ptr %920, align 8, !tbaa !44
  %1500 = sub i32 %.0.i223, %1497
  store i32 %1500, ptr %923, align 8, !tbaa !46
  %1501 = trunc nuw nsw i64 %indvars.iv359 to i32
  %1502 = shl nuw i32 %1499, %1501
  %1503 = or i32 %1502, %.081.i121314
  %1504 = zext i1 %1495 to i64
  %1505 = getelementptr inbounds nuw [10 x [2 x i32]], ptr %1462, i64 0, i64 %indvars.iv359, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !52
  %1507 = add i32 %1506, 1
  store i32 %1507, ptr %1505, align 4, !tbaa !52
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next360, %1457
  br i1 %exitcond364.not, label %._crit_edge317, label %1463, !llvm.loop !55

._crit_edge317:                                   ; preds = %vpx_rac_renorm.exit224
  %1508 = getelementptr inbounds nuw i8, ptr %1369, i64 11934
  %.promoted319 = load i32, ptr %920, align 8, !tbaa !44
  %.promoted320 = load i32, ptr %922, align 4, !tbaa !45
  %.promoted321 = load i32, ptr %923, align 8, !tbaa !46
  br label %1509

1509:                                             ; preds = %vpx_rac_renorm.exit218, %._crit_edge317
  %1510 = phi i32 [ %.promoted321, %._crit_edge317 ], [ %1546, %vpx_rac_renorm.exit218 ]
  %1511 = phi i32 [ %.promoted320, %._crit_edge317 ], [ %.018.i216, %vpx_rac_renorm.exit218 ]
  %1512 = phi i32 [ %.promoted319, %._crit_edge317 ], [ %1545, %vpx_rac_renorm.exit218 ]
  %.0.i86.i123 = phi i32 [ 0, %._crit_edge317 ], [ %1550, %vpx_rac_renorm.exit218 ]
  %1513 = zext nneg i32 %.0.i86.i123 to i64
  %1514 = getelementptr inbounds nuw i8, ptr %1508, i64 %1513
  %1515 = load i8, ptr %1514, align 1, !tbaa !19
  %1516 = sext i32 %1512 to i64
  %1517 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1516
  %1518 = load i8, ptr %1517, align 1, !tbaa !19
  %1519 = zext i8 %1518 to i32
  %1520 = shl i32 %1512, %1519
  store i32 %1520, ptr %920, align 8, !tbaa !44
  %1521 = shl i32 %1510, %1519
  %1522 = add nsw i32 %1511, %1519
  %1523 = icmp sgt i32 %1522, -1
  br i1 %1523, label %1524, label %vpx_rac_renorm.exit218

1524:                                             ; preds = %1509
  %1525 = load ptr, ptr %924, align 8, !tbaa !47
  %1526 = load ptr, ptr %925, align 8, !tbaa !48
  %1527 = icmp ult ptr %1525, %1526
  br i1 %1527, label %1528, label %vpx_rac_renorm.exit218

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 2
  store ptr %1529, ptr %924, align 8, !tbaa !49
  %1530 = load i16, ptr %1525, align 1, !tbaa !19
  %1531 = tail call i16 @llvm.bswap.i16(i16 %1530)
  %1532 = zext i16 %1531 to i32
  %1533 = shl i32 %1532, %1522
  %1534 = or i32 %1533, %1521
  %1535 = add nsw i32 %1522, -16
  br label %vpx_rac_renorm.exit218

vpx_rac_renorm.exit218:                           ; preds = %1509, %1524, %1528
  %.018.i216 = phi i32 [ %1535, %1528 ], [ %1522, %1524 ], [ %1522, %1509 ]
  %.0.i217 = phi i32 [ %1534, %1528 ], [ %1521, %1524 ], [ %1521, %1509 ]
  store i32 %.018.i216, ptr %922, align 4, !tbaa !45
  %1536 = add nsw i32 %1520, -1
  %1537 = zext i8 %1515 to i32
  %1538 = mul nsw i32 %1536, %1537
  %1539 = ashr i32 %1538, 8
  %1540 = add nsw i32 %1539, 1
  %1541 = shl i32 %1540, 16
  %1542 = icmp uge i32 %.0.i217, %1541
  %1543 = sub i32 %1520, %1540
  %1544 = select i1 %1542, i32 %1541, i32 0
  %1545 = select i1 %1542, i32 %1543, i32 %1540
  store i32 %1545, ptr %920, align 8, !tbaa !44
  %1546 = sub i32 %.0.i217, %1544
  store i32 %1546, ptr %923, align 8, !tbaa !46
  %1547 = zext i1 %1542 to i64
  %1548 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1513, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !19
  %1550 = sext i8 %1549 to i32
  %1551 = icmp sgt i8 %1549, 0
  br i1 %1551, label %1509, label %vp89_rac_get_tree.exit87.i124, !llvm.loop !50

vp89_rac_get_tree.exit87.i124:                    ; preds = %vpx_rac_renorm.exit218
  %1552 = shl i32 %1503, 3
  %1553 = sub nsw i32 0, %1550
  %1554 = shl nuw nsw i32 %1553, 1
  %1555 = or i32 %1552, %1554
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %1557 = zext nneg i32 %1553 to i64
  %1558 = getelementptr inbounds nuw [4 x i32], ptr %1556, i64 0, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !52
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %1558, align 4, !tbaa !52
  br i1 %.not84.i109, label %1604, label %1561

1561:                                             ; preds = %vp89_rac_get_tree.exit87.i124
  %1562 = getelementptr inbounds nuw i8, ptr %1369, i64 11938
  %1563 = load i8, ptr %1562, align 1, !tbaa !56
  %1564 = load i32, ptr %920, align 8, !tbaa !44
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !19
  %1568 = zext i8 %1567 to i32
  %1569 = load i32, ptr %922, align 4, !tbaa !45
  %1570 = load i32, ptr %923, align 8, !tbaa !46
  %1571 = shl i32 %1564, %1568
  store i32 %1571, ptr %920, align 8, !tbaa !44
  %1572 = shl i32 %1570, %1568
  %1573 = add nsw i32 %1569, %1568
  %1574 = icmp sgt i32 %1573, -1
  br i1 %1574, label %1575, label %vpx_rac_renorm.exit221

1575:                                             ; preds = %1561
  %1576 = load ptr, ptr %924, align 8, !tbaa !47
  %1577 = load ptr, ptr %925, align 8, !tbaa !48
  %1578 = icmp ult ptr %1576, %1577
  br i1 %1578, label %1579, label %vpx_rac_renorm.exit221

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds nuw i8, ptr %1576, i64 2
  store ptr %1580, ptr %924, align 8, !tbaa !49
  %1581 = load i16, ptr %1576, align 1, !tbaa !19
  %1582 = tail call i16 @llvm.bswap.i16(i16 %1581)
  %1583 = zext i16 %1582 to i32
  %1584 = shl i32 %1583, %1573
  %1585 = or i32 %1584, %1572
  %1586 = add nsw i32 %1573, -16
  br label %vpx_rac_renorm.exit221

vpx_rac_renorm.exit221:                           ; preds = %1561, %1575, %1579
  %.018.i219 = phi i32 [ %1586, %1579 ], [ %1573, %1575 ], [ %1573, %1561 ]
  %.0.i220 = phi i32 [ %1585, %1579 ], [ %1572, %1575 ], [ %1572, %1561 ]
  store i32 %.018.i219, ptr %922, align 4, !tbaa !45
  %1587 = add nsw i32 %1571, -1
  %1588 = zext i8 %1563 to i32
  %1589 = mul nsw i32 %1587, %1588
  %1590 = ashr i32 %1589, 8
  %1591 = add nsw i32 %1590, 1
  %1592 = shl i32 %1591, 16
  %1593 = icmp uge i32 %.0.i220, %1592
  %1594 = sub i32 %1571, %1591
  %1595 = select i1 %1593, i32 %1592, i32 0
  %1596 = select i1 %1593, i32 %1594, i32 %1591
  %1597 = zext i1 %1593 to i32
  store i32 %1596, ptr %920, align 8, !tbaa !44
  %1598 = sub i32 %.0.i220, %1595
  store i32 %1598, ptr %923, align 8, !tbaa !46
  %1599 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  %1600 = zext i1 %1593 to i64
  %1601 = getelementptr inbounds nuw [2 x i32], ptr %1599, i64 0, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !52
  %1603 = add i32 %1602, 1
  store i32 %1603, ptr %1601, align 4, !tbaa !52
  br label %1608

1604:                                             ; preds = %vp89_rac_get_tree.exit87.i124
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %1606 = load i32, ptr %1605, align 4, !tbaa !52
  %1607 = add i32 %1606, 1
  store i32 %1607, ptr %1605, align 4, !tbaa !52
  br label %1608

1608:                                             ; preds = %1604, %vpx_rac_renorm.exit221
  %.pn.i126 = phi i32 [ %1597, %vpx_rac_renorm.exit221 ], [ 1, %1604 ]
  %1609 = shl i32 8, %1450
  %.1.i127 = add i32 %1555, %1609
  %1610 = or disjoint i32 %.1.i127, %.pn.i126
  br label %read_mv_component.exit133

1611:                                             ; preds = %vp89_rac_get_tree.exit89.i119
  %1612 = getelementptr inbounds nuw i8, ptr %1369, i64 11917
  %1613 = load i8, ptr %1612, align 1, !tbaa !57
  %1614 = load i32, ptr %920, align 8, !tbaa !44
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !19
  %1618 = zext i8 %1617 to i32
  %1619 = load i32, ptr %922, align 4, !tbaa !45
  %1620 = load i32, ptr %923, align 8, !tbaa !46
  %1621 = shl i32 %1614, %1618
  store i32 %1621, ptr %920, align 8, !tbaa !44
  %1622 = shl i32 %1620, %1618
  %1623 = add nsw i32 %1619, %1618
  %1624 = icmp sgt i32 %1623, -1
  br i1 %1624, label %1625, label %vpx_rac_renorm.exit227

1625:                                             ; preds = %1611
  %1626 = load ptr, ptr %924, align 8, !tbaa !47
  %1627 = load ptr, ptr %925, align 8, !tbaa !48
  %1628 = icmp ult ptr %1626, %1627
  br i1 %1628, label %1629, label %vpx_rac_renorm.exit227

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 2
  store ptr %1630, ptr %924, align 8, !tbaa !49
  %1631 = load i16, ptr %1626, align 1, !tbaa !19
  %1632 = tail call i16 @llvm.bswap.i16(i16 %1631)
  %1633 = zext i16 %1632 to i32
  %1634 = shl i32 %1633, %1623
  %1635 = or i32 %1634, %1622
  %1636 = add nsw i32 %1623, -16
  br label %vpx_rac_renorm.exit227

vpx_rac_renorm.exit227:                           ; preds = %1611, %1625, %1629
  %.018.i225 = phi i32 [ %1636, %1629 ], [ %1623, %1625 ], [ %1623, %1611 ]
  %.0.i226 = phi i32 [ %1635, %1629 ], [ %1622, %1625 ], [ %1622, %1611 ]
  store i32 %.018.i225, ptr %922, align 4, !tbaa !45
  %1637 = add nsw i32 %1621, -1
  %1638 = zext i8 %1613 to i32
  %1639 = mul nsw i32 %1637, %1638
  %1640 = ashr i32 %1639, 8
  %1641 = add nsw i32 %1640, 1
  %1642 = shl i32 %1641, 16
  %1643 = icmp uge i32 %.0.i226, %1642
  %1644 = sub i32 %1621, %1641
  %1645 = select i1 %1643, i32 %1642, i32 0
  %1646 = select i1 %1643, i32 %1644, i32 %1641
  store i32 %1646, ptr %920, align 8, !tbaa !44
  %1647 = sub i32 %.0.i226, %1645
  store i32 %1647, ptr %923, align 8, !tbaa !46
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %1649 = zext i1 %1643 to i64
  %1650 = getelementptr inbounds nuw [2 x i32], ptr %1648, i64 0, i64 %1649
  %1651 = load i32, ptr %1650, align 4, !tbaa !52
  %1652 = add i32 %1651, 1
  store i32 %1652, ptr %1650, align 4, !tbaa !52
  %1653 = getelementptr inbounds nuw i8, ptr %1369, i64 11928
  %1654 = getelementptr inbounds nuw [2 x [3 x i8]], ptr %1653, i64 0, i64 %1649
  %.promoted322 = load i32, ptr %920, align 8, !tbaa !44
  %.promoted323 = load i32, ptr %922, align 4, !tbaa !45
  %.promoted324 = load i32, ptr %923, align 8, !tbaa !46
  br label %1655

1655:                                             ; preds = %vpx_rac_renorm.exit230, %vpx_rac_renorm.exit227
  %1656 = phi i32 [ %.promoted324, %vpx_rac_renorm.exit227 ], [ %1692, %vpx_rac_renorm.exit230 ]
  %1657 = phi i32 [ %.promoted323, %vpx_rac_renorm.exit227 ], [ %.018.i228, %vpx_rac_renorm.exit230 ]
  %1658 = phi i32 [ %.promoted322, %vpx_rac_renorm.exit227 ], [ %1691, %vpx_rac_renorm.exit230 ]
  %.0.i.i130 = phi i32 [ 0, %vpx_rac_renorm.exit227 ], [ %1696, %vpx_rac_renorm.exit230 ]
  %1659 = zext nneg i32 %.0.i.i130 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1654, i64 %1659
  %1661 = load i8, ptr %1660, align 1, !tbaa !19
  %1662 = sext i32 %1658 to i64
  %1663 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1662
  %1664 = load i8, ptr %1663, align 1, !tbaa !19
  %1665 = zext i8 %1664 to i32
  %1666 = shl i32 %1658, %1665
  store i32 %1666, ptr %920, align 8, !tbaa !44
  %1667 = shl i32 %1656, %1665
  %1668 = add nsw i32 %1657, %1665
  %1669 = icmp sgt i32 %1668, -1
  br i1 %1669, label %1670, label %vpx_rac_renorm.exit230

1670:                                             ; preds = %1655
  %1671 = load ptr, ptr %924, align 8, !tbaa !47
  %1672 = load ptr, ptr %925, align 8, !tbaa !48
  %1673 = icmp ult ptr %1671, %1672
  br i1 %1673, label %1674, label %vpx_rac_renorm.exit230

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 2
  store ptr %1675, ptr %924, align 8, !tbaa !49
  %1676 = load i16, ptr %1671, align 1, !tbaa !19
  %1677 = tail call i16 @llvm.bswap.i16(i16 %1676)
  %1678 = zext i16 %1677 to i32
  %1679 = shl i32 %1678, %1668
  %1680 = or i32 %1679, %1667
  %1681 = add nsw i32 %1668, -16
  br label %vpx_rac_renorm.exit230

vpx_rac_renorm.exit230:                           ; preds = %1655, %1670, %1674
  %.018.i228 = phi i32 [ %1681, %1674 ], [ %1668, %1670 ], [ %1668, %1655 ]
  %.0.i229 = phi i32 [ %1680, %1674 ], [ %1667, %1670 ], [ %1667, %1655 ]
  store i32 %.018.i228, ptr %922, align 4, !tbaa !45
  %1682 = add nsw i32 %1666, -1
  %1683 = zext i8 %1661 to i32
  %1684 = mul nsw i32 %1682, %1683
  %1685 = ashr i32 %1684, 8
  %1686 = add nsw i32 %1685, 1
  %1687 = shl i32 %1686, 16
  %1688 = icmp uge i32 %.0.i229, %1687
  %1689 = sub i32 %1666, %1686
  %1690 = select i1 %1688, i32 %1687, i32 0
  %1691 = select i1 %1688, i32 %1689, i32 %1686
  store i32 %1691, ptr %920, align 8, !tbaa !44
  %1692 = sub i32 %.0.i229, %1690
  store i32 %1692, ptr %923, align 8, !tbaa !46
  %1693 = zext i1 %1688 to i64
  %1694 = getelementptr inbounds nuw [2 x i8], ptr @ff_vp9_mv_fp_tree, i64 %1659, i64 %1693
  %1695 = load i8, ptr %1694, align 1, !tbaa !19
  %1696 = sext i8 %1695 to i32
  %1697 = icmp sgt i8 %1695, 0
  br i1 %1697, label %1655, label %vp89_rac_get_tree.exit.i131, !llvm.loop !50

vp89_rac_get_tree.exit.i131:                      ; preds = %vpx_rac_renorm.exit230
  %1698 = sub nsw i32 0, %1696
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %1700 = zext nneg i32 %1698 to i64
  %1701 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %1699, i64 0, i64 %1649, i64 %1700
  %1702 = load i32, ptr %1701, align 4, !tbaa !52
  %1703 = add i32 %1702, 1
  store i32 %1703, ptr %1701, align 4, !tbaa !52
  %1704 = select i1 %1643, i32 8, i32 0
  %1705 = shl nuw nsw i32 %1698, 1
  %1706 = or i32 %1705, %1704
  br i1 %.not84.i109, label %1751, label %1707

1707:                                             ; preds = %vp89_rac_get_tree.exit.i131
  %1708 = getelementptr inbounds nuw i8, ptr %1369, i64 11937
  %1709 = load i8, ptr %1708, align 1, !tbaa !58
  %1710 = load i32, ptr %920, align 8, !tbaa !44
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %1711
  %1713 = load i8, ptr %1712, align 1, !tbaa !19
  %1714 = zext i8 %1713 to i32
  %1715 = load i32, ptr %922, align 4, !tbaa !45
  %1716 = load i32, ptr %923, align 8, !tbaa !46
  %1717 = shl i32 %1710, %1714
  store i32 %1717, ptr %920, align 8, !tbaa !44
  %1718 = shl i32 %1716, %1714
  %1719 = add nsw i32 %1715, %1714
  %1720 = icmp sgt i32 %1719, -1
  br i1 %1720, label %1721, label %vpx_rac_renorm.exit233

1721:                                             ; preds = %1707
  %1722 = load ptr, ptr %924, align 8, !tbaa !47
  %1723 = load ptr, ptr %925, align 8, !tbaa !48
  %1724 = icmp ult ptr %1722, %1723
  br i1 %1724, label %1725, label %vpx_rac_renorm.exit233

1725:                                             ; preds = %1721
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  store ptr %1726, ptr %924, align 8, !tbaa !49
  %1727 = load i16, ptr %1722, align 1, !tbaa !19
  %1728 = tail call i16 @llvm.bswap.i16(i16 %1727)
  %1729 = zext i16 %1728 to i32
  %1730 = shl i32 %1729, %1719
  %1731 = or i32 %1730, %1718
  %1732 = add nsw i32 %1719, -16
  br label %vpx_rac_renorm.exit233

vpx_rac_renorm.exit233:                           ; preds = %1707, %1721, %1725
  %.018.i231 = phi i32 [ %1732, %1725 ], [ %1719, %1721 ], [ %1719, %1707 ]
  %.0.i232 = phi i32 [ %1731, %1725 ], [ %1718, %1721 ], [ %1718, %1707 ]
  store i32 %.018.i231, ptr %922, align 4, !tbaa !45
  %1733 = add nsw i32 %1717, -1
  %1734 = zext i8 %1709 to i32
  %1735 = mul nsw i32 %1733, %1734
  %1736 = ashr i32 %1735, 8
  %1737 = add nsw i32 %1736, 1
  %1738 = shl i32 %1737, 16
  %1739 = icmp uge i32 %.0.i232, %1738
  %1740 = sub i32 %1717, %1737
  %1741 = select i1 %1739, i32 %1738, i32 0
  %1742 = select i1 %1739, i32 %1740, i32 %1737
  %1743 = zext i1 %1739 to i32
  store i32 %1742, ptr %920, align 8, !tbaa !44
  %1744 = sub i32 %.0.i232, %1741
  store i32 %1744, ptr %923, align 8, !tbaa !46
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  %1746 = zext i1 %1739 to i64
  %1747 = getelementptr inbounds nuw [2 x i32], ptr %1745, i64 0, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !52
  %1749 = add i32 %1748, 1
  store i32 %1749, ptr %1747, align 4, !tbaa !52
  %1750 = or disjoint i32 %1706, %1743
  br label %read_mv_component.exit133

1751:                                             ; preds = %vp89_rac_get_tree.exit.i131
  %1752 = or disjoint i32 %1706, 1
  %1753 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %1754 = load i32, ptr %1753, align 4, !tbaa !52
  %1755 = add i32 %1754, 1
  store i32 %1755, ptr %1753, align 4, !tbaa !52
  br label %read_mv_component.exit133

read_mv_component.exit133:                        ; preds = %1608, %vpx_rac_renorm.exit233, %1751
  %.2.i128 = phi i32 [ %1610, %1608 ], [ %1750, %vpx_rac_renorm.exit233 ], [ %1752, %1751 ]
  %1756 = xor i32 %.2.i128, -1
  %1757 = add nsw i32 %.2.i128, 1
  %1758 = select i1 %1401, i32 %1756, i32 %1757
  %1759 = trunc i32 %1758 to i16
  %1760 = add i16 %916, %1759
  store i16 %1760, ptr %890, align 4, !tbaa !39
  br label %.thread236

.thread236:                                       ; preds = %889, %.thread, %915, %read_mv_component.exit133, %1366, %9
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
