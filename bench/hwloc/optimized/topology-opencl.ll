; ModuleID = 'bench/hwloc/original/topology-opencl.ll'
source_filename = "bench/hwloc/original/topology-opencl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%union.hwloc_cl_device_topology_amd = type { %struct.anon.1 }
%struct.anon.1 = type { i32, [5 x i32] }
%struct.hwloc_cl_device_pci_bus_info_khr = type { i32, i32, i32, i32 }

@hwloc_opencl_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_opencl_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_opencl_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_opencl_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_opencl_disc_component }, align 8
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
@.str.19 = private unnamed_addr constant [8 x i8] c"%lluKiB\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OpenCLGlobalMemorySize\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_opencl_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_opencl_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_opencl_discover, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_opencl_discover(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = call i32 @hwloc_topology_get_type_filter(ptr noundef %17, i32 noundef 18, ptr noundef nonnull %8) #9
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %199, label %21

21:                                               ; preds = %2
  %22 = call i32 @clGetPlatformIDs(i32 noundef 0, ptr noundef null, ptr noundef nonnull %9) #9
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %21
  switch i32 %22, label %27 [
    i32 -1001, label %199
    i32 0, label %199
  ]

27:                                               ; preds = %26
  %28 = call i32 @hwloc_hide_errors() #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %199

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %22) #10
  br label %199

33:                                               ; preds = %21
  %34 = zext i32 %24 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %199, label %37

37:                                               ; preds = %33
  %38 = call i32 @clGetPlatformIDs(i32 noundef %24, ptr noundef nonnull %36, ptr noundef nonnull %9) #9
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond5 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond5, label %.lr.ph164, label %48

.lr.ph164:                                        ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %49

48:                                               ; preds = %37
  call void @free(ptr noundef nonnull %36) #9
  br label %199

49:                                               ; preds = %.lr.ph164, %192
  %indvars.iv170 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next171, %192 ]
  %.088163 = phi i32 [ 0, %.lr.ph164 ], [ %.189, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv170
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call i32 @clGetDeviceIDs(ptr noundef %51, i64 noundef 4294967295, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10) #9
  %.not96 = icmp eq i32 %52, 0
  br i1 %.not96, label %53, label %192

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = call noalias ptr @malloc(i64 noundef %56) #11
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %192, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %50, align 8, !tbaa !17
  %60 = call i32 @clGetDeviceIDs(ptr noundef %59, i64 noundef 4294967295, i32 noundef %54, ptr noundef nonnull %57, ptr noundef nonnull %10) #9
  %.not98 = icmp ne i32 %60, 0
  %61 = load i32, ptr %10, align 4
  %.not168 = icmp eq i32 %61, 0
  %or.cond176 = select i1 %.not98, i1 true, i1 %.not168
  br i1 %or.cond176, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %62 = trunc nuw i64 %indvars.iv170 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %188 ]
  %.2160 = phi i32 [ %.088163, %.lr.ph.preheader ], [ %.3, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = call i32 @clGetDeviceInfo(ptr noundef %64, i32 noundef 4096, i64 noundef 8, ptr noundef nonnull %12, ptr noundef null) #9
  %66 = load i64, ptr %12, align 8, !tbaa !21
  %67 = and i64 %66, -2
  store i64 %67, ptr %12, align 8, !tbaa !21
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %188, label %69

69:                                               ; preds = %.lr.ph
  %70 = call ptr @hwloc_alloc_setup_object(ptr noundef %17, i32 noundef 18, i32 noundef -1) #9
  %71 = trunc nuw i64 %indvars.iv to i32
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %62, i32 noundef %71) #9
  %73 = call noalias ptr @strdup(ptr noundef nonnull %15) #9
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 -1, ptr %75, align 8, !tbaa !31
  %76 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.6) #9
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !32
  %78 = load i64, ptr %12, align 8, !tbaa !21
  %79 = and i64 %78, 4
  %.not99 = icmp eq i64 %79, 0
  br i1 %.not99, label %85, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %82 = call i32 @hwloc_modify_infos(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  store i64 12, ptr %84, align 8, !tbaa !34
  br label %102

85:                                               ; preds = %69
  %86 = and i64 %78, 8
  %.not100 = icmp eq i64 %86, 0
  br i1 %.not100, label %92, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %89 = call i32 @hwloc_modify_infos(ptr noundef nonnull %88, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9) #9
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store i64 8, ptr %91, align 8, !tbaa !34
  br label %102

92:                                               ; preds = %85
  %93 = and i64 %78, 16
  %.not101 = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br i1 %.not101, label %99, label %96

96:                                               ; preds = %92
  %97 = call i32 @hwloc_modify_infos(ptr noundef nonnull %94, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10) #9
  %98 = load ptr, ptr %95, align 8, !tbaa !33
  store i64 8, ptr %98, align 8, !tbaa !34
  br label %102

99:                                               ; preds = %92
  %100 = call i32 @hwloc_modify_infos(ptr noundef nonnull %94, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11) #9
  %101 = load ptr, ptr %95, align 8, !tbaa !33
  store i64 8, ptr %101, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %87, %99, %96, %80
  store i8 0, ptr %15, align 16, !tbaa !34
  %103 = load ptr, ptr %63, align 8, !tbaa !19
  %104 = call i32 @clGetDeviceInfo(ptr noundef %103, i32 noundef 4140, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %105 = load i8, ptr %15, align 16, !tbaa !34
  %.not102 = icmp eq i8 %105, 0
  br i1 %.not102, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %108 = call i32 @hwloc_modify_infos(ptr noundef nonnull %107, i64 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %15) #9
  br label %109

109:                                              ; preds = %106, %102
  store i8 0, ptr %15, align 16, !tbaa !34
  %110 = load ptr, ptr %63, align 8, !tbaa !19
  %111 = call i32 @clGetDeviceInfo(ptr noundef %110, i32 noundef 16440, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr %15, align 16
  %114 = icmp eq i8 %113, 0
  %or.cond9 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond9, label %115, label %.thread

115:                                              ; preds = %109
  %116 = load ptr, ptr %63, align 8, !tbaa !19
  %117 = call i32 @clGetDeviceInfo(ptr noundef %116, i32 noundef 4139, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %.pr = load i8, ptr %15, align 16, !tbaa !34
  %.not103 = icmp eq i8 %.pr, 0
  br i1 %.not103, label %120, label %.thread

.thread:                                          ; preds = %109, %115
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %119 = call i32 @hwloc_modify_infos(ptr noundef nonnull %118, i64 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %15) #9
  br label %120

120:                                              ; preds = %.thread, %115
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %62) #9
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %123 = call i32 @hwloc_modify_infos(ptr noundef nonnull %122, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %15) #9
  store i8 0, ptr %15, align 16, !tbaa !34
  %124 = load ptr, ptr %63, align 8, !tbaa !19
  %125 = call i32 @clGetDeviceInfo(ptr noundef %124, i32 noundef 4145, i64 noundef 8, ptr noundef nonnull %11, ptr noundef null) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  %129 = call i32 @clGetPlatformInfo(ptr noundef %128, i32 noundef 2306, i64 noundef 64, ptr noundef nonnull %15, ptr noundef null) #9
  %130 = load i8, ptr %15, align 16, !tbaa !34
  %.not104 = icmp eq i8 %130, 0
  br i1 %.not104, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 @hwloc_modify_infos(ptr noundef nonnull %122, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %15) #9
  br label %133

133:                                              ; preds = %127, %131, %120
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %71) #9
  %135 = call i32 @hwloc_modify_infos(ptr noundef nonnull %122, i64 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %15) #9
  %136 = load ptr, ptr %63, align 8, !tbaa !19
  %137 = call i32 @clGetDeviceInfo(ptr noundef %136, i32 noundef 4098, i64 noundef 4, ptr noundef nonnull %14, ptr noundef null) #9
  %138 = load i32, ptr %14, align 4, !tbaa !14
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.14, i32 noundef %138) #9
  %140 = call i32 @hwloc_modify_infos(ptr noundef nonnull %122, i64 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %15) #9
  %141 = load ptr, ptr %63, align 8, !tbaa !19
  %142 = call i32 @clGetDeviceInfo(ptr noundef %141, i32 noundef 4127, i64 noundef 8, ptr noundef nonnull %13, ptr noundef null) #9
  %143 = load i64, ptr %13, align 8, !tbaa !21
  %144 = lshr i64 %143, 10
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.19, i64 noundef %144) #9
  %146 = call i32 @hwloc_modify_infos(ptr noundef nonnull %122, i64 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %15) #9
  %147 = load ptr, ptr %63, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = call i32 @clGetDeviceInfo(ptr noundef %147, i32 noundef 16655, i64 noundef 16, ptr noundef nonnull %4, ptr noundef null) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %133
  %151 = load i32, ptr %4, align 4, !tbaa !35
  %152 = load i32, ptr %45, align 4, !tbaa !37
  %153 = load i32, ptr %46, align 4, !tbaa !38
  %154 = load i32, ptr %47, align 4, !tbaa !39
  br label %182

155:                                              ; preds = %133
  %156 = call i32 @clGetDeviceInfo(ptr noundef %147, i32 noundef 16439, i64 noundef 24, ptr noundef nonnull %3, ptr noundef null) #9
  %157 = icmp eq i32 %156, 0
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %158, 1
  %or.cond.i = select i1 %157, i1 %159, i1 false
  br i1 %or.cond.i, label %160, label %167

160:                                              ; preds = %155
  %161 = load i8, ptr %42, align 1, !tbaa !34
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %43, align 2, !tbaa !34
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %44, align 1, !tbaa !34
  %166 = zext i8 %165 to i32
  br label %182

167:                                              ; preds = %155
  %168 = call i32 @clGetDeviceInfo(ptr noundef %147, i32 noundef 16392, i64 noundef 4, ptr noundef nonnull %5, ptr noundef null) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.thread144

170:                                              ; preds = %167
  %171 = call i32 @clGetDeviceInfo(ptr noundef %147, i32 noundef 16393, i64 noundef 4, ptr noundef nonnull %6, ptr noundef null) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.thread144

173:                                              ; preds = %170
  %174 = call i32 @clGetDeviceInfo(ptr noundef %147, i32 noundef 16394, i64 noundef 4, ptr noundef nonnull %7, ptr noundef null) #9
  %175 = icmp eq i32 %174, 0
  %176 = load i32, ptr %7, align 4
  %storemerge.i = select i1 %175, i32 %176, i32 0
  %177 = load i32, ptr %5, align 4, !tbaa !14
  %178 = and i32 %177, 255
  %179 = load i32, ptr %6, align 4, !tbaa !14
  %180 = lshr i32 %179, 3
  %181 = and i32 %179, 7
  br label %182

.thread144:                                       ; preds = %167, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

182:                                              ; preds = %150, %160, %173
  %.5129.ph = phi i32 [ %storemerge.i, %173 ], [ 0, %160 ], [ %151, %150 ]
  %.5123.ph = phi i32 [ %178, %173 ], [ %162, %160 ], [ %152, %150 ]
  %.5.ph = phi i32 [ %180, %173 ], [ %164, %160 ], [ %153, %150 ]
  %.4.ph = phi i32 [ %181, %173 ], [ %166, %160 ], [ %154, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %17, i32 noundef %.5129.ph, i32 noundef %.5123.ph, i32 noundef %.5.ph, i32 noundef %.4.ph) #9
  %.not105 = icmp eq ptr %183, null
  br i1 %.not105, label %184, label %186

184:                                              ; preds = %.thread144, %182
  %185 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %17, i32 noundef 0, i32 noundef 0) #12
  br label %186

186:                                              ; preds = %184, %182
  %.1 = phi ptr [ %183, %182 ], [ %185, %184 ]
  call void @hwloc_insert_object_by_parent(ptr noundef %17, ptr noundef %.1, ptr noundef nonnull %70) #9
  %187 = add i32 %.2160, 1
  br label %188

188:                                              ; preds = %.lr.ph, %186
  %.3 = phi i32 [ %187, %186 ], [ %.2160, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %10, align 4, !tbaa !14
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next, %190
  br i1 %191, label %.lr.ph, label %.sink.split, !llvm.loop !40

.sink.split:                                      ; preds = %188, %58
  %.189.ph = phi i32 [ %.088163, %58 ], [ %.3, %188 ]
  call void @free(ptr noundef nonnull %57) #9
  br label %192

192:                                              ; preds = %.sink.split, %53, %49
  %.189 = phi i32 [ %.088163, %49 ], [ %.088163, %53 ], [ %.189.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = zext i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next171, %194
  br i1 %195, label %49, label %._crit_edge165, !llvm.loop !42

._crit_edge165:                                   ; preds = %192
  call void @free(ptr noundef %36) #9
  %.not95 = icmp eq i32 %.189, 0
  br i1 %.not95, label %199, label %196

196:                                              ; preds = %._crit_edge165
  %197 = call ptr @hwloc_topology_get_infos(ptr noundef %17) #9
  %198 = call i32 @hwloc_modify_infos(ptr noundef %197, i64 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #9
  br label %199

199:                                              ; preds = %._crit_edge165, %196, %33, %27, %30, %26, %26, %2, %48
  %.086 = phi i32 [ 0, %2 ], [ -1, %33 ], [ -1, %48 ], [ -1, %27 ], [ -1, %26 ], [ -1, %26 ], [ -1, %30 ], [ 0, %196 ], [ 0, %._crit_edge165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.086
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clGetPlatformIDs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @clGetDeviceIDs(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clGetDeviceInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @clGetPlatformInfo(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"hwloc_backend", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 _ZTS20hwloc_disc_component", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15_cl_platform_id", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13_cl_device_id", !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !24, i64 24}
!23 = !{!"hwloc_obj", !10, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !12, i64 32, !25, i64 40, !10, i64 48, !10, i64 52, !26, i64 56, !26, i64 64, !26, i64 72, !10, i64 80, !26, i64 88, !26, i64 96, !10, i64 104, !27, i64 112, !26, i64 120, !26, i64 128, !10, i64 136, !10, i64 140, !26, i64 144, !10, i64 152, !26, i64 160, !10, i64 168, !26, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !29, i64 216, !6, i64 232, !12, i64 240}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!26 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!27 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!28 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!29 = !{!"hwloc_infos_s", !30, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!31 = !{!23, !10, i64 48}
!32 = !{!23, !24, i64 8}
!33 = !{!23, !25, i64 40}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!37 = !{!36, !10, i64 4}
!38 = !{!36, !10, i64 8}
!39 = !{!36, !10, i64 12}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
