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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %12, align 8
  %23 = call i32 @hwloc_topology_get_type_filter(ptr noundef %22, i32 noundef 15, ptr noundef nonnull %10) #10
  %24 = call i32 @hwloc_topology_get_type_filter(ptr noundef %22, i32 noundef 14, ptr noundef nonnull %11) #10
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %315, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %1, align 8
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %111

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %33 = call i32 @hwloc_topology_reconnect(ptr noundef %22, i64 noundef 0) #10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 15) #10
  %or.cond.i.i.i165 = icmp ugt i32 %39, -3
  br i1 %or.cond.i.i.i165, label %.preheader.i, label %.lr.ph168

.lr.ph168:                                        ; preds = %32, %hwloc_pci_get_obj_names.exit.i
  %40 = phi i32 [ %72, %hwloc_pci_get_obj_names.exit.i ], [ %39, %32 ]
  %.0.i166 = phi ptr [ %.0.i.i.i, %hwloc_pci_get_obj_names.exit.i ], [ null, %32 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i166, null
  br i1 %.not.i.i.i.i, label %41, label %43

41:                                               ; preds = %.lr.ph168
  %42 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %22, i32 noundef range(i32 0, -2) %40, i32 noundef 0) #11
  br label %hwloc_get_next_pcidev.exit.i

43:                                               ; preds = %.lr.ph168
  %44 = getelementptr inbounds nuw i8, ptr %.0.i166, i64 48
  %45 = load i32, ptr %44, align 8
  %.not7.i.i.i.i = icmp eq i32 %45, %40
  br i1 %.not7.i.i.i.i, label %46, label %.preheader.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i166, i64 56
  %48 = load ptr, ptr %47, align 8
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %46, %41
  %.0.i.i.i = phi ptr [ %48, %46 ], [ %42, %41 ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %.preheader.i, label %50

.preheader.i:                                     ; preds = %hwloc_pci_get_obj_names.exit.i, %43, %hwloc_get_next_pcidev.exit.i, %32
  %49 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 14) #10
  %or.cond.i.i1122.i = icmp ugt i32 %49, -3
  br i1 %or.cond.i.i1122.i, label %hwloc_pci_get_names.exit, label %.lr.ph.i

50:                                               ; preds = %hwloc_get_next_pcidev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %38, align 4
  call void @pci_get_strings(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #10
  %59 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %65, label %60

60:                                               ; preds = %50
  %61 = load i8, ptr %59, align 1
  %.not8.i.i = icmp eq i8 %61, 0
  br i1 %.not8.i.i, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  %64 = call i32 @hwloc_modify_infos(ptr noundef nonnull %63, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %59) #10
  br label %65

65:                                               ; preds = %62, %60, %50
  %66 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %hwloc_pci_get_obj_names.exit.i, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  br i1 %.not10.i.i, label %hwloc_pci_get_obj_names.exit.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  %71 = call i32 @hwloc_modify_infos(ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %66) #10
  br label %hwloc_pci_get_obj_names.exit.i

hwloc_pci_get_obj_names.exit.i:                   ; preds = %69, %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %72 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 15) #10
  %or.cond.i.i.i = icmp ugt i32 %72, -3
  br i1 %or.cond.i.i.i, label %.preheader.i, label %.lr.ph168, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %108
  %73 = phi i32 [ %109, %108 ], [ %49, %.preheader.i ]
  %.123.i = phi ptr [ %.0.i.i14.i, %108 ], [ null, %.preheader.i ]
  %.not.i.i.i12.i = icmp eq ptr %.123.i, null
  br i1 %.not.i.i.i12.i, label %74, label %76

74:                                               ; preds = %.lr.ph.i
  %75 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %22, i32 noundef range(i32 0, -2) %73, i32 noundef 0) #11
  br label %hwloc_get_next_bridge.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.123.i, i64 48
  %78 = load i32, ptr %77, align 8
  %.not7.i.i.i13.i = icmp eq i32 %78, %73
  br i1 %.not7.i.i.i13.i, label %79, label %hwloc_pci_get_names.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.123.i, i64 56
  %81 = load ptr, ptr %80, align 8
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %79, %74
  %.0.i.i14.i = phi ptr [ %81, %79 ], [ %75, %74 ]
  %.not10.i = icmp eq ptr %.0.i.i14.i, null
  br i1 %.not10.i, label %hwloc_pci_get_names.exit, label %82

82:                                               ; preds = %hwloc_get_next_bridge.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %38, align 4
  call void @pci_get_strings(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #10
  %95 = load ptr, ptr %5, align 8
  %.not.i15.i = icmp eq ptr %95, null
  br i1 %.not.i15.i, label %101, label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %95, align 1
  %.not8.i16.i = icmp eq i8 %97, 0
  br i1 %.not8.i16.i, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 216
  %100 = call i32 @hwloc_modify_infos(ptr noundef nonnull %99, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %95) #10
  br label %101

101:                                              ; preds = %98, %96, %88
  %102 = load ptr, ptr %6, align 8
  %.not9.i17.i = icmp eq ptr %102, null
  br i1 %.not9.i17.i, label %hwloc_pci_get_obj_names.exit19.i, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 1
  %.not10.i18.i = icmp eq i8 %104, 0
  br i1 %.not10.i18.i, label %hwloc_pci_get_obj_names.exit19.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 216
  %107 = call i32 @hwloc_modify_infos(ptr noundef nonnull %106, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %102) #10
  br label %hwloc_pci_get_obj_names.exit19.i

hwloc_pci_get_obj_names.exit19.i:                 ; preds = %105, %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %108

108:                                              ; preds = %hwloc_pci_get_obj_names.exit19.i, %82
  %109 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 14) #10
  %or.cond.i.i11.i = icmp ugt i32 %109, -3
  br i1 %or.cond.i.i11.i, label %hwloc_pci_get_names.exit, label %.lr.ph.i, !llvm.loop !6

hwloc_pci_get_names.exit:                         ; preds = %76, %hwloc_get_next_bridge.exit.i, %108, %.preheader.i
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %315

111:                                              ; preds = %29
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %116 = call i32 @pci_system_init() #10
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %127, label %117

117:                                              ; preds = %111
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %119 = call i32 @hwloc_hide_errors() #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %315

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8
  %123 = tail call ptr @__errno_location() #12
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @strerror(i32 noundef %124) #10
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.4, i32 noundef %116, ptr noundef %125) #13
  br label %315

127:                                              ; preds = %111
  %128 = call ptr @pci_slot_match_iterator_create(ptr noundef null) #10
  %129 = call ptr @pci_device_next(ptr noundef %128) #10
  %.not135162 = icmp eq ptr %129, null
  br i1 %.not135162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %134

134:                                              ; preds = %.lr.ph, %300
  %.0126164 = phi i32 [ 0, %.lr.ph ], [ %.1, %300 ]
  %.0127163 = phi ptr [ %129, %.lr.ph ], [ %301, %300 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0127163, i64 292
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0127163, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.0127163, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0127163, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 -1, i64 256, i1 false)
  %146 = call i32 @pci_device_probe(ptr noundef nonnull %.0127163) #10
  %147 = call i32 @pci_device_cfg_read(ptr noundef nonnull %.0127163, ptr noundef nonnull %14, i64 noundef 0, i64 noundef 256, ptr noundef null) #10
  %148 = getelementptr inbounds nuw i8, ptr %.0127163, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 8
  %151 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %150, ptr noundef nonnull %14) #10
  %152 = icmp eq i32 %151, 14
  br i1 %152, label %153, label %158

153:                                              ; preds = %134
  %154 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #10
  %155 = icmp slt i32 %154, 0
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 1
  %or.cond156 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond156, label %300, label %.thread153

158:                                              ; preds = %134
  %159 = icmp eq i32 %151, 15
  br i1 %159, label %160, label %.thread153

160:                                              ; preds = %158
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %.thread153 [
    i32 1, label %300
    i32 3, label %162
  ]

162:                                              ; preds = %160
  %163 = lshr i32 %149, 16
  %164 = and i32 %149, -131072
  %or.cond.i = icmp eq i32 %164, 131072
  %165 = icmp eq i32 %163, 1
  %or.cond3.i = or i1 %or.cond.i, %165
  %166 = icmp ult i32 %149, 65536
  %or.cond5.i = or i1 %166, %or.cond3.i
  %167 = icmp eq i32 %163, 11
  %or.cond7.i = or i1 %167, %or.cond5.i
  %168 = and i32 %149, -768
  %169 = icmp eq i32 %168, 787456
  %or.cond11.i = or i1 %169, %or.cond7.i
  %170 = icmp eq i32 %150, 1282
  %or.cond13.i = or i1 %170, %or.cond11.i
  %171 = icmp eq i32 %163, 6
  %or.cond15.i = or i1 %171, %or.cond13.i
  %172 = icmp eq i32 %163, 18
  %narrow.i = or i1 %172, %or.cond15.i
  br i1 %narrow.i, label %.thread153, label %300

.thread153:                                       ; preds = %153, %158, %160, %162
  %173 = getelementptr inbounds nuw i8, ptr %.0127163, i64 6
  %174 = load i16, ptr %173, align 2
  %175 = icmp eq i16 %174, -1
  br i1 %175, label %176, label %198

176:                                              ; preds = %.thread153
  %177 = getelementptr inbounds nuw i8, ptr %.0127163, i64 8
  %178 = load i16, ptr %177, align 8
  %179 = icmp eq i16 %178, -1
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %182 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.6)
  %.not138 = icmp eq ptr %182, null
  br i1 %.not138, label %189, label %183

183:                                              ; preds = %180
  %184 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %182)
  %185 = call i32 @fclose(ptr noundef nonnull %182)
  %.not139 = icmp eq i64 %184, 0
  br i1 %.not139, label %189, label %186

186:                                              ; preds = %183
  %187 = call i64 @strtoul(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 16) #10
  %188 = trunc i64 %187 to i16
  store i16 %188, ptr %173, align 2
  br label %189

189:                                              ; preds = %183, %186, %180
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %191 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.6)
  %.not140 = icmp eq ptr %191, null
  br i1 %.not140, label %198, label %192

192:                                              ; preds = %189
  %193 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %191)
  %194 = call i32 @fclose(ptr noundef nonnull %191)
  %.not141 = icmp eq i64 %193, 0
  br i1 %.not141, label %198, label %195

195:                                              ; preds = %192
  %196 = call i64 @strtoul(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 16) #10
  %197 = trunc i64 %196 to i16
  store i16 %197, ptr %177, align 8
  br label %198

198:                                              ; preds = %189, %195, %192, %176, %.thread153
  %199 = call ptr @hwloc_alloc_setup_object(ptr noundef %22, i32 noundef %151, i32 noundef -1) #10
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  store i32 %136, ptr %201, align 8
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i8 %138, ptr %203, align 4
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 5
  store i8 %141, ptr %205, align 1
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 6
  store i8 %144, ptr %207, align 2
  %208 = load i16, ptr %173, align 2
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 10
  store i16 %208, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %.0127163, i64 8
  %212 = load i16, ptr %211, align 8
  %213 = load ptr, ptr %200, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i16 %212, ptr %214, align 4
  %215 = trunc i32 %150 to i16
  %216 = load ptr, ptr %200, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i16 %215, ptr %217, align 8
  %218 = trunc i32 %149 to i8
  %219 = load ptr, ptr %200, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 7
  store i8 %218, ptr %220, align 1
  %221 = load i8, ptr %130, align 8
  %222 = load ptr, ptr %200, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 18
  store i8 %221, ptr %223, align 2
  br i1 %152, label %224, label %235

224:                                              ; preds = %198
  %225 = load ptr, ptr %200, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 1, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 36
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 28
  store i32 %136, ptr %228, align 4
  %229 = load i32, ptr %15, align 4
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i8 %230, ptr %231, align 4
  %232 = load i32, ptr %16, align 4
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 33
  store i8 %233, ptr %234, align 1
  br label %235

235:                                              ; preds = %224, %198
  %236 = load ptr, ptr %200, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 20
  store float 0.000000e+00, ptr %237, align 4
  %238 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %14, i32 noundef 16) #10
  %.not142 = icmp ne i32 %238, 0
  %239 = add i32 %238, 20
  %240 = icmp ult i32 %239, 257
  %or.cond148 = and i1 %.not142, %240
  br i1 %or.cond148, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %200, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %244 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %14, i32 noundef %238, ptr noundef nonnull %243) #10
  br label %270

245:                                              ; preds = %235
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %247 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.6)
  %.not143 = icmp eq ptr %247, null
  br i1 %.not143, label %hwloc_linux_pci_link_speed_from_string.exit, label %248

248:                                              ; preds = %245
  %249 = call i64 @fread(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %247)
  %250 = call i32 @fclose(ptr noundef nonnull %247)
  %.not144 = icmp eq i64 %249, 0
  br i1 %.not144, label %hwloc_linux_pci_link_speed_from_string.exit, label %251

251:                                              ; preds = %248
  %lhsv = load i32, ptr %20, align 16
  %.not161 = icmp eq i32 %lhsv, 540356146
  br i1 %.not161, label %hwloc_linux_pci_link_speed_from_string.exit, label %sub_0.i

sub_0.i:                                          ; preds = %251
  %252 = and i32 %lhsv, 65535
  %or.cond159 = icmp eq i32 %252, 8245
  br i1 %or.cond159, label %hwloc_linux_pci_link_speed_from_string.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %sub_0.i
  %253 = call double @atof(ptr noundef nonnull readonly %20) #11
  %254 = fmul double %253, 1.280000e+02
  %255 = fdiv double %254, 1.300000e+02
  %256 = fptrunc double %255 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit

hwloc_linux_pci_link_speed_from_string.exit:      ; preds = %sub_0.i, %.tail.thread.i, %251, %248, %245
  %.0124 = phi float [ 0.000000e+00, %248 ], [ 0.000000e+00, %245 ], [ %256, %.tail.thread.i ], [ 2.000000e+00, %251 ], [ 4.000000e+00, %sub_0.i ]
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %258 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.6)
  %.not145 = icmp eq ptr %258, null
  br i1 %.not145, label %265, label %259

259:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit
  %260 = call i64 @fread(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %258)
  %261 = call i32 @fclose(ptr noundef nonnull %258)
  %.not146 = icmp eq i64 %260, 0
  br i1 %.not146, label %265, label %262

262:                                              ; preds = %259
  %263 = call i32 @atoi(ptr noundef nonnull %20) #11
  %264 = uitofp i32 %263 to float
  br label %265

265:                                              ; preds = %259, %262, %hwloc_linux_pci_link_speed_from_string.exit
  %.0 = phi float [ %264, %262 ], [ 0.000000e+00, %259 ], [ 0.000000e+00, %hwloc_linux_pci_link_speed_from_string.exit ]
  %266 = fmul float %.0124, %.0
  %267 = fmul float %266, 1.250000e-01
  %268 = load ptr, ptr %200, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store float %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %265, %241
  %271 = load i32, ptr %199, align 8
  %272 = icmp eq i32 %271, 15
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %.0.copyload = load i16, ptr %131, align 4
  %274 = load ptr, ptr %200, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 14
  store i16 %.0.copyload, ptr %275, align 2
  %.0.copyload29 = load i16, ptr %132, align 2
  %276 = load ptr, ptr %200, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i16 %.0.copyload29, ptr %277, align 8
  br label %278

278:                                              ; preds = %270, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %279 = load ptr, ptr %200, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 10
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %13, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %133, align 4
  call void @pci_get_strings(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #10
  %286 = load ptr, ptr %3, align 8
  %.not.i151 = icmp eq ptr %286, null
  br i1 %.not.i151, label %292, label %287

287:                                              ; preds = %278
  %288 = load i8, ptr %286, align 1
  %.not8.i = icmp eq i8 %288, 0
  br i1 %.not8.i, label %292, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %199, i64 216
  %291 = call i32 @hwloc_modify_infos(ptr noundef nonnull %290, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %286) #10
  br label %292

292:                                              ; preds = %289, %287, %278
  %293 = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %293, null
  br i1 %.not9.i, label %hwloc_pci_get_obj_names.exit, label %294

294:                                              ; preds = %292
  %295 = load i8, ptr %293, align 1
  %.not10.i152 = icmp eq i8 %295, 0
  br i1 %.not10.i152, label %hwloc_pci_get_obj_names.exit, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %199, i64 216
  %298 = call i32 @hwloc_modify_infos(ptr noundef nonnull %297, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %293) #10
  br label %hwloc_pci_get_obj_names.exit

hwloc_pci_get_obj_names.exit:                     ; preds = %292, %294, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %12, ptr noundef nonnull %199) #10
  %299 = add i32 %.0126164, 1
  br label %300

300:                                              ; preds = %160, %162, %153, %hwloc_pci_get_obj_names.exit
  %.1 = phi i32 [ %.0126164, %153 ], [ %.0126164, %160 ], [ %299, %hwloc_pci_get_obj_names.exit ], [ %.0126164, %162 ]
  %301 = call ptr @pci_device_next(ptr noundef %128) #10
  %.not135 = icmp eq ptr %301, null
  br i1 %.not135, label %._crit_edge.loopexit, label %134, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %300
  %302 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %.0126.lcssa = phi i1 [ true, %127 ], [ %302, %._crit_edge.loopexit ]
  call void @pci_iterator_destroy(ptr noundef %128) #10
  call void @pci_system_cleanup() #10
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %304 = load ptr, ptr %12, align 8
  %305 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %22, ptr noundef %304) #10
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 8
  store i32 %308, ptr %306, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 64
  store i32 %311, ptr %309, align 8
  br i1 %.0126.lcssa, label %315, label %312

312:                                              ; preds = %._crit_edge
  %313 = call ptr @hwloc_topology_get_infos(ptr noundef %22) #10
  %314 = call i32 @hwloc_modify_infos(ptr noundef %313, i64 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  br label %315

315:                                              ; preds = %._crit_edge, %312, %117, %121, %2, %hwloc_pci_get_names.exit
  %.0125 = phi i32 [ 0, %hwloc_pci_get_names.exit ], [ 0, %2 ], [ -1, %121 ], [ -1, %117 ], [ 0, %312 ], [ 0, %._crit_edge ]
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
