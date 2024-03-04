target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
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
@hwloc_pci_component = hidden constant %struct.hwloc_component { i32 8, ptr @hwloc_pci_component_init, ptr null, i32 0, i64 0, ptr @hwloc_pci_disc_component }, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_plugin_check_namespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @hwloc_backend_alloc(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.hwloc_backend, ptr %22, i32 0, i32 8
  store ptr @hwloc_look_pci, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #1

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
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca [64 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [128 x i8], align 16
  %34 = alloca [16 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.hwloc_backend, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @hwloc_topology_get_type_filter(ptr noundef %42, i32 noundef 15, ptr noundef %7)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @hwloc_topology_get_type_filter(ptr noundef %44, i32 noundef 14, ptr noundef %8)
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %2
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %445

52:                                               ; preds = %48, %2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.hwloc_disc_status, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  call void @hwloc_pci_get_names(ptr noundef %58)
  store i32 0, ptr %3, align 4
  br label %445

59:                                               ; preds = %52
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.2, ptr noundef @.str.3)
  %60 = getelementptr inbounds %struct.pci_id_match, ptr %14, i32 0, i32 2
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds %struct.pci_id_match, ptr %14, i32 0, i32 3
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds %struct.pci_id_match, ptr %14, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct.pci_id_match, ptr %14, i32 0, i32 5
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.pci_id_match, ptr %14, i32 0, i32 6
  store i64 0, ptr %64, align 8
  %65 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_pciaccess_mutex) #7
  %66 = call i32 @pci_system_init()
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %59
  %70 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_pciaccess_mutex) #7
  %71 = call i32 @hwloc_hide_errors()
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #7
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4, i32 noundef %75, ptr noundef %78) #7
  br label %80

80:                                               ; preds = %73, %69
  store i32 -1, ptr %3, align 4
  br label %445

81:                                               ; preds = %59
  %82 = call ptr @pci_slot_match_iterator_create(ptr noundef null)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @pci_device_next(ptr noundef %83)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %421, %81
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %424

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.pci_device, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.pci_device, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.pci_device, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %20, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.pci_device, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %21, align 4
  %104 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %104, i8 -1, i64 256, i1 false)
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @pci_device_probe(ptr noundef %105)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %109 = call i32 @pci_device_cfg_read(ptr noundef %107, ptr noundef %108, i64 noundef 0, i64 noundef 256, ptr noundef null)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.pci_device, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 8
  store i32 %113, ptr %24, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.pci_device, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 255
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %24, align 4
  %119 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %120 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 14
  br i1 %122, label %123, label %133

123:                                              ; preds = %88
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %21, align 4
  %128 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %129 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %22, ptr noundef %23, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %421

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %88
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 15
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %421

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i32, ptr %24, align 4
  %145 = call i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  br label %421

148:                                              ; preds = %143, %140
  br label %158

149:                                              ; preds = %133
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %150, 14
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %421

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %148
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.pci_device, ptr %159, i32 0, i32 4
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 65535, %162
  br i1 %163, label %164, label %223

164:                                              ; preds = %158
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.pci_device, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 65535, %168
  br i1 %169, label %170, label %223

170:                                              ; preds = %164
  %171 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %21, align 4
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 64, ptr noundef @.str.5, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175) #7
  %177 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %178 = call noalias ptr @fopen(ptr noundef %177, ptr noundef @.str.6)
  store ptr %178, ptr %30, align 8
  %179 = load ptr, ptr %30, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %170
  %182 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %183 = load ptr, ptr %30, align 8
  %184 = call i64 @fread(ptr noundef %182, i64 noundef 1, i64 noundef 16, ptr noundef %183)
  store i64 %184, ptr %31, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = call i32 @fclose(ptr noundef %185)
  %187 = load i64, ptr %31, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %191 = call i64 @strtoul(ptr noundef %190, ptr noundef null, i32 noundef 16) #7
  %192 = trunc i64 %191 to i16
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.pci_device, ptr %193, i32 0, i32 4
  store i16 %192, ptr %194, align 2
  br label %195

195:                                              ; preds = %189, %181
  br label %196

196:                                              ; preds = %195, %170
  %197 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %20, align 4
  %201 = load i32, ptr %21, align 4
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 64, ptr noundef @.str.7, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201) #7
  %203 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %204 = call noalias ptr @fopen(ptr noundef %203, ptr noundef @.str.6)
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %196
  %208 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %209 = load ptr, ptr %30, align 8
  %210 = call i64 @fread(ptr noundef %208, i64 noundef 1, i64 noundef 16, ptr noundef %209)
  store i64 %210, ptr %31, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = call i32 @fclose(ptr noundef %211)
  %213 = load i64, ptr %31, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %207
  %216 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %217 = call i64 @strtoul(ptr noundef %216, ptr noundef null, i32 noundef 16) #7
  %218 = trunc i64 %217 to i16
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.pci_device, ptr %219, i32 0, i32 5
  store i16 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %215, %207
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222, %164, %158
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %16, align 4
  %226 = call ptr @hwloc_alloc_setup_object(ptr noundef %224, i32 noundef %225, i32 noundef -1)
  store ptr %226, ptr %17, align 8
  %227 = load i32, ptr %18, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.hwloc_obj, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %230, i32 0, i32 0
  store i32 %227, ptr %231, align 8
  %232 = load i32, ptr %19, align 4
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.hwloc_obj, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %236, i32 0, i32 1
  store i8 %233, ptr %237, align 4
  %238 = load i32, ptr %20, align 4
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.hwloc_obj, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %242, i32 0, i32 2
  store i8 %239, ptr %243, align 1
  %244 = load i32, ptr %21, align 4
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.hwloc_obj, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %248, i32 0, i32 3
  store i8 %245, ptr %249, align 2
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.pci_device, ptr %250, i32 0, i32 4
  %252 = load i16, ptr %251, align 2
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.hwloc_obj, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %255, i32 0, i32 6
  store i16 %252, ptr %256, align 2
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.pci_device, ptr %257, i32 0, i32 5
  %259 = load i16, ptr %258, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.hwloc_obj, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %262, i32 0, i32 7
  store i16 %259, ptr %263, align 4
  %264 = load i32, ptr %24, align 4
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.hwloc_obj, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %268, i32 0, i32 5
  store i16 %265, ptr %269, align 8
  %270 = load i32, ptr %25, align 4
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.hwloc_obj, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %274, i32 0, i32 4
  store i8 %271, ptr %275, align 1
  %276 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 8
  %277 = load i8, ptr %276, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.hwloc_obj, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %280, i32 0, i32 10
  store i8 %277, ptr %281, align 2
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %282, 14
  br i1 %283, label %284, label %306

284:                                              ; preds = %223
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.hwloc_obj, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %32, align 8
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %288, i32 0, i32 1
  store i32 1, ptr %289, align 4
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %290, i32 0, i32 3
  store i32 1, ptr %291, align 4
  %292 = load i32, ptr %18, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.anon, ptr %294, i32 0, i32 0
  store i32 %292, ptr %295, align 4
  %296 = load i32, ptr %22, align 4
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %32, align 8
  %299 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds %struct.anon, ptr %299, i32 0, i32 1
  store i8 %297, ptr %300, align 4
  %301 = load i32, ptr %23, align 4
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.anon, ptr %304, i32 0, i32 2
  store i8 %302, ptr %305, align 1
  br label %306

306:                                              ; preds = %284, %223
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.hwloc_obj, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %309, i32 0, i32 11
  store float 0.000000e+00, ptr %310, align 4
  %311 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %312 = call i32 @hwloc_pcidisc_find_cap(ptr noundef %311, i32 noundef 16)
  store i32 %312, ptr %27, align 4
  %313 = load i32, ptr %27, align 4
  %314 = icmp ugt i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %306
  %316 = load i32, ptr %27, align 4
  %317 = add i32 %316, 20
  %318 = icmp ule i32 %317, 256
  br i1 %318, label %319, label %327

319:                                              ; preds = %315
  %320 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %321 = load i32, ptr %27, align 4
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.hwloc_obj, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %324, i32 0, i32 11
  %326 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef %320, i32 noundef %321, ptr noundef %325)
  br label %383

327:                                              ; preds = %315, %306
  store float 0.000000e+00, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %328 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %329 = load i32, ptr %18, align 4
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %21, align 4
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %328, i64 noundef 128, ptr noundef @.str.8, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332) #7
  %334 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %335 = call noalias ptr @fopen(ptr noundef %334, ptr noundef @.str.6)
  store ptr %335, ptr %35, align 8
  %336 = load ptr, ptr %35, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %350

338:                                              ; preds = %327
  %339 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %340 = load ptr, ptr %35, align 8
  %341 = call i64 @fread(ptr noundef %339, i64 noundef 1, i64 noundef 16, ptr noundef %340)
  store i64 %341, ptr %36, align 8
  %342 = load ptr, ptr %35, align 8
  %343 = call i32 @fclose(ptr noundef %342)
  %344 = load i64, ptr %36, align 8
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  %347 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %348 = call float @hwloc_linux_pci_link_speed_from_string(ptr noundef %347)
  store float %348, ptr %37, align 4
  br label %349

349:                                              ; preds = %346, %338
  br label %350

350:                                              ; preds = %349, %327
  %351 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %352 = load i32, ptr %18, align 4
  %353 = load i32, ptr %19, align 4
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %21, align 4
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %351, i64 noundef 128, ptr noundef @.str.9, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef %355) #7
  %357 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %358 = call noalias ptr @fopen(ptr noundef %357, ptr noundef @.str.6)
  store ptr %358, ptr %35, align 8
  %359 = load ptr, ptr %35, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %373

361:                                              ; preds = %350
  %362 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %363 = load ptr, ptr %35, align 8
  %364 = call i64 @fread(ptr noundef %362, i64 noundef 1, i64 noundef 16, ptr noundef %363)
  store i64 %364, ptr %36, align 8
  %365 = load ptr, ptr %35, align 8
  %366 = call i32 @fclose(ptr noundef %365)
  %367 = load i64, ptr %36, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %361
  %370 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %371 = call i32 @atoi(ptr noundef %370) #9
  store i32 %371, ptr %38, align 4
  br label %372

372:                                              ; preds = %369, %361
  br label %373

373:                                              ; preds = %372, %350
  %374 = load float, ptr %37, align 4
  %375 = load i32, ptr %38, align 4
  %376 = uitofp i32 %375 to float
  %377 = fmul float %374, %376
  %378 = fdiv float %377, 8.000000e+00
  %379 = load ptr, ptr %17, align 8
  %380 = getelementptr inbounds %struct.hwloc_obj, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %381, i32 0, i32 11
  store float %378, ptr %382, align 4
  br label %383

383:                                              ; preds = %373, %319
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds %struct.hwloc_obj, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 15
  br i1 %387, label %388, label %401

388:                                              ; preds = %383
  %389 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %389, i64 2, i1 false)
  %390 = load i16, ptr %26, align 2
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %struct.hwloc_obj, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %393, i32 0, i32 8
  store i16 %390, ptr %394, align 2
  %395 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %395, i64 2, i1 false)
  %396 = load i16, ptr %26, align 2
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds %struct.hwloc_obj, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %399, i32 0, i32 9
  store i16 %396, ptr %400, align 8
  br label %402

401:                                              ; preds = %383
  br label %402

402:                                              ; preds = %401, %388
  %403 = load i32, ptr %18, align 4
  %404 = load i32, ptr %19, align 4
  %405 = load i32, ptr %20, align 4
  %406 = load i32, ptr %21, align 4
  %407 = load i32, ptr %24, align 4
  %408 = load i32, ptr %25, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct.pci_device, ptr %409, i32 0, i32 4
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds %struct.pci_device, ptr %413, i32 0, i32 5
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.10, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %412, i32 noundef %416)
  %417 = load ptr, ptr %17, align 8
  call void @hwloc_pci_get_obj_names(ptr noundef %417, ptr noundef %14)
  %418 = load ptr, ptr %17, align 8
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef %9, ptr noundef %418)
  %419 = load i32, ptr %10, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %10, align 4
  br label %421

421:                                              ; preds = %402, %155, %147, %139, %131
  %422 = load ptr, ptr %12, align 8
  %423 = call ptr @pci_device_next(ptr noundef %422)
  store ptr %423, ptr %13, align 8
  br label %85, !llvm.loop !4

424:                                              ; preds = %85
  %425 = load ptr, ptr %12, align 8
  call void @pci_iterator_destroy(ptr noundef %425)
  call void @pci_system_cleanup()
  %426 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_pciaccess_mutex) #7
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %427, ptr noundef %428)
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.hwloc_disc_status, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = or i32 %432, 8
  store i32 %433, ptr %431, align 4
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.hwloc_backend, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 8
  %437 = and i32 %436, 64
  store i32 %437, ptr %435, align 8
  %438 = load i32, ptr %10, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %424
  %441 = load ptr, ptr %6, align 8
  %442 = call ptr @hwloc_topology_get_infos(ptr noundef %441)
  %443 = call i32 @hwloc_modify_infos(ptr noundef %442, i64 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %444

444:                                              ; preds = %440, %424
  store i32 0, ptr %3, align 4
  br label %445

445:                                              ; preds = %444, %80, %57, %51
  %446 = load i32, ptr %3, align 4
  ret i32 %446
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_get_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pci_id_match, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @hwloc_topology_reconnect(ptr noundef %5, i64 noundef 0)
  %7 = getelementptr inbounds %struct.pci_id_match, ptr %4, i32 0, i32 2
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.pci_id_match, ptr %4, i32 0, i32 3
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds %struct.pci_id_match, ptr %4, i32 0, i32 4
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.pci_id_match, ptr %4, i32 0, i32 5
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.pci_id_match, ptr %4, i32 0, i32 6
  store i64 0, ptr %11, align 8
  %12 = call i32 @pthread_mutex_lock(ptr noundef @hwloc_pciaccess_mutex) #7
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %18, %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @hwloc_get_next_pcidev(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @hwloc_pci_get_obj_names(ptr noundef %19, ptr noundef %4)
  br label %13, !llvm.loop !6

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %35, %20
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @hwloc_get_next_bridge(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  call void @hwloc_pci_get_obj_names(ptr noundef %34, ptr noundef %4)
  br label %35

35:                                               ; preds = %33, %26
  br label %21, !llvm.loop !7

36:                                               ; preds = %21
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @hwloc_pciaccess_mutex) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pci_system_init() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @hwloc_hide_errors() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @pci_slot_match_iterator_create(ptr noundef) #1

declare ptr @pci_device_next(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @pci_device_probe(ptr noundef) #1

declare i32 @pci_device_cfg_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @hwloc_pcidisc_check_bridge_type(i32 noundef, ptr noundef) #1

declare i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 3076
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 3078
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1282
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 18
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %36 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @hwloc_pcidisc_find_cap(ptr noundef, i32 noundef) #1

declare i32 @hwloc_pcidisc_find_linkspeed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @hwloc_linux_pci_link_speed_from_string(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.13, i64 noundef 4) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store float 2.000000e+00, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.14, i64 noundef 2) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store float 4.000000e+00, ptr %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call double @atof(ptr noundef %14) #9
  %16 = fmul double %15, 1.280000e+02
  %17 = fdiv double %16, 1.300000e+02
  %18 = fptrunc double %17 to float
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %13, %12, %7
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @hwloc_pci_get_obj_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pci_id_match, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pci_id_match, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  call void @pci_get_strings(ptr noundef %23, ptr noundef %6, ptr noundef %5, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @hwloc_obj_add_info(ptr noundef %32, ptr noundef @.str.15, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %26, %2
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @hwloc_obj_add_info(ptr noundef %44, ptr noundef @.str.16, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %38, %35
  ret void
}

declare void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef, ptr noundef) #1

declare void @pci_iterator_destroy(ptr noundef) #1

declare void @pci_system_cleanup() #1

declare i32 @hwloc_pcidisc_tree_attach(ptr noundef, ptr noundef) #1

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @hwloc_topology_get_infos(ptr noundef) #1

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 15, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_bridge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 14, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #9
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #5

declare void @pci_get_strings(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
