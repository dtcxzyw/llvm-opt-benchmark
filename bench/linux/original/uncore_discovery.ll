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
  store i32 0, ptr %6, align 4, !annotation !5
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
  %15 = tail call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef null) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %370, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp eq ptr %0, null
  br label %27

23:                                               ; preds = %364, %27
  %24 = phi i8 [ %29, %27 ], [ %365, %364 ]
  %25 = call ptr @pci_get_device(i32 noundef 32902, i32 noundef %14, ptr noundef nonnull %28) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %368, label %27, !llvm.loop !6

27:                                               ; preds = %23, %17
  %28 = phi ptr [ %15, %17 ], [ %25, %23 ]
  %29 = phi i8 [ 0, %17 ], [ %24, %23 ]
  %30 = call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %28, i16 noundef zeroext 0, i32 noundef 35) #9
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %23, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  br label %34

34:                                               ; preds = %364, %32
  %35 = phi i16 [ %30, %32 ], [ %366, %364 ]
  %36 = phi i8 [ %29, %32 ], [ %365, %364 ]
  %37 = zext i16 %35 to i32
  %38 = add nuw nsw i32 %37, 8
  %39 = call i32 @pci_read_config_dword(ptr noundef nonnull %28, i32 noundef %38, ptr noundef nonnull %6) #9
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %364

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %37, 12
  %45 = call i32 @pci_read_config_dword(ptr noundef nonnull %28, i32 noundef %44, ptr noundef nonnull %6) #9
  %46 = load i32, ptr %6, align 4
  %47 = icmp ult i32 %46, 8
  br i1 %47, label %48, label %370

48:                                               ; preds = %43
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr @logical_die_id, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @logical_die_id, align 4
  br label %60

58:                                               ; preds = %48
  %59 = call i32 @uncore_device_to_die(ptr noundef nonnull %28) #9
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %58 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %364, label %63

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 %46, 2
  %65 = add nuw nsw i32 %64, 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  %66 = call i32 @pci_read_config_dword(ptr noundef nonnull %28, i32 noundef %65, ptr noundef nonnull %4) #9
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 11
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %362

71:                                               ; preds = %63
  %72 = and i64 %68, 4294967280
  %73 = and i32 %67, 6
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !5
  %76 = add nuw nsw i32 %64, 20
  %77 = call i32 @pci_read_config_dword(ptr noundef nonnull %28, i32 noundef %76, ptr noundef nonnull %5) #9
  %78 = load i32, ptr %5, align 4
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 %79, 32
  %81 = or disjoint i64 %80, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i64 [ %81, %75 ], [ %72, %71 ]
  %84 = call ptr @ioremap(i64 noundef %83, i64 noundef 32) #9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %362, label %86

86:                                               ; preds = %82
  call void @memcpy_fromio(ptr noundef nonnull %2, ptr noundef nonnull %84, i64 noundef 24) #9
  %87 = load i64, ptr %2, align 8
  %88 = load i64, ptr %18, align 8
  %89 = icmp eq i64 %88, 0
  %90 = add i64 %87, 1
  %91 = icmp ult i64 %90, 2
  %92 = select i1 %91, i1 true, i1 %89
  %93 = icmp eq i64 %88, -1
  %94 = select i1 %92, i1 true, i1 %93
  %95 = load i64, ptr %19, align 8
  %96 = icmp eq i64 %95, -1
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %87, i64 noundef %88, i64 noundef %95) #10
  br label %359

100:                                              ; preds = %86
  call void @iounmap(ptr noundef nonnull %84) #9
  %101 = load i64, ptr %2, align 8
  %102 = lshr i64 %101, 16
  %103 = and i64 %102, 1023
  %104 = add nuw nsw i64 %103, 1
  %105 = lshr i64 %101, 5
  %106 = and i64 %105, 2040
  %107 = mul nuw nsw i64 %104, %106
  %108 = call ptr @ioremap(i64 noundef %83, i64 noundef %107) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %362, label %110

110:                                              ; preds = %100
  %111 = load i64, ptr %2, align 8
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 67043328
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %359, label %115

115:                                              ; preds = %110
  %116 = zext nneg i32 %61 to i64
  %117 = icmp eq i8 %36, 0
  br label %118

118:                                              ; preds = %353, %115
  %119 = phi i32 [ %112, %115 ], [ %355, %353 ]
  %120 = phi i32 [ 0, %115 ], [ %121, %353 ]
  %121 = add nuw nsw i32 %120, 1
  %122 = lshr i32 %119, 5
  %123 = and i32 %122, 2040
  %124 = mul i32 %123, %121
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %108, i64 %125
  call void @memcpy_fromio(ptr noundef nonnull %3, ptr noundef %126, i64 noundef 24) #9
  %127 = load i64, ptr %3, align 8
  %128 = load i64, ptr %20, align 8
  %129 = icmp eq i64 %128, 0
  %130 = add i64 %127, 1
  %131 = icmp ult i64 %130, 2
  %132 = select i1 %131, i1 true, i1 %129
  %133 = icmp eq i64 %128, -1
  %134 = select i1 %132, i1 true, i1 %133
  %135 = load i64, ptr %21, align 8
  %136 = icmp eq i64 %135, -1
  %137 = select i1 %134, i1 true, i1 %136
  %138 = icmp ugt i64 %127, -4611686018427387905
  %139 = or i1 %138, %137
  br i1 %139, label %353, label %140

140:                                              ; preds = %118
  br i1 %22, label %157, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %0, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = trunc i64 %135 to i32
  %146 = and i32 %145, 65535
  br label %153

147:                                              ; preds = %153
  %148 = add i32 %155, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr i32, ptr %0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %157, label %153, !llvm.loop !9

153:                                              ; preds = %147, %144
  %154 = phi i32 [ %142, %144 ], [ %151, %147 ]
  %155 = phi i32 [ 0, %144 ], [ %148, %147 ]
  %156 = icmp eq i32 %146, %154
  br i1 %156, label %353, label %147

157:                                              ; preds = %147, %141, %140
  %158 = and i64 %127, 65280
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %127, 4278190080
  %161 = icmp eq i64 %160, 0
  %162 = or i1 %159, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = trunc i64 %135 to i32
  %165 = and i32 %164, 65535
  %166 = lshr i32 %164, 16
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %165, i32 noundef %166) #10
  br label %353

168:                                              ; preds = %157
  %169 = trunc i64 %135 to i16
  %170 = load ptr, ptr @discovery_tables, align 8
  br i1 %117, label %203, label %171

171:                                              ; preds = %185, %168
  %172 = phi ptr [ %186, %185 ], [ undef, %168 ]
  %173 = phi ptr [ %187, %185 ], [ %170, %168 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 48
  %177 = load i16, ptr %176, align 8
  %178 = icmp ugt i16 %177, %169
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = icmp ult i16 %177, %169
  br i1 %180, label %181, label %185

181:                                              ; preds = %179, %175
  %182 = phi i64 [ 16, %175 ], [ 8, %179 ]
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi ptr [ %172, %181 ], [ %173, %179 ]
  %187 = phi ptr [ %184, %181 ], [ %173, %179 ]
  %188 = phi i1 [ true, %181 ], [ false, %179 ]
  br i1 %188, label %171, label %189, !llvm.loop !10

189:                                              ; preds = %185, %171
  %190 = phi ptr [ %186, %185 ], [ null, %171 ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = trunc i64 %135 to i32
  %194 = and i32 %193, 65535
  %195 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %194) #10
  br label %353

196:                                              ; preds = %189
  %197 = getelementptr inbounds i8, ptr %190, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i64, ptr %198, i64 %116
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %353

202:                                              ; preds = %196
  store i64 %128, ptr %199, align 8
  br label %353

203:                                              ; preds = %217, %168
  %204 = phi ptr [ %218, %217 ], [ undef, %168 ]
  %205 = phi ptr [ %219, %217 ], [ %170, %168 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %221, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 48
  %209 = load i16, ptr %208, align 8
  %210 = icmp ugt i16 %209, %169
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = icmp ult i16 %209, %169
  br i1 %212, label %213, label %217

213:                                              ; preds = %211, %207
  %214 = phi i64 [ 16, %207 ], [ 8, %211 ]
  %215 = getelementptr inbounds i8, ptr %205, i64 %214
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %213, %211
  %218 = phi ptr [ %204, %213 ], [ %205, %211 ]
  %219 = phi ptr [ %216, %213 ], [ %205, %211 ]
  %220 = phi i1 [ true, %213 ], [ false, %211 ]
  br i1 %220, label %203, label %221, !llvm.loop !10

221:                                              ; preds = %217, %203
  %222 = phi ptr [ %218, %217 ], [ null, %203 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %270

224:                                              ; preds = %221
  %225 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %226, i32 noundef 3520, i64 noundef 72) #11
  %228 = icmp eq ptr %227, null
  br i1 %228, label %270, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr @__uncore_max_dies, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %236, label %232, !prof !11

232:                                              ; preds = %229
  %233 = zext nneg i32 %230 to i64
  %234 = shl nuw nsw i64 %233, 3
  %235 = call noalias align 8 ptr @__kmalloc(i64 noundef %234, i32 noundef 3520) #12
  br label %236

236:                                              ; preds = %232, %229
  %237 = phi ptr [ %235, %232 ], [ null, %229 ]
  %238 = getelementptr inbounds i8, ptr %227, i64 40
  store ptr %237, ptr %238, align 8
  %239 = icmp eq ptr %237, null
  br i1 %239, label %269, label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %3, align 8
  %242 = lshr i64 %241, 62
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds i8, ptr %227, i64 24
  store i32 %243, ptr %244, align 8
  %245 = getelementptr [3 x i32], ptr @num_discovered_types, i64 0, i64 %242
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load i64, ptr %21, align 8
  %249 = trunc i64 %248 to i16
  %250 = getelementptr inbounds i8, ptr %227, i64 48
  store i16 %249, ptr %250, align 8
  %251 = load ptr, ptr @discovery_tables, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %253, %240
  %254 = phi ptr [ %260, %253 ], [ %251, %240 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = load i16, ptr %255, align 8
  %257 = icmp ugt i16 %256, %249
  %258 = select i1 %257, i64 16, i64 8
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %253, !llvm.loop !12

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %254, i64 %258
  %264 = ptrtoint ptr %254 to i64
  br label %265

265:                                              ; preds = %262, %240
  %266 = phi ptr [ %263, %262 ], [ @discovery_tables, %240 ]
  %267 = phi i64 [ %264, %262 ], [ 0, %240 ]
  store i64 %267, ptr %227, align 8
  %268 = getelementptr inbounds i8, ptr %227, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  store ptr %227, ptr %266, align 8
  call void @rb_insert_color(ptr noundef nonnull %227, ptr noundef nonnull @discovery_tables) #9
  br label %270

269:                                              ; preds = %236
  call void @kfree(ptr noundef nonnull %227) #9
  br label %270

270:                                              ; preds = %269, %265, %224, %221
  %271 = phi ptr [ %222, %221 ], [ %227, %265 ], [ null, %269 ], [ null, %224 ]
  %272 = icmp eq ptr %271, null
  br i1 %272, label %353, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %271, i64 54
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = add nuw nsw i64 %277, 8
  %279 = call noalias align 8 ptr @__kmalloc(i64 noundef %278, i32 noundef 3520) #12
  %280 = icmp eq ptr %279, null
  br i1 %280, label %353, label %281

281:                                              ; preds = %273
  %282 = load i16, ptr %274, align 2
  %283 = zext i16 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  %285 = add nuw nsw i64 %284, 4
  %286 = call noalias align 8 ptr @__kmalloc(i64 noundef %285, i32 noundef 3520) #12
  %287 = icmp eq ptr %286, null
  br i1 %287, label %352, label %288

288:                                              ; preds = %281
  %289 = load i16, ptr %274, align 2
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %271, i64 56
  %293 = getelementptr inbounds i8, ptr %271, i64 64
  %294 = load i64, ptr %21, align 8
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %295, 16
  br label %318

297:                                              ; preds = %288
  %298 = load i64, ptr %20, align 8
  %299 = getelementptr inbounds i8, ptr %271, i64 32
  store i64 %298, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %271, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i64, ptr %301, i64 %116
  store i64 %298, ptr %302, align 8
  %303 = load i64, ptr %3, align 8
  %304 = trunc i64 %303 to i8
  %305 = getelementptr inbounds i8, ptr %271, i64 50
  store i8 %304, ptr %305, align 2
  %306 = lshr i64 %303, 16
  %307 = trunc i64 %306 to i8
  %308 = getelementptr inbounds i8, ptr %271, i64 51
  store i8 %307, ptr %308, align 1
  %309 = lshr i64 %303, 8
  %310 = trunc i64 %309 to i8
  %311 = getelementptr inbounds i8, ptr %271, i64 52
  store i8 %310, ptr %311, align 4
  %312 = lshr i64 %303, 24
  %313 = trunc i64 %312 to i8
  %314 = getelementptr inbounds i8, ptr %271, i64 53
  store i8 %313, ptr %314, align 1
  %315 = load i64, ptr %21, align 8
  %316 = trunc i64 %315 to i32
  %317 = lshr i32 %316, 16
  store i32 %317, ptr %286, align 8
  br label %347

318:                                              ; preds = %332, %291
  %319 = phi i64 [ 0, %291 ], [ %333, %332 ]
  %320 = load ptr, ptr %292, align 8
  %321 = getelementptr i32, ptr %320, i64 %319
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr i32, ptr %286, i64 %319
  store i32 %322, ptr %323, align 4
  %324 = load ptr, ptr %293, align 8
  %325 = getelementptr i64, ptr %324, i64 %319
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr i64, ptr %279, i64 %319
  store i64 %326, ptr %327, align 8
  %328 = icmp eq i32 %296, %322
  br i1 %328, label %329, label %332

329:                                              ; preds = %318
  %330 = and i32 %295, 65535
  %331 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %330, i32 noundef %296) #10
  call void @kfree(ptr noundef nonnull %286) #9
  br label %352

332:                                              ; preds = %318
  %333 = add nuw nsw i64 %319, 1
  %334 = load i16, ptr %274, align 2
  %335 = zext i16 %334 to i64
  %336 = icmp ult i64 %333, %335
  br i1 %336, label %318, label %337, !llvm.loop !13

337:                                              ; preds = %332
  %338 = and i64 %333, 4294967295
  %339 = getelementptr i32, ptr %286, i64 %338
  store i32 %296, ptr %339, align 4
  %340 = load i64, ptr %20, align 8
  %341 = getelementptr inbounds i8, ptr %271, i64 32
  %342 = load i64, ptr %341, align 8
  %343 = sub i64 %340, %342
  %344 = getelementptr i64, ptr %279, i64 %338
  store i64 %343, ptr %344, align 8
  %345 = load ptr, ptr %292, align 8
  call void @kfree(ptr noundef %345) #9
  %346 = load ptr, ptr %293, align 8
  call void @kfree(ptr noundef %346) #9
  br label %347

347:                                              ; preds = %337, %297
  %348 = getelementptr inbounds i8, ptr %271, i64 56
  store ptr %286, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %271, i64 64
  store ptr %279, ptr %349, align 8
  %350 = load i16, ptr %274, align 2
  %351 = add i16 %350, 1
  store i16 %351, ptr %274, align 2
  br label %353

352:                                              ; preds = %329, %281
  call void @kfree(ptr noundef nonnull %279) #9
  br label %353

353:                                              ; preds = %352, %347, %273, %270, %202, %196, %192, %163, %153, %118
  %354 = load i64, ptr %2, align 8
  %355 = trunc i64 %354 to i32
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 1023
  %358 = icmp ult i32 %121, %357
  br i1 %358, label %118, label %359, !llvm.loop !14

359:                                              ; preds = %353, %110, %98
  %360 = phi ptr [ %84, %98 ], [ %108, %110 ], [ %108, %353 ]
  %361 = phi i8 [ %36, %98 ], [ 1, %110 ], [ 1, %353 ]
  call void @iounmap(ptr noundef nonnull %360) #9
  br label %362

362:                                              ; preds = %359, %100, %82, %63
  %363 = phi i8 [ %36, %82 ], [ %36, %100 ], [ %36, %63 ], [ %361, %359 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %364

364:                                              ; preds = %362, %60, %34
  %365 = phi i8 [ %36, %60 ], [ %363, %362 ], [ %36, %34 ]
  %366 = call zeroext i16 @pci_find_next_ext_capability(ptr noundef nonnull %28, i16 noundef zeroext %35, i32 noundef 35) #9
  %367 = icmp eq i16 %366, 0
  br i1 %367, label %23, label %34, !llvm.loop !15

368:                                              ; preds = %23
  %369 = icmp ne i8 %24, 0
  br label %370

370:                                              ; preds = %368, %43, %13
  %371 = phi ptr [ %15, %13 ], [ %25, %368 ], [ %28, %43 ]
  %372 = phi i1 [ false, %13 ], [ %369, %368 ], [ false, %43 ]
  call void @pci_dev_put(ptr noundef %371) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i1 %372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_next_ext_capability(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncore_clear_discovery_tables() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @rb_first_postorder(ptr noundef nonnull @discovery_tables) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = tail call ptr @rb_next_postorder(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #9
  tail call void @kfree(ptr noundef nonnull %4) #9
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %3, !llvm.loop !16

9:                                                ; preds = %3, %0
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
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #9
          to label %33 [label %32], !srcloc !18

32:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 768, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %32, %29
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
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #9
          to label %33 [label %32], !srcloc !18

32:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 1, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %32, %29
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
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #9
          to label %33 [label %32], !srcloc !18

32:                                               ; preds = %29
  tail call void @do_trace_write_msr(i32 noundef %30, i64 noundef 0, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %32, %29
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
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr i64, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %13
  br label %26

26:                                               ; preds = %19, %15, %9, %1
  %27 = phi i64 [ %25, %19 ], [ 0, %15 ], [ 0, %9 ], [ 0, %1 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 336
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %31, i32 noundef %38) #10
  br label %57

40:                                               ; preds = %26
  %41 = tail call ptr @ioremap(i64 noundef %27, i64 noundef 16384) #9
  %42 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 336
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %46, i32 noundef %54, i64 noundef %27) #10
  br label %57

56:                                               ; preds = %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 768, ptr nonnull elementtype(i32) %41) #9, !srcloc !20
  br label %57

57:                                               ; preds = %56, %44, %29
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
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %134, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @rb_first(ptr noundef nonnull @discovery_tables) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %134, label %19

19:                                               ; preds = %130, %16
  %20 = phi i32 [ %131, %130 ], [ 0, %16 ]
  %21 = phi ptr [ %132, %130 ], [ %17, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %130

25:                                               ; preds = %19
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(264) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 264) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %134, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 -8060929, ptr %31, align 8
  %32 = getelementptr i8, ptr %28, i64 192
  store ptr @generic_uncore_format_group, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 48
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 54
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %21, i64 50
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %21, i64 51
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %21, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %50, ptr %51, align 8
  switch i32 %0, label %125 [
    i32 0, label %52
    i32 2, label %75
    i32 1, label %104
  ]

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %28, i64 160
  store ptr @generic_uncore_msr_ops, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %21, i64 53
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 %59, %56
  %61 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %60, ptr %61, align 8
  %62 = load i64, ptr %54, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %21, i64 52
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, %63
  %68 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %67, ptr %68, align 4
  %69 = load i64, ptr %54, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %28, i64 56
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %21, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %73, ptr %74, align 8
  br label %126

75:                                               ; preds = %30
  %76 = getelementptr inbounds i8, ptr %28, i64 160
  store ptr @generic_uncore_pci_ops, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 4095
  %81 = getelementptr inbounds i8, ptr %21, i64 53
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  %85 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %84, ptr %85, align 8
  %86 = load i64, ptr %77, align 8
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 4095
  %89 = getelementptr inbounds i8, ptr %21, i64 52
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %92, ptr %93, align 4
  %94 = load i64, ptr %77, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 4095
  %97 = getelementptr inbounds i8, ptr %28, i64 56
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %21, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %102, ptr %103, align 8
  br label %126

104:                                              ; preds = %30
  %105 = getelementptr inbounds i8, ptr %28, i64 160
  store ptr @generic_uncore_mmio_ops, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %21, i64 53
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %21, i64 52
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %21, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds i8, ptr %28, i64 56
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %21, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %21, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %28, i64 76
  store i32 16384, ptr %124, align 4
  br label %126

125:                                              ; preds = %30
  tail call void @kfree(ptr noundef nonnull %28) #9
  br label %130

126:                                              ; preds = %104, %75, %52
  %127 = add i32 %20, 1
  %128 = sext i32 %20 to i64
  %129 = getelementptr ptr, ptr %14, i64 %128
  store ptr %28, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %125, %19
  %131 = phi i32 [ %20, %19 ], [ %127, %126 ], [ %20, %125 ]
  %132 = tail call ptr @rb_next(ptr noundef nonnull %21) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %19, !llvm.loop !21

134:                                              ; preds = %130, %25, %16, %13
  %135 = phi ptr [ @empty_uncore, %13 ], [ %14, %16 ], [ %14, %130 ], [ %14, %25 ]
  ret ptr %135
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #9
          to label %8 [label %7], !srcloc !18

7:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %5, i64 noundef 0, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %7, %2
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #9
          to label %13 [label %12], !srcloc !18

12:                                               ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %6, i64 noundef %7, i32 noundef 0) #9
  br label %13

13:                                               ; preds = %12, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
