; ModuleID = 'bench/hwloc/original/topology-opencl.ll'
source_filename = "bench/hwloc/original/topology-opencl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%union.hwloc_cl_device_topology_amd = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [5 x i32] }
%struct.hwloc_cl_device_pci_bus_info_khr = type { i32, i32, i32, i32 }

@hwloc_opencl_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_opencl_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_opencl_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr @hwloc_opencl_component_init, ptr null, i32 0, i64 0, ptr @hwloc_opencl_disc_component }, align 8
@.str = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [77 x i8] c"hwloc/opencl: Failed to get number of platforms with clGetPlatformIDs(): %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"opencl%ud%u\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"OpenCLDeviceType\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Accelerator\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"OpenCLPlatformIndex\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"OpenCLPlatformName\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"OpenCLPlatformDeviceIndex\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"OpenCLComputeUnits\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OpenCLGlobalMemorySize\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_opencl_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_opencl_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_opencl_discover, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_opencl_discover(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %union.hwloc_cl_device_topology_amd, align 4
  %4 = alloca %struct.hwloc_cl_device_pci_bus_info_khr, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_topology_get_type_filter(ptr noundef %17, i32 noundef 16, ptr noundef nonnull %8) #9
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %193, label %21

21:                                               ; preds = %2
  %22 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #9
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %21
  switch i32 %22, label %27 [
    i32 -1001, label %193
    i32 0, label %193
  ]

27:                                               ; preds = %26
  %28 = call i32 @hwloc_hide_errors() #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %193

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %22) #10
  br label %193

33:                                               ; preds = %21
  %34 = zext i32 %24 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %193, label %37

37:                                               ; preds = %33
  %38 = call i32 @clGetPlatformIDs(i32 noundef %24, ptr noundef nonnull %36, ptr noundef nonnull %9) #9
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond5 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond5, label %.lr.ph176, label %48

.lr.ph176:                                        ; preds = %37
  %42 = getelementptr inbounds i8, ptr %3, i64 21
  %43 = getelementptr inbounds i8, ptr %3, i64 22
  %44 = getelementptr inbounds i8, ptr %3, i64 23
  %45 = getelementptr inbounds i8, ptr %4, i64 4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = getelementptr inbounds i8, ptr %4, i64 12
  br label %49

48:                                               ; preds = %37
  call void @free(ptr noundef nonnull %36) #9
  br label %193

49:                                               ; preds = %.lr.ph176, %186
  %indvars.iv182 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next183, %186 ]
  %.088175 = phi i32 [ 0, %.lr.ph176 ], [ %.189, %186 ]
  %50 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv182
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @clGetDeviceIDs(ptr noundef %51, i64 noundef 4294967295, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10) #9
  %.not96 = icmp eq i32 %52, 0
  br i1 %.not96, label %53, label %186

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #11
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %186, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %50, align 8
  %60 = call i32 @clGetDeviceIDs(ptr noundef %59, i64 noundef 4294967295, i32 noundef %54, ptr noundef nonnull %57, ptr noundef nonnull %10) #9
  %.not98 = icmp ne i32 %60, 0
  %61 = load i32, ptr %10, align 4
  %.not180 = icmp eq i32 %61, 0
  %or.cond187 = select i1 %.not98, i1 true, i1 %.not180
  br i1 %or.cond187, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %62 = trunc nuw i64 %indvars.iv182 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %182 ]
  %.2164 = phi i32 [ %.088175, %.lr.ph.preheader ], [ %.3, %182 ]
  store ptr null, ptr %11, align 8
  %63 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @clGetDeviceInfo(ptr noundef %64, i32 noundef 4096, i64 noundef 8, ptr noundef nonnull %12, ptr noundef null) #9
  %66 = load i64, ptr %12, align 8
  %67 = and i64 %66, -2
  store i64 %67, ptr %12, align 8
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %182, label %69

69:                                               ; preds = %.lr.ph
  %70 = call ptr @hwloc_alloc_setup_object(ptr noundef %17, i32 noundef 16, i32 noundef -1) #9
  %71 = trunc nuw i64 %indvars.iv to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %62, i32 noundef %71) #9
  %73 = call noalias ptr @strdup(ptr noundef nonnull %15) #9
  %74 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 48
  store i32 -1, ptr %75, align 8
  %76 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.6) #9
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  %79 = and i64 %78, 4
  %.not99 = icmp eq i64 %79, 0
  br i1 %.not99, label %83, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %70, i64 216
  %82 = call i32 @hwloc_modify_infos(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  br label %95

83:                                               ; preds = %69
  %84 = and i64 %78, 8
  %.not100 = icmp eq i64 %84, 0
  br i1 %.not100, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %70, i64 216
  %87 = call i32 @hwloc_modify_infos(ptr noundef nonnull %86, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #9
  br label %95

88:                                               ; preds = %83
  %89 = and i64 %78, 16
  %.not101 = icmp eq i64 %89, 0
  %90 = getelementptr inbounds i8, ptr %70, i64 216
  br i1 %.not101, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 @hwloc_modify_infos(ptr noundef nonnull %90, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #9
  br label %95

93:                                               ; preds = %88
  %94 = call i32 @hwloc_modify_infos(ptr noundef nonnull %90, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #9
  br label %95

95:                                               ; preds = %85, %93, %91, %80
  %.sink = phi i64 [ 8, %85 ], [ 8, %93 ], [ 8, %91 ], [ 12, %80 ]
  %.sink186 = getelementptr inbounds i8, ptr %70, i64 40
  %96 = load ptr, ptr %.sink186, align 8
  store i64 %.sink, ptr %96, align 8
  store i8 0, ptr %15, align 16
  %97 = load ptr, ptr %63, align 8
  %98 = call i32 @clGetDeviceInfo(ptr noundef %97, i32 noundef 4140, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %99 = load i8, ptr %15, align 16
  %.not102 = icmp eq i8 %99, 0
  br i1 %.not102, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %70, i64 216
  %102 = call i32 @hwloc_modify_infos(ptr noundef nonnull %101, i64 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %15) #9
  br label %103

103:                                              ; preds = %100, %95
  store i8 0, ptr %15, align 16
  %104 = load ptr, ptr %63, align 8
  %105 = call i32 @clGetDeviceInfo(ptr noundef %104, i32 noundef 16440, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %106 = icmp ne i32 %105, 0
  %107 = load i8, ptr %15, align 16
  %108 = icmp eq i8 %107, 0
  %or.cond9 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond9, label %109, label %.thread

109:                                              ; preds = %103
  %110 = load ptr, ptr %63, align 8
  %111 = call i32 @clGetDeviceInfo(ptr noundef %110, i32 noundef 4139, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %.pr = load i8, ptr %15, align 16
  %.not103 = icmp eq i8 %.pr, 0
  br i1 %.not103, label %114, label %.thread

.thread:                                          ; preds = %103, %109
  %112 = getelementptr inbounds i8, ptr %70, i64 216
  %113 = call i32 @hwloc_modify_infos(ptr noundef nonnull %112, i64 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %15) #9
  br label %114

114:                                              ; preds = %.thread, %109
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %62) #9
  %116 = getelementptr inbounds i8, ptr %70, i64 216
  %117 = call i32 @hwloc_modify_infos(ptr noundef nonnull %116, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %15) #9
  store i8 0, ptr %15, align 16
  %118 = load ptr, ptr %63, align 8
  %119 = call i32 @clGetDeviceInfo(ptr noundef %118, i32 noundef 4145, i64 noundef 8, ptr noundef nonnull %11, ptr noundef null) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @clGetPlatformInfo(ptr noundef %122, i32 noundef 2306, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %124 = load i8, ptr %15, align 16
  %.not104 = icmp eq i8 %124, 0
  br i1 %.not104, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 @hwloc_modify_infos(ptr noundef nonnull %116, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %15) #9
  br label %127

127:                                              ; preds = %121, %125, %114
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %71) #9
  %129 = call i32 @hwloc_modify_infos(ptr noundef nonnull %116, i64 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %15) #9
  %130 = load ptr, ptr %63, align 8
  %131 = call i32 @clGetDeviceInfo(ptr noundef %130, i32 noundef 4098, i64 noundef 4, ptr noundef nonnull %14, ptr noundef null) #9
  %132 = load i32, ptr %14, align 4
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %132) #9
  %134 = call i32 @hwloc_modify_infos(ptr noundef nonnull %116, i64 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #9
  %135 = load ptr, ptr %63, align 8
  %136 = call i32 @clGetDeviceInfo(ptr noundef %135, i32 noundef 4127, i64 noundef 8, ptr noundef nonnull %13, ptr noundef null) #9
  %137 = load i64, ptr %13, align 8
  %138 = lshr i64 %137, 10
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.19, i64 noundef %138) #9
  %140 = call i32 @hwloc_modify_infos(ptr noundef nonnull %116, i64 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %15) #9
  %141 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %142 = call i32 @clGetDeviceInfo(ptr noundef %141, i32 noundef 16655, i64 noundef 16, ptr noundef nonnull %4, ptr noundef null) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %127
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %45, align 4
  %147 = load i32, ptr %46, align 4
  %148 = load i32, ptr %47, align 4
  br label %176

149:                                              ; preds = %127
  %150 = call i32 @clGetDeviceInfo(ptr noundef %141, i32 noundef 16439, i64 noundef 24, ptr noundef nonnull %3, ptr noundef null) #9
  %151 = icmp eq i32 %150, 0
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 1
  %or.cond.i = select i1 %151, i1 %153, i1 false
  br i1 %or.cond.i, label %154, label %161

154:                                              ; preds = %149
  %155 = load i8, ptr %42, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %43, align 2
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %44, align 1
  %160 = zext i8 %159 to i32
  br label %176

161:                                              ; preds = %149
  %162 = call i32 @clGetDeviceInfo(ptr noundef %141, i32 noundef 16392, i64 noundef 4, ptr noundef nonnull %5, ptr noundef null) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.thread144

164:                                              ; preds = %161
  %165 = call i32 @clGetDeviceInfo(ptr noundef %141, i32 noundef 16393, i64 noundef 4, ptr noundef nonnull %6, ptr noundef null) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread144

167:                                              ; preds = %164
  %168 = call i32 @clGetDeviceInfo(ptr noundef %141, i32 noundef 16394, i64 noundef 4, ptr noundef nonnull %7, ptr noundef null) #9
  %169 = icmp eq i32 %168, 0
  %170 = load i32, ptr %7, align 4
  %storemerge.i = select i1 %169, i32 %170, i32 0
  %171 = load i32, ptr %5, align 4
  %172 = and i32 %171, 255
  %173 = load i32, ptr %6, align 4
  %174 = lshr i32 %173, 3
  %175 = and i32 %173, 7
  br label %176

.thread144:                                       ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %178

176:                                              ; preds = %144, %154, %167
  %.5129.ph = phi i32 [ %storemerge.i, %167 ], [ 0, %154 ], [ %145, %144 ]
  %.5123.ph = phi i32 [ %172, %167 ], [ %156, %154 ], [ %146, %144 ]
  %.5.ph = phi i32 [ %174, %167 ], [ %158, %154 ], [ %147, %144 ]
  %.4.ph = phi i32 [ %175, %167 ], [ %160, %154 ], [ %148, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %177 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %17, i32 noundef %.5129.ph, i32 noundef %.5123.ph, i32 noundef %.5.ph, i32 noundef %.4.ph) #9
  %.not105 = icmp eq ptr %177, null
  br i1 %.not105, label %178, label %180

178:                                              ; preds = %.thread144, %176
  %179 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %17, i32 noundef 0, i32 noundef 0) #12
  br label %180

180:                                              ; preds = %178, %176
  %.1 = phi ptr [ %177, %176 ], [ %179, %178 ]
  call void @hwloc_insert_object_by_parent(ptr noundef %17, ptr noundef %.1, ptr noundef nonnull %70) #9
  %181 = add i32 %.2164, 1
  br label %182

182:                                              ; preds = %.lr.ph, %180
  %.3 = phi i32 [ %.2164, %.lr.ph ], [ %181, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %10, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph, label %.sink.split, !llvm.loop !4

.sink.split:                                      ; preds = %182, %58
  %.189.ph = phi i32 [ %.088175, %58 ], [ %.3, %182 ]
  call void @free(ptr noundef nonnull %57) #9
  br label %186

186:                                              ; preds = %.sink.split, %53, %49
  %.189 = phi i32 [ %.088175, %53 ], [ %.088175, %49 ], [ %.189.ph, %.sink.split ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %187 = load i32, ptr %9, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %indvars.iv.next183, %188
  br i1 %189, label %49, label %._crit_edge177, !llvm.loop !6

._crit_edge177:                                   ; preds = %186
  call void @free(ptr noundef %36) #9
  %.not95 = icmp eq i32 %.189, 0
  br i1 %.not95, label %193, label %190

190:                                              ; preds = %._crit_edge177
  %191 = call ptr @hwloc_topology_get_infos(ptr noundef %17) #9
  %192 = call i32 @hwloc_modify_infos(ptr noundef %191, i64 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #9
  br label %193

193:                                              ; preds = %._crit_edge177, %190, %33, %27, %30, %26, %26, %2, %48
  %.086 = phi i32 [ -1, %48 ], [ 0, %2 ], [ -1, %26 ], [ -1, %26 ], [ -1, %30 ], [ -1, %27 ], [ -1, %33 ], [ 0, %190 ], [ 0, %._crit_edge177 ]
  ret i32 %.086
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @clGetDeviceIDs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
