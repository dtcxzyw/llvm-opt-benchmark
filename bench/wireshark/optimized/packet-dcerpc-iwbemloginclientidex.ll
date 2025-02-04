; ModuleID = 'bench/wireshark/original/packet-dcerpc-iwbemloginclientidex.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-iwbemloginclientidex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@ett_IWbemLoginClientIDEx_FILETIME = internal global i32 -1, align 4
@proto_register_dcerpc_IWbemLoginClientIDEx.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_FILETIME_dwHighDateTime, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_FILETIME_dwLowDateTime, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachine, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachineFQDN, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientProcId, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientProcessCreationTime, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_Reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthis, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_opnum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IWbemLoginClientIDEx_werror, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_IWbemLoginClientIDEx_FILETIME_dwHighDateTime = internal global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"DwHighDateTime\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"IWbemLoginClientIDEx.FILETIME.dwHighDateTime\00", align 1
@hf_IWbemLoginClientIDEx_FILETIME_dwLowDateTime = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"DwLowDateTime\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"IWbemLoginClientIDEx.FILETIME.dwLowDateTime\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachine = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"ClientMachine\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.ClientMachine\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachineFQDN = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"ClientMachineFQDN\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.ClientMachineFQDN\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientProcId = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"ClientProcId\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.ClientProcId\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientProcessCreationTime = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"ClientProcessCreationTime\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.ClientProcessCreationTime\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_Reserved = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.Reserved\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Orpcthat\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.orpcthat\00", align 1
@hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthis = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Orpcthis\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"IWbemLoginClientIDEx.SetClientInfoEx.orpcthis\00", align 1
@hf_IWbemLoginClientIDEx_opnum = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IWbemLoginClientIDEx.opnum\00", align 1
@hf_IWbemLoginClientIDEx_werror = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"IWbemLoginClientIDEx.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_IWbemLoginClientIDEx.ett = internal global [6 x ptr] [ptr @ett_IWbemLoginClientIDEx_SetClientInfoEx_orpcthis, ptr @ett_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat, ptr @ett_dcerpc_IWbemLoginClientIDEx, ptr @ett_IWbemLoginClientIDEx_ORPCTHIS, ptr @ett_IWbemLoginClientIDEx_ORPCTHAT, ptr @ett_IWbemLoginClientIDEx_FILETIME], align 16
@ett_IWbemLoginClientIDEx_SetClientInfoEx_orpcthis = internal global i32 -1, align 4
@ett_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat = internal global i32 -1, align 4
@ett_dcerpc_IWbemLoginClientIDEx = internal global i32 -1, align 4
@ett_IWbemLoginClientIDEx_ORPCTHIS = internal global i32 -1, align 4
@ett_IWbemLoginClientIDEx_ORPCTHAT = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [28 x i8] c"IWBEMLOGINCLIENTIDEX (pidl)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"IWBEMLOGINCLIENTIDEX\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IWbemLoginClientIDEx\00", align 1
@proto_dcerpc_IWbemLoginClientIDEx = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_IWbemLoginClientIDEx = internal global %struct._e_guid_t { i32 -1620281105, i16 -795, i16 17146, [8 x i8] c"\AB\EA>}\F9\19!\DC" }, align 4
@IWbemLoginClientIDEx_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.25, ptr @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum0_request, ptr @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum0_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.26, ptr @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum1_request, ptr @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum1_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.27, ptr @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum2_request, ptr @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum2_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.28, ptr @IWbemLoginClientIDEx_dissect_SetClientInfoEx_request, ptr @IWbemLoginClientIDEx_dissect_SetClientInfoEx_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [28 x i8] c"iwbemloginclientidex_opnum0\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"iwbemloginclientidex_opnum1\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"iwbemloginclientidex_opnum2\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SetClientInfoEx\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Pointer to ClientMachine (uint16)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Pointer to ClientMachineFQDN (uint16)\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Pointer to Orpcthat (ORPCTHAT)\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @IWbemLoginClientIDEx_dissect_struct_ORPCTHIS(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef 0) #3
  ret i32 %1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @IWbemLoginClientIDEx_dissect_struct_ORPCTHAT(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef 0) #3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @IWbemLoginClientIDEx_dissect_struct_FILETIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_IWbemLoginClientIDEx_FILETIME, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_IWbemLoginClientIDEx_FILETIME_dwLowDateTime, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = load i32, ptr @hf_IWbemLoginClientIDEx_FILETIME_dwHighDateTime, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #3
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 3
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -4
  %34 = add i32 %33, 4
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_IWbemLoginClientIDEx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_dcerpc_IWbemLoginClientIDEx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_IWbemLoginClientIDEx.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_IWbemLoginClientIDEx.ett, i32 noundef 6) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_IWbemLoginClientIDEx() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_IWbemLoginClientIDEx, align 4
  %2 = load i32, ptr @ett_dcerpc_IWbemLoginClientIDEx, align 4
  %3 = load i32, ptr @hf_IWbemLoginClientIDEx_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_IWbemLoginClientIDEx, i16 noundef zeroext 0, ptr noundef nonnull @IWbemLoginClientIDEx_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum0_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.25, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum0_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.25, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLoginClientIDEx_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.30) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum1_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.26, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum1_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.26, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLoginClientIDEx_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.30) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.27, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_iwbemloginclientidex_opnum2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.27, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLoginClientIDEx_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.30) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_SetClientInfoEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.28, ptr %7, align 8
  %8 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthis, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %10 = load i32, ptr @ett_IWbemLoginClientIDEx_SetClientInfoEx_orpcthis, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachine, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLoginClientIDEx_dissect_element_SetClientInfoEx_ClientMachine_, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachineFQDN, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLoginClientIDEx_dissect_element_SetClientInfoEx_ClientMachineFQDN_, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientProcId, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientProcessCreationTime, align 4
  %24 = tail call i32 @IWbemLoginClientIDEx_dissect_struct_FILETIME(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 poison)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  %26 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_Reserved, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #3
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_SetClientInfoEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.28, ptr %8, align 8
  %9 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @IWbemLoginClientIDEx_dissect_element_SetClientInfoEx_orpcthat_, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_IWbemLoginClientIDEx_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.30) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_element_SetClientInfoEx_ClientMachine_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachine, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_element_SetClientInfoEx_ClientMachineFQDN_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_ClientMachineFQDN, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IWbemLoginClientIDEx_dissect_element_SetClientInfoEx_orpcthat_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #3
  %9 = load i32, ptr @ett_IWbemLoginClientIDEx_SetClientInfoEx_orpcthat, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
