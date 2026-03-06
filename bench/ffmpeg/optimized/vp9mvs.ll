; ModuleID = 'bench/ffmpeg/original/vp9mvs.ll'
source_filename = "bench/ffmpeg/original/vp9mvs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %.not76, label %41, label %.sink.split500

.sink.split500:                                   ; preds = %36
  %.inv509 = icmp sgt i16 %38, -1
  %.506 = select i1 %.inv509, i16 -1, i16 1
  %40 = add nsw i16 %38, %.506
  store i16 %40, ptr %1, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %.sink.split500, %36, %27
  %42 = phi i16 [ %24, %27 ], [ %38, %36 ], [ %40, %.sink.split500 ]
  %43 = phi i16 [ %29, %27 ], [ %37, %36 ], [ %37, %.sink.split500 ]
  %.not84.i = phi i1 [ false, %27 ], [ true, %36 ], [ true, %.sink.split500 ]
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
  %60 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %59
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
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i8 %92, 0
  br i1 %94, label %52, label %vp89_rac_get_tree.exit, !llvm.loop !50

vp89_rac_get_tree.exit:                           ; preds = %vpx_rac_renorm.exit
  %95 = sub nsw i32 0, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
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
  %108 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %107
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
  %149 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %148
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
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !19
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i8 %181, 0
  br i1 %183, label %141, label %vp89_rac_get_tree.exit89.i, !llvm.loop !50

vp89_rac_get_tree.exit89.i:                       ; preds = %vpx_rac_renorm.exit143
  %184 = sub nsw i32 0, %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %186 = zext i1 %135 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %191 = zext nneg i32 %184 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %191
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
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv
  %199 = load i8, ptr %198, align 1, !tbaa !19
  %200 = load i32, ptr %46, align 8, !tbaa !44
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %201
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
  %238 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv
  %239 = zext i1 %229 to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %239
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
  %252 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %251
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
  %283 = getelementptr inbounds nuw i8, ptr %248, i64 %282
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
  %293 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !52
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !52
  br i1 %.not84.i, label %339, label %296

296:                                              ; preds = %vp89_rac_get_tree.exit87.i
  %297 = getelementptr inbounds nuw i8, ptr %103, i64 11905
  %298 = load i8, ptr %297, align 1, !tbaa !56
  %299 = load i32, ptr %46, align 8, !tbaa !44
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %300
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
  %336 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %335
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
  %351 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %350
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
  %385 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !52
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !52
  %388 = getelementptr inbounds nuw i8, ptr %103, i64 11895
  %389 = getelementptr inbounds nuw [3 x i8], ptr %388, i64 %384
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
  %398 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %397
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
  %429 = getelementptr inbounds nuw i8, ptr %394, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !19
  %431 = sext i8 %430 to i32
  %432 = icmp sgt i8 %430, 0
  br i1 %432, label %390, label %vp89_rac_get_tree.exit.i, !llvm.loop !50

vp89_rac_get_tree.exit.i:                         ; preds = %vpx_rac_renorm.exit158
  %433 = sub nsw i32 0, %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %435 = getelementptr inbounds nuw [16 x i8], ptr %434, i64 %384
  %436 = zext nneg i32 %433 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %436
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
  %448 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %447
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
  %483 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 %482
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
  %506 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %505
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
  %548 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %547
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
  %579 = getelementptr inbounds nuw i8, ptr %544, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !19
  %581 = sext i8 %580 to i32
  %582 = icmp sgt i8 %580, 0
  br i1 %582, label %539, label %vp89_rac_get_tree.exit89.i87, !llvm.loop !50

vp89_rac_get_tree.exit89.i87:                     ; preds = %vpx_rac_renorm.exit167
  %583 = sub nsw i32 0, %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %585 = zext i1 %533 to i64
  %586 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !52
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !52
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %590 = zext nneg i32 %583 to i64
  %591 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %590
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
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 %indvars.iv347
  %598 = load i8, ptr %597, align 1, !tbaa !19
  %599 = load i32, ptr %46, align 8, !tbaa !44
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %600
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
  %637 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %indvars.iv347
  %638 = zext i1 %628 to i64
  %639 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %638
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
  %652 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %651
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
  %683 = getelementptr inbounds nuw i8, ptr %648, i64 %682
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
  %693 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !52
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4, !tbaa !52
  br i1 %.not84.i, label %739, label %696

696:                                              ; preds = %vp89_rac_get_tree.exit87.i92
  %697 = getelementptr inbounds nuw i8, ptr %501, i64 11938
  %698 = load i8, ptr %697, align 1, !tbaa !56
  %699 = load i32, ptr %46, align 8, !tbaa !44
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %700
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
  %736 = getelementptr inbounds nuw [4 x i8], ptr %734, i64 %735
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
  %751 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %750
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
  %785 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !52
  %787 = add i32 %786, 1
  store i32 %787, ptr %785, align 4, !tbaa !52
  %788 = getelementptr inbounds nuw i8, ptr %501, i64 11928
  %789 = getelementptr inbounds nuw [3 x i8], ptr %788, i64 %784
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
  %799 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %798
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
  %830 = getelementptr inbounds nuw i8, ptr %795, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !19
  %832 = sext i8 %831 to i32
  %833 = icmp sgt i8 %831, 0
  br i1 %833, label %790, label %vp89_rac_get_tree.exit.i99, !llvm.loop !50

vp89_rac_get_tree.exit.i99:                       ; preds = %vpx_rac_renorm.exit182
  %834 = sub nsw i32 0, %832
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %836 = getelementptr inbounds nuw [16 x i8], ptr %835, i64 %784
  %837 = zext nneg i32 %834 to i64
  %838 = getelementptr inbounds nuw [4 x i8], ptr %836, i64 %837
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
  %849 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %848
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
  %884 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %883
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
  br i1 %.not80, label %921, label %.sink.split502

.sink.split502:                                   ; preds = %.critedge5
  %.inv510 = icmp sgt i16 %918, -1
  %.507 = select i1 %.inv510, i16 -1, i16 1
  %920 = add nsw i16 %918, %.507
  store i16 %920, ptr %917, align 2, !tbaa !42
  br label %921

921:                                              ; preds = %.sink.split502, %.critedge5
  %922 = phi i16 [ %918, %.critedge5 ], [ %920, %.sink.split502 ]
  %923 = load i16, ptr %901, align 4, !tbaa !39
  %924 = and i16 %923, 1
  %.not81 = icmp eq i16 %924, 0
  br i1 %.not81, label %926, label %.sink.split504

.sink.split504:                                   ; preds = %921
  %.inv511 = icmp sgt i16 %923, -1
  %.508 = select i1 %.inv511, i16 -1, i16 1
  %925 = add nsw i16 %923, %.508
  store i16 %925, ptr %901, align 4, !tbaa !39
  br label %926

926:                                              ; preds = %.sink.split504, %921, %912
  %927 = phi i16 [ %909, %912 ], [ %923, %921 ], [ %925, %.sink.split504 ]
  %928 = phi i16 [ %914, %912 ], [ %922, %921 ], [ %922, %.sink.split504 ]
  %.not84.i109 = phi i1 [ false, %912 ], [ true, %921 ], [ true, %.sink.split504 ]
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
  %945 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %944
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
  %976 = getelementptr inbounds nuw i8, ptr %941, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !19
  %978 = sext i8 %977 to i32
  %979 = icmp sgt i8 %977, 0
  br i1 %979, label %937, label %vp89_rac_get_tree.exit84, !llvm.loop !50

vp89_rac_get_tree.exit84:                         ; preds = %vpx_rac_renorm.exit137
  %980 = sub nsw i32 0, %978
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %982 = zext nneg i32 %980 to i64
  %983 = getelementptr inbounds nuw [4 x i8], ptr %981, i64 %982
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
  %993 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %992
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
  %1034 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1033
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
  %1065 = getelementptr inbounds nuw i8, ptr %1030, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !19
  %1067 = sext i8 %1066 to i32
  %1068 = icmp sgt i8 %1066, 0
  br i1 %1068, label %1026, label %vp89_rac_get_tree.exit89.i103, !llvm.loop !50

vp89_rac_get_tree.exit89.i103:                    ; preds = %vpx_rac_renorm.exit191
  %1069 = sub nsw i32 0, %1067
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %1071 = zext i1 %1020 to i64
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %1070, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !52
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %1072, align 4, !tbaa !52
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %1076 = zext nneg i32 %1069 to i64
  %1077 = getelementptr inbounds nuw [4 x i8], ptr %1075, i64 %1076
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
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 %indvars.iv353
  %1084 = load i8, ptr %1083, align 1, !tbaa !19
  %1085 = load i32, ptr %931, align 8, !tbaa !44
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1086
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
  %1123 = getelementptr inbounds nuw [8 x i8], ptr %1081, i64 %indvars.iv353
  %1124 = zext i1 %1114 to i64
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1123, i64 %1124
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
  %1137 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1136
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
  %1168 = getelementptr inbounds nuw i8, ptr %1133, i64 %1167
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
  %1178 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !52
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %1178, align 4, !tbaa !52
  br i1 %.not84.i109, label %1224, label %1181

1181:                                             ; preds = %vp89_rac_get_tree.exit87.i108
  %1182 = getelementptr inbounds nuw i8, ptr %988, i64 11905
  %1183 = load i8, ptr %1182, align 1, !tbaa !56
  %1184 = load i32, ptr %931, align 8, !tbaa !44
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1185
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
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %1219, i64 %1220
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
  %1236 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1235
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
  %1270 = getelementptr inbounds nuw [4 x i8], ptr %1268, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !52
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 4, !tbaa !52
  %1273 = getelementptr inbounds nuw i8, ptr %988, i64 11895
  %1274 = getelementptr inbounds nuw [3 x i8], ptr %1273, i64 %1269
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
  %1283 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1282
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
  %1314 = getelementptr inbounds nuw i8, ptr %1279, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !19
  %1316 = sext i8 %1315 to i32
  %1317 = icmp sgt i8 %1315, 0
  br i1 %1317, label %1275, label %vp89_rac_get_tree.exit.i115, !llvm.loop !50

vp89_rac_get_tree.exit.i115:                      ; preds = %vpx_rac_renorm.exit206
  %1318 = sub nsw i32 0, %1316
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %1320 = getelementptr inbounds nuw [16 x i8], ptr %1319, i64 %1269
  %1321 = zext nneg i32 %1318 to i64
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %1320, i64 %1321
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
  %1333 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1332
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
  %1368 = getelementptr inbounds nuw [4 x i8], ptr %1366, i64 %1367
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
  %1391 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1390
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
  %1433 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1432
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
  %1464 = getelementptr inbounds nuw i8, ptr %1429, i64 %1463
  %1465 = load i8, ptr %1464, align 1, !tbaa !19
  %1466 = sext i8 %1465 to i32
  %1467 = icmp sgt i8 %1465, 0
  br i1 %1467, label %1424, label %vp89_rac_get_tree.exit89.i119, !llvm.loop !50

vp89_rac_get_tree.exit89.i119:                    ; preds = %vpx_rac_renorm.exit215
  %1468 = sub nsw i32 0, %1466
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1470 = zext i1 %1418 to i64
  %1471 = getelementptr inbounds nuw [4 x i8], ptr %1469, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !52
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %1471, align 4, !tbaa !52
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1475 = zext nneg i32 %1468 to i64
  %1476 = getelementptr inbounds nuw [4 x i8], ptr %1474, i64 %1475
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
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 %indvars.iv359
  %1483 = load i8, ptr %1482, align 1, !tbaa !19
  %1484 = load i32, ptr %931, align 8, !tbaa !44
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1485
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
  %1522 = getelementptr inbounds nuw [8 x i8], ptr %1480, i64 %indvars.iv359
  %1523 = zext i1 %1513 to i64
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %1522, i64 %1523
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
  %1537 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1536
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
  %1568 = getelementptr inbounds nuw i8, ptr %1533, i64 %1567
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
  %1578 = getelementptr inbounds nuw [4 x i8], ptr %1576, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !52
  %1580 = add i32 %1579, 1
  store i32 %1580, ptr %1578, align 4, !tbaa !52
  br i1 %.not84.i109, label %1624, label %1581

1581:                                             ; preds = %vp89_rac_get_tree.exit87.i124
  %1582 = getelementptr inbounds nuw i8, ptr %1386, i64 11938
  %1583 = load i8, ptr %1582, align 1, !tbaa !56
  %1584 = load i32, ptr %931, align 8, !tbaa !44
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1585
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
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %1619, i64 %1620
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
  %1636 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1635
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
  %1670 = getelementptr inbounds nuw [4 x i8], ptr %1668, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !52
  %1672 = add i32 %1671, 1
  store i32 %1672, ptr %1670, align 4, !tbaa !52
  %1673 = getelementptr inbounds nuw i8, ptr %1386, i64 11928
  %1674 = getelementptr inbounds nuw [3 x i8], ptr %1673, i64 %1669
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
  %1684 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1683
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
  %1715 = getelementptr inbounds nuw i8, ptr %1680, i64 %1714
  %1716 = load i8, ptr %1715, align 1, !tbaa !19
  %1717 = sext i8 %1716 to i32
  %1718 = icmp sgt i8 %1716, 0
  br i1 %1718, label %1675, label %vp89_rac_get_tree.exit.i131, !llvm.loop !50

vp89_rac_get_tree.exit.i131:                      ; preds = %vpx_rac_renorm.exit230
  %1719 = sub nsw i32 0, %1717
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %1721 = getelementptr inbounds nuw [16 x i8], ptr %1720, i64 %1669
  %1722 = zext nneg i32 %1719 to i64
  %1723 = getelementptr inbounds nuw [4 x i8], ptr %1721, i64 %1722
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
  %1734 = getelementptr inbounds i8, ptr @ff_vpx_norm_shift, i64 %1733
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
  %1769 = getelementptr inbounds nuw [4 x i8], ptr %1767, i64 %1768
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr @find_ref_mvs.mv_ref_blk_off, i64 %18
  %20 = icmp sgt i32 %5, -1
  br i1 %20, label %21, label %..thread1611_crit_edge

..thread1611_crit_edge:                           ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 16, !tbaa !65
  br label %.thread1611

21:                                               ; preds = %6
  %22 = add nsw i32 %5, -1
  %or.cond = icmp ult i32 %22, 2
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %.not948.not = icmp eq i32 %4, 0
  br i1 %.not948.not, label %.thread, label %50

.thread:                                          ; preds = %23
  store i32 %27, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

28:                                               ; preds = %21
  %29 = icmp eq i32 %5, 3
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.thread1594, label %36

.thread1594:                                      ; preds = %30
  store i32 %35, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp eq i32 %35, -2147450880
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %.not = icmp eq i32 %39, %35
  br i1 %.not, label %.thread1596, label %.critedge

.thread1596:                                      ; preds = %41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %43 = load i32, ptr %42, align 4, !tbaa !19
  br label %48

.critedge:                                        ; preds = %41
  store i32 %39, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp eq i32 %39, -2147450880
  br i1 %47, label %50, label %48

48:                                               ; preds = %.thread1596, %44
  %49 = phi i32 [ %43, %.thread1596 ], [ %46, %44 ]
  %.51598 = phi i32 [ %35, %.thread1596 ], [ %39, %44 ]
  %.not947 = icmp eq i32 %49, %.51598
  br i1 %.not947, label %50, label %.critedge1058

.critedge1058:                                    ; preds = %48
  store i32 %49, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

50:                                               ; preds = %23, %44, %48, %28
  %.2 = phi i32 [ %49, %48 ], [ -2147450880, %28 ], [ %46, %44 ], [ %27, %23 ]
  %51 = icmp sgt i32 %11, 0
  br i1 %51, label %52, label %.thread1601

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
  %62 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 4, !tbaa !19
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %2, %65
  br i1 %66, label %67, label %132

67:                                               ; preds = %52
  %.not953 = icmp eq i32 %5, 0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 18424
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = shl nsw i32 %13, 1
  br i1 %.not953, label %93, label %71

71:                                               ; preds = %67
  %72 = and i32 %5, 1
  %73 = or disjoint i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %74
  %76 = load i16, ptr %75, align 4, !tbaa !39
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %79 = load i32, ptr %78, align 16, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %81 = load i32, ptr %80, align 8, !tbaa !75
  %82 = icmp sgt i32 %79, %77
  %..i1339 = tail call i32 @llvm.smin.i32(i32 %81, i32 %77)
  %.0.i1340 = select i1 %82, i32 %79, i32 %..i1339
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !42
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %87 = load i32, ptr %86, align 4, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %89 = load i32, ptr %88, align 4, !tbaa !77
  %90 = icmp sgt i32 %87, %85
  %..i1337 = tail call i32 @llvm.smin.i32(i32 %89, i32 %85)
  %.0.i1338 = select i1 %90, i32 %87, i32 %..i1337
  %.sroa.41592.0.insert.ext = shl i32 %.0.i1338, 16
  %.sroa.01591.0.insert.ext = and i32 %.0.i1340, 65535
  %.sroa.01591.0.insert.insert = or disjoint i32 %.sroa.41592.0.insert.ext, %.sroa.01591.0.insert.ext
  %.not956 = icmp eq i32 %.sroa.01591.0.insert.insert, %.2
  br i1 %.not956, label %.thread1599, label %92

.thread1599:                                      ; preds = %71
  %91 = load i32, ptr %75, align 4, !tbaa !19
  br label %.thread1601

92:                                               ; preds = %71
  store i32 %.sroa.01591.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

93:                                               ; preds = %67
  %94 = sext i32 %70 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %69, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not954 = icmp eq i32 %4, 0
  br i1 %.not954, label %97, label %113

97:                                               ; preds = %93
  %sext2030 = shl i32 %96, 16
  %98 = ashr exact i32 %sext2030, 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %100 = load i32, ptr %99, align 16, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %102 = load i32, ptr %101, align 8, !tbaa !75
  %103 = icmp sgt i32 %100, %98
  %..i1335 = tail call i32 @llvm.smin.i32(i32 %102, i32 %98)
  %.0.i1336 = select i1 %103, i32 %100, i32 %..i1335
  %104 = trunc i32 %.0.i1336 to i16
  store i16 %104, ptr %1, align 4, !tbaa !39
  %105 = ashr i32 %96, 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = icmp sgt i32 %107, %105
  %..i1333 = tail call i32 @llvm.smin.i32(i32 %109, i32 %105)
  %.0.i1334 = select i1 %110, i32 %107, i32 %..i1333
  %111 = trunc i32 %.0.i1334 to i16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %111, ptr %112, align 2, !tbaa !42
  br label %.critedge1060

113:                                              ; preds = %93
  %114 = icmp eq i32 %.2, -2147450880
  br i1 %114, label %.thread1601, label %115

115:                                              ; preds = %113
  %.not955 = icmp eq i32 %96, %.2
  br i1 %.not955, label %.thread1601, label %116

116:                                              ; preds = %115
  %sext1964 = shl i32 %96, 16
  %117 = ashr exact i32 %sext1964, 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %119 = load i32, ptr %118, align 16, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = icmp sgt i32 %119, %117
  %..i1331 = tail call i32 @llvm.smin.i32(i32 %121, i32 %117)
  %.0.i1332 = select i1 %122, i32 %119, i32 %..i1331
  %123 = trunc i32 %.0.i1332 to i16
  store i16 %123, ptr %1, align 4, !tbaa !39
  %124 = ashr i32 %96, 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %128 = load i32, ptr %127, align 4, !tbaa !77
  %129 = icmp sgt i32 %126, %124
  %..i1329 = tail call i32 @llvm.smin.i32(i32 %128, i32 %124)
  %.0.i1330 = select i1 %129, i32 %126, i32 %..i1329
  %130 = trunc i32 %.0.i1330 to i16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %130, ptr %131, align 2, !tbaa !42
  br label %.critedge1060

132:                                              ; preds = %52
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %2, %135
  br i1 %136, label %137, label %.thread1601

137:                                              ; preds = %132
  %.not949 = icmp eq i32 %5, 0
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 18424
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %140 = shl nsw i32 %13, 1
  br i1 %.not949, label %164, label %141

141:                                              ; preds = %137
  %142 = and i32 %5, 1
  %143 = or disjoint i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %139, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i16, ptr %146, align 4, !tbaa !39
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %150 = load i32, ptr %149, align 16, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %152 = load i32, ptr %151, align 8, !tbaa !75
  %153 = icmp sgt i32 %150, %148
  %..i1327 = tail call i32 @llvm.smin.i32(i32 %152, i32 %148)
  %.0.i1328 = select i1 %153, i32 %150, i32 %..i1327
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %155 = load i16, ptr %154, align 2, !tbaa !42
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %158 = load i32, ptr %157, align 4, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %160 = load i32, ptr %159, align 4, !tbaa !77
  %161 = icmp sgt i32 %158, %156
  %..i1325 = tail call i32 @llvm.smin.i32(i32 %160, i32 %156)
  %.0.i1326 = select i1 %161, i32 %158, i32 %..i1325
  %.sroa.4.0.insert.ext = shl i32 %.0.i1326, 16
  %.sroa.01590.0.insert.ext = and i32 %.0.i1328, 65535
  %.sroa.01590.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.ext, %.sroa.01590.0.insert.ext
  %.not952 = icmp eq i32 %.sroa.01590.0.insert.insert, %.2
  br i1 %.not952, label %.thread1604, label %163

.thread1604:                                      ; preds = %141
  %162 = load i32, ptr %146, align 4, !tbaa !19
  br label %.thread1601

163:                                              ; preds = %141
  store i32 %.sroa.01590.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

164:                                              ; preds = %137
  %165 = sext i32 %140 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %139, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %.not950 = icmp eq i32 %4, 0
  br i1 %.not950, label %169, label %185

169:                                              ; preds = %164
  %sext1962 = shl i32 %168, 16
  %170 = ashr exact i32 %sext1962, 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %172 = load i32, ptr %171, align 16, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %174 = load i32, ptr %173, align 8, !tbaa !75
  %175 = icmp sgt i32 %172, %170
  %..i1323 = tail call i32 @llvm.smin.i32(i32 %174, i32 %170)
  %.0.i1324 = select i1 %175, i32 %172, i32 %..i1323
  %176 = trunc i32 %.0.i1324 to i16
  store i16 %176, ptr %1, align 4, !tbaa !39
  %177 = ashr i32 %168, 16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %179 = load i32, ptr %178, align 4, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %181 = load i32, ptr %180, align 4, !tbaa !77
  %182 = icmp sgt i32 %179, %177
  %..i1321 = tail call i32 @llvm.smin.i32(i32 %181, i32 %177)
  %.0.i1322 = select i1 %182, i32 %179, i32 %..i1321
  %183 = trunc i32 %.0.i1322 to i16
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %183, ptr %184, align 2, !tbaa !42
  br label %.critedge1060

185:                                              ; preds = %164
  %186 = icmp eq i32 %.2, -2147450880
  br i1 %186, label %.thread1601, label %187

187:                                              ; preds = %185
  %.not951 = icmp eq i32 %168, %.2
  br i1 %.not951, label %.thread1601, label %188

188:                                              ; preds = %187
  %sext = shl i32 %168, 16
  %189 = ashr exact i32 %sext, 16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %191 = load i32, ptr %190, align 16, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %193 = load i32, ptr %192, align 8, !tbaa !75
  %194 = icmp sgt i32 %191, %189
  %..i1319 = tail call i32 @llvm.smin.i32(i32 %193, i32 %189)
  %.0.i1320 = select i1 %194, i32 %191, i32 %..i1319
  %195 = trunc i32 %.0.i1320 to i16
  store i16 %195, ptr %1, align 4, !tbaa !39
  %196 = ashr i32 %168, 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %198 = load i32, ptr %197, align 4, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %200 = load i32, ptr %199, align 4, !tbaa !77
  %201 = icmp sgt i32 %198, %196
  %..i1317 = tail call i32 @llvm.smin.i32(i32 %200, i32 %196)
  %.0.i1318 = select i1 %201, i32 %198, i32 %..i1317
  %202 = trunc i32 %.0.i1318 to i16
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %202, ptr %203, align 2, !tbaa !42
  br label %.critedge1060

.thread1601:                                      ; preds = %187, %185, %115, %113, %.thread1604, %.thread1599, %132, %50
  %.0783 = phi i32 [ -2147450880, %50 ], [ %91, %.thread1599 ], [ -2147450880, %132 ], [ %162, %.thread1604 ], [ -2147450880, %115 ], [ -2147450880, %113 ], [ -2147450880, %185 ], [ -2147450880, %187 ]
  %.9 = phi i32 [ %.2, %50 ], [ %.2, %.thread1599 ], [ %.2, %132 ], [ %.2, %.thread1604 ], [ %.2, %115 ], [ %96, %113 ], [ %168, %185 ], [ %.2, %187 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = load i32, ptr %204, align 16, !tbaa !65
  %206 = icmp ugt i32 %13, %205
  br i1 %206, label %207, label %.thread1611

207:                                              ; preds = %.thread1601
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %211 = load i32, ptr %210, align 8, !tbaa !72
  %212 = shl i32 %11, 3
  %213 = mul i32 %212, %211
  %214 = add i32 %13, -1
  %215 = add i32 %214, %213
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [12 x i8], ptr %209, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i8, ptr %218, align 4, !tbaa !19
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %2, %220
  br i1 %221, label %222, label %306

222:                                              ; preds = %207
  %.not963 = icmp eq i32 %5, 0
  br i1 %.not963, label %265, label %223

223:                                              ; preds = %222
  %224 = icmp eq i32 %.0783, -2147450880
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %226 = shl nsw i32 %15, 1
  %227 = lshr i32 %5, 1
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %225, i64 %229
  br i1 %224, label %231, label %250

231:                                              ; preds = %223
  %232 = load i16, ptr %230, align 4, !tbaa !39
  %233 = sext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %235 = load i32, ptr %234, align 16, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %237 = load i32, ptr %236, align 8, !tbaa !75
  %238 = icmp sgt i32 %235, %233
  %..i1315 = tail call i32 @llvm.smin.i32(i32 %237, i32 %233)
  %.0.i1316 = select i1 %238, i32 %235, i32 %..i1315
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !42
  %241 = sext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %243 = load i32, ptr %242, align 4, !tbaa !76
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %245 = load i32, ptr %244, align 4, !tbaa !77
  %246 = icmp sgt i32 %243, %241
  %..i1313 = tail call i32 @llvm.smin.i32(i32 %245, i32 %241)
  %.0.i1314 = select i1 %246, i32 %243, i32 %..i1313
  %.sroa.61584.0.insert.ext = shl i32 %.0.i1314, 16
  %.sroa.01579.0.insert.ext = and i32 %.0.i1316, 65535
  %.sroa.01579.0.insert.insert = or disjoint i32 %.sroa.61584.0.insert.ext, %.sroa.01579.0.insert.ext
  %.not969 = icmp eq i32 %.sroa.01579.0.insert.insert, %.9
  br i1 %.not969, label %248, label %247

247:                                              ; preds = %231
  store i32 %.sroa.01579.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

248:                                              ; preds = %231
  %249 = load i32, ptr %230, align 8, !tbaa !19
  br label %.thread1611

250:                                              ; preds = %223
  %251 = load i32, ptr %230, align 8
  %.not966 = icmp eq i32 %.0783, %251
  br i1 %.not966, label %.thread1611, label %252

252:                                              ; preds = %250
  %sext1972 = shl i32 %251, 16
  %253 = ashr exact i32 %sext1972, 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %255 = load i32, ptr %254, align 16, !tbaa !74
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %257 = load i32, ptr %256, align 8, !tbaa !75
  %258 = icmp sgt i32 %255, %253
  %..i1311 = tail call i32 @llvm.smin.i32(i32 %257, i32 %253)
  %.0.i1312 = select i1 %258, i32 %255, i32 %..i1311
  %259 = ashr i32 %251, 16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %263 = load i32, ptr %262, align 4, !tbaa !77
  %264 = icmp sgt i32 %261, %259
  %..i1309 = tail call i32 @llvm.smin.i32(i32 %263, i32 %259)
  %.0.i1310 = select i1 %264, i32 %261, i32 %..i1309
  %.sroa.61584.0.insert.ext1586 = shl i32 %.0.i1310, 16
  %.sroa.01579.0.insert.ext1581 = and i32 %.0.i1312, 65535
  %.sroa.01579.0.insert.insert1583 = or disjoint i32 %.sroa.61584.0.insert.ext1586, %.sroa.01579.0.insert.ext1581
  %.not967 = icmp eq i32 %.sroa.01579.0.insert.insert1583, %.9
  %. = select i1 %.not967, i32 0, i32 %.sroa.01579.0.insert.insert1583
  store i32 %., ptr %1, align 4, !tbaa !19
  br label %.critedge1060

265:                                              ; preds = %222
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 52224
  %267 = shl nsw i32 %15, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %266, i64 %268
  %270 = load i32, ptr %269, align 8
  %.not964 = icmp eq i32 %4, 0
  br i1 %.not964, label %271, label %287

271:                                              ; preds = %265
  %sext2028 = shl i32 %270, 16
  %272 = ashr exact i32 %sext2028, 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %274 = load i32, ptr %273, align 16, !tbaa !74
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %276 = load i32, ptr %275, align 8, !tbaa !75
  %277 = icmp sgt i32 %274, %272
  %..i1307 = tail call i32 @llvm.smin.i32(i32 %276, i32 %272)
  %.0.i1308 = select i1 %277, i32 %274, i32 %..i1307
  %278 = trunc i32 %.0.i1308 to i16
  store i16 %278, ptr %1, align 4, !tbaa !39
  %279 = ashr i32 %270, 16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %281 = load i32, ptr %280, align 4, !tbaa !76
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %283 = load i32, ptr %282, align 4, !tbaa !77
  %284 = icmp sgt i32 %281, %279
  %..i1305 = tail call i32 @llvm.smin.i32(i32 %283, i32 %279)
  %.0.i1306 = select i1 %284, i32 %281, i32 %..i1305
  %285 = trunc i32 %.0.i1306 to i16
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %285, ptr %286, align 2, !tbaa !42
  br label %.critedge1060

287:                                              ; preds = %265
  %288 = icmp eq i32 %.9, -2147450880
  br i1 %288, label %.thread1611, label %289

289:                                              ; preds = %287
  %.not965 = icmp eq i32 %270, %.9
  br i1 %.not965, label %.thread1611, label %290

290:                                              ; preds = %289
  %sext1974 = shl i32 %270, 16
  %291 = ashr exact i32 %sext1974, 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %293 = load i32, ptr %292, align 16, !tbaa !74
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %295 = load i32, ptr %294, align 8, !tbaa !75
  %296 = icmp sgt i32 %293, %291
  %..i1303 = tail call i32 @llvm.smin.i32(i32 %295, i32 %291)
  %.0.i1304 = select i1 %296, i32 %293, i32 %..i1303
  %297 = trunc i32 %.0.i1304 to i16
  store i16 %297, ptr %1, align 4, !tbaa !39
  %298 = ashr i32 %270, 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %300 = load i32, ptr %299, align 4, !tbaa !76
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %302 = load i32, ptr %301, align 4, !tbaa !77
  %303 = icmp sgt i32 %300, %298
  %..i1301 = tail call i32 @llvm.smin.i32(i32 %302, i32 %298)
  %.0.i1302 = select i1 %303, i32 %300, i32 %..i1301
  %304 = trunc i32 %.0.i1302 to i16
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %304, ptr %305, align 2, !tbaa !42
  br label %.critedge1060

306:                                              ; preds = %207
  %307 = getelementptr inbounds nuw i8, ptr %217, i64 9
  %308 = load i8, ptr %307, align 1, !tbaa !19
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %2, %309
  br i1 %310, label %311, label %.thread1611

311:                                              ; preds = %306
  %.not957 = icmp eq i32 %5, 0
  br i1 %.not957, label %354, label %312

312:                                              ; preds = %311
  %313 = icmp eq i32 %.0783, -2147450880
  %314 = shl nsw i32 %15, 1
  %315 = lshr i32 %5, 1
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr [8 x i8], ptr %0, i64 %317
  %319 = getelementptr i8, ptr %318, i64 52228
  br i1 %313, label %320, label %339

320:                                              ; preds = %312
  %321 = load i16, ptr %319, align 4, !tbaa !39
  %322 = sext i16 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %324 = load i32, ptr %323, align 16, !tbaa !74
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %326 = load i32, ptr %325, align 8, !tbaa !75
  %327 = icmp sgt i32 %324, %322
  %..i1299 = tail call i32 @llvm.smin.i32(i32 %326, i32 %322)
  %.0.i1300 = select i1 %327, i32 %324, i32 %..i1299
  %328 = getelementptr i8, ptr %318, i64 52230
  %329 = load i16, ptr %328, align 2, !tbaa !42
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %332 = load i32, ptr %331, align 4, !tbaa !76
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = icmp sgt i32 %332, %330
  %..i1297 = tail call i32 @llvm.smin.i32(i32 %334, i32 %330)
  %.0.i1298 = select i1 %335, i32 %332, i32 %..i1297
  %.sroa.61573.0.insert.ext = shl i32 %.0.i1298, 16
  %.sroa.01568.0.insert.ext = and i32 %.0.i1300, 65535
  %.sroa.01568.0.insert.insert = or disjoint i32 %.sroa.61573.0.insert.ext, %.sroa.01568.0.insert.ext
  %.not962 = icmp eq i32 %.sroa.01568.0.insert.insert, %.9
  br i1 %.not962, label %337, label %336

336:                                              ; preds = %320
  store i32 %.sroa.01568.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

337:                                              ; preds = %320
  %338 = load i32, ptr %319, align 4, !tbaa !19
  br label %.thread1611

339:                                              ; preds = %312
  %340 = load i32, ptr %319, align 4
  %.not960 = icmp eq i32 %.0783, %340
  br i1 %.not960, label %.thread1611, label %341

341:                                              ; preds = %339
  %sext1966 = shl i32 %340, 16
  %342 = ashr exact i32 %sext1966, 16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %344 = load i32, ptr %343, align 16, !tbaa !74
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %346 = load i32, ptr %345, align 8, !tbaa !75
  %347 = icmp sgt i32 %344, %342
  %..i1295 = tail call i32 @llvm.smin.i32(i32 %346, i32 %342)
  %.0.i1296 = select i1 %347, i32 %344, i32 %..i1295
  %348 = ashr i32 %340, 16
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %350 = load i32, ptr %349, align 4, !tbaa !76
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %352 = load i32, ptr %351, align 4, !tbaa !77
  %353 = icmp sgt i32 %350, %348
  %..i1293 = tail call i32 @llvm.smin.i32(i32 %352, i32 %348)
  %.0.i1294 = select i1 %353, i32 %350, i32 %..i1293
  %.sroa.61573.0.insert.ext1575 = shl i32 %.0.i1294, 16
  %.sroa.01568.0.insert.ext1570 = and i32 %.0.i1296, 65535
  %.sroa.01568.0.insert.insert1572 = or disjoint i32 %.sroa.61573.0.insert.ext1575, %.sroa.01568.0.insert.ext1570
  %.not961 = icmp eq i32 %.sroa.01568.0.insert.insert1572, %.9
  %.1061 = select i1 %.not961, i32 0, i32 %.sroa.01568.0.insert.insert1572
  store i32 %.1061, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

354:                                              ; preds = %311
  %355 = shl nsw i32 %15, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr [8 x i8], ptr %0, i64 %356
  %358 = getelementptr i8, ptr %357, i64 52228
  %359 = load i32, ptr %358, align 4
  %.not958 = icmp eq i32 %4, 0
  br i1 %.not958, label %360, label %376

360:                                              ; preds = %354
  %sext1970 = shl i32 %359, 16
  %361 = ashr exact i32 %sext1970, 16
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %363 = load i32, ptr %362, align 16, !tbaa !74
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %365 = load i32, ptr %364, align 8, !tbaa !75
  %366 = icmp sgt i32 %363, %361
  %..i1291 = tail call i32 @llvm.smin.i32(i32 %365, i32 %361)
  %.0.i1292 = select i1 %366, i32 %363, i32 %..i1291
  %367 = trunc i32 %.0.i1292 to i16
  store i16 %367, ptr %1, align 4, !tbaa !39
  %368 = ashr i32 %359, 16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %370 = load i32, ptr %369, align 4, !tbaa !76
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %372 = load i32, ptr %371, align 4, !tbaa !77
  %373 = icmp sgt i32 %370, %368
  %..i1289 = tail call i32 @llvm.smin.i32(i32 %372, i32 %368)
  %.0.i1290 = select i1 %373, i32 %370, i32 %..i1289
  %374 = trunc i32 %.0.i1290 to i16
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %374, ptr %375, align 2, !tbaa !42
  br label %.critedge1060

376:                                              ; preds = %354
  %377 = icmp eq i32 %.9, -2147450880
  br i1 %377, label %.thread1611, label %378

378:                                              ; preds = %376
  %.not959 = icmp eq i32 %359, %.9
  br i1 %.not959, label %.thread1611, label %379

379:                                              ; preds = %378
  %sext1968 = shl i32 %359, 16
  %380 = ashr exact i32 %sext1968, 16
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %382 = load i32, ptr %381, align 16, !tbaa !74
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %384 = load i32, ptr %383, align 8, !tbaa !75
  %385 = icmp sgt i32 %382, %380
  %..i1287 = tail call i32 @llvm.smin.i32(i32 %384, i32 %380)
  %.0.i1288 = select i1 %385, i32 %382, i32 %..i1287
  %386 = trunc i32 %.0.i1288 to i16
  store i16 %386, ptr %1, align 4, !tbaa !39
  %387 = ashr i32 %359, 16
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %389 = load i32, ptr %388, align 4, !tbaa !76
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  %391 = load i32, ptr %390, align 4, !tbaa !77
  %392 = icmp sgt i32 %389, %387
  %..i1285 = tail call i32 @llvm.smin.i32(i32 %391, i32 %387)
  %.0.i1286 = select i1 %392, i32 %389, i32 %..i1285
  %393 = trunc i32 %.0.i1286 to i16
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %393, ptr %394, align 2, !tbaa !42
  br label %.critedge1060

.thread1611:                                      ; preds = %..thread1611_crit_edge, %378, %376, %337, %339, %289, %287, %248, %250, %306, %.thread1601
  %395 = phi i32 [ %205, %.thread1601 ], [ %.pre, %..thread1611_crit_edge ], [ %205, %306 ], [ %205, %337 ], [ %205, %248 ], [ %205, %289 ], [ %205, %250 ], [ %205, %287 ], [ %205, %339 ], [ %205, %376 ], [ %205, %378 ]
  %.0839 = phi i64 [ 2, %.thread1601 ], [ 0, %..thread1611_crit_edge ], [ 2, %306 ], [ 2, %337 ], [ 2, %248 ], [ 2, %289 ], [ 2, %250 ], [ 2, %287 ], [ 2, %339 ], [ 2, %376 ], [ 2, %378 ]
  %.14797 = phi i32 [ %.0783, %.thread1601 ], [ -2147450880, %..thread1611_crit_edge ], [ %.0783, %306 ], [ %338, %337 ], [ %249, %248 ], [ %.0783, %289 ], [ %.0783, %250 ], [ %.0783, %287 ], [ %.0783, %339 ], [ %.0783, %376 ], [ %.0783, %378 ]
  %.23 = phi i32 [ %.9, %.thread1601 ], [ -2147450880, %..thread1611_crit_edge ], [ %.9, %306 ], [ %.9, %337 ], [ %.9, %248 ], [ %.9, %289 ], [ %.9, %250 ], [ %270, %287 ], [ %.9, %339 ], [ %359, %376 ], [ %.9, %378 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 3260
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 3256
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 3248
  %401 = icmp sgt i32 %5, 0
  %.not1045 = icmp eq i32 %4, 0
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 77024
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 77032
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 77028
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 77036
  br label %406

406:                                              ; preds = %.thread1611, %.thread1632
  %indvars.iv = phi i64 [ %.0839, %.thread1611 ], [ %indvars.iv.next, %.thread1632 ]
  %.241853 = phi i32 [ %.23, %.thread1611 ], [ %.32.ph, %.thread1632 ]
  %.157981852 = phi i32 [ %.14797, %.thread1611 ], [ %.23806.ph, %.thread1632 ]
  %407 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %408 = load i8, ptr %407, align 2, !tbaa !19
  %409 = sext i8 %408 to i32
  %410 = add nsw i32 %13, %409
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %412 = load i8, ptr %411, align 1, !tbaa !19
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %11, %413
  %.not1044 = icmp ult i32 %410, %395
  br i1 %.not1044, label %.thread1632, label %415

415:                                              ; preds = %406
  %416 = load i32, ptr %397, align 4, !tbaa !78
  %417 = icmp ult i32 %410, %416
  %418 = icmp sgt i32 %414, -1
  %or.cond50 = select i1 %417, i1 %418, i1 false
  br i1 %or.cond50, label %419, label %.thread1632

419:                                              ; preds = %415
  %420 = load i32, ptr %398, align 8, !tbaa !79
  %421 = icmp ult i32 %414, %420
  br i1 %421, label %422, label %.thread1632

422:                                              ; preds = %419
  %423 = load ptr, ptr %399, align 8, !tbaa !66
  %424 = load i32, ptr %400, align 8, !tbaa !72
  %425 = shl i32 %414, 3
  %426 = mul i32 %425, %424
  %427 = add i32 %426, %410
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [12 x i8], ptr %423, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i8, ptr %430, align 4, !tbaa !19
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %2, %432
  br i1 %433, label %434, label %492

434:                                              ; preds = %422
  br i1 %401, label %435, label %463

435:                                              ; preds = %434
  %436 = icmp eq i32 %.157981852, -2147450880
  br i1 %436, label %437, label %452

437:                                              ; preds = %435
  %438 = load i16, ptr %429, align 4, !tbaa !39
  %439 = sext i16 %438 to i32
  %440 = load i32, ptr %402, align 16, !tbaa !74
  %441 = load i32, ptr %403, align 8, !tbaa !75
  %442 = icmp sgt i32 %440, %439
  %..i1283 = tail call i32 @llvm.smin.i32(i32 %441, i32 %439)
  %.0.i1284 = select i1 %442, i32 %440, i32 %..i1283
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !42
  %445 = sext i16 %444 to i32
  %446 = load i32, ptr %404, align 4, !tbaa !76
  %447 = load i32, ptr %405, align 4, !tbaa !77
  %448 = icmp sgt i32 %446, %445
  %..i1281 = tail call i32 @llvm.smin.i32(i32 %447, i32 %445)
  %.0.i1282 = select i1 %448, i32 %446, i32 %..i1281
  %.sroa.61562.0.insert.ext = shl i32 %.0.i1282, 16
  %.sroa.01557.0.insert.ext = and i32 %.0.i1284, 65535
  %.sroa.01557.0.insert.insert = or disjoint i32 %.sroa.61562.0.insert.ext, %.sroa.01557.0.insert.ext
  %.not1056 = icmp eq i32 %.sroa.01557.0.insert.insert, %.241853
  br i1 %.not1056, label %450, label %449

449:                                              ; preds = %437
  store i32 %.sroa.01557.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

450:                                              ; preds = %437
  %451 = load i32, ptr %429, align 4, !tbaa !19
  br label %.thread1632

452:                                              ; preds = %435
  %453 = load i32, ptr %429, align 4
  %.not1053 = icmp eq i32 %.157981852, %453
  br i1 %.not1053, label %.thread1632, label %454

454:                                              ; preds = %452
  %sext1986 = shl i32 %453, 16
  %455 = ashr exact i32 %sext1986, 16
  %456 = load i32, ptr %402, align 16, !tbaa !74
  %457 = load i32, ptr %403, align 8, !tbaa !75
  %458 = icmp sgt i32 %456, %455
  %..i1279 = tail call i32 @llvm.smin.i32(i32 %457, i32 %455)
  %.0.i1280 = select i1 %458, i32 %456, i32 %..i1279
  %459 = ashr i32 %453, 16
  %460 = load i32, ptr %404, align 4, !tbaa !76
  %461 = load i32, ptr %405, align 4, !tbaa !77
  %462 = icmp sgt i32 %460, %459
  %..i1277 = tail call i32 @llvm.smin.i32(i32 %461, i32 %459)
  %.0.i1278 = select i1 %462, i32 %460, i32 %..i1277
  %.sroa.61562.0.insert.ext1564 = shl i32 %.0.i1278, 16
  %.sroa.01557.0.insert.ext1559 = and i32 %.0.i1280, 65535
  %.sroa.01557.0.insert.insert1561 = or disjoint i32 %.sroa.61562.0.insert.ext1564, %.sroa.01557.0.insert.ext1559
  %.not1054 = icmp eq i32 %.sroa.01557.0.insert.insert1561, %.241853
  %.1062 = select i1 %.not1054, i32 0, i32 %.sroa.01557.0.insert.insert1561
  store i32 %.1062, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

463:                                              ; preds = %434
  %464 = load i32, ptr %429, align 4
  br i1 %.not1045, label %465, label %477

465:                                              ; preds = %463
  %sext1984 = shl i32 %464, 16
  %466 = ashr exact i32 %sext1984, 16
  %467 = load i32, ptr %402, align 16, !tbaa !74
  %468 = load i32, ptr %403, align 8, !tbaa !75
  %469 = icmp sgt i32 %467, %466
  %..i1275 = tail call i32 @llvm.smin.i32(i32 %468, i32 %466)
  %.0.i1276 = select i1 %469, i32 %467, i32 %..i1275
  %470 = trunc i32 %.0.i1276 to i16
  store i16 %470, ptr %1, align 4, !tbaa !39
  %471 = ashr i32 %464, 16
  %472 = load i32, ptr %404, align 4, !tbaa !76
  %473 = load i32, ptr %405, align 4, !tbaa !77
  %474 = icmp sgt i32 %472, %471
  %..i1273 = tail call i32 @llvm.smin.i32(i32 %473, i32 %471)
  %.0.i1274 = select i1 %474, i32 %472, i32 %..i1273
  %475 = trunc i32 %.0.i1274 to i16
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %475, ptr %476, align 2, !tbaa !42
  br label %.critedge1060

477:                                              ; preds = %463
  %478 = icmp eq i32 %.241853, -2147450880
  br i1 %478, label %.thread1632, label %479

479:                                              ; preds = %477
  %.not1052 = icmp eq i32 %464, %.241853
  br i1 %.not1052, label %.thread1632, label %480

480:                                              ; preds = %479
  %sext1982 = shl i32 %464, 16
  %481 = ashr exact i32 %sext1982, 16
  %482 = load i32, ptr %402, align 16, !tbaa !74
  %483 = load i32, ptr %403, align 8, !tbaa !75
  %484 = icmp sgt i32 %482, %481
  %..i1271 = tail call i32 @llvm.smin.i32(i32 %483, i32 %481)
  %.0.i1272 = select i1 %484, i32 %482, i32 %..i1271
  %485 = trunc i32 %.0.i1272 to i16
  store i16 %485, ptr %1, align 4, !tbaa !39
  %486 = ashr i32 %464, 16
  %487 = load i32, ptr %404, align 4, !tbaa !76
  %488 = load i32, ptr %405, align 4, !tbaa !77
  %489 = icmp sgt i32 %487, %486
  %..i1269 = tail call i32 @llvm.smin.i32(i32 %488, i32 %486)
  %.0.i1270 = select i1 %489, i32 %487, i32 %..i1269
  %490 = trunc i32 %.0.i1270 to i16
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %490, ptr %491, align 2, !tbaa !42
  br label %.critedge1060

492:                                              ; preds = %422
  %493 = getelementptr inbounds nuw i8, ptr %429, i64 9
  %494 = load i8, ptr %493, align 1, !tbaa !19
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %2, %495
  br i1 %496, label %497, label %.thread1632

497:                                              ; preds = %492
  br i1 %401, label %498, label %527

498:                                              ; preds = %497
  %499 = icmp eq i32 %.157981852, -2147450880
  %500 = getelementptr inbounds nuw i8, ptr %429, i64 4
  br i1 %499, label %501, label %516

501:                                              ; preds = %498
  %502 = load i16, ptr %500, align 4, !tbaa !39
  %503 = sext i16 %502 to i32
  %504 = load i32, ptr %402, align 16, !tbaa !74
  %505 = load i32, ptr %403, align 8, !tbaa !75
  %506 = icmp sgt i32 %504, %503
  %..i1267 = tail call i32 @llvm.smin.i32(i32 %505, i32 %503)
  %.0.i1268 = select i1 %506, i32 %504, i32 %..i1267
  %507 = getelementptr inbounds nuw i8, ptr %429, i64 6
  %508 = load i16, ptr %507, align 2, !tbaa !42
  %509 = sext i16 %508 to i32
  %510 = load i32, ptr %404, align 4, !tbaa !76
  %511 = load i32, ptr %405, align 4, !tbaa !77
  %512 = icmp sgt i32 %510, %509
  %..i1265 = tail call i32 @llvm.smin.i32(i32 %511, i32 %509)
  %.0.i1266 = select i1 %512, i32 %510, i32 %..i1265
  %.sroa.61551.0.insert.ext = shl i32 %.0.i1266, 16
  %.sroa.01546.0.insert.ext = and i32 %.0.i1268, 65535
  %.sroa.01546.0.insert.insert = or disjoint i32 %.sroa.61551.0.insert.ext, %.sroa.01546.0.insert.ext
  %.not1050 = icmp eq i32 %.sroa.01546.0.insert.insert, %.241853
  br i1 %.not1050, label %514, label %513

513:                                              ; preds = %501
  store i32 %.sroa.01546.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

514:                                              ; preds = %501
  %515 = load i32, ptr %500, align 4, !tbaa !19
  br label %.thread1632

516:                                              ; preds = %498
  %517 = load i32, ptr %500, align 4
  %.not1047 = icmp eq i32 %.157981852, %517
  br i1 %.not1047, label %.thread1632, label %518

518:                                              ; preds = %516
  %sext1980 = shl i32 %517, 16
  %519 = ashr exact i32 %sext1980, 16
  %520 = load i32, ptr %402, align 16, !tbaa !74
  %521 = load i32, ptr %403, align 8, !tbaa !75
  %522 = icmp sgt i32 %520, %519
  %..i1263 = tail call i32 @llvm.smin.i32(i32 %521, i32 %519)
  %.0.i1264 = select i1 %522, i32 %520, i32 %..i1263
  %523 = ashr i32 %517, 16
  %524 = load i32, ptr %404, align 4, !tbaa !76
  %525 = load i32, ptr %405, align 4, !tbaa !77
  %526 = icmp sgt i32 %524, %523
  %..i1261 = tail call i32 @llvm.smin.i32(i32 %525, i32 %523)
  %.0.i1262 = select i1 %526, i32 %524, i32 %..i1261
  %.sroa.61551.0.insert.ext1553 = shl i32 %.0.i1262, 16
  %.sroa.01546.0.insert.ext1548 = and i32 %.0.i1264, 65535
  %.sroa.01546.0.insert.insert1550 = or disjoint i32 %.sroa.61551.0.insert.ext1553, %.sroa.01546.0.insert.ext1548
  %.not1048 = icmp eq i32 %.sroa.01546.0.insert.insert1550, %.241853
  %.1063 = select i1 %.not1048, i32 0, i32 %.sroa.01546.0.insert.insert1550
  store i32 %.1063, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

527:                                              ; preds = %497
  %528 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %529 = load i32, ptr %528, align 4
  br i1 %.not1045, label %530, label %542

530:                                              ; preds = %527
  %sext1978 = shl i32 %529, 16
  %531 = ashr exact i32 %sext1978, 16
  %532 = load i32, ptr %402, align 16, !tbaa !74
  %533 = load i32, ptr %403, align 8, !tbaa !75
  %534 = icmp sgt i32 %532, %531
  %..i1259 = tail call i32 @llvm.smin.i32(i32 %533, i32 %531)
  %.0.i1260 = select i1 %534, i32 %532, i32 %..i1259
  %535 = trunc i32 %.0.i1260 to i16
  store i16 %535, ptr %1, align 4, !tbaa !39
  %536 = ashr i32 %529, 16
  %537 = load i32, ptr %404, align 4, !tbaa !76
  %538 = load i32, ptr %405, align 4, !tbaa !77
  %539 = icmp sgt i32 %537, %536
  %..i1257 = tail call i32 @llvm.smin.i32(i32 %538, i32 %536)
  %.0.i1258 = select i1 %539, i32 %537, i32 %..i1257
  %540 = trunc i32 %.0.i1258 to i16
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %540, ptr %541, align 2, !tbaa !42
  br label %.critedge1060

542:                                              ; preds = %527
  %543 = icmp eq i32 %.241853, -2147450880
  br i1 %543, label %.thread1632, label %544

544:                                              ; preds = %542
  %.not1046 = icmp eq i32 %529, %.241853
  br i1 %.not1046, label %.thread1632, label %545

545:                                              ; preds = %544
  %sext1976 = shl i32 %529, 16
  %546 = ashr exact i32 %sext1976, 16
  %547 = load i32, ptr %402, align 16, !tbaa !74
  %548 = load i32, ptr %403, align 8, !tbaa !75
  %549 = icmp sgt i32 %547, %546
  %..i1255 = tail call i32 @llvm.smin.i32(i32 %548, i32 %546)
  %.0.i1256 = select i1 %549, i32 %547, i32 %..i1255
  %550 = trunc i32 %.0.i1256 to i16
  store i16 %550, ptr %1, align 4, !tbaa !39
  %551 = ashr i32 %529, 16
  %552 = load i32, ptr %404, align 4, !tbaa !76
  %553 = load i32, ptr %405, align 4, !tbaa !77
  %554 = icmp sgt i32 %552, %551
  %..i1253 = tail call i32 @llvm.smin.i32(i32 %553, i32 %551)
  %.0.i1254 = select i1 %554, i32 %552, i32 %..i1253
  %555 = trunc i32 %.0.i1254 to i16
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %555, ptr %556, align 2, !tbaa !42
  br label %.critedge1060

.thread1632:                                      ; preds = %544, %542, %514, %516, %479, %477, %450, %452, %406, %419, %415, %492
  %.23806.ph = phi i32 [ %.157981852, %492 ], [ %515, %514 ], [ %.157981852, %479 ], [ %451, %450 ], [ %.157981852, %406 ], [ %.157981852, %415 ], [ %.157981852, %419 ], [ %.157981852, %452 ], [ %.157981852, %477 ], [ %.157981852, %516 ], [ %.157981852, %542 ], [ %.157981852, %544 ]
  %.32.ph = phi i32 [ %.241853, %492 ], [ %.241853, %514 ], [ %.241853, %479 ], [ %.241853, %450 ], [ %.241853, %406 ], [ %.241853, %415 ], [ %.241853, %419 ], [ %.241853, %452 ], [ %464, %477 ], [ %.241853, %516 ], [ %529, %542 ], [ %.241853, %544 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %557, label %406, !llvm.loop !80

557:                                              ; preds = %.thread1632
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %559 = load i8, ptr %558, align 4, !tbaa !81
  %.not970 = icmp eq i8 %559, 0
  br i1 %.not970, label %.thread1655, label %560

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %562 = load ptr, ptr %561, align 8, !tbaa !66
  %563 = load i32, ptr %400, align 8, !tbaa !72
  %564 = shl i32 %11, 3
  %565 = mul i32 %564, %563
  %566 = add i32 %565, %13
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [12 x i8], ptr %562, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %570 = load i32, ptr %569, align 8, !tbaa !82
  %.not971 = icmp eq i32 %570, 0
  br i1 %.not971, label %571, label %574

571:                                              ; preds = %560
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %573 = ashr i32 %11, 3
  tail call void @ff_progress_frame_await(ptr noundef nonnull %572, i32 noundef %573) #4
  br label %574

574:                                              ; preds = %571, %560
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load i8, ptr %575, align 4, !tbaa !19
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %2, %577
  br i1 %578, label %579, label %637

579:                                              ; preds = %574
  br i1 %401, label %580, label %608

580:                                              ; preds = %579
  %581 = icmp eq i32 %.23806.ph, -2147450880
  br i1 %581, label %582, label %597

582:                                              ; preds = %580
  %583 = load i16, ptr %568, align 4, !tbaa !39
  %584 = sext i16 %583 to i32
  %585 = load i32, ptr %402, align 16, !tbaa !74
  %586 = load i32, ptr %403, align 8, !tbaa !75
  %587 = icmp sgt i32 %585, %584
  %..i1251 = tail call i32 @llvm.smin.i32(i32 %586, i32 %584)
  %.0.i1252 = select i1 %587, i32 %585, i32 %..i1251
  %588 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %589 = load i16, ptr %588, align 2, !tbaa !42
  %590 = sext i16 %589 to i32
  %591 = load i32, ptr %404, align 4, !tbaa !76
  %592 = load i32, ptr %405, align 4, !tbaa !77
  %593 = icmp sgt i32 %591, %590
  %..i1249 = tail call i32 @llvm.smin.i32(i32 %592, i32 %590)
  %.0.i1250 = select i1 %593, i32 %591, i32 %..i1249
  %.sroa.61540.0.insert.ext = shl i32 %.0.i1250, 16
  %.sroa.01535.0.insert.ext = and i32 %.0.i1252, 65535
  %.sroa.01535.0.insert.insert = or disjoint i32 %.sroa.61540.0.insert.ext, %.sroa.01535.0.insert.ext
  %.not983 = icmp eq i32 %.sroa.01535.0.insert.insert, %.32.ph
  br i1 %.not983, label %595, label %594

594:                                              ; preds = %582
  store i32 %.sroa.01535.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

595:                                              ; preds = %582
  %596 = load i32, ptr %568, align 4, !tbaa !19
  br label %.thread1655

597:                                              ; preds = %580
  %598 = load i32, ptr %568, align 4
  %.not980 = icmp eq i32 %.23806.ph, %598
  br i1 %.not980, label %.thread1655, label %599

599:                                              ; preds = %597
  %sext1998 = shl i32 %598, 16
  %600 = ashr exact i32 %sext1998, 16
  %601 = load i32, ptr %402, align 16, !tbaa !74
  %602 = load i32, ptr %403, align 8, !tbaa !75
  %603 = icmp sgt i32 %601, %600
  %..i1247 = tail call i32 @llvm.smin.i32(i32 %602, i32 %600)
  %.0.i1248 = select i1 %603, i32 %601, i32 %..i1247
  %604 = ashr i32 %598, 16
  %605 = load i32, ptr %404, align 4, !tbaa !76
  %606 = load i32, ptr %405, align 4, !tbaa !77
  %607 = icmp sgt i32 %605, %604
  %..i1245 = tail call i32 @llvm.smin.i32(i32 %606, i32 %604)
  %.0.i1246 = select i1 %607, i32 %605, i32 %..i1245
  %.sroa.61540.0.insert.ext1542 = shl i32 %.0.i1246, 16
  %.sroa.01535.0.insert.ext1537 = and i32 %.0.i1248, 65535
  %.sroa.01535.0.insert.insert1539 = or disjoint i32 %.sroa.61540.0.insert.ext1542, %.sroa.01535.0.insert.ext1537
  %.not981 = icmp eq i32 %.sroa.01535.0.insert.insert1539, %.32.ph
  %.1064 = select i1 %.not981, i32 0, i32 %.sroa.01535.0.insert.insert1539
  store i32 %.1064, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

608:                                              ; preds = %579
  %609 = load i32, ptr %568, align 4
  br i1 %.not1045, label %610, label %622

610:                                              ; preds = %608
  %sext1996 = shl i32 %609, 16
  %611 = ashr exact i32 %sext1996, 16
  %612 = load i32, ptr %402, align 16, !tbaa !74
  %613 = load i32, ptr %403, align 8, !tbaa !75
  %614 = icmp sgt i32 %612, %611
  %..i1243 = tail call i32 @llvm.smin.i32(i32 %613, i32 %611)
  %.0.i1244 = select i1 %614, i32 %612, i32 %..i1243
  %615 = trunc i32 %.0.i1244 to i16
  store i16 %615, ptr %1, align 4, !tbaa !39
  %616 = ashr i32 %609, 16
  %617 = load i32, ptr %404, align 4, !tbaa !76
  %618 = load i32, ptr %405, align 4, !tbaa !77
  %619 = icmp sgt i32 %617, %616
  %..i1241 = tail call i32 @llvm.smin.i32(i32 %618, i32 %616)
  %.0.i1242 = select i1 %619, i32 %617, i32 %..i1241
  %620 = trunc i32 %.0.i1242 to i16
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %620, ptr %621, align 2, !tbaa !42
  br label %.critedge1060

622:                                              ; preds = %608
  %623 = icmp eq i32 %.32.ph, -2147450880
  br i1 %623, label %.thread1655, label %624

624:                                              ; preds = %622
  %.not979 = icmp eq i32 %609, %.32.ph
  br i1 %.not979, label %.thread1655, label %625

625:                                              ; preds = %624
  %sext1994 = shl i32 %609, 16
  %626 = ashr exact i32 %sext1994, 16
  %627 = load i32, ptr %402, align 16, !tbaa !74
  %628 = load i32, ptr %403, align 8, !tbaa !75
  %629 = icmp sgt i32 %627, %626
  %..i1239 = tail call i32 @llvm.smin.i32(i32 %628, i32 %626)
  %.0.i1240 = select i1 %629, i32 %627, i32 %..i1239
  %630 = trunc i32 %.0.i1240 to i16
  store i16 %630, ptr %1, align 4, !tbaa !39
  %631 = ashr i32 %609, 16
  %632 = load i32, ptr %404, align 4, !tbaa !76
  %633 = load i32, ptr %405, align 4, !tbaa !77
  %634 = icmp sgt i32 %632, %631
  %..i1237 = tail call i32 @llvm.smin.i32(i32 %633, i32 %631)
  %.0.i1238 = select i1 %634, i32 %632, i32 %..i1237
  %635 = trunc i32 %.0.i1238 to i16
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %635, ptr %636, align 2, !tbaa !42
  br label %.critedge1060

637:                                              ; preds = %574
  %638 = getelementptr inbounds nuw i8, ptr %568, i64 9
  %639 = load i8, ptr %638, align 1, !tbaa !19
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %2, %640
  br i1 %641, label %642, label %.thread1655

642:                                              ; preds = %637
  br i1 %401, label %643, label %672

643:                                              ; preds = %642
  %644 = icmp eq i32 %.23806.ph, -2147450880
  %645 = getelementptr inbounds nuw i8, ptr %568, i64 4
  br i1 %644, label %646, label %661

646:                                              ; preds = %643
  %647 = load i16, ptr %645, align 4, !tbaa !39
  %648 = sext i16 %647 to i32
  %649 = load i32, ptr %402, align 16, !tbaa !74
  %650 = load i32, ptr %403, align 8, !tbaa !75
  %651 = icmp sgt i32 %649, %648
  %..i1235 = tail call i32 @llvm.smin.i32(i32 %650, i32 %648)
  %.0.i1236 = select i1 %651, i32 %649, i32 %..i1235
  %652 = getelementptr inbounds nuw i8, ptr %568, i64 6
  %653 = load i16, ptr %652, align 2, !tbaa !42
  %654 = sext i16 %653 to i32
  %655 = load i32, ptr %404, align 4, !tbaa !76
  %656 = load i32, ptr %405, align 4, !tbaa !77
  %657 = icmp sgt i32 %655, %654
  %..i1233 = tail call i32 @llvm.smin.i32(i32 %656, i32 %654)
  %.0.i1234 = select i1 %657, i32 %655, i32 %..i1233
  %.sroa.61529.0.insert.ext = shl i32 %.0.i1234, 16
  %.sroa.01524.0.insert.ext = and i32 %.0.i1236, 65535
  %.sroa.01524.0.insert.insert = or disjoint i32 %.sroa.61529.0.insert.ext, %.sroa.01524.0.insert.ext
  %.not977 = icmp eq i32 %.sroa.01524.0.insert.insert, %.32.ph
  br i1 %.not977, label %659, label %658

658:                                              ; preds = %646
  store i32 %.sroa.01524.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

659:                                              ; preds = %646
  %660 = load i32, ptr %645, align 4, !tbaa !19
  br label %.thread1655

661:                                              ; preds = %643
  %662 = load i32, ptr %645, align 4
  %.not974 = icmp eq i32 %.23806.ph, %662
  br i1 %.not974, label %.thread1655, label %663

663:                                              ; preds = %661
  %sext1992 = shl i32 %662, 16
  %664 = ashr exact i32 %sext1992, 16
  %665 = load i32, ptr %402, align 16, !tbaa !74
  %666 = load i32, ptr %403, align 8, !tbaa !75
  %667 = icmp sgt i32 %665, %664
  %..i1231 = tail call i32 @llvm.smin.i32(i32 %666, i32 %664)
  %.0.i1232 = select i1 %667, i32 %665, i32 %..i1231
  %668 = ashr i32 %662, 16
  %669 = load i32, ptr %404, align 4, !tbaa !76
  %670 = load i32, ptr %405, align 4, !tbaa !77
  %671 = icmp sgt i32 %669, %668
  %..i1229 = tail call i32 @llvm.smin.i32(i32 %670, i32 %668)
  %.0.i1230 = select i1 %671, i32 %669, i32 %..i1229
  %.sroa.61529.0.insert.ext1531 = shl i32 %.0.i1230, 16
  %.sroa.01524.0.insert.ext1526 = and i32 %.0.i1232, 65535
  %.sroa.01524.0.insert.insert1528 = or disjoint i32 %.sroa.61529.0.insert.ext1531, %.sroa.01524.0.insert.ext1526
  %.not975 = icmp eq i32 %.sroa.01524.0.insert.insert1528, %.32.ph
  %.1065 = select i1 %.not975, i32 0, i32 %.sroa.01524.0.insert.insert1528
  store i32 %.1065, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

672:                                              ; preds = %642
  %673 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %674 = load i32, ptr %673, align 4
  br i1 %.not1045, label %675, label %687

675:                                              ; preds = %672
  %sext1990 = shl i32 %674, 16
  %676 = ashr exact i32 %sext1990, 16
  %677 = load i32, ptr %402, align 16, !tbaa !74
  %678 = load i32, ptr %403, align 8, !tbaa !75
  %679 = icmp sgt i32 %677, %676
  %..i1227 = tail call i32 @llvm.smin.i32(i32 %678, i32 %676)
  %.0.i1228 = select i1 %679, i32 %677, i32 %..i1227
  %680 = trunc i32 %.0.i1228 to i16
  store i16 %680, ptr %1, align 4, !tbaa !39
  %681 = ashr i32 %674, 16
  %682 = load i32, ptr %404, align 4, !tbaa !76
  %683 = load i32, ptr %405, align 4, !tbaa !77
  %684 = icmp sgt i32 %682, %681
  %..i1225 = tail call i32 @llvm.smin.i32(i32 %683, i32 %681)
  %.0.i1226 = select i1 %684, i32 %682, i32 %..i1225
  %685 = trunc i32 %.0.i1226 to i16
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %685, ptr %686, align 2, !tbaa !42
  br label %.critedge1060

687:                                              ; preds = %672
  %688 = icmp eq i32 %.32.ph, -2147450880
  br i1 %688, label %.thread1655, label %689

689:                                              ; preds = %687
  %.not973 = icmp eq i32 %674, %.32.ph
  br i1 %.not973, label %.thread1655, label %690

690:                                              ; preds = %689
  %sext1988 = shl i32 %674, 16
  %691 = ashr exact i32 %sext1988, 16
  %692 = load i32, ptr %402, align 16, !tbaa !74
  %693 = load i32, ptr %403, align 8, !tbaa !75
  %694 = icmp sgt i32 %692, %691
  %..i1223 = tail call i32 @llvm.smin.i32(i32 %693, i32 %691)
  %.0.i1224 = select i1 %694, i32 %692, i32 %..i1223
  %695 = trunc i32 %.0.i1224 to i16
  store i16 %695, ptr %1, align 4, !tbaa !39
  %696 = ashr i32 %674, 16
  %697 = load i32, ptr %404, align 4, !tbaa !76
  %698 = load i32, ptr %405, align 4, !tbaa !77
  %699 = icmp sgt i32 %697, %696
  %..i1221 = tail call i32 @llvm.smin.i32(i32 %698, i32 %696)
  %.0.i1222 = select i1 %699, i32 %697, i32 %..i1221
  %700 = trunc i32 %.0.i1222 to i16
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %700, ptr %701, align 2, !tbaa !42
  br label %.critedge1060

.thread1655:                                      ; preds = %689, %687, %659, %661, %624, %622, %595, %597, %637, %557
  %.24807 = phi i32 [ %.23806.ph, %557 ], [ %.23806.ph, %624 ], [ %660, %659 ], [ %.23806.ph, %637 ], [ %596, %595 ], [ %.23806.ph, %597 ], [ %.23806.ph, %622 ], [ %.23806.ph, %661 ], [ %.23806.ph, %687 ], [ %.23806.ph, %689 ]
  %.33 = phi i32 [ %.32.ph, %557 ], [ %.32.ph, %624 ], [ %.32.ph, %659 ], [ %.32.ph, %637 ], [ %.32.ph, %595 ], [ %.32.ph, %597 ], [ %609, %622 ], [ %.32.ph, %661 ], [ %674, %687 ], [ %.32.ph, %689 ]
  %702 = load i32, ptr %396, align 16, !tbaa !65
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %704 = zext nneg i32 %2 to i64
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %704
  br label %706

706:                                              ; preds = %.thread1655, %.thread1697
  %indvars.iv1936 = phi i64 [ 0, %.thread1655 ], [ %indvars.iv.next1937, %.thread1697 ]
  %.401856 = phi i32 [ %.33, %.thread1655 ], [ %.57, %.thread1697 ]
  %.318141855 = phi i32 [ %.24807, %.thread1655 ], [ %.48831, %.thread1697 ]
  %707 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv1936
  %708 = load i8, ptr %707, align 2, !tbaa !19
  %709 = sext i8 %708 to i32
  %710 = add nsw i32 %13, %709
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !19
  %713 = sext i8 %712 to i32
  %714 = add nsw i32 %11, %713
  %.not1014 = icmp ult i32 %710, %702
  br i1 %.not1014, label %.thread1697, label %715

715:                                              ; preds = %706
  %716 = load i32, ptr %397, align 4, !tbaa !78
  %717 = icmp ult i32 %710, %716
  %718 = icmp sgt i32 %714, -1
  %or.cond52 = select i1 %717, i1 %718, i1 false
  br i1 %or.cond52, label %719, label %.thread1697

719:                                              ; preds = %715
  %720 = load i32, ptr %398, align 8, !tbaa !79
  %721 = icmp ult i32 %714, %720
  br i1 %721, label %722, label %.thread1697

722:                                              ; preds = %719
  %723 = load ptr, ptr %399, align 8, !tbaa !66
  %724 = load i32, ptr %400, align 8, !tbaa !72
  %725 = shl i32 %714, 3
  %726 = mul i32 %725, %724
  %727 = add i32 %726, %710
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw [12 x i8], ptr %723, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i8, ptr %730, align 4, !tbaa !19
  %732 = sext i8 %731 to i32
  %.not1015 = icmp ne i32 %2, %732
  %733 = icmp sgt i8 %731, -1
  %or.cond1066 = and i1 %733, %.not1015
  br i1 %or.cond1066, label %734, label %.thread1676

734:                                              ; preds = %722
  %735 = zext nneg i8 %731 to i64
  %736 = getelementptr inbounds nuw i8, ptr %703, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !19
  %738 = load i8, ptr %705, align 1, !tbaa !19
  %.not1016 = icmp eq i8 %737, %738
  br i1 %.not1016, label %796, label %739

739:                                              ; preds = %734
  %740 = load i16, ptr %729, align 4, !tbaa !39
  %741 = sub i16 0, %740
  %742 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %743 = load i16, ptr %742, align 2, !tbaa !42
  %744 = sub i16 0, %743
  br i1 %401, label %745, label %768

745:                                              ; preds = %739
  %746 = icmp eq i32 %.318141855, -2147450880
  br i1 %746, label %747, label %758

747:                                              ; preds = %745
  %748 = sext i16 %741 to i32
  %749 = load i32, ptr %402, align 16, !tbaa !74
  %750 = load i32, ptr %403, align 8, !tbaa !75
  %751 = icmp sgt i32 %749, %748
  %..i1219 = tail call i32 @llvm.smin.i32(i32 %750, i32 %748)
  %.0.i1220 = select i1 %751, i32 %749, i32 %..i1219
  %752 = sext i16 %744 to i32
  %753 = load i32, ptr %404, align 4, !tbaa !76
  %754 = load i32, ptr %405, align 4, !tbaa !77
  %755 = icmp sgt i32 %753, %752
  %..i1217 = tail call i32 @llvm.smin.i32(i32 %754, i32 %752)
  %.0.i1218 = select i1 %755, i32 %753, i32 %..i1217
  %.sroa.61491.0.insert.ext = shl i32 %.0.i1218, 16
  %.sroa.01486.0.insert.ext = and i32 %.0.i1220, 65535
  %.sroa.01486.0.insert.insert = or disjoint i32 %.sroa.61491.0.insert.ext, %.sroa.01486.0.insert.ext
  %.not1028 = icmp eq i32 %.sroa.01486.0.insert.insert, %.401856
  br i1 %.not1028, label %757, label %756

756:                                              ; preds = %747
  store i32 %.sroa.01486.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

757:                                              ; preds = %747
  %.sroa.101510.0.insert.ext = zext i16 %744 to i32
  %.sroa.101510.0.insert.shift = shl nuw i32 %.sroa.101510.0.insert.ext, 16
  %.sroa.01497.0.insert.ext = zext i16 %741 to i32
  %.sroa.01497.0.insert.insert = or disjoint i32 %.sroa.101510.0.insert.shift, %.sroa.01497.0.insert.ext
  br label %.thread1676

758:                                              ; preds = %745
  %.sroa.101510.0.insert.ext1512 = zext i16 %744 to i32
  %.sroa.101510.0.insert.shift1513 = shl nuw i32 %.sroa.101510.0.insert.ext1512, 16
  %.sroa.01497.0.insert.ext1503 = zext i16 %741 to i32
  %.sroa.01497.0.insert.insert1505 = or disjoint i32 %.sroa.101510.0.insert.shift1513, %.sroa.01497.0.insert.ext1503
  %.not1025 = icmp eq i32 %.318141855, %.sroa.01497.0.insert.insert1505
  br i1 %.not1025, label %.thread1676, label %759

759:                                              ; preds = %758
  %760 = sext i16 %741 to i32
  %761 = load i32, ptr %402, align 16, !tbaa !74
  %762 = load i32, ptr %403, align 8, !tbaa !75
  %763 = icmp sgt i32 %761, %760
  %..i1215 = tail call i32 @llvm.smin.i32(i32 %762, i32 %760)
  %.0.i1216 = select i1 %763, i32 %761, i32 %..i1215
  %764 = sext i16 %744 to i32
  %765 = load i32, ptr %404, align 4, !tbaa !76
  %766 = load i32, ptr %405, align 4, !tbaa !77
  %767 = icmp sgt i32 %765, %764
  %..i1213 = tail call i32 @llvm.smin.i32(i32 %766, i32 %764)
  %.0.i1214 = select i1 %767, i32 %765, i32 %..i1213
  %.sroa.61491.0.insert.ext1493 = shl i32 %.0.i1214, 16
  %.sroa.01486.0.insert.ext1488 = and i32 %.0.i1216, 65535
  %.sroa.01486.0.insert.insert1490 = or disjoint i32 %.sroa.61491.0.insert.ext1493, %.sroa.01486.0.insert.ext1488
  %.not1026 = icmp eq i32 %.sroa.01486.0.insert.insert1490, %.401856
  %.1067 = select i1 %.not1026, i32 0, i32 %.sroa.01486.0.insert.insert1490
  store i32 %.1067, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

768:                                              ; preds = %739
  %.sroa.101510.0.insert.ext1517 = zext i16 %744 to i32
  %.sroa.101510.0.insert.shift1518 = shl nuw i32 %.sroa.101510.0.insert.ext1517, 16
  %.sroa.01497.0.insert.ext1507 = zext i16 %741 to i32
  %.sroa.01497.0.insert.insert1509 = or disjoint i32 %.sroa.101510.0.insert.shift1518, %.sroa.01497.0.insert.ext1507
  br i1 %.not1045, label %769, label %781

769:                                              ; preds = %768
  %770 = sext i16 %741 to i32
  %771 = load i32, ptr %402, align 16, !tbaa !74
  %772 = load i32, ptr %403, align 8, !tbaa !75
  %773 = icmp sgt i32 %771, %770
  %..i1211 = tail call i32 @llvm.smin.i32(i32 %772, i32 %770)
  %.0.i1212 = select i1 %773, i32 %771, i32 %..i1211
  %774 = trunc i32 %.0.i1212 to i16
  store i16 %774, ptr %1, align 4, !tbaa !39
  %775 = sext i16 %744 to i32
  %776 = load i32, ptr %404, align 4, !tbaa !76
  %777 = load i32, ptr %405, align 4, !tbaa !77
  %778 = icmp sgt i32 %776, %775
  %..i1209 = tail call i32 @llvm.smin.i32(i32 %777, i32 %775)
  %.0.i1210 = select i1 %778, i32 %776, i32 %..i1209
  %779 = trunc i32 %.0.i1210 to i16
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %779, ptr %780, align 2, !tbaa !42
  br label %.critedge1060

781:                                              ; preds = %768
  %782 = icmp eq i32 %.401856, -2147450880
  br i1 %782, label %.thread1676, label %783

783:                                              ; preds = %781
  %.not1024 = icmp eq i32 %.sroa.01497.0.insert.insert1509, %.401856
  br i1 %.not1024, label %.thread1676, label %784

784:                                              ; preds = %783
  %785 = sext i16 %741 to i32
  %786 = load i32, ptr %402, align 16, !tbaa !74
  %787 = load i32, ptr %403, align 8, !tbaa !75
  %788 = icmp sgt i32 %786, %785
  %..i1207 = tail call i32 @llvm.smin.i32(i32 %787, i32 %785)
  %.0.i1208 = select i1 %788, i32 %786, i32 %..i1207
  %789 = trunc i32 %.0.i1208 to i16
  store i16 %789, ptr %1, align 4, !tbaa !39
  %790 = sext i16 %744 to i32
  %791 = load i32, ptr %404, align 4, !tbaa !76
  %792 = load i32, ptr %405, align 4, !tbaa !77
  %793 = icmp sgt i32 %791, %790
  %..i1205 = tail call i32 @llvm.smin.i32(i32 %792, i32 %790)
  %.0.i1206 = select i1 %793, i32 %791, i32 %..i1205
  %794 = trunc i32 %.0.i1206 to i16
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %794, ptr %795, align 2, !tbaa !42
  br label %.critedge1060

796:                                              ; preds = %734
  br i1 %401, label %797, label %825

797:                                              ; preds = %796
  %798 = icmp eq i32 %.318141855, -2147450880
  br i1 %798, label %799, label %814

799:                                              ; preds = %797
  %800 = load i16, ptr %729, align 4, !tbaa !39
  %801 = sext i16 %800 to i32
  %802 = load i32, ptr %402, align 16, !tbaa !74
  %803 = load i32, ptr %403, align 8, !tbaa !75
  %804 = icmp sgt i32 %802, %801
  %..i1203 = tail call i32 @llvm.smin.i32(i32 %803, i32 %801)
  %.0.i1204 = select i1 %804, i32 %802, i32 %..i1203
  %805 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %806 = load i16, ptr %805, align 2, !tbaa !42
  %807 = sext i16 %806 to i32
  %808 = load i32, ptr %404, align 4, !tbaa !76
  %809 = load i32, ptr %405, align 4, !tbaa !77
  %810 = icmp sgt i32 %808, %807
  %..i1201 = tail call i32 @llvm.smin.i32(i32 %809, i32 %807)
  %.0.i1202 = select i1 %810, i32 %808, i32 %..i1201
  %.sroa.61480.0.insert.ext = shl i32 %.0.i1202, 16
  %.sroa.01475.0.insert.ext = and i32 %.0.i1204, 65535
  %.sroa.01475.0.insert.insert = or disjoint i32 %.sroa.61480.0.insert.ext, %.sroa.01475.0.insert.ext
  %.not1022 = icmp eq i32 %.sroa.01475.0.insert.insert, %.401856
  br i1 %.not1022, label %812, label %811

811:                                              ; preds = %799
  store i32 %.sroa.01475.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

812:                                              ; preds = %799
  %813 = load i32, ptr %729, align 4, !tbaa !19
  br label %.thread1676

814:                                              ; preds = %797
  %815 = load i32, ptr %729, align 4
  %.not1019 = icmp eq i32 %.318141855, %815
  br i1 %.not1019, label %.thread1676, label %816

816:                                              ; preds = %814
  %sext2004 = shl i32 %815, 16
  %817 = ashr exact i32 %sext2004, 16
  %818 = load i32, ptr %402, align 16, !tbaa !74
  %819 = load i32, ptr %403, align 8, !tbaa !75
  %820 = icmp sgt i32 %818, %817
  %..i1199 = tail call i32 @llvm.smin.i32(i32 %819, i32 %817)
  %.0.i1200 = select i1 %820, i32 %818, i32 %..i1199
  %821 = ashr i32 %815, 16
  %822 = load i32, ptr %404, align 4, !tbaa !76
  %823 = load i32, ptr %405, align 4, !tbaa !77
  %824 = icmp sgt i32 %822, %821
  %..i1197 = tail call i32 @llvm.smin.i32(i32 %823, i32 %821)
  %.0.i1198 = select i1 %824, i32 %822, i32 %..i1197
  %.sroa.61480.0.insert.ext1482 = shl i32 %.0.i1198, 16
  %.sroa.01475.0.insert.ext1477 = and i32 %.0.i1200, 65535
  %.sroa.01475.0.insert.insert1479 = or disjoint i32 %.sroa.61480.0.insert.ext1482, %.sroa.01475.0.insert.ext1477
  %.not1020 = icmp eq i32 %.sroa.01475.0.insert.insert1479, %.401856
  %.1068 = select i1 %.not1020, i32 0, i32 %.sroa.01475.0.insert.insert1479
  store i32 %.1068, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

825:                                              ; preds = %796
  %826 = load i32, ptr %729, align 4
  br i1 %.not1045, label %827, label %839

827:                                              ; preds = %825
  %sext2002 = shl i32 %826, 16
  %828 = ashr exact i32 %sext2002, 16
  %829 = load i32, ptr %402, align 16, !tbaa !74
  %830 = load i32, ptr %403, align 8, !tbaa !75
  %831 = icmp sgt i32 %829, %828
  %..i1195 = tail call i32 @llvm.smin.i32(i32 %830, i32 %828)
  %.0.i1196 = select i1 %831, i32 %829, i32 %..i1195
  %832 = trunc i32 %.0.i1196 to i16
  store i16 %832, ptr %1, align 4, !tbaa !39
  %833 = ashr i32 %826, 16
  %834 = load i32, ptr %404, align 4, !tbaa !76
  %835 = load i32, ptr %405, align 4, !tbaa !77
  %836 = icmp sgt i32 %834, %833
  %..i1193 = tail call i32 @llvm.smin.i32(i32 %835, i32 %833)
  %.0.i1194 = select i1 %836, i32 %834, i32 %..i1193
  %837 = trunc i32 %.0.i1194 to i16
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %837, ptr %838, align 2, !tbaa !42
  br label %.critedge1060

839:                                              ; preds = %825
  %840 = icmp eq i32 %.401856, -2147450880
  br i1 %840, label %.thread1676, label %841

841:                                              ; preds = %839
  %.not1018 = icmp eq i32 %826, %.401856
  br i1 %.not1018, label %.thread1676, label %842

842:                                              ; preds = %841
  %sext2000 = shl i32 %826, 16
  %843 = ashr exact i32 %sext2000, 16
  %844 = load i32, ptr %402, align 16, !tbaa !74
  %845 = load i32, ptr %403, align 8, !tbaa !75
  %846 = icmp sgt i32 %844, %843
  %..i1191 = tail call i32 @llvm.smin.i32(i32 %845, i32 %843)
  %.0.i1192 = select i1 %846, i32 %844, i32 %..i1191
  %847 = trunc i32 %.0.i1192 to i16
  store i16 %847, ptr %1, align 4, !tbaa !39
  %848 = ashr i32 %826, 16
  %849 = load i32, ptr %404, align 4, !tbaa !76
  %850 = load i32, ptr %405, align 4, !tbaa !77
  %851 = icmp sgt i32 %849, %848
  %..i1189 = tail call i32 @llvm.smin.i32(i32 %850, i32 %848)
  %.0.i1190 = select i1 %851, i32 %849, i32 %..i1189
  %852 = trunc i32 %.0.i1190 to i16
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %852, ptr %853, align 2, !tbaa !42
  br label %.critedge1060

.thread1676:                                      ; preds = %841, %839, %812, %814, %783, %781, %757, %758, %722
  %.33816 = phi i32 [ %.318141855, %722 ], [ %.318141855, %783 ], [ %813, %812 ], [ %.sroa.01497.0.insert.insert, %757 ], [ %.318141855, %758 ], [ %.318141855, %781 ], [ %.318141855, %814 ], [ %.318141855, %839 ], [ %.318141855, %841 ]
  %.42 = phi i32 [ %.401856, %722 ], [ %.401856, %783 ], [ %.401856, %812 ], [ %.401856, %757 ], [ %.401856, %758 ], [ %.sroa.01497.0.insert.insert1509, %781 ], [ %.401856, %814 ], [ %826, %839 ], [ %.401856, %841 ]
  %854 = getelementptr inbounds nuw i8, ptr %729, i64 9
  %855 = load i8, ptr %854, align 1, !tbaa !19
  %856 = sext i8 %855 to i32
  %.not1029 = icmp ne i32 %2, %856
  %857 = icmp sgt i8 %855, -1
  %or.cond1069 = and i1 %857, %.not1029
  br i1 %or.cond1069, label %858, label %.thread1697

858:                                              ; preds = %.thread1676
  %859 = load i32, ptr %729, align 4, !tbaa !19
  %860 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %861 = load i32, ptr %860, align 4
  %.not1030 = icmp eq i32 %859, %861
  %862 = trunc i32 %861 to i16
  %863 = lshr i32 %861, 16
  %864 = trunc nuw i32 %863 to i16
  br i1 %.not1030, label %.thread1697, label %865

865:                                              ; preds = %858
  %866 = zext nneg i8 %855 to i64
  %867 = getelementptr inbounds nuw i8, ptr %703, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !19
  %869 = load i8, ptr %705, align 1, !tbaa !19
  %.not1031 = icmp eq i8 %868, %869
  br i1 %.not1031, label %924, label %870

870:                                              ; preds = %865
  %871 = sub i16 0, %862
  %872 = sub i16 0, %864
  br i1 %401, label %873, label %896

873:                                              ; preds = %870
  %874 = icmp eq i32 %.33816, -2147450880
  br i1 %874, label %875, label %886

875:                                              ; preds = %873
  %876 = sext i16 %871 to i32
  %877 = load i32, ptr %402, align 16, !tbaa !74
  %878 = load i32, ptr %403, align 8, !tbaa !75
  %879 = icmp sgt i32 %877, %876
  %..i1187 = tail call i32 @llvm.smin.i32(i32 %878, i32 %876)
  %.0.i1188 = select i1 %879, i32 %877, i32 %..i1187
  %880 = sext i16 %872 to i32
  %881 = load i32, ptr %404, align 4, !tbaa !76
  %882 = load i32, ptr %405, align 4, !tbaa !77
  %883 = icmp sgt i32 %881, %880
  %..i1185 = tail call i32 @llvm.smin.i32(i32 %882, i32 %880)
  %.0.i1186 = select i1 %883, i32 %881, i32 %..i1185
  %.sroa.61442.0.insert.ext = shl i32 %.0.i1186, 16
  %.sroa.01437.0.insert.ext = and i32 %.0.i1188, 65535
  %.sroa.01437.0.insert.insert = or disjoint i32 %.sroa.61442.0.insert.ext, %.sroa.01437.0.insert.ext
  %.not1043 = icmp eq i32 %.sroa.01437.0.insert.insert, %.42
  br i1 %.not1043, label %885, label %884

884:                                              ; preds = %875
  store i32 %.sroa.01437.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

885:                                              ; preds = %875
  %.sroa.101461.0.insert.ext = zext i16 %872 to i32
  %.sroa.101461.0.insert.shift = shl nuw i32 %.sroa.101461.0.insert.ext, 16
  %.sroa.01448.0.insert.ext = zext i16 %871 to i32
  %.sroa.01448.0.insert.insert = or disjoint i32 %.sroa.101461.0.insert.shift, %.sroa.01448.0.insert.ext
  br label %.thread1697

886:                                              ; preds = %873
  %.sroa.101461.0.insert.ext1463 = zext i16 %872 to i32
  %.sroa.101461.0.insert.shift1464 = shl nuw i32 %.sroa.101461.0.insert.ext1463, 16
  %.sroa.01448.0.insert.ext1454 = zext i16 %871 to i32
  %.sroa.01448.0.insert.insert1456 = or disjoint i32 %.sroa.101461.0.insert.shift1464, %.sroa.01448.0.insert.ext1454
  %.not1040 = icmp eq i32 %.33816, %.sroa.01448.0.insert.insert1456
  br i1 %.not1040, label %.thread1697, label %887

887:                                              ; preds = %886
  %888 = sext i16 %871 to i32
  %889 = load i32, ptr %402, align 16, !tbaa !74
  %890 = load i32, ptr %403, align 8, !tbaa !75
  %891 = icmp sgt i32 %889, %888
  %..i1183 = tail call i32 @llvm.smin.i32(i32 %890, i32 %888)
  %.0.i1184 = select i1 %891, i32 %889, i32 %..i1183
  %892 = sext i16 %872 to i32
  %893 = load i32, ptr %404, align 4, !tbaa !76
  %894 = load i32, ptr %405, align 4, !tbaa !77
  %895 = icmp sgt i32 %893, %892
  %..i1181 = tail call i32 @llvm.smin.i32(i32 %894, i32 %892)
  %.0.i1182 = select i1 %895, i32 %893, i32 %..i1181
  %.sroa.61442.0.insert.ext1444 = shl i32 %.0.i1182, 16
  %.sroa.01437.0.insert.ext1439 = and i32 %.0.i1184, 65535
  %.sroa.01437.0.insert.insert1441 = or disjoint i32 %.sroa.61442.0.insert.ext1444, %.sroa.01437.0.insert.ext1439
  %.not1041 = icmp eq i32 %.sroa.01437.0.insert.insert1441, %.42
  %.1070 = select i1 %.not1041, i32 0, i32 %.sroa.01437.0.insert.insert1441
  store i32 %.1070, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

896:                                              ; preds = %870
  %.sroa.101461.0.insert.ext1468 = zext i16 %872 to i32
  %.sroa.101461.0.insert.shift1469 = shl nuw i32 %.sroa.101461.0.insert.ext1468, 16
  %.sroa.01448.0.insert.ext1458 = zext i16 %871 to i32
  %.sroa.01448.0.insert.insert1460 = or disjoint i32 %.sroa.101461.0.insert.shift1469, %.sroa.01448.0.insert.ext1458
  br i1 %.not1045, label %897, label %909

897:                                              ; preds = %896
  %898 = sext i16 %871 to i32
  %899 = load i32, ptr %402, align 16, !tbaa !74
  %900 = load i32, ptr %403, align 8, !tbaa !75
  %901 = icmp sgt i32 %899, %898
  %..i1179 = tail call i32 @llvm.smin.i32(i32 %900, i32 %898)
  %.0.i1180 = select i1 %901, i32 %899, i32 %..i1179
  %902 = trunc i32 %.0.i1180 to i16
  store i16 %902, ptr %1, align 4, !tbaa !39
  %903 = sext i16 %872 to i32
  %904 = load i32, ptr %404, align 4, !tbaa !76
  %905 = load i32, ptr %405, align 4, !tbaa !77
  %906 = icmp sgt i32 %904, %903
  %..i1177 = tail call i32 @llvm.smin.i32(i32 %905, i32 %903)
  %.0.i1178 = select i1 %906, i32 %904, i32 %..i1177
  %907 = trunc i32 %.0.i1178 to i16
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %907, ptr %908, align 2, !tbaa !42
  br label %.critedge1060

909:                                              ; preds = %896
  %910 = icmp eq i32 %.42, -2147450880
  br i1 %910, label %.thread1697, label %911

911:                                              ; preds = %909
  %.not1039 = icmp eq i32 %.sroa.01448.0.insert.insert1460, %.42
  br i1 %.not1039, label %.thread1697, label %912

912:                                              ; preds = %911
  %913 = sext i16 %871 to i32
  %914 = load i32, ptr %402, align 16, !tbaa !74
  %915 = load i32, ptr %403, align 8, !tbaa !75
  %916 = icmp sgt i32 %914, %913
  %..i1175 = tail call i32 @llvm.smin.i32(i32 %915, i32 %913)
  %.0.i1176 = select i1 %916, i32 %914, i32 %..i1175
  %917 = trunc i32 %.0.i1176 to i16
  store i16 %917, ptr %1, align 4, !tbaa !39
  %918 = sext i16 %872 to i32
  %919 = load i32, ptr %404, align 4, !tbaa !76
  %920 = load i32, ptr %405, align 4, !tbaa !77
  %921 = icmp sgt i32 %919, %918
  %..i1173 = tail call i32 @llvm.smin.i32(i32 %920, i32 %918)
  %.0.i1174 = select i1 %921, i32 %919, i32 %..i1173
  %922 = trunc i32 %.0.i1174 to i16
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %922, ptr %923, align 2, !tbaa !42
  br label %.critedge1060

924:                                              ; preds = %865
  br i1 %401, label %925, label %947

925:                                              ; preds = %924
  %926 = icmp eq i32 %.33816, -2147450880
  br i1 %926, label %927, label %937

927:                                              ; preds = %925
  %sext2012 = shl i32 %861, 16
  %928 = ashr exact i32 %sext2012, 16
  %929 = load i32, ptr %402, align 16, !tbaa !74
  %930 = load i32, ptr %403, align 8, !tbaa !75
  %931 = icmp sgt i32 %929, %928
  %..i1171 = tail call i32 @llvm.smin.i32(i32 %930, i32 %928)
  %.0.i1172 = select i1 %931, i32 %929, i32 %..i1171
  %932 = ashr i32 %861, 16
  %933 = load i32, ptr %404, align 4, !tbaa !76
  %934 = load i32, ptr %405, align 4, !tbaa !77
  %935 = icmp sgt i32 %933, %932
  %..i1169 = tail call i32 @llvm.smin.i32(i32 %934, i32 %932)
  %.0.i1170 = select i1 %935, i32 %933, i32 %..i1169
  %.sroa.61431.0.insert.ext = shl i32 %.0.i1170, 16
  %.sroa.01426.0.insert.ext = and i32 %.0.i1172, 65535
  %.sroa.01426.0.insert.insert = or disjoint i32 %.sroa.61431.0.insert.ext, %.sroa.01426.0.insert.ext
  %.not1037 = icmp eq i32 %.sroa.01426.0.insert.insert, %.42
  br i1 %.not1037, label %.thread1697, label %936

936:                                              ; preds = %927
  store i32 %.sroa.01426.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

937:                                              ; preds = %925
  %.not1034 = icmp eq i32 %.33816, %861
  br i1 %.not1034, label %.thread1697, label %938

938:                                              ; preds = %937
  %sext2010 = shl i32 %861, 16
  %939 = ashr exact i32 %sext2010, 16
  %940 = load i32, ptr %402, align 16, !tbaa !74
  %941 = load i32, ptr %403, align 8, !tbaa !75
  %942 = icmp sgt i32 %940, %939
  %..i1167 = tail call i32 @llvm.smin.i32(i32 %941, i32 %939)
  %.0.i1168 = select i1 %942, i32 %940, i32 %..i1167
  %943 = ashr i32 %861, 16
  %944 = load i32, ptr %404, align 4, !tbaa !76
  %945 = load i32, ptr %405, align 4, !tbaa !77
  %946 = icmp sgt i32 %944, %943
  %..i1165 = tail call i32 @llvm.smin.i32(i32 %945, i32 %943)
  %.0.i1166 = select i1 %946, i32 %944, i32 %..i1165
  %.sroa.61431.0.insert.ext1433 = shl i32 %.0.i1166, 16
  %.sroa.01426.0.insert.ext1428 = and i32 %.0.i1168, 65535
  %.sroa.01426.0.insert.insert1430 = or disjoint i32 %.sroa.61431.0.insert.ext1433, %.sroa.01426.0.insert.ext1428
  %.not1035 = icmp eq i32 %.sroa.01426.0.insert.insert1430, %.42
  %.1071 = select i1 %.not1035, i32 0, i32 %.sroa.01426.0.insert.insert1430
  store i32 %.1071, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

947:                                              ; preds = %924
  br i1 %.not1045, label %948, label %960

948:                                              ; preds = %947
  %sext2008 = shl i32 %861, 16
  %949 = ashr exact i32 %sext2008, 16
  %950 = load i32, ptr %402, align 16, !tbaa !74
  %951 = load i32, ptr %403, align 8, !tbaa !75
  %952 = icmp sgt i32 %950, %949
  %..i1163 = tail call i32 @llvm.smin.i32(i32 %951, i32 %949)
  %.0.i1164 = select i1 %952, i32 %950, i32 %..i1163
  %953 = trunc i32 %.0.i1164 to i16
  store i16 %953, ptr %1, align 4, !tbaa !39
  %954 = ashr i32 %861, 16
  %955 = load i32, ptr %404, align 4, !tbaa !76
  %956 = load i32, ptr %405, align 4, !tbaa !77
  %957 = icmp sgt i32 %955, %954
  %..i1161 = tail call i32 @llvm.smin.i32(i32 %956, i32 %954)
  %.0.i1162 = select i1 %957, i32 %955, i32 %..i1161
  %958 = trunc i32 %.0.i1162 to i16
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %958, ptr %959, align 2, !tbaa !42
  br label %.critedge1060

960:                                              ; preds = %947
  %961 = icmp eq i32 %.42, -2147450880
  br i1 %961, label %.thread1697, label %962

962:                                              ; preds = %960
  %.not1033 = icmp eq i32 %861, %.42
  br i1 %.not1033, label %.thread1697, label %963

963:                                              ; preds = %962
  %sext2006 = shl i32 %861, 16
  %964 = ashr exact i32 %sext2006, 16
  %965 = load i32, ptr %402, align 16, !tbaa !74
  %966 = load i32, ptr %403, align 8, !tbaa !75
  %967 = icmp sgt i32 %965, %964
  %..i1159 = tail call i32 @llvm.smin.i32(i32 %966, i32 %964)
  %.0.i1160 = select i1 %967, i32 %965, i32 %..i1159
  %968 = trunc i32 %.0.i1160 to i16
  store i16 %968, ptr %1, align 4, !tbaa !39
  %969 = ashr i32 %861, 16
  %970 = load i32, ptr %404, align 4, !tbaa !76
  %971 = load i32, ptr %405, align 4, !tbaa !77
  %972 = icmp sgt i32 %970, %969
  %..i1157 = tail call i32 @llvm.smin.i32(i32 %971, i32 %969)
  %.0.i1158 = select i1 %972, i32 %970, i32 %..i1157
  %973 = trunc i32 %.0.i1158 to i16
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %973, ptr %974, align 2, !tbaa !42
  br label %.critedge1060

.thread1697:                                      ; preds = %927, %962, %960, %937, %911, %909, %885, %886, %719, %715, %706, %.thread1676, %858
  %.48831 = phi i32 [ %.318141855, %706 ], [ %.318141855, %719 ], [ %.318141855, %715 ], [ %.33816, %962 ], [ %.33816, %858 ], [ %.33816, %911 ], [ %.sroa.01448.0.insert.insert, %885 ], [ %.33816, %.thread1676 ], [ %.33816, %886 ], [ %.33816, %909 ], [ %.33816, %937 ], [ %.33816, %960 ], [ %861, %927 ]
  %.57 = phi i32 [ %.401856, %706 ], [ %.401856, %719 ], [ %.401856, %715 ], [ %.42, %962 ], [ %.42, %858 ], [ %.42, %911 ], [ %.42, %885 ], [ %.42, %.thread1676 ], [ %.42, %886 ], [ %.sroa.01448.0.insert.insert1460, %909 ], [ %.42, %937 ], [ %861, %960 ], [ %.42, %927 ]
  %indvars.iv.next1937 = add nuw nsw i64 %indvars.iv1936, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1937, 8
  br i1 %exitcond1939.not, label %975, label %706, !llvm.loop !83

975:                                              ; preds = %.thread1697
  %976 = load i8, ptr %558, align 4, !tbaa !81
  %.not984 = icmp eq i8 %976, 0
  br i1 %.not984, label %.critedge1088, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %979 = load ptr, ptr %978, align 8, !tbaa !66
  %980 = load i32, ptr %400, align 8, !tbaa !72
  %981 = shl i32 %11, 3
  %982 = mul i32 %981, %980
  %983 = add i32 %982, %13
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw [12 x i8], ptr %979, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load i8, ptr %986, align 4, !tbaa !19
  %988 = sext i8 %987 to i32
  %.not985 = icmp ne i32 %2, %988
  %989 = icmp sgt i8 %987, -1
  %or.cond1072 = and i1 %989, %.not985
  br i1 %or.cond1072, label %990, label %.thread1723

990:                                              ; preds = %977
  %991 = zext nneg i8 %987 to i64
  %992 = getelementptr inbounds nuw i8, ptr %703, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !19
  %994 = load i8, ptr %705, align 1, !tbaa !19
  %.not986 = icmp eq i8 %993, %994
  br i1 %.not986, label %1052, label %995

995:                                              ; preds = %990
  %996 = load i16, ptr %985, align 4, !tbaa !39
  %997 = sub i16 0, %996
  %998 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %999 = load i16, ptr %998, align 2, !tbaa !42
  %1000 = sub i16 0, %999
  br i1 %401, label %1001, label %1024

1001:                                             ; preds = %995
  %1002 = icmp eq i32 %.48831, -2147450880
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %1001
  %1004 = sext i16 %997 to i32
  %1005 = load i32, ptr %402, align 16, !tbaa !74
  %1006 = load i32, ptr %403, align 8, !tbaa !75
  %1007 = icmp sgt i32 %1005, %1004
  %..i1155 = tail call i32 @llvm.smin.i32(i32 %1006, i32 %1004)
  %.0.i1156 = select i1 %1007, i32 %1005, i32 %..i1155
  %1008 = sext i16 %1000 to i32
  %1009 = load i32, ptr %404, align 4, !tbaa !76
  %1010 = load i32, ptr %405, align 4, !tbaa !77
  %1011 = icmp sgt i32 %1009, %1008
  %..i1153 = tail call i32 @llvm.smin.i32(i32 %1010, i32 %1008)
  %.0.i1154 = select i1 %1011, i32 %1009, i32 %..i1153
  %.sroa.61393.0.insert.ext = shl i32 %.0.i1154, 16
  %.sroa.01388.0.insert.ext = and i32 %.0.i1156, 65535
  %.sroa.01388.0.insert.insert = or disjoint i32 %.sroa.61393.0.insert.ext, %.sroa.01388.0.insert.ext
  %.not998 = icmp eq i32 %.sroa.01388.0.insert.insert, %.57
  br i1 %.not998, label %1013, label %1012

1012:                                             ; preds = %1003
  store i32 %.sroa.01388.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1013:                                             ; preds = %1003
  %.sroa.101412.0.insert.ext = zext i16 %1000 to i32
  %.sroa.101412.0.insert.shift = shl nuw i32 %.sroa.101412.0.insert.ext, 16
  %.sroa.01399.0.insert.ext = zext i16 %997 to i32
  %.sroa.01399.0.insert.insert = or disjoint i32 %.sroa.101412.0.insert.shift, %.sroa.01399.0.insert.ext
  br label %.thread1723

1014:                                             ; preds = %1001
  %.sroa.101412.0.insert.ext1414 = zext i16 %1000 to i32
  %.sroa.101412.0.insert.shift1415 = shl nuw i32 %.sroa.101412.0.insert.ext1414, 16
  %.sroa.01399.0.insert.ext1405 = zext i16 %997 to i32
  %.sroa.01399.0.insert.insert1407 = or disjoint i32 %.sroa.101412.0.insert.shift1415, %.sroa.01399.0.insert.ext1405
  %.not995 = icmp eq i32 %.48831, %.sroa.01399.0.insert.insert1407
  br i1 %.not995, label %.thread1723, label %1015

1015:                                             ; preds = %1014
  %1016 = sext i16 %997 to i32
  %1017 = load i32, ptr %402, align 16, !tbaa !74
  %1018 = load i32, ptr %403, align 8, !tbaa !75
  %1019 = icmp sgt i32 %1017, %1016
  %..i1151 = tail call i32 @llvm.smin.i32(i32 %1018, i32 %1016)
  %.0.i1152 = select i1 %1019, i32 %1017, i32 %..i1151
  %1020 = sext i16 %1000 to i32
  %1021 = load i32, ptr %404, align 4, !tbaa !76
  %1022 = load i32, ptr %405, align 4, !tbaa !77
  %1023 = icmp sgt i32 %1021, %1020
  %..i1149 = tail call i32 @llvm.smin.i32(i32 %1022, i32 %1020)
  %.0.i1150 = select i1 %1023, i32 %1021, i32 %..i1149
  %.sroa.61393.0.insert.ext1395 = shl i32 %.0.i1150, 16
  %.sroa.01388.0.insert.ext1390 = and i32 %.0.i1152, 65535
  %.sroa.01388.0.insert.insert1392 = or disjoint i32 %.sroa.61393.0.insert.ext1395, %.sroa.01388.0.insert.ext1390
  %.not996 = icmp eq i32 %.sroa.01388.0.insert.insert1392, %.57
  %.1073 = select i1 %.not996, i32 0, i32 %.sroa.01388.0.insert.insert1392
  store i32 %.1073, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1024:                                             ; preds = %995
  %.sroa.101412.0.insert.ext1419 = zext i16 %1000 to i32
  %.sroa.101412.0.insert.shift1420 = shl nuw i32 %.sroa.101412.0.insert.ext1419, 16
  %.sroa.01399.0.insert.ext1409 = zext i16 %997 to i32
  %.sroa.01399.0.insert.insert1411 = or disjoint i32 %.sroa.101412.0.insert.shift1420, %.sroa.01399.0.insert.ext1409
  br i1 %.not1045, label %1025, label %1037

1025:                                             ; preds = %1024
  %1026 = sext i16 %997 to i32
  %1027 = load i32, ptr %402, align 16, !tbaa !74
  %1028 = load i32, ptr %403, align 8, !tbaa !75
  %1029 = icmp sgt i32 %1027, %1026
  %..i1147 = tail call i32 @llvm.smin.i32(i32 %1028, i32 %1026)
  %.0.i1148 = select i1 %1029, i32 %1027, i32 %..i1147
  %1030 = trunc i32 %.0.i1148 to i16
  store i16 %1030, ptr %1, align 4, !tbaa !39
  %1031 = sext i16 %1000 to i32
  %1032 = load i32, ptr %404, align 4, !tbaa !76
  %1033 = load i32, ptr %405, align 4, !tbaa !77
  %1034 = icmp sgt i32 %1032, %1031
  %..i1145 = tail call i32 @llvm.smin.i32(i32 %1033, i32 %1031)
  %.0.i1146 = select i1 %1034, i32 %1032, i32 %..i1145
  %1035 = trunc i32 %.0.i1146 to i16
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1035, ptr %1036, align 2, !tbaa !42
  br label %.critedge1060

1037:                                             ; preds = %1024
  %1038 = icmp eq i32 %.57, -2147450880
  br i1 %1038, label %.thread1723, label %1039

1039:                                             ; preds = %1037
  %.not994 = icmp eq i32 %.sroa.01399.0.insert.insert1411, %.57
  br i1 %.not994, label %.thread1723, label %1040

1040:                                             ; preds = %1039
  %1041 = sext i16 %997 to i32
  %1042 = load i32, ptr %402, align 16, !tbaa !74
  %1043 = load i32, ptr %403, align 8, !tbaa !75
  %1044 = icmp sgt i32 %1042, %1041
  %..i1143 = tail call i32 @llvm.smin.i32(i32 %1043, i32 %1041)
  %.0.i1144 = select i1 %1044, i32 %1042, i32 %..i1143
  %1045 = trunc i32 %.0.i1144 to i16
  store i16 %1045, ptr %1, align 4, !tbaa !39
  %1046 = sext i16 %1000 to i32
  %1047 = load i32, ptr %404, align 4, !tbaa !76
  %1048 = load i32, ptr %405, align 4, !tbaa !77
  %1049 = icmp sgt i32 %1047, %1046
  %..i1141 = tail call i32 @llvm.smin.i32(i32 %1048, i32 %1046)
  %.0.i1142 = select i1 %1049, i32 %1047, i32 %..i1141
  %1050 = trunc i32 %.0.i1142 to i16
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1050, ptr %1051, align 2, !tbaa !42
  br label %.critedge1060

1052:                                             ; preds = %990
  br i1 %401, label %1053, label %1081

1053:                                             ; preds = %1052
  %1054 = icmp eq i32 %.48831, -2147450880
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1053
  %1056 = load i16, ptr %985, align 4, !tbaa !39
  %1057 = sext i16 %1056 to i32
  %1058 = load i32, ptr %402, align 16, !tbaa !74
  %1059 = load i32, ptr %403, align 8, !tbaa !75
  %1060 = icmp sgt i32 %1058, %1057
  %..i1139 = tail call i32 @llvm.smin.i32(i32 %1059, i32 %1057)
  %.0.i1140 = select i1 %1060, i32 %1058, i32 %..i1139
  %1061 = getelementptr inbounds nuw i8, ptr %985, i64 2
  %1062 = load i16, ptr %1061, align 2, !tbaa !42
  %1063 = sext i16 %1062 to i32
  %1064 = load i32, ptr %404, align 4, !tbaa !76
  %1065 = load i32, ptr %405, align 4, !tbaa !77
  %1066 = icmp sgt i32 %1064, %1063
  %..i1137 = tail call i32 @llvm.smin.i32(i32 %1065, i32 %1063)
  %.0.i1138 = select i1 %1066, i32 %1064, i32 %..i1137
  %.sroa.6.0.insert.ext = shl i32 %.0.i1138, 16
  %.sroa.01378.0.insert.ext = and i32 %.0.i1140, 65535
  %.sroa.01378.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.ext, %.sroa.01378.0.insert.ext
  %.not992 = icmp eq i32 %.sroa.01378.0.insert.insert, %.57
  br i1 %.not992, label %1068, label %1067

1067:                                             ; preds = %1055
  store i32 %.sroa.01378.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1068:                                             ; preds = %1055
  %1069 = load i32, ptr %985, align 4, !tbaa !19
  br label %.thread1723

1070:                                             ; preds = %1053
  %1071 = load i32, ptr %985, align 4
  %.not989 = icmp eq i32 %.48831, %1071
  br i1 %.not989, label %.thread1723, label %1072

1072:                                             ; preds = %1070
  %sext2018 = shl i32 %1071, 16
  %1073 = ashr exact i32 %sext2018, 16
  %1074 = load i32, ptr %402, align 16, !tbaa !74
  %1075 = load i32, ptr %403, align 8, !tbaa !75
  %1076 = icmp sgt i32 %1074, %1073
  %..i1135 = tail call i32 @llvm.smin.i32(i32 %1075, i32 %1073)
  %.0.i1136 = select i1 %1076, i32 %1074, i32 %..i1135
  %1077 = ashr i32 %1071, 16
  %1078 = load i32, ptr %404, align 4, !tbaa !76
  %1079 = load i32, ptr %405, align 4, !tbaa !77
  %1080 = icmp sgt i32 %1078, %1077
  %..i1133 = tail call i32 @llvm.smin.i32(i32 %1079, i32 %1077)
  %.0.i1134 = select i1 %1080, i32 %1078, i32 %..i1133
  %.sroa.6.0.insert.ext1384 = shl i32 %.0.i1134, 16
  %.sroa.01378.0.insert.ext1380 = and i32 %.0.i1136, 65535
  %.sroa.01378.0.insert.insert1382 = or disjoint i32 %.sroa.6.0.insert.ext1384, %.sroa.01378.0.insert.ext1380
  %.not990 = icmp eq i32 %.sroa.01378.0.insert.insert1382, %.57
  %.1074 = select i1 %.not990, i32 0, i32 %.sroa.01378.0.insert.insert1382
  store i32 %.1074, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1081:                                             ; preds = %1052
  %1082 = load i32, ptr %985, align 4
  br i1 %.not1045, label %1083, label %1095

1083:                                             ; preds = %1081
  %sext2016 = shl i32 %1082, 16
  %1084 = ashr exact i32 %sext2016, 16
  %1085 = load i32, ptr %402, align 16, !tbaa !74
  %1086 = load i32, ptr %403, align 8, !tbaa !75
  %1087 = icmp sgt i32 %1085, %1084
  %..i1131 = tail call i32 @llvm.smin.i32(i32 %1086, i32 %1084)
  %.0.i1132 = select i1 %1087, i32 %1085, i32 %..i1131
  %1088 = trunc i32 %.0.i1132 to i16
  store i16 %1088, ptr %1, align 4, !tbaa !39
  %1089 = ashr i32 %1082, 16
  %1090 = load i32, ptr %404, align 4, !tbaa !76
  %1091 = load i32, ptr %405, align 4, !tbaa !77
  %1092 = icmp sgt i32 %1090, %1089
  %..i1129 = tail call i32 @llvm.smin.i32(i32 %1091, i32 %1089)
  %.0.i1130 = select i1 %1092, i32 %1090, i32 %..i1129
  %1093 = trunc i32 %.0.i1130 to i16
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1093, ptr %1094, align 2, !tbaa !42
  br label %.critedge1060

1095:                                             ; preds = %1081
  %1096 = icmp eq i32 %.57, -2147450880
  br i1 %1096, label %.thread1723, label %1097

1097:                                             ; preds = %1095
  %.not988 = icmp eq i32 %1082, %.57
  br i1 %.not988, label %.thread1723, label %1098

1098:                                             ; preds = %1097
  %sext2014 = shl i32 %1082, 16
  %1099 = ashr exact i32 %sext2014, 16
  %1100 = load i32, ptr %402, align 16, !tbaa !74
  %1101 = load i32, ptr %403, align 8, !tbaa !75
  %1102 = icmp sgt i32 %1100, %1099
  %..i1127 = tail call i32 @llvm.smin.i32(i32 %1101, i32 %1099)
  %.0.i1128 = select i1 %1102, i32 %1100, i32 %..i1127
  %1103 = trunc i32 %.0.i1128 to i16
  store i16 %1103, ptr %1, align 4, !tbaa !39
  %1104 = ashr i32 %1082, 16
  %1105 = load i32, ptr %404, align 4, !tbaa !76
  %1106 = load i32, ptr %405, align 4, !tbaa !77
  %1107 = icmp sgt i32 %1105, %1104
  %..i1125 = tail call i32 @llvm.smin.i32(i32 %1106, i32 %1104)
  %.0.i1126 = select i1 %1107, i32 %1105, i32 %..i1125
  %1108 = trunc i32 %.0.i1126 to i16
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1108, ptr %1109, align 2, !tbaa !42
  br label %.critedge1060

.thread1723:                                      ; preds = %1097, %1095, %1068, %1070, %1039, %1037, %1013, %1014, %977
  %.49832 = phi i32 [ %.48831, %977 ], [ %.48831, %1039 ], [ %1069, %1068 ], [ %.sroa.01399.0.insert.insert, %1013 ], [ %.48831, %1014 ], [ %.48831, %1037 ], [ %.48831, %1070 ], [ %.48831, %1095 ], [ %.48831, %1097 ]
  %.58 = phi i32 [ %.57, %977 ], [ %.57, %1039 ], [ %.57, %1068 ], [ %.57, %1013 ], [ %.57, %1014 ], [ %.sroa.01399.0.insert.insert1411, %1037 ], [ %.57, %1070 ], [ %1082, %1095 ], [ %.57, %1097 ]
  %1110 = getelementptr inbounds nuw i8, ptr %985, i64 9
  %1111 = load i8, ptr %1110, align 1, !tbaa !19
  %1112 = sext i8 %1111 to i32
  %.not999 = icmp ne i32 %2, %1112
  %1113 = icmp sgt i8 %1111, -1
  %or.cond1075 = and i1 %1113, %.not999
  br i1 %or.cond1075, label %1114, label %.critedge1088

1114:                                             ; preds = %.thread1723
  %1115 = load i32, ptr %985, align 4, !tbaa !19
  %1116 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %1117 = load i32, ptr %1116, align 4
  %.not1000 = icmp eq i32 %1115, %1117
  %1118 = trunc i32 %1117 to i16
  %1119 = lshr i32 %1117, 16
  %1120 = trunc nuw i32 %1119 to i16
  br i1 %.not1000, label %.critedge1088, label %1121

1121:                                             ; preds = %1114
  %1122 = zext nneg i8 %1111 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %703, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !19
  %1125 = load i8, ptr %705, align 1, !tbaa !19
  %.not1001 = icmp eq i8 %1124, %1125
  br i1 %.not1001, label %1178, label %1126

1126:                                             ; preds = %1121
  %1127 = sub i16 0, %1118
  %1128 = sub i16 0, %1120
  br i1 %401, label %1129, label %1151

1129:                                             ; preds = %1126
  %1130 = icmp eq i32 %.49832, -2147450880
  br i1 %1130, label %1131, label %1141

1131:                                             ; preds = %1129
  %1132 = sext i16 %1127 to i32
  %1133 = load i32, ptr %402, align 16, !tbaa !74
  %1134 = load i32, ptr %403, align 8, !tbaa !75
  %1135 = icmp sgt i32 %1133, %1132
  %..i1123 = tail call i32 @llvm.smin.i32(i32 %1134, i32 %1132)
  %.0.i1124 = select i1 %1135, i32 %1133, i32 %..i1123
  %1136 = sext i16 %1128 to i32
  %1137 = load i32, ptr %404, align 4, !tbaa !76
  %1138 = load i32, ptr %405, align 4, !tbaa !77
  %1139 = icmp sgt i32 %1137, %1136
  %..i1121 = tail call i32 @llvm.smin.i32(i32 %1138, i32 %1136)
  %.0.i1122 = select i1 %1139, i32 %1137, i32 %..i1121
  %.sroa.71355.0.insert.ext = shl i32 %.0.i1122, 16
  %.sroa.01350.0.insert.ext = and i32 %.0.i1124, 65535
  %.sroa.01350.0.insert.insert = or disjoint i32 %.sroa.71355.0.insert.ext, %.sroa.01350.0.insert.ext
  %.not1013 = icmp eq i32 %.sroa.01350.0.insert.insert, %.58
  br i1 %.not1013, label %.critedge1088, label %1140

1140:                                             ; preds = %1131
  store i32 %.sroa.01350.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1141:                                             ; preds = %1129
  %.sroa.10.0.insert.ext = zext i16 %1128 to i32
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0.insert.ext, 16
  %.sroa.01361.0.insert.ext = zext i16 %1127 to i32
  %.sroa.01361.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.01361.0.insert.ext
  %.not1010 = icmp eq i32 %.49832, %.sroa.01361.0.insert.insert
  br i1 %.not1010, label %.critedge1088, label %1142

1142:                                             ; preds = %1141
  %1143 = sext i16 %1127 to i32
  %1144 = load i32, ptr %402, align 16, !tbaa !74
  %1145 = load i32, ptr %403, align 8, !tbaa !75
  %1146 = icmp sgt i32 %1144, %1143
  %..i1119 = tail call i32 @llvm.smin.i32(i32 %1145, i32 %1143)
  %.0.i1120 = select i1 %1146, i32 %1144, i32 %..i1119
  %1147 = sext i16 %1128 to i32
  %1148 = load i32, ptr %404, align 4, !tbaa !76
  %1149 = load i32, ptr %405, align 4, !tbaa !77
  %1150 = icmp sgt i32 %1148, %1147
  %..i1117 = tail call i32 @llvm.smin.i32(i32 %1149, i32 %1147)
  %.0.i1118 = select i1 %1150, i32 %1148, i32 %..i1117
  %.sroa.71355.0.insert.ext1357 = shl i32 %.0.i1118, 16
  %.sroa.01350.0.insert.ext1352 = and i32 %.0.i1120, 65535
  %.sroa.01350.0.insert.insert1354 = or disjoint i32 %.sroa.71355.0.insert.ext1357, %.sroa.01350.0.insert.ext1352
  %.not1011 = icmp eq i32 %.sroa.01350.0.insert.insert1354, %.58
  %.1076 = select i1 %.not1011, i32 0, i32 %.sroa.01350.0.insert.insert1354
  store i32 %.1076, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1151:                                             ; preds = %1126
  br i1 %.not1045, label %1152, label %1164

1152:                                             ; preds = %1151
  %1153 = sext i16 %1127 to i32
  %1154 = load i32, ptr %402, align 16, !tbaa !74
  %1155 = load i32, ptr %403, align 8, !tbaa !75
  %1156 = icmp sgt i32 %1154, %1153
  %..i1115 = tail call i32 @llvm.smin.i32(i32 %1155, i32 %1153)
  %.0.i1116 = select i1 %1156, i32 %1154, i32 %..i1115
  %1157 = trunc i32 %.0.i1116 to i16
  store i16 %1157, ptr %1, align 4, !tbaa !39
  %1158 = sext i16 %1128 to i32
  %1159 = load i32, ptr %404, align 4, !tbaa !76
  %1160 = load i32, ptr %405, align 4, !tbaa !77
  %1161 = icmp sgt i32 %1159, %1158
  %..i1113 = tail call i32 @llvm.smin.i32(i32 %1160, i32 %1158)
  %.0.i1114 = select i1 %1161, i32 %1159, i32 %..i1113
  %1162 = trunc i32 %.0.i1114 to i16
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1162, ptr %1163, align 2, !tbaa !42
  br label %.critedge1060

1164:                                             ; preds = %1151
  %.sroa.10.0.insert.ext1371 = zext i16 %1128 to i32
  %.sroa.10.0.insert.shift1372 = shl nuw i32 %.sroa.10.0.insert.ext1371, 16
  %.sroa.01361.0.insert.ext1367 = zext i16 %1127 to i32
  %.sroa.01361.0.insert.insert1369 = or disjoint i32 %.sroa.10.0.insert.shift1372, %.sroa.01361.0.insert.ext1367
  %1165 = icmp eq i32 %.58, -2147450880
  %.not1009 = icmp eq i32 %.sroa.01361.0.insert.insert1369, %.58
  %or.cond1079 = select i1 %1165, i1 true, i1 %.not1009
  br i1 %or.cond1079, label %.critedge1088, label %1166

1166:                                             ; preds = %1164
  %1167 = sext i16 %1127 to i32
  %1168 = load i32, ptr %402, align 16, !tbaa !74
  %1169 = load i32, ptr %403, align 8, !tbaa !75
  %1170 = icmp sgt i32 %1168, %1167
  %..i1111 = tail call i32 @llvm.smin.i32(i32 %1169, i32 %1167)
  %.0.i1112 = select i1 %1170, i32 %1168, i32 %..i1111
  %1171 = trunc i32 %.0.i1112 to i16
  store i16 %1171, ptr %1, align 4, !tbaa !39
  %1172 = sext i16 %1128 to i32
  %1173 = load i32, ptr %404, align 4, !tbaa !76
  %1174 = load i32, ptr %405, align 4, !tbaa !77
  %1175 = icmp sgt i32 %1173, %1172
  %..i1109 = tail call i32 @llvm.smin.i32(i32 %1174, i32 %1172)
  %.0.i1110 = select i1 %1175, i32 %1173, i32 %..i1109
  %1176 = trunc i32 %.0.i1110 to i16
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1176, ptr %1177, align 2, !tbaa !42
  br label %.critedge1060

1178:                                             ; preds = %1121
  br i1 %401, label %1179, label %1201

1179:                                             ; preds = %1178
  %1180 = icmp eq i32 %.49832, -2147450880
  br i1 %1180, label %1181, label %1191

1181:                                             ; preds = %1179
  %sext2026 = shl i32 %1117, 16
  %1182 = ashr exact i32 %sext2026, 16
  %1183 = load i32, ptr %402, align 16, !tbaa !74
  %1184 = load i32, ptr %403, align 8, !tbaa !75
  %1185 = icmp sgt i32 %1183, %1182
  %..i1107 = tail call i32 @llvm.smin.i32(i32 %1184, i32 %1182)
  %.0.i1108 = select i1 %1185, i32 %1183, i32 %..i1107
  %1186 = ashr i32 %1117, 16
  %1187 = load i32, ptr %404, align 4, !tbaa !76
  %1188 = load i32, ptr %405, align 4, !tbaa !77
  %1189 = icmp sgt i32 %1187, %1186
  %..i1105 = tail call i32 @llvm.smin.i32(i32 %1188, i32 %1186)
  %.0.i1106 = select i1 %1189, i32 %1187, i32 %..i1105
  %.sroa.7.0.insert.ext = shl i32 %.0.i1106, 16
  %.sroa.0.0.insert.ext = and i32 %.0.i1108, 65535
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.ext, %.sroa.0.0.insert.ext
  %.not1007 = icmp eq i32 %.sroa.0.0.insert.insert, %.58
  br i1 %.not1007, label %.critedge1088, label %1190

1190:                                             ; preds = %1181
  store i32 %.sroa.0.0.insert.insert, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1191:                                             ; preds = %1179
  %.not1004 = icmp eq i32 %.49832, %1117
  br i1 %.not1004, label %.critedge1088, label %1192

1192:                                             ; preds = %1191
  %sext2024 = shl i32 %1117, 16
  %1193 = ashr exact i32 %sext2024, 16
  %1194 = load i32, ptr %402, align 16, !tbaa !74
  %1195 = load i32, ptr %403, align 8, !tbaa !75
  %1196 = icmp sgt i32 %1194, %1193
  %..i1103 = tail call i32 @llvm.smin.i32(i32 %1195, i32 %1193)
  %.0.i1104 = select i1 %1196, i32 %1194, i32 %..i1103
  %1197 = ashr i32 %1117, 16
  %1198 = load i32, ptr %404, align 4, !tbaa !76
  %1199 = load i32, ptr %405, align 4, !tbaa !77
  %1200 = icmp sgt i32 %1198, %1197
  %..i1101 = tail call i32 @llvm.smin.i32(i32 %1199, i32 %1197)
  %.0.i1102 = select i1 %1200, i32 %1198, i32 %..i1101
  %.sroa.7.0.insert.ext1346 = shl i32 %.0.i1102, 16
  %.sroa.0.0.insert.ext1342 = and i32 %.0.i1104, 65535
  %.sroa.0.0.insert.insert1344 = or disjoint i32 %.sroa.7.0.insert.ext1346, %.sroa.0.0.insert.ext1342
  %.not1005 = icmp eq i32 %.sroa.0.0.insert.insert1344, %.58
  %.1083 = select i1 %.not1005, i32 0, i32 %.sroa.0.0.insert.insert1344
  store i32 %.1083, ptr %1, align 4, !tbaa !19
  br label %.critedge1060

1201:                                             ; preds = %1178
  br i1 %.not1045, label %1202, label %1214

1202:                                             ; preds = %1201
  %sext2022 = shl i32 %1117, 16
  %1203 = ashr exact i32 %sext2022, 16
  %1204 = load i32, ptr %402, align 16, !tbaa !74
  %1205 = load i32, ptr %403, align 8, !tbaa !75
  %1206 = icmp sgt i32 %1204, %1203
  %..i1099 = tail call i32 @llvm.smin.i32(i32 %1205, i32 %1203)
  %.0.i1100 = select i1 %1206, i32 %1204, i32 %..i1099
  %1207 = trunc i32 %.0.i1100 to i16
  store i16 %1207, ptr %1, align 4, !tbaa !39
  %1208 = ashr i32 %1117, 16
  %1209 = load i32, ptr %404, align 4, !tbaa !76
  %1210 = load i32, ptr %405, align 4, !tbaa !77
  %1211 = icmp sgt i32 %1209, %1208
  %..i1097 = tail call i32 @llvm.smin.i32(i32 %1210, i32 %1208)
  %.0.i1098 = select i1 %1211, i32 %1209, i32 %..i1097
  %1212 = trunc i32 %.0.i1098 to i16
  %1213 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1212, ptr %1213, align 2, !tbaa !42
  br label %.critedge1060

1214:                                             ; preds = %1201
  %1215 = icmp eq i32 %.58, -2147450880
  %.not1003 = icmp eq i32 %1117, %.58
  %or.cond1086 = or i1 %1215, %.not1003
  br i1 %or.cond1086, label %.critedge1088, label %1216

1216:                                             ; preds = %1214
  %sext2020 = shl i32 %1117, 16
  %1217 = ashr exact i32 %sext2020, 16
  %1218 = load i32, ptr %402, align 16, !tbaa !74
  %1219 = load i32, ptr %403, align 8, !tbaa !75
  %1220 = icmp sgt i32 %1218, %1217
  %..i1095 = tail call i32 @llvm.smin.i32(i32 %1219, i32 %1217)
  %.0.i1096 = select i1 %1220, i32 %1218, i32 %..i1095
  %1221 = trunc i32 %.0.i1096 to i16
  store i16 %1221, ptr %1, align 4, !tbaa !39
  %1222 = ashr i32 %1117, 16
  %1223 = load i32, ptr %404, align 4, !tbaa !76
  %1224 = load i32, ptr %405, align 4, !tbaa !77
  %1225 = icmp sgt i32 %1223, %1222
  %..i1093 = tail call i32 @llvm.smin.i32(i32 %1224, i32 %1222)
  %.0.i1094 = select i1 %1225, i32 %1223, i32 %..i1093
  %1226 = trunc i32 %.0.i1094 to i16
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %1226, ptr %1227, align 2, !tbaa !42
  br label %.critedge1060

.critedge1088:                                    ; preds = %1164, %1141, %1131, %1181, %1191, %1214, %1114, %.thread1723, %975
  store i32 0, ptr %1, align 4, !tbaa !19
  %1228 = load i32, ptr %402, align 16, !tbaa !74
  %1229 = load i32, ptr %403, align 8, !tbaa !75
  %1230 = icmp sgt i32 %1228, 0
  %..i1091 = tail call i32 @llvm.smin.i32(i32 %1229, i32 0)
  %.0.i1092 = select i1 %1230, i32 %1228, i32 %..i1091
  %1231 = trunc i32 %.0.i1092 to i16
  store i16 %1231, ptr %1, align 4, !tbaa !39
  %1232 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %1233 = load i32, ptr %404, align 4, !tbaa !76
  %1234 = load i32, ptr %405, align 4, !tbaa !77
  %1235 = icmp sgt i32 %1233, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %1234, i32 0)
  %.0.i = select i1 %1235, i32 %1233, i32 %..i
  %1236 = trunc i32 %.0.i to i16
  store i16 %1236, ptr %1232, align 2, !tbaa !42
  br label %.critedge1060

.critedge1060:                                    ; preds = %1040, %1015, %1012, %1025, %912, %887, %884, %897, %784, %759, %756, %769, %963, %938, %842, %816, %811, %936, %827, %948, %690, %663, %625, %599, %610, %594, %658, %675, %379, %341, %290, %252, %271, %247, %336, %360, %1190, %1192, %1166, %1152, %1142, %1140, %1083, %1098, %1067, %1072, %530, %545, %513, %518, %465, %480, %449, %454, %169, %188, %163, %97, %116, %92, %.thread1594, %.thread, %1216, %1202, %.critedge1058, %.critedge, %.critedge1088
  ret void
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
