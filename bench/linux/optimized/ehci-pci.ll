; ModuleID = 'bench/linux/original/ehci-pci.ll'
source_filename = "bench/linux/original/ehci-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ehci_pci__360_436_ehci_pci_init6:\09\09\09"
module asm ".long\09ehci_pci_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.hc_driver = type { ptr, ptr, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ehci_driver_overrides = type { i64, ptr, ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ehci_pci_init361 = internal global ptr @ehci_pci_init, section ".discard.addressable", align 8
@ehci_pci_driver = internal global %struct.pci_driver { ptr @hcd_name, ptr @pci_ids, ptr @ehci_pci_probe, ptr @ehci_pci_remove, ptr null, ptr null, ptr @usb_hcd_pci_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @usb_hcd_pci_pm_ops, ptr null, ptr null }, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_ehci_pci_cleanup = internal global ptr @ehci_pci_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_description362 = internal constant [46 x i8] c"ehci_pci.description=EHCI PCI platform driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author363 = internal constant [31 x i8] c"ehci_pci.author=David Brownell\00", section ".modinfo", align 1
@__UNIQUE_ID_author364 = internal constant [27 x i8] c"ehci_pci.author=Alan Stern\00", section ".modinfo", align 1
@__UNIQUE_ID_file365 = internal constant [40 x i8] c"ehci_pci.file=drivers/usb/host/ehci-pci\00", section ".modinfo", align 1
@__UNIQUE_ID_license366 = internal constant [21 x i8] c"ehci_pci.license=GPL\00", section ".modinfo", align 1
@ehci_pci_hc_driver = internal global %struct.hc_driver zeroinitializer, section ".data..read_mostly", align 8
@pci_overrides = internal constant %struct.ehci_driver_overrides { i64 0, ptr @ehci_pci_setup, ptr null }, section ".init.rodata", align 8
@.str = private unnamed_addr constant [9 x i8] c"ehci_pci\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"unsupported big endian Toshiba quirk\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"can't enable NVidia workaround for >2GB RAM\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"ignoring AMD8111 (errata)\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"applying AMD SB700/SB800/Hudson-2/3 EHCI dummy qh workaround\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"applying AMD SB600/SB700 USB freeze workaround\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"applying MosChip frame-index workaround\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"applying Synopsys HC workaround\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"applying Aspeed HC workaround\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"debug port %d%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" IN USE\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"disable ppcd for nvidia mcp89\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Enabling legacy PCI PM\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"selective suspend/wakeup unavailable\0A\00", align 1
@hcd_name = internal constant [9 x i8] c"ehci-pci\00", align 1
@pci_ids = internal constant [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 -1, i32 -1, i32 -1, i32 -1, i32 787232, i32 -1, i64 0, i32 0 }, %struct.pci_device_id { i32 4170, i32 52224, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@usb_hcd_pci_pm_ops = external dso_local constant %struct.dev_pm_ops, align 8
@bypass_pci_id_table = internal constant [4 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 2065, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 2089, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 57350, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_ehci_pci_init361, ptr @__UNIQUE_ID_author363, ptr @__UNIQUE_ID_author364, ptr @__UNIQUE_ID_description362, ptr @__UNIQUE_ID_file365, ptr @__UNIQUE_ID_license366, ptr @__exitcall_ehci_pci_cleanup, ptr @ehci_pci_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ehci_pci_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @usb_disabled() #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ehci_init_driver(ptr noundef nonnull @ehci_pci_hc_driver, ptr noundef nonnull @pci_overrides) #5
  store ptr @ehci_suspend, ptr getelementptr inbounds nuw (i8, ptr @ehci_pci_hc_driver, i64 56), align 8
  store ptr @ehci_pci_resume, ptr getelementptr inbounds nuw (i8, ptr @ehci_pci_hc_driver, i64 64), align 8
  %4 = tail call i32 @__pci_register_driver(ptr noundef nonnull @ehci_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #5
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ -19, %0 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ehci_pci_cleanup() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @ehci_pci_driver) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_disabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ehci_init_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ehci_suspend(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ehci_pci_resume(ptr noundef %0, i32 %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i32 %1, 64
  %5 = tail call i32 @ehci_resume(ptr noundef %0, i1 noundef zeroext %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 -184
  %9 = tail call i32 @pci_set_mwi(ptr noundef %8) #5
  %10 = getelementptr i8, ptr %3, i64 -124
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, -32634
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %3, i64 -122
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 2361
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323199, ptr nonnull elementtype(i32) %25) #5, !srcloc !5
  br label %26

26:                                               ; preds = %22, %17, %13, %7, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_pci_setup(ptr noundef initializes((792, 800)) %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 -124
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %142 [
    i16 4143, label %13
    i16 4318, label %18
    i16 -32634, label %34
    i16 6446, label %42
    i16 4130, label %50
    i16 4358, label %66
    i16 4098, label %84
    i16 -26864, label %109
    i16 6629, label %113
    i16 6659, label %121
    i16 7447, label %129
  ]

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %6, i64 -122
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 437
  br i1 %16, label %17, label %142

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %6, ptr noundef nonnull @.str.1) #6
  br label %142

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %6, i64 -122
  %20 = load i16, ptr %19, align 2
  switch i16 %20, label %142 [
    i16 60, label %21
    i16 91, label %21
    i16 216, label %21
    i16 232, label %21
    i16 104, label %26
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = tail call i32 @dma_set_coherent_mask(ptr noundef %6, i64 noundef 2147483647) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %25, ptr noundef nonnull @.str.2) #6
  br label %142

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %6, i64 -112
  %28 = load i8, ptr %27, align 8
  %29 = icmp ult i8 %28, -92
  br i1 %29, label %30, label %142

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %142

34:                                               ; preds = %1
  %35 = getelementptr i8, ptr %6, i64 -122
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 11888
  br i1 %37, label %38, label %142

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %40 = load i16, ptr %39, align 4
  %41 = or i16 %40, 64
  store i16 %41, ptr %39, align 4
  br label %142

42:                                               ; preds = %1
  %43 = getelementptr i8, ptr %6, i64 -122
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 257
  br i1 %45, label %46, label %142

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 64
  store i16 %49, ptr %47, align 4
  br label %142

50:                                               ; preds = %1
  %51 = tail call zeroext i1 @usb_amd_quirk_pll_check() #5
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 1024
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %50
  %57 = getelementptr i8, ptr %6, i64 -122
  %58 = load i16, ptr %57, align 2
  switch i16 %58, label %142 [
    i16 29795, label %59
    i16 30728, label %61
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %60, ptr noundef nonnull @.str.3) #6
  br label %260

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %65, ptr noundef nonnull @.str.4) #6
  br label %142

66:                                               ; preds = %1
  %67 = getelementptr i8, ptr %6, i64 -122
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 12548
  br i1 %69, label %70, label %142

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %6, i64 -112
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -16
  %74 = icmp eq i8 %73, 96
  br i1 %74, label %75, label %142

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !annotation !6
  %76 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 75, ptr noundef nonnull %3) #5
  %77 = load i8, ptr %3, align 1
  %78 = and i8 %77, 32
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = or disjoint i8 %77, 32
  %82 = call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 75, i8 noundef zeroext %81) #5
  br label %83

83:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  br label %142

84:                                               ; preds = %1
  %85 = tail call zeroext i1 @usb_amd_quirk_pll_check() #5
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1024
  store i32 %89, ptr %87, align 4
  br label %90

90:                                               ; preds = %86, %84
  %91 = getelementptr i8, ptr %6, i64 -122
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 17302
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2048
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %98, ptr noundef nonnull @.str.4) #6
  %.pr = load i16, ptr %91, align 2
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i16 [ %.pr, %94 ], [ %92, %90 ]
  switch i16 %100, label %142 [
    i16 17286, label %101
    i16 17302, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = tail call zeroext i1 @usb_amd_hang_symptom_quirk() #5
  br i1 %102, label %103, label %142

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1, !annotation !6
  %104 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %104, ptr noundef nonnull @.str.5) #6
  %105 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 83, ptr noundef nonnull %4) #5
  %106 = load i8, ptr %4, align 1
  %107 = or i8 %106, 8
  %108 = call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 83, i8 noundef zeroext %107) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  br label %142

109:                                              ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.6) #6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 8192
  store i32 %112, ptr %110, align 4
  br label %142

113:                                              ; preds = %1
  %114 = getelementptr i8, ptr %6, i64 -122
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, -24007
  br i1 %116, label %117, label %142

117:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.7) #6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 4096
  store i32 %120, ptr %118, align 4
  br label %142

121:                                              ; preds = %1
  %122 = getelementptr i8, ptr %6, i64 -122
  %123 = load i16, ptr %122, align 2
  %124 = icmp eq i16 %123, 9731
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %6, ptr noundef nonnull @.str.8) #6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 131072
  store i32 %128, ptr %126, align 4
  br label %142

129:                                              ; preds = %1
  %130 = getelementptr i8, ptr %6, i64 -122
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 12548
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %6, i64 -112
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -16
  %137 = icmp eq i8 %136, -112
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 262144
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %138, %133, %129, %125, %121, %117, %113, %109, %103, %101, %99, %83, %70, %66, %61, %56, %46, %42, %38, %34, %30, %26, %24, %21, %18, %17, %13, %1
  %143 = call zeroext i8 @pci_find_capability(ptr noundef %7, i32 noundef 10) #5
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %2, align 4
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %142
  %147 = call i32 @pci_read_config_dword(ptr noundef %7, i32 noundef %144, ptr noundef nonnull %2) #5
  %148 = load i32, ptr %2, align 4
  %149 = lshr i32 %148, 16
  store i32 %149, ptr %2, align 4
  %150 = and i32 %148, -536870912
  %151 = icmp eq i32 %150, 536870912
  br i1 %151, label %152, label %173

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154) #5, !srcloc !7
  %156 = load i32, ptr %2, align 4
  %157 = and i32 %156, 8191
  store i32 %157, ptr %2, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %160, ptr %161, align 8
  %162 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160) #5, !srcloc !7
  store i32 %162, ptr %2, align 4
  %163 = load ptr, ptr %0, align 8
  %164 = lshr i32 %155, 20
  %165 = and i32 %164, 15
  %166 = and i32 %162, 268435456
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, ptr @.str.11, ptr @.str.10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %163, ptr noundef nonnull @.str.9, i32 noundef %165, ptr noundef nonnull %168) #6
  %169 = load i32, ptr %2, align 4
  %170 = and i32 %169, 268435456
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %152
  store ptr null, ptr %161, align 8
  br label %173

173:                                              ; preds = %172, %152, %146, %142
  %174 = call i32 @ehci_setup(ptr noundef %0) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %260

176:                                              ; preds = %173
  %177 = load i16, ptr %11, align 4
  switch i16 %177, label %194 [
    i16 4147, label %178
    i16 -32634, label %178
    i16 4130, label %178
    i16 4318, label %182
  ]

178:                                              ; preds = %176, %176, %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -513
  store i32 %181, ptr %179, align 4
  br label %194

182:                                              ; preds = %176
  %183 = getelementptr i8, ptr %6, i64 -122
  %184 = load i16, ptr %183, align 2
  %185 = icmp eq i16 %184, 3485
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %187, ptr noundef nonnull @.str.12) #6
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, -5
  store i8 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, -32769
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %186, %182, %178, %176
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 12
  %198 = lshr i32 %196, 8
  %199 = mul i32 %197, %198
  %200 = and i32 %199, 15
  store i32 %200, ptr %2, align 4
  %201 = icmp ne i32 %200, 0
  %202 = and i32 %196, 15
  %203 = icmp samesign ugt i32 %202, %200
  %204 = and i1 %201, %203
  %.pr3.pre4 = load i16, ptr %11, align 4
  %205 = icmp eq i16 %.pr3.pre4, 6048
  %or.cond = select i1 %204, i1 %205, i1 false
  br i1 %or.cond, label %206, label %thread-pre-split

206:                                              ; preds = %194
  %207 = and i32 %196, -16
  %208 = or disjoint i32 %200, %207
  store i32 %208, ptr %2, align 4
  store i32 %208, ptr %195, align 8
  %.pr3.pre = load i16, ptr %11, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %206, %194
  %209 = phi i16 [ %.pr3.pre4, %194 ], [ %.pr3.pre, %206 ]
  switch i16 %209, label %218 [
    i16 4170, label %210
    i16 6629, label %214
  ]

210:                                              ; preds = %thread-pre-split
  %211 = getelementptr i8, ptr %6, i64 -122
  %212 = load i16, ptr %211, align 2
  %213 = icmp eq i16 %212, -13312
  br i1 %213, label %221, label %218

214:                                              ; preds = %thread-pre-split
  %215 = getelementptr i8, ptr %6, i64 -122
  %216 = load i16, ptr %215, align 2
  %217 = icmp eq i16 %216, -24007
  br i1 %217, label %221, label %218

218:                                              ; preds = %210, %214, %thread-pre-split
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1313
  %220 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 96, ptr noundef nonnull %219) #5
  br label %221

221:                                              ; preds = %218, %214, %210
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 1
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  store i16 0, ptr %5, align 2, !annotation !6
  %227 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 98, ptr noundef nonnull %5) #5
  %228 = load i16, ptr %5, align 2
  %229 = and i16 %228, 1
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %6, ptr noundef nonnull @.str.13) #6
  call void @device_set_wakeup_capable(ptr noundef %6, i1 noundef zeroext true) #5
  br label %232

232:                                              ; preds = %231, %226
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  br label %233

233:                                              ; preds = %232, %221
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %239 = load i16, ptr %222, align 4
  %240 = and i16 %239, 1
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %243, ptr noundef nonnull @.str.14) #6
  br label %244

244:                                              ; preds = %242, %238, %233
  %245 = call i32 @pci_set_mwi(ptr noundef %7) #5
  %246 = load i16, ptr %11, align 4
  %247 = icmp eq i16 %246, -32634
  br i1 %247, label %248, label %260

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %6, i64 -122
  %250 = load i16, ptr %249, align 2
  %251 = icmp eq i16 %250, 2361
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load i32, ptr %234, align 4
  %254 = and i32 %253, 32768
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 132
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323199, ptr nonnull elementtype(i32) %259) #5, !srcloc !5
  br label %260

260:                                              ; preds = %256, %252, %248, %244, %173, %59
  %261 = phi i32 [ %174, %173 ], [ -5, %59 ], [ 0, %244 ], [ 0, %248 ], [ 0, %252 ], [ 0, %256 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %261
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_quirk_pll_check() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @usb_amd_hang_symptom_quirk() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ehci_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_mwi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ehci_resume(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_pci_probe(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = tail call ptr @pci_match_id(ptr noundef nonnull @bypass_pci_id_table, ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @usb_hcd_pci_probe(ptr noundef %0, ptr noundef nonnull @ehci_pci_hc_driver) #5
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -19, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ehci_pci_remove(ptr noundef %0) #2 align 16 {
  tail call void @pci_clear_mwi(ptr noundef %0) #5
  tail call void @usb_hcd_pci_remove(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_shutdown(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_pci_probe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_clear_mwi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usb_hcd_pci_remove(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154268969}
!6 = !{!"auto-init"}
!7 = !{i64 2154266576}
