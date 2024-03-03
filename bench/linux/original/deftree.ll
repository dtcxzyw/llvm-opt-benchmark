target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_tree_desc_s = type { ptr, ptr, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }

@static_l_desc = internal global %struct.static_tree_desc_s { ptr @static_ltree, ptr @extra_lbits, i32 257, i32 286, i32 15 }, align 8
@static_d_desc = internal global %struct.static_tree_desc_s { ptr @static_dtree, ptr @extra_dbits, i32 0, i32 30, i32 15 }, align 8
@static_bl_desc = internal global %struct.static_tree_desc_s { ptr null, ptr @extra_blbits, i32 0, i32 19, i32 7 }, align 8
@static_ltree = internal global [288 x %struct.ct_data_s] zeroinitializer, align 16
@static_dtree = internal global [30 x %struct.ct_data_s] zeroinitializer, align 16
@length_code = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@dist_code = internal unnamed_addr global [512 x i8] zeroinitializer, align 16
@extra_dbits = internal constant [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13], align 16
@tr_static_init.static_init_done = internal unnamed_addr global i1 false, align 4
@base_length = internal unnamed_addr global [29 x i32] zeroinitializer, align 16
@extra_lbits = internal constant [29 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 0], align 16
@base_dist = internal unnamed_addr global [30 x i32] zeroinitializer, align 16
@byte_rev_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@extra_blbits = internal constant [19 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3, i32 7], align 16
@bl_order = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none)
define dso_local void @zlib_tr_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i16], align 16
  %3 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = load i1, ptr @tr_static_init.static_init_done, align 4
  br i1 %4, label %173, label %5

5:                                                ; preds = %22, %1
  %6 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %7 = phi i32 [ %17, %22 ], [ 0, %1 ]
  %8 = getelementptr [29 x i32], ptr @base_length, i64 0, i64 %6
  store i32 %7, ptr %8, align 4
  %9 = getelementptr [29 x i32], ptr @extra_lbits, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = shl nuw i32 1, %10
  %12 = trunc i64 %6 to i8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i32 [ 0, %5 ], [ %20, %14 ]
  %16 = phi i32 [ %7, %5 ], [ %17, %14 ]
  %17 = add i32 %16, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %18
  store i8 %12, ptr %19, align 1
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %22, label %14, !llvm.loop !6

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %6, 1
  %24 = icmp eq i64 %23, 28
  br i1 %24, label %25, label %5, !llvm.loop !9

25:                                               ; preds = %22
  %26 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %18
  store i8 28, ptr %26, align 1
  br label %27

27:                                               ; preds = %44, %25
  %28 = phi i64 [ 0, %25 ], [ %45, %44 ]
  %29 = phi i32 [ 0, %25 ], [ %39, %44 ]
  %30 = getelementptr [30 x i32], ptr @base_dist, i64 0, i64 %28
  store i32 %29, ptr %30, align 4
  %31 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = shl nuw i32 1, %32
  %34 = trunc i64 %28 to i8
  %35 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %36

36:                                               ; preds = %36, %27
  %37 = phi i32 [ 0, %27 ], [ %42, %36 ]
  %38 = phi i32 [ %29, %27 ], [ %39, %36 ]
  %39 = add i32 %38, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %40
  store i8 %34, ptr %41, align 1
  %42 = add nuw nsw i32 %37, 1
  %43 = icmp eq i32 %42, %35
  br i1 %43, label %44, label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, 16
  br i1 %46, label %47, label %27, !llvm.loop !11

47:                                               ; preds = %44
  %48 = ashr i32 %39, 7
  br label %52

49:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i16, ptr %50, align 16
  br label %82

52:                                               ; preds = %74, %47
  %53 = phi i64 [ 16, %47 ], [ %76, %74 ]
  %54 = phi i32 [ %48, %47 ], [ %75, %74 ]
  %55 = shl i32 %54, 7
  %56 = getelementptr [30 x i32], ptr @base_dist, i64 0, i64 %53
  store i32 %55, ptr %56, align 4
  %57 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %53
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -7
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %74, label %61

61:                                               ; preds = %52
  %62 = shl nuw i32 1, %59
  %63 = trunc i64 %53 to i8
  %64 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i32 [ 0, %61 ], [ %72, %65 ]
  %67 = phi i32 [ %54, %61 ], [ %68, %65 ]
  %68 = add i32 %67, 1
  %69 = add i32 %67, 256
  %70 = sext i32 %69 to i64
  %71 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %70
  store i8 %63, ptr %71, align 1
  %72 = add nuw nsw i32 %66, 1
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %74, label %65, !llvm.loop !12

74:                                               ; preds = %65, %52
  %75 = phi i32 [ %54, %52 ], [ %68, %65 ]
  %76 = add nuw nsw i64 %53, 1
  %77 = icmp eq i64 %76, 30
  br i1 %77, label %49, label %52, !llvm.loop !13

78:                                               ; preds = %82
  %79 = add i16 %51, 144
  store i16 %79, ptr %50, align 16
  %80 = getelementptr inbounds i8, ptr %3, i64 18
  %81 = load i16, ptr %80, align 2
  br label %91

82:                                               ; preds = %82, %49
  %83 = phi i64 [ 0, %49 ], [ %84, %82 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %83, i32 1
  store i16 8, ptr %85, align 2
  %86 = icmp eq i64 %84, 144
  br i1 %86, label %78, label %82, !llvm.loop !14

87:                                               ; preds = %91
  %88 = add i16 %81, 112
  store i16 %88, ptr %80, align 2
  %89 = getelementptr inbounds i8, ptr %3, i64 14
  %90 = load i16, ptr %89, align 2
  br label %98

91:                                               ; preds = %91, %78
  %92 = phi i64 [ 144, %78 ], [ %93, %91 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %92, i32 1
  store i16 9, ptr %94, align 2
  %95 = icmp eq i64 %93, 256
  br i1 %95, label %87, label %91, !llvm.loop !15

96:                                               ; preds = %98
  %97 = add i16 %90, 24
  store i16 %97, ptr %89, align 2
  br label %103

98:                                               ; preds = %98, %87
  %99 = phi i64 [ 256, %87 ], [ %100, %98 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %99, i32 1
  store i16 7, ptr %101, align 2
  %102 = icmp eq i64 %100, 280
  br i1 %102, label %96, label %98, !llvm.loop !16

103:                                              ; preds = %103, %96
  %104 = phi i64 [ 280, %96 ], [ %105, %103 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %104, i32 1
  store i16 8, ptr %106, align 2
  %107 = icmp eq i64 %105, 288
  br i1 %107, label %108, label %103, !llvm.loop !17

108:                                              ; preds = %103
  %109 = add i16 %51, 152
  store i16 %109, ptr %50, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %110 = getelementptr i8, ptr %3, i64 -2
  br label %115

111:                                              ; preds = %115
  %112 = load i8, ptr @byte_rev_table, align 16
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  br label %128

115:                                              ; preds = %115, %108
  %116 = phi i64 [ 1, %108 ], [ %126, %115 ]
  %117 = phi i32 [ 0, %108 ], [ %123, %115 ]
  %118 = and i32 %117, 65534
  %119 = getelementptr i16, ptr %110, i64 %116
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %118, %121
  %123 = shl nuw nsw i32 %122, 1
  %124 = trunc i32 %123 to i16
  %125 = getelementptr [16 x i16], ptr %2, i64 0, i64 %116
  store i16 %124, ptr %125, align 2
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, 16
  br i1 %127, label %111, label %115, !llvm.loop !18

128:                                              ; preds = %158, %111
  %129 = phi i64 [ 0, %111 ], [ %159, %158 ]
  %130 = getelementptr %struct.ct_data_s, ptr @static_ltree, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %128
  %135 = zext i16 %132 to i32
  %136 = zext i16 %132 to i64
  %137 = getelementptr [16 x i16], ptr %2, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = add i16 %138, 1
  store i16 %139, ptr %137, align 2
  %140 = and i16 %138, 255
  %141 = zext nneg i16 %140 to i64
  %142 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw i32 %144, 24
  %146 = or disjoint i32 %114, %145
  %147 = lshr i16 %138, 8
  %148 = zext nneg i16 %147 to i64
  %149 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 16
  %153 = or disjoint i32 %146, %152
  %154 = or disjoint i32 %153, %113
  %155 = sub nsw i32 32, %135
  %156 = lshr i32 %154, %155
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %130, align 4
  br label %158

158:                                              ; preds = %134, %128
  %159 = add nuw nsw i64 %129, 1
  %160 = icmp eq i64 %159, 288
  br i1 %160, label %161, label %128, !llvm.loop !19

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %162

162:                                              ; preds = %162, %161
  %163 = phi i64 [ 0, %161 ], [ %170, %162 ]
  %164 = getelementptr [30 x %struct.ct_data_s], ptr @static_dtree, i64 0, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  store i16 5, ptr %165, align 2
  %166 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %163
  %167 = load i8, ptr %166, align 1
  %168 = lshr i8 %167, 3
  %169 = zext nneg i8 %168 to i16
  store i16 %169, ptr %164, align 4
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, 30
  br i1 %171, label %172, label %162, !llvm.loop !20

172:                                              ; preds = %162
  store i1 true, ptr @tr_static_init.static_init_done, align 4
  br label %173

173:                                              ; preds = %172, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %174 = getelementptr inbounds i8, ptr %0, i64 5904
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 188
  %176 = getelementptr inbounds i8, ptr %0, i64 2880
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 2896
  store ptr @static_l_desc, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 2480
  %179 = getelementptr inbounds i8, ptr %0, i64 2904
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 2920
  store ptr @static_d_desc, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 2724
  %182 = getelementptr inbounds i8, ptr %0, i64 2928
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 2944
  store ptr @static_bl_desc, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 5920
  store i16 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 5924
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 5916
  store i32 8, ptr %186, align 4
  br label %187

187:                                              ; preds = %187, %173
  %188 = phi i64 [ 0, %173 ], [ %190, %187 ]
  %189 = getelementptr [573 x %struct.ct_data_s], ptr %175, i64 0, i64 %188
  store i16 0, ptr %189, align 4
  %190 = add nuw nsw i64 %188, 1
  %191 = icmp eq i64 %190, 286
  br i1 %191, label %192, label %187, !llvm.loop !21

192:                                              ; preds = %192, %187
  %193 = phi i64 [ %195, %192 ], [ 0, %187 ]
  %194 = getelementptr [61 x %struct.ct_data_s], ptr %178, i64 0, i64 %193
  store i16 0, ptr %194, align 4
  %195 = add nuw nsw i64 %193, 1
  %196 = icmp eq i64 %195, 30
  br i1 %196, label %197, label %192, !llvm.loop !22

197:                                              ; preds = %197, %192
  %198 = phi i64 [ %200, %197 ], [ 0, %192 ]
  %199 = getelementptr [39 x %struct.ct_data_s], ptr %181, i64 0, i64 %198
  store i16 0, ptr %199, align 4
  %200 = add nuw nsw i64 %198, 1
  %201 = icmp eq i64 %200, 19
  br i1 %201, label %202, label %197, !llvm.loop !23

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %0, i64 1212
  store i16 1, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %0, i64 5888
  %205 = getelementptr inbounds i8, ptr %0, i64 5912
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 5876
  store i32 0, ptr %206, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @zlib_tr_stored_block(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 5924
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 13
  %8 = shl i32 %3, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 5920
  %10 = load i16, ptr %9, align 8
  %11 = trunc i32 %8 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %9, align 8
  br i1 %7, label %13, label %36

13:                                               ; preds = %4
  %14 = trunc i16 %12 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %16, i64 %20
  store i8 %14, ptr %21, align 1
  %22 = load i16, ptr %9, align 8
  %23 = lshr i16 %22, 8
  %24 = trunc i16 %23 to i8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %17, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %17, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1
  %30 = and i32 %3, 65535
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 16, %31
  %33 = lshr i32 %30, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %9, align 8
  %35 = add i32 %31, -13
  br label %38

36:                                               ; preds = %4
  %37 = add i32 %6, 3
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %37, %36 ], [ %35, %13 ]
  store i32 %39, ptr %5, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 5904
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 10
  %43 = and i64 %42, -8
  %44 = shl i64 %2, 3
  %45 = add i64 %44, 32
  %46 = add i64 %45, %43
  store i64 %46, ptr %40, align 8
  %47 = icmp sgt i32 %39, 8
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %0, i64 5920
  %50 = load i16, ptr %49, align 8
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %53, i64 %57
  store i8 %51, ptr %58, align 1
  %59 = load i16, ptr %49, align 8
  %60 = lshr i16 %59, 8
  br label %68

61:                                               ; preds = %38
  %62 = icmp sgt i32 %39, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 5920
  %65 = load i16, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  br label %68

68:                                               ; preds = %63, %48
  %69 = phi ptr [ %67, %63 ], [ %54, %48 ]
  %70 = phi ptr [ %66, %63 ], [ %52, %48 ]
  %71 = phi i16 [ %65, %63 ], [ %60, %48 ]
  %72 = trunc i16 %71 to i8
  %73 = load ptr, ptr %70, align 8
  %74 = load i32, ptr %69, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %69, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1
  br label %78

78:                                               ; preds = %68, %61
  %79 = trunc i64 %2 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 5920
  store i16 0, ptr %80, align 8
  store i32 0, ptr %5, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 5916
  store i32 8, ptr %81, align 4
  %82 = trunc i64 %2 to i8
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  store i8 %82, ptr %89, align 1
  %90 = lshr i64 %2, 8
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %83, align 8
  %93 = load i32, ptr %85, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %85, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1
  %97 = xor i32 %79, 65535
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %83, align 8
  %100 = load i32, ptr %85, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %85, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1
  %104 = lshr i32 %97, 8
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %83, align 8
  %107 = load i32, ptr %85, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %85, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1
  %111 = load ptr, ptr %83, align 8
  %112 = load i32, ptr %85, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = and i64 %2, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %1, i64 %115, i1 false)
  %116 = load i32, ptr %85, align 8
  %117 = add i32 %116, %79
  store i32 %117, ptr %85, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @zlib_tr_stored_type_only(ptr nocapture noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5924
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 13
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 5920
  %7 = load i16, ptr %6, align 8
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  store i8 %8, ptr %15, align 1
  %16 = load i16, ptr %6, align 8
  %17 = lshr i16 %16, 8
  %18 = trunc i16 %17 to i8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  store i8 %18, ptr %23, align 1
  store i16 0, ptr %6, align 8
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, -13
  br label %28

26:                                               ; preds = %1
  %27 = add nsw i32 %3, 3
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i32 [ %27, %26 ], [ %25, %5 ]
  store i32 %29, ptr %2, align 4
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 5920
  %33 = load i16, ptr %32, align 8
  %34 = trunc i16 %33 to i8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr i8, ptr %36, i64 %40
  store i8 %34, ptr %41, align 1
  %42 = load i16, ptr %32, align 8
  %43 = lshr i16 %42, 8
  br label %51

44:                                               ; preds = %28
  %45 = icmp sgt i32 %29, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 5920
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  br label %51

51:                                               ; preds = %46, %31
  %52 = phi ptr [ %50, %46 ], [ %37, %31 ]
  %53 = phi ptr [ %49, %46 ], [ %35, %31 ]
  %54 = phi i16 [ %48, %46 ], [ %43, %31 ]
  %55 = trunc i16 %54 to i8
  %56 = load ptr, ptr %53, align 8
  %57 = load i32, ptr %52, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %52, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1
  br label %61

61:                                               ; preds = %51, %44
  %62 = getelementptr inbounds i8, ptr %0, i64 5920
  store i16 0, ptr %62, align 8
  store i32 0, ptr %2, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 5904
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 3
  %66 = and i64 %65, -8
  store i64 %66, ptr %63, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @zlib_tr_align(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5924
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 5920
  %7 = load i16, ptr %6, align 8
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8
  br i1 %4, label %10, label %32

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  store i8 %11, ptr %18, align 1
  %19 = load i16, ptr %6, align 8
  %20 = lshr i16 %19, 8
  %21 = trunc i16 %20 to i8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %14, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1
  %27 = load i32, ptr %2, align 4
  %28 = sub i32 16, %27
  %29 = lshr i32 2, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %6, align 8
  %31 = add i32 %27, -13
  br label %34

32:                                               ; preds = %1
  %33 = add i32 %3, 3
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i32 [ %33, %32 ], [ %31, %10 ]
  store i32 %35, ptr %2, align 4
  %36 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256, i32 1), align 2
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 16, %37
  %39 = icmp sgt i32 %35, %38
  %40 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, %35
  %43 = getelementptr inbounds i8, ptr %0, i64 5920
  %44 = load i16, ptr %43, align 8
  %45 = trunc i32 %42 to i16
  %46 = or i16 %44, %45
  store i16 %46, ptr %43, align 8
  br i1 %39, label %47, label %70

47:                                               ; preds = %34
  %48 = trunc i16 %46 to i8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %50, i64 %54
  store i8 %48, ptr %55, align 1
  %56 = load i16, ptr %43, align 8
  %57 = lshr i16 %56, 8
  %58 = trunc i16 %57 to i8
  %59 = load ptr, ptr %49, align 8
  %60 = load i32, ptr %51, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %51, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = load i32, ptr %2, align 4
  %65 = sub i32 16, %64
  %66 = lshr i32 %41, %65
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %43, align 8
  %68 = add nsw i32 %37, -16
  %69 = add i32 %68, %64
  br label %72

70:                                               ; preds = %34
  %71 = add i32 %35, %37
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i32 [ %71, %70 ], [ %69, %47 ]
  store i32 %73, ptr %2, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 5904
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 10
  store i64 %76, ptr %74, align 8
  %77 = icmp eq i32 %73, 16
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 5920
  %80 = load i16, ptr %79, align 8
  %81 = trunc i16 %80 to i8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %83, i64 %87
  store i8 %81, ptr %88, align 1
  %89 = load i16, ptr %79, align 8
  %90 = lshr i16 %89, 8
  %91 = trunc i16 %90 to i8
  %92 = load ptr, ptr %82, align 8
  %93 = load i32, ptr %84, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %84, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1
  store i16 0, ptr %79, align 8
  br label %114

97:                                               ; preds = %72
  %98 = icmp sgt i32 %73, 7
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 5920
  %101 = load i16, ptr %100, align 8
  %102 = trunc i16 %101 to i8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  store i8 %102, ptr %109, align 1
  %110 = load i16, ptr %100, align 8
  %111 = lshr i16 %110, 8
  store i16 %111, ptr %100, align 8
  %112 = load i32, ptr %2, align 4
  %113 = add i32 %112, -8
  br label %114

114:                                              ; preds = %99, %78
  %115 = phi i32 [ 0, %78 ], [ %113, %99 ]
  store i32 %115, ptr %2, align 4
  br label %116

116:                                              ; preds = %114, %97
  %117 = getelementptr inbounds i8, ptr %0, i64 5916
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 11
  %120 = load i32, ptr %2, align 4
  %121 = sub i32 %119, %120
  %122 = icmp slt i32 %121, 9
  br i1 %122, label %123, label %235

123:                                              ; preds = %116
  %124 = icmp sgt i32 %120, 13
  %125 = shl i32 2, %120
  %126 = getelementptr inbounds i8, ptr %0, i64 5920
  %127 = load i16, ptr %126, align 8
  %128 = trunc i32 %125 to i16
  %129 = or i16 %127, %128
  store i16 %129, ptr %126, align 8
  br i1 %124, label %130, label %152

130:                                              ; preds = %123
  %131 = trunc i16 %129 to i8
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr i8, ptr %133, i64 %137
  store i8 %131, ptr %138, align 1
  %139 = load i16, ptr %126, align 8
  %140 = lshr i16 %139, 8
  %141 = trunc i16 %140 to i8
  %142 = load ptr, ptr %132, align 8
  %143 = load i32, ptr %134, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %134, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  store i8 %141, ptr %146, align 1
  %147 = load i32, ptr %2, align 4
  %148 = sub i32 16, %147
  %149 = lshr i32 2, %148
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %126, align 8
  %151 = add i32 %147, -13
  br label %154

152:                                              ; preds = %123
  %153 = add i32 %120, 3
  br label %154

154:                                              ; preds = %152, %130
  %155 = phi i32 [ %153, %152 ], [ %151, %130 ]
  store i32 %155, ptr %2, align 4
  %156 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256, i32 1), align 2
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 16, %157
  %159 = icmp sgt i32 %155, %158
  %160 = load i16, ptr getelementptr inbounds ([288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 256), align 16
  %161 = zext i16 %160 to i32
  %162 = shl i32 %161, %155
  %163 = getelementptr inbounds i8, ptr %0, i64 5920
  %164 = load i16, ptr %163, align 8
  %165 = trunc i32 %162 to i16
  %166 = or i16 %164, %165
  store i16 %166, ptr %163, align 8
  br i1 %159, label %167, label %190

167:                                              ; preds = %154
  %168 = trunc i16 %166 to i8
  %169 = getelementptr inbounds i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %170, i64 %174
  store i8 %168, ptr %175, align 1
  %176 = load i16, ptr %163, align 8
  %177 = lshr i16 %176, 8
  %178 = trunc i16 %177 to i8
  %179 = load ptr, ptr %169, align 8
  %180 = load i32, ptr %171, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %171, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1
  %184 = load i32, ptr %2, align 4
  %185 = sub i32 16, %184
  %186 = lshr i32 %161, %185
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %163, align 8
  %188 = add nsw i32 %157, -16
  %189 = add i32 %188, %184
  br label %192

190:                                              ; preds = %154
  %191 = add i32 %155, %157
  br label %192

192:                                              ; preds = %190, %167
  %193 = phi i32 [ %191, %190 ], [ %189, %167 ]
  store i32 %193, ptr %2, align 4
  %194 = load i64, ptr %74, align 8
  %195 = add i64 %194, 10
  store i64 %195, ptr %74, align 8
  %196 = icmp eq i32 %193, 16
  br i1 %196, label %197, label %216

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %0, i64 5920
  %199 = load i16, ptr %198, align 8
  %200 = trunc i16 %199 to i8
  %201 = getelementptr inbounds i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr i8, ptr %202, i64 %206
  store i8 %200, ptr %207, align 1
  %208 = load i16, ptr %198, align 8
  %209 = lshr i16 %208, 8
  %210 = trunc i16 %209 to i8
  %211 = load ptr, ptr %201, align 8
  %212 = load i32, ptr %203, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %203, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1
  store i16 0, ptr %198, align 8
  br label %233

216:                                              ; preds = %192
  %217 = icmp sgt i32 %193, 7
  br i1 %217, label %218, label %235

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %0, i64 5920
  %220 = load i16, ptr %219, align 8
  %221 = trunc i16 %220 to i8
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr i8, ptr %223, i64 %227
  store i8 %221, ptr %228, align 1
  %229 = load i16, ptr %219, align 8
  %230 = lshr i16 %229, 8
  store i16 %230, ptr %219, align 8
  %231 = load i32, ptr %2, align 4
  %232 = add i32 %231, -8
  br label %233

233:                                              ; preds = %218, %197
  %234 = phi i32 [ %232, %218 ], [ 0, %197 ]
  store i32 %234, ptr %2, align 4
  br label %235

235:                                              ; preds = %233, %216, %116
  store i32 7, ptr %117, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %227

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 188
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %17, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %21, %14 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr [573 x %struct.ct_data_s], ptr %13, i64 0, i64 %15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = add i32 %16, %20
  %22 = icmp eq i64 %17, 7
  br i1 %22, label %23, label %14, !llvm.loop !24

23:                                               ; preds = %23, %14
  %24 = phi i64 [ %26, %23 ], [ 7, %14 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %14 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr [573 x %struct.ct_data_s], ptr %13, i64 0, i64 %24
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = add i32 %25, %29
  %31 = icmp eq i64 %26, 128
  br i1 %31, label %32, label %23, !llvm.loop !25

32:                                               ; preds = %32, %23
  %33 = phi i64 [ %35, %32 ], [ 128, %23 ]
  %34 = phi i32 [ %39, %32 ], [ %21, %23 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr [573 x %struct.ct_data_s], ptr %13, i64 0, i64 %33
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = add i32 %34, %38
  %40 = icmp eq i64 %35, 256
  br i1 %40, label %41, label %32, !llvm.loop !26

41:                                               ; preds = %32
  %42 = lshr i32 %30, 2
  %43 = icmp ule i32 %39, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %8
  %46 = getelementptr inbounds i8, ptr %0, i64 2880
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 2904
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 188
  %49 = getelementptr inbounds i8, ptr %0, i64 2888
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 190
  %52 = load i16, ptr %51, align 2
  %53 = add i32 %50, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.ct_data_s, ptr %48, i64 %54, i32 1
  store i16 -1, ptr %55, align 2
  %56 = icmp slt i32 %50, 0
  br i1 %56, label %122, label %57

57:                                               ; preds = %45
  %58 = icmp eq i16 %52, 0
  %59 = select i1 %58, i32 3, i32 4
  %60 = select i1 %58, i32 138, i32 7
  %61 = zext i16 %52 to i32
  %62 = getelementptr inbounds i8, ptr %0, i64 2724
  %63 = getelementptr i8, ptr %0, i64 2788
  %64 = getelementptr i8, ptr %0, i64 2796
  %65 = getelementptr i8, ptr %0, i64 2792
  %66 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %67 = zext nneg i32 %66 to i64
  br label %68

68:                                               ; preds = %116, %57
  %69 = phi i64 [ 0, %57 ], [ %75, %116 ]
  %70 = phi i32 [ %59, %57 ], [ %120, %116 ]
  %71 = phi i32 [ %60, %57 ], [ %119, %116 ]
  %72 = phi i32 [ 0, %57 ], [ %118, %116 ]
  %73 = phi i32 [ %61, %57 ], [ %78, %116 ]
  %74 = phi i32 [ -1, %57 ], [ %117, %116 ]
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr %struct.ct_data_s, ptr %48, i64 %75, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %72, 1
  %80 = icmp slt i32 %79, %71
  %81 = icmp eq i32 %73, %78
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %116, label %83

83:                                               ; preds = %68
  %84 = icmp slt i32 %79, %70
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = zext nneg i32 %73 to i64
  %87 = getelementptr [39 x %struct.ct_data_s], ptr %62, i64 0, i64 %86
  %88 = load i16, ptr %87, align 4
  %89 = trunc i32 %79 to i16
  %90 = add i16 %88, %89
  store i16 %90, ptr %87, align 4
  br label %111

91:                                               ; preds = %83
  %92 = icmp eq i32 %73, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %73, %74
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = zext nneg i32 %73 to i64
  %97 = getelementptr [39 x %struct.ct_data_s], ptr %62, i64 0, i64 %96
  %98 = load i16, ptr %97, align 4
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %95, %93
  %101 = load i16, ptr %63, align 4
  %102 = add i16 %101, 1
  store i16 %102, ptr %63, align 4
  br label %111

103:                                              ; preds = %91
  %104 = icmp slt i32 %79, 11
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i16, ptr %65, align 4
  %107 = add i16 %106, 1
  store i16 %107, ptr %65, align 4
  br label %111

108:                                              ; preds = %103
  %109 = load i16, ptr %64, align 4
  %110 = add i16 %109, 1
  store i16 %110, ptr %64, align 4
  br label %111

111:                                              ; preds = %108, %105, %100, %85
  %112 = icmp eq i16 %77, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = select i1 %81, i32 6, i32 7
  %115 = select i1 %81, i32 3, i32 4
  br label %116

116:                                              ; preds = %113, %111, %68
  %117 = phi i32 [ %74, %68 ], [ %73, %111 ], [ %73, %113 ]
  %118 = phi i32 [ %79, %68 ], [ 0, %111 ], [ 0, %113 ]
  %119 = phi i32 [ %71, %68 ], [ 138, %111 ], [ %114, %113 ]
  %120 = phi i32 [ %70, %68 ], [ 3, %111 ], [ %115, %113 ]
  %121 = icmp eq i64 %75, %67
  br i1 %121, label %122, label %68, !llvm.loop !27

122:                                              ; preds = %116, %45
  %123 = getelementptr inbounds i8, ptr %0, i64 2480
  %124 = getelementptr inbounds i8, ptr %0, i64 2912
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 2482
  %127 = load i16, ptr %126, align 2
  %128 = add i32 %125, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.ct_data_s, ptr %123, i64 %129, i32 1
  store i16 -1, ptr %130, align 2
  %131 = icmp slt i32 %125, 0
  br i1 %131, label %197, label %132

132:                                              ; preds = %122
  %133 = icmp eq i16 %127, 0
  %134 = select i1 %133, i32 3, i32 4
  %135 = select i1 %133, i32 138, i32 7
  %136 = zext i16 %127 to i32
  %137 = getelementptr inbounds i8, ptr %0, i64 2724
  %138 = getelementptr i8, ptr %0, i64 2788
  %139 = getelementptr i8, ptr %0, i64 2796
  %140 = getelementptr i8, ptr %0, i64 2792
  %141 = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  %142 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %191, %132
  %144 = phi i64 [ 0, %132 ], [ %150, %191 ]
  %145 = phi i32 [ %134, %132 ], [ %195, %191 ]
  %146 = phi i32 [ %135, %132 ], [ %194, %191 ]
  %147 = phi i32 [ 0, %132 ], [ %193, %191 ]
  %148 = phi i32 [ %136, %132 ], [ %153, %191 ]
  %149 = phi i32 [ -1, %132 ], [ %192, %191 ]
  %150 = add nuw nsw i64 %144, 1
  %151 = getelementptr %struct.ct_data_s, ptr %123, i64 %150, i32 1
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = add i32 %147, 1
  %155 = icmp slt i32 %154, %146
  %156 = icmp eq i32 %148, %153
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %191, label %158

158:                                              ; preds = %143
  %159 = icmp slt i32 %154, %145
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = zext nneg i32 %148 to i64
  %162 = getelementptr [39 x %struct.ct_data_s], ptr %137, i64 0, i64 %161
  %163 = load i16, ptr %162, align 4
  %164 = trunc i32 %154 to i16
  %165 = add i16 %163, %164
  store i16 %165, ptr %162, align 4
  br label %186

166:                                              ; preds = %158
  %167 = icmp eq i32 %148, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %166
  %169 = icmp eq i32 %148, %149
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = zext nneg i32 %148 to i64
  %172 = getelementptr [39 x %struct.ct_data_s], ptr %137, i64 0, i64 %171
  %173 = load i16, ptr %172, align 4
  %174 = add i16 %173, 1
  store i16 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %170, %168
  %176 = load i16, ptr %138, align 4
  %177 = add i16 %176, 1
  store i16 %177, ptr %138, align 4
  br label %186

178:                                              ; preds = %166
  %179 = icmp slt i32 %154, 11
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i16, ptr %140, align 4
  %182 = add i16 %181, 1
  store i16 %182, ptr %140, align 4
  br label %186

183:                                              ; preds = %178
  %184 = load i16, ptr %139, align 4
  %185 = add i16 %184, 1
  store i16 %185, ptr %139, align 4
  br label %186

186:                                              ; preds = %183, %180, %175, %160
  %187 = icmp eq i16 %152, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = select i1 %156, i32 6, i32 7
  %190 = select i1 %156, i32 3, i32 4
  br label %191

191:                                              ; preds = %188, %186, %143
  %192 = phi i32 [ %149, %143 ], [ %148, %186 ], [ %148, %188 ]
  %193 = phi i32 [ %154, %143 ], [ 0, %186 ], [ 0, %188 ]
  %194 = phi i32 [ %146, %143 ], [ 138, %186 ], [ %189, %188 ]
  %195 = phi i32 [ %145, %143 ], [ 3, %186 ], [ %190, %188 ]
  %196 = icmp eq i64 %150, %142
  br i1 %196, label %197, label %143, !llvm.loop !27

197:                                              ; preds = %191, %122
  %198 = getelementptr inbounds i8, ptr %0, i64 2928
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef %198)
  %199 = getelementptr inbounds i8, ptr %0, i64 2724
  br label %200

200:                                              ; preds = %209, %197
  %201 = phi i32 [ 18, %197 ], [ %210, %209 ]
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr [19 x i8], ptr @bl_order, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr [39 x %struct.ct_data_s], ptr %199, i64 0, i64 %205, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = add nsw i32 %201, -1
  %211 = icmp ugt i32 %201, 3
  br i1 %211, label %200, label %212, !llvm.loop !28

212:                                              ; preds = %209, %200
  %213 = phi i32 [ %201, %200 ], [ 2, %209 ]
  %214 = mul i32 %213, 3
  %215 = add i32 %214, 17
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %0, i64 5888
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %216
  store i64 %219, ptr %217, align 8
  %220 = add i64 %219, 10
  %221 = lshr i64 %220, 3
  %222 = getelementptr inbounds i8, ptr %0, i64 5896
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 10
  %225 = lshr i64 %224, 3
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 %221)
  br label %229

227:                                              ; preds = %4
  %228 = add i64 %2, 5
  br label %229

229:                                              ; preds = %227, %212
  %230 = phi i32 [ 0, %227 ], [ %213, %212 ]
  %231 = phi i64 [ %228, %227 ], [ %225, %212 ]
  %232 = phi i64 [ %228, %227 ], [ %226, %212 ]
  %233 = add i64 %2, 4
  %234 = icmp ule i64 %233, %232
  %235 = icmp ne ptr %1, null
  %236 = and i1 %235, %234
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  tail call void @zlib_tr_stored_block(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %485

238:                                              ; preds = %229
  %239 = icmp eq i64 %231, %232
  %240 = getelementptr inbounds i8, ptr %0, i64 5924
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 13
  %243 = getelementptr inbounds i8, ptr %0, i64 5920
  %244 = load i16, ptr %243, align 8
  br i1 %239, label %245, label %283

245:                                              ; preds = %238
  %246 = add i32 %3, 2
  %247 = shl i32 %246, %241
  %248 = trunc i32 %247 to i16
  %249 = or i16 %244, %248
  store i16 %249, ptr %243, align 8
  br i1 %242, label %250, label %273

250:                                              ; preds = %245
  %251 = trunc i16 %249 to i8
  %252 = getelementptr inbounds i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr i8, ptr %253, i64 %257
  store i8 %251, ptr %258, align 1
  %259 = load i16, ptr %243, align 8
  %260 = lshr i16 %259, 8
  %261 = trunc i16 %260 to i8
  %262 = load ptr, ptr %252, align 8
  %263 = load i32, ptr %254, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %254, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr i8, ptr %262, i64 %265
  store i8 %261, ptr %266, align 1
  %267 = and i32 %246, 65535
  %268 = load i32, ptr %240, align 4
  %269 = sub i32 16, %268
  %270 = lshr i32 %267, %269
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %243, align 8
  %272 = add i32 %268, -13
  br label %275

273:                                              ; preds = %245
  %274 = add i32 %241, 3
  br label %275

275:                                              ; preds = %273, %250
  %276 = phi i32 [ %274, %273 ], [ %272, %250 ]
  store i32 %276, ptr %240, align 4
  tail call fastcc void @compress_block(ptr noundef %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  %277 = getelementptr inbounds i8, ptr %0, i64 5896
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 3
  %280 = getelementptr inbounds i8, ptr %0, i64 5904
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %279, %281
  store i64 %282, ptr %280, align 8
  br label %485

283:                                              ; preds = %238
  %284 = add i32 %3, 4
  %285 = shl i32 %284, %241
  %286 = trunc i32 %285 to i16
  %287 = or i16 %244, %286
  store i16 %287, ptr %243, align 8
  br i1 %242, label %288, label %311

288:                                              ; preds = %283
  %289 = trunc i16 %287 to i8
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr i8, ptr %291, i64 %295
  store i8 %289, ptr %296, align 1
  %297 = load i16, ptr %243, align 8
  %298 = lshr i16 %297, 8
  %299 = trunc i16 %298 to i8
  %300 = load ptr, ptr %290, align 8
  %301 = load i32, ptr %292, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %292, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr i8, ptr %300, i64 %303
  store i8 %299, ptr %304, align 1
  %305 = and i32 %284, 65535
  %306 = load i32, ptr %240, align 4
  %307 = sub i32 16, %306
  %308 = lshr i32 %305, %307
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %243, align 8
  %310 = add i32 %306, -13
  br label %313

311:                                              ; preds = %283
  %312 = add i32 %241, 3
  br label %313

313:                                              ; preds = %311, %288
  %314 = phi i32 [ %312, %311 ], [ %310, %288 ]
  store i32 %314, ptr %240, align 4
  %315 = getelementptr inbounds i8, ptr %0, i64 2888
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 2912
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %230, 1
  %320 = icmp sgt i32 %314, 11
  %321 = getelementptr inbounds i8, ptr %0, i64 5920
  %322 = load i16, ptr %321, align 8
  br i1 %320, label %323, label %350

323:                                              ; preds = %313
  %324 = add i32 %316, -256
  %325 = shl i32 %324, %314
  %326 = trunc i32 %325 to i16
  %327 = or i16 %322, %326
  store i16 %327, ptr %321, align 8
  %328 = trunc i16 %327 to i8
  %329 = getelementptr inbounds i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 40
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr i8, ptr %330, i64 %334
  store i8 %328, ptr %335, align 1
  %336 = load i16, ptr %321, align 8
  %337 = lshr i16 %336, 8
  %338 = trunc i16 %337 to i8
  %339 = load ptr, ptr %329, align 8
  %340 = load i32, ptr %331, align 8
  %341 = add i32 %340, 1
  store i32 %341, ptr %331, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr i8, ptr %339, i64 %342
  store i8 %338, ptr %343, align 1
  %344 = and i32 %324, 65535
  %345 = load i32, ptr %240, align 4
  %346 = sub i32 16, %345
  %347 = lshr i32 %344, %346
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %321, align 8
  %349 = add i32 %345, -11
  br label %356

350:                                              ; preds = %313
  %351 = add i32 %316, 65280
  %352 = shl i32 %351, %314
  %353 = trunc i32 %352 to i16
  %354 = or i16 %322, %353
  store i16 %354, ptr %321, align 8
  %355 = add i32 %314, 5
  br label %356

356:                                              ; preds = %350, %323
  %357 = phi i32 [ %355, %350 ], [ %349, %323 ]
  store i32 %357, ptr %240, align 4
  %358 = icmp sgt i32 %357, 11
  %359 = shl i32 %318, %357
  %360 = getelementptr inbounds i8, ptr %0, i64 5920
  %361 = load i16, ptr %360, align 8
  %362 = trunc i32 %359 to i16
  %363 = or i16 %361, %362
  store i16 %363, ptr %360, align 8
  br i1 %358, label %364, label %387

364:                                              ; preds = %356
  %365 = trunc i16 %363 to i8
  %366 = getelementptr inbounds i8, ptr %0, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = sext i32 %369 to i64
  %372 = getelementptr i8, ptr %367, i64 %371
  store i8 %365, ptr %372, align 1
  %373 = load i16, ptr %360, align 8
  %374 = lshr i16 %373, 8
  %375 = trunc i16 %374 to i8
  %376 = load ptr, ptr %366, align 8
  %377 = load i32, ptr %368, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %368, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr i8, ptr %376, i64 %379
  store i8 %375, ptr %380, align 1
  %381 = and i32 %318, 65535
  %382 = load i32, ptr %240, align 4
  %383 = sub i32 16, %382
  %384 = lshr i32 %381, %383
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %360, align 8
  %386 = add i32 %382, -11
  br label %389

387:                                              ; preds = %356
  %388 = add i32 %357, 5
  br label %389

389:                                              ; preds = %387, %364
  %390 = phi i32 [ %388, %387 ], [ %386, %364 ]
  store i32 %390, ptr %240, align 4
  %391 = icmp sgt i32 %390, 12
  %392 = getelementptr inbounds i8, ptr %0, i64 5920
  %393 = load i16, ptr %392, align 8
  br i1 %391, label %394, label %421

394:                                              ; preds = %389
  %395 = add i32 %230, -3
  %396 = shl i32 %395, %390
  %397 = trunc i32 %396 to i16
  %398 = or i16 %393, %397
  store i16 %398, ptr %392, align 8
  %399 = trunc i16 %398 to i8
  %400 = getelementptr inbounds i8, ptr %0, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 40
  %403 = load i32, ptr %402, align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 8
  %405 = sext i32 %403 to i64
  %406 = getelementptr i8, ptr %401, i64 %405
  store i8 %399, ptr %406, align 1
  %407 = load i16, ptr %392, align 8
  %408 = lshr i16 %407, 8
  %409 = trunc i16 %408 to i8
  %410 = load ptr, ptr %400, align 8
  %411 = load i32, ptr %402, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %402, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr i8, ptr %410, i64 %413
  store i8 %409, ptr %414, align 1
  %415 = and i32 %395, 65535
  %416 = load i32, ptr %240, align 4
  %417 = sub i32 16, %416
  %418 = lshr i32 %415, %417
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %392, align 8
  %420 = add i32 %416, -12
  br label %427

421:                                              ; preds = %389
  %422 = add i32 %230, 65533
  %423 = shl i32 %422, %390
  %424 = trunc i32 %423 to i16
  %425 = or i16 %393, %424
  store i16 %425, ptr %392, align 8
  %426 = add i32 %390, 4
  br label %427

427:                                              ; preds = %421, %394
  %428 = phi i32 [ %426, %421 ], [ %420, %394 ]
  store i32 %428, ptr %240, align 4
  %429 = icmp ult i32 %230, 2147483647
  br i1 %429, label %430, label %476

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %0, i64 2724
  %432 = getelementptr inbounds i8, ptr %0, i64 5920
  %433 = getelementptr inbounds i8, ptr %0, i64 16
  %434 = getelementptr inbounds i8, ptr %0, i64 40
  %435 = zext nneg i32 %319 to i64
  br label %436

436:                                              ; preds = %472, %430
  %437 = phi i64 [ 0, %430 ], [ %474, %472 ]
  %438 = load i32, ptr %240, align 4
  %439 = icmp sgt i32 %438, 13
  %440 = getelementptr [19 x i8], ptr @bl_order, i64 0, i64 %437
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = getelementptr [39 x %struct.ct_data_s], ptr %431, i64 0, i64 %442, i32 1
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = shl i32 %445, %438
  %447 = load i16, ptr %432, align 8
  %448 = trunc i32 %446 to i16
  %449 = or i16 %447, %448
  store i16 %449, ptr %432, align 8
  br i1 %439, label %450, label %470

450:                                              ; preds = %436
  %451 = trunc i16 %449 to i8
  %452 = load ptr, ptr %433, align 8
  %453 = load i32, ptr %434, align 8
  %454 = add i32 %453, 1
  store i32 %454, ptr %434, align 8
  %455 = sext i32 %453 to i64
  %456 = getelementptr i8, ptr %452, i64 %455
  store i8 %451, ptr %456, align 1
  %457 = load i16, ptr %432, align 8
  %458 = lshr i16 %457, 8
  %459 = trunc i16 %458 to i8
  %460 = load ptr, ptr %433, align 8
  %461 = load i32, ptr %434, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %434, align 8
  %463 = sext i32 %461 to i64
  %464 = getelementptr i8, ptr %460, i64 %463
  store i8 %459, ptr %464, align 1
  %465 = load i32, ptr %240, align 4
  %466 = sub i32 16, %465
  %467 = lshr i32 %445, %466
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %432, align 8
  %469 = add i32 %465, -13
  br label %472

470:                                              ; preds = %436
  %471 = add i32 %438, 3
  br label %472

472:                                              ; preds = %470, %450
  %473 = phi i32 [ %471, %470 ], [ %469, %450 ]
  store i32 %473, ptr %240, align 4
  %474 = add nuw nsw i64 %437, 1
  %475 = icmp eq i64 %474, %435
  br i1 %475, label %476, label %436, !llvm.loop !29

476:                                              ; preds = %472, %427
  %477 = getelementptr inbounds i8, ptr %0, i64 188
  tail call fastcc void @send_tree(ptr noundef %0, ptr noundef %477, i32 noundef %316)
  %478 = getelementptr inbounds i8, ptr %0, i64 2480
  tail call fastcc void @send_tree(ptr noundef %0, ptr noundef %478, i32 noundef %318)
  tail call fastcc void @compress_block(ptr noundef %0, ptr noundef %477, ptr noundef %478)
  %479 = getelementptr inbounds i8, ptr %0, i64 5888
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, 3
  %482 = getelementptr inbounds i8, ptr %0, i64 5904
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %481, %483
  store i64 %484, ptr %482, align 8
  br label %485

485:                                              ; preds = %476, %275, %237
  %486 = getelementptr inbounds i8, ptr %0, i64 188
  br label %489

487:                                              ; preds = %489
  %488 = getelementptr inbounds i8, ptr %0, i64 2480
  br label %496

489:                                              ; preds = %489, %485
  %490 = phi i64 [ 0, %485 ], [ %492, %489 ]
  %491 = getelementptr [573 x %struct.ct_data_s], ptr %486, i64 0, i64 %490
  store i16 0, ptr %491, align 4
  %492 = add nuw nsw i64 %490, 1
  %493 = icmp eq i64 %492, 286
  br i1 %493, label %487, label %489, !llvm.loop !21

494:                                              ; preds = %496
  %495 = getelementptr inbounds i8, ptr %0, i64 2724
  br label %501

496:                                              ; preds = %496, %487
  %497 = phi i64 [ 0, %487 ], [ %499, %496 ]
  %498 = getelementptr [61 x %struct.ct_data_s], ptr %488, i64 0, i64 %497
  store i16 0, ptr %498, align 4
  %499 = add nuw nsw i64 %497, 1
  %500 = icmp eq i64 %499, 30
  br i1 %500, label %494, label %496, !llvm.loop !22

501:                                              ; preds = %501, %494
  %502 = phi i64 [ 0, %494 ], [ %504, %501 ]
  %503 = getelementptr [39 x %struct.ct_data_s], ptr %495, i64 0, i64 %502
  store i16 0, ptr %503, align 4
  %504 = add nuw nsw i64 %502, 1
  %505 = icmp eq i64 %504, 19
  br i1 %505, label %506, label %501, !llvm.loop !23

506:                                              ; preds = %501
  %507 = getelementptr i8, ptr %0, i64 1212
  store i16 1, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %0, i64 5888
  %509 = getelementptr inbounds i8, ptr %0, i64 5912
  store i32 0, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %0, i64 5876
  store i32 0, ptr %510, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  %511 = icmp eq i32 %3, 0
  br i1 %511, label %551, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds i8, ptr %0, i64 5924
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %514, 8
  br i1 %515, label %516, label %529

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %0, i64 5920
  %518 = load i16, ptr %517, align 8
  %519 = trunc i16 %518 to i8
  %520 = getelementptr inbounds i8, ptr %0, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %0, i64 40
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8
  %525 = sext i32 %523 to i64
  %526 = getelementptr i8, ptr %521, i64 %525
  store i8 %519, ptr %526, align 1
  %527 = load i16, ptr %517, align 8
  %528 = lshr i16 %527, 8
  br label %536

529:                                              ; preds = %512
  %530 = icmp sgt i32 %514, 0
  br i1 %530, label %531, label %546

531:                                              ; preds = %529
  %532 = getelementptr inbounds i8, ptr %0, i64 5920
  %533 = load i16, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 16
  %535 = getelementptr inbounds i8, ptr %0, i64 40
  br label %536

536:                                              ; preds = %531, %516
  %537 = phi ptr [ %535, %531 ], [ %522, %516 ]
  %538 = phi ptr [ %534, %531 ], [ %520, %516 ]
  %539 = phi i16 [ %533, %531 ], [ %528, %516 ]
  %540 = trunc i16 %539 to i8
  %541 = load ptr, ptr %538, align 8
  %542 = load i32, ptr %537, align 8
  %543 = add i32 %542, 1
  store i32 %543, ptr %537, align 8
  %544 = sext i32 %542 to i64
  %545 = getelementptr i8, ptr %541, i64 %544
  store i8 %540, ptr %545, align 1
  br label %546

546:                                              ; preds = %536, %529
  %547 = getelementptr inbounds i8, ptr %0, i64 5920
  store i16 0, ptr %547, align 8
  store i32 0, ptr %513, align 4
  %548 = getelementptr inbounds i8, ptr %0, i64 5904
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %549, 7
  store i64 %550, ptr %548, align 8
  br label %551

551:                                              ; preds = %546, %506
  %552 = getelementptr inbounds i8, ptr %0, i64 5904
  %553 = load i64, ptr %552, align 8
  %554 = lshr i64 %553, 3
  ret i64 %554
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @build_tree(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 5276
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 5280
  store i32 573, ptr %11, align 8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 2984
  %15 = getelementptr inbounds i8, ptr %0, i64 5284
  %16 = zext nneg i32 %9 to i64
  br label %27

17:                                               ; preds = %43, %2
  %18 = phi i32 [ -1, %2 ], [ %44, %43 ]
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %71

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 2984
  %23 = getelementptr inbounds i8, ptr %0, i64 5284
  %24 = getelementptr inbounds i8, ptr %0, i64 5888
  %25 = icmp eq ptr %7, null
  %26 = getelementptr inbounds i8, ptr %0, i64 5896
  br label %47

27:                                               ; preds = %43, %13
  %28 = phi i64 [ 0, %13 ], [ %45, %43 ]
  %29 = phi i32 [ -1, %13 ], [ %44, %43 ]
  %30 = getelementptr %struct.ct_data_s, ptr %4, i64 %28
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [573 x i32], ptr %14, i64 0, i64 %36
  %38 = trunc i64 %28 to i32
  store i32 %38, ptr %37, align 4
  %39 = getelementptr [573 x i8], ptr %15, i64 0, i64 %28
  store i8 0, ptr %39, align 1
  %40 = trunc i64 %28 to i32
  br label %43

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %30, i64 2
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i32 [ %40, %33 ], [ %29, %41 ]
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %17, label %27, !llvm.loop !30

47:                                               ; preds = %68, %21
  %48 = phi i32 [ %19, %21 ], [ %69, %68 ]
  %49 = phi i32 [ %18, %21 ], [ %52, %68 ]
  %50 = icmp slt i32 %49, 2
  %51 = add nsw i32 %49, 1
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = select i1 %50, i32 %51, i32 0
  %54 = add i32 %48, 1
  store i32 %54, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [573 x i32], ptr %22, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = sext i32 %53 to i64
  %58 = getelementptr %struct.ct_data_s, ptr %4, i64 %57
  store i16 1, ptr %58, align 2
  %59 = getelementptr [573 x i8], ptr %23, i64 0, i64 %57
  store i8 0, ptr %59, align 1
  %60 = load i64, ptr %24, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %24, align 8
  br i1 %25, label %68, label %62

62:                                               ; preds = %47
  %63 = getelementptr %struct.ct_data_s, ptr %7, i64 %57, i32 1
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = load i64, ptr %26, align 8
  %67 = sub i64 %66, %65
  store i64 %67, ptr %26, align 8
  br label %68

68:                                               ; preds = %62, %47
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %47, label %71, !llvm.loop !31

71:                                               ; preds = %68, %17
  %72 = phi i32 [ %18, %17 ], [ %52, %68 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = lshr i32 %74, 1
  %78 = getelementptr inbounds i8, ptr %0, i64 2984
  %79 = getelementptr inbounds i8, ptr %0, i64 5284
  %80 = zext nneg i32 %77 to i64
  br label %85

81:                                               ; preds = %151, %71
  %82 = getelementptr inbounds i8, ptr %0, i64 2984
  %83 = getelementptr i8, ptr %0, i64 2988
  %84 = getelementptr inbounds i8, ptr %0, i64 5284
  br label %157

85:                                               ; preds = %151, %76
  %86 = phi i64 [ %80, %76 ], [ %155, %151 ]
  %87 = getelementptr [573 x i32], ptr %78, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [573 x i8], ptr %79, i64 0, i64 %89
  %91 = trunc i64 %86 to i32
  %92 = shl nuw i32 %91, 1
  %93 = load i32, ptr %10, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = trunc i64 %86 to i32
  br i1 %94, label %151, label %96

96:                                               ; preds = %85
  %97 = getelementptr %struct.ct_data_s, ptr %4, i64 %89
  %98 = trunc i64 %86 to i32
  br label %99

99:                                               ; preds = %145, %96
  %100 = phi i32 [ %93, %96 ], [ %149, %145 ]
  %101 = phi i32 [ %92, %96 ], [ %148, %145 ]
  %102 = phi i32 [ %98, %96 ], [ %129, %145 ]
  %103 = icmp slt i32 %101, %100
  br i1 %103, label %104, label %128

104:                                              ; preds = %99
  %105 = or disjoint i32 %101, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr [573 x i32], ptr %78, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.ct_data_s, ptr %4, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i32 %101 to i64
  %113 = getelementptr [573 x i32], ptr %78, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.ct_data_s, ptr %4, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = icmp ult i16 %111, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %104
  %120 = icmp eq i16 %111, %117
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = getelementptr [573 x i8], ptr %79, i64 0, i64 %109
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr [573 x i8], ptr %79, i64 0, i64 %115
  %125 = load i8, ptr %124, align 1
  %126 = icmp ugt i8 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121, %104
  br label %128

128:                                              ; preds = %127, %121, %119, %99
  %129 = phi i32 [ %105, %127 ], [ %101, %121 ], [ %101, %119 ], [ %101, %99 ]
  %130 = load i16, ptr %97, align 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr [573 x i32], ptr %78, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr %struct.ct_data_s, ptr %4, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = icmp ult i16 %130, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %128
  %139 = icmp eq i16 %130, %136
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = load i8, ptr %90, align 1
  %142 = getelementptr [573 x i8], ptr %79, i64 0, i64 %134
  %143 = load i8, ptr %142, align 1
  %144 = icmp ugt i8 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %140, %138
  %146 = sext i32 %102 to i64
  %147 = getelementptr [573 x i32], ptr %78, i64 0, i64 %146
  store i32 %133, ptr %147, align 4
  %148 = shl i32 %129, 1
  %149 = load i32, ptr %10, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %99, !llvm.loop !32

151:                                              ; preds = %145, %140, %128, %85
  %152 = phi i32 [ %95, %85 ], [ %129, %145 ], [ %102, %140 ], [ %102, %128 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr [573 x i32], ptr %78, i64 0, i64 %153
  store i32 %88, ptr %154, align 4
  %155 = add nsw i64 %86, -1
  %156 = icmp sgt i64 %86, 1
  br i1 %156, label %85, label %81, !llvm.loop !33

157:                                              ; preds = %313, %81
  %158 = phi i32 [ %254, %313 ], [ %9, %81 ]
  %159 = load i32, ptr %83, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %10, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr [573 x i32], ptr %82, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %83, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [573 x i8], ptr %84, i64 0, i64 %165
  %167 = icmp slt i32 %161, 2
  br i1 %167, label %222, label %168

168:                                              ; preds = %157
  %169 = getelementptr %struct.ct_data_s, ptr %4, i64 %165
  br label %170

170:                                              ; preds = %216, %168
  %171 = phi i32 [ %161, %168 ], [ %220, %216 ]
  %172 = phi i32 [ 2, %168 ], [ %219, %216 ]
  %173 = phi i32 [ 1, %168 ], [ %200, %216 ]
  %174 = icmp slt i32 %172, %171
  br i1 %174, label %175, label %199

175:                                              ; preds = %170
  %176 = or disjoint i32 %172, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr [573 x i32], ptr %82, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr %struct.ct_data_s, ptr %4, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = sext i32 %172 to i64
  %184 = getelementptr [573 x i32], ptr %82, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct.ct_data_s, ptr %4, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = icmp ult i16 %182, %188
  br i1 %189, label %198, label %190

190:                                              ; preds = %175
  %191 = icmp eq i16 %182, %188
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = getelementptr [573 x i8], ptr %84, i64 0, i64 %180
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr [573 x i8], ptr %84, i64 0, i64 %186
  %196 = load i8, ptr %195, align 1
  %197 = icmp ugt i8 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192, %175
  br label %199

199:                                              ; preds = %198, %192, %190, %170
  %200 = phi i32 [ %176, %198 ], [ %172, %192 ], [ %172, %190 ], [ %172, %170 ]
  %201 = load i16, ptr %169, align 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr [573 x i32], ptr %82, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr %struct.ct_data_s, ptr %4, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = icmp ult i16 %201, %207
  br i1 %208, label %222, label %209

209:                                              ; preds = %199
  %210 = icmp eq i16 %201, %207
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = load i8, ptr %166, align 1
  %213 = getelementptr [573 x i8], ptr %84, i64 0, i64 %205
  %214 = load i8, ptr %213, align 1
  %215 = icmp ugt i8 %212, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %211, %209
  %217 = sext i32 %173 to i64
  %218 = getelementptr [573 x i32], ptr %82, i64 0, i64 %217
  store i32 %204, ptr %218, align 4
  %219 = shl i32 %200, 1
  %220 = load i32, ptr %10, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %170, !llvm.loop !32

222:                                              ; preds = %216, %211, %199, %157
  %223 = phi i32 [ 1, %157 ], [ %200, %216 ], [ %173, %211 ], [ %173, %199 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr [573 x i32], ptr %82, i64 0, i64 %224
  store i32 %164, ptr %225, align 4
  %226 = load i32, ptr %83, align 4
  %227 = load i32, ptr %11, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %11, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr [573 x i32], ptr %82, i64 0, i64 %229
  store i32 %159, ptr %230, align 4
  %231 = load i32, ptr %11, align 8
  %232 = add i32 %231, -1
  store i32 %232, ptr %11, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr [573 x i32], ptr %82, i64 0, i64 %233
  store i32 %226, ptr %234, align 4
  %235 = sext i32 %159 to i64
  %236 = getelementptr %struct.ct_data_s, ptr %4, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = sext i32 %226 to i64
  %239 = getelementptr %struct.ct_data_s, ptr %4, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = add i16 %240, %237
  %242 = sext i32 %158 to i64
  %243 = getelementptr %struct.ct_data_s, ptr %4, i64 %242
  store i16 %241, ptr %243, align 2
  %244 = getelementptr [573 x i8], ptr %84, i64 0, i64 %235
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr [573 x i8], ptr %84, i64 0, i64 %238
  %247 = load i8, ptr %246, align 1
  %248 = tail call i8 @llvm.umax.i8(i8 %245, i8 %247)
  %249 = add i8 %248, 1
  %250 = getelementptr [573 x i8], ptr %84, i64 0, i64 %242
  store i8 %249, ptr %250, align 1
  %251 = trunc i32 %158 to i16
  %252 = getelementptr inbounds i8, ptr %239, i64 2
  store i16 %251, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %236, i64 2
  store i16 %251, ptr %253, align 2
  %254 = add i32 %158, 1
  store i32 %158, ptr %83, align 4
  %255 = sext i32 %158 to i64
  %256 = getelementptr [573 x i8], ptr %84, i64 0, i64 %255
  %257 = load i32, ptr %10, align 4
  %258 = icmp slt i32 %257, 2
  br i1 %258, label %313, label %259

259:                                              ; preds = %222
  %260 = getelementptr %struct.ct_data_s, ptr %4, i64 %255
  br label %261

261:                                              ; preds = %307, %259
  %262 = phi i32 [ %257, %259 ], [ %311, %307 ]
  %263 = phi i32 [ 2, %259 ], [ %310, %307 ]
  %264 = phi i32 [ 1, %259 ], [ %291, %307 ]
  %265 = icmp slt i32 %263, %262
  br i1 %265, label %266, label %290

266:                                              ; preds = %261
  %267 = or disjoint i32 %263, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr [573 x i32], ptr %82, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr %struct.ct_data_s, ptr %4, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i32 %263 to i64
  %275 = getelementptr [573 x i32], ptr %82, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.ct_data_s, ptr %4, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = icmp ult i16 %273, %279
  br i1 %280, label %289, label %281

281:                                              ; preds = %266
  %282 = icmp eq i16 %273, %279
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = getelementptr [573 x i8], ptr %84, i64 0, i64 %271
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr [573 x i8], ptr %84, i64 0, i64 %277
  %287 = load i8, ptr %286, align 1
  %288 = icmp ugt i8 %285, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283, %266
  br label %290

290:                                              ; preds = %289, %283, %281, %261
  %291 = phi i32 [ %267, %289 ], [ %263, %283 ], [ %263, %281 ], [ %263, %261 ]
  %292 = load i16, ptr %260, align 2
  %293 = sext i32 %291 to i64
  %294 = getelementptr [573 x i32], ptr %82, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr %struct.ct_data_s, ptr %4, i64 %296
  %298 = load i16, ptr %297, align 2
  %299 = icmp ult i16 %292, %298
  br i1 %299, label %313, label %300

300:                                              ; preds = %290
  %301 = icmp eq i16 %292, %298
  br i1 %301, label %302, label %307

302:                                              ; preds = %300
  %303 = load i8, ptr %256, align 1
  %304 = getelementptr [573 x i8], ptr %84, i64 0, i64 %296
  %305 = load i8, ptr %304, align 1
  %306 = icmp ugt i8 %303, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %302, %300
  %308 = sext i32 %264 to i64
  %309 = getelementptr [573 x i32], ptr %82, i64 0, i64 %308
  store i32 %295, ptr %309, align 4
  %310 = shl i32 %291, 1
  %311 = load i32, ptr %10, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %261, !llvm.loop !32

313:                                              ; preds = %307, %302, %290, %222
  %314 = phi i32 [ 1, %222 ], [ %291, %307 ], [ %264, %302 ], [ %264, %290 ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr [573 x i32], ptr %82, i64 0, i64 %315
  store i32 %158, ptr %316, align 4
  %317 = load i32, ptr %10, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %157, label %319, !llvm.loop !34

319:                                              ; preds = %313
  %320 = load i32, ptr %83, align 4
  %321 = load i32, ptr %11, align 8
  %322 = add i32 %321, -1
  store i32 %322, ptr %11, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr [573 x i32], ptr %82, i64 0, i64 %323
  store i32 %320, ptr %324, align 4
  %325 = load ptr, ptr %1, align 8
  %326 = load i32, ptr %73, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %327, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %327, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 2952
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(32) %335, i8 0, i64 32, i1 false)
  %336 = load i32, ptr %11, align 8
  %337 = sext i32 %336 to i64
  %338 = getelementptr [573 x i32], ptr %82, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr %struct.ct_data_s, ptr %325, i64 %340, i32 1
  store i16 0, ptr %341, align 2
  %342 = load i32, ptr %11, align 8
  %343 = add i32 %342, 1
  %344 = icmp slt i32 %343, 573
  br i1 %344, label %345, label %403

345:                                              ; preds = %319
  %346 = getelementptr inbounds i8, ptr %0, i64 5888
  %347 = icmp eq ptr %328, null
  %348 = getelementptr inbounds i8, ptr %0, i64 5896
  %349 = sext i32 %343 to i64
  br label %350

350:                                              ; preds = %399, %345
  %351 = phi i64 [ %349, %345 ], [ %400, %399 ]
  %352 = phi i32 [ 0, %345 ], [ %367, %399 ]
  %353 = getelementptr [573 x i32], ptr %82, i64 0, i64 %351
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr %struct.ct_data_s, ptr %325, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i64
  %360 = getelementptr %struct.ct_data_s, ptr %325, i64 %359, i32 1
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = add nuw nsw i32 %362, 1
  %364 = icmp sle i32 %334, %362
  %365 = select i1 %364, i32 %334, i32 %363
  %366 = zext i1 %364 to i32
  %367 = add i32 %352, %366
  %368 = trunc i32 %365 to i16
  store i16 %368, ptr %357, align 2
  %369 = icmp sgt i32 %354, %326
  br i1 %369, label %399, label %370

370:                                              ; preds = %350
  %371 = sext i32 %365 to i64
  %372 = getelementptr [16 x i16], ptr %335, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = add i16 %373, 1
  store i16 %374, ptr %372, align 2
  %375 = icmp slt i32 %354, %332
  br i1 %375, label %381, label %376

376:                                              ; preds = %370
  %377 = sub i32 %354, %332
  %378 = sext i32 %377 to i64
  %379 = getelementptr i32, ptr %330, i64 %378
  %380 = load i32, ptr %379, align 4
  br label %381

381:                                              ; preds = %376, %370
  %382 = phi i32 [ %380, %376 ], [ 0, %370 ]
  %383 = load i16, ptr %356, align 2
  %384 = zext i16 %383 to i64
  %385 = add i32 %382, %365
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %384, %386
  %388 = load i64, ptr %346, align 8
  %389 = add i64 %387, %388
  store i64 %389, ptr %346, align 8
  br i1 %347, label %399, label %390

390:                                              ; preds = %381
  %391 = getelementptr %struct.ct_data_s, ptr %328, i64 %355, i32 1
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = add i32 %382, %393
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %384
  %397 = load i64, ptr %348, align 8
  %398 = add i64 %396, %397
  store i64 %398, ptr %348, align 8
  br label %399

399:                                              ; preds = %390, %381, %350
  %400 = add nsw i64 %351, 1
  %401 = and i64 %400, 4294967295
  %402 = icmp eq i64 %401, 573
  br i1 %402, label %403, label %350, !llvm.loop !35

403:                                              ; preds = %399, %319
  %404 = phi i32 [ 0, %319 ], [ %367, %399 ]
  %405 = phi i32 [ %343, %319 ], [ 573, %399 ]
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %476, label %407

407:                                              ; preds = %403
  %408 = sext i32 %334 to i64
  %409 = getelementptr [16 x i16], ptr %335, i64 0, i64 %408
  br label %410

410:                                              ; preds = %419, %407
  %411 = phi i32 [ %428, %419 ], [ %404, %407 ]
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i32 [ %334, %410 ], [ %414, %412 ]
  %414 = add i32 %413, -1
  %415 = sext i32 %414 to i64
  %416 = getelementptr [16 x i16], ptr %335, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = icmp eq i16 %417, 0
  br i1 %418, label %412, label %419, !llvm.loop !36

419:                                              ; preds = %412
  %420 = getelementptr [16 x i16], ptr %335, i64 0, i64 %415
  %421 = add i16 %417, -1
  store i16 %421, ptr %420, align 2
  %422 = sext i32 %413 to i64
  %423 = getelementptr [16 x i16], ptr %335, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = add i16 %424, 2
  store i16 %425, ptr %423, align 2
  %426 = load i16, ptr %409, align 2
  %427 = add i16 %426, -1
  store i16 %427, ptr %409, align 2
  %428 = add i32 %411, -2
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %410, label %430, !llvm.loop !37

430:                                              ; preds = %419
  %431 = icmp eq i32 %334, 0
  br i1 %431, label %476, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %0, i64 5888
  br label %434

434:                                              ; preds = %472, %432
  %435 = phi i32 [ %334, %432 ], [ %474, %472 ]
  %436 = phi i32 [ %405, %432 ], [ %473, %472 ]
  %437 = sext i32 %435 to i64
  %438 = getelementptr [16 x i16], ptr %335, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = trunc i32 %435 to i16
  %441 = icmp eq i16 %439, 0
  br i1 %441, label %472, label %442

442:                                              ; preds = %434
  %443 = zext i16 %439 to i32
  br label %444

444:                                              ; preds = %469, %442
  %445 = phi i32 [ %470, %469 ], [ %443, %442 ]
  %446 = phi i32 [ %449, %469 ], [ %436, %442 ]
  br label %447

447:                                              ; preds = %447, %444
  %448 = phi i32 [ %449, %447 ], [ %446, %444 ]
  %449 = add i32 %448, -1
  %450 = sext i32 %449 to i64
  %451 = getelementptr [573 x i32], ptr %82, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, %326
  br i1 %453, label %447, label %454, !llvm.loop !38

454:                                              ; preds = %447
  %455 = sext i32 %452 to i64
  %456 = getelementptr %struct.ct_data_s, ptr %325, i64 %455
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = icmp eq i32 %435, %459
  br i1 %460, label %469, label %461

461:                                              ; preds = %454
  %462 = zext i16 %458 to i64
  %463 = sub nsw i64 %437, %462
  %464 = load i16, ptr %456, align 2
  %465 = zext i16 %464 to i64
  %466 = mul nsw i64 %463, %465
  %467 = load i64, ptr %433, align 8
  %468 = add i64 %466, %467
  store i64 %468, ptr %433, align 8
  store i16 %440, ptr %457, align 2
  br label %469

469:                                              ; preds = %461, %454
  %470 = add nsw i32 %445, -1
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %444, !llvm.loop !38

472:                                              ; preds = %469, %434
  %473 = phi i32 [ %436, %434 ], [ %449, %469 ]
  %474 = add i32 %435, -1
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %434, !llvm.loop !39

476:                                              ; preds = %472, %430, %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %477 = getelementptr i8, ptr %0, i64 2950
  br label %487

478:                                              ; preds = %487
  %479 = icmp slt i32 %72, 0
  br i1 %479, label %533, label %480

480:                                              ; preds = %478
  %481 = load i8, ptr @byte_rev_table, align 16
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 8
  %484 = add nuw i32 %72, 1
  %485 = tail call i32 @llvm.smax.i32(i32 %484, i32 1)
  %486 = zext nneg i32 %485 to i64
  br label %500

487:                                              ; preds = %487, %476
  %488 = phi i64 [ 1, %476 ], [ %498, %487 ]
  %489 = phi i32 [ 0, %476 ], [ %495, %487 ]
  %490 = and i32 %489, 65534
  %491 = getelementptr i16, ptr %477, i64 %488
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = add nuw nsw i32 %490, %493
  %495 = shl nuw nsw i32 %494, 1
  %496 = trunc i32 %495 to i16
  %497 = getelementptr [16 x i16], ptr %3, i64 0, i64 %488
  store i16 %496, ptr %497, align 2
  %498 = add nuw nsw i64 %488, 1
  %499 = icmp eq i64 %498, 16
  br i1 %499, label %478, label %487, !llvm.loop !18

500:                                              ; preds = %530, %480
  %501 = phi i64 [ 0, %480 ], [ %531, %530 ]
  %502 = getelementptr %struct.ct_data_s, ptr %4, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 2
  %504 = load i16, ptr %503, align 2
  %505 = icmp eq i16 %504, 0
  br i1 %505, label %530, label %506

506:                                              ; preds = %500
  %507 = zext i16 %504 to i32
  %508 = zext i16 %504 to i64
  %509 = getelementptr [16 x i16], ptr %3, i64 0, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = add i16 %510, 1
  store i16 %511, ptr %509, align 2
  %512 = and i16 %510, 255
  %513 = zext nneg i16 %512 to i64
  %514 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = shl nuw i32 %516, 24
  %518 = or disjoint i32 %483, %517
  %519 = lshr i16 %510, 8
  %520 = zext nneg i16 %519 to i64
  %521 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 16
  %525 = or disjoint i32 %518, %524
  %526 = or disjoint i32 %525, %482
  %527 = sub nsw i32 32, %507
  %528 = lshr i32 %526, %527
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %502, align 2
  br label %530

530:                                              ; preds = %506, %500
  %531 = add nuw nsw i64 %501, 1
  %532 = icmp eq i64 %531, %486
  br i1 %532, label %533, label %500, !llvm.loop !19

533:                                              ; preds = %530, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @compress_block(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5876
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %268, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 5880
  %9 = getelementptr inbounds i8, ptr %0, i64 5864
  %10 = getelementptr inbounds i8, ptr %0, i64 5924
  %11 = getelementptr inbounds i8, ptr %0, i64 5920
  %12 = getelementptr inbounds i8, ptr %0, i64 5920
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 5920
  %16 = getelementptr inbounds i8, ptr %0, i64 5920
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 5920
  %20 = getelementptr inbounds i8, ptr %0, i64 5920
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 5920
  %24 = getelementptr inbounds i8, ptr %0, i64 5920
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 5924
  %28 = getelementptr inbounds i8, ptr %0, i64 5920
  %29 = getelementptr inbounds i8, ptr %0, i64 5920
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %264, %7
  %33 = phi i64 [ 0, %7 ], [ %39, %264 ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i16, ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %9, align 8
  %39 = add nuw nsw i64 %33, 1
  %40 = getelementptr i8, ptr %38, i64 %33
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i16 %36, 0
  %44 = zext i8 %41 to i64
  br i1 %43, label %45, label %86

45:                                               ; preds = %32
  %46 = getelementptr %struct.ct_data_s, ptr %1, i64 %44
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %27, align 4
  %51 = sub nsw i32 16, %49
  %52 = icmp sgt i32 %50, %51
  %53 = load i16, ptr %46, align 2
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, %50
  %56 = trunc i32 %55 to i16
  br i1 %52, label %57, label %80

57:                                               ; preds = %45
  %58 = load i16, ptr %29, align 8
  %59 = or i16 %58, %56
  store i16 %59, ptr %29, align 8
  %60 = trunc i16 %59 to i8
  %61 = load ptr, ptr %30, align 8
  %62 = load i32, ptr %31, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %31, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  %66 = load i16, ptr %29, align 8
  %67 = lshr i16 %66, 8
  %68 = trunc i16 %67 to i8
  %69 = load ptr, ptr %30, align 8
  %70 = load i32, ptr %31, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1
  %74 = load i32, ptr %27, align 4
  %75 = sub i32 16, %74
  %76 = lshr i32 %54, %75
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %29, align 8
  %78 = add nsw i32 %49, -16
  %79 = add i32 %78, %74
  br label %84

80:                                               ; preds = %45
  %81 = load i16, ptr %28, align 8
  %82 = or i16 %81, %56
  store i16 %82, ptr %28, align 8
  %83 = add i32 %50, %49
  br label %84

84:                                               ; preds = %80, %57
  %85 = phi i32 [ %83, %80 ], [ %79, %57 ]
  store i32 %85, ptr %27, align 4
  br label %264

86:                                               ; preds = %32
  %87 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %44
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr %struct.ct_data_s, ptr %1, i64 %89
  %91 = getelementptr i8, ptr %90, i64 1028
  %92 = getelementptr i8, ptr %90, i64 1030
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %10, align 4
  %96 = sub nsw i32 16, %94
  %97 = icmp sgt i32 %95, %96
  %98 = load i16, ptr %91, align 2
  %99 = zext i16 %98 to i32
  %100 = shl i32 %99, %95
  %101 = trunc i32 %100 to i16
  br i1 %97, label %102, label %125

102:                                              ; preds = %86
  %103 = load i16, ptr %12, align 8
  %104 = or i16 %103, %101
  store i16 %104, ptr %12, align 8
  %105 = trunc i16 %104 to i8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %14, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %14, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  store i8 %105, ptr %110, align 1
  %111 = load i16, ptr %12, align 8
  %112 = lshr i16 %111, 8
  %113 = trunc i16 %112 to i8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr i8, ptr %114, i64 %117
  store i8 %113, ptr %118, align 1
  %119 = load i32, ptr %10, align 4
  %120 = sub i32 16, %119
  %121 = lshr i32 %99, %120
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %12, align 8
  %123 = add nsw i32 %94, -16
  %124 = add i32 %123, %119
  br label %129

125:                                              ; preds = %86
  %126 = load i16, ptr %11, align 8
  %127 = or i16 %126, %101
  store i16 %127, ptr %11, align 8
  %128 = add i32 %95, %94
  br label %129

129:                                              ; preds = %125, %102
  %130 = phi i32 [ %128, %125 ], [ %124, %102 ]
  store i32 %130, ptr %10, align 4
  %131 = getelementptr [29 x i32], ptr @extra_lbits, i64 0, i64 %89
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i64 %89, -28
  %134 = icmp ult i64 %133, -20
  br i1 %134, label %173, label %135

135:                                              ; preds = %129
  %136 = getelementptr [29 x i32], ptr @base_length, i64 0, i64 %89
  %137 = load i32, ptr %136, align 4
  %138 = sub i32 %42, %137
  %139 = sub i32 16, %132
  %140 = icmp sgt i32 %130, %139
  %141 = shl i32 %138, %130
  %142 = trunc i32 %141 to i16
  br i1 %140, label %143, label %167

143:                                              ; preds = %135
  %144 = load i16, ptr %16, align 8
  %145 = or i16 %144, %142
  store i16 %145, ptr %16, align 8
  %146 = trunc i16 %145 to i8
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %18, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr i8, ptr %147, i64 %150
  store i8 %146, ptr %151, align 1
  %152 = load i16, ptr %16, align 8
  %153 = lshr i16 %152, 8
  %154 = trunc i16 %153 to i8
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %18, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %18, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1
  %160 = and i32 %138, 65535
  %161 = load i32, ptr %10, align 4
  %162 = sub i32 16, %161
  %163 = lshr i32 %160, %162
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %16, align 8
  %165 = add i32 %132, -16
  %166 = add i32 %165, %161
  br label %171

167:                                              ; preds = %135
  %168 = load i16, ptr %15, align 8
  %169 = or i16 %168, %142
  store i16 %169, ptr %15, align 8
  %170 = add i32 %132, %130
  br label %171

171:                                              ; preds = %167, %143
  %172 = phi i32 [ %170, %167 ], [ %166, %143 ]
  store i32 %172, ptr %10, align 4
  br label %173

173:                                              ; preds = %171, %129
  %174 = add nsw i32 %37, -1
  %175 = icmp ult i16 %36, 257
  %176 = lshr i32 %174, 7
  %177 = add nuw nsw i32 %176, 256
  %178 = select i1 %175, i32 %174, i32 %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr %struct.ct_data_s, ptr %2, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %10, align 4
  %188 = sub nsw i32 16, %186
  %189 = icmp sgt i32 %187, %188
  %190 = load i16, ptr %183, align 2
  %191 = zext i16 %190 to i32
  %192 = shl i32 %191, %187
  %193 = trunc i32 %192 to i16
  br i1 %189, label %194, label %217

194:                                              ; preds = %173
  %195 = load i16, ptr %20, align 8
  %196 = or i16 %195, %193
  store i16 %196, ptr %20, align 8
  %197 = trunc i16 %196 to i8
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %22, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %22, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  store i8 %197, ptr %202, align 1
  %203 = load i16, ptr %20, align 8
  %204 = lshr i16 %203, 8
  %205 = trunc i16 %204 to i8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %22, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %22, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1
  %211 = load i32, ptr %10, align 4
  %212 = sub i32 16, %211
  %213 = lshr i32 %191, %212
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %20, align 8
  %215 = add nsw i32 %186, -16
  %216 = add i32 %215, %211
  br label %221

217:                                              ; preds = %173
  %218 = load i16, ptr %19, align 8
  %219 = or i16 %218, %193
  store i16 %219, ptr %19, align 8
  %220 = add i32 %187, %186
  br label %221

221:                                              ; preds = %217, %194
  %222 = phi i32 [ %220, %217 ], [ %216, %194 ]
  store i32 %222, ptr %10, align 4
  %223 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %182
  %224 = load i32, ptr %223, align 4
  %225 = icmp ult i8 %181, 4
  br i1 %225, label %264, label %226

226:                                              ; preds = %221
  %227 = getelementptr [30 x i32], ptr @base_dist, i64 0, i64 %182
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %174, %228
  %230 = sub i32 16, %224
  %231 = icmp sgt i32 %222, %230
  %232 = shl i32 %229, %222
  %233 = trunc i32 %232 to i16
  br i1 %231, label %234, label %258

234:                                              ; preds = %226
  %235 = load i16, ptr %24, align 8
  %236 = or i16 %235, %233
  store i16 %236, ptr %24, align 8
  %237 = trunc i16 %236 to i8
  %238 = load ptr, ptr %25, align 8
  %239 = load i32, ptr %26, align 8
  %240 = add i32 %239, 1
  store i32 %240, ptr %26, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr i8, ptr %238, i64 %241
  store i8 %237, ptr %242, align 1
  %243 = load i16, ptr %24, align 8
  %244 = lshr i16 %243, 8
  %245 = trunc i16 %244 to i8
  %246 = load ptr, ptr %25, align 8
  %247 = load i32, ptr %26, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %26, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  store i8 %245, ptr %250, align 1
  %251 = and i32 %229, 65535
  %252 = load i32, ptr %10, align 4
  %253 = sub i32 16, %252
  %254 = lshr i32 %251, %253
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %24, align 8
  %256 = add i32 %224, -16
  %257 = add i32 %256, %252
  br label %262

258:                                              ; preds = %226
  %259 = load i16, ptr %23, align 8
  %260 = or i16 %259, %233
  store i16 %260, ptr %23, align 8
  %261 = add i32 %224, %222
  br label %262

262:                                              ; preds = %258, %234
  %263 = phi i32 [ %261, %258 ], [ %257, %234 ]
  store i32 %263, ptr %10, align 4
  br label %264

264:                                              ; preds = %262, %221, %84
  %265 = load i32, ptr %4, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %39, %266
  br i1 %267, label %32, label %268, !llvm.loop !40

268:                                              ; preds = %264, %3
  %269 = getelementptr i8, ptr %1, i64 1024
  %270 = getelementptr i8, ptr %1, i64 1026
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds i8, ptr %0, i64 5924
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 16, %272
  %276 = icmp sgt i32 %274, %275
  %277 = load i16, ptr %269, align 2
  %278 = zext i16 %277 to i32
  %279 = shl i32 %278, %274
  %280 = getelementptr inbounds i8, ptr %0, i64 5920
  %281 = load i16, ptr %280, align 8
  %282 = trunc i32 %279 to i16
  %283 = or i16 %281, %282
  store i16 %283, ptr %280, align 8
  br i1 %276, label %284, label %307

284:                                              ; preds = %268
  %285 = trunc i16 %283 to i8
  %286 = getelementptr inbounds i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr i8, ptr %287, i64 %291
  store i8 %285, ptr %292, align 1
  %293 = load i16, ptr %280, align 8
  %294 = lshr i16 %293, 8
  %295 = trunc i16 %294 to i8
  %296 = load ptr, ptr %286, align 8
  %297 = load i32, ptr %288, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %288, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr i8, ptr %296, i64 %299
  store i8 %295, ptr %300, align 1
  %301 = load i32, ptr %273, align 4
  %302 = sub i32 16, %301
  %303 = lshr i32 %278, %302
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %280, align 8
  %305 = add nsw i32 %272, -16
  %306 = add i32 %305, %301
  br label %309

307:                                              ; preds = %268
  %308 = add i32 %274, %272
  br label %309

309:                                              ; preds = %307, %284
  %310 = phi i32 [ %308, %307 ], [ %306, %284 ]
  store i32 %310, ptr %273, align 4
  %311 = load i16, ptr %270, align 2
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds i8, ptr %0, i64 5916
  store i32 %312, ptr %313, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @zlib_tr_tally(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds i8, ptr %0, i64 5880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 5876
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
  store i16 %4, ptr %10, align 2
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds i8, ptr %0, i64 5864
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  store i8 %11, ptr %17, align 1
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = zext i32 %2 to i64
  %22 = getelementptr [573 x %struct.ct_data_s], ptr %20, i64 0, i64 %21
  br label %47

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 5912
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = add i32 %1, -1
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = zext i32 %2 to i64
  %30 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 257
  %34 = getelementptr [573 x %struct.ct_data_s], ptr %28, i64 0, i64 %33
  %35 = load i16, ptr %34, align 4
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 2480
  %38 = icmp ult i32 %1, 257
  %39 = lshr i32 %27, 7
  %40 = add nuw nsw i32 %39, 256
  %41 = select i1 %38, i32 %27, i32 %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [61 x %struct.ct_data_s], ptr %37, i64 0, i64 %45
  br label %47

47:                                               ; preds = %23, %19
  %48 = phi ptr [ %46, %23 ], [ %22, %19 ]
  %49 = load i16, ptr %48, align 4
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 4
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 172
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = zext i32 %51 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 148
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 2480
  br label %66

66:                                               ; preds = %66, %58
  %67 = phi i64 [ 0, %58 ], [ %78, %66 ]
  %68 = phi i64 [ %60, %58 ], [ %77, %66 ]
  %69 = getelementptr [61 x %struct.ct_data_s], ptr %65, i64 0, i64 %67
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i64
  %72 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %67
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, 5
  %76 = mul nsw i64 %75, %71
  %77 = add i64 %76, %68
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, 30
  br i1 %79, label %80, label %66, !llvm.loop !41

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %0, i64 5912
  %82 = load i32, ptr %81, align 8
  %83 = lshr exact i32 %51, 1
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = zext i32 %62 to i64
  %87 = sub i64 %86, %64
  %88 = lshr i64 %77, 3
  %89 = lshr i64 %87, 1
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %85, %80, %54, %47
  %92 = getelementptr inbounds i8, ptr %0, i64 5872
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %51, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %96, %91 ], [ 1, %85 ]
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @send_tree(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %408, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %8, i32 138, i32 7
  %10 = select i1 %8, i32 3, i32 4
  %11 = zext i16 %7 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 2724
  %13 = getelementptr inbounds i8, ptr %0, i64 5924
  %14 = getelementptr inbounds i8, ptr %0, i64 5920
  %15 = getelementptr inbounds i8, ptr %0, i64 5920
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr i8, ptr %0, i64 2788
  %19 = getelementptr i8, ptr %0, i64 2790
  %20 = getelementptr inbounds i8, ptr %0, i64 5924
  %21 = getelementptr inbounds i8, ptr %0, i64 5920
  %22 = getelementptr inbounds i8, ptr %0, i64 5920
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 5920
  %26 = getelementptr inbounds i8, ptr %0, i64 5920
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr i8, ptr %0, i64 2796
  %30 = getelementptr i8, ptr %0, i64 2798
  %31 = getelementptr inbounds i8, ptr %0, i64 5924
  %32 = getelementptr inbounds i8, ptr %0, i64 5920
  %33 = getelementptr inbounds i8, ptr %0, i64 5920
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 5920
  %37 = getelementptr inbounds i8, ptr %0, i64 5920
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr i8, ptr %0, i64 2792
  %41 = getelementptr i8, ptr %0, i64 2794
  %42 = getelementptr inbounds i8, ptr %0, i64 5924
  %43 = getelementptr inbounds i8, ptr %0, i64 5920
  %44 = getelementptr inbounds i8, ptr %0, i64 5920
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = getelementptr inbounds i8, ptr %0, i64 5920
  %48 = getelementptr inbounds i8, ptr %0, i64 5920
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = getelementptr inbounds i8, ptr %0, i64 2724
  %52 = getelementptr inbounds i8, ptr %0, i64 5924
  %53 = getelementptr inbounds i8, ptr %0, i64 5920
  %54 = getelementptr inbounds i8, ptr %0, i64 5920
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = add nuw i32 %2, 1
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %402, %5
  %61 = phi i64 [ 0, %5 ], [ %67, %402 ]
  %62 = phi i32 [ -1, %5 ], [ %406, %402 ]
  %63 = phi i32 [ %11, %5 ], [ %70, %402 ]
  %64 = phi i32 [ 0, %5 ], [ %405, %402 ]
  %65 = phi i32 [ %9, %5 ], [ %404, %402 ]
  %66 = phi i32 [ %10, %5 ], [ %403, %402 ]
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr %struct.ct_data_s, ptr %1, i64 %67, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %64, 1
  %72 = icmp slt i32 %71, %65
  %73 = icmp eq i32 %63, %70
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %402, label %75

75:                                               ; preds = %60
  %76 = icmp slt i32 %71, %66
  br i1 %76, label %77, label %123

77:                                               ; preds = %75
  %78 = zext nneg i32 %63 to i64
  %79 = getelementptr [39 x %struct.ct_data_s], ptr %51, i64 0, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  br label %81

81:                                               ; preds = %119, %77
  %82 = phi i32 [ %121, %119 ], [ %71, %77 ]
  %83 = load i16, ptr %80, align 2
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %52, align 4
  %86 = sub nsw i32 16, %84
  %87 = icmp sgt i32 %85, %86
  %88 = load i16, ptr %79, align 4
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, %85
  %91 = trunc i32 %90 to i16
  br i1 %87, label %92, label %115

92:                                               ; preds = %81
  %93 = load i16, ptr %54, align 8
  %94 = or i16 %93, %91
  store i16 %94, ptr %54, align 8
  %95 = trunc i16 %94 to i8
  %96 = load ptr, ptr %55, align 8
  %97 = load i32, ptr %56, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %56, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  store i8 %95, ptr %100, align 1
  %101 = load i16, ptr %54, align 8
  %102 = lshr i16 %101, 8
  %103 = trunc i16 %102 to i8
  %104 = load ptr, ptr %55, align 8
  %105 = load i32, ptr %56, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %56, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  store i8 %103, ptr %108, align 1
  %109 = load i32, ptr %52, align 4
  %110 = sub i32 16, %109
  %111 = lshr i32 %89, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %54, align 8
  %113 = add nsw i32 %84, -16
  %114 = add i32 %113, %109
  br label %119

115:                                              ; preds = %81
  %116 = load i16, ptr %53, align 8
  %117 = or i16 %116, %91
  store i16 %117, ptr %53, align 8
  %118 = add i32 %85, %84
  br label %119

119:                                              ; preds = %115, %92
  %120 = phi i32 [ %118, %115 ], [ %114, %92 ]
  store i32 %120, ptr %52, align 4
  %121 = add i32 %82, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %397, label %81, !llvm.loop !42

123:                                              ; preds = %75
  %124 = icmp eq i32 %63, 0
  br i1 %124, label %245, label %125

125:                                              ; preds = %123
  %126 = icmp eq i32 %63, %62
  br i1 %126, label %169, label %127

127:                                              ; preds = %125
  %128 = zext nneg i32 %63 to i64
  %129 = getelementptr [39 x %struct.ct_data_s], ptr %12, i64 0, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %13, align 4
  %134 = sub nsw i32 16, %132
  %135 = icmp sgt i32 %133, %134
  %136 = load i16, ptr %129, align 4
  %137 = zext i16 %136 to i32
  %138 = shl i32 %137, %133
  %139 = trunc i32 %138 to i16
  br i1 %135, label %140, label %163

140:                                              ; preds = %127
  %141 = load i16, ptr %15, align 8
  %142 = or i16 %141, %139
  store i16 %142, ptr %15, align 8
  %143 = trunc i16 %142 to i8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %17, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %17, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load i16, ptr %15, align 8
  %150 = lshr i16 %149, 8
  %151 = trunc i16 %150 to i8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %17, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  store i8 %151, ptr %156, align 1
  %157 = load i32, ptr %13, align 4
  %158 = sub i32 16, %157
  %159 = lshr i32 %137, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %15, align 8
  %161 = add nsw i32 %132, -16
  %162 = add i32 %161, %157
  br label %167

163:                                              ; preds = %127
  %164 = load i16, ptr %14, align 8
  %165 = or i16 %164, %139
  store i16 %165, ptr %14, align 8
  %166 = add i32 %133, %132
  br label %167

167:                                              ; preds = %163, %140
  %168 = phi i32 [ %166, %163 ], [ %162, %140 ]
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi i32 [ %64, %167 ], [ %71, %125 ]
  %171 = load i16, ptr %19, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %20, align 4
  %174 = sub nsw i32 16, %172
  %175 = icmp sgt i32 %173, %174
  %176 = load i16, ptr %18, align 4
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, %173
  %179 = trunc i32 %178 to i16
  br i1 %175, label %180, label %203

180:                                              ; preds = %169
  %181 = load i16, ptr %22, align 8
  %182 = or i16 %181, %179
  store i16 %182, ptr %22, align 8
  %183 = trunc i16 %182 to i8
  %184 = load ptr, ptr %23, align 8
  %185 = load i32, ptr %24, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %24, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  store i8 %183, ptr %188, align 1
  %189 = load i16, ptr %22, align 8
  %190 = lshr i16 %189, 8
  %191 = trunc i16 %190 to i8
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr %24, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %24, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr i8, ptr %192, i64 %195
  store i8 %191, ptr %196, align 1
  %197 = load i32, ptr %20, align 4
  %198 = sub i32 16, %197
  %199 = lshr i32 %177, %198
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %22, align 8
  %201 = add nsw i32 %172, -16
  %202 = add i32 %201, %197
  br label %207

203:                                              ; preds = %169
  %204 = load i16, ptr %21, align 8
  %205 = or i16 %204, %179
  store i16 %205, ptr %21, align 8
  %206 = add i32 %173, %172
  br label %207

207:                                              ; preds = %203, %180
  %208 = phi i32 [ %206, %203 ], [ %202, %180 ]
  store i32 %208, ptr %20, align 4
  %209 = icmp sgt i32 %208, 14
  br i1 %209, label %210, label %236

210:                                              ; preds = %207
  %211 = add i32 %170, -3
  %212 = shl i32 %211, %208
  %213 = load i16, ptr %26, align 8
  %214 = trunc i32 %212 to i16
  %215 = or i16 %213, %214
  store i16 %215, ptr %26, align 8
  %216 = trunc i16 %215 to i8
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %28, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %28, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1
  %222 = load i16, ptr %26, align 8
  %223 = lshr i16 %222, 8
  %224 = trunc i16 %223 to i8
  %225 = load ptr, ptr %27, align 8
  %226 = load i32, ptr %28, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %28, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1
  %230 = and i32 %211, 65535
  %231 = load i32, ptr %20, align 4
  %232 = sub i32 16, %231
  %233 = lshr i32 %230, %232
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %26, align 8
  %235 = add i32 %231, -14
  br label %243

236:                                              ; preds = %207
  %237 = add i32 %170, 65533
  %238 = shl i32 %237, %208
  %239 = load i16, ptr %25, align 8
  %240 = trunc i32 %238 to i16
  %241 = or i16 %239, %240
  store i16 %241, ptr %25, align 8
  %242 = add i32 %208, 2
  br label %243

243:                                              ; preds = %236, %210
  %244 = phi i32 [ %242, %236 ], [ %235, %210 ]
  store i32 %244, ptr %20, align 4
  br label %397

245:                                              ; preds = %123
  %246 = icmp slt i32 %71, 11
  br i1 %246, label %247, label %322

247:                                              ; preds = %245
  %248 = load i16, ptr %41, align 2
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %42, align 4
  %251 = sub nsw i32 16, %249
  %252 = icmp sgt i32 %250, %251
  %253 = load i16, ptr %40, align 4
  %254 = zext i16 %253 to i32
  %255 = shl i32 %254, %250
  %256 = trunc i32 %255 to i16
  br i1 %252, label %257, label %280

257:                                              ; preds = %247
  %258 = load i16, ptr %44, align 8
  %259 = or i16 %258, %256
  store i16 %259, ptr %44, align 8
  %260 = trunc i16 %259 to i8
  %261 = load ptr, ptr %45, align 8
  %262 = load i32, ptr %46, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %46, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr i8, ptr %261, i64 %264
  store i8 %260, ptr %265, align 1
  %266 = load i16, ptr %44, align 8
  %267 = lshr i16 %266, 8
  %268 = trunc i16 %267 to i8
  %269 = load ptr, ptr %45, align 8
  %270 = load i32, ptr %46, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %46, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr i8, ptr %269, i64 %272
  store i8 %268, ptr %273, align 1
  %274 = load i32, ptr %42, align 4
  %275 = sub i32 16, %274
  %276 = lshr i32 %254, %275
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %44, align 8
  %278 = add nsw i32 %249, -16
  %279 = add i32 %278, %274
  br label %284

280:                                              ; preds = %247
  %281 = load i16, ptr %43, align 8
  %282 = or i16 %281, %256
  store i16 %282, ptr %43, align 8
  %283 = add i32 %250, %249
  br label %284

284:                                              ; preds = %280, %257
  %285 = phi i32 [ %283, %280 ], [ %279, %257 ]
  store i32 %285, ptr %42, align 4
  %286 = icmp sgt i32 %285, 13
  br i1 %286, label %287, label %313

287:                                              ; preds = %284
  %288 = add i32 %64, -2
  %289 = shl i32 %288, %285
  %290 = load i16, ptr %48, align 8
  %291 = trunc i32 %289 to i16
  %292 = or i16 %290, %291
  store i16 %292, ptr %48, align 8
  %293 = trunc i16 %292 to i8
  %294 = load ptr, ptr %49, align 8
  %295 = load i32, ptr %50, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %50, align 8
  %297 = sext i32 %295 to i64
  %298 = getelementptr i8, ptr %294, i64 %297
  store i8 %293, ptr %298, align 1
  %299 = load i16, ptr %48, align 8
  %300 = lshr i16 %299, 8
  %301 = trunc i16 %300 to i8
  %302 = load ptr, ptr %49, align 8
  %303 = load i32, ptr %50, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %50, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr i8, ptr %302, i64 %305
  store i8 %301, ptr %306, align 1
  %307 = and i32 %288, 65535
  %308 = load i32, ptr %42, align 4
  %309 = sub i32 16, %308
  %310 = lshr i32 %307, %309
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %48, align 8
  %312 = add i32 %308, -13
  br label %320

313:                                              ; preds = %284
  %314 = add i32 %64, 65534
  %315 = shl i32 %314, %285
  %316 = load i16, ptr %47, align 8
  %317 = trunc i32 %315 to i16
  %318 = or i16 %316, %317
  store i16 %318, ptr %47, align 8
  %319 = add i32 %285, 3
  br label %320

320:                                              ; preds = %313, %287
  %321 = phi i32 [ %319, %313 ], [ %312, %287 ]
  store i32 %321, ptr %42, align 4
  br label %397

322:                                              ; preds = %245
  %323 = load i16, ptr %30, align 2
  %324 = zext i16 %323 to i32
  %325 = load i32, ptr %31, align 4
  %326 = sub nsw i32 16, %324
  %327 = icmp sgt i32 %325, %326
  %328 = load i16, ptr %29, align 4
  %329 = zext i16 %328 to i32
  %330 = shl i32 %329, %325
  %331 = trunc i32 %330 to i16
  br i1 %327, label %332, label %355

332:                                              ; preds = %322
  %333 = load i16, ptr %33, align 8
  %334 = or i16 %333, %331
  store i16 %334, ptr %33, align 8
  %335 = trunc i16 %334 to i8
  %336 = load ptr, ptr %34, align 8
  %337 = load i32, ptr %35, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %35, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr i8, ptr %336, i64 %339
  store i8 %335, ptr %340, align 1
  %341 = load i16, ptr %33, align 8
  %342 = lshr i16 %341, 8
  %343 = trunc i16 %342 to i8
  %344 = load ptr, ptr %34, align 8
  %345 = load i32, ptr %35, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %35, align 8
  %347 = sext i32 %345 to i64
  %348 = getelementptr i8, ptr %344, i64 %347
  store i8 %343, ptr %348, align 1
  %349 = load i32, ptr %31, align 4
  %350 = sub i32 16, %349
  %351 = lshr i32 %329, %350
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %33, align 8
  %353 = add nsw i32 %324, -16
  %354 = add i32 %353, %349
  br label %359

355:                                              ; preds = %322
  %356 = load i16, ptr %32, align 8
  %357 = or i16 %356, %331
  store i16 %357, ptr %32, align 8
  %358 = add i32 %325, %324
  br label %359

359:                                              ; preds = %355, %332
  %360 = phi i32 [ %358, %355 ], [ %354, %332 ]
  store i32 %360, ptr %31, align 4
  %361 = icmp sgt i32 %360, 9
  br i1 %361, label %362, label %388

362:                                              ; preds = %359
  %363 = add nsw i32 %64, -10
  %364 = shl i32 %363, %360
  %365 = load i16, ptr %37, align 8
  %366 = trunc i32 %364 to i16
  %367 = or i16 %365, %366
  store i16 %367, ptr %37, align 8
  %368 = trunc i16 %367 to i8
  %369 = load ptr, ptr %38, align 8
  %370 = load i32, ptr %39, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %39, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr i8, ptr %369, i64 %372
  store i8 %368, ptr %373, align 1
  %374 = load i16, ptr %37, align 8
  %375 = lshr i16 %374, 8
  %376 = trunc i16 %375 to i8
  %377 = load ptr, ptr %38, align 8
  %378 = load i32, ptr %39, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %39, align 8
  %380 = sext i32 %378 to i64
  %381 = getelementptr i8, ptr %377, i64 %380
  store i8 %376, ptr %381, align 1
  %382 = and i32 %363, 65535
  %383 = load i32, ptr %31, align 4
  %384 = sub i32 16, %383
  %385 = lshr i32 %382, %384
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %37, align 8
  %387 = add i32 %383, -9
  br label %395

388:                                              ; preds = %359
  %389 = add nuw i32 %64, 65526
  %390 = shl i32 %389, %360
  %391 = load i16, ptr %36, align 8
  %392 = trunc i32 %390 to i16
  %393 = or i16 %391, %392
  store i16 %393, ptr %36, align 8
  %394 = add i32 %360, 7
  br label %395

395:                                              ; preds = %388, %362
  %396 = phi i32 [ %394, %388 ], [ %387, %362 ]
  store i32 %396, ptr %31, align 4
  br label %397

397:                                              ; preds = %395, %320, %243, %119
  %398 = icmp eq i16 %69, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %397
  %400 = select i1 %73, i32 3, i32 4
  %401 = select i1 %73, i32 6, i32 7
  br label %402

402:                                              ; preds = %399, %397, %60
  %403 = phi i32 [ %66, %60 ], [ 3, %397 ], [ %400, %399 ]
  %404 = phi i32 [ %65, %60 ], [ 138, %397 ], [ %401, %399 ]
  %405 = phi i32 [ %71, %60 ], [ 0, %397 ], [ 0, %399 ]
  %406 = phi i32 [ %62, %60 ], [ %63, %397 ], [ %63, %399 ]
  %407 = icmp eq i64 %67, %59
  br i1 %407, label %408, label %60, !llvm.loop !43

408:                                              ; preds = %402, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
