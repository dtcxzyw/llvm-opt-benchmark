; ModuleID = 'bench/ffmpeg/original/msmpeg4.ll'
source_filename = "bench/ffmpeg/original/msmpeg4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }

@ff_msmpeg4_common_init.init_static_once = internal global i32 0, align 4
@ff_old_ff_y_dc_scale_table = external hidden constant [32 x i8], align 16
@ff_wmv1_c_dc_scale_table = external hidden constant [32 x i8], align 16
@ff_mpeg4_y_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg4_c_dc_scale_table = external constant [32 x i8], align 16
@ff_wmv1_y_dc_scale_table = external hidden constant [32 x i8], align 16
@ff_wmv1_scantable = external hidden constant [4 x [64 x i8]], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@msmpeg4_common_init_static.rl_table_store = internal global [6 x [2 x [195 x i8]]] zeroinitializer, align 16
@ff_rl_table = external hidden global [6 x %struct.RLTable], align 16
@ff_mpeg4_DCtab_lum = external local_unnamed_addr constant [13 x [2 x i8]], align 16
@ff_v2_dc_lum_table = external hidden local_unnamed_addr global [512 x [2 x i32]], align 16
@ff_mpeg4_DCtab_chrom = external local_unnamed_addr constant [13 x [2 x i8]], align 16
@ff_v2_dc_chroma_table = external hidden local_unnamed_addr global [512 x [2 x i32]], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_msmpeg4_common_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %3 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %3, label %13 [
    i32 5, label %.thread17
    i32 4, label %.thread17
    i32 3, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store ptr @ff_old_ff_y_dc_scale_table, ptr %7, align 8, !tbaa !37
  store ptr @ff_wmv1_c_dc_scale_table, ptr %8, align 8, !tbaa !38
  br label %.thread

10:                                               ; preds = %4
  store ptr @ff_mpeg4_y_dc_scale_table, ptr %7, align 8, !tbaa !37
  store ptr @ff_mpeg4_c_dc_scale_table, ptr %8, align 8, !tbaa !38
  br label %.thread

.thread17:                                        ; preds = %1, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr @ff_wmv1_y_dc_scale_table, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @ff_wmv1_c_dc_scale_table, ptr %12, align 8, !tbaa !38
  br label %15

13:                                               ; preds = %1
  %14 = icmp ugt i32 %3, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.thread17, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @ff_init_scantable(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wmv1_scantable, i64 64)) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @ff_init_scantable(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull @ff_wmv1_scantable) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @ff_permute_scantable(ptr noundef nonnull %19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wmv1_scantable, i64 128), ptr noundef nonnull %16) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @ff_permute_scantable(ptr noundef nonnull %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wmv1_scantable, i64 192), ptr noundef nonnull %16) #6
  br label %.thread

.thread:                                          ; preds = %10, %9, %15, %13
  %21 = tail call i32 @pthread_once(ptr noundef nonnull @ff_msmpeg4_common_init.init_static_once, ptr noundef nonnull @msmpeg4_common_init_static) #6
  ret void
}

declare void @ff_init_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @msmpeg4_common_init_static() #0 {
  br label %2

1:                                                ; preds = %2
  tail call fastcc void @init_h263_dc_for_msmpeg4() #7
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [336 x i8], ptr @ff_rl_table, i64 %indvars.iv
  %4 = getelementptr inbounds nuw [390 x i8], ptr @msmpeg4_common_init_static.rl_table_store, i64 %indvars.iv
  tail call void @ff_rl_init(ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 256) i32 @ff_msmpeg4_coded_block_pred(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = add nsw i32 %7, -1
  %13 = sub nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !44
  %17 = sub nsw i32 %7, %9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %11, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  br label %26

26:                                               ; preds = %3, %22
  %.0.in = phi i8 [ %25, %22 ], [ %20, %3 ]
  %.0 = zext i8 %.0.in to i32
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  store ptr %28, ptr %2, align 8, !tbaa !45
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_msmpeg4_pred_dc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %1, 4
  %.0123.in.v = select i1 %5, i64 8, i64 12
  %.0123.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0123.in.v
  %.0123 = load i32, ptr %.0123.in, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !47
  %19 = sext i16 %18 to i32
  %20 = xor i32 %9, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %16, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !47
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 0, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %16, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !47
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %.not = icmp ne i32 %31, 0
  %32 = and i32 %1, 2
  %.not131 = icmp eq i32 %32, 0
  %or.cond = and i1 %.not131, %.not
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp ult i32 %35, 4
  %spec.select = select i1 %36, i32 1024, i32 %29
  %spec.select134 = select i1 %36, i32 1024, i32 %24
  br label %37

37:                                               ; preds = %33, %4
  %.0126 = phi i32 [ %29, %4 ], [ %spec.select, %33 ]
  %.0121 = phi i32 [ %24, %4 ], [ %spec.select134, %33 ]
  %38 = icmp eq i32 %.0123, 8
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = add nsw i32 %19, 4
  %41 = sdiv i32 %40, 8
  %42 = add nsw i32 %.0121, 4
  %43 = sdiv i32 %42, 8
  %44 = add nsw i32 %.0126, 4
  %45 = sdiv i32 %44, 8
  br label %67

46:                                               ; preds = %37
  %47 = ashr i32 %.0123, 1
  %48 = add nsw i32 %47, %19
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.0123 to i64
  %51 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = zext i32 %52 to i64
  %54 = mul nsw i64 %53, %49
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = add nsw i32 %.0121, %47
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = lshr i64 %59, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = add nsw i32 %.0126, %47
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %53, %63
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  br label %67

67:                                               ; preds = %46, %39
  %.1127 = phi i32 [ %45, %39 ], [ %66, %46 ]
  %.1122 = phi i32 [ %43, %39 ], [ %61, %46 ]
  %.0 = phi i32 [ %41, %39 ], [ %56, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = icmp ugt i32 %69, 3
  br i1 %70, label %71, label %204

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %.not133 = icmp eq i32 %73, 0
  br i1 %.not133, label %198, label %74

74:                                               ; preds = %71
  switch i32 %1, label %82 [
    i32 1, label %209
    i32 2, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %74
  br label %209

76:                                               ; preds = %74
  %77 = sub nsw i32 %.0, %.1122
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = sub nsw i32 %.1122, %.1127
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp samesign ult i32 %78, %80
  %.1127..0 = select i1 %81, i32 %.1127, i32 %.0
  br label %209

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 724
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = lshr i32 8, %86
  br i1 %5, label %88, label %108

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = ashr i32 %1, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %96 = load i32, ptr %95, align 8, !tbaa !66
  %97 = shl nsw i32 %96, 1
  %98 = add nsw i32 %97, %94
  %99 = mul i32 %87, %91
  %100 = mul i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %93, i64 %101
  %103 = and i32 %1, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = shl nsw i32 %105, 1
  %107 = or disjoint i32 %106, %103
  br label %124

108:                                              ; preds = %82
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = load i64, ptr %109, align 8, !tbaa !68
  %111 = trunc i64 %110 to i32
  %112 = zext nneg i32 %1 to i64
  %113 = getelementptr [8 x i8], ptr %0, i64 %112
  %114 = getelementptr i8, ptr %113, i64 1136
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = mul i32 %87, %111
  %119 = mul i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %123 = load i32, ptr %122, align 4, !tbaa !67
  br label %124

124:                                              ; preds = %108, %88
  %.sink159 = phi i32 [ %123, %108 ], [ %107, %88 ]
  %.sink = phi ptr [ %121, %108 ], [ %102, %88 ]
  %125 = phi i32 [ %117, %108 ], [ %96, %88 ]
  %126 = phi i32 [ %123, %108 ], [ %105, %88 ]
  %.0119 = phi i32 [ %111, %108 ], [ %91, %88 ]
  %127 = mul nsw i32 %.sink159, %87
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.sink, i64 %128
  %130 = icmp eq i32 %126, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = ashr i32 %.0123, 1
  %133 = add nsw i32 %132, 1024
  %134 = sdiv i32 %133, %.0123
  br label %159

135:                                              ; preds = %124
  %136 = zext nneg i32 %87 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i8, ptr %129, i64 %137
  %139 = shl nsw i32 %.0123, 3
  %140 = shl nsw i32 %86, 1
  %141 = ashr i32 %139, %140
  %.not.i = icmp ugt i32 %86, 3
  br i1 %.not.i, label %get_dc.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %135
  %142 = sext i32 %.0119 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %148, %.preheader.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next22.i, %148 ]
  %.01319.i = phi i32 [ 0, %.preheader.preheader.i ], [ %147, %148 ]
  %143 = mul nsw i64 %indvars.iv21.i, %142
  %invariant.gep.i = getelementptr i8, ptr %138, i64 %143
  br label %144

144:                                              ; preds = %144, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %144 ]
  %.116.i = phi i32 [ %.01319.i, %.preheader.i ], [ %147, %144 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %145 = load i8, ptr %gep.i, align 1, !tbaa !44
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %.116.i, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond.not.i, label %148, label %144, !llvm.loop !69

148:                                              ; preds = %144
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %136
  br i1 %exitcond25.not.i, label %get_dc.exit, label %.preheader.i, !llvm.loop !70

get_dc.exit:                                      ; preds = %148, %135
  %.013.lcssa.i = phi i32 [ 0, %135 ], [ %147, %148 ]
  %149 = ashr i32 %141, 1
  %150 = add nsw i32 %.013.lcssa.i, %149
  %151 = sext i32 %150 to i64
  %152 = sext i32 %141 to i64
  %153 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = zext i32 %154 to i64
  %156 = mul nsw i64 %155, %151
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  br label %159

159:                                              ; preds = %get_dc.exit, %131
  %.1 = phi i32 [ %134, %131 ], [ %158, %get_dc.exit ]
  %160 = icmp eq i32 %125, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  %162 = ashr i32 %.0123, 1
  %163 = add nsw i32 %162, 1024
  %164 = sdiv i32 %163, %.0123
  br label %190

165:                                              ; preds = %159
  %166 = mul nsw i32 %.0119, %87
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %129, i64 %168
  %170 = shl nsw i32 %.0123, 3
  %171 = shl nsw i32 %86, 1
  %172 = ashr i32 %170, %171
  %.not.i135 = icmp ugt i32 %86, 3
  br i1 %.not.i135, label %get_dc.exit150, label %.preheader.preheader.i136

.preheader.preheader.i136:                        ; preds = %165
  %173 = sext i32 %.0119 to i64
  %wide.trip.count24.i137 = zext nneg i32 %87 to i64
  br label %.preheader.i138

.preheader.i138:                                  ; preds = %179, %.preheader.preheader.i136
  %indvars.iv21.i139 = phi i64 [ 0, %.preheader.preheader.i136 ], [ %indvars.iv.next22.i147, %179 ]
  %.01319.i140 = phi i32 [ 0, %.preheader.preheader.i136 ], [ %178, %179 ]
  %174 = mul nsw i64 %indvars.iv21.i139, %173
  %invariant.gep.i141 = getelementptr i8, ptr %169, i64 %174
  br label %175

175:                                              ; preds = %175, %.preheader.i138
  %indvars.iv.i142 = phi i64 [ 0, %.preheader.i138 ], [ %indvars.iv.next.i145, %175 ]
  %.116.i143 = phi i32 [ %.01319.i140, %.preheader.i138 ], [ %178, %175 ]
  %gep.i144 = getelementptr i8, ptr %invariant.gep.i141, i64 %indvars.iv.i142
  %176 = load i8, ptr %gep.i144, align 1, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %.116.i143, %177
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count24.i137
  br i1 %exitcond.not.i146, label %179, label %175, !llvm.loop !69

179:                                              ; preds = %175
  %indvars.iv.next22.i147 = add nuw nsw i64 %indvars.iv21.i139, 1
  %exitcond25.not.i148 = icmp eq i64 %indvars.iv.next22.i147, %wide.trip.count24.i137
  br i1 %exitcond25.not.i148, label %get_dc.exit150, label %.preheader.i138, !llvm.loop !70

get_dc.exit150:                                   ; preds = %179, %165
  %.013.lcssa.i149 = phi i32 [ 0, %165 ], [ %178, %179 ]
  %180 = ashr i32 %172, 1
  %181 = add nsw i32 %.013.lcssa.i149, %180
  %182 = sext i32 %181 to i64
  %183 = sext i32 %172 to i64
  %184 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = zext i32 %185 to i64
  %187 = mul nsw i64 %186, %182
  %188 = lshr i64 %187, 32
  %189 = trunc nuw i64 %188 to i32
  br label %190

190:                                              ; preds = %get_dc.exit150, %161
  %.2128 = phi i32 [ %164, %161 ], [ %189, %get_dc.exit150 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %192 = load i32, ptr %191, align 4, !tbaa !71
  switch i32 %192, label %197 [
    i32 0, label %209
    i32 1, label %193
    i32 2, label %195
  ]

193:                                              ; preds = %190
  %194 = icmp eq i32 %1, 0
  %.2128..1 = select i1 %194, i32 %.2128, i32 %.1
  br label %209

195:                                              ; preds = %190
  %196 = icmp ne i32 %1, 0
  %.1..2128 = select i1 %196, i32 %.2128, i32 %.1
  br label %209

197:                                              ; preds = %190
  br label %209

198:                                              ; preds = %71
  %199 = sub nsw i32 %.0, %.1122
  %200 = tail call i32 @llvm.abs.i32(i32 %199, i1 true)
  %201 = sub nsw i32 %.1122, %.1127
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp samesign ult i32 %200, %202
  %.1127..0164 = select i1 %203, i32 %.1127, i32 %.0
  br label %209

204:                                              ; preds = %67
  %205 = sub nsw i32 %.0, %.1122
  %206 = tail call i32 @llvm.abs.i32(i32 %205, i1 true)
  %207 = sub nsw i32 %.1122, %.1127
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %.not132 = icmp samesign ule i32 %206, %208
  %.0..1127 = select i1 %.not132, i32 %.1127, i32 %.0
  br label %209

209:                                              ; preds = %204, %198, %195, %193, %190, %76, %74, %75, %197
  %.sink160.shrunk = phi i1 [ %203, %198 ], [ false, %74 ], [ %81, %76 ], [ true, %75 ], [ false, %190 ], [ %194, %193 ], [ %196, %195 ], [ %.not132, %204 ], [ true, %197 ]
  %.2 = phi i32 [ %.1127..0164, %198 ], [ %.0, %74 ], [ %.1127..0, %76 ], [ %.1127, %75 ], [ %.1, %190 ], [ %.2128..1, %193 ], [ %.1..2128, %195 ], [ %.0..1127, %204 ], [ %.2128, %197 ]
  %.sink160 = zext i1 %.sink160.shrunk to i32
  store i32 %.sink160, ptr %3, align 4, !tbaa !41
  store ptr %16, ptr %2, align 8, !tbaa !46
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare void @ff_rl_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_h263_dc_for_msmpeg4() unnamed_addr #5 {
  br label %2

1:                                                ; preds = %51
  ret void

2:                                                ; preds = %0, %51
  %indvars.iv = phi i64 [ -256, %0 ], [ %indvars.iv.next, %51 ]
  %3 = trunc nsw i64 %indvars.iv to i32
  %4 = icmp eq i64 %indvars.iv, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04859 = phi i32 [ %6, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.04958 = phi i32 [ %7, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = lshr i32 %.04859, 1
  %7 = add nuw nsw i32 %.04958, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.049.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  %8 = icmp slt i64 %indvars.iv, 0
  %notmask = shl nsw i32 -1, %.049.lcssa
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %9, -1
  %11 = xor i32 %notmask, %10
  %.0 = select i1 %8, i32 %11, i32 %3
  %12 = zext nneg i32 %.049.lcssa to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_DCtab_lum, i64 %12
  %14 = load i8, ptr %13, align 2, !tbaa !44
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %notmask54 = shl nsw i32 -1, %18
  %19 = xor i32 %notmask54, %15
  %20 = xor i32 %19, -1
  %.not55 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not55, label %30, label %21

21:                                               ; preds = %._crit_edge
  %22 = shl i32 %20, %.049.lcssa
  %23 = or i32 %22, %.0
  %24 = add nuw nsw i32 %.049.lcssa, %18
  %25 = icmp samesign ugt i32 %.049.lcssa, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = shl i32 %23, 1
  %28 = or disjoint i32 %27, 1
  %29 = add nuw nsw i32 %24, 1
  br label %30

30:                                               ; preds = %21, %26, %._crit_edge
  %.051 = phi i32 [ %28, %26 ], [ %23, %21 ], [ %20, %._crit_edge ]
  %.050 = phi i32 [ %29, %26 ], [ %24, %21 ], [ %18, %._crit_edge ]
  %31 = add nsw i64 %indvars.iv, 256
  %32 = getelementptr inbounds [8 x i8], ptr @ff_v2_dc_lum_table, i64 %31
  store i32 %.051, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.050, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_DCtab_chrom, i64 %12
  %35 = load i8, ptr %34, align 2, !tbaa !44
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %notmask56 = shl nsw i32 -1, %39
  %40 = xor i32 %notmask56, %36
  %41 = xor i32 %40, -1
  br i1 %.not55, label %51, label %42

42:                                               ; preds = %30
  %43 = shl i32 %41, %.049.lcssa
  %44 = or i32 %43, %.0
  %45 = add nuw nsw i32 %.049.lcssa, %39
  %46 = icmp samesign ugt i32 %.049.lcssa, 8
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = shl i32 %44, 1
  %49 = or disjoint i32 %48, 1
  %50 = add nuw nsw i32 %45, 1
  br label %51

51:                                               ; preds = %42, %47, %30
  %.152 = phi i32 [ %49, %47 ], [ %44, %42 ], [ %41, %30 ]
  %.1 = phi i32 [ %50, %47 ], [ %45, %42 ], [ %39, %30 ]
  %52 = getelementptr inbounds [8 x i8], ptr @ff_v2_dc_chroma_table, i64 %31
  store i32 %.152, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %.1, ptr %53, align 4, !tbaa !41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !73
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 4148}
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
!36 = !{!5, !10, i64 524}
!37 = !{!5, !12, i64 1328}
!38 = !{!5, !12, i64 1336}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!10, !10, i64 0}
!42 = !{!5, !10, i64 552}
!43 = !{!5, !12, i64 1360}
!44 = !{!8, !8, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!30, !30, i64 0}
!48 = !{!5, !10, i64 4140}
!49 = !{!5, !10, i64 4152}
!50 = !{!5, !13, i64 472}
!51 = !{!52, !10, i64 724}
!52 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !53, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !54, i64 40, !7, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !12, i64 72, !10, i64 80, !55, i64 84, !55, i64 92, !55, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !55, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !56, i64 204, !56, i64 208, !56, i64 212, !56, i64 216, !56, i64 220, !56, i64 224, !56, i64 228, !56, i64 232, !56, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !57, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !56, i64 428, !56, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !58, i64 456, !14, i64 464, !14, i64 472, !56, i64 480, !56, i64 484, !10, i64 488, !10, i64 492, !12, i64 496, !12, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !59, i64 536, !7, i64 544, !60, i64 552, !60, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !61, i64 728, !12, i64 736, !10, i64 744, !10, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !62, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !7, i64 816, !14, i64 824, !19, i64 832, !10, i64 840, !63, i64 848, !10, i64 856}
!53 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!54 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!55 = !{!"AVRational", !10, i64 0, !10, i64 4}
!56 = !{!"float", !8, i64 0}
!57 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!59 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!60 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!61 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!63 = !{!"p2 _ZTS15AVFrameSideData", !64, i64 0}
!64 = !{!"any p2 pointer", !7, i64 0}
!65 = !{!5, !14, i64 568}
!66 = !{!5, !10, i64 3352}
!67 = !{!5, !10, i64 3348}
!68 = !{!5, !14, i64 576}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = !{!5, !10, i64 4020}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
