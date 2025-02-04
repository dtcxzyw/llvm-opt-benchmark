; ModuleID = 'bench/wireshark/original/packet-dcerpc-rs_pgo.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-rs_pgo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
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
@rs_pgo_dissectors = internal global [11 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.37, ptr @rs_pgo_dissect_add_rqst, ptr @rs_pgo_dissect_add_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.38, ptr @rs_pgo_dissect_delete_rqst, ptr @rs_pgo_dissect_delete_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.39, ptr @rs_pgo_dissect_replace_rqst, ptr @rs_pgo_dissect_replace_resp }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.40, ptr @rs_pgo_dissect_rename_rqst, ptr @rs_pgo_dissect_rename_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.41, ptr @rs_pgo_dissect_get_rqst, ptr @rs_pgo_dissect_get_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.42, ptr @rs_pgo_dissect_key_transfer_rqst, ptr @rs_pgo_dissect_key_transfer_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.43, ptr @rs_pgo_dissect_add_member_rqst, ptr @rs_pgo_dissect_add_member_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.44, ptr @rs_pgo_dissect_delete_member_rqst, ptr @rs_pgo_dissect_delete_member_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.45, ptr @rs_pgo_dissect_is_member_rqst, ptr @rs_pgo_dissect_is_member_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.46, ptr @rs_pgo_dissect_get_members_rqst, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
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
@.str.47 = private unnamed_addr constant [21 x i8] c"sec_rgy_pgo_item_t: \00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"sec_rgy_domain_t\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c" sec_rgy_domain_t:%u\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"sec_rgy_name_t\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c" String_size:%u\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" Principal:%s\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c" :FIXME!: Invalid string length of  %u\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c" sec_rgy_pgo_item_t \00", align 1
@.str.55 = private unnamed_addr constant [95 x i8] c" sec_rgy_pgo_item_t - id %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x unix_num:%u quota:%u\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"sec_rgy_pgo_flags_t \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c" PgoFlags=\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c":IS_AN_ALIAS\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c":IS_REQUIRED\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c":PROJLIST_OK\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c":NONE\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"sec_rgy_pname_t\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"cache_info: \00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"status: \00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"rs_cache_data_t\00", align 1
@.str.66 = private unnamed_addr constant [95 x i8] c" siteid %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x person_dtm:%u group_dtm:%u org_dtm:%u\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"error_status_t\00", align 1
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" st:%s \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"cache_info:\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"status:\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"pgo_item:\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"key:\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c" :allow_aliases:%u\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"item_cursor:\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"rs_pgo_query_key_t \00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c" rs_pgo_query_key_t:\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"UNIX_NUM\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c" unknown:%u\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"rs_pgo_id_key_t \00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c" rs_pgo_id_key_t - id %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c" rs_pgo_unix_num_key_t \00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c" rs_pgo_unix_num_key_t:%u\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c" sec_rgy_cursor_t \00", align 1
@.str.89 = private unnamed_addr constant [95 x i8] c" sec_rgy_cursor_t - source %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x handle:%u valid:%u\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"result:\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"rs_pgo_query_result_t\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c" status:%s \00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"rs_pgo_result_t \00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"rs_pgo_query_t \00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c" rs_pgo_query_t:\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"member_cursor:\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c" :max_members:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rs_pgo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  store i32 %1, ptr @proto_rs_pgo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rs_pgo.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rs_pgo.ett, i32 noundef 29) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rs_pgo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rs_pgo, align 4
  %2 = load i32, ptr @ett_rs_pgo, align 4
  %3 = load i32, ptr @hf_rs_pgo_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_rs_pgo, i16 noundef zeroext 1, ptr noundef nonnull @rs_pgo_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_add_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %12
  %.017.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %15 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %19) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %22 = add i32 %16, 4
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_pgo_item_t, i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef -1) #3
  br label %25

25:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %24, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_add_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.63, i32 noundef -1) #3
  br label %14

14:                                               ; preds = %12, %9
  %.018 = phi i32 [ %13, %12 ], [ %1, %9 ]
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.018, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.64, i32 noundef -1) #3
  br label %16

16:                                               ; preds = %6, %14
  %.0 = phi i32 [ %15, %14 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_delete_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %12
  %.017.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %15 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %19) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %22 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %23

23:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %22, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_delete_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  br label %14

14:                                               ; preds = %12, %9
  %.018 = phi i32 [ %13, %12 ], [ %1, %9 ]
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.018, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %16

16:                                               ; preds = %6, %14
  %.0 = phi i32 [ %15, %14 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_replace_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %12
  %.017.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %15 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %19) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %22 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_pgo_item_t, i32 noundef 1, ptr noundef nonnull @.str.72, i32 noundef -1) #3
  br label %24

24:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %23, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_replace_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_rename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %12
  %.017.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %15 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %19) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %22 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %23, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_rename_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_get_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %20) #3
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef -1) #3
  %24 = load i32, ptr @hf_rs_var1, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9) #3
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.74, i32 noundef %27) #3
  %28 = add i32 %25, 4
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef -1) #3
  br label %30

30:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %29, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_get_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef -1) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_result_t, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef -1) #3
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_key_transfer_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %52

13:                                               ; preds = %6
  %14 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %13, %15
  %.017.i = phi ptr [ %17, %15 ], [ null, %13 ]
  %18 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %10) #3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %22) #3
  %23 = load ptr, ptr %9, align 8
  %24 = sub i32 %19, %14
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %.not.i22 = icmp eq i32 %25, 0
  br i1 %.not.i22, label %26, label %dissect_rs_pgo_query_t.exit

26:                                               ; preds = %dissect_sec_rgy_domain_t.exit
  br i1 %.not19.i, label %30, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @ett_rs_pgo_query_t, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull @.str.94) #3
  br label %30

30:                                               ; preds = %27, %26
  %.023.i = phi ptr [ %29, %27 ], [ null, %26 ]
  %31 = load i32, ptr @hf_rs_pgo_query_t, align 4
  %32 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %2, ptr noundef %.023.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %8) #3
  %33 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.95) #3
  %34 = load i8, ptr %8, align 1
  switch i8 %34, label %45 [
    i8 0, label %35
    i8 1, label %37
    i8 2, label %39
    i8 3, label %41
    i8 4, label %43
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.78) #3
  br label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.79) #3
  br label %48

39:                                               ; preds = %30
  %40 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.80) #3
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.81) #3
  br label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.82) #3
  br label %48

45:                                               ; preds = %30
  %46 = zext i8 %34 to i32
  %47 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %46) #3
  br label %48

48:                                               ; preds = %45, %43, %41, %39, %37, %35
  %49 = load ptr, ptr %7, align 8
  %50 = sub i32 %32, %19
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50) #3
  br label %dissect_rs_pgo_query_t.exit

dissect_rs_pgo_query_t.exit:                      ; preds = %dissect_sec_rgy_domain_t.exit, %48
  %.0.i23 = phi i32 [ %32, %48 ], [ %19, %dissect_sec_rgy_domain_t.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i23, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef -1) #3
  br label %52

52:                                               ; preds = %6, %dissect_rs_pgo_query_t.exit
  %.0 = phi i32 [ %51, %dissect_rs_pgo_query_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_key_transfer_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef -1) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_add_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %12
  %.017.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %15 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %19) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %22 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %23, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_add_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #3
  %11 = icmp sgt i32 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  br label %14

14:                                               ; preds = %12, %9
  %.018 = phi i32 [ %13, %12 ], [ %1, %9 ]
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.018, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %16

16:                                               ; preds = %6, %14
  %.0 = phi i32 [ %15, %14 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_delete_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %12
  %.017.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %15 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %19) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %22 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %23, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_delete_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_is_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %26

11:                                               ; preds = %6
  %12 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %11, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %11 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %20) #3
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %12
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %23 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %24 = add i32 %23, 4
  %25 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %26

26:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %25, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_is_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef -1) #3
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_error_status_t, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef -1) #3
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rs_pgo_dissect_get_members_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %dissect_sec_rgy_domain_t.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #3
  br label %dissect_sec_rgy_domain_t.exit

dissect_sec_rgy_domain_t.exit:                    ; preds = %12, %13
  %.017.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %20) #3
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %23 = add i32 %17, 4
  %24 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef nonnull @.str.96, i32 noundef -1) #3
  %26 = load i32, ptr @hf_rs_var1, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9) #3
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.97, i32 noundef %29) #3
  br label %30

30:                                               ; preds = %6, %dissect_sec_rgy_domain_t.exit
  %.0 = phi i32 [ %27, %dissect_sec_rgy_domain_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %40

12:                                               ; preds = %6
  %13 = load i32, ptr @ett_sec_rgy_name_t, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.50) #3
  %15 = load i32, ptr @hf_sec_rgy_name_t_size, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %14, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %9) #3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %19) #3
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %20, 1025
  br i1 %21, label %22, label %35

22:                                               ; preds = %12
  %23 = load i32, ptr @hf_sec_rgy_name_t_principalName_string, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef %20, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %8) #3
  %27 = load i32, ptr %9, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef %31) #3
  %.pre = load i32, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ %.pre, %29 ], [ %27, %22 ]
  %34 = add i32 %33, %16
  br label %37

35:                                               ; preds = %12
  %36 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.53, i32 noundef %20) #3
  br label %37

37:                                               ; preds = %35, %32
  %.023 = phi i32 [ %34, %32 ], [ %16, %35 ]
  %38 = load ptr, ptr %7, align 8
  %39 = sub i32 %.023, %1
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %39) #3
  br label %40

40:                                               ; preds = %6, %37
  %.0 = phi i32 [ %.023, %37 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %129

18:                                               ; preds = %6
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @ett_sec_rgy_pgo_item_t, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %12, ptr noundef nonnull @.str.54) #3
  br label %22

22:                                               ; preds = %19, %18
  %.042 = phi ptr [ %21, %19 ], [ null, %18 ]
  %23 = load i32, ptr @hf_rs_uuid1, align 4
  %24 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %13) #3
  %25 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %14) #3
  %27 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_quota, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.042, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  %29 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %31, label %dissect_sec_rgy_pgo_flags_t.exit.thread

dissect_sec_rgy_pgo_flags_t.exit.thread:          ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %30 = add i32 %28, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %dissect_sec_rgy_pname_t.exit

31:                                               ; preds = %22
  %.not24.i = icmp eq ptr %.042, null
  br i1 %.not24.i, label %35, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @ett_sec_rgy_pgo_flags_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.042, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull @.str.56) #3
  br label %35

35:                                               ; preds = %32, %31
  %.022.i = phi ptr [ %34, %32 ], [ null, %31 ]
  %36 = load i32, ptr @hf_sec_rgy_pgo_flags_t, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.022.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %11) #3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.57) #3
  %40 = load i32, ptr %11, align 4
  %41 = and i32 %40, 1
  %.not25.i = icmp eq i32 %41, 0
  br i1 %.not25.i, label %44, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.58) #3
  %.pre.i = load i32, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %.pre.i, %42 ], [ %40, %35 ]
  %46 = and i32 %45, 2
  %.not26.i = icmp eq i32 %46, 0
  br i1 %.not26.i, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.59) #3
  %.pre29.i = load i32, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %.pre29.i, %47 ], [ %45, %44 ]
  %51 = and i32 %50, 4
  %.not27.i = icmp eq i32 %51, 0
  br i1 %.not27.i, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.60) #3
  %.pre30.i = load i32, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %.pre30.i, %52 ], [ %50, %49 ]
  %56 = and i32 %55, 8
  %.not28.i = icmp eq i32 %56, 0
  br i1 %.not28.i, label %dissect_sec_rgy_pgo_flags_t.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.61) #3
  br label %dissect_sec_rgy_pgo_flags_t.exit

dissect_sec_rgy_pgo_flags_t.exit:                 ; preds = %54, %57
  %59 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.61) #3
  %60 = load ptr, ptr %10, align 8
  %61 = sub i32 %37, %28
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %61) #3
  %.pre = load i32, ptr %16, align 4
  %62 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %63 = add i32 %37, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br i1 %62, label %64, label %dissect_sec_rgy_pname_t.exit

64:                                               ; preds = %dissect_sec_rgy_pgo_flags_t.exit
  %65 = load i32, ptr @ett_sec_rgy_pname_t, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %.042, ptr noundef %0, i32 noundef %63, i32 noundef -1, i32 noundef %65, ptr noundef nonnull %7, ptr noundef nonnull @.str.62) #3
  %67 = load i32, ptr @hf_sec_rgy_pname_t_size, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %63, ptr noundef nonnull %2, ptr noundef %66, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %9) #3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.51, i32 noundef %71) #3
  %72 = load i32, ptr %9, align 4
  %73 = icmp ult i32 %72, 257
  br i1 %73, label %74, label %87

74:                                               ; preds = %64
  %75 = load i32, ptr @hf_sec_rgy_pname_t_principalName_string, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @proto_tree_add_item_ret_string(ptr noundef %66, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef %72, i32 noundef 0, ptr noundef %77, ptr noundef nonnull %8) #3
  %79 = load i32, ptr %9, align 4
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %69, align 8
  %83 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef %83) #3
  %.pre.i47 = load i32, ptr %9, align 4
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi i32 [ %.pre.i47, %81 ], [ %79, %74 ]
  %86 = add i32 %85, %68
  br label %89

87:                                               ; preds = %64
  %88 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.53, i32 noundef %72) #3
  br label %89

89:                                               ; preds = %87, %84
  %.023.i = phi i32 [ %86, %84 ], [ %68, %87 ]
  %90 = load ptr, ptr %7, align 8
  %91 = sub i32 %.023.i, %63
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %91) #3
  br label %dissect_sec_rgy_pname_t.exit

dissect_sec_rgy_pname_t.exit:                     ; preds = %dissect_sec_rgy_pgo_flags_t.exit.thread, %dissect_sec_rgy_pgo_flags_t.exit, %89
  %.0.i46 = phi i32 [ %.023.i, %89 ], [ %63, %dissect_sec_rgy_pgo_flags_t.exit ], [ %30, %dissect_sec_rgy_pgo_flags_t.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %126) #3
  %127 = load ptr, ptr %12, align 8
  %128 = sub i32 %.0.i46, %1
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %128) #3
  br label %129

129:                                              ; preds = %6, %dissect_sec_rgy_pname_t.exit
  %.0 = phi i32 [ %.0.i46, %dissect_sec_rgy_pname_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rs_cache_data_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._e_guid_t, align 4
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %65

14:                                               ; preds = %6
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @ett_rs_cache_data_t, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull @.str.65) #3
  br label %18

18:                                               ; preds = %15, %14
  %.032 = phi ptr [ %17, %15 ], [ null, %14 ]
  %19 = load i32, ptr @hf_rs_uuid1, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.032, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %11) #3
  %21 = load i32, ptr @hf_rs_timeval, align 4
  %22 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %8) #3
  %23 = load i32, ptr @hf_rs_timeval, align 4
  %24 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9) #3
  %25 = load i32, ptr @hf_rs_timeval, align 4
  %26 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.032, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %10) #3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.66, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62) #3
  %63 = load ptr, ptr %7, align 8
  %64 = sub i32 %26, %1
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %64) #3
  br label %65

65:                                               ; preds = %6, %18
  %.0 = phi i32 [ %26, %18 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_error_status_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_error_status_t, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.67) #3
  %14 = load i32, ptr @hf_error_status_t, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #3
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.68) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %17) #3
  %20 = load ptr, ptr %7, align 8
  %21 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %21) #3
  br label %22

22:                                               ; preds = %6, %11
  %.0 = phi i32 [ %15, %11 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rs_pgo_query_key_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._e_guid_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %100

15:                                               ; preds = %6
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_rs_pgo_query_key_t, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %11, ptr noundef nonnull @.str.76) #3
  br label %19

19:                                               ; preds = %16, %15
  %.048 = phi ptr [ %18, %16 ], [ null, %15 ]
  %20 = load i32, ptr @hf_rs_pgo_query_key_t, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.048, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %12) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.77) #3
  %24 = add i32 %21, 4
  %25 = load i16, ptr %12, align 2
  switch i16 %25, label %94 [
    i16 0, label %26
    i16 1, label %29
    i16 2, label %74
    i16 3, label %89
    i16 4, label %92
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.78) #3
  %28 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2, ptr noundef %.048, ptr noundef nonnull %4, ptr noundef %5)
  br label %97

29:                                               ; preds = %19
  %30 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %dissect_rs_pgo_id_key_t.exit

32:                                               ; preds = %29
  %.not25.i = icmp eq ptr %.048, null
  br i1 %.not25.i, label %36, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @ett_rs_pgo_id_key_t, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.048, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %9, ptr noundef nonnull @.str.84) #3
  br label %36

36:                                               ; preds = %33, %32
  %.023.i = phi ptr [ %35, %33 ], [ null, %32 ]
  %37 = load i32, ptr @hf_rs_uuid1, align 4
  %38 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2, ptr noundef %.023.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %10) #3
  %39 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %2, ptr noundef %.023.i, ptr noundef nonnull %4, ptr noundef %5)
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %10, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.85, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71) #3
  %72 = load ptr, ptr %9, align 8
  %73 = sub i32 %39, %24
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %73) #3
  br label %dissect_rs_pgo_id_key_t.exit

dissect_rs_pgo_id_key_t.exit:                     ; preds = %29, %36
  %.0.i = phi i32 [ %39, %36 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %97

74:                                               ; preds = %19
  %75 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %.not.i52 = icmp eq i32 %76, 0
  br i1 %.not.i52, label %77, label %dissect_rs_pgo_unix_num_key_t.exit

77:                                               ; preds = %74
  %.not25.i54 = icmp eq ptr %.048, null
  br i1 %.not25.i54, label %81, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @ett_rs_pgo_unix_num_key_t, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.048, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %79, ptr noundef nonnull %7, ptr noundef nonnull @.str.86) #3
  br label %81

81:                                               ; preds = %78, %77
  %.023.i55 = phi ptr [ %80, %78 ], [ null, %77 ]
  %82 = load i32, ptr @hf_rs_pgo_unix_num_key_t, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2, ptr noundef %.023.i55, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %82, ptr noundef nonnull %8) #3
  %84 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %83, ptr noundef nonnull %2, ptr noundef %.023.i55, ptr noundef nonnull %4, ptr noundef %5)
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.87, i32 noundef %86) #3
  %87 = load ptr, ptr %7, align 8
  %88 = sub i32 %84, %24
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %88) #3
  br label %dissect_rs_pgo_unix_num_key_t.exit

dissect_rs_pgo_unix_num_key_t.exit:               ; preds = %74, %81
  %.0.i53 = phi i32 [ %84, %81 ], [ %24, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %97

89:                                               ; preds = %19
  %90 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.81) #3
  %91 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %24, ptr noundef nonnull %2, ptr noundef %.048, ptr noundef nonnull %4, ptr noundef %5)
  br label %97

92:                                               ; preds = %19
  %93 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.82) #3
  br label %97

94:                                               ; preds = %19
  %95 = zext i16 %25 to i32
  %96 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.83, i32 noundef %95) #3
  br label %97

97:                                               ; preds = %94, %92, %89, %dissect_rs_pgo_unix_num_key_t.exit, %dissect_rs_pgo_id_key_t.exit, %26
  %.049 = phi i32 [ %24, %94 ], [ %24, %92 ], [ %91, %89 ], [ %.0.i53, %dissect_rs_pgo_unix_num_key_t.exit ], [ %.0.i, %dissect_rs_pgo_id_key_t.exit ], [ %28, %26 ]
  %98 = load ptr, ptr %11, align 8
  %99 = sub i32 %.049, %1
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %99) #3
  br label %100

100:                                              ; preds = %6, %97
  %.0 = phi i32 [ %.049, %97 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_rgy_cursor_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %61

13:                                               ; preds = %6
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_sec_rgy_cursor_t, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.88) #3
  br label %17

17:                                               ; preds = %14, %13
  %.029 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_rs_uuid1, align 4
  %19 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8) #3
  %20 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9) #3
  %22 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_quota, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10) #3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.89, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef %58) #3
  %59 = load ptr, ptr %7, align 8
  %60 = sub i32 %23, %1
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %60) #3
  br label %61

61:                                               ; preds = %6, %17
  %.0 = phi i32 [ %23, %17 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rs_pgo_query_result_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %39

12:                                               ; preds = %6
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_rs_pgo_query_result_t, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.91) #3
  br label %16

16:                                               ; preds = %13, %12
  %.026 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_rs_pgo_query_result_t, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.026, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %9) #3
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.68) #3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %20) #3
  %23 = add i32 %18, 4
  %24 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %24, 0
  br i1 %cond, label %25, label %36

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %dissect_rs_pgo_result_t.exit

27:                                               ; preds = %25
  %.not24.i = icmp eq ptr %.026, null
  br i1 %.not24.i, label %31, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @ett_rs_pgo_result_t, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.026, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.93) #3
  br label %31

31:                                               ; preds = %28, %27
  %.022.i = phi ptr [ %30, %28 ], [ null, %27 ]
  %32 = call fastcc i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %2, ptr noundef %.022.i, ptr noundef nonnull %4, ptr noundef %5)
  %33 = call i32 @dissect_sec_rgy_pgo_item_t(ptr noundef %0, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %.022.i, ptr noundef nonnull %4, ptr noundef %5)
  %34 = load ptr, ptr %7, align 8
  %35 = sub i32 %33, %23
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35) #3
  br label %dissect_rs_pgo_result_t.exit

dissect_rs_pgo_result_t.exit:                     ; preds = %25, %31
  %.0.i = phi i32 [ %33, %31 ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %36

36:                                               ; preds = %16, %dissect_rs_pgo_result_t.exit
  %.025 = phi i32 [ %.0.i, %dissect_rs_pgo_result_t.exit ], [ %23, %16 ]
  %37 = load ptr, ptr %8, align 8
  %38 = sub i32 %.025, %1
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %38) #3
  br label %39

39:                                               ; preds = %6, %36
  %.0 = phi i32 [ %.025, %36 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
