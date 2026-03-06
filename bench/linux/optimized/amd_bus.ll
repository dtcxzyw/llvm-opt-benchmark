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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @early_pci_allowed() #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread42.thread, label %.preheader53

.preheader53:                                     ; preds = %0, %21
  %5 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %6 = phi i8 [ %23, %21 ], [ 0, %0 ]
  %7 = getelementptr [12 x i8], ptr @hb_probes, i64 %5
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

15:                                               ; preds = %.preheader53, %.preheader53
  %16 = lshr i32 %13, 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %16
  %20 = select i1 %19, i8 1, i8 %6
  br label %21

21:                                               ; preds = %15, %.preheader53
  %22 = phi i1 [ false, %.preheader53 ], [ %19, %15 ]
  %23 = phi i8 [ %6, %.preheader53 ], [ %20, %15 ]
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 5
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %27, label %.preheader53, !llvm.loop !5

27:                                               ; preds = %21
  %28 = icmp eq i8 %23, 0
  br i1 %28, label %.thread42.thread, label %.preheader52

.preheader52:                                     ; preds = %27, %45
  %29 = phi i32 [ %46, %45 ], [ 0, %27 ]
  %30 = trunc i32 %29 to i8
  %31 = shl nuw nsw i8 %30, 2
  %32 = add nuw nsw i8 %31, -32
  %33 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %32) #9
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %45

36:                                               ; preds = %.preheader52
  %37 = lshr i32 %33, 16
  %38 = and i32 %37, 255
  %39 = lshr i32 %33, 24
  %40 = lshr i32 %33, 4
  %41 = and i32 %40, 7
  %42 = lshr i32 %33, 8
  %43 = and i32 %42, 3
  %44 = tail call ptr @alloc_pci_root_info(i32 noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %43) #9
  br label %45

45:                                               ; preds = %36, %.preheader52
  %46 = add nuw nsw i32 %29, 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %.preheader52, !llvm.loop !8

48:                                               ; preds = %45
  %49 = load i8, ptr @boot_cpu_data, align 8
  %50 = icmp ugt i8 %49, 17
  br i1 %50, label %.thread42.thread, label %51

51:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !9
  %52 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 96) #9
  %53 = tail call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 0, i8 noundef zeroext 100) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %54 = call i32 @add_range(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0, i64 noundef 0, i64 noundef 65536) #9
  br label %55

55:                                               ; preds = %.thread, %51
  %56 = phi i32 [ 0, %51 ], [ %93, %.thread ]
  %57 = trunc i32 %56 to i8
  %58 = shl nuw nsw i8 %57, 3
  %59 = or disjoint i8 %58, -64
  %60 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %59) #9
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %55
  %64 = or disjoint i8 %58, -60
  %65 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %64) #9
  %66 = and i32 %65, 7
  %67 = lshr i32 %65, 4
  %68 = and i32 %67, 3
  %69 = load ptr, ptr @pci_root_infos, align 8
  %70 = icmp eq ptr %69, @pci_root_infos
  br i1 %70, label %.thread, label %.preheader51

.preheader51:                                     ; preds = %63, %79
  %71 = phi ptr [ %80, %79 ], [ %69, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %66
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader51
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %68
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %.preheader51
  %80 = load ptr, ptr %71, align 8
  %81 = icmp eq ptr %80, @pci_root_infos
  br i1 %81, label %.thread, label %.preheader51, !llvm.loop !10

82:                                               ; preds = %75
  %83 = icmp eq ptr %71, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  %85 = and i32 %65, 16773120
  %86 = or disjoint i32 %85, 4095
  %87 = zext nneg i32 %86 to i64
  %88 = and i32 %60, 16773120
  %89 = zext nneg i32 %88 to i64
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %66, i32 noundef %68, i64 noundef %89, i64 noundef %87) #10
  %91 = call i64 @llvm.umin.i64(i64 %87, i64 65535)
  call void @update_res(ptr noundef nonnull %71, i64 noundef %89, i64 noundef %91, i64 noundef 256, i32 noundef 1) #9
  %92 = add nuw nsw i64 %91, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %89, i64 noundef %92) #9
  br label %.thread

.thread:                                          ; preds = %79, %63, %84, %82, %55
  %93 = add nuw nsw i32 %56, 1
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %55, !llvm.loop !11

95:                                               ; preds = %.thread
  %96 = lshr i32 %52, 8
  %97 = lshr i32 %53, 8
  %98 = and i32 %96, 7
  %99 = and i32 %97, 3
  %100 = load ptr, ptr @pci_root_infos, align 8
  %101 = icmp eq ptr %100, @pci_root_infos
  br i1 %101, label %.thread37, label %.preheader49

.preheader49:                                     ; preds = %95, %110
  %102 = phi ptr [ %111, %110 ], [ %100, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %98
  br i1 %105, label %106, label %110

106:                                              ; preds = %.preheader49
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 116
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %99
  br i1 %109, label %113, label %110

110:                                              ; preds = %106, %.preheader49
  %111 = load ptr, ptr %102, align 8
  %112 = icmp eq ptr %111, @pci_root_infos
  br i1 %112, label %.thread37, label %.preheader49, !llvm.loop !10

113:                                              ; preds = %106
  %114 = icmp eq ptr %102, null
  br i1 %114, label %.thread37, label %.preheader48

.preheader48:                                     ; preds = %113, %123
  %115 = phi i64 [ %124, %123 ], [ 0, %113 ]
  %116 = getelementptr [16 x i8], ptr %1, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %.preheader48
  %121 = load i64, ptr %116, align 16
  %122 = add i64 %118, -1
  call void @update_res(ptr noundef nonnull %102, i64 noundef %121, i64 noundef %122, i64 noundef 256, i32 noundef 1) #9
  br label %123

123:                                              ; preds = %120, %.preheader48
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, 16
  br i1 %125, label %.thread37, label %.preheader48, !llvm.loop !12

.thread37:                                        ; preds = %110, %123, %95, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %126 = call i32 @add_range(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0, i64 noundef 0, i64 noundef 1086626725888) #9
  %127 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676262) #9, !srcloc !13
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = extractvalue { i64, i64 } %127, 1
  %130 = shl i64 %129, 32
  %131 = or i64 %130, %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %native_read_msr.exit [label %132], !srcloc !14

132:                                              ; preds = %.thread37
  call void @do_trace_read_msr(i32 noundef -1073676262, i64 noundef %131, i32 noundef 0) #9
  br label %native_read_msr.exit

native_read_msr.exit:                             ; preds = %.thread37, %132
  %133 = and i64 %131, 281474968322048
  %134 = lshr exact i64 %133, 20
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %133, i64 noundef %134) #10
  %136 = icmp samesign ult i64 %133, 4294967296
  br i1 %136, label %137, label %138

137:                                              ; preds = %native_read_msr.exit
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef 0, i64 noundef %133) #9
  br label %138

138:                                              ; preds = %137, %native_read_msr.exit
  %139 = call ptr @amd_get_mmconfig_range(ptr noundef nonnull %2) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %._crit_edge, label %141

141:                                              ; preds = %138
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %139) #10
  %143 = load i64, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %143, i64 noundef %146) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %138, %141
  %147 = phi i64 [ %145, %141 ], [ 0, %138 ]
  %148 = phi i64 [ %143, %141 ], [ 0, %138 ]
  %149 = icmp eq i64 %147, 0
  %150 = add i64 %147, 1
  %151 = add i64 %148, -1
  %152 = icmp eq i64 %151, 0
  br label %153

153:                                              ; preds = %.thread39, %._crit_edge
  %154 = phi i32 [ 0, %._crit_edge ], [ %217, %.thread39 ]
  %155 = trunc i32 %154 to i8
  %156 = shl nuw nsw i8 %155, 3
  %157 = or disjoint i8 %156, -128
  %158 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %157) #9
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread39, label %161

161:                                              ; preds = %153
  %162 = and i32 %158, -256
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 8
  %165 = or disjoint i8 %156, -124
  %166 = call i32 @read_pci_config(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext 1, i8 noundef zeroext %165) #9
  %167 = and i32 %166, 7
  %168 = lshr i32 %166, 4
  %169 = and i32 %168, 3
  %170 = zext i32 %166 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or i64 %171, 65535
  %173 = load ptr, ptr @pci_root_infos, align 8
  %174 = icmp eq ptr %173, @pci_root_infos
  br i1 %174, label %.thread39, label %.preheader47

.preheader47:                                     ; preds = %161, %183
  %175 = phi ptr [ %184, %183 ], [ %173, %161 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %167
  br i1 %178, label %179, label %183

179:                                              ; preds = %.preheader47
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 116
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %169
  br i1 %182, label %186, label %183

183:                                              ; preds = %179, %.preheader47
  %184 = load ptr, ptr %175, align 8
  %185 = icmp eq ptr %184, @pci_root_infos
  br i1 %185, label %.thread39, label %.preheader47, !llvm.loop !10

186:                                              ; preds = %179
  %187 = icmp eq ptr %175, null
  br i1 %187, label %.thread39, label %188

188:                                              ; preds = %186
  %189 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %167, i32 noundef %169, i64 noundef %164, i64 noundef %172) #10
  br i1 %149, label %212, label %190

190:                                              ; preds = %188
  %191 = icmp ult i64 %164, %148
  %192 = icmp ugt i64 %164, %147
  %.not32 = or i1 %191, %192
  %193 = select i1 %.not32, i64 %164, i64 %150
  %194 = icmp ult i64 %172, %148
  %195 = icmp ugt i64 %172, %147
  %.not34 = or i1 %194, %195
  %196 = select i1 %.not34, i64 %172, i64 %151
  %197 = icmp ult i64 %193, %148
  %198 = icmp ugt i64 %196, %147
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.thread40, label %201

.thread40:                                        ; preds = %190
  call void @update_res(ptr noundef nonnull %175, i64 noundef %193, i64 noundef %151, i64 noundef 512, i32 noundef 0) #9
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %193, i64 noundef %148) #9
  %200 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %193, i64 noundef %151) #10
  br label %202

201:                                              ; preds = %190
  %.not29 = and i1 %.not32, %.not34
  br i1 %.not29, label %212, label %202

202:                                              ; preds = %.thread40, %201
  %203 = phi i64 [ %150, %.thread40 ], [ %193, %201 ]
  %204 = phi i1 [ %152, %.thread40 ], [ true, %201 ]
  %205 = icmp ugt i64 %203, %196
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = select i1 %204, ptr @.str.7, ptr @.str.6
  %208 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %207, i64 noundef %203, i64 noundef %196) #10
  br label %212

209:                                              ; preds = %202
  %210 = select i1 %204, ptr @.str.10, ptr @.str.9
  %211 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %210) #10
  br label %.thread39

212:                                              ; preds = %206, %201, %188
  %213 = phi i64 [ %172, %188 ], [ %196, %201 ], [ %196, %206 ]
  %214 = phi i64 [ %164, %188 ], [ %193, %201 ], [ %203, %206 ]
  call void @update_res(ptr noundef nonnull %175, i64 noundef %214, i64 noundef %213, i64 noundef 512, i32 noundef 1) #9
  %215 = add nsw i64 %213, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %214, i64 noundef %215) #9
  %216 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #10
  br label %.thread39

.thread39:                                        ; preds = %183, %161, %212, %209, %186, %153
  %217 = add nuw nsw i32 %154, 1
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %153, !llvm.loop !15

219:                                              ; preds = %.thread39
  %220 = call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #9, !srcloc !13
  %221 = extractvalue { i64, i64 } %220, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %native_read_msr.exit35 [label %222], !srcloc !14

222:                                              ; preds = %219
  %223 = extractvalue { i64, i64 } %220, 1
  %224 = shl i64 %223, 32
  %225 = or i64 %224, %221
  call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %225, i32 noundef 0) #9
  br label %native_read_msr.exit35

native_read_msr.exit35:                           ; preds = %219, %222
  %226 = and i64 %221, 2097152
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %native_read_msr.exit35
  %229 = call fastcc i64 @native_read_msr(i32 noundef -1073676259)
  %230 = and i64 %229, 281474968322048
  %231 = lshr exact i64 %230, 20
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %230, i64 noundef %231) #10
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef 4294967296, i64 noundef %230) #9
  br label %233

233:                                              ; preds = %228, %native_read_msr.exit35
  %234 = load ptr, ptr @pci_root_infos, align 8
  %235 = icmp eq ptr %234, @pci_root_infos
  br i1 %235, label %.thread42.thread, label %.preheader45

.preheader45:                                     ; preds = %233, %244
  %236 = phi ptr [ %245, %244 ], [ %234, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, %98
  br i1 %239, label %240, label %244

240:                                              ; preds = %.preheader45
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 116
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, %99
  br i1 %243, label %247, label %244

244:                                              ; preds = %240, %.preheader45
  %245 = load ptr, ptr %236, align 8
  %246 = icmp eq ptr %245, @pci_root_infos
  br i1 %246, label %.thread42, label %.preheader45, !llvm.loop !10

247:                                              ; preds = %240
  %248 = icmp eq ptr %236, null
  br i1 %248, label %.thread42, label %.preheader44

.preheader44:                                     ; preds = %247, %257
  %249 = phi i64 [ %258, %257 ], [ 0, %247 ]
  %250 = getelementptr [16 x i8], ptr %1, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %.preheader44
  %255 = load i64, ptr %250, align 16
  %256 = add i64 %252, -1
  call void @update_res(ptr noundef nonnull %236, i64 noundef %255, i64 noundef %256, i64 noundef 512, i32 noundef 1) #9
  br label %257

257:                                              ; preds = %254, %.preheader44
  %258 = add nuw nsw i64 %249, 1
  %259 = icmp eq i64 %258, 16
  br i1 %259, label %.thread42.loopexit, label %.preheader44, !llvm.loop !16

.thread42.loopexit:                               ; preds = %257
  %.pr.pre = load ptr, ptr @pci_root_infos, align 8
  br label %.thread42

.thread42:                                        ; preds = %244, %.thread42.loopexit, %247
  %.pr = phi ptr [ %234, %247 ], [ %.pr.pre, %.thread42.loopexit ], [ %234, %244 ]
  %260 = icmp eq ptr %.pr, @pci_root_infos
  br i1 %260, label %.thread42.thread, label %.preheader43

.loopexit:                                        ; preds = %.preheader, %.preheader43
  %261 = load ptr, ptr %263, align 8
  %262 = icmp eq ptr %261, @pci_root_infos
  br i1 %262, label %.thread42.thread, label %.preheader43, !llvm.loop !17

.preheader43:                                     ; preds = %.thread42, %.loopexit
  %263 = phi ptr [ %261, %.loopexit ], [ %.pr, %.thread42 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 112
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 116
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %264, i32 noundef %268, i32 noundef %270) #10
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %272
  br i1 %274, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader43, %.preheader
  %275 = phi ptr [ %278, %.preheader ], [ %273, %.preheader43 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %266, ptr noundef nonnull %276) #10
  %278 = load ptr, ptr %275, align 8
  %279 = icmp eq ptr %278, %272
  br i1 %279, label %.loopexit, label %.preheader, !llvm.loop !18

.thread42.thread:                                 ; preds = %.loopexit, %233, %.thread42, %48, %27, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  br i1 %9, label %10, label %11, !prof !19

10:                                               ; preds = %7
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.16, i32 393, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !22
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr @pci_probe, align 4
  %13 = or i32 %12, 262144
  store i32 %13, ptr @pci_probe, align 4
  br label %14

14:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pci_root_info(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_range(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_res(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @subtract_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr(i32 noundef range(i32 -1073676272, -1073676258) %0) unnamed_addr #4 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #9, !srcloc !13
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %8 [label %7], !srcloc !14

7:                                                ; preds = %1
  tail call void @do_trace_read_msr(i32 noundef %0, i64 noundef %6, i32 noundef 0) #9
  br label %8

8:                                                ; preds = %7, %1
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @amd_get_mmconfig_range(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %28 = getelementptr [3 x i8], ptr @amd_nb_bus_dev_ranges, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit.loopexit._crit_edge, label %.lr.ph, !llvm.loop !24

.loopexit.loopexit._crit_edge:                    ; preds = %.backedge, %.loopexit.loopexit, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @amd_bus_cpu_online(i32 %0) #5 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676257) #9, !srcloc !13
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #9
          to label %8 [label %7], !srcloc !14

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
          to label %17 [label %16], !srcloc !14

16:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef -1073676257, i64 noundef %12, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %16, %11, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @early_is_amd_nb(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{i64 2146477, i64 2146498, i64 2149643740, i64 2149643784, i64 2149643807, i64 2149643840, i64 2149643871, i64 2149643910}
!14 = !{i64 393741, i64 393785, i64 2147889320, i64 2147889341, i64 2147889367, i64 2147889400, i64 2147889434, i64 2147889458}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2155221300, i64 2155221109, i64 2155221161, i64 2155221207, i64 2155221235}
!21 = !{i64 2155221374, i64 2155221403, i64 2155221449, i64 2155221507, i64 2155221561, i64 2155221615, i64 2155221670, i64 2155221701, i64 2155222009, i64 2155222015, i64 2155222062, i64 2155222085, i64 2155222111}
!22 = !{i64 2155222566, i64 2155222377, i64 2155222427, i64 2155222473, i64 2155222501}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2146733, i64 2146754, i64 2149644239, i64 2149644283, i64 2149644306, i64 2149644339, i64 2149644370, i64 2149644409}
