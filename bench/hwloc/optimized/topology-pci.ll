; ModuleID = 'bench/hwloc/original/topology-pci.ll'
source_filename = "bench/hwloc/original/topology-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pci_id_match = type { i32, i32, i32, i32, i32, i32, i64 }

@hwloc_pci_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 72, i32 1, ptr @hwloc_pci_component_instantiate, i32 20, i32 1, ptr null }, align 8
@hwloc_pci_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr @hwloc_pci_component_init, ptr null, i32 0, i64 0, ptr @hwloc_pci_disc_component }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@hwloc_pciaccess_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [78 x i8] c"hwloc/pci: Failed to initialize libpciaccess with pci_system_init(): %d (%s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/vendor\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/device\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/current_link_speed\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/current_link_width\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"PCIVendor\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"PCIDevice\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_pci_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_pci_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_look_pci, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_look_pci(ptr nocapture noundef %0, ptr nocapture noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pci_id_match, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pci_id_match, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [128 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %12, align 8
  %23 = call i32 @hwloc_topology_get_type_filter(ptr noundef %22, i32 noundef 15, ptr noundef nonnull %10) #10
  %24 = call i32 @hwloc_topology_get_type_filter(ptr noundef %22, i32 noundef 14, ptr noundef nonnull %11) #10
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %304, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %1, align 8
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %104

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %33 = call i32 @hwloc_topology_reconnect(ptr noundef %22, i64 noundef 0) #10
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %38 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 15) #10
  %or.cond.i.i.i165 = icmp ugt i32 %38, -3
  br i1 %or.cond.i.i.i165, label %.preheader.i, label %.lr.ph168

.lr.ph168:                                        ; preds = %32, %hwloc_pci_get_obj_names.exit.i
  %39 = phi i32 [ %68, %hwloc_pci_get_obj_names.exit.i ], [ %38, %32 ]
  %.0.i166 = phi ptr [ %.0.i.i.i, %hwloc_pci_get_obj_names.exit.i ], [ null, %32 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i166, null
  br i1 %.not.i.i.i.i, label %40, label %42

40:                                               ; preds = %.lr.ph168
  %41 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %22, i32 noundef %39, i32 noundef 0) #11
  br label %hwloc_get_next_pcidev.exit.i

42:                                               ; preds = %.lr.ph168
  %43 = getelementptr inbounds i8, ptr %.0.i166, i64 48
  %44 = load i32, ptr %43, align 8
  %.not7.i.i.i.i = icmp eq i32 %44, %39
  br i1 %.not7.i.i.i.i, label %45, label %.preheader.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.0.i166, i64 56
  %47 = load ptr, ptr %46, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %45, %40
  %.0.i.i.i = phi ptr [ %47, %45 ], [ %41, %40 ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %.preheader.i, label %49

.preheader.i:                                     ; preds = %hwloc_pci_get_obj_names.exit.i, %42, %hwloc_get_next_pcidev.exit.i, %32
  %48 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 14) #10
  %or.cond.i.i1122.i = icmp ugt i32 %48, -3
  br i1 %or.cond.i.i1122.i, label %hwloc_pci_get_names.exit, label %.lr.ph.i

49:                                               ; preds = %hwloc_get_next_pcidev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 10
  %53 = load <2 x i16>, ptr %52, align 2
  %54 = zext <2 x i16> %53 to <2 x i32>
  store <2 x i32> %54, ptr %9, align 8
  call void @pci_get_strings(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #10
  %55 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %61, label %56

56:                                               ; preds = %49
  %57 = load i8, ptr %55, align 1
  %.not8.i.i = icmp eq i8 %57, 0
  br i1 %.not8.i.i, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 216
  %60 = call i32 @hwloc_modify_infos(ptr noundef nonnull %59, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %55) #10
  br label %61

61:                                               ; preds = %58, %56, %49
  %62 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %hwloc_pci_get_obj_names.exit.i, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %62, align 1
  %.not10.i.i = icmp eq i8 %64, 0
  br i1 %.not10.i.i, label %hwloc_pci_get_obj_names.exit.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 216
  %67 = call i32 @hwloc_modify_infos(ptr noundef nonnull %66, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %62) #10
  br label %hwloc_pci_get_obj_names.exit.i

hwloc_pci_get_obj_names.exit.i:                   ; preds = %65, %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %68 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 15) #10
  %or.cond.i.i.i = icmp ugt i32 %68, -3
  br i1 %or.cond.i.i.i, label %.preheader.i, label %.lr.ph168, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %101
  %69 = phi i32 [ %102, %101 ], [ %48, %.preheader.i ]
  %.123.i = phi ptr [ %.0.i.i14.i, %101 ], [ null, %.preheader.i ]
  %.not.i.i.i12.i = icmp eq ptr %.123.i, null
  br i1 %.not.i.i.i12.i, label %70, label %72

70:                                               ; preds = %.lr.ph.i
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %22, i32 noundef %69, i32 noundef 0) #11
  br label %hwloc_get_next_bridge.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %.123.i, i64 48
  %74 = load i32, ptr %73, align 8
  %.not7.i.i.i13.i = icmp eq i32 %74, %69
  br i1 %.not7.i.i.i13.i, label %75, label %hwloc_pci_get_names.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.123.i, i64 56
  %77 = load ptr, ptr %76, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %75, %70
  %.0.i.i14.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %.not10.i = icmp eq ptr %.0.i.i14.i, null
  br i1 %.not10.i, label %hwloc_pci_get_names.exit, label %78

78:                                               ; preds = %hwloc_get_next_bridge.exit.i
  %79 = getelementptr inbounds i8, ptr %.0.i.i14.i, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %85 = getelementptr inbounds i8, ptr %80, i64 10
  %86 = load <2 x i16>, ptr %85, align 2
  %87 = zext <2 x i16> %86 to <2 x i32>
  store <2 x i32> %87, ptr %9, align 8
  call void @pci_get_strings(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #10
  %88 = load ptr, ptr %5, align 8
  %.not.i15.i = icmp eq ptr %88, null
  br i1 %.not.i15.i, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %88, align 1
  %.not8.i16.i = icmp eq i8 %90, 0
  br i1 %.not8.i16.i, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.0.i.i14.i, i64 216
  %93 = call i32 @hwloc_modify_infos(ptr noundef nonnull %92, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %88) #10
  br label %94

94:                                               ; preds = %91, %89, %84
  %95 = load ptr, ptr %6, align 8
  %.not9.i17.i = icmp eq ptr %95, null
  br i1 %.not9.i17.i, label %hwloc_pci_get_obj_names.exit19.i, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %95, align 1
  %.not10.i18.i = icmp eq i8 %97, 0
  br i1 %.not10.i18.i, label %hwloc_pci_get_obj_names.exit19.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.0.i.i14.i, i64 216
  %100 = call i32 @hwloc_modify_infos(ptr noundef nonnull %99, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %95) #10
  br label %hwloc_pci_get_obj_names.exit19.i

hwloc_pci_get_obj_names.exit19.i:                 ; preds = %98, %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %101

101:                                              ; preds = %hwloc_pci_get_obj_names.exit19.i, %78
  %102 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 14) #10
  %or.cond.i.i11.i = icmp ugt i32 %102, -3
  br i1 %or.cond.i.i11.i, label %hwloc_pci_get_names.exit, label %.lr.ph.i, !llvm.loop !6

hwloc_pci_get_names.exit:                         ; preds = %72, %hwloc_get_next_bridge.exit.i, %101, %.preheader.i
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %304

104:                                              ; preds = %29
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %109 = call i32 @pci_system_init() #10
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %120, label %110

110:                                              ; preds = %104
  %111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %112 = call i32 @hwloc_hide_errors() #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %304

114:                                              ; preds = %110
  %115 = load ptr, ptr @stderr, align 8
  %116 = tail call ptr @__errno_location() #12
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @strerror(i32 noundef %117) #10
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.4, i32 noundef %109, ptr noundef %118) #13
  br label %304

120:                                              ; preds = %104
  %121 = call ptr @pci_slot_match_iterator_create(ptr noundef null) #10
  %122 = call ptr @pci_device_next(ptr noundef %121) #10
  %.not135162 = icmp eq ptr %122, null
  br i1 %.not135162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %123 = getelementptr inbounds i8, ptr %14, i64 8
  %124 = getelementptr inbounds i8, ptr %14, i64 44
  %125 = getelementptr inbounds i8, ptr %14, i64 46
  br label %126

126:                                              ; preds = %.lr.ph, %289
  %.0126164 = phi ptr [ %122, %.lr.ph ], [ %290, %289 ]
  %.0127163 = phi i32 [ 0, %.lr.ph ], [ %.1, %289 ]
  %127 = getelementptr inbounds i8, ptr %.0126164, i64 292
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %.0126164, i64 2
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds i8, ptr %.0126164, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %.0126164, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 -1, i64 256, i1 false)
  %138 = call i32 @pci_device_probe(ptr noundef nonnull %.0126164) #10
  %139 = call i32 @pci_device_cfg_read(ptr noundef nonnull %.0126164, ptr noundef nonnull %14, i64 noundef 0, i64 noundef 256, ptr noundef null) #10
  %140 = getelementptr inbounds i8, ptr %.0126164, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 8
  %143 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %142, ptr noundef nonnull %14) #10
  %144 = icmp eq i32 %143, 14
  br i1 %144, label %145, label %150

145:                                              ; preds = %126
  %146 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #10
  %147 = icmp slt i32 %146, 0
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 1
  %or.cond156 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond156, label %289, label %.thread153

150:                                              ; preds = %126
  %151 = icmp eq i32 %143, 15
  br i1 %151, label %152, label %.thread153

152:                                              ; preds = %150
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %.thread153 [
    i32 1, label %289
    i32 3, label %154
  ]

154:                                              ; preds = %152
  %155 = lshr i32 %141, 16
  %156 = and i32 %141, -131072
  %or.cond.i = icmp eq i32 %156, 131072
  %157 = icmp eq i32 %155, 1
  %or.cond3.i = or i1 %or.cond.i, %157
  %158 = icmp ult i32 %141, 65536
  %or.cond5.i = or i1 %158, %or.cond3.i
  %159 = icmp eq i32 %155, 11
  %or.cond7.i = or i1 %159, %or.cond5.i
  %160 = and i32 %141, -768
  %161 = icmp eq i32 %160, 787456
  %or.cond11.i = or i1 %161, %or.cond7.i
  %162 = icmp eq i32 %142, 1282
  %or.cond13.i = or i1 %162, %or.cond11.i
  %163 = icmp eq i32 %155, 6
  %or.cond15.i = or i1 %163, %or.cond13.i
  %164 = icmp eq i32 %155, 18
  %narrow.i = or i1 %164, %or.cond15.i
  br i1 %narrow.i, label %.thread153, label %289

.thread153:                                       ; preds = %145, %150, %152, %154
  %165 = getelementptr inbounds i8, ptr %.0126164, i64 6
  %166 = load i16, ptr %165, align 2
  %167 = icmp eq i16 %166, -1
  br i1 %167, label %168, label %190

168:                                              ; preds = %.thread153
  %169 = getelementptr inbounds i8, ptr %.0126164, i64 8
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, -1
  br i1 %171, label %172, label %190

172:                                              ; preds = %168
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137) #10
  %174 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.6)
  %.not138 = icmp eq ptr %174, null
  br i1 %.not138, label %181, label %175

175:                                              ; preds = %172
  %176 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %174)
  %177 = call i32 @fclose(ptr noundef nonnull %174)
  %.not139 = icmp eq i64 %176, 0
  br i1 %.not139, label %181, label %178

178:                                              ; preds = %175
  %179 = call i64 @strtoul(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 16) #10
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %165, align 2
  br label %181

181:                                              ; preds = %175, %178, %172
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137) #10
  %183 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.6)
  %.not140 = icmp eq ptr %183, null
  br i1 %.not140, label %190, label %184

184:                                              ; preds = %181
  %185 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %183)
  %186 = call i32 @fclose(ptr noundef nonnull %183)
  %.not141 = icmp eq i64 %185, 0
  br i1 %.not141, label %190, label %187

187:                                              ; preds = %184
  %188 = call i64 @strtoul(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 16) #10
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %169, align 8
  br label %190

190:                                              ; preds = %181, %187, %184, %168, %.thread153
  %191 = call ptr @hwloc_alloc_setup_object(ptr noundef %22, i32 noundef %143, i32 noundef -1) #10
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  store i32 %128, ptr %193, align 8
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  store i8 %130, ptr %195, align 4
  %196 = load ptr, ptr %192, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 5
  store i8 %133, ptr %197, align 1
  %198 = load ptr, ptr %192, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 6
  store i8 %136, ptr %199, align 2
  %200 = load i16, ptr %165, align 2
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 10
  store i16 %200, ptr %202, align 2
  %203 = getelementptr inbounds i8, ptr %.0126164, i64 8
  %204 = load i16, ptr %203, align 8
  %205 = load ptr, ptr %192, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  store i16 %204, ptr %206, align 4
  %207 = trunc i32 %142 to i16
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i16 %207, ptr %209, align 8
  %210 = trunc i32 %141 to i8
  %211 = load ptr, ptr %192, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 7
  store i8 %210, ptr %212, align 1
  %213 = load i8, ptr %123, align 8
  %214 = load ptr, ptr %192, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 18
  store i8 %213, ptr %215, align 2
  br i1 %144, label %216, label %227

216:                                              ; preds = %190
  %217 = load ptr, ptr %192, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  store i32 1, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %217, i64 36
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %217, i64 28
  store i32 %128, ptr %220, align 4
  %221 = load i32, ptr %15, align 4
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds i8, ptr %217, i64 32
  store i8 %222, ptr %223, align 4
  %224 = load i32, ptr %16, align 4
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, ptr %217, i64 33
  store i8 %225, ptr %226, align 1
  br label %227

227:                                              ; preds = %216, %190
  %228 = load ptr, ptr %192, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 20
  store float 0.000000e+00, ptr %229, align 4
  %230 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %14, i32 noundef 16) #10
  %.not142 = icmp ne i32 %230, 0
  %231 = add i32 %230, 20
  %232 = icmp ult i32 %231, 257
  %or.cond148 = and i1 %.not142, %232
  br i1 %or.cond148, label %233, label %237

233:                                              ; preds = %227
  %234 = load ptr, ptr %192, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 20
  %236 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %14, i32 noundef %230, ptr noundef nonnull %235) #10
  br label %262

237:                                              ; preds = %227
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137) #10
  %239 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.6)
  %.not143 = icmp eq ptr %239, null
  br i1 %.not143, label %hwloc_linux_pci_link_speed_from_string.exit, label %240

240:                                              ; preds = %237
  %241 = call i64 @fread(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %239)
  %242 = call i32 @fclose(ptr noundef nonnull %239)
  %.not144 = icmp eq i64 %241, 0
  br i1 %.not144, label %hwloc_linux_pci_link_speed_from_string.exit, label %243

243:                                              ; preds = %240
  %lhsv = load i32, ptr %20, align 16
  %.not161 = icmp eq i32 %lhsv, 540356146
  br i1 %.not161, label %hwloc_linux_pci_link_speed_from_string.exit, label %sub_0.i

sub_0.i:                                          ; preds = %243
  %244 = and i32 %lhsv, 65535
  %or.cond159 = icmp eq i32 %244, 8245
  br i1 %or.cond159, label %hwloc_linux_pci_link_speed_from_string.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %sub_0.i
  %245 = call double @atof(ptr noundef nonnull readonly %20) #11
  %246 = fmul double %245, 1.280000e+02
  %247 = fdiv double %246, 1.300000e+02
  %248 = fptrunc double %247 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit

hwloc_linux_pci_link_speed_from_string.exit:      ; preds = %sub_0.i, %.tail.thread.i, %243, %240, %237
  %.0124 = phi float [ 0.000000e+00, %240 ], [ 0.000000e+00, %237 ], [ %248, %.tail.thread.i ], [ 2.000000e+00, %243 ], [ 4.000000e+00, %sub_0.i ]
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137) #10
  %250 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.6)
  %.not145 = icmp eq ptr %250, null
  br i1 %.not145, label %256, label %251

251:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit
  %252 = call i64 @fread(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %250)
  %253 = call i32 @fclose(ptr noundef nonnull %250)
  %.not146 = icmp eq i64 %252, 0
  br i1 %.not146, label %256, label %254

254:                                              ; preds = %251
  %255 = call i32 @atoi(ptr nocapture noundef nonnull %20) #11
  br label %256

256:                                              ; preds = %251, %254, %hwloc_linux_pci_link_speed_from_string.exit
  %.0 = phi i32 [ %255, %254 ], [ 0, %251 ], [ 0, %hwloc_linux_pci_link_speed_from_string.exit ]
  %257 = uitofp i32 %.0 to float
  %258 = fmul float %.0124, %257
  %259 = fmul float %258, 1.250000e-01
  %260 = load ptr, ptr %192, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 20
  store float %259, ptr %261, align 4
  br label %262

262:                                              ; preds = %256, %233
  %263 = load i32, ptr %191, align 8
  %264 = icmp eq i32 %263, 15
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %.0.copyload = load i16, ptr %124, align 4
  %266 = load ptr, ptr %192, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 14
  store i16 %.0.copyload, ptr %267, align 2
  %.0.copyload29 = load i16, ptr %125, align 2
  %268 = load ptr, ptr %192, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  store i16 %.0.copyload29, ptr %269, align 8
  br label %270

270:                                              ; preds = %262, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %271 = load ptr, ptr %192, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 10
  %273 = load <2 x i16>, ptr %272, align 2
  %274 = zext <2 x i16> %273 to <2 x i32>
  store <2 x i32> %274, ptr %13, align 8
  call void @pci_get_strings(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #10
  %275 = load ptr, ptr %3, align 8
  %.not.i151 = icmp eq ptr %275, null
  br i1 %.not.i151, label %281, label %276

276:                                              ; preds = %270
  %277 = load i8, ptr %275, align 1
  %.not8.i = icmp eq i8 %277, 0
  br i1 %.not8.i, label %281, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %191, i64 216
  %280 = call i32 @hwloc_modify_infos(ptr noundef nonnull %279, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %275) #10
  br label %281

281:                                              ; preds = %278, %276, %270
  %282 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %282, null
  br i1 %.not9.i, label %hwloc_pci_get_obj_names.exit, label %283

283:                                              ; preds = %281
  %284 = load i8, ptr %282, align 1
  %.not10.i152 = icmp eq i8 %284, 0
  br i1 %.not10.i152, label %hwloc_pci_get_obj_names.exit, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %191, i64 216
  %287 = call i32 @hwloc_modify_infos(ptr noundef nonnull %286, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %282) #10
  br label %hwloc_pci_get_obj_names.exit

hwloc_pci_get_obj_names.exit:                     ; preds = %281, %283, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %12, ptr noundef nonnull %191) #10
  %288 = add i32 %.0127163, 1
  br label %289

289:                                              ; preds = %152, %154, %145, %hwloc_pci_get_obj_names.exit
  %.1 = phi i32 [ %.0127163, %145 ], [ %.0127163, %152 ], [ %288, %hwloc_pci_get_obj_names.exit ], [ %.0127163, %154 ]
  %290 = call ptr @pci_device_next(ptr noundef %121) #10
  %.not135 = icmp eq ptr %290, null
  br i1 %.not135, label %._crit_edge.loopexit, label %126, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %289
  %291 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %120
  %.0127.lcssa = phi i1 [ true, %120 ], [ %291, %._crit_edge.loopexit ]
  call void @pci_iterator_destroy(ptr noundef %121) #10
  call void @pci_system_cleanup() #10
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %293 = load ptr, ptr %12, align 8
  %294 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %22, ptr noundef %293) #10
  %295 = getelementptr inbounds i8, ptr %1, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, 8
  store i32 %297, ptr %295, align 4
  %298 = getelementptr inbounds i8, ptr %0, i64 32
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 64
  store i32 %300, ptr %298, align 8
  br i1 %.0127.lcssa, label %304, label %301

301:                                              ; preds = %._crit_edge
  %302 = call ptr @hwloc_topology_get_infos(ptr noundef %22) #10
  %303 = call i32 @hwloc_modify_infos(ptr noundef %302, i64 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  br label %304

304:                                              ; preds = %._crit_edge, %301, %110, %114, %2, %hwloc_pci_get_names.exit
  %.0125 = phi i32 [ 0, %hwloc_pci_get_names.exit ], [ 0, %2 ], [ -1, %114 ], [ -1, %110 ], [ 0, %301 ], [ 0, %._crit_edge ]
  ret i32 %.0125
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare i32 @pci_system_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @pci_slot_match_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @pci_device_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @pci_device_probe(ptr noundef) local_unnamed_addr #2

declare i32 @pci_device_cfg_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_check_bridge_type(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_find_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_find_linkspeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pci_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @pci_system_cleanup() local_unnamed_addr #2

declare i32 @hwloc_pcidisc_tree_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #8

declare void @pci_get_strings(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
