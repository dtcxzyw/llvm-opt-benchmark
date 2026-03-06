; ModuleID = 'bench/ffmpeg/original/h261.ll'
source_filename = "bench/ffmpeg/original/h261.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_h261_loop_filter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca [64 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = and i32 %10, 512
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %365, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %15, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = load i64, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = mul nsw i64 %22, 7
  %24 = getelementptr i8, ptr %18, i64 %23
  br label %25

25:                                               ; preds = %25, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  store i32 %29, ptr %30, align 4, !tbaa !42
  %31 = getelementptr i8, ptr %24, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store i32 %34, ptr %35, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.preheader50.i, label %25, !llvm.loop !43

.preheader50.i:                                   ; preds = %25, %52
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %52 ], [ 1, %25 ]
  %36 = mul nsw i64 %indvars.iv62.i, %22
  %.idx.i = shl nuw nsw i64 %indvars.iv62.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %37

37:                                               ; preds = %37, %.preheader50.i
  %indvars.iv58.i = phi i64 [ 0, %.preheader50.i ], [ %indvars.iv.next59.i, %37 ]
  %38 = add nsw i64 %indvars.iv58.i, %36
  %39 = sub nsw i64 %38, %22
  %40 = getelementptr inbounds i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %18, i64 %38
  %44 = load i8, ptr %43, align 1, !tbaa !41
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 1
  %47 = add nuw nsw i32 %46, %42
  %48 = getelementptr i8, ptr %43, i64 %22
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %47, %50
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv58.i
  store i32 %51, ptr %gep.i, align 4, !tbaa !42
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 8
  br i1 %exitcond61.not.i, label %52, label %37, !llvm.loop !45

52:                                               ; preds = %37
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 7
  br i1 %exitcond65.not.i, label %.preheader.i, label %.preheader50.i, !llvm.loop !46

.preheader.i:                                     ; preds = %52, %79
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %79 ], [ 0, %52 ]
  %.idx = shl nuw nsw i64 %indvars.iv70.i, 5
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %54 = load i32, ptr %53, align 16, !tbaa !42
  %55 = add nsw i32 %54, 2
  %56 = lshr i32 %55, 2
  %57 = trunc i32 %56 to i8
  %58 = mul nsw i64 %indvars.iv70.i, %22
  %59 = getelementptr inbounds i8, ptr %18, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = add nsw i32 %61, 2
  %63 = lshr i32 %62, 2
  %64 = trunc i32 %63 to i8
  %65 = getelementptr i8, ptr %59, i64 7
  store i8 %64, ptr %65, align 1, !tbaa !41
  br label %66

66:                                               ; preds = %66, %.preheader.i
  %indvars.iv66.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next67.i, %66 ]
  %gep75.i = getelementptr [4 x i8], ptr %53, i64 %indvars.iv66.i
  %67 = getelementptr i8, ptr %gep75.i, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = load i32, ptr %gep75.i, align 4, !tbaa !42
  %70 = shl nsw i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %gep75.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = add i32 %68, 8
  %74 = add i32 %73, %70
  %75 = add i32 %74, %72
  %76 = lshr i32 %75, 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr i8, ptr %59, i64 %indvars.iv66.i
  store i8 %77, ptr %78, align 1, !tbaa !41
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 7
  br i1 %exitcond69.not.i, label %79, label %66, !llvm.loop !47

79:                                               ; preds = %66
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %h261_loop_filter.exit, label %.preheader.i, !llvm.loop !48

h261_loop_filter.exit:                            ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr i8, ptr %80, i64 %23
  br label %82

82:                                               ; preds = %82, %h261_loop_filter.exit
  %indvars.iv.i20 = phi i64 [ 0, %h261_loop_filter.exit ], [ %indvars.iv.next.i21, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i20
  %84 = load i8, ptr %83, align 1, !tbaa !41
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 2
  %87 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i20
  store i32 %86, ptr %87, align 4, !tbaa !42
  %88 = getelementptr i8, ptr %81, i64 %indvars.iv.i20
  %89 = load i8, ptr %88, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 224
  store i32 %91, ptr %92, align 4, !tbaa !42
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 8
  br i1 %exitcond.not.i22, label %.preheader50.i23, label %82, !llvm.loop !43

.preheader50.i23:                                 ; preds = %82, %109
  %indvars.iv62.i24 = phi i64 [ %indvars.iv.next63.i31, %109 ], [ 1, %82 ]
  %93 = mul nsw i64 %indvars.iv62.i24, %22
  %.idx.i25 = shl nuw nsw i64 %indvars.iv62.i24, 5
  %invariant.gep.i26 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i25
  br label %94

94:                                               ; preds = %94, %.preheader50.i23
  %indvars.iv58.i27 = phi i64 [ 0, %.preheader50.i23 ], [ %indvars.iv.next59.i29, %94 ]
  %95 = add nsw i64 %indvars.iv58.i27, %93
  %96 = sub nsw i64 %95, %22
  %97 = getelementptr inbounds i8, ptr %80, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !41
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %80, i64 %95
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = add nuw nsw i32 %103, %99
  %105 = getelementptr i8, ptr %100, i64 %22
  %106 = load i8, ptr %105, align 1, !tbaa !41
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %gep.i28 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i26, i64 %indvars.iv58.i27
  store i32 %108, ptr %gep.i28, align 4, !tbaa !42
  %indvars.iv.next59.i29 = add nuw nsw i64 %indvars.iv58.i27, 1
  %exitcond61.not.i30 = icmp eq i64 %indvars.iv.next59.i29, 8
  br i1 %exitcond61.not.i30, label %109, label %94, !llvm.loop !45

109:                                              ; preds = %94
  %indvars.iv.next63.i31 = add nuw nsw i64 %indvars.iv62.i24, 1
  %exitcond65.not.i32 = icmp eq i64 %indvars.iv.next63.i31, 7
  br i1 %exitcond65.not.i32, label %.preheader.i33, label %.preheader50.i23, !llvm.loop !46

.preheader.i33:                                   ; preds = %109, %136
  %indvars.iv70.i34 = phi i64 [ %indvars.iv.next71.i40, %136 ], [ 0, %109 ]
  %.idx135 = shl nuw nsw i64 %indvars.iv70.i34, 5
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx135
  %111 = load i32, ptr %110, align 16, !tbaa !42
  %112 = add nsw i32 %111, 2
  %113 = lshr i32 %112, 2
  %114 = trunc i32 %113 to i8
  %115 = mul nsw i64 %indvars.iv70.i34, %22
  %116 = getelementptr inbounds i8, ptr %80, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !41
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = add nsw i32 %118, 2
  %120 = lshr i32 %119, 2
  %121 = trunc i32 %120 to i8
  %122 = getelementptr i8, ptr %116, i64 7
  store i8 %121, ptr %122, align 1, !tbaa !41
  br label %123

123:                                              ; preds = %123, %.preheader.i33
  %indvars.iv66.i36 = phi i64 [ 1, %.preheader.i33 ], [ %indvars.iv.next67.i38, %123 ]
  %gep75.i37 = getelementptr [4 x i8], ptr %110, i64 %indvars.iv66.i36
  %124 = getelementptr i8, ptr %gep75.i37, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = load i32, ptr %gep75.i37, align 4, !tbaa !42
  %127 = shl nsw i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %gep75.i37, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = add i32 %125, 8
  %131 = add i32 %130, %127
  %132 = add i32 %131, %129
  %133 = lshr i32 %132, 4
  %134 = trunc i32 %133 to i8
  %135 = getelementptr i8, ptr %116, i64 %indvars.iv66.i36
  store i8 %134, ptr %135, align 1, !tbaa !41
  %indvars.iv.next67.i38 = add nuw nsw i64 %indvars.iv66.i36, 1
  %exitcond69.not.i39 = icmp eq i64 %indvars.iv.next67.i38, 7
  br i1 %exitcond69.not.i39, label %136, label %123, !llvm.loop !47

136:                                              ; preds = %123
  %indvars.iv.next71.i40 = add nuw nsw i64 %indvars.iv70.i34, 1
  %exitcond73.not.i41 = icmp eq i64 %indvars.iv.next71.i40, 8
  br i1 %exitcond73.not.i41, label %h261_loop_filter.exit42, label %.preheader.i33, !llvm.loop !48

h261_loop_filter.exit42:                          ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = shl nsw i64 %22, 3
  %138 = getelementptr inbounds i8, ptr %18, i64 %137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = getelementptr i8, ptr %138, i64 %23
  br label %140

140:                                              ; preds = %140, %h261_loop_filter.exit42
  %indvars.iv.i43 = phi i64 [ 0, %h261_loop_filter.exit42 ], [ %indvars.iv.next.i44, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.i43
  %142 = load i8, ptr %141, align 1, !tbaa !41
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 2
  %145 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i43
  store i32 %144, ptr %145, align 4, !tbaa !42
  %146 = getelementptr i8, ptr %139, i64 %indvars.iv.i43
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 224
  store i32 %149, ptr %150, align 4, !tbaa !42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 8
  br i1 %exitcond.not.i45, label %.preheader50.i46, label %140, !llvm.loop !43

.preheader50.i46:                                 ; preds = %140, %167
  %indvars.iv62.i47 = phi i64 [ %indvars.iv.next63.i54, %167 ], [ 1, %140 ]
  %151 = mul nsw i64 %indvars.iv62.i47, %22
  %.idx.i48 = shl nuw nsw i64 %indvars.iv62.i47, 5
  %invariant.gep.i49 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i48
  br label %152

152:                                              ; preds = %152, %.preheader50.i46
  %indvars.iv58.i50 = phi i64 [ 0, %.preheader50.i46 ], [ %indvars.iv.next59.i52, %152 ]
  %153 = add nsw i64 %indvars.iv58.i50, %151
  %154 = sub nsw i64 %153, %22
  %155 = getelementptr inbounds i8, ptr %138, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %138, i64 %153
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 1
  %162 = add nuw nsw i32 %161, %157
  %163 = getelementptr i8, ptr %158, i64 %22
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %162, %165
  %gep.i51 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i49, i64 %indvars.iv58.i50
  store i32 %166, ptr %gep.i51, align 4, !tbaa !42
  %indvars.iv.next59.i52 = add nuw nsw i64 %indvars.iv58.i50, 1
  %exitcond61.not.i53 = icmp eq i64 %indvars.iv.next59.i52, 8
  br i1 %exitcond61.not.i53, label %167, label %152, !llvm.loop !45

167:                                              ; preds = %152
  %indvars.iv.next63.i54 = add nuw nsw i64 %indvars.iv62.i47, 1
  %exitcond65.not.i55 = icmp eq i64 %indvars.iv.next63.i54, 7
  br i1 %exitcond65.not.i55, label %.preheader.i56, label %.preheader50.i46, !llvm.loop !46

.preheader.i56:                                   ; preds = %167, %194
  %indvars.iv70.i57 = phi i64 [ %indvars.iv.next71.i63, %194 ], [ 0, %167 ]
  %.idx136 = shl nuw nsw i64 %indvars.iv70.i57, 5
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx136
  %169 = load i32, ptr %168, align 16, !tbaa !42
  %170 = add nsw i32 %169, 2
  %171 = lshr i32 %170, 2
  %172 = trunc i32 %171 to i8
  %173 = mul nsw i64 %indvars.iv70.i57, %22
  %174 = getelementptr inbounds i8, ptr %138, i64 %173
  store i8 %172, ptr %174, align 1, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = add nsw i32 %176, 2
  %178 = lshr i32 %177, 2
  %179 = trunc i32 %178 to i8
  %180 = getelementptr i8, ptr %174, i64 7
  store i8 %179, ptr %180, align 1, !tbaa !41
  br label %181

181:                                              ; preds = %181, %.preheader.i56
  %indvars.iv66.i59 = phi i64 [ 1, %.preheader.i56 ], [ %indvars.iv.next67.i61, %181 ]
  %gep75.i60 = getelementptr [4 x i8], ptr %168, i64 %indvars.iv66.i59
  %182 = getelementptr i8, ptr %gep75.i60, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = load i32, ptr %gep75.i60, align 4, !tbaa !42
  %185 = shl nsw i32 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %gep75.i60, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !42
  %188 = add i32 %183, 8
  %189 = add i32 %188, %185
  %190 = add i32 %189, %187
  %191 = lshr i32 %190, 4
  %192 = trunc i32 %191 to i8
  %193 = getelementptr i8, ptr %174, i64 %indvars.iv66.i59
  store i8 %192, ptr %193, align 1, !tbaa !41
  %indvars.iv.next67.i61 = add nuw nsw i64 %indvars.iv66.i59, 1
  %exitcond69.not.i62 = icmp eq i64 %indvars.iv.next67.i61, 7
  br i1 %exitcond69.not.i62, label %194, label %181, !llvm.loop !47

194:                                              ; preds = %181
  %indvars.iv.next71.i63 = add nuw nsw i64 %indvars.iv70.i57, 1
  %exitcond73.not.i64 = icmp eq i64 %indvars.iv.next71.i63, 8
  br i1 %exitcond73.not.i64, label %h261_loop_filter.exit65, label %.preheader.i56, !llvm.loop !48

h261_loop_filter.exit65:                          ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %196 = getelementptr i8, ptr %195, i64 %23
  br label %197

197:                                              ; preds = %197, %h261_loop_filter.exit65
  %indvars.iv.i66 = phi i64 [ 0, %h261_loop_filter.exit65 ], [ %indvars.iv.next.i67, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i66
  %199 = load i8, ptr %198, align 1, !tbaa !41
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 2
  %202 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i66
  store i32 %201, ptr %202, align 4, !tbaa !42
  %203 = getelementptr i8, ptr %196, i64 %indvars.iv.i66
  %204 = load i8, ptr %203, align 1, !tbaa !41
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 224
  store i32 %206, ptr %207, align 4, !tbaa !42
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 8
  br i1 %exitcond.not.i68, label %.preheader50.i69, label %197, !llvm.loop !43

.preheader50.i69:                                 ; preds = %197, %224
  %indvars.iv62.i70 = phi i64 [ %indvars.iv.next63.i77, %224 ], [ 1, %197 ]
  %208 = mul nsw i64 %indvars.iv62.i70, %22
  %.idx.i71 = shl nuw nsw i64 %indvars.iv62.i70, 5
  %invariant.gep.i72 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i71
  br label %209

209:                                              ; preds = %209, %.preheader50.i69
  %indvars.iv58.i73 = phi i64 [ 0, %.preheader50.i69 ], [ %indvars.iv.next59.i75, %209 ]
  %210 = add nsw i64 %indvars.iv58.i73, %208
  %211 = sub nsw i64 %210, %22
  %212 = getelementptr inbounds i8, ptr %195, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !41
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds i8, ptr %195, i64 %210
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 1
  %219 = add nuw nsw i32 %218, %214
  %220 = getelementptr i8, ptr %215, i64 %22
  %221 = load i8, ptr %220, align 1, !tbaa !41
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %219, %222
  %gep.i74 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i72, i64 %indvars.iv58.i73
  store i32 %223, ptr %gep.i74, align 4, !tbaa !42
  %indvars.iv.next59.i75 = add nuw nsw i64 %indvars.iv58.i73, 1
  %exitcond61.not.i76 = icmp eq i64 %indvars.iv.next59.i75, 8
  br i1 %exitcond61.not.i76, label %224, label %209, !llvm.loop !45

224:                                              ; preds = %209
  %indvars.iv.next63.i77 = add nuw nsw i64 %indvars.iv62.i70, 1
  %exitcond65.not.i78 = icmp eq i64 %indvars.iv.next63.i77, 7
  br i1 %exitcond65.not.i78, label %.preheader.i79, label %.preheader50.i69, !llvm.loop !46

.preheader.i79:                                   ; preds = %224, %251
  %indvars.iv70.i80 = phi i64 [ %indvars.iv.next71.i86, %251 ], [ 0, %224 ]
  %.idx137 = shl nuw nsw i64 %indvars.iv70.i80, 5
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx137
  %226 = load i32, ptr %225, align 16, !tbaa !42
  %227 = add nsw i32 %226, 2
  %228 = lshr i32 %227, 2
  %229 = trunc i32 %228 to i8
  %230 = mul nsw i64 %indvars.iv70.i80, %22
  %231 = getelementptr inbounds i8, ptr %195, i64 %230
  store i8 %229, ptr %231, align 1, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = add nsw i32 %233, 2
  %235 = lshr i32 %234, 2
  %236 = trunc i32 %235 to i8
  %237 = getelementptr i8, ptr %231, i64 7
  store i8 %236, ptr %237, align 1, !tbaa !41
  br label %238

238:                                              ; preds = %238, %.preheader.i79
  %indvars.iv66.i82 = phi i64 [ 1, %.preheader.i79 ], [ %indvars.iv.next67.i84, %238 ]
  %gep75.i83 = getelementptr [4 x i8], ptr %225, i64 %indvars.iv66.i82
  %239 = getelementptr i8, ptr %gep75.i83, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = load i32, ptr %gep75.i83, align 4, !tbaa !42
  %242 = shl nsw i32 %241, 1
  %243 = getelementptr inbounds nuw i8, ptr %gep75.i83, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = add i32 %240, 8
  %246 = add i32 %245, %242
  %247 = add i32 %246, %244
  %248 = lshr i32 %247, 4
  %249 = trunc i32 %248 to i8
  %250 = getelementptr i8, ptr %231, i64 %indvars.iv66.i82
  store i8 %249, ptr %250, align 1, !tbaa !41
  %indvars.iv.next67.i84 = add nuw nsw i64 %indvars.iv66.i82, 1
  %exitcond69.not.i85 = icmp eq i64 %indvars.iv.next67.i84, 7
  br i1 %exitcond69.not.i85, label %251, label %238, !llvm.loop !47

251:                                              ; preds = %238
  %indvars.iv.next71.i86 = add nuw nsw i64 %indvars.iv70.i80, 1
  %exitcond73.not.i87 = icmp eq i64 %indvars.iv.next71.i86, 8
  br i1 %exitcond73.not.i87, label %h261_loop_filter.exit88, label %.preheader.i79, !llvm.loop !48

h261_loop_filter.exit88:                          ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %252 = mul nsw i64 %20, 7
  %253 = getelementptr i8, ptr %17, i64 %252
  br label %254

254:                                              ; preds = %254, %h261_loop_filter.exit88
  %indvars.iv.i89 = phi i64 [ 0, %h261_loop_filter.exit88 ], [ %indvars.iv.next.i90, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i89
  %256 = load i8, ptr %255, align 1, !tbaa !41
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 2
  %259 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i89
  store i32 %258, ptr %259, align 4, !tbaa !42
  %260 = getelementptr i8, ptr %253, i64 %indvars.iv.i89
  %261 = load i8, ptr %260, align 1, !tbaa !41
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 2
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 224
  store i32 %263, ptr %264, align 4, !tbaa !42
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %.preheader50.i92, label %254, !llvm.loop !43

.preheader50.i92:                                 ; preds = %254, %281
  %indvars.iv62.i93 = phi i64 [ %indvars.iv.next63.i100, %281 ], [ 1, %254 ]
  %265 = mul nsw i64 %indvars.iv62.i93, %20
  %.idx.i94 = shl nuw nsw i64 %indvars.iv62.i93, 5
  %invariant.gep.i95 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i94
  br label %266

266:                                              ; preds = %266, %.preheader50.i92
  %indvars.iv58.i96 = phi i64 [ 0, %.preheader50.i92 ], [ %indvars.iv.next59.i98, %266 ]
  %267 = add nsw i64 %indvars.iv58.i96, %265
  %268 = sub nsw i64 %267, %20
  %269 = getelementptr inbounds i8, ptr %17, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds i8, ptr %17, i64 %267
  %273 = load i8, ptr %272, align 1, !tbaa !41
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 1
  %276 = add nuw nsw i32 %275, %271
  %277 = getelementptr i8, ptr %272, i64 %20
  %278 = load i8, ptr %277, align 1, !tbaa !41
  %279 = zext i8 %278 to i32
  %280 = add nuw nsw i32 %276, %279
  %gep.i97 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i95, i64 %indvars.iv58.i96
  store i32 %280, ptr %gep.i97, align 4, !tbaa !42
  %indvars.iv.next59.i98 = add nuw nsw i64 %indvars.iv58.i96, 1
  %exitcond61.not.i99 = icmp eq i64 %indvars.iv.next59.i98, 8
  br i1 %exitcond61.not.i99, label %281, label %266, !llvm.loop !45

281:                                              ; preds = %266
  %indvars.iv.next63.i100 = add nuw nsw i64 %indvars.iv62.i93, 1
  %exitcond65.not.i101 = icmp eq i64 %indvars.iv.next63.i100, 7
  br i1 %exitcond65.not.i101, label %.preheader.i102, label %.preheader50.i92, !llvm.loop !46

.preheader.i102:                                  ; preds = %281, %308
  %indvars.iv70.i103 = phi i64 [ %indvars.iv.next71.i109, %308 ], [ 0, %281 ]
  %.idx138 = shl nuw nsw i64 %indvars.iv70.i103, 5
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx138
  %283 = load i32, ptr %282, align 16, !tbaa !42
  %284 = add nsw i32 %283, 2
  %285 = lshr i32 %284, 2
  %286 = trunc i32 %285 to i8
  %287 = mul nsw i64 %indvars.iv70.i103, %20
  %288 = getelementptr inbounds i8, ptr %17, i64 %287
  store i8 %286, ptr %288, align 1, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %290 = load i32, ptr %289, align 4, !tbaa !42
  %291 = add nsw i32 %290, 2
  %292 = lshr i32 %291, 2
  %293 = trunc i32 %292 to i8
  %294 = getelementptr i8, ptr %288, i64 7
  store i8 %293, ptr %294, align 1, !tbaa !41
  br label %295

295:                                              ; preds = %295, %.preheader.i102
  %indvars.iv66.i105 = phi i64 [ 1, %.preheader.i102 ], [ %indvars.iv.next67.i107, %295 ]
  %gep75.i106 = getelementptr [4 x i8], ptr %282, i64 %indvars.iv66.i105
  %296 = getelementptr i8, ptr %gep75.i106, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !42
  %298 = load i32, ptr %gep75.i106, align 4, !tbaa !42
  %299 = shl nsw i32 %298, 1
  %300 = getelementptr inbounds nuw i8, ptr %gep75.i106, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !42
  %302 = add i32 %297, 8
  %303 = add i32 %302, %299
  %304 = add i32 %303, %301
  %305 = lshr i32 %304, 4
  %306 = trunc i32 %305 to i8
  %307 = getelementptr i8, ptr %288, i64 %indvars.iv66.i105
  store i8 %306, ptr %307, align 1, !tbaa !41
  %indvars.iv.next67.i107 = add nuw nsw i64 %indvars.iv66.i105, 1
  %exitcond69.not.i108 = icmp eq i64 %indvars.iv.next67.i107, 7
  br i1 %exitcond69.not.i108, label %308, label %295, !llvm.loop !47

308:                                              ; preds = %295
  %indvars.iv.next71.i109 = add nuw nsw i64 %indvars.iv70.i103, 1
  %exitcond73.not.i110 = icmp eq i64 %indvars.iv.next71.i109, 8
  br i1 %exitcond73.not.i110, label %h261_loop_filter.exit111, label %.preheader.i102, !llvm.loop !48

h261_loop_filter.exit111:                         ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %309 = getelementptr i8, ptr %14, i64 %252
  br label %310

310:                                              ; preds = %310, %h261_loop_filter.exit111
  %indvars.iv.i112 = phi i64 [ 0, %h261_loop_filter.exit111 ], [ %indvars.iv.next.i113, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i112
  %312 = load i8, ptr %311, align 1, !tbaa !41
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 2
  %315 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i112
  store i32 %314, ptr %315, align 4, !tbaa !42
  %316 = getelementptr i8, ptr %309, i64 %indvars.iv.i112
  %317 = load i8, ptr %316, align 1, !tbaa !41
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 2
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 224
  store i32 %319, ptr %320, align 4, !tbaa !42
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 8
  br i1 %exitcond.not.i114, label %.preheader50.i115, label %310, !llvm.loop !43

.preheader50.i115:                                ; preds = %310, %337
  %indvars.iv62.i116 = phi i64 [ %indvars.iv.next63.i123, %337 ], [ 1, %310 ]
  %321 = mul nsw i64 %indvars.iv62.i116, %20
  %.idx.i117 = shl nuw nsw i64 %indvars.iv62.i116, 5
  %invariant.gep.i118 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i117
  br label %322

322:                                              ; preds = %322, %.preheader50.i115
  %indvars.iv58.i119 = phi i64 [ 0, %.preheader50.i115 ], [ %indvars.iv.next59.i121, %322 ]
  %323 = add nsw i64 %indvars.iv58.i119, %321
  %324 = sub nsw i64 %323, %20
  %325 = getelementptr inbounds i8, ptr %14, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !41
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds i8, ptr %14, i64 %323
  %329 = load i8, ptr %328, align 1, !tbaa !41
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %331, %327
  %333 = getelementptr i8, ptr %328, i64 %20
  %334 = load i8, ptr %333, align 1, !tbaa !41
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %332, %335
  %gep.i120 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i118, i64 %indvars.iv58.i119
  store i32 %336, ptr %gep.i120, align 4, !tbaa !42
  %indvars.iv.next59.i121 = add nuw nsw i64 %indvars.iv58.i119, 1
  %exitcond61.not.i122 = icmp eq i64 %indvars.iv.next59.i121, 8
  br i1 %exitcond61.not.i122, label %337, label %322, !llvm.loop !45

337:                                              ; preds = %322
  %indvars.iv.next63.i123 = add nuw nsw i64 %indvars.iv62.i116, 1
  %exitcond65.not.i124 = icmp eq i64 %indvars.iv.next63.i123, 7
  br i1 %exitcond65.not.i124, label %.preheader.i125, label %.preheader50.i115, !llvm.loop !46

.preheader.i125:                                  ; preds = %337, %364
  %indvars.iv70.i126 = phi i64 [ %indvars.iv.next71.i132, %364 ], [ 0, %337 ]
  %.idx139 = shl nuw nsw i64 %indvars.iv70.i126, 5
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx139
  %339 = load i32, ptr %338, align 16, !tbaa !42
  %340 = add nsw i32 %339, 2
  %341 = lshr i32 %340, 2
  %342 = trunc i32 %341 to i8
  %343 = mul nsw i64 %indvars.iv70.i126, %20
  %344 = getelementptr inbounds i8, ptr %14, i64 %343
  store i8 %342, ptr %344, align 1, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %346 = load i32, ptr %345, align 4, !tbaa !42
  %347 = add nsw i32 %346, 2
  %348 = lshr i32 %347, 2
  %349 = trunc i32 %348 to i8
  %350 = getelementptr i8, ptr %344, i64 7
  store i8 %349, ptr %350, align 1, !tbaa !41
  br label %351

351:                                              ; preds = %351, %.preheader.i125
  %indvars.iv66.i128 = phi i64 [ 1, %.preheader.i125 ], [ %indvars.iv.next67.i130, %351 ]
  %gep75.i129 = getelementptr [4 x i8], ptr %338, i64 %indvars.iv66.i128
  %352 = getelementptr i8, ptr %gep75.i129, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !42
  %354 = load i32, ptr %gep75.i129, align 4, !tbaa !42
  %355 = shl nsw i32 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %gep75.i129, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !42
  %358 = add i32 %353, 8
  %359 = add i32 %358, %355
  %360 = add i32 %359, %357
  %361 = lshr i32 %360, 4
  %362 = trunc i32 %361 to i8
  %363 = getelementptr i8, ptr %344, i64 %indvars.iv66.i128
  store i8 %362, ptr %363, align 1, !tbaa !41
  %indvars.iv.next67.i130 = add nuw nsw i64 %indvars.iv66.i128, 1
  %exitcond69.not.i131 = icmp eq i64 %indvars.iv.next67.i130, 7
  br i1 %exitcond69.not.i131, label %364, label %351, !llvm.loop !47

364:                                              ; preds = %351
  %indvars.iv.next71.i132 = add nuw nsw i64 %indvars.iv70.i126, 1
  %exitcond73.not.i133 = icmp eq i64 %indvars.iv.next71.i132, 8
  br i1 %exitcond73.not.i133, label %h261_loop_filter.exit134, label %.preheader.i125, !llvm.loop !48

h261_loop_filter.exit134:                         ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %365

365:                                              ; preds = %1, %h261_loop_filter.exit134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 480}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"H261Context", !10, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!5, !14, i64 576}
!40 = !{!5, !14, i64 568}
!41 = !{!8, !8, i64 0}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
