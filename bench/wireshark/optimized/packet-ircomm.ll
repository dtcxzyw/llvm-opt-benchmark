; ModuleID = 'bench/wireshark/original/packet-ircomm.ll'
source_filename = "bench/wireshark/original/packet-ircomm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ias_attr_dissector = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"IrDA:TinyTP:LsapSel\00", align 1
@ircomm_attr_dissector = hidden local_unnamed_addr constant [3 x %struct.ias_attr_dissector] [%struct.ias_attr_dissector { ptr @.str, ptr @dissect_ircomm_parameters }, %struct.ias_attr_dissector { ptr @.str.1, ptr @dissect_ircomm_ttp_lsap }, %struct.ias_attr_dissector zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"IrDA:IrLMP:LsapSel\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"IrDA:IrLMP:LSAPSel\00", align 1
@irlpt_attr_dissector = hidden local_unnamed_addr constant [3 x %struct.ias_attr_dissector] [%struct.ias_attr_dissector { ptr @.str.2, ptr @dissect_ircomm_lmp_lsap }, %struct.ias_attr_dissector { ptr @.str.3, ptr @dissect_ircomm_lmp_lsap }, %struct.ias_attr_dissector zeroinitializer], align 16
@proto_register_ircomm.hf_ircomm = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ircomm_param, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ircomm_param = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"IrCOMM Parameter\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ircomm.parameter\00", align 1
@hf_control = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ircomm.control\00", align 1
@hf_control_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Clen\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ircomm.control.len\00", align 1
@proto_register_ircomm.ett = internal global [2 x ptr] [ptr @ett_ircomm, ptr @ett_ircomm_ctrl], align 16
@ett_ircomm = internal global i32 0, align 4
@ett_ircomm_ctrl = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"IrCOMM Protocol\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"IrCOMM\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ircomm\00", align 1
@proto_ircomm = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"ircomm_raw\00", align 1
@ircomm_raw_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"ircomm_cooked\00", align 1
@ircomm_cooked_handle = internal unnamed_addr global ptr null, align 8
@ett_param = internal global [1024 x i32] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [17 x i8] c": Service Type (\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c", 3-Wire raw\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", 3-Wire\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c", 9-Wire\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c", Centronics\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"unknown)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c": Port Type (\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", serial\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c", parallel\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c": Port Name (\22%s\22)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c": unknown\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"User Data: %d byte%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Clen=%d, UserData: %d byte%s\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Clen=%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ircomm_parameters(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 zeroext %6) #0 {
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i1 @check_iap_octet_result(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext %5)
  %.not = icmp ne ptr %3, null
  %or.cond.not = and i1 %.not, %9
  br i1 %or.cond.not, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %12 = zext i16 %11 to i32
  %13 = add i32 %1, 2
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = shl i32 %4, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %19

19:                                               ; preds = %.lr.ph, %79
  %.04858 = phi i32 [ %13, %.lr.ph ], [ %80, %79 ]
  %.04957 = phi i32 [ 0, %.lr.ph ], [ %81, %79 ]
  %20 = add nuw i32 %.04858, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_ircomm_param, align 4
  %23 = zext i8 %21 to i32
  %24 = add nuw nsw i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %0, i32 noundef %.04858, i32 noundef %24, i32 noundef 0)
  %26 = add i32 %.04957, %16
  %27 = zext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr @ett_param, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %29)
  store i8 0, ptr %8, align 16
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04858)
  switch i8 %31, label %78 [
    i8 0, label %32
    i8 1, label %57
    i8 2, label %74
  ]

32:                                               ; preds = %19
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.15)
  %33 = add i32 %.04858, 2
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %39, label %37

37:                                               ; preds = %32
  %38 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, i64 noundef 256)
  br label %39

39:                                               ; preds = %37, %32
  %40 = and i32 %35, 2
  %.not53 = icmp eq i32 %40, 0
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %39
  %42 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, i64 noundef 256)
  br label %43

43:                                               ; preds = %41, %39
  %44 = and i32 %35, 4
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, i64 noundef 256)
  br label %47

47:                                               ; preds = %45, %43
  %48 = and i32 %35, 8
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %51, label %49

49:                                               ; preds = %47
  %50 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.19, i64 noundef 256)
  br label %51

51:                                               ; preds = %49, %47
  %52 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, i64 noundef 256)
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %54 = icmp ugt i64 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull %18)
  br label %79

56:                                               ; preds = %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.22)
  br label %79

57:                                               ; preds = %19
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.23)
  %58 = add i32 %.04858, 2
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %64, label %62

62:                                               ; preds = %57
  %63 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.24, i64 noundef 256)
  br label %64

64:                                               ; preds = %62, %57
  %65 = and i32 %60, 2
  %.not51 = icmp eq i32 %65, 0
  br i1 %.not51, label %68, label %66

66:                                               ; preds = %64
  %67 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, i64 noundef 256)
  br label %68

68:                                               ; preds = %66, %64
  %69 = call i64 @g_strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.20, i64 noundef 256)
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #4
  %71 = icmp ugt i64 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull %18)
  br label %79

73:                                               ; preds = %68
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.22)
  br label %79

74:                                               ; preds = %19
  %75 = load ptr, ptr %17, align 8
  %76 = add i32 %.04858, 2
  %77 = call ptr @tvb_format_text(ptr noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.26, ptr noundef %77)
  br label %79

78:                                               ; preds = %19
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.27)
  br label %79

79:                                               ; preds = %72, %73, %55, %56, %78, %74
  %80 = call i32 @dissect_param_tuple(ptr noundef %0, ptr noundef %30, i32 noundef %.04858)
  %81 = add i32 %.04957, 1
  %82 = icmp ult i32 %80, %14
  br i1 %82, label %19, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %79, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ircomm_ttp_lsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = tail call zeroext i8 @check_iap_lsap_result(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext %5)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @ircomm_cooked_handle, align 8
  tail call void @add_lmp_conversation(ptr noundef %2, i8 noundef zeroext %8, i1 noundef zeroext true, ptr noundef %11, i8 noundef zeroext %6)
  br label %12

12:                                               ; preds = %7, %10
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ircomm_lmp_lsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = tail call zeroext i8 @check_iap_lsap_result(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext %5)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @ircomm_raw_handle, align 8
  tail call void @add_lmp_conversation(ptr noundef %2, i8 noundef zeroext %8, i1 noundef zeroext false, ptr noundef %11, i8 noundef zeroext %6)
  br label %12

12:                                               ; preds = %7, %10
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ircomm() local_unnamed_addr #0 {
  %1 = alloca [1024 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  store i32 %2, ptr @proto_ircomm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_raw_ircomm, i32 noundef %2)
  store ptr %3, ptr @ircomm_raw_handle, align 8
  %4 = load i32, ptr @proto_ircomm, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_cooked_ircomm, i32 noundef %4)
  store ptr %5, ptr @ircomm_cooked_handle, align 8
  %6 = load i32, ptr @proto_ircomm, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ircomm.hf_ircomm, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ircomm.ett, i32 noundef 2)
  br label %7

7:                                                ; preds = %0, %7
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr [4 x i8], ptr @ett_param, i64 %indvars.iv
  %9 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !8

10:                                               ; preds = %7
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1024)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_raw_ircomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.11)
  %10 = load ptr, ptr %8, align 8
  %.not = icmp eq i32 %5, 1
  %11 = select i1 %.not, ptr @.str.30, ptr @.str.29
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %11)
  %12 = load i32, ptr @proto_ircomm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_ircomm, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %15)
  br label %17

17:                                               ; preds = %4, %7
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cooked_ircomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.11)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = sub i32 %5, %12
  %14 = icmp sgt i32 %13, 0
  %15 = load ptr, ptr %8, align 8
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  %.not = icmp eq i32 %13, 1
  %17 = select i1 %.not, ptr @.str.30, ptr @.str.29
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.31, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %17)
  br label %19

18:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.32, i32 noundef %11)
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr @proto_ircomm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_ircomm, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_control, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %26 = load i32, ptr @ett_ircomm_ctrl, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_control_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %11)
  %31 = tail call i32 @call_data_dissector(ptr noundef %30, ptr noundef %1, ptr noundef %27)
  %32 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %12)
  %33 = tail call i32 @call_data_dissector(ptr noundef %32, ptr noundef %1, ptr noundef %23)
  br label %34

34:                                               ; preds = %4, %19
  %.0 = phi i32 [ %13, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @check_iap_octet_result(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_param_tuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @check_iap_lsap_result(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_lmp_conversation(ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
