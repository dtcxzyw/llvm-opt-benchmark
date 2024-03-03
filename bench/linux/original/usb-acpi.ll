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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @usb_get_hub_port_acpi_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_bus_power_manageable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @usb_acpi_port_lpm_incapable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = call i32 @guid_parse(ptr noundef nonnull @.str, ptr noundef nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = add i32 %1, 1
  %8 = call ptr @usb_get_hub_port_acpi_handle(ptr noundef %0, i32 noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 32) #5
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = call ptr @acpi_evaluate_dsm(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 5, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @kfree(ptr noundef nonnull %13) #5
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = phi ptr [ null, %18 ], [ %13, %15 ], [ null, %12 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  %26 = zext i1 %25 to i32
  call void @kfree(ptr noundef nonnull %20) #5
  br label %27

27:                                               ; preds = %22, %19, %10, %6, %2
  %28 = phi i32 [ %26, %22 ], [ %4, %2 ], [ -19, %6 ], [ -19, %10 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %6, label %7, label %35

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
  br label %93

22:                                               ; preds = %7
  %23 = tail call ptr @usb_hub_to_struct_hub(ptr noundef nonnull %9) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %93, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 1042
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @usb_acpi_get_companion_for_port(ptr noundef %33)
  br label %93

35:                                               ; preds = %1
  %36 = icmp eq ptr %5, @usb_port_device_type
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !5
  %39 = tail call fastcc ptr @usb_acpi_get_companion_for_port(ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %91, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @acpi_get_physical_device_location(ptr noundef %43, ptr noundef nonnull %3) #5
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %3, align 8
  %47 = icmp ne ptr %46, null
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %91

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %46, i64 18
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds i8, ptr %46, i64 19
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = or disjoint i32 %57, -2147483648
  %59 = getelementptr i8, ptr %0, i64 776
  store i32 %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  store i64 -1, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %60, align 8
  %61 = call i32 @acpi_evaluate_object(ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %2) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %49
  %64 = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %64, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  %79 = getelementptr inbounds i8, ptr %46, i64 10
  %80 = load i8, ptr %79, align 2
  %81 = icmp eq i8 %80, 0
  br i1 %78, label %84, label %82

82:                                               ; preds = %73
  %83 = select i1 %81, i32 2, i32 1
  br label %86

84:                                               ; preds = %73
  %85 = select i1 %81, i32 3, i32 0
  br label %86

86:                                               ; preds = %84, %82, %69, %66, %63, %49
  %87 = phi ptr [ null, %49 ], [ %64, %66 ], [ %64, %69 ], [ null, %63 ], [ %64, %82 ], [ %64, %84 ]
  %88 = phi i32 [ 0, %49 ], [ 0, %66 ], [ 0, %69 ], [ 0, %63 ], [ %83, %82 ], [ %85, %84 ]
  call void @kfree(ptr noundef %87) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  %89 = getelementptr i8, ptr %0, i64 760
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %90) #5
  br label %91

91:                                               ; preds = %86, %41, %37
  %92 = phi ptr [ null, %37 ], [ %39, %86 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %93

93:                                               ; preds = %91, %35, %25, %22, %11
  %94 = phi ptr [ %92, %91 ], [ null, %35 ], [ %34, %25 ], [ %21, %11 ], [ null, %22 ]
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_find_child_device(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @usb_acpi_get_companion_for_port(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %11) #5
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = select i1 %12, ptr %13, ptr null
  %15 = getelementptr i8, ptr %5, i64 -88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 828
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @usb_hcd_find_raw_port_number(ptr noundef %16, i32 noundef %19) #5
  br label %32

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %5, i64 1042
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @usb_get_hub_port_acpi_handle(ptr noundef nonnull %7, i32 noundef %24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef nonnull %25) #5
  %29 = getelementptr inbounds i8, ptr %0, i64 828
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %27, %9
  %33 = phi i32 [ %31, %27 ], [ %20, %9 ]
  %34 = phi ptr [ %28, %27 ], [ %14, %9 ]
  %35 = sext i32 %33 to i64
  %36 = tail call ptr @acpi_find_child_by_adr(ptr noundef %34, i64 noundef %35) #5
  br label %37

37:                                               ; preds = %32, %21
  %38 = phi ptr [ %36, %32 ], [ null, %21 ]
  ret ptr %38
}

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
