target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_loop.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_loop_skipcount, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_function, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @function_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_relevant_function, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr @function_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_receipt_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_loop_forwarding_address, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_loop_skipcount = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"skipCount\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"loop.skipcount\00", align 1
@hf_loop_function = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"loop.function\00", align 1
@function_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string zeroinitializer], align 16
@hf_loop_relevant_function = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Relevant function\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"loop.relevant_function\00", align 1
@hf_loop_receipt_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Receipt number\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"loop.receipt_number\00", align 1
@hf_loop_forwarding_address = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Forwarding address\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"loop.forwarding_address\00", align 1
@proto_register_loop.ett = internal global [1 x ptr] [ptr @ett_loop], align 8
@ett_loop = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [39 x i8] c"Configuration Test Protocol (loopback)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@proto_loop = internal global i32 0, align 4
@loop_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Forward Data\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unknown function (%u)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"No valid function found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_loop() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_loop, align 4
  %2 = load i32, ptr @proto_loop, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_loop.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_loop.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_loop, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_loop, i32 noundef %3)
  store ptr %4, ptr @loop_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 1, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.11)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_loop, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_loop, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_loop_skipcount, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  br label %39

39:                                               ; preds = %25, %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = add i32 2, %43
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %98, %39
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %11, align 2
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @function_vals, ptr noundef @.str.16)
  call void @col_add_str(ptr noundef %57, i32 noundef 25, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_loop_relevant_function, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef %66)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %54, %47
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_loop_function, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %12, align 4
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  switch i32 %79, label %96 [
    i32 1, label %80
    i32 2, label %88
  ]

80:                                               ; preds = %68
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_loop_receipt_number, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %97

88:                                               ; preds = %68
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_loop_forwarding_address, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 6
  store i32 %95, ptr %12, align 4
  store i32 1, ptr %15, align 4
  br label %97

96:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %88, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %47, label %101, !llvm.loop !4

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.17)
  br label %108

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @call_data_dissector(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %113, %108
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @tvb_captured_length(ptr noundef %122)
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_loop() #0 {
  %1 = load ptr, ptr @loop_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 36864, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
