; ModuleID = 'bench/linux/original/usb-acpi.ll'
source_filename = "bench/linux/original/usb-acpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_acpi_power_manageable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_acpi_power_manageable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_acpi_port_lpm_incapable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_acpi_port_lpm_incapable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_acpi_set_power_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_acpi_set_power_state ; .previous"

%struct.acpi_bus_type = type { %struct.list_head, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.guid_t = type { [16 x i8] }
%struct.acpi_buffer = type { i64, ptr }

@__UNIQUE_ID___addressable_usb_acpi_power_manageable364 = internal global ptr @usb_acpi_power_manageable, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [37 x i8] c"ce2ee385-00e6-48cb-9f05-2edb927c4899\00", align 1
@__UNIQUE_ID___addressable_usb_acpi_port_lpm_incapable365 = internal global ptr @usb_acpi_port_lpm_incapable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_acpi_set_power_state366 = internal global ptr @usb_acpi_set_power_state, section ".discard.addressable", align 8
@usb_acpi_bus = internal global %struct.acpi_bus_type { %struct.list_head zeroinitializer, ptr @.str.1, ptr @usb_acpi_bus_match, ptr @usb_acpi_find_companion, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@usb_device_type = external dso_local global %struct.device_type, align 8
@usb_port_device_type = external dso_local global %struct.device_type, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"_UPC\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_usb_acpi_port_lpm_incapable365, ptr @__UNIQUE_ID___addressable_usb_acpi_power_manageable364, ptr @__UNIQUE_ID___addressable_usb_acpi_set_power_state366], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @usb_acpi_power_manageable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, 1
  %4 = tail call ptr @usb_get_hub_port_acpi_handle(ptr noundef %0, i32 noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @acpi_bus_power_manageable(ptr noundef nonnull %4) #5
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_hub_port_acpi_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_bus_power_manageable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_acpi_port_lpm_incapable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = call i32 @guid_parse(ptr noundef nonnull @.str, ptr noundef nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = add i32 %1, 1
  %8 = call ptr @usb_get_hub_port_acpi_handle(ptr noundef %0, i32 noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 32) #5
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = call ptr @acpi_evaluate_dsm(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 5, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.thread.sink.split

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  %22 = zext i1 %21 to i32
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %15, %18
  %.ph = phi i32 [ %22, %18 ], [ -22, %15 ]
  call void @kfree(ptr noundef nonnull %13) #5
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %12, %10, %6, %2
  %23 = phi i32 [ %4, %2 ], [ -19, %6 ], [ -19, %10 ], [ -22, %12 ], [ %.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @guid_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_check_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_acpi_set_power_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = tail call ptr @usb_hub_to_struct_hub(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = add i32 %1, 1
  %8 = tail call ptr @usb_get_hub_port_acpi_handle(ptr noundef %0, i32 noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = select i1 %2, i32 0, i32 4
  %12 = tail call i32 @acpi_bus_set_power(ptr noundef nonnull %8, i32 noundef %11) #5
  br label %13

13:                                               ; preds = %10, %6, %3
  %14 = phi i32 [ %12, %10 ], [ -19, %3 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_hub_to_struct_hub(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_set_power(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_acpi_register() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @register_acpi_bus_type(ptr noundef nonnull @usb_acpi_bus) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_acpi_bus_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usb_acpi_unregister() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_acpi_bus_type(ptr noundef nonnull @usb_acpi_bus) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_acpi_bus_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @usb_acpi_bus_match(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @usb_device_type
  %5 = icmp eq ptr %3, @usb_port_device_type
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @usb_acpi_find_companion(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @usb_device_type
  br i1 %6, label %7, label %69

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %17) #5
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = select i1 %18, ptr %19, ptr null
  %21 = tail call ptr @acpi_find_child_device(ptr noundef %20, i64 noundef 0, i1 noundef zeroext false) #5
  br label %usb_acpi_get_companion_for_port.exit

22:                                               ; preds = %7
  %23 = tail call ptr @usb_hub_to_struct_hub(ptr noundef nonnull %9) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %usb_acpi_get_companion_for_port.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 1042
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -96
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %37, i64 632
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %43) #5
  %45 = getelementptr i8, ptr %43, i64 -16
  %46 = select i1 %44, ptr %45, ptr null
  %47 = getelementptr i8, ptr %37, i64 -88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 828
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @usb_hcd_find_raw_port_number(ptr noundef %48, i32 noundef %51) #5
  br label %64

53:                                               ; preds = %25
  %54 = getelementptr i8, ptr %37, i64 1042
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = tail call ptr @usb_get_hub_port_acpi_handle(ptr noundef nonnull %39, i32 noundef %56) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %usb_acpi_get_companion_for_port.exit, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %57) #5
  %61 = getelementptr inbounds i8, ptr %33, i64 828
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %59, %41
  %65 = phi i32 [ %63, %59 ], [ %52, %41 ]
  %66 = phi ptr [ %60, %59 ], [ %46, %41 ]
  %67 = sext i32 %65 to i64
  %68 = tail call ptr @acpi_find_child_by_adr(ptr noundef %66, i64 noundef %67) #5
  br label %usb_acpi_get_companion_for_port.exit

69:                                               ; preds = %1
  %70 = icmp eq ptr %5, @usb_port_device_type
  br i1 %70, label %71, label %usb_acpi_get_companion_for_port.exit

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !5
  %72 = getelementptr i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 -96
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %75, i64 632
  %81 = load ptr, ptr %80, align 8
  %82 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %81) #5
  %83 = getelementptr i8, ptr %81, i64 -16
  %84 = select i1 %82, ptr %83, ptr null
  %85 = getelementptr i8, ptr %75, i64 -88
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %0, i64 820
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = tail call i32 @usb_hcd_find_raw_port_number(ptr noundef %86, i32 noundef %89) #5
  br label %usb_acpi_get_companion_for_port.exit6

91:                                               ; preds = %71
  %92 = getelementptr i8, ptr %75, i64 1042
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = tail call ptr @usb_get_hub_port_acpi_handle(ptr noundef nonnull %77, i32 noundef %94) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %usb_acpi_get_companion_for_port.exit6.thread, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %95) #5
  %99 = getelementptr i8, ptr %0, i64 820
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  br label %usb_acpi_get_companion_for_port.exit6

usb_acpi_get_companion_for_port.exit6:            ; preds = %79, %97
  %102 = phi i32 [ %101, %97 ], [ %90, %79 ]
  %103 = phi ptr [ %98, %97 ], [ %84, %79 ]
  %104 = sext i32 %102 to i64
  %105 = tail call ptr @acpi_find_child_by_adr(ptr noundef %103, i64 noundef %104) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %usb_acpi_get_companion_for_port.exit6.thread, label %107

107:                                              ; preds = %usb_acpi_get_companion_for_port.exit6
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @acpi_get_physical_device_location(ptr noundef %109, ptr noundef nonnull %3) #5
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %3, align 8
  %113 = icmp ne ptr %112, null
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %usb_acpi_get_companion_for_port.exit6.thread

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %112, i64 18
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = getelementptr inbounds i8, ptr %112, i64 19
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = or disjoint i32 %123, -2147483648
  %125 = getelementptr i8, ptr %0, i64 776
  store i32 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store i64 -1, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %126, align 8
  %127 = call i32 @acpi_evaluate_object(ptr noundef %109, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %2) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %115
  %130 = load ptr, ptr %126, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %152, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 8
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %152

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %130, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %130, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = getelementptr inbounds i8, ptr %112, i64 10
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 0
  br i1 %144, label %150, label %148

148:                                              ; preds = %139
  %149 = select i1 %147, i32 2, i32 1
  br label %152

150:                                              ; preds = %139
  %151 = select i1 %147, i32 3, i32 0
  br label %152

152:                                              ; preds = %150, %148, %135, %132, %129, %115
  %153 = phi ptr [ null, %115 ], [ %130, %132 ], [ %130, %135 ], [ null, %129 ], [ %130, %148 ], [ %130, %150 ]
  %154 = phi i32 [ 0, %115 ], [ 0, %132 ], [ 0, %135 ], [ 0, %129 ], [ %149, %148 ], [ %151, %150 ]
  call void @kfree(ptr noundef %153) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  %155 = getelementptr i8, ptr %0, i64 760
  store i32 %154, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %156) #5
  br label %usb_acpi_get_companion_for_port.exit6.thread

usb_acpi_get_companion_for_port.exit6.thread:     ; preds = %91, %152, %107, %usb_acpi_get_companion_for_port.exit6
  %157 = phi ptr [ null, %usb_acpi_get_companion_for_port.exit6 ], [ %105, %152 ], [ %105, %107 ], [ null, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %usb_acpi_get_companion_for_port.exit

usb_acpi_get_companion_for_port.exit:             ; preds = %64, %53, %usb_acpi_get_companion_for_port.exit6.thread, %69, %22, %11
  %158 = phi ptr [ %157, %usb_acpi_get_companion_for_port.exit6.thread ], [ null, %69 ], [ %21, %11 ], [ null, %22 ], [ %68, %64 ], [ null, %53 ]
  ret ptr %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_find_raw_port_number(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_by_adr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_physical_device_location(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
