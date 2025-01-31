; ModuleID = 'bench/hdf5/original/h5repack_filters.c.ll'
source_filename = "bench/hdf5/original/h5repack_filters.c.ll"
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
  store i32 0, ptr %6, align 4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %815, label %16

16:                                               ; preds = %7
  call void @init_packobject(ptr noundef nonnull %12) #9
  call void @init_packobject(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %10)
  call void @init_packobject(ptr noundef nonnull %10) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %aux_find_obj.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %23 = getelementptr inbounds nuw %struct.pack_info_t, ptr %21, i64 %indvars.iv.i.i
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %0) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %aux_find_obj.exit.i, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %23, align 1
  %28 = icmp eq i8 %27, 47
  %spec.select.idx.i.i = zext i1 %28 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.idx.i.i
  %29 = load i8, ptr %0, align 1
  %30 = icmp eq i8 %29, 47
  %.023.idx.i.i = zext i1 %30 to i64
  %.023.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.023.idx.i.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select.i.i, ptr noundef nonnull readonly dereferenceable(1) %.023.i.i) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %aux_find_obj.exit.i, label %33

33:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %aux_find_obj.exit.thread.i, label %22

aux_find_obj.exit.i:                              ; preds = %26, %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %10, ptr noundef nonnull align 8 dereferenceable(1112) %23, i64 1112, i1 false)
  %34 = and i64 %indvars.iv.i.i, 2147483648
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %aux_find_obj.exit.thread.i

36:                                               ; preds = %aux_find_obj.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %.not54.i = icmp eq i32 %38, 0
  br i1 %.not54.i, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %41, ptr %42, align 4
  %cond.i = icmp eq i32 %41, 2
  br i1 %cond.i, label %43, label %.loopexit59.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %46, ptr %48, align 8
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph.i, label %.loopexit59.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %43 ]
  %50 = getelementptr inbounds nuw [32 x i64], ptr %44, i64 0, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %indvars.iv.i
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %48, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %.loopexit59.i

56:                                               ; preds = %36
  %57 = load ptr, ptr %20, align 8
  %58 = and i64 %indvars.iv.i.i, 2147483647
  %59 = getelementptr inbounds nuw %struct.pack_info_t, ptr %57, i64 %58, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %60, ptr %61, align 4
  %cond1.i = icmp eq i32 %60, 2
  br i1 %cond1.i, label %62, label %.loopexit59.i

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct.pack_info_t, ptr %63, i64 %58, i32 4, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %65, ptr %67, align 8
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph65.i, label %.loopexit59.i

.lr.ph65.i:                                       ; preds = %62, %.lr.ph65.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph65.i ], [ 0, %62 ]
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.pack_info_t, ptr %69, i64 %58, i32 4
  %71 = getelementptr inbounds nuw [32 x i64], ptr %70, i64 0, i64 %indvars.iv77.i
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw [32 x i64], ptr %66, i64 0, i64 %indvars.iv77.i
  store i64 %72, ptr %73, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %74 = load i32, ptr %67, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next78.i, %75
  br i1 %76, label %.lr.ph65.i, label %.loopexit59.i

.loopexit59.i:                                    ; preds = %.lr.ph.i, %.lr.ph65.i, %62, %56, %43, %39
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = load i32, ptr %77, align 4
  %.not55.i = icmp eq i32 %78, 0
  br i1 %.not55.i, label %83, label %79

79:                                               ; preds = %.loopexit59.i
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull readonly align 8 dereferenceable(96) %82, i64 96, i1 false)
  br label %aux_assign_obj.exit

83:                                               ; preds = %.loopexit59.i
  %84 = load ptr, ptr %20, align 8
  %85 = and i64 %indvars.iv.i.i, 2147483647
  %86 = getelementptr inbounds nuw %struct.pack_info_t, ptr %84, i64 %85, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %87, ptr %88, align 8
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %.lr.ph67.i, label %aux_assign_obj.exit

.lr.ph67.i:                                       ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %91

91:                                               ; preds = %91, %.lr.ph67.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next81.i, %91 ]
  %92 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %90, i64 0, i64 %indvars.iv80.i
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw %struct.pack_info_t, ptr %93, i64 %85, i32 1, i64 %indvars.iv80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %94, i64 96, i1 false)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %95 = load i32, ptr %88, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next81.i, %96
  br i1 %97, label %91, label %aux_assign_obj.exit

aux_find_obj.exit.thread.i:                       ; preds = %33, %aux_find_obj.exit.i, %16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load i32, ptr %98, align 4
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %.loopexit57.i, label %100

100:                                              ; preds = %aux_find_obj.exit.thread.i
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %102, ptr %103, align 8
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %.lr.ph69.i, label %.loopexit57.i

.lr.ph69.i:                                       ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = zext nneg i32 %102 to i64
  %108 = mul nuw nsw i64 %107, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull readonly align 8 %106, i64 %108, i1 false)
  br label %.loopexit57.i

.loopexit57.i:                                    ; preds = %.lr.ph69.i, %100, %aux_find_obj.exit.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i32, ptr %109, align 8
  %.not53.i = icmp eq i32 %110, 0
  br i1 %.not53.i, label %aux_assign_obj.exit, label %111

111:                                              ; preds = %.loopexit57.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %113, ptr %114, align 4
  %cond2.i = icmp eq i32 %113, 2
  br i1 %cond2.i, label %115, label %aux_assign_obj.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %118, ptr %120, align 8
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.lr.ph71.i, label %aux_assign_obj.exit

.lr.ph71.i:                                       ; preds = %115, %.lr.ph71.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph71.i ], [ 0, %115 ]
  %122 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %indvars.iv86.i
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %indvars.iv86.i
  store i64 %123, ptr %124, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %125 = load i32, ptr %120, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next87.i, %126
  br i1 %127, label %.lr.ph71.i, label %aux_assign_obj.exit

aux_assign_obj.exit:                              ; preds = %91, %.lr.ph71.i, %79, %83, %.loopexit57.i, %111, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %10)
  %128 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %aux_assign_obj.exit
  %131 = load i32, ptr @enable_error_stack, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %815

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %135 = icmp sgt i64 %134, -1
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %137 = icmp sgt i64 %136, -1
  %or.cond = select i1 %135, i1 %137, i1 false
  br i1 %or.cond, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_tools_g, align 8
  %140 = load i64, ptr @H5E_tools_min_id_g, align 8
  %141 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %134, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 275, i64 noundef %136, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.1) #9
  br label %815

142:                                              ; preds = %133
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %143) #11
  %145 = load ptr, ptr @stderr, align 8
  %fputc233 = call i32 @fputc(i32 10, ptr %145)
  br label %815

146:                                              ; preds = %aux_assign_obj.exit
  %147 = icmp ne i32 %128, 0
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  %or.cond4 = select i1 %147, i1 %150, i1 false
  br i1 %or.cond4, label %151, label %170

151:                                              ; preds = %146
  store i32 1, ptr %6, align 4
  %152 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %278

154:                                              ; preds = %151
  %155 = load i32, ptr @enable_error_stack, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %815

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %159 = icmp sgt i64 %158, -1
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %161 = icmp sgt i64 %160, -1
  %or.cond6 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond6, label %162, label %166

162:                                              ; preds = %157
  %163 = load i64, ptr @H5E_tools_g, align 8
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %158, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 286, i64 noundef %160, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.3) #9
  br label %815

166:                                              ; preds = %157
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %167) #11
  %169 = load ptr, ptr @stderr, align 8
  %fputc232 = call i32 @fputc(i32 10, ptr %169)
  br label %815

170:                                              ; preds = %146
  br i1 %147, label %171, label %278

171:                                              ; preds = %170
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  %172 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %175, label %.preheader.i

.preheader.i:                                     ; preds = %171
  %.not.i234 = icmp eq i32 %172, 0
  br i1 %.not.i234, label %._crit_edge.i, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.preheader.i
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %wide.trip.count.i = zext nneg i32 %172 to i64
  br label %192

175:                                              ; preds = %171
  %176 = load i32, ptr @enable_error_stack, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %175
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %180 = icmp sgt i64 %179, -1
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sgt i64 %181, -1
  %or.cond.i = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_tools_g, align 8
  %185 = load i64, ptr @H5E_tools_min_id_g, align 8
  %186 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %179, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %181, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.1) #9
  br label %263

187:                                              ; preds = %178
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %188) #11
  %190 = load ptr, ptr @stderr, align 8
  %fputc53.i = call i32 @fputc(i32 10, ptr %190)
  br label %263

191:                                              ; preds = %192
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %192

192:                                              ; preds = %191, %.lr.ph.i235
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.i235 ], [ %indvars.iv.next.i237, %191 ]
  %193 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %174, i64 0, i64 %indvars.iv.i236
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = trunc nuw nsw i64 %indvars.iv.i236 to i32
  %198 = call i32 @H5Pget_filter2(i64 noundef %4, i32 noundef %197, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %196, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #9
  store i32 %198, ptr %193, align 8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %191

200:                                              ; preds = %192
  %201 = load i32, ptr @enable_error_stack, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %205 = icmp sgt i64 %204, -1
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = icmp sgt i64 %206, -1
  %or.cond3.i = select i1 %205, i1 %207, i1 false
  br i1 %or.cond3.i, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_tools_g, align 8
  %210 = load i64, ptr @H5E_tools_min_id_g, align 8
  %211 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %206, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.20) #9
  br label %263

212:                                              ; preds = %203
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.20, i64 21, i64 1, ptr %213) #11
  %215 = load ptr, ptr @stderr, align 8
  %fputc52.i = call i32 @fputc(i32 10, ptr %215)
  br label %263

._crit_edge.i:                                    ; preds = %191, %.preheader.i
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 %172, ptr %216, align 8
  %217 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %218 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %._crit_edge.i
  %221 = load i32, ptr @enable_error_stack, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %225 = icmp sgt i64 %224, -1
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sgt i64 %226, -1
  %or.cond5.i = select i1 %225, i1 %227, i1 false
  br i1 %or.cond5.i, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_tools_g, align 8
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %224, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %226, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.5) #9
  br label %263

232:                                              ; preds = %223
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %233) #11
  %235 = load ptr, ptr @stderr, align 8
  %fputc51.i = call i32 @fputc(i32 10, ptr %235)
  br label %263

236:                                              ; preds = %._crit_edge.i
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 %218, ptr %237, align 4
  %238 = icmp eq i32 %218, 2
  br i1 %238, label %239, label %aux_copy_obj.exit

239:                                              ; preds = %236
  %240 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %9) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load i32, ptr @enable_error_stack, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %242
  %246 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %247 = icmp sgt i64 %246, -1
  %248 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %249 = icmp sgt i64 %248, -1
  %or.cond7.i = select i1 %247, i1 %249, i1 false
  br i1 %or.cond7.i, label %250, label %254

250:                                              ; preds = %245
  %251 = load i64, ptr @H5E_tools_g, align 8
  %252 = load i64, ptr @H5E_tools_min_id_g, align 8
  %253 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %246, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %248, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.6) #9
  br label %263

254:                                              ; preds = %245
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %255) #11
  %257 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %257)
  br label %263

258:                                              ; preds = %239
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 %240, ptr %259, align 8
  %.not58.i = icmp eq i32 %240, 0
  br i1 %.not58.i, label %aux_copy_obj.exit, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %261 = zext nneg i32 %240 to i64
  %262 = shl nuw nsw i64 %261, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr nonnull align 16 %9, i64 %262, i1 false)
  br label %aux_copy_obj.exit

aux_copy_obj.exit:                                ; preds = %236, %258, %.lr.ph57.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %278

.thread:                                          ; preds = %175, %200, %220, %242
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %815

263:                                              ; preds = %183, %187, %208, %212, %228, %232, %250, %254
  %.pr = load i32, ptr @enable_error_stack, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  %264 = icmp sgt i32 %.pr, 0
  br i1 %264, label %265, label %815

265:                                              ; preds = %263
  %266 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %267 = icmp sgt i64 %266, -1
  %268 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %269 = icmp sgt i64 %268, -1
  %or.cond8 = select i1 %267, i1 %269, i1 false
  br i1 %or.cond8, label %270, label %274

270:                                              ; preds = %265
  %271 = load i64, ptr @H5E_tools_g, align 8
  %272 = load i64, ptr @H5E_tools_min_id_g, align 8
  %273 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %266, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 291, i64 noundef %268, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.4) #9
  br label %815

274:                                              ; preds = %265
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %275) #11
  %277 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %277)
  br label %815

278:                                              ; preds = %aux_copy_obj.exit, %170, %151
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 836
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %.loopexit242

282:                                              ; preds = %278
  %283 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load i32, ptr @enable_error_stack, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %815

288:                                              ; preds = %285
  %289 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %290 = icmp sgt i64 %289, -1
  %291 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %292 = icmp sgt i64 %291, -1
  %or.cond10 = select i1 %290, i1 %292, i1 false
  br i1 %or.cond10, label %293, label %297

293:                                              ; preds = %288
  %294 = load i64, ptr @H5E_tools_g, align 8
  %295 = load i64, ptr @H5E_tools_min_id_g, align 8
  %296 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %289, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 301, i64 noundef %291, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.5) #9
  br label %815

297:                                              ; preds = %288
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %298) #11
  %300 = load ptr, ptr @stderr, align 8
  %fputc231 = call i32 @fputc(i32 10, ptr %300)
  br label %815

301:                                              ; preds = %282
  %302 = icmp eq i32 %283, 2
  br i1 %302, label %303, label %.loopexit242

303:                                              ; preds = %301
  %304 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %11) #9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %303
  %307 = load i32, ptr @enable_error_stack, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %815

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %311 = icmp sgt i64 %310, -1
  %312 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %313 = icmp sgt i64 %312, -1
  %or.cond12 = select i1 %311, i1 %313, i1 false
  br i1 %or.cond12, label %314, label %318

314:                                              ; preds = %309
  %315 = load i64, ptr @H5E_tools_g, align 8
  %316 = load i64, ptr @H5E_tools_min_id_g, align 8
  %317 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %310, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 305, i64 noundef %312, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.6) #9
  br label %815

318:                                              ; preds = %309
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %319) #11
  %321 = load ptr, ptr @stderr, align 8
  %fputc230 = call i32 @fputc(i32 10, ptr %321)
  br label %815

322:                                              ; preds = %303
  store i32 2, ptr %279, align 4
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %304, ptr %323, align 8
  %.not260 = icmp eq i32 %304, 0
  br i1 %.not260, label %.loopexit242, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %325 = zext nneg i32 %304 to i64
  %326 = shl nuw nsw i64 %325, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %324, ptr nonnull align 16 %11, i64 %326, i1 false)
  br label %.loopexit242

.loopexit242:                                     ; preds = %.lr.ph.preheader, %322, %301, %278
  %.0 = phi i32 [ %1, %301 ], [ %1, %278 ], [ 0, %322 ], [ %304, %.lr.ph.preheader ]
  %327 = load i32, ptr %148, align 8
  %.not = icmp eq i32 %327, 0
  br i1 %.not, label %.loopexit239, label %328

328:                                              ; preds = %.loopexit242
  %329 = load i32, ptr %279, align 4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %.loopexit241

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %.0, ptr %333, align 8
  %334 = icmp sgt i32 %.0, 0
  br i1 %334, label %.lr.ph251, label %.loopexit241

.lr.ph251:                                        ; preds = %331
  %335 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %336 = zext nneg i32 %.0 to i64
  br label %339

.lr.ph253.preheader:                              ; preds = %357
  %337 = zext nneg i32 %.0 to i64
  %338 = shl nuw nsw i64 %337, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %332, ptr nonnull align 16 %14, i64 %338, i1 false)
  br label %.loopexit241

339:                                              ; preds = %.lr.ph251, %357
  %indvars.iv = phi i64 [ %336, %.lr.ph251 ], [ %indvars.iv.next, %357 ]
  %.0143249 = phi i64 [ %3, %.lr.ph251 ], [ %363, %357 ]
  %340 = icmp eq i64 %.0143249, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %339
  %342 = load i32, ptr @enable_error_stack, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %815

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %346 = icmp sgt i64 %345, -1
  %347 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %348 = icmp sgt i64 %347, -1
  %or.cond14 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond14, label %349, label %353

349:                                              ; preds = %344
  %350 = load i64, ptr @H5E_tools_g, align 8
  %351 = load i64, ptr @H5E_tools_min_id_g, align 8
  %352 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 347, i64 noundef %347, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.7) #9
  br label %815

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.7, i64 41, i64 1, ptr %354) #11
  %356 = load ptr, ptr @stderr, align 8
  %fputc229 = call i32 @fputc(i32 10, ptr %356)
  br label %815

357:                                              ; preds = %339
  %358 = udiv i64 %335, %.0143249
  %359 = icmp ugt i64 %.0143249, %335
  %spec.store.select = select i1 %359, i64 1, i64 %358
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %360 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %361 = load i64, ptr %360, align 8
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %361, i64 %spec.store.select)
  %362 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv.next
  store i64 %.spec.store.select, ptr %362, align 8
  %363 = mul i64 %.spec.store.select, %.0143249
  %364 = icmp sgt i64 %indvars.iv, 1
  br i1 %364, label %339, label %.lr.ph253.preheader

.loopexit241:                                     ; preds = %331, %.lr.ph253.preheader, %328
  %365 = icmp sgt i32 %327, 0
  br i1 %365, label %.lr.ph255, label %.loopexit239

.lr.ph255:                                        ; preds = %.loopexit241
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  br label %369

369:                                              ; preds = %.lr.ph255, %679
  %indvars.iv272 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next273, %679 ]
  %370 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %366, i64 0, i64 %indvars.iv272
  %371 = load i32, ptr %370, align 8
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %389

373:                                              ; preds = %369
  %374 = load i32, ptr @enable_error_stack, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %815

376:                                              ; preds = %373
  %377 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %378 = icmp sgt i64 %377, -1
  %379 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %380 = icmp sgt i64 %379, -1
  %or.cond16 = select i1 %378, i1 %380, i1 false
  br i1 %or.cond16, label %381, label %385

381:                                              ; preds = %376
  %382 = load i64, ptr @H5E_tools_g, align 8
  %383 = load i64, ptr @H5E_tools_min_id_g, align 8
  %384 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %377, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 362, i64 noundef %379, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.8) #9
  br label %815

385:                                              ; preds = %376
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %386) #11
  %388 = load ptr, ptr @stderr, align 8
  %fputc228 = call i32 @fputc(i32 10, ptr %388)
  br label %815

389:                                              ; preds = %369
  switch i32 %371, label %634 [
    i32 0, label %679
    i32 1, label %390
    i32 4, label %431
    i32 2, label %474
    i32 3, label %513
    i32 5, label %552
    i32 6, label %591
  ]

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = load i32, ptr %368, align 8
  %394 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %393, ptr noundef nonnull %367) #9
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %390
  %397 = load i32, ptr @enable_error_stack, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %815

399:                                              ; preds = %396
  %400 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %401 = icmp sgt i64 %400, -1
  %402 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %403 = icmp sgt i64 %402, -1
  %or.cond18 = select i1 %401, i1 %403, i1 false
  br i1 %or.cond18, label %404, label %408

404:                                              ; preds = %399
  %405 = load i64, ptr @H5E_tools_g, align 8
  %406 = load i64, ptr @H5E_tools_min_id_g, align 8
  %407 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %400, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 382, i64 noundef %402, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.9) #9
  br label %815

408:                                              ; preds = %399
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %409) #11
  %411 = load ptr, ptr @stderr, align 8
  %fputc225 = call i32 @fputc(i32 10, ptr %411)
  br label %815

412:                                              ; preds = %390
  %413 = call i32 @H5Pset_deflate(i64 noundef %4, i32 noundef %392) #9
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %679

415:                                              ; preds = %412
  %416 = load i32, ptr @enable_error_stack, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %815

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %420 = icmp sgt i64 %419, -1
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sgt i64 %421, -1
  %or.cond20 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond20, label %423, label %427

423:                                              ; preds = %418
  %424 = load i64, ptr @H5E_tools_g, align 8
  %425 = load i64, ptr @H5E_tools_min_id_g, align 8
  %426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %419, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 384, i64 noundef %421, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.10) #9
  br label %815

427:                                              ; preds = %418
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %428) #11
  %430 = load ptr, ptr @stderr, align 8
  %fputc224 = call i32 @fputc(i32 10, ptr %430)
  br label %815

431:                                              ; preds = %389
  %432 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %368, align 8
  %437 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %436, ptr noundef nonnull %367) #9
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %455

439:                                              ; preds = %431
  %440 = load i32, ptr @enable_error_stack, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %815

442:                                              ; preds = %439
  %443 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %444 = icmp sgt i64 %443, -1
  %445 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %446 = icmp sgt i64 %445, -1
  %or.cond22 = select i1 %444, i1 %446, i1 false
  br i1 %or.cond22, label %447, label %451

447:                                              ; preds = %442
  %448 = load i64, ptr @H5E_tools_g, align 8
  %449 = load i64, ptr @H5E_tools_min_id_g, align 8
  %450 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %443, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 400, i64 noundef %445, i64 noundef %448, i64 noundef %449, ptr noundef nonnull @.str.9) #9
  br label %815

451:                                              ; preds = %442
  %452 = load ptr, ptr @stderr, align 8
  %453 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %452) #11
  %454 = load ptr, ptr @stderr, align 8
  %fputc223 = call i32 @fputc(i32 10, ptr %454)
  br label %815

455:                                              ; preds = %431
  %456 = call i32 @H5Pset_szip(i64 noundef %4, i32 noundef %433, i32 noundef %435) #9
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %679

458:                                              ; preds = %455
  %459 = load i32, ptr @enable_error_stack, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %815

461:                                              ; preds = %458
  %462 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %463 = icmp sgt i64 %462, -1
  %464 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %465 = icmp sgt i64 %464, -1
  %or.cond24 = select i1 %463, i1 %465, i1 false
  br i1 %or.cond24, label %466, label %470

466:                                              ; preds = %461
  %467 = load i64, ptr @H5E_tools_g, align 8
  %468 = load i64, ptr @H5E_tools_min_id_g, align 8
  %469 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %462, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 402, i64 noundef %464, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.11) #9
  br label %815

470:                                              ; preds = %461
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %471) #11
  %473 = load ptr, ptr @stderr, align 8
  %fputc222 = call i32 @fputc(i32 10, ptr %473)
  br label %815

474:                                              ; preds = %389
  %475 = load i32, ptr %368, align 8
  %476 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %475, ptr noundef nonnull %367) #9
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %494

478:                                              ; preds = %474
  %479 = load i32, ptr @enable_error_stack, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %815

481:                                              ; preds = %478
  %482 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %483 = icmp sgt i64 %482, -1
  %484 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %485 = icmp sgt i64 %484, -1
  %or.cond26 = select i1 %483, i1 %485, i1 false
  br i1 %or.cond26, label %486, label %490

486:                                              ; preds = %481
  %487 = load i64, ptr @H5E_tools_g, align 8
  %488 = load i64, ptr @H5E_tools_min_id_g, align 8
  %489 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %482, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 411, i64 noundef %484, i64 noundef %487, i64 noundef %488, ptr noundef nonnull @.str.9) #9
  br label %815

490:                                              ; preds = %481
  %491 = load ptr, ptr @stderr, align 8
  %492 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %491) #11
  %493 = load ptr, ptr @stderr, align 8
  %fputc221 = call i32 @fputc(i32 10, ptr %493)
  br label %815

494:                                              ; preds = %474
  %495 = call i32 @H5Pset_shuffle(i64 noundef %4) #9
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %679

497:                                              ; preds = %494
  %498 = load i32, ptr @enable_error_stack, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %815

500:                                              ; preds = %497
  %501 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %502 = icmp sgt i64 %501, -1
  %503 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %504 = icmp sgt i64 %503, -1
  %or.cond28 = select i1 %502, i1 %504, i1 false
  br i1 %or.cond28, label %505, label %509

505:                                              ; preds = %500
  %506 = load i64, ptr @H5E_tools_g, align 8
  %507 = load i64, ptr @H5E_tools_min_id_g, align 8
  %508 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %501, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 413, i64 noundef %503, i64 noundef %506, i64 noundef %507, ptr noundef nonnull @.str.12) #9
  br label %815

509:                                              ; preds = %500
  %510 = load ptr, ptr @stderr, align 8
  %511 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %510) #11
  %512 = load ptr, ptr @stderr, align 8
  %fputc220 = call i32 @fputc(i32 10, ptr %512)
  br label %815

513:                                              ; preds = %389
  %514 = load i32, ptr %368, align 8
  %515 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %514, ptr noundef nonnull %367) #9
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %533

517:                                              ; preds = %513
  %518 = load i32, ptr @enable_error_stack, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %815

520:                                              ; preds = %517
  %521 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %522 = icmp sgt i64 %521, -1
  %523 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %524 = icmp sgt i64 %523, -1
  %or.cond30 = select i1 %522, i1 %524, i1 false
  br i1 %or.cond30, label %525, label %529

525:                                              ; preds = %520
  %526 = load i64, ptr @H5E_tools_g, align 8
  %527 = load i64, ptr @H5E_tools_min_id_g, align 8
  %528 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %521, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 422, i64 noundef %523, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.9) #9
  br label %815

529:                                              ; preds = %520
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %530) #11
  %532 = load ptr, ptr @stderr, align 8
  %fputc219 = call i32 @fputc(i32 10, ptr %532)
  br label %815

533:                                              ; preds = %513
  %534 = call i32 @H5Pset_fletcher32(i64 noundef %4) #9
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %679

536:                                              ; preds = %533
  %537 = load i32, ptr @enable_error_stack, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %815

539:                                              ; preds = %536
  %540 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %541 = icmp sgt i64 %540, -1
  %542 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %543 = icmp sgt i64 %542, -1
  %or.cond32 = select i1 %541, i1 %543, i1 false
  br i1 %or.cond32, label %544, label %548

544:                                              ; preds = %539
  %545 = load i64, ptr @H5E_tools_g, align 8
  %546 = load i64, ptr @H5E_tools_min_id_g, align 8
  %547 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %540, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 424, i64 noundef %542, i64 noundef %545, i64 noundef %546, ptr noundef nonnull @.str.13) #9
  br label %815

548:                                              ; preds = %539
  %549 = load ptr, ptr @stderr, align 8
  %550 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %549) #11
  %551 = load ptr, ptr @stderr, align 8
  %fputc218 = call i32 @fputc(i32 10, ptr %551)
  br label %815

552:                                              ; preds = %389
  %553 = load i32, ptr %368, align 8
  %554 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %553, ptr noundef nonnull %367) #9
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %572

556:                                              ; preds = %552
  %557 = load i32, ptr @enable_error_stack, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %815

559:                                              ; preds = %556
  %560 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %561 = icmp sgt i64 %560, -1
  %562 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %563 = icmp sgt i64 %562, -1
  %or.cond34 = select i1 %561, i1 %563, i1 false
  br i1 %or.cond34, label %564, label %568

564:                                              ; preds = %559
  %565 = load i64, ptr @H5E_tools_g, align 8
  %566 = load i64, ptr @H5E_tools_min_id_g, align 8
  %567 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %560, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 432, i64 noundef %562, i64 noundef %565, i64 noundef %566, ptr noundef nonnull @.str.9) #9
  br label %815

568:                                              ; preds = %559
  %569 = load ptr, ptr @stderr, align 8
  %570 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %569) #11
  %571 = load ptr, ptr @stderr, align 8
  %fputc217 = call i32 @fputc(i32 10, ptr %571)
  br label %815

572:                                              ; preds = %552
  %573 = call i32 @H5Pset_nbit(i64 noundef %4) #9
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %575, label %679

575:                                              ; preds = %572
  %576 = load i32, ptr @enable_error_stack, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %815

578:                                              ; preds = %575
  %579 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %580 = icmp sgt i64 %579, -1
  %581 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %582 = icmp sgt i64 %581, -1
  %or.cond36 = select i1 %580, i1 %582, i1 false
  br i1 %or.cond36, label %583, label %587

583:                                              ; preds = %578
  %584 = load i64, ptr @H5E_tools_g, align 8
  %585 = load i64, ptr @H5E_tools_min_id_g, align 8
  %586 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %579, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 434, i64 noundef %581, i64 noundef %584, i64 noundef %585, ptr noundef nonnull @.str.14) #9
  br label %815

587:                                              ; preds = %578
  %588 = load ptr, ptr @stderr, align 8
  %589 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %588) #11
  %590 = load ptr, ptr @stderr, align 8
  %fputc216 = call i32 @fputc(i32 10, ptr %590)
  br label %815

591:                                              ; preds = %389
  %592 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %368, align 8
  %597 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %596, ptr noundef nonnull %367) #9
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %615

599:                                              ; preds = %591
  %600 = load i32, ptr @enable_error_stack, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %815

602:                                              ; preds = %599
  %603 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %604 = icmp sgt i64 %603, -1
  %605 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %606 = icmp sgt i64 %605, -1
  %or.cond38 = select i1 %604, i1 %606, i1 false
  br i1 %or.cond38, label %607, label %611

607:                                              ; preds = %602
  %608 = load i64, ptr @H5E_tools_g, align 8
  %609 = load i64, ptr @H5E_tools_min_id_g, align 8
  %610 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %603, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 448, i64 noundef %605, i64 noundef %608, i64 noundef %609, ptr noundef nonnull @.str.9) #9
  br label %815

611:                                              ; preds = %602
  %612 = load ptr, ptr @stderr, align 8
  %613 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %612) #11
  %614 = load ptr, ptr @stderr, align 8
  %fputc215 = call i32 @fputc(i32 10, ptr %614)
  br label %815

615:                                              ; preds = %591
  %616 = call i32 @H5Pset_scaleoffset(i64 noundef %4, i32 noundef %593, i32 noundef %595) #9
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %679

618:                                              ; preds = %615
  %619 = load i32, ptr @enable_error_stack, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %815

621:                                              ; preds = %618
  %622 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %623 = icmp sgt i64 %622, -1
  %624 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %625 = icmp sgt i64 %624, -1
  %or.cond40 = select i1 %623, i1 %625, i1 false
  br i1 %or.cond40, label %626, label %630

626:                                              ; preds = %621
  %627 = load i64, ptr @H5E_tools_g, align 8
  %628 = load i64, ptr @H5E_tools_min_id_g, align 8
  %629 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %622, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 450, i64 noundef %624, i64 noundef %627, i64 noundef %628, ptr noundef nonnull @.str.15) #9
  br label %815

630:                                              ; preds = %621
  %631 = load ptr, ptr @stderr, align 8
  %632 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %631) #11
  %633 = load ptr, ptr @stderr, align 8
  %fputc214 = call i32 @fputc(i32 10, ptr %633)
  br label %815

634:                                              ; preds = %389
  %635 = load i32, ptr %368, align 8
  %636 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %635, ptr noundef nonnull %367) #9
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %654

638:                                              ; preds = %634
  %639 = load i32, ptr @enable_error_stack, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %815

641:                                              ; preds = %638
  %642 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %643 = icmp sgt i64 %642, -1
  %644 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %645 = icmp sgt i64 %644, -1
  %or.cond42 = select i1 %643, i1 %645, i1 false
  br i1 %or.cond42, label %646, label %650

646:                                              ; preds = %641
  %647 = load i64, ptr @H5E_tools_g, align 8
  %648 = load i64, ptr @H5E_tools_min_id_g, align 8
  %649 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %642, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 454, i64 noundef %644, i64 noundef %647, i64 noundef %648, ptr noundef nonnull @.str.9) #9
  br label %815

650:                                              ; preds = %641
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %651) #11
  %653 = load ptr, ptr @stderr, align 8
  %fputc227 = call i32 @fputc(i32 10, ptr %653)
  br label %815

654:                                              ; preds = %634
  %655 = load i32, ptr %370, align 8
  %656 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %370, i64 88
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %661 = call i32 @H5Pset_filter(i64 noundef %4, i32 noundef %655, i32 noundef %657, i64 noundef %659, ptr noundef nonnull %660) #9
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %679

663:                                              ; preds = %654
  %664 = load i32, ptr @enable_error_stack, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %815

666:                                              ; preds = %663
  %667 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %668 = icmp sgt i64 %667, -1
  %669 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %670 = icmp sgt i64 %669, -1
  %or.cond44 = select i1 %668, i1 %670, i1 false
  br i1 %or.cond44, label %671, label %675

671:                                              ; preds = %666
  %672 = load i64, ptr @H5E_tools_g, align 8
  %673 = load i64, ptr @H5E_tools_min_id_g, align 8
  %674 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %667, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 457, i64 noundef %669, i64 noundef %672, i64 noundef %673, ptr noundef nonnull @.str.16) #9
  br label %815

675:                                              ; preds = %666
  %676 = load ptr, ptr @stderr, align 8
  %677 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %676) #11
  %678 = load ptr, ptr @stderr, align 8
  %fputc226 = call i32 @fputc(i32 10, ptr %678)
  br label %815

679:                                              ; preds = %389, %412, %455, %494, %533, %572, %615, %654
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %680 = load i32, ptr %148, align 8
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next273, %681
  br i1 %682, label %369, label %.loopexit239

.loopexit239:                                     ; preds = %679, %.loopexit241, %.loopexit242
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %684 = load i32, ptr %683, align 8
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %.loopexit239
  %686 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br label %691

687:                                              ; preds = %711
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %688 = load i32, ptr %683, align 8
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next276, %689
  br i1 %690, label %691, label %.loopexit

691:                                              ; preds = %.lr.ph257, %687
  %indvars.iv275 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next276, %687 ]
  %692 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %686, i64 0, i64 %indvars.iv275
  %693 = load i32, ptr %692, align 8
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %711

695:                                              ; preds = %691
  %696 = load i32, ptr @enable_error_stack, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %815

698:                                              ; preds = %695
  %699 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %700 = icmp sgt i64 %699, -1
  %701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %702 = icmp sgt i64 %701, -1
  %or.cond46 = select i1 %700, i1 %702, i1 false
  br i1 %or.cond46, label %703, label %707

703:                                              ; preds = %698
  %704 = load i64, ptr @H5E_tools_g, align 8
  %705 = load i64, ptr @H5E_tools_min_id_g, align 8
  %706 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %699, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 467, i64 noundef %701, i64 noundef %704, i64 noundef %705, ptr noundef nonnull @.str.8) #9
  br label %815

707:                                              ; preds = %698
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %708) #11
  %710 = load ptr, ptr @stderr, align 8
  %fputc213 = call i32 @fputc(i32 10, ptr %710)
  br label %815

711:                                              ; preds = %691
  %712 = call i32 @H5Zfilter_avail(i32 noundef %693) #9
  %713 = icmp slt i32 %712, 1
  br i1 %713, label %714, label %687

714:                                              ; preds = %711
  %715 = load i32, ptr @enable_error_stack, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %815

717:                                              ; preds = %714
  %718 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %719 = icmp sgt i64 %718, -1
  %720 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %721 = icmp sgt i64 %720, -1
  %or.cond48 = select i1 %719, i1 %721, i1 false
  br i1 %or.cond48, label %722, label %727

722:                                              ; preds = %717
  %723 = load i64, ptr @H5E_tools_g, align 8
  %724 = load i64, ptr @H5E_tools_min_id_g, align 8
  %725 = load i32, ptr %692, align 8
  %726 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %718, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 470, i64 noundef %720, i64 noundef %723, i64 noundef %724, ptr noundef nonnull @.str.17, i32 noundef %725) #9
  br label %815

727:                                              ; preds = %717
  %728 = load ptr, ptr @stderr, align 8
  %729 = load i32, ptr %692, align 8
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.17, i32 noundef %729) #12
  %731 = load ptr, ptr @stderr, align 8
  %fputc212 = call i32 @fputc(i32 10, ptr %731)
  br label %815

.loopexit:                                        ; preds = %687, %.loopexit239
  %732 = load i32, ptr %279, align 4
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %734, label %815

734:                                              ; preds = %.loopexit
  %735 = call i32 @H5Pset_layout(i64 noundef %4, i32 noundef %732) #9
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %753

737:                                              ; preds = %734
  %738 = load i32, ptr @enable_error_stack, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %815

740:                                              ; preds = %737
  %741 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %742 = icmp sgt i64 %741, -1
  %743 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %744 = icmp sgt i64 %743, -1
  %or.cond50 = select i1 %742, i1 %744, i1 false
  br i1 %or.cond50, label %745, label %749

745:                                              ; preds = %740
  %746 = load i64, ptr @H5E_tools_g, align 8
  %747 = load i64, ptr @H5E_tools_min_id_g, align 8
  %748 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %741, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 482, i64 noundef %743, i64 noundef %746, i64 noundef %747, ptr noundef nonnull @.str.18) #9
  br label %815

749:                                              ; preds = %740
  %750 = load ptr, ptr @stderr, align 8
  %751 = call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %750) #11
  %752 = load ptr, ptr @stderr, align 8
  %fputc211 = call i32 @fputc(i32 10, ptr %752)
  br label %815

753:                                              ; preds = %734
  %754 = load i32, ptr %279, align 4
  switch i32 %754, label %815 [
    i32 2, label %755
    i32 0, label %777
    i32 1, label %796
  ]

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %757 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %758 = load i32, ptr %757, align 8
  %759 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %758, ptr noundef nonnull %756) #9
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %815

761:                                              ; preds = %755
  %762 = load i32, ptr @enable_error_stack, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %815

764:                                              ; preds = %761
  %765 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %766 = icmp sgt i64 %765, -1
  %767 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %768 = icmp sgt i64 %767, -1
  %or.cond52 = select i1 %766, i1 %768, i1 false
  br i1 %or.cond52, label %769, label %773

769:                                              ; preds = %764
  %770 = load i64, ptr @H5E_tools_g, align 8
  %771 = load i64, ptr @H5E_tools_min_id_g, align 8
  %772 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %765, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 486, i64 noundef %767, i64 noundef %770, i64 noundef %771, ptr noundef nonnull @.str.9) #9
  br label %815

773:                                              ; preds = %764
  %774 = load ptr, ptr @stderr, align 8
  %775 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %774) #11
  %776 = load ptr, ptr @stderr, align 8
  %fputc210 = call i32 @fputc(i32 10, ptr %776)
  br label %815

777:                                              ; preds = %753
  %778 = call i32 @H5Pset_alloc_time(i64 noundef %4, i32 noundef 1) #9
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %815

780:                                              ; preds = %777
  %781 = load i32, ptr @enable_error_stack, align 4
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %815

783:                                              ; preds = %780
  %784 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %785 = icmp sgt i64 %784, -1
  %786 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %787 = icmp sgt i64 %786, -1
  %or.cond54 = select i1 %785, i1 %787, i1 false
  br i1 %or.cond54, label %788, label %792

788:                                              ; preds = %783
  %789 = load i64, ptr @H5E_tools_g, align 8
  %790 = load i64, ptr @H5E_tools_min_id_g, align 8
  %791 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %784, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 490, i64 noundef %786, i64 noundef %789, i64 noundef %790, ptr noundef nonnull @.str.19) #9
  br label %815

792:                                              ; preds = %783
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %793) #11
  %795 = load ptr, ptr @stderr, align 8
  %fputc209 = call i32 @fputc(i32 10, ptr %795)
  br label %815

796:                                              ; preds = %753
  %797 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %815

799:                                              ; preds = %796
  %800 = load i32, ptr @enable_error_stack, align 4
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %815

802:                                              ; preds = %799
  %803 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %804 = icmp sgt i64 %803, -1
  %805 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %806 = icmp sgt i64 %805, -1
  %or.cond56 = select i1 %804, i1 %806, i1 false
  br i1 %or.cond56, label %807, label %811

807:                                              ; preds = %802
  %808 = load i64, ptr @H5E_tools_g, align 8
  %809 = load i64, ptr @H5E_tools_min_id_g, align 8
  %810 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %803, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 495, i64 noundef %805, i64 noundef %808, i64 noundef %809, ptr noundef nonnull @.str.3) #9
  br label %815

811:                                              ; preds = %802
  %812 = load ptr, ptr @stderr, align 8
  %813 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %812) #11
  %814 = load ptr, ptr @stderr, align 8
  %fputc208 = call i32 @fputc(i32 10, ptr %814)
  br label %815

815:                                              ; preds = %.thread, %799, %811, %807, %753, %780, %792, %788, %761, %773, %769, %737, %749, %745, %714, %727, %722, %695, %707, %703, %663, %675, %671, %638, %650, %646, %618, %630, %626, %599, %611, %607, %575, %587, %583, %556, %568, %564, %536, %548, %544, %517, %529, %525, %497, %509, %505, %478, %490, %486, %458, %470, %466, %439, %451, %447, %415, %427, %423, %396, %408, %404, %373, %385, %381, %341, %353, %349, %306, %318, %314, %285, %297, %293, %263, %274, %270, %154, %166, %162, %130, %142, %138, %7, %.loopexit, %777, %796, %755
  %.0142 = phi i32 [ 0, %755 ], [ 0, %777 ], [ 0, %796 ], [ 0, %.loopexit ], [ 0, %7 ], [ -1, %138 ], [ -1, %142 ], [ -1, %130 ], [ -1, %162 ], [ -1, %166 ], [ -1, %154 ], [ -1, %270 ], [ -1, %274 ], [ -1, %263 ], [ -1, %293 ], [ -1, %297 ], [ -1, %285 ], [ -1, %314 ], [ -1, %318 ], [ -1, %306 ], [ -1, %349 ], [ -1, %353 ], [ -1, %341 ], [ -1, %381 ], [ -1, %385 ], [ -1, %373 ], [ -1, %404 ], [ -1, %408 ], [ -1, %396 ], [ -1, %423 ], [ -1, %427 ], [ -1, %415 ], [ -1, %447 ], [ -1, %451 ], [ -1, %439 ], [ -1, %466 ], [ -1, %470 ], [ -1, %458 ], [ -1, %486 ], [ -1, %490 ], [ -1, %478 ], [ -1, %505 ], [ -1, %509 ], [ -1, %497 ], [ -1, %525 ], [ -1, %529 ], [ -1, %517 ], [ -1, %544 ], [ -1, %548 ], [ -1, %536 ], [ -1, %564 ], [ -1, %568 ], [ -1, %556 ], [ -1, %583 ], [ -1, %587 ], [ -1, %575 ], [ -1, %607 ], [ -1, %611 ], [ -1, %599 ], [ -1, %626 ], [ -1, %630 ], [ -1, %618 ], [ -1, %646 ], [ -1, %650 ], [ -1, %638 ], [ -1, %671 ], [ -1, %675 ], [ -1, %663 ], [ -1, %703 ], [ -1, %707 ], [ -1, %695 ], [ -1, %722 ], [ -1, %727 ], [ -1, %714 ], [ -1, %745 ], [ -1, %749 ], [ -1, %737 ], [ -1, %769 ], [ -1, %773 ], [ -1, %761 ], [ -1, %788 ], [ -1, %792 ], [ -1, %780 ], [ 0, %753 ], [ -1, %807 ], [ -1, %811 ], [ -1, %799 ], [ -1, %.thread ]
  ret i32 %.0142
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
