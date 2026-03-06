; ModuleID = 'bench/linux/original/pci-acpi.ll'
source_filename = "bench/linux/original/pci-acpi.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %5 = call i32 @acpi_evaluate_integer(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2) #9
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %2, align 8
  %8 = select i1 %6, i64 %7, i64 0
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i64 [ 0, %1 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @pci_acpi_program_hp_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr @acpi_pci_disabled, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader59.preheader, label %.thread

.preheader59.preheader:                           ; preds = %1
  store ptr null, ptr %11, align 8, !annotation !5
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.preheader, %42
  %14 = phi ptr [ %16, %42 ], [ %0, %.preheader59.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.preheader59
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 184
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi ptr [ %24, %22 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 632
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %34) #9
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = icmp ne ptr %36, null
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %34, i64 -8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %31, %25
  %43 = phi ptr [ null, %25 ], [ %41, %39 ], [ null, %31 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader59, label %45, !llvm.loop !6

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = icmp eq ptr %0, null
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %61

61:                                               ; preds = %462, %45
  %62 = phi ptr [ %43, %45 ], [ %465, %462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !5
  %63 = call i32 @acpi_evaluate_object(ptr noundef nonnull %62, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %9) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge30

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %.thread46

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit57, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %75

75:                                               ; preds = %.loopexit, %73
  %76 = phi i32 [ 0, %73 ], [ %421, %.loopexit ]
  %77 = load ptr, ptr %74, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr [24 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %.thread46

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %.thread46

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %84, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %.thread46

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  switch i32 %94, label %419 [
    i32 0, label %95
    i32 1, label %126
    i32 2, label %148
    i32 3, label %279
  ]

95:                                               ; preds = %91
  store i64 1, ptr %10, align 8
  %96 = getelementptr i8, ptr %84, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %.preheader, label %.thread46

104:                                              ; preds = %.preheader
  %105 = add nuw nsw i64 %107, 1
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %113, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %100, %104
  %107 = phi i64 [ %105, %104 ], [ 2, %100 ]
  %108 = getelementptr [24 x i8], ptr %84, i64 %107
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %104, label %.thread46

111:                                              ; preds = %95
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.decode_type0_hpx_record, i32 noundef %98) #10
  br label %.thread46

113:                                              ; preds = %104
  %114 = getelementptr i8, ptr %84, i64 56
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %52, align 4
  %117 = getelementptr i8, ptr %84, i64 80
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %53, align 1
  %120 = getelementptr i8, ptr %84, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %54, align 2
  %123 = getelementptr i8, ptr %84, i64 128
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %55, align 1
  call fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef nonnull %10)
  br label %.loopexit

126:                                              ; preds = %91
  %127 = getelementptr i8, ptr %84, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %.preheader47, label %.thread46

135:                                              ; preds = %.preheader47
  %136 = add nuw nsw i64 %138, 1
  %137 = icmp eq i64 %136, 5
  br i1 %137, label %144, label %.preheader47, !llvm.loop !10

.preheader47:                                     ; preds = %131, %135
  %138 = phi i64 [ %136, %135 ], [ 2, %131 ]
  %139 = getelementptr [24 x i8], ptr %84, i64 %138
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %135, label %.thread46

142:                                              ; preds = %126
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.decode_type1_hpx_record, i32 noundef %129) #10
  br label %.thread46

144:                                              ; preds = %135
  %145 = call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 7) #9
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.10) #10
  br label %.loopexit

148:                                              ; preds = %91
  %149 = getelementptr i8, ptr %84, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 18
  br i1 %156, label %.preheader50, label %.thread46

157:                                              ; preds = %.preheader50
  %158 = add nuw nsw i64 %160, 1
  %159 = icmp eq i64 %158, 18
  br i1 %159, label %166, label %.preheader50, !llvm.loop !11

.preheader50:                                     ; preds = %153, %157
  %160 = phi i64 [ %158, %157 ], [ 2, %153 ]
  %161 = getelementptr [24 x i8], ptr %84, i64 %160
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %157, label %.thread46

164:                                              ; preds = %148
  %165 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.decode_type2_hpx_record, i32 noundef %151) #10
  br label %.thread46

166:                                              ; preds = %157
  %167 = getelementptr i8, ptr %84, i64 56
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = getelementptr i8, ptr %84, i64 80
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = getelementptr i8, ptr %84, i64 104
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = getelementptr i8, ptr %84, i64 128
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = getelementptr i8, ptr %84, i64 152
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = getelementptr i8, ptr %84, i64 176
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = getelementptr i8, ptr %84, i64 200
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = getelementptr i8, ptr %84, i64 224
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = getelementptr i8, ptr %84, i64 248
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr i8, ptr %84, i64 272
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr i8, ptr %84, i64 296
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i16
  %198 = getelementptr i8, ptr %84, i64 320
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i16
  %201 = and i16 %200, -9
  %202 = and i16 %197, -9
  %203 = xor i16 %202, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  %204 = load i8, ptr %47, align 4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %278, label %206

206:                                              ; preds = %166
  %207 = trunc i64 %192 to i16
  %208 = and i16 %207, -28897
  %209 = xor i16 %208, -28897
  %210 = trunc i64 %194 to i16
  %211 = and i16 %210, -28897
  %212 = call i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef %0, i32 noundef 8, i16 noundef zeroext %209, i16 noundef zeroext %211) #9
  %213 = call zeroext i1 @pcie_cap_has_lnkctl(ptr noundef %0) #9
  br i1 %213, label %214, label %241

214:                                              ; preds = %206
  br i1 %51, label %.thread40, label %.preheader49

.preheader49:                                     ; preds = %214, %230
  %215 = phi ptr [ %232, %230 ], [ %0, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 100
  %217 = load i8, ptr %216, align 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %.preheader49
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 106
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 240
  %223 = icmp eq i16 %222, 64
  br i1 %223, label %234, label %224

224:                                              ; preds = %219, %.preheader49
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread40, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread40, label %.preheader49, !llvm.loop !12

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !5
  %235 = call i32 @pcie_capability_read_word(ptr noundef nonnull %215, i32 noundef 16, ptr noundef nonnull %7) #9
  %236 = load i16, ptr %7, align 2
  %237 = and i16 %236, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %238 = or disjoint i16 %237, %201
  br label %.thread40

.thread40:                                        ; preds = %230, %224, %214, %234
  %239 = phi i16 [ %238, %234 ], [ %201, %214 ], [ %201, %224 ], [ %201, %230 ]
  %240 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %203, i16 noundef zeroext %239) #9
  br label %241

241:                                              ; preds = %.thread40, %206
  %242 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 1) #9
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %278, label %244

244:                                              ; preds = %241
  %245 = zext i16 %242 to i32
  %246 = add nuw nsw i32 %245, 8
  %247 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %246, ptr noundef nonnull %8) #9
  %248 = load i32, ptr %8, align 4
  %249 = and i32 %248, %169
  %250 = or i32 %249, %172
  store i32 %250, ptr %8, align 4
  %251 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %246, i32 noundef %250) #9
  %252 = add nuw nsw i32 %245, 12
  %253 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %252, ptr noundef nonnull %8) #9
  %254 = load i32, ptr %8, align 4
  %255 = and i32 %254, %175
  %256 = or i32 %255, %178
  store i32 %256, ptr %8, align 4
  %257 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %252, i32 noundef %256) #9
  %258 = add nuw nsw i32 %245, 20
  %259 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %258, ptr noundef nonnull %8) #9
  %260 = load i32, ptr %8, align 4
  %261 = and i32 %260, %181
  %262 = or i32 %261, %184
  store i32 %262, ptr %8, align 4
  %263 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %258, i32 noundef %262) #9
  %264 = add nuw nsw i32 %245, 24
  %265 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %264, ptr noundef nonnull %8) #9
  %266 = load i32, ptr %8, align 4
  %267 = and i32 %266, %187
  %268 = or i32 %267, %190
  %269 = and i32 %268, 32
  %270 = icmp eq i32 %269, 0
  %271 = and i32 %268, -97
  %272 = select i1 %270, i32 %271, i32 %268
  %273 = and i32 %272, 128
  %274 = icmp eq i32 %273, 0
  %275 = and i32 %272, -385
  %276 = select i1 %274, i32 %275, i32 %272
  store i32 %276, ptr %8, align 4
  %277 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %264, i32 noundef %276) #9
  br label %278

278:                                              ; preds = %244, %241, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

279:                                              ; preds = %91
  %280 = getelementptr i8, ptr %84, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %417

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %84, i64 56
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = mul i32 %287, 14
  %289 = add i32 %288, 3
  %290 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, %289
  br i1 %292, label %293, label %.thread46

293:                                              ; preds = %284
  %294 = icmp ult i32 %288, -3
  br i1 %294, label %.preheader52, label %.loopexit54

295:                                              ; preds = %.preheader52
  %296 = add nuw i32 %301, 1
  %297 = icmp eq i32 %296, %289
  br i1 %297, label %.loopexit54, label %.preheader52, !llvm.loop !13

.loopexit54:                                      ; preds = %295, %293
  %298 = icmp eq i32 %287, 0
  br i1 %298, label %.loopexit, label %299

299:                                              ; preds = %.loopexit54
  %300 = getelementptr i8, ptr %84, i64 72
  br label %306

.preheader52:                                     ; preds = %293, %295
  %301 = phi i32 [ %296, %295 ], [ 2, %293 ]
  %302 = sext i32 %301 to i64
  %303 = getelementptr [24 x i8], ptr %84, i64 %302
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %295, label %.thread46

306:                                              ; preds = %414, %299
  %307 = phi i32 [ 0, %299 ], [ %415, %414 ]
  %308 = mul i32 %307, 14
  %309 = sext i32 %308 to i64
  %310 = getelementptr [24 x i8], ptr %300, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = trunc i64 %312 to i16
  %314 = getelementptr i8, ptr %310, i64 32
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i16
  %317 = getelementptr i8, ptr %310, i64 56
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i16
  %320 = getelementptr i8, ptr %310, i64 80
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = getelementptr i8, ptr %310, i64 104
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr i8, ptr %310, i64 200
  %326 = load i64, ptr %325, align 8
  %327 = trunc i64 %326 to i32
  %328 = getelementptr i8, ptr %310, i64 224
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = getelementptr i8, ptr %310, i64 248
  %332 = load i64, ptr %331, align 8
  %333 = trunc i64 %332 to i32
  %334 = getelementptr i8, ptr %310, i64 272
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i32
  %337 = getelementptr i8, ptr %310, i64 296
  %338 = load i64, ptr %337, align 8
  %339 = trunc i64 %338 to i32
  %340 = getelementptr i8, ptr %310, i64 320
  %341 = load i64, ptr %340, align 8
  %342 = trunc i64 %341 to i32
  %343 = load i8, ptr %47, align 4
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %414, label %345

345:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %346 = load i16, ptr %48, align 2
  %347 = lshr i16 %346, 4
  %348 = and i16 %347, 15
  %349 = icmp samesign ugt i16 %348, 10
  br i1 %349, label %.critedge, label %350

350:                                              ; preds = %345
  %351 = zext nneg i16 %348 to i64
  %352 = getelementptr [4 x i8], ptr @hpx3_device_type.pcie_to_hpx3_type, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = trunc i32 %353 to i16
  %355 = and i16 %354, %313
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %.critedge, label %357

357:                                              ; preds = %350
  %358 = load i40, ptr %49, align 1
  %359 = and i40 %358, 8388608
  %360 = icmp eq i40 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 16) #9
  %363 = icmp eq i16 %362, 0
  %364 = select i1 %363, i16 1, i16 2
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi i16 [ 4, %357 ], [ %364, %361 ]
  %367 = and i16 %366, %316
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %.critedge, label %369

369:                                              ; preds = %365
  switch i16 %319, label %394 [
    i16 0, label %395
    i16 1, label %370
    i16 2, label %375
  ]

370:                                              ; preds = %369
  %371 = and i32 %322, 65535
  %372 = call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef %371) #9
  %373 = zext i8 %372 to i16
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %.critedge, label %395

375:                                              ; preds = %369
  %376 = and i32 %322, 65535
  %377 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %376) #9
  %378 = icmp eq i16 %377, 0
  br i1 %378, label %.critedge, label %379

379:                                              ; preds = %375
  %380 = zext i16 %377 to i32
  %381 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %380, ptr noundef nonnull %6) #9
  %382 = load i32, ptr %6, align 4
  %383 = lshr i32 %382, 16
  %384 = trunc i32 %383 to i8
  %385 = and i8 %384, 15
  %386 = trunc i64 %324 to i8
  %387 = and i8 %386, 15
  %388 = and i8 %386, 16
  %389 = icmp ne i8 %388, 0
  %390 = icmp samesign uge i8 %387, %385
  %391 = and i1 %389, %390
  %392 = icmp eq i8 %387, %385
  %393 = or i1 %392, %391
  br i1 %393, label %395, label %.critedge

394:                                              ; preds = %369
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.14) #10
  br label %.critedge

395:                                              ; preds = %379, %370, %369
  %396 = phi i16 [ %377, %379 ], [ %373, %370 ], [ %319, %369 ]
  %397 = zext i16 %396 to i32
  %398 = and i32 %327, 65535
  %399 = add nuw nsw i32 %398, %397
  %400 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %399, ptr noundef nonnull %4) #9
  %401 = load i32, ptr %4, align 4
  %402 = and i32 %401, %330
  %403 = icmp eq i32 %402, %333
  br i1 %403, label %404, label %.critedge

404:                                              ; preds = %395
  %405 = and i32 %336, 65535
  %406 = add nuw nsw i32 %405, %397
  %407 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %406, ptr noundef nonnull %5) #9
  %408 = load i32, ptr %5, align 4
  %409 = and i32 %408, %339
  %410 = or i32 %409, %342
  store i32 %410, ptr %5, align 4
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %404
  %413 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %406, i32 noundef %410) #9
  br label %.critedge

.critedge:                                        ; preds = %345, %412, %404, %395, %394, %379, %375, %370, %365, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %414

414:                                              ; preds = %.critedge, %306
  %415 = add nuw i32 %307, 1
  %416 = icmp eq i32 %415, %287
  br i1 %416, label %.loopexit, label %306, !llvm.loop !14

417:                                              ; preds = %279
  %418 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.program_type3_hpx_record, i32 noundef %282) #10
  br label %.thread46

419:                                              ; preds = %91
  %420 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.acpi_run_hpx, i32 noundef %94) #10
  br label %.thread46

.loopexit:                                        ; preds = %414, %.loopexit54, %278, %147, %144, %113
  %421 = add nuw i32 %76, 1
  %422 = load i32, ptr %70, align 4
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %75, label %.loopexit57.loopexit, !llvm.loop !15

.thread46:                                        ; preds = %82, %87, %75, %100, %131, %153, %284, %.preheader52, %.preheader50, %.preheader47, %.preheader, %419, %65, %111, %142, %164, %417
  %424 = load ptr, ptr %46, align 8
  call void @kfree(ptr noundef %424) #9
  br label %.critedge30

.loopexit57.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %46, align 8
  br label %.loopexit57

.loopexit57:                                      ; preds = %69, %.loopexit57.loopexit
  %425 = phi ptr [ %.pre, %.loopexit57.loopexit ], [ %66, %69 ]
  call void @kfree(ptr noundef %425) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.critedge30:                                      ; preds = %61, %.thread46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %426 = call i32 @acpi_evaluate_object(ptr noundef nonnull %62, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %2) #9
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %.critedge32

428:                                              ; preds = %.critedge30
  %429 = load ptr, ptr %56, align 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %.loopexit55

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %.loopexit55

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %438 = load ptr, ptr %437, align 8
  br label %442

439:                                              ; preds = %442
  %440 = add nuw nsw i64 %443, 1
  %441 = icmp eq i64 %440, 4
  br i1 %441, label %.critedge34, label %442, !llvm.loop !16

442:                                              ; preds = %439, %436
  %443 = phi i64 [ 0, %436 ], [ %440, %439 ]
  %444 = getelementptr [24 x i8], ptr %438, i64 %443
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %439, label %.loopexit55

.critedge34:                                      ; preds = %439
  store i32 1, ptr %3, align 8
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = trunc i64 %448 to i8
  store i8 %449, ptr %57, align 4
  %450 = getelementptr i8, ptr %438, i64 32
  %451 = load i64, ptr %450, align 8
  %452 = trunc i64 %451 to i8
  store i8 %452, ptr %58, align 1
  %453 = getelementptr i8, ptr %438, i64 56
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i8
  store i8 %455, ptr %59, align 2
  %456 = getelementptr i8, ptr %438, i64 80
  %457 = load i64, ptr %456, align 8
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr %60, align 1
  call fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef nonnull %3)
  %459 = load ptr, ptr %56, align 8
  call void @kfree(ptr noundef %459) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.loopexit55:                                      ; preds = %442, %432, %428
  call void @kfree(ptr noundef %429) #9
  br label %.critedge32

.critedge32:                                      ; preds = %.critedge30, %.loopexit55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %460 = call i32 @acpi_is_root_bridge(ptr noundef nonnull %62) #9
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %.thread

462:                                              ; preds = %.critedge32
  %463 = call i32 @acpi_get_parent(ptr noundef nonnull %62, ptr noundef nonnull %11) #9
  %464 = icmp ne i32 %463, 0
  %465 = load ptr, ptr %11, align 8
  %466 = icmp eq ptr %465, null
  %467 = select i1 %464, i1 true, i1 %466
  br i1 %467, label %.thread, label %61, !llvm.loop !17

.thread:                                          ; preds = %.preheader59, %462, %.critedge32, %.loopexit57, %.critedge34, %1
  %468 = phi i32 [ -19, %1 ], [ 0, %.loopexit57 ], [ 0, %.critedge34 ], [ -19, %462 ], [ -19, %.critedge32 ], [ -19, %.preheader59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %468
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_is_root_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @pciehp_is_native(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @shpchp_is_native(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %3 = load i40, ptr %2, align 1
  %4 = and i40 %3, 33554432
  %5 = icmp ne i40 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_acpi_add_bus_pm_notifier(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @acpi_add_pm_notifier(ptr noundef %0, ptr noundef null, ptr noundef nonnull @pci_acpi_wake_bus) #9
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_add_pm_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_acpi_wake_bus(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @pci_pme_wakeup_bus(ptr noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_acpi_add_pm_notifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = tail call i32 @acpi_add_pm_notifier(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @pci_acpi_wake_dev) #9
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pci_acpi_wake_dev(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = phi i24 [ %10, %9 ], [ %6, %1 ]
  %13 = getelementptr i8, ptr %3, i64 -32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  tail call void @pm_wakeup_dev_event(ptr noundef %3, i32 noundef 100, i1 noundef zeroext false) #9
  %17 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 1) #9
  br label %27

18:                                               ; preds = %11
  %19 = and i24 %12, 62
  %20 = icmp eq i24 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @pci_check_pme_status(ptr noundef %4) #9
  br label %23

23:                                               ; preds = %21, %18
  tail call void @pm_wakeup_dev_event(ptr noundef %3, i32 noundef 100, i1 noundef zeroext false) #9
  %24 = tail call i32 @__pm_runtime_resume(ptr noundef %3, i32 noundef 1) #9
  %25 = getelementptr i8, ptr %3, i64 -160
  %26 = load ptr, ptr %25, align 8
  tail call void @pci_pme_wakeup_bus(ptr noundef %26) #9
  br label %27

27:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_pci_choose_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, 5120
  %5 = icmp eq i24 %4, 4096
  %6 = select i1 %5, i32 4, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call i32 @acpi_pm_device_sleep_state(ptr noundef nonnull %7, ptr noundef null, i32 noundef %6) #9
  %9 = icmp ult i32 %8, 5
  %10 = select i1 %9, i32 %8, i32 -1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_device_sleep_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_set_acpi_fwnode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = tail call ptr @__dev_fwnode(ptr noundef nonnull %2) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @acpi_pci_find_companion(ptr noundef nonnull %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @acpi_pci_find_companion(ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  tail call void @set_primary_fwnode(ptr noundef nonnull %2, ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_pci_find_companion(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  tail call void @down_read(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  %7 = load ptr, ptr @pci_acpi_find_companion_hook, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %6
  tail call void @up_read(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  br label %12

9:                                                ; preds = %6
  %10 = tail call ptr %7(ptr noundef %2) #9
  tail call void @up_read(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %.thread, %9
  %13 = getelementptr i8, ptr %0, i64 -111
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -1
  %16 = icmp ult i8 %15, 2
  %17 = getelementptr i8, ptr %0, i64 -128
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 13
  %20 = and i32 %19, 2031616
  %21 = and i32 %18, 7
  %22 = or disjoint i32 %20, %21
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %26) #9
  %28 = getelementptr i8, ptr %26, i64 -16
  %29 = select i1 %27, ptr %28, ptr null
  %30 = tail call ptr @acpi_find_child_device(ptr noundef %29, i64 noundef %23, i1 noundef zeroext %16) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = icmp ne i32 %22, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %0, i64 -168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %32, %12
  br label %46

46:                                               ; preds = %45, %39, %9, %1
  %47 = phi ptr [ %30, %45 ], [ null, %1 ], [ %10, %9 ], [ null, %39 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -25, 1) i32 @pci_dev_acpi_reset(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @acpi_has_method(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #9
  %16 = xor i1 %15, true
  %17 = or i1 %1, %16
  %18 = select i1 %15, i32 0, i32 -25
  br i1 %17, label %.thread, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @acpi_evaluate_object(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #10
  br label %.thread

.thread:                                          ; preds = %2, %22, %19, %14, %10
  %23 = phi i32 [ -25, %22 ], [ %18, %14 ], [ -25, %10 ], [ 0, %19 ], [ -25, %2 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_pci_power_manageable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #9
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
define dso_local noundef zeroext i1 @acpi_pci_bridge_d3(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @acpi_pci_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  %7 = load i40, ptr %6, align 1
  %8 = and i40 %7, 16777216
  %9 = icmp eq i40 %8, 0
  br i1 %9, label %.thread5, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %12) #9
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = select i1 %13, ptr %14, ptr null
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = tail call zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef nonnull %14) #9
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %.thread5, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread5

25:                                               ; preds = %20, %10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %.thread5, label %.preheader

.preheader:                                       ; preds = %25, %42
  %27 = phi ptr [ %44, %42 ], [ %0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 106
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 240
  %35 = icmp eq i16 %34, 64
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread5, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread5, label %.preheader, !llvm.loop !12

46:                                               ; preds = %31
  %47 = icmp eq ptr %27, %0
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 816
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %50) #9
  %52 = getelementptr i8, ptr %50, i64 -16
  br i1 %51, label %select.unfold, label %.thread5

select.unfold:                                    ; preds = %48, %46
  %53 = phi ptr [ %15, %46 ], [ %52, %48 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread5, label %55

55:                                               ; preds = %select.unfold
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.thread5, label %60

60:                                               ; preds = %55
  %61 = icmp eq ptr %53, %15
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef nonnull %53) #9
  %64 = icmp ult i8 %63, 3
  br i1 %64, label %.thread5, label %65

65:                                               ; preds = %62, %60
  store ptr null, ptr %2, align 8, !annotation !5
  %66 = call i32 @acpi_dev_get_property(ptr noundef nonnull %53, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %2) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %.thread5, label %73

73:                                               ; preds = %68, %65
  br label %.thread5

.thread5:                                         ; preds = %36, %42, %48, %25, %73, %68, %62, %55, %select.unfold, %20, %17, %5, %1
  %74 = phi i1 [ false, %73 ], [ false, %5 ], [ false, %1 ], [ false, %17 ], [ true, %20 ], [ false, %48 ], [ false, %select.unfold ], [ false, %55 ], [ false, %62 ], [ true, %68 ], [ false, %25 ], [ false, %42 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_set_power_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #9
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @acpi_has_method(ptr noundef %12, ptr noundef nonnull @.str.4) #9
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 5
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = icmp eq i32 %1, 4
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = tail call i32 @dev_pm_qos_flags(ptr noundef nonnull %3, i32 noundef 1) #9
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %22) #9
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
  %32 = tail call i32 @acpi_evaluate_reg(ptr noundef %31, i8 noundef zeroext 2, i32 noundef 0) #9
  br label %33

33:                                               ; preds = %30, %16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr i8, ptr @acpi_pci_set_power_state.state_conv, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @acpi_device_set_power(ptr noundef nonnull %7, i32 noundef %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @acpi_pci_config_space_access(ptr %.val)
  br label %43

43:                                               ; preds = %42, %40, %33, %18, %14, %10, %2
  %44 = phi i32 [ -19, %10 ], [ -19, %2 ], [ -22, %14 ], [ -16, %18 ], [ %38, %33 ], [ 0, %42 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_qos_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_pci_config_space_access(ptr %.816.val) unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %.816.val) #9
  %2 = getelementptr i8, ptr %.816.val, i64 -16
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = getelementptr i8, ptr %.816.val, i64 -8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %7, %5 ], [ null, %0 ]
  %10 = tail call i32 @acpi_evaluate_reg(ptr noundef %9, i8 noundef zeroext 2, i32 noundef 1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_set_power(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_get_power_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #9
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
  %19 = getelementptr [4 x i8], ptr @acpi_pci_get_power_state.state_conv, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %17, %13, %8, %1
  %22 = phi i32 [ %20, %17 ], [ 5, %8 ], [ 5, %1 ], [ 5, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pci_refresh_power_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #9
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
  %14 = tail call i32 @acpi_device_update_power(ptr noundef nonnull %5, ptr noundef null) #9
  br label %15

15:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_update_power(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_pci_wakeup(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @acpi_pci_disabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = tail call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %6) #9
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %24
  %14 = phi ptr [ %26, %24 ], [ %11, %8 ]
  %15 = phi ptr [ %25, %24 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = tail call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %18) #9
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  br label %37

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %24, %8
  %29 = phi ptr [ %10, %8 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %.loopexit
  %34 = tail call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %31) #9
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %30, align 8
  br label %37

37:                                               ; preds = %35, %20, %5
  %38 = phi ptr [ %36, %35 ], [ %23, %20 ], [ %6, %5 ]
  %39 = tail call i32 @acpi_pm_set_device_wakeup(ptr noundef %38, i1 noundef zeroext %1) #9
  br label %40

40:                                               ; preds = %37, %33, %.loopexit, %2
  %41 = phi i32 [ 0, %2 ], [ 0, %33 ], [ 0, %.loopexit ], [ %39, %37 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_set_device_wakeup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @acpi_pci_need_resume(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @acpi_pci_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %53

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -1
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @acpi_target_system_state() #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #9
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = icmp ne ptr %16, null
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %14, i64 440
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %29
  %34 = getelementptr i8, ptr %14, i64 472
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %53

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr i8, ptr %14, i64 472
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %._crit_edge, %37, %24
  %46 = tail call i32 @acpi_target_system_state() #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %14, i64 228
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %._crit_edge, %48, %45, %37, %19, %12, %9, %1
  %54 = phi i1 [ %52, %48 ], [ false, %1 ], [ true, %9 ], [ false, %19 ], [ false, %12 ], [ true, %37 ], [ false, %45 ], [ true, %._crit_edge ]
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_target_system_state() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_pci_add_bus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @acpi_pci_disabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %10) #9
  %12 = getelementptr i8, ptr %10, i64 -16
  %13 = icmp ne ptr %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %26) #9
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
  %36 = tail call ptr @acpi_evaluate_dsm(ptr noundef %35, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 3, i64 noundef 8, ptr noundef null) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.thread.sink.split

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %.thread.sink.split

45:                                               ; preds = %41
  %46 = tail call ptr @pci_find_host_bridge(ptr noundef %0) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 832
  %48 = load i16, ptr %47, align 64
  %49 = or i16 %48, 1
  store i16 %49, ptr %47, align 64
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %41, %45, %38
  tail call void @kfree(ptr noundef nonnull %36) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34, %19, %15, %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_pci_remove_bus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @pci_acpi_set_companion_lookup_hook(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  tail call void @down_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  %4 = load ptr, ptr @pci_acpi_find_companion_hook, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr %0, ptr @pci_acpi_find_companion_hook, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ 0, %6 ], [ -16, %3 ]
  tail call void @up_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_acpi_clear_companion_lookup_hook() #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  store ptr null, ptr @pci_acpi_find_companion_hook, align 8
  tail call void @up_write(ptr noundef nonnull @pci_acpi_companion_lookup_sem) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_acpi_setup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @pci_find_host_bridge(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %10 = load i16, ptr %9, align 64
  %11 = and i16 %10, 1
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 -20
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = tail call ptr @acpi_evaluate_dsm(ptr noundef %5, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 3, i64 noundef 9, ptr noundef null) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %.thread.sink.split

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %.thread.sink.split

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 100000
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = sdiv i32 %33, 1000
  %37 = getelementptr i8, ptr %0, i64 -20
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %30, %25
  %39 = getelementptr i8, ptr %27, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %.thread.sink.split

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %27, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %47, label %.thread.sink.split

47:                                               ; preds = %42
  %48 = sdiv i32 %45, 1000
  %49 = getelementptr i8, ptr %0, i64 -24
  store i32 %48, ptr %49, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %21, %38, %42, %47, %18
  tail call void @kfree(ptr noundef nonnull %16) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %50 = getelementptr i8, ptr %0, i64 -78
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 240
  %53 = icmp eq i16 %52, 64
  br i1 %53, label %54, label %64

54:                                               ; preds = %.thread
  %55 = call i32 @device_property_read_u8_array(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, i64 noundef 1) #9
  %56 = icmp ne i32 %55, 0
  %57 = load i8, ptr %3, align 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %0, i64 1505
  %62 = load i40, ptr %61, align 1
  %63 = or i40 %62, 268435456
  store i40 %63, ptr %61, align 1
  br label %64

64:                                               ; preds = %60, %54, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = call i32 @acpi_add_pm_notifier(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @pci_acpi_wake_dev) #9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %119, label %70

70:                                               ; preds = %64
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #9
  %71 = getelementptr i8, ptr %0, i64 -27
  %72 = load i24, ptr %71, align 1
  %73 = and i24 %72, 2048
  %74 = icmp eq i24 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 @device_wakeup_enable(ptr noundef %0) #9
  br label %77

77:                                               ; preds = %75, %70
  %78 = load i32, ptr @acpi_pci_disabled, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %acpi_pci_wakeup.exit

80:                                               ; preds = %77
  %81 = call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %0) #9
  br i1 %81, label %110, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %82, %97
  %87 = phi ptr [ %99, %97 ], [ %84, %82 ]
  %88 = phi ptr [ %98, %97 ], [ %83, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %91) #9
  br i1 %92, label %93, label %97

93:                                               ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 184
  br label %110

97:                                               ; preds = %.preheader.i
  %98 = load ptr, ptr %87, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit.i, label %.preheader.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %97, %82
  %102 = phi ptr [ %83, %82 ], [ %98, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 272
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %acpi_pci_wakeup.exit, label %106

106:                                              ; preds = %.loopexit.i
  %107 = call zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef nonnull %104) #9
  br i1 %107, label %108, label %acpi_pci_wakeup.exit

108:                                              ; preds = %106
  %109 = load ptr, ptr %103, align 8
  br label %110

110:                                              ; preds = %108, %93, %80
  %111 = phi ptr [ %109, %108 ], [ %96, %93 ], [ %0, %80 ]
  %112 = call i32 @acpi_pm_set_device_wakeup(ptr noundef %111, i1 noundef zeroext false) #9
  br label %acpi_pci_wakeup.exit

acpi_pci_wakeup.exit:                             ; preds = %77, %.loopexit.i, %106, %110
  %113 = call i32 @acpi_device_power_add_dependent(ptr noundef %1, ptr noundef %0) #9
  %114 = getelementptr i8, ptr %0, i64 -111
  %115 = load i8, ptr %114, align 1
  %116 = add i8 %115, -1
  %117 = icmp ult i8 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %acpi_pci_wakeup.exit
  call void @acpi_dev_power_up_children_with_adr(ptr noundef %1) #9
  br label %119

119:                                              ; preds = %118, %acpi_pci_wakeup.exit, %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_power_add_dependent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_power_up_children_with_adr(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_acpi_cleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @acpi_remove_pm_notifier(ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  tail call void @acpi_device_power_remove_dependent(ptr noundef %1, ptr noundef %0) #9
  %9 = getelementptr i8, ptr %0, i64 -27
  %10 = load i24, ptr %9, align 1
  %11 = and i24 %10, 2048
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @device_wakeup_disable(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %13, %8
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #9
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_power_remove_dependent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @pci_msi_register_fwnode_provider(ptr noundef %0) local_unnamed_addr #5 align 16 {
  store ptr %0, ptr @pci_msi_get_fwnode_cb, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_host_bridge_acpi_msi_domain(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.irq_fwspec, align 8
  %3 = load ptr, ptr @pci_msi_get_fwnode_cb, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = tail call ptr %3(ptr noundef nonnull %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store ptr %7, ptr %2, align 8
  %11 = call ptr @irq_find_matching_fwspec(ptr noundef nonnull %2, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_pci_init() #6 section ".init.text" align 16 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 109), align 1
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #10
  tail call void @pci_no_msi() #9
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 109), align 1
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i16 [ %.pre, %4 ], [ %1, %0 ]
  %8 = and i16 %7, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #10
  tail call void @pcie_no_aspm() #9
  br label %12

12:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @pci_default_type0, ptr %1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %7) #10
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ @pci_default_type0, %9 ], [ %6, %2 ]
  store i16 0, ptr %3, align 2, !annotation !5
  store i16 0, ptr %4, align 2, !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 12, i8 noundef zeroext %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = tail call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 13, i8 noundef zeroext %17) #9
  %19 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  %.pre.pre = load i16, ptr %3, align 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = or i16 %.pre.pre, 256
  store i16 %24, ptr %3, align 2
  br label %25

25:                                               ; preds = %23, %11
  %.pre = phi i16 [ %24, %23 ], [ %.pre.pre, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = or i16 %.pre, 64
  store i16 %30, ptr %3, align 2
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i16 [ %30, %29 ], [ %.pre, %25 ]
  %33 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 394240
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load i8, ptr %16, align 1
  %40 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 27, i8 noundef zeroext %39) #9
  %41 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %4) #9
  %42 = load i8, ptr %26, align 1
  %43 = icmp eq i8 %42, 0
  %.pre1 = load i16, ptr %4, align 2
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = or i16 %.pre1, 1
  store i16 %45, ptr %4, align 2
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i16 [ %45, %44 ], [ %.pre1, %38 ]
  %48 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 62, i16 noundef zeroext %47) #9
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pcie_cap_has_lnkctl(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_locked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcie_capability_read_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_pme_wakeup_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pci_check_pme_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_reg(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_pm_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_find_matching_fwspec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_no_msi() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_no_aspm() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
