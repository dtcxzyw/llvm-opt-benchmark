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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none)
define dso_local void @zlib_tr_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i16], align 16
  %3 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = load i1, ptr @tr_static_init.static_init_done, align 4
  br i1 %4, label %160, label %.preheader7

.preheader7:                                      ; preds = %1, %21
  %5 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %6 = phi i32 [ %16, %21 ], [ 0, %1 ]
  %7 = getelementptr [29 x i32], ptr @base_length, i64 0, i64 %5
  store i32 %6, ptr %7, align 4
  %8 = getelementptr [29 x i32], ptr @extra_lbits, i64 0, i64 %5
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = trunc i64 %5 to i8
  %12 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  br label %13

13:                                               ; preds = %13, %.preheader7
  %14 = phi i32 [ 0, %.preheader7 ], [ %19, %13 ]
  %15 = phi i32 [ %6, %.preheader7 ], [ %16, %13 ]
  %16 = add i32 %15, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %17
  store i8 %11, ptr %18, align 1
  %19 = add nuw nsw i32 %14, 1
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %13, !llvm.loop !5

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 28
  br i1 %23, label %24, label %.preheader7, !llvm.loop !8

24:                                               ; preds = %21
  %25 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %17
  store i8 28, ptr %25, align 1
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %28 = phi i32 [ 0, %24 ], [ %38, %43 ]
  %29 = getelementptr [30 x i32], ptr @base_dist, i64 0, i64 %27
  store i32 %28, ptr %29, align 4
  %30 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %27
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
  %40 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %39
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
  br label %50

48:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %76

50:                                               ; preds = %.loopexit, %46
  %51 = phi i64 [ 16, %46 ], [ %72, %.loopexit ]
  %52 = phi i32 [ %47, %46 ], [ %71, %.loopexit ]
  %53 = shl i32 %52, 7
  %54 = getelementptr [30 x i32], ptr @base_dist, i64 0, i64 %51
  store i32 %53, ptr %54, align 4
  %55 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -7
  %58 = icmp eq i32 %57, 31
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 1, %57
  %61 = trunc i64 %51 to i8
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ 0, %59 ], [ %69, %62 ]
  %64 = phi i32 [ %52, %59 ], [ %65, %62 ]
  %65 = add i32 %64, 1
  %66 = add i32 %64, 256
  %67 = sext i32 %66 to i64
  %68 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %67
  store i8 %61, ptr %68, align 1
  %69 = add nuw nsw i32 %63, 1
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %.loopexit, label %62, !llvm.loop !11

.loopexit:                                        ; preds = %62, %50
  %71 = phi i32 [ %52, %50 ], [ %65, %62 ]
  %72 = add nuw nsw i64 %51, 1
  %73 = icmp eq i64 %72, 30
  br i1 %73, label %48, label %50, !llvm.loop !12

74:                                               ; preds = %76
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 18
  br label %83

76:                                               ; preds = %76, %48
  %77 = phi i64 [ 0, %48 ], [ %78, %76 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %77, i32 1
  store i16 8, ptr %79, align 2
  %80 = icmp eq i64 %78, 144
  br i1 %80, label %74, label %76, !llvm.loop !13

81:                                               ; preds = %83
  store i16 112, ptr %75, align 2
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 14
  br label %89

83:                                               ; preds = %83, %74
  %84 = phi i64 [ 144, %74 ], [ %85, %83 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %84, i32 1
  store i16 9, ptr %86, align 2
  %87 = icmp eq i64 %85, 256
  br i1 %87, label %81, label %83, !llvm.loop !14

88:                                               ; preds = %89
  store i16 24, ptr %82, align 2
  br label %94

89:                                               ; preds = %89, %81
  %90 = phi i64 [ 256, %81 ], [ %91, %89 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %90, i32 1
  store i16 7, ptr %92, align 2
  %93 = icmp eq i64 %91, 280
  br i1 %93, label %88, label %89, !llvm.loop !15

94:                                               ; preds = %94, %88
  %95 = phi i64 [ 280, %88 ], [ %96, %94 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr [288 x %struct.ct_data_s], ptr @static_ltree, i64 0, i64 %95, i32 1
  store i16 8, ptr %97, align 2
  %98 = icmp eq i64 %96, 288
  br i1 %98, label %99, label %94, !llvm.loop !16

99:                                               ; preds = %94
  store i16 152, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
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
  %108 = getelementptr i16, ptr %100, i64 %106
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %107, %109
  %111 = shl i16 %110, 1
  %112 = getelementptr [16 x i16], ptr %2, i64 0, i64 %106
  store i16 %111, ptr %112, align 2
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, 16
  br i1 %114, label %101, label %105, !llvm.loop !18

115:                                              ; preds = %145, %101
  %116 = phi i64 [ 0, %101 ], [ %146, %145 ]
  %117 = getelementptr %struct.ct_data_s, ptr @static_ltree, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %145, label %121

121:                                              ; preds = %115
  %122 = zext i16 %119 to i32
  %123 = zext i16 %119 to i64
  %124 = getelementptr [16 x i16], ptr %2, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 2
  %127 = and i16 %125, 255
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = lshr i16 %125, 8
  %134 = zext nneg i16 %133 to i64
  %135 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %134
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %149

149:                                              ; preds = %149, %148
  %150 = phi i64 [ 0, %148 ], [ %157, %149 ]
  %151 = getelementptr [30 x %struct.ct_data_s], ptr @static_dtree, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i16 5, ptr %152, align 2
  %153 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %150
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
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
  %176 = getelementptr [573 x %struct.ct_data_s], ptr %162, i64 0, i64 %175
  store i16 0, ptr %176, align 4
  %177 = add nuw nsw i64 %175, 1
  %178 = icmp eq i64 %177, 286
  br i1 %178, label %.preheader6, label %174, !llvm.loop !21

.preheader6:                                      ; preds = %174, %.preheader6
  %179 = phi i64 [ %181, %.preheader6 ], [ 0, %174 ]
  %180 = getelementptr [61 x %struct.ct_data_s], ptr %165, i64 0, i64 %179
  store i16 0, ptr %180, align 4
  %181 = add nuw nsw i64 %179, 1
  %182 = icmp eq i64 %181, 30
  br i1 %182, label %.preheader, label %.preheader6, !llvm.loop !22

.preheader:                                       ; preds = %.preheader6, %.preheader
  %183 = phi i64 [ %185, %.preheader ], [ 0, %.preheader6 ]
  %184 = getelementptr [39 x %struct.ct_data_s], ptr %168, i64 0, i64 %183
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @zlib_tr_stored_type_only(ptr noundef captures(none) %0) local_unnamed_addr #3 align 16 {
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local range(i64 0, 2305843009213693952) i64 @zlib_tr_flush_block(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %223

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
  %18 = getelementptr [573 x %struct.ct_data_s], ptr %13, i64 0, i64 %15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = add i32 %16, %20
  %22 = icmp eq i64 %17, 7
  br i1 %22, label %.preheader33, label %14, !llvm.loop !24

.preheader33:                                     ; preds = %14, %.preheader33
  %23 = phi i64 [ %25, %.preheader33 ], [ 7, %14 ]
  %24 = phi i32 [ %29, %.preheader33 ], [ 0, %14 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr [573 x %struct.ct_data_s], ptr %13, i64 0, i64 %23
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = add i32 %24, %28
  %30 = icmp eq i64 %25, 128
  br i1 %30, label %.preheader, label %.preheader33, !llvm.loop !25

.preheader:                                       ; preds = %.preheader33, %.preheader
  %31 = phi i64 [ %33, %.preheader ], [ 128, %.preheader33 ]
  %32 = phi i32 [ %37, %.preheader ], [ %21, %.preheader33 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr [573 x %struct.ct_data_s], ptr %13, i64 0, i64 %31
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
  %.offs = or disjoint i64 %.idx, 2
  %53 = getelementptr i8, ptr %46, i64 %.offs
  store i16 -1, ptr %53, align 2
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %.loopexit32, label %55

55:                                               ; preds = %43
  %56 = icmp eq i16 %50, 0
  %57 = select i1 %56, i32 3, i32 4
  %58 = select i1 %56, i32 138, i32 7
  %59 = zext i16 %50 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %61 = getelementptr i8, ptr %0, i64 2788
  %62 = getelementptr i8, ptr %0, i64 2796
  %63 = getelementptr i8, ptr %0, i64 2792
  %64 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %65 = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %114, %55
  %67 = phi i64 [ 0, %55 ], [ %73, %114 ]
  %68 = phi i32 [ %57, %55 ], [ %118, %114 ]
  %69 = phi i32 [ %58, %55 ], [ %117, %114 ]
  %70 = phi i32 [ 0, %55 ], [ %116, %114 ]
  %71 = phi i32 [ %59, %55 ], [ %76, %114 ]
  %72 = phi i32 [ -1, %55 ], [ %115, %114 ]
  %73 = add nuw nsw i64 %67, 1
  %.idx21 = shl i64 %73, 2
  %.offs22 = or disjoint i64 %.idx21, 2
  %74 = getelementptr i8, ptr %46, i64 %.offs22
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %70, 1
  %78 = icmp slt i32 %77, %69
  %79 = icmp eq i32 %71, %76
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %114, label %81

81:                                               ; preds = %66
  %82 = icmp slt i32 %77, %68
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = zext nneg i32 %71 to i64
  %85 = getelementptr [39 x %struct.ct_data_s], ptr %60, i64 0, i64 %84
  %86 = load i16, ptr %85, align 4
  %87 = trunc i32 %77 to i16
  %88 = add i16 %86, %87
  store i16 %88, ptr %85, align 4
  br label %109

89:                                               ; preds = %81
  %90 = icmp eq i32 %71, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %89
  %92 = icmp eq i32 %71, %72
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = zext nneg i32 %71 to i64
  %95 = getelementptr [39 x %struct.ct_data_s], ptr %60, i64 0, i64 %94
  %96 = load i16, ptr %95, align 4
  %97 = add i16 %96, 1
  store i16 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %93, %91
  %99 = load i16, ptr %61, align 4
  %100 = add i16 %99, 1
  store i16 %100, ptr %61, align 4
  br label %109

101:                                              ; preds = %89
  %102 = icmp slt i32 %70, 10
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i16, ptr %63, align 4
  %105 = add i16 %104, 1
  store i16 %105, ptr %63, align 4
  br label %109

106:                                              ; preds = %101
  %107 = load i16, ptr %62, align 4
  %108 = add i16 %107, 1
  store i16 %108, ptr %62, align 4
  br label %109

109:                                              ; preds = %106, %103, %98, %83
  %110 = icmp eq i16 %75, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = select i1 %79, i32 6, i32 7
  %113 = select i1 %79, i32 3, i32 4
  br label %114

114:                                              ; preds = %111, %109, %66
  %115 = phi i32 [ %72, %66 ], [ %71, %109 ], [ %71, %111 ]
  %116 = phi i32 [ %77, %66 ], [ 0, %109 ], [ 0, %111 ]
  %117 = phi i32 [ %69, %66 ], [ 138, %109 ], [ %112, %111 ]
  %118 = phi i32 [ %68, %66 ], [ 3, %109 ], [ %113, %111 ]
  %119 = icmp eq i64 %73, %65
  br i1 %119, label %.loopexit32, label %66, !llvm.loop !27

.loopexit32:                                      ; preds = %114, %43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2482
  %124 = load i16, ptr %123, align 2
  %125 = add i32 %122, 1
  %126 = sext i32 %125 to i64
  %.idx23 = shl nsw i64 %126, 2
  %.offs24 = or disjoint i64 %.idx23, 2
  %127 = getelementptr i8, ptr %120, i64 %.offs24
  store i16 -1, ptr %127, align 2
  %128 = icmp slt i32 %122, 0
  br i1 %128, label %.loopexit31, label %129

129:                                              ; preds = %.loopexit32
  %130 = icmp eq i16 %124, 0
  %131 = select i1 %130, i32 3, i32 4
  %132 = select i1 %130, i32 138, i32 7
  %133 = zext i16 %124 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %135 = getelementptr i8, ptr %0, i64 2788
  %136 = getelementptr i8, ptr %0, i64 2796
  %137 = getelementptr i8, ptr %0, i64 2792
  %138 = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  %139 = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %188, %129
  %141 = phi i64 [ 0, %129 ], [ %147, %188 ]
  %142 = phi i32 [ %131, %129 ], [ %192, %188 ]
  %143 = phi i32 [ %132, %129 ], [ %191, %188 ]
  %144 = phi i32 [ 0, %129 ], [ %190, %188 ]
  %145 = phi i32 [ %133, %129 ], [ %150, %188 ]
  %146 = phi i32 [ -1, %129 ], [ %189, %188 ]
  %147 = add nuw nsw i64 %141, 1
  %.idx25 = shl i64 %147, 2
  %.offs26 = or disjoint i64 %.idx25, 2
  %148 = getelementptr i8, ptr %120, i64 %.offs26
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %144, 1
  %152 = icmp slt i32 %151, %143
  %153 = icmp eq i32 %145, %150
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %188, label %155

155:                                              ; preds = %140
  %156 = icmp slt i32 %151, %142
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = zext nneg i32 %145 to i64
  %159 = getelementptr [39 x %struct.ct_data_s], ptr %134, i64 0, i64 %158
  %160 = load i16, ptr %159, align 4
  %161 = trunc i32 %151 to i16
  %162 = add i16 %160, %161
  store i16 %162, ptr %159, align 4
  br label %183

163:                                              ; preds = %155
  %164 = icmp eq i32 %145, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %163
  %166 = icmp eq i32 %145, %146
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = zext nneg i32 %145 to i64
  %169 = getelementptr [39 x %struct.ct_data_s], ptr %134, i64 0, i64 %168
  %170 = load i16, ptr %169, align 4
  %171 = add i16 %170, 1
  store i16 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %167, %165
  %173 = load i16, ptr %135, align 4
  %174 = add i16 %173, 1
  store i16 %174, ptr %135, align 4
  br label %183

175:                                              ; preds = %163
  %176 = icmp slt i32 %144, 10
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i16, ptr %137, align 4
  %179 = add i16 %178, 1
  store i16 %179, ptr %137, align 4
  br label %183

180:                                              ; preds = %175
  %181 = load i16, ptr %136, align 4
  %182 = add i16 %181, 1
  store i16 %182, ptr %136, align 4
  br label %183

183:                                              ; preds = %180, %177, %172, %157
  %184 = icmp eq i16 %149, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %183
  %186 = select i1 %153, i32 6, i32 7
  %187 = select i1 %153, i32 3, i32 4
  br label %188

188:                                              ; preds = %185, %183, %140
  %189 = phi i32 [ %146, %140 ], [ %145, %183 ], [ %145, %185 ]
  %190 = phi i32 [ %151, %140 ], [ 0, %183 ], [ 0, %185 ]
  %191 = phi i32 [ %143, %140 ], [ 138, %183 ], [ %186, %185 ]
  %192 = phi i32 [ %142, %140 ], [ 3, %183 ], [ %187, %185 ]
  %193 = icmp eq i64 %147, %139
  br i1 %193, label %.loopexit31, label %140, !llvm.loop !27

.loopexit31:                                      ; preds = %188, %.loopexit32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  tail call fastcc void @build_tree(ptr noundef %0, ptr noundef nonnull %194)
  %195 = getelementptr i8, ptr %0, i64 2726
  br label %196

196:                                              ; preds = %205, %.loopexit31
  %197 = phi i32 [ 18, %.loopexit31 ], [ %206, %205 ]
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr [19 x i8], ptr @bl_order, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %.idx27 = shl nuw nsw i64 %201, 2
  %202 = getelementptr i8, ptr %195, i64 %.idx27
  %203 = load i16, ptr %202, align 2
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  %206 = add nsw i32 %197, -1
  %207 = icmp ugt i32 %197, 3
  br i1 %207, label %196, label %208, !llvm.loop !28

208:                                              ; preds = %205, %196
  %209 = phi i32 [ %197, %196 ], [ 2, %205 ]
  %210 = mul i32 %209, 3
  %211 = add i32 %210, 17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %212
  store i64 %215, ptr %213, align 8
  %216 = add i64 %215, 10
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 10
  %221 = lshr i64 %220, 3
  %222 = tail call i64 @llvm.umin.i64(i64 %221, i64 %217)
  br label %225

223:                                              ; preds = %4
  %224 = add i64 %2, 5
  br label %225

225:                                              ; preds = %223, %208
  %226 = phi i32 [ 0, %223 ], [ %209, %208 ]
  %227 = phi i64 [ %224, %223 ], [ %221, %208 ]
  %228 = phi i64 [ %224, %223 ], [ %222, %208 ]
  %229 = add i64 %2, 4
  %230 = icmp ule i64 %229, %228
  %231 = icmp ne ptr %1, null
  %232 = and i1 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  tail call void @zlib_tr_stored_block(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3)
  br label %475

234:                                              ; preds = %225
  %235 = icmp eq i64 %227, %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 13
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %240 = load i16, ptr %239, align 8
  br i1 %235, label %241, label %279

241:                                              ; preds = %234
  %242 = add i32 %3, 2
  %243 = shl i32 %242, %237
  %244 = trunc i32 %243 to i16
  %245 = or i16 %240, %244
  store i16 %245, ptr %239, align 8
  br i1 %238, label %246, label %269

246:                                              ; preds = %241
  %247 = trunc i16 %245 to i8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr i8, ptr %249, i64 %253
  store i8 %247, ptr %254, align 1
  %255 = load i16, ptr %239, align 8
  %256 = lshr i16 %255, 8
  %257 = trunc nuw i16 %256 to i8
  %258 = load ptr, ptr %248, align 8
  %259 = load i32, ptr %250, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %250, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr i8, ptr %258, i64 %261
  store i8 %257, ptr %262, align 1
  %263 = and i32 %242, 65535
  %264 = load i32, ptr %236, align 4
  %265 = sub i32 16, %264
  %266 = lshr i32 %263, %265
  %267 = trunc nuw i32 %266 to i16
  store i16 %267, ptr %239, align 8
  %268 = add i32 %264, -13
  br label %271

269:                                              ; preds = %241
  %270 = add nsw i32 %237, 3
  br label %271

271:                                              ; preds = %269, %246
  %272 = phi i32 [ %270, %269 ], [ %268, %246 ]
  store i32 %272, ptr %236, align 4
  tail call fastcc void @compress_block(ptr noundef %0, ptr noundef nonnull @static_ltree, ptr noundef nonnull @static_dtree)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %275, %277
  store i64 %278, ptr %276, align 8
  br label %475

279:                                              ; preds = %234
  %280 = add i32 %3, 4
  %281 = shl i32 %280, %237
  %282 = trunc i32 %281 to i16
  %283 = or i16 %240, %282
  store i16 %283, ptr %239, align 8
  br i1 %238, label %284, label %307

284:                                              ; preds = %279
  %285 = trunc i16 %283 to i8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr i8, ptr %287, i64 %291
  store i8 %285, ptr %292, align 1
  %293 = load i16, ptr %239, align 8
  %294 = lshr i16 %293, 8
  %295 = trunc nuw i16 %294 to i8
  %296 = load ptr, ptr %286, align 8
  %297 = load i32, ptr %288, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %288, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr i8, ptr %296, i64 %299
  store i8 %295, ptr %300, align 1
  %301 = and i32 %280, 65535
  %302 = load i32, ptr %236, align 4
  %303 = sub i32 16, %302
  %304 = lshr i32 %301, %303
  %305 = trunc nuw i32 %304 to i16
  %306 = add i32 %302, -13
  br label %309

307:                                              ; preds = %279
  %308 = add nsw i32 %237, 3
  br label %309

309:                                              ; preds = %307, %284
  %310 = phi i16 [ %283, %307 ], [ %305, %284 ]
  %311 = phi i32 [ %308, %307 ], [ %306, %284 ]
  store i32 %311, ptr %236, align 4
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %226, 1
  %317 = icmp sgt i32 %311, 11
  br i1 %317, label %318, label %345

318:                                              ; preds = %309
  %319 = add i32 %313, -256
  %320 = shl i32 %319, %311
  %321 = trunc i32 %320 to i16
  %322 = or i16 %310, %321
  store i16 %322, ptr %239, align 8
  %323 = trunc i16 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr i8, ptr %325, i64 %329
  store i8 %323, ptr %330, align 1
  %331 = load i16, ptr %239, align 8
  %332 = lshr i16 %331, 8
  %333 = trunc nuw i16 %332 to i8
  %334 = load ptr, ptr %324, align 8
  %335 = load i32, ptr %326, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %326, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr i8, ptr %334, i64 %337
  store i8 %333, ptr %338, align 1
  %339 = and i32 %319, 65535
  %340 = load i32, ptr %236, align 4
  %341 = sub i32 16, %340
  %342 = lshr i32 %339, %341
  %343 = trunc nuw i32 %342 to i16
  %344 = add i32 %340, -11
  br label %351

345:                                              ; preds = %309
  %346 = add i32 %313, 65280
  %347 = shl i32 %346, %311
  %348 = trunc i32 %347 to i16
  %349 = or i16 %310, %348
  %350 = add nsw i32 %311, 5
  br label %351

351:                                              ; preds = %345, %318
  %.sink = phi i16 [ %343, %318 ], [ %349, %345 ]
  %352 = phi i32 [ %344, %318 ], [ %350, %345 ]
  store i32 %352, ptr %236, align 4
  %353 = icmp sgt i32 %352, 11
  %354 = shl i32 %315, %352
  %355 = trunc i32 %354 to i16
  %356 = or i16 %.sink, %355
  store i16 %356, ptr %239, align 8
  br i1 %353, label %357, label %380

357:                                              ; preds = %351
  %358 = trunc i16 %356 to i8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr i8, ptr %360, i64 %364
  store i8 %358, ptr %365, align 1
  %366 = load i16, ptr %239, align 8
  %367 = lshr i16 %366, 8
  %368 = trunc nuw i16 %367 to i8
  %369 = load ptr, ptr %359, align 8
  %370 = load i32, ptr %361, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %361, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr i8, ptr %369, i64 %372
  store i8 %368, ptr %373, align 1
  %374 = and i32 %315, 65535
  %375 = load i32, ptr %236, align 4
  %376 = sub i32 16, %375
  %377 = lshr i32 %374, %376
  %378 = trunc nuw i32 %377 to i16
  %379 = add i32 %375, -11
  br label %382

380:                                              ; preds = %351
  %381 = add nsw i32 %352, 5
  br label %382

382:                                              ; preds = %380, %357
  %383 = phi i16 [ %356, %380 ], [ %378, %357 ]
  %384 = phi i32 [ %381, %380 ], [ %379, %357 ]
  store i32 %384, ptr %236, align 4
  %385 = icmp sgt i32 %384, 12
  br i1 %385, label %386, label %413

386:                                              ; preds = %382
  %387 = add i32 %226, -3
  %388 = shl i32 %387, %384
  %389 = trunc i32 %388 to i16
  %390 = or i16 %383, %389
  store i16 %390, ptr %239, align 8
  %391 = trunc i16 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr i8, ptr %393, i64 %397
  store i8 %391, ptr %398, align 1
  %399 = load i16, ptr %239, align 8
  %400 = lshr i16 %399, 8
  %401 = trunc nuw i16 %400 to i8
  %402 = load ptr, ptr %392, align 8
  %403 = load i32, ptr %394, align 8
  %404 = add i32 %403, 1
  store i32 %404, ptr %394, align 8
  %405 = sext i32 %403 to i64
  %406 = getelementptr i8, ptr %402, i64 %405
  store i8 %401, ptr %406, align 1
  %407 = and i32 %387, 65535
  %408 = load i32, ptr %236, align 4
  %409 = sub i32 16, %408
  %410 = lshr i32 %407, %409
  %411 = trunc nuw i32 %410 to i16
  %412 = add i32 %408, -12
  br label %419

413:                                              ; preds = %382
  %414 = add i32 %226, 65533
  %415 = shl i32 %414, %384
  %416 = trunc i32 %415 to i16
  %417 = or i16 %383, %416
  %418 = add nsw i32 %384, 4
  br label %419

419:                                              ; preds = %413, %386
  %.sink38 = phi i16 [ %411, %386 ], [ %417, %413 ]
  %.pr = phi i32 [ %412, %386 ], [ %418, %413 ]
  store i16 %.sink38, ptr %239, align 8
  store i32 %.pr, ptr %236, align 4
  %420 = icmp ult i32 %226, 2147483647
  br i1 %420, label %421, label %.loopexit

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %424 = zext nneg i32 %316 to i64
  %425 = getelementptr i8, ptr %0, i64 2726
  br label %426

426:                                              ; preds = %462, %421
  %427 = phi i16 [ %463, %462 ], [ %.sink38, %421 ]
  %428 = phi i32 [ %464, %462 ], [ %.pr, %421 ]
  %429 = phi i64 [ %465, %462 ], [ 0, %421 ]
  %430 = icmp sgt i32 %428, 13
  %431 = getelementptr [19 x i8], ptr @bl_order, i64 0, i64 %429
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %.idx29 = shl nuw nsw i64 %433, 2
  %434 = getelementptr i8, ptr %425, i64 %.idx29
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = shl i32 %436, %428
  %438 = trunc i32 %437 to i16
  %439 = or i16 %427, %438
  store i16 %439, ptr %239, align 8
  br i1 %430, label %440, label %460

440:                                              ; preds = %426
  %441 = trunc i16 %439 to i8
  %442 = load ptr, ptr %422, align 8
  %443 = load i32, ptr %423, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %423, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr i8, ptr %442, i64 %445
  store i8 %441, ptr %446, align 1
  %447 = load i16, ptr %239, align 8
  %448 = lshr i16 %447, 8
  %449 = trunc nuw i16 %448 to i8
  %450 = load ptr, ptr %422, align 8
  %451 = load i32, ptr %423, align 8
  %452 = add i32 %451, 1
  store i32 %452, ptr %423, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr i8, ptr %450, i64 %453
  store i8 %449, ptr %454, align 1
  %455 = load i32, ptr %236, align 4
  %456 = sub i32 16, %455
  %457 = lshr i32 %436, %456
  %458 = trunc nuw i32 %457 to i16
  store i16 %458, ptr %239, align 8
  %459 = add i32 %455, -13
  br label %462

460:                                              ; preds = %426
  %461 = add nsw i32 %428, 3
  br label %462

462:                                              ; preds = %460, %440
  %463 = phi i16 [ %439, %460 ], [ %458, %440 ]
  %464 = phi i32 [ %461, %460 ], [ %459, %440 ]
  store i32 %464, ptr %236, align 4
  %465 = add nuw nsw i64 %429, 1
  %466 = icmp eq i64 %465, %424
  br i1 %466, label %.loopexit, label %426, !llvm.loop !29

.loopexit:                                        ; preds = %462, %419
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 188
  tail call fastcc void @send_tree(ptr noundef %0, ptr noundef nonnull %467, i32 noundef %313)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  tail call fastcc void @send_tree(ptr noundef %0, ptr noundef nonnull %468, i32 noundef %315)
  tail call fastcc void @compress_block(ptr noundef %0, ptr noundef nonnull %467, ptr noundef nonnull %468)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, 3
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %473 = load i64, ptr %472, align 8
  %474 = add i64 %471, %473
  store i64 %474, ptr %472, align 8
  br label %475

475:                                              ; preds = %.loopexit, %271, %233
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %479

477:                                              ; preds = %479
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  br label %486

479:                                              ; preds = %479, %475
  %480 = phi i64 [ 0, %475 ], [ %482, %479 ]
  %481 = getelementptr [573 x %struct.ct_data_s], ptr %476, i64 0, i64 %480
  store i16 0, ptr %481, align 4
  %482 = add nuw nsw i64 %480, 1
  %483 = icmp eq i64 %482, 286
  br i1 %483, label %477, label %479, !llvm.loop !21

484:                                              ; preds = %486
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  br label %491

486:                                              ; preds = %486, %477
  %487 = phi i64 [ 0, %477 ], [ %489, %486 ]
  %488 = getelementptr [61 x %struct.ct_data_s], ptr %478, i64 0, i64 %487
  store i16 0, ptr %488, align 4
  %489 = add nuw nsw i64 %487, 1
  %490 = icmp eq i64 %489, 30
  br i1 %490, label %484, label %486, !llvm.loop !22

491:                                              ; preds = %491, %484
  %492 = phi i64 [ 0, %484 ], [ %494, %491 ]
  %493 = getelementptr [39 x %struct.ct_data_s], ptr %485, i64 0, i64 %492
  store i16 0, ptr %493, align 4
  %494 = add nuw nsw i64 %492, 1
  %495 = icmp eq i64 %494, 19
  br i1 %495, label %496, label %491, !llvm.loop !23

496:                                              ; preds = %491
  %497 = getelementptr i8, ptr %0, i64 1212
  store i16 1, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  store i32 0, ptr %500, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  %501 = icmp eq i32 %3, 0
  br i1 %501, label %._crit_edge, label %502

._crit_edge:                                      ; preds = %496
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %541

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 5924
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 8
  br i1 %505, label %506, label %519

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %508 = load i16, ptr %507, align 8
  %509 = trunc i16 %508 to i8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 8
  %515 = sext i32 %513 to i64
  %516 = getelementptr i8, ptr %511, i64 %515
  store i8 %509, ptr %516, align 1
  %517 = load i16, ptr %507, align 8
  %518 = lshr i16 %517, 8
  br label %526

519:                                              ; preds = %502
  %520 = icmp sgt i32 %504, 0
  br i1 %520, label %521, label %536

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %523 = load i16, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %526

526:                                              ; preds = %521, %506
  %527 = phi ptr [ %525, %521 ], [ %512, %506 ]
  %528 = phi ptr [ %524, %521 ], [ %510, %506 ]
  %529 = phi i16 [ %523, %521 ], [ %518, %506 ]
  %530 = trunc i16 %529 to i8
  %531 = load ptr, ptr %528, align 8
  %532 = load i32, ptr %527, align 8
  %533 = add i32 %532, 1
  store i32 %533, ptr %527, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr i8, ptr %531, i64 %534
  store i8 %530, ptr %535, align 1
  br label %536

536:                                              ; preds = %526, %519
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  store i16 0, ptr %537, align 8
  store i32 0, ptr %503, align 4
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 5904
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %539, 7
  store i64 %540, ptr %538, align 8
  br label %541

541:                                              ; preds = %._crit_edge, %536
  %542 = phi i64 [ %.pre, %._crit_edge ], [ %540, %536 ]
  %543 = lshr i64 %542, 3
  ret i64 %543
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @build_tree(ptr noundef initializes((5276, 5284)) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 16 {
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
  br i1 %18, label %.thread, label %.loopexit57

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
  %29 = getelementptr %struct.ct_data_s, ptr %4, i64 %27
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [573 x i32], ptr %14, i64 0, i64 %35
  %37 = trunc i64 %27 to i32
  store i32 %37, ptr %36, align 4
  %38 = getelementptr [573 x i8], ptr %15, i64 0, i64 %27
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
  %54 = getelementptr [573 x i32], ptr %21, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr %struct.ct_data_s, ptr %4, i64 %55
  store i16 1, ptr %56, align 2
  %57 = getelementptr [573 x i8], ptr %22, i64 0, i64 %55
  store i8 0, ptr %57, align 1
  %58 = load i64, ptr %23, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %23, align 8
  br i1 %24, label %66, label %60

60:                                               ; preds = %45
  %61 = getelementptr %struct.ct_data_s, ptr %7, i64 %55, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load i64, ptr %25, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %25, align 8
  br label %66

66:                                               ; preds = %60, %45
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %45, label %.loopexit57, !llvm.loop !31

.loopexit57:                                      ; preds = %66, %17
  %69 = phi i32 [ %42, %17 ], [ %50, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %10, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %.loopexit56

73:                                               ; preds = %.loopexit57
  %74 = lshr i32 %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %77 = zext nneg i32 %74 to i64
  br label %81

.loopexit56.loopexit:                             ; preds = %.loopexit54
  %.pre.pre = load i32, ptr %10, align 4
  br label %.loopexit56

.loopexit56:                                      ; preds = %.loopexit56.loopexit, %.loopexit57
  %.pre = phi i32 [ %.pre.pre, %.loopexit56.loopexit ], [ %71, %.loopexit57 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %79 = getelementptr i8, ptr %0, i64 2988
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  br label %149

81:                                               ; preds = %.loopexit54, %73
  %82 = phi i64 [ %77, %73 ], [ %147, %.loopexit54 ]
  %83 = getelementptr [573 x i32], ptr %75, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [573 x i8], ptr %76, i64 0, i64 %85
  %87 = trunc i64 %82 to i32
  %88 = shl nuw i32 %87, 1
  %89 = load i32, ptr %10, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %.loopexit54, label %91

91:                                               ; preds = %81
  %92 = getelementptr %struct.ct_data_s, ptr %4, i64 %85
  br label %93

93:                                               ; preds = %138, %91
  %94 = phi i32 [ %89, %91 ], [ %142, %138 ]
  %95 = phi i32 [ %88, %91 ], [ %141, %138 ]
  %96 = phi i32 [ %87, %91 ], [ %123, %138 ]
  %97 = icmp slt i32 %95, %94
  br i1 %97, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre80 = sext i32 %95 to i64
  br label %122

98:                                               ; preds = %93
  %99 = or disjoint i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [573 x i32], ptr %75, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.ct_data_s, ptr %4, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i32 %95 to i64
  %107 = getelementptr [573 x i32], ptr %75, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.ct_data_s, ptr %4, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp ult i16 %105, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %98
  %114 = icmp eq i16 %105, %111
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr [573 x i8], ptr %76, i64 0, i64 %103
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr [573 x i8], ptr %76, i64 0, i64 %109
  %119 = load i8, ptr %118, align 1
  %120 = icmp ugt i8 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115, %98
  br label %122

122:                                              ; preds = %._crit_edge, %121, %115, %113
  %.pre-phi81 = phi i64 [ %.pre80, %._crit_edge ], [ %100, %121 ], [ %106, %115 ], [ %106, %113 ]
  %123 = phi i32 [ %95, %._crit_edge ], [ %99, %121 ], [ %95, %115 ], [ %95, %113 ]
  %124 = load i16, ptr %92, align 2
  %125 = getelementptr [573 x i32], ptr %75, i64 0, i64 %.pre-phi81
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.ct_data_s, ptr %4, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = icmp ult i16 %124, %129
  br i1 %130, label %.loopexit54, label %131

131:                                              ; preds = %122
  %132 = icmp eq i16 %124, %129
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = load i8, ptr %86, align 1
  %135 = getelementptr [573 x i8], ptr %76, i64 0, i64 %127
  %136 = load i8, ptr %135, align 1
  %137 = icmp ugt i8 %134, %136
  br i1 %137, label %138, label %.loopexit54

138:                                              ; preds = %133, %131
  %139 = sext i32 %96 to i64
  %140 = getelementptr [573 x i32], ptr %75, i64 0, i64 %139
  store i32 %126, ptr %140, align 4
  %141 = shl i32 %123, 1
  %142 = load i32, ptr %10, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %.loopexit54, label %93, !llvm.loop !32

.loopexit54:                                      ; preds = %138, %133, %122, %81
  %144 = phi i32 [ %87, %81 ], [ %96, %122 ], [ %96, %133 ], [ %123, %138 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr [573 x i32], ptr %75, i64 0, i64 %145
  store i32 %84, ptr %146, align 4
  %147 = add nsw i64 %82, -1
  %148 = icmp sgt i64 %82, 1
  br i1 %148, label %81, label %.loopexit56.loopexit, !llvm.loop !33

149:                                              ; preds = %.loopexit51, %.loopexit56
  %150 = phi i32 [ %300, %.loopexit51 ], [ %.pre, %.loopexit56 ]
  %151 = phi i32 [ %244, %.loopexit51 ], [ %9, %.loopexit56 ]
  %152 = load i32, ptr %79, align 4
  %153 = add i32 %150, -1
  store i32 %153, ptr %10, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr [573 x i32], ptr %78, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %79, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [573 x i8], ptr %80, i64 0, i64 %157
  %159 = icmp slt i32 %153, 2
  br i1 %159, label %.loopexit52, label %160

160:                                              ; preds = %149
  %161 = getelementptr %struct.ct_data_s, ptr %4, i64 %157
  br label %162

162:                                              ; preds = %207, %160
  %163 = phi i32 [ %153, %160 ], [ %211, %207 ]
  %164 = phi i32 [ 2, %160 ], [ %210, %207 ]
  %165 = phi i32 [ 1, %160 ], [ %192, %207 ]
  %166 = icmp slt i32 %164, %163
  br i1 %166, label %167, label %._crit_edge76

._crit_edge76:                                    ; preds = %162
  %.pre78 = sext i32 %164 to i64
  br label %191

167:                                              ; preds = %162
  %168 = or disjoint i32 %164, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr [573 x i32], ptr %78, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.ct_data_s, ptr %4, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i32 %164 to i64
  %176 = getelementptr [573 x i32], ptr %78, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr %struct.ct_data_s, ptr %4, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = icmp ult i16 %174, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %167
  %183 = icmp eq i16 %174, %180
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = getelementptr [573 x i8], ptr %80, i64 0, i64 %172
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr [573 x i8], ptr %80, i64 0, i64 %178
  %188 = load i8, ptr %187, align 1
  %189 = icmp ugt i8 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184, %167
  br label %191

191:                                              ; preds = %._crit_edge76, %190, %184, %182
  %.pre-phi79 = phi i64 [ %.pre78, %._crit_edge76 ], [ %169, %190 ], [ %175, %184 ], [ %175, %182 ]
  %192 = phi i32 [ %164, %._crit_edge76 ], [ %168, %190 ], [ %164, %184 ], [ %164, %182 ]
  %193 = load i16, ptr %161, align 2
  %194 = getelementptr [573 x i32], ptr %78, i64 0, i64 %.pre-phi79
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.ct_data_s, ptr %4, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = icmp ult i16 %193, %198
  br i1 %199, label %.loopexit52.loopexit, label %200

200:                                              ; preds = %191
  %201 = icmp eq i16 %193, %198
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = load i8, ptr %158, align 1
  %204 = getelementptr [573 x i8], ptr %80, i64 0, i64 %196
  %205 = load i8, ptr %204, align 1
  %206 = icmp ugt i8 %203, %205
  br i1 %206, label %207, label %.loopexit52.loopexit

207:                                              ; preds = %202, %200
  %208 = sext i32 %165 to i64
  %209 = getelementptr [573 x i32], ptr %78, i64 0, i64 %208
  store i32 %195, ptr %209, align 4
  %210 = shl i32 %192, 1
  %211 = load i32, ptr %10, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %.loopexit52.loopexit, label %162, !llvm.loop !32

.loopexit52.loopexit:                             ; preds = %191, %202, %207
  %.ph66 = phi i32 [ %192, %207 ], [ %165, %202 ], [ %165, %191 ]
  %213 = sext i32 %.ph66 to i64
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %149
  %214 = phi i64 [ 1, %149 ], [ %213, %.loopexit52.loopexit ]
  %215 = getelementptr [573 x i32], ptr %78, i64 0, i64 %214
  store i32 %156, ptr %215, align 4
  %216 = load i32, ptr %79, align 4
  %217 = load i32, ptr %11, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %11, align 8
  %219 = sext i32 %218 to i64
  %220 = getelementptr [573 x i32], ptr %78, i64 0, i64 %219
  store i32 %152, ptr %220, align 4
  %221 = load i32, ptr %11, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %11, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr [573 x i32], ptr %78, i64 0, i64 %223
  store i32 %216, ptr %224, align 4
  %225 = sext i32 %152 to i64
  %226 = getelementptr %struct.ct_data_s, ptr %4, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i32 %216 to i64
  %229 = getelementptr %struct.ct_data_s, ptr %4, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = add i16 %230, %227
  %232 = sext i32 %151 to i64
  %233 = getelementptr %struct.ct_data_s, ptr %4, i64 %232
  store i16 %231, ptr %233, align 2
  %234 = getelementptr [573 x i8], ptr %80, i64 0, i64 %225
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr [573 x i8], ptr %80, i64 0, i64 %228
  %237 = load i8, ptr %236, align 1
  %238 = tail call i8 @llvm.umax.i8(i8 %235, i8 %237)
  %239 = add i8 %238, 1
  %240 = getelementptr [573 x i8], ptr %80, i64 0, i64 %232
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
  br i1 %246, label %.loopexit51, label %.preheader

.preheader:                                       ; preds = %.loopexit52, %291
  %247 = phi i32 [ %295, %291 ], [ %245, %.loopexit52 ]
  %248 = phi i32 [ %294, %291 ], [ 2, %.loopexit52 ]
  %249 = phi i32 [ %276, %291 ], [ 1, %.loopexit52 ]
  %250 = icmp slt i32 %248, %247
  br i1 %250, label %251, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre77 = sext i32 %248 to i64
  br label %275

251:                                              ; preds = %.preheader
  %252 = or disjoint i32 %248, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr [573 x i32], ptr %78, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr %struct.ct_data_s, ptr %4, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i32 %248 to i64
  %260 = getelementptr [573 x i32], ptr %78, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.ct_data_s, ptr %4, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = icmp ult i16 %258, %264
  br i1 %265, label %274, label %266

266:                                              ; preds = %251
  %267 = icmp eq i16 %258, %264
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = getelementptr [573 x i8], ptr %80, i64 0, i64 %256
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr [573 x i8], ptr %80, i64 0, i64 %262
  %272 = load i8, ptr %271, align 1
  %273 = icmp ugt i8 %270, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %268, %251
  br label %275

275:                                              ; preds = %.preheader._crit_edge, %274, %268, %266
  %.pre-phi = phi i64 [ %.pre77, %.preheader._crit_edge ], [ %253, %274 ], [ %259, %268 ], [ %259, %266 ]
  %276 = phi i32 [ %248, %.preheader._crit_edge ], [ %252, %274 ], [ %248, %268 ], [ %248, %266 ]
  %277 = load i16, ptr %233, align 2
  %278 = getelementptr [573 x i32], ptr %78, i64 0, i64 %.pre-phi
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.ct_data_s, ptr %4, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = icmp ult i16 %277, %282
  br i1 %283, label %.loopexit51.loopexit, label %284

284:                                              ; preds = %275
  %285 = icmp eq i16 %277, %282
  br i1 %285, label %286, label %291

286:                                              ; preds = %284
  %287 = load i8, ptr %240, align 1
  %288 = getelementptr [573 x i8], ptr %80, i64 0, i64 %280
  %289 = load i8, ptr %288, align 1
  %290 = icmp ugt i8 %287, %289
  br i1 %290, label %291, label %.loopexit51.loopexit

291:                                              ; preds = %286, %284
  %292 = sext i32 %249 to i64
  %293 = getelementptr [573 x i32], ptr %78, i64 0, i64 %292
  store i32 %279, ptr %293, align 4
  %294 = shl i32 %276, 1
  %295 = load i32, ptr %10, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %.loopexit51.loopexit, label %.preheader, !llvm.loop !32

.loopexit51.loopexit:                             ; preds = %275, %286, %291
  %.ph = phi i32 [ %276, %291 ], [ %249, %286 ], [ %249, %275 ]
  %297 = sext i32 %.ph to i64
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %.loopexit52
  %298 = phi i64 [ 1, %.loopexit52 ], [ %297, %.loopexit51.loopexit ]
  %299 = getelementptr [573 x i32], ptr %78, i64 0, i64 %298
  store i32 %151, ptr %299, align 4
  %300 = load i32, ptr %10, align 4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %149, label %302, !llvm.loop !34

302:                                              ; preds = %.loopexit51
  %303 = load i32, ptr %79, align 4
  %304 = load i32, ptr %11, align 8
  %305 = add i32 %304, -1
  store i32 %305, ptr %11, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr [573 x i32], ptr %78, i64 0, i64 %306
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
  %321 = getelementptr [573 x i32], ptr %78, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr %struct.ct_data_s, ptr %308, i64 %323, i32 1
  store i16 0, ptr %324, align 2
  %325 = load i32, ptr %11, align 8
  %326 = add i32 %325, 1
  %327 = icmp slt i32 %326, 573
  br i1 %327, label %328, label %.thread49

328:                                              ; preds = %302
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 5888
  %330 = icmp eq ptr %311, null
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 5896
  %332 = sext i32 %326 to i64
  br label %333

333:                                              ; preds = %382, %328
  %334 = phi i64 [ %332, %328 ], [ %383, %382 ]
  %335 = phi i32 [ 0, %328 ], [ %350, %382 ]
  %336 = getelementptr [573 x i32], ptr %78, i64 0, i64 %334
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr %struct.ct_data_s, ptr %308, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i64
  %343 = getelementptr %struct.ct_data_s, ptr %308, i64 %342, i32 1
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
  %355 = getelementptr [16 x i16], ptr %318, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %355, align 2
  %358 = icmp slt i32 %337, %315
  br i1 %358, label %364, label %359

359:                                              ; preds = %353
  %360 = sub i32 %337, %315
  %361 = sext i32 %360 to i64
  %362 = getelementptr i32, ptr %313, i64 %361
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
  %374 = getelementptr %struct.ct_data_s, ptr %311, i64 %338, i32 1
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
  br i1 %387, label %.thread49, label %388

388:                                              ; preds = %386
  %389 = sext i32 %317 to i64
  %390 = getelementptr [16 x i16], ptr %318, i64 0, i64 %389
  br label %391

391:                                              ; preds = %400, %388
  %392 = phi i32 [ %409, %400 ], [ %350, %388 ]
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i32 [ %317, %391 ], [ %395, %393 ]
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr [16 x i16], ptr %318, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = icmp eq i16 %398, 0
  br i1 %399, label %393, label %400, !llvm.loop !36

400:                                              ; preds = %393
  %401 = getelementptr [16 x i16], ptr %318, i64 0, i64 %396
  %402 = add i16 %398, -1
  store i16 %402, ptr %401, align 2
  %403 = sext i32 %394 to i64
  %404 = getelementptr [16 x i16], ptr %318, i64 0, i64 %403
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
  br i1 %412, label %.thread49, label %.preheader91

.preheader91:                                     ; preds = %411, %.loopexit50
  %413 = phi i32 [ %451, %.loopexit50 ], [ %317, %411 ]
  %414 = phi i32 [ %450, %.loopexit50 ], [ 573, %411 ]
  %415 = sext i32 %413 to i64
  %416 = getelementptr [16 x i16], ptr %318, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = trunc i32 %413 to i16
  %419 = icmp eq i16 %417, 0
  br i1 %419, label %.loopexit50, label %420

420:                                              ; preds = %.preheader91
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
  %429 = getelementptr [573 x i32], ptr %78, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, %309
  br i1 %431, label %425, label %432, !llvm.loop !38

432:                                              ; preds = %425
  %433 = sext i32 %430 to i64
  %434 = getelementptr %struct.ct_data_s, ptr %308, i64 %433
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
  br i1 %449, label %.loopexit50, label %422, !llvm.loop !38

.loopexit50:                                      ; preds = %447, %.preheader91
  %450 = phi i32 [ %414, %.preheader91 ], [ %427, %447 ]
  %451 = add i32 %413, -1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.thread49, label %.preheader91, !llvm.loop !39

.thread49:                                        ; preds = %.loopexit50, %302, %411, %386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
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

463:                                              ; preds = %463, %.thread49
  %464 = phi i64 [ 1, %.thread49 ], [ %471, %463 ]
  %465 = phi i16 [ 0, %.thread49 ], [ %469, %463 ]
  %466 = getelementptr i16, ptr %453, i64 %464
  %467 = load i16, ptr %466, align 2
  %468 = add i16 %465, %467
  %469 = shl i16 %468, 1
  %470 = getelementptr [16 x i16], ptr %3, i64 0, i64 %464
  store i16 %469, ptr %470, align 2
  %471 = add nuw nsw i64 %464, 1
  %472 = icmp eq i64 %471, 16
  br i1 %472, label %454, label %463, !llvm.loop !18

473:                                              ; preds = %503, %456
  %474 = phi i64 [ 0, %456 ], [ %504, %503 ]
  %475 = getelementptr %struct.ct_data_s, ptr %4, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %477 = load i16, ptr %476, align 2
  %478 = icmp eq i16 %477, 0
  br i1 %478, label %503, label %479

479:                                              ; preds = %473
  %480 = zext i16 %477 to i32
  %481 = zext i16 %477 to i64
  %482 = getelementptr [16 x i16], ptr %3, i64 0, i64 %481
  %483 = load i16, ptr %482, align 2
  %484 = add i16 %483, 1
  store i16 %484, ptr %482, align 2
  %485 = and i16 %483, 255
  %486 = zext nneg i16 %485 to i64
  %487 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl nuw i32 %489, 24
  %491 = lshr i16 %483, 8
  %492 = zext nneg i16 %491 to i64
  %493 = getelementptr [256 x i8], ptr @byte_rev_table, i64 0, i64 %492
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @compress_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 16 {
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
  %17 = getelementptr i16, ptr %16, i64 %15
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
  %28 = getelementptr %struct.ct_data_s, ptr %1, i64 %26
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
  %65 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %26
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr %struct.ct_data_s, ptr %1, i64 %67
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
  %108 = getelementptr [29 x i32], ptr @extra_lbits, i64 0, i64 %67
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i64 %67, -28
  %111 = icmp ult i64 %110, -20
  br i1 %111, label %147, label %112

112:                                              ; preds = %105
  %113 = getelementptr [29 x i32], ptr @base_length, i64 0, i64 %67
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
  %155 = zext i32 %154 to i64
  %156 = getelementptr [512 x i8], ptr @dist_code, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr %struct.ct_data_s, ptr %2, i64 %158
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
  %196 = getelementptr [30 x i32], ptr @extra_dbits, i64 0, i64 %158
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i8 %157, 4
  br i1 %198, label %232, label %199

199:                                              ; preds = %193
  %200 = getelementptr [30 x i32], ptr @base_dist, i64 0, i64 %158
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
  %.sink11.sink = phi i16 [ %59, %41 ], [ %40, %62 ], [ %227, %208 ], [ %207, %230 ]
  %.sink16 = phi i32 [ %61, %41 ], [ %63, %62 ], [ %229, %208 ], [ %231, %230 ]
  store i16 %.sink11.sink, ptr %11, align 8
  store i32 %.sink16, ptr %10, align 4
  br label %232

232:                                              ; preds = %.sink.split, %193
  %233 = phi i16 [ %194, %193 ], [ %.sink11.sink, %.sink.split ]
  %234 = phi i32 [ %195, %193 ], [ %.sink16, %.sink.split ]
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local range(i32 0, 2) i32 @zlib_tr_tally(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5876
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
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
  %22 = getelementptr [573 x %struct.ct_data_s], ptr %20, i64 0, i64 %21
  br label %47

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = add i32 %1, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = zext i32 %2 to i64
  %30 = getelementptr [256 x i8], ptr @length_code, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %32, 257
  %34 = getelementptr [573 x %struct.ct_data_s], ptr %28, i64 0, i64 %33
  %35 = load i16, ptr %34, align 4
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %38 = icmp ult i32 %1, 257
  %39 = lshr i32 %27, 7
  %40 = add nuw nsw i32 %39, 256
  %41 = select i1 %38, i32 %27, i32 %40
  %42 = zext nneg i32 %41 to i64
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = zext i32 %51 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2480
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 5912
  %82 = load i32, ptr %81, align 8
  %83 = lshr exact i32 %51, 1
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = zext i32 %62 to i64
  %87 = sub i64 %86, %64
  %88 = lshr i64 %77, 3
  %89 = lshr i64 %87, 1
  %90 = icmp samesign ult i64 %88, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %85, %80, %54, %47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %51, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ %96, %91 ], [ 1, %85 ]
  ret i32 %98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @send_tree(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #6 align 16 {
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
  %34 = getelementptr %struct.ct_data_s, ptr %1, i64 %33, i32 1
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
  %45 = getelementptr [39 x %struct.ct_data_s], ptr %12, i64 0, i64 %44
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
  %94 = getelementptr [39 x %struct.ct_data_s], ptr %12, i64 0, i64 %93
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
  %.sink24.sink = phi i16 [ %194, %171 ], [ %200, %196 ], [ %265, %242 ], [ %271, %267 ], [ %333, %310 ], [ %339, %335 ]
  %.sink26 = phi i32 [ %195, %171 ], [ %201, %196 ], [ %266, %242 ], [ %272, %267 ], [ %334, %310 ], [ %340, %335 ]
  store i16 %.sink24.sink, ptr %14, align 8
  store i32 %.sink26, ptr %13, align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
