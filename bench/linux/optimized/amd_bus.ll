; ModuleID = 'bench/linux/original/amd_bus.ll'
source_filename = "bench/linux/original/amd_bus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_amd_bus__358_412_amd_postcore_init2:\09\09\09"
module asm ".long\09amd_postcore_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.amd_hostbridge = type { i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.amd_nb_bus_dev_range = type { i8, i8, i8 }
%struct.range = type { i64, i64 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_amd_postcore_init359 = internal global ptr @amd_postcore_init, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@hb_probes = internal unnamed_addr constant [5 x %struct.amd_hostbridge] [%struct.amd_hostbridge { i32 0, i32 24, i32 4352 }, %struct.amd_hostbridge { i32 0, i32 24, i32 4608 }, %struct.amd_hostbridge { i32 255, i32 0, i32 4608 }, %struct.amd_hostbridge { i32 0, i32 24, i32 4864 }, %struct.amd_hostbridge { i32 0, i32 24, i32 5632 }], section ".init.data", align 16
@.str = private unnamed_addr constant [41 x i8] c"\017node %d link %d: io port [%llx, %llx]\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"\016TOM: %016llx aka %lldM\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"\017Fam 10h mmconf %pR\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"\017node %d link %d: mmio [%llx, %llx]\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\01c ==> [%llx, %llx]\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"\01c %s [%llx, %llx]\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"==>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\01c%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" ==> none\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"\016TOM2: %016llx aka %lldM\0A\00", align 1
@pci_root_infos = external dso_local global %struct.list_head, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"\017bus: %pR on node %x link %x\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\017bus: %02x %pR\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"pci/amd_bus:online\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"arch/x86/pci/amd_bus.c\00", align 1
@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@amd_nb_bus_dev_ranges = external dso_local local_unnamed_addr constant [0 x %struct.amd_nb_bus_dev_range], align 1
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_amd_postcore_init359], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @amd_postcore_init() #0 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %1, label %3 [
    i8 9, label %2
    i8 2, label %2
  ]

2:                                                ; preds = %0, %0
  tail call fastcc void @early_root_info_init() #8
  tail call fastcc void @pci_io_ecs_init() #8
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @early_root_info_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca [16 x %struct.range], align 16
  %2 = alloca %struct.resource, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  %3 = tail call i32 @early_pci_allowed() #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread41.thread, label %.preheader52

.preheader52:                                     ; preds = %0, %21
  %5 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %6 = phi i8 [ %23, %21 ], [ 0, %0 ]
  %7 = getelementptr [5 x %struct.amd_hostbridge], ptr @hb_probes, i64 0, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %8 to i8
  %12 = trunc i32 %10 to i8
  %13 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 0) #9
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %21 [
    i16 7572, label %15
    i16 4130, label %15
  ]

15:                                               ; preds = %.preheader52, %.preheader52
  %16 = lshr i32 %13, 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %16
  %20 = select i1 %19, i8 1, i8 %6
  br label %21

21:                                               ; preds = %15, %.preheader52
  %22 = phi i1 [ false, %.preheader52 ], [ %19, %15 ]
  %23 = phi i8 [ %6, %.preheader52 ], [ %20, %15 ]
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 5
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %27, label %.preheader52, !llvm.loop !5

27:                                               ; preds = %21
  %28 = and i8 %23, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread41.thread, label %.preheader51

.preheader51:                                     ; preds = %27, %46
  %30 = phi i32 [ %47, %46 ], [ 0, %27 ]
  %31 = trunc i32 %30 to i8
  %32 = shl nuw nsw i8 %31, 2
  %33 = add nuw nsw i8 %32, -32
  %34 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %33) #9
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %46

37:                                               ; preds = %.preheader51
  %38 = lshr i32 %34, 16
  %39 = and i32 %38, 255
  %40 = lshr i32 %34, 24
  %41 = lshr i32 %34, 4
  %42 = and i32 %41, 7
  %43 = lshr i32 %34, 8
  %44 = and i32 %43, 3
  %45 = tail call ptr @alloc_pci_root_info(i32 noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %44) #9
  br label %46

46:                                               ; preds = %37, %.preheader51
  %47 = add nuw nsw i32 %30, 1
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %.preheader51, !llvm.loop !8

49:                                               ; preds = %46
  %50 = load i8, ptr @boot_cpu_data, align 8
  %51 = icmp ugt i8 %50, 17
  br i1 %51, label %.thread41.thread, label %52

52:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !9
  %53 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 96) #9
  %54 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 100) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %55 = call i32 @add_range(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0, i64 noundef 0, i64 noundef 65536) #9
  br label %56

56:                                               ; preds = %.thread, %52
  %57 = phi i32 [ 0, %52 ], [ %94, %.thread ]
  %58 = trunc i32 %57 to i8
  %59 = shl nuw nsw i8 %58, 3
  %60 = or disjoint i8 %59, -64
  %61 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %60) #9
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %56
  %65 = or disjoint i8 %59, -60
  %66 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %65) #9
  %67 = and i32 %66, 7
  %68 = lshr i32 %66, 4
  %69 = and i32 %68, 3
  %70 = load ptr, ptr @pci_root_infos, align 8
  %71 = icmp eq ptr %70, @pci_root_infos
  br i1 %71, label %.thread, label %.preheader50

.preheader50:                                     ; preds = %64, %80
  %72 = phi ptr [ %81, %80 ], [ %70, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %76, label %80

76:                                               ; preds = %.preheader50
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %69
  br i1 %79, label %83, label %80

80:                                               ; preds = %76, %.preheader50
  %81 = load ptr, ptr %72, align 8
  %82 = icmp eq ptr %81, @pci_root_infos
  br i1 %82, label %.thread, label %.preheader50, !llvm.loop !10

83:                                               ; preds = %76
  %84 = icmp eq ptr %72, null
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  %86 = and i32 %66, 16773120
  %87 = or disjoint i32 %86, 4095
  %88 = zext nneg i32 %87 to i64
  %89 = and i32 %61, 16773120
  %90 = zext nneg i32 %89 to i64
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %67, i32 noundef %69, i64 noundef %90, i64 noundef %88) #10
  %92 = call i64 @llvm.umin.i64(i64 %88, i64 65535)
  call void @update_res(ptr noundef nonnull %72, i64 noundef %90, i64 noundef %92, i64 noundef 256, i32 noundef 1) #9
  %93 = add nuw nsw i64 %92, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %90, i64 noundef %93) #9
  br label %.thread

.thread:                                          ; preds = %80, %64, %85, %83, %56
  %94 = add nuw nsw i32 %57, 1
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %56, !llvm.loop !11

96:                                               ; preds = %.thread
  %97 = lshr i32 %53, 8
  %98 = lshr i32 %54, 8
  %99 = and i32 %97, 7
  %100 = and i32 %98, 3
  %101 = load ptr, ptr @pci_root_infos, align 8
  %102 = icmp eq ptr %101, @pci_root_infos
  br i1 %102, label %.thread36, label %.preheader48

.preheader48:                                     ; preds = %96, %111
  %103 = phi ptr [ %112, %111 ], [ %101, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, %99
  br i1 %106, label %107, label %111

107:                                              ; preds = %.preheader48
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 116
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %100
  br i1 %110, label %114, label %111

111:                                              ; preds = %107, %.preheader48
  %112 = load ptr, ptr %103, align 8
  %113 = icmp eq ptr %112, @pci_root_infos
  br i1 %113, label %.thread36, label %.preheader48, !llvm.loop !10

114:                                              ; preds = %107
  %115 = icmp eq ptr %103, null
  br i1 %115, label %.thread36, label %.preheader47

.preheader47:                                     ; preds = %114, %124
  %116 = phi i64 [ %125, %124 ], [ 0, %114 ]
  %117 = getelementptr [16 x %struct.range], ptr %1, i64 0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %.preheader47
  %122 = load i64, ptr %117, align 16
  %123 = add i64 %119, -1
  call void @update_res(ptr noundef nonnull %103, i64 noundef %122, i64 noundef %123, i64 noundef 256, i32 noundef 1) #9
  br label %124

124:                                              ; preds = %121, %.preheader47
  %125 = add nuw nsw i64 %116, 1
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %.thread36, label %.preheader47, !llvm.loop !12

.thread36:                                        ; preds = %111, %124, %96, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %127 = call i32 @add_range(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0, i64 noundef 0, i64 noundef 1086626725888) #9
  %128 = call fastcc i64 @native_read_msr(i32 noundef -1073676262)
  %129 = and i64 %128, 281474968322048
  %130 = lshr exact i64 %129, 20
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %129, i64 noundef %130) #10
  %132 = icmp samesign ult i64 %129, 4294967296
  br i1 %132, label %133, label %134

133:                                              ; preds = %.thread36
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef 0, i64 noundef %129) #9
  br label %134

134:                                              ; preds = %133, %.thread36
  %135 = call ptr @amd_get_mmconfig_range(ptr noundef nonnull %2) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge, label %137

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %135) #10
  %139 = load i64, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %139, i64 noundef %142) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %134, %137
  %143 = phi i64 [ %141, %137 ], [ 0, %134 ]
  %144 = phi i64 [ %139, %137 ], [ 0, %134 ]
  %145 = icmp eq i64 %143, 0
  %146 = add i64 %143, 1
  %147 = add i64 %144, -1
  %148 = icmp eq i64 %147, 0
  br label %149

149:                                              ; preds = %.thread38, %._crit_edge
  %150 = phi i32 [ 0, %._crit_edge ], [ %213, %.thread38 ]
  %151 = trunc i32 %150 to i8
  %152 = shl nuw nsw i8 %151, 3
  %153 = or disjoint i8 %152, -128
  %154 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %153) #9
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread38, label %157

157:                                              ; preds = %149
  %158 = and i32 %154, -256
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 8
  %161 = or disjoint i8 %152, -124
  %162 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %161) #9
  %163 = and i32 %162, 7
  %164 = lshr i32 %162, 4
  %165 = and i32 %164, 3
  %166 = zext i32 %162 to i64
  %167 = shl nuw nsw i64 %166, 8
  %168 = or i64 %167, 65535
  %169 = load ptr, ptr @pci_root_infos, align 8
  %170 = icmp eq ptr %169, @pci_root_infos
  br i1 %170, label %.thread38, label %.preheader46

.preheader46:                                     ; preds = %157, %179
  %171 = phi ptr [ %180, %179 ], [ %169, %157 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, %163
  br i1 %174, label %175, label %179

175:                                              ; preds = %.preheader46
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 116
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %165
  br i1 %178, label %182, label %179

179:                                              ; preds = %175, %.preheader46
  %180 = load ptr, ptr %171, align 8
  %181 = icmp eq ptr %180, @pci_root_infos
  br i1 %181, label %.thread38, label %.preheader46, !llvm.loop !10

182:                                              ; preds = %175
  %183 = icmp eq ptr %171, null
  br i1 %183, label %.thread38, label %184

184:                                              ; preds = %182
  %185 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %163, i32 noundef %165, i64 noundef %160, i64 noundef %168) #10
  br i1 %145, label %208, label %186

186:                                              ; preds = %184
  %187 = icmp ult i64 %160, %144
  %188 = icmp ugt i64 %160, %143
  %.not32 = or i1 %187, %188
  %189 = select i1 %.not32, i64 %160, i64 %146
  %190 = icmp ult i64 %168, %144
  %191 = icmp ugt i64 %168, %143
  %.not34 = or i1 %190, %191
  %192 = select i1 %.not34, i64 %168, i64 %147
  %193 = icmp ult i64 %189, %144
  %194 = icmp ugt i64 %192, %143
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.thread39, label %197

.thread39:                                        ; preds = %186
  call void @update_res(ptr noundef nonnull %171, i64 noundef %189, i64 noundef %147, i64 noundef 512, i32 noundef 0) #9
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %189, i64 noundef %144) #9
  %196 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %189, i64 noundef %147) #10
  br label %198

197:                                              ; preds = %186
  %.not29 = and i1 %.not32, %.not34
  br i1 %.not29, label %208, label %198

198:                                              ; preds = %.thread39, %197
  %199 = phi i64 [ %146, %.thread39 ], [ %189, %197 ]
  %200 = phi i1 [ %148, %.thread39 ], [ true, %197 ]
  %201 = icmp ugt i64 %199, %192
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = select i1 %200, ptr @.str.7, ptr @.str.6
  %204 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %203, i64 noundef %199, i64 noundef %192) #10
  br label %208

205:                                              ; preds = %198
  %206 = select i1 %200, ptr @.str.10, ptr @.str.9
  %207 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %206) #10
  br label %.thread38

208:                                              ; preds = %202, %197, %184
  %209 = phi i64 [ %168, %184 ], [ %192, %197 ], [ %192, %202 ]
  %210 = phi i64 [ %160, %184 ], [ %189, %197 ], [ %199, %202 ]
  call void @update_res(ptr noundef nonnull %171, i64 noundef %210, i64 noundef %209, i64 noundef 512, i32 noundef 1) #9
  %211 = add nsw i64 %209, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %210, i64 noundef %211) #9
  %212 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #10
  br label %.thread38

.thread38:                                        ; preds = %179, %157, %208, %205, %182, %149
  %213 = add nuw nsw i32 %150, 1
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %149, !llvm.loop !13

215:                                              ; preds = %.thread38
  %216 = call fastcc i64 @native_read_msr(i32 noundef -1073676272)
  %217 = and i64 %216, 2097152
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = call fastcc i64 @native_read_msr(i32 noundef -1073676259)
  %221 = and i64 %220, 281474968322048
  %222 = lshr exact i64 %221, 20
  %223 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %221, i64 noundef %222) #10
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef 4294967296, i64 noundef %221) #9
  br label %224

224:                                              ; preds = %219, %215
  %225 = load ptr, ptr @pci_root_infos, align 8
  %226 = icmp eq ptr %225, @pci_root_infos
  br i1 %226, label %.thread41.thread, label %.preheader44

.preheader44:                                     ; preds = %224, %235
  %227 = phi ptr [ %236, %235 ], [ %225, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %99
  br i1 %230, label %231, label %235

231:                                              ; preds = %.preheader44
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 116
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, %100
  br i1 %234, label %238, label %235

235:                                              ; preds = %231, %.preheader44
  %236 = load ptr, ptr %227, align 8
  %237 = icmp eq ptr %236, @pci_root_infos
  br i1 %237, label %.thread41, label %.preheader44, !llvm.loop !10

238:                                              ; preds = %231
  %239 = icmp eq ptr %227, null
  br i1 %239, label %.thread41, label %.preheader43

.preheader43:                                     ; preds = %238, %248
  %240 = phi i64 [ %249, %248 ], [ 0, %238 ]
  %241 = getelementptr [16 x %struct.range], ptr %1, i64 0, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %.preheader43
  %246 = load i64, ptr %241, align 16
  %247 = add i64 %243, -1
  call void @update_res(ptr noundef nonnull %227, i64 noundef %246, i64 noundef %247, i64 noundef 512, i32 noundef 1) #9
  br label %248

248:                                              ; preds = %245, %.preheader43
  %249 = add nuw nsw i64 %240, 1
  %250 = icmp eq i64 %249, 16
  br i1 %250, label %.thread41.loopexit, label %.preheader43, !llvm.loop !14

.thread41.loopexit:                               ; preds = %248
  %.pr.pre = load ptr, ptr @pci_root_infos, align 8
  br label %.thread41

.thread41:                                        ; preds = %235, %.thread41.loopexit, %238
  %.pr = phi ptr [ %.pr.pre, %.thread41.loopexit ], [ %225, %238 ], [ %225, %235 ]
  %251 = icmp eq ptr %.pr, @pci_root_infos
  br i1 %251, label %.thread41.thread, label %.preheader42

.loopexit:                                        ; preds = %.preheader, %.preheader42
  %252 = load ptr, ptr %254, align 8
  %253 = icmp eq ptr %252, @pci_root_infos
  br i1 %253, label %.thread41.thread, label %.preheader42, !llvm.loop !15

.preheader42:                                     ; preds = %.thread41, %.loopexit
  %254 = phi ptr [ %252, %.loopexit ], [ %.pr, %.thread41 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 116
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %255, i32 noundef %259, i32 noundef %261) #10
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %263
  br i1 %265, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader42, %.preheader
  %266 = phi ptr [ %269, %.preheader ], [ %264, %.preheader42 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %257, ptr noundef nonnull %267) #10
  %269 = load ptr, ptr %266, align 8
  %270 = icmp eq ptr %269, %263
  br i1 %270, label %.loopexit, label %.preheader, !llvm.loop !16

.thread41.thread:                                 ; preds = %.loopexit, %224, %.thread41, %49, %27, %0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pci_io_ecs_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i8, ptr @boot_cpu_data, align 8
  %2 = icmp ult i8 %1, 16
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @early_pci_allowed() #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @pci_enable_pci_io_ecs() #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.15, i1 noundef zeroext true, ptr noundef nonnull @amd_bus_cpu_online, ptr noundef null, i1 noundef zeroext false) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11, !prof !17

10:                                               ; preds = %7
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 393, i32 2305, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !20
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr @pci_probe, align 4
  %13 = or i32 %12, 262144
  store i32 %13, ptr @pci_probe, align 4
  br label %14

14:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pci_root_info(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_range(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_res(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @subtract_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef range(i32 -1073676272, -1073676258) %0) unnamed_addr #5 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #9, !srcloc !21
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %8 [label %7], !srcloc !22

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %7, %1
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @amd_get_mmconfig_range(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pci_enable_pci_io_ecs() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @amd_nb_bus_dev_ranges, i64 2), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %.loopexit.loopexit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.backedge
  %3 = phi i8 [ %30, %.backedge ], [ %1, %0 ]
  %4 = phi ptr [ %28, %.backedge ], [ @amd_nb_bus_dev_ranges, %0 ]
  %5 = phi i32 [ %.be, %.backedge ], [ 0, %0 ]
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %8, %3
  br i1 %9, label %.preheader, label %.backedge

.preheader:                                       ; preds = %.lr.ph, %22
  %10 = phi i8 [ %24, %22 ], [ %8, %.lr.ph ]
  %11 = phi i32 [ %23, %22 ], [ 0, %.lr.ph ]
  %12 = tail call i32 @read_pci_config(i8 noundef zeroext %6, i8 noundef zeroext %10, i8 noundef zeroext 3, i8 noundef zeroext 0) #9
  %13 = tail call zeroext i1 @early_is_amd_nb(i32 noundef %12) #9
  br i1 %13, label %14, label %22

14:                                               ; preds = %.preheader
  %15 = tail call i32 @read_pci_config(i8 noundef zeroext %6, i8 noundef zeroext %10, i8 noundef zeroext 3, i8 noundef zeroext -116) #9
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = or disjoint i32 %15, 16384
  tail call void @write_pci_config(i8 noundef zeroext %6, i8 noundef zeroext %10, i8 noundef zeroext 3, i8 noundef zeroext -116, i32 noundef %19) #9
  br label %20

20:                                               ; preds = %18, %14
  %21 = add i32 %11, 1
  br label %22

22:                                               ; preds = %20, %.preheader
  %23 = phi i32 [ %21, %20 ], [ %11, %.preheader ]
  %24 = add nuw i8 %10, 1
  %25 = icmp ult i8 %24, %3
  br i1 %25, label %.preheader, label %.loopexit.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %22
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %.backedge, label %.loopexit.loopexit._crit_edge

.backedge:                                        ; preds = %.lr.ph, %.loopexit.loopexit
  %.be = add i32 %5, 1
  %27 = zext i32 %.be to i64
  %28 = getelementptr [0 x %struct.amd_nb_bus_dev_range], ptr @amd_nb_bus_dev_ranges, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit.loopexit._crit_edge, label %.lr.ph, !llvm.loop !24

.loopexit.loopexit._crit_edge:                    ; preds = %.backedge, %.loopexit.loopexit, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @amd_bus_cpu_online(i32 %0) #6 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676257) #9, !srcloc !21
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %8 [label %7], !srcloc !22

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef -1073676257, i64 noundef %6, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = and i64 %6, 70368744177664
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = or disjoint i64 %6, 70368744177664
  %13 = trunc i64 %3 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc nuw i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676257, i32 %13, i32 %15) #9, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #9
          to label %17 [label %16], !srcloc !22

16:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef -1073676257, i64 noundef %12, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %16, %11, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @early_is_amd_nb(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2155221300, i64 2155221109, i64 2155221161, i64 2155221207, i64 2155221235}
!19 = !{i64 2155221374, i64 2155221403, i64 2155221449, i64 2155221507, i64 2155221561, i64 2155221615, i64 2155221670, i64 2155221701, i64 2155222009, i64 2155222015, i64 2155222062, i64 2155222085, i64 2155222111}
!20 = !{i64 2155222566, i64 2155222377, i64 2155222427, i64 2155222473, i64 2155222501}
!21 = !{i64 2146477, i64 2146498, i64 2149643740, i64 2149643784, i64 2149643807, i64 2149643840, i64 2149643871, i64 2149643910}
!22 = !{i64 393741, i64 393785, i64 2147889320, i64 2147889341, i64 2147889367, i64 2147889400, i64 2147889434, i64 2147889458}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2146733, i64 2146754, i64 2149644239, i64 2149644283, i64 2149644306, i64 2149644339, i64 2149644370, i64 2149644409}
