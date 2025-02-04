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
  br i1 %15, label %813, label %16

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
  %58 = getelementptr inbounds nuw %struct.pack_info_t, ptr %57, i64 %indvars.iv.i.i, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %59, ptr %60, align 4
  %cond1.i = icmp eq i32 %59, 2
  br i1 %cond1.i, label %61, label %.loopexit59.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.pack_info_t, ptr %62, i64 %indvars.iv.i.i, i32 4, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %64, ptr %66, align 8
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph65.i, label %.loopexit59.i

.lr.ph65.i:                                       ; preds = %61, %.lr.ph65.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.lr.ph65.i ], [ 0, %61 ]
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.pack_info_t, ptr %68, i64 %indvars.iv.i.i, i32 4
  %70 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %indvars.iv77.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw [32 x i64], ptr %65, i64 0, i64 %indvars.iv77.i
  store i64 %71, ptr %72, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %73 = load i32, ptr %66, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next78.i, %74
  br i1 %75, label %.lr.ph65.i, label %.loopexit59.i

.loopexit59.i:                                    ; preds = %.lr.ph.i, %.lr.ph65.i, %61, %56, %43, %39
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4
  %.not55.i = icmp eq i32 %77, 0
  br i1 %.not55.i, label %82, label %78

78:                                               ; preds = %.loopexit59.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull readonly align 8 dereferenceable(96) %81, i64 96, i1 false)
  br label %aux_assign_obj.exit

82:                                               ; preds = %.loopexit59.i
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.pack_info_t, ptr %83, i64 %indvars.iv.i.i, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %85, ptr %86, align 8
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph67.i, label %aux_assign_obj.exit

.lr.ph67.i:                                       ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br label %89

89:                                               ; preds = %89, %.lr.ph67.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph67.i ], [ %indvars.iv.next81.i, %89 ]
  %90 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %88, i64 0, i64 %indvars.iv80.i
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw %struct.pack_info_t, ptr %91, i64 %indvars.iv.i.i, i32 1, i64 %indvars.iv80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %92, i64 96, i1 false)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %93 = load i32, ptr %86, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next81.i, %94
  br i1 %95, label %89, label %aux_assign_obj.exit

aux_find_obj.exit.thread.i:                       ; preds = %33, %aux_find_obj.exit.i, %16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %97 = load i32, ptr %96, align 4
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %.loopexit57.i, label %98

98:                                               ; preds = %aux_find_obj.exit.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i32 %100, ptr %101, align 8
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph69.i, label %.loopexit57.i

.lr.ph69.i:                                       ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = zext nneg i32 %100 to i64
  %106 = mul nuw nsw i64 %105, 96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %104, i64 %106, i1 false)
  br label %.loopexit57.i

.loopexit57.i:                                    ; preds = %.lr.ph69.i, %98, %aux_find_obj.exit.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8
  %.not53.i = icmp eq i32 %108, 0
  br i1 %.not53.i, label %aux_assign_obj.exit, label %109

109:                                              ; preds = %.loopexit57.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 864
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 836
  store i32 %111, ptr %112, align 4
  %cond2.i = icmp eq i32 %111, 2
  br i1 %cond2.i, label %113, label %aux_assign_obj.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 %116, ptr %118, align 8
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.lr.ph71.i, label %aux_assign_obj.exit

.lr.ph71.i:                                       ; preds = %113, %.lr.ph71.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph71.i ], [ 0, %113 ]
  %120 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %indvars.iv86.i
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw [32 x i64], ptr %117, i64 0, i64 %indvars.iv86.i
  store i64 %121, ptr %122, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %123 = load i32, ptr %118, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next87.i, %124
  br i1 %125, label %.lr.ph71.i, label %aux_assign_obj.exit

aux_assign_obj.exit:                              ; preds = %89, %.lr.ph71.i, %78, %82, %.loopexit57.i, %109, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(1112) %10, i64 1112, i1 false)
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %10)
  %126 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %aux_assign_obj.exit
  %129 = load i32, ptr @enable_error_stack, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %813

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %133 = icmp sgt i64 %132, -1
  %134 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %135 = icmp sgt i64 %134, -1
  %or.cond = select i1 %133, i1 %135, i1 false
  br i1 %or.cond, label %136, label %140

136:                                              ; preds = %131
  %137 = load i64, ptr @H5E_tools_g, align 8
  %138 = load i64, ptr @H5E_tools_min_id_g, align 8
  %139 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %132, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 275, i64 noundef %134, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.1) #9
  br label %813

140:                                              ; preds = %131
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %141) #11
  %143 = load ptr, ptr @stderr, align 8
  %fputc233 = call i32 @fputc(i32 10, ptr %143)
  br label %813

144:                                              ; preds = %aux_assign_obj.exit
  %145 = icmp ne i32 %126, 0
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 832
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  %or.cond4 = select i1 %145, i1 %148, i1 false
  br i1 %or.cond4, label %149, label %168

149:                                              ; preds = %144
  store i32 1, ptr %6, align 4
  %150 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %276

152:                                              ; preds = %149
  %153 = load i32, ptr @enable_error_stack, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %813

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %157 = icmp sgt i64 %156, -1
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = icmp sgt i64 %158, -1
  %or.cond6 = select i1 %157, i1 %159, i1 false
  br i1 %or.cond6, label %160, label %164

160:                                              ; preds = %155
  %161 = load i64, ptr @H5E_tools_g, align 8
  %162 = load i64, ptr @H5E_tools_min_id_g, align 8
  %163 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %156, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 286, i64 noundef %158, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.3) #9
  br label %813

164:                                              ; preds = %155
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %165) #11
  %167 = load ptr, ptr @stderr, align 8
  %fputc232 = call i32 @fputc(i32 10, ptr %167)
  br label %813

168:                                              ; preds = %144
  br i1 %145, label %169, label %276

169:                                              ; preds = %168
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  %170 = call i32 @H5Pget_nfilters(i64 noundef %4) #9
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %173, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %.not.i234 = icmp eq i32 %170, 0
  br i1 %.not.i234, label %._crit_edge.i, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.preheader.i
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %wide.trip.count.i = zext nneg i32 %170 to i64
  br label %190

173:                                              ; preds = %169
  %174 = load i32, ptr @enable_error_stack, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %178 = icmp sgt i64 %177, -1
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %180 = icmp sgt i64 %179, -1
  %or.cond.i = select i1 %178, i1 %180, i1 false
  br i1 %or.cond.i, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_tools_g, align 8
  %183 = load i64, ptr @H5E_tools_min_id_g, align 8
  %184 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %177, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 50, i64 noundef %179, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.1) #9
  br label %261

185:                                              ; preds = %176
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %186) #11
  %188 = load ptr, ptr @stderr, align 8
  %fputc53.i = call i32 @fputc(i32 10, ptr %188)
  br label %261

189:                                              ; preds = %190
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %190

190:                                              ; preds = %189, %.lr.ph.i235
  %indvars.iv.i236 = phi i64 [ 0, %.lr.ph.i235 ], [ %indvars.iv.next.i237, %189 ]
  %191 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %172, i64 0, i64 %indvars.iv.i236
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = trunc nuw nsw i64 %indvars.iv.i236 to i32
  %196 = call i32 @H5Pget_filter2(i64 noundef %4, i32 noundef %195, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %194, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #9
  store i32 %196, ptr %191, align 8
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %189

198:                                              ; preds = %190
  %199 = load i32, ptr @enable_error_stack, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %203 = icmp sgt i64 %202, -1
  %204 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %205 = icmp sgt i64 %204, -1
  %or.cond3.i = select i1 %203, i1 %205, i1 false
  br i1 %or.cond3.i, label %206, label %210

206:                                              ; preds = %201
  %207 = load i64, ptr @H5E_tools_g, align 8
  %208 = load i64, ptr @H5E_tools_min_id_g, align 8
  %209 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %202, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 56, i64 noundef %204, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.20) #9
  br label %261

210:                                              ; preds = %201
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @fwrite(ptr nonnull @.str.20, i64 21, i64 1, ptr %211) #11
  %213 = load ptr, ptr @stderr, align 8
  %fputc52.i = call i32 @fputc(i32 10, ptr %213)
  br label %261

._crit_edge.i:                                    ; preds = %189, %.preheader.i
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 832
  store i32 %170, ptr %214, align 8
  %215 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %0) #9
  %216 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %._crit_edge.i
  %219 = load i32, ptr @enable_error_stack, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.thread

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %223 = icmp sgt i64 %222, -1
  %224 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %225 = icmp sgt i64 %224, -1
  %or.cond5.i = select i1 %223, i1 %225, i1 false
  br i1 %or.cond5.i, label %226, label %230

226:                                              ; preds = %221
  %227 = load i64, ptr @H5E_tools_g, align 8
  %228 = load i64, ptr @H5E_tools_min_id_g, align 8
  %229 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %222, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 63, i64 noundef %224, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.5) #9
  br label %261

230:                                              ; preds = %221
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %231) #11
  %233 = load ptr, ptr @stderr, align 8
  %fputc51.i = call i32 @fputc(i32 10, ptr %233)
  br label %261

234:                                              ; preds = %._crit_edge.i
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 836
  store i32 %216, ptr %235, align 4
  %236 = icmp eq i32 %216, 2
  br i1 %236, label %237, label %aux_copy_obj.exit

237:                                              ; preds = %234
  %238 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %9) #9
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load i32, ptr @enable_error_stack, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %245 = icmp sgt i64 %244, -1
  %246 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %247 = icmp sgt i64 %246, -1
  %or.cond7.i = select i1 %245, i1 %247, i1 false
  br i1 %or.cond7.i, label %248, label %252

248:                                              ; preds = %243
  %249 = load i64, ptr @H5E_tools_g, align 8
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %244, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.aux_copy_obj, i32 noundef 68, i64 noundef %246, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.6) #9
  br label %261

252:                                              ; preds = %243
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %253) #11
  %255 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %255)
  br label %261

256:                                              ; preds = %237
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  store i32 %238, ptr %257, align 8
  %.not58.i = icmp eq i32 %238, 0
  br i1 %.not58.i, label %aux_copy_obj.exit, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %259 = zext nneg i32 %238 to i64
  %260 = shl nuw nsw i64 %259, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 16 %9, i64 %260, i1 false)
  br label %aux_copy_obj.exit

aux_copy_obj.exit:                                ; preds = %234, %256, %.lr.ph57.preheader.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %276

.thread:                                          ; preds = %173, %198, %218, %240
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  br label %813

261:                                              ; preds = %181, %185, %206, %210, %226, %230, %248, %252
  %.pr = load i32, ptr @enable_error_stack, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  %262 = icmp sgt i32 %.pr, 0
  br i1 %262, label %263, label %813

263:                                              ; preds = %261
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %265 = icmp sgt i64 %264, -1
  %266 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %267 = icmp sgt i64 %266, -1
  %or.cond8 = select i1 %265, i1 %267, i1 false
  br i1 %or.cond8, label %268, label %272

268:                                              ; preds = %263
  %269 = load i64, ptr @H5E_tools_g, align 8
  %270 = load i64, ptr @H5E_tools_min_id_g, align 8
  %271 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %264, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 291, i64 noundef %266, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.4) #9
  br label %813

272:                                              ; preds = %263
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %273) #11
  %275 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %275)
  br label %813

276:                                              ; preds = %aux_copy_obj.exit, %168, %149
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 836
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %.loopexit242

280:                                              ; preds = %276
  %281 = call i32 @H5Pget_layout(i64 noundef %4) #9
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = load i32, ptr @enable_error_stack, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %813

286:                                              ; preds = %283
  %287 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %288 = icmp sgt i64 %287, -1
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %290 = icmp sgt i64 %289, -1
  %or.cond10 = select i1 %288, i1 %290, i1 false
  br i1 %or.cond10, label %291, label %295

291:                                              ; preds = %286
  %292 = load i64, ptr @H5E_tools_g, align 8
  %293 = load i64, ptr @H5E_tools_min_id_g, align 8
  %294 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %287, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 301, i64 noundef %289, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.5) #9
  br label %813

295:                                              ; preds = %286
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %296) #11
  %298 = load ptr, ptr @stderr, align 8
  %fputc231 = call i32 @fputc(i32 10, ptr %298)
  br label %813

299:                                              ; preds = %280
  %300 = icmp eq i32 %281, 2
  br i1 %300, label %301, label %.loopexit242

301:                                              ; preds = %299
  %302 = call i32 @H5Pget_chunk(i64 noundef %4, i32 noundef 64, ptr noundef nonnull %11) #9
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %301
  %305 = load i32, ptr @enable_error_stack, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %813

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %309 = icmp sgt i64 %308, -1
  %310 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %311 = icmp sgt i64 %310, -1
  %or.cond12 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond12, label %312, label %316

312:                                              ; preds = %307
  %313 = load i64, ptr @H5E_tools_g, align 8
  %314 = load i64, ptr @H5E_tools_min_id_g, align 8
  %315 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %308, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 305, i64 noundef %310, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.6) #9
  br label %813

316:                                              ; preds = %307
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %317) #11
  %319 = load ptr, ptr @stderr, align 8
  %fputc230 = call i32 @fputc(i32 10, ptr %319)
  br label %813

320:                                              ; preds = %301
  store i32 2, ptr %277, align 4
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %302, ptr %321, align 8
  %.not260 = icmp eq i32 %302, 0
  br i1 %.not260, label %.loopexit242, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %323 = zext nneg i32 %302 to i64
  %324 = shl nuw nsw i64 %323, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %322, ptr nonnull align 16 %11, i64 %324, i1 false)
  br label %.loopexit242

.loopexit242:                                     ; preds = %.lr.ph.preheader, %320, %299, %276
  %.0 = phi i32 [ %1, %299 ], [ %1, %276 ], [ 0, %320 ], [ %302, %.lr.ph.preheader ]
  %325 = load i32, ptr %146, align 8
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %.loopexit239, label %326

326:                                              ; preds = %.loopexit242
  %327 = load i32, ptr %277, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %.loopexit241

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store i32 %.0, ptr %331, align 8
  %332 = icmp sgt i32 %.0, 0
  br i1 %332, label %.lr.ph251, label %.loopexit241

.lr.ph251:                                        ; preds = %329
  %333 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %334 = zext nneg i32 %.0 to i64
  br label %337

.lr.ph253.preheader:                              ; preds = %355
  %335 = zext nneg i32 %.0 to i64
  %336 = shl nuw nsw i64 %335, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %330, ptr nonnull align 16 %14, i64 %336, i1 false)
  br label %.loopexit241

337:                                              ; preds = %.lr.ph251, %355
  %indvars.iv = phi i64 [ %334, %.lr.ph251 ], [ %indvars.iv.next, %355 ]
  %.0143249 = phi i64 [ %3, %.lr.ph251 ], [ %361, %355 ]
  %338 = icmp eq i64 %.0143249, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %337
  %340 = load i32, ptr @enable_error_stack, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %813

342:                                              ; preds = %339
  %343 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %344 = icmp sgt i64 %343, -1
  %345 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %346 = icmp sgt i64 %345, -1
  %or.cond14 = select i1 %344, i1 %346, i1 false
  br i1 %or.cond14, label %347, label %351

347:                                              ; preds = %342
  %348 = load i64, ptr @H5E_tools_g, align 8
  %349 = load i64, ptr @H5E_tools_min_id_g, align 8
  %350 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %343, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 347, i64 noundef %345, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.7) #9
  br label %813

351:                                              ; preds = %342
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i64 @fwrite(ptr nonnull @.str.7, i64 41, i64 1, ptr %352) #11
  %354 = load ptr, ptr @stderr, align 8
  %fputc229 = call i32 @fputc(i32 10, ptr %354)
  br label %813

355:                                              ; preds = %337
  %356 = udiv i64 %333, %.0143249
  %357 = icmp ugt i64 %.0143249, %333
  %spec.store.select = select i1 %357, i64 1, i64 %356
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %358 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %359 = load i64, ptr %358, align 8
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %359, i64 %spec.store.select)
  %360 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv.next
  store i64 %.spec.store.select, ptr %360, align 8
  %361 = mul i64 %.spec.store.select, %.0143249
  %362 = icmp sgt i64 %indvars.iv, 1
  br i1 %362, label %337, label %.lr.ph253.preheader

.loopexit241:                                     ; preds = %329, %.lr.ph253.preheader, %326
  %363 = icmp sgt i32 %325, 0
  br i1 %363, label %.lr.ph255, label %.loopexit239

.lr.ph255:                                        ; preds = %.loopexit241
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  br label %367

367:                                              ; preds = %.lr.ph255, %677
  %indvars.iv272 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next273, %677 ]
  %368 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %364, i64 0, i64 %indvars.iv272
  %369 = load i32, ptr %368, align 8
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %387

371:                                              ; preds = %367
  %372 = load i32, ptr @enable_error_stack, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %813

374:                                              ; preds = %371
  %375 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %376 = icmp sgt i64 %375, -1
  %377 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %378 = icmp sgt i64 %377, -1
  %or.cond16 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond16, label %379, label %383

379:                                              ; preds = %374
  %380 = load i64, ptr @H5E_tools_g, align 8
  %381 = load i64, ptr @H5E_tools_min_id_g, align 8
  %382 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %375, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 362, i64 noundef %377, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.8) #9
  br label %813

383:                                              ; preds = %374
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %384) #11
  %386 = load ptr, ptr @stderr, align 8
  %fputc228 = call i32 @fputc(i32 10, ptr %386)
  br label %813

387:                                              ; preds = %367
  switch i32 %369, label %632 [
    i32 0, label %677
    i32 1, label %388
    i32 4, label %429
    i32 2, label %472
    i32 3, label %511
    i32 5, label %550
    i32 6, label %589
  ]

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %366, align 8
  %392 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %391, ptr noundef nonnull %365) #9
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %388
  %395 = load i32, ptr @enable_error_stack, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %813

397:                                              ; preds = %394
  %398 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %399 = icmp sgt i64 %398, -1
  %400 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %401 = icmp sgt i64 %400, -1
  %or.cond18 = select i1 %399, i1 %401, i1 false
  br i1 %or.cond18, label %402, label %406

402:                                              ; preds = %397
  %403 = load i64, ptr @H5E_tools_g, align 8
  %404 = load i64, ptr @H5E_tools_min_id_g, align 8
  %405 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %398, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 382, i64 noundef %400, i64 noundef %403, i64 noundef %404, ptr noundef nonnull @.str.9) #9
  br label %813

406:                                              ; preds = %397
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %407) #11
  %409 = load ptr, ptr @stderr, align 8
  %fputc225 = call i32 @fputc(i32 10, ptr %409)
  br label %813

410:                                              ; preds = %388
  %411 = call i32 @H5Pset_deflate(i64 noundef %4, i32 noundef %390) #9
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %677

413:                                              ; preds = %410
  %414 = load i32, ptr @enable_error_stack, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %813

416:                                              ; preds = %413
  %417 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %418 = icmp sgt i64 %417, -1
  %419 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %420 = icmp sgt i64 %419, -1
  %or.cond20 = select i1 %418, i1 %420, i1 false
  br i1 %or.cond20, label %421, label %425

421:                                              ; preds = %416
  %422 = load i64, ptr @H5E_tools_g, align 8
  %423 = load i64, ptr @H5E_tools_min_id_g, align 8
  %424 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %417, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 384, i64 noundef %419, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.10) #9
  br label %813

425:                                              ; preds = %416
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %426) #11
  %428 = load ptr, ptr @stderr, align 8
  %fputc224 = call i32 @fputc(i32 10, ptr %428)
  br label %813

429:                                              ; preds = %387
  %430 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %366, align 8
  %435 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %434, ptr noundef nonnull %365) #9
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %453

437:                                              ; preds = %429
  %438 = load i32, ptr @enable_error_stack, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %813

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %442 = icmp sgt i64 %441, -1
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = icmp sgt i64 %443, -1
  %or.cond22 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond22, label %445, label %449

445:                                              ; preds = %440
  %446 = load i64, ptr @H5E_tools_g, align 8
  %447 = load i64, ptr @H5E_tools_min_id_g, align 8
  %448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 400, i64 noundef %443, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.9) #9
  br label %813

449:                                              ; preds = %440
  %450 = load ptr, ptr @stderr, align 8
  %451 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %450) #11
  %452 = load ptr, ptr @stderr, align 8
  %fputc223 = call i32 @fputc(i32 10, ptr %452)
  br label %813

453:                                              ; preds = %429
  %454 = call i32 @H5Pset_szip(i64 noundef %4, i32 noundef %431, i32 noundef %433) #9
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %677

456:                                              ; preds = %453
  %457 = load i32, ptr @enable_error_stack, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %813

459:                                              ; preds = %456
  %460 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %461 = icmp sgt i64 %460, -1
  %462 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %463 = icmp sgt i64 %462, -1
  %or.cond24 = select i1 %461, i1 %463, i1 false
  br i1 %or.cond24, label %464, label %468

464:                                              ; preds = %459
  %465 = load i64, ptr @H5E_tools_g, align 8
  %466 = load i64, ptr @H5E_tools_min_id_g, align 8
  %467 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %460, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 402, i64 noundef %462, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.11) #9
  br label %813

468:                                              ; preds = %459
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %469) #11
  %471 = load ptr, ptr @stderr, align 8
  %fputc222 = call i32 @fputc(i32 10, ptr %471)
  br label %813

472:                                              ; preds = %387
  %473 = load i32, ptr %366, align 8
  %474 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %473, ptr noundef nonnull %365) #9
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %472
  %477 = load i32, ptr @enable_error_stack, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %813

479:                                              ; preds = %476
  %480 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %481 = icmp sgt i64 %480, -1
  %482 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %483 = icmp sgt i64 %482, -1
  %or.cond26 = select i1 %481, i1 %483, i1 false
  br i1 %or.cond26, label %484, label %488

484:                                              ; preds = %479
  %485 = load i64, ptr @H5E_tools_g, align 8
  %486 = load i64, ptr @H5E_tools_min_id_g, align 8
  %487 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %480, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 411, i64 noundef %482, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.9) #9
  br label %813

488:                                              ; preds = %479
  %489 = load ptr, ptr @stderr, align 8
  %490 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %489) #11
  %491 = load ptr, ptr @stderr, align 8
  %fputc221 = call i32 @fputc(i32 10, ptr %491)
  br label %813

492:                                              ; preds = %472
  %493 = call i32 @H5Pset_shuffle(i64 noundef %4) #9
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %677

495:                                              ; preds = %492
  %496 = load i32, ptr @enable_error_stack, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %813

498:                                              ; preds = %495
  %499 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %500 = icmp sgt i64 %499, -1
  %501 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %502 = icmp sgt i64 %501, -1
  %or.cond28 = select i1 %500, i1 %502, i1 false
  br i1 %or.cond28, label %503, label %507

503:                                              ; preds = %498
  %504 = load i64, ptr @H5E_tools_g, align 8
  %505 = load i64, ptr @H5E_tools_min_id_g, align 8
  %506 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %499, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 413, i64 noundef %501, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.12) #9
  br label %813

507:                                              ; preds = %498
  %508 = load ptr, ptr @stderr, align 8
  %509 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %508) #11
  %510 = load ptr, ptr @stderr, align 8
  %fputc220 = call i32 @fputc(i32 10, ptr %510)
  br label %813

511:                                              ; preds = %387
  %512 = load i32, ptr %366, align 8
  %513 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %512, ptr noundef nonnull %365) #9
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %511
  %516 = load i32, ptr @enable_error_stack, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %813

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %520 = icmp sgt i64 %519, -1
  %521 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %522 = icmp sgt i64 %521, -1
  %or.cond30 = select i1 %520, i1 %522, i1 false
  br i1 %or.cond30, label %523, label %527

523:                                              ; preds = %518
  %524 = load i64, ptr @H5E_tools_g, align 8
  %525 = load i64, ptr @H5E_tools_min_id_g, align 8
  %526 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %519, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 422, i64 noundef %521, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.9) #9
  br label %813

527:                                              ; preds = %518
  %528 = load ptr, ptr @stderr, align 8
  %529 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %528) #11
  %530 = load ptr, ptr @stderr, align 8
  %fputc219 = call i32 @fputc(i32 10, ptr %530)
  br label %813

531:                                              ; preds = %511
  %532 = call i32 @H5Pset_fletcher32(i64 noundef %4) #9
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %677

534:                                              ; preds = %531
  %535 = load i32, ptr @enable_error_stack, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %813

537:                                              ; preds = %534
  %538 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %539 = icmp sgt i64 %538, -1
  %540 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %541 = icmp sgt i64 %540, -1
  %or.cond32 = select i1 %539, i1 %541, i1 false
  br i1 %or.cond32, label %542, label %546

542:                                              ; preds = %537
  %543 = load i64, ptr @H5E_tools_g, align 8
  %544 = load i64, ptr @H5E_tools_min_id_g, align 8
  %545 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %538, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 424, i64 noundef %540, i64 noundef %543, i64 noundef %544, ptr noundef nonnull @.str.13) #9
  br label %813

546:                                              ; preds = %537
  %547 = load ptr, ptr @stderr, align 8
  %548 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %547) #11
  %549 = load ptr, ptr @stderr, align 8
  %fputc218 = call i32 @fputc(i32 10, ptr %549)
  br label %813

550:                                              ; preds = %387
  %551 = load i32, ptr %366, align 8
  %552 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %551, ptr noundef nonnull %365) #9
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %570

554:                                              ; preds = %550
  %555 = load i32, ptr @enable_error_stack, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %813

557:                                              ; preds = %554
  %558 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %559 = icmp sgt i64 %558, -1
  %560 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %561 = icmp sgt i64 %560, -1
  %or.cond34 = select i1 %559, i1 %561, i1 false
  br i1 %or.cond34, label %562, label %566

562:                                              ; preds = %557
  %563 = load i64, ptr @H5E_tools_g, align 8
  %564 = load i64, ptr @H5E_tools_min_id_g, align 8
  %565 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %558, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 432, i64 noundef %560, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.9) #9
  br label %813

566:                                              ; preds = %557
  %567 = load ptr, ptr @stderr, align 8
  %568 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %567) #11
  %569 = load ptr, ptr @stderr, align 8
  %fputc217 = call i32 @fputc(i32 10, ptr %569)
  br label %813

570:                                              ; preds = %550
  %571 = call i32 @H5Pset_nbit(i64 noundef %4) #9
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %677

573:                                              ; preds = %570
  %574 = load i32, ptr @enable_error_stack, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %813

576:                                              ; preds = %573
  %577 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %578 = icmp sgt i64 %577, -1
  %579 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %580 = icmp sgt i64 %579, -1
  %or.cond36 = select i1 %578, i1 %580, i1 false
  br i1 %or.cond36, label %581, label %585

581:                                              ; preds = %576
  %582 = load i64, ptr @H5E_tools_g, align 8
  %583 = load i64, ptr @H5E_tools_min_id_g, align 8
  %584 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %577, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 434, i64 noundef %579, i64 noundef %582, i64 noundef %583, ptr noundef nonnull @.str.14) #9
  br label %813

585:                                              ; preds = %576
  %586 = load ptr, ptr @stderr, align 8
  %587 = call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr %586) #11
  %588 = load ptr, ptr @stderr, align 8
  %fputc216 = call i32 @fputc(i32 10, ptr %588)
  br label %813

589:                                              ; preds = %387
  %590 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %366, align 8
  %595 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %594, ptr noundef nonnull %365) #9
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %613

597:                                              ; preds = %589
  %598 = load i32, ptr @enable_error_stack, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %813

600:                                              ; preds = %597
  %601 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %602 = icmp sgt i64 %601, -1
  %603 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %604 = icmp sgt i64 %603, -1
  %or.cond38 = select i1 %602, i1 %604, i1 false
  br i1 %or.cond38, label %605, label %609

605:                                              ; preds = %600
  %606 = load i64, ptr @H5E_tools_g, align 8
  %607 = load i64, ptr @H5E_tools_min_id_g, align 8
  %608 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %601, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 448, i64 noundef %603, i64 noundef %606, i64 noundef %607, ptr noundef nonnull @.str.9) #9
  br label %813

609:                                              ; preds = %600
  %610 = load ptr, ptr @stderr, align 8
  %611 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %610) #11
  %612 = load ptr, ptr @stderr, align 8
  %fputc215 = call i32 @fputc(i32 10, ptr %612)
  br label %813

613:                                              ; preds = %589
  %614 = call i32 @H5Pset_scaleoffset(i64 noundef %4, i32 noundef %591, i32 noundef %593) #9
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %677

616:                                              ; preds = %613
  %617 = load i32, ptr @enable_error_stack, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %813

619:                                              ; preds = %616
  %620 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %621 = icmp sgt i64 %620, -1
  %622 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %623 = icmp sgt i64 %622, -1
  %or.cond40 = select i1 %621, i1 %623, i1 false
  br i1 %or.cond40, label %624, label %628

624:                                              ; preds = %619
  %625 = load i64, ptr @H5E_tools_g, align 8
  %626 = load i64, ptr @H5E_tools_min_id_g, align 8
  %627 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %620, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 450, i64 noundef %622, i64 noundef %625, i64 noundef %626, ptr noundef nonnull @.str.15) #9
  br label %813

628:                                              ; preds = %619
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %629) #11
  %631 = load ptr, ptr @stderr, align 8
  %fputc214 = call i32 @fputc(i32 10, ptr %631)
  br label %813

632:                                              ; preds = %387
  %633 = load i32, ptr %366, align 8
  %634 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %633, ptr noundef nonnull %365) #9
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %652

636:                                              ; preds = %632
  %637 = load i32, ptr @enable_error_stack, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %813

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %641 = icmp sgt i64 %640, -1
  %642 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %643 = icmp sgt i64 %642, -1
  %or.cond42 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond42, label %644, label %648

644:                                              ; preds = %639
  %645 = load i64, ptr @H5E_tools_g, align 8
  %646 = load i64, ptr @H5E_tools_min_id_g, align 8
  %647 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %640, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 454, i64 noundef %642, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.9) #9
  br label %813

648:                                              ; preds = %639
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %649) #11
  %651 = load ptr, ptr @stderr, align 8
  %fputc227 = call i32 @fputc(i32 10, ptr %651)
  br label %813

652:                                              ; preds = %632
  %653 = load i32, ptr %368, align 8
  %654 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %368, i64 88
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %659 = call i32 @H5Pset_filter(i64 noundef %4, i32 noundef %653, i32 noundef %655, i64 noundef %657, ptr noundef nonnull %658) #9
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %652
  %662 = load i32, ptr @enable_error_stack, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %813

664:                                              ; preds = %661
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %666 = icmp sgt i64 %665, -1
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %668 = icmp sgt i64 %667, -1
  %or.cond44 = select i1 %666, i1 %668, i1 false
  br i1 %or.cond44, label %669, label %673

669:                                              ; preds = %664
  %670 = load i64, ptr @H5E_tools_g, align 8
  %671 = load i64, ptr @H5E_tools_min_id_g, align 8
  %672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 457, i64 noundef %667, i64 noundef %670, i64 noundef %671, ptr noundef nonnull @.str.16) #9
  br label %813

673:                                              ; preds = %664
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %674) #11
  %676 = load ptr, ptr @stderr, align 8
  %fputc226 = call i32 @fputc(i32 10, ptr %676)
  br label %813

677:                                              ; preds = %387, %410, %453, %492, %531, %570, %613, %652
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %678 = load i32, ptr %146, align 8
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next273, %679
  br i1 %680, label %367, label %.loopexit239

.loopexit239:                                     ; preds = %677, %.loopexit241, %.loopexit242
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 832
  %682 = load i32, ptr %681, align 8
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph257, label %.loopexit

.lr.ph257:                                        ; preds = %.loopexit239
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 256
  br label %689

685:                                              ; preds = %709
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %686 = load i32, ptr %681, align 8
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next276, %687
  br i1 %688, label %689, label %.loopexit

689:                                              ; preds = %.lr.ph257, %685
  %indvars.iv275 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next276, %685 ]
  %690 = getelementptr inbounds nuw [6 x %struct.filter_info_t], ptr %684, i64 0, i64 %indvars.iv275
  %691 = load i32, ptr %690, align 8
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %709

693:                                              ; preds = %689
  %694 = load i32, ptr @enable_error_stack, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %813

696:                                              ; preds = %693
  %697 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %698 = icmp sgt i64 %697, -1
  %699 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %700 = icmp sgt i64 %699, -1
  %or.cond46 = select i1 %698, i1 %700, i1 false
  br i1 %or.cond46, label %701, label %705

701:                                              ; preds = %696
  %702 = load i64, ptr @H5E_tools_g, align 8
  %703 = load i64, ptr @H5E_tools_min_id_g, align 8
  %704 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %697, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 467, i64 noundef %699, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.8) #9
  br label %813

705:                                              ; preds = %696
  %706 = load ptr, ptr @stderr, align 8
  %707 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %706) #11
  %708 = load ptr, ptr @stderr, align 8
  %fputc213 = call i32 @fputc(i32 10, ptr %708)
  br label %813

709:                                              ; preds = %689
  %710 = call i32 @H5Zfilter_avail(i32 noundef %691) #9
  %711 = icmp slt i32 %710, 1
  br i1 %711, label %712, label %685

712:                                              ; preds = %709
  %713 = load i32, ptr @enable_error_stack, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %813

715:                                              ; preds = %712
  %716 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %717 = icmp sgt i64 %716, -1
  %718 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %719 = icmp sgt i64 %718, -1
  %or.cond48 = select i1 %717, i1 %719, i1 false
  br i1 %or.cond48, label %720, label %725

720:                                              ; preds = %715
  %721 = load i64, ptr @H5E_tools_g, align 8
  %722 = load i64, ptr @H5E_tools_min_id_g, align 8
  %723 = load i32, ptr %690, align 8
  %724 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %716, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 470, i64 noundef %718, i64 noundef %721, i64 noundef %722, ptr noundef nonnull @.str.17, i32 noundef %723) #9
  br label %813

725:                                              ; preds = %715
  %726 = load ptr, ptr @stderr, align 8
  %727 = load i32, ptr %690, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.17, i32 noundef %727) #12
  %729 = load ptr, ptr @stderr, align 8
  %fputc212 = call i32 @fputc(i32 10, ptr %729)
  br label %813

.loopexit:                                        ; preds = %685, %.loopexit239
  %730 = load i32, ptr %277, align 4
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %813

732:                                              ; preds = %.loopexit
  %733 = call i32 @H5Pset_layout(i64 noundef %4, i32 noundef %730) #9
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %751

735:                                              ; preds = %732
  %736 = load i32, ptr @enable_error_stack, align 4
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %813

738:                                              ; preds = %735
  %739 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %740 = icmp sgt i64 %739, -1
  %741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %742 = icmp sgt i64 %741, -1
  %or.cond50 = select i1 %740, i1 %742, i1 false
  br i1 %or.cond50, label %743, label %747

743:                                              ; preds = %738
  %744 = load i64, ptr @H5E_tools_g, align 8
  %745 = load i64, ptr @H5E_tools_min_id_g, align 8
  %746 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %739, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 482, i64 noundef %741, i64 noundef %744, i64 noundef %745, ptr noundef nonnull @.str.18) #9
  br label %813

747:                                              ; preds = %738
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr %748) #11
  %750 = load ptr, ptr @stderr, align 8
  %fputc211 = call i32 @fputc(i32 10, ptr %750)
  br label %813

751:                                              ; preds = %732
  %752 = load i32, ptr %277, align 4
  switch i32 %752, label %813 [
    i32 2, label %753
    i32 0, label %775
    i32 1, label %794
  ]

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %756 = load i32, ptr %755, align 8
  %757 = call i32 @H5Pset_chunk(i64 noundef %4, i32 noundef %756, ptr noundef nonnull %754) #9
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %813

759:                                              ; preds = %753
  %760 = load i32, ptr @enable_error_stack, align 4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %813

762:                                              ; preds = %759
  %763 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %764 = icmp sgt i64 %763, -1
  %765 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %766 = icmp sgt i64 %765, -1
  %or.cond52 = select i1 %764, i1 %766, i1 false
  br i1 %or.cond52, label %767, label %771

767:                                              ; preds = %762
  %768 = load i64, ptr @H5E_tools_g, align 8
  %769 = load i64, ptr @H5E_tools_min_id_g, align 8
  %770 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %763, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 486, i64 noundef %765, i64 noundef %768, i64 noundef %769, ptr noundef nonnull @.str.9) #9
  br label %813

771:                                              ; preds = %762
  %772 = load ptr, ptr @stderr, align 8
  %773 = call i64 @fwrite(ptr nonnull @.str.9, i64 19, i64 1, ptr %772) #11
  %774 = load ptr, ptr @stderr, align 8
  %fputc210 = call i32 @fputc(i32 10, ptr %774)
  br label %813

775:                                              ; preds = %751
  %776 = call i32 @H5Pset_alloc_time(i64 noundef %4, i32 noundef 1) #9
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %813

778:                                              ; preds = %775
  %779 = load i32, ptr @enable_error_stack, align 4
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %813

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %783 = icmp sgt i64 %782, -1
  %784 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %785 = icmp sgt i64 %784, -1
  %or.cond54 = select i1 %783, i1 %785, i1 false
  br i1 %or.cond54, label %786, label %790

786:                                              ; preds = %781
  %787 = load i64, ptr @H5E_tools_g, align 8
  %788 = load i64, ptr @H5E_tools_min_id_g, align 8
  %789 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %782, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 490, i64 noundef %784, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.19) #9
  br label %813

790:                                              ; preds = %781
  %791 = load ptr, ptr @stderr, align 8
  %792 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %791) #11
  %793 = load ptr, ptr @stderr, align 8
  %fputc209 = call i32 @fputc(i32 10, ptr %793)
  br label %813

794:                                              ; preds = %751
  %795 = call i32 @H5Premove_filter(i64 noundef %4, i32 noundef 0) #9
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %813

797:                                              ; preds = %794
  %798 = load i32, ptr @enable_error_stack, align 4
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %813

800:                                              ; preds = %797
  %801 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %802 = icmp sgt i64 %801, -1
  %803 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %804 = icmp sgt i64 %803, -1
  %or.cond56 = select i1 %802, i1 %804, i1 false
  br i1 %or.cond56, label %805, label %809

805:                                              ; preds = %800
  %806 = load i64, ptr @H5E_tools_g, align 8
  %807 = load i64, ptr @H5E_tools_min_id_g, align 8
  %808 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %801, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.apply_filters, i32 noundef 495, i64 noundef %803, i64 noundef %806, i64 noundef %807, ptr noundef nonnull @.str.3) #9
  br label %813

809:                                              ; preds = %800
  %810 = load ptr, ptr @stderr, align 8
  %811 = call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %810) #11
  %812 = load ptr, ptr @stderr, align 8
  %fputc208 = call i32 @fputc(i32 10, ptr %812)
  br label %813

813:                                              ; preds = %.thread, %797, %809, %805, %751, %778, %790, %786, %759, %771, %767, %735, %747, %743, %712, %725, %720, %693, %705, %701, %661, %673, %669, %636, %648, %644, %616, %628, %624, %597, %609, %605, %573, %585, %581, %554, %566, %562, %534, %546, %542, %515, %527, %523, %495, %507, %503, %476, %488, %484, %456, %468, %464, %437, %449, %445, %413, %425, %421, %394, %406, %402, %371, %383, %379, %339, %351, %347, %304, %316, %312, %283, %295, %291, %261, %272, %268, %152, %164, %160, %128, %140, %136, %7, %.loopexit, %775, %794, %753
  %.0142 = phi i32 [ 0, %753 ], [ 0, %775 ], [ 0, %794 ], [ 0, %.loopexit ], [ 0, %7 ], [ -1, %136 ], [ -1, %140 ], [ -1, %128 ], [ -1, %160 ], [ -1, %164 ], [ -1, %152 ], [ -1, %268 ], [ -1, %272 ], [ -1, %261 ], [ -1, %291 ], [ -1, %295 ], [ -1, %283 ], [ -1, %312 ], [ -1, %316 ], [ -1, %304 ], [ -1, %347 ], [ -1, %351 ], [ -1, %339 ], [ -1, %379 ], [ -1, %383 ], [ -1, %371 ], [ -1, %402 ], [ -1, %406 ], [ -1, %394 ], [ -1, %421 ], [ -1, %425 ], [ -1, %413 ], [ -1, %445 ], [ -1, %449 ], [ -1, %437 ], [ -1, %464 ], [ -1, %468 ], [ -1, %456 ], [ -1, %484 ], [ -1, %488 ], [ -1, %476 ], [ -1, %503 ], [ -1, %507 ], [ -1, %495 ], [ -1, %523 ], [ -1, %527 ], [ -1, %515 ], [ -1, %542 ], [ -1, %546 ], [ -1, %534 ], [ -1, %562 ], [ -1, %566 ], [ -1, %554 ], [ -1, %581 ], [ -1, %585 ], [ -1, %573 ], [ -1, %605 ], [ -1, %609 ], [ -1, %597 ], [ -1, %624 ], [ -1, %628 ], [ -1, %616 ], [ -1, %644 ], [ -1, %648 ], [ -1, %636 ], [ -1, %669 ], [ -1, %673 ], [ -1, %661 ], [ -1, %701 ], [ -1, %705 ], [ -1, %693 ], [ -1, %720 ], [ -1, %725 ], [ -1, %712 ], [ -1, %743 ], [ -1, %747 ], [ -1, %735 ], [ -1, %767 ], [ -1, %771 ], [ -1, %759 ], [ -1, %786 ], [ -1, %790 ], [ -1, %778 ], [ 0, %751 ], [ -1, %805 ], [ -1, %809 ], [ -1, %797 ], [ -1, %.thread ]
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
