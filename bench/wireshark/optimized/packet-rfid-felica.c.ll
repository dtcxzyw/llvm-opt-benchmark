; ModuleID = 'bench/wireshark/original/packet-rfid-felica.c.ll'
source_filename = "bench/wireshark/original/packet-rfid-felica.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_felica.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_felica_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @felica_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_req_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @felica_req_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_idm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_sys_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @felica_sys_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_svc_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_pnm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_nbr_of_svcs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_nbr_of_blocks, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_block_nbr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_status_flag1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_status_flag2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_timeslot, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_felica_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"felica.opcode\00", align 1
@felica_opcodes = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.33 }, %struct._value_string { i32 16, ptr @.str.34 }, %struct._value_string { i32 18, ptr @.str.35 }, %struct._value_string { i32 20, ptr @.str.36 }, %struct._value_string { i32 22, ptr @.str.37 }, %struct._value_string { i32 50, ptr @.str.38 }, %struct._value_string { i32 56, ptr @.str.39 }, %struct._value_string { i32 60, ptr @.str.40 }, %struct._value_string { i32 62, ptr @.str.41 }, %struct._value_string { i32 64, ptr @.str.42 }, %struct._value_string { i32 66, ptr @.str.43 }, %struct._value_string { i32 68, ptr @.str.44 }, %struct._value_string { i32 70, ptr @.str.45 }, %struct._value_string { i32 76, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 9, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.52 }, %struct._value_string { i32 13, ptr @.str.53 }, %struct._value_string { i32 17, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.55 }, %struct._value_string { i32 21, ptr @.str.56 }, %struct._value_string { i32 23, ptr @.str.57 }, %struct._value_string { i32 51, ptr @.str.58 }, %struct._value_string { i32 57, ptr @.str.59 }, %struct._value_string { i32 61, ptr @.str.60 }, %struct._value_string { i32 63, ptr @.str.61 }, %struct._value_string { i32 65, ptr @.str.62 }, %struct._value_string { i32 67, ptr @.str.63 }, %struct._value_string { i32 69, ptr @.str.64 }, %struct._value_string { i32 71, ptr @.str.65 }, %struct._value_string { i32 77, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_felica_req_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Request Code\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"felica.req.code\00", align 1
@felica_req_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_felica_idm = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"IDm (Manufacture ID)/NFCID2\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"felica.idm\00", align 1
@hf_felica_sys_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"System Code\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"felica.sys_code\00", align 1
@felica_sys_codes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 34996, ptr @.str.69 }, %struct._value_string { i32 65249, ptr @.str.70 }, %struct._value_string { i32 4860, ptr @.str.71 }, %struct._value_string { i32 65024, ptr @.str.72 }, %struct._value_string { i32 56960, ptr @.str.73 }, %struct._value_string { i32 65535, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_felica_svc_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"felica.svc_code\00", align 1
@hf_felica_pnm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"PNm (Manufacture Parameter)/PAD\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"felica.pnm\00", align 1
@hf_felica_nbr_of_svcs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Number of Services\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"felica.svcs\00", align 1
@hf_felica_nbr_of_blocks = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"felica.blocks\00", align 1
@hf_felica_block_nbr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"felica.block.nbr\00", align 1
@hf_felica_status_flag1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Status Flag 1\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"felica.status.flag1\00", align 1
@hf_felica_status_flag2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Status Flag 2\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"felica.status.flag2\00", align 1
@hf_felica_timeslot = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Timeslot\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"felica.timeslot\00", align 1
@proto_register_felica.ett = internal global [1 x ptr] [ptr @ett_felica], align 8
@ett_felica = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Sony FeliCa\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"FeliCa\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"felica\00", align 1
@proto_felica = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Request Service\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Request Response\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Read Without Encryption\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Write Without Encryption\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Search Service Code\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Request System Code\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Authentication1\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Authentication2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Request Service v2\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Get System Status\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Request Specification Version\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Reset Mode\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Authentication1 v2\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Authentication2 v2\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Read v2\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Write v2\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Update Random ID\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Polling (Response)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Request Service (Response)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Request Response (Response)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Read Without Encryption (Response)\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Write Without Encryption (Response)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Search Service Code (Response)\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Request System Code (Response)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Authentication1 (Response)\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Authentication2 (Response)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Read (Response)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Write (Response)\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Request Service v2 (Response)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Get System Status (Response)\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Request Specification Version (Response)\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Reset Mode (Response)\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Authentication1 v2 (Response)\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Authentication2 v2 (Response)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Read v2 (Response)\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Write v2 (Response)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"System Code Request\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"Communication Performance Request\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"FeliCa Lite\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"FeliCa Plug (NFC Dynamic Tag)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"NFC Forum (NDEF)\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"FeliCa Networks Common Area\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"IruCa\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Wildcard\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_felica() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_felica, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_felica.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_felica.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_felica, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_felica, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_felica(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %7 = load i32, ptr @proto_felica, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_felica, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = load ptr, ptr %5, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @felica_opcodes, ptr noundef nonnull @.str.75) #2
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef %14) #2
  %15 = load i32, ptr @hf_felica_opcode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  switch i8 %11, label %.loopexit [
    i8 0, label %17
    i8 1, label %25
    i8 7, label %54
    i8 6, label %36
  ]

17:                                               ; preds = %4
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_felica_sys_code, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_felica_req_code, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_felica_timeslot, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

25:                                               ; preds = %4
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_felica_idm, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %29 = load i32, ptr @hf_felica_pnm, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #2
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = load i32, ptr @hf_felica_sys_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

36:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @hf_felica_idm, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %40 = load i32, ptr @hf_felica_nbr_of_svcs, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_felica_svc_code, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %44 = load i32, ptr @hf_felica_nbr_of_blocks, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %.not58 = icmp eq i8 %46, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %37 ]
  %47 = load i32, ptr @hf_felica_block_nbr, align 4
  %48 = shl nuw nsw i32 %indvars.iv, 1
  %49 = add nuw nsw i32 %48, 13
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #2
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %52 = zext i8 %51 to i32
  %53 = icmp ult i32 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !4

54:                                               ; preds = %4
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %64, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @hf_felica_idm, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  %58 = load i32, ptr @hf_felica_status_flag1, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %58, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %60 = load i32, ptr @hf_felica_status_flag2, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @hf_felica_nbr_of_blocks, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %62, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  br label %64

64:                                               ; preds = %55, %54
  %65 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 12) #2
  %66 = tail call i32 @call_data_dissector(ptr noundef %65, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %37, %4, %36, %25, %33, %26, %17, %18, %64
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %67
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
