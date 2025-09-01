; ModuleID = 'bench/hdf5/original/h5repack_filters.ll'
source_filename = "bench/hdf5/original/h5repack_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_filters.c\00", align 1
@__func__.apply_filters = private unnamed_addr constant [14 x i8] c"apply_filters\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Pget_nfilters failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"H5Premove_filter failed\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"aux_copy_obj failed\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"H5Pget_layout failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"H5Pget_chunk failed\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"number of bytes per stripmine must be > 0\00", align 1
@H5TOOLS_BUFSIZE = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"invalid filter\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"H5Pset_chunk failed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"H5Pset_deflate failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"H5Pset_szip failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"H5Pset_shuffle failed\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"H5Pset_fletcher32 failed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"H5Pset_nbit failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"H5Pset_scaleoffset failed\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"H5Pset_filter failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%d filter unavailable\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"H5Pset_layout failed\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"H5Pset_alloc_time failed\00", align 1
@__func__.aux_copy_obj = private unnamed_addr constant [13 x i8] c"aux_copy_obj\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"H5Pget_filter2 failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @apply_filters(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca [64 x i64], align 16
  %10 = alloca %struct.pack_info_t, align 8
  %11 = alloca [64 x i64], align 16
  %12 = alloca %struct.pack_info_t, align 8
  %13 = alloca %struct.pack_info_t, align 8
  %14 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %.thread275, label %16

16:                                               ; preds = %7
  call void @init_packobject(ptr noundef nonnull %12) #9
  call void @init_packobject(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @init_packobject(ptr noundef nonnull %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %aux_find_obj.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %23 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i64 %indvars.iv.i.i
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %0) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %aux_find_obj.exit.i, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %23, align 1, !tbaa !19
  %28 = icmp eq i8 %27, 47
  %spec.select.idx.i.i = zext i1 %28 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.idx.i.i
  %29 = load i8, ptr %0, align 1, !tbaa !19
  %30 = icmp eq i8 %29, 47
  %.023.idx.i.i = zext i1 %30 to i64
  %.023.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.023.idx.i.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i.i, ptr noundef nonnull readonly dereferenceable(1) %.023.i.i) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %aux_find_obj.exit.i, label %33

33:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %aux_find_obj.exit.thread.i, label %22, !llvm.loop !20

aux_find_obj.exit.i:                              ; preds = %26, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %10, ptr noundef nonnull align 8 dereferenceable(1112) %23, i64 1112, i1 false)
  %34 = and i64 %indvars.iv.i.i, 2147483648
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %aux_find_obj.exit.thread.i

36:                                               ; preds = %aux_find_obj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %.not54.i = icmp eq i32 %38, 0
  br i1 %.not54.i, label %52, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %41, ptr %42, align 4, !tbaa !24
  %cond.i = icmp eq i32 %41, 2
  br i1 %cond.i, label %43, label %.loopexit59.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %45, ptr %46, align 8, !tbaa !27
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %.lr.ph.preheader.i, label %.loopexit59.i

.lr.ph.preheader.i:                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %49 = getelementptr i8, ptr %5, i64 600
  %50 = zext nneg i32 %45 to i64
  %51 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr readonly align 8 %49, i64 %51, i1 false), !tbaa !28
  br label %.loopexit59.i

52:                                               ; preds = %36
  %53 = load ptr, ptr %20, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.pack_info_t, ptr %53, i64 %indvars.iv.i.i, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %55, ptr %56, align 4, !tbaa !24
  %cond1.i = icmp eq i32 %55, 2
  br i1 %cond1.i, label %57, label %.loopexit59.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.pack_info_t, ptr %53, i64 %indvars.iv.i.i, i32 4, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %59, ptr %61, align 8, !tbaa !27
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph65.i, label %.loopexit59.i

.lr.ph65.i:                                       ; preds = %57
  %63 = getelementptr inbounds nuw %struct.pack_info_t, ptr %53, i64 %indvars.iv.i.i, i32 4
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph65.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv.i
  store i64 %66, ptr %67, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %64, !llvm.loop !29

.loopexit59.i:                                    ; preds = %64, %57, %52, %.lr.ph.preheader.i, %43, %39
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %.not55.i = icmp eq i32 %69, 0
  br i1 %.not55.i, label %74, label %70

70:                                               ; preds = %.loopexit59.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 1, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull readonly align 8 dereferenceable(96) %73, i64 96, i1 false), !tbaa.struct !32
  br label %aux_assign_obj.exit

74:                                               ; preds = %.loopexit59.i
  %75 = load ptr, ptr %20, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.pack_info_t, ptr %75, i64 %indvars.iv.i.i, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %77, ptr %78, align 8, !tbaa !31
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph67.i, label %aux_assign_obj.exit

.lr.ph67.i:                                       ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %81

81:                                               ; preds = %81, %.lr.ph67.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next79.i, %81 ]
  %82 = getelementptr inbounds nuw %struct.filter_info_t, ptr %80, i64 %indvars.iv78.i
  %83 = load ptr, ptr %20, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.pack_info_t, ptr %83, i64 %indvars.iv.i.i, i32 1
  %85 = getelementptr inbounds nuw %struct.filter_info_t, ptr %84, i64 %indvars.iv78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %85, i64 96, i1 false), !tbaa.struct !32
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %86 = load i32, ptr %78, align 8, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next79.i, %87
  br i1 %88, label %81, label %aux_assign_obj.exit, !llvm.loop !33

aux_find_obj.exit.thread.i:                       ; preds = %33, %aux_find_obj.exit.i, %16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %.loopexit57.i, label %91

91:                                               ; preds = %aux_find_obj.exit.thread.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %93 = load i32, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %93, ptr %94, align 8, !tbaa !31
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %.lr.ph69.i, label %.loopexit57.i

.lr.ph69.i:                                       ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = zext nneg i32 %93 to i64
  %99 = mul nuw nsw i64 %98, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull readonly align 8 %97, i64 %99, i1 false)
  br label %.loopexit57.i

.loopexit57.i:                                    ; preds = %.lr.ph69.i, %91, %aux_find_obj.exit.thread.i
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %.not53.i = icmp eq i32 %101, 0
  br i1 %.not53.i, label %aux_assign_obj.exit, label %102

102:                                              ; preds = %.loopexit57.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %104 = load i32, ptr %103, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %104, ptr %105, align 4, !tbaa !24
  %cond2.i = icmp eq i32 %104, 2
  br i1 %cond2.i, label %106, label %aux_assign_obj.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %108, ptr %109, align 8, !tbaa !27
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.lr.ph71.preheader.i, label %aux_assign_obj.exit

.lr.ph71.preheader.i:                             ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %112 = getelementptr i8, ptr %5, i64 600
  %113 = zext nneg i32 %108 to i64
  %114 = shl nuw nsw i64 %113, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr readonly align 8 %112, i64 %114, i1 false), !tbaa !28
  br label %aux_assign_obj.exit

aux_assign_obj.exit:                              ; preds = %81, %70, %74, %.loopexit57.i, %102, %106, %.lr.ph71.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %aux_assign_obj.exit
  %118 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.thread275

120:                                              ; preds = %117
  %121 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %122 = icmp sgt i64 %121, -1
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = icmp sgt i64 %123, -1
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %127 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %128 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %121, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 275, i64 noundef %123, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.1) #9
  br label %.thread275

129:                                              ; preds = %120
  %130 = load ptr, ptr @stderr, align 8, !tbaa !36
  %131 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %130) #11
  %132 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc251 = call i32 @fputc(i32 10, ptr %132)
  br label %.thread275

133:                                              ; preds = %aux_assign_obj.exit
  %134 = icmp ne i32 %115, 0
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  %or.cond4 = select i1 %134, i1 %137, i1 false
  br i1 %or.cond4, label %138, label %157

138:                                              ; preds = %133
  store i32 1, ptr %6, align 4, !tbaa !4
  %139 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %265

141:                                              ; preds = %138
  %142 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.thread275

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %146 = icmp sgt i64 %145, -1
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %148 = icmp sgt i64 %147, -1
  %or.cond6 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond6, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %151 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %152 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %145, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 286, i64 noundef %147, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.3) #9
  br label %.thread275

153:                                              ; preds = %144
  %154 = load ptr, ptr @stderr, align 8, !tbaa !36
  %155 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %154) #11
  %156 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc250 = call i32 @fputc(i32 10, ptr %156)
  br label %.thread275

157:                                              ; preds = %133
  br i1 %134, label %158, label %265

158:                                              ; preds = %157
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %162, label %.preheader.i

.preheader.i:                                     ; preds = %158
  %.not.i259 = icmp eq i32 %159, 0
  br i1 %.not.i259, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %wide.trip.count.i260 = zext nneg i32 %159 to i64
  br label %179

162:                                              ; preds = %158
  %163 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %162
  %166 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %167 = icmp sgt i64 %166, -1
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %169 = icmp sgt i64 %168, -1
  %or.cond.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond.i, label %170, label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %172 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %166, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %168, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.1) #9
  br label %250

174:                                              ; preds = %165
  %175 = load ptr, ptr @stderr, align 8, !tbaa !36
  %176 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %175) #11
  %177 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc53.i = call i32 @fputc(i32 10, ptr %177)
  br label %250

178:                                              ; preds = %179
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i260
  br i1 %exitcond.not.i263, label %._crit_edge.i, label %179, !llvm.loop !38

179:                                              ; preds = %178, %.lr.ph.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i262, %178 ]
  %180 = getelementptr inbounds nuw %struct.filter_info_t, ptr %161, i64 %indvars.iv.i261
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %185 = call i32 @H5Pget_filter2(i64 noundef %4, i32 noundef %184, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %183, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #9
  store i32 %185, ptr %180, align 8, !tbaa !39
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %178

187:                                              ; preds = %179
  %188 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %192 = icmp sgt i64 %191, -1
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = icmp sgt i64 %193, -1
  %or.cond3.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond3.i, label %195, label %199

195:                                              ; preds = %190
  %196 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %197 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %198 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %191, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %193, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.20) #9
  br label %250

199:                                              ; preds = %190
  %200 = load ptr, ptr @stderr, align 8, !tbaa !36
  %201 = call i64 @fwrite(ptr nonnull @.str.20, i64 21, i64 1, ptr %200) #11
  %202 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc52.i = call i32 @fputc(i32 10, ptr %202)
  br label %250

._crit_edge.i:                                    ; preds = %178, %.preheader.i
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 %159, ptr %203, align 8, !tbaa !31
  %204 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %205 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %._crit_edge.i
  %208 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %212 = icmp sgt i64 %211, -1
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sgt i64 %213, -1
  %or.cond5.i = select i1 %212, i1 %214, i1 false
  br i1 %or.cond5.i, label %215, label %219

215:                                              ; preds = %210
  %216 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %217 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %218 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %213, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.5) #9
  br label %250

219:                                              ; preds = %210
  %220 = load ptr, ptr @stderr, align 8, !tbaa !36
  %221 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %220) #11
  %222 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc51.i = call i32 @fputc(i32 10, ptr %222)
  br label %250

223:                                              ; preds = %._crit_edge.i
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 %205, ptr %224, align 4, !tbaa !24
  %225 = icmp eq i32 %205, 2
  br i1 %225, label %226, label %aux_copy_obj.exit

226:                                              ; preds = %223
  %227 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %9) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %234 = icmp sgt i64 %233, -1
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sgt i64 %235, -1
  %or.cond7.i = select i1 %234, i1 %236, i1 false
  br i1 %or.cond7.i, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.6) #9
  br label %250

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8, !tbaa !36
  %243 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %242) #11
  %244 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %244)
  br label %250

245:                                              ; preds = %226
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 %227, ptr %246, align 8, !tbaa !27
  %.not58.i = icmp eq i32 %227, 0
  br i1 %.not58.i, label %aux_copy_obj.exit, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %248 = zext nneg i32 %227 to i64
  %249 = shl nuw nsw i64 %248, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr nonnull align 16 %9, i64 %249, i1 false), !tbaa !28
  br label %aux_copy_obj.exit

aux_copy_obj.exit:                                ; preds = %223, %245, %.lr.ph57.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

.thread:                                          ; preds = %162, %187, %207, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread275

250:                                              ; preds = %174, %170, %199, %195, %219, %215, %241, %237
  %.pr = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %251 = icmp sgt i32 %.pr, 0
  br i1 %251, label %252, label %.thread275

252:                                              ; preds = %250
  %253 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %254 = icmp sgt i64 %253, -1
  %255 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %256 = icmp sgt i64 %255, -1
  %or.cond8 = select i1 %254, i1 %256, i1 false
  br i1 %or.cond8, label %257, label %261

257:                                              ; preds = %252
  %258 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %259 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %260 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %253, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 291, i64 noundef %255, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.4) #9
  br label %.thread275

261:                                              ; preds = %252
  %262 = load ptr, ptr @stderr, align 8, !tbaa !36
  %263 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %262) #11
  %264 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc = call i32 @fputc(i32 10, ptr %264)
  br label %.thread275

265:                                              ; preds = %aux_copy_obj.exit, %157, %138
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 836
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %.loopexit291

269:                                              ; preds = %265
  %270 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.thread275

275:                                              ; preds = %272
  %276 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %277 = icmp sgt i64 %276, -1
  %278 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %279 = icmp sgt i64 %278, -1
  %or.cond10 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond10, label %280, label %284

280:                                              ; preds = %275
  %281 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %282 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %283 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %276, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 301, i64 noundef %278, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.5) #9
  br label %.thread275

284:                                              ; preds = %275
  %285 = load ptr, ptr @stderr, align 8, !tbaa !36
  %286 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %285) #11
  %287 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc249 = call i32 @fputc(i32 10, ptr %287)
  br label %.thread275

288:                                              ; preds = %269
  %289 = icmp eq i32 %270, 2
  br i1 %289, label %290, label %.loopexit291

290:                                              ; preds = %288
  %291 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %11) #9
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %.thread275

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %298 = icmp sgt i64 %297, -1
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %300 = icmp sgt i64 %299, -1
  %or.cond12 = select i1 %298, i1 %300, i1 false
  br i1 %or.cond12, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %303 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 305, i64 noundef %299, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.6) #9
  br label %.thread275

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8, !tbaa !36
  %307 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %306) #11
  %308 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc248 = call i32 @fputc(i32 10, ptr %308)
  br label %.thread275

309:                                              ; preds = %290
  store i32 2, ptr %266, align 4, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %291, ptr %310, align 8, !tbaa !27
  %.not307 = icmp eq i32 %291, 0
  br i1 %.not307, label %.loopexit291, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %312 = zext nneg i32 %291 to i64
  %313 = shl nuw nsw i64 %312, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %311, ptr nonnull align 16 %11, i64 %313, i1 false), !tbaa !28
  br label %.loopexit291

.loopexit291:                                     ; preds = %.lr.ph.preheader, %309, %288, %265
  %.0147 = phi i32 [ %1, %288 ], [ %1, %265 ], [ 0, %309 ], [ %291, %.lr.ph.preheader ]
  %314 = load i32, ptr %135, align 8, !tbaa !31
  %.not = icmp eq i32 %314, 0
  br i1 %.not, label %.loopexit289, label %315

315:                                              ; preds = %.loopexit291
  %316 = load i32, ptr %266, align 4, !tbaa !24
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %352

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %.0147, ptr %320, align 8, !tbaa !27
  %321 = icmp sgt i32 %.0147, 0
  br i1 %321, label %.lr.ph298, label %.thread270

.lr.ph298:                                        ; preds = %318
  %322 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %323 = zext nneg i32 %.0147 to i64
  br label %326

.lr.ph300.preheader:                              ; preds = %343
  %324 = zext nneg i32 %.0147 to i64
  %325 = shl nuw nsw i64 %324, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %319, ptr nonnull align 16 %14, i64 %325, i1 false), !tbaa !28
  br label %.thread270

326:                                              ; preds = %.lr.ph298, %343
  %indvars.iv = phi i64 [ %323, %.lr.ph298 ], [ %indvars.iv.next, %343 ]
  %.0154296 = phi i64 [ %3, %.lr.ph298 ], [ %349, %343 ]
  %.not225 = icmp eq i64 %.0154296, 0
  br i1 %.not225, label %327, label %343

327:                                              ; preds = %326
  %328 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond14 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond14, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %337 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 347, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.7) #9
  br label %351

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8, !tbaa !36
  %341 = call i64 @fwrite(ptr nonnull @.str.7, i64 41, i64 1, ptr %340) #11
  %342 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc224 = call i32 @fputc(i32 10, ptr %342)
  br label %351

343:                                              ; preds = %326
  %344 = udiv i64 %322, %.0154296
  %345 = icmp ugt i64 %.0154296, %322
  %spec.store.select = select i1 %345, i64 1, i64 %344
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %346 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %347 = load i64, ptr %346, align 8, !tbaa !28
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %347, i64 %spec.store.select)
  %348 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.next
  store i64 %.spec.store.select, ptr %348, align 8, !tbaa !28
  %349 = mul i64 %.spec.store.select, %.0154296
  %350 = icmp sgt i64 %indvars.iv, 1
  br i1 %350, label %326, label %.lr.ph300.preheader, !llvm.loop !41

.thread270:                                       ; preds = %318, %.lr.ph300.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %352

351:                                              ; preds = %335, %339, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread275

352:                                              ; preds = %.thread270, %315
  %353 = icmp sgt i32 %314, 0
  br i1 %353, label %.lr.ph302, label %.loopexit289

.lr.ph302:                                        ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  br label %357

357:                                              ; preds = %.lr.ph302, %667
  %indvars.iv317 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next318, %667 ]
  %358 = getelementptr inbounds nuw %struct.filter_info_t, ptr %354, i64 %indvars.iv317
  %359 = load i32, ptr %358, align 8, !tbaa !39
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %357
  %362 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.thread275

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %366 = icmp sgt i64 %365, -1
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %368 = icmp sgt i64 %367, -1
  %or.cond16 = select i1 %366, i1 %368, i1 false
  br i1 %or.cond16, label %369, label %373

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %371 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 362, i64 noundef %367, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.8) #9
  br label %.thread275

373:                                              ; preds = %364
  %374 = load ptr, ptr @stderr, align 8, !tbaa !36
  %375 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %374) #11
  %376 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc247 = call i32 @fputc(i32 10, ptr %376)
  br label %.thread275

377:                                              ; preds = %357
  switch i32 %359, label %622 [
    i32 0, label %667
    i32 1, label %378
    i32 4, label %419
    i32 2, label %462
    i32 3, label %501
    i32 5, label %540
    i32 6, label %579
  ]

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !4
  %381 = load i32, ptr %356, align 8, !tbaa !27
  %382 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %381, ptr noundef nonnull %355) #9
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %400

384:                                              ; preds = %378
  %385 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %.thread275

387:                                              ; preds = %384
  %388 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %389 = icmp sgt i64 %388, -1
  %390 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %391 = icmp sgt i64 %390, -1
  %or.cond18 = select i1 %389, i1 %391, i1 false
  br i1 %or.cond18, label %392, label %396

392:                                              ; preds = %387
  %393 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %394 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %395 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %388, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 382, i64 noundef %390, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.9) #9
  br label %.thread275

396:                                              ; preds = %387
  %397 = load ptr, ptr @stderr, align 8, !tbaa !36
  %398 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %397) #11
  %399 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc244 = call i32 @fputc(i32 10, ptr %399)
  br label %.thread275

400:                                              ; preds = %378
  %401 = call i32 @H5Pset_deflate(i64 noundef %4, i32 noundef %380) #9
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %667

403:                                              ; preds = %400
  %404 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %.thread275

406:                                              ; preds = %403
  %407 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %408 = icmp sgt i64 %407, -1
  %409 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %410 = icmp sgt i64 %409, -1
  %or.cond20 = select i1 %408, i1 %410, i1 false
  br i1 %or.cond20, label %411, label %415

411:                                              ; preds = %406
  %412 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %413 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %414 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %407, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 384, i64 noundef %409, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.10) #9
  br label %.thread275

415:                                              ; preds = %406
  %416 = load ptr, ptr @stderr, align 8, !tbaa !36
  %417 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %416) #11
  %418 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc243 = call i32 @fputc(i32 10, ptr %418)
  br label %.thread275

419:                                              ; preds = %377
  %420 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = load i32, ptr %356, align 8, !tbaa !27
  %425 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %424, ptr noundef nonnull %355) #9
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %419
  %428 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %.thread275

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %432 = icmp sgt i64 %431, -1
  %433 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %434 = icmp sgt i64 %433, -1
  %or.cond22 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond22, label %435, label %439

435:                                              ; preds = %430
  %436 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %437 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %438 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %431, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 400, i64 noundef %433, i64 noundef %436, i64 noundef %437, ptr noundef nonnull @.str.9) #9
  br label %.thread275

439:                                              ; preds = %430
  %440 = load ptr, ptr @stderr, align 8, !tbaa !36
  %441 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %440) #11
  %442 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc242 = call i32 @fputc(i32 10, ptr %442)
  br label %.thread275

443:                                              ; preds = %419
  %444 = call i32 @H5Pset_szip(i64 noundef %4, i32 noundef %421, i32 noundef %423) #9
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %667

446:                                              ; preds = %443
  %447 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %.thread275

449:                                              ; preds = %446
  %450 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %451 = icmp sgt i64 %450, -1
  %452 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %453 = icmp sgt i64 %452, -1
  %or.cond24 = select i1 %451, i1 %453, i1 false
  br i1 %or.cond24, label %454, label %458

454:                                              ; preds = %449
  %455 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %456 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %457 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %450, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 402, i64 noundef %452, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.11) #9
  br label %.thread275

458:                                              ; preds = %449
  %459 = load ptr, ptr @stderr, align 8, !tbaa !36
  %460 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %459) #11
  %461 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc241 = call i32 @fputc(i32 10, ptr %461)
  br label %.thread275

462:                                              ; preds = %377
  %463 = load i32, ptr %356, align 8, !tbaa !27
  %464 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %463, ptr noundef nonnull %355) #9
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  %467 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %.thread275

469:                                              ; preds = %466
  %470 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %471 = icmp sgt i64 %470, -1
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sgt i64 %472, -1
  %or.cond26 = select i1 %471, i1 %473, i1 false
  br i1 %or.cond26, label %474, label %478

474:                                              ; preds = %469
  %475 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %476 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %477 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %470, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 411, i64 noundef %472, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.9) #9
  br label %.thread275

478:                                              ; preds = %469
  %479 = load ptr, ptr @stderr, align 8, !tbaa !36
  %480 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %479) #11
  %481 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc240 = call i32 @fputc(i32 10, ptr %481)
  br label %.thread275

482:                                              ; preds = %462
  %483 = call i32 @H5Pset_shuffle(i64 noundef %4) #9
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %667

485:                                              ; preds = %482
  %486 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %.thread275

488:                                              ; preds = %485
  %489 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %490 = icmp sgt i64 %489, -1
  %491 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %492 = icmp sgt i64 %491, -1
  %or.cond28 = select i1 %490, i1 %492, i1 false
  br i1 %or.cond28, label %493, label %497

493:                                              ; preds = %488
  %494 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %495 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %496 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %489, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 413, i64 noundef %491, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.12) #9
  br label %.thread275

497:                                              ; preds = %488
  %498 = load ptr, ptr @stderr, align 8, !tbaa !36
  %499 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %498) #11
  %500 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc239 = call i32 @fputc(i32 10, ptr %500)
  br label %.thread275

501:                                              ; preds = %377
  %502 = load i32, ptr %356, align 8, !tbaa !27
  %503 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %502, ptr noundef nonnull %355) #9
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %521

505:                                              ; preds = %501
  %506 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %.thread275

508:                                              ; preds = %505
  %509 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %510 = icmp sgt i64 %509, -1
  %511 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %512 = icmp sgt i64 %511, -1
  %or.cond30 = select i1 %510, i1 %512, i1 false
  br i1 %or.cond30, label %513, label %517

513:                                              ; preds = %508
  %514 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %515 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %516 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %509, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 422, i64 noundef %511, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.9) #9
  br label %.thread275

517:                                              ; preds = %508
  %518 = load ptr, ptr @stderr, align 8, !tbaa !36
  %519 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %518) #11
  %520 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc238 = call i32 @fputc(i32 10, ptr %520)
  br label %.thread275

521:                                              ; preds = %501
  %522 = call i32 @H5Pset_fletcher32(i64 noundef %4) #9
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %667

524:                                              ; preds = %521
  %525 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %.thread275

527:                                              ; preds = %524
  %528 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %529 = icmp sgt i64 %528, -1
  %530 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %531 = icmp sgt i64 %530, -1
  %or.cond32 = select i1 %529, i1 %531, i1 false
  br i1 %or.cond32, label %532, label %536

532:                                              ; preds = %527
  %533 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %534 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %535 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %528, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 424, i64 noundef %530, i64 noundef %533, i64 noundef %534, ptr noundef nonnull @.str.13) #9
  br label %.thread275

536:                                              ; preds = %527
  %537 = load ptr, ptr @stderr, align 8, !tbaa !36
  %538 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %537) #11
  %539 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc237 = call i32 @fputc(i32 10, ptr %539)
  br label %.thread275

540:                                              ; preds = %377
  %541 = load i32, ptr %356, align 8, !tbaa !27
  %542 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %541, ptr noundef nonnull %355) #9
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %560

544:                                              ; preds = %540
  %545 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %.thread275

547:                                              ; preds = %544
  %548 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %549 = icmp sgt i64 %548, -1
  %550 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %551 = icmp sgt i64 %550, -1
  %or.cond34 = select i1 %549, i1 %551, i1 false
  br i1 %or.cond34, label %552, label %556

552:                                              ; preds = %547
  %553 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %554 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %555 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %548, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 432, i64 noundef %550, i64 noundef %553, i64 noundef %554, ptr noundef nonnull @.str.9) #9
  br label %.thread275

556:                                              ; preds = %547
  %557 = load ptr, ptr @stderr, align 8, !tbaa !36
  %558 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %557) #11
  %559 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc236 = call i32 @fputc(i32 10, ptr %559)
  br label %.thread275

560:                                              ; preds = %540
  %561 = call i32 @H5Pset_nbit(i64 noundef %4) #9
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %667

563:                                              ; preds = %560
  %564 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %.thread275

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %568 = icmp sgt i64 %567, -1
  %569 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %570 = icmp sgt i64 %569, -1
  %or.cond36 = select i1 %568, i1 %570, i1 false
  br i1 %or.cond36, label %571, label %575

571:                                              ; preds = %566
  %572 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %573 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %574 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %567, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 434, i64 noundef %569, i64 noundef %572, i64 noundef %573, ptr noundef nonnull @.str.14) #9
  br label %.thread275

575:                                              ; preds = %566
  %576 = load ptr, ptr @stderr, align 8, !tbaa !36
  %577 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %576) #11
  %578 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc235 = call i32 @fputc(i32 10, ptr %578)
  br label %.thread275

579:                                              ; preds = %377
  %580 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !4
  %584 = load i32, ptr %356, align 8, !tbaa !27
  %585 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %584, ptr noundef nonnull %355) #9
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %.thread275

590:                                              ; preds = %587
  %591 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %592 = icmp sgt i64 %591, -1
  %593 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %594 = icmp sgt i64 %593, -1
  %or.cond38 = select i1 %592, i1 %594, i1 false
  br i1 %or.cond38, label %595, label %599

595:                                              ; preds = %590
  %596 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %597 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %598 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %591, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 448, i64 noundef %593, i64 noundef %596, i64 noundef %597, ptr noundef nonnull @.str.9) #9
  br label %.thread275

599:                                              ; preds = %590
  %600 = load ptr, ptr @stderr, align 8, !tbaa !36
  %601 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %600) #11
  %602 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc234 = call i32 @fputc(i32 10, ptr %602)
  br label %.thread275

603:                                              ; preds = %579
  %604 = call i32 @H5Pset_scaleoffset(i64 noundef %4, i32 noundef %581, i32 noundef %583) #9
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %667

606:                                              ; preds = %603
  %607 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %.thread275

609:                                              ; preds = %606
  %610 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %611 = icmp sgt i64 %610, -1
  %612 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %613 = icmp sgt i64 %612, -1
  %or.cond40 = select i1 %611, i1 %613, i1 false
  br i1 %or.cond40, label %614, label %618

614:                                              ; preds = %609
  %615 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %616 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %617 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %610, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 450, i64 noundef %612, i64 noundef %615, i64 noundef %616, ptr noundef nonnull @.str.15) #9
  br label %.thread275

618:                                              ; preds = %609
  %619 = load ptr, ptr @stderr, align 8, !tbaa !36
  %620 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %619) #11
  %621 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc233 = call i32 @fputc(i32 10, ptr %621)
  br label %.thread275

622:                                              ; preds = %377
  %623 = load i32, ptr %356, align 8, !tbaa !27
  %624 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %623, ptr noundef nonnull %355) #9
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %642

626:                                              ; preds = %622
  %627 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %629, label %.thread275

629:                                              ; preds = %626
  %630 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %631 = icmp sgt i64 %630, -1
  %632 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %633 = icmp sgt i64 %632, -1
  %or.cond42 = select i1 %631, i1 %633, i1 false
  br i1 %or.cond42, label %634, label %638

634:                                              ; preds = %629
  %635 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %636 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %637 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %630, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 454, i64 noundef %632, i64 noundef %635, i64 noundef %636, ptr noundef nonnull @.str.9) #9
  br label %.thread275

638:                                              ; preds = %629
  %639 = load ptr, ptr @stderr, align 8, !tbaa !36
  %640 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %639) #11
  %641 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc246 = call i32 @fputc(i32 10, ptr %641)
  br label %.thread275

642:                                              ; preds = %622
  %643 = load i32, ptr %358, align 8, !tbaa !39
  %644 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !42
  %646 = getelementptr inbounds nuw i8, ptr %358, i64 88
  %647 = load i64, ptr %646, align 8, !tbaa !43
  %648 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %649 = call i32 @H5Pset_filter(i64 noundef %4, i32 noundef %643, i32 noundef %645, i64 noundef %647, ptr noundef nonnull %648) #9
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %667

651:                                              ; preds = %642
  %652 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %.thread275

654:                                              ; preds = %651
  %655 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %656 = icmp sgt i64 %655, -1
  %657 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %658 = icmp sgt i64 %657, -1
  %or.cond44 = select i1 %656, i1 %658, i1 false
  br i1 %or.cond44, label %659, label %663

659:                                              ; preds = %654
  %660 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %661 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %662 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %655, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 457, i64 noundef %657, i64 noundef %660, i64 noundef %661, ptr noundef nonnull @.str.16) #9
  br label %.thread275

663:                                              ; preds = %654
  %664 = load ptr, ptr @stderr, align 8, !tbaa !36
  %665 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %664) #11
  %666 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc245 = call i32 @fputc(i32 10, ptr %666)
  br label %.thread275

667:                                              ; preds = %603, %443, %400, %377, %482, %521, %560, %642
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %668 = load i32, ptr %135, align 8, !tbaa !31
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next318, %669
  br i1 %670, label %357, label %.loopexit289, !llvm.loop !44

.loopexit289:                                     ; preds = %667, %352, %.loopexit291
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %672 = load i32, ptr %671, align 8, !tbaa !31
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %.loopexit289
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br label %679

675:                                              ; preds = %699
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %676 = load i32, ptr %671, align 8, !tbaa !31
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next321, %677
  br i1 %678, label %679, label %.loopexit, !llvm.loop !45

679:                                              ; preds = %.lr.ph304, %675
  %indvars.iv320 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next321, %675 ]
  %680 = getelementptr inbounds nuw %struct.filter_info_t, ptr %674, i64 %indvars.iv320
  %681 = load i32, ptr %680, align 8, !tbaa !39
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %699

683:                                              ; preds = %679
  %684 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %.thread275

686:                                              ; preds = %683
  %687 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %688 = icmp sgt i64 %687, -1
  %689 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %690 = icmp sgt i64 %689, -1
  %or.cond46 = select i1 %688, i1 %690, i1 false
  br i1 %or.cond46, label %691, label %695

691:                                              ; preds = %686
  %692 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %693 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %694 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %687, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 467, i64 noundef %689, i64 noundef %692, i64 noundef %693, ptr noundef nonnull @.str.8) #9
  br label %.thread275

695:                                              ; preds = %686
  %696 = load ptr, ptr @stderr, align 8, !tbaa !36
  %697 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %696) #11
  %698 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc232 = call i32 @fputc(i32 10, ptr %698)
  br label %.thread275

699:                                              ; preds = %679
  %700 = call i32 @H5Zfilter_avail(i32 noundef %681) #9
  %701 = icmp slt i32 %700, 1
  br i1 %701, label %702, label %675

702:                                              ; preds = %699
  %703 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %.thread275

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %707 = icmp sgt i64 %706, -1
  %708 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %709 = icmp sgt i64 %708, -1
  %or.cond48 = select i1 %707, i1 %709, i1 false
  br i1 %or.cond48, label %710, label %715

710:                                              ; preds = %705
  %711 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %712 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %713 = load i32, ptr %680, align 8, !tbaa !39
  %714 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %706, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 470, i64 noundef %708, i64 noundef %711, i64 noundef %712, ptr noundef nonnull @.str.17, i32 noundef %713) #9
  br label %.thread275

715:                                              ; preds = %705
  %716 = load ptr, ptr @stderr, align 8, !tbaa !36
  %717 = load i32, ptr %680, align 8, !tbaa !39
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.17, i32 noundef %717) #12
  %719 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc231 = call i32 @fputc(i32 10, ptr %719)
  br label %.thread275

.loopexit:                                        ; preds = %675, %.loopexit289
  %720 = load i32, ptr %266, align 4, !tbaa !24
  %721 = icmp sgt i32 %720, -1
  br i1 %721, label %722, label %.thread275

722:                                              ; preds = %.loopexit
  %723 = call i32 @H5Pset_layout(i64 noundef %4, i32 noundef %720) #9
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %741

725:                                              ; preds = %722
  %726 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %.thread275

728:                                              ; preds = %725
  %729 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %730 = icmp sgt i64 %729, -1
  %731 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %732 = icmp sgt i64 %731, -1
  %or.cond50 = select i1 %730, i1 %732, i1 false
  br i1 %or.cond50, label %733, label %737

733:                                              ; preds = %728
  %734 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %735 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %729, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 482, i64 noundef %731, i64 noundef %734, i64 noundef %735, ptr noundef nonnull @.str.18) #9
  br label %.thread275

737:                                              ; preds = %728
  %738 = load ptr, ptr @stderr, align 8, !tbaa !36
  %739 = call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %738) #11
  %740 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc230 = call i32 @fputc(i32 10, ptr %740)
  br label %.thread275

741:                                              ; preds = %722
  %742 = load i32, ptr %266, align 4, !tbaa !24
  switch i32 %742, label %.thread275 [
    i32 2, label %743
    i32 0, label %765
    i32 1, label %784
  ]

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %746 = load i32, ptr %745, align 8, !tbaa !27
  %747 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %746, ptr noundef nonnull %744) #9
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %.thread275

749:                                              ; preds = %743
  %750 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %.thread275

752:                                              ; preds = %749
  %753 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %754 = icmp sgt i64 %753, -1
  %755 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %756 = icmp sgt i64 %755, -1
  %or.cond52 = select i1 %754, i1 %756, i1 false
  br i1 %or.cond52, label %757, label %761

757:                                              ; preds = %752
  %758 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %759 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %760 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %753, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 486, i64 noundef %755, i64 noundef %758, i64 noundef %759, ptr noundef nonnull @.str.9) #9
  br label %.thread275

761:                                              ; preds = %752
  %762 = load ptr, ptr @stderr, align 8, !tbaa !36
  %763 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %762) #11
  %764 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc229 = call i32 @fputc(i32 10, ptr %764)
  br label %.thread275

765:                                              ; preds = %741
  %766 = call i32 @H5Pset_alloc_time(i64 noundef %4, i32 noundef 1) #9
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %.thread275

768:                                              ; preds = %765
  %769 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %.thread275

771:                                              ; preds = %768
  %772 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %773 = icmp sgt i64 %772, -1
  %774 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %775 = icmp sgt i64 %774, -1
  %or.cond54 = select i1 %773, i1 %775, i1 false
  br i1 %or.cond54, label %776, label %780

776:                                              ; preds = %771
  %777 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %778 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %779 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %772, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 490, i64 noundef %774, i64 noundef %777, i64 noundef %778, ptr noundef nonnull @.str.19) #9
  br label %.thread275

780:                                              ; preds = %771
  %781 = load ptr, ptr @stderr, align 8, !tbaa !36
  %782 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %781) #11
  %783 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc228 = call i32 @fputc(i32 10, ptr %783)
  br label %.thread275

784:                                              ; preds = %741
  %785 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %.thread275

787:                                              ; preds = %784
  %788 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %.thread275

790:                                              ; preds = %787
  %791 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %792 = icmp sgt i64 %791, -1
  %793 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %794 = icmp sgt i64 %793, -1
  %or.cond56 = select i1 %792, i1 %794, i1 false
  br i1 %or.cond56, label %795, label %799

795:                                              ; preds = %790
  %796 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %797 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %798 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %791, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 495, i64 noundef %793, i64 noundef %796, i64 noundef %797, ptr noundef nonnull @.str.3) #9
  br label %.thread275

799:                                              ; preds = %790
  %800 = load ptr, ptr @stderr, align 8, !tbaa !36
  %801 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %800) #11
  %802 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc227 = call i32 @fputc(i32 10, ptr %802)
  br label %.thread275

.thread275:                                       ; preds = %614, %618, %606, %595, %599, %587, %454, %458, %446, %435, %439, %427, %411, %415, %403, %392, %396, %384, %351, %.thread, %743, %784, %765, %.loopexit, %7, %117, %129, %125, %141, %153, %149, %250, %261, %257, %272, %284, %280, %293, %305, %301, %361, %373, %369, %466, %478, %474, %485, %497, %493, %505, %517, %513, %524, %536, %532, %544, %556, %552, %563, %575, %571, %626, %638, %634, %651, %663, %659, %683, %695, %691, %702, %715, %710, %725, %737, %733, %749, %761, %757, %768, %780, %776, %741, %787, %799, %795
  %.0 = phi i32 [ 0, %743 ], [ 0, %765 ], [ 0, %784 ], [ 0, %.loopexit ], [ -1, %351 ], [ 0, %7 ], [ -1, %117 ], [ -1, %129 ], [ -1, %125 ], [ -1, %141 ], [ -1, %153 ], [ -1, %149 ], [ -1, %250 ], [ -1, %261 ], [ -1, %257 ], [ -1, %272 ], [ -1, %284 ], [ -1, %280 ], [ -1, %293 ], [ -1, %305 ], [ -1, %301 ], [ -1, %361 ], [ -1, %373 ], [ -1, %369 ], [ -1, %466 ], [ -1, %478 ], [ -1, %474 ], [ -1, %485 ], [ -1, %497 ], [ -1, %493 ], [ -1, %505 ], [ -1, %517 ], [ -1, %513 ], [ -1, %524 ], [ -1, %536 ], [ -1, %532 ], [ -1, %544 ], [ -1, %556 ], [ -1, %552 ], [ -1, %563 ], [ -1, %575 ], [ -1, %571 ], [ -1, %626 ], [ -1, %638 ], [ -1, %634 ], [ -1, %651 ], [ -1, %663 ], [ -1, %659 ], [ -1, %683 ], [ -1, %695 ], [ -1, %691 ], [ -1, %702 ], [ -1, %715 ], [ -1, %710 ], [ -1, %725 ], [ -1, %737 ], [ -1, %733 ], [ -1, %749 ], [ -1, %761 ], [ -1, %757 ], [ -1, %768 ], [ -1, %780 ], [ -1, %776 ], [ 0, %741 ], [ -1, %787 ], [ -1, %799 ], [ -1, %795 ], [ -1, %.thread ], [ -1, %384 ], [ -1, %396 ], [ -1, %392 ], [ -1, %403 ], [ -1, %415 ], [ -1, %411 ], [ -1, %427 ], [ -1, %439 ], [ -1, %435 ], [ -1, %446 ], [ -1, %458 ], [ -1, %454 ], [ -1, %587 ], [ -1, %599 ], [ -1, %595 ], [ -1, %606 ], [ -1, %618 ], [ -1, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare void @init_packobject(ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5Premove_filter(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_szip(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_shuffle(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_fletcher32(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_nbit(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_scaleoffset(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_filter(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Zfilter_avail(i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_alloc_time(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 592, !11, i64 600, !5, i64 864, !5, i64 868, !12, i64 872, !12, i64 873, !13, i64 880, !5, i64 888, !12, i64 892, !5, i64 896, !5, i64 900, !13, i64 904, !13, i64 912, !5, i64 920, !5, i64 924, !6, i64 928, !14, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !5, i64 1000, !5, i64 1004, !13, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1025, !12, i64 1026, !12, i64 1027}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !6, i64 0, !5, i64 256}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !5, i64 4}
!17 = !{!"", !5, i64 0, !5, i64 4, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!9, !5, i64 8}
!23 = !{!9, !5, i64 864}
!24 = !{!25, !5, i64 836}
!25 = !{!"", !6, i64 0, !6, i64 256, !5, i64 832, !5, i64 836, !11, i64 840, !13, i64 1104}
!26 = !{!9, !5, i64 856}
!27 = !{!25, !5, i64 1096}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!9, !5, i64 12}
!31 = !{!25, !5, i64 832}
!32 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 80, !19, i64 88, i64 8, !28}
!33 = distinct !{!33, !21}
!34 = !{!9, !5, i64 592}
!35 = !{i64 0, i64 256, !19, i64 256, i64 576, !19, i64 832, i64 4, !4, i64 836, i64 4, !4, i64 840, i64 256, !19, i64 1096, i64 4, !4, i64 1104, i64 8, !28}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = distinct !{!38, !21}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !13, i64 88}
!41 = distinct !{!41, !21}
!42 = !{!40, !5, i64 4}
!43 = !{!40, !13, i64 88}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
