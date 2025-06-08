; ModuleID = 'bench/wireshark/original/packet-dcerpc-rs_pgo.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-rs_pgo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_rs_pgo.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rs_pgo_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_status_t, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_pgo_query_key_t, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_pgo_query_result_t, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_pgo_query_t, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_sec_rgy_pgo_item_t_quota, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_timeval, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_uuid1, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_var1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sec_rgy_domain_t, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sec_rgy_name_t_principalName_string, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sec_rgy_name_t_size, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sec_rgy_pgo_flags_t, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sec_rgy_pname_t_size, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sec_rgy_pname_t_principalName_string, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rs_pgo_unix_num_key_t, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rs_pgo_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rs_pgo.opnum\00", align 1
@hf_error_status_t = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Error status\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"rs_pgo.error_status\00", align 1
@hf_rs_pgo_query_key_t = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Query key\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rs_pgo.query_key\00", align 1
@hf_rs_pgo_query_result_t = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Query result\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"rs_pgo.query_result\00", align 1
@hf_rs_pgo_query_t = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"rs_pgo.query\00", align 1
@hf_rs_sec_rgy_pgo_item_t_quota = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Quota\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rs_pgo.quota\00", align 1
@hf_rs_sec_rgy_pgo_item_t_unix_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Unix num\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"rs_pgo.unix_num\00", align 1
@hf_rs_timeval = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Timeval\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"rs_pgo.timeval\00", align 1
@hf_rs_uuid1 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Uuid1\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"rs_pgo.uuid1\00", align 1
@hf_rs_var1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Var1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rs_pgo.var1\00", align 1
@hf_sec_rgy_domain_t = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"rs_pgo.domain\00", align 1
@hf_sec_rgy_name_t_principalName_string = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Name principalName\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"rs_pgo.name_principalName\00", align 1
@hf_sec_rgy_name_t_size = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Name_t size\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"rs_pgo.name_t_size\00", align 1
@hf_sec_rgy_pgo_flags_t = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"rs_pgo.flags\00", align 1
@hf_sec_rgy_pname_t_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Pname_t size\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"rs_pgo.pname_t_size\00", align 1
@hf_sec_rgy_pname_t_principalName_string = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Pname principalName\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"rs_pgo.pname_principalName\00", align 1
@hf_rs_pgo_unix_num_key_t = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Unix num key\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"rs_pgo.unix_num_key_t\00", align 1
@proto_register_rs_pgo.ett = internal global [29 x ptr] [ptr @ett_error_status_t, ptr @ett_rgy_acct_user_flags_t, ptr @ett_rs_pgo, ptr @ett_rs_pgo_id_key_t, ptr @ett_rs_pgo_query_key_t, ptr @ett_rs_pgo_query_result_t, ptr @ett_rs_pgo_query_t, ptr @ett_rs_pgo_result_t, ptr @ett_rs_pgo_unix_num_key_t, ptr @ett_sec_attr_component_name_t, ptr @ett_sec_passwd_type_t, ptr @ett_sec_rgy_acct_admin_flags_t, ptr @ett_sec_rgy_acct_admin_t, ptr @ett_sec_rgy_acct_auth_flags_t, ptr @ett_sec_rgy_acct_key_t, ptr @ett_sec_rgy_acct_user_t, ptr @ett_sec_rgy_cursor_t, ptr @ett_sec_rgy_foreign_id_t, ptr @ett_sec_rgy_login_name_t, ptr @ett_sec_rgy_name_t, ptr @ett_sec_rgy_domain_t, ptr @ett_sec_rgy_pgo_flags_t, ptr @ett_sec_rgy_pgo_item_t, ptr @ett_sec_rgy_pname_t, ptr @ett_sec_rgy_sid_t, ptr @ett_sec_rgy_unix_passwd_buf_t, ptr @ett_sec_rgy_unix_sid_t, ptr @ett_sec_timeval_sec_t, ptr @ett_rs_cache_data_t], align 16
@ett_error_status_t = internal global i32 0, align 4
@ett_rgy_acct_user_flags_t = internal global i32 0, align 4
@ett_rs_pgo = internal global i32 0, align 4
@ett_rs_pgo_id_key_t = internal global i32 0, align 4
@ett_rs_pgo_query_key_t = internal global i32 0, align 4
@ett_rs_pgo_query_result_t = internal global i32 0, align 4
@ett_rs_pgo_query_t = internal global i32 0, align 4
@ett_rs_pgo_result_t = internal global i32 0, align 4
@ett_rs_pgo_unix_num_key_t = internal global i32 0, align 4
@ett_sec_attr_component_name_t = internal global i32 0, align 4
@ett_sec_passwd_type_t = internal global i32 0, align 4
@ett_sec_rgy_acct_admin_flags_t = internal global i32 0, align 4
@ett_sec_rgy_acct_admin_t = internal global i32 0, align 4
@ett_sec_rgy_acct_auth_flags_t = internal global i32 0, align 4
@ett_sec_rgy_acct_key_t = internal global i32 0, align 4
@ett_sec_rgy_acct_user_t = internal global i32 0, align 4
@ett_sec_rgy_cursor_t = internal global i32 0, align 4
@ett_sec_rgy_foreign_id_t = internal global i32 0, align 4
@ett_sec_rgy_login_name_t = internal global i32 0, align 4
@ett_sec_rgy_name_t = internal global i32 0, align 4
@ett_sec_rgy_domain_t = internal global i32 0, align 4
@ett_sec_rgy_pgo_flags_t = internal global i32 0, align 4
@ett_sec_rgy_pgo_item_t = internal global i32 0, align 4
@ett_sec_rgy_pname_t = internal global i32 0, align 4
@ett_sec_rgy_sid_t = internal global i32 0, align 4
@ett_sec_rgy_unix_passwd_buf_t = internal global i32 0, align 4
@ett_sec_rgy_unix_sid_t = internal global i32 0, align 4
@ett_sec_timeval_sec_t = internal global i32 0, align 4
@ett_rs_cache_data_t = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"DCE Name Service\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"RS_PGO\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"rs_pgo\00", align 1
@proto_rs_pgo = internal unnamed_addr global i32 0, align 4
@uuid_rs_pgo = internal global %struct._e_guid_t { i32 1283949184, i16 12288, i16 0, [8 x i8] c"\0D\00\02\87\14\00\00\00" }, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"key_transfer\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"add_member\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"delete_member\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"is_member\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"get_members\00", align 1
@rs_pgo_dissectors = internal constant [11 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.37, ptr @rs_pgo_dissect_add_rqst, ptr @rs_pgo_dissect_add_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.38, ptr @rs_pgo_dissect_delete_rqst, ptr @rs_pgo_dissect_delete_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.39, ptr @rs_pgo_dissect_replace_rqst, ptr @rs_pgo_dissect_replace_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.40, ptr @rs_pgo_dissect_rename_rqst, ptr @rs_pgo_dissect_rename_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.41, ptr @rs_pgo_dissect_get_rqst, ptr @rs_pgo_dissect_get_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.42, ptr @rs_pgo_dissect_key_transfer_rqst, ptr @rs_pgo_dissect_key_transfer_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.43, ptr @rs_pgo_dissect_add_member_rqst, ptr @rs_pgo_dissect_add_member_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.44, ptr @rs_pgo_dissect_delete_member_rqst, ptr @rs_pgo_dissect_delete_member_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.45, ptr @rs_pgo_dissect_is_member_rqst, ptr @rs_pgo_dissect_is_member_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.46, ptr @rs_pgo_dissect_get_members_rqst, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [21 x i8] c"sec_rgy_pgo_item_t: \00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"sec_rgy_domain_t\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c" sec_rgy_domain_t:%u\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"sec_rgy_name_t\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c" String_size:%u\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" Principal:%s\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c" :FIXME!: Invalid string length of  %u\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c" sec_rgy_pgo_item_t \00", align 1
@.str.56 = private unnamed_addr constant [95 x i8] c" sec_rgy_pgo_item_t - id %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x unix_num:%u quota:%u\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"sec_rgy_pgo_flags_t \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c" PgoFlags=\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c":IS_AN_ALIAS\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c":IS_REQUIRED\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c":PROJLIST_OK\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c":NONE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"sec_rgy_pname_t\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"cache_info: \00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"status: \00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"rs_cache_data_t\00", align 1
@.str.67 = private unnamed_addr constant [95 x i8] c" siteid %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x person_dtm:%u group_dtm:%u org_dtm:%u\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"error_status_t\00", align 1
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c" st:%s \00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cache_info:\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"status:\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"pgo_item:\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"key:\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c" :allow_aliases:%u\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"item_cursor:\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"rs_pgo_query_key_t \00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c" rs_pgo_query_key_t:\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"UNIX_NUM\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c" unknown:%u\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"rs_pgo_id_key_t \00", align 1
@.str.86 = private unnamed_addr constant [71 x i8] c" rs_pgo_id_key_t - id %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c" rs_pgo_unix_num_key_t \00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c" rs_pgo_unix_num_key_t:%u\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c" sec_rgy_cursor_t \00", align 1
@.str.90 = private unnamed_addr constant [95 x i8] c" sec_rgy_cursor_t - source %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x handle:%u valid:%u\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"result:\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"rs_pgo_query_result_t\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c" status:%s \00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"rs_pgo_result_t \00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"rs_pgo_query_t \00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c" rs_pgo_query_t:\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"member_cursor:\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c" :max_members:%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rs_pgo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  store i32 %1, ptr @proto_rs_pgo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rs_pgo.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rs_pgo.ett, i32 noundef 29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rs_pgo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rs_pgo, align 4
  %2 = load i32, ptr @ett_rs_pgo, align 4
  %3 = load i32, ptr @hf_rs_pgo_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_rs_pgo, i16 noundef zeroext 1, ptr noundef nonnull @rs_pgo_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %23 = add i32 %17, 4
  %24 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_pgo_item_t, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef -1)
  br label %26

26:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %25, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef -1)
  br label %15

15:                                               ; preds = %13, %10
  %.018 = phi i32 [ %14, %13 ], [ %1, %10 ]
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.018, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef -1)
  br label %17

17:                                               ; preds = %6, %15
  %.0 = phi i32 [ %16, %15 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %23, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  br label %15

15:                                               ; preds = %13, %10
  %.018 = phi i32 [ %14, %13 ], [ %1, %10 ]
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.018, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %17

17:                                               ; preds = %6, %15
  %.0 = phi i32 [ %16, %15 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_replace_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_pgo_item_t, i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef -1)
  br label %25

25:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %24, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_replace_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_rename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %24 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %24, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_rename_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_get_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %13, %14
  %.017.i = phi ptr [ %16, %14 ], [ null, %13 ]
  %17 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef nonnull @.str.74, i32 noundef -1)
  %25 = load i32, ptr @hf_rs_var1, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %9)
  %27 = load ptr, ptr %19, align 8
  %28 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.75, i32 noundef %28)
  %29 = add i32 %26, 4
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef -1)
  br label %31

31:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %30, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_get_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_result_t, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef -1)
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_key_transfer_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %54, label %14

14:                                               ; preds = %6
  %15 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %9, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %14, %16
  %.017.i = phi ptr [ %18, %16 ], [ null, %14 ]
  %19 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = sub i32 %20, %15
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #3
  %26 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %dissect_rs_pgo_query_t.exit, label %28

28:                                               ; preds = %dissect_sec_rgy_domain_t.exit
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @ett_rs_pgo_query_t, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef nonnull @.str.95)
  br label %32

32:                                               ; preds = %29, %28
  %.023.i = phi ptr [ %31, %29 ], [ null, %28 ]
  %33 = load i32, ptr @hf_rs_pgo_query_t, align 4
  %34 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.023.i, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %8)
  %35 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.96)
  %36 = load i8, ptr %8, align 1
  switch i8 %36, label %47 [
    i8 0, label %37
    i8 1, label %39
    i8 2, label %41
    i8 3, label %43
    i8 4, label %45
  ]

37:                                               ; preds = %32
  %38 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.79)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.80)
  br label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.81)
  br label %50

43:                                               ; preds = %32
  %44 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.82)
  br label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.83)
  br label %50

47:                                               ; preds = %32
  %48 = zext i8 %36 to i32
  %49 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.84, i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %45, %43, %41, %39, %37
  %51 = load ptr, ptr %7, align 8
  %52 = sub i32 %34, %20
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %52)
  br label %dissect_rs_pgo_query_t.exit

dissect_rs_pgo_query_t.exit:                      ; preds = %dissect_sec_rgy_domain_t.exit, %50
  %.0.i23 = phi i32 [ %34, %50 ], [ %20, %dissect_sec_rgy_domain_t.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %53 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef nonnull @.str.74, i32 noundef -1)
  br label %54

54:                                               ; preds = %6, %dissect_rs_pgo_query_t.exit
  %.0 = phi i32 [ %53, %dissect_rs_pgo_query_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_key_transfer_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef nonnull @.str.74, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %24 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %24, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  br label %15

15:                                               ; preds = %13, %10
  %.018 = phi i32 [ %14, %13 ], [ %1, %10 ]
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.018, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %17

17:                                               ; preds = %6, %15
  %.0 = phi i32 [ %16, %15 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %24 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %24, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_is_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %14
  %.017.i = phi ptr [ %16, %14 ], [ null, %12 ]
  %17 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = sub i32 %18, %13
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %24 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = add i32 %24, 4
  %26 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %27

27:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %26, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_is_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_get_members_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dissect_sec_rgy_domain_t.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.49)
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %13, %14
  %.017.i = phi ptr [ %16, %14 ], [ null, %13 ]
  %17 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %24 = add i32 %18, 4
  %25 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef nonnull @.str.97, i32 noundef -1)
  %27 = load i32, ptr @hf_rs_var1, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9)
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %30)
  br label %31

31:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %28, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %41, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @ett_sec_rgy_name_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.51)
  %16 = load i32, ptr @hf_sec_rgy_name_t_size, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %20)
  %21 = load i32, ptr %9, align 4
  %22 = icmp ult i32 %21, 1025
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  %24 = load i32, ptr @hf_sec_rgy_name_t_principalName_string, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef %21, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %8)
  %28 = load i32, ptr %9, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %32)
  %.pre = load i32, ptr %9, align 4
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi i32 [ %.pre, %30 ], [ %28, %23 ]
  %35 = add i32 %34, %17
  br label %38

36:                                               ; preds = %13
  %37 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.54, i32 noundef %21)
  br label %38

38:                                               ; preds = %36, %33
  %.023 = phi i32 [ %35, %33 ], [ %17, %36 ]
  %39 = load ptr, ptr %7, align 8
  %40 = sub i32 %.023, %1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %6, %38
  %.0 = phi i32 [ %.023, %38 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_pgo_item_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._e_guid_t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %131, label %19

19:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_sec_rgy_pgo_item_t, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %12, ptr noundef nonnull @.str.55)
  br label %23

23:                                               ; preds = %20, %19
  %.042 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_rs_uuid1, align 4
  %25 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %13)
  %26 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %14)
  %28 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_quota, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  %30 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %dissect_sec_rgy_pgo_flags_t.exit.thread, label %33

dissect_sec_rgy_pgo_flags_t.exit.thread:          ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  %32 = add i32 %29, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  br label %dissect_sec_rgy_pname_t.exit

33:                                               ; preds = %23
  %.not.i = icmp eq ptr %.042, null
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @ett_sec_rgy_pgo_flags_t, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.042, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull @.str.57)
  br label %37

37:                                               ; preds = %34, %33
  %.022.i = phi ptr [ %36, %34 ], [ null, %33 ]
  %38 = load i32, ptr @hf_sec_rgy_pgo_flags_t, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.022.i, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.58)
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 1
  %.not24.i = icmp eq i32 %43, 0
  br i1 %.not24.i, label %46, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.59)
  %.pre.i = load i32, ptr %11, align 4
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %.pre.i, %44 ], [ %42, %37 ]
  %48 = and i32 %47, 2
  %.not25.i = icmp eq i32 %48, 0
  br i1 %.not25.i, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.60)
  %.pre28.i = load i32, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %.pre28.i, %49 ], [ %47, %46 ]
  %53 = and i32 %52, 4
  %.not26.i = icmp eq i32 %53, 0
  br i1 %.not26.i, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.61)
  %.pre29.i = load i32, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %.pre29.i, %54 ], [ %52, %51 ]
  %58 = and i32 %57, 8
  %.not27.i = icmp eq i32 %58, 0
  br i1 %.not27.i, label %dissect_sec_rgy_pgo_flags_t.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.62)
  br label %dissect_sec_rgy_pgo_flags_t.exit

dissect_sec_rgy_pgo_flags_t.exit:                 ; preds = %56, %59
  %61 = load ptr, ptr %40, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.62)
  %62 = load ptr, ptr %10, align 8
  %63 = sub i32 %39, %29
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %63)
  %.pre = load i8, ptr %16, align 1, !range !6
  %64 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  %65 = add i32 %39, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  br i1 %64, label %dissect_sec_rgy_pname_t.exit, label %66

66:                                               ; preds = %dissect_sec_rgy_pgo_flags_t.exit
  %67 = load i32, ptr @ett_sec_rgy_pname_t, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %.042, ptr noundef %0, i32 noundef %65, i32 noundef -1, i32 noundef %67, ptr noundef nonnull %7, ptr noundef nonnull @.str.63)
  %69 = load i32, ptr @hf_sec_rgy_pname_t_size, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %68, ptr noundef %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.52, i32 noundef %73)
  %74 = load i32, ptr %9, align 4
  %75 = icmp ult i32 %74, 257
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load i32, ptr @hf_sec_rgy_pname_t_principalName_string, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @proto_tree_add_item_ret_string(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef %70, i32 noundef %74, i32 noundef 0, ptr noundef %79, ptr noundef nonnull %8)
  %81 = load i32, ptr %9, align 4
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %71, align 8
  %85 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %85)
  %.pre.i45 = load i32, ptr %9, align 4
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i32 [ %.pre.i45, %83 ], [ %81, %76 ]
  %88 = add i32 %87, %70
  br label %91

89:                                               ; preds = %66
  %90 = load ptr, ptr %71, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.54, i32 noundef %74)
  br label %91

91:                                               ; preds = %89, %86
  %.023.i = phi i32 [ %88, %86 ], [ %70, %89 ]
  %92 = load ptr, ptr %7, align 8
  %93 = sub i32 %.023.i, %65
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %93)
  br label %dissect_sec_rgy_pname_t.exit

dissect_sec_rgy_pname_t.exit:                     ; preds = %dissect_sec_rgy_pgo_flags_t.exit.thread, %dissect_sec_rgy_pgo_flags_t.exit, %91
  %.0.i44 = phi i32 [ %.023.i, %91 ], [ %65, %dissect_sec_rgy_pgo_flags_t.exit ], [ %32, %dissect_sec_rgy_pgo_flags_t.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.56, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %12, align 8
  %130 = sub i32 %.0.i44, %1
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %6, %dissect_sec_rgy_pname_t.exit
  %.0 = phi i32 [ %.0.i44, %dissect_sec_rgy_pname_t.exit ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_cache_data_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %66, label %15

15:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_rs_cache_data_t, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.66)
  br label %19

19:                                               ; preds = %16, %15
  %.032 = phi ptr [ %18, %16 ], [ null, %15 ]
  %20 = load i32, ptr @hf_rs_uuid1, align 4
  %21 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.032, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %11)
  %22 = load i32, ptr @hf_rs_timeval, align 4
  %23 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %8)
  %24 = load i32, ptr @hf_rs_timeval, align 4
  %25 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9)
  %26 = load i32, ptr @hf_rs_timeval, align 4
  %27 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = sub i32 %27, %1
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %6, %19
  %.0 = phi i32 [ %27, %19 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_error_status_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @ett_error_status_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.68)
  %15 = load i32, ptr @hf_error_status_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.69)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef %18)
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %6, %12
  %.0 = phi i32 [ %16, %12 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_query_key_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %103, label %16

16:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @ett_rs_pgo_query_key_t, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull @.str.77)
  br label %20

20:                                               ; preds = %17, %16
  %.048 = phi ptr [ %19, %17 ], [ null, %16 ]
  %21 = load i32, ptr @hf_rs_pgo_query_key_t, align 4
  %22 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.78)
  %25 = add i32 %22, 4
  %26 = load i16, ptr %12, align 2
  switch i16 %26, label %97 [
    i16 0, label %27
    i16 1, label %30
    i16 2, label %76
    i16 3, label %92
    i16 4, label %95
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.79)
  %29 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5)
  br label %100

30:                                               ; preds = %20
  %31 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #3
  %32 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %dissect_rs_pgo_id_key_t.exit, label %34

34:                                               ; preds = %30
  %.not.i = icmp eq ptr %.048, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @ett_rs_pgo_id_key_t, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.048, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %9, ptr noundef nonnull @.str.85)
  br label %38

38:                                               ; preds = %35, %34
  %.023.i = phi ptr [ %37, %35 ], [ null, %34 ]
  %39 = load i32, ptr @hf_rs_uuid1, align 4
  %40 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.023.i, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %10)
  %41 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.023.i, ptr noundef %4, ptr noundef %5)
  %42 = load ptr, ptr %23, align 8
  %43 = load i32, ptr %10, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.86, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = sub i32 %41, %25
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %75)
  br label %dissect_rs_pgo_id_key_t.exit

dissect_rs_pgo_id_key_t.exit:                     ; preds = %30, %38
  %.0.i = phi i32 [ %41, %38 ], [ %25, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  br label %100

76:                                               ; preds = %20
  %77 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %78 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %dissect_rs_pgo_unix_num_key_t.exit, label %80

80:                                               ; preds = %76
  %.not.i51 = icmp eq ptr %.048, null
  br i1 %.not.i51, label %84, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @ett_rs_pgo_unix_num_key_t, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.048, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %82, ptr noundef nonnull %7, ptr noundef nonnull @.str.87)
  br label %84

84:                                               ; preds = %81, %80
  %.023.i52 = phi ptr [ %83, %81 ], [ null, %80 ]
  %85 = load i32, ptr @hf_rs_pgo_unix_num_key_t, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.023.i52, ptr noundef %4, ptr noundef %5, i32 noundef %85, ptr noundef nonnull %8)
  %87 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %.023.i52, ptr noundef %4, ptr noundef %5)
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.88, i32 noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = sub i32 %87, %25
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %91)
  br label %dissect_rs_pgo_unix_num_key_t.exit

dissect_rs_pgo_unix_num_key_t.exit:               ; preds = %76, %84
  %.0.i53 = phi i32 [ %87, %84 ], [ %25, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %100

92:                                               ; preds = %20
  %93 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.82)
  %94 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.048, ptr noundef %4, ptr noundef %5)
  br label %100

95:                                               ; preds = %20
  %96 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.83)
  br label %100

97:                                               ; preds = %20
  %98 = zext i16 %26 to i32
  %99 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.84, i32 noundef %98)
  br label %100

100:                                              ; preds = %97, %95, %92, %dissect_rs_pgo_unix_num_key_t.exit, %dissect_rs_pgo_id_key_t.exit, %27
  %.049 = phi i32 [ %25, %97 ], [ %29, %27 ], [ %.0.i, %dissect_rs_pgo_id_key_t.exit ], [ %.0.i53, %dissect_rs_pgo_unix_num_key_t.exit ], [ %94, %92 ], [ %25, %95 ]
  %101 = load ptr, ptr %11, align 8
  %102 = sub i32 %.049, %1
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %6, %100
  %.0 = phi i32 [ %.049, %100 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_cursor_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %62, label %14

14:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @ett_sec_rgy_cursor_t, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull @.str.89)
  br label %18

18:                                               ; preds = %15, %14
  %.029 = phi ptr [ %17, %15 ], [ null, %14 ]
  %19 = load i32, ptr @hf_rs_uuid1, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %8)
  %21 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %9)
  %23 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_quota, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.90, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = sub i32 %24, %1
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %6, %18
  %.0 = phi i32 [ %24, %18 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_query_result_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %41, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_rs_pgo_query_result_t, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.92)
  br label %17

17:                                               ; preds = %14, %13
  %.026 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_rs_pgo_query_result_t, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.026, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9)
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.69)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %21)
  %24 = add i32 %19, 4
  %25 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %25, 0
  br i1 %cond, label %26, label %38

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store ptr null, ptr %7, align 8
  %27 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %dissect_rs_pgo_result_t.exit, label %29

29:                                               ; preds = %26
  %.not.i = icmp eq ptr %.026, null
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @ett_rs_pgo_result_t, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.026, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.94)
  br label %33

33:                                               ; preds = %30, %29
  %.022.i = phi ptr [ %32, %30 ], [ null, %29 ]
  %34 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.022.i, ptr noundef %4, ptr noundef %5)
  %35 = call i32 @dissect_sec_rgy_pgo_item_t(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.022.i, ptr noundef %4, ptr noundef %5)
  %36 = load ptr, ptr %7, align 8
  %37 = sub i32 %35, %24
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37)
  br label %dissect_rs_pgo_result_t.exit

dissect_rs_pgo_result_t.exit:                     ; preds = %26, %33
  %.0.i = phi i32 [ %35, %33 ], [ %24, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  br label %38

38:                                               ; preds = %17, %dissect_rs_pgo_result_t.exit
  %.025 = phi i32 [ %.0.i, %dissect_rs_pgo_result_t.exit ], [ %24, %17 ]
  %39 = load ptr, ptr %8, align 8
  %40 = sub i32 %.025, %1
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %6, %38
  %.0 = phi i32 [ %.025, %38 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
