target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_irq_routing_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_irq_routing_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_current_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_current_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_possible_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_possible_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_set_current_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_set_current_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_event_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_event_resources ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_resource_to_address64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_resource_to_address64 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_vendor_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_vendor_resource ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_walk_resource_buffer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_walk_resource_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_walk_resources: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_walk_resources ; .previous"

%struct.acpi_vendor_walk_info = type { ptr, ptr, i32 }
%struct.acpi_buffer = type { i64, ptr }

@__UNIQUE_ID___addressable_acpi_get_irq_routing_table150 = internal global ptr @acpi_get_irq_routing_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_current_resources151 = internal global ptr @acpi_get_current_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_possible_resources152 = internal global ptr @acpi_get_possible_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_set_current_resources153 = internal global ptr @acpi_set_current_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_event_resources154 = internal global ptr @acpi_get_event_resources, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_resource_to_address64155 = internal global ptr @acpi_resource_to_address64, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_vendor_resource156 = internal global ptr @acpi_get_vendor_resource, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_walk_resource_buffer157 = internal global ptr @acpi_walk_resource_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_walk_resources158 = internal global ptr @acpi_walk_resources, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_current_resources151, ptr @__UNIQUE_ID___addressable_acpi_get_event_resources154, ptr @__UNIQUE_ID___addressable_acpi_get_irq_routing_table150, ptr @__UNIQUE_ID___addressable_acpi_get_possible_resources152, ptr @__UNIQUE_ID___addressable_acpi_get_vendor_resource156, ptr @__UNIQUE_ID___addressable_acpi_resource_to_address64155, ptr @__UNIQUE_ID___addressable_acpi_set_current_resources153, ptr @__UNIQUE_ID___addressable_acpi_walk_resource_buffer157, ptr @__UNIQUE_ID___addressable_acpi_walk_resources158], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_irq_routing_table(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @acpi_ut_validate_buffer(ptr noundef %1) #7
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr %5, ptr null
  br label %15

15:                                               ; preds = %11, %7, %4, %2
  %16 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %7 ], [ %14, %11 ]
  %17 = phi i32 [ 4097, %2 ], [ 4097, %4 ], [ 8, %7 ], [ %12, %11 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @acpi_rs_get_prt_method_data(ptr noundef %16, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_prt_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_current_resources(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @acpi_ut_validate_buffer(ptr noundef %1) #7
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr %5, ptr null
  br label %15

15:                                               ; preds = %11, %7, %4, %2
  %16 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %7 ], [ %14, %11 ]
  %17 = phi i32 [ 4097, %2 ], [ 4097, %4 ], [ 8, %7 ], [ %12, %11 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @acpi_rs_get_crs_method_data(ptr noundef %16, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_crs_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_possible_resources(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @acpi_ut_validate_buffer(ptr noundef %1) #7
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr %5, ptr null
  br label %15

15:                                               ; preds = %11, %7, %4, %2
  %16 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %7 ], [ %14, %11 ]
  %17 = phi i32 [ 4097, %2 ], [ 4097, %4 ], [ 8, %7 ], [ %12, %11 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @acpi_rs_get_prs_method_data(ptr noundef %16, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_prs_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_set_current_resources(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call i32 @acpi_ut_validate_buffer(ptr noundef nonnull %1) #7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr %14, ptr null
  br label %24

24:                                               ; preds = %20, %16, %13, %11
  %25 = phi ptr [ null, %11 ], [ null, %13 ], [ null, %16 ], [ %23, %20 ]
  %26 = phi i32 [ 4097, %11 ], [ 4097, %13 ], [ 8, %16 ], [ %21, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @acpi_rs_set_srs_method_data(ptr noundef %25, ptr noundef nonnull %1) #7
  br label %30

30:                                               ; preds = %28, %24, %8, %4, %2
  %31 = phi i32 [ %29, %28 ], [ 4097, %8 ], [ 4097, %4 ], [ 4097, %2 ], [ %26, %24 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_set_srs_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_event_resources(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @acpi_ut_validate_buffer(ptr noundef %1) #7
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, ptr %5, ptr null
  br label %15

15:                                               ; preds = %11, %7, %4, %2
  %16 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %7 ], [ %14, %11 ]
  %17 = phi i32 [ 4097, %2 ], [ 4097, %4 ], [ 8, %7 ], [ %12, %11 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @acpi_rs_get_aei_method_data(ptr noundef %16, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_aei_method_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @acpi_resource_to_address64(ptr noundef readonly %0, ptr noundef writeonly %1) #3 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %90

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 1
  switch i32 %7, label %90 [
    i32 11, label %8
    i32 12, label %48
    i32 13, label %88
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %1, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 10
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 11
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 5
  %24 = getelementptr inbounds i8, ptr %0, i64 13
  %25 = load i32, ptr %24, align 1
  store i32 %25, ptr %23, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 17
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 9
  store i64 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 19
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds i8, ptr %1, i64 17
  store i64 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 21
  %35 = load i16, ptr %34, align 1
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 25
  store i64 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 23
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 33
  store i64 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 25
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 41
  store i64 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 49
  %47 = getelementptr inbounds i8, ptr %0, i64 27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %46, ptr noundef align 1 dereferenceable(11) %47, i64 11, i1 false)
  br label %90

48:                                               ; preds = %6
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %1, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 10
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 11
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 5
  %64 = getelementptr inbounds i8, ptr %0, i64 13
  %65 = load i32, ptr %64, align 1
  store i32 %65, ptr %63, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 17
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 9
  store i64 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 21
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %1, i64 17
  store i64 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 25
  %75 = load i32, ptr %74, align 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 25
  store i64 %76, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %0, i64 29
  %79 = load i32, ptr %78, align 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 33
  store i64 %80, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %0, i64 33
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 41
  store i64 %84, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %1, i64 49
  %87 = getelementptr inbounds i8, ptr %0, i64 37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %86, ptr noundef align 1 dereferenceable(11) %87, i64 11, i1 false)
  br label %90

88:                                               ; preds = %6
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1, ptr noundef align 1 dereferenceable(60) %89, i64 60, i1 false)
  br label %90

90:                                               ; preds = %88, %48, %8, %6, %2
  %91 = phi i32 [ 4097, %2 ], [ 4097, %6 ], [ 0, %88 ], [ 0, %48 ], [ 0, %8 ]
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_vendor_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.acpi_vendor_walk_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 6, ptr %11, align 8
  %12 = call i32 @acpi_walk_resources(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @acpi_rs_match_vendor_resource, ptr noundef nonnull %5)
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %11, align 8
  %15 = select i1 %13, i32 %14, i32 %12
  br label %16

16:                                               ; preds = %9, %4
  %17 = phi i32 [ 4097, %4 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_walk_resources(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %2, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %49

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %49 [
    i32 1397900127, label %13
    i32 1397903455, label %13
    i32 1229275487, label %13
    i32 1095582815, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11
  store i64 -2, ptr %5, align 8
  %14 = call i32 @acpi_rs_get_method_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = icmp ult ptr %18, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %41, %20
  %25 = phi ptr [ %44, %41 ], [ %18, %20 ]
  %26 = load i32, ptr %25, align 1
  %27 = icmp ugt i32 %26, 25
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = call i32 %2(ptr noundef %25, ptr noundef %3) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 16387
  %37 = select i1 %36, i32 0, i32 %33
  br label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %25, align 1
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %25, i64 %43
  %45 = icmp ult ptr %44, %22
  br i1 %45, label %24, label %46, !llvm.loop !6

46:                                               ; preds = %41, %38, %35, %28, %24, %20, %16
  %47 = phi i32 [ 4097, %16 ], [ %37, %35 ], [ 0, %20 ], [ 0, %41 ], [ 0, %38 ], [ 12311, %24 ], [ 12319, %28 ]
  %48 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %46, %13, %11, %4
  %50 = phi i32 [ %47, %46 ], [ 4097, %11 ], [ 4097, %4 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_rs_match_vendor_resource(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 1
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 1
  %8 = icmp ult i16 %7, 17
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 10
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 11
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %16, ptr noundef dereferenceable(16) %17, i64 16)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  %26 = tail call i32 @acpi_ut_initialize_buffer(ptr noundef %22, i64 noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %23, align 1
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %0, i64 %32, i1 false)
  %33 = load i32, ptr %23, align 1
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %20, %15, %9, %5, %2
  %37 = phi i32 [ 16387, %28 ], [ 0, %2 ], [ 0, %15 ], [ 0, %9 ], [ 0, %5 ], [ %26, %20 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_walk_resource_buffer(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %37

11:                                               ; preds = %5
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr i8, ptr %7, i64 %12
  %14 = icmp ult ptr %7, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %32, %11
  %16 = phi ptr [ %35, %32 ], [ %7, %11 ]
  %17 = load i32, ptr %16, align 1
  %18 = icmp ugt i32 %17, 25
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %1(ptr noundef %16, ptr noundef %2) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %24, 16387
  %28 = select i1 %27, i32 0, i32 %24
  br label %37

29:                                               ; preds = %23
  %30 = load i32, ptr %16, align 1
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %20, align 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %16, i64 %34
  %36 = icmp ult ptr %35, %13
  br i1 %36, label %15, label %37, !llvm.loop !6

37:                                               ; preds = %32, %29, %26, %19, %15, %11, %5, %3
  %38 = phi i32 [ 4097, %5 ], [ 4097, %3 ], [ %28, %26 ], [ 0, %11 ], [ 0, %32 ], [ 0, %29 ], [ 12311, %15 ], [ 12319, %19 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_get_method_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_validate_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_initialize_buffer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

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
