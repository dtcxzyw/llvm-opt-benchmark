; ModuleID = 'bench/linux/original/uncore_discovery.ll'
source_filename = "bench/linux/original/uncore_discovery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rb_root = type { ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.29 }
%struct.atomic_t = type { i32 }
%union.anon.29 = type { i64 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.intel_uncore_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uncore_global_discovery = type { %union.anon.21, i64, %union.anon.23 }
%union.anon.21 = type { i64 }
%union.anon.23 = type { i64 }
%struct.uncore_unit_discovery = type { %union.anon.25, i64, %union.anon.27 }
%union.anon.25 = type { i64 }
%union.anon.27 = type { i64 }

@discovery_tables = internal global %struct.rb_root zeroinitializer, align 8
@.str = private unnamed_addr constant [69 x i8] c"\014intel_uncore: Uncore type %d box %d: Invalid box control address.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"\014intel_uncore: Uncore type %d box %d: ioremap error for 0x%llx.\0A\00", align 1
@num_discovered_types = internal unnamed_addr global [3 x i32] zeroinitializer, align 4
@empty_uncore = external dso_local global [0 x ptr], align 8
@generic_uncore_format_group = internal constant %struct.attribute_group { ptr @.str.8, ptr null, ptr null, ptr @generic_uncore_formats_attr, ptr null }, align 8
@uncore_msr_uncores = external dso_local local_unnamed_addr global ptr, align 8
@uncore_pci_uncores = external dso_local local_unnamed_addr global ptr, align 8
@uncore_mmio_uncores = external dso_local local_unnamed_addr global ptr, align 8
@logical_die_id = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [70 x i8] c"\016intel_uncore: Invalid Global Discovery State: 0x%llx 0x%llx 0x%llx\0A\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"\016intel_uncore: Invalid address is detected for uncore type %d box %d, Disable the uncore unit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"\016intel_uncore: A spurious uncore type %d is detected, Disable the uncore type.\0A\00", align 1
@.str.5 = private unnamed_addr constant [97 x i8] c"\016intel_uncore: Duplicate uncore type %d box ID %d is detected, Drop the duplicate uncore unit.\0A\00", align 1
@__uncore_max_dies = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@generic_uncore_formats_attr = internal global [6 x ptr] [ptr @format_attr_event, ptr @format_attr_umask, ptr @format_attr_edge, ptr @format_attr_inv, ptr @format_attr_thresh, ptr null], align 16
@format_attr_event = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @__uncore_event_show, ptr null }, align 8
@format_attr_umask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @__uncore_umask_show, ptr null }, align 8
@format_attr_edge = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @__uncore_edge_show, ptr null }, align 8
@format_attr_inv = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @__uncore_inv_show, ptr null }, align 8
@format_attr_thresh = internal global %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @__uncore_thresh_show, ptr null }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"config:0-7\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"config:8-15\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"config:18\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"config:23\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"config:24-31\0A\00", align 1
@generic_uncore_msr_ops = internal global %struct.intel_uncore_ops { ptr @intel_generic_uncore_msr_init_box, ptr null, ptr @intel_generic_uncore_msr_disable_box, ptr @intel_generic_uncore_msr_enable_box, ptr @intel_generic_uncore_msr_disable_event, ptr @intel_generic_uncore_msr_enable_event, ptr @uncore_msr_read_counter, ptr null, ptr null, ptr null }, align 8
@generic_uncore_pci_ops = internal global %struct.intel_uncore_ops { ptr @intel_generic_uncore_pci_init_box, ptr null, ptr @intel_generic_uncore_pci_disable_box, ptr @intel_generic_uncore_pci_enable_box, ptr @intel_generic_uncore_pci_disable_event, ptr @intel_generic_uncore_pci_enable_event, ptr @intel_generic_uncore_pci_read_counter, ptr null, ptr null, ptr null }, align 8
@generic_uncore_mmio_ops = internal global %struct.intel_uncore_ops { ptr @intel_generic_uncore_mmio_init_box, ptr @uncore_mmio_exit_box, ptr @intel_generic_uncore_mmio_disable_box, ptr @intel_generic_uncore_mmio_enable_box, ptr @intel_generic_uncore_mmio_disable_event, ptr @intel_generic_uncore_mmio_enable_event, ptr @uncore_mmio_read_counter, ptr null, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.uncore_global_discovery, align 8
  %3 = alloca %struct.uncore_unit_discovery, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef 2471, ptr noundef null) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %7, i16 noundef zeroext 0, i32 noundef 35) #9
  tail call void @pci_dev_put(ptr noundef nonnull %7) #9
  %11 = icmp eq i16 %10, 0
  %12 = select i1 %11, i32 -1, i32 2471
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i32 [ -1, %1 ], [ %12, %9 ]
  store i32 0, ptr %6, align 4, !annotation !5
  %15 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef null) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp eq ptr %0, null
  br label %26

.loopexit44:                                      ; preds = %332, %26
  %23 = phi i8 [ %28, %26 ], [ %333, %332 ]
  %24 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef nonnull %27) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %336, label %26, !llvm.loop !6

26:                                               ; preds = %.loopexit44, %17
  %27 = phi ptr [ %15, %17 ], [ %24, %.loopexit44 ]
  %28 = phi i8 [ 0, %17 ], [ %23, %.loopexit44 ]
  %29 = call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %27, i16 noundef zeroext 0, i32 noundef 35) #9
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.loopexit44, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  br label %33

33:                                               ; preds = %332, %31
  %34 = phi i16 [ %29, %31 ], [ %334, %332 ]
  %35 = phi i8 [ %28, %31 ], [ %333, %332 ]
  %36 = zext i16 %34 to i32
  %37 = add nuw nsw i32 %36, 8
  %38 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %37, ptr noundef nonnull %6) #9
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %332

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %36, 12
  %44 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %43, ptr noundef nonnull %6) #9
  %45 = load i32, ptr %6, align 4
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %.loopexit43

47:                                               ; preds = %42
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr @logical_die_id, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr @logical_die_id, align 4
  br label %59

57:                                               ; preds = %47
  %58 = call i32 @uncore_device_to_die(ptr noundef nonnull %27) #9
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %57 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %332, label %62

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %45, 2
  %64 = add nuw nsw i32 %63, 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  %65 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %64, ptr noundef nonnull %4) #9
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %330

70:                                               ; preds = %62
  %71 = and i64 %67, 4294967280
  %72 = and i32 %66, 6
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !5
  %75 = add nuw nsw i32 %63, 20
  %76 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %75, ptr noundef nonnull %5) #9
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or disjoint i64 %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i64 [ %80, %74 ], [ %71, %70 ]
  %83 = call ptr @ioremap(i64 noundef %82, i64 noundef 32) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %330, label %85

85:                                               ; preds = %81
  call void @memcpy_fromio(ptr noundef nonnull %2, ptr noundef nonnull %83, i64 noundef 24) #9
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %18, align 8
  %88 = icmp eq i64 %87, 0
  %89 = add i64 %86, 1
  %90 = icmp ult i64 %89, 2
  %91 = select i1 %90, i1 true, i1 %88
  %92 = icmp eq i64 %87, -1
  %93 = select i1 %91, i1 true, i1 %92
  %94 = load i64, ptr %19, align 8
  %95 = icmp eq i64 %94, -1
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %86, i64 noundef %87, i64 noundef %94) #10
  br label %.loopexit42

99:                                               ; preds = %85
  call void @iounmap(ptr noundef nonnull %83) #9
  %100 = load i64, ptr %2, align 8
  %101 = lshr i64 %100, 16
  %102 = and i64 %101, 1023
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %100, 5
  %105 = and i64 %104, 2040
  %106 = mul nuw nsw i64 %103, %105
  %107 = call ptr @ioremap(i64 noundef %82, i64 noundef %106) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %330, label %109

109:                                              ; preds = %99
  %110 = load i64, ptr %2, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 67043328
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit42, label %114

114:                                              ; preds = %109
  %115 = zext nneg i32 %60 to i64
  %116 = icmp eq i8 %35, 0
  br label %117

117:                                              ; preds = %.thread38, %114
  %118 = phi i32 [ %111, %114 ], [ %324, %.thread38 ]
  %119 = phi i32 [ 0, %114 ], [ %120, %.thread38 ]
  %120 = add nuw nsw i32 %119, 1
  %121 = lshr i32 %118, 5
  %122 = and i32 %121, 2040
  %123 = mul nuw nsw i32 %122, %120
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i8, ptr %107, i64 %124
  call void @memcpy_fromio(ptr noundef nonnull %3, ptr noundef %125, i64 noundef 24) #9
  %126 = load i64, ptr %3, align 8
  %127 = load i64, ptr %20, align 8
  %128 = icmp eq i64 %127, 0
  %129 = add i64 %126, 1
  %130 = icmp ult i64 %129, 2
  %131 = select i1 %130, i1 true, i1 %128
  %132 = icmp eq i64 %127, -1
  %133 = select i1 %131, i1 true, i1 %132
  %134 = load i64, ptr %21, align 8
  %135 = icmp eq i64 %134, -1
  %136 = select i1 %133, i1 true, i1 %135
  %137 = icmp ugt i64 %126, -4611686018427387905
  %138 = or i1 %137, %136
  br i1 %138, label %.thread38, label %139

139:                                              ; preds = %117
  br i1 %22, label %.loopexit, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %0, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %140
  %144 = trunc i64 %134 to i32
  %145 = and i32 %144, 65535
  br label %152

146:                                              ; preds = %152
  %147 = add i32 %154, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %.loopexit, label %152, !llvm.loop !9

152:                                              ; preds = %146, %143
  %153 = phi i32 [ %141, %143 ], [ %150, %146 ]
  %154 = phi i32 [ 0, %143 ], [ %147, %146 ]
  %155 = icmp eq i32 %145, %153
  br i1 %155, label %.thread38, label %146

.loopexit:                                        ; preds = %146, %140, %139
  %156 = and i64 %126, 65280
  %157 = icmp eq i64 %156, 0
  %158 = and i64 %126, 4278190080
  %159 = icmp eq i64 %158, 0
  %160 = or i1 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %.loopexit
  %162 = trunc i64 %134 to i32
  %163 = and i32 %162, 65535
  %164 = lshr i32 %162, 16
  %165 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %163, i32 noundef %164) #10
  br label %.thread38

166:                                              ; preds = %.loopexit
  %167 = trunc i64 %134 to i16
  %168 = load ptr, ptr @discovery_tables, align 8
  %169 = icmp eq ptr %168, null
  br i1 %116, label %.preheader40, label %.preheader41

.preheader41:                                     ; preds = %166
  br i1 %169, label %._crit_edge, label %.lr.ph

.preheader40:                                     ; preds = %166
  br i1 %169, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %.preheader41, %176
  %170 = phi ptr [ %179, %176 ], [ %168, %.preheader41 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load i16, ptr %171, align 8
  %173 = icmp ugt i16 %172, %167
  br i1 %173, label %176, label %174

174:                                              ; preds = %.lr.ph
  %175 = icmp ult i16 %172, %167
  br i1 %175, label %176, label %184

176:                                              ; preds = %.lr.ph, %174
  %177 = phi i64 [ 16, %.lr.ph ], [ 8, %174 ]
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %176, %.preheader41
  %181 = trunc i64 %134 to i32
  %182 = and i32 %181, 65535
  %183 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %182) #10
  br label %.thread38

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %170, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i64, ptr %186, i64 %115
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.thread38

190:                                              ; preds = %184
  store i64 %127, ptr %187, align 8
  br label %.thread38

.lr.ph53:                                         ; preds = %.preheader40, %197
  %191 = phi ptr [ %200, %197 ], [ %168, %.preheader40 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load i16, ptr %192, align 8
  %194 = icmp ugt i16 %193, %167
  br i1 %194, label %197, label %195

195:                                              ; preds = %.lr.ph53
  %196 = icmp ult i16 %193, %167
  br i1 %196, label %197, label %.thread39

197:                                              ; preds = %.lr.ph53, %195
  %198 = phi i64 [ 16, %.lr.ph53 ], [ 8, %195 ]
  %199 = getelementptr inbounds i8, ptr %191, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %._crit_edge54, label %.lr.ph53, !llvm.loop !10

._crit_edge54:                                    ; preds = %197, %.preheader40
  %202 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %203 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %202, i32 noundef 3520, i64 noundef 72) #11
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.thread38, label %205

205:                                              ; preds = %._crit_edge54
  %206 = load i32, ptr @__uncore_max_dies, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.thread37, label %209, !prof !11

.thread37:                                        ; preds = %205
  %208 = getelementptr inbounds i8, ptr %203, i64 40
  store ptr null, ptr %208, align 8
  br label %239

209:                                              ; preds = %205
  %210 = zext nneg i32 %206 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = call noalias align 8 ptr @__kmalloc(i64 noundef %211, i32 noundef 3520) #12
  %213 = getelementptr inbounds i8, ptr %203, i64 40
  store ptr %212, ptr %213, align 8
  %214 = icmp eq ptr %212, null
  br i1 %214, label %239, label %215

215:                                              ; preds = %209
  %216 = load i64, ptr %3, align 8
  %217 = lshr i64 %216, 62
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds i8, ptr %203, i64 24
  store i32 %218, ptr %219, align 8
  %220 = getelementptr [3 x i32], ptr @num_discovered_types, i64 0, i64 %217
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4
  %223 = load i64, ptr %21, align 8
  %224 = trunc i64 %223 to i16
  %225 = getelementptr inbounds i8, ptr %203, i64 48
  store i16 %224, ptr %225, align 8
  %226 = load ptr, ptr @discovery_tables, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %240, label %.preheader

.preheader:                                       ; preds = %215, %.preheader
  %228 = phi ptr [ %234, %.preheader ], [ %226, %215 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  %230 = load i16, ptr %229, align 8
  %231 = icmp ugt i16 %230, %224
  %232 = select i1 %231, i64 16, i64 8
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %.preheader, !llvm.loop !12

236:                                              ; preds = %.preheader
  %237 = getelementptr inbounds i8, ptr %228, i64 %232
  %238 = ptrtoint ptr %228 to i64
  br label %240

239:                                              ; preds = %.thread37, %209
  call void @kfree(ptr noundef nonnull %203) #9
  br label %.thread38

240:                                              ; preds = %215, %236
  %241 = phi ptr [ %237, %236 ], [ @discovery_tables, %215 ]
  %242 = phi i64 [ %238, %236 ], [ 0, %215 ]
  store i64 %242, ptr %203, align 8
  %243 = getelementptr inbounds i8, ptr %203, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store ptr %203, ptr %241, align 8
  call void @rb_insert_color(ptr noundef nonnull %203, ptr noundef nonnull @discovery_tables) #9
  br label %.thread39

.thread39:                                        ; preds = %195, %240
  %244 = phi ptr [ %203, %240 ], [ %191, %195 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 54
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i64
  %248 = shl nuw nsw i64 %247, 3
  %249 = add nuw nsw i64 %248, 8
  %250 = call noalias align 8 ptr @__kmalloc(i64 noundef %249, i32 noundef 3520) #12
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread38, label %252

252:                                              ; preds = %.thread39
  %253 = load i16, ptr %245, align 2
  %254 = zext i16 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = add nuw nsw i64 %255, 4
  %257 = call noalias align 8 ptr @__kmalloc(i64 noundef %256, i32 noundef 3520) #12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %322, label %259

259:                                              ; preds = %252
  %260 = load i16, ptr %245, align 2
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %244, i64 56
  %264 = getelementptr inbounds i8, ptr %244, i64 64
  %265 = load i64, ptr %21, align 8
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 16
  br label %289

268:                                              ; preds = %259
  %269 = load i64, ptr %20, align 8
  %270 = getelementptr inbounds i8, ptr %244, i64 32
  store i64 %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %244, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i64, ptr %272, i64 %115
  store i64 %269, ptr %273, align 8
  %274 = load i64, ptr %3, align 8
  %275 = trunc i64 %274 to i8
  %276 = getelementptr inbounds i8, ptr %244, i64 50
  store i8 %275, ptr %276, align 2
  %277 = lshr i64 %274, 16
  %278 = trunc i64 %277 to i8
  %279 = getelementptr inbounds i8, ptr %244, i64 51
  store i8 %278, ptr %279, align 1
  %280 = lshr i64 %274, 8
  %281 = trunc i64 %280 to i8
  %282 = getelementptr inbounds i8, ptr %244, i64 52
  store i8 %281, ptr %282, align 4
  %283 = lshr i64 %274, 24
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds i8, ptr %244, i64 53
  store i8 %284, ptr %285, align 1
  %286 = load i64, ptr %21, align 8
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 16
  store i32 %288, ptr %257, align 8
  br label %317

289:                                              ; preds = %303, %262
  %290 = phi i64 [ 0, %262 ], [ %304, %303 ]
  %291 = load ptr, ptr %263, align 8
  %292 = getelementptr i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr i32, ptr %257, i64 %290
  store i32 %293, ptr %294, align 4
  %295 = load ptr, ptr %264, align 8
  %296 = getelementptr i64, ptr %295, i64 %290
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr i64, ptr %250, i64 %290
  store i64 %297, ptr %298, align 8
  %299 = icmp eq i32 %267, %293
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = and i32 %266, 65535
  %302 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %301, i32 noundef %267) #10
  call void @kfree(ptr noundef nonnull %257) #9
  br label %322

303:                                              ; preds = %289
  %304 = add nuw nsw i64 %290, 1
  %305 = load i16, ptr %245, align 2
  %306 = zext i16 %305 to i64
  %307 = icmp ult i64 %304, %306
  br i1 %307, label %289, label %308, !llvm.loop !13

308:                                              ; preds = %303
  %309 = getelementptr i32, ptr %257, i64 %304
  store i32 %267, ptr %309, align 4
  %310 = load i64, ptr %20, align 8
  %311 = getelementptr inbounds i8, ptr %244, i64 32
  %312 = load i64, ptr %311, align 8
  %313 = sub i64 %310, %312
  %314 = getelementptr i64, ptr %250, i64 %304
  store i64 %313, ptr %314, align 8
  %315 = load ptr, ptr %263, align 8
  call void @kfree(ptr noundef %315) #9
  %316 = load ptr, ptr %264, align 8
  call void @kfree(ptr noundef %316) #9
  br label %317

317:                                              ; preds = %308, %268
  %318 = getelementptr inbounds i8, ptr %244, i64 56
  store ptr %257, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %244, i64 64
  store ptr %250, ptr %319, align 8
  %320 = load i16, ptr %245, align 2
  %321 = add i16 %320, 1
  store i16 %321, ptr %245, align 2
  br label %.thread38

322:                                              ; preds = %300, %252
  call void @kfree(ptr noundef nonnull %250) #9
  br label %.thread38

.thread38:                                        ; preds = %152, %._crit_edge54, %239, %322, %317, %.thread39, %190, %184, %._crit_edge, %161, %117
  %323 = load i64, ptr %2, align 8
  %324 = trunc i64 %323 to i32
  %325 = lshr i32 %324, 16
  %326 = and i32 %325, 1023
  %327 = icmp ult i32 %120, %326
  br i1 %327, label %117, label %.loopexit42, !llvm.loop !14

.loopexit42:                                      ; preds = %.thread38, %109, %97
  %328 = phi ptr [ %83, %97 ], [ %107, %109 ], [ %107, %.thread38 ]
  %329 = phi i8 [ %35, %97 ], [ 1, %109 ], [ 1, %.thread38 ]
  call void @iounmap(ptr noundef nonnull %328) #9
  br label %330

330:                                              ; preds = %.loopexit42, %99, %81, %62
  %331 = phi i8 [ %35, %81 ], [ %35, %99 ], [ %35, %62 ], [ %329, %.loopexit42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %332

332:                                              ; preds = %330, %59, %33
  %333 = phi i8 [ %35, %59 ], [ %331, %330 ], [ %35, %33 ]
  %334 = call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %27, i16 noundef zeroext %34, i32 noundef 35) #9
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %.loopexit44, label %33, !llvm.loop !15

336:                                              ; preds = %.loopexit44
  %337 = icmp ne i8 %23, 0
  br label %.loopexit43

.loopexit43:                                      ; preds = %42, %336, %13
  %338 = phi ptr [ null, %13 ], [ null, %336 ], [ %27, %42 ]
  %339 = phi i1 [ false, %13 ], [ %337, %336 ], [ false, %42 ]
  call void @pci_dev_put(ptr noundef %338) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i1 %339
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_next_ext_capability(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_clear_discovery_tables() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @rb_first_postorder(ptr noundef nonnull @discovery_tables) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %4, %.preheader ], [ %1, %0 ]
  %4 = tail call ptr @rb_next_postorder(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #9
  tail call void @kfree(ptr noundef nonnull %3) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_msr_init_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 768, i32 0) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %32 [label %31], !srcloc !18

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 768, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_msr_disable_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 1, i32 0) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %32 [label %31], !srcloc !18

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 1, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_msr_enable_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 336
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, %22
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %20 ]
  %28 = add i32 %27, %7
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i32 [ %28, %26 ], [ 0, %1 ]
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 0, i32 0) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %32 [label %31], !srcloc !18

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 0, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_init_box(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1) #9, !srcloc !19
  %11 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 768) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_disable_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_enable_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_disable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 376
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %7, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_generic_uncore_pci_read_counter(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 384
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %8, ptr noundef nonnull %3) #9
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 4
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %12, ptr noundef %13) #9
  %15 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_init_box(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %37

.thread:                                          ; preds = %1, %9, %15, %19
  %27 = getelementptr inbounds i8, ptr %5, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %35) #10
  br label %54

37:                                               ; preds = %19
  %38 = tail call ptr @ioremap(i64 noundef %25, i64 noundef 16384) #9
  %39 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 336
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %51, i64 noundef %25) #10
  br label %54

53:                                               ; preds = %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 768, ptr nonnull elementtype(i32) %38) #9, !srcloc !20
  br label %54

54:                                               ; preds = %53, %41, %.thread
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_disable_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull elementtype(i32) %3) #9, !srcloc !20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_enable_box(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull elementtype(i32) %3) #9, !srcloc !20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 360
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %12) #9, !srcloc !20
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_disable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 376
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %4, i64 %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %9) #9, !srcloc !20
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_uncore_generic_init_uncores(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [3 x i32], ptr @num_discovered_types, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %7 = add i32 %6, %5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9, !prof !11

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @rb_first(ptr noundef nonnull @discovery_tables) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %14, %126
  %17 = phi i32 [ %127, %126 ], [ 0, %14 ]
  %18 = phi ptr [ %128, %126 ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %126

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 264) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 -8060929, ptr %27, align 8
  %28 = getelementptr i8, ptr %24, i64 192
  store ptr @generic_uncore_format_group, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %24, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %18, i64 54
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 50
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 51
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 96
  store ptr %46, ptr %47, align 8
  switch i32 %0, label %121 [
    i32 0, label %48
    i32 2, label %71
    i32 1, label %100
  ]

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %24, i64 160
  store ptr @generic_uncore_msr_ops, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %18, i64 53
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, %52
  %57 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %56, ptr %57, align 8
  %58 = load i64, ptr %50, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %18, i64 52
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %63, ptr %64, align 4
  %65 = load i64, ptr %50, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %24, i64 88
  store ptr %69, ptr %70, align 8
  br label %122

71:                                               ; preds = %26
  %72 = getelementptr inbounds i8, ptr %24, i64 160
  store ptr @generic_uncore_pci_ops, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %18, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 4095
  %77 = getelementptr inbounds i8, ptr %18, i64 53
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %76, %79
  %81 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %80, ptr %81, align 8
  %82 = load i64, ptr %73, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 4095
  %85 = getelementptr inbounds i8, ptr %18, i64 52
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %88, ptr %89, align 4
  %90 = load i64, ptr %73, align 8
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 4095
  %93 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %18, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %18, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 88
  store ptr %98, ptr %99, align 8
  br label %122

100:                                              ; preds = %26
  %101 = getelementptr inbounds i8, ptr %24, i64 160
  store ptr @generic_uncore_mmio_ops, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 52
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %18, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %18, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %24, i64 88
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %24, i64 76
  store i32 16384, ptr %120, align 4
  br label %122

121:                                              ; preds = %26
  tail call void @kfree(ptr noundef nonnull %24) #9
  br label %126

122:                                              ; preds = %100, %71, %48
  %123 = add i32 %17, 1
  %124 = sext i32 %17 to i64
  %125 = getelementptr ptr, ptr %12, i64 %124
  store ptr %24, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %121, %.preheader
  %127 = phi i32 [ %17, %.preheader ], [ %123, %122 ], [ %17, %121 ]
  %128 = tail call ptr @rb_next(ptr noundef nonnull %18) #9
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %126, %22, %2, %14, %9
  %130 = phi ptr [ @empty_uncore, %9 ], [ %12, %14 ], [ @empty_uncore, %2 ], [ %12, %22 ], [ %12, %126 ]
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_generic_uncore_cpu_init() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @intel_uncore_generic_init_uncores(i32 noundef 0, i32 noundef 0)
  store ptr %1, ptr @uncore_msr_uncores, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_uncore_generic_uncore_pci_init() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @intel_uncore_generic_init_uncores(i32 noundef 2, i32 noundef 0)
  store ptr %1, ptr @uncore_pci_uncores, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_generic_uncore_mmio_init() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @intel_uncore_generic_init_uncores(i32 noundef 1, i32 noundef 0)
  store ptr %1, ptr @uncore_mmio_uncores, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @uncore_device_to_die(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_edge_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_inv_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_generic_uncore_msr_disable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %7 [label %6], !srcloc !18

6:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #9
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_generic_uncore_msr_enable_event(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 360
  %4 = getelementptr inbounds i8, ptr %1, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %8, i32 %10) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
          to label %12 [label %11], !srcloc !18

11:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %7, i32 noundef 0) #9
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_msr_read_counter(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_generic_uncore_pci_enable_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 360
  %6 = getelementptr inbounds i8, ptr %1, i64 376
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %8, i32 noundef %10) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_mmio_exit_box(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_mmio_read_counter(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 1184101, i64 1184122, i64 2149418030, i64 2149418074, i64 2149418097, i64 2149418130, i64 2149418161, i64 2149418200}
!18 = !{i64 623814, i64 623858, i64 2148110833, i64 2148110854, i64 2148110880, i64 2148110913, i64 2148110947, i64 2148110971}
!19 = !{i64 2148419292}
!20 = !{i64 2154292994}
!21 = distinct !{!21, !7, !8}
