target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_nxp_802154_sniffer.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nxp_802154_sniffer_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_channel, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_lqi, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nxp_802154_sniffer_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nxp_802154_sniffer_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"Timestamp (16uS Symbol Periods)\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"nxp_802154_sniffer.timestamp\00", align 1
@hf_nxp_802154_sniffer_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Sniffer ID\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"nxp_802154_sniffer.id\00", align 1
@hf_nxp_802154_sniffer_channel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"nxp_802154_sniffer.channel\00", align 1
@hf_nxp_802154_sniffer_lqi = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"LQI\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"nxp_802154_sniffer.lqi\00", align 1
@hf_nxp_802154_sniffer_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"nxp_802154_sniffer.length\00", align 1
@proto_register_nxp_802154_sniffer.ett = internal global [1 x ptr] [ptr @ett_nxp_802154_sniffer], align 8
@ett_nxp_802154_sniffer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"NXP 802.15.4 Sniffer Protocol\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"NXP 802154 Sniffer\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"nxp_802154_sniffer\00", align 1
@proto_nxp_802154_sniffer = internal global i32 0, align 4
@nxp_802154_sniffer_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@ieee802154_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"NXP 802.15.4 SNIFFER\00", align 1
@test_nxp_802154_sniffer.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nxp_802154_sniffer() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_nxp_802154_sniffer, align 4
  %2 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nxp_802154_sniffer.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nxp_802154_sniffer.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_nxp_802154_sniffer, i32 noundef %3)
  store ptr %4, ptr @nxp_802154_sniffer_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nxp_802154_sniffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @test_nxp_802154_sniffer(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %86

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.15)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_nxp_802154_sniffer, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_nxp_802154_sniffer_timestamp, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 5, i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 5
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_nxp_802154_sniffer_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item_ret_length(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0, ptr noundef %13)
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_nxp_802154_sniffer_channel, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_nxp_802154_sniffer_lqi, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_nxp_802154_sniffer_length, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @tvb_new_subset_remaining(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr @ieee802154_handle, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @call_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %25, %24, %18
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nxp_802154_sniffer() #0 {
  %1 = load i32, ptr @proto_nxp_802154_sniffer, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.13, i32 noundef %1)
  store ptr %2, ptr @ieee802154_handle, align 8
  %3 = load ptr, ptr @nxp_802154_sniffer_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.14, i32 noundef 49999, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_nxp_802154_sniffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store volatile i32 1, ptr %5, align 4
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef %10, ptr noundef %11, ptr noundef @test_nxp_802154_sniffer.catch_spec, i64 noundef 1)
  %12 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %14 = call i32 @_setjmp(ptr noundef %13) #4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 2
  store volatile ptr %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %2
  store volatile ptr null, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load volatile i32, ptr %9, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %9, align 4
  %25 = or i32 %24, 2
  store volatile i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load volatile i32, ptr %9, align 4
  %28 = and i32 %27, -2
  store volatile i32 %28, ptr %9, align 4
  %29 = load volatile i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %26
  %32 = load volatile ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 5
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @tvb_strsize(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %6, align 1
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %34
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 26
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %34
  store volatile i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 127
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %53
  store volatile i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = load i32, ptr %4, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store volatile i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77, %31, %26
  %79 = load volatile i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load volatile ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.except_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.except_id_t, ptr %86, i32 0, i32 1
  %88 = load volatile i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %114, label %90

90:                                               ; preds = %84
  %91 = load volatile ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.except_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.except_id_t, ptr %92, i32 0, i32 1
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = load volatile ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.except_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.except_id_t, ptr %98, i32 0, i32 1
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = load volatile ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.except_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.except_id_t, ptr %104, i32 0, i32 1
  %106 = load volatile i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 2
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load volatile ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.except_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.except_id_t, ptr %110, i32 0, i32 1
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 7
  br i1 %113, label %114, label %119

114:                                              ; preds = %108, %102, %96, %90, %84
  %115 = load volatile i32, ptr %9, align 4
  %116 = or i32 %115, 1
  store volatile i32 %116, ptr %9, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store volatile i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %114, %108, %81, %78
  %120 = load volatile i32, ptr %9, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load volatile ptr, ptr %8, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %127) #5
  unreachable

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 2
  %130 = getelementptr inbounds %struct.except_t, ptr %129, i32 0, i32 2
  %131 = load volatile ptr, ptr %130, align 8
  call void @except_free(ptr noundef %131)
  %132 = call ptr @except_pop()
  %133 = load volatile i32, ptr %5, align 4
  ret i32 %133
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
