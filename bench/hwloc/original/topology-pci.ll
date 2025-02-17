target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.pci_id_match = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.hwloc_disc_status = type { i32, i32, i64 }
%struct.pci_device = type { i16, i8, i8, i8, i16, i16, i16, i16, i32, i8, [6 x %struct.pci_mem_region], i64, i32, i64, i32, i32 }
%struct.pci_mem_region = type { ptr, i64, i64, i64, i8 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }

@hwloc_pci_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 72, i32 1, ptr @hwloc_pci_component_instantiate, i32 20, i32 1, ptr null }, align 8
@hwloc_pci_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_pci_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_pci_disc_component }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"hwloc_backend_alloc\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"\0AScanning PCI buses...\0A\00", align 1
@hwloc_pciaccess_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [78 x i8] c"hwloc/pci: Failed to initialize libpciaccess with pci_system_init(): %d (%s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/vendor\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/device\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/current_link_speed\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/current_link_width\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"  %04x:%02x:%02x.%01x %04x %02x %04x:%04x\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"2.5 \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PCIVendor\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PCIDevice\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_pci_component_init(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = call i32 @hwloc_plugin_check_namespace(ptr noundef @.str, ptr noundef @.str.1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_plugin_check_namespace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_pci_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call ptr @hwloc_backend_alloc(ptr noundef %16, ptr noundef %17, i64 noundef 0)
  store ptr %18, ptr %14, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %23, i32 0, i32 8
  store ptr @hwloc_look_pci, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_pci(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pci_id_match, align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca [64 x i8], align 16
  %30 = alloca [16 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [128 x i8], align 16
  %35 = alloca [16 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call i32 @hwloc_topology_get_type_filter(ptr noundef %43, i32 noundef 17, ptr noundef %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = call i32 @hwloc_topology_get_type_filter(ptr noundef %45, i32 noundef 16, ptr noundef %8)
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %449

53:                                               ; preds = %49, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  call void @hwloc_pci_get_names(ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %449

60:                                               ; preds = %53
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.2, ptr noundef @.str.3)
  %61 = getelementptr inbounds nuw %struct.pci_id_match, ptr %14, i32 0, i32 2
  store i32 -1, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.pci_id_match, ptr %14, i32 0, i32 3
  store i32 -1, ptr %62, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.pci_id_match, ptr %14, i32 0, i32 4
  store i32 0, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.pci_id_match, ptr %14, i32 0, i32 5
  store i32 0, ptr %64, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.pci_id_match, ptr %14, i32 0, i32 6
  store i64 0, ptr %65, align 8, !tbaa !33
  %66 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_pciaccess_mutex) #10
  %67 = call i32 @pci_system_init()
  store i32 %67, ptr %11, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %60
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_pciaccess_mutex) #10
  %72 = call i32 @hwloc_hide_errors()
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !34
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = call ptr @strerror(i32 noundef %78) #10
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.4, i32 noundef %76, ptr noundef %79) #10
  br label %81

81:                                               ; preds = %74, %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %449

82:                                               ; preds = %60
  %83 = call ptr @pci_slot_match_iterator_create(ptr noundef null)
  store ptr %83, ptr %12, align 8, !tbaa !36
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  %85 = call ptr @pci_device_next(ptr noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %425, %82
  %87 = load ptr, ptr %13, align 8, !tbaa !38
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %428

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %90 = load ptr, ptr %13, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.pci_device, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4, !tbaa !40
  store i32 %92, ptr %19, align 4, !tbaa !14
  %93 = load ptr, ptr %13, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.pci_device, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 2, !tbaa !43
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %20, align 4, !tbaa !14
  %97 = load ptr, ptr %13, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.pci_device, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !44
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %21, align 4, !tbaa !14
  %101 = load ptr, ptr %13, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.pci_device, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4, !tbaa !45
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %22, align 4, !tbaa !14
  %105 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %105, i8 -1, i64 256, i1 false)
  %106 = load ptr, ptr %13, align 8, !tbaa !38
  %107 = call i32 @pci_device_probe(ptr noundef %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !38
  %109 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %110 = call i32 @pci_device_cfg_read(ptr noundef %108, ptr noundef %109, i64 noundef 0, i64 noundef 256, ptr noundef null)
  %111 = load ptr, ptr %13, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.pci_device, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = lshr i32 %113, 8
  store i32 %114, ptr %25, align 4, !tbaa !14
  %115 = load ptr, ptr %13, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.pci_device, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = and i32 %117, 255
  store i32 %118, ptr %26, align 4, !tbaa !14
  %119 = load i32, ptr %25, align 4, !tbaa !14
  %120 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %121 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %17, align 4, !tbaa !14
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = icmp eq i32 %122, 16
  br i1 %123, label %124, label %134

124:                                              ; preds = %89
  %125 = load i32, ptr %19, align 4, !tbaa !14
  %126 = load i32, ptr %20, align 4, !tbaa !14
  %127 = load i32, ptr %21, align 4, !tbaa !14
  %128 = load i32, ptr %22, align 4, !tbaa !14
  %129 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %130 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %23, ptr noundef %24, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 4, ptr %15, align 4
  br label %422

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %89
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = icmp eq i32 %135, 17
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4, !tbaa !14
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 4, ptr %15, align 4
  br label %422

141:                                              ; preds = %137
  %142 = load i32, ptr %7, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %25, align 4, !tbaa !14
  %146 = call i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 4, ptr %15, align 4
  br label %422

149:                                              ; preds = %144, %141
  br label %159

150:                                              ; preds = %134
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = icmp eq i32 %151, 16
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4, !tbaa !14
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 4, ptr %15, align 4
  br label %422

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158, %149
  %160 = load ptr, ptr %13, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.pci_device, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 2, !tbaa !47
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 65535, %163
  br i1 %164, label %165, label %224

165:                                              ; preds = %159
  %166 = load ptr, ptr %13, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.pci_device, ptr %166, i32 0, i32 5
  %168 = load i16, ptr %167, align 8, !tbaa !48
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 65535, %169
  br i1 %170, label %171, label %224

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %172 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %173 = load i32, ptr %19, align 4, !tbaa !14
  %174 = load i32, ptr %20, align 4, !tbaa !14
  %175 = load i32, ptr %21, align 4, !tbaa !14
  %176 = load i32, ptr %22, align 4, !tbaa !14
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 64, ptr noundef @.str.5, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176) #10
  %178 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %179 = call noalias ptr @fopen(ptr noundef %178, ptr noundef @.str.6)
  store ptr %179, ptr %31, align 8, !tbaa !34
  %180 = load ptr, ptr %31, align 8, !tbaa !34
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %171
  %183 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %184 = load ptr, ptr %31, align 8, !tbaa !34
  %185 = call i64 @fread(ptr noundef %183, i64 noundef 1, i64 noundef 16, ptr noundef %184)
  store i64 %185, ptr %32, align 8, !tbaa !3
  %186 = load ptr, ptr %31, align 8, !tbaa !34
  %187 = call i32 @fclose(ptr noundef %186)
  %188 = load i64, ptr %32, align 8, !tbaa !3
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %192 = call i64 @strtoul(ptr noundef %191, ptr noundef null, i32 noundef 16) #10
  %193 = trunc i64 %192 to i16
  %194 = load ptr, ptr %13, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.pci_device, ptr %194, i32 0, i32 4
  store i16 %193, ptr %195, align 2, !tbaa !47
  br label %196

196:                                              ; preds = %190, %182
  br label %197

197:                                              ; preds = %196, %171
  %198 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %199 = load i32, ptr %19, align 4, !tbaa !14
  %200 = load i32, ptr %20, align 4, !tbaa !14
  %201 = load i32, ptr %21, align 4, !tbaa !14
  %202 = load i32, ptr %22, align 4, !tbaa !14
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %198, i64 noundef 64, ptr noundef @.str.7, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202) #10
  %204 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %205 = call noalias ptr @fopen(ptr noundef %204, ptr noundef @.str.6)
  store ptr %205, ptr %31, align 8, !tbaa !34
  %206 = load ptr, ptr %31, align 8, !tbaa !34
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %223

208:                                              ; preds = %197
  %209 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %210 = load ptr, ptr %31, align 8, !tbaa !34
  %211 = call i64 @fread(ptr noundef %209, i64 noundef 1, i64 noundef 16, ptr noundef %210)
  store i64 %211, ptr %32, align 8, !tbaa !3
  %212 = load ptr, ptr %31, align 8, !tbaa !34
  %213 = call i32 @fclose(ptr noundef %212)
  %214 = load i64, ptr %32, align 8, !tbaa !3
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %218 = call i64 @strtoul(ptr noundef %217, ptr noundef null, i32 noundef 16) #10
  %219 = trunc i64 %218 to i16
  %220 = load ptr, ptr %13, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw %struct.pci_device, ptr %220, i32 0, i32 5
  store i16 %219, ptr %221, align 8, !tbaa !48
  br label %222

222:                                              ; preds = %216, %208
  br label %223

223:                                              ; preds = %222, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #10
  br label %224

224:                                              ; preds = %223, %165, %159
  %225 = load ptr, ptr %6, align 8, !tbaa !10
  %226 = load i32, ptr %17, align 4, !tbaa !14
  %227 = call ptr @hwloc_alloc_setup_object(ptr noundef %225, i32 noundef %226, i32 noundef -1)
  store ptr %227, ptr %18, align 8, !tbaa !24
  %228 = load i32, ptr %19, align 4, !tbaa !14
  %229 = load ptr, ptr %18, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %231, i32 0, i32 0
  store i32 %228, ptr %232, align 8, !tbaa !56
  %233 = load i32, ptr %20, align 4, !tbaa !14
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %18, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %237, i32 0, i32 1
  store i8 %234, ptr %238, align 4, !tbaa !56
  %239 = load i32, ptr %21, align 4, !tbaa !14
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %18, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %243, i32 0, i32 2
  store i8 %240, ptr %244, align 1, !tbaa !56
  %245 = load i32, ptr %22, align 4, !tbaa !14
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %18, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %249, i32 0, i32 3
  store i8 %246, ptr %250, align 2, !tbaa !56
  %251 = load ptr, ptr %13, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.pci_device, ptr %251, i32 0, i32 4
  %253 = load i16, ptr %252, align 2, !tbaa !47
  %254 = load ptr, ptr %18, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %256, i32 0, i32 6
  store i16 %253, ptr %257, align 2, !tbaa !56
  %258 = load ptr, ptr %13, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.pci_device, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr %18, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %263, i32 0, i32 7
  store i16 %260, ptr %264, align 4, !tbaa !56
  %265 = load i32, ptr %25, align 4, !tbaa !14
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %18, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !49
  %270 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %269, i32 0, i32 5
  store i16 %266, ptr %270, align 8, !tbaa !56
  %271 = load i32, ptr %26, align 4, !tbaa !14
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %18, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %275, i32 0, i32 4
  store i8 %272, ptr %276, align 1, !tbaa !56
  %277 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 8
  %278 = load i8, ptr %277, align 8, !tbaa !56
  %279 = load ptr, ptr %18, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %281, i32 0, i32 10
  store i8 %278, ptr %282, align 2, !tbaa !56
  %283 = load i32, ptr %17, align 4, !tbaa !14
  %284 = icmp eq i32 %283, 16
  br i1 %284, label %285, label %307

285:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %286 = load ptr, ptr %18, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  store ptr %288, ptr %33, align 8, !tbaa !57
  %289 = load ptr, ptr %33, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %289, i32 0, i32 1
  store i32 1, ptr %290, align 4, !tbaa !59
  %291 = load ptr, ptr %33, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %291, i32 0, i32 3
  store i32 1, ptr %292, align 4, !tbaa !61
  %293 = load i32, ptr %19, align 4, !tbaa !14
  %294 = load ptr, ptr %33, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 0
  store i32 %293, ptr %296, align 4, !tbaa !56
  %297 = load i32, ptr %23, align 4, !tbaa !14
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %33, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 1
  store i8 %298, ptr %301, align 4, !tbaa !56
  %302 = load i32, ptr %24, align 4, !tbaa !14
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %33, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds nuw %struct.anon, ptr %305, i32 0, i32 2
  store i8 %303, ptr %306, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %307

307:                                              ; preds = %285, %224
  %308 = load ptr, ptr %18, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %310, i32 0, i32 11
  store float 0.000000e+00, ptr %311, align 4, !tbaa !56
  %312 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %313 = call i32 @hwloc_pcidisc_find_cap(ptr noundef %312, i32 noundef 16)
  store i32 %313, ptr %28, align 4, !tbaa !14
  %314 = load i32, ptr %28, align 4, !tbaa !14
  %315 = icmp ugt i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %307
  %317 = load i32, ptr %28, align 4, !tbaa !14
  %318 = add i32 %317, 20
  %319 = icmp ule i32 %318, 256
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %322 = load i32, ptr %28, align 4, !tbaa !14
  %323 = load ptr, ptr %18, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %325, i32 0, i32 11
  %327 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef %321, i32 noundef %322, ptr noundef %326)
  br label %384

328:                                              ; preds = %316, %307
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store float 0.000000e+00, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !14
  %329 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %330 = load i32, ptr %19, align 4, !tbaa !14
  %331 = load i32, ptr %20, align 4, !tbaa !14
  %332 = load i32, ptr %21, align 4, !tbaa !14
  %333 = load i32, ptr %22, align 4, !tbaa !14
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef 128, ptr noundef @.str.8, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333) #10
  %335 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %336 = call noalias ptr @fopen(ptr noundef %335, ptr noundef @.str.6)
  store ptr %336, ptr %36, align 8, !tbaa !34
  %337 = load ptr, ptr %36, align 8, !tbaa !34
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %351

339:                                              ; preds = %328
  %340 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %341 = load ptr, ptr %36, align 8, !tbaa !34
  %342 = call i64 @fread(ptr noundef %340, i64 noundef 1, i64 noundef 16, ptr noundef %341)
  store i64 %342, ptr %37, align 8, !tbaa !3
  %343 = load ptr, ptr %36, align 8, !tbaa !34
  %344 = call i32 @fclose(ptr noundef %343)
  %345 = load i64, ptr %37, align 8, !tbaa !3
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %339
  %348 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %349 = call float @hwloc_linux_pci_link_speed_from_string(ptr noundef %348)
  store float %349, ptr %38, align 4, !tbaa !62
  br label %350

350:                                              ; preds = %347, %339
  br label %351

351:                                              ; preds = %350, %328
  %352 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %353 = load i32, ptr %19, align 4, !tbaa !14
  %354 = load i32, ptr %20, align 4, !tbaa !14
  %355 = load i32, ptr %21, align 4, !tbaa !14
  %356 = load i32, ptr %22, align 4, !tbaa !14
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %352, i64 noundef 128, ptr noundef @.str.9, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356) #10
  %358 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %359 = call noalias ptr @fopen(ptr noundef %358, ptr noundef @.str.6)
  store ptr %359, ptr %36, align 8, !tbaa !34
  %360 = load ptr, ptr %36, align 8, !tbaa !34
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %374

362:                                              ; preds = %351
  %363 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %364 = load ptr, ptr %36, align 8, !tbaa !34
  %365 = call i64 @fread(ptr noundef %363, i64 noundef 1, i64 noundef 16, ptr noundef %364)
  store i64 %365, ptr %37, align 8, !tbaa !3
  %366 = load ptr, ptr %36, align 8, !tbaa !34
  %367 = call i32 @fclose(ptr noundef %366)
  %368 = load i64, ptr %37, align 8, !tbaa !3
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %362
  %371 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %372 = call i32 @atoi(ptr noundef %371) #12
  store i32 %372, ptr %39, align 4, !tbaa !14
  br label %373

373:                                              ; preds = %370, %362
  br label %374

374:                                              ; preds = %373, %351
  %375 = load float, ptr %38, align 4, !tbaa !62
  %376 = load i32, ptr %39, align 4, !tbaa !14
  %377 = uitofp i32 %376 to float
  %378 = fmul float %375, %377
  %379 = fdiv float %378, 8.000000e+00
  %380 = load ptr, ptr %18, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %382, i32 0, i32 11
  store float %379, ptr %383, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #10
  br label %384

384:                                              ; preds = %374, %320
  %385 = load ptr, ptr %18, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !64
  %388 = icmp eq i32 %387, 17
  br i1 %388, label %389, label %402

389:                                              ; preds = %384
  %390 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 4 %390, i64 2, i1 false)
  %391 = load i16, ptr %27, align 2, !tbaa !65
  %392 = load ptr, ptr %18, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !49
  %395 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %394, i32 0, i32 8
  store i16 %391, ptr %395, align 2, !tbaa !56
  %396 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %396, i64 2, i1 false)
  %397 = load i16, ptr %27, align 2, !tbaa !65
  %398 = load ptr, ptr %18, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %400, i32 0, i32 9
  store i16 %397, ptr %401, align 8, !tbaa !56
  br label %403

402:                                              ; preds = %384
  br label %403

403:                                              ; preds = %402, %389
  %404 = load i32, ptr %19, align 4, !tbaa !14
  %405 = load i32, ptr %20, align 4, !tbaa !14
  %406 = load i32, ptr %21, align 4, !tbaa !14
  %407 = load i32, ptr %22, align 4, !tbaa !14
  %408 = load i32, ptr %25, align 4, !tbaa !14
  %409 = load i32, ptr %26, align 4, !tbaa !14
  %410 = load ptr, ptr %13, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.pci_device, ptr %410, i32 0, i32 4
  %412 = load i16, ptr %411, align 2, !tbaa !47
  %413 = zext i16 %412 to i32
  %414 = load ptr, ptr %13, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw %struct.pci_device, ptr %414, i32 0, i32 5
  %416 = load i16, ptr %415, align 8, !tbaa !48
  %417 = zext i16 %416 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %413, i32 noundef %417)
  %418 = load ptr, ptr %18, align 8, !tbaa !24
  call void @hwloc_pci_get_obj_names(ptr noundef %418, ptr noundef %14)
  %419 = load ptr, ptr %18, align 8, !tbaa !24
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef %9, ptr noundef %419)
  %420 = load i32, ptr %10, align 4, !tbaa !14
  %421 = add i32 %420, 1
  store i32 %421, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %422

422:                                              ; preds = %403, %156, %148, %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  %423 = load i32, ptr %15, align 4
  switch i32 %423, label %451 [
    i32 0, label %424
    i32 4, label %425
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %422
  %426 = load ptr, ptr %12, align 8, !tbaa !36
  %427 = call ptr @pci_device_next(ptr noundef %426)
  store ptr %427, ptr %13, align 8, !tbaa !38
  br label %86, !llvm.loop !66

428:                                              ; preds = %86
  %429 = load ptr, ptr %12, align 8, !tbaa !36
  call void @pci_iterator_destroy(ptr noundef %429)
  call void @pci_system_cleanup()
  %430 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_pciaccess_mutex) #10
  %431 = load ptr, ptr %6, align 8, !tbaa !10
  %432 = load ptr, ptr %9, align 8, !tbaa !24
  %433 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %5, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw %struct.hwloc_disc_status, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !68
  %437 = or i32 %436, 8
  store i32 %437, ptr %435, align 4, !tbaa !68
  %438 = load ptr, ptr %4, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8, !tbaa !69
  %441 = and i32 %440, 64
  store i32 %441, ptr %439, align 8, !tbaa !69
  %442 = load i32, ptr %10, align 4, !tbaa !14
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %428
  %445 = load ptr, ptr %6, align 8, !tbaa !10
  %446 = call ptr @hwloc_topology_get_infos(ptr noundef %445)
  %447 = call i32 @hwloc_modify_infos(ptr noundef %446, i64 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %448

448:                                              ; preds = %444, %428
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %449

449:                                              ; preds = %448, %81, %58, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %450 = load i32, ptr %3, align 4
  ret i32 %450

451:                                              ; preds = %422
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_get_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pci_id_match, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call i32 @hwloc_topology_reconnect(ptr noundef %5, i64 noundef 0)
  %7 = getelementptr inbounds nuw %struct.pci_id_match, ptr %4, i32 0, i32 2
  store i32 -1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.pci_id_match, ptr %4, i32 0, i32 3
  store i32 -1, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pci_id_match, ptr %4, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.pci_id_match, ptr %4, i32 0, i32 5
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.pci_id_match, ptr %4, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_pciaccess_mutex) #10
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %18, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call ptr @hwloc_get_next_pcidev(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  call void @hwloc_pci_get_obj_names(ptr noundef %19, ptr noundef %4)
  br label %13, !llvm.loop !70

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %35, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call ptr @hwloc_get_next_bridge(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  call void @hwloc_pci_get_obj_names(ptr noundef %34, ptr noundef %4)
  br label %35

35:                                               ; preds = %33, %26
  br label %21, !llvm.loop !71

36:                                               ; preds = %21
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_pciaccess_mutex) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @pci_system_init() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @hwloc_hide_errors() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @pci_slot_match_iterator_create(ptr noundef) #3

declare ptr @pci_device_next(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pci_device_probe(ptr noundef) #3

declare i32 @pci_device_cfg_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @hwloc_pcidisc_check_bridge_type(i32 noundef, ptr noundef) #3

declare i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = lshr i32 %4, 8
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 3076
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 3078
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 1282
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 18
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %36 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_pcidisc_find_cap(ptr noundef, i32 noundef) #3

declare i32 @hwloc_pcidisc_find_linkspeed(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @hwloc_linux_pci_link_speed_from_string(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.13, i64 noundef 4) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store float 2.000000e+00, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.14, i64 noundef 2) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store float 4.000000e+00, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call double @atof(ptr noundef %14) #12
  %16 = fmul double %15, 1.280000e+02
  %17 = fdiv double %16, 1.300000e+02
  %18 = fptrunc double %17 to float
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %12, %7
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_get_obj_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !56
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.pci_id_match, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 4, !tbaa !56
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.pci_id_match, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !75
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  call void @pci_get_strings(ptr noundef %23, ptr noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = call i32 @hwloc_obj_add_info(ptr noundef %32, ptr noundef @.str.15, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %26, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = call i32 @hwloc_obj_add_info(ptr noundef %44, ptr noundef @.str.16, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef, ptr noundef) #3

declare void @pci_iterator_destroy(ptr noundef) #3

declare void @pci_system_cleanup() #3

declare i32 @hwloc_pcidisc_tree_attach(ptr noundef, ptr noundef) #3

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @hwloc_topology_get_infos(ptr noundef) #3

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 17, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_bridge(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #10
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pci_get_strings(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!19 = !{!20, !9, i64 64}
!20 = !{!"hwloc_backend", !13, i64 0, !11, i64 8, !15, i64 16, !18, i64 24, !15, i64 32, !4, i64 40, !15, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17hwloc_disc_status", !9, i64 0}
!23 = !{!20, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"hwloc_disc_status", !15, i64 0, !15, i64 4, !4, i64 8}
!28 = !{!29, !15, i64 8}
!29 = !{!"pci_id_match", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !4, i64 24}
!30 = !{!29, !15, i64 12}
!31 = !{!29, !15, i64 16}
!32 = !{!29, !15, i64 20}
!33 = !{!29, !4, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19pci_device_iterator", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10pci_device", !9, i64 0}
!40 = !{!41, !15, i64 292}
!41 = !{!"pci_device", !42, i64 0, !5, i64 2, !5, i64 3, !5, i64 4, !42, i64 6, !42, i64 8, !42, i64 10, !42, i64 12, !15, i64 16, !5, i64 20, !5, i64 24, !4, i64 264, !15, i64 272, !4, i64 280, !15, i64 288, !15, i64 292}
!42 = !{!"short", !5, i64 0}
!43 = !{!41, !5, i64 2}
!44 = !{!41, !5, i64 3}
!45 = !{!41, !5, i64 4}
!46 = !{!41, !15, i64 16}
!47 = !{!41, !42, i64 6}
!48 = !{!41, !42, i64 8}
!49 = !{!50, !51, i64 40}
!50 = !{!"hwloc_obj", !15, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !4, i64 32, !51, i64 40, !15, i64 48, !15, i64 52, !25, i64 56, !25, i64 64, !25, i64 72, !15, i64 80, !25, i64 88, !25, i64 96, !15, i64 104, !52, i64 112, !25, i64 120, !25, i64 128, !15, i64 136, !15, i64 140, !25, i64 144, !15, i64 152, !25, i64 160, !15, i64 168, !25, i64 176, !53, i64 184, !53, i64 192, !53, i64 200, !53, i64 208, !54, i64 216, !9, i64 232, !4, i64 240}
!51 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!52 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!53 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!54 = !{!"hwloc_infos_s", !55, i64 0, !15, i64 8, !15, i64 12}
!55 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19hwloc_bridge_attr_s", !9, i64 0}
!59 = !{!60, !15, i64 24}
!60 = !{!"hwloc_bridge_attr_s", !5, i64 0, !15, i64 24, !5, i64 28, !15, i64 36, !15, i64 40}
!61 = !{!60, !15, i64 36}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !5, i64 0}
!64 = !{!50, !15, i64 0}
!65 = !{!42, !42, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!27, !15, i64 4}
!69 = !{!20, !15, i64 32}
!70 = distinct !{!70, !67}
!71 = distinct !{!71, !67}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12pci_id_match", !9, i64 0}
!74 = !{!29, !15, i64 0}
!75 = !{!29, !15, i64 4}
!76 = !{!50, !15, i64 48}
!77 = !{!50, !25, i64 56}
