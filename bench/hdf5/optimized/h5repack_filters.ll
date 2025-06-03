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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %13) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %.thread275, label %16

16:                                               ; preds = %7
  call void @init_packobject(ptr noundef nonnull %12) #9
  call void @init_packobject(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %10) #9
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
  %65 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %indvars.iv.i
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
  %82 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %80, i64 0, i64 %indvars.iv78.i
  %83 = load ptr, ptr %20, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.pack_info_t, ptr %83, i64 %indvars.iv.i.i, i32 1, i64 %indvars.iv78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %84, i64 96, i1 false), !tbaa.struct !32
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %85 = load i32, ptr %78, align 8, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next79.i, %86
  br i1 %87, label %81, label %aux_assign_obj.exit, !llvm.loop !33

aux_find_obj.exit.thread.i:                       ; preds = %33, %aux_find_obj.exit.i, %16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %.loopexit57.i, label %90

90:                                               ; preds = %aux_find_obj.exit.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %92, ptr %93, align 8, !tbaa !31
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.lr.ph69.i, label %.loopexit57.i

.lr.ph69.i:                                       ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = zext nneg i32 %92 to i64
  %98 = mul nuw nsw i64 %97, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull readonly align 8 %96, i64 %98, i1 false)
  br label %.loopexit57.i

.loopexit57.i:                                    ; preds = %.lr.ph69.i, %90, %aux_find_obj.exit.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %.not53.i = icmp eq i32 %100, 0
  br i1 %.not53.i, label %aux_assign_obj.exit, label %101

101:                                              ; preds = %.loopexit57.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %103, ptr %104, align 4, !tbaa !24
  %cond2.i = icmp eq i32 %103, 2
  br i1 %cond2.i, label %105, label %aux_assign_obj.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %107, ptr %108, align 8, !tbaa !27
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %.lr.ph71.preheader.i, label %aux_assign_obj.exit

.lr.ph71.preheader.i:                             ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %111 = getelementptr i8, ptr %5, i64 600
  %112 = zext nneg i32 %107 to i64
  %113 = shl nuw nsw i64 %112, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr readonly align 8 %111, i64 %113, i1 false), !tbaa !28
  br label %aux_assign_obj.exit

aux_assign_obj.exit:                              ; preds = %81, %70, %74, %.loopexit57.i, %101, %105, %.lr.ph71.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %10) #9
  %114 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %aux_assign_obj.exit
  %117 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread275

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %121 = icmp sgt i64 %120, -1
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sgt i64 %122, -1
  %or.cond = select i1 %121, i1 %123, i1 false
  br i1 %or.cond, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 275, i64 noundef %122, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.1) #9
  br label %.thread275

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8, !tbaa !36
  %130 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %129) #11
  %131 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc251 = call i32 @fputc(i32 10, ptr %131)
  br label %.thread275

132:                                              ; preds = %aux_assign_obj.exit
  %133 = icmp ne i32 %114, 0
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  %or.cond4 = select i1 %133, i1 %136, i1 false
  br i1 %or.cond4, label %137, label %156

137:                                              ; preds = %132
  store i32 1, ptr %6, align 4, !tbaa !4
  %138 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %264

140:                                              ; preds = %137
  %141 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %.thread275

143:                                              ; preds = %140
  %144 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %145 = icmp sgt i64 %144, -1
  %146 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %147 = icmp sgt i64 %146, -1
  %or.cond6 = select i1 %145, i1 %147, i1 false
  br i1 %or.cond6, label %148, label %152

148:                                              ; preds = %143
  %149 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %150 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %151 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %144, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 286, i64 noundef %146, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.3) #9
  br label %.thread275

152:                                              ; preds = %143
  %153 = load ptr, ptr @stderr, align 8, !tbaa !36
  %154 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %153) #11
  %155 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc250 = call i32 @fputc(i32 10, ptr %155)
  br label %.thread275

156:                                              ; preds = %132
  br i1 %133, label %157, label %264

157:                                              ; preds = %156
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #9
  %158 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %161, label %.preheader.i

.preheader.i:                                     ; preds = %157
  %.not.i259 = icmp eq i32 %158, 0
  br i1 %.not.i259, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %wide.trip.count.i260 = zext nneg i32 %158 to i64
  br label %178

161:                                              ; preds = %157
  %162 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %166 = icmp sgt i64 %165, -1
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %168 = icmp sgt i64 %167, -1
  %or.cond.i = select i1 %166, i1 %168, i1 false
  br i1 %or.cond.i, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %171 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %172 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %165, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %167, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.1) #9
  br label %249

173:                                              ; preds = %164
  %174 = load ptr, ptr @stderr, align 8, !tbaa !36
  %175 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %174) #11
  %176 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc53.i = call i32 @fputc(i32 10, ptr %176)
  br label %249

177:                                              ; preds = %178
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i260
  br i1 %exitcond.not.i263, label %._crit_edge.i, label %178, !llvm.loop !38

178:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i262, %177 ]
  %179 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %160, i64 0, i64 %indvars.iv.i261
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %184 = call i32 @H5Pget_filter2(i64 noundef %4, i32 noundef %183, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %182, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #9
  store i32 %184, ptr %179, align 8, !tbaa !39
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %177

186:                                              ; preds = %178
  %187 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %191 = icmp sgt i64 %190, -1
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %193 = icmp sgt i64 %192, -1
  %or.cond3.i = select i1 %191, i1 %193, i1 false
  br i1 %or.cond3.i, label %194, label %198

194:                                              ; preds = %189
  %195 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %196 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %197 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %190, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %192, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.20) #9
  br label %249

198:                                              ; preds = %189
  %199 = load ptr, ptr @stderr, align 8, !tbaa !36
  %200 = call i64 @fwrite(ptr nonnull @.str.20, i64 21, i64 1, ptr %199) #11
  %201 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc52.i = call i32 @fputc(i32 10, ptr %201)
  br label %249

._crit_edge.i:                                    ; preds = %177, %.preheader.i
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 %158, ptr %202, align 8, !tbaa !31
  %203 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %204 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %._crit_edge.i
  %207 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %206
  %210 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %211 = icmp sgt i64 %210, -1
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %213 = icmp sgt i64 %212, -1
  %or.cond5.i = select i1 %211, i1 %213, i1 false
  br i1 %or.cond5.i, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %216 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %217 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %210, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %212, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.5) #9
  br label %249

218:                                              ; preds = %209
  %219 = load ptr, ptr @stderr, align 8, !tbaa !36
  %220 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %219) #11
  %221 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc51.i = call i32 @fputc(i32 10, ptr %221)
  br label %249

222:                                              ; preds = %._crit_edge.i
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 %204, ptr %223, align 4, !tbaa !24
  %224 = icmp eq i32 %204, 2
  br i1 %224, label %225, label %aux_copy_obj.exit

225:                                              ; preds = %222
  %226 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %9) #9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %233 = icmp sgt i64 %232, -1
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sgt i64 %234, -1
  %or.cond7.i = select i1 %233, i1 %235, i1 false
  br i1 %or.cond7.i, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %238 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %239 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %232, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %234, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.6) #9
  br label %249

240:                                              ; preds = %231
  %241 = load ptr, ptr @stderr, align 8, !tbaa !36
  %242 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %241) #11
  %243 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %243)
  br label %249

244:                                              ; preds = %225
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 %226, ptr %245, align 8, !tbaa !27
  %.not58.i = icmp eq i32 %226, 0
  br i1 %.not58.i, label %aux_copy_obj.exit, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %247 = zext nneg i32 %226 to i64
  %248 = shl nuw nsw i64 %247, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 16 %9, i64 %248, i1 false), !tbaa !28
  br label %aux_copy_obj.exit

aux_copy_obj.exit:                                ; preds = %222, %244, %.lr.ph57.preheader.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  br label %264

.thread:                                          ; preds = %161, %186, %206, %228
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  br label %.thread275

249:                                              ; preds = %173, %169, %198, %194, %218, %214, %240, %236
  %.pr = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  %250 = icmp sgt i32 %.pr, 0
  br i1 %250, label %251, label %.thread275

251:                                              ; preds = %249
  %252 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %253 = icmp sgt i64 %252, -1
  %254 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %255 = icmp sgt i64 %254, -1
  %or.cond8 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond8, label %256, label %260

256:                                              ; preds = %251
  %257 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %258 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 291, i64 noundef %254, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.4) #9
  br label %.thread275

260:                                              ; preds = %251
  %261 = load ptr, ptr @stderr, align 8, !tbaa !36
  %262 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %261) #11
  %263 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc = call i32 @fputc(i32 10, ptr %263)
  br label %.thread275

264:                                              ; preds = %aux_copy_obj.exit, %156, %137
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 836
  %266 = load i32, ptr %265, align 4, !tbaa !24
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %.loopexit291

268:                                              ; preds = %264
  %269 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %.thread275

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %276 = icmp sgt i64 %275, -1
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sgt i64 %277, -1
  %or.cond10 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond10, label %279, label %283

279:                                              ; preds = %274
  %280 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %281 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %282 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 301, i64 noundef %277, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.5) #9
  br label %.thread275

283:                                              ; preds = %274
  %284 = load ptr, ptr @stderr, align 8, !tbaa !36
  %285 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %284) #11
  %286 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc249 = call i32 @fputc(i32 10, ptr %286)
  br label %.thread275

287:                                              ; preds = %268
  %288 = icmp eq i32 %269, 2
  br i1 %288, label %289, label %.loopexit291

289:                                              ; preds = %287
  %290 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %11) #9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %.thread275

295:                                              ; preds = %292
  %296 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %297 = icmp sgt i64 %296, -1
  %298 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %299 = icmp sgt i64 %298, -1
  %or.cond12 = select i1 %297, i1 %299, i1 false
  br i1 %or.cond12, label %300, label %304

300:                                              ; preds = %295
  %301 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %302 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %303 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %296, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 305, i64 noundef %298, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.6) #9
  br label %.thread275

304:                                              ; preds = %295
  %305 = load ptr, ptr @stderr, align 8, !tbaa !36
  %306 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %305) #11
  %307 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc248 = call i32 @fputc(i32 10, ptr %307)
  br label %.thread275

308:                                              ; preds = %289
  store i32 2, ptr %265, align 4, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %290, ptr %309, align 8, !tbaa !27
  %.not307 = icmp eq i32 %290, 0
  br i1 %.not307, label %.loopexit291, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %311 = zext nneg i32 %290 to i64
  %312 = shl nuw nsw i64 %311, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %310, ptr nonnull align 16 %11, i64 %312, i1 false), !tbaa !28
  br label %.loopexit291

.loopexit291:                                     ; preds = %.lr.ph.preheader, %308, %287, %264
  %.0147 = phi i32 [ %1, %287 ], [ %1, %264 ], [ 0, %308 ], [ %290, %.lr.ph.preheader ]
  %313 = load i32, ptr %134, align 8, !tbaa !31
  %.not = icmp eq i32 %313, 0
  br i1 %.not, label %.loopexit289, label %314

314:                                              ; preds = %.loopexit291
  %315 = load i32, ptr %265, align 4, !tbaa !24
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %351

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #9
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %.0147, ptr %319, align 8, !tbaa !27
  %320 = icmp sgt i32 %.0147, 0
  br i1 %320, label %.lr.ph298, label %.thread270

.lr.ph298:                                        ; preds = %317
  %321 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %322 = zext nneg i32 %.0147 to i64
  br label %325

.lr.ph300.preheader:                              ; preds = %342
  %323 = zext nneg i32 %.0147 to i64
  %324 = shl nuw nsw i64 %323, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %318, ptr nonnull align 16 %14, i64 %324, i1 false), !tbaa !28
  br label %.thread270

325:                                              ; preds = %.lr.ph298, %342
  %indvars.iv = phi i64 [ %322, %.lr.ph298 ], [ %indvars.iv.next, %342 ]
  %.0154296 = phi i64 [ %3, %.lr.ph298 ], [ %348, %342 ]
  %.not225 = icmp eq i64 %.0154296, 0
  br i1 %.not225, label %326, label %342

326:                                              ; preds = %325
  %327 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond14 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond14, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 347, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.7) #9
  br label %350

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8, !tbaa !36
  %340 = call i64 @fwrite(ptr nonnull @.str.7, i64 41, i64 1, ptr %339) #11
  %341 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc224 = call i32 @fputc(i32 10, ptr %341)
  br label %350

342:                                              ; preds = %325
  %343 = udiv i64 %321, %.0154296
  %344 = icmp ugt i64 %.0154296, %321
  %spec.store.select = select i1 %344, i64 1, i64 %343
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %345 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %346 = load i64, ptr %345, align 8, !tbaa !28
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %346, i64 %spec.store.select)
  %347 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv.next
  store i64 %.spec.store.select, ptr %347, align 8, !tbaa !28
  %348 = mul i64 %.spec.store.select, %.0154296
  %349 = icmp sgt i64 %indvars.iv, 1
  br i1 %349, label %325, label %.lr.ph300.preheader, !llvm.loop !41

.thread270:                                       ; preds = %317, %.lr.ph300.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #9
  br label %351

350:                                              ; preds = %334, %338, %326
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #9
  br label %.thread275

351:                                              ; preds = %.thread270, %314
  %352 = icmp sgt i32 %313, 0
  br i1 %352, label %.lr.ph302, label %.loopexit289

.lr.ph302:                                        ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  br label %356

356:                                              ; preds = %.lr.ph302, %666
  %indvars.iv317 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next318, %666 ]
  %357 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %353, i64 0, i64 %indvars.iv317
  %358 = load i32, ptr %357, align 8, !tbaa !39
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %356
  %361 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.thread275

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %365 = icmp sgt i64 %364, -1
  %366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %367 = icmp sgt i64 %366, -1
  %or.cond16 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond16, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %370 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %364, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 362, i64 noundef %366, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.8) #9
  br label %.thread275

372:                                              ; preds = %363
  %373 = load ptr, ptr @stderr, align 8, !tbaa !36
  %374 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %373) #11
  %375 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc247 = call i32 @fputc(i32 10, ptr %375)
  br label %.thread275

376:                                              ; preds = %356
  switch i32 %358, label %621 [
    i32 0, label %666
    i32 1, label %377
    i32 4, label %418
    i32 2, label %461
    i32 3, label %500
    i32 5, label %539
    i32 6, label %578
  ]

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !4
  %380 = load i32, ptr %355, align 8, !tbaa !27
  %381 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %380, ptr noundef nonnull %354) #9
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %377
  %384 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %.thread275

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %388 = icmp sgt i64 %387, -1
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %390 = icmp sgt i64 %389, -1
  %or.cond18 = select i1 %388, i1 %390, i1 false
  br i1 %or.cond18, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %393 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %394 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %387, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 382, i64 noundef %389, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.9) #9
  br label %.thread275

395:                                              ; preds = %386
  %396 = load ptr, ptr @stderr, align 8, !tbaa !36
  %397 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %396) #11
  %398 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc244 = call i32 @fputc(i32 10, ptr %398)
  br label %.thread275

399:                                              ; preds = %377
  %400 = call i32 @H5Pset_deflate(i64 noundef %4, i32 noundef %379) #9
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %666

402:                                              ; preds = %399
  %403 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %.thread275

405:                                              ; preds = %402
  %406 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %407 = icmp sgt i64 %406, -1
  %408 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %409 = icmp sgt i64 %408, -1
  %or.cond20 = select i1 %407, i1 %409, i1 false
  br i1 %or.cond20, label %410, label %414

410:                                              ; preds = %405
  %411 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %412 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %413 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %406, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 384, i64 noundef %408, i64 noundef %411, i64 noundef %412, ptr noundef nonnull @.str.10) #9
  br label %.thread275

414:                                              ; preds = %405
  %415 = load ptr, ptr @stderr, align 8, !tbaa !36
  %416 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %415) #11
  %417 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc243 = call i32 @fputc(i32 10, ptr %417)
  br label %.thread275

418:                                              ; preds = %376
  %419 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = load i32, ptr %355, align 8, !tbaa !27
  %424 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %423, ptr noundef nonnull %354) #9
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %418
  %427 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %.thread275

429:                                              ; preds = %426
  %430 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %431 = icmp sgt i64 %430, -1
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %433 = icmp sgt i64 %432, -1
  %or.cond22 = select i1 %431, i1 %433, i1 false
  br i1 %or.cond22, label %434, label %438

434:                                              ; preds = %429
  %435 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %436 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %437 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %430, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 400, i64 noundef %432, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.9) #9
  br label %.thread275

438:                                              ; preds = %429
  %439 = load ptr, ptr @stderr, align 8, !tbaa !36
  %440 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %439) #11
  %441 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc242 = call i32 @fputc(i32 10, ptr %441)
  br label %.thread275

442:                                              ; preds = %418
  %443 = call i32 @H5Pset_szip(i64 noundef %4, i32 noundef %420, i32 noundef %422) #9
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %666

445:                                              ; preds = %442
  %446 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %.thread275

448:                                              ; preds = %445
  %449 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %450 = icmp sgt i64 %449, -1
  %451 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %452 = icmp sgt i64 %451, -1
  %or.cond24 = select i1 %450, i1 %452, i1 false
  br i1 %or.cond24, label %453, label %457

453:                                              ; preds = %448
  %454 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %455 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %456 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %449, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 402, i64 noundef %451, i64 noundef %454, i64 noundef %455, ptr noundef nonnull @.str.11) #9
  br label %.thread275

457:                                              ; preds = %448
  %458 = load ptr, ptr @stderr, align 8, !tbaa !36
  %459 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %458) #11
  %460 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc241 = call i32 @fputc(i32 10, ptr %460)
  br label %.thread275

461:                                              ; preds = %376
  %462 = load i32, ptr %355, align 8, !tbaa !27
  %463 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %462, ptr noundef nonnull %354) #9
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %481

465:                                              ; preds = %461
  %466 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %.thread275

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %470 = icmp sgt i64 %469, -1
  %471 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %472 = icmp sgt i64 %471, -1
  %or.cond26 = select i1 %470, i1 %472, i1 false
  br i1 %or.cond26, label %473, label %477

473:                                              ; preds = %468
  %474 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %475 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %476 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %469, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 411, i64 noundef %471, i64 noundef %474, i64 noundef %475, ptr noundef nonnull @.str.9) #9
  br label %.thread275

477:                                              ; preds = %468
  %478 = load ptr, ptr @stderr, align 8, !tbaa !36
  %479 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %478) #11
  %480 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc240 = call i32 @fputc(i32 10, ptr %480)
  br label %.thread275

481:                                              ; preds = %461
  %482 = call i32 @H5Pset_shuffle(i64 noundef %4) #9
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %666

484:                                              ; preds = %481
  %485 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %.thread275

487:                                              ; preds = %484
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %489 = icmp sgt i64 %488, -1
  %490 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %491 = icmp sgt i64 %490, -1
  %or.cond28 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond28, label %492, label %496

492:                                              ; preds = %487
  %493 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %494 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %495 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %488, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 413, i64 noundef %490, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.12) #9
  br label %.thread275

496:                                              ; preds = %487
  %497 = load ptr, ptr @stderr, align 8, !tbaa !36
  %498 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %497) #11
  %499 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc239 = call i32 @fputc(i32 10, ptr %499)
  br label %.thread275

500:                                              ; preds = %376
  %501 = load i32, ptr %355, align 8, !tbaa !27
  %502 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %501, ptr noundef nonnull %354) #9
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %520

504:                                              ; preds = %500
  %505 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %.thread275

507:                                              ; preds = %504
  %508 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %509 = icmp sgt i64 %508, -1
  %510 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %511 = icmp sgt i64 %510, -1
  %or.cond30 = select i1 %509, i1 %511, i1 false
  br i1 %or.cond30, label %512, label %516

512:                                              ; preds = %507
  %513 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %514 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %515 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %508, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 422, i64 noundef %510, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.9) #9
  br label %.thread275

516:                                              ; preds = %507
  %517 = load ptr, ptr @stderr, align 8, !tbaa !36
  %518 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %517) #11
  %519 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc238 = call i32 @fputc(i32 10, ptr %519)
  br label %.thread275

520:                                              ; preds = %500
  %521 = call i32 @H5Pset_fletcher32(i64 noundef %4) #9
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %666

523:                                              ; preds = %520
  %524 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %.thread275

526:                                              ; preds = %523
  %527 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %528 = icmp sgt i64 %527, -1
  %529 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %530 = icmp sgt i64 %529, -1
  %or.cond32 = select i1 %528, i1 %530, i1 false
  br i1 %or.cond32, label %531, label %535

531:                                              ; preds = %526
  %532 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %533 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %534 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %527, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 424, i64 noundef %529, i64 noundef %532, i64 noundef %533, ptr noundef nonnull @.str.13) #9
  br label %.thread275

535:                                              ; preds = %526
  %536 = load ptr, ptr @stderr, align 8, !tbaa !36
  %537 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %536) #11
  %538 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc237 = call i32 @fputc(i32 10, ptr %538)
  br label %.thread275

539:                                              ; preds = %376
  %540 = load i32, ptr %355, align 8, !tbaa !27
  %541 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %540, ptr noundef nonnull %354) #9
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %559

543:                                              ; preds = %539
  %544 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %.thread275

546:                                              ; preds = %543
  %547 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %548 = icmp sgt i64 %547, -1
  %549 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %550 = icmp sgt i64 %549, -1
  %or.cond34 = select i1 %548, i1 %550, i1 false
  br i1 %or.cond34, label %551, label %555

551:                                              ; preds = %546
  %552 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %553 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %554 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %547, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 432, i64 noundef %549, i64 noundef %552, i64 noundef %553, ptr noundef nonnull @.str.9) #9
  br label %.thread275

555:                                              ; preds = %546
  %556 = load ptr, ptr @stderr, align 8, !tbaa !36
  %557 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %556) #11
  %558 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc236 = call i32 @fputc(i32 10, ptr %558)
  br label %.thread275

559:                                              ; preds = %539
  %560 = call i32 @H5Pset_nbit(i64 noundef %4) #9
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %666

562:                                              ; preds = %559
  %563 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %.thread275

565:                                              ; preds = %562
  %566 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %567 = icmp sgt i64 %566, -1
  %568 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %569 = icmp sgt i64 %568, -1
  %or.cond36 = select i1 %567, i1 %569, i1 false
  br i1 %or.cond36, label %570, label %574

570:                                              ; preds = %565
  %571 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %572 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %573 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %566, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 434, i64 noundef %568, i64 noundef %571, i64 noundef %572, ptr noundef nonnull @.str.14) #9
  br label %.thread275

574:                                              ; preds = %565
  %575 = load ptr, ptr @stderr, align 8, !tbaa !36
  %576 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %575) #11
  %577 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc235 = call i32 @fputc(i32 10, ptr %577)
  br label %.thread275

578:                                              ; preds = %376
  %579 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !4
  %583 = load i32, ptr %355, align 8, !tbaa !27
  %584 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %583, ptr noundef nonnull %354) #9
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %602

586:                                              ; preds = %578
  %587 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %.thread275

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %591 = icmp sgt i64 %590, -1
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %593 = icmp sgt i64 %592, -1
  %or.cond38 = select i1 %591, i1 %593, i1 false
  br i1 %or.cond38, label %594, label %598

594:                                              ; preds = %589
  %595 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %596 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %590, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 448, i64 noundef %592, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.9) #9
  br label %.thread275

598:                                              ; preds = %589
  %599 = load ptr, ptr @stderr, align 8, !tbaa !36
  %600 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %599) #11
  %601 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc234 = call i32 @fputc(i32 10, ptr %601)
  br label %.thread275

602:                                              ; preds = %578
  %603 = call i32 @H5Pset_scaleoffset(i64 noundef %4, i32 noundef %580, i32 noundef %582) #9
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %666

605:                                              ; preds = %602
  %606 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %.thread275

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %610 = icmp sgt i64 %609, -1
  %611 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %612 = icmp sgt i64 %611, -1
  %or.cond40 = select i1 %610, i1 %612, i1 false
  br i1 %or.cond40, label %613, label %617

613:                                              ; preds = %608
  %614 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %615 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %616 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %609, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 450, i64 noundef %611, i64 noundef %614, i64 noundef %615, ptr noundef nonnull @.str.15) #9
  br label %.thread275

617:                                              ; preds = %608
  %618 = load ptr, ptr @stderr, align 8, !tbaa !36
  %619 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %618) #11
  %620 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc233 = call i32 @fputc(i32 10, ptr %620)
  br label %.thread275

621:                                              ; preds = %376
  %622 = load i32, ptr %355, align 8, !tbaa !27
  %623 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %622, ptr noundef nonnull %354) #9
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %641

625:                                              ; preds = %621
  %626 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 0
  br i1 %627, label %628, label %.thread275

628:                                              ; preds = %625
  %629 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %630 = icmp sgt i64 %629, -1
  %631 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %632 = icmp sgt i64 %631, -1
  %or.cond42 = select i1 %630, i1 %632, i1 false
  br i1 %or.cond42, label %633, label %637

633:                                              ; preds = %628
  %634 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %635 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %636 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %629, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 454, i64 noundef %631, i64 noundef %634, i64 noundef %635, ptr noundef nonnull @.str.9) #9
  br label %.thread275

637:                                              ; preds = %628
  %638 = load ptr, ptr @stderr, align 8, !tbaa !36
  %639 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %638) #11
  %640 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc246 = call i32 @fputc(i32 10, ptr %640)
  br label %.thread275

641:                                              ; preds = %621
  %642 = load i32, ptr %357, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !42
  %645 = getelementptr inbounds nuw i8, ptr %357, i64 88
  %646 = load i64, ptr %645, align 8, !tbaa !43
  %647 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %648 = call i32 @H5Pset_filter(i64 noundef %4, i32 noundef %642, i32 noundef %644, i64 noundef %646, ptr noundef nonnull %647) #9
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %666

650:                                              ; preds = %641
  %651 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %.thread275

653:                                              ; preds = %650
  %654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %655 = icmp sgt i64 %654, -1
  %656 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %657 = icmp sgt i64 %656, -1
  %or.cond44 = select i1 %655, i1 %657, i1 false
  br i1 %or.cond44, label %658, label %662

658:                                              ; preds = %653
  %659 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %660 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %661 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %654, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 457, i64 noundef %656, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.16) #9
  br label %.thread275

662:                                              ; preds = %653
  %663 = load ptr, ptr @stderr, align 8, !tbaa !36
  %664 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %663) #11
  %665 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc245 = call i32 @fputc(i32 10, ptr %665)
  br label %.thread275

666:                                              ; preds = %602, %442, %399, %376, %481, %520, %559, %641
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %667 = load i32, ptr %134, align 8, !tbaa !31
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next318, %668
  br i1 %669, label %356, label %.loopexit289, !llvm.loop !44

.loopexit289:                                     ; preds = %666, %351, %.loopexit291
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %671 = load i32, ptr %670, align 8, !tbaa !31
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph304, label %.loopexit

.lr.ph304:                                        ; preds = %.loopexit289
  %673 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br label %678

674:                                              ; preds = %698
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %675 = load i32, ptr %670, align 8, !tbaa !31
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next321, %676
  br i1 %677, label %678, label %.loopexit, !llvm.loop !45

678:                                              ; preds = %.lr.ph304, %674
  %indvars.iv320 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next321, %674 ]
  %679 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %673, i64 0, i64 %indvars.iv320
  %680 = load i32, ptr %679, align 8, !tbaa !39
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %698

682:                                              ; preds = %678
  %683 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %.thread275

685:                                              ; preds = %682
  %686 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %687 = icmp sgt i64 %686, -1
  %688 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %689 = icmp sgt i64 %688, -1
  %or.cond46 = select i1 %687, i1 %689, i1 false
  br i1 %or.cond46, label %690, label %694

690:                                              ; preds = %685
  %691 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %692 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %693 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %686, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 467, i64 noundef %688, i64 noundef %691, i64 noundef %692, ptr noundef nonnull @.str.8) #9
  br label %.thread275

694:                                              ; preds = %685
  %695 = load ptr, ptr @stderr, align 8, !tbaa !36
  %696 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %695) #11
  %697 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc232 = call i32 @fputc(i32 10, ptr %697)
  br label %.thread275

698:                                              ; preds = %678
  %699 = call i32 @H5Zfilter_avail(i32 noundef %680) #9
  %700 = icmp slt i32 %699, 1
  br i1 %700, label %701, label %674

701:                                              ; preds = %698
  %702 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %.thread275

704:                                              ; preds = %701
  %705 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %706 = icmp sgt i64 %705, -1
  %707 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %708 = icmp sgt i64 %707, -1
  %or.cond48 = select i1 %706, i1 %708, i1 false
  br i1 %or.cond48, label %709, label %714

709:                                              ; preds = %704
  %710 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %711 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %712 = load i32, ptr %679, align 8, !tbaa !39
  %713 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %705, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 470, i64 noundef %707, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.17, i32 noundef %712) #9
  br label %.thread275

714:                                              ; preds = %704
  %715 = load ptr, ptr @stderr, align 8, !tbaa !36
  %716 = load i32, ptr %679, align 8, !tbaa !39
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.17, i32 noundef %716) #12
  %718 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc231 = call i32 @fputc(i32 10, ptr %718)
  br label %.thread275

.loopexit:                                        ; preds = %674, %.loopexit289
  %719 = load i32, ptr %265, align 4, !tbaa !24
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %721, label %.thread275

721:                                              ; preds = %.loopexit
  %722 = call i32 @H5Pset_layout(i64 noundef %4, i32 noundef %719) #9
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %721
  %725 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %.thread275

727:                                              ; preds = %724
  %728 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %729 = icmp sgt i64 %728, -1
  %730 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %731 = icmp sgt i64 %730, -1
  %or.cond50 = select i1 %729, i1 %731, i1 false
  br i1 %or.cond50, label %732, label %736

732:                                              ; preds = %727
  %733 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %734 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %735 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %728, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 482, i64 noundef %730, i64 noundef %733, i64 noundef %734, ptr noundef nonnull @.str.18) #9
  br label %.thread275

736:                                              ; preds = %727
  %737 = load ptr, ptr @stderr, align 8, !tbaa !36
  %738 = call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %737) #11
  %739 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc230 = call i32 @fputc(i32 10, ptr %739)
  br label %.thread275

740:                                              ; preds = %721
  %741 = load i32, ptr %265, align 4, !tbaa !24
  switch i32 %741, label %.thread275 [
    i32 2, label %742
    i32 0, label %764
    i32 1, label %783
  ]

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %745 = load i32, ptr %744, align 8, !tbaa !27
  %746 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %745, ptr noundef nonnull %743) #9
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %.thread275

748:                                              ; preds = %742
  %749 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %.thread275

751:                                              ; preds = %748
  %752 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %753 = icmp sgt i64 %752, -1
  %754 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %755 = icmp sgt i64 %754, -1
  %or.cond52 = select i1 %753, i1 %755, i1 false
  br i1 %or.cond52, label %756, label %760

756:                                              ; preds = %751
  %757 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %758 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %759 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %752, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 486, i64 noundef %754, i64 noundef %757, i64 noundef %758, ptr noundef nonnull @.str.9) #9
  br label %.thread275

760:                                              ; preds = %751
  %761 = load ptr, ptr @stderr, align 8, !tbaa !36
  %762 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %761) #11
  %763 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc229 = call i32 @fputc(i32 10, ptr %763)
  br label %.thread275

764:                                              ; preds = %740
  %765 = call i32 @H5Pset_alloc_time(i64 noundef %4, i32 noundef 1) #9
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %.thread275

767:                                              ; preds = %764
  %768 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %.thread275

770:                                              ; preds = %767
  %771 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %772 = icmp sgt i64 %771, -1
  %773 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %774 = icmp sgt i64 %773, -1
  %or.cond54 = select i1 %772, i1 %774, i1 false
  br i1 %or.cond54, label %775, label %779

775:                                              ; preds = %770
  %776 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %777 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %778 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %771, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 490, i64 noundef %773, i64 noundef %776, i64 noundef %777, ptr noundef nonnull @.str.19) #9
  br label %.thread275

779:                                              ; preds = %770
  %780 = load ptr, ptr @stderr, align 8, !tbaa !36
  %781 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %780) #11
  %782 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc228 = call i32 @fputc(i32 10, ptr %782)
  br label %.thread275

783:                                              ; preds = %740
  %784 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %.thread275

786:                                              ; preds = %783
  %787 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %.thread275

789:                                              ; preds = %786
  %790 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %791 = icmp sgt i64 %790, -1
  %792 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %793 = icmp sgt i64 %792, -1
  %or.cond56 = select i1 %791, i1 %793, i1 false
  br i1 %or.cond56, label %794, label %798

794:                                              ; preds = %789
  %795 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %796 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %797 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %790, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 495, i64 noundef %792, i64 noundef %795, i64 noundef %796, ptr noundef nonnull @.str.3) #9
  br label %.thread275

798:                                              ; preds = %789
  %799 = load ptr, ptr @stderr, align 8, !tbaa !36
  %800 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %799) #11
  %801 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc227 = call i32 @fputc(i32 10, ptr %801)
  br label %.thread275

.thread275:                                       ; preds = %613, %617, %605, %594, %598, %586, %453, %457, %445, %434, %438, %426, %410, %414, %402, %391, %395, %383, %350, %.thread, %742, %783, %764, %.loopexit, %7, %116, %128, %124, %140, %152, %148, %249, %260, %256, %271, %283, %279, %292, %304, %300, %360, %372, %368, %465, %477, %473, %484, %496, %492, %504, %516, %512, %523, %535, %531, %543, %555, %551, %562, %574, %570, %625, %637, %633, %650, %662, %658, %682, %694, %690, %701, %714, %709, %724, %736, %732, %748, %760, %756, %767, %779, %775, %740, %786, %798, %794
  %.0 = phi i32 [ 0, %742 ], [ 0, %764 ], [ 0, %783 ], [ 0, %.loopexit ], [ -1, %350 ], [ 0, %7 ], [ -1, %116 ], [ -1, %128 ], [ -1, %124 ], [ -1, %140 ], [ -1, %152 ], [ -1, %148 ], [ -1, %249 ], [ -1, %260 ], [ -1, %256 ], [ -1, %271 ], [ -1, %283 ], [ -1, %279 ], [ -1, %292 ], [ -1, %304 ], [ -1, %300 ], [ -1, %360 ], [ -1, %372 ], [ -1, %368 ], [ -1, %465 ], [ -1, %477 ], [ -1, %473 ], [ -1, %484 ], [ -1, %496 ], [ -1, %492 ], [ -1, %504 ], [ -1, %516 ], [ -1, %512 ], [ -1, %523 ], [ -1, %535 ], [ -1, %531 ], [ -1, %543 ], [ -1, %555 ], [ -1, %551 ], [ -1, %562 ], [ -1, %574 ], [ -1, %570 ], [ -1, %625 ], [ -1, %637 ], [ -1, %633 ], [ -1, %650 ], [ -1, %662 ], [ -1, %658 ], [ -1, %682 ], [ -1, %694 ], [ -1, %690 ], [ -1, %701 ], [ -1, %714 ], [ -1, %709 ], [ -1, %724 ], [ -1, %736 ], [ -1, %732 ], [ -1, %748 ], [ -1, %760 ], [ -1, %756 ], [ -1, %767 ], [ -1, %779 ], [ -1, %775 ], [ 0, %740 ], [ -1, %786 ], [ -1, %798 ], [ -1, %794 ], [ -1, %.thread ], [ -1, %383 ], [ -1, %395 ], [ -1, %391 ], [ -1, %402 ], [ -1, %414 ], [ -1, %410 ], [ -1, %426 ], [ -1, %438 ], [ -1, %434 ], [ -1, %445 ], [ -1, %457 ], [ -1, %453 ], [ -1, %586 ], [ -1, %598 ], [ -1, %594 ], [ -1, %605 ], [ -1, %617 ], [ -1, %613 ]
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @init_packobject(ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5Premove_filter(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_szip(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_shuffle(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_fletcher32(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_nbit(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_scaleoffset(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_filter(i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Zfilter_avail(i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_alloc_time(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
