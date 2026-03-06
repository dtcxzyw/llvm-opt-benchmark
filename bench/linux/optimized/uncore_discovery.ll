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
define dso_local zeroext i1 @intel_uncore_has_discovery_tables(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.uncore_global_discovery, align 8
  %3 = alloca %struct.uncore_unit_discovery, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %0, null
  br label %26

.loopexit44:                                      ; preds = %330, %26
  %23 = phi i8 [ %28, %26 ], [ %331, %330 ]
  %24 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef nonnull %27) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %334, label %26, !llvm.loop !6

26:                                               ; preds = %.loopexit44, %17
  %27 = phi ptr [ %15, %17 ], [ %24, %.loopexit44 ]
  %28 = phi i8 [ 0, %17 ], [ %23, %.loopexit44 ]
  %29 = call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %27, i16 noundef zeroext 0, i32 noundef 35) #9
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.loopexit44, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %33

33:                                               ; preds = %330, %31
  %34 = phi i16 [ %29, %31 ], [ %332, %330 ]
  %35 = phi i8 [ %28, %31 ], [ %331, %330 ]
  %36 = zext i16 %34 to i32
  %37 = add nuw nsw i32 %36, 8
  %38 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %37, ptr noundef nonnull %6) #9
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %330

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %36, 12
  %44 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %43, ptr noundef nonnull %6) #9
  %45 = load i32, ptr %6, align 4
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %.loopexit43

47:                                               ; preds = %42
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
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
  br i1 %61, label %330, label %62

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %45, 2
  %64 = add nuw nsw i32 %63, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %65 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %64, ptr noundef nonnull %4) #9
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %328

70:                                               ; preds = %62
  %71 = and i64 %67, 4294967280
  %72 = and i32 %66, 6
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %75 = add nuw nsw i32 %63, 20
  %76 = call i32 @pci_read_config_dword(ptr noundef nonnull %27, i32 noundef %75, ptr noundef nonnull %5) #9
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or disjoint i64 %79, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i64 [ %80, %74 ], [ %71, %70 ]
  %83 = call ptr @ioremap(i64 noundef %82, i64 noundef 32) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %328, label %85

85:                                               ; preds = %81
  call void @memcpy_fromio(ptr noundef nonnull %2, ptr noundef nonnull %83, i64 noundef 24) #9
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %18, align 8
  %88 = add i64 %86, 1
  %89 = icmp ult i64 %88, 2
  %90 = add i64 %87, 1
  %91 = icmp ult i64 %90, 2
  %92 = select i1 %89, i1 true, i1 %91
  %93 = load i64, ptr %19, align 8
  %94 = icmp eq i64 %93, -1
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %86, i64 noundef %87, i64 noundef %93) #10
  br label %.loopexit42

98:                                               ; preds = %85
  call void @iounmap(ptr noundef nonnull %83) #9
  %99 = load i64, ptr %2, align 8
  %100 = lshr i64 %99, 16
  %101 = and i64 %100, 1023
  %102 = add nuw nsw i64 %101, 1
  %103 = lshr i64 %99, 5
  %104 = and i64 %103, 2040
  %105 = mul nuw nsw i64 %102, %104
  %106 = call ptr @ioremap(i64 noundef %82, i64 noundef %105) #9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %328, label %108

108:                                              ; preds = %98
  %109 = load i64, ptr %2, align 8
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 67043328
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit42, label %113

113:                                              ; preds = %108
  %114 = zext nneg i32 %60 to i64
  %115 = icmp eq i8 %35, 0
  br label %116

116:                                              ; preds = %.thread38, %113
  %117 = phi i32 [ %110, %113 ], [ %322, %.thread38 ]
  %118 = phi i32 [ 0, %113 ], [ %119, %.thread38 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = lshr i32 %117, 5
  %121 = and i32 %120, 2040
  %122 = mul nuw nsw i32 %121, %119
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i8, ptr %106, i64 %123
  call void @memcpy_fromio(ptr noundef nonnull %3, ptr noundef %124, i64 noundef 24) #9
  %125 = load i64, ptr %3, align 8
  %126 = load i64, ptr %20, align 8
  %127 = add i64 %125, 1
  %128 = icmp ult i64 %127, 2
  %129 = add i64 %126, 1
  %130 = icmp ult i64 %129, 2
  %131 = select i1 %128, i1 true, i1 %130
  %132 = load i64, ptr %21, align 8
  %133 = icmp eq i64 %132, -1
  %134 = select i1 %131, i1 true, i1 %133
  %135 = icmp ugt i64 %125, -4611686018427387905
  %136 = or i1 %135, %134
  br i1 %136, label %.thread38, label %137

137:                                              ; preds = %116
  br i1 %22, label %.loopexit41, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %0, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.loopexit41, label %141

141:                                              ; preds = %138
  %142 = trunc i64 %132 to i32
  %143 = and i32 %142, 65535
  br label %150

144:                                              ; preds = %150
  %145 = add i32 %152, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i8], ptr %0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %.loopexit41, label %150, !llvm.loop !9

150:                                              ; preds = %144, %141
  %151 = phi i32 [ %139, %141 ], [ %148, %144 ]
  %152 = phi i32 [ 0, %141 ], [ %145, %144 ]
  %153 = icmp eq i32 %143, %151
  br i1 %153, label %.thread38, label %144

.loopexit41:                                      ; preds = %144, %138, %137
  %154 = and i64 %125, 65280
  %155 = icmp eq i64 %154, 0
  %156 = and i64 %125, 4278190080
  %157 = icmp eq i64 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %.loopexit41
  %160 = trunc i64 %132 to i32
  %161 = and i32 %160, 65535
  %162 = lshr i32 %160, 16
  %163 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %161, i32 noundef %162) #10
  br label %.thread38

164:                                              ; preds = %.loopexit41
  %165 = trunc i64 %132 to i16
  %166 = load ptr, ptr @discovery_tables, align 8
  %167 = icmp eq ptr %166, null
  br i1 %115, label %.preheader39, label %.preheader40

.preheader40:                                     ; preds = %164
  br i1 %167, label %._crit_edge, label %.lr.ph

.preheader39:                                     ; preds = %164
  br i1 %167, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %.preheader40, %174
  %168 = phi ptr [ %177, %174 ], [ %166, %.preheader40 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load i16, ptr %169, align 8
  %171 = icmp ugt i16 %170, %165
  br i1 %171, label %174, label %172

172:                                              ; preds = %.lr.ph
  %173 = icmp ult i16 %170, %165
  br i1 %173, label %174, label %182

174:                                              ; preds = %.lr.ph, %172
  %175 = phi i64 [ 16, %.lr.ph ], [ 8, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %174, %.preheader40
  %179 = trunc i64 %132 to i32
  %180 = and i32 %179, 65535
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %180) #10
  br label %.thread38

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr [8 x i8], ptr %184, i64 %114
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %.thread38

188:                                              ; preds = %182
  store i64 %126, ptr %185, align 8
  br label %.thread38

.lr.ph53:                                         ; preds = %.preheader39, %195
  %189 = phi ptr [ %198, %195 ], [ %166, %.preheader39 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load i16, ptr %190, align 8
  %192 = icmp ugt i16 %191, %165
  br i1 %192, label %195, label %193

193:                                              ; preds = %.lr.ph53
  %194 = icmp ult i16 %191, %165
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %.lr.ph53, %193
  %196 = phi i64 [ 16, %.lr.ph53 ], [ 8, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %._crit_edge54, label %.lr.ph53, !llvm.loop !10

._crit_edge54:                                    ; preds = %195, %.preheader39
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %201 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %200, i32 noundef 3520, i64 noundef 72) #11
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.thread38, label %203

203:                                              ; preds = %._crit_edge54
  %204 = load i32, ptr @__uncore_max_dies, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.thread37, label %207, !prof !11

.thread37:                                        ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr null, ptr %206, align 8
  br label %241

207:                                              ; preds = %203
  %208 = zext nneg i32 %204 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = call noalias align 8 ptr @__kmalloc(i64 noundef %209, i32 noundef 3520) #12
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %210, ptr %211, align 8
  %212 = icmp eq ptr %210, null
  br i1 %212, label %241, label %213

213:                                              ; preds = %207
  %214 = load i64, ptr %3, align 8
  %215 = lshr i64 %214, 62
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 %216, ptr %217, align 8
  %218 = getelementptr [4 x i8], ptr @num_discovered_types, i64 %215
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = load i64, ptr %21, align 8
  %222 = trunc i64 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i16 %222, ptr %223, align 8
  %224 = load ptr, ptr @discovery_tables, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %237, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %226 = phi ptr [ %232, %.preheader ], [ %224, %213 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load i16, ptr %227, align 8
  %229 = icmp ugt i16 %228, %222
  %230 = select i1 %229, i64 16, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %.preheader, !llvm.loop !12

234:                                              ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %236 = ptrtoint ptr %226 to i64
  br label %237

237:                                              ; preds = %234, %213
  %238 = phi ptr [ %235, %234 ], [ @discovery_tables, %213 ]
  %239 = phi i64 [ %236, %234 ], [ 0, %213 ]
  store i64 %239, ptr %201, align 8
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store ptr %201, ptr %238, align 8
  call void @rb_insert_color(ptr noundef nonnull %201, ptr noundef nonnull @discovery_tables) #9
  br label %.loopexit

241:                                              ; preds = %.thread37, %207
  call void @kfree(ptr noundef nonnull %201) #9
  br label %.thread38

.loopexit:                                        ; preds = %193, %237
  %242 = phi ptr [ %201, %237 ], [ %189, %193 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 54
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = add nuw nsw i64 %246, 8
  %248 = call noalias align 8 ptr @__kmalloc(i64 noundef %247, i32 noundef 3520) #12
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.thread38, label %250

250:                                              ; preds = %.loopexit
  %251 = load i16, ptr %243, align 2
  %252 = zext i16 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = add nuw nsw i64 %253, 4
  %255 = call noalias align 8 ptr @__kmalloc(i64 noundef %254, i32 noundef 3520) #12
  %256 = icmp eq ptr %255, null
  br i1 %256, label %320, label %257

257:                                              ; preds = %250
  %258 = load i16, ptr %243, align 2
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %263 = load i64, ptr %21, align 8
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %264, 16
  br label %287

266:                                              ; preds = %257
  %267 = load i64, ptr %20, align 8
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr [8 x i8], ptr %270, i64 %114
  store i64 %267, ptr %271, align 8
  %272 = load i64, ptr %3, align 8
  %273 = trunc i64 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %242, i64 50
  store i8 %273, ptr %274, align 2
  %275 = lshr i64 %272, 16
  %276 = trunc i64 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %242, i64 51
  store i8 %276, ptr %277, align 1
  %278 = lshr i64 %272, 8
  %279 = trunc i64 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %242, i64 52
  store i8 %279, ptr %280, align 4
  %281 = lshr i64 %272, 24
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %242, i64 53
  store i8 %282, ptr %283, align 1
  %284 = load i64, ptr %21, align 8
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 16
  store i32 %286, ptr %255, align 8
  br label %315

287:                                              ; preds = %301, %260
  %288 = phi i64 [ 0, %260 ], [ %302, %301 ]
  %289 = load ptr, ptr %261, align 8
  %290 = getelementptr [4 x i8], ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr [4 x i8], ptr %255, i64 %288
  store i32 %291, ptr %292, align 4
  %293 = load ptr, ptr %262, align 8
  %294 = getelementptr [8 x i8], ptr %293, i64 %288
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr [8 x i8], ptr %248, i64 %288
  store i64 %295, ptr %296, align 8
  %297 = icmp eq i32 %265, %291
  br i1 %297, label %298, label %301

298:                                              ; preds = %287
  %299 = and i32 %264, 65535
  %300 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %299, i32 noundef %265) #10
  call void @kfree(ptr noundef nonnull %255) #9
  br label %320

301:                                              ; preds = %287
  %302 = add nuw nsw i64 %288, 1
  %303 = load i16, ptr %243, align 2
  %304 = zext i16 %303 to i64
  %305 = icmp samesign ult i64 %302, %304
  br i1 %305, label %287, label %306, !llvm.loop !13

306:                                              ; preds = %301
  %307 = getelementptr [4 x i8], ptr %255, i64 %302
  store i32 %265, ptr %307, align 4
  %308 = load i64, ptr %20, align 8
  %309 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %308, %310
  %312 = getelementptr [8 x i8], ptr %248, i64 %302
  store i64 %311, ptr %312, align 8
  %313 = load ptr, ptr %261, align 8
  call void @kfree(ptr noundef %313) #9
  %314 = load ptr, ptr %262, align 8
  call void @kfree(ptr noundef %314) #9
  br label %315

315:                                              ; preds = %306, %266
  %316 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %255, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store ptr %248, ptr %317, align 8
  %318 = load i16, ptr %243, align 2
  %319 = add i16 %318, 1
  store i16 %319, ptr %243, align 2
  br label %.thread38

320:                                              ; preds = %298, %250
  call void @kfree(ptr noundef nonnull %248) #9
  br label %.thread38

.thread38:                                        ; preds = %150, %241, %._crit_edge54, %320, %315, %.loopexit, %188, %182, %._crit_edge, %159, %116
  %321 = load i64, ptr %2, align 8
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 1023
  %325 = icmp samesign ult i32 %119, %324
  br i1 %325, label %116, label %.loopexit42, !llvm.loop !14

.loopexit42:                                      ; preds = %.thread38, %108, %96
  %326 = phi ptr [ %83, %96 ], [ %106, %108 ], [ %106, %.thread38 ]
  %327 = phi i8 [ %35, %96 ], [ 1, %108 ], [ 1, %.thread38 ]
  call void @iounmap(ptr noundef nonnull %326) #9
  br label %328

328:                                              ; preds = %.loopexit42, %98, %81, %62
  %329 = phi i8 [ %35, %81 ], [ %35, %98 ], [ %35, %62 ], [ %327, %.loopexit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %330

330:                                              ; preds = %328, %59, %33
  %331 = phi i8 [ %35, %59 ], [ %329, %328 ], [ %35, %33 ]
  %332 = call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %27, i16 noundef zeroext %34, i32 noundef 35) #9
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %.loopexit44, label %33, !llvm.loop !15

334:                                              ; preds = %.loopexit44
  %335 = icmp ne i8 %23, 0
  br label %.loopexit43

.loopexit43:                                      ; preds = %42, %334, %13
  %336 = phi ptr [ null, %13 ], [ null, %334 ], [ %27, %42 ]
  %337 = phi i1 [ false, %13 ], [ %335, %334 ], [ false, %42 ]
  call void @pci_dev_put(ptr noundef %336) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %337
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_next_ext_capability(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_clear_discovery_tables() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @rb_first_postorder(ptr noundef nonnull @discovery_tables) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %4, %.preheader ], [ %1, %0 ]
  %4 = tail call ptr @rb_next_postorder(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #9
  tail call void @kfree(ptr noundef nonnull %3) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_msr_init_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 336
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %32 [label %31], !srcloc !18

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 768, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_msr_disable_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 336
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %32 [label %31], !srcloc !18

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 1, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_msr_enable_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 336
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %32 [label %31], !srcloc !18

31:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 0, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_init_box(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1) #9, !srcloc !19
  %11 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 768) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_disable_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_enable_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pci_write_config_dword(ptr noundef %3, i32 noundef %9, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_pci_disable_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %7, i32 noundef 0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_generic_uncore_pci_read_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %8, ptr noundef nonnull %3) #9
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = call i32 @pci_read_config_dword(ptr noundef %5, i32 noundef %12, ptr noundef nonnull %13) #9
  %15 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_init_box(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %13
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %37

.thread:                                          ; preds = %1, %9, %15, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %35) #10
  br label %54

37:                                               ; preds = %19
  %38 = tail call ptr @ioremap(i64 noundef %25, i64 noundef 16384) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 336
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr [4 x i8], ptr %45, i64 %49
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_disable_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
define dso_local void @intel_generic_uncore_mmio_enable_box(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
define dso_local void @intel_generic_uncore_mmio_enable_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %4, i64 %11
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %12) #9, !srcloc !20
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_generic_uncore_mmio_disable_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
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
  %4 = getelementptr [4 x i8], ptr @num_discovered_types, i64 %3
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %126

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 264) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 -8060929, ptr %27, align 8
  %28 = getelementptr i8, ptr %24, i64 192
  store ptr @generic_uncore_format_group, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 54
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 51
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %46, ptr %47, align 8
  switch i32 %0, label %121 [
    i32 0, label %48
    i32 2, label %71
    i32 1, label %100
  ]

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr @generic_uncore_msr_ops, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %56, ptr %57, align 8
  %58 = load i64, ptr %50, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %63, ptr %64, align 4
  %65 = load i64, ptr %50, align 8
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %69, ptr %70, align 8
  br label %122

71:                                               ; preds = %26
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr @generic_uncore_pci_ops, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 4095
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %80, ptr %81, align 8
  %82 = load i64, ptr %73, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 4095
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %88, ptr %89, align 4
  %90 = load i64, ptr %73, align 8
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 4095
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %98, ptr %99, align 8
  br label %122

100:                                              ; preds = %26
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr @generic_uncore_mmio_ops, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 53
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 16384, ptr %120, align 4
  br label %122

121:                                              ; preds = %26
  tail call void @kfree(ptr noundef nonnull %24) #9
  br label %126

122:                                              ; preds = %100, %71, %48
  %123 = add i32 %17, 1
  %124 = sext i32 %17 to i64
  %125 = getelementptr [8 x i8], ptr %12, i64 %124
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
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

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
declare dso_local i32 @uncore_device_to_die(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_event_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  ret i64 11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_umask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 13)) %2) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  ret i64 12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_edge_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_inv_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 11)) %2) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false)
  ret i64 10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @__uncore_thresh_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 14)) %2) #6 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  ret i64 13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_generic_uncore_msr_disable_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %7 [label %6], !srcloc !18

6:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #9
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_generic_uncore_msr_enable_event(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %8, i32 %10) #9, !srcloc !17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %12 [label %11], !srcloc !18

11:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %7, i32 noundef 0) #9
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_msr_read_counter(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_generic_uncore_pci_enable_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @pci_write_config_dword(ptr noundef %4, i32 noundef %8, i32 noundef %10) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @uncore_mmio_exit_box(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uncore_mmio_read_counter(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
