target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.can_info = type { i32, i32, i32, i16 }

@proto_register_caneth.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_caneth_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_frames, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_options, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_ident_ext, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_ident_std, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_extflag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_rtrflag, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_caneth_can_padding, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_caneth_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"caneth.magic\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"The magic identifier used to denote the start of a CAN-ETH packet\00", align 1
@hf_caneth_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"caneth.version\00", align 1
@hf_caneth_frames = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"CAN Frames\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"caneth.frames\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Number of enclosed CAN frames\00", align 1
@hf_caneth_options = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Options (Reserved)\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"caneth.options\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Options field, reserved for future use, should be empty\00", align 1
@hf_caneth_can_ident_ext = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"can.id\00", align 1
@hf_caneth_can_ident_std = internal global i32 0, align 4
@hf_caneth_can_extflag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Extended Flag\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"can.flags.xtd\00", align 1
@hf_caneth_can_rtrflag = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"Remote Transmission Request Flag\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"can.flags.rtr\00", align 1
@hf_caneth_can_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Frame-Length\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"can.len\00", align 1
@hf_caneth_can_padding = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"caneth.can.padding\00", align 1
@proto_register_caneth.ett = internal global [3 x ptr] [ptr @ett_caneth, ptr @ett_caneth_frames, ptr @ett_caneth_can], align 16
@ett_caneth = internal global i32 0, align 4
@ett_caneth_frames = internal global i32 0, align 4
@ett_caneth_can = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"Controller Area Network over Ethernet\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"CAN-ETH\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"caneth\00", align 1
@proto_caneth = internal global i32 0, align 4
@caneth_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CAN-ETH over UDP\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"caneth_udp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@proto_can = internal global i32 0, align 4
@magic = internal constant [9 x i8] c"ISO11898\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_caneth() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %1, ptr @proto_caneth, align 4
  %2 = load i32, ptr @proto_caneth, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_caneth.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_caneth.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_caneth, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_caneth, i32 noundef %3)
  store ptr %4, ptr @caneth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_caneth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @test_caneth(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %77

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.22)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_caneth, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_caneth, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_caneth_magic, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_caneth_version, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_caneth_frames, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store i32 10, ptr %13, align 4
  br label %47

47:                                               ; preds = %60, %21
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %12, align 4
  %50 = icmp ugt i32 %48, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @tvb_new_subset_length(ptr noundef %52, i32 noundef %53, i32 noundef 15)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @dissect_caneth_can(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 15
  store i32 %62, ptr %13, align 4
  br label %47, !llvm.loop !4

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_caneth_options, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %20
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_caneth() #0 {
  %1 = load ptr, ptr @caneth_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.24, i32 noundef 11898, ptr noundef %1)
  %2 = load i32, ptr @proto_caneth, align 4
  call void @heur_dissector_add(ptr noundef @.str.25, ptr noundef @dissect_caneth_heur_udp, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %2, i32 noundef 1)
  %3 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.28)
  store i32 %3, ptr @proto_can, align 4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_caneth_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 10, ptr noundef @test_caneth, ptr noundef @get_caneth_len, ptr noundef @dissect_caneth, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_caneth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @tvb_strneql(ptr noundef %15, i32 noundef %16, ptr noundef @magic, i64 noundef 8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 9
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %37

36:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %27, %19, %13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_caneth_can(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.can_info, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_can, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_caneth_can, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 13)
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 14)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %13, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_caneth_can_ident_ext, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 536870911
  %37 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  br label %46

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_caneth_can_ident_std, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 2047
  %45 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %38, %30
  %47 = load i8, ptr %13, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -2147483648, i32 0
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1073741824, i32 0
  %55 = or i32 %50, %54
  %56 = getelementptr inbounds %struct.can_info, ptr %16, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_caneth_can_len, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_caneth_can_extflag, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_caneth_can_rtrflag, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef 5, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @socketcan_call_subdissectors(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %16, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %46
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @call_data_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %46
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 5, %86
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %85, i32 noundef %87)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_caneth_can_padding, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 5, %94
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef -1, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %84
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  ret i32 %99
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_caneth_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 3
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
