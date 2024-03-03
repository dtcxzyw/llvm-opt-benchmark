target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_acpi_set_companion_lookup_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_acpi_set_companion_lookup_hook ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_acpi_clear_companion_lookup_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_acpi_clear_companion_lookup_hook ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pci_acpi__361_1521_acpi_pci_init3:\09\09\09"
module asm ".long\09acpi_pci_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.guid_t = type { [16 x i8] }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.hpx_type0 = type { i32, i8, i8, i8, i8 }
%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_buffer = type { i64, ptr }
%union.acpi_object = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i64, i32 }
%struct.irq_fwspec = type { ptr, i32, [16 x i32] }

@pci_acpi_dsm_guid = dso_local constant %struct.guid_t { [16 x i8] c"\D07\C9\E5S5zM\91\17\EAM\19\C3CM" }, align 1
@.str = private unnamed_addr constant [5 x i8] c"_CBA\00", align 1
@acpi_pci_disabled = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"_RST\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ACPI _RST failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"HotPlugSupportInD3\00", align 1
@acpi_pci_set_power_state.state_conv = internal unnamed_addr constant [5 x i8] c"\00\01\02\03\04", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_EJ0\00", align 1
@acpi_pci_get_power_state.state_conv = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@pci_acpi_companion_lookup_sem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pci_acpi_companion_lookup_sem, i64 24), ptr getelementptr (i8, ptr @pci_acpi_companion_lookup_sem, i64 24) } }, align 8
@pci_acpi_find_companion_hook = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_pci_acpi_set_companion_lookup_hook359 = internal global ptr @pci_acpi_set_companion_lookup_hook, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_acpi_clear_companion_lookup_hook360 = internal global ptr @pci_acpi_clear_companion_lookup_hook, section ".discard.addressable", align 8
@pci_msi_get_fwnode_cb = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_acpi_pci_init362 = internal global ptr @acpi_pci_init, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"_HPX\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\013%s: Type %d record not supported\0A\00", align 1
@__func__.acpi_run_hpx = private unnamed_addr constant [13 x i8] c"acpi_run_hpx\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"\014%s: Type 0 Revision %d record not supported\0A\00", align 1
@__func__.decode_type0_hpx_record = private unnamed_addr constant [24 x i8] c"decode_type0_hpx_record\00", align 1
@pci_default_type0 = internal unnamed_addr constant %struct.hpx_type0 { i32 1, i8 8, i8 64, i8 0, i8 0 }, align 4
@.str.8 = private unnamed_addr constant [51 x i8] c"PCI settings rev %d not supported; using defaults\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"\014%s: Type 1 Revision %d record not supported\0A\00", align 1
@__func__.decode_type1_hpx_record = private unnamed_addr constant [24 x i8] c"decode_type1_hpx_record\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"PCI-X settings not supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"\014%s: Type 2 Revision %d record not supported\0A\00", align 1
@__func__.decode_type2_hpx_record = private unnamed_addr constant [24 x i8] c"decode_type2_hpx_record\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"\014%s: Type 3 Revision %d record not supported\0A\00", align 1
@__func__.program_type3_hpx_record = private unnamed_addr constant [25 x i8] c"program_type3_hpx_record\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Encountered _HPX type 3 with unsupported config space location\00", align 1
@hpx3_device_type.pcie_to_hpx3_type = internal unnamed_addr constant [11 x i32] [i32 1, i32 2, i32 0, i32 0, i32 16, i32 32, i32 64, i32 128, i32 256, i32 4, i32 8], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"_HPP\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ExternalFacingPort\00", align 1
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"\016ACPI FADT declares the system doesn't support MSI, so disable it\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"\016ACPI FADT declares the system doesn't support PCIe ASPM, so disable it\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_pci_init362, ptr @__UNIQUE_ID___addressable_pci_acpi_clear_companion_lookup_hook360, ptr @__UNIQUE_ID___addressable_pci_acpi_set_companion_lookup_hook359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @acpi_pci_root_get_mcfg_addr(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = call i32 @acpi_evaluate_integer(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #10
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %2, align 8
  %8 = select i1 %6, i64 %7, i64 0
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i64 [ 0, %1 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_acpi_program_hp_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca %struct.hpx_type0, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.acpi_buffer, align 8
  %10 = alloca %struct.hpx_type0, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  store ptr null, ptr %11, align 8, !annotation !5
  %12 = load i32, ptr @acpi_pci_disabled, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %530

14:                                               ; preds = %43, %1
  %15 = phi ptr [ %17, %43 ], [ %0, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 272
  %25 = load ptr, ptr %24, align 8
  br label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %17, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 184
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %25, %23 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %35) #10
  %37 = getelementptr i8, ptr %35, i64 -16
  %38 = icmp ne ptr %37, null
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %35, i64 -8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %32, %26
  %44 = phi ptr [ null, %26 ], [ %42, %40 ], [ null, %32 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %14, label %46, !llvm.loop !6

46:                                               ; preds = %43, %14
  %47 = phi ptr [ %44, %43 ], [ null, %14 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %530, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 100
  %52 = getelementptr inbounds i8, ptr %0, i64 106
  %53 = getelementptr inbounds i8, ptr %0, i64 1689
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  %55 = icmp eq ptr %0, null
  %56 = getelementptr inbounds i8, ptr %10, i64 4
  %57 = getelementptr inbounds i8, ptr %10, i64 5
  %58 = getelementptr inbounds i8, ptr %10, i64 6
  %59 = getelementptr inbounds i8, ptr %10, i64 7
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = getelementptr inbounds i8, ptr %3, i64 5
  %63 = getelementptr inbounds i8, ptr %3, i64 6
  %64 = getelementptr inbounds i8, ptr %3, i64 7
  br label %65

65:                                               ; preds = %524, %49
  %66 = phi ptr [ %47, %49 ], [ %527, %524 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store i64 0, ptr %10, align 8, !annotation !5
  %67 = call i32 @acpi_evaluate_object(ptr noundef nonnull %66, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %9) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %477

69:                                               ; preds = %65
  %70 = load ptr, ptr %50, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %474

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %474, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  br label %79

79:                                               ; preds = %470, %77
  %80 = phi i32 [ 0, %77 ], [ %471, %470 ]
  %81 = load ptr, ptr %78, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr %union.acpi_object, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %474

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %474

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %88, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %474

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  switch i32 %98, label %468 [
    i32 0, label %99
    i32 1, label %136
    i32 2, label %162
    i32 3, label %318
  ]

99:                                               ; preds = %95
  store i64 0, ptr %10, align 8
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %83, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %112, label %132

109:                                              ; preds = %112
  %110 = add nuw nsw i64 %113, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %117, label %112, !llvm.loop !9

112:                                              ; preds = %109, %105
  %113 = phi i64 [ %110, %109 ], [ 2, %105 ]
  %114 = getelementptr %union.acpi_object, ptr %100, i64 %113
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %109, label %132

117:                                              ; preds = %109
  store i32 1, ptr %10, align 8
  %118 = getelementptr i8, ptr %100, i64 56
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %56, align 4
  %121 = getelementptr i8, ptr %100, i64 80
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %57, align 1
  %124 = getelementptr i8, ptr %100, i64 104
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %58, align 2
  %127 = getelementptr i8, ptr %100, i64 128
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %59, align 1
  br label %132

130:                                              ; preds = %99
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.decode_type0_hpx_record, i32 noundef %103) #11
  br label %132

132:                                              ; preds = %130, %117, %112, %105
  %133 = phi i1 [ true, %117 ], [ false, %130 ], [ false, %105 ], [ false, %112 ]
  %134 = phi i32 [ 0, %117 ], [ 1, %130 ], [ 1, %105 ], [ 1, %112 ]
  br i1 %133, label %135, label %474

135:                                              ; preds = %132
  call fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef nonnull %10)
  br label %470

136:                                              ; preds = %95
  %137 = getelementptr i8, ptr %88, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %83, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %148, label %155

145:                                              ; preds = %148
  %146 = add nuw nsw i64 %149, 1
  %147 = icmp eq i64 %146, 5
  br i1 %147, label %155, label %148, !llvm.loop !10

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %146, %145 ], [ 2, %141 ]
  %150 = getelementptr %union.acpi_object, ptr %88, i64 %149
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %145, label %155

153:                                              ; preds = %136
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.decode_type1_hpx_record, i32 noundef %139) #11
  br label %155

155:                                              ; preds = %153, %148, %145, %141
  %156 = phi i1 [ false, %153 ], [ false, %141 ], [ %152, %148 ], [ true, %145 ]
  %157 = phi i32 [ 1, %153 ], [ 1, %141 ], [ 1, %148 ], [ 0, %145 ]
  br i1 %156, label %158, label %474

158:                                              ; preds = %155
  %159 = call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 7) #10
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %470, label %161

161:                                              ; preds = %158
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str.10) #11
  br label %470

162:                                              ; preds = %95
  %163 = getelementptr i8, ptr %88, i64 32
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %216

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %83, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 18
  br i1 %170, label %174, label %218

171:                                              ; preds = %174
  %172 = add nuw nsw i64 %175, 1
  %173 = icmp eq i64 %172, 18
  br i1 %173, label %179, label %174, !llvm.loop !11

174:                                              ; preds = %171, %167
  %175 = phi i64 [ %172, %171 ], [ 2, %167 ]
  %176 = getelementptr %union.acpi_object, ptr %88, i64 %175
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %171, label %218

179:                                              ; preds = %171
  %180 = getelementptr i8, ptr %88, i64 56
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = getelementptr i8, ptr %88, i64 80
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = getelementptr i8, ptr %88, i64 104
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = getelementptr i8, ptr %88, i64 128
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr i8, ptr %88, i64 152
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = getelementptr i8, ptr %88, i64 176
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = getelementptr i8, ptr %88, i64 200
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = getelementptr i8, ptr %88, i64 224
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = getelementptr i8, ptr %88, i64 248
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i16
  %207 = getelementptr i8, ptr %88, i64 272
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i16
  %210 = getelementptr i8, ptr %88, i64 296
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i16
  %213 = getelementptr i8, ptr %88, i64 320
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i16
  br label %218

216:                                              ; preds = %162
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.decode_type2_hpx_record, i32 noundef %165) #11
  br label %218

218:                                              ; preds = %216, %179, %174, %167
  %219 = phi i32 [ %182, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %220 = phi i32 [ %185, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %221 = phi i32 [ %188, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %222 = phi i32 [ %191, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %223 = phi i32 [ %194, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %224 = phi i32 [ %197, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %225 = phi i32 [ %200, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %226 = phi i32 [ %203, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %227 = phi i16 [ %206, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %228 = phi i16 [ %209, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %229 = phi i16 [ %212, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %230 = phi i16 [ %215, %179 ], [ 0, %167 ], [ 0, %216 ], [ 0, %174 ]
  %231 = phi i1 [ true, %179 ], [ false, %167 ], [ false, %216 ], [ false, %174 ]
  %232 = phi i32 [ 0, %179 ], [ 1, %167 ], [ 1, %216 ], [ 1, %174 ]
  br i1 %231, label %233, label %474

233:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !5
  %234 = load i8, ptr %51, align 4
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %317, label %236

236:                                              ; preds = %233
  %237 = and i16 %228, -28897
  %238 = and i16 %227, -28897
  %239 = xor i16 %238, -28897
  %240 = call i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef %0, i32 noundef 8, i16 noundef zeroext %239, i16 noundef zeroext %237) #10
  %241 = call zeroext i1 @pcie_cap_has_lnkctl(ptr noundef %0) #10
  br i1 %241, label %242, label %280

242:                                              ; preds = %236
  %243 = and i16 %230, -9
  br i1 %55, label %266, label %244

244:                                              ; preds = %263, %242
  %245 = phi ptr [ %264, %263 ], [ %0, %242 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 100
  %247 = load i8, ptr %246, align 4
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %245, i64 106
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 240
  %253 = icmp eq i16 %252, 64
  br i1 %253, label %266, label %254

254:                                              ; preds = %249, %244
  %255 = getelementptr inbounds i8, ptr %245, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %256, i64 56
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %254
  %264 = phi ptr [ %262, %260 ], [ null, %254 ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %244, !llvm.loop !12

266:                                              ; preds = %263, %249, %242
  %267 = phi ptr [ null, %242 ], [ %245, %249 ], [ null, %263 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #10
  store i16 0, ptr %7, align 2, !annotation !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = call i32 @pcie_capability_read_word(ptr noundef nonnull %267, i32 noundef 16, ptr noundef nonnull %7) #10
  %271 = load i16, ptr %7, align 2
  %272 = and i16 %271, 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #10
  %273 = or disjoint i16 %272, %243
  br label %275

274:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #10
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi i16 [ %243, %274 ], [ %273, %269 ]
  %277 = and i16 %229, -9
  %278 = xor i16 %277, -9
  %279 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %278, i16 noundef zeroext %276) #10
  br label %280

280:                                              ; preds = %275, %236
  %281 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 1) #10
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %317, label %283

283:                                              ; preds = %280
  %284 = zext i16 %281 to i32
  %285 = add nuw nsw i32 %284, 8
  %286 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %285, ptr noundef nonnull %8) #10
  %287 = load i32, ptr %8, align 4
  %288 = and i32 %287, %219
  %289 = or i32 %288, %220
  store i32 %289, ptr %8, align 4
  %290 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %285, i32 noundef %289) #10
  %291 = add nuw nsw i32 %284, 12
  %292 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %291, ptr noundef nonnull %8) #10
  %293 = load i32, ptr %8, align 4
  %294 = and i32 %293, %221
  %295 = or i32 %294, %222
  store i32 %295, ptr %8, align 4
  %296 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %291, i32 noundef %295) #10
  %297 = add nuw nsw i32 %284, 20
  %298 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %297, ptr noundef nonnull %8) #10
  %299 = load i32, ptr %8, align 4
  %300 = and i32 %299, %223
  %301 = or i32 %300, %224
  store i32 %301, ptr %8, align 4
  %302 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %297, i32 noundef %301) #10
  %303 = add nuw nsw i32 %284, 24
  %304 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %303, ptr noundef nonnull %8) #10
  %305 = load i32, ptr %8, align 4
  %306 = and i32 %305, %225
  %307 = or i32 %306, %226
  %308 = and i32 %307, 32
  %309 = icmp eq i32 %308, 0
  %310 = and i32 %307, -97
  %311 = select i1 %309, i32 %310, i32 %307
  %312 = and i32 %311, 128
  %313 = icmp eq i32 %312, 0
  %314 = and i32 %311, -385
  %315 = select i1 %313, i32 %314, i32 %311
  store i32 %315, ptr %8, align 4
  %316 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %303, i32 noundef %315) #10
  br label %317

317:                                              ; preds = %283, %280, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %470

318:                                              ; preds = %95
  %319 = getelementptr i8, ptr %88, i64 32
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %463

323:                                              ; preds = %318
  %324 = getelementptr i8, ptr %88, i64 56
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  %327 = mul i32 %326, 14
  %328 = add i32 %327, 3
  %329 = getelementptr inbounds i8, ptr %83, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, %328
  br i1 %331, label %332, label %465

332:                                              ; preds = %323
  %333 = icmp ult i32 %327, -3
  br i1 %333, label %334, label %339

334:                                              ; preds = %332
  %335 = call i32 @llvm.umax.i32(i32 %328, i32 3)
  br label %343

336:                                              ; preds = %343
  %337 = add nuw i32 %344, 1
  %338 = icmp eq i32 %337, %335
  br i1 %338, label %339, label %343, !llvm.loop !13

339:                                              ; preds = %336, %332
  %340 = icmp eq i32 %326, 0
  br i1 %340, label %465, label %341

341:                                              ; preds = %339
  %342 = getelementptr i8, ptr %88, i64 72
  br label %349

343:                                              ; preds = %336, %334
  %344 = phi i32 [ %337, %336 ], [ 2, %334 ]
  %345 = sext i32 %344 to i64
  %346 = getelementptr %union.acpi_object, ptr %88, i64 %345
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %336, label %465

349:                                              ; preds = %460, %341
  %350 = phi i32 [ 0, %341 ], [ %461, %460 ]
  %351 = mul i32 %350, 14
  %352 = sext i32 %351 to i64
  %353 = getelementptr %union.acpi_object, ptr %342, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i16
  %357 = getelementptr i8, ptr %353, i64 32
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i16
  %360 = getelementptr i8, ptr %353, i64 56
  %361 = load i64, ptr %360, align 8
  %362 = trunc i64 %361 to i16
  %363 = getelementptr i8, ptr %353, i64 80
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = getelementptr i8, ptr %353, i64 104
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr i8, ptr %353, i64 200
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = getelementptr i8, ptr %353, i64 224
  %372 = load i64, ptr %371, align 8
  %373 = trunc i64 %372 to i32
  %374 = getelementptr i8, ptr %353, i64 248
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = getelementptr i8, ptr %353, i64 272
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = getelementptr i8, ptr %353, i64 296
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = getelementptr i8, ptr %353, i64 320
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = load i8, ptr %51, align 4
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %460, label %388

388:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  %389 = load i16, ptr %52, align 2
  %390 = lshr i16 %389, 4
  %391 = and i16 %390, 15
  %392 = icmp ugt i16 %391, 10
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = zext nneg i16 %391 to i64
  %395 = getelementptr [11 x i32], ptr @hpx3_device_type.pcie_to_hpx3_type, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = trunc i32 %396 to i16
  br label %398

398:                                              ; preds = %393, %388
  %399 = phi i16 [ %397, %393 ], [ 0, %388 ]
  %400 = and i16 %399, %356
  %401 = icmp eq i16 %400, 0
  br i1 %401, label %459, label %402

402:                                              ; preds = %398
  %403 = load i40, ptr %53, align 1
  %404 = and i40 %403, 8388608
  %405 = icmp eq i40 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 16) #10
  %408 = icmp eq i16 %407, 0
  %409 = select i1 %408, i16 1, i16 2
  br label %410

410:                                              ; preds = %406, %402
  %411 = phi i16 [ 4, %402 ], [ %409, %406 ]
  %412 = and i16 %411, %359
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %459, label %414

414:                                              ; preds = %410
  switch i16 %362, label %439 [
    i16 0, label %440
    i16 1, label %415
    i16 2, label %420
  ]

415:                                              ; preds = %414
  %416 = and i32 %365, 65535
  %417 = call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef %416) #10
  %418 = zext i8 %417 to i16
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %459, label %440

420:                                              ; preds = %414
  %421 = and i32 %365, 65535
  %422 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %421) #10
  %423 = icmp eq i16 %422, 0
  br i1 %423, label %459, label %424

424:                                              ; preds = %420
  %425 = zext i16 %422 to i32
  %426 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %425, ptr noundef nonnull %6) #10
  %427 = load i32, ptr %6, align 4
  %428 = lshr i32 %427, 16
  %429 = trunc i32 %428 to i8
  %430 = and i8 %429, 15
  %431 = trunc i64 %367 to i8
  %432 = and i8 %431, 15
  %433 = and i8 %431, 16
  %434 = icmp ne i8 %433, 0
  %435 = icmp uge i8 %432, %430
  %436 = and i1 %434, %435
  %437 = icmp eq i8 %432, %430
  %438 = or i1 %437, %436
  br i1 %438, label %440, label %459

439:                                              ; preds = %414
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str.14) #11
  br label %459

440:                                              ; preds = %424, %415, %414
  %441 = phi i16 [ %422, %424 ], [ %418, %415 ], [ %362, %414 ]
  %442 = zext i16 %441 to i32
  %443 = and i32 %370, 65535
  %444 = add nuw nsw i32 %443, %442
  %445 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %444, ptr noundef nonnull %4) #10
  %446 = load i32, ptr %4, align 4
  %447 = and i32 %446, %373
  %448 = icmp eq i32 %447, %376
  br i1 %448, label %449, label %459

449:                                              ; preds = %440
  %450 = and i32 %379, 65535
  %451 = add nuw nsw i32 %450, %442
  %452 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %451, ptr noundef nonnull %5) #10
  %453 = load i32, ptr %5, align 4
  %454 = and i32 %453, %382
  %455 = or i32 %454, %385
  store i32 %455, ptr %5, align 4
  %456 = icmp eq i32 %453, %455
  br i1 %456, label %459, label %457

457:                                              ; preds = %449
  %458 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %451, i32 noundef %455) #10
  br label %459

459:                                              ; preds = %457, %449, %440, %439, %424, %420, %415, %410, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %460

460:                                              ; preds = %459, %349
  %461 = add nuw i32 %350, 1
  %462 = icmp eq i32 %461, %326
  br i1 %462, label %465, label %349, !llvm.loop !14

463:                                              ; preds = %318
  %464 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.program_type3_hpx_record, i32 noundef %321) #11
  br label %465

465:                                              ; preds = %463, %460, %343, %339, %323
  %466 = phi i1 [ false, %463 ], [ false, %323 ], [ true, %339 ], [ true, %460 ], [ false, %343 ]
  %467 = phi i32 [ 1, %463 ], [ 1, %323 ], [ 0, %339 ], [ 0, %460 ], [ 1, %343 ]
  br i1 %466, label %470, label %474

468:                                              ; preds = %95
  %469 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.acpi_run_hpx, i32 noundef %98) #11
  br label %474

470:                                              ; preds = %465, %317, %161, %158, %135
  %471 = add nuw i32 %80, 1
  %472 = load i32, ptr %74, align 4
  %473 = icmp ult i32 %471, %472
  br i1 %473, label %79, label %474, !llvm.loop !15

474:                                              ; preds = %470, %468, %465, %218, %155, %132, %91, %86, %79, %73, %69
  %475 = phi i32 [ 1, %468 ], [ 1, %69 ], [ 0, %73 ], [ 1, %86 ], [ 1, %91 ], [ 1, %79 ], [ 0, %470 ], [ %467, %465 ], [ %232, %218 ], [ %157, %155 ], [ %134, %132 ]
  %476 = load ptr, ptr %50, align 8
  call void @kfree(ptr noundef %476) #10
  br label %477

477:                                              ; preds = %474, %65
  %478 = phi i32 [ %475, %474 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %530, label %480

480:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8
  %481 = call i32 @acpi_evaluate_object(ptr noundef nonnull %66, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %2) #10
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %518

483:                                              ; preds = %480
  %484 = load ptr, ptr %60, align 8
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %515

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %484, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, 4
  br i1 %490, label %491, label %515

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %484, i64 8
  %493 = load ptr, ptr %492, align 8
  br label %497

494:                                              ; preds = %497
  %495 = add nuw nsw i64 %498, 1
  %496 = icmp eq i64 %495, 4
  br i1 %496, label %502, label %497, !llvm.loop !16

497:                                              ; preds = %494, %491
  %498 = phi i64 [ 0, %491 ], [ %495, %494 ]
  %499 = getelementptr %union.acpi_object, ptr %493, i64 %498
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %494, label %515

502:                                              ; preds = %494
  store i32 1, ptr %3, align 8
  %503 = getelementptr inbounds i8, ptr %493, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i8
  store i8 %505, ptr %61, align 4
  %506 = getelementptr i8, ptr %493, i64 32
  %507 = load i64, ptr %506, align 8
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr %62, align 1
  %509 = getelementptr i8, ptr %493, i64 56
  %510 = load i64, ptr %509, align 8
  %511 = trunc i64 %510 to i8
  store i8 %511, ptr %63, align 2
  %512 = getelementptr i8, ptr %493, i64 80
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i8
  store i8 %514, ptr %64, align 1
  call fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef nonnull %3)
  br label %515

515:                                              ; preds = %502, %497, %487, %483
  %516 = phi i32 [ 0, %502 ], [ 1, %487 ], [ 1, %483 ], [ 1, %497 ]
  %517 = load ptr, ptr %60, align 8
  call void @kfree(ptr noundef %517) #10
  br label %518

518:                                              ; preds = %515, %480
  %519 = phi i32 [ %516, %515 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %530, label %521

521:                                              ; preds = %518
  %522 = call i32 @acpi_is_root_bridge(ptr noundef nonnull %66) #10
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = call i32 @acpi_get_parent(ptr noundef nonnull %66, ptr noundef nonnull %11) #10
  %526 = icmp ne i32 %525, 0
  %527 = load ptr, ptr %11, align 8
  %528 = icmp eq ptr %527, null
  %529 = select i1 %526, i1 true, i1 %528
  br i1 %529, label %530, label %65, !llvm.loop !17

530:                                              ; preds = %524, %521, %518, %477, %46, %1
  %531 = phi i32 [ -19, %1 ], [ -19, %46 ], [ -19, %521 ], [ -19, %524 ], [ 0, %518 ], [ 0, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  ret i32 %531
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_is_root_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @pciehp_is_native(ptr nocapture noundef readnone %0) local_unnamed_addr #3 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @shpchp_is_native(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1689
  %3 = load i40, ptr %2, align 1
  %4 = and i40 %3, 33554432
  %5 = icmp ne i40 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_acpi_add_bus_pm_notifier(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_add_pm_notifier(ptr noundef %0, ptr noundef null, ptr noundef nonnull @pci_acpi_wake_bus) #10
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_add_pm_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_acpi_wake_bus(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_pme_wakeup_bus(ptr noundef %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_acpi_add_pm_notifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = tail call i32 @acpi_add_pm_notifier(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @pci_acpi_wake_dev) #10
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_acpi_wake_dev(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr i8, ptr %3, i64 -27
  %6 = load i24, ptr %5, align 1
  %7 = and i24 %6, 64
  %8 = icmp eq i24 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = and i24 %6, -65
  store i24 %10, ptr %5, align 1
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr i8, ptr %3, i64 -32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @pm_wakeup_dev_event(ptr noundef %3, i32 noundef 100, i1 noundef zeroext false) #10
  %16 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 1) #10
  br label %27

17:                                               ; preds = %11
  %18 = load i24, ptr %5, align 1
  %19 = and i24 %18, 62
  %20 = icmp eq i24 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @pci_check_pme_status(ptr noundef %4) #10
  br label %23

23:                                               ; preds = %21, %17
  tail call void @pm_wakeup_dev_event(ptr noundef %3, i32 noundef 100, i1 noundef zeroext false) #10
  %24 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 1) #10
  %25 = getelementptr i8, ptr %3, i64 -160
  %26 = load ptr, ptr %25, align 8
  tail call void @pci_pme_wakeup_bus(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_pci_choose_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 157
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 5120
  %5 = icmp eq i24 %4, 4096
  %6 = select i1 %5, i32 4, i32 3
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef %7, ptr noundef null, i32 noundef %6) #10
  %9 = icmp ult i32 %8, 5
  %10 = select i1 %9, i32 %8, i32 -1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_device_sleep_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_set_acpi_fwnode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = tail call ptr @__dev_fwnode(ptr noundef %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2064
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @acpi_pci_find_companion(ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @acpi_pci_find_companion(ptr noundef %2)
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  tail call void @set_primary_fwnode(ptr noundef %2, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_pci_find_companion(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #10
  %7 = load ptr, ptr @pci_acpi_find_companion_hook, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr %7(ptr noundef %2) #10
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %10, %9 ], [ null, %6 ]
  tail call void @up_read(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %0, i64 -111
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -1
  %18 = icmp ult i8 %17, 2
  %19 = getelementptr i8, ptr %0, i64 -128
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 13
  %22 = and i32 %21, 2031616
  %23 = and i32 %20, 7
  %24 = or disjoint i32 %22, %23
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 632
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %28) #10
  %30 = getelementptr i8, ptr %28, i64 -16
  %31 = select i1 %29, ptr %30, ptr null
  %32 = tail call ptr @acpi_find_child_device(ptr noundef %31, i64 noundef %25, i1 noundef zeroext %18) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds i8, ptr %32, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = icmp ne i32 %24, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %0, i64 -168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %34, %14
  br label %48

48:                                               ; preds = %47, %41, %11, %1
  %49 = phi ptr [ %32, %47 ], [ null, %1 ], [ %12, %11 ], [ null, %41 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_dev_acpi_reset(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #10
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ null, %2 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @acpi_has_method(ptr noundef nonnull %14, ptr noundef nonnull @.str.1) #10
  %18 = xor i1 %17, true
  %19 = or i1 %18, %1
  %20 = select i1 %17, i32 0, i32 -25
  br i1 %19, label %25, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @acpi_evaluate_object(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %3, ptr noundef nonnull @.str.2) #11
  br label %25

25:                                               ; preds = %24, %21, %16, %13
  %26 = phi i32 [ -25, %24 ], [ %20, %16 ], [ -25, %13 ], [ 0, %21 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_pci_power_manageable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @acpi_pci_bridge_d3(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = load i32, ptr @acpi_pci_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %82

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 16777216
  %9 = icmp eq i40 %8, 0
  br i1 %9, label %82, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %12) #10
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = select i1 %13, ptr %14, ptr null
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = tail call zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef nonnull %15) #10
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %82, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %20, %10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %46, %25
  %28 = phi ptr [ %47, %46 ], [ %0, %25 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 100
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 106
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 240
  %36 = icmp eq i16 %35, 64
  br i1 %36, label %49, label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds i8, ptr %28, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi ptr [ %45, %43 ], [ null, %37 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %27, !llvm.loop !12

49:                                               ; preds = %46, %32, %25
  %50 = phi ptr [ null, %25 ], [ %28, %32 ], [ null, %46 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %82, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %50, %0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %50, i64 816
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %56) #10
  %58 = getelementptr i8, ptr %56, i64 -16
  %59 = select i1 %57, ptr %58, ptr null
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi ptr [ %59, %54 ], [ %15, %52 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 456
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = icmp eq ptr %61, %15
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = tail call zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef nonnull %61) #10
  %72 = icmp ult i8 %71, 3
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %68
  %74 = call i32 @acpi_dev_get_property(ptr noundef nonnull %61, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %2) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81, %76, %70, %63, %60, %49, %20, %17, %5, %1
  %83 = phi i1 [ false, %81 ], [ false, %5 ], [ false, %1 ], [ false, %17 ], [ true, %20 ], [ false, %49 ], [ false, %60 ], [ false, %63 ], [ false, %70 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i1 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_set_power_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #10
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @acpi_has_method(ptr noundef %12, ptr noundef nonnull @.str.4) #10
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 5
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = icmp eq i32 %1, 4
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = tail call i32 @dev_pm_qos_flags(ptr noundef %3, i32 noundef 1) #10
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %22) #10
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = icmp ne ptr %24, null
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %22, i64 -8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi ptr [ %29, %27 ], [ null, %21 ]
  %32 = tail call i32 @acpi_evaluate_reg(ptr noundef %31, i8 noundef zeroext 2, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %30, %16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr [5 x i8], ptr @acpi_pci_set_power_state.state_conv, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %7, i32 noundef %37) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  tail call fastcc void @acpi_pci_config_space_access(ptr noundef %0, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %42, %40, %33, %18, %14, %10, %2
  %44 = phi i32 [ -19, %10 ], [ -19, %2 ], [ -22, %14 ], [ -16, %18 ], [ %38, %33 ], [ 0, %42 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_pci_config_space_access(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #10
  %6 = getelementptr i8, ptr %4, i64 -16
  %7 = icmp ne ptr %6, null
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 -8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = zext i1 %1 to i32
  %15 = tail call i32 @acpi_evaluate_reg(ptr noundef %13, i8 noundef zeroext 2, i32 noundef %14) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_set_power(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_get_power_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %3, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr [5 x i32], ptr @acpi_pci_get_power_state.state_conv, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %17, %13, %8, %1
  %22 = phi i32 [ %20, %17 ], [ 5, %8 ], [ 5, %1 ], [ 5, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pci_refresh_power_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @acpi_device_update_power(ptr noundef nonnull %5, ptr noundef null) #10
  br label %15

15:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_update_power(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_wakeup(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @acpi_pci_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = tail call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef %6) #10
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %25, %8
  %15 = phi ptr [ %27, %25 ], [ %11, %8 ]
  %16 = phi ptr [ %26, %25 ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = tail call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef %19) #10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  br label %39

25:                                               ; preds = %14
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !18

30:                                               ; preds = %25, %8
  %31 = phi ptr [ %10, %8 ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %33) #10
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %32, align 8
  br label %39

39:                                               ; preds = %37, %21, %5
  %40 = phi ptr [ %38, %37 ], [ %24, %21 ], [ %6, %5 ]
  %41 = tail call i32 @acpi_pm_set_device_wakeup(ptr noundef %40, i1 noundef zeroext %1) #10
  br label %42

42:                                               ; preds = %39, %35, %30, %2
  %43 = phi i32 [ 0, %2 ], [ 0, %35 ], [ 0, %30 ], [ %41, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_set_device_wakeup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_pci_need_resume(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @acpi_pci_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 73
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @acpi_target_system_state() #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #10
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = icmp ne ptr %16, null
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %14, i64 440
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 404
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 464
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  %40 = getelementptr i8, ptr %14, i64 472
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38, %24
  %45 = tail call i32 @acpi_target_system_state() #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %14, i64 228
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 32
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %47, %44, %38, %19, %12, %9, %1
  %53 = phi i1 [ %51, %47 ], [ false, %1 ], [ true, %9 ], [ false, %19 ], [ false, %12 ], [ true, %38 ], [ false, %44 ]
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_target_system_state() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pci_add_bus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @acpi_pci_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %55

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #10
  %12 = getelementptr i8, ptr %10, i64 -16
  %13 = icmp ne ptr %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %26) #10
  %28 = getelementptr i8, ptr %26, i64 -16
  %29 = icmp ne ptr %28, null
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %26, i64 -8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = tail call ptr @acpi_evaluate_dsm(ptr noundef %35, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 3, i64 noundef 8, ptr noundef null) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %36) #10
  br label %42

42:                                               ; preds = %41, %38, %34
  %43 = phi ptr [ null, %41 ], [ %36, %38 ], [ null, %34 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call ptr @pci_find_host_bridge(ptr noundef %0) #10
  %51 = getelementptr inbounds i8, ptr %50, i64 832
  %52 = load i16, ptr %51, align 64
  %53 = or i16 %52, 1
  store i16 %53, ptr %51, align 64
  br label %54

54:                                               ; preds = %49, %45
  tail call void @kfree(ptr noundef nonnull %43) #10
  br label %55

55:                                               ; preds = %54, %42, %19, %15, %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_pci_remove_bus(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_acpi_set_companion_lookup_hook(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #10
  %4 = load ptr, ptr @pci_acpi_find_companion_hook, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr %0, ptr @pci_acpi_find_companion_hook, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ 0, %6 ], [ -16, %3 ]
  tail call void @up_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #10
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_acpi_clear_companion_lookup_hook() #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #10
  store ptr null, ptr @pci_acpi_find_companion_hook, align 8
  tail call void @up_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_acpi_setup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pci_find_host_bridge(ptr noundef %8) #10
  %10 = getelementptr inbounds i8, ptr %9, i64 832
  %11 = load i16, ptr %10, align 64
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 -20
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = tail call ptr @acpi_evaluate_dsm(ptr noundef %6, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 3, i64 noundef 9, ptr noundef null) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #10
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = phi ptr [ null, %22 ], [ %17, %19 ], [ null, %16 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 100000
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = sdiv i32 %38, 1000
  %42 = getelementptr i8, ptr %0, i64 -20
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %35, %30
  %44 = getelementptr i8, ptr %32, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %32, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 10000
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = sdiv i32 %50, 1000
  %54 = getelementptr i8, ptr %0, i64 -24
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %47, %43, %26
  tail call void @kfree(ptr noundef nonnull %24) #10
  br label %56

56:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !5
  %57 = getelementptr i8, ptr %0, i64 -78
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 240
  %60 = icmp eq i16 %59, 64
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = call i32 @device_property_read_u8_array(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, i64 noundef 1) #10
  %63 = icmp ne i32 %62, 0
  %64 = load i8, ptr %3, align 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %0, i64 1505
  %69 = load i40, ptr %68, align 1
  %70 = or i40 %69, 268435456
  store i40 %70, ptr %68, align 1
  br label %71

71:                                               ; preds = %67, %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  %72 = call i32 @acpi_add_pm_notifier(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @pci_acpi_wake_dev) #10
  %73 = getelementptr inbounds i8, ptr %1, i64 456
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %71
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #10
  %78 = getelementptr i8, ptr %0, i64 -27
  %79 = load i24, ptr %78, align 1
  %80 = and i24 %79, 2048
  %81 = icmp eq i24 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 @device_wakeup_enable(ptr noundef %0) #10
  br label %84

84:                                               ; preds = %82, %77
  %85 = call i32 @acpi_pci_wakeup(ptr noundef %4, i1 noundef zeroext false)
  %86 = call i32 @acpi_device_power_add_dependent(ptr noundef %1, ptr noundef %0) #10
  %87 = getelementptr i8, ptr %0, i64 -111
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -1
  %90 = icmp ult i8 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @acpi_dev_power_up_children_with_adr(ptr noundef %1) #10
  br label %92

92:                                               ; preds = %91, %84, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_power_add_dependent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_power_up_children_with_adr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_acpi_cleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @acpi_remove_pm_notifier(ptr noundef %1) #10
  %4 = getelementptr inbounds i8, ptr %1, i64 456
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  tail call void @acpi_device_power_remove_dependent(ptr noundef %1, ptr noundef %0) #10
  %9 = getelementptr i8, ptr %0, i64 -27
  %10 = load i24, ptr %9, align 1
  %11 = and i24 %10, 2048
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @device_wakeup_disable(ptr noundef %0) #10
  br label %15

15:                                               ; preds = %13, %8
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #10
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_power_remove_dependent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @pci_msi_register_fwnode_provider(ptr noundef %0) local_unnamed_addr #6 align 16 {
  store ptr %0, ptr @pci_msi_get_fwnode_cb, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_host_bridge_acpi_msi_domain(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.irq_fwspec, align 8
  %3 = load ptr, ptr @pci_msi_get_fwnode_cb, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = tail call ptr %3(ptr noundef %6) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store ptr %7, ptr %2, align 8
  %10 = call ptr @irq_find_matching_fwspec(ptr noundef nonnull %2, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_pci_init() #7 section ".init.text" align 16 {
  %1 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 36), align 1
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #11
  tail call void @pci_no_msi() #10
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i16, ptr getelementptr inbounds (%struct.acpi_table_fadt, ptr @acpi_gbl_FADT, i64 0, i32 36), align 1
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #11
  tail call void @pcie_no_aspm() #10
  br label %12

12:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #10
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  store i16 0, ptr %4, align 2, !annotation !5
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @pci_default_type0, ptr %1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %10, ptr noundef nonnull @.str.8, i32 noundef %7) #11
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ @pci_default_type0, %9 ], [ %6, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 12, i8 noundef zeroext %14) #10
  %16 = getelementptr inbounds i8, ptr %12, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 13, i8 noundef zeroext %17) #10
  %19 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #10
  %20 = getelementptr inbounds i8, ptr %12, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load i16, ptr %3, align 2
  %25 = or i16 %24, 256
  store i16 %25, ptr %3, align 2
  br label %26

26:                                               ; preds = %23, %11
  %27 = getelementptr inbounds i8, ptr %12, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %3, align 2
  %32 = or i16 %31, 64
  store i16 %32, ptr %3, align 2
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i16, ptr %3, align 2
  %35 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %34) #10
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -256
  %39 = icmp eq i32 %38, 394240
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load i8, ptr %16, align 1
  %42 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 27, i8 noundef zeroext %41) #10
  %43 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %4) #10
  %44 = load i8, ptr %27, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i16, ptr %4, align 2
  %48 = or i16 %47, 1
  store i16 %48, ptr %4, align 2
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i16, ptr %4, align 2
  %51 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 62, i16 noundef zeroext %50) #10
  br label %52

52:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #10
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pcie_cap_has_lnkctl(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_pme_wakeup_bus(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_check_pme_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_reg(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_find_matching_fwspec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_no_msi() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_no_aspm() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
