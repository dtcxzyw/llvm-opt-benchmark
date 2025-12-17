; ModuleID = 'bench/hwloc/original/topology-pci.ll'
source_filename = "bench/hwloc/original/topology-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pci_id_match = type { i32, i32, i32, i32, i32, i32, i64 }

@hwloc_pci_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 72, i32 1, ptr @hwloc_pci_component_instantiate, i32 20, i32 1, ptr null }, align 8
@hwloc_pci_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_pci_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_pci_disc_component }, align 8
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
define internal ptr @hwloc_pci_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_look_pci, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_look_pci(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
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
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = call i32 @hwloc_topology_get_type_filter(ptr noundef %22, i32 noundef 17, ptr noundef nonnull %10) #10
  %24 = call i32 @hwloc_topology_get_type_filter(ptr noundef %22, i32 noundef 16, ptr noundef nonnull %11) #10
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 1
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %314, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %1, align 8, !tbaa !17
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %111

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = call i32 @hwloc_topology_reconnect(ptr noundef %22, i64 noundef 0) #10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 17) #10
  %or.cond.i.i.i174 = icmp ugt i32 %39, -3
  br i1 %or.cond.i.i.i174, label %.preheader.i, label %.lr.ph177

.lr.ph177:                                        ; preds = %32, %hwloc_pci_get_obj_names.exit.i
  %40 = phi i32 [ %72, %hwloc_pci_get_obj_names.exit.i ], [ %39, %32 ]
  %.0.i175 = phi ptr [ %.0.i.i.i, %hwloc_pci_get_obj_names.exit.i ], [ null, %32 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i175, null
  br i1 %.not.i.i.i.i, label %41, label %43

41:                                               ; preds = %.lr.ph177
  %42 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %22, i32 noundef range(i32 0, -2) %40, i32 noundef 0) #11
  br label %hwloc_get_next_pcidev.exit.i

43:                                               ; preds = %.lr.ph177
  %44 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %.not7.i.i.i.i = icmp eq i32 %45, %40
  br i1 %.not7.i.i.i.i, label %46, label %.preheader.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i175, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  br label %hwloc_get_next_pcidev.exit.i

hwloc_get_next_pcidev.exit.i:                     ; preds = %46, %41
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %48, %46 ]
  %.not.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i, label %.preheader.i, label %50

.preheader.i:                                     ; preds = %hwloc_pci_get_obj_names.exit.i, %43, %hwloc_get_next_pcidev.exit.i, %32
  %49 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 16) #10
  %or.cond.i.i1122.i = icmp ugt i32 %49, -3
  br i1 %or.cond.i.i1122.i, label %hwloc_pci_get_names.exit, label %.lr.ph.i

50:                                               ; preds = %hwloc_get_next_pcidev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %54 = load i16, ptr %53, align 2, !tbaa !32
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %9, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %57 = load i16, ptr %56, align 4, !tbaa !32
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %38, align 4, !tbaa !34
  call void @pci_get_strings(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #10
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %65, label %60

60:                                               ; preds = %50
  %61 = load i8, ptr %59, align 1, !tbaa !32
  %.not8.i.i = icmp eq i8 %61, 0
  br i1 %.not8.i.i, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  %64 = call i32 @hwloc_modify_infos(ptr noundef nonnull %63, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %59) #10
  br label %65

65:                                               ; preds = %62, %60, %50
  %66 = load ptr, ptr %8, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %hwloc_pci_get_obj_names.exit.i, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %66, align 1, !tbaa !32
  %.not10.i.i = icmp eq i8 %68, 0
  br i1 %.not10.i.i, label %hwloc_pci_get_obj_names.exit.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 216
  %71 = call i32 @hwloc_modify_infos(ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %66) #10
  br label %hwloc_pci_get_obj_names.exit.i

hwloc_pci_get_obj_names.exit.i:                   ; preds = %69, %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 17) #10
  %or.cond.i.i.i = icmp ugt i32 %72, -3
  br i1 %or.cond.i.i.i, label %.preheader.i, label %.lr.ph177, !llvm.loop !36

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
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %.not7.i.i.i13.i = icmp eq i32 %78, %73
  br i1 %.not7.i.i.i13.i, label %79, label %hwloc_pci_get_names.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.123.i, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  br label %hwloc_get_next_bridge.exit.i

hwloc_get_next_bridge.exit.i:                     ; preds = %79, %74
  %.0.i.i14.i = phi ptr [ %75, %74 ], [ %81, %79 ]
  %.not10.i = icmp eq ptr %.0.i.i14.i, null
  br i1 %.not10.i, label %hwloc_pci_get_names.exit, label %82

82:                                               ; preds = %hwloc_get_next_bridge.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 10
  %90 = load i16, ptr %89, align 2, !tbaa !32
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %9, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %93 = load i16, ptr %92, align 4, !tbaa !32
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %38, align 4, !tbaa !34
  call void @pci_get_strings(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #10
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i15.i = icmp eq ptr %95, null
  br i1 %.not.i15.i, label %101, label %96

96:                                               ; preds = %88
  %97 = load i8, ptr %95, align 1, !tbaa !32
  %.not8.i16.i = icmp eq i8 %97, 0
  br i1 %.not8.i16.i, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 216
  %100 = call i32 @hwloc_modify_infos(ptr noundef nonnull %99, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %95) #10
  br label %101

101:                                              ; preds = %98, %96, %88
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %.not9.i17.i = icmp eq ptr %102, null
  br i1 %.not9.i17.i, label %hwloc_pci_get_obj_names.exit19.i, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %102, align 1, !tbaa !32
  %.not10.i18.i = icmp eq i8 %104, 0
  br i1 %.not10.i18.i, label %hwloc_pci_get_obj_names.exit19.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 216
  %107 = call i32 @hwloc_modify_infos(ptr noundef nonnull %106, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %102) #10
  br label %hwloc_pci_get_obj_names.exit19.i

hwloc_pci_get_obj_names.exit19.i:                 ; preds = %105, %103, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %hwloc_pci_get_obj_names.exit19.i, %82
  %109 = call i32 @hwloc_get_type_depth(ptr noundef %22, i32 noundef 16) #10
  %or.cond.i.i11.i = icmp ugt i32 %109, -3
  br i1 %or.cond.i.i11.i, label %hwloc_pci_get_names.exit, label %.lr.ph.i, !llvm.loop !38

hwloc_pci_get_names.exit:                         ; preds = %76, %hwloc_get_next_bridge.exit.i, %108, %.preheader.i
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

111:                                              ; preds = %29
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %113, align 4, !tbaa !21
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
  br i1 %120, label %121, label %314

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !39
  %123 = tail call ptr @__errno_location() #12
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = call ptr @strerror(i32 noundef %124) #10
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.4, i32 noundef %116, ptr noundef %125) #13
  br label %314

127:                                              ; preds = %111
  %128 = call ptr @pci_slot_match_iterator_create(ptr noundef null) #10
  %129 = call ptr @pci_device_next(ptr noundef %128) #10
  %.not135171 = icmp eq ptr %129, null
  br i1 %.not135171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %134

134:                                              ; preds = %.lr.ph, %299
  %.0126173 = phi i32 [ 0, %.lr.ph ], [ %.1, %299 ]
  %.0127172 = phi ptr [ %129, %.lr.ph ], [ %300, %299 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %135 = getelementptr inbounds nuw i8, ptr %.0127172, i64 292
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %.0127172, i64 2
  %138 = load i8, ptr %137, align 2, !tbaa !44
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.0127172, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !45
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0127172, i64 4
  %144 = load i8, ptr %143, align 4, !tbaa !46
  %145 = zext i8 %144 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %14, i8 -1, i64 256, i1 false)
  %146 = call i32 @pci_device_probe(ptr noundef nonnull %.0127172) #10
  %147 = call i32 @pci_device_cfg_read(ptr noundef nonnull %.0127172, ptr noundef nonnull %14, i64 noundef 0, i64 noundef 256, ptr noundef null) #10
  %148 = getelementptr inbounds nuw i8, ptr %.0127172, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !47
  %150 = lshr i32 %149, 8
  %151 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %150, ptr noundef nonnull %14) #10
  %152 = icmp eq i32 %151, 16
  br i1 %152, label %153, label %158

153:                                              ; preds = %134
  %154 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %14) #10
  %155 = icmp slt i32 %154, 0
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 1
  %or.cond156 = select i1 %155, i1 true, i1 %157
  br i1 %or.cond156, label %299, label %.thread153

158:                                              ; preds = %134
  %159 = icmp eq i32 %151, 17
  br i1 %159, label %160, label %.thread153

160:                                              ; preds = %158
  %161 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %161, label %.thread153 [
    i32 1, label %299
    i32 3, label %162
  ]

162:                                              ; preds = %160
  %163 = lshr i32 %149, 16
  %or.cond5.i = icmp ugt i32 %149, 262143
  %164 = icmp ne i32 %163, 11
  %or.cond7.i.not168 = and i1 %or.cond5.i, %164
  %165 = and i32 %149, -768
  %166 = icmp ne i32 %165, 787456
  %or.cond11.i.not166 = and i1 %166, %or.cond7.i.not168
  %167 = icmp ne i32 %150, 1282
  %or.cond13.i.not164 = and i1 %167, %or.cond11.i.not166
  %168 = icmp ne i32 %163, 6
  %or.cond15.i.not162 = and i1 %168, %or.cond13.i.not164
  %169 = icmp ne i32 %163, 18
  %narrow.i.not = and i1 %169, %or.cond15.i.not162
  br i1 %narrow.i.not, label %299, label %.thread153

.thread153:                                       ; preds = %153, %158, %160, %162
  %170 = getelementptr inbounds nuw i8, ptr %.0127172, i64 6
  %171 = load i16, ptr %170, align 2, !tbaa !48
  %172 = icmp eq i16 %171, -1
  br i1 %172, label %173, label %196

173:                                              ; preds = %.thread153
  %174 = getelementptr inbounds nuw i8, ptr %.0127172, i64 8
  %175 = load i16, ptr %174, align 8, !tbaa !49
  %176 = icmp eq i16 %175, -1
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %179 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.6)
  %.not138 = icmp eq ptr %179, null
  br i1 %.not138, label %186, label %180

180:                                              ; preds = %177
  %181 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %179)
  %182 = call i32 @fclose(ptr noundef nonnull %179)
  %.not139 = icmp eq i64 %181, 0
  br i1 %.not139, label %186, label %183

183:                                              ; preds = %180
  %184 = call i64 @strtoul(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 16) #10
  %185 = trunc i64 %184 to i16
  store i16 %185, ptr %170, align 2, !tbaa !48
  br label %186

186:                                              ; preds = %180, %183, %177
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64, ptr noundef nonnull @.str.7, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %188 = call noalias ptr @fopen(ptr noundef nonnull %17, ptr noundef nonnull @.str.6)
  %.not140 = icmp eq ptr %188, null
  br i1 %.not140, label %195, label %189

189:                                              ; preds = %186
  %190 = call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %188)
  %191 = call i32 @fclose(ptr noundef nonnull %188)
  %.not141 = icmp eq i64 %190, 0
  br i1 %.not141, label %195, label %192

192:                                              ; preds = %189
  %193 = call i64 @strtoul(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 16) #10
  %194 = trunc i64 %193 to i16
  store i16 %194, ptr %174, align 8, !tbaa !49
  br label %195

195:                                              ; preds = %189, %192, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %196

196:                                              ; preds = %195, %173, %.thread153
  %197 = call ptr @hwloc_alloc_setup_object(ptr noundef %22, i32 noundef %151, i32 noundef -1) #10
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  store i32 %136, ptr %199, align 8, !tbaa !32
  %200 = load ptr, ptr %198, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i8 %138, ptr %201, align 4, !tbaa !32
  %202 = load ptr, ptr %198, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store i8 %141, ptr %203, align 1, !tbaa !32
  %204 = load ptr, ptr %198, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 6
  store i8 %144, ptr %205, align 2, !tbaa !32
  %206 = load i16, ptr %170, align 2, !tbaa !48
  %207 = load ptr, ptr %198, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 10
  store i16 %206, ptr %208, align 2, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %.0127172, i64 8
  %210 = load i16, ptr %209, align 8, !tbaa !49
  %211 = load ptr, ptr %198, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i16 %210, ptr %212, align 4, !tbaa !32
  %213 = trunc i32 %150 to i16
  %214 = load ptr, ptr %198, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i16 %213, ptr %215, align 8, !tbaa !32
  %216 = trunc i32 %149 to i8
  %217 = load ptr, ptr %198, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 7
  store i8 %216, ptr %218, align 1, !tbaa !32
  %219 = load i8, ptr %130, align 8, !tbaa !32
  %220 = load ptr, ptr %198, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 18
  store i8 %219, ptr %221, align 2, !tbaa !32
  br i1 %152, label %222, label %233

222:                                              ; preds = %196
  %223 = load ptr, ptr %198, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i32 1, ptr %224, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 36
  store i32 1, ptr %225, align 4, !tbaa !52
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 28
  store i32 %136, ptr %226, align 4, !tbaa !32
  %227 = load i32, ptr %15, align 4, !tbaa !16
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store i8 %228, ptr %229, align 4, !tbaa !32
  %230 = load i32, ptr %16, align 4, !tbaa !16
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 33
  store i8 %231, ptr %232, align 1, !tbaa !32
  br label %233

233:                                              ; preds = %222, %196
  %234 = load ptr, ptr %198, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store float 0.000000e+00, ptr %235, align 4, !tbaa !32
  %236 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %14, i32 noundef 16) #10
  %.not142 = icmp ne i32 %236, 0
  %237 = add i32 %236, 20
  %238 = icmp ult i32 %237, 257
  %or.cond148 = and i1 %.not142, %238
  br i1 %or.cond148, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr %198, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %242 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %14, i32 noundef %236, ptr noundef nonnull %241) #10
  br label %269

243:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %245 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.6)
  %.not143 = icmp eq ptr %245, null
  br i1 %.not143, label %hwloc_linux_pci_link_speed_from_string.exit, label %246

246:                                              ; preds = %243
  %247 = call i64 @fread(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %245)
  %248 = call i32 @fclose(ptr noundef nonnull %245)
  %.not144 = icmp eq i64 %247, 0
  br i1 %.not144, label %hwloc_linux_pci_link_speed_from_string.exit, label %249

249:                                              ; preds = %246
  %lhsv = load i32, ptr %20, align 16
  %.not170 = icmp eq i32 %lhsv, 540356146
  br i1 %.not170, label %hwloc_linux_pci_link_speed_from_string.exit, label %sub_0.i

sub_0.i:                                          ; preds = %249
  %250 = and i32 %lhsv, 65535
  %or.cond159 = icmp eq i32 %250, 8245
  br i1 %or.cond159, label %hwloc_linux_pci_link_speed_from_string.exit, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %sub_0.i
  %251 = call double @strtod(ptr noundef nonnull readonly captures(none) %20, ptr noundef null) #10
  %252 = fmul double %251, 1.280000e+02
  %253 = fdiv double %252, 1.300000e+02
  %254 = fptrunc double %253 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit

hwloc_linux_pci_link_speed_from_string.exit:      ; preds = %sub_0.i, %.tail.thread.i, %249, %246, %243
  %.0124 = phi float [ 0.000000e+00, %243 ], [ 0.000000e+00, %246 ], [ %254, %.tail.thread.i ], [ 2.000000e+00, %249 ], [ 4.000000e+00, %sub_0.i ]
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145) #10
  %256 = call noalias ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.6)
  %.not145 = icmp eq ptr %256, null
  br i1 %.not145, label %264, label %257

257:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit
  %258 = call i64 @fread(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %256)
  %259 = call i32 @fclose(ptr noundef nonnull %256)
  %.not146 = icmp eq i64 %258, 0
  br i1 %.not146, label %264, label %260

260:                                              ; preds = %257
  %261 = call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #10
  %262 = trunc i64 %261 to i32
  %263 = uitofp i32 %262 to float
  br label %264

264:                                              ; preds = %257, %260, %hwloc_linux_pci_link_speed_from_string.exit
  %.0 = phi float [ %263, %260 ], [ 0.000000e+00, %257 ], [ 0.000000e+00, %hwloc_linux_pci_link_speed_from_string.exit ]
  %265 = fmul float %.0124, %.0
  %266 = fmul float %265, 1.250000e-01
  %267 = load ptr, ptr %198, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store float %266, ptr %268, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %269

269:                                              ; preds = %264, %239
  %270 = load i32, ptr %197, align 8, !tbaa !53
  %271 = icmp eq i32 %270, 17
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %.0.copyload = load i16, ptr %131, align 4
  %273 = load ptr, ptr %198, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 14
  store i16 %.0.copyload, ptr %274, align 2, !tbaa !32
  %.0.copyload29 = load i16, ptr %132, align 2
  %275 = load ptr, ptr %198, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i16 %.0.copyload29, ptr %276, align 8, !tbaa !32
  br label %277

277:                                              ; preds = %269, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %278 = load ptr, ptr %198, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 10
  %280 = load i16, ptr %279, align 2, !tbaa !32
  %281 = zext i16 %280 to i32
  store i32 %281, ptr %13, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %283 = load i16, ptr %282, align 4, !tbaa !32
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %133, align 4, !tbaa !34
  call void @pci_get_strings(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #10
  %285 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i151 = icmp eq ptr %285, null
  br i1 %.not.i151, label %291, label %286

286:                                              ; preds = %277
  %287 = load i8, ptr %285, align 1, !tbaa !32
  %.not8.i = icmp eq i8 %287, 0
  br i1 %.not8.i, label %291, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %197, i64 216
  %290 = call i32 @hwloc_modify_infos(ptr noundef nonnull %289, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %285) #10
  br label %291

291:                                              ; preds = %288, %286, %277
  %292 = load ptr, ptr %4, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %292, null
  br i1 %.not9.i, label %hwloc_pci_get_obj_names.exit, label %293

293:                                              ; preds = %291
  %294 = load i8, ptr %292, align 1, !tbaa !32
  %.not10.i152 = icmp eq i8 %294, 0
  br i1 %.not10.i152, label %hwloc_pci_get_obj_names.exit, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %197, i64 216
  %297 = call i32 @hwloc_modify_infos(ptr noundef nonnull %296, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %292) #10
  br label %hwloc_pci_get_obj_names.exit

hwloc_pci_get_obj_names.exit:                     ; preds = %291, %293, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %12, ptr noundef nonnull %197) #10
  %298 = add i32 %.0126173, 1
  br label %299

299:                                              ; preds = %162, %160, %153, %hwloc_pci_get_obj_names.exit
  %.1 = phi i32 [ %.0126173, %162 ], [ %.0126173, %153 ], [ %298, %hwloc_pci_get_obj_names.exit ], [ %.0126173, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %300 = call ptr @pci_device_next(ptr noundef %128) #10
  %.not135 = icmp eq ptr %300, null
  br i1 %.not135, label %._crit_edge.loopexit, label %134, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %299
  %301 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %127
  %.0126.lcssa = phi i1 [ true, %127 ], [ %301, %._crit_edge.loopexit ]
  call void @pci_iterator_destroy(ptr noundef %128) #10
  call void @pci_system_cleanup() #10
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @hwloc_pciaccess_mutex) #10
  %303 = load ptr, ptr %12, align 8, !tbaa !14
  %304 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %22, ptr noundef %303) #10
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !55
  %307 = or i32 %306, 8
  store i32 %307, ptr %305, align 4, !tbaa !55
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !56
  %310 = and i32 %309, 64
  store i32 %310, ptr %308, align 8, !tbaa !56
  br i1 %.0126.lcssa, label %314, label %311

311:                                              ; preds = %._crit_edge
  %312 = call ptr @hwloc_topology_get_infos(ptr noundef %22) #10
  %313 = call i32 @hwloc_modify_infos(ptr noundef %312, i64 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  br label %314

314:                                              ; preds = %._crit_edge, %311, %117, %121, %2, %hwloc_pci_get_names.exit
  %.0125 = phi i32 [ -1, %117 ], [ 0, %hwloc_pci_get_names.exit ], [ 0, %2 ], [ -1, %121 ], [ 0, %311 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @pci_slot_match_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @pci_device_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @pci_device_probe(ptr noundef) local_unnamed_addr #2

declare i32 @pci_device_cfg_read(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_check_bridge_type(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_find_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_pcidisc_find_linkspeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @pci_get_strings(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"hwloc_disc_status", !10, i64 0, !10, i64 4, !12, i64 8}
!19 = !{!20, !10, i64 8}
!20 = !{!"pci_id_match", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !12, i64 24}
!21 = !{!20, !10, i64 12}
!22 = !{!23, !10, i64 48}
!23 = !{!"hwloc_obj", !10, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !12, i64 32, !25, i64 40, !10, i64 48, !10, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !10, i64 80, !15, i64 88, !15, i64 96, !10, i64 104, !26, i64 112, !15, i64 120, !15, i64 128, !10, i64 136, !10, i64 140, !15, i64 144, !10, i64 152, !15, i64 160, !10, i64 168, !15, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !28, i64 216, !6, i64 232, !12, i64 240}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!26 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!27 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!28 = !{!"hwloc_infos_s", !29, i64 0, !10, i64 8, !10, i64 12}
!29 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!30 = !{!23, !15, i64 56}
!31 = !{!23, !25, i64 40}
!32 = !{!7, !7, i64 0}
!33 = !{!20, !10, i64 0}
!34 = !{!20, !10, i64 4}
!35 = !{!24, !24, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!41 = !{!42, !10, i64 292}
!42 = !{!"pci_device", !43, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !43, i64 6, !43, i64 8, !43, i64 10, !43, i64 12, !10, i64 16, !7, i64 20, !7, i64 24, !12, i64 264, !10, i64 272, !12, i64 280, !10, i64 288, !10, i64 292}
!43 = !{!"short", !7, i64 0}
!44 = !{!42, !7, i64 2}
!45 = !{!42, !7, i64 3}
!46 = !{!42, !7, i64 4}
!47 = !{!42, !10, i64 16}
!48 = !{!42, !43, i64 6}
!49 = !{!42, !43, i64 8}
!50 = !{!51, !10, i64 24}
!51 = !{!"hwloc_bridge_attr_s", !7, i64 0, !10, i64 24, !7, i64 28, !10, i64 36, !10, i64 40}
!52 = !{!51, !10, i64 36}
!53 = !{!23, !10, i64 0}
!54 = distinct !{!54, !37}
!55 = !{!18, !10, i64 4}
!56 = !{!4, !10, i64 32}
