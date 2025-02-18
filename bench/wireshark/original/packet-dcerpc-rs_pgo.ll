target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { i8, ptr, ptr, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }

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
@proto_rs_pgo = internal global i32 0, align 4
@uuid_rs_pgo = internal global %struct._e_guid_t { i32 1283949184, i16 12288, i16 0, [8 x i8] c"\0D\00\02\87\14\00\00\00" }, align 4
@ver_rs_pgo = internal global i16 1, align 2
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
define hidden void @proto_register_rs_pgo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %1, ptr @proto_rs_pgo, align 4
  %2 = load i32, ptr @proto_rs_pgo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rs_pgo.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rs_pgo.ett, i32 noundef 29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rs_pgo() #0 {
  %1 = load i32, ptr @proto_rs_pgo, align 4
  %2 = load i32, ptr @ett_rs_pgo, align 4
  %3 = load i16, ptr @ver_rs_pgo, align 2
  %4 = load i32, ptr @hf_rs_pgo_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_rs_pgo, i16 noundef zeroext %3, ptr noundef @rs_pgo_dissectors, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_sec_rgy_name_t(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_sec_rgy_pgo_item_t, i32 noundef 1, ptr noundef @.str.48, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %20, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.64, i32 noundef -1)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.65, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_sec_rgy_name_t(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_replace_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_sec_rgy_name_t(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_sec_rgy_pgo_item_t, i32 noundef 1, ptr noundef @.str.73, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_replace_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_rename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_sec_rgy_name_t(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_sec_rgy_name_t(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_rename_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_get_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef @.str.74, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_rs_var1, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.75, i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef @.str.76, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_get_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef @.str.76, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_rs_pgo_query_result_t, i32 noundef 1, ptr noundef @.str.91, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_key_transfer_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %45

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_rs_pgo_query_t(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef @.str.74, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %20, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_key_transfer_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_rs_pgo_query_key_t, i32 noundef 1, ptr noundef @.str.74, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_sec_rgy_name_t(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_sec_rgy_name_t(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_add_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_sec_rgy_name_t(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_sec_rgy_name_t(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_delete_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_is_member_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %47

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_sec_rgy_name_t(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_sec_rgy_name_t(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %20, %18
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_is_member_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_rs_cache_data_t, i32 noundef 1, ptr noundef @.str.71, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_error_status_t, i32 noundef 1, ptr noundef @.str.72, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rs_pgo_dissect_get_members_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_sec_rgy_domain_t(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_sec_rgy_name_t(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_ndr_pointer(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @dissect_sec_rgy_cursor_t, i32 noundef 1, ptr noundef @.str.97, i32 noundef -1)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_rs_var1, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.98, i32 noundef %57)
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_domain_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %53

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_sec_rgy_domain_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.49)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sec_rgy_domain_t, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.50, i32 noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %53

53:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_name_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_sec_rgy_name_t, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.51)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_sec_rgy_name_t_size, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %18)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.52, i32 noundef %44)
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %45, 1025
  br i1 %46, label %47, label %68

47:                                               ; preds = %27
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_sec_rgy_name_t_principalName_string, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %55, ptr noundef %17)
  %57 = load i32, ptr %18, align 4
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.53, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %47
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  br label %73

68:                                               ; preds = %27
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.54, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

79:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_pgo_item_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %128

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_sec_rgy_pgo_item_t, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.55)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_rs_uuid1, align 4
  %45 = call i32 @dissect_ndr_uuid_t(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %18)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_quota, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %19)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @dissect_sec_rgy_pgo_flags_t(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @dissect_sec_rgy_pname_t(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %90 = getelementptr [8 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %94 = getelementptr [8 x i8], ptr %93, i64 0, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %98 = getelementptr [8 x i8], ptr %97, i64 0, i64 2
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %102 = getelementptr [8 x i8], ptr %101, i64 0, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %106 = getelementptr [8 x i8], ptr %105, i64 0, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %110 = getelementptr [8 x i8], ptr %109, i64 0, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %114 = getelementptr [8 x i8], ptr %113, i64 0, i64 6
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %118 = getelementptr [8 x i8], ptr %117, i64 0, i64 7
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.56, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %16, align 4
  %126 = sub i32 %124, %125
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %126)
  %127 = load i32, ptr %9, align 4
  store i32 %127, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %128

128:                                              ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_pgo_flags_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_sec_rgy_pgo_flags_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.57)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sec_rgy_pgo_flags_t, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.58)
  %47 = load i32, ptr %17, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.59)
  br label %54

54:                                               ; preds = %50, %35
  %55 = load i32, ptr %17, align 4
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %17, align 4
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.61)
  br label %70

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %17, align 4
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_append_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.62)
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i32, ptr %17, align 4
  %80 = and i32 %79, 0
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.62)
  br label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %86, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_pname_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_sec_rgy_pname_t, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.63)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_sec_rgy_pname_t_size, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %18)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.52, i32 noundef %44)
  %45 = load i32, ptr %18, align 4
  %46 = icmp ult i32 %45, 257
  br i1 %46, label %47, label %68

47:                                               ; preds = %27
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_sec_rgy_pname_t_principalName_string, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @proto_tree_add_item_ret_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %55, ptr noundef %17)
  %57 = load i32, ptr %18, align 4
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.53, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %47
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  br label %73

68:                                               ; preds = %27
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.54, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

79:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_cache_data_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._e_guid_t, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %119

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_rs_cache_data_t, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %14, ptr noundef @.str.66)
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_rs_uuid1, align 4
  %46 = call i32 @dissect_ndr_uuid_t(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %20)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_rs_timeval, align 4
  %53 = call i32 @dissect_dcerpc_time_t(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %17)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_rs_timeval, align 4
  %60 = call i32 @dissect_dcerpc_time_t(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %18)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_rs_timeval, align 4
  %67 = call i32 @dissect_dcerpc_time_t(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %19)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %80 = getelementptr [8 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %84 = getelementptr [8 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %88 = getelementptr [8 x i8], ptr %87, i64 0, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %92 = getelementptr [8 x i8], ptr %91, i64 0, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %96 = getelementptr [8 x i8], ptr %95, i64 0, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %100 = getelementptr [8 x i8], ptr %99, i64 0, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %104 = getelementptr [8 x i8], ptr %103, i64 0, i64 6
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw %struct._e_guid_t, ptr %20, i32 0, i32 3
  %108 = getelementptr [8 x i8], ptr %107, i64 0, i64 7
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.67, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %16, align 4
  %117 = sub i32 %115, %116
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %117)
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %119

119:                                              ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_error_status_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %52

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_error_status_t, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.68)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_error_status_t, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %17)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %17, align 4
  %42 = call ptr @val_to_str_ext(i32 noundef %41, ptr noundef @dce_error_vals_ext, ptr noundef @.str.69)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.70, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sub i32 %48, %49
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %52

52:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_query_key_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %111

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_rs_pgo_query_key_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.77)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_rs_pgo_query_key_t, align 4
  %43 = call i32 @dissect_ndr_uint16(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.78)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %99 [
    i32 0, label %51
    i32 1, label %62
    i32 2, label %73
    i32 3, label %84
    i32 4, label %95
  ]

51:                                               ; preds = %35
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.79)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @dissect_sec_rgy_name_t(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  br label %105

62:                                               ; preds = %35
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.80)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @dissect_rs_pgo_id_key_t(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  br label %105

73:                                               ; preds = %35
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.81)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @dissect_rs_pgo_unix_num_key_t(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  br label %105

84:                                               ; preds = %35
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.82)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @dissect_sec_rgy_name_t(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %9, align 4
  br label %105

95:                                               ; preds = %35
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.83)
  br label %105

99:                                               ; preds = %35
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %17, align 2
  %104 = zext i16 %103 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.84, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %95, %84, %73, %62, %51
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %16, align 4
  %109 = sub i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %111

111:                                              ; preds = %105, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_rgy_cursor_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_sec_rgy_cursor_t, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.89)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_rs_uuid1, align 4
  %45 = call i32 @dissect_ndr_uuid_t(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_unix_num, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %18)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_rs_sec_rgy_pgo_item_t_quota, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %19)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 1
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %74 = getelementptr [8 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %78 = getelementptr [8 x i8], ptr %77, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %82 = getelementptr [8 x i8], ptr %81, i64 0, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %86 = getelementptr [8 x i8], ptr %85, i64 0, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %90 = getelementptr [8 x i8], ptr %89, i64 0, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %94 = getelementptr [8 x i8], ptr %93, i64 0, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %98 = getelementptr [8 x i8], ptr %97, i64 0, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %102 = getelementptr [8 x i8], ptr %101, i64 0, i64 7
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.90, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %16, align 4
  %110 = sub i32 %108, %109
  call void @proto_item_set_len(ptr noundef %107, i32 noundef %110)
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_id_key_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %99

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_rs_pgo_id_key_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.85)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_rs_uuid1, align 4
  %43 = call i32 @dissect_ndr_uuid_t(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_sec_rgy_name_t(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 1
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %63 = getelementptr [8 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %71 = getelementptr [8 x i8], ptr %70, i64 0, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %79 = getelementptr [8 x i8], ptr %78, i64 0, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %83 = getelementptr [8 x i8], ptr %82, i64 0, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %87 = getelementptr [8 x i8], ptr %86, i64 0, i64 6
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw %struct._e_guid_t, ptr %17, i32 0, i32 3
  %91 = getelementptr [8 x i8], ptr %90, i64 0, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.86, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub i32 %95, %96
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %97)
  %98 = load i32, ptr %9, align 4
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %99

99:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_unix_num_key_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %60

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_rs_pgo_unix_num_key_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.87)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_rs_pgo_unix_num_key_t, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_sec_rgy_name_t(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.88, i32 noundef %54)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_query_result_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_rs_pgo_query_result_t, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.92)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_rs_pgo_query_result_t, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.69)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.93, ptr noundef %50)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %17, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
  ]

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @dissect_rs_pgo_result_t(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  br label %63

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sub i32 %65, %66
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %67)
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

69:                                               ; preds = %63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_result_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_rs_pgo_result_t, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %14, ptr noundef @.str.94)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_sec_rgy_name_t(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_sec_rgy_pgo_item_t(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %16, align 4
  %52 = sub i32 %50, %51
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rs_pgo_query_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %81

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_rs_pgo_query_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.95)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_rs_pgo_query_t, align 4
  %43 = call i32 @dissect_ndr_uint8(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.96)
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %69 [
    i32 0, label %49
    i32 1, label %53
    i32 2, label %57
    i32 3, label %61
    i32 4, label %65
  ]

49:                                               ; preds = %35
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.79)
  br label %75

53:                                               ; preds = %35
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.80)
  br label %75

57:                                               ; preds = %35
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.81)
  br label %75

61:                                               ; preds = %35
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.82)
  br label %75

65:                                               ; preds = %35
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.83)
  br label %75

69:                                               ; preds = %35
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.84, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %65, %61, %57, %53, %49
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sub i32 %77, %78
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %79)
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
