target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_raw.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Raw packet data\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@proto_raw = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"raw_ip\00", align 1
@raw_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@ip_cap_handle = internal global ptr null, align 8
@ipv6_cap_handle = internal global ptr null, align 8
@ppp_hdlc_cap_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@zeroes = internal constant [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_raw() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_raw, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_raw.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_raw, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.3, ptr noundef @dissect_raw, i32 noundef %2)
  store ptr %3, ptr @raw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 20, ptr noundef @.str.8)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 18, ptr noundef @.str.8)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.8)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_raw, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 65283
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr @ppp_hdlc_handle, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @call_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %102

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 6)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 65283
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef 6)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr @ppp_hdlc_handle, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @call_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %101

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 1)
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 65283
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr @ppp_hdlc_handle, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @call_dissector(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %100

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_memeql(ptr noundef %65, i32 noundef 0, ptr noundef @zeroes, i64 noundef 10)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %69, i32 noundef 10)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr @ip_handle, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @call_dissector(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %99

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 0)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 240
  switch i32 %80, label %93 [
    i32 64, label %81
    i32 96, label %87
  ]

81:                                               ; preds = %76
  %82 = load ptr, ptr @ip_handle, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @call_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %98

87:                                               ; preds = %76
  %88 = load ptr, ptr @ipv6_handle, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @call_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %98

93:                                               ; preds = %76
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %87, %81
  br label %99

99:                                               ; preds = %98, %68
  br label %100

100:                                              ; preds = %99, %56
  br label %101

101:                                              ; preds = %100, %43
  br label %102

102:                                              ; preds = %101, %32
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_raw() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_raw, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.4, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_raw, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.5, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_raw, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.6, i32 noundef %6)
  store ptr %7, ptr @ppp_hdlc_handle, align 8
  %8 = load ptr, ptr @raw_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 7, ptr noundef %8)
  %9 = load i32, ptr @proto_raw, align 4
  %10 = call ptr @create_capture_dissector_handle(ptr noundef @capture_raw, i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.7, i32 noundef 7, ptr noundef %11)
  %12 = call ptr @find_capture_dissector(ptr noundef @.str.4)
  store ptr %12, ptr @ip_cap_handle, align 8
  %13 = call ptr @find_capture_dissector(ptr noundef @.str.5)
  store ptr %13, ptr @ipv6_cap_handle, align 8
  %14 = call ptr @find_capture_dissector(ptr noundef @.str.6)
  store ptr %14, ptr @ppp_hdlc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp ule i32 2, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr @ppp_hdlc_cap_handle, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_capture_dissector(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %113

33:                                               ; preds = %20, %14, %5
  %34 = load i32, ptr %9, align 4
  %35 = icmp ule i32 8, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr i8, ptr %37, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr @ppp_hdlc_cap_handle, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @call_capture_dissector(ptr noundef %49, ptr noundef %50, i32 noundef 6, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %113

55:                                               ; preds = %42, %36, %33
  %56 = load i32, ptr %9, align 4
  %57 = icmp ule i32 3, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr @ppp_hdlc_cap_handle, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @call_capture_dissector(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %6, align 4
  br label %113

77:                                               ; preds = %64, %58, %55
  %78 = load i32, ptr %9, align 4
  %79 = icmp ule i32 10, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @memcmp(ptr noundef %81, ptr noundef @zeroes, i64 noundef 10) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr @ip_cap_handle, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @call_capture_dissector(ptr noundef %85, ptr noundef %86, i32 noundef 10, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %6, align 4
  br label %113

91:                                               ; preds = %80, %77
  %92 = load i32, ptr %9, align 4
  %93 = icmp ule i32 1, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 240
  switch i32 %99, label %107 [
    i32 64, label %100
  ]

100:                                              ; preds = %94
  %101 = load ptr, ptr @ip_cap_handle, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @call_capture_dissector(ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %6, align 4
  br label %113

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %100, %84, %70, %48, %26
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
