target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@sir_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"irda\00", align 1
@irda_handle = internal global ptr null, align 8
@proto_register_irsir.ett = internal global [1 x ptr] [ptr @ett_sir], align 8
@ett_sir = internal global i32 0, align 4
@proto_register_irsir.hf_sir = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sir_bof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_eof, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_fcs, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_fcs_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sir_preamble, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sir_bof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"Beginning of frame\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"sir.bof\00", align 1
@hf_sir_eof = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"End of frame\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sir.eof\00", align 1
@hf_sir_fcs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Frame check sequence\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sir.fcs\00", align 1
@hf_sir_fcs_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"Frame check sequence Status\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sir.fcs.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_sir_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"sir.length\00", align 1
@hf_sir_preamble = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sir.preamble\00", align 1
@proto_register_irsir.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sir_fcs, %struct.expert_field_info { ptr @.str.14, i32 16777216, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sir_fcs = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"sir.bad_checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Serial Infrared\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"SIR\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sir\00", align 1
@proto_sir = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Serial Infrared, Len: %d\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Unescaped SIR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_irsir() #0 {
  %1 = load ptr, ptr @sir_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 6417, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.1)
  store ptr %2, ptr @irda_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_irsir() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_sir, align 4
  %3 = load i32, ptr @proto_sir, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_sir, i32 noundef %3)
  store ptr %4, ptr @sir_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_irsir.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_sir, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_irsir.hf_sir, i32 noundef 6)
  %6 = load i32, ptr @proto_sir, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_irsir.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %137, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_find_guint8(ptr noundef %25, i32 noundef %26, i32 noundef -1, i8 noundef zeroext -64)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_find_guint8(ptr noundef %32, i32 noundef %33, i32 noundef -1, i8 noundef zeroext -63)
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ -1, %30 ], [ %34, %31 ]
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 30
  %45 = load i16, ptr %44, align 8
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 32
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 33
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  br label %143

56:                                               ; preds = %39
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sub i32 %57, %58
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %14, align 4
  %66 = sub i32 %64, %65
  %67 = call ptr @tvb_new_subset_length_caplen(ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef -1)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @unescape_data(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %127

73:                                               ; preds = %56
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  %81 = sub i32 %80, 2
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi i32 [ 0, %77 ], [ %81, %78 ]
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @proto_sir, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  %91 = add i32 %90, 1
  %92 = load i32, ptr %16, align 4
  %93 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %91, ptr noundef @.str.23, i32 noundef %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @ett_sir, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load i32, ptr %13, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %82
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_sir_preamble, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  br label %106

106:                                              ; preds = %99, %82
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_sir_bof, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_sir_length, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call ptr @checksum_data(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_sir_eof, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %131

127:                                              ; preds = %56
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @checksum_data(ptr noundef %128, ptr noundef %129, ptr noundef null)
  store ptr %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %127, %106
  %132 = load ptr, ptr @irda_handle, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @call_dissector(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %19, !llvm.loop !4

140:                                              ; preds = %19
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @tvb_captured_length(ptr noundef %141)
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %140, %53
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unescape_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_find_guint8(ptr noundef %12, i32 noundef 0, i32 noundef -1, i8 noundef zeroext 125)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %51, %17
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 125
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %48 = zext i8 %47 to i32
  %49 = xor i32 %48, 32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %43, %39, %31
  %52 = load i8, ptr %11, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  store i8 %52, ptr %53, align 1
  br label %27, !llvm.loop !6

55:                                               ; preds = %27
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = call ptr @tvb_new_child_real_data(ptr noundef %56, ptr noundef %57, i32 noundef %63, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %71, ptr noundef %72, ptr noundef @.str.24)
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %55, %15
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checksum_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  %11 = sub i32 %10, 2
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @hf_sir_fcs, align 4
  %21 = load i32, ptr @hf_sir_fcs_status, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i16 @crc16_ccitt_tvb(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_checksum(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @ei_sir_fcs, ptr noundef %22, i32 noundef %26, i32 noundef -2147483648, i32 noundef 1)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @tvb_new_subset_length(ptr noundef %28, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %16, %14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @crc16_ccitt_tvb(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
