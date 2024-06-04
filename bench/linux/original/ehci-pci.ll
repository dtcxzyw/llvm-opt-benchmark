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
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  tail call void @ehci_init_driver(ptr noundef nonnull @ehci_pci_hc_driver, ptr noundef nonnull @pci_overrides) #5
  %4 = getelementptr inbounds %struct.hc_driver, ptr @ehci_pci_hc_driver, i64 0, i32 7
  store ptr @ehci_suspend, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hc_driver, ptr @ehci_pci_hc_driver, i64 0, i32 8
  store ptr @ehci_pci_resume, ptr %5, align 8
  %6 = tail call i32 @__pci_register_driver(ptr noundef nonnull @ehci_pci_driver, ptr noundef null, ptr noundef nonnull @.str) #5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ -19, %0 ]
  ret i32 %8
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
  %18 = getelementptr inbounds i8, ptr %0, i64 1300
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32768
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 132
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323199, ptr elementtype(i32) %25) #5, !srcloc !5
  br label %26

26:                                               ; preds = %22, %17, %13, %7, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ehci_pci_setup(ptr noundef %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !6
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 -124
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %146 [
    i16 4143, label %13
    i16 4318, label %19
    i16 -32634, label %35
    i16 6446, label %43
    i16 4130, label %51
    i16 4358, label %67
    i16 4098, label %85
    i16 -26864, label %110
    i16 6629, label %115
    i16 6659, label %124
    i16 7447, label %133
  ]

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %6, i64 -122
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 437
  br i1 %16, label %17, label %146

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %18, ptr noundef nonnull @.str.1) #6
  br label %146

19:                                               ; preds = %1
  %20 = getelementptr i8, ptr %6, i64 -122
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %146 [
    i16 60, label %22
    i16 91, label %22
    i16 216, label %22
    i16 232, label %22
    i16 104, label %27
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = tail call i32 @dma_set_coherent_mask(ptr noundef %6, i64 noundef 2147483647) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %146

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.2) #6
  br label %146

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %6, i64 -112
  %29 = load i8, ptr %28, align 8
  %30 = icmp ult i8 %29, -92
  br i1 %30, label %31, label %146

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1300
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %146

35:                                               ; preds = %1
  %36 = getelementptr i8, ptr %6, i64 -122
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 11888
  br i1 %38, label %39, label %146

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 340
  %41 = load i16, ptr %40, align 4
  %42 = or i16 %41, 64
  store i16 %42, ptr %40, align 4
  br label %146

43:                                               ; preds = %1
  %44 = getelementptr i8, ptr %6, i64 -122
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 257
  br i1 %46, label %47, label %146

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 340
  %49 = load i16, ptr %48, align 4
  %50 = or i16 %49, 64
  store i16 %50, ptr %48, align 4
  br label %146

51:                                               ; preds = %1
  %52 = tail call zeroext i1 @usb_amd_quirk_pll_check() #5
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1300
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 1024
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr i8, ptr %6, i64 -122
  %59 = load i16, ptr %58, align 2
  switch i16 %59, label %146 [
    i16 29795, label %60
    i16 30728, label %62
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %61, ptr noundef nonnull @.str.3) #6
  br label %270

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 1300
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 2048
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %66, ptr noundef nonnull @.str.4) #6
  br label %146

67:                                               ; preds = %1
  %68 = getelementptr i8, ptr %6, i64 -122
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %69, 12548
  br i1 %70, label %71, label %146

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %6, i64 -112
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -16
  %75 = icmp eq i8 %74, 96
  br i1 %75, label %76, label %146

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  store i8 0, ptr %3, align 1, !annotation !6
  %77 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 75, ptr noundef nonnull %3) #5
  %78 = load i8, ptr %3, align 1
  %79 = and i8 %78, 32
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = or disjoint i8 %78, 32
  %83 = call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 75, i8 noundef zeroext %82) #5
  br label %84

84:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  br label %146

85:                                               ; preds = %1
  %86 = tail call zeroext i1 @usb_amd_quirk_pll_check() #5
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %0, i64 1300
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 1024
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %87, %85
  %92 = getelementptr i8, ptr %6, i64 -122
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %93, 17302
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 1300
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2048
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %99, ptr noundef nonnull @.str.4) #6
  br label %100

100:                                              ; preds = %95, %91
  %101 = load i16, ptr %92, align 2
  switch i16 %101, label %146 [
    i16 17286, label %102
    i16 17302, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = tail call zeroext i1 @usb_amd_hang_symptom_quirk() #5
  br i1 %103, label %104, label %146

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1, !annotation !6
  %105 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %105, ptr noundef nonnull @.str.5) #6
  %106 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 83, ptr noundef nonnull %4) #5
  %107 = load i8, ptr %4, align 1
  %108 = or i8 %107, 8
  %109 = call i32 @pci_write_config_byte(ptr noundef %7, i32 noundef 83, i8 noundef zeroext %108) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  br label %146

110:                                              ; preds = %1
  %111 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %111, ptr noundef nonnull @.str.6) #6
  %112 = getelementptr inbounds i8, ptr %0, i64 1300
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 8192
  store i32 %114, ptr %112, align 4
  br label %146

115:                                              ; preds = %1
  %116 = getelementptr i8, ptr %6, i64 -122
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %117, -24007
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %120, ptr noundef nonnull @.str.7) #6
  %121 = getelementptr inbounds i8, ptr %0, i64 1300
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 4096
  store i32 %123, ptr %121, align 4
  br label %146

124:                                              ; preds = %1
  %125 = getelementptr i8, ptr %6, i64 -122
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, 9731
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %129, ptr noundef nonnull @.str.8) #6
  %130 = getelementptr inbounds i8, ptr %0, i64 1300
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 131072
  store i32 %132, ptr %130, align 4
  br label %146

133:                                              ; preds = %1
  %134 = getelementptr i8, ptr %6, i64 -122
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 12548
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %6, i64 -112
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, -16
  %141 = icmp eq i8 %140, -112
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %0, i64 1300
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 262144
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %137, %133, %128, %124, %119, %115, %110, %104, %102, %100, %84, %71, %67, %62, %57, %47, %43, %39, %35, %31, %27, %25, %22, %19, %17, %13, %1
  %147 = call zeroext i8 @pci_find_capability(ptr noundef %7, i32 noundef 10) #5
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %2, align 4
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %146
  %151 = call i32 @pci_read_config_dword(ptr noundef %7, i32 noundef %148, ptr noundef nonnull %2) #5
  %152 = load i32, ptr %2, align 4
  %153 = lshr i32 %152, 16
  store i32 %153, ptr %2, align 4
  %154 = and i32 %152, -536870912
  %155 = icmp eq i32 %154, 536870912
  br i1 %155, label %156, label %177

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #5, !srcloc !7
  %160 = load i32, ptr %2, align 4
  %161 = and i32 %160, 8191
  store i32 %161, ptr %2, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %164, ptr %165, align 8
  %166 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164) #5, !srcloc !7
  store i32 %166, ptr %2, align 4
  %167 = load ptr, ptr %0, align 8
  %168 = lshr i32 %159, 20
  %169 = and i32 %168, 15
  %170 = and i32 %166, 268435456
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, ptr @.str.11, ptr @.str.10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %167, ptr noundef nonnull @.str.9, i32 noundef %169, ptr noundef nonnull %172) #6
  %173 = load i32, ptr %2, align 4
  %174 = and i32 %173, 268435456
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %156
  store ptr null, ptr %165, align 8
  br label %177

177:                                              ; preds = %176, %156, %150, %146
  %178 = call i32 @ehci_setup(ptr noundef %0) #5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %270

180:                                              ; preds = %177
  %181 = load i16, ptr %11, align 4
  switch i16 %181, label %198 [
    i16 4147, label %182
    i16 -32634, label %182
    i16 4130, label %182
    i16 4318, label %186
  ]

182:                                              ; preds = %180, %180, %180
  %183 = getelementptr inbounds i8, ptr %0, i64 1300
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, -513
  store i32 %185, ptr %183, align 4
  br label %198

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %6, i64 -122
  %188 = load i16, ptr %187, align 2
  %189 = icmp eq i16 %188, 3485
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %191, ptr noundef nonnull @.str.12) #6
  %192 = getelementptr inbounds i8, ptr %0, i64 1312
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, -5
  store i8 %194, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 1296
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, -32769
  store i32 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %190, %186, %182, %180
  %199 = getelementptr inbounds i8, ptr %0, i64 816
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 12
  %202 = lshr i32 %200, 8
  %203 = mul i32 %201, %202
  %204 = and i32 %203, 15
  store i32 %204, ptr %2, align 4
  %205 = icmp ne i32 %204, 0
  %206 = and i32 %200, 15
  %207 = icmp ugt i32 %206, %204
  %208 = and i1 %205, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = load i16, ptr %11, align 4
  %211 = icmp eq i16 %210, 6048
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = and i32 %200, -16
  %214 = or disjoint i32 %204, %213
  store i32 %214, ptr %2, align 4
  store i32 %214, ptr %199, align 8
  br label %215

215:                                              ; preds = %212, %209, %198
  %216 = load i16, ptr %11, align 4
  switch i16 %216, label %227 [
    i16 4170, label %217
    i16 6629, label %223
  ]

217:                                              ; preds = %215
  %218 = getelementptr i8, ptr %6, i64 -122
  %219 = load i16, ptr %218, align 2
  %220 = icmp eq i16 %219, -13312
  br i1 %220, label %230, label %221

221:                                              ; preds = %217
  %222 = icmp eq i16 %216, 6629
  br i1 %222, label %223, label %227

223:                                              ; preds = %221, %215
  %224 = getelementptr i8, ptr %6, i64 -122
  %225 = load i16, ptr %224, align 2
  %226 = icmp eq i16 %225, -24007
  br i1 %226, label %230, label %227

227:                                              ; preds = %223, %221, %215
  %228 = getelementptr inbounds i8, ptr %0, i64 1313
  %229 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 96, ptr noundef %228) #5
  br label %230

230:                                              ; preds = %227, %223, %217
  %231 = getelementptr inbounds i8, ptr %6, i64 220
  %232 = load i16, ptr %231, align 4
  %233 = and i16 %232, 1
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  store i16 0, ptr %5, align 2, !annotation !6
  %236 = call i32 @pci_read_config_word(ptr noundef %7, i32 noundef 98, ptr noundef nonnull %5) #5
  %237 = load i16, ptr %5, align 2
  %238 = and i16 %237, 1
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %6, ptr noundef nonnull @.str.13) #6
  call void @device_set_wakeup_capable(ptr noundef %6, i1 noundef zeroext true) #5
  br label %241

241:                                              ; preds = %240, %235
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  br label %242

242:                                              ; preds = %241, %230
  %243 = getelementptr inbounds i8, ptr %0, i64 1300
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %242
  %248 = load i16, ptr %231, align 4
  %249 = and i16 %248, 1
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %252, ptr noundef nonnull @.str.14) #6
  br label %253

253:                                              ; preds = %251, %247, %242
  %254 = call i32 @pci_set_mwi(ptr noundef %7) #5
  %255 = getelementptr i8, ptr %6, i64 -124
  %256 = load i16, ptr %255, align 4
  %257 = icmp eq i16 %256, -32634
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  %259 = getelementptr i8, ptr %6, i64 -122
  %260 = load i16, ptr %259, align 2
  %261 = icmp eq i16 %260, 2361
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = load i32, ptr %243, align 4
  %264 = and i32 %263, 32768
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %0, i64 800
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 132
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 8323199, ptr elementtype(i32) %269) #5, !srcloc !5
  br label %270

270:                                              ; preds = %266, %262, %258, %253, %177, %60
  %271 = phi i32 [ %178, %177 ], [ -5, %60 ], [ 0, %253 ], [ 0, %258 ], [ 0, %262 ], [ 0, %266 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
define internal i32 @ehci_pci_probe(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
