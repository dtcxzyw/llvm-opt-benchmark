target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._k12_hdls_t = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.k12_phdr = type { i32, ptr, ptr, i32, %union.k12_input_info_t, ptr, i32, ptr }
%union.k12_input_info_t = type { i32, [4 x i8] }
%struct.anon.1 = type { i16, i16, i16 }
%struct._sscop_payload_info = type { ptr }
%struct.fp_info = type { i32, i32, i8, i16, i8, i32, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i32], i32, i32, i32, i32 }

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
@k12_port_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1048584, ptr @.str.38 }, %struct._value_string { i32 65544, ptr @.str.39 }, %struct._value_string { i32 16908288, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_k12.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_k12_unmatched_stk_file, %struct.expert_field_info { ptr @.str.16, i32 83886080, i32 6291456, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_k12_unmatched_info, %struct.expert_field_info { ptr @.str.18, i32 150994944, i32 4194304, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_k12_unmatched_stk_file = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"k12.unmatched_stk_file\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Warning: stk file not matched in the 'K12 Protocols' table\00", align 1
@ei_k12_unmatched_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"k12.unmatched_info\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"You can edit the 'K12 Protocols' table from Preferences->Protocols->k12xx\00", align 1
@proto_register_k12.uat_k12_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.20, ptr @.str.21, i32 1, %struct.anon { ptr @uat_fld_chk_str_isprint, ptr @k12_match_set_cb, ptr @k12_match_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.22, ptr null }, %struct._uat_field_t { ptr @.str.23, ptr @.str.24, i32 1, %struct.anon { ptr @protos_chk_cb, ptr @k12_protos_set_cb, ptr @k12_protos_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.25, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"No protocols given\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Could not find dissector for: '%s'\00", align 1
@dissect_k12.data_handles = internal global [2 x ptr] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [27 x i8] c"Packet from: '%s' (0x%.8x)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%u:%u:%u\00", align 1
@proto_sscop = external global i32, align 4
@proto_fp = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_k12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare zeroext i1 @uat_fld_chk_str_isprint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._k12_hdls_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._k12_hdls_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._k12_hdls_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._k12_hdls_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._k12_hdls_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %15, align 8
  %26 = call ptr @ascii_strdown_inplace(ptr noundef %25)
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @g_strsplit(ptr noundef %27, ptr noundef @.str.42, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %44, %6
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %16, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %16, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_strchug(ptr noundef %41)
  %43 = call ptr @g_strchomp(ptr noundef %42)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4
  br label %29, !llvm.loop !4

47:                                               ; preds = %29
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.43)
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %54)
  store i1 false, ptr %7, align 1
  br label %85

55:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @find_dissector(ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %17, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, ptr noundef %73)
  %75 = load ptr, ptr %13, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %77)
  store i1 false, ptr %7, align 1
  br label %85

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %56, !llvm.loop !6

82:                                               ; preds = %56
  %83 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  call void @g_strfreev(ptr noundef %84)
  store i1 true, ptr %7, align 1
  br label %85

85:                                               ; preds = %82, %68, %50
  %86 = load i1, ptr %7, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._k12_hdls_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._k12_hdls_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._k12_hdls_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._k12_hdls_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._k12_hdls_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_k12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.k12_phdr, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.k12_phdr, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef @.str.45, ptr noundef %26, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_k12, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_k12_port_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.k12_phdr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_k12_port_name, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.k12_phdr, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_k12_stack_file, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.k12_phdr, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_k12_port_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.k12_phdr, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @ett_port, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.k12_phdr, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %161 [
    i32 65544, label %80
    i32 16908288, label %90
  ]

80:                                               ; preds = %4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_k12_ts, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.k12_phdr, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  br label %162

90:                                               ; preds = %4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.k12_phdr, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.anon.1, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.k12_phdr, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.anon.1, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.k12_phdr, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.anon.1, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.46, i32 noundef %100, i32 noundef %107, i32 noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 @g_str_hash(ptr noundef %117)
  call void @conversation_set_elements_by_id(ptr noundef %116, i32 noundef 0, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_k12_atm_vp, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.k12_phdr, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds %struct.anon.1, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_k12_atm_vc, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.k12_phdr, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct.anon.1, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.k12_phdr, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.anon.1, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 4
  %147 = icmp ne i16 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %90
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_k12_atm_cid, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.k12_phdr, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.anon.1, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %158)
  br label %160

160:                                              ; preds = %148, %90
  br label %162

161:                                              ; preds = %4
  br label %162

162:                                              ; preds = %161, %160, %80
  %163 = load ptr, ptr @port_handles, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.k12_phdr, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @wmem_tree_lookup32(ptr noundef %163, i32 noundef %168)
  store ptr %169, ptr %14, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %229, label %172

172:                                              ; preds = %162
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %213, %172
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr @nk12_handles, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %216

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.k12_phdr, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr @k12_handles, align 8
  %184 = load i32, ptr %15, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr %struct._k12_hdls_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct._k12_hdls_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @ws_ascii_strcasestr(ptr noundef %182, ptr noundef %188)
  %190 = icmp ne ptr %189, null
  br i1 %190, label %205, label %191

191:                                              ; preds = %177
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.k12_phdr, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @k12_handles, align 8
  %198 = load i32, ptr %15, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr %struct._k12_hdls_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct._k12_hdls_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @ws_ascii_strcasestr(ptr noundef %196, ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %191, %177
  %206 = load ptr, ptr @k12_handles, align 8
  %207 = load i32, ptr %15, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr %struct._k12_hdls_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct._k12_hdls_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %14, align 8
  br label %216

212:                                              ; preds = %191
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %173, !llvm.loop !7

216:                                              ; preds = %205, %173
  %217 = load ptr, ptr %14, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @data_handle, align 8
  store ptr %220, ptr @dissect_k12.data_handles, align 16
  store ptr @dissect_k12.data_handles, ptr %14, align 8
  br label %221

221:                                              ; preds = %219, %216
  %222 = load ptr, ptr @port_handles, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.k12_phdr, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32(ptr noundef %222, i32 noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %162
  %230 = load ptr, ptr %14, align 8
  %231 = icmp eq ptr %230, @dissect_k12.data_handles
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call ptr @expert_add_info(ptr noundef %233, ptr noundef %234, ptr noundef @ei_k12_unmatched_stk_file)
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @expert_add_info(ptr noundef %236, ptr noundef %237, ptr noundef @ei_k12_unmatched_info)
  %239 = load ptr, ptr @data_handle, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @call_dissector(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_captured_length(ptr noundef %244)
  store i32 %245, ptr %5, align 4
  br label %340

246:                                              ; preds = %229
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %296, %246
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %15, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr %15, align 4
  %257 = add i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi i1 [ false, %247 ], [ %261, %254 ]
  br i1 %263, label %264, label %299

264:                                              ; preds = %262
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %15, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr @sscop_handle, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %295

272:                                              ; preds = %264
  %273 = call ptr @wmem_file_scope()
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @proto_sscop, align 4
  %276 = call ptr @p_get_proto_data(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 0)
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %294, label %279

279:                                              ; preds = %272
  %280 = call ptr @wmem_file_scope()
  %281 = call noalias ptr @wmem_alloc0(ptr noundef %280, i64 noundef 8)
  store ptr %281, ptr %17, align 8
  %282 = call ptr @wmem_file_scope()
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr @proto_sscop, align 4
  %285 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr ptr, ptr %286, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds %struct._sscop_payload_info, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %279, %272
  br label %295

295:                                              ; preds = %294, %264
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %15, align 4
  br label %247, !llvm.loop !8

299:                                              ; preds = %262
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %13, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr @fp_handle, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %332

306:                                              ; preds = %299
  %307 = call ptr @wmem_file_scope()
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr @proto_fp, align 4
  %310 = call ptr @p_get_proto_data(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 0)
  store ptr %310, ptr %18, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %331, label %313

313:                                              ; preds = %306
  %314 = call ptr @wmem_file_scope()
  %315 = call noalias ptr @wmem_alloc0(ptr noundef %314, i64 noundef 792)
  store ptr %315, ptr %18, align 8
  %316 = call ptr @wmem_file_scope()
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @proto_fp, align 4
  %319 = load ptr, ptr %18, align 8
  call void @p_add_proto_data(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %18, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.k12_phdr, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.k12_phdr, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  call void @fill_fp_info(ptr noundef %320, ptr noundef %325, i32 noundef %330)
  br label %331

331:                                              ; preds = %313, %306
  br label %332

332:                                              ; preds = %331, %299
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = call i32 @call_dissector(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @tvb_captured_length(ptr noundef %338)
  store i32 %339, ptr %5, align 4
  br label %340

340:                                              ; preds = %332, %232
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._k12_hdls_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_strsplit(ptr noundef %15, ptr noundef @.str.42, i32 noundef 0)
  store ptr %16, ptr %9, align 8
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
  br label %17, !llvm.loop !9

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._k12_hdls_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._k12_hdls_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._k12_hdls_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._k12_hdls_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._k12_hdls_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = trunc i64 %54 to i32
  %56 = zext i32 %55 to i64
  %57 = call ptr @g_memdup2(ptr noundef %50, i64 noundef %56) #6
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._k12_hdls_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  call void @g_strfreev(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @k12_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._k12_hdls_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_strsplit(ptr noundef %13, ptr noundef @.str.42, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_strchug(ptr noundef %27)
  %29 = call ptr @g_strchomp(ptr noundef %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %15, !llvm.loop !10

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._k12_hdls_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @g_free(ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef 8) #7
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._k12_hdls_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %85, %33
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @find_dissector(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._k12_hdls_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  %60 = icmp ne ptr %53, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr @data_handle, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._k12_hdls_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._k12_hdls_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %83)
  store i1 false, ptr %3, align 1
  br label %97

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %43, !llvm.loop !11

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._k12_hdls_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  store ptr null, ptr %96, align 8
  store i1 true, ptr %3, align 1
  br label %97

97:                                               ; preds = %88, %61
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define internal void @k12_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._k12_hdls_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._k12_hdls_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._k12_hdls_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_fp_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @pntoh16(ptr noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 14
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 22
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  br label %227

24:                                               ; preds = %20
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.fp_info, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = call zeroext i16 @pntoh16(ptr noundef %30)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 8, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.fp_info, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fp_info, ptr %38, i32 0, i32 2
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.fp_info, ptr %40, i32 0, i32 3
  store i16 0, ptr %41, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fp_info, ptr %42, i32 0, i32 4
  store i8 0, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 15
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fp_info, ptr %50, i32 0, i32 5
  store i32 1, ptr %51, align 8
  br label %55

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.fp_info, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add i32 21, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %10, align 1
  br label %76

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 22, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %10, align 1
  br label %75

75:                                               ; preds = %68, %65
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %145 [
    i32 1, label %79
    i32 2, label %82
    i32 3, label %87
    i32 4, label %90
    i32 5, label %109
    i32 6, label %120
    i32 7, label %131
    i32 8, label %142
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.fp_info, ptr %80, i32 0, i32 6
  store i32 11, ptr %81, align 4
  br label %145

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.fp_info, ptr %83, i32 0, i32 6
  store i32 9, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.fp_info, ptr %85, i32 0, i32 21
  store i32 0, ptr %86, align 8
  br label %145

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.fp_info, ptr %88, i32 0, i32 6
  store i32 10, ptr %89, align 4
  br label %145

90:                                               ; preds = %76
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.fp_info, ptr %95, i32 0, i32 6
  store i32 1, ptr %96, align 4
  br label %108

97:                                               ; preds = %90
  %98 = load i8, ptr %9, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.fp_info, ptr %102, i32 0, i32 6
  store i32 2, ptr %103, align 4
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.fp_info, ptr %105, i32 0, i32 6
  store i32 18, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %94
  br label %145

109:                                              ; preds = %76
  %110 = load i8, ptr %9, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.fp_info, ptr %114, i32 0, i32 6
  store i32 3, ptr %115, align 4
  br label %119

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.fp_info, ptr %117, i32 0, i32 6
  store i32 4, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %145

120:                                              ; preds = %76
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.fp_info, ptr %125, i32 0, i32 6
  store i32 8, ptr %126, align 4
  br label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.fp_info, ptr %128, i32 0, i32 6
  store i32 24, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %145

131:                                              ; preds = %76
  %132 = load i8, ptr %9, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.fp_info, ptr %136, i32 0, i32 6
  store i32 5, ptr %137, align 4
  br label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.fp_info, ptr %139, i32 0, i32 6
  store i32 6, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %135
  br label %145

142:                                              ; preds = %76
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.fp_info, ptr %143, i32 0, i32 6
  store i32 12, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %141, %130, %119, %108, %87, %82, %79, %76
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.fp_info, ptr %146, i32 0, i32 7
  store i8 2, ptr %147, align 8
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, 48
  br i1 %149, label %150, label %227

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %7, align 4
  %153 = add i32 23, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.fp_info, ptr %158, i32 0, i32 8
  store i32 %157, ptr %159, align 4
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %223, %150
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.fp_info, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4
  %168 = mul i32 %167, 104
  %169 = add i32 36, %168
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %169, %170
  %172 = load i32, ptr %6, align 4
  %173 = icmp ule i32 %171, %172
  br label %174

174:                                              ; preds = %166, %160
  %175 = phi i1 [ false, %160 ], [ %173, %166 ]
  br i1 %175, label %176, label %226

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr i8, ptr %177, i64 28
  %179 = load i32, ptr %11, align 4
  %180 = mul i32 %179, 104
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %178, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = call i32 @pntoh32(ptr noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.fp_info, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %11, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr [64 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.fp_info, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %11, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr [64 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %176
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr i8, ptr %200, i64 32
  %202 = load i32, ptr %11, align 4
  %203 = mul i32 %202, 104
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = call i32 @pntoh32(ptr noundef %208)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.fp_info, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr [64 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = udiv i32 %209, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.fp_info, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %11, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr [64 x i32], ptr %218, i64 0, i64 %220
  store i32 %216, ptr %221, align 4
  br label %222

222:                                              ; preds = %199, %176
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %11, align 4
  br label %160, !llvm.loop !12

226:                                              ; preds = %174
  br label %227

227:                                              ; preds = %226, %145, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
