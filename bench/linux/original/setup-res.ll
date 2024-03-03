target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_claim_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_claim_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_assign_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_assign_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_release_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_release_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_resize_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_resize_resource ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.pci_bus_region = type { i64, i64 }

@.str = private unnamed_addr constant [42 x i8] c"%s %pR: can't claim; no address assigned\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"%s %pR: can't claim; no compatible bridge window\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"%s %pR: can't claim; address conflict with %s %pR\0A\00", align 1
@__UNIQUE_ID___addressable_pci_claim_resource352 = internal global ptr @pci_claim_resource, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"%s %pR: can't assign; bogus alignment\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"%s %pR: can't assign; no space\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%s %pR: failed to assign\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s %pR: assigned\0A\00", align 1
@__UNIQUE_ID___addressable_pci_assign_resource353 = internal global ptr @pci_assign_resource, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"%s %pR: can't reassign; unassigned resource\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s %pR: failed to expand by %#llx\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s %pR: reassigned; expanded by %#llx\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%s %pR: releasing\0A\00", align 1
@__UNIQUE_ID___addressable_pci_release_resource354 = internal global ptr @pci_release_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_resize_resource355 = internal global ptr @pci_resize_resource, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"%s %pR: not assigned; can't enable device\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s %pR: not claimed; can't enable device\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"enabling device (%04x -> %04x)\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s: error updating (%#010x != %#010x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%s: error updating (high %#010x != %#010x)\0A\00", align 1
@pci_mem_start = external dso_local local_unnamed_addr global i64, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@iomem_resource = external dso_local global %struct.resource, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"%s: trying firmware assignment %pR\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"%s %pR: conflicts with %s %pR\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pci_assign_resource353, ptr @__UNIQUE_ID___addressable_pci_claim_resource352, ptr @__UNIQUE_ID___addressable_pci_release_resource354, ptr @__UNIQUE_ID___addressable_pci_resize_resource355], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_update_resource(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.pci_bus_region, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %104

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 920
  %9 = sext i32 %1 to i64
  %10 = getelementptr %struct.resource, ptr %8, i64 %9
  %11 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef %1) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 1689
  %13 = load i40, ptr %12, align 1
  %14 = and i40 %13, 8388608
  %15 = icmp eq i40 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = and i64 %18, 536870928
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %103

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  call void @pcibios_resource_to_bus(ptr noundef %25, ptr noundef nonnull %3, ptr noundef %10) #5
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %17, align 8
  %28 = and i64 %27, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 3
  %32 = or i64 %31, %26
  br label %38

33:                                               ; preds = %23
  %34 = icmp eq i32 %1, 6
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = and i64 %27, 15
  %37 = or i64 %36, %26
  br label %38

38:                                               ; preds = %35, %33, %30
  %39 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %26, %33 ]
  %40 = phi i32 [ -4, %30 ], [ -16, %35 ], [ -2048, %33 ]
  %41 = icmp eq i32 %1, 6
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = shl i32 %1, 2
  %44 = add i32 %43, 16
  br label %57

45:                                               ; preds = %38
  %46 = and i64 %27, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i40, ptr %12, align 1
  %50 = and i40 %49, 137438953472
  %51 = icmp eq i40 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = or i64 %39, %46
  br label %57

57:                                               ; preds = %52, %42
  %58 = phi i64 [ %39, %42 ], [ %56, %52 ]
  %59 = phi i32 [ %44, %42 ], [ %55, %52 ]
  %60 = trunc i64 %58 to i32
  %61 = and i64 %27, 1048576
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %0, i64 157
  %65 = load i24, ptr %64, align 1
  %66 = and i24 %65, 8192
  %67 = icmp eq i24 %66, 0
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i1 [ false, %57 ], [ %67, %63 ]
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #5
  %72 = load i16, ptr %4, align 2
  %73 = and i16 %72, -3
  %74 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %73) #5
  br label %75

75:                                               ; preds = %70, %68
  %76 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %59, i32 noundef %60) #5
  %77 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %5) #5
  %78 = load i32, ptr %5, align 4
  %79 = xor i32 %78, %60
  %80 = and i32 %79, %40
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.14, ptr noundef %11, i32 noundef %60, i32 noundef %78) #6
  br label %84

84:                                               ; preds = %82, %75
  %85 = load i64, ptr %17, align 8
  %86 = and i64 %85, 1048576
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %3, align 8
  %90 = lshr i64 %89, 32
  %91 = trunc i64 %90 to i32
  %92 = add i32 %59, 4
  %93 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %92, i32 noundef %91) #5
  %94 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %92, ptr noundef nonnull %5) #5
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.15, ptr noundef %11, i32 noundef %91, i32 noundef %95) #6
  br label %99

99:                                               ; preds = %97, %88, %84
  br i1 %69, label %100, label %103

100:                                              ; preds = %99
  %101 = load i16, ptr %4, align 2
  %102 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %101) #5
  br label %103

103:                                              ; preds = %100, %99, %48, %16, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  br label %104

104:                                              ; preds = %103, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_claim_resource(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  %4 = sext i32 %1 to i64
  %5 = getelementptr [11 x %struct.resource], ptr %3, i64 0, i64 %4
  %6 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef %1) #5
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 536870912
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %5) #6
  br label %32

13:                                               ; preds = %2
  %14 = and i64 %8, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = tail call ptr @pci_find_parent_resource(ptr noundef %0, ptr noundef %5) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef %6, ptr noundef %5) #6
  %21 = load i64, ptr %7, align 8
  %22 = or i64 %21, 536870912
  store i64 %22, ptr %7, align 8
  br label %32

23:                                               ; preds = %16
  %24 = tail call ptr @request_resource_conflict(ptr noundef nonnull %17, ptr noundef %5) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef %6, ptr noundef %5, ptr noundef %29, ptr noundef nonnull %24) #6
  %30 = load i64, ptr %7, align 8
  %31 = or i64 %30, 536870912
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %26, %23, %19, %13, %11
  %33 = phi i32 [ -22, %11 ], [ -16, %26 ], [ -22, %19 ], [ 0, %13 ], [ 0, %23 ]
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_resource_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_parent_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_resource_conflict(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_disable_bridge_window(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 32, i32 noundef 65520) #5
  %3 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 44, i32 noundef 0) #5
  %4 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 36, i32 noundef 65520) #5
  %5 = tail call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef 40, i32 noundef -1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @pcibios_retrieve_fw_addr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @pcibios_align_resource(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = load i64, ptr %1, align 8
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_assign_resource(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.resource, ptr %3, i64 %4
  %6 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef %1) #5
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  %12 = or i64 %8, 536870912
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -256
  %16 = icmp eq i32 %15, 395008
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i64 @pci_cardbus_resource_alignment(ptr noundef %5) #5
  br label %21

19:                                               ; preds = %11
  %20 = tail call i64 @resource_alignment(ptr noundef %5) #5
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef %6, ptr noundef %5) #6
  br label %48

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %28, 1
  %31 = sub i64 %30, %29
  %32 = tail call fastcc i32 @_pci_assign_resource(ptr noundef %0, i32 noundef %1, i64 noundef %31, i64 noundef %22)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef %5) #6
  %36 = tail call fastcc i32 @pci_revert_fw_address(ptr noundef %5, ptr noundef %0, i32 noundef %1, i64 noundef %31), !range !6
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %36, %34 ], [ %32, %26 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef %5) #6
  br label %48

42:                                               ; preds = %37
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %43, -537395201
  store i64 %44, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %45, ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %5) #6
  %46 = icmp slt i32 %1, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @pci_update_resource(ptr noundef %0, i32 noundef %1)
  br label %48

48:                                               ; preds = %47, %42, %40, %24, %2
  %49 = phi i32 [ %38, %40 ], [ -22, %24 ], [ 0, %2 ], [ 0, %47 ], [ 0, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_pci_assign_resource(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.resource, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  br label %11

11:                                               ; preds = %41, %4
  %12 = phi ptr [ %6, %4 ], [ %39, %41 ]
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 256
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr @pci_mem_start, align 8
  %17 = select i1 %15, i64 %16, i64 4096
  %18 = tail call i32 @pci_bus_alloc_resource(ptr noundef %12, ptr noundef %9, i64 noundef %2, i64 noundef %3, i64 noundef %17, i64 noundef 1056768, ptr noundef nonnull @pcibios_align_resource, ptr noundef %0) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 1056768
  %23 = icmp eq i64 %22, 1056768
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @pci_bus_alloc_resource(ptr noundef %12, ptr noundef %9, i64 noundef %2, i64 noundef %3, i64 noundef %17, i64 noundef 8192, ptr noundef nonnull @pcibios_align_resource, ptr noundef %0) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %25, %24 ], [ %18, %20 ]
  %29 = load i64, ptr %10, align 8
  %30 = and i64 %29, 1056768
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @pci_bus_alloc_resource(ptr noundef %12, ptr noundef %9, i64 noundef %2, i64 noundef %3, i64 noundef %17, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %0) #5
  br label %34

34:                                               ; preds = %32, %27, %24, %11
  %35 = phi i32 [ 0, %11 ], [ 0, %24 ], [ %33, %32 ], [ %28, %27 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %12, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1689
  %45 = load i40, ptr %44, align 1
  %46 = and i40 %45, 1
  %47 = icmp eq i40 %46, 0
  br i1 %47, label %48, label %11, !llvm.loop !7

48:                                               ; preds = %41, %37, %34
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pci_revert_fw_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call ptr @pci_resource_name(ptr noundef %1, i32 noundef %2) #5
  %6 = tail call i64 @pcibios_retrieve_fw_addr(ptr noundef %1, i32 noundef %2)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %6, ptr %0, align 8
  %12 = add i64 %3, -1
  %13 = add i64 %12, %6
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -536870913
  store i64 %16, ptr %14, align 8
  %17 = tail call ptr @pci_find_parent_resource(ptr noundef %1, ptr noundef %0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %25, %19
  %30 = load i64, ptr %14, align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, ptr @iomem_resource, ptr @ioport_resource
  br label %34

34:                                               ; preds = %29, %8
  %35 = phi ptr [ %17, %8 ], [ %33, %29 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %36, ptr noundef nonnull @.str.16, ptr noundef %5, ptr noundef %0) #6
  %37 = tail call ptr @request_resource_conflict(ptr noundef nonnull %35, ptr noundef %0) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %36, ptr noundef nonnull @.str.17, ptr noundef %5, ptr noundef %0, ptr noundef %41, ptr noundef nonnull %37) #6
  store i64 %9, ptr %0, align 8
  store i64 %11, ptr %10, align 8
  %42 = load i64, ptr %14, align 8
  %43 = or i64 %42, 536870912
  store i64 %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %39, %34, %25, %4
  %45 = phi i32 [ -16, %39 ], [ -12, %4 ], [ -6, %25 ], [ 0, %34 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_reassign_resource(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 920
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.resource, ptr %5, i64 %6
  %8 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef %1) #5
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  %14 = or i64 %10, 536870912
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef %7) #6
  br label %37

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %2, 1
  %25 = add i64 %24, %22
  %26 = sub i64 %25, %23
  %27 = tail call fastcc i32 @_pci_assign_resource(ptr noundef %0, i32 noundef %1, i64 noundef %26, i64 noundef %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  store i64 %10, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef %8, ptr noundef %7, i64 noundef %2) #6
  br label %37

31:                                               ; preds = %20
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, -537395201
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef %8, ptr noundef %7, i64 noundef %2) #6
  %35 = icmp slt i32 %1, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @pci_update_resource(ptr noundef %0, i32 noundef %1)
  br label %37

37:                                               ; preds = %36, %31, %29, %18, %4
  %38 = phi i32 [ %27, %29 ], [ -22, %18 ], [ 0, %4 ], [ 0, %36 ], [ 0, %31 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_release_resource(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 920
  %4 = sext i32 %1 to i64
  %5 = getelementptr %struct.resource, ptr %3, i64 %4
  %6 = tail call ptr @pci_resource_name(ptr noundef %0, i32 noundef %1) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef %5) #6
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @release_resource(ptr noundef %5) #5
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8
  store i64 0, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 536870912
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_resize_resource(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 920
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.resource, ptr %5, i64 %6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i16 0, ptr %4, align 2, !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @pci_find_host_bridge(ptr noundef %9) #5
  %11 = getelementptr inbounds i8, ptr %10, i64 832
  %12 = load i16, ptr %11, align 64
  %13 = and i16 %12, 1024
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %4) #5
  %22 = load i16, ptr %4, align 2
  %23 = and i16 %22, 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = call i32 @pci_rebar_get_possible_sizes(ptr noundef %0, i32 noundef %1) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = zext nneg i32 %2 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %28
  %35 = call i32 @pci_rebar_get_current_size(ptr noundef %0, i32 noundef %1) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = call i32 @pci_rebar_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i64, ptr %7, align 8
  %42 = add i32 %2, 20
  %43 = zext nneg i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = add i64 %41, %45
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %16, align 8
  %54 = call i32 @pci_reassign_bridge_resources(ptr noundef nonnull %50, i64 noundef %53) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = call i32 @pci_rebar_set_size(ptr noundef %0, i32 noundef %1, i32 noundef %35) #5
  %58 = load i64, ptr %7, align 8
  %59 = add nuw i32 %35, 20
  %60 = zext nneg i32 %59 to i64
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = add i64 %58, %62
  store i64 %63, ptr %47, align 8
  br label %64

64:                                               ; preds = %56, %52, %40, %37, %34, %28, %25, %20, %15, %3
  %65 = phi i32 [ %54, %56 ], [ -524, %3 ], [ -16, %15 ], [ -16, %20 ], [ -524, %25 ], [ -22, %28 ], [ %35, %34 ], [ %38, %37 ], [ 0, %52 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rebar_get_possible_sizes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rebar_get_current_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_rebar_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_reassign_bridge_resources(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_enable_resources(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %3) #5
  %5 = load i16, ptr %3, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 920
  br label %7

7:                                                ; preds = %51, %2
  %8 = phi i64 [ 0, %2 ], [ %52, %51 ]
  %9 = getelementptr [11 x %struct.resource], ptr %6, i64 0, i64 %8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %54, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %8 to i32
  %18 = call ptr @pci_resource_name(ptr noundef %0, i32 noundef %17) #5
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 768
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = icmp eq i64 %8, 6
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %51, label %28

28:                                               ; preds = %23
  %29 = and i64 %20, 536870912
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef nonnull %9) #6
  br label %63

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.12, ptr noundef %18, ptr noundef nonnull %9) #6
  br label %63

39:                                               ; preds = %33
  %40 = and i64 %20, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %3, align 2
  %44 = or i16 %43, 1
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %42, %39
  %46 = and i64 %20, 512
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %3, align 2
  %50 = or i16 %49, 2
  store i16 %50, ptr %3, align 2
  br label %51

51:                                               ; preds = %48, %45, %23, %16, %11
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp eq i64 %52, 11
  br i1 %53, label %54, label %7, !llvm.loop !10

54:                                               ; preds = %51, %7
  %55 = load i16, ptr %3, align 2
  %56 = icmp eq i16 %55, %5
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = zext i16 %5 to i32
  %59 = zext i16 %55 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %60, ptr noundef nonnull @.str.13, i32 noundef %58, i32 noundef %59) #6
  %61 = load i16, ptr %3, align 2
  %62 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef 4, i16 noundef zeroext %61) #5
  br label %63

63:                                               ; preds = %57, %54, %37, %31
  %64 = phi i32 [ -22, %31 ], [ -22, %37 ], [ 0, %57 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  ret i32 %64
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_resource_to_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pci_cardbus_resource_alignment(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @resource_alignment(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_alloc_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -16, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
