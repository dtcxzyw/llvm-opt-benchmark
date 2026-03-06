; ModuleID = 'bench/linux/original/deftree.ll'
source_filename = "bench/linux/original/deftree.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @zlib_tr_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i16], align 16
  %3 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i1, ptr @tr_static_init.static_init_done, align 4
  br i1 %4, label %160, label %.preheader10

.preheader10:                                     ; preds = %1, %21
  %5 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %6 = phi i32 [ %16, %21 ], [ 0, %1 ]
  %7 = getelementptr [4 x i8], ptr @base_length, i64 %5
  store i32 %6, ptr %7, align 4
  %8 = getelementptr [4 x i8], ptr @extra_lbits, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = trunc i64 %5 to i8
  %12 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %13

13:                                               ; preds = %13, %.preheader10
  %14 = phi i32 [ 0, %.preheader10 ], [ %19, %13 ]
  %15 = phi i32 [ %6, %.preheader10 ], [ %16, %13 ]
  %16 = add i32 %15, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr @length_code, i64 %17
  store i8 %11, ptr %18, align 1
  %19 = add nuw nsw i32 %14, 1
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 28
  br i1 %23, label %24, label %.preheader10, !llvm.loop !8

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr @length_code, i64 %17
  store i8 28, ptr %25, align 1
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %28 = phi i32 [ 0, %24 ], [ %38, %43 ]
  %29 = getelementptr [4 x i8], ptr @base_dist, i64 %27
  store i32 %28, ptr %29, align 4
  %30 = getelementptr [4 x i8], ptr @extra_dbits, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = shl nuw i32 1, %31
  %33 = trunc i64 %27 to i8
  %34 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  br label %35

35:                                               ; preds = %35, %26
  %36 = phi i32 [ 0, %26 ], [ %41, %35 ]
  %37 = phi i32 [ %28, %26 ], [ %38, %35 ]
  %38 = add i32 %37, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr i8, ptr @dist_code, i64 %39
  store i8 %33, ptr %40, align 1
  %41 = add nuw nsw i32 %36, 1
  %42 = icmp eq i32 %41, %34
  br i1 %42, label %43, label %35, !llvm.loop !9

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %26, !llvm.loop !10

46:                                               ; preds = %43
  %47 = ashr i32 %38, 7
  br label %49

48:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %76

49:                                               ; preds = %.loopexit, %46
  %50 = phi i64 [ 16, %46 ], [ %71, %.loopexit ]
  %51 = phi i32 [ %47, %46 ], [ %70, %.loopexit ]
  %52 = shl i32 %51, 7
  %53 = getelementptr [4 x i8], ptr @base_dist, i64 %50
  store i32 %52, ptr %53, align 4
  %54 = getelementptr [4 x i8], ptr @extra_dbits, i64 %50
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -7
  %57 = icmp eq i32 %56, 31
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 1, %56
  %60 = trunc i64 %50 to i8
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ 0, %58 ], [ %68, %61 ]
  %63 = phi i32 [ %51, %58 ], [ %64, %61 ]
  %64 = add i32 %63, 1
  %65 = add i32 %63, 256
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr @dist_code, i64 %66
  store i8 %60, ptr %67, align 1
  %68 = add nuw nsw i32 %62, 1
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %.loopexit, label %61, !llvm.loop !11

.loopexit:                                        ; preds = %61, %49
  %70 = phi i32 [ %51, %49 ], [ %64, %61 ]
  %71 = add nuw nsw i64 %50, 1
  %72 = icmp eq i64 %71, 30
  br i1 %72, label %48, label %49, !llvm.loop !12

73:                                               ; preds = %76
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 18
  br label %83

76:                                               ; preds = %76, %48
  %77 = phi i64 [ 0, %48 ], [ %78, %76 ]
  %78 = add nuw nsw i64 %77, 1
  %.split = getelementptr [4 x i8], ptr @static_ltree, i64 %77
  %79 = getelementptr i8, ptr %.split, i64 2
  store i16 8, ptr %79, align 2
  %80 = icmp eq i64 %78, 144
  br i1 %80, label %73, label %76, !llvm.loop !13

81:                                               ; preds = %83
  store i16 112, ptr %75, align 2
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 14
  br label %89

83:                                               ; preds = %83, %73
  %84 = phi i64 [ 144, %73 ], [ %85, %83 ]
  %85 = add nuw nsw i64 %84, 1
  %.split6 = getelementptr [4 x i8], ptr @static_ltree, i64 %84
  %86 = getelementptr i8, ptr %.split6, i64 2
  store i16 9, ptr %86, align 2
  %87 = icmp eq i64 %85, 256
  br i1 %87, label %81, label %83, !llvm.loop !14

88:                                               ; preds = %89
  store i16 24, ptr %82, align 2
  br label %94

89:                                               ; preds = %89, %81
  %90 = phi i64 [ 256, %81 ], [ %91, %89 ]
  %91 = add nuw nsw i64 %90, 1
  %.split7 = getelementptr [4 x i8], ptr @static_ltree, i64 %90
  %92 = getelementptr i8, ptr %.split7, i64 2
  store i16 7, ptr %92, align 2
  %93 = icmp eq i64 %91, 280
  br i1 %93, label %88, label %89, !llvm.loop !15

94:                                               ; preds = %94, %88
  %95 = phi i64 [ 280, %88 ], [ %96, %94 ]
  %96 = add nuw nsw i64 %95, 1
  %.split8 = getelementptr [4 x i8], ptr @static_ltree, i64 %95
  %97 = getelementptr i8, ptr %.split8, i64 2
  store i16 8, ptr %97, align 2
  %98 = icmp eq i64 %96, 288
  br i1 %98, label %99, label %94, !llvm.loop !16

99:                                               ; preds = %94
  store i16 152, ptr %74, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !17
  %100 = getelementptr i8, ptr %3, i64 -2
  br label %105

101:                                              ; preds = %105
  %102 = load i8, ptr @byte_rev_table, align 16
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  br label %115

105:                                              ; preds = %105, %99
  %106 = phi i64 [ 1, %99 ], [ %113, %105 ]
  %107 = phi i16 [ 0, %99 ], [ %111, %105 ]
  %108 = getelementptr [2 x i8], ptr %100, i64 %106
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %107, %109
  %111 = shl i16 %110, 1
  %112 = getelementptr [2 x i8], ptr %2, i64 %106
  store i16 %111, ptr %112, align 2
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, 16
  br i1 %114, label %101, label %105, !llvm.loop !18

115:                                              ; preds = %145, %101
  %116 = phi i64 [ 0, %101 ], [ %146, %145 ]
  %117 = getelementptr [4 x i8], ptr @static_ltree, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %115
  %122 = zext i16 %119 to i32
  %123 = zext i16 %119 to i64
  %124 = getelementptr [2 x i8], ptr %2, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 2
  %127 = and i16 %125, 255
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr i8, ptr @byte_rev_table, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = lshr i16 %125, 8
  %134 = zext nneg i16 %133 to i64
  %135 = getelementptr i8, ptr @byte_rev_table, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = or disjoint i32 %104, %132
  %140 = or disjoint i32 %139, %138
  %141 = or disjoint i32 %140, %103
  %142 = sub nsw i32 32, %122
  %143 = lshr i32 %141, %142
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %117, align 4
  br label %145

145:                                              ; preds = %121, %115
  %146 = add nuw nsw i64 %116, 1
  %147 = icmp eq i64 %146, 288
  br i1 %147, label %148, label %115, !llvm.loop !19

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %149

149:                                              ; preds = %149, %148
  %150 = phi i64 [ 0, %148 ], [ %157, %149 ]
  %151 = getelementptr [4 x i8], ptr @static_dtree, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i16 5, ptr %152, align 2
  %153 = getelementptr i8, ptr @byte_rev_table, i64 %150
  %154 = load i8, ptr %153, align 1
  %155 = lshr i8 %154, 3
  %156 = zext nneg i8 %155 to i16
  store i16 %156, ptr %151, align 4
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, 30
  br i1 %158, label %159, label %149, !llvm.loop !20

159:                                              ; preds = %149
  store i1 true, ptr @tr_static_init.static_init_done, align 4
  br label %160

160:                                              ; preds = %159, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store ptr @static_l_desc, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store ptr @static_d_desc, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr @static_bl_desc, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 8, ptr %173, align 4
  br label %174

174:                                              ; preds = %174, %160
  %175 = phi i64 [ 0, %160 ], [ %177, %174 ]
  %176 = getelementptr [4 x i8], ptr %162, i64 %175
  store i16 0, ptr %176, align 4
  %177 = add nuw nsw i64 %175, 1
  %178 = icmp eq i64 %177, 286
  br i1 %178, label %.preheader9, label %174, !llvm.loop !21

.preheader9:                                      ; preds = %174, %.preheader9
  %179 = phi i64 [ %181, %.preheader9 ], [ 0, %174 ]
  %180 = getelementptr [4 x i8], ptr %165, i64 %179
  store i16 0, ptr %180, align 4
  %181 = add nuw nsw i64 %179, 1
  %182 = icmp eq i64 %181, 30
  br i1 %182, label %.preheader, label %.preheader9, !llvm.loop !22

.preheader:                                       ; preds = %.preheader9, %.preheader
  %183 = phi i64 [ %185, %.preheader ], [ 0, %.preheader9 ]
  %184 = getelementptr [4 x i8], ptr %168, i64 %183
  store i16 0, ptr %184, align 4
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %185, 19
  br i1 %186, label %187, label %.preheader, !llvm.loop !23

187:                                              ; preds = %.preheader
  %188 = getelementptr i8, ptr %0, i64 1212
  store i16 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  store i32 0, ptr %191, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @zlib_tr_stored_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 13
  %8 = shl i32 %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %10 = load i16, ptr %9, align 8
  %11 = trunc i32 %8 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %9, align 8
  br i1 %7, label %13, label %36

13:                                               ; preds = %4
  %14 = trunc i16 %12 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %16, i64 %20
  store i8 %14, ptr %21, align 1
  %22 = load i16, ptr %9, align 8
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
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
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %9, align 8
  %35 = add i32 %31, -13
  br label %38

36:                                               ; preds = %4
  %37 = add nsw i32 %6, 3
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i16 [ %12, %36 ], [ %34, %13 ]
  %40 = phi i32 [ %37, %36 ], [ %35, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 10
  %44 = and i64 %43, -8
  %45 = shl i64 %2, 3
  %46 = add i64 %45, 32
  %47 = add i64 %46, %44
  store i64 %47, ptr %41, align 8
  %48 = icmp sgt i32 %40, 8
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = trunc i16 %39 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %52, i64 %56
  store i8 %50, ptr %57, align 1
  %58 = load i16, ptr %9, align 8
  %59 = lshr i16 %58, 8
  br label %65

60:                                               ; preds = %38
  %61 = icmp sgt i32 %40, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %65

65:                                               ; preds = %62, %49
  %66 = phi ptr [ %64, %62 ], [ %53, %49 ]
  %67 = phi ptr [ %63, %62 ], [ %51, %49 ]
  %68 = phi i16 [ %39, %62 ], [ %59, %49 ]
  %69 = trunc i16 %68 to i8
  %70 = load ptr, ptr %67, align 8
  %71 = load i32, ptr %66, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %66, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1
  br label %75

75:                                               ; preds = %65, %60
  %76 = trunc i64 %2 to i32
  store i16 0, ptr %9, align 8
  store i32 0, ptr %5, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 8, ptr %77, align 4
  %78 = trunc i64 %2 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %80, i64 %84
  store i8 %78, ptr %85, align 1
  %86 = lshr i64 %2, 8
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %79, align 8
  %89 = load i32, ptr %81, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %81, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1
  %93 = xor i32 %76, 65535
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %79, align 8
  %96 = load i32, ptr %81, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %81, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1
  %100 = lshr i32 %93, 8
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %79, align 8
  %103 = load i32, ptr %81, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %81, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load ptr, ptr %79, align 8
  %108 = load i32, ptr %81, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = and i64 %2, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %1, i64 %111, i1 false)
  %112 = load i32, ptr %81, align 8
  %113 = add i32 %112, %76
  store i32 %113, ptr %81, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @zlib_tr_stored_type_only(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 13
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %7 = load i16, ptr %6, align 8
  %8 = trunc i16 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  store i8 %8, ptr %15, align 1
  %16 = load i16, ptr %6, align 8
  %17 = lshr i16 %16, 8
  %18 = trunc nuw i16 %17 to i8
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
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %33 = load i16, ptr %32, align 8
  %34 = trunc i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %48 = load i16, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %62, align 8
  store i32 0, ptr %2, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 3
  %66 = and i64 %65, -8
  store i64 %66, ptr %63, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @zlib_tr_align(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 13
  %5 = shl i32 2, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %7 = load i16, ptr %6, align 8
  %8 = trunc i32 %5 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %6, align 8
  br i1 %4, label %10, label %32

10:                                               ; preds = %1
  %11 = trunc i16 %9 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  store i8 %11, ptr %18, align 1
  %19 = load i16, ptr %6, align 8
  %20 = lshr i16 %19, 8
  %21 = trunc nuw i16 %20 to i8
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
  %30 = trunc nuw nsw i32 %29 to i16
  %31 = add i32 %27, -13
  br label %34

32:                                               ; preds = %1
  %33 = add nsw i32 %3, 3
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi i16 [ %9, %32 ], [ %30, %10 ]
  %36 = phi i32 [ %33, %32 ], [ %31, %10 ]
  store i32 %36, ptr %2, align 4
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1026), align 2
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 16, %38
  %40 = icmp sgt i32 %36, %39
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1024), align 16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, %36
  %44 = trunc i32 %43 to i16
  %45 = or i16 %35, %44
  store i16 %45, ptr %6, align 8
  br i1 %40, label %46, label %69

46:                                               ; preds = %34
  %47 = trunc i16 %45 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr %49, i64 %53
  store i8 %47, ptr %54, align 1
  %55 = load i16, ptr %6, align 8
  %56 = lshr i16 %55, 8
  %57 = trunc nuw i16 %56 to i8
  %58 = load ptr, ptr %48, align 8
  %59 = load i32, ptr %50, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %50, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  store i8 %57, ptr %62, align 1
  %63 = load i32, ptr %2, align 4
  %64 = sub i32 16, %63
  %65 = lshr i32 %42, %64
  %66 = trunc nuw i32 %65 to i16
  store i16 %66, ptr %6, align 8
  %67 = add nsw i32 %38, -16
  %68 = add i32 %67, %63
  br label %71

69:                                               ; preds = %34
  %70 = add nsw i32 %36, %38
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi i16 [ %45, %69 ], [ %66, %46 ]
  %.pr = phi i32 [ %70, %69 ], [ %68, %46 ]
  store i32 %.pr, ptr %2, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 10
  store i64 %75, ptr %73, align 8
  %76 = icmp eq i32 %.pr, 16
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = trunc i16 %72 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %80, i64 %84
  store i8 %78, ptr %85, align 1
  %86 = load i16, ptr %6, align 8
  %87 = lshr i16 %86, 8
  %88 = trunc nuw i16 %87 to i8
  %89 = load ptr, ptr %79, align 8
  %90 = load i32, ptr %81, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %81, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  store i16 0, ptr %6, align 8
  br label %109

94:                                               ; preds = %71
  %95 = icmp sgt i32 %.pr, 7
  br i1 %95, label %96, label %thread-pre-split

96:                                               ; preds = %94
  %97 = trunc i16 %72 to i8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr i8, ptr %99, i64 %103
  store i8 %97, ptr %104, align 1
  %105 = load i16, ptr %6, align 8
  %106 = lshr i16 %105, 8
  store i16 %106, ptr %6, align 8
  %107 = load i32, ptr %2, align 4
  %108 = add i32 %107, -8
  br label %109

109:                                              ; preds = %96, %77
  %110 = phi i16 [ 0, %77 ], [ %106, %96 ]
  %111 = phi i32 [ 0, %77 ], [ %108, %96 ]
  store i32 %111, ptr %2, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %94, %109
  %112 = phi i16 [ %110, %109 ], [ %72, %94 ]
  %113 = phi i32 [ %111, %109 ], [ %.pr, %94 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  %115 = load i32, ptr %114, align 4
  %reass.sub = sub i32 %115, %113
  %116 = add i32 %reass.sub, 11
  %117 = icmp slt i32 %116, 9
  br i1 %117, label %118, label %224

118:                                              ; preds = %thread-pre-split
  %119 = icmp sgt i32 %113, 13
  %120 = shl i32 2, %113
  %121 = trunc i32 %120 to i16
  %122 = or i16 %112, %121
  store i16 %122, ptr %6, align 8
  br i1 %119, label %123, label %145

123:                                              ; preds = %118
  %124 = trunc i16 %122 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr i8, ptr %126, i64 %130
  store i8 %124, ptr %131, align 1
  %132 = load i16, ptr %6, align 8
  %133 = lshr i16 %132, 8
  %134 = trunc nuw i16 %133 to i8
  %135 = load ptr, ptr %125, align 8
  %136 = load i32, ptr %127, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %127, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1
  %140 = load i32, ptr %2, align 4
  %141 = sub i32 16, %140
  %142 = lshr i32 2, %141
  %143 = trunc nuw nsw i32 %142 to i16
  %144 = add i32 %140, -13
  br label %147

145:                                              ; preds = %118
  %146 = add nsw i32 %113, 3
  br label %147

147:                                              ; preds = %145, %123
  %148 = phi i16 [ %122, %145 ], [ %143, %123 ]
  %149 = phi i32 [ %146, %145 ], [ %144, %123 ]
  store i32 %149, ptr %2, align 4
  %150 = load i16, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1026), align 2
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 16, %151
  %153 = icmp sgt i32 %149, %152
  %154 = load i16, ptr getelementptr inbounds nuw (i8, ptr @static_ltree, i64 1024), align 16
  %155 = zext i16 %154 to i32
  %156 = shl i32 %155, %149
  %157 = trunc i32 %156 to i16
  %158 = or i16 %148, %157
  store i16 %158, ptr %6, align 8
  br i1 %153, label %159, label %182

159:                                              ; preds = %147
  %160 = trunc i16 %158 to i8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr i8, ptr %162, i64 %166
  store i8 %160, ptr %167, align 1
  %168 = load i16, ptr %6, align 8
  %169 = lshr i16 %168, 8
  %170 = trunc nuw i16 %169 to i8
  %171 = load ptr, ptr %161, align 8
  %172 = load i32, ptr %163, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %163, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  store i8 %170, ptr %175, align 1
  %176 = load i32, ptr %2, align 4
  %177 = sub i32 16, %176
  %178 = lshr i32 %155, %177
  %179 = trunc nuw i32 %178 to i16
  store i16 %179, ptr %6, align 8
  %180 = add nsw i32 %151, -16
  %181 = add i32 %180, %176
  br label %184

182:                                              ; preds = %147
  %183 = add nsw i32 %149, %151
  br label %184

184:                                              ; preds = %182, %159
  %185 = phi i16 [ %158, %182 ], [ %179, %159 ]
  %186 = phi i32 [ %183, %182 ], [ %181, %159 ]
  store i32 %186, ptr %2, align 4
  %187 = load i64, ptr %73, align 8
  %188 = add i64 %187, 10
  store i64 %188, ptr %73, align 8
  %189 = icmp eq i32 %186, 16
  br i1 %189, label %190, label %207

190:                                              ; preds = %184
  %191 = trunc i16 %185 to i8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr i8, ptr %193, i64 %197
  store i8 %191, ptr %198, align 1
  %199 = load i16, ptr %6, align 8
  %200 = lshr i16 %199, 8
  %201 = trunc nuw i16 %200 to i8
  %202 = load ptr, ptr %192, align 8
  %203 = load i32, ptr %194, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %194, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1
  store i16 0, ptr %6, align 8
  br label %222

207:                                              ; preds = %184
  %208 = icmp sgt i32 %186, 7
  br i1 %208, label %209, label %224

209:                                              ; preds = %207
  %210 = trunc i16 %185 to i8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr i8, ptr %212, i64 %216
  store i8 %210, ptr %217, align 1
  %218 = load i16, ptr %6, align 8
  %219 = lshr i16 %218, 8
  store i16 %219, ptr %6, align 8
  %220 = load i32, ptr %2, align 4
  %221 = add i32 %220, -8
  br label %222

222:                                              ; preds = %209, %190
  %223 = phi i32 [ %221, %209 ], [ 0, %190 ]
  store i32 %223, ptr %2, align 4
  br label %224

224:                                              ; preds = %222, %207, %thread-pre-split
  store i32 7, ptr %114, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, 2305843009213693952) i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %228

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %17, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %21, %14 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr [4 x i8], ptr %13, i64 %15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = add i32 %16, %20
  %22 = icmp eq i64 %17, 7
  br i1 %22, label %.preheader28, label %14, !llvm.loop !24

.preheader28:                                     ; preds = %14, %.preheader28
  %23 = phi i64 [ %25, %.preheader28 ], [ 7, %14 ]
  %24 = phi i32 [ %29, %.preheader28 ], [ 0, %14 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr [4 x i8], ptr %13, i64 %23
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = add i32 %24, %28
  %30 = icmp eq i64 %25, 128
  br i1 %30, label %.preheader, label %.preheader28, !llvm.loop !25

.preheader:                                       ; preds = %.preheader28, %.preheader
  %31 = phi i64 [ %33, %.preheader ], [ 128, %.preheader28 ]
  %32 = phi i32 [ %37, %.preheader ], [ %21, %.preheader28 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr [4 x i8], ptr %13, i64 %31
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = add i32 %32, %36
  %38 = icmp eq i64 %33, 256
  br i1 %38, label %39, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = lshr i32 %29, 2
  %41 = icmp ule i32 %37, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39, %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 190
  %50 = load i16, ptr %49, align 2
  %51 = add i32 %48, 1
  %52 = sext i32 %51 to i64
  %.idx = shl nsw i64 %52, 2
  %53 = getelementptr i8, ptr %46, i64 %.idx
  %54 = getelementptr i8, ptr %53, i64 2
  store i16 -1, ptr %54, align 2
  %55 = icmp slt i32 %48, 0
  br i1 %55, label %.loopexit27, label %56

56:                                               ; preds = %43
  %57 = icmp eq i16 %50, 0
  %58 = select i1 %57, i32 3, i32 4
  %59 = select i1 %57, i32 138, i32 7
  %60 = zext i16 %50 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %62 = getelementptr i8, ptr %0, i64 2788
  %63 = getelementptr i8, ptr %0, i64 2796
  %64 = getelementptr i8, ptr %0, i64 2792
  %65 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %66 = zext nneg i32 %65 to i64
  br label %67

67:                                               ; preds = %116, %56
  %68 = phi i64 [ 0, %56 ], [ %74, %116 ]
  %69 = phi i32 [ %58, %56 ], [ %120, %116 ]
  %70 = phi i32 [ %59, %56 ], [ %119, %116 ]
  %71 = phi i32 [ 0, %56 ], [ %118, %116 ]
  %72 = phi i32 [ %60, %56 ], [ %78, %116 ]
  %73 = phi i32 [ -1, %56 ], [ %117, %116 ]
  %74 = add nuw nsw i64 %68, 1
  %.idx21 = shl i64 %74, 2
  %75 = getelementptr i8, ptr %46, i64 %.idx21
  %76 = getelementptr i8, ptr %75, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %71, 1
  %80 = icmp slt i32 %79, %70
  %81 = icmp eq i32 %72, %78
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %116, label %83

83:                                               ; preds = %67
  %84 = icmp slt i32 %79, %69
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = zext nneg i32 %72 to i64
  %87 = getelementptr [4 x i8], ptr %61, i64 %86
  %88 = load i16, ptr %87, align 4
  %89 = trunc i32 %79 to i16
  %90 = add i16 %88, %89
  store i16 %90, ptr %87, align 4
  br label %111

91:                                               ; preds = %83
  %92 = icmp eq i32 %72, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %72, %73
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = zext nneg i32 %72 to i64
  %97 = getelementptr [4 x i8], ptr %61, i64 %96
  %98 = load i16, ptr %97, align 4
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %95, %93
  %101 = load i16, ptr %62, align 4
  %102 = add i16 %101, 1
  store i16 %102, ptr %62, align 4
  br label %111

103:                                              ; preds = %91
  %104 = icmp slt i32 %71, 10
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i16, ptr %64, align 4
  %107 = add i16 %106, 1
  store i16 %107, ptr %64, align 4
  br label %111

108:                                              ; preds = %103
  %109 = load i16, ptr %63, align 4
  %110 = add i16 %109, 1
  store i16 %110, ptr %63, align 4
  br label %111

111:                                              ; preds = %108, %105, %100, %85
  %112 = icmp eq i16 %77, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = select i1 %81, i32 6, i32 7
  %115 = select i1 %81, i32 3, i32 4
  br label %116

116:                                              ; preds = %113, %111, %67
  %117 = phi i32 [ %73, %67 ], [ %72, %111 ], [ %72, %113 ]
  %118 = phi i32 [ %79, %67 ], [ 0, %111 ], [ 0, %113 ]
  %119 = phi i32 [ %70, %67 ], [ 138, %111 ], [ %114, %113 ]
  %120 = phi i32 [ %69, %67 ], [ 3, %111 ], [ %115, %113 ]
  %121 = icmp eq i64 %74, %66
  br i1 %121, label %.loopexit27, label %67, !llvm.loop !27

.loopexit27:                                      ; preds = %116, %43
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2482
  %126 = load i16, ptr %125, align 2
  %127 = add i32 %124, 1
  %128 = sext i32 %127 to i64
  %.idx22 = shl nsw i64 %128, 2
  %129 = getelementptr i8, ptr %122, i64 %.idx22
  %130 = getelementptr i8, ptr %129, i64 2
  store i16 -1, ptr %130, align 2
  %131 = icmp slt i32 %124, 0
  br i1 %131, label %.loopexit26, label %132

132:                                              ; preds = %.loopexit27
  %133 = icmp eq i16 %126, 0
  %134 = select i1 %133, i32 3, i32 4
  %135 = select i1 %133, i32 138, i32 7
  %136 = zext i16 %126 to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %138 = getelementptr i8, ptr %0, i64 2788
  %139 = getelementptr i8, ptr %0, i64 2796
  %140 = getelementptr i8, ptr %0, i64 2792
  %141 = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %142 = zext nneg i32 %141 to i64
  br label %143

143:                                              ; preds = %192, %132
  %144 = phi i64 [ 0, %132 ], [ %150, %192 ]
  %145 = phi i32 [ %134, %132 ], [ %196, %192 ]
  %146 = phi i32 [ %135, %132 ], [ %195, %192 ]
  %147 = phi i32 [ 0, %132 ], [ %194, %192 ]
  %148 = phi i32 [ %136, %132 ], [ %154, %192 ]
  %149 = phi i32 [ -1, %132 ], [ %193, %192 ]
  %150 = add nuw nsw i64 %144, 1
  %.idx23 = shl i64 %150, 2
  %151 = getelementptr i8, ptr %122, i64 %.idx23
  %152 = getelementptr i8, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %147, 1
  %156 = icmp slt i32 %155, %146
  %157 = icmp eq i32 %148, %154
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %192, label %159

159:                                              ; preds = %143
  %160 = icmp slt i32 %155, %145
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = zext nneg i32 %148 to i64
  %163 = getelementptr [4 x i8], ptr %137, i64 %162
  %164 = load i16, ptr %163, align 4
  %165 = trunc i32 %155 to i16
  %166 = add i16 %164, %165
  store i16 %166, ptr %163, align 4
  br label %187

167:                                              ; preds = %159
  %168 = icmp eq i32 %148, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %167
  %170 = icmp eq i32 %148, %149
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = zext nneg i32 %148 to i64
  %173 = getelementptr [4 x i8], ptr %137, i64 %172
  %174 = load i16, ptr %173, align 4
  %175 = add i16 %174, 1
  store i16 %175, ptr %173, align 4
  br label %176

176:                                              ; preds = %171, %169
  %177 = load i16, ptr %138, align 4
  %178 = add i16 %177, 1
  store i16 %178, ptr %138, align 4
  br label %187

179:                                              ; preds = %167
  %180 = icmp slt i32 %147, 10
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i16, ptr %140, align 4
  %183 = add i16 %182, 1
  store i16 %183, ptr %140, align 4
  br label %187

184:                                              ; preds = %179
  %185 = load i16, ptr %139, align 4
  %186 = add i16 %185, 1
  store i16 %186, ptr %139, align 4
  br label %187

187:                                              ; preds = %184, %181, %176, %161
  %188 = icmp eq i16 %153, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = select i1 %157, i32 6, i32 7
  %191 = select i1 %157, i32 3, i32 4
  br label %192

192:                                              ; preds = %189, %187, %143
  %193 = phi i32 [ %149, %143 ], [ %148, %187 ], [ %148, %189 ]
  %194 = phi i32 [ %155, %143 ], [ 0, %187 ], [ 0, %189 ]
  %195 = phi i32 [ %146, %143 ], [ 138, %187 ], [ %190, %189 ]
  %196 = phi i32 [ %145, %143 ], [ 3, %187 ], [ %191, %189 ]
  %197 = icmp eq i64 %150, %142
  br i1 %197, label %.loopexit26, label %143, !llvm.loop !27

.loopexit26:                                      ; preds = %192, %.loopexit27
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef nonnull %198)
  %199 = getelementptr i8, ptr %0, i64 2726
  br label %200

200:                                              ; preds = %209, %.loopexit26
  %201 = phi i32 [ 18, %.loopexit26 ], [ %210, %209 ]
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr i8, ptr @bl_order, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %.idx24 = shl nuw nsw i64 %205, 2
  %206 = getelementptr i8, ptr %199, i64 %.idx24
  %207 = load i16, ptr %206, align 2
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = add nsw i32 %201, -1
  %211 = icmp samesign ugt i32 %201, 3
  br i1 %211, label %200, label %212, !llvm.loop !28

212:                                              ; preds = %209, %200
  %213 = phi i32 [ %201, %200 ], [ 2, %209 ]
  %214 = mul i32 %213, 3
  %215 = add i32 %214, 17
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %216
  store i64 %219, ptr %217, align 8
  %220 = add i64 %219, 10
  %221 = lshr i64 %220, 3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, 10
  %225 = lshr i64 %224, 3
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 %221)
  %227 = icmp samesign ule i64 %225, %221
  br label %230

228:                                              ; preds = %4
  %229 = add i64 %2, 5
  br label %230

230:                                              ; preds = %228, %212
  %231 = phi i32 [ 0, %228 ], [ %213, %212 ]
  %232 = phi i1 [ true, %228 ], [ %227, %212 ]
  %233 = phi i64 [ %229, %228 ], [ %226, %212 ]
  %234 = add i64 %2, 4
  %235 = icmp ule i64 %234, %233
  %236 = icmp ne ptr %1, null
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  tail call void @zlib_tr_stored_block(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %479

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, 13
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %244 = load i16, ptr %243, align 8
  br i1 %232, label %245, label %283

245:                                              ; preds = %239
  %246 = add i32 %3, 2
  %247 = shl i32 %246, %241
  %248 = trunc i32 %247 to i16
  %249 = or i16 %244, %248
  store i16 %249, ptr %243, align 8
  br i1 %242, label %250, label %273

250:                                              ; preds = %245
  %251 = trunc i16 %249 to i8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr i8, ptr %253, i64 %257
  store i8 %251, ptr %258, align 1
  %259 = load i16, ptr %243, align 8
  %260 = lshr i16 %259, 8
  %261 = trunc nuw i16 %260 to i8
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
  %271 = trunc nuw i32 %270 to i16
  store i16 %271, ptr %243, align 8
  %272 = add i32 %268, -13
  br label %275

273:                                              ; preds = %245
  %274 = add nsw i32 %241, 3
  br label %275

275:                                              ; preds = %273, %250
  %276 = phi i32 [ %274, %273 ], [ %272, %250 ]
  store i32 %276, ptr %240, align 4
  tail call fastcc void @compress_block(ptr noundef %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 3
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %279, %281
  store i64 %282, ptr %280, align 8
  br label %479

283:                                              ; preds = %239
  %284 = add i32 %3, 4
  %285 = shl i32 %284, %241
  %286 = trunc i32 %285 to i16
  %287 = or i16 %244, %286
  store i16 %287, ptr %243, align 8
  br i1 %242, label %288, label %311

288:                                              ; preds = %283
  %289 = trunc i16 %287 to i8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr i8, ptr %291, i64 %295
  store i8 %289, ptr %296, align 1
  %297 = load i16, ptr %243, align 8
  %298 = lshr i16 %297, 8
  %299 = trunc nuw i16 %298 to i8
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
  %309 = trunc nuw i32 %308 to i16
  %310 = add i32 %306, -13
  br label %313

311:                                              ; preds = %283
  %312 = add nsw i32 %241, 3
  br label %313

313:                                              ; preds = %311, %288
  %314 = phi i16 [ %287, %311 ], [ %309, %288 ]
  %315 = phi i32 [ %312, %311 ], [ %310, %288 ]
  store i32 %315, ptr %240, align 4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %231, 1
  %321 = icmp sgt i32 %315, 11
  br i1 %321, label %322, label %349

322:                                              ; preds = %313
  %323 = add i32 %317, -256
  %324 = shl i32 %323, %315
  %325 = trunc i32 %324 to i16
  %326 = or i16 %314, %325
  store i16 %326, ptr %243, align 8
  %327 = trunc i16 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr i8, ptr %329, i64 %333
  store i8 %327, ptr %334, align 1
  %335 = load i16, ptr %243, align 8
  %336 = lshr i16 %335, 8
  %337 = trunc nuw i16 %336 to i8
  %338 = load ptr, ptr %328, align 8
  %339 = load i32, ptr %330, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %330, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr i8, ptr %338, i64 %341
  store i8 %337, ptr %342, align 1
  %343 = and i32 %323, 65535
  %344 = load i32, ptr %240, align 4
  %345 = sub i32 16, %344
  %346 = lshr i32 %343, %345
  %347 = trunc nuw i32 %346 to i16
  %348 = add i32 %344, -11
  br label %355

349:                                              ; preds = %313
  %350 = add i32 %317, 65280
  %351 = shl i32 %350, %315
  %352 = trunc i32 %351 to i16
  %353 = or i16 %314, %352
  %354 = add nsw i32 %315, 5
  br label %355

355:                                              ; preds = %349, %322
  %.sink = phi i16 [ %347, %322 ], [ %353, %349 ]
  %356 = phi i32 [ %348, %322 ], [ %354, %349 ]
  store i32 %356, ptr %240, align 4
  %357 = icmp sgt i32 %356, 11
  %358 = shl i32 %319, %356
  %359 = trunc i32 %358 to i16
  %360 = or i16 %.sink, %359
  store i16 %360, ptr %243, align 8
  br i1 %357, label %361, label %384

361:                                              ; preds = %355
  %362 = trunc i16 %360 to i8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 8
  %368 = sext i32 %366 to i64
  %369 = getelementptr i8, ptr %364, i64 %368
  store i8 %362, ptr %369, align 1
  %370 = load i16, ptr %243, align 8
  %371 = lshr i16 %370, 8
  %372 = trunc nuw i16 %371 to i8
  %373 = load ptr, ptr %363, align 8
  %374 = load i32, ptr %365, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %365, align 8
  %376 = sext i32 %374 to i64
  %377 = getelementptr i8, ptr %373, i64 %376
  store i8 %372, ptr %377, align 1
  %378 = and i32 %319, 65535
  %379 = load i32, ptr %240, align 4
  %380 = sub i32 16, %379
  %381 = lshr i32 %378, %380
  %382 = trunc nuw i32 %381 to i16
  %383 = add i32 %379, -11
  br label %386

384:                                              ; preds = %355
  %385 = add nsw i32 %356, 5
  br label %386

386:                                              ; preds = %384, %361
  %387 = phi i16 [ %360, %384 ], [ %382, %361 ]
  %388 = phi i32 [ %385, %384 ], [ %383, %361 ]
  store i32 %388, ptr %240, align 4
  %389 = icmp sgt i32 %388, 12
  br i1 %389, label %390, label %417

390:                                              ; preds = %386
  %391 = add i32 %231, -3
  %392 = shl i32 %391, %388
  %393 = trunc i32 %392 to i16
  %394 = or i16 %387, %393
  store i16 %394, ptr %243, align 8
  %395 = trunc i16 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = load i32, ptr %398, align 8
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr i8, ptr %397, i64 %401
  store i8 %395, ptr %402, align 1
  %403 = load i16, ptr %243, align 8
  %404 = lshr i16 %403, 8
  %405 = trunc nuw i16 %404 to i8
  %406 = load ptr, ptr %396, align 8
  %407 = load i32, ptr %398, align 8
  %408 = add i32 %407, 1
  store i32 %408, ptr %398, align 8
  %409 = sext i32 %407 to i64
  %410 = getelementptr i8, ptr %406, i64 %409
  store i8 %405, ptr %410, align 1
  %411 = and i32 %391, 65535
  %412 = load i32, ptr %240, align 4
  %413 = sub i32 16, %412
  %414 = lshr i32 %411, %413
  %415 = trunc nuw i32 %414 to i16
  %416 = add i32 %412, -12
  br label %423

417:                                              ; preds = %386
  %418 = add i32 %231, 65533
  %419 = shl i32 %418, %388
  %420 = trunc i32 %419 to i16
  %421 = or i16 %387, %420
  %422 = add nsw i32 %388, 4
  br label %423

423:                                              ; preds = %417, %390
  %.sink33 = phi i16 [ %415, %390 ], [ %421, %417 ]
  %.pr = phi i32 [ %416, %390 ], [ %422, %417 ]
  store i16 %.sink33, ptr %243, align 8
  store i32 %.pr, ptr %240, align 4
  %424 = icmp ult i32 %231, 2147483647
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = zext nneg i32 %320 to i64
  %429 = getelementptr i8, ptr %0, i64 2726
  br label %430

430:                                              ; preds = %466, %425
  %431 = phi i16 [ %467, %466 ], [ %.sink33, %425 ]
  %432 = phi i32 [ %468, %466 ], [ %.pr, %425 ]
  %433 = phi i64 [ %469, %466 ], [ 0, %425 ]
  %434 = icmp sgt i32 %432, 13
  %435 = getelementptr i8, ptr @bl_order, i64 %433
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i64
  %.idx25 = shl nuw nsw i64 %437, 2
  %438 = getelementptr i8, ptr %429, i64 %.idx25
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = shl i32 %440, %432
  %442 = trunc i32 %441 to i16
  %443 = or i16 %431, %442
  store i16 %443, ptr %243, align 8
  br i1 %434, label %444, label %464

444:                                              ; preds = %430
  %445 = trunc i16 %443 to i8
  %446 = load ptr, ptr %426, align 8
  %447 = load i32, ptr %427, align 8
  %448 = add i32 %447, 1
  store i32 %448, ptr %427, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr i8, ptr %446, i64 %449
  store i8 %445, ptr %450, align 1
  %451 = load i16, ptr %243, align 8
  %452 = lshr i16 %451, 8
  %453 = trunc nuw i16 %452 to i8
  %454 = load ptr, ptr %426, align 8
  %455 = load i32, ptr %427, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %427, align 8
  %457 = sext i32 %455 to i64
  %458 = getelementptr i8, ptr %454, i64 %457
  store i8 %453, ptr %458, align 1
  %459 = load i32, ptr %240, align 4
  %460 = sub i32 16, %459
  %461 = lshr i32 %440, %460
  %462 = trunc nuw i32 %461 to i16
  store i16 %462, ptr %243, align 8
  %463 = add i32 %459, -13
  br label %466

464:                                              ; preds = %430
  %465 = add nsw i32 %432, 3
  br label %466

466:                                              ; preds = %464, %444
  %467 = phi i16 [ %443, %464 ], [ %462, %444 ]
  %468 = phi i32 [ %465, %464 ], [ %463, %444 ]
  store i32 %468, ptr %240, align 4
  %469 = add nuw nsw i64 %433, 1
  %470 = icmp eq i64 %469, %428
  br i1 %470, label %.loopexit, label %430, !llvm.loop !29

.loopexit:                                        ; preds = %466, %423
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call fastcc void @send_tree(ptr noundef %0, ptr noundef nonnull %471, i32 noundef %317)
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call fastcc void @send_tree(ptr noundef %0, ptr noundef nonnull %472, i32 noundef %319)
  tail call fastcc void @compress_block(ptr noundef %0, ptr noundef nonnull %471, ptr noundef nonnull %472)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %474 = load i64, ptr %473, align 8
  %475 = add i64 %474, 3
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %475, %477
  store i64 %478, ptr %476, align 8
  br label %479

479:                                              ; preds = %.loopexit, %275, %238
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %483

481:                                              ; preds = %483
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  br label %490

483:                                              ; preds = %483, %479
  %484 = phi i64 [ 0, %479 ], [ %486, %483 ]
  %485 = getelementptr [4 x i8], ptr %480, i64 %484
  store i16 0, ptr %485, align 4
  %486 = add nuw nsw i64 %484, 1
  %487 = icmp eq i64 %486, 286
  br i1 %487, label %481, label %483, !llvm.loop !21

488:                                              ; preds = %490
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  br label %495

490:                                              ; preds = %490, %481
  %491 = phi i64 [ 0, %481 ], [ %493, %490 ]
  %492 = getelementptr [4 x i8], ptr %482, i64 %491
  store i16 0, ptr %492, align 4
  %493 = add nuw nsw i64 %491, 1
  %494 = icmp eq i64 %493, 30
  br i1 %494, label %488, label %490, !llvm.loop !22

495:                                              ; preds = %495, %488
  %496 = phi i64 [ 0, %488 ], [ %498, %495 ]
  %497 = getelementptr [4 x i8], ptr %489, i64 %496
  store i16 0, ptr %497, align 4
  %498 = add nuw nsw i64 %496, 1
  %499 = icmp eq i64 %498, 19
  br i1 %499, label %500, label %495, !llvm.loop !23

500:                                              ; preds = %495
  %501 = getelementptr i8, ptr %0, i64 1212
  store i16 1, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  store i32 0, ptr %504, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  %505 = icmp eq i32 %3, 0
  br i1 %505, label %._crit_edge, label %506

._crit_edge:                                      ; preds = %500
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %545

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, 8
  br i1 %509, label %510, label %523

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %512 = load i16, ptr %511, align 8
  %513 = trunc i16 %512 to i8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %517 = load i32, ptr %516, align 8
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 8
  %519 = sext i32 %517 to i64
  %520 = getelementptr i8, ptr %515, i64 %519
  store i8 %513, ptr %520, align 1
  %521 = load i16, ptr %511, align 8
  %522 = lshr i16 %521, 8
  br label %530

523:                                              ; preds = %506
  %524 = icmp sgt i32 %508, 0
  br i1 %524, label %525, label %540

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %527 = load i16, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %530

530:                                              ; preds = %525, %510
  %531 = phi ptr [ %529, %525 ], [ %516, %510 ]
  %532 = phi ptr [ %528, %525 ], [ %514, %510 ]
  %533 = phi i16 [ %527, %525 ], [ %522, %510 ]
  %534 = trunc i16 %533 to i8
  %535 = load ptr, ptr %532, align 8
  %536 = load i32, ptr %531, align 8
  %537 = add i32 %536, 1
  store i32 %537, ptr %531, align 8
  %538 = sext i32 %536 to i64
  %539 = getelementptr i8, ptr %535, i64 %538
  store i8 %534, ptr %539, align 1
  br label %540

540:                                              ; preds = %530, %523
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %541, align 8
  store i32 0, ptr %507, align 4
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, 7
  store i64 %544, ptr %542, align 8
  br label %545

545:                                              ; preds = %._crit_edge, %540
  %546 = phi i64 [ %.pre, %._crit_edge ], [ %544, %540 ]
  %547 = lshr i64 %546, 3
  ret i64 %547
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @build_tree(ptr noundef initializes((5276, 5284)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 16 {
  %3 = alloca [16 x i16], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5276
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  store i32 573, ptr %11, align 8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %16 = zext nneg i32 %9 to i64
  br label %26

17:                                               ; preds = %41
  %.pr = load i32, ptr %10, align 4
  %18 = icmp slt i32 %.pr, 2
  br i1 %18, label %.thread, label %.loopexit60

.thread:                                          ; preds = %2, %17
  %19 = phi i32 [ %42, %17 ], [ -1, %2 ]
  %20 = phi i32 [ %.pr, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %24 = icmp eq ptr %7, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  br label %45

26:                                               ; preds = %41, %13
  %27 = phi i64 [ 0, %13 ], [ %43, %41 ]
  %28 = phi i32 [ -1, %13 ], [ %42, %41 ]
  %29 = getelementptr [4 x i8], ptr %4, i64 %27
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x i8], ptr %14, i64 %35
  %37 = trunc i64 %27 to i32
  store i32 %37, ptr %36, align 4
  %38 = getelementptr i8, ptr %15, i64 %27
  store i8 0, ptr %38, align 1
  br label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 0, ptr %40, align 2
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %37, %32 ], [ %28, %39 ]
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %17, label %26, !llvm.loop !30

45:                                               ; preds = %66, %.thread
  %46 = phi i32 [ %20, %.thread ], [ %67, %66 ]
  %47 = phi i32 [ %19, %.thread ], [ %50, %66 ]
  %48 = icmp slt i32 %47, 2
  %49 = add nsw i32 %47, 1
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = select i1 %48, i32 %49, i32 0
  %52 = add nsw i32 %46, 1
  store i32 %52, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %21, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr [4 x i8], ptr %4, i64 %55
  store i16 1, ptr %56, align 2
  %57 = getelementptr i8, ptr %22, i64 %55
  store i8 0, ptr %57, align 1
  %58 = load i64, ptr %23, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %23, align 8
  br i1 %24, label %66, label %60

60:                                               ; preds = %45
  %.split = getelementptr [4 x i8], ptr %7, i64 %55
  %61 = getelementptr i8, ptr %.split, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load i64, ptr %25, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %25, align 8
  br label %66

66:                                               ; preds = %60, %45
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %45, label %.loopexit60, !llvm.loop !31

.loopexit60:                                      ; preds = %66, %17
  %69 = phi i32 [ %42, %17 ], [ %50, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %.loopexit59

73:                                               ; preds = %.loopexit60
  %74 = lshr i32 %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %77 = zext nneg i32 %74 to i64
  br label %81

.loopexit59.loopexit:                             ; preds = %.loopexit57
  %.pre.pre = load i32, ptr %10, align 4
  br label %.loopexit59

.loopexit59:                                      ; preds = %.loopexit59.loopexit, %.loopexit60
  %.pre = phi i32 [ %.pre.pre, %.loopexit59.loopexit ], [ %71, %.loopexit60 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %79 = getelementptr i8, ptr %0, i64 2988
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  br label %149

81:                                               ; preds = %.loopexit57, %73
  %82 = phi i64 [ %77, %73 ], [ %147, %.loopexit57 ]
  %83 = getelementptr [4 x i8], ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %76, i64 %85
  %87 = trunc i64 %82 to i32
  %88 = shl nuw i32 %87, 1
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %.loopexit57, label %91

91:                                               ; preds = %81
  %92 = getelementptr [4 x i8], ptr %4, i64 %85
  br label %93

93:                                               ; preds = %138, %91
  %94 = phi i32 [ %89, %91 ], [ %142, %138 ]
  %95 = phi i32 [ %88, %91 ], [ %141, %138 ]
  %96 = phi i32 [ %87, %91 ], [ %123, %138 ]
  %97 = icmp slt i32 %95, %94
  br i1 %97, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre83 = sext i32 %95 to i64
  br label %122

98:                                               ; preds = %93
  %99 = or disjoint i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [4 x i8], ptr %75, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [4 x i8], ptr %4, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i32 %95 to i64
  %107 = getelementptr [4 x i8], ptr %75, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [4 x i8], ptr %4, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp ult i16 %105, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %98
  %114 = icmp eq i16 %105, %111
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %76, i64 %103
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr i8, ptr %76, i64 %109
  %119 = load i8, ptr %118, align 1
  %120 = icmp ugt i8 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115, %98
  br label %122

122:                                              ; preds = %._crit_edge, %121, %115, %113
  %.pre-phi84 = phi i64 [ %.pre83, %._crit_edge ], [ %100, %121 ], [ %106, %115 ], [ %106, %113 ]
  %123 = phi i32 [ %95, %._crit_edge ], [ %99, %121 ], [ %95, %115 ], [ %95, %113 ]
  %124 = load i16, ptr %92, align 2
  %125 = getelementptr [4 x i8], ptr %75, i64 %.pre-phi84
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [4 x i8], ptr %4, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = icmp ult i16 %124, %129
  br i1 %130, label %.loopexit57, label %131

131:                                              ; preds = %122
  %132 = icmp eq i16 %124, %129
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = load i8, ptr %86, align 1
  %135 = getelementptr i8, ptr %76, i64 %127
  %136 = load i8, ptr %135, align 1
  %137 = icmp ugt i8 %134, %136
  br i1 %137, label %138, label %.loopexit57

138:                                              ; preds = %133, %131
  %139 = sext i32 %96 to i64
  %140 = getelementptr [4 x i8], ptr %75, i64 %139
  store i32 %126, ptr %140, align 4
  %141 = shl i32 %123, 1
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %.loopexit57, label %93, !llvm.loop !32

.loopexit57:                                      ; preds = %138, %133, %122, %81
  %144 = phi i32 [ %87, %81 ], [ %96, %122 ], [ %96, %133 ], [ %123, %138 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr [4 x i8], ptr %75, i64 %145
  store i32 %84, ptr %146, align 4
  %147 = add nsw i64 %82, -1
  %148 = icmp sgt i64 %82, 1
  br i1 %148, label %81, label %.loopexit59.loopexit, !llvm.loop !33

149:                                              ; preds = %.loopexit54, %.loopexit59
  %150 = phi i32 [ %300, %.loopexit54 ], [ %.pre, %.loopexit59 ]
  %151 = phi i32 [ %244, %.loopexit54 ], [ %9, %.loopexit59 ]
  %152 = load i32, ptr %79, align 4
  %153 = add i32 %150, -1
  store i32 %153, ptr %10, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr [4 x i8], ptr %78, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %79, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %80, i64 %157
  %159 = icmp slt i32 %153, 2
  br i1 %159, label %.loopexit55, label %160

160:                                              ; preds = %149
  %161 = getelementptr [4 x i8], ptr %4, i64 %157
  br label %162

162:                                              ; preds = %207, %160
  %163 = phi i32 [ %153, %160 ], [ %211, %207 ]
  %164 = phi i32 [ 2, %160 ], [ %210, %207 ]
  %165 = phi i32 [ 1, %160 ], [ %192, %207 ]
  %166 = icmp slt i32 %164, %163
  br i1 %166, label %167, label %._crit_edge79

._crit_edge79:                                    ; preds = %162
  %.pre81 = sext i32 %164 to i64
  br label %191

167:                                              ; preds = %162
  %168 = or disjoint i32 %164, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr [4 x i8], ptr %78, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [4 x i8], ptr %4, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i32 %164 to i64
  %176 = getelementptr [4 x i8], ptr %78, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [4 x i8], ptr %4, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = icmp ult i16 %174, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %167
  %183 = icmp eq i16 %174, %180
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = getelementptr i8, ptr %80, i64 %172
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr i8, ptr %80, i64 %178
  %188 = load i8, ptr %187, align 1
  %189 = icmp ugt i8 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184, %167
  br label %191

191:                                              ; preds = %._crit_edge79, %190, %184, %182
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge79 ], [ %169, %190 ], [ %175, %184 ], [ %175, %182 ]
  %192 = phi i32 [ %164, %._crit_edge79 ], [ %168, %190 ], [ %164, %184 ], [ %164, %182 ]
  %193 = load i16, ptr %161, align 2
  %194 = getelementptr [4 x i8], ptr %78, i64 %.pre-phi82
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [4 x i8], ptr %4, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = icmp ult i16 %193, %198
  br i1 %199, label %.loopexit55.loopexit, label %200

200:                                              ; preds = %191
  %201 = icmp eq i16 %193, %198
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = load i8, ptr %158, align 1
  %204 = getelementptr i8, ptr %80, i64 %196
  %205 = load i8, ptr %204, align 1
  %206 = icmp ugt i8 %203, %205
  br i1 %206, label %207, label %.loopexit55.loopexit

207:                                              ; preds = %202, %200
  %208 = sext i32 %165 to i64
  %209 = getelementptr [4 x i8], ptr %78, i64 %208
  store i32 %195, ptr %209, align 4
  %210 = shl i32 %192, 1
  %211 = load i32, ptr %10, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %.loopexit55.loopexit, label %162, !llvm.loop !32

.loopexit55.loopexit:                             ; preds = %191, %202, %207
  %.ph69 = phi i32 [ %192, %207 ], [ %165, %202 ], [ %165, %191 ]
  %213 = sext i32 %.ph69 to i64
  br label %.loopexit55

.loopexit55:                                      ; preds = %.loopexit55.loopexit, %149
  %214 = phi i64 [ 1, %149 ], [ %213, %.loopexit55.loopexit ]
  %215 = getelementptr [4 x i8], ptr %78, i64 %214
  store i32 %156, ptr %215, align 4
  %216 = load i32, ptr %79, align 4
  %217 = load i32, ptr %11, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %11, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr [4 x i8], ptr %78, i64 %219
  store i32 %152, ptr %220, align 4
  %221 = load i32, ptr %11, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %11, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr [4 x i8], ptr %78, i64 %223
  store i32 %216, ptr %224, align 4
  %225 = sext i32 %152 to i64
  %226 = getelementptr [4 x i8], ptr %4, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i32 %216 to i64
  %229 = getelementptr [4 x i8], ptr %4, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = add i16 %230, %227
  %232 = sext i32 %151 to i64
  %233 = getelementptr [4 x i8], ptr %4, i64 %232
  store i16 %231, ptr %233, align 2
  %234 = getelementptr i8, ptr %80, i64 %225
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr i8, ptr %80, i64 %228
  %237 = load i8, ptr %236, align 1
  %238 = tail call i8 @llvm.umax.i8(i8 %235, i8 %237)
  %239 = add i8 %238, 1
  %240 = getelementptr i8, ptr %80, i64 %232
  store i8 %239, ptr %240, align 1
  %241 = trunc i32 %151 to i16
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 2
  store i16 %241, ptr %242, align 2
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store i16 %241, ptr %243, align 2
  %244 = add i32 %151, 1
  store i32 %151, ptr %79, align 4
  %245 = load i32, ptr %10, align 4
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %.loopexit54, label %.preheader

.preheader:                                       ; preds = %.loopexit55, %291
  %247 = phi i32 [ %295, %291 ], [ %245, %.loopexit55 ]
  %248 = phi i32 [ %294, %291 ], [ 2, %.loopexit55 ]
  %249 = phi i32 [ %276, %291 ], [ 1, %.loopexit55 ]
  %250 = icmp slt i32 %248, %247
  br i1 %250, label %251, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre80 = sext i32 %248 to i64
  br label %275

251:                                              ; preds = %.preheader
  %252 = or disjoint i32 %248, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr [4 x i8], ptr %78, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr [4 x i8], ptr %4, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i32 %248 to i64
  %260 = getelementptr [4 x i8], ptr %78, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [4 x i8], ptr %4, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = icmp ult i16 %258, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %251
  %267 = icmp eq i16 %258, %264
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = getelementptr i8, ptr %80, i64 %256
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr i8, ptr %80, i64 %262
  %272 = load i8, ptr %271, align 1
  %273 = icmp ugt i8 %270, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268, %251
  br label %275

275:                                              ; preds = %.preheader._crit_edge, %274, %268, %266
  %.pre-phi = phi i64 [ %.pre80, %.preheader._crit_edge ], [ %253, %274 ], [ %259, %268 ], [ %259, %266 ]
  %276 = phi i32 [ %248, %.preheader._crit_edge ], [ %252, %274 ], [ %248, %268 ], [ %248, %266 ]
  %277 = load i16, ptr %233, align 2
  %278 = getelementptr [4 x i8], ptr %78, i64 %.pre-phi
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [4 x i8], ptr %4, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = icmp ult i16 %277, %282
  br i1 %283, label %.loopexit54.loopexit, label %284

284:                                              ; preds = %275
  %285 = icmp eq i16 %277, %282
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  %287 = load i8, ptr %240, align 1
  %288 = getelementptr i8, ptr %80, i64 %280
  %289 = load i8, ptr %288, align 1
  %290 = icmp ugt i8 %287, %289
  br i1 %290, label %291, label %.loopexit54.loopexit

291:                                              ; preds = %286, %284
  %292 = sext i32 %249 to i64
  %293 = getelementptr [4 x i8], ptr %78, i64 %292
  store i32 %279, ptr %293, align 4
  %294 = shl i32 %276, 1
  %295 = load i32, ptr %10, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %.loopexit54.loopexit, label %.preheader, !llvm.loop !32

.loopexit54.loopexit:                             ; preds = %275, %286, %291
  %.ph = phi i32 [ %276, %291 ], [ %249, %286 ], [ %249, %275 ]
  %297 = sext i32 %.ph to i64
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.loopexit, %.loopexit55
  %298 = phi i64 [ 1, %.loopexit55 ], [ %297, %.loopexit54.loopexit ]
  %299 = getelementptr [4 x i8], ptr %78, i64 %298
  store i32 %151, ptr %299, align 4
  %300 = load i32, ptr %10, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %149, label %302, !llvm.loop !34

302:                                              ; preds = %.loopexit54
  %303 = load i32, ptr %79, align 4
  %304 = load i32, ptr %11, align 8
  %305 = add i32 %304, -1
  store i32 %305, ptr %11, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr [4 x i8], ptr %78, i64 %306
  store i32 %303, ptr %307, align 4
  %308 = load ptr, ptr %1, align 8
  %309 = load i32, ptr %70, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %318, i8 0, i64 32, i1 false)
  %319 = load i32, ptr %11, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr [4 x i8], ptr %78, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %.split49 = getelementptr [4 x i8], ptr %308, i64 %323
  %324 = getelementptr i8, ptr %.split49, i64 2
  store i16 0, ptr %324, align 2
  %325 = load i32, ptr %11, align 8
  %326 = add i32 %325, 1
  %327 = icmp slt i32 %326, 573
  br i1 %327, label %328, label %.thread52

328:                                              ; preds = %302
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %330 = icmp eq ptr %311, null
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %382, %328
  %334 = phi i64 [ %332, %328 ], [ %383, %382 ]
  %335 = phi i32 [ 0, %328 ], [ %350, %382 ]
  %336 = getelementptr [4 x i8], ptr %78, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr [4 x i8], ptr %308, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i64
  %.split50 = getelementptr [4 x i8], ptr %308, i64 %342
  %343 = getelementptr i8, ptr %.split50, i64 2
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = add nuw nsw i32 %345, 1
  %347 = icmp sle i32 %317, %345
  %348 = select i1 %347, i32 %317, i32 %346
  %349 = zext i1 %347 to i32
  %350 = add i32 %335, %349
  %351 = trunc i32 %348 to i16
  store i16 %351, ptr %340, align 2
  %352 = icmp sgt i32 %337, %309
  br i1 %352, label %382, label %353

353:                                              ; preds = %333
  %354 = sext i32 %348 to i64
  %355 = getelementptr [2 x i8], ptr %318, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %355, align 2
  %358 = icmp slt i32 %337, %315
  br i1 %358, label %364, label %359

359:                                              ; preds = %353
  %360 = sub i32 %337, %315
  %361 = sext i32 %360 to i64
  %362 = getelementptr [4 x i8], ptr %313, i64 %361
  %363 = load i32, ptr %362, align 4
  br label %364

364:                                              ; preds = %359, %353
  %365 = phi i32 [ %363, %359 ], [ 0, %353 ]
  %366 = load i16, ptr %339, align 2
  %367 = zext i16 %366 to i64
  %368 = add i32 %365, %348
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %367, %369
  %371 = load i64, ptr %329, align 8
  %372 = add i64 %370, %371
  store i64 %372, ptr %329, align 8
  br i1 %330, label %382, label %373

373:                                              ; preds = %364
  %.split51 = getelementptr [4 x i8], ptr %311, i64 %338
  %374 = getelementptr i8, ptr %.split51, i64 2
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %365, %376
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %367
  %380 = load i64, ptr %331, align 8
  %381 = add i64 %379, %380
  store i64 %381, ptr %331, align 8
  br label %382

382:                                              ; preds = %373, %364, %333
  %383 = add nsw i64 %334, 1
  %384 = and i64 %383, 4294967295
  %385 = icmp eq i64 %384, 573
  br i1 %385, label %386, label %333, !llvm.loop !35

386:                                              ; preds = %382
  %387 = icmp eq i32 %350, 0
  br i1 %387, label %.thread52, label %388

388:                                              ; preds = %386
  %389 = sext i32 %317 to i64
  %390 = getelementptr [2 x i8], ptr %318, i64 %389
  br label %391

391:                                              ; preds = %400, %388
  %392 = phi i32 [ %409, %400 ], [ %350, %388 ]
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i32 [ %317, %391 ], [ %395, %393 ]
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr [2 x i8], ptr %318, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = icmp eq i16 %398, 0
  br i1 %399, label %393, label %400, !llvm.loop !36

400:                                              ; preds = %393
  %401 = getelementptr [2 x i8], ptr %318, i64 %396
  %402 = add i16 %398, -1
  store i16 %402, ptr %401, align 2
  %403 = sext i32 %394 to i64
  %404 = getelementptr [2 x i8], ptr %318, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = add i16 %405, 2
  store i16 %406, ptr %404, align 2
  %407 = load i16, ptr %390, align 2
  %408 = add i16 %407, -1
  store i16 %408, ptr %390, align 2
  %409 = add i32 %392, -2
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %391, label %411, !llvm.loop !37

411:                                              ; preds = %400
  %412 = icmp eq i32 %317, 0
  br i1 %412, label %.thread52, label %.preheader142

.preheader142:                                    ; preds = %411, %.loopexit53
  %413 = phi i32 [ %451, %.loopexit53 ], [ %317, %411 ]
  %414 = phi i32 [ %450, %.loopexit53 ], [ 573, %411 ]
  %415 = sext i32 %413 to i64
  %416 = getelementptr [2 x i8], ptr %318, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = trunc i32 %413 to i16
  %419 = icmp eq i16 %417, 0
  br i1 %419, label %.loopexit53, label %420

420:                                              ; preds = %.preheader142
  %421 = zext i16 %417 to i32
  br label %422

422:                                              ; preds = %447, %420
  %423 = phi i32 [ %448, %447 ], [ %421, %420 ]
  %424 = phi i32 [ %427, %447 ], [ %414, %420 ]
  br label %425

425:                                              ; preds = %425, %422
  %426 = phi i32 [ %427, %425 ], [ %424, %422 ]
  %427 = add i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr [4 x i8], ptr %78, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, %309
  br i1 %431, label %425, label %432, !llvm.loop !38

432:                                              ; preds = %425
  %433 = sext i32 %430 to i64
  %434 = getelementptr [4 x i8], ptr %308, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = icmp eq i32 %413, %437
  br i1 %438, label %447, label %439

439:                                              ; preds = %432
  %440 = zext i16 %436 to i64
  %441 = sub nsw i64 %415, %440
  %442 = load i16, ptr %434, align 2
  %443 = zext i16 %442 to i64
  %444 = mul nsw i64 %441, %443
  %445 = load i64, ptr %329, align 8
  %446 = add i64 %444, %445
  store i64 %446, ptr %329, align 8
  store i16 %418, ptr %435, align 2
  br label %447

447:                                              ; preds = %439, %432
  %448 = add nsw i32 %423, -1
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %.loopexit53, label %422, !llvm.loop !38

.loopexit53:                                      ; preds = %447, %.preheader142
  %450 = phi i32 [ %414, %.preheader142 ], [ %427, %447 ]
  %451 = add i32 %413, -1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.thread52, label %.preheader142, !llvm.loop !39

.thread52:                                        ; preds = %.loopexit53, %302, %411, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !17
  %453 = getelementptr i8, ptr %0, i64 2950
  br label %463

454:                                              ; preds = %463
  %455 = icmp slt i32 %69, 0
  br i1 %455, label %.loopexit, label %456

456:                                              ; preds = %454
  %457 = load i8, ptr @byte_rev_table, align 16
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 8
  %460 = add nuw i32 %69, 1
  %461 = tail call i32 @llvm.smax.i32(i32 %460, i32 1)
  %462 = zext nneg i32 %461 to i64
  br label %473

463:                                              ; preds = %463, %.thread52
  %464 = phi i64 [ 1, %.thread52 ], [ %471, %463 ]
  %465 = phi i16 [ 0, %.thread52 ], [ %469, %463 ]
  %466 = getelementptr [2 x i8], ptr %453, i64 %464
  %467 = load i16, ptr %466, align 2
  %468 = add i16 %465, %467
  %469 = shl i16 %468, 1
  %470 = getelementptr [2 x i8], ptr %3, i64 %464
  store i16 %469, ptr %470, align 2
  %471 = add nuw nsw i64 %464, 1
  %472 = icmp eq i64 %471, 16
  br i1 %472, label %454, label %463, !llvm.loop !18

473:                                              ; preds = %503, %456
  %474 = phi i64 [ 0, %456 ], [ %504, %503 ]
  %475 = getelementptr [4 x i8], ptr %4, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %477 = load i16, ptr %476, align 2
  %478 = icmp eq i16 %477, 0
  br i1 %478, label %503, label %479

479:                                              ; preds = %473
  %480 = zext i16 %477 to i32
  %481 = zext i16 %477 to i64
  %482 = getelementptr [2 x i8], ptr %3, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = add i16 %483, 1
  store i16 %484, ptr %482, align 2
  %485 = and i16 %483, 255
  %486 = zext nneg i16 %485 to i64
  %487 = getelementptr i8, ptr @byte_rev_table, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl nuw i32 %489, 24
  %491 = lshr i16 %483, 8
  %492 = zext nneg i16 %491 to i64
  %493 = getelementptr i8, ptr @byte_rev_table, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = shl nuw nsw i32 %495, 16
  %497 = or disjoint i32 %459, %490
  %498 = or disjoint i32 %497, %496
  %499 = or disjoint i32 %498, %458
  %500 = sub nsw i32 32, %480
  %501 = lshr i32 %499, %500
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %475, align 2
  br label %503

503:                                              ; preds = %479, %473
  %504 = add nuw nsw i64 %474, 1
  %505 = icmp eq i64 %504, %462
  br i1 %505, label %.loopexit, label %473, !llvm.loop !19

.loopexit:                                        ; preds = %503, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @compress_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %..loopexit_crit_edge, label %7

..loopexit_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %.pre13 = load i16, ptr %.phi.trans.insert12, align 8
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5864
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %232, %7
  %15 = phi i64 [ 0, %7 ], [ %21, %232 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr [2 x i8], ptr %16, i64 %15
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %9, align 8
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr i8, ptr %20, i64 %15
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i16 %18, 0
  %26 = zext i8 %23 to i64
  br i1 %25, label %27, label %64

27:                                               ; preds = %14
  %28 = getelementptr [4 x i8], ptr %1, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %10, align 4
  %33 = sub nsw i32 16, %31
  %34 = icmp sgt i32 %32, %33
  %35 = load i16, ptr %28, align 2
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, %32
  %38 = trunc i32 %37 to i16
  %39 = load i16, ptr %11, align 8
  %40 = or i16 %39, %38
  br i1 %34, label %41, label %62

41:                                               ; preds = %27
  store i16 %40, ptr %11, align 8
  %42 = trunc i16 %40 to i8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %13, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1
  %48 = load i16, ptr %11, align 8
  %49 = lshr i16 %48, 8
  %50 = trunc nuw i16 %49 to i8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 16, %56
  %58 = lshr i32 %36, %57
  %59 = trunc nuw i32 %58 to i16
  %60 = add nsw i32 %31, -16
  %61 = add i32 %60, %56
  br label %.sink.split

62:                                               ; preds = %27
  %63 = add nsw i32 %32, %31
  br label %.sink.split

64:                                               ; preds = %14
  %65 = getelementptr i8, ptr @length_code, i64 %26
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr [4 x i8], ptr %1, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1028
  %70 = getelementptr i8, ptr %68, i64 1030
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 16, %72
  %75 = icmp sgt i32 %73, %74
  %76 = load i16, ptr %69, align 2
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, %73
  %79 = trunc i32 %78 to i16
  %80 = load i16, ptr %11, align 8
  %81 = or i16 %80, %79
  br i1 %75, label %82, label %103

82:                                               ; preds = %64
  store i16 %81, ptr %11, align 8
  %83 = trunc i16 %81 to i8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1
  %89 = load i16, ptr %11, align 8
  %90 = lshr i16 %89, 8
  %91 = trunc nuw i16 %90 to i8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 16, %97
  %99 = lshr i32 %77, %98
  %100 = trunc nuw i32 %99 to i16
  %101 = add nsw i32 %72, -16
  %102 = add i32 %101, %97
  br label %105

103:                                              ; preds = %64
  %104 = add nsw i32 %73, %72
  br label %105

105:                                              ; preds = %103, %82
  %106 = phi i16 [ %100, %82 ], [ %81, %103 ]
  %107 = phi i32 [ %102, %82 ], [ %104, %103 ]
  store i16 %106, ptr %11, align 8
  store i32 %107, ptr %10, align 4
  %108 = getelementptr [4 x i8], ptr @extra_lbits, i64 %67
  %109 = load i32, ptr %108, align 4
  %110 = add i8 %66, -28
  %111 = icmp ult i8 %110, -20
  br i1 %111, label %147, label %112

112:                                              ; preds = %105
  %113 = getelementptr [4 x i8], ptr @base_length, i64 %67
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %24, %114
  %116 = sub i32 16, %109
  %117 = icmp sgt i32 %107, %116
  %118 = shl i32 %115, %107
  %119 = trunc i32 %118 to i16
  %120 = or i16 %106, %119
  br i1 %117, label %121, label %143

121:                                              ; preds = %112
  store i16 %120, ptr %11, align 8
  %122 = trunc i16 %120 to i8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  store i8 %122, ptr %127, align 1
  %128 = load i16, ptr %11, align 8
  %129 = lshr i16 %128, 8
  %130 = trunc nuw i16 %129 to i8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %13, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  store i8 %130, ptr %135, align 1
  %136 = and i32 %115, 65535
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 16, %137
  %139 = lshr i32 %136, %138
  %140 = trunc nuw i32 %139 to i16
  %141 = add i32 %109, -16
  %142 = add i32 %141, %137
  br label %145

143:                                              ; preds = %112
  %144 = add i32 %109, %107
  br label %145

145:                                              ; preds = %143, %121
  %.sink9 = phi i16 [ %140, %121 ], [ %120, %143 ]
  %146 = phi i32 [ %142, %121 ], [ %144, %143 ]
  store i16 %.sink9, ptr %11, align 8
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %145, %105
  %148 = phi i16 [ %.sink9, %145 ], [ %106, %105 ]
  %149 = phi i32 [ %146, %145 ], [ %107, %105 ]
  %150 = add nsw i32 %19, -1
  %151 = icmp ult i16 %18, 257
  %152 = lshr i32 %150, 7
  %153 = add nuw nsw i32 %152, 256
  %154 = select i1 %151, i32 %150, i32 %153
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr i8, ptr @dist_code, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [4 x i8], ptr %2, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 16, %162
  %164 = icmp sgt i32 %149, %163
  %165 = load i16, ptr %159, align 2
  %166 = zext i16 %165 to i32
  %167 = shl i32 %166, %149
  %168 = trunc i32 %167 to i16
  %169 = or i16 %148, %168
  br i1 %164, label %170, label %191

170:                                              ; preds = %147
  store i16 %169, ptr %11, align 8
  %171 = trunc i16 %169 to i8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %13, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr i8, ptr %172, i64 %175
  store i8 %171, ptr %176, align 1
  %177 = load i16, ptr %11, align 8
  %178 = lshr i16 %177, 8
  %179 = trunc nuw i16 %178 to i8
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %13, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  store i8 %179, ptr %184, align 1
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 16, %185
  %187 = lshr i32 %166, %186
  %188 = trunc nuw i32 %187 to i16
  %189 = add nsw i32 %162, -16
  %190 = add i32 %189, %185
  br label %193

191:                                              ; preds = %147
  %192 = add nsw i32 %149, %162
  br label %193

193:                                              ; preds = %191, %170
  %194 = phi i16 [ %188, %170 ], [ %169, %191 ]
  %195 = phi i32 [ %190, %170 ], [ %192, %191 ]
  store i16 %194, ptr %11, align 8
  store i32 %195, ptr %10, align 4
  %196 = getelementptr [4 x i8], ptr @extra_dbits, i64 %158
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i8 %157, 4
  br i1 %198, label %232, label %199

199:                                              ; preds = %193
  %200 = getelementptr [4 x i8], ptr @base_dist, i64 %158
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %150, %201
  %203 = sub i32 16, %197
  %204 = icmp sgt i32 %195, %203
  %205 = shl i32 %202, %195
  %206 = trunc i32 %205 to i16
  %207 = or i16 %194, %206
  br i1 %204, label %208, label %230

208:                                              ; preds = %199
  store i16 %207, ptr %11, align 8
  %209 = trunc i16 %207 to i8
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %13, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %13, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  store i8 %209, ptr %214, align 1
  %215 = load i16, ptr %11, align 8
  %216 = lshr i16 %215, 8
  %217 = trunc nuw i16 %216 to i8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %13, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %13, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  store i8 %217, ptr %222, align 1
  %223 = and i32 %202, 65535
  %224 = load i32, ptr %10, align 4
  %225 = sub i32 16, %224
  %226 = lshr i32 %223, %225
  %227 = trunc nuw i32 %226 to i16
  %228 = add i32 %197, -16
  %229 = add i32 %228, %224
  br label %.sink.split

230:                                              ; preds = %199
  %231 = add i32 %197, %195
  br label %.sink.split

.sink.split:                                      ; preds = %208, %230, %41, %62
  %.sink11.sink = phi i16 [ %40, %62 ], [ %59, %41 ], [ %227, %208 ], [ %207, %230 ]
  %.sink23 = phi i32 [ %63, %62 ], [ %61, %41 ], [ %229, %208 ], [ %231, %230 ]
  store i16 %.sink11.sink, ptr %11, align 8
  store i32 %.sink23, ptr %10, align 4
  br label %232

232:                                              ; preds = %.sink.split, %193
  %233 = phi i16 [ %194, %193 ], [ %.sink11.sink, %.sink.split ]
  %234 = phi i32 [ %195, %193 ], [ %.sink23, %.sink.split ]
  %235 = load i32, ptr %4, align 4
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %21, %236
  br i1 %237, label %14, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %232, %..loopexit_crit_edge
  %238 = phi i16 [ %.pre13, %..loopexit_crit_edge ], [ %233, %232 ]
  %239 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %234, %232 ]
  %240 = getelementptr i8, ptr %1, i64 1024
  %241 = getelementptr i8, ptr %1, i64 1026
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %245 = sub nsw i32 16, %243
  %246 = icmp sgt i32 %239, %245
  %247 = load i16, ptr %240, align 2
  %248 = zext i16 %247 to i32
  %249 = shl i32 %248, %239
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %251 = trunc i32 %249 to i16
  %252 = or i16 %238, %251
  store i16 %252, ptr %250, align 8
  br i1 %246, label %253, label %276

253:                                              ; preds = %.loopexit
  %254 = trunc i16 %252 to i8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = sext i32 %258 to i64
  %261 = getelementptr i8, ptr %256, i64 %260
  store i8 %254, ptr %261, align 1
  %262 = load i16, ptr %250, align 8
  %263 = lshr i16 %262, 8
  %264 = trunc nuw i16 %263 to i8
  %265 = load ptr, ptr %255, align 8
  %266 = load i32, ptr %257, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %257, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr i8, ptr %265, i64 %268
  store i8 %264, ptr %269, align 1
  %270 = load i32, ptr %244, align 4
  %271 = sub i32 16, %270
  %272 = lshr i32 %248, %271
  %273 = trunc nuw i32 %272 to i16
  store i16 %273, ptr %250, align 8
  %274 = add nsw i32 %243, -16
  %275 = add i32 %274, %270
  br label %278

276:                                              ; preds = %.loopexit
  %277 = add nsw i32 %239, %243
  br label %278

278:                                              ; preds = %276, %253
  %279 = phi i32 [ %277, %276 ], [ %275, %253 ]
  store i32 %279, ptr %244, align 4
  %280 = load i16, ptr %241, align 2
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 5916
  store i32 %281, ptr %282, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @zlib_tr_tally(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x i8], ptr %6, i64 %9
  store i16 %4, ptr %10, align 2
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5864
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = zext i32 %2 to i64
  %22 = getelementptr [4 x i8], ptr %20, i64 %21
  br label %46

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = add i32 %1, -1
  %28 = zext i32 %2 to i64
  %29 = getelementptr i8, ptr @length_code, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %0, i64 1216
  %33 = getelementptr [4 x i8], ptr %32, i64 %31
  %34 = load i16, ptr %33, align 4
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %37 = icmp ult i32 %1, 257
  %38 = lshr i32 %27, 7
  %39 = add nuw nsw i32 %38, 256
  %40 = select i1 %37, i32 %27, i32 %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr i8, ptr @dist_code, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [4 x i8], ptr %36, i64 %44
  br label %46

46:                                               ; preds = %23, %19
  %47 = phi ptr [ %45, %23 ], [ %22, %19 ]
  %48 = load i16, ptr %47, align 4
  %49 = add i16 %48, 1
  store i16 %49, ptr %47, align 4
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, 4095
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = zext i32 %50 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  br label %65

65:                                               ; preds = %65, %57
  %66 = phi i64 [ 0, %57 ], [ %77, %65 ]
  %67 = phi i64 [ %59, %57 ], [ %76, %65 ]
  %68 = getelementptr [4 x i8], ptr %64, i64 %66
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr [4 x i8], ptr @extra_dbits, i64 %66
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, 5
  %75 = mul nsw i64 %74, %70
  %76 = add i64 %75, %67
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, 30
  br i1 %78, label %79, label %65, !llvm.loop !41

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %81 = load i32, ptr %80, align 8
  %82 = lshr exact i32 %50, 1
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = zext i32 %61 to i64
  %86 = sub i64 %85, %63
  %87 = lshr i64 %76, 3
  %88 = lshr i64 %86, 1
  %89 = icmp samesign ult i64 %87, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84, %79, %53, %46
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  %94 = icmp eq i32 %50, %93
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i32 [ %95, %90 ], [ 1, %84 ]
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @send_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.loopexit17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %8, i32 138, i32 7
  %10 = select i1 %8, i32 3, i32 4
  %11 = zext i16 %7 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %0, i64 2788
  %18 = getelementptr i8, ptr %0, i64 2790
  %19 = getelementptr i8, ptr %0, i64 2796
  %20 = getelementptr i8, ptr %0, i64 2798
  %21 = getelementptr i8, ptr %0, i64 2792
  %22 = getelementptr i8, ptr %0, i64 2794
  %23 = add nuw i32 %2, 1
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %345, %5
  %27 = phi i64 [ 0, %5 ], [ %33, %345 ]
  %28 = phi i32 [ -1, %5 ], [ %349, %345 ]
  %29 = phi i32 [ %11, %5 ], [ %36, %345 ]
  %30 = phi i32 [ 0, %5 ], [ %348, %345 ]
  %31 = phi i32 [ %9, %5 ], [ %347, %345 ]
  %32 = phi i32 [ %10, %5 ], [ %346, %345 ]
  %33 = add nuw nsw i64 %27, 1
  %.split = getelementptr [4 x i8], ptr %1, i64 %33
  %34 = getelementptr i8, ptr %.split, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %30, 1
  %38 = icmp slt i32 %37, %31
  %39 = icmp eq i32 %29, %36
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %345, label %41

41:                                               ; preds = %26
  %42 = icmp slt i32 %37, %32
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = zext nneg i32 %29 to i64
  %45 = getelementptr [4 x i8], ptr %12, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.pre25 = load i32, ptr %13, align 4
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi i32 [ %84, %83 ], [ %.pre25, %43 ]
  %49 = phi i32 [ %85, %83 ], [ %37, %43 ]
  %50 = load i16, ptr %46, align 2
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 16, %51
  %53 = icmp sgt i32 %48, %52
  %54 = load i16, ptr %45, align 4
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, %48
  %57 = trunc i32 %56 to i16
  %58 = load i16, ptr %14, align 8
  %59 = or i16 %58, %57
  br i1 %53, label %60, label %81

60:                                               ; preds = %47
  store i16 %59, ptr %14, align 8
  %61 = trunc i16 %59 to i8
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1
  %67 = load i16, ptr %14, align 8
  %68 = lshr i16 %67, 8
  %69 = trunc nuw i16 %68 to i8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 16, %75
  %77 = lshr i32 %55, %76
  %78 = trunc nuw i32 %77 to i16
  %79 = add nsw i32 %51, -16
  %80 = add i32 %79, %75
  br label %83

81:                                               ; preds = %47
  %82 = add nsw i32 %48, %51
  br label %83

83:                                               ; preds = %81, %60
  %.sink = phi i16 [ %78, %60 ], [ %59, %81 ]
  %84 = phi i32 [ %80, %60 ], [ %82, %81 ]
  store i16 %.sink, ptr %14, align 8
  store i32 %84, ptr %13, align 4
  %85 = add i32 %49, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit, label %47, !llvm.loop !42

87:                                               ; preds = %41
  %88 = icmp eq i32 %29, 0
  %89 = load i32, ptr %13, align 4
  br i1 %88, label %202, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %29, %28
  br i1 %91, label %131, label %92

92:                                               ; preds = %90
  %93 = zext nneg i32 %29 to i64
  %94 = getelementptr [4 x i8], ptr %12, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 16, %97
  %99 = icmp sgt i32 %89, %98
  %100 = load i16, ptr %94, align 4
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, %89
  %103 = trunc i32 %102 to i16
  %104 = load i16, ptr %14, align 8
  %105 = or i16 %104, %103
  br i1 %99, label %106, label %127

106:                                              ; preds = %92
  store i16 %105, ptr %14, align 8
  %107 = trunc i16 %105 to i8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1
  %113 = load i16, ptr %14, align 8
  %114 = lshr i16 %113, 8
  %115 = trunc nuw i16 %114 to i8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %16, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  store i8 %115, ptr %120, align 1
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 16, %121
  %123 = lshr i32 %101, %122
  %124 = trunc nuw i32 %123 to i16
  %125 = add nsw i32 %97, -16
  %126 = add i32 %125, %121
  br label %129

127:                                              ; preds = %92
  %128 = add nsw i32 %89, %97
  br label %129

129:                                              ; preds = %127, %106
  %.sink18 = phi i16 [ %124, %106 ], [ %105, %127 ]
  %130 = phi i32 [ %126, %106 ], [ %128, %127 ]
  store i16 %.sink18, ptr %14, align 8
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %129, %90
  %132 = phi i32 [ %130, %129 ], [ %89, %90 ]
  %133 = phi i32 [ %30, %129 ], [ %37, %90 ]
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 16, %135
  %137 = icmp sgt i32 %132, %136
  %138 = load i16, ptr %17, align 4
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, %132
  %141 = trunc i32 %140 to i16
  %142 = load i16, ptr %14, align 8
  %143 = or i16 %142, %141
  br i1 %137, label %144, label %165

144:                                              ; preds = %131
  store i16 %143, ptr %14, align 8
  %145 = trunc i16 %143 to i8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %16, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %16, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1
  %151 = load i16, ptr %14, align 8
  %152 = lshr i16 %151, 8
  %153 = trunc nuw i16 %152 to i8
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %16, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %16, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1
  %159 = load i32, ptr %13, align 4
  %160 = sub i32 16, %159
  %161 = lshr i32 %139, %160
  %162 = trunc nuw i32 %161 to i16
  %163 = add nsw i32 %135, -16
  %164 = add i32 %163, %159
  br label %167

165:                                              ; preds = %131
  %166 = add nsw i32 %132, %135
  br label %167

167:                                              ; preds = %165, %144
  %168 = phi i16 [ %162, %144 ], [ %143, %165 ]
  %169 = phi i32 [ %164, %144 ], [ %166, %165 ]
  store i32 %169, ptr %13, align 4
  %170 = icmp sgt i32 %169, 14
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = add i32 %133, -3
  %173 = shl i32 %172, %169
  %174 = trunc i32 %173 to i16
  %175 = or i16 %168, %174
  store i16 %175, ptr %14, align 8
  %176 = trunc i16 %175 to i8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %16, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  store i8 %176, ptr %181, align 1
  %182 = load i16, ptr %14, align 8
  %183 = lshr i16 %182, 8
  %184 = trunc nuw i16 %183 to i8
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %16, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1
  %190 = and i32 %172, 65535
  %191 = load i32, ptr %13, align 4
  %192 = sub i32 16, %191
  %193 = lshr i32 %190, %192
  %194 = trunc nuw i32 %193 to i16
  %195 = add i32 %191, -14
  br label %.loopexit.sink.split

196:                                              ; preds = %167
  %197 = add i32 %133, 65533
  %198 = shl i32 %197, %169
  %199 = trunc i32 %198 to i16
  %200 = or i16 %168, %199
  %201 = add nsw i32 %169, 2
  br label %.loopexit.sink.split

202:                                              ; preds = %87
  %203 = icmp slt i32 %30, 10
  %204 = load i16, ptr %14, align 8
  br i1 %203, label %205, label %273

205:                                              ; preds = %202
  %206 = load i16, ptr %22, align 2
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 16, %207
  %209 = icmp sgt i32 %89, %208
  %210 = load i16, ptr %21, align 4
  %211 = zext i16 %210 to i32
  %212 = shl i32 %211, %89
  %213 = trunc i32 %212 to i16
  %214 = or i16 %204, %213
  br i1 %209, label %215, label %236

215:                                              ; preds = %205
  store i16 %214, ptr %14, align 8
  %216 = trunc i16 %214 to i8
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %16, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %16, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1
  %222 = load i16, ptr %14, align 8
  %223 = lshr i16 %222, 8
  %224 = trunc nuw i16 %223 to i8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %16, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1
  %230 = load i32, ptr %13, align 4
  %231 = sub i32 16, %230
  %232 = lshr i32 %211, %231
  %233 = trunc nuw i32 %232 to i16
  %234 = add nsw i32 %207, -16
  %235 = add i32 %234, %230
  br label %238

236:                                              ; preds = %205
  %237 = add nsw i32 %89, %207
  br label %238

238:                                              ; preds = %236, %215
  %239 = phi i16 [ %233, %215 ], [ %214, %236 ]
  %240 = phi i32 [ %235, %215 ], [ %237, %236 ]
  store i32 %240, ptr %13, align 4
  %241 = icmp sgt i32 %240, 13
  br i1 %241, label %242, label %267

242:                                              ; preds = %238
  %243 = add i32 %30, -2
  %244 = shl i32 %243, %240
  %245 = trunc i32 %244 to i16
  %246 = or i16 %239, %245
  store i16 %246, ptr %14, align 8
  %247 = trunc i16 %246 to i8
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %16, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %16, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr i8, ptr %248, i64 %251
  store i8 %247, ptr %252, align 1
  %253 = load i16, ptr %14, align 8
  %254 = lshr i16 %253, 8
  %255 = trunc nuw i16 %254 to i8
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %16, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr i8, ptr %256, i64 %259
  store i8 %255, ptr %260, align 1
  %261 = and i32 %243, 65535
  %262 = load i32, ptr %13, align 4
  %263 = sub i32 16, %262
  %264 = lshr i32 %261, %263
  %265 = trunc nuw i32 %264 to i16
  %266 = add i32 %262, -13
  br label %.loopexit.sink.split

267:                                              ; preds = %238
  %268 = add nsw i32 %30, 65534
  %269 = shl i32 %268, %240
  %270 = trunc i32 %269 to i16
  %271 = or i16 %239, %270
  %272 = add nsw i32 %240, 3
  br label %.loopexit.sink.split

273:                                              ; preds = %202
  %274 = load i16, ptr %20, align 2
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 16, %275
  %277 = icmp sgt i32 %89, %276
  %278 = load i16, ptr %19, align 4
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, %89
  %281 = trunc i32 %280 to i16
  %282 = or i16 %204, %281
  br i1 %277, label %283, label %304

283:                                              ; preds = %273
  store i16 %282, ptr %14, align 8
  %284 = trunc i16 %282 to i8
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr %16, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %16, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr i8, ptr %285, i64 %288
  store i8 %284, ptr %289, align 1
  %290 = load i16, ptr %14, align 8
  %291 = lshr i16 %290, 8
  %292 = trunc nuw i16 %291 to i8
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %16, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %16, align 8
  %296 = sext i32 %294 to i64
  %297 = getelementptr i8, ptr %293, i64 %296
  store i8 %292, ptr %297, align 1
  %298 = load i32, ptr %13, align 4
  %299 = sub i32 16, %298
  %300 = lshr i32 %279, %299
  %301 = trunc nuw i32 %300 to i16
  %302 = add nsw i32 %275, -16
  %303 = add i32 %302, %298
  br label %306

304:                                              ; preds = %273
  %305 = add nsw i32 %89, %275
  br label %306

306:                                              ; preds = %304, %283
  %307 = phi i16 [ %301, %283 ], [ %282, %304 ]
  %308 = phi i32 [ %303, %283 ], [ %305, %304 ]
  store i32 %308, ptr %13, align 4
  %309 = icmp sgt i32 %308, 9
  br i1 %309, label %310, label %335

310:                                              ; preds = %306
  %311 = add nsw i32 %30, -10
  %312 = shl i32 %311, %308
  %313 = trunc i32 %312 to i16
  %314 = or i16 %307, %313
  store i16 %314, ptr %14, align 8
  %315 = trunc i16 %314 to i8
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr %16, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %16, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr i8, ptr %316, i64 %319
  store i8 %315, ptr %320, align 1
  %321 = load i16, ptr %14, align 8
  %322 = lshr i16 %321, 8
  %323 = trunc nuw i16 %322 to i8
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %16, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %16, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr i8, ptr %324, i64 %327
  store i8 %323, ptr %328, align 1
  %329 = and i32 %311, 65535
  %330 = load i32, ptr %13, align 4
  %331 = sub i32 16, %330
  %332 = lshr i32 %329, %331
  %333 = trunc nuw i32 %332 to i16
  %334 = add i32 %330, -9
  br label %.loopexit.sink.split

335:                                              ; preds = %306
  %336 = add nuw i32 %30, 65526
  %337 = shl i32 %336, %308
  %338 = trunc i32 %337 to i16
  %339 = or i16 %307, %338
  %340 = add nsw i32 %308, 7
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %310, %335, %242, %267, %171, %196
  %.sink24.sink = phi i16 [ %271, %267 ], [ %200, %196 ], [ %194, %171 ], [ %265, %242 ], [ %333, %310 ], [ %339, %335 ]
  %.sink43 = phi i32 [ %272, %267 ], [ %201, %196 ], [ %195, %171 ], [ %266, %242 ], [ %334, %310 ], [ %340, %335 ]
  store i16 %.sink24.sink, ptr %14, align 8
  store i32 %.sink43, ptr %13, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.loopexit.sink.split
  %341 = icmp eq i16 %35, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %.loopexit
  %343 = select i1 %39, i32 3, i32 4
  %344 = select i1 %39, i32 6, i32 7
  br label %345

345:                                              ; preds = %342, %.loopexit, %26
  %346 = phi i32 [ %32, %26 ], [ 3, %.loopexit ], [ %343, %342 ]
  %347 = phi i32 [ %31, %26 ], [ 138, %.loopexit ], [ %344, %342 ]
  %348 = phi i32 [ %37, %26 ], [ 0, %.loopexit ], [ 0, %342 ]
  %349 = phi i32 [ %28, %26 ], [ %29, %.loopexit ], [ %29, %342 ]
  %350 = icmp eq i64 %33, %25
  br i1 %350, label %.loopexit17, label %26, !llvm.loop !43

.loopexit17:                                      ; preds = %345, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
