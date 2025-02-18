target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_turnchannel.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_turnchannel_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_turnchannel_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_turnchannel_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"TURN Channel ID\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"turnchannel.id\00", align 1
@hf_turnchannel_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"turnchannel.length\00", align 1
@proto_register_turnchannel.ett = internal global [1 x ptr] [ptr @ett_turnchannel], align 8
@ett_turnchannel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"TURN Channel\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"TURNCHANNEL\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"turnchannel\00", align 1
@proto_turnchannel = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"turnchannel-tcp\00", align 1
@turnchannel_tcp_handle = internal global ptr null, align 8
@turnchannel_udp_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"TURN Channel message\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"stun.turn\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"dtls.alpn\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TURN CHANNEL\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Channel Id 0x%x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_turnchannel() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_turnchannel, align 4
  %2 = load i32, ptr @proto_turnchannel, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_turnchannel_tcp, i32 noundef %2)
  store ptr %3, ptr @turnchannel_tcp_handle, align 8
  %4 = load i32, ptr @proto_turnchannel, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_turnchannel_message, i32 noundef %4)
  store ptr %5, ptr @turnchannel_udp_handle, align 8
  %6 = load i32, ptr @proto_turnchannel, align 4
  %7 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %6)
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_turnchannel, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_turnchannel.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_turnchannel.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_turnchannel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_turnchannel_message_len, ptr noundef @dissect_turnchannel_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_turnchannel_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %101

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 0)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %12, align 2
  %30 = load i16, ptr %11, align 2
  %31 = call zeroext i1 @test_turnchannel_id(i16 noundef zeroext %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %101

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 4, %36
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %101

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.14)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.15, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_turnchannel, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @ett_turnchannel, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_turnchannel_id, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 2, i32 noundef %60)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_turnchannel_len, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 2, i32 noundef %66)
  %68 = load i32, ptr %10, align 4
  %69 = icmp ugt i32 %68, 4
  br i1 %69, label %70, label %98

70:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %71, i32 noundef 4)
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef 4)
  store i32 %74, ptr %18, align 4
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %18, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %79, %70
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @tvb_new_subset_length_caplen(ptr noundef %83, i32 noundef 4, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr @heur_subdissector_list, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call zeroext i1 @dissector_try_heuristic(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %15, ptr noundef null)
  br i1 %91, label %97, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @call_data_dissector(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %97

97:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %98

98:                                               ; preds = %97, %40
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %98, %39, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_turnchannel() #0 {
  %1 = load ptr, ptr @turnchannel_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.9, ptr noundef %1)
  %2 = load ptr, ptr @turnchannel_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.10, ptr noundef %2)
  %3 = load ptr, ptr @turnchannel_tcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %3)
  %4 = load ptr, ptr @turnchannel_udp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_turnchannel_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 0)
  store i16 %13, ptr %10, align 2
  %14 = load i16, ptr %10, align 2
  %15 = call zeroext i1 @test_turnchannel_id(i16 noundef zeroext %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 4
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_turnchannel_id(i16 noundef zeroext %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 16384
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 65296
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
