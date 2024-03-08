target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pulse.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pulse_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @pulse_magic_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pulse_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pulse.magic\00", align 1
@pulse_magic_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -1112679462, ptr @.str.6 }, %struct._value_string { i32 -1380066627, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@proto_register_pulse.ett = internal global [1 x ptr] [ptr @ett_pulse], align 8
@ett_pulse = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [51 x i8] c"PULSE protocol for Linux Virtual Server redundancy\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"PULSE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pulse\00", align 1
@proto_pulse = internal global i32 0, align 4
@pulse_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pulse() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_pulse, align 4
  %2 = load i32, ptr @proto_pulse, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pulse.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pulse.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_pulse, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_pulse, i32 noundef %3)
  store ptr %4, ptr @pulse_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pulse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

19:                                               ; preds = %4
  store i32 -2147483648, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @pulse_magic_type)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @try_val_to_str(i32 noundef %29, ptr noundef @pulse_magic_type)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %60

34:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.3)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_pulse, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_pulse, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_pulse_magic, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 4, i32 noundef %57)
  br label %59

59:                                               ; preds = %45, %35
  store i32 4, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %33, %18
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pulse() #0 {
  %1 = load ptr, ptr @pulse_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.5, i32 noundef 539, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
