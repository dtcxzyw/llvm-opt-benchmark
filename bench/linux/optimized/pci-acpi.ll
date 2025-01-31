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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %12 = load i32, ptr @acpi_pci_disabled, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader57.preheader, label %.thread

.preheader57.preheader:                           ; preds = %1
  store ptr null, ptr %11, align 8, !annotation !5
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.preheader, %42
  %14 = phi ptr [ %16, %42 ], [ %0, %.preheader57.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.preheader57
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
  br i1 %44, label %.preheader57, label %45, !llvm.loop !6

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

61:                                               ; preds = %466, %45
  %62 = phi ptr [ %43, %45 ], [ %469, %466 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !annotation !5
  %63 = call i32 @acpi_evaluate_object(ptr noundef nonnull %62, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %9) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %.thread44

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit55, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %75

75:                                               ; preds = %.loopexit, %73
  %76 = phi i32 [ 0, %73 ], [ %425, %.loopexit ]
  %77 = load ptr, ptr %74, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr %union.acpi_object, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %.thread44

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %.thread44

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %84, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %.thread44

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  switch i32 %94, label %423 [
    i32 0, label %95
    i32 1, label %127
    i32 2, label %149
    i32 3, label %280
  ]

95:                                               ; preds = %91
  store i64 0, ptr %10, align 8
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr i8, ptr %96, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %.preheader, label %.thread44

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i64 %108, 1
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %114, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %101, %105
  %108 = phi i64 [ %106, %105 ], [ 2, %101 ]
  %109 = getelementptr %union.acpi_object, ptr %96, i64 %108
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %105, label %.thread44

112:                                              ; preds = %95
  %113 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.decode_type0_hpx_record, i32 noundef %99) #10
  br label %.thread44

114:                                              ; preds = %105
  store i32 1, ptr %10, align 8
  %115 = getelementptr i8, ptr %96, i64 56
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %52, align 4
  %118 = getelementptr i8, ptr %96, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %53, align 1
  %121 = getelementptr i8, ptr %96, i64 104
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %54, align 2
  %124 = getelementptr i8, ptr %96, i64 128
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %55, align 1
  call fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef nonnull %10)
  br label %.loopexit

127:                                              ; preds = %91
  %128 = getelementptr i8, ptr %84, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %.preheader45, label %.thread44

136:                                              ; preds = %.preheader45
  %137 = add nuw nsw i64 %139, 1
  %138 = icmp eq i64 %137, 5
  br i1 %138, label %145, label %.preheader45, !llvm.loop !10

.preheader45:                                     ; preds = %132, %136
  %139 = phi i64 [ %137, %136 ], [ 2, %132 ]
  %140 = getelementptr %union.acpi_object, ptr %84, i64 %139
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %136, label %.thread44

143:                                              ; preds = %127
  %144 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.decode_type1_hpx_record, i32 noundef %130) #10
  br label %.thread44

145:                                              ; preds = %136
  %146 = call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 7) #9
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %145
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.10) #10
  br label %.loopexit

149:                                              ; preds = %91
  %150 = getelementptr i8, ptr %84, i64 32
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 18
  br i1 %157, label %.preheader48, label %.thread44

158:                                              ; preds = %.preheader48
  %159 = add nuw nsw i64 %161, 1
  %160 = icmp eq i64 %159, 18
  br i1 %160, label %167, label %.preheader48, !llvm.loop !11

.preheader48:                                     ; preds = %154, %158
  %161 = phi i64 [ %159, %158 ], [ 2, %154 ]
  %162 = getelementptr %union.acpi_object, ptr %84, i64 %161
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %158, label %.thread44

165:                                              ; preds = %149
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.decode_type2_hpx_record, i32 noundef %152) #10
  br label %.thread44

167:                                              ; preds = %158
  %168 = getelementptr i8, ptr %84, i64 56
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = getelementptr i8, ptr %84, i64 80
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = getelementptr i8, ptr %84, i64 104
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = getelementptr i8, ptr %84, i64 128
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr i8, ptr %84, i64 152
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = getelementptr i8, ptr %84, i64 176
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = getelementptr i8, ptr %84, i64 200
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = getelementptr i8, ptr %84, i64 224
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = getelementptr i8, ptr %84, i64 248
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr i8, ptr %84, i64 272
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr i8, ptr %84, i64 296
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i16
  %199 = getelementptr i8, ptr %84, i64 320
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i16
  %202 = and i16 %201, -9
  %203 = and i16 %198, -9
  %204 = xor i16 %203, -9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !annotation !5
  %205 = load i8, ptr %47, align 4
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %279, label %207

207:                                              ; preds = %167
  %208 = trunc i64 %193 to i16
  %209 = and i16 %208, -28897
  %210 = xor i16 %209, -28897
  %211 = trunc i64 %195 to i16
  %212 = and i16 %211, -28897
  %213 = call i32 @pcie_capability_clear_and_set_word_unlocked(ptr noundef %0, i32 noundef 8, i16 noundef zeroext %210, i16 noundef zeroext %212) #9
  %214 = call zeroext i1 @pcie_cap_has_lnkctl(ptr noundef %0) #9
  br i1 %214, label %215, label %242

215:                                              ; preds = %207
  br i1 %51, label %.thread38, label %.preheader47

.preheader47:                                     ; preds = %215, %231
  %216 = phi ptr [ %233, %231 ], [ %0, %215 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 100
  %218 = load i8, ptr %217, align 4
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %.preheader47
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 106
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, 240
  %224 = icmp eq i16 %223, 64
  br i1 %224, label %235, label %225

225:                                              ; preds = %220, %.preheader47
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread38, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread38, label %.preheader47, !llvm.loop !12

235:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #9
  store i16 0, ptr %7, align 2, !annotation !5
  %236 = call i32 @pcie_capability_read_word(ptr noundef nonnull %216, i32 noundef 16, ptr noundef nonnull %7) #9
  %237 = load i16, ptr %7, align 2
  %238 = and i16 %237, 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #9
  %239 = or disjoint i16 %238, %202
  br label %.thread38

.thread38:                                        ; preds = %231, %225, %215, %235
  %240 = phi i16 [ %239, %235 ], [ %202, %215 ], [ %202, %225 ], [ %202, %231 ]
  %241 = call i32 @pcie_capability_clear_and_set_word_locked(ptr noundef %0, i32 noundef 16, i16 noundef zeroext %204, i16 noundef zeroext %240) #9
  br label %242

242:                                              ; preds = %.thread38, %207
  %243 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 1) #9
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %279, label %245

245:                                              ; preds = %242
  %246 = zext i16 %243 to i32
  %247 = add nuw nsw i32 %246, 8
  %248 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %247, ptr noundef nonnull %8) #9
  %249 = load i32, ptr %8, align 4
  %250 = and i32 %249, %170
  %251 = or i32 %250, %173
  store i32 %251, ptr %8, align 4
  %252 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %247, i32 noundef %251) #9
  %253 = add nuw nsw i32 %246, 12
  %254 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %253, ptr noundef nonnull %8) #9
  %255 = load i32, ptr %8, align 4
  %256 = and i32 %255, %176
  %257 = or i32 %256, %179
  store i32 %257, ptr %8, align 4
  %258 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %253, i32 noundef %257) #9
  %259 = add nuw nsw i32 %246, 20
  %260 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %259, ptr noundef nonnull %8) #9
  %261 = load i32, ptr %8, align 4
  %262 = and i32 %261, %182
  %263 = or i32 %262, %185
  store i32 %263, ptr %8, align 4
  %264 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %259, i32 noundef %263) #9
  %265 = add nuw nsw i32 %246, 24
  %266 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %265, ptr noundef nonnull %8) #9
  %267 = load i32, ptr %8, align 4
  %268 = and i32 %267, %188
  %269 = or i32 %268, %191
  %270 = and i32 %269, 32
  %271 = icmp eq i32 %270, 0
  %272 = and i32 %269, -97
  %273 = select i1 %271, i32 %272, i32 %269
  %274 = and i32 %273, 128
  %275 = icmp eq i32 %274, 0
  %276 = and i32 %273, -385
  %277 = select i1 %275, i32 %276, i32 %273
  store i32 %277, ptr %8, align 4
  %278 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %265, i32 noundef %277) #9
  br label %279

279:                                              ; preds = %245, %242, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %.loopexit

280:                                              ; preds = %91
  %281 = getelementptr i8, ptr %84, i64 32
  %282 = load i64, ptr %281, align 8
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %421

285:                                              ; preds = %280
  %286 = getelementptr i8, ptr %84, i64 56
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = mul i32 %288, 14
  %290 = add i32 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %290
  br i1 %293, label %294, label %.thread44

294:                                              ; preds = %285
  %295 = icmp ult i32 %289, -3
  br i1 %295, label %.preheader50, label %.loopexit52

296:                                              ; preds = %.preheader50
  %297 = add nuw i32 %302, 1
  %298 = icmp eq i32 %297, %290
  br i1 %298, label %.loopexit52, label %.preheader50, !llvm.loop !13

.loopexit52:                                      ; preds = %296, %294
  %299 = icmp eq i32 %288, 0
  br i1 %299, label %.loopexit, label %300

300:                                              ; preds = %.loopexit52
  %301 = getelementptr i8, ptr %84, i64 72
  br label %307

.preheader50:                                     ; preds = %294, %296
  %302 = phi i32 [ %297, %296 ], [ 2, %294 ]
  %303 = sext i32 %302 to i64
  %304 = getelementptr %union.acpi_object, ptr %84, i64 %303
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %296, label %.thread44

307:                                              ; preds = %418, %300
  %308 = phi i32 [ 0, %300 ], [ %419, %418 ]
  %309 = mul i32 %308, 14
  %310 = sext i32 %309 to i64
  %311 = getelementptr %union.acpi_object, ptr %301, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i16
  %315 = getelementptr i8, ptr %311, i64 32
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i16
  %318 = getelementptr i8, ptr %311, i64 56
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i16
  %321 = getelementptr i8, ptr %311, i64 80
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = getelementptr i8, ptr %311, i64 104
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr i8, ptr %311, i64 200
  %327 = load i64, ptr %326, align 8
  %328 = trunc i64 %327 to i32
  %329 = getelementptr i8, ptr %311, i64 224
  %330 = load i64, ptr %329, align 8
  %331 = trunc i64 %330 to i32
  %332 = getelementptr i8, ptr %311, i64 248
  %333 = load i64, ptr %332, align 8
  %334 = trunc i64 %333 to i32
  %335 = getelementptr i8, ptr %311, i64 272
  %336 = load i64, ptr %335, align 8
  %337 = trunc i64 %336 to i32
  %338 = getelementptr i8, ptr %311, i64 296
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = getelementptr i8, ptr %311, i64 320
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = load i8, ptr %47, align 4
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %418, label %346

346:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !5
  %347 = load i16, ptr %48, align 2
  %348 = lshr i16 %347, 4
  %349 = and i16 %348, 15
  %350 = icmp samesign ugt i16 %349, 10
  br i1 %350, label %356, label %351

351:                                              ; preds = %346
  %352 = zext nneg i16 %349 to i64
  %353 = getelementptr [11 x i32], ptr @hpx3_device_type.pcie_to_hpx3_type, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = trunc i32 %354 to i16
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i16 [ %355, %351 ], [ 0, %346 ]
  %358 = and i16 %357, %314
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %417, label %360

360:                                              ; preds = %356
  %361 = load i40, ptr %49, align 1
  %362 = and i40 %361, 8388608
  %363 = icmp eq i40 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 16) #9
  %366 = icmp eq i16 %365, 0
  %367 = select i1 %366, i16 1, i16 2
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i16 [ 4, %360 ], [ %367, %364 ]
  %370 = and i16 %369, %317
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %417, label %372

372:                                              ; preds = %368
  switch i16 %320, label %397 [
    i16 0, label %398
    i16 1, label %373
    i16 2, label %378
  ]

373:                                              ; preds = %372
  %374 = and i32 %323, 65535
  %375 = call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef %374) #9
  %376 = zext i8 %375 to i16
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %417, label %398

378:                                              ; preds = %372
  %379 = and i32 %323, 65535
  %380 = call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %379) #9
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %417, label %382

382:                                              ; preds = %378
  %383 = zext i16 %380 to i32
  %384 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %383, ptr noundef nonnull %6) #9
  %385 = load i32, ptr %6, align 4
  %386 = lshr i32 %385, 16
  %387 = trunc i32 %386 to i8
  %388 = and i8 %387, 15
  %389 = trunc i64 %325 to i8
  %390 = and i8 %389, 15
  %391 = and i8 %389, 16
  %392 = icmp ne i8 %391, 0
  %393 = icmp samesign uge i8 %390, %388
  %394 = and i1 %392, %393
  %395 = icmp eq i8 %390, %388
  %396 = or i1 %395, %394
  br i1 %396, label %398, label %417

397:                                              ; preds = %372
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.14) #10
  br label %417

398:                                              ; preds = %382, %373, %372
  %399 = phi i16 [ %380, %382 ], [ %376, %373 ], [ %320, %372 ]
  %400 = zext i16 %399 to i32
  %401 = and i32 %328, 65535
  %402 = add nuw nsw i32 %401, %400
  %403 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %402, ptr noundef nonnull %4) #9
  %404 = load i32, ptr %4, align 4
  %405 = and i32 %404, %331
  %406 = icmp eq i32 %405, %334
  br i1 %406, label %407, label %417

407:                                              ; preds = %398
  %408 = and i32 %337, 65535
  %409 = add nuw nsw i32 %408, %400
  %410 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %409, ptr noundef nonnull %5) #9
  %411 = load i32, ptr %5, align 4
  %412 = and i32 %411, %340
  %413 = or i32 %412, %343
  store i32 %413, ptr %5, align 4
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %417, label %415

415:                                              ; preds = %407
  %416 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %409, i32 noundef %413) #9
  br label %417

417:                                              ; preds = %415, %407, %398, %397, %382, %378, %373, %368, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %418

418:                                              ; preds = %417, %307
  %419 = add nuw i32 %308, 1
  %420 = icmp eq i32 %419, %288
  br i1 %420, label %.loopexit, label %307, !llvm.loop !14

421:                                              ; preds = %280
  %422 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.program_type3_hpx_record, i32 noundef %283) #10
  br label %.thread44

423:                                              ; preds = %91
  %424 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.acpi_run_hpx, i32 noundef %94) #10
  br label %.thread44

.loopexit:                                        ; preds = %418, %.loopexit52, %279, %148, %145, %114
  %425 = add nuw i32 %76, 1
  %426 = load i32, ptr %70, align 4
  %427 = icmp ult i32 %425, %426
  br i1 %427, label %75, label %.loopexit55.loopexit, !llvm.loop !15

.thread44:                                        ; preds = %82, %87, %75, %101, %132, %154, %285, %.preheader50, %.preheader48, %.preheader45, %.preheader, %423, %65, %112, %143, %165, %421
  %428 = load ptr, ptr %46, align 8
  call void @kfree(ptr noundef %428) #9
  br label %.critedge

.loopexit55.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %46, align 8
  br label %.loopexit55

.loopexit55:                                      ; preds = %69, %.loopexit55.loopexit
  %429 = phi ptr [ %.pre, %.loopexit55.loopexit ], [ %66, %69 ]
  call void @kfree(ptr noundef %429) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %.thread

.critedge:                                        ; preds = %61, %.thread44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 0, ptr %3, align 8
  %430 = call i32 @acpi_evaluate_object(ptr noundef nonnull %62, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %2) #9
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %.critedge30

432:                                              ; preds = %.critedge
  %433 = load ptr, ptr %56, align 8
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %.loopexit53

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %.loopexit53

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %442 = load ptr, ptr %441, align 8
  br label %446

443:                                              ; preds = %446
  %444 = add nuw nsw i64 %447, 1
  %445 = icmp eq i64 %444, 4
  br i1 %445, label %.critedge32, label %446, !llvm.loop !16

446:                                              ; preds = %443, %440
  %447 = phi i64 [ 0, %440 ], [ %444, %443 ]
  %448 = getelementptr %union.acpi_object, ptr %442, i64 %447
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %443, label %.loopexit53

.critedge32:                                      ; preds = %443
  store i32 1, ptr %3, align 8
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i8
  store i8 %453, ptr %57, align 4
  %454 = getelementptr i8, ptr %442, i64 32
  %455 = load i64, ptr %454, align 8
  %456 = trunc i64 %455 to i8
  store i8 %456, ptr %58, align 1
  %457 = getelementptr i8, ptr %442, i64 56
  %458 = load i64, ptr %457, align 8
  %459 = trunc i64 %458 to i8
  store i8 %459, ptr %59, align 2
  %460 = getelementptr i8, ptr %442, i64 80
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i8
  store i8 %462, ptr %60, align 1
  call fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef nonnull %3)
  %463 = load ptr, ptr %56, align 8
  call void @kfree(ptr noundef %463) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %.thread

.loopexit53:                                      ; preds = %446, %436, %432
  call void @kfree(ptr noundef %433) #9
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge, %.loopexit53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %464 = call i32 @acpi_is_root_bridge(ptr noundef nonnull %62) #9
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %.thread

466:                                              ; preds = %.critedge30
  %467 = call i32 @acpi_get_parent(ptr noundef nonnull %62, ptr noundef nonnull %11) #9
  %468 = icmp ne i32 %467, 0
  %469 = load ptr, ptr %11, align 8
  %470 = icmp eq ptr %469, null
  %471 = select i1 %468, i1 true, i1 %470
  br i1 %471, label %.thread, label %61, !llvm.loop !17

.thread:                                          ; preds = %.preheader57, %466, %.critedge30, %.loopexit55, %.critedge32, %1
  %472 = phi i32 [ -19, %1 ], [ 0, %.loopexit55 ], [ 0, %.critedge32 ], [ -19, %.critedge30 ], [ -19, %466 ], [ -19, %.preheader57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  ret i32 %472
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_is_root_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @pciehp_is_native(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @shpchp_is_native(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
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
declare dso_local i32 @acpi_add_pm_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local i32 @acpi_pm_device_sleep_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_primary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

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
define dso_local noundef zeroext i1 @acpi_pci_bridge_d3(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
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
  %18 = tail call zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef nonnull %15) #9
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
  %74 = phi i1 [ false, %73 ], [ false, %5 ], [ false, %1 ], [ false, %17 ], [ true, %20 ], [ false, %select.unfold ], [ false, %55 ], [ false, %62 ], [ true, %68 ], [ false, %25 ], [ false, %48 ], [ false, %42 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_dev_power_state_for_wake(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_property(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %35 = getelementptr [5 x i8], ptr @acpi_pci_set_power_state.state_conv, i64 0, i64 %34
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
declare dso_local i32 @dev_pm_qos_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare dso_local i32 @acpi_device_set_power(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %19 = getelementptr [5 x i32], ptr @acpi_pci_get_power_state.state_conv, i64 0, i64 %18
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
declare dso_local i32 @acpi_device_update_power(ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local zeroext i1 @acpi_pm_device_can_wakeup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_pm_set_device_wakeup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
declare dso_local i32 @acpi_target_system_state() local_unnamed_addr #2

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
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @acpi_pci_remove_bus(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
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
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
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
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_power_add_dependent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_power_up_children_with_adr(ptr noundef) local_unnamed_addr #2

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
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = tail call ptr %3(ptr noundef nonnull %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 72, i1 false)
  store ptr %7, ptr %2, align 8
  %11 = call ptr @irq_find_matching_fwspec(ptr noundef nonnull %2, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #9
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_pci_init() #7 section ".init.text" align 16 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @program_hpx_type0(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
