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
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !5
  %3 = tail call i32 @early_pci_allowed() #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %304, label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %7 = phi i8 [ %24, %22 ], [ 0, %0 ]
  %8 = getelementptr [5 x %struct.amd_hostbridge], ptr @hb_probes, i64 0, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %9 to i8
  %13 = trunc i32 %11 to i8
  %14 = tail call i32 @read_pci_config(i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext 0) #9
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %22 [
    i16 7572, label %16
    i16 4130, label %16
  ]

16:                                               ; preds = %5, %5
  %17 = lshr i32 %14, 16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %17
  %21 = select i1 %20, i8 1, i8 %7
  br label %22

22:                                               ; preds = %16, %5
  %23 = phi i1 [ false, %5 ], [ %20, %16 ]
  %24 = phi i8 [ %7, %5 ], [ %21, %16 ]
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 5
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %5, !llvm.loop !6

28:                                               ; preds = %22
  %29 = and i8 %24, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %304, label %31

31:                                               ; preds = %28
  %32 = trunc i32 %9 to i8
  %33 = trunc i32 %11 to i8
  br label %34

34:                                               ; preds = %51, %31
  %35 = phi i32 [ 0, %31 ], [ %52, %51 ]
  %36 = trunc i32 %35 to i8
  %37 = shl nuw nsw i8 %36, 2
  %38 = add nuw nsw i8 %37, -32
  %39 = tail call i32 @read_pci_config(i8 noundef zeroext %32, i8 noundef zeroext %33, i8 noundef zeroext 1, i8 noundef zeroext %38) #9
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = lshr i32 %39, 16
  %44 = and i32 %43, 255
  %45 = lshr i32 %39, 24
  %46 = lshr i32 %39, 4
  %47 = and i32 %46, 7
  %48 = lshr i32 %39, 8
  %49 = and i32 %48, 3
  %50 = tail call ptr @alloc_pci_root_info(i32 noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %49) #9
  br label %51

51:                                               ; preds = %42, %34
  %52 = add nuw nsw i32 %35, 1
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %34, !llvm.loop !9

54:                                               ; preds = %51
  %55 = load i8, ptr @boot_cpu_data, align 8
  %56 = icmp ugt i8 %55, 17
  br i1 %56, label %304, label %57

57:                                               ; preds = %54
  %58 = trunc i32 %9 to i8
  %59 = trunc i32 %11 to i8
  %60 = tail call i32 @read_pci_config(i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 0, i8 noundef zeroext 96) #9
  %61 = lshr i32 %60, 8
  %62 = tail call i32 @read_pci_config(i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 0, i8 noundef zeroext 100) #9
  %63 = lshr i32 %62, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %64 = call i32 @add_range(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0, i64 noundef 0, i64 noundef 65536) #9
  br label %65

65:                                               ; preds = %105, %57
  %66 = phi i32 [ 0, %57 ], [ %106, %105 ]
  %67 = trunc i32 %66 to i8
  %68 = shl nuw nsw i8 %67, 3
  %69 = or disjoint i8 %68, -64
  %70 = call i32 @read_pci_config(i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 1, i8 noundef zeroext %69) #9
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %105, label %73

73:                                               ; preds = %65
  %74 = or disjoint i8 %68, -60
  %75 = call i32 @read_pci_config(i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 1, i8 noundef zeroext %74) #9
  %76 = and i32 %75, 7
  %77 = lshr i32 %75, 4
  %78 = and i32 %77, 3
  %79 = load ptr, ptr @pci_root_infos, align 8
  %80 = icmp eq ptr %79, @pci_root_infos
  br i1 %80, label %93, label %81

81:                                               ; preds = %90, %73
  %82 = phi ptr [ %91, %90 ], [ %79, %73 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 112
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %76
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 116
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %78
  br i1 %89, label %93, label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %82, align 8
  %92 = icmp eq ptr %91, @pci_root_infos
  br i1 %92, label %93, label %81, !llvm.loop !10

93:                                               ; preds = %90, %86, %73
  %94 = phi ptr [ null, %73 ], [ %82, %86 ], [ null, %90 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = and i32 %75, 16773120
  %98 = or disjoint i32 %97, 4095
  %99 = zext nneg i32 %98 to i64
  %100 = and i32 %70, 16773120
  %101 = zext nneg i32 %100 to i64
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %76, i32 noundef %78, i64 noundef %101, i64 noundef %99) #10
  %103 = call i64 @llvm.umin.i64(i64 %99, i64 65535)
  call void @update_res(ptr noundef nonnull %94, i64 noundef %101, i64 noundef %103, i64 noundef 256, i32 noundef 1) #9
  %104 = add nuw nsw i64 %103, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %101, i64 noundef %104) #9
  br label %105

105:                                              ; preds = %96, %93, %65
  %106 = add nuw nsw i32 %66, 1
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %65, !llvm.loop !11

108:                                              ; preds = %105
  %109 = and i32 %61, 7
  %110 = and i32 %63, 3
  %111 = load ptr, ptr @pci_root_infos, align 8
  %112 = icmp eq ptr %111, @pci_root_infos
  br i1 %112, label %125, label %113

113:                                              ; preds = %122, %108
  %114 = phi ptr [ %123, %122 ], [ %111, %108 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 112
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %109
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %114, i64 116
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %110
  br i1 %121, label %125, label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %114, align 8
  %124 = icmp eq ptr %123, @pci_root_infos
  br i1 %124, label %125, label %113, !llvm.loop !10

125:                                              ; preds = %122, %118, %108
  %126 = phi ptr [ null, %108 ], [ %114, %118 ], [ null, %122 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %140, label %128

128:                                              ; preds = %137, %125
  %129 = phi i64 [ %138, %137 ], [ 0, %125 ]
  %130 = getelementptr [16 x %struct.range], ptr %1, i64 0, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %130, align 16
  %136 = add i64 %132, -1
  call void @update_res(ptr noundef nonnull %126, i64 noundef %135, i64 noundef %136, i64 noundef 256, i32 noundef 1) #9
  br label %137

137:                                              ; preds = %134, %128
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, 16
  br i1 %139, label %140, label %128, !llvm.loop !12

140:                                              ; preds = %137, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %141 = call i32 @add_range(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 0, i64 noundef 0, i64 noundef 1086626725888) #9
  %142 = call fastcc i64 @native_read_msr(i32 noundef -1073676262)
  %143 = and i64 %142, 281474968322048
  %144 = lshr exact i64 %143, 20
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %143, i64 noundef %144) #10
  %146 = icmp ult i64 %143, 4294967296
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef 0, i64 noundef %143) #9
  br label %148

148:                                              ; preds = %147, %140
  %149 = call ptr @amd_get_mmconfig_range(ptr noundef nonnull %2) #9
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %149) #10
  %153 = load i64, ptr %149, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %153, i64 noundef %156) #9
  br label %157

157:                                              ; preds = %151, %148
  %158 = phi i64 [ %155, %151 ], [ 0, %148 ]
  %159 = phi i64 [ %153, %151 ], [ 0, %148 ]
  %160 = icmp eq i64 %158, 0
  %161 = add i64 %158, 1
  %162 = add i64 %159, -1
  br label %163

163:                                              ; preds = %237, %157
  %164 = phi i32 [ 0, %157 ], [ %238, %237 ]
  %165 = trunc i32 %164 to i8
  %166 = shl nuw nsw i8 %165, 3
  %167 = or disjoint i8 %166, -128
  %168 = call i32 @read_pci_config(i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 1, i8 noundef zeroext %167) #9
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %237, label %171

171:                                              ; preds = %163
  %172 = and i32 %168, -256
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 8
  %175 = or disjoint i8 %166, -124
  %176 = call i32 @read_pci_config(i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext 1, i8 noundef zeroext %175) #9
  %177 = and i32 %176, 7
  %178 = lshr i32 %176, 4
  %179 = and i32 %178, 3
  %180 = zext i32 %176 to i64
  %181 = shl nuw nsw i64 %180, 8
  %182 = or i64 %181, 65535
  %183 = load ptr, ptr @pci_root_infos, align 8
  %184 = icmp eq ptr %183, @pci_root_infos
  br i1 %184, label %197, label %185

185:                                              ; preds = %194, %171
  %186 = phi ptr [ %195, %194 ], [ %183, %171 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 112
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, %177
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %186, i64 116
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %179
  br i1 %193, label %197, label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %186, align 8
  %196 = icmp eq ptr %195, @pci_root_infos
  br i1 %196, label %197, label %185, !llvm.loop !10

197:                                              ; preds = %194, %190, %171
  %198 = phi ptr [ null, %171 ], [ %186, %190 ], [ null, %194 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %237, label %200

200:                                              ; preds = %197
  %201 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %177, i32 noundef %179, i64 noundef %174, i64 noundef %182) #10
  br i1 %160, label %232, label %202

202:                                              ; preds = %200
  %203 = icmp uge i64 %174, %159
  %204 = icmp ule i64 %174, %158
  %205 = and i1 %203, %204
  %206 = select i1 %205, i64 %161, i64 %174
  %207 = icmp uge i64 %182, %159
  %208 = icmp ule i64 %182, %158
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = zext i1 %210 to i32
  %212 = select i1 %209, i64 %162, i64 %182
  %213 = icmp ult i64 %206, %159
  %214 = icmp ugt i64 %212, %158
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  call void @update_res(ptr noundef nonnull %198, i64 noundef %206, i64 noundef %162, i64 noundef 512, i32 noundef 0) #9
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %206, i64 noundef %159) #9
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %206, i64 noundef %162) #10
  br label %218

218:                                              ; preds = %216, %202
  %219 = phi i32 [ 1, %216 ], [ %211, %202 ]
  %220 = phi i64 [ %162, %216 ], [ 0, %202 ]
  %221 = phi i64 [ %161, %216 ], [ %206, %202 ]
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %218
  %224 = icmp ugt i64 %221, %212
  %225 = icmp eq i64 %220, 0
  br i1 %224, label %229, label %226

226:                                              ; preds = %223
  %227 = select i1 %225, ptr @.str.7, ptr @.str.6
  %228 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %227, i64 noundef %221, i64 noundef %212) #10
  br label %232

229:                                              ; preds = %223
  %230 = select i1 %225, ptr @.str.10, ptr @.str.9
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %230) #10
  br label %237

232:                                              ; preds = %226, %218, %200
  %233 = phi i64 [ %182, %200 ], [ %212, %218 ], [ %212, %226 ]
  %234 = phi i64 [ %174, %200 ], [ %221, %218 ], [ %221, %226 ]
  call void @update_res(ptr noundef nonnull %198, i64 noundef %234, i64 noundef %233, i64 noundef 512, i32 noundef 1) #9
  %235 = add nsw i64 %233, 1
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef %234, i64 noundef %235) #9
  %236 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #10
  br label %237

237:                                              ; preds = %232, %229, %197, %163
  %238 = add nuw nsw i32 %164, 1
  %239 = icmp eq i32 %238, 8
  br i1 %239, label %240, label %163, !llvm.loop !13

240:                                              ; preds = %237
  %241 = call fastcc i64 @native_read_msr(i32 noundef -1073676272)
  %242 = and i64 %241, 2097152
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = call fastcc i64 @native_read_msr(i32 noundef -1073676259)
  %246 = and i64 %245, 281474968322048
  %247 = lshr exact i64 %246, 20
  %248 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i64 noundef %246, i64 noundef %247) #10
  call void @subtract_range(ptr noundef nonnull %1, i32 noundef 16, i64 noundef 4294967296, i64 noundef %246) #9
  br label %249

249:                                              ; preds = %244, %240
  %250 = load ptr, ptr @pci_root_infos, align 8
  %251 = icmp eq ptr %250, @pci_root_infos
  br i1 %251, label %264, label %252

252:                                              ; preds = %261, %249
  %253 = phi ptr [ %262, %261 ], [ %250, %249 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 112
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, %109
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %253, i64 116
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, %110
  br i1 %260, label %264, label %261

261:                                              ; preds = %257, %252
  %262 = load ptr, ptr %253, align 8
  %263 = icmp eq ptr %262, @pci_root_infos
  br i1 %263, label %264, label %252, !llvm.loop !10

264:                                              ; preds = %261, %257, %249
  %265 = phi ptr [ null, %249 ], [ %253, %257 ], [ null, %261 ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %279, label %267

267:                                              ; preds = %276, %264
  %268 = phi i64 [ %277, %276 ], [ 0, %264 ]
  %269 = getelementptr [16 x %struct.range], ptr %1, i64 0, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %267
  %274 = load i64, ptr %269, align 16
  %275 = add i64 %271, -1
  call void @update_res(ptr noundef nonnull %265, i64 noundef %274, i64 noundef %275, i64 noundef 512, i32 noundef 1) #9
  br label %276

276:                                              ; preds = %273, %267
  %277 = add nuw nsw i64 %268, 1
  %278 = icmp eq i64 %277, 16
  br i1 %278, label %279, label %267, !llvm.loop !14

279:                                              ; preds = %276, %264
  %280 = load ptr, ptr @pci_root_infos, align 8
  %281 = icmp eq ptr %280, @pci_root_infos
  br i1 %281, label %304, label %285

282:                                              ; preds = %298, %285
  %283 = load ptr, ptr %286, align 8
  %284 = icmp eq ptr %283, @pci_root_infos
  br i1 %284, label %304, label %285, !llvm.loop !15

285:                                              ; preds = %282, %279
  %286 = phi ptr [ %283, %282 ], [ %280, %279 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 48
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds i8, ptr %286, i64 112
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %286, i64 116
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %287, i32 noundef %291, i32 noundef %293) #10
  %295 = getelementptr inbounds i8, ptr %286, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %295
  br i1 %297, label %282, label %298

298:                                              ; preds = %298, %285
  %299 = phi ptr [ %302, %298 ], [ %296, %285 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %289, ptr noundef %300) #10
  %302 = load ptr, ptr %299, align 8
  %303 = icmp eq ptr %302, %295
  br i1 %303, label %282, label %298, !llvm.loop !16

304:                                              ; preds = %282, %279, %54, %28, %0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define internal fastcc i64 @native_read_msr(i32 noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #9, !srcloc !21
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
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
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %3 = zext i32 %2 to i64
  %4 = getelementptr [0 x %struct.amd_nb_bus_dev_range], ptr @amd_nb_bus_dev_ranges, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, %6
  br i1 %12, label %13, label %30

13:                                               ; preds = %26, %8
  %14 = phi i8 [ %28, %26 ], [ %11, %8 ]
  %15 = phi i32 [ %27, %26 ], [ 0, %8 ]
  %16 = tail call i32 @read_pci_config(i8 noundef zeroext %9, i8 noundef zeroext %14, i8 noundef zeroext 3, i8 noundef zeroext 0) #9
  %17 = tail call zeroext i1 @early_is_amd_nb(i32 noundef %16) #9
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = tail call i32 @read_pci_config(i8 noundef zeroext %9, i8 noundef zeroext %14, i8 noundef zeroext 3, i8 noundef zeroext -116) #9
  %20 = and i32 %19, 16384
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = or disjoint i32 %19, 16384
  tail call void @write_pci_config(i8 noundef zeroext %9, i8 noundef zeroext %14, i8 noundef zeroext 3, i8 noundef zeroext -116, i32 noundef %23) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = add i32 %15, 1
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %25, %24 ], [ %15, %13 ]
  %28 = add nuw i8 %14, 1
  %29 = icmp ult i8 %28, %6
  br i1 %29, label %13, label %30, !llvm.loop !23

30:                                               ; preds = %26, %8
  %31 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %32 = add i32 %2, 1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %1, label %34, !llvm.loop !24

34:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @amd_bus_cpu_online(i32 %0) #6 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676257) #9, !srcloc !21
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #9
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
  %15 = trunc i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676257, i32 %13, i32 %15) #9, !srcloc !25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2155221300, i64 2155221109, i64 2155221161, i64 2155221207, i64 2155221235}
!19 = !{i64 2155221374, i64 2155221403, i64 2155221449, i64 2155221507, i64 2155221561, i64 2155221615, i64 2155221670, i64 2155221701, i64 2155222009, i64 2155222015, i64 2155222062, i64 2155222085, i64 2155222111}
!20 = !{i64 2155222566, i64 2155222377, i64 2155222427, i64 2155222473, i64 2155222501}
!21 = !{i64 2146477, i64 2146498, i64 2149643740, i64 2149643784, i64 2149643807, i64 2149643840, i64 2149643871, i64 2149643910}
!22 = !{i64 393741, i64 393785, i64 2147889320, i64 2147889341, i64 2147889367, i64 2147889400, i64 2147889434, i64 2147889458}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2146733, i64 2146754, i64 2149644239, i64 2149644283, i64 2149644306, i64 2149644339, i64 2149644370, i64 2149644409}
