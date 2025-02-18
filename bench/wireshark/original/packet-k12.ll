target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._k12_hdls_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.k12_phdr = type { i32, ptr, ptr, i32, %union.k12_input_info_t, ptr, i32, ptr }
%union.k12_input_info_t = type { i32, [4 x i8] }
%struct.anon.2 = type { i16, i16, i16 }
%struct._sscop_payload_info = type { ptr }
%struct.fp_info = type { i32, i32, i8, i16, i8, i8, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i8], i32, i32, i32, i8 }

@proto_register_k12.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_k12_port_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_port_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_stack_file, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_port_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @k12_port_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_ts, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_atm_vp, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_atm_vc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_k12_atm_cid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_k12_port_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"k12.port_id\00", align 1
@hf_k12_port_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"k12.port_name\00", align 1
@hf_k12_stack_file = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Stack file used\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"k12.stack_file\00", align 1
@hf_k12_port_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Port type\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"k12.input_type\00", align 1
@hf_k12_ts = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Timeslot mask\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"k12.ds0.ts\00", align 1
@hf_k12_atm_vp = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"ATM VPI\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"atm.vpi\00", align 1
@hf_k12_atm_vc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"ATM VCI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"atm.vci\00", align 1
@hf_k12_atm_cid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"AAL2 CID\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"aal2.cid\00", align 1
@proto_register_k12.ett = internal global [2 x ptr] [ptr @ett_k12, ptr @ett_port], align 16
@ett_k12 = internal global i32 0, align 4
@ett_port = internal global i32 0, align 4
@proto_register_k12.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_k12_unmatched_stk_file, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 83886080, i32 6291456, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_k12_unmatched_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 150994944, i32 4194304, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_k12_unmatched_stk_file = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"k12.unmatched_stk_file\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Warning: stk file not matched in the 'K12 Protocols' table\00", align 1
@ei_k12_unmatched_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"k12.unmatched_info\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"You can edit the 'K12 Protocols' table from Preferences->Protocols->k12xx\00", align 1
@proto_register_k12.uat_k12_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str_isprint, ptr @k12_match_set_cb, ptr @k12_match_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.22, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @protos_chk_cb, ptr @k12_protos_set_cb, ptr @k12_protos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.25, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Match string\00", align 1
@.str.22 = private unnamed_addr constant [155 x i8] c"A string that will be matched (a=A) against an .stk filename or the name of a port.\0AThe first match wins, the order of entries in the table is important!.\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"protos\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"The lowest layer protocol described by this .stk file (eg: mtp2).\0AUse (sscop:sscf-nni) for sscf-nni (MTP3b) with sscop\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"K12xx\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"k12\00", align 1
@proto_k12 = internal global i32 0, align 4
@k12_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"K12 Protocols\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"k12_protos\00", align 1
@k12_handles = internal global ptr null, align 8
@nk12_handles = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"ChK12ProtocolsSection\00", align 1
@k12_uat = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"A table of matches vs stack filenames and relative protocols\00", align 1
@port_handles = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@sscop_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@fp_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Ds1\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Ds0 Range\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ATM PVC\00", align 1
@k12_port_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1048584, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 65544, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 16908288, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"No protocols given\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Could not find dissector for: '%s'\00", align 1
@dissect_k12.data_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [27 x i8] c"Packet from: '%s' (0x%.8x)\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%u:%u:%u\00", align 1
@proto_sscop = external global i32, align 4
@proto_fp = external global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_k12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %3, ptr @proto_k12, align 4
  %4 = load i32, ptr @proto_k12, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_k12.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_k12.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_k12, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_k12.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_k12, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_k12, i32 noundef %8)
  store ptr %9, ptr @k12_handle, align 8
  %10 = call ptr @uat_new(ptr noundef @.str.28, i64 noundef 24, ptr noundef @.str.29, i1 noundef zeroext true, ptr noundef @k12_handles, ptr noundef @nk12_handles, i32 noundef 1, ptr noundef @.str.30, ptr noundef @k12_copy_cb, ptr noundef @k12_update_cb, ptr noundef @k12_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_k12.uat_k12_flds)
  store ptr %10, ptr @k12_uat, align 8
  %11 = load i32, ptr @proto_k12, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.31)
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr @k12_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.32, ptr noundef @.str.28, ptr noundef @.str.33, ptr noundef %15)
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @port_handles, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str_isprint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_match_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_match_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.42)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @protos_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %23 = load ptr, ptr %15, align 8
  %24 = call ptr @g_strchug(ptr noundef %23)
  %25 = call ptr @g_strchomp(ptr noundef %24)
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @ascii_strdown_inplace(ptr noundef %26)
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @g_strsplit(ptr noundef %28, ptr noundef @.str.43, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %45, %6
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %16, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %16, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_strchug(ptr noundef %42)
  %44 = call ptr @g_strchomp(ptr noundef %43)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4
  br label %30, !llvm.loop !6

48:                                               ; preds = %30
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.44)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %55)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %86

56:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @find_dissector(ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %17, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %74)
  %76 = load ptr, ptr %13, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %78)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %86

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %17, align 4
  br label %57, !llvm.loop !8

83:                                               ; preds = %57
  %84 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %85)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %83, %69, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_protos_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_protos_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.42)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_k12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_k12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.k12_phdr, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.k12_phdr, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef @.str.46, ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_k12, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_k12_port_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.k12_phdr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_k12_port_name, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.k12_phdr, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_k12_stack_file, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.k12_phdr, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @proto_tree_add_string(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_k12_port_type, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.k12_phdr, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @ett_port, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.k12_phdr, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %162 [
    i32 65544, label %81
    i32 16908288, label %91
  ]

81:                                               ; preds = %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_k12_ts, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.k12_phdr, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  br label %163

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.k12_phdr, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.k12_phdr, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.k12_phdr, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.anon.2, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %94, ptr noundef @.str.47, i32 noundef %101, i32 noundef %108, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call i32 @g_str_hash(ptr noundef %118)
  call void @conversation_set_elements_by_id(ptr noundef %117, i32 noundef 0, i32 noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_k12_atm_vp, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.k12_phdr, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_k12_atm_vc, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.k12_phdr, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.anon.2, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.k12_phdr, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.anon.2, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 4
  %148 = icmp ne i16 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %91
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_k12_atm_cid, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.k12_phdr, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  br label %161

161:                                              ; preds = %149, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %163

162:                                              ; preds = %4
  br label %163

163:                                              ; preds = %162, %161, %81
  %164 = load ptr, ptr @port_handles, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.k12_phdr, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = call ptr @wmem_tree_lookup32(ptr noundef %164, i32 noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %230, label %173

173:                                              ; preds = %163
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %214, %173
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr @nk12_handles, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.k12_phdr, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @k12_handles, align 8
  %185 = load i32, ptr %15, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct._k12_hdls_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @ws_ascii_strcasestr(ptr noundef %183, ptr noundef %189)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %206, label %192

192:                                              ; preds = %178
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.k12_phdr, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @k12_handles, align 8
  %199 = load i32, ptr %15, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr %struct._k12_hdls_t, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @ws_ascii_strcasestr(ptr noundef %197, ptr noundef %203)
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %192, %178
  %207 = load ptr, ptr @k12_handles, align 8
  %208 = load i32, ptr %15, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr %struct._k12_hdls_t, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %14, align 8
  br label %217

213:                                              ; preds = %192
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %15, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %15, align 4
  br label %174, !llvm.loop !9

217:                                              ; preds = %206, %174
  %218 = load ptr, ptr %14, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr @data_handle, align 8
  store ptr %221, ptr @dissect_k12.data_handles, align 16
  store ptr @dissect_k12.data_handles, ptr %14, align 8
  br label %222

222:                                              ; preds = %220, %217
  %223 = load ptr, ptr @port_handles, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.k12_phdr, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %223, i32 noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %222, %163
  %231 = load ptr, ptr %14, align 8
  %232 = icmp eq ptr %231, @dissect_k12.data_handles
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call ptr @expert_add_info(ptr noundef %234, ptr noundef %235, ptr noundef @ei_k12_unmatched_stk_file)
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call ptr @expert_add_info(ptr noundef %237, ptr noundef %238, ptr noundef @ei_k12_unmatched_info)
  %240 = load ptr, ptr @data_handle, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @call_dissector(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_captured_length(ptr noundef %245)
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %341

247:                                              ; preds = %230
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %297, %247
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %15, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %255, %248
  %264 = phi i1 [ false, %248 ], [ %262, %255 ]
  br i1 %264, label %265, label %300

265:                                              ; preds = %263
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %15, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr @sscop_handle, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %296

273:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %274 = call ptr @wmem_file_scope()
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr @proto_sscop, align 4
  %277 = call ptr @p_get_proto_data(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 0)
  store ptr %277, ptr %18, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %295, label %280

280:                                              ; preds = %273
  %281 = call ptr @wmem_file_scope()
  %282 = call noalias ptr @wmem_alloc0(ptr noundef %281, i64 noundef 8) #11
  store ptr %282, ptr %18, align 8
  %283 = call ptr @wmem_file_scope()
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr @proto_sscop, align 4
  %286 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr ptr, ptr %287, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds nuw %struct._sscop_payload_info, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %280, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %296

296:                                              ; preds = %295, %265
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %15, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %15, align 4
  br label %248, !llvm.loop !10

300:                                              ; preds = %263
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr ptr, ptr %301, i64 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %13, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr @fp_handle, align 8
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %333

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %308 = call ptr @wmem_file_scope()
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr @proto_fp, align 4
  %311 = call ptr @p_get_proto_data(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %19, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %332, label %314

314:                                              ; preds = %307
  %315 = call ptr @wmem_file_scope()
  %316 = call noalias ptr @wmem_alloc0(ptr noundef %315, i64 noundef 760) #11
  store ptr %316, ptr %19, align 8
  %317 = call ptr @wmem_file_scope()
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr @proto_fp, align 4
  %320 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.k12_phdr, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.k12_phdr, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 8
  call void @fill_fp_info(ptr noundef %321, ptr noundef %326, i32 noundef %331)
  br label %332

332:                                              ; preds = %314, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %333

333:                                              ; preds = %332, %300
  %334 = load ptr, ptr %13, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = call i32 @call_dissector(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %6, align 8
  %340 = call i32 @tvb_captured_length(ptr noundef %339)
  store i32 %340, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %341

341:                                              ; preds = %333, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %342 = load i32, ptr %5, align 4
  ret i32 %342
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @k12_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_strsplit(ptr noundef %15, ptr noundef @.str.43, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_strchug(ptr noundef %29)
  %31 = call ptr @g_strchomp(ptr noundef %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = call ptr @g_memdup2(ptr noundef %50, i64 noundef %56) #11
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  call void @g_strfreev(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_strsplit(ptr noundef %18, ptr noundef @.str.43, i32 noundef 0)
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %35, %2
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @g_strchug(ptr noundef %32)
  %34 = call ptr @g_strchomp(ptr noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %20, !llvm.loop !12

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @g_free(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load i64, ptr %10, align 8
  %49 = call noalias ptr @g_malloc0(i64 noundef %48) #12
  store ptr %49, ptr %12, align 8
  br label %71

50:                                               ; preds = %38
  %51 = load i64, ptr %10, align 8
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = udiv i64 -1, %58
  %60 = icmp ule i64 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %53
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = mul i64 %62, %63
  %65 = call noalias ptr @g_malloc0(i64 noundef %64) #12
  store ptr %65, ptr %12, align 8
  br label %70

66:                                               ; preds = %56, %50
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call noalias ptr @g_malloc0_n(i64 noundef %67, i64 noundef %68) #13
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %118, %71
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @find_dissector(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  store ptr %86, ptr %92, align 8
  %93 = icmp ne ptr %86, null
  br i1 %93, label %117, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr @data_handle, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  store ptr %95, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr ptr, ptr %104, i64 %107
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.45, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %116)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %130

117:                                              ; preds = %80
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %76, !llvm.loop !13

121:                                              ; preds = %76
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  store ptr null, ptr %129, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %131 = load i1, ptr %3, align 1
  ret i1 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._k12_hdls_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_k12() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.34)
  store ptr %1, ptr @data_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.35)
  store ptr %2, ptr @sscop_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.36)
  store ptr %3, ptr @fp_handle, align 8
  %4 = load ptr, ptr @k12_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 80, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fill_fp_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i16 @pntoh16(ptr noundef %13)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 14
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = icmp ult i32 %22, 22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 1, ptr %12, align 4
  br label %229

25:                                               ; preds = %21
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.fp_info, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 2
  %32 = call zeroext i16 @pntoh16(ptr noundef %31)
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 8, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.fp_info, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.fp_info, ptr %39, i32 0, i32 2
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.fp_info, ptr %41, i32 0, i32 3
  store i16 0, ptr %42, align 2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.fp_info, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 15
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.fp_info, ptr %51, i32 0, i32 5
  store i8 1, ptr %52, align 1
  br label %56

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.fp_info, ptr %54, i32 0, i32 5
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 21, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %10, align 1
  br label %77

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 48
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 22, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %10, align 1
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %146 [
    i32 1, label %80
    i32 2, label %83
    i32 3, label %88
    i32 4, label %91
    i32 5, label %110
    i32 6, label %121
    i32 7, label %132
    i32 8, label %143
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.fp_info, ptr %81, i32 0, i32 6
  store i32 11, ptr %82, align 8
  br label %146

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.fp_info, ptr %84, i32 0, i32 6
  store i32 9, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.fp_info, ptr %86, i32 0, i32 21
  store i32 0, ptr %87, align 4
  br label %146

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.fp_info, ptr %89, i32 0, i32 6
  store i32 10, ptr %90, align 8
  br label %146

91:                                               ; preds = %77
  %92 = load i8, ptr %9, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.fp_info, ptr %96, i32 0, i32 6
  store i32 1, ptr %97, align 8
  br label %109

98:                                               ; preds = %91
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.fp_info, ptr %103, i32 0, i32 6
  store i32 2, ptr %104, align 8
  br label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.fp_info, ptr %106, i32 0, i32 6
  store i32 18, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %95
  br label %146

110:                                              ; preds = %77
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.fp_info, ptr %115, i32 0, i32 6
  store i32 3, ptr %116, align 8
  br label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.fp_info, ptr %118, i32 0, i32 6
  store i32 4, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %114
  br label %146

121:                                              ; preds = %77
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.fp_info, ptr %126, i32 0, i32 6
  store i32 8, ptr %127, align 8
  br label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.fp_info, ptr %129, i32 0, i32 6
  store i32 24, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %125
  br label %146

132:                                              ; preds = %77
  %133 = load i8, ptr %9, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.fp_info, ptr %137, i32 0, i32 6
  store i32 5, ptr %138, align 8
  br label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.fp_info, ptr %140, i32 0, i32 6
  store i32 6, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  br label %146

143:                                              ; preds = %77
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.fp_info, ptr %144, i32 0, i32 6
  store i32 12, ptr %145, align 8
  br label %146

146:                                              ; preds = %77, %143, %142, %131, %120, %109, %88, %83, %80
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.fp_info, ptr %147, i32 0, i32 7
  store i8 2, ptr %148, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %228

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %7, align 4
  %154 = add i32 23, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.fp_info, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 8
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %224, %151
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.fp_info, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4
  %169 = mul i32 %168, 104
  %170 = add i32 36, %169
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %170, %171
  %173 = load i32, ptr %6, align 4
  %174 = icmp ule i32 %172, %173
  br label %175

175:                                              ; preds = %167, %161
  %176 = phi i1 [ false, %161 ], [ %174, %167 ]
  br i1 %176, label %177, label %227

177:                                              ; preds = %175
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr i8, ptr %178, i64 28
  %180 = load i32, ptr %11, align 4
  %181 = mul i32 %180, 104
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = load i32, ptr %7, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = call i32 @pntoh32(ptr noundef %186)
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.fp_info, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr [64 x i32], ptr %189, i64 0, i64 %191
  store i32 %187, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.fp_info, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %11, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr [64 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %177
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr i8, ptr %201, i64 32
  %203 = load i32, ptr %11, align 4
  %204 = mul i32 %203, 104
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = call i32 @pntoh32(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.fp_info, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %11, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr [64 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = udiv i32 %210, %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.fp_info, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %11, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr [64 x i32], ptr %219, i64 0, i64 %221
  store i32 %217, ptr %222, align 4
  br label %223

223:                                              ; preds = %200, %177
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %11, align 4
  br label %161, !llvm.loop !14

227:                                              ; preds = %175
  br label %228

228:                                              ; preds = %227, %146
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %228, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
