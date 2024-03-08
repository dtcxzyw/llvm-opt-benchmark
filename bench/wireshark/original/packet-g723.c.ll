target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@g723_handle = internal global ptr null, align 8
@proto_register_g723.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_g723_frame_size_and_codec, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @g723_frame_size_and_codec_type_value, i64 3, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_g723_lpc_B5_B0, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_g723_frame_size_and_codec = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"Frame size and codec type\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"g723.frame_size_and_codec\00", align 1
@g723_frame_size_and_codec_type_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"RATEFLAG_B0\00", align 1
@hf_g723_lpc_B5_B0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"LPC_B5...LPC_B0\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"g723.lpc.b5b0\00", align 1
@proto_register_g723.ett = internal global [1 x ptr] [ptr @ett_g723], align 8
@ett_g723 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"G.723\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"g723\00", align 1
@proto_g723 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"High-rate speech (6.3 kb/s)\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Low-rate speech  (5.3 kb/s)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"SID frame\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_g723() #0 {
  %1 = load ptr, ptr @g723_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 4, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_g723() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 %1, ptr @proto_g723, align 4
  %2 = load i32, ptr @proto_g723, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_g723.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_g723.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_g723, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_g723, i32 noundef %3)
  store ptr %4, ptr @g723_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_g723(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.12)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_g723, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_g723, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_g723_frame_size_and_codec, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_g723_lpc_B5_B0, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  br label %51

47:                                               ; preds = %19
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
