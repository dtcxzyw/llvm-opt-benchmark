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
  br i1 %15, label %.thread274, label %16

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
  %23 = getelementptr inbounds nuw [1112 x i8], ptr %21, i64 %indvars.iv.i.i
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
  %54 = getelementptr inbounds nuw [1112 x i8], ptr %53, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 836
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %56, ptr %57, align 4, !tbaa !24
  %cond1.i = icmp eq i32 %56, 2
  br i1 %cond1.i, label %58, label %.loopexit59.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1096
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %60, ptr %62, align 8, !tbaa !27
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph65.i, label %.loopexit59.i

.lr.ph65.i:                                       ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 840
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph65.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  store i64 %67, ptr %68, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %65, !llvm.loop !29

.loopexit59.i:                                    ; preds = %65, %58, %52, %.lr.ph.preheader.i, %43, %39
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %.not55.i = icmp eq i32 %70, 0
  br i1 %.not55.i, label %75, label %71

71:                                               ; preds = %.loopexit59.i
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 1, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull readonly align 8 dereferenceable(96) %74, i64 96, i1 false), !tbaa.struct !32
  br label %aux_assign_obj.exit

75:                                               ; preds = %.loopexit59.i
  %76 = load ptr, ptr %20, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw [1112 x i8], ptr %76, i64 %indvars.iv.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 832
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %79, ptr %80, align 8, !tbaa !31
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph67.i, label %aux_assign_obj.exit

.lr.ph67.i:                                       ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %83

83:                                               ; preds = %83, %.lr.ph67.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next79.i, %83 ]
  %84 = getelementptr inbounds nuw [96 x i8], ptr %82, i64 %indvars.iv78.i
  %85 = load ptr, ptr %20, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw [1112 x i8], ptr %85, i64 %indvars.iv.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %indvars.iv78.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %88, i64 96, i1 false), !tbaa.struct !32
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %89 = load i32, ptr %80, align 8, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next79.i, %90
  br i1 %91, label %83, label %aux_assign_obj.exit, !llvm.loop !33

aux_find_obj.exit.thread.i:                       ; preds = %33, %aux_find_obj.exit.i, %16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %.loopexit57.i, label %94

94:                                               ; preds = %aux_find_obj.exit.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %96, ptr %97, align 8, !tbaa !31
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph69.i, label %.loopexit57.i

.lr.ph69.i:                                       ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = zext nneg i32 %96 to i64
  %102 = mul nuw nsw i64 %101, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull readonly align 8 %100, i64 %102, i1 false)
  br label %.loopexit57.i

.loopexit57.i:                                    ; preds = %.lr.ph69.i, %94, %aux_find_obj.exit.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !22
  %.not53.i = icmp eq i32 %104, 0
  br i1 %.not53.i, label %aux_assign_obj.exit, label %105

105:                                              ; preds = %.loopexit57.i
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %107, ptr %108, align 4, !tbaa !24
  %cond2.i = icmp eq i32 %107, 2
  br i1 %cond2.i, label %109, label %aux_assign_obj.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %111, ptr %112, align 8, !tbaa !27
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %.lr.ph71.preheader.i, label %aux_assign_obj.exit

.lr.ph71.preheader.i:                             ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %115 = getelementptr i8, ptr %5, i64 600
  %116 = zext nneg i32 %111 to i64
  %117 = shl nuw nsw i64 %116, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr readonly align 8 %115, i64 %117, i1 false), !tbaa !28
  br label %aux_assign_obj.exit

aux_assign_obj.exit:                              ; preds = %83, %71, %75, %.loopexit57.i, %105, %109, %.lr.ph71.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %aux_assign_obj.exit
  %121 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.thread274

123:                                              ; preds = %120
  %124 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %125 = icmp sgt i64 %124, -1
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = icmp sgt i64 %126, -1
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %132

128:                                              ; preds = %123
  %129 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %130 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %131 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %124, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 275, i64 noundef %126, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.1) #9
  br label %.thread274

132:                                              ; preds = %123
  %133 = load ptr, ptr @stderr, align 8, !tbaa !36
  %134 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %133) #11
  %135 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc251 = call i32 @fputc(i32 10, ptr %135)
  br label %.thread274

136:                                              ; preds = %aux_assign_obj.exit
  %137 = icmp ne i32 %118, 0
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  %or.cond4 = select i1 %137, i1 %140, i1 false
  br i1 %or.cond4, label %141, label %160

141:                                              ; preds = %136
  store i32 1, ptr %6, align 4, !tbaa !4
  %142 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %268

144:                                              ; preds = %141
  %145 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %.thread274

147:                                              ; preds = %144
  %148 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %149 = icmp sgt i64 %148, -1
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = icmp sgt i64 %150, -1
  %or.cond6 = select i1 %149, i1 %151, i1 false
  br i1 %or.cond6, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %154 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %155 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %148, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 286, i64 noundef %150, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.3) #9
  br label %.thread274

156:                                              ; preds = %147
  %157 = load ptr, ptr @stderr, align 8, !tbaa !36
  %158 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %157) #11
  %159 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc250 = call i32 @fputc(i32 10, ptr %159)
  br label %.thread274

160:                                              ; preds = %136
  br i1 %137, label %161, label %268

161:                                              ; preds = %160
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %165, label %.preheader.i

.preheader.i:                                     ; preds = %161
  %.not.i259 = icmp eq i32 %162, 0
  br i1 %.not.i259, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %wide.trip.count.i260 = zext nneg i32 %162 to i64
  br label %182

165:                                              ; preds = %161
  %166 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %170 = icmp sgt i64 %169, -1
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %172 = icmp sgt i64 %171, -1
  %or.cond.i = select i1 %170, i1 %172, i1 false
  br i1 %or.cond.i, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %175 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %176 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %171, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.1) #9
  br label %253

177:                                              ; preds = %168
  %178 = load ptr, ptr @stderr, align 8, !tbaa !36
  %179 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %178) #11
  %180 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc53.i = call i32 @fputc(i32 10, ptr %180)
  br label %253

181:                                              ; preds = %182
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i260
  br i1 %exitcond.not.i263, label %._crit_edge.i, label %182, !llvm.loop !38

182:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i262, %181 ]
  %183 = getelementptr inbounds nuw [96 x i8], ptr %164, i64 %indvars.iv.i261
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = trunc nuw nsw i64 %indvars.iv.i261 to i32
  %188 = call i32 @H5Pget_filter2(i64 noundef %4, i32 noundef %187, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %186, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #9
  store i32 %188, ptr %183, align 8, !tbaa !39
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %181

190:                                              ; preds = %182
  %191 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %.thread

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %195 = icmp sgt i64 %194, -1
  %196 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %197 = icmp sgt i64 %196, -1
  %or.cond3.i = select i1 %195, i1 %197, i1 false
  br i1 %or.cond3.i, label %198, label %202

198:                                              ; preds = %193
  %199 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %200 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %201 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %194, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %196, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.20) #9
  br label %253

202:                                              ; preds = %193
  %203 = load ptr, ptr @stderr, align 8, !tbaa !36
  %204 = call i64 @fwrite(ptr nonnull @.str.20, i64 21, i64 1, ptr %203) #11
  %205 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc52.i = call i32 @fputc(i32 10, ptr %205)
  br label %253

._crit_edge.i:                                    ; preds = %181, %.preheader.i
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 %162, ptr %206, align 8, !tbaa !31
  %207 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %208 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %._crit_edge.i
  %211 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %215 = icmp sgt i64 %214, -1
  %216 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %217 = icmp sgt i64 %216, -1
  %or.cond5.i = select i1 %215, i1 %217, i1 false
  br i1 %or.cond5.i, label %218, label %222

218:                                              ; preds = %213
  %219 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %220 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %221 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %214, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %216, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.5) #9
  br label %253

222:                                              ; preds = %213
  %223 = load ptr, ptr @stderr, align 8, !tbaa !36
  %224 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %223) #11
  %225 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc51.i = call i32 @fputc(i32 10, ptr %225)
  br label %253

226:                                              ; preds = %._crit_edge.i
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 %208, ptr %227, align 4, !tbaa !24
  %228 = icmp eq i32 %208, 2
  br i1 %228, label %229, label %aux_copy_obj.exit

229:                                              ; preds = %226
  %230 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %9) #9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %237 = icmp sgt i64 %236, -1
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %239 = icmp sgt i64 %238, -1
  %or.cond7.i = select i1 %237, i1 %239, i1 false
  br i1 %or.cond7.i, label %240, label %244

240:                                              ; preds = %235
  %241 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %242 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %243 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %236, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %238, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.6) #9
  br label %253

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8, !tbaa !36
  %246 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %245) #11
  %247 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc.i = call i32 @fputc(i32 10, ptr %247)
  br label %253

248:                                              ; preds = %229
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 %230, ptr %249, align 8, !tbaa !27
  %.not58.i = icmp eq i32 %230, 0
  br i1 %.not58.i, label %aux_copy_obj.exit, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %251 = zext nneg i32 %230 to i64
  %252 = shl nuw nsw i64 %251, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %250, ptr nonnull align 16 %9, i64 %252, i1 false), !tbaa !28
  br label %aux_copy_obj.exit

aux_copy_obj.exit:                                ; preds = %226, %248, %.lr.ph57.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %268

.thread:                                          ; preds = %165, %190, %210, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread274

253:                                              ; preds = %173, %198, %218, %240, %177, %202, %222, %244
  %.pr = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %254 = icmp sgt i32 %.pr, 0
  br i1 %254, label %255, label %.thread274

255:                                              ; preds = %253
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %257 = icmp sgt i64 %256, -1
  %258 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %259 = icmp sgt i64 %258, -1
  %or.cond8 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond8, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %262 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %263 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 291, i64 noundef %258, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.4) #9
  br label %.thread274

264:                                              ; preds = %255
  %265 = load ptr, ptr @stderr, align 8, !tbaa !36
  %266 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %265) #11
  %267 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc = call i32 @fputc(i32 10, ptr %267)
  br label %.thread274

268:                                              ; preds = %aux_copy_obj.exit, %160, %141
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 836
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %.loopexit287

272:                                              ; preds = %268
  %273 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  %276 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %.thread274

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %280 = icmp sgt i64 %279, -1
  %281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %282 = icmp sgt i64 %281, -1
  %or.cond10 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond10, label %283, label %287

283:                                              ; preds = %278
  %284 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %285 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %279, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 301, i64 noundef %281, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.5) #9
  br label %.thread274

287:                                              ; preds = %278
  %288 = load ptr, ptr @stderr, align 8, !tbaa !36
  %289 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %288) #11
  %290 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc249 = call i32 @fputc(i32 10, ptr %290)
  br label %.thread274

291:                                              ; preds = %272
  %292 = icmp eq i32 %273, 2
  br i1 %292, label %293, label %.loopexit287

293:                                              ; preds = %291
  %294 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %11) #9
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %293
  %297 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %.thread274

299:                                              ; preds = %296
  %300 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %301 = icmp sgt i64 %300, -1
  %302 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %303 = icmp sgt i64 %302, -1
  %or.cond12 = select i1 %301, i1 %303, i1 false
  br i1 %or.cond12, label %304, label %308

304:                                              ; preds = %299
  %305 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %306 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %307 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %300, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 305, i64 noundef %302, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.6) #9
  br label %.thread274

308:                                              ; preds = %299
  %309 = load ptr, ptr @stderr, align 8, !tbaa !36
  %310 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %309) #11
  %311 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc248 = call i32 @fputc(i32 10, ptr %311)
  br label %.thread274

312:                                              ; preds = %293
  store i32 2, ptr %269, align 4, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %294, ptr %313, align 8, !tbaa !27
  %.not303 = icmp eq i32 %294, 0
  br i1 %.not303, label %.loopexit287, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %315 = zext nneg i32 %294 to i64
  %316 = shl nuw nsw i64 %315, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 16 %11, i64 %316, i1 false), !tbaa !28
  br label %.loopexit287

.loopexit287:                                     ; preds = %.lr.ph.preheader, %312, %291, %268
  %.0147 = phi i32 [ %1, %268 ], [ %1, %291 ], [ 0, %312 ], [ %294, %.lr.ph.preheader ]
  %317 = load i32, ptr %138, align 8, !tbaa !31
  %.not = icmp eq i32 %317, 0
  br i1 %.not, label %.loopexit285, label %318

318:                                              ; preds = %.loopexit287
  %319 = load i32, ptr %269, align 4, !tbaa !24
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %355

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %.0147, ptr %323, align 8, !tbaa !27
  %324 = icmp sgt i32 %.0147, 0
  br i1 %324, label %.lr.ph294, label %.thread270

.lr.ph294:                                        ; preds = %321
  %325 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %326 = zext nneg i32 %.0147 to i64
  br label %329

.lr.ph296.preheader:                              ; preds = %346
  %327 = zext nneg i32 %.0147 to i64
  %328 = shl nuw nsw i64 %327, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %322, ptr nonnull align 16 %14, i64 %328, i1 false), !tbaa !28
  br label %.thread270

329:                                              ; preds = %.lr.ph294, %346
  %indvars.iv = phi i64 [ %326, %.lr.ph294 ], [ %indvars.iv.next, %346 ]
  %.0154292 = phi i64 [ %3, %.lr.ph294 ], [ %352, %346 ]
  %.not225 = icmp eq i64 %.0154292, 0
  br i1 %.not225, label %330, label %346

330:                                              ; preds = %329
  %331 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  %334 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %335 = icmp sgt i64 %334, -1
  %336 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %337 = icmp sgt i64 %336, -1
  %or.cond14 = select i1 %335, i1 %337, i1 false
  br i1 %or.cond14, label %338, label %342

338:                                              ; preds = %333
  %339 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %340 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %341 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %334, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 347, i64 noundef %336, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.7) #9
  br label %354

342:                                              ; preds = %333
  %343 = load ptr, ptr @stderr, align 8, !tbaa !36
  %344 = call i64 @fwrite(ptr nonnull @.str.7, i64 41, i64 1, ptr %343) #11
  %345 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc224 = call i32 @fputc(i32 10, ptr %345)
  br label %354

346:                                              ; preds = %329
  %347 = udiv i64 %325, %.0154292
  %348 = icmp ugt i64 %.0154292, %325
  %spec.store.select = select i1 %348, i64 1, i64 %347
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %349 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %350 = load i64, ptr %349, align 8, !tbaa !28
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %350, i64 %spec.store.select)
  %351 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  store i64 %.spec.store.select, ptr %351, align 8, !tbaa !28
  %352 = mul i64 %.spec.store.select, %.0154292
  %353 = icmp sgt i64 %indvars.iv, 1
  br i1 %353, label %329, label %.lr.ph296.preheader, !llvm.loop !41

.thread270:                                       ; preds = %321, %.lr.ph296.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

354:                                              ; preds = %338, %342, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread274

355:                                              ; preds = %.thread270, %318
  %356 = icmp sgt i32 %317, 0
  br i1 %356, label %.lr.ph298, label %.loopexit285

.lr.ph298:                                        ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  br label %360

360:                                              ; preds = %.lr.ph298, %670
  %indvars.iv313 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next314, %670 ]
  %361 = getelementptr inbounds nuw [96 x i8], ptr %357, i64 %indvars.iv313
  %362 = load i32, ptr %361, align 8, !tbaa !39
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %360
  %365 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.thread274

367:                                              ; preds = %364
  %368 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %369 = icmp sgt i64 %368, -1
  %370 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %371 = icmp sgt i64 %370, -1
  %or.cond16 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond16, label %372, label %376

372:                                              ; preds = %367
  %373 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %374 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %375 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %368, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 362, i64 noundef %370, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.8) #9
  br label %.thread274

376:                                              ; preds = %367
  %377 = load ptr, ptr @stderr, align 8, !tbaa !36
  %378 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %377) #11
  %379 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc247 = call i32 @fputc(i32 10, ptr %379)
  br label %.thread274

380:                                              ; preds = %360
  switch i32 %362, label %625 [
    i32 0, label %670
    i32 1, label %381
    i32 4, label %422
    i32 2, label %465
    i32 3, label %504
    i32 5, label %543
    i32 6, label %582
  ]

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !4
  %384 = load i32, ptr %359, align 8, !tbaa !27
  %385 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %384, ptr noundef nonnull %358) #9
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %403

387:                                              ; preds = %381
  %388 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %.thread274

390:                                              ; preds = %387
  %391 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %392 = icmp sgt i64 %391, -1
  %393 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %394 = icmp sgt i64 %393, -1
  %or.cond18 = select i1 %392, i1 %394, i1 false
  br i1 %or.cond18, label %395, label %399

395:                                              ; preds = %390
  %396 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %397 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %398 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %391, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 382, i64 noundef %393, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.9) #9
  br label %.thread274

399:                                              ; preds = %390
  %400 = load ptr, ptr @stderr, align 8, !tbaa !36
  %401 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %400) #11
  %402 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc244 = call i32 @fputc(i32 10, ptr %402)
  br label %.thread274

403:                                              ; preds = %381
  %404 = call i32 @H5Pset_deflate(i64 noundef %4, i32 noundef %383) #9
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %670

406:                                              ; preds = %403
  %407 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %.thread274

409:                                              ; preds = %406
  %410 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %411 = icmp sgt i64 %410, -1
  %412 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %413 = icmp sgt i64 %412, -1
  %or.cond20 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond20, label %414, label %418

414:                                              ; preds = %409
  %415 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %416 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %417 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %410, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 384, i64 noundef %412, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.10) #9
  br label %.thread274

418:                                              ; preds = %409
  %419 = load ptr, ptr @stderr, align 8, !tbaa !36
  %420 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %419) #11
  %421 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc243 = call i32 @fputc(i32 10, ptr %421)
  br label %.thread274

422:                                              ; preds = %380
  %423 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !4
  %427 = load i32, ptr %359, align 8, !tbaa !27
  %428 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %427, ptr noundef nonnull %358) #9
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %422
  %431 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %.thread274

433:                                              ; preds = %430
  %434 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %435 = icmp sgt i64 %434, -1
  %436 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %437 = icmp sgt i64 %436, -1
  %or.cond22 = select i1 %435, i1 %437, i1 false
  br i1 %or.cond22, label %438, label %442

438:                                              ; preds = %433
  %439 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %440 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %441 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %434, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 400, i64 noundef %436, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.9) #9
  br label %.thread274

442:                                              ; preds = %433
  %443 = load ptr, ptr @stderr, align 8, !tbaa !36
  %444 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %443) #11
  %445 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc242 = call i32 @fputc(i32 10, ptr %445)
  br label %.thread274

446:                                              ; preds = %422
  %447 = call i32 @H5Pset_szip(i64 noundef %4, i32 noundef %424, i32 noundef %426) #9
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %670

449:                                              ; preds = %446
  %450 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %.thread274

452:                                              ; preds = %449
  %453 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %454 = icmp sgt i64 %453, -1
  %455 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %456 = icmp sgt i64 %455, -1
  %or.cond24 = select i1 %454, i1 %456, i1 false
  br i1 %or.cond24, label %457, label %461

457:                                              ; preds = %452
  %458 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %459 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %460 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %453, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 402, i64 noundef %455, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.11) #9
  br label %.thread274

461:                                              ; preds = %452
  %462 = load ptr, ptr @stderr, align 8, !tbaa !36
  %463 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %462) #11
  %464 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc241 = call i32 @fputc(i32 10, ptr %464)
  br label %.thread274

465:                                              ; preds = %380
  %466 = load i32, ptr %359, align 8, !tbaa !27
  %467 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %466, ptr noundef nonnull %358) #9
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %465
  %470 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %.thread274

472:                                              ; preds = %469
  %473 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %474 = icmp sgt i64 %473, -1
  %475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %476 = icmp sgt i64 %475, -1
  %or.cond26 = select i1 %474, i1 %476, i1 false
  br i1 %or.cond26, label %477, label %481

477:                                              ; preds = %472
  %478 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %479 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %480 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %473, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 411, i64 noundef %475, i64 noundef %478, i64 noundef %479, ptr noundef nonnull @.str.9) #9
  br label %.thread274

481:                                              ; preds = %472
  %482 = load ptr, ptr @stderr, align 8, !tbaa !36
  %483 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %482) #11
  %484 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc240 = call i32 @fputc(i32 10, ptr %484)
  br label %.thread274

485:                                              ; preds = %465
  %486 = call i32 @H5Pset_shuffle(i64 noundef %4) #9
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %670

488:                                              ; preds = %485
  %489 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %.thread274

491:                                              ; preds = %488
  %492 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %493 = icmp sgt i64 %492, -1
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %495 = icmp sgt i64 %494, -1
  %or.cond28 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond28, label %496, label %500

496:                                              ; preds = %491
  %497 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %498 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %499 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %492, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 413, i64 noundef %494, i64 noundef %497, i64 noundef %498, ptr noundef nonnull @.str.12) #9
  br label %.thread274

500:                                              ; preds = %491
  %501 = load ptr, ptr @stderr, align 8, !tbaa !36
  %502 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %501) #11
  %503 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc239 = call i32 @fputc(i32 10, ptr %503)
  br label %.thread274

504:                                              ; preds = %380
  %505 = load i32, ptr %359, align 8, !tbaa !27
  %506 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %505, ptr noundef nonnull %358) #9
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %524

508:                                              ; preds = %504
  %509 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %.thread274

511:                                              ; preds = %508
  %512 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %513 = icmp sgt i64 %512, -1
  %514 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %515 = icmp sgt i64 %514, -1
  %or.cond30 = select i1 %513, i1 %515, i1 false
  br i1 %or.cond30, label %516, label %520

516:                                              ; preds = %511
  %517 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %518 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %519 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %512, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 422, i64 noundef %514, i64 noundef %517, i64 noundef %518, ptr noundef nonnull @.str.9) #9
  br label %.thread274

520:                                              ; preds = %511
  %521 = load ptr, ptr @stderr, align 8, !tbaa !36
  %522 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %521) #11
  %523 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc238 = call i32 @fputc(i32 10, ptr %523)
  br label %.thread274

524:                                              ; preds = %504
  %525 = call i32 @H5Pset_fletcher32(i64 noundef %4) #9
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %670

527:                                              ; preds = %524
  %528 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %.thread274

530:                                              ; preds = %527
  %531 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %532 = icmp sgt i64 %531, -1
  %533 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %534 = icmp sgt i64 %533, -1
  %or.cond32 = select i1 %532, i1 %534, i1 false
  br i1 %or.cond32, label %535, label %539

535:                                              ; preds = %530
  %536 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %537 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %538 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %531, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 424, i64 noundef %533, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.13) #9
  br label %.thread274

539:                                              ; preds = %530
  %540 = load ptr, ptr @stderr, align 8, !tbaa !36
  %541 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %540) #11
  %542 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc237 = call i32 @fputc(i32 10, ptr %542)
  br label %.thread274

543:                                              ; preds = %380
  %544 = load i32, ptr %359, align 8, !tbaa !27
  %545 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %544, ptr noundef nonnull %358) #9
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %563

547:                                              ; preds = %543
  %548 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.thread274

550:                                              ; preds = %547
  %551 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %552 = icmp sgt i64 %551, -1
  %553 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %554 = icmp sgt i64 %553, -1
  %or.cond34 = select i1 %552, i1 %554, i1 false
  br i1 %or.cond34, label %555, label %559

555:                                              ; preds = %550
  %556 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %557 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %558 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %551, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 432, i64 noundef %553, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.9) #9
  br label %.thread274

559:                                              ; preds = %550
  %560 = load ptr, ptr @stderr, align 8, !tbaa !36
  %561 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %560) #11
  %562 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc236 = call i32 @fputc(i32 10, ptr %562)
  br label %.thread274

563:                                              ; preds = %543
  %564 = call i32 @H5Pset_nbit(i64 noundef %4) #9
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %670

566:                                              ; preds = %563
  %567 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %.thread274

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %571 = icmp sgt i64 %570, -1
  %572 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %573 = icmp sgt i64 %572, -1
  %or.cond36 = select i1 %571, i1 %573, i1 false
  br i1 %or.cond36, label %574, label %578

574:                                              ; preds = %569
  %575 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %576 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %577 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %570, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 434, i64 noundef %572, i64 noundef %575, i64 noundef %576, ptr noundef nonnull @.str.14) #9
  br label %.thread274

578:                                              ; preds = %569
  %579 = load ptr, ptr @stderr, align 8, !tbaa !36
  %580 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %579) #11
  %581 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc235 = call i32 @fputc(i32 10, ptr %581)
  br label %.thread274

582:                                              ; preds = %380
  %583 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !4
  %587 = load i32, ptr %359, align 8, !tbaa !27
  %588 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %587, ptr noundef nonnull %358) #9
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %606

590:                                              ; preds = %582
  %591 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %.thread274

593:                                              ; preds = %590
  %594 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %595 = icmp sgt i64 %594, -1
  %596 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %597 = icmp sgt i64 %596, -1
  %or.cond38 = select i1 %595, i1 %597, i1 false
  br i1 %or.cond38, label %598, label %602

598:                                              ; preds = %593
  %599 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %600 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %601 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %594, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 448, i64 noundef %596, i64 noundef %599, i64 noundef %600, ptr noundef nonnull @.str.9) #9
  br label %.thread274

602:                                              ; preds = %593
  %603 = load ptr, ptr @stderr, align 8, !tbaa !36
  %604 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %603) #11
  %605 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc234 = call i32 @fputc(i32 10, ptr %605)
  br label %.thread274

606:                                              ; preds = %582
  %607 = call i32 @H5Pset_scaleoffset(i64 noundef %4, i32 noundef %584, i32 noundef %586) #9
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %670

609:                                              ; preds = %606
  %610 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %.thread274

612:                                              ; preds = %609
  %613 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %614 = icmp sgt i64 %613, -1
  %615 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %616 = icmp sgt i64 %615, -1
  %or.cond40 = select i1 %614, i1 %616, i1 false
  br i1 %or.cond40, label %617, label %621

617:                                              ; preds = %612
  %618 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %619 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %620 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %613, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 450, i64 noundef %615, i64 noundef %618, i64 noundef %619, ptr noundef nonnull @.str.15) #9
  br label %.thread274

621:                                              ; preds = %612
  %622 = load ptr, ptr @stderr, align 8, !tbaa !36
  %623 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %622) #11
  %624 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc233 = call i32 @fputc(i32 10, ptr %624)
  br label %.thread274

625:                                              ; preds = %380
  %626 = load i32, ptr %359, align 8, !tbaa !27
  %627 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %626, ptr noundef nonnull %358) #9
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %645

629:                                              ; preds = %625
  %630 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %.thread274

632:                                              ; preds = %629
  %633 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %634 = icmp sgt i64 %633, -1
  %635 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %636 = icmp sgt i64 %635, -1
  %or.cond42 = select i1 %634, i1 %636, i1 false
  br i1 %or.cond42, label %637, label %641

637:                                              ; preds = %632
  %638 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %639 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %640 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %633, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 454, i64 noundef %635, i64 noundef %638, i64 noundef %639, ptr noundef nonnull @.str.9) #9
  br label %.thread274

641:                                              ; preds = %632
  %642 = load ptr, ptr @stderr, align 8, !tbaa !36
  %643 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %642) #11
  %644 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc246 = call i32 @fputc(i32 10, ptr %644)
  br label %.thread274

645:                                              ; preds = %625
  %646 = load i32, ptr %361, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !42
  %649 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %650 = load i64, ptr %649, align 8, !tbaa !43
  %651 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %652 = call i32 @H5Pset_filter(i64 noundef %4, i32 noundef %646, i32 noundef %648, i64 noundef %650, ptr noundef nonnull %651) #9
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %645
  %655 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %.thread274

657:                                              ; preds = %654
  %658 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %659 = icmp sgt i64 %658, -1
  %660 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %661 = icmp sgt i64 %660, -1
  %or.cond44 = select i1 %659, i1 %661, i1 false
  br i1 %or.cond44, label %662, label %666

662:                                              ; preds = %657
  %663 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %664 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %665 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %658, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 457, i64 noundef %660, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.16) #9
  br label %.thread274

666:                                              ; preds = %657
  %667 = load ptr, ptr @stderr, align 8, !tbaa !36
  %668 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %667) #11
  %669 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc245 = call i32 @fputc(i32 10, ptr %669)
  br label %.thread274

670:                                              ; preds = %606, %446, %403, %380, %485, %524, %563, %645
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %671 = load i32, ptr %138, align 8, !tbaa !31
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next314, %672
  br i1 %673, label %360, label %.loopexit285, !llvm.loop !44

.loopexit285:                                     ; preds = %670, %355, %.loopexit287
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %675 = load i32, ptr %674, align 8, !tbaa !31
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.lr.ph300, label %.loopexit

.lr.ph300:                                        ; preds = %.loopexit285
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br label %682

678:                                              ; preds = %702
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %679 = load i32, ptr %674, align 8, !tbaa !31
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next317, %680
  br i1 %681, label %682, label %.loopexit, !llvm.loop !45

682:                                              ; preds = %.lr.ph300, %678
  %indvars.iv316 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next317, %678 ]
  %683 = getelementptr inbounds nuw [96 x i8], ptr %677, i64 %indvars.iv316
  %684 = load i32, ptr %683, align 8, !tbaa !39
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %702

686:                                              ; preds = %682
  %687 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %.thread274

689:                                              ; preds = %686
  %690 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %691 = icmp sgt i64 %690, -1
  %692 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %693 = icmp sgt i64 %692, -1
  %or.cond46 = select i1 %691, i1 %693, i1 false
  br i1 %or.cond46, label %694, label %698

694:                                              ; preds = %689
  %695 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %696 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %697 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %690, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 467, i64 noundef %692, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.8) #9
  br label %.thread274

698:                                              ; preds = %689
  %699 = load ptr, ptr @stderr, align 8, !tbaa !36
  %700 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %699) #11
  %701 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc232 = call i32 @fputc(i32 10, ptr %701)
  br label %.thread274

702:                                              ; preds = %682
  %703 = call i32 @H5Zfilter_avail(i32 noundef %684) #9
  %704 = icmp slt i32 %703, 1
  br i1 %704, label %705, label %678

705:                                              ; preds = %702
  %706 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %.thread274

708:                                              ; preds = %705
  %709 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %710 = icmp sgt i64 %709, -1
  %711 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %712 = icmp sgt i64 %711, -1
  %or.cond48 = select i1 %710, i1 %712, i1 false
  br i1 %or.cond48, label %713, label %718

713:                                              ; preds = %708
  %714 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %715 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %716 = load i32, ptr %683, align 8, !tbaa !39
  %717 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %709, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 470, i64 noundef %711, i64 noundef %714, i64 noundef %715, ptr noundef nonnull @.str.17, i32 noundef %716) #9
  br label %.thread274

718:                                              ; preds = %708
  %719 = load ptr, ptr @stderr, align 8, !tbaa !36
  %720 = load i32, ptr %683, align 8, !tbaa !39
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.17, i32 noundef %720) #12
  %722 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc231 = call i32 @fputc(i32 10, ptr %722)
  br label %.thread274

.loopexit:                                        ; preds = %678, %.loopexit285
  %723 = load i32, ptr %269, align 4, !tbaa !24
  %724 = icmp sgt i32 %723, -1
  br i1 %724, label %725, label %.thread274

725:                                              ; preds = %.loopexit
  %726 = call i32 @H5Pset_layout(i64 noundef %4, i32 noundef %723) #9
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %744

728:                                              ; preds = %725
  %729 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %.thread274

731:                                              ; preds = %728
  %732 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %733 = icmp sgt i64 %732, -1
  %734 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %735 = icmp sgt i64 %734, -1
  %or.cond50 = select i1 %733, i1 %735, i1 false
  br i1 %or.cond50, label %736, label %740

736:                                              ; preds = %731
  %737 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %738 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %739 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %732, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 482, i64 noundef %734, i64 noundef %737, i64 noundef %738, ptr noundef nonnull @.str.18) #9
  br label %.thread274

740:                                              ; preds = %731
  %741 = load ptr, ptr @stderr, align 8, !tbaa !36
  %742 = call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %741) #11
  %743 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc230 = call i32 @fputc(i32 10, ptr %743)
  br label %.thread274

744:                                              ; preds = %725
  %745 = load i32, ptr %269, align 4, !tbaa !24
  switch i32 %745, label %.thread274 [
    i32 2, label %746
    i32 0, label %768
    i32 1, label %787
  ]

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %748 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %749 = load i32, ptr %748, align 8, !tbaa !27
  %750 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %749, ptr noundef nonnull %747) #9
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %.thread274

752:                                              ; preds = %746
  %753 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %.thread274

755:                                              ; preds = %752
  %756 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %757 = icmp sgt i64 %756, -1
  %758 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %759 = icmp sgt i64 %758, -1
  %or.cond52 = select i1 %757, i1 %759, i1 false
  br i1 %or.cond52, label %760, label %764

760:                                              ; preds = %755
  %761 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %762 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %763 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %756, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 486, i64 noundef %758, i64 noundef %761, i64 noundef %762, ptr noundef nonnull @.str.9) #9
  br label %.thread274

764:                                              ; preds = %755
  %765 = load ptr, ptr @stderr, align 8, !tbaa !36
  %766 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %765) #11
  %767 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc229 = call i32 @fputc(i32 10, ptr %767)
  br label %.thread274

768:                                              ; preds = %744
  %769 = call i32 @H5Pset_alloc_time(i64 noundef %4, i32 noundef 1) #9
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %.thread274

771:                                              ; preds = %768
  %772 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %.thread274

774:                                              ; preds = %771
  %775 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %776 = icmp sgt i64 %775, -1
  %777 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %778 = icmp sgt i64 %777, -1
  %or.cond54 = select i1 %776, i1 %778, i1 false
  br i1 %or.cond54, label %779, label %783

779:                                              ; preds = %774
  %780 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %781 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %782 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %775, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 490, i64 noundef %777, i64 noundef %780, i64 noundef %781, ptr noundef nonnull @.str.19) #9
  br label %.thread274

783:                                              ; preds = %774
  %784 = load ptr, ptr @stderr, align 8, !tbaa !36
  %785 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %784) #11
  %786 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc228 = call i32 @fputc(i32 10, ptr %786)
  br label %.thread274

787:                                              ; preds = %744
  %788 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %789 = icmp slt i32 %788, 0
  br i1 %789, label %790, label %.thread274

790:                                              ; preds = %787
  %791 = load i32, ptr @enable_error_stack, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %.thread274

793:                                              ; preds = %790
  %794 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !28
  %795 = icmp sgt i64 %794, -1
  %796 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %797 = icmp sgt i64 %796, -1
  %or.cond56 = select i1 %795, i1 %797, i1 false
  br i1 %or.cond56, label %798, label %802

798:                                              ; preds = %793
  %799 = load i64, ptr @H5E_tools_g, align 8, !tbaa !28
  %800 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !28
  %801 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %794, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 495, i64 noundef %796, i64 noundef %799, i64 noundef %800, ptr noundef nonnull @.str.3) #9
  br label %.thread274

802:                                              ; preds = %793
  %803 = load ptr, ptr @stderr, align 8, !tbaa !36
  %804 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %803) #11
  %805 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc227 = call i32 @fputc(i32 10, ptr %805)
  br label %.thread274

.thread274:                                       ; preds = %621, %609, %602, %590, %598, %617, %461, %449, %442, %430, %438, %457, %418, %406, %399, %387, %395, %414, %354, %.thread, %746, %787, %768, %.loopexit, %7, %120, %132, %128, %144, %156, %152, %253, %264, %260, %275, %287, %283, %296, %308, %304, %364, %376, %372, %469, %481, %477, %488, %500, %496, %508, %520, %516, %527, %539, %535, %547, %559, %555, %566, %578, %574, %629, %641, %637, %654, %666, %662, %686, %698, %694, %705, %718, %713, %728, %740, %736, %752, %764, %760, %771, %783, %779, %744, %790, %802, %798
  %.0149 = phi i32 [ -1, %354 ], [ -1, %152 ], [ 0, %7 ], [ -1, %128 ], [ -1, %260 ], [ -1, %283 ], [ -1, %304 ], [ -1, %574 ], [ -1, %637 ], [ -1, %.thread ], [ -1, %418 ], [ -1, %372 ], [ -1, %477 ], [ -1, %496 ], [ -1, %516 ], [ -1, %535 ], [ -1, %555 ], [ -1, %461 ], [ -1, %662 ], [ -1, %694 ], [ -1, %713 ], [ -1, %736 ], [ 0, %746 ], [ -1, %760 ], [ 0, %768 ], [ -1, %779 ], [ 0, %787 ], [ 0, %744 ], [ 0, %.loopexit ], [ -1, %120 ], [ -1, %132 ], [ -1, %144 ], [ -1, %156 ], [ -1, %253 ], [ -1, %264 ], [ -1, %275 ], [ -1, %287 ], [ -1, %296 ], [ -1, %308 ], [ -1, %364 ], [ -1, %376 ], [ -1, %469 ], [ -1, %481 ], [ -1, %488 ], [ -1, %500 ], [ -1, %508 ], [ -1, %520 ], [ -1, %527 ], [ -1, %539 ], [ -1, %547 ], [ -1, %559 ], [ -1, %566 ], [ -1, %578 ], [ -1, %629 ], [ -1, %641 ], [ -1, %654 ], [ -1, %666 ], [ -1, %686 ], [ -1, %698 ], [ -1, %705 ], [ -1, %718 ], [ -1, %728 ], [ -1, %740 ], [ -1, %752 ], [ -1, %764 ], [ -1, %771 ], [ -1, %783 ], [ -1, %790 ], [ -1, %802 ], [ -1, %798 ], [ -1, %414 ], [ -1, %395 ], [ -1, %387 ], [ -1, %399 ], [ -1, %406 ], [ -1, %457 ], [ -1, %438 ], [ -1, %430 ], [ -1, %442 ], [ -1, %449 ], [ -1, %617 ], [ -1, %598 ], [ -1, %590 ], [ -1, %602 ], [ -1, %609 ], [ -1, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0149
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
