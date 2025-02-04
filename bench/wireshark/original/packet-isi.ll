target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_isi.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_rdev, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hf_isi_device, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sdev, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @hf_isi_device, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_res, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @hf_isi_resource, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_robj, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sobj, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_rdev = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Receiver Device\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"isi.rdev\00", align 1
@hf_isi_device = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.203 }, %struct._value_string { i32 108, ptr @.str.204 }, %struct._value_string { i32 255, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sdev = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Sender Device\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"isi.sdev\00", align 1
@hf_isi_res = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"isi.res\00", align 1
@hf_isi_resource = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string { i32 2, ptr @.str.207 }, %struct._value_string { i32 6, ptr @.str.208 }, %struct._value_string { i32 8, ptr @.str.209 }, %struct._value_string { i32 9, ptr @.str.210 }, %struct._value_string { i32 10, ptr @.str.211 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 21, ptr @.str.212 }, %struct._value_string { i32 27, ptr @.str.213 }, %struct._value_string { i32 49, ptr @.str.214 }, %struct._value_string { i32 50, ptr @.str.215 }, %struct._value_string { i32 84, ptr @.str.216 }, %struct._value_string { i32 98, ptr @.str.217 }, %struct._value_string { i32 180, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@hf_isi_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"isi.len\00", align 1
@hf_isi_robj = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Receiver Object\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"isi.robj\00", align 1
@hf_isi_sobj = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Sender Object\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"isi.sobj\00", align 1
@hf_isi_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"isi.id\00", align 1
@proto_register_isi.simauth_hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_sim_auth_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_cmd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @isi_sim_auth_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_pw_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @isi_sim_auth_pw_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_pin, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_puk, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_new_pin, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_protection_req, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @isi_sim_auth_protection_req, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_protection_rsp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_status_rsp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @isi_sim_auth_resp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_indication, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @isi_sim_auth_indication, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_auth_indication_cfg, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @isi_sim_auth_indication_cfg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_sim_auth_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"isi.sim.auth.payload\00", align 1
@hf_isi_sim_auth_cmd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"isi.sim.auth.cmd\00", align 1
@isi_sim_auth_id = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string { i32 6, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.225 }, %struct._value_string { i32 9, ptr @.str.226 }, %struct._value_string { i32 16, ptr @.str.227 }, %struct._value_string { i32 17, ptr @.str.228 }, %struct._value_string { i32 18, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_auth_pw_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Password Type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"isi.sim.auth.type\00", align 1
@isi_sim_auth_pw_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string { i32 3, ptr @.str.231 }, %struct._value_string { i32 99, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_auth_pin = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"isi.sim.auth.pin\00", align 1
@hf_isi_sim_auth_puk = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"PUK\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"isi.sim.auth.puk\00", align 1
@hf_isi_sim_auth_new_pin = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"New PIN\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"isi.sim.auth.new_pin\00", align 1
@hf_isi_sim_auth_protection_req = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Protection Request\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"isi.sim.auth.request.protection\00", align 1
@isi_sim_auth_protection_req = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 4, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_auth_protection_rsp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Protection Response\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"isi.sim.auth.response.protection\00", align 1
@hf_isi_sim_auth_status_rsp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Status Response\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"isi.sim.auth.response.status\00", align 1
@isi_sim_auth_resp = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.236 }, %struct._value_string { i32 3, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 7, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_auth_indication = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"isi.sim.auth.indication\00", align 1
@isi_sim_auth_indication = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string { i32 4, ptr @.str.243 }, %struct._value_string { i32 5, ptr @.str.244 }, %struct._value_string { i32 6, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_auth_indication_cfg = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"isi.sim.auth.cfg\00", align 1
@isi_sim_auth_indication_cfg = internal constant [3 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.246 }, %struct._value_string { i32 12, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@proto_register_isi.sim_hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_sim_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_message_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @isi_sim_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_service_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @isi_sim_service_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_cause, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 514, ptr @isi_sim_cause_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_secondary_cause, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 514, ptr @isi_sim_cause_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_subblock_count, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_subblock_size, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_pb_subblock, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @isi_sim_pb_subblock, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_pb_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @isi_sim_pb_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_pb_location, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_pb_tag_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_pb_tag, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @isi_sim_pb_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sim_imsi_length, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_sim_payload = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"isi.sim.payload\00", align 1
@hf_isi_sim_message_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"isi.sim.msg_id\00", align 1
@isi_sim_message_id = internal constant [15 x %struct._value_string] [%struct._value_string { i32 25, ptr @.str.248 }, %struct._value_string { i32 26, ptr @.str.249 }, %struct._value_string { i32 29, ptr @.str.250 }, %struct._value_string { i32 30, ptr @.str.251 }, %struct._value_string { i32 33, ptr @.str.252 }, %struct._value_string { i32 34, ptr @.str.253 }, %struct._value_string { i32 186, ptr @.str.254 }, %struct._value_string { i32 187, ptr @.str.255 }, %struct._value_string { i32 188, ptr @.str.256 }, %struct._value_string { i32 189, ptr @.str.257 }, %struct._value_string { i32 220, ptr @.str.258 }, %struct._value_string { i32 221, ptr @.str.259 }, %struct._value_string { i32 239, ptr @.str.260 }, %struct._value_string { i32 240, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_service_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"isi.sim.service_type\00", align 1
@isi_sim_service_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.263 }, %struct._value_string { i32 13, ptr @.str.264 }, %struct._value_string { i32 44, ptr @.str.265 }, %struct._value_string { i32 15, ptr @.str.266 }, %struct._value_string { i32 45, ptr @.str.267 }, %struct._value_string { i32 47, ptr @.str.268 }, %struct._value_string { i32 82, ptr @.str.269 }, %struct._value_string { i32 83, ptr @.str.270 }, %struct._value_string { i32 102, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_cause = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"isi.sim.cause\00", align 1
@isi_sim_cause_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 74, ptr @isi_sim_cause, ptr @.str.272 }, align 8
@hf_isi_sim_secondary_cause = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"Secondary Cause\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"isi.sim.secondary_cause\00", align 1
@hf_isi_sim_subblock_count = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Subblock Count\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"isi.sim.subblock_count\00", align 1
@hf_isi_sim_subblock_size = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Subblock Size\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"isi.sim.subblock_size\00", align 1
@hf_isi_sim_pb_subblock = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Subblock\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"isi.sim.pb.subblock\00", align 1
@isi_sim_pb_subblock = internal constant [5 x %struct._value_string] [%struct._value_string { i32 228, ptr @.str.347 }, %struct._value_string { i32 251, ptr @.str.348 }, %struct._value_string { i32 254, ptr @.str.349 }, %struct._value_string { i32 255, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_pb_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Phonebook Type\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"isi.sim.pb.type\00", align 1
@isi_sim_pb_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 200, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_pb_location = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Phonebook Location\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"isi.sim.pb.location\00", align 1
@hf_isi_sim_pb_tag_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Tag Count\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"isi.sim.pb.tag.count\00", align 1
@hf_isi_sim_pb_tag = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"Phonebook Item Type\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"isi.sim.pb.tag\00", align 1
@isi_sim_pb_tag = internal constant [4 x %struct._value_string] [%struct._value_string { i32 202, ptr @.str.352 }, %struct._value_string { i32 221, ptr @.str.353 }, %struct._value_string { i32 247, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sim_imsi_length = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"IMSI Length\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"isi.sim.imsi.length\00", align 1
@proto_register_isi.gps_hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_gps_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_cmd, %struct._header_field_info { ptr @.str.16, ptr @.str.62, i32 4, i32 2, ptr @isi_gps_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sub_pkgs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sub_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @isi_gps_sub_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sub_len, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @isi_gps_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_year, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_month, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_day, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_hour, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_minute, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_second, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_latitude, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_longitude, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_eph, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 22, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_altitude, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 13, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_epv, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 22, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_course, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 22, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_epd, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 22, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_speed, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 22, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_eps, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 22, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_climb, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 22, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_satellites, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_prn, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sat_used, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sat_strength, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sat_elevation, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_sat_azimuth, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_epc, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 22, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_mcc, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_mnc, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_lac, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_cid, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gps_ucid, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_gps_payload = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"isi.gps.payload\00", align 1
@hf_isi_gps_cmd = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"isi.gps.cmd\00", align 1
@isi_gps_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 125, ptr @.str.355 }, %struct._value_string { i32 144, ptr @.str.356 }, %struct._value_string { i32 145, ptr @.str.357 }, %struct._value_string { i32 146, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_isi_gps_sub_pkgs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Number of Subpackets\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"isi.gps.pkgs\00", align 1
@hf_isi_gps_sub_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Subpacket Type\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"isi.gps.sub.type\00", align 1
@isi_gps_sub_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string { i32 4, ptr @.str.361 }, %struct._value_string { i32 5, ptr @.str.362 }, %struct._value_string { i32 7, ptr @.str.363 }, %struct._value_string { i32 8, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_isi_gps_sub_len = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [17 x i8] c"Subpacket Length\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"isi.gps.sub.len\00", align 1
@hf_isi_gps_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"isi.gps.status\00", align 1
@isi_gps_status = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.366 }, %struct._value_string { i32 2, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@hf_isi_gps_year = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"isi.gps.date.year\00", align 1
@hf_isi_gps_month = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"isi.gps.date.month\00", align 1
@hf_isi_gps_day = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"isi.gps.date.day\00", align 1
@hf_isi_gps_hour = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"isi.gps.time.hour\00", align 1
@hf_isi_gps_minute = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"isi.gps.time.minute\00", align 1
@hf_isi_gps_second = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"isi.gps.time.second\00", align 1
@hf_isi_gps_latitude = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"isi.gps.lat\00", align 1
@hf_isi_gps_longitude = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"isi.gps.lon\00", align 1
@hf_isi_gps_eph = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"Position Accuracy\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"isi.gps.eph\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"EPH (position accuracy) in meter\00", align 1
@hf_isi_gps_altitude = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"isi.gps.alt\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Altitude in meter\00", align 1
@hf_isi_gps_epv = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Altitude Accuracy\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"isi.gps.epv\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"EPV (altitude accuracy) in meter\00", align 1
@hf_isi_gps_course = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Course\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"isi.gps.course\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Course in degree\00", align 1
@hf_isi_gps_epd = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Course Accuracy\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"isi.gps.epd\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"EPD (course accuracy) in degree\00", align 1
@hf_isi_gps_speed = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"isi.gps.speed\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Speed in km/h\00", align 1
@hf_isi_gps_eps = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"Speed Accuracy\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"isi.gps.eps\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"EPS (speed accuracy) in km/h\00", align 1
@hf_isi_gps_climb = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Climb\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"isi.gps.climb\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Climb in km/h\00", align 1
@hf_isi_gps_satellites = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Visible Satellites\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"isi.gps.satellites\00", align 1
@hf_isi_gps_prn = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Pseudorandom Noise (PRN)\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"isi.gps.sat.prn\00", align 1
@hf_isi_gps_sat_used = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"in use\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"isi.gps.sat.used\00", align 1
@hf_isi_gps_sat_strength = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Signal Strength\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"isi.gps.sat.strength\00", align 1
@hf_isi_gps_sat_elevation = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"Elevation\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"isi.gps.sat.elevation\00", align 1
@hf_isi_gps_sat_azimuth = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"Azimuth\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"isi.gps.sat.azimuth\00", align 1
@hf_isi_gps_epc = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Climb Accuracy\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"isi.gps.epc\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"EPC (climb accuracy) in km/h\00", align 1
@hf_isi_gps_mcc = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"Mobile Country Code (MCC)\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"isi.gps.gsm.mcc\00", align 1
@hf_isi_gps_mnc = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"Mobile Network Code (MNC)\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"isi.gps.gsm.mnc\00", align 1
@hf_isi_gps_lac = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"isi.gps.gsm.lac\00", align 1
@hf_isi_gps_cid = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Cell ID (CID)\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"isi.gps.gsm.cid\00", align 1
@hf_isi_gps_ucid = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Cell ID (UCID)\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"isi.gps.gsm.ucid\00", align 1
@proto_register_isi.gss_hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_gss_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gss_message_id, %struct._header_field_info { ptr @.str.37, ptr @.str.137, i32 4, i32 2, ptr @isi_gss_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gss_operation, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr @isi_gss_operation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gss_subblock_count, %struct._header_field_info { ptr @.str.45, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gss_cause, %struct._header_field_info { ptr @.str.41, ptr @.str.141, i32 4, i32 2, ptr @isi_gss_cause, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_gss_common_message_id, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @isi_gss_common_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_gss_payload = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"isi.gss.payload\00", align 1
@hf_isi_gss_message_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"isi.gss.msg_id\00", align 1
@isi_gss_message_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 240, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_isi_gss_operation = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"isi.gss.operation\00", align 1
@isi_gss_operation = internal constant [3 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.372 }, %struct._value_string { i32 156, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_isi_gss_subblock_count = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"isi.gss.subblock_count\00", align 1
@hf_isi_gss_cause = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"isi.gss.cause\00", align 1
@isi_gss_cause = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.374 }, %struct._value_string { i32 2, ptr @.str.375 }, %struct._value_string { i32 3, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_isi_gss_common_message_id = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Common Message ID\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"isi.gss.common.msg_id\00", align 1
@isi_gss_common_message_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 18, ptr @.str.378 }, %struct._value_string { i32 19, ptr @.str.379 }, %struct._value_string { i32 20, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@proto_register_isi.ss_hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_ss_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_message_id, %struct._header_field_info { ptr @.str.37, ptr @.str.145, i32 4, i32 2, ptr @isi_ss_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_ussd_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @isi_ss_ussd_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_subblock_count, %struct._header_field_info { ptr @.str.45, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_subblock, %struct._header_field_info { ptr @.str.49, ptr @.str.149, i32 4, i32 2, ptr @isi_ss_subblock, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_operation, %struct._header_field_info { ptr @.str.138, ptr @.str.150, i32 4, i32 2, ptr @isi_ss_operation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_service_code, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @isi_ss_service_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_status_indication, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @isi_ss_status_indication, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_ussd_length, %struct._header_field_info { ptr @.str.6, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_ss_common_message_id, %struct._header_field_info { ptr @.str.142, ptr @.str.156, i32 4, i32 2, ptr @isi_ss_common_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_ss_payload = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"isi.ss.payload\00", align 1
@hf_isi_ss_message_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"isi.ss.msg_id\00", align 1
@isi_ss_message_id = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.381 }, %struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string { i32 2, ptr @.str.383 }, %struct._value_string { i32 3, ptr @.str.384 }, %struct._value_string { i32 4, ptr @.str.385 }, %struct._value_string { i32 5, ptr @.str.386 }, %struct._value_string { i32 6, ptr @.str.387 }, %struct._value_string { i32 9, ptr @.str.388 }, %struct._value_string { i32 16, ptr @.str.389 }, %struct._value_string { i32 17, ptr @.str.390 }, %struct._value_string { i32 18, ptr @.str.391 }, %struct._value_string { i32 21, ptr @.str.392 }, %struct._value_string { i32 22, ptr @.str.393 }, %struct._value_string { i32 240, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_isi_ss_ussd_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"USSD Type\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"isi.ss.ussd.type\00", align 1
@isi_ss_ussd_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string { i32 3, ptr @.str.396 }, %struct._value_string { i32 4, ptr @.str.397 }, %struct._value_string { i32 5, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_isi_ss_subblock_count = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"isi.ss.subblock_count\00", align 1
@hf_isi_ss_subblock = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [16 x i8] c"isi.ss.subblock\00", align 1
@isi_ss_subblock = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string { i32 5, ptr @.str.403 }, %struct._value_string { i32 8, ptr @.str.404 }, %struct._value_string { i32 9, ptr @.str.405 }, %struct._value_string { i32 11, ptr @.str.406 }, %struct._value_string { i32 13, ptr @.str.407 }, %struct._value_string { i32 14, ptr @.str.408 }, %struct._value_string { i32 47, ptr @.str.409 }, %struct._value_string { i32 50, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_isi_ss_operation = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"isi.ss.operation\00", align 1
@isi_ss_operation = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.412 }, %struct._value_string { i32 3, ptr @.str.413 }, %struct._value_string { i32 4, ptr @.str.414 }, %struct._value_string { i32 5, ptr @.str.415 }, %struct._value_string { i32 6, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_isi_ss_service_code = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"isi.ss.service_code\00", align 1
@isi_ss_service_code = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 10, ptr @.str.418 }, %struct._value_string { i32 11, ptr @.str.419 }, %struct._value_string { i32 12, ptr @.str.420 }, %struct._value_string { i32 13, ptr @.str.421 }, %struct._value_string { i32 16, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_isi_ss_status_indication = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Status Indication\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"isi.ss.status_indication\00", align 1
@isi_ss_status_indication = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.423 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string { i32 3, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@hf_isi_ss_ussd_length = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"isi.ss.ussd.length\00", align 1
@hf_isi_ss_common_message_id = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [21 x i8] c"isi.ss.common.msg_id\00", align 1
@isi_ss_common_message_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 18, ptr @.str.378 }, %struct._value_string { i32 19, ptr @.str.379 }, %struct._value_string { i32 20, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@proto_register_isi.network_hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_network_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_cmd, %struct._header_field_info { ptr @.str.16, ptr @.str.158, i32 4, i32 2, ptr @isi_network_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_data_sub_pkgs, %struct._header_field_info { ptr @.str.63, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_status_sub_type, %struct._header_field_info { ptr @.str.65, ptr @.str.160, i32 4, i32 2, ptr @isi_network_status_sub_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_status_sub_len, %struct._header_field_info { ptr @.str.67, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_status_sub_lac, %struct._header_field_info { ptr @.str.130, ptr @.str.162, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_status_sub_cid, %struct._header_field_info { ptr @.str.132, ptr @.str.163, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_status_sub_msg_len, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_status_sub_msg, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_cell_info_sub_type, %struct._header_field_info { ptr @.str.65, ptr @.str.160, i32 4, i32 2, ptr @isi_network_cell_info_sub_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_cell_info_sub_len, %struct._header_field_info { ptr @.str.67, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_cell_info_sub_operator, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_gsm_band_900, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_gsm_band_1800, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_gsm_band_1900, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_network_gsm_band_850, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_network_payload = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"isi.network.payload\00", align 1
@hf_isi_network_cmd = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"isi.network.cmd\00", align 1
@isi_network_id = internal constant [19 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.427 }, %struct._value_string { i32 8, ptr @.str.428 }, %struct._value_string { i32 11, ptr @.str.429 }, %struct._value_string { i32 12, ptr @.str.430 }, %struct._value_string { i32 30, ptr @.str.431 }, %struct._value_string { i32 32, ptr @.str.432 }, %struct._value_string { i32 53, ptr @.str.433 }, %struct._value_string { i32 54, ptr @.str.434 }, %struct._value_string { i32 55, ptr @.str.435 }, %struct._value_string { i32 66, ptr @.str.436 }, %struct._value_string { i32 224, ptr @.str.437 }, %struct._value_string { i32 225, ptr @.str.438 }, %struct._value_string { i32 226, ptr @.str.439 }, %struct._value_string { i32 227, ptr @.str.440 }, %struct._value_string { i32 228, ptr @.str.441 }, %struct._value_string { i32 229, ptr @.str.442 }, %struct._value_string { i32 230, ptr @.str.443 }, %struct._value_string { i32 240, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_isi_network_data_sub_pkgs = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"isi.network.pkgs\00", align 1
@hf_isi_network_status_sub_type = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"isi.network.sub.type\00", align 1
@isi_network_status_sub_id = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 2, ptr @.str.446 }, %struct._value_string { i32 4, ptr @.str.447 }, %struct._value_string { i32 9, ptr @.str.448 }, %struct._value_string { i32 11, ptr @.str.449 }, %struct._value_string { i32 12, ptr @.str.450 }, %struct._value_string { i32 17, ptr @.str.451 }, %struct._value_string { i32 44, ptr @.str.452 }, %struct._value_string { i32 225, ptr @.str.453 }, %struct._value_string { i32 231, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_isi_network_status_sub_len = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"isi.network.sub.len\00", align 1
@hf_isi_network_status_sub_lac = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"isi.network.sub.lac\00", align 1
@hf_isi_network_status_sub_cid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"isi.network.sub.cid\00", align 1
@hf_isi_network_status_sub_msg_len = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"isi.network.sub.msg_len\00", align 1
@hf_isi_network_status_sub_msg = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"isi.network.sub.msg\00", align 1
@hf_isi_network_cell_info_sub_type = internal global i32 0, align 4
@isi_network_cell_info_sub_id = internal constant [4 x %struct._value_string] [%struct._value_string { i32 70, ptr @.str.455 }, %struct._value_string { i32 71, ptr @.str.456 }, %struct._value_string { i32 80, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@hf_isi_network_cell_info_sub_len = internal global i32 0, align 4
@hf_isi_network_cell_info_sub_operator = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"Operator Code\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"isi.network.sub.operator\00", align 1
@hf_isi_network_gsm_band_900 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"900 Mhz Band\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"isi.network.sub.gsm_band_900\00", align 1
@hf_isi_network_gsm_band_1800 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"1800 Mhz Band\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"isi.network.sub.gsm_band_1800\00", align 1
@hf_isi_network_gsm_band_1900 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"1900 Mhz Band\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"isi.network.sub.gsm_band_1900\00", align 1
@hf_isi_network_gsm_band_850 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"850 Mhz Band\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"isi.network.sub.gsm_band_850\00", align 1
@proto_register_isi.sms_hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isi_sms_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_message_id, %struct._header_field_info { ptr @.str.37, ptr @.str.179, i32 4, i32 2, ptr @isi_sms_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_routing_command, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr @isi_sms_routing_command, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_routing_mode, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr @isi_sms_routing_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_route, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr @isi_sms_route, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_subblock_count, %struct._header_field_info { ptr @.str.45, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_send_status, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr @isi_sms_send_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isi_sms_common_message_id, %struct._header_field_info { ptr @.str.142, ptr @.str.189, i32 4, i32 2, ptr @isi_sms_common_message_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isi_sms_payload = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"isi.sms.payload\00", align 1
@hf_isi_sms_message_id = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"isi.sms.msg_id\00", align 1
@isi_sms_message_id = internal constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string { i32 4, ptr @.str.462 }, %struct._value_string { i32 5, ptr @.str.463 }, %struct._value_string { i32 6, ptr @.str.464 }, %struct._value_string { i32 7, ptr @.str.465 }, %struct._value_string { i32 8, ptr @.str.466 }, %struct._value_string { i32 9, ptr @.str.467 }, %struct._value_string { i32 10, ptr @.str.468 }, %struct._value_string { i32 11, ptr @.str.469 }, %struct._value_string { i32 12, ptr @.str.470 }, %struct._value_string { i32 13, ptr @.str.471 }, %struct._value_string { i32 14, ptr @.str.472 }, %struct._value_string { i32 15, ptr @.str.473 }, %struct._value_string { i32 16, ptr @.str.474 }, %struct._value_string { i32 17, ptr @.str.475 }, %struct._value_string { i32 18, ptr @.str.476 }, %struct._value_string { i32 19, ptr @.str.477 }, %struct._value_string { i32 20, ptr @.str.478 }, %struct._value_string { i32 21, ptr @.str.479 }, %struct._value_string { i32 22, ptr @.str.480 }, %struct._value_string { i32 23, ptr @.str.481 }, %struct._value_string { i32 24, ptr @.str.482 }, %struct._value_string { i32 25, ptr @.str.483 }, %struct._value_string { i32 26, ptr @.str.484 }, %struct._value_string { i32 27, ptr @.str.485 }, %struct._value_string { i32 28, ptr @.str.486 }, %struct._value_string { i32 29, ptr @.str.487 }, %struct._value_string { i32 30, ptr @.str.488 }, %struct._value_string { i32 31, ptr @.str.489 }, %struct._value_string { i32 34, ptr @.str.490 }, %struct._value_string { i32 35, ptr @.str.491 }, %struct._value_string { i32 36, ptr @.str.492 }, %struct._value_string { i32 37, ptr @.str.493 }, %struct._value_string { i32 38, ptr @.str.494 }, %struct._value_string { i32 240, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sms_routing_command = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [20 x i8] c"SMS Routing Command\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"isi.sms.routing.command\00", align 1
@isi_sms_routing_command = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.495 }, %struct._value_string { i32 1, ptr @.str.496 }, %struct._value_string { i32 2, ptr @.str.497 }, %struct._value_string { i32 3, ptr @.str.498 }, %struct._value_string { i32 4, ptr @.str.499 }, %struct._value_string { i32 5, ptr @.str.500 }, %struct._value_string { i32 6, ptr @.str.501 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sms_routing_mode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"Routing Mode\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"isi.sms.routing.mode\00", align 1
@isi_sms_routing_mode = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.502 }, %struct._value_string { i32 1, ptr @.str.503 }, %struct._value_string { i32 2, ptr @.str.504 }, %struct._value_string { i32 3, ptr @.str.505 }, %struct._value_string { i32 4, ptr @.str.506 }, %struct._value_string { i32 5, ptr @.str.507 }, %struct._value_string { i32 6, ptr @.str.508 }, %struct._value_string { i32 7, ptr @.str.509 }, %struct._value_string { i32 8, ptr @.str.510 }, %struct._value_string { i32 9, ptr @.str.511 }, %struct._value_string { i32 10, ptr @.str.512 }, %struct._value_string { i32 11, ptr @.str.513 }, %struct._value_string { i32 12, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sms_route = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [14 x i8] c"Message Route\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"isi.sms.route\00", align 1
@isi_sms_route = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string { i32 2, ptr @.str.517 }, %struct._value_string { i32 3, ptr @.str.518 }, %struct._value_string { i32 4, ptr @.str.519 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sms_subblock_count = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"isi.sms.subblock_count\00", align 1
@hf_isi_sms_send_status = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"Sending Status\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"isi.sms.sending_status\00", align 1
@isi_sms_send_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.520 }, %struct._value_string { i32 1, ptr @.str.521 }, %struct._value_string { i32 2, ptr @.str.522 }, %struct._value_string { i32 3, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_isi_sms_common_message_id = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"isi.sms.common.msg_id\00", align 1
@isi_sms_common_message_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 18, ptr @.str.378 }, %struct._value_string { i32 19, ptr @.str.379 }, %struct._value_string { i32 20, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@proto_register_isi.ett = internal global [3 x ptr] [ptr @ett_isi, ptr @ett_isi_msg, ptr @ett_isi_network_gsm_band_info], align 16
@ett_isi = internal global i32 0, align 4
@ett_isi_msg = internal global i32 0, align 4
@ett_isi_network_gsm_band_info = internal global i32 0, align 4
@proto_register_isi.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isi_len, %struct.expert_field_info { ptr @.str.190, i32 150994944, i32 6291456, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isi_unsupported_packet, %struct.expert_field_info { ptr @.str.192, i32 83886080, i32 6291456, ptr @.str.193, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isi_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"isi.len.invalid\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Broken Length\00", align 1
@ei_isi_unsupported_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"isi.unsupported_packet\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Unsupported packet\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"Intelligent Service Interface\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"ISI\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"isi\00", align 1
@proto_isi = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"isi.resource\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"ISI resource\00", align 1
@isi_resource_dissector_table = internal global ptr null, align 8
@proto_reg_handoff_isi.initialized = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"ISI bulk endpoint\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"usb_bulk_isi\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"Modem\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Subscriber Services\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"SIM Authentication\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"MTC\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Phone Information\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"GPRS\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"General Stack Server\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"EPOC Info\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"Radio Settings\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"SIM_AUTH_PROTECTED_REQ\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"SIM_AUTH_PROTECTED_RESP\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"SIM_AUTH_UPDATE_REQ\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"SIM_AUTH_UPDATE_SUCCESS_RESP\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"SIM_AUTH_UPDATE_FAIL_RESP\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"SIM_AUTH_REQ\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"SIM_AUTH_SUCCESS_RESP\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"SIM_AUTH_FAIL_RESP\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"SIM_AUTH_STATUS_IND\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"SIM_AUTH_STATUS_REQ\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"SIM_AUTH_STATUS_RESP\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"SIM_AUTH_PIN\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"SIM_AUTH_PUK\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"SIM_AUTH_NONE\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"SIM_AUTH_PROTECTION_DISABLE\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"SIM_AUTH_PROTECTION_ENABLE\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"SIM_AUTH_PROTECTION_STATUS\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"SIM_AUTH_STATUS_RESP_NEED_PIN\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"SIM_AUTH_STATUS_RESP_NEED_PUK\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"SIM_AUTH_STATUS_RESP_RUNNING\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"SIM_AUTH_STATUS_RESP_INIT\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"SIM_AUTH_NEED_AUTH\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"SIM_AUTH_NEED_NO_AUTH\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"SIM_AUTH_VALID\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"SIM_AUTH_INVALID\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"SIM_AUTH_AUTHORIZED\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"SIM_AUTH_IND_CONFIG\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"SIM_AUTH_PIN_PROTECTED_DISABLE\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"SIM_AUTH_PIN_PROTECTED_ENABLE\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"SIM_NETWORK_INFO_REQ\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"SIM_NETWORK_INFO_RESP\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"SIM_IMSI_REQ_READ_IMSI\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"SIM_IMSI_RESP_READ_IMSI\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"SIM_SERV_PROV_NAME_REQ\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"SIM_SERV_PROV_NAME_RESP\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"SIM_READ_FIELD_REQ\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"SIM_READ_FIELD_RESP\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"SIM_SMS_REQ\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"SIM_SMS_RESP\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"SIM_PB_REQ_SIM_PB_READ\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"SIM_PB_RESP_SIM_PB_READ\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"SIM_IND\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"SIM_COMMON_MESSAGE\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"SIM_ST_PIN\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"SIM_ST_ALL_SERVICES\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"SIM_ST_INFO\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"SIM_ST_READ_SERV_PROV_NAME\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"SIM_PB_READ\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"READ_IMSI\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"READ_HPLMN\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"READ_PARAMETER\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"UPDATE_PARAMETER\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"ICC\00", align 1
@isi_sim_cause = internal constant [75 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.273 }, %struct._value_string { i32 1, ptr @.str.274 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.276 }, %struct._value_string { i32 4, ptr @.str.277 }, %struct._value_string { i32 5, ptr @.str.278 }, %struct._value_string { i32 6, ptr @.str.279 }, %struct._value_string { i32 7, ptr @.str.280 }, %struct._value_string { i32 8, ptr @.str.281 }, %struct._value_string { i32 9, ptr @.str.282 }, %struct._value_string { i32 10, ptr @.str.283 }, %struct._value_string { i32 11, ptr @.str.284 }, %struct._value_string { i32 12, ptr @.str.285 }, %struct._value_string { i32 13, ptr @.str.286 }, %struct._value_string { i32 14, ptr @.str.287 }, %struct._value_string { i32 15, ptr @.str.288 }, %struct._value_string { i32 16, ptr @.str.289 }, %struct._value_string { i32 17, ptr @.str.290 }, %struct._value_string { i32 18, ptr @.str.291 }, %struct._value_string { i32 19, ptr @.str.292 }, %struct._value_string { i32 21, ptr @.str.293 }, %struct._value_string { i32 25, ptr @.str.294 }, %struct._value_string { i32 26, ptr @.str.295 }, %struct._value_string { i32 28, ptr @.str.296 }, %struct._value_string { i32 30, ptr @.str.297 }, %struct._value_string { i32 31, ptr @.str.298 }, %struct._value_string { i32 32, ptr @.str.299 }, %struct._value_string { i32 33, ptr @.str.300 }, %struct._value_string { i32 34, ptr @.str.301 }, %struct._value_string { i32 35, ptr @.str.302 }, %struct._value_string { i32 36, ptr @.str.303 }, %struct._value_string { i32 37, ptr @.str.304 }, %struct._value_string { i32 39, ptr @.str.305 }, %struct._value_string { i32 40, ptr @.str.306 }, %struct._value_string { i32 41, ptr @.str.307 }, %struct._value_string { i32 42, ptr @.str.308 }, %struct._value_string { i32 43, ptr @.str.309 }, %struct._value_string { i32 44, ptr @.str.310 }, %struct._value_string { i32 46, ptr @.str.311 }, %struct._value_string { i32 48, ptr @.str.312 }, %struct._value_string { i32 49, ptr @.str.313 }, %struct._value_string { i32 53, ptr @.str.314 }, %struct._value_string { i32 54, ptr @.str.315 }, %struct._value_string { i32 55, ptr @.str.316 }, %struct._value_string { i32 56, ptr @.str.317 }, %struct._value_string { i32 57, ptr @.str.318 }, %struct._value_string { i32 58, ptr @.str.319 }, %struct._value_string { i32 59, ptr @.str.320 }, %struct._value_string { i32 60, ptr @.str.321 }, %struct._value_string { i32 69, ptr @.str.322 }, %struct._value_string { i32 73, ptr @.str.323 }, %struct._value_string { i32 74, ptr @.str.324 }, %struct._value_string { i32 75, ptr @.str.325 }, %struct._value_string { i32 77, ptr @.str.326 }, %struct._value_string { i32 79, ptr @.str.327 }, %struct._value_string { i32 80, ptr @.str.328 }, %struct._value_string { i32 87, ptr @.str.329 }, %struct._value_string { i32 88, ptr @.str.330 }, %struct._value_string { i32 89, ptr @.str.331 }, %struct._value_string { i32 90, ptr @.str.332 }, %struct._value_string { i32 91, ptr @.str.333 }, %struct._value_string { i32 92, ptr @.str.334 }, %struct._value_string { i32 93, ptr @.str.335 }, %struct._value_string { i32 94, ptr @.str.336 }, %struct._value_string { i32 95, ptr @.str.337 }, %struct._value_string { i32 96, ptr @.str.338 }, %struct._value_string { i32 97, ptr @.str.339 }, %struct._value_string { i32 150, ptr @.str.340 }, %struct._value_string { i32 151, ptr @.str.341 }, %struct._value_string { i32 152, ptr @.str.342 }, %struct._value_string { i32 249, ptr @.str.343 }, %struct._value_string { i32 250, ptr @.str.344 }, %struct._value_string { i32 251, ptr @.str.345 }, %struct._value_string { i32 252, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [14 x i8] c"isi_sim_cause\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"SIM_SERV_NOT_AVAIL\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"SIM_SERV_OK\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"SIM_SERV_PIN_VERIFY_REQUIRED\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"SIM_SERV_PIN_REQUIRED\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"SIM_SERV_SIM_BLOCKED\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"SIM_SERV_SIM_PERMANENTLY_BLOCKED\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"SIM_SERV_SIM_DISCONNECTED\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"SIM_SERV_SIM_REJECTED\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"SIM_SERV_LOCK_ACTIVE\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"SIM_SERV_AUTOLOCK_CLOSED\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"SIM_SERV_AUTOLOCK_ERROR\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"SIM_SERV_INIT_OK\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"SIM_SERV_INIT_NOT_OK\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"SIM_SERV_WRONG_OLD_PIN\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"SIM_SERV_PIN_DISABLED\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"SIM_SERV_COMMUNICATION_ERROR\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"SIM_SERV_UPDATE_IMPOSSIBLE\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"SIM_SERV_NO_SECRET_CODE_IN_SIM\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"SIM_SERV_PIN_ENABLE_OK\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"SIM_SERV_PIN_DISABLE_OK\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"SIM_SERV_WRONG_UNBLOCKING_KEY\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"SIM_FDN_ENABLED\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"SIM_FDN_DISABLED\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"SIM_SERV_NOT_OK\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"SIM_SERV_PN_LIST_ENABLE_OK\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"SIM_SERV_PN_LIST_DISABLE_OK\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"SIM_SERV_NO_PIN\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"SIM_SERV_PIN_VERIFY_OK\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"SIM_SERV_PIN_BLOCKED\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"SIM_SERV_PIN_PERM_BLOCKED\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"SIM_SERV_DATA_NOT_AVAIL\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"SIM_SERV_IN_HOME_ZONE\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"SIM_SERV_STATE_CHANGED\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"SIM_SERV_INF_NBR_READ_OK\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"SIM_SERV_INF_NBR_READ_NOT_OK\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"SIM_SERV_IMSI_EQUAL\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"SIM_SERV_IMSI_NOT_EQUAL\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"SIM_SERV_INVALID_LOCATION\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"SIM_SERV_ILLEGAL_NUMBER\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"SIM_SERV_CIPHERING_INDICATOR_DISPLAY_REQUIRED\00", align 1
@.str.313 = private unnamed_addr constant [50 x i8] c"SIM_SERV_CIPHERING_INDICATOR_DISPLAY_NOT_REQUIRED\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"SIM_SERV_STA_SIM_REMOVED\00", align 1
@.str.315 = private unnamed_addr constant [31 x i8] c"SIM_SERV_SECOND_SIM_REMOVED_CS\00", align 1
@.str.316 = private unnamed_addr constant [33 x i8] c"SIM_SERV_CONNECTED_INDICATION_CS\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"SIM_SERV_SECOND_SIM_CONNECTED_CS\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"SIM_SERV_PIN_RIGHTS_LOST_IND_CS\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"SIM_SERV_PIN_RIGHTS_GRANTED_IND_CS\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"SIM_SERV_INIT_OK_CS\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"SIM_SERV_INIT_NOT_OK_CS\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"SIM_SERV_INVALID_FILE\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"SIM_SERV_ICC_EQUAL\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"SIM_SERV_ICC_NOT_EQUAL\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"SIM_SERV_SIM_NOT_INITIALISED\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"SIM_SERV_FILE_NOT_AVAILABLE\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"SIM_SERV_DATA_AVAIL\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"SIM_SERV_SERVICE_NOT_AVAIL\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"SIM_SERV_FDN_STATUS_ERROR\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"SIM_SERV_FDN_CHECK_PASSED\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"SIM_SERV_FDN_CHECK_FAILED\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"SIM_SERV_FDN_CHECK_DISABLED\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"SIM_SERV_FDN_CHECK_NO_FDN_SIM\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"SIM_STA_ISIM_AVAILABLE_PIN_REQUIRED\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"SIM_STA_ISIM_AVAILABLE\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"SIM_STA_USIM_AVAILABLE\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"SIM_STA_SIM_AVAILABLE\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"SIM_STA_ISIM_NOT_INITIALISED\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"SIM_STA_IMS_READY\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"SIM_STA_APP_DATA_READ_OK\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"SIM_STA_APP_ACTIVATE_OK\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"SIM_STA_APP_ACTIVATE_NOT_OK\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"SIM_SERV_NOT_DEFINED\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"SIM_SERV_NOSERVICE\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"SIM_SERV_NOTREADY\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"SIM_SERV_ERROR\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"SIM_PB_INFO_REQUEST\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"SIM_PB_STATUS\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"SIM_PB_LOCATION\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"SIM_PB_LOCATION_SEARCH\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"SIM_PB_ADN\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"SIM_PB_ANR\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"SIM_PB_EMAIL\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"SIM_PB_SNE\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"GPS_STATUS_IND\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"GPS_POWER_STATUS_REQ\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"GPS_POWER_STATUS_RSP\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"GPS_DATA_IND\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"GPS_POSITION\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"GPS_TIME_DATE\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"GPS_MOVEMENT\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"GPS_SAT_INFO\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"GPS_CELL_INFO_GSM\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"GPS_CELL_INFO_WCDMA\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"GPS_DISABLED\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"GPS_NO_LOCK\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"GPS_LOCK\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"GSS_CS_SERVICE_REQ\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"GSS_CS_SERVICE_RESP\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"GSS_CS_SERVICE_FAIL_RESP\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"COMMON_MESSAGE\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"GSS_SELECTED_RAT_WRITE\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"GSS_SELECTED_RAT_READ\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"GSS_SERVICE_FAIL\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"GSS_SERVICE_NOT_ALLOWED\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"GSS_SERVICE_FAIL_CS_INACTIVE\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"COMM_SERVICE_NOT_IDENTIFIED_RESP\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"COMM_ISI_VERSION_GET_REQ\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"COMM_ISI_VERSION_GET_RESP\00", align 1
@.str.380 = private unnamed_addr constant [35 x i8] c"COMM_ISA_ENTITY_NOT_REACHABLE_RESP\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"SS_SERVICE_REQ\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"SS_SERVICE_COMPLETED_RESP\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"SS_SERVICE_FAILED_RESP\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"SS_SERVICE_NOT_SUPPORTED_RESP\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"SS_GSM_USSD_SEND_REQ\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"SS_GSM_USSD_SEND_RESP\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"SS_GSM_USSD_RECEIVE_IND\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"SS_STATUS_IND\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"SS_SERVICE_COMPLETED_IND\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"SS_CANCEL_REQ\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"SS_CANCEL_RESP\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"SS_RELEASE_REQ\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"SS_RELEASE_RESP\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"SS_GSM_USSD_MT_REPLY\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"SS_GSM_USSD_COMMAND\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"SS_GSM_USSD_REQUEST\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"SS_GSM_USSD_NOTIFY\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"SS_GSM_USSD_END\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"SS_FORWARDING\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"SS_STATUS_RESULT\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"SS_GSM_PASSWORD\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"SS_GSM_FORWARDING_INFO\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"SS_GSM_FORWARDING_FEATURE\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"SS_GSM_DATA\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"SS_GSM_BSC_INFO\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"SS_GSM_PASSWORD_INFO\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"SS_GSM_INDICATE_PASSWORD_ERROR\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"SS_GSM_INDICATE_ERROR\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"SS_GSM_ADDITIONAL_INFO\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"SS_GSM_USSD_STRING\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"SS_ACTIVATION\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"SS_DEACTIVATION\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"SS_REGISTRATION\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"SS_ERASURE\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"SS_INTERROGATION\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"SS_GSM_PASSWORD_REGISTRATION\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"SS_ALL_TELE_AND_BEARER\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"SS_GSM_ALL_TELE\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"SS_GSM_TELEPHONY\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"SS_GSM_ALL_DATA_TELE\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"SS_GSM_FACSIMILE\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"SS_GSM_SMS\00", align 1
@.str.423 = private unnamed_addr constant [32 x i8] c"SS_STATUS_REQUEST_SERVICE_START\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"SS_STATUS_REQUEST_SERVICE_STOP\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"SS_GSM_STATUS_REQUEST_USSD_START\00", align 1
@.str.426 = private unnamed_addr constant [32 x i8] c"SS_GSM_STATUS_REQUEST_USSD_STOP\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"NET_SET_REQ\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"NET_SET_RESP\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"NET_RSSI_GET_REQ\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"NET_RSSI_GET_RESP\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"NET_RSSI_IND\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"NET_CIPHERING_IND\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"NET_RAT_IND\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"NET_RAT_REQ\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"NET_RAT_RESP\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"NET_CELL_INFO_IND\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"NET_REG_STATUS_GET_REQ\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"NET_REG_STATUS_GET_RESP\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"NET_REG_STATUS_IND\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"NET_AVAILABLE_GET_REQ\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"NET_AVAILABLE_GET_RESP\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"NET_OPER_NAME_READ_REQ\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"NET_OPER_NAME_READ_RESP\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"NET_COMMON_MESSAGE\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"NET_REG_INFO_COMMON\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"NET_OPERATOR_INFO_COMMON\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"NET_RSSI_CURRENT\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"NET_GSM_REG_INFO\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"NET_DETAILED_NETWORK_INFO\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"NET_GSM_OPERATOR_INFO\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"NET_GSM_BAND_INFO\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"NET_RAT_INFO\00", align 1
@.str.453 = private unnamed_addr constant [30 x i8] c"NET_AVAIL_NETWORK_INFO_COMMON\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"NET_OPER_NAME_INFO\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"NET_GSM_CELL_INFO\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"NET_WCDMA_CELL_INFO\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"NET_EPS_CELL_INFO\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"SMS_MESSAGE_CAPABILITY_REQ\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"SMS_MESSAGE_CAPABILITY_RESP\00", align 1
@.str.460 = private unnamed_addr constant [21 x i8] c"SMS_MESSAGE_SEND_REQ\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"SMS_MESSAGE_SEND_RESP\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"SMS_RECEIVED_MT_PP_IND\00", align 1
@.str.463 = private unnamed_addr constant [24 x i8] c"SMS_RECEIVED_MWI_PP_IND\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"SMS_PP_ROUTING_REQ\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"SMS_PP_ROUTING_RESP\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"SMS_PP_ROUTING_NTF\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"SMS_GSM_RECEIVED_PP_REPORT_REQ\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"SMS_GSM_RECEIVED_PP_REPORT_RESP\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"SMS_GSM_CB_ROUTING_REQ\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"SMS_GSM_CB_ROUTING_RESP\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"SMS_GSM_CB_ROUTING_NTF\00", align 1
@.str.472 = private unnamed_addr constant [28 x i8] c"SMS_GSM_TEMP_CB_ROUTING_REQ\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"SMS_GSM_TEMP_CB_ROUTING_RESP\00", align 1
@.str.474 = private unnamed_addr constant [28 x i8] c"SMS_GSM_TEMP_CB_ROUTING_NTF\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"SMS_GSM_CBCH_PRESENT_IND\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"SMS_PARAMETERS_UPDATE_REQ\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"SMS_PARAMETERS_UPDATE_RESP\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"SMS_PARAMETERS_READ_REQ\00", align 1
@.str.479 = private unnamed_addr constant [25 x i8] c"SMS_PARAMETERS_READ_RESP\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"SMS_PARAMETERS_CAPACITY_REQ\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"SMS_PARAMETERS_CAPACITY_RESP\00", align 1
@.str.482 = private unnamed_addr constant [28 x i8] c"SMS_GSM_SETTINGS_UPDATE_REQ\00", align 1
@.str.483 = private unnamed_addr constant [29 x i8] c"SMS_GSM_SETTINGS_UPDATE_RESP\00", align 1
@.str.484 = private unnamed_addr constant [26 x i8] c"SMS_GSM_SETTINGS_READ_REQ\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"SMS_GSM_SETTINGS_READ_RESP\00", align 1
@.str.486 = private unnamed_addr constant [32 x i8] c"SMS_GSM_MCN_SETTING_CHANGED_IND\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"SMS_MEMORY_CAPACITY_EXC_IND\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"SMS_STORAGE_STATUS_UPDATE_REQ\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"SMS_STORAGE_STATUS_UPDATE_RESP\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"SMS_MESSAGE_SEND_STATUS_IND\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"SMS_GSM_RESEND_CANCEL_REQ\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"SMS_GSM_RESEND_CANCEL_RESP\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"SMS_SM_CONTROL_ACTIVATE_REQ\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"SMS_SM_CONTROL_ACTIVATE_RESP\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"SMS_ROUTING_RELEASE\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"SMS_ROUTING_SET\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"SMS_ROUTING_SUSPEND\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"SMS_ROUTING_RESUME\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"SMS_ROUTING_UPDATE\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"SMS_ROUTING_QUERY\00", align 1
@.str.501 = private unnamed_addr constant [22 x i8] c"SMS_ROUTING_QUERY_ALL\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"SMS_GSM_ROUTING_MODE_CLASS_DISP\00", align 1
@.str.503 = private unnamed_addr constant [30 x i8] c"SMS_GSM_ROUTING_MODE_CLASS_TE\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"SMS_GSM_ROUTING_MODE_CLASS_ME\00", align 1
@.str.505 = private unnamed_addr constant [31 x i8] c"SMS_GSM_ROUTING_MODE_CLASS_SIM\00", align 1
@.str.506 = private unnamed_addr constant [31 x i8] c"SMS_GSM_ROUTING_MODE_CLASS_UD1\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"SMS_GSM_ROUTING_MODE_CLASS_UD2\00", align 1
@.str.508 = private unnamed_addr constant [34 x i8] c"SMS_GSM_ROUTING_MODE_DATACODE_WAP\00", align 1
@.str.509 = private unnamed_addr constant [35 x i8] c"SMS_GSM_ROUTING_MODE_DATACODE_8BIT\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"SMS_GSM_ROUTING_MODE_DATACODE_TXT\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"SMS_GSM_ROUTING_MODE_MWI_DISCARD\00", align 1
@.str.512 = private unnamed_addr constant [31 x i8] c"SMS_GSM_ROUTING_MODE_MWI_STORE\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"SMS_GSM_ROUTING_MODE_ALL\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"SMS_GSM_ROUTING_MODE_CB_DDL\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"SMS_ROUTE_GPRS_PREF\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"SMS_ROUTE_CS\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"SMS_ROUTE_GPRS\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"SMS_ROUTE_CS_PREF\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"SMS_ROUTE_DEFAULT\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"SMS_MSG_REROUTED\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"SMS_MSG_REPEATED\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"SMS_MSG_WAITING_NETWORK\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"SMS_MSG_IDLE\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"Broken Length (%d > %d)\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"SMS Message Send Response\00", align 1
@.str.527 = private unnamed_addr constant [35 x i8] c"SMS Point-to-Point Routing Request\00", align 1
@.str.528 = private unnamed_addr constant [36 x i8] c"SMS Point-to-Point Routing Response\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"SMS GSM Cell Broadcast Routing Release\00", align 1
@.str.530 = private unnamed_addr constant [35 x i8] c"SMS GSM Cell Broadcast Routing Set\00", align 1
@.str.531 = private unnamed_addr constant [39 x i8] c"SMS GSM Cell Broadcast Routing Request\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"SMS GSM Cell Broadcast Routing Response\00", align 1
@.str.533 = private unnamed_addr constant [48 x i8] c"SMS Message Sending Status: Waiting for Network\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"SMS Message Sending Status: Idle\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"SMS Message Sending Status Indication\00", align 1
@.str.536 = private unnamed_addr constant [48 x i8] c"Common Message: Service Not Identified Response\00", align 1
@.str.537 = private unnamed_addr constant [40 x i8] c"Common Message: ISI Version Get Request\00", align 1
@.str.538 = private unnamed_addr constant [41 x i8] c"Common Message: ISI Version Get Response\00", align 1
@.str.539 = private unnamed_addr constant [41 x i8] c"Common Message: ISA Entity Not Reachable\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"Common Message\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"Service Request: Interrogation\00", align 1
@.str.543 = private unnamed_addr constant [43 x i8] c"Service Request: GSM Password Registration\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.545 = private unnamed_addr constant [42 x i8] c"Service Completed Response: Interrogation\00", align 1
@.str.546 = private unnamed_addr constant [27 x i8] c"Service Completed Response\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"Service Failed Response\00", align 1
@.str.548 = private unnamed_addr constant [30 x i8] c"GSM USSD Send Command Request\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"GSM USSD Message Send Request\00", align 1
@.str.550 = private unnamed_addr constant [31 x i8] c"GSM USSD Message Send Response\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"GSM USSD Message Received Notification\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c"GSM USSD Message Received Indication\00", align 1
@.str.553 = private unnamed_addr constant [41 x i8] c"Status Indication: Request Service Start\00", align 1
@.str.554 = private unnamed_addr constant [40 x i8] c"Status Indication: Request Service Stop\00", align 1
@.str.555 = private unnamed_addr constant [38 x i8] c"Status Indication: Request USSD Start\00", align 1
@.str.556 = private unnamed_addr constant [37 x i8] c"Status Indication: Request USSD Stop\00", align 1
@.str.557 = private unnamed_addr constant [44 x i8] c"Service Completed Indication: Interrogation\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"Service Completed Indication\00", align 1
@.str.559 = private unnamed_addr constant [31 x i8] c"disable SIM startup protection\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"enable SIM startup protection\00", align 1
@.str.561 = private unnamed_addr constant [34 x i8] c"get SIM startup protection status\00", align 1
@.str.562 = private unnamed_addr constant [38 x i8] c"unknown SIM startup protection packet\00", align 1
@.str.563 = private unnamed_addr constant [31 x i8] c"SIM startup protection enabled\00", align 1
@.str.564 = private unnamed_addr constant [32 x i8] c"SIM startup protection disabled\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"update SIM PIN\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"update SIM PUK\00", align 1
@.str.567 = private unnamed_addr constant [42 x i8] c"unknown SIM Authentication update request\00", align 1
@.str.568 = private unnamed_addr constant [37 x i8] c"SIM Authentication update successful\00", align 1
@.str.569 = private unnamed_addr constant [33 x i8] c"SIM Authentication update failed\00", align 1
@.str.570 = private unnamed_addr constant [28 x i8] c"SIM Authentication with PIN\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"SIM Authentication with PUK\00", align 1
@.str.572 = private unnamed_addr constant [35 x i8] c"unknown SIM Authentication request\00", align 1
@.str.573 = private unnamed_addr constant [30 x i8] c"SIM Authentication successful\00", align 1
@.str.574 = private unnamed_addr constant [26 x i8] c"SIM Authentication failed\00", align 1
@.str.575 = private unnamed_addr constant [53 x i8] c"SIM Authentication indication: Authentication needed\00", align 1
@.str.576 = private unnamed_addr constant [56 x i8] c"SIM Authentication indication: No Authentication needed\00", align 1
@.str.577 = private unnamed_addr constant [52 x i8] c"SIM Authentication indication: Authentication valid\00", align 1
@.str.578 = private unnamed_addr constant [54 x i8] c"SIM Authentication indication: Authentication invalid\00", align 1
@.str.579 = private unnamed_addr constant [42 x i8] c"SIM Authentication indication: Authorized\00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"SIM Authentication indication: Config\00", align 1
@.str.581 = private unnamed_addr constant [38 x i8] c"unknown SIM Authentication indication\00", align 1
@.str.582 = private unnamed_addr constant [34 x i8] c"SIM Authentication status request\00", align 1
@.str.583 = private unnamed_addr constant [36 x i8] c"SIM Authentication status: need PIN\00", align 1
@.str.584 = private unnamed_addr constant [36 x i8] c"SIM Authentication status: need PUK\00", align 1
@.str.585 = private unnamed_addr constant [35 x i8] c"SIM Authentication status: running\00", align 1
@.str.586 = private unnamed_addr constant [40 x i8] c"SIM Authentication status: initializing\00", align 1
@.str.587 = private unnamed_addr constant [50 x i8] c"unknown SIM Authentication status response packet\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"unknown SIM Authentication packet\00", align 1
@.str.589 = private unnamed_addr constant [44 x i8] c"Network Information Request: Read Home PLMN\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"Network Information Request\00", align 1
@.str.591 = private unnamed_addr constant [40 x i8] c"Network Information Response: Home PLMN\00", align 1
@.str.592 = private unnamed_addr constant [29 x i8] c"Network Information Response\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"Read IMSI Request\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"Read IMSI Response\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"Service Provider Name Request\00", align 1
@.str.596 = private unnamed_addr constant [49 x i8] c"Service Provider Name Response: Invalid Location\00", align 1
@.str.597 = private unnamed_addr constant [31 x i8] c"Service Provider Name Response\00", align 1
@.str.598 = private unnamed_addr constant [67 x i8] c"Read Field Request: Integrated Circuit Card Identification (ICCID)\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"Read Field Request\00", align 1
@.str.600 = private unnamed_addr constant [68 x i8] c"Read Field Response: Integrated Circuit Card Identification (ICCID)\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"Read Field Response\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"SMS Request\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"SMS Response\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"Phonebook Read Request\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"Phonebook Read Response\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"Indicator\00", align 1
@.str.607 = private unnamed_addr constant [41 x i8] c"Common Message: SIM Server Not Available\00", align 1
@.str.608 = private unnamed_addr constant [30 x i8] c"Common Message: PIN Enable OK\00", align 1
@.str.609 = private unnamed_addr constant [26 x i8] c"Network Selection Request\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"Network Ciphering Indication\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"Network Status Indication\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"Network Cell Info Indication\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"unknown Network packet\00", align 1
@.str.614 = private unnamed_addr constant [15 x i8] c"Subpacket (%s)\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"unknown: 0x%x\00", align 1
@dissect_isi_network_cell_info_ind.gsm_band_fields = internal constant [5 x ptr] [ptr @hf_isi_network_gsm_band_900, ptr @hf_isi_network_gsm_band_1800, ptr @hf_isi_network_gsm_band_1900, ptr @hf_isi_network_gsm_band_850, ptr null], align 16
@.str.616 = private unnamed_addr constant [12 x i8] c"GSM Bands: \00", align 1
@.str.617 = private unnamed_addr constant [34 x i8] c"all bands, since none is selected\00", align 1
@.str.618 = private unnamed_addr constant [41 x i8] c"Service Request: Radio Access Type Write\00", align 1
@.str.619 = private unnamed_addr constant [40 x i8] c"Service Request: Radio Access Type Read\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"Service Response\00", align 1
@.str.621 = private unnamed_addr constant [48 x i8] c"Service Failed Response: Radio Access Type Read\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"GPS Status Indication: %s\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.624 = private unnamed_addr constant [30 x i8] c"unknown A-GPS packet (0x%02x)\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"GPS Power Request\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"GPS Power Response\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"GPS Data\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"unknown GPS packet (0x%02x)\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"Satellite %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.194, ptr noundef @.str.195, ptr noundef @.str.196)
  store i32 %2, ptr @proto_isi, align 4
  %3 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isi.hf, i32 noundef 7)
  %4 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_isi.simauth_hf, i32 noundef 11)
  %5 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_isi.sim_hf, i32 noundef 13)
  %6 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_isi.gss_hf, i32 noundef 6)
  %7 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_isi.gps_hf, i32 noundef 34)
  %8 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_isi.ss_hf, i32 noundef 10)
  %9 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_isi.network_hf, i32 noundef 16)
  %10 = load i32, ptr @proto_isi, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_isi.sms_hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isi.ett, i32 noundef 3)
  %11 = load i32, ptr @proto_isi, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_isi.ei, i32 noundef 2)
  %14 = load i32, ptr @proto_isi, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.197, ptr noundef @.str.198, i32 noundef %14, i32 noundef 4, i32 noundef 2)
  store ptr %15, ptr @isi_resource_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isi() #0 {
  %1 = load i32, ptr @proto_reg_handoff_isi.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_isi, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_isi, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.199, i32 noundef 245, ptr noundef %5)
  %6 = load i32, ptr @proto_isi, align 4
  call void @heur_dissector_add(ptr noundef @.str.200, ptr noundef @dissect_usb_isi, ptr noundef @.str.201, ptr noundef @.str.202, i32 noundef %6, i32 noundef 0)
  %7 = load i32, ptr @proto_isi, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_sms, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 2, ptr noundef %8)
  %9 = load i32, ptr @proto_isi, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_ss, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 6, ptr noundef %10)
  %11 = load i32, ptr @proto_isi, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_sim_auth, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 8, ptr noundef %12)
  %13 = load i32, ptr @proto_isi, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_sim, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 9, ptr noundef %14)
  %15 = load i32, ptr @proto_isi, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_network, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 10, ptr noundef %16)
  %17 = load i32, ptr @proto_isi, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_gss, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 50, ptr noundef %18)
  %19 = load i32, ptr @proto_isi, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_isi_gps, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 84, ptr noundef %20)
  br label %21

21:                                               ; preds = %3, %0
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.195)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_isi, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_isi, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_isi_rdev, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_isi_sdev, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_isi_res, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_isi_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_isi_robj, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_isi_sobj, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_isi_id, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef 3)
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 3
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %16, align 2
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 2)
  store i8 %64, ptr %15, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 0)
  store i8 %66, ptr %14, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 1)
  store i8 %68, ptr %13, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = sub i32 %70, 8
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = sub i32 %81, 8
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_isi_len, ptr noundef @.str.524, i32 noundef %79, i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  %86 = sub i32 %85, 8
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %16, align 2
  br label %88

88:                                               ; preds = %75, %4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @hf_isi_device, ptr noundef @.str.525)
  call void @col_set_str(ptr noundef %91, i32 noundef 36, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @hf_isi_device, ptr noundef @.str.525)
  call void @col_set_str(ptr noundef %97, i32 noundef 11, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @tvb_new_subset_length(ptr noundef %101, i32 noundef 8, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr @isi_resource_dissector_table, align 8
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @dissector_try_uint(ptr noundef %105, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %88
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @call_data_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %88
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  ret i32 %120
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_isi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 27
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @dissect_isi(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_sms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_isi_sms_payload, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_isi_msg, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_isi_sms_message_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %162 [
    i32 3, label %28
    i32 6, label %42
    i32 7, label %60
    i32 11, label %70
    i32 12, label %96
    i32 34, label %106
    i32 240, label %132
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_isi_sms_subblock_count, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %37 [
  ]

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.526)
  br label %41

41:                                               ; preds = %37
  br label %166

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_isi_sms_routing_command, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_isi_sms_subblock_count, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 1)
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %55 [
  ]

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.527)
  br label %59

59:                                               ; preds = %55
  br label %166

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef 1)
  store i8 %62, ptr %12, align 1
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %65 [
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.528)
  br label %69

69:                                               ; preds = %65
  br label %166

70:                                               ; preds = %4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_isi_sms_routing_command, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_isi_sms_routing_mode, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef 1)
  store i8 %80, ptr %12, align 1
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %91 [
    i32 0, label %83
    i32 1, label %87
  ]

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.529)
  br label %95

87:                                               ; preds = %70
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 25, ptr noundef @.str.530)
  br label %95

91:                                               ; preds = %70
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.531)
  br label %95

95:                                               ; preds = %91, %87, %83
  br label %166

96:                                               ; preds = %4
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef 1)
  store i8 %98, ptr %12, align 1
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %101 [
  ]

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.532)
  br label %105

105:                                              ; preds = %101
  br label %166

106:                                              ; preds = %4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_isi_sms_send_status, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_isi_sms_route, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef 1)
  store i8 %116, ptr %12, align 1
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %127 [
    i32 2, label %119
    i32 3, label %123
  ]

119:                                              ; preds = %106
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 25, ptr noundef @.str.533)
  br label %131

123:                                              ; preds = %106
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.534)
  br label %131

127:                                              ; preds = %106
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_set_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.535)
  br label %131

131:                                              ; preds = %127, %123, %119
  br label %166

132:                                              ; preds = %4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_isi_sms_common_message_id, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %5, align 8
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef 1)
  store i8 %138, ptr %12, align 1
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %157 [
    i32 1, label %141
    i32 18, label %145
    i32 19, label %149
    i32 20, label %153
  ]

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.536)
  br label %161

145:                                              ; preds = %132
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.537)
  br label %161

149:                                              ; preds = %132
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.538)
  br label %161

153:                                              ; preds = %132
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.539)
  br label %161

157:                                              ; preds = %132
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.540)
  br label %161

161:                                              ; preds = %157, %153, %149, %145, %141
  br label %166

162:                                              ; preds = %4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef @.str.541)
  br label %166

166:                                              ; preds = %162, %161, %131, %105, %95, %69, %59, %41
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @tvb_captured_length(ptr noundef %167)
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_ss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_isi_ss_payload, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_isi_msg, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_isi_ss_message_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %230 [
    i32 0, label %28
    i32 1, label %54
    i32 2, label %76
    i32 4, label %86
    i32 5, label %112
    i32 6, label %122
    i32 9, label %144
    i32 16, label %178
    i32 240, label %200
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_isi_ss_operation, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_isi_ss_service_code, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 1)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %49 [
    i32 5, label %41
    i32 6, label %45
  ]

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.542)
  br label %53

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.543)
  br label %53

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.544)
  br label %53

53:                                               ; preds = %49, %45, %41
  br label %234

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_isi_ss_operation, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_isi_ss_service_code, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 1)
  store i8 %64, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %71 [
    i32 5, label %67
  ]

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.545)
  br label %75

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.546)
  br label %75

75:                                               ; preds = %71, %67
  br label %234

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 1)
  store i8 %78, ptr %12, align 1
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  switch i32 %80, label %81 [
  ]

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.547)
  br label %85

85:                                               ; preds = %81
  br label %234

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_isi_ss_ussd_type, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_isi_ss_subblock_count, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 1)
  store i8 %96, ptr %12, align 1
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %107 [
    i32 2, label %99
  ]

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_isi_ss_subblock, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.548)
  br label %111

107:                                              ; preds = %86
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.549)
  br label %111

111:                                              ; preds = %107, %99
  br label %234

112:                                              ; preds = %4
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef 1)
  store i8 %114, ptr %12, align 1
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %117 [
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_set_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.550)
  br label %121

121:                                              ; preds = %117
  br label %234

122:                                              ; preds = %4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_isi_ss_ussd_type, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_isi_ss_ussd_length, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %5, align 8
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef 1)
  store i8 %132, ptr %12, align 1
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %139 [
    i32 4, label %135
  ]

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_set_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.551)
  br label %143

139:                                              ; preds = %122
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.552)
  br label %143

143:                                              ; preds = %139, %135
  br label %234

144:                                              ; preds = %4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_isi_ss_status_indication, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_isi_ss_subblock_count, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %5, align 8
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef 1)
  store i8 %154, ptr %12, align 1
  %155 = load i8, ptr %12, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %173 [
    i32 0, label %157
    i32 1, label %161
    i32 2, label %165
    i32 3, label %169
  ]

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.553)
  br label %177

161:                                              ; preds = %144
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @col_set_str(ptr noundef %164, i32 noundef 25, ptr noundef @.str.554)
  br label %177

165:                                              ; preds = %144
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_set_str(ptr noundef %168, i32 noundef 25, ptr noundef @.str.555)
  br label %177

169:                                              ; preds = %144
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %172, i32 noundef 25, ptr noundef @.str.556)
  br label %177

173:                                              ; preds = %144
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_set_str(ptr noundef %176, i32 noundef 25, ptr noundef @.str.153)
  br label %177

177:                                              ; preds = %173, %169, %165, %161, %157
  br label %234

178:                                              ; preds = %4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_isi_ss_operation, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_isi_ss_service_code, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %5, align 8
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef 1)
  store i8 %188, ptr %12, align 1
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  switch i32 %190, label %195 [
    i32 5, label %191
  ]

191:                                              ; preds = %178
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_set_str(ptr noundef %194, i32 noundef 25, ptr noundef @.str.557)
  br label %199

195:                                              ; preds = %178
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @col_set_str(ptr noundef %198, i32 noundef 25, ptr noundef @.str.558)
  br label %199

199:                                              ; preds = %195, %191
  br label %234

200:                                              ; preds = %4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_isi_ss_common_message_id, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %5, align 8
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef 1)
  store i8 %206, ptr %12, align 1
  %207 = load i8, ptr %12, align 1
  %208 = zext i8 %207 to i32
  switch i32 %208, label %225 [
    i32 1, label %209
    i32 18, label %213
    i32 19, label %217
    i32 20, label %221
  ]

209:                                              ; preds = %200
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @col_set_str(ptr noundef %212, i32 noundef 25, ptr noundef @.str.536)
  br label %229

213:                                              ; preds = %200
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_set_str(ptr noundef %216, i32 noundef 25, ptr noundef @.str.537)
  br label %229

217:                                              ; preds = %200
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @col_set_str(ptr noundef %220, i32 noundef 25, ptr noundef @.str.538)
  br label %229

221:                                              ; preds = %200
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @col_set_str(ptr noundef %224, i32 noundef 25, ptr noundef @.str.539)
  br label %229

225:                                              ; preds = %200
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_set_str(ptr noundef %228, i32 noundef 25, ptr noundef @.str.540)
  br label %229

229:                                              ; preds = %225, %221, %217, %213, %209
  br label %234

230:                                              ; preds = %4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_set_str(ptr noundef %233, i32 noundef 25, ptr noundef @.str.541)
  br label %234

234:                                              ; preds = %230, %229, %199, %177, %143, %121, %111, %85, %75, %53
  %235 = load ptr, ptr %5, align 8
  %236 = call i32 @tvb_captured_length(ptr noundef %235)
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_sim_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_isi_sim_auth_payload, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_isi_msg, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_isi_sim_auth_cmd, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %239 [
    i32 1, label %28
    i32 2, label %62
    i32 4, label %79
    i32 5, label %109
    i32 6, label %113
    i32 7, label %117
    i32 8, label %151
    i32 9, label %155
    i32 16, label %159
    i32 17, label %205
    i32 18, label %209
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_isi_sim_auth_protection_req, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 2)
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %57 [
    i32 0, label %37
    i32 1, label %45
    i32 4, label %53
  ]

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.559)
  br label %61

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 3, i32 noundef -1, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.560)
  br label %61

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.561)
  br label %61

57:                                               ; preds = %28
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.562)
  br label %61

61:                                               ; preds = %57, %53, %45, %37
  br label %243

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_isi_sim_auth_protection_rsp, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 1)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.563)
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.564)
  br label %78

78:                                               ; preds = %74, %70
  br label %243

79:                                               ; preds = %4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_isi_sim_auth_pw_type, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef 1)
  store i8 %85, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %104 [
    i32 2, label %88
    i32 3, label %100
  ]

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.565)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 2, i32 noundef 11, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_isi_sim_auth_new_pin, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 13, i32 noundef 11, i32 noundef 0)
  br label %108

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.566)
  br label %108

104:                                              ; preds = %79
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.567)
  br label %108

108:                                              ; preds = %104, %100, %88
  br label %243

109:                                              ; preds = %4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.568)
  br label %243

113:                                              ; preds = %4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_set_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.569)
  br label %243

117:                                              ; preds = %4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_isi_sim_auth_pw_type, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef 1)
  store i8 %123, ptr %12, align 1
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  switch i32 %125, label %146 [
    i32 2, label %126
    i32 3, label %134
  ]

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.570)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 2, i32 noundef 11, i32 noundef 0)
  br label %150

134:                                              ; preds = %117
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @col_set_str(ptr noundef %137, i32 noundef 25, ptr noundef @.str.571)
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_isi_sim_auth_puk, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 2, i32 noundef 11, i32 noundef 0)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_isi_sim_auth_new_pin, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 13, i32 noundef 11, i32 noundef 0)
  br label %150

146:                                              ; preds = %117
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.572)
  br label %150

150:                                              ; preds = %146, %134, %126
  br label %243

151:                                              ; preds = %4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_set_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.573)
  br label %243

155:                                              ; preds = %4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_set_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.574)
  br label %243

159:                                              ; preds = %4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_isi_sim_auth_indication, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %5, align 8
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef 1)
  store i8 %165, ptr %12, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_isi_sim_auth_pw_type, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  switch i32 %171, label %200 [
    i32 1, label %172
    i32 2, label %176
    i32 3, label %180
    i32 4, label %184
    i32 5, label %188
    i32 6, label %192
  ]

172:                                              ; preds = %159
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_set_str(ptr noundef %175, i32 noundef 25, ptr noundef @.str.575)
  br label %204

176:                                              ; preds = %159
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_set_str(ptr noundef %179, i32 noundef 25, ptr noundef @.str.576)
  br label %204

180:                                              ; preds = %159
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @col_set_str(ptr noundef %183, i32 noundef 25, ptr noundef @.str.577)
  br label %204

184:                                              ; preds = %159
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @col_set_str(ptr noundef %187, i32 noundef 25, ptr noundef @.str.578)
  br label %204

188:                                              ; preds = %159
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_set_str(ptr noundef %191, i32 noundef 25, ptr noundef @.str.579)
  br label %204

192:                                              ; preds = %159
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @col_set_str(ptr noundef %195, i32 noundef 25, ptr noundef @.str.580)
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_isi_sim_auth_indication_cfg, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %204

200:                                              ; preds = %159
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @col_set_str(ptr noundef %203, i32 noundef 25, ptr noundef @.str.581)
  br label %204

204:                                              ; preds = %200, %192, %188, %184, %180, %176, %172
  br label %243

205:                                              ; preds = %4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_set_str(ptr noundef %208, i32 noundef 25, ptr noundef @.str.582)
  br label %243

209:                                              ; preds = %4
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_isi_sim_auth_status_rsp, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %5, align 8
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef 1)
  store i8 %215, ptr %12, align 1
  %216 = load i8, ptr %12, align 1
  %217 = zext i8 %216 to i32
  switch i32 %217, label %234 [
    i32 2, label %218
    i32 3, label %222
    i32 5, label %226
    i32 7, label %230
  ]

218:                                              ; preds = %209
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  call void @col_set_str(ptr noundef %221, i32 noundef 25, ptr noundef @.str.583)
  br label %238

222:                                              ; preds = %209
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @col_set_str(ptr noundef %225, i32 noundef 25, ptr noundef @.str.584)
  br label %238

226:                                              ; preds = %209
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @col_set_str(ptr noundef %229, i32 noundef 25, ptr noundef @.str.585)
  br label %238

230:                                              ; preds = %209
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_set_str(ptr noundef %233, i32 noundef 25, ptr noundef @.str.586)
  br label %238

234:                                              ; preds = %209
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @col_set_str(ptr noundef %237, i32 noundef 25, ptr noundef @.str.587)
  br label %238

238:                                              ; preds = %234, %230, %226, %222, %218
  br label %243

239:                                              ; preds = %4
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @col_set_str(ptr noundef %242, i32 noundef 25, ptr noundef @.str.588)
  br label %243

243:                                              ; preds = %239, %238, %205, %204, %155, %151, %150, %113, %109, %108, %78, %61
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @tvb_captured_length(ptr noundef %244)
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_isi_sim_payload, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_isi_msg, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_isi_sim_message_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %320 [
    i32 25, label %28
    i32 26, label %46
    i32 29, label %72
    i32 30, label %86
    i32 33, label %104
    i32 34, label %118
    i32 186, label %140
    i32 187, label %158
    i32 188, label %180
    i32 189, label %194
    i32 220, label %208
    i32 221, label %270
    i32 239, label %284
    i32 240, label %294
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_isi_sim_service_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %41 [
    i32 47, label %37
  ]

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.589)
  br label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.590)
  br label %45

45:                                               ; preds = %41, %37
  br label %324

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_isi_sim_service_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_isi_sim_cause, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 1)
  store i8 %56, ptr %12, align 1
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %67 [
    i32 47, label %59
  ]

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @dissect_e212_mcc_mnc(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.591)
  br label %71

67:                                               ; preds = %46
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.592)
  br label %71

71:                                               ; preds = %67, %59
  br label %324

72:                                               ; preds = %4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_isi_sim_service_type, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 1)
  store i8 %78, ptr %12, align 1
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  switch i32 %80, label %81 [
  ]

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.593)
  br label %85

85:                                               ; preds = %81
  br label %324

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_isi_sim_service_type, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 1)
  store i8 %92, ptr %12, align 1
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %95 [
  ]

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_isi_sim_imsi_length, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.594)
  br label %103

103:                                              ; preds = %95
  br label %324

104:                                              ; preds = %4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_isi_sim_service_type, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef 1)
  store i8 %110, ptr %12, align 1
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %113 [
  ]

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_set_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.595)
  br label %117

117:                                              ; preds = %113
  br label %324

118:                                              ; preds = %4
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef 1)
  store i8 %120, ptr %12, align 1
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %135 [
    i32 44, label %123
  ]

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_isi_sim_cause, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_isi_sim_secondary_cause, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.596)
  br label %139

135:                                              ; preds = %118
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_set_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.597)
  br label %139

139:                                              ; preds = %135, %123
  br label %324

140:                                              ; preds = %4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_isi_sim_service_type, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef 1)
  store i8 %146, ptr %12, align 1
  %147 = load i8, ptr %12, align 1
  %148 = zext i8 %147 to i32
  switch i32 %148, label %153 [
    i32 102, label %149
  ]

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.598)
  br label %157

153:                                              ; preds = %140
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.599)
  br label %157

157:                                              ; preds = %153, %149
  br label %324

158:                                              ; preds = %4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_isi_sim_service_type, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef 1)
  store i8 %164, ptr %12, align 1
  %165 = load i8, ptr %12, align 1
  %166 = zext i8 %165 to i32
  switch i32 %166, label %175 [
    i32 102, label %167
  ]

167:                                              ; preds = %158
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_isi_sim_cause, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @col_set_str(ptr noundef %174, i32 noundef 25, ptr noundef @.str.600)
  br label %179

175:                                              ; preds = %158
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @col_set_str(ptr noundef %178, i32 noundef 25, ptr noundef @.str.601)
  br label %179

179:                                              ; preds = %175, %167
  br label %324

180:                                              ; preds = %4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_isi_sim_service_type, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef 1)
  store i8 %186, ptr %12, align 1
  %187 = load i8, ptr %12, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %189 [
  ]

189:                                              ; preds = %180
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_set_str(ptr noundef %192, i32 noundef 25, ptr noundef @.str.602)
  br label %193

193:                                              ; preds = %189
  br label %324

194:                                              ; preds = %4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_isi_sim_service_type, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %5, align 8
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef 1)
  store i8 %200, ptr %12, align 1
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  switch i32 %202, label %203 [
  ]

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @col_set_str(ptr noundef %206, i32 noundef 25, ptr noundef @.str.603)
  br label %207

207:                                              ; preds = %203
  br label %324

208:                                              ; preds = %4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_isi_sim_service_type, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_isi_sim_subblock_count, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_isi_sim_pb_subblock, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_isi_sim_subblock_size, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_isi_sim_pb_type, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_isi_sim_pb_location, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_isi_sim_pb_subblock, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_isi_sim_subblock_count, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @hf_isi_sim_pb_tag_count, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_isi_sim_pb_type, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_isi_sim_pb_tag, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_isi_sim_pb_tag, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_isi_sim_pb_tag, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 24, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %5, align 8
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %261, i32 noundef 1)
  store i8 %262, ptr %12, align 1
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i32
  switch i32 %264, label %265 [
  ]

265:                                              ; preds = %208
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @col_set_str(ptr noundef %268, i32 noundef 25, ptr noundef @.str.604)
  br label %269

269:                                              ; preds = %265
  br label %324

270:                                              ; preds = %4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_isi_sim_service_type, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %5, align 8
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %275, i32 noundef 1)
  store i8 %276, ptr %12, align 1
  %277 = load i8, ptr %12, align 1
  %278 = zext i8 %277 to i32
  switch i32 %278, label %279 [
  ]

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @col_set_str(ptr noundef %282, i32 noundef 25, ptr noundef @.str.605)
  br label %283

283:                                              ; preds = %279
  br label %324

284:                                              ; preds = %4
  %285 = load ptr, ptr %5, align 8
  %286 = call zeroext i8 @tvb_get_guint8(ptr noundef %285, i32 noundef 1)
  store i8 %286, ptr %12, align 1
  %287 = load i8, ptr %12, align 1
  %288 = zext i8 %287 to i32
  switch i32 %288, label %289 [
  ]

289:                                              ; preds = %284
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @col_set_str(ptr noundef %292, i32 noundef 25, ptr noundef @.str.606)
  br label %293

293:                                              ; preds = %289
  br label %324

294:                                              ; preds = %4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_isi_sim_cause, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_isi_sim_secondary_cause, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %303 = load ptr, ptr %5, align 8
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef 1)
  store i8 %304, ptr %12, align 1
  %305 = load i8, ptr %12, align 1
  %306 = zext i8 %305 to i32
  switch i32 %306, label %315 [
    i32 0, label %307
    i32 18, label %311
  ]

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_set_str(ptr noundef %310, i32 noundef 25, ptr noundef @.str.607)
  br label %319

311:                                              ; preds = %294
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_set_str(ptr noundef %314, i32 noundef 25, ptr noundef @.str.608)
  br label %319

315:                                              ; preds = %294
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_set_str(ptr noundef %318, i32 noundef 25, ptr noundef @.str.540)
  br label %319

319:                                              ; preds = %315, %311, %307
  br label %324

320:                                              ; preds = %4
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @col_set_str(ptr noundef %323, i32 noundef 25, ptr noundef @.str.541)
  br label %324

324:                                              ; preds = %320, %319, %293, %283, %269, %207, %193, %179, %157, %139, %117, %103, %85, %71, %45
  %325 = load ptr, ptr %5, align 8
  %326 = call i32 @tvb_captured_length(ptr noundef %325)
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_network(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_isi_network_payload, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_isi_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_isi_network_cmd, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %57 [
    i32 7, label %27
    i32 32, label %34
    i32 226, label %41
    i32 66, label %49
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.609)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @expert_add_info(ptr noundef %31, ptr noundef %32, ptr noundef @ei_isi_unsupported_packet)
  br label %64

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.610)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_isi_unsupported_packet)
  br label %64

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.611)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  call void @dissect_isi_network_status(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %64

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.612)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  call void @dissect_isi_network_cell_info_ind(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %64

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.613)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_isi_unsupported_packet)
  br label %64

64:                                               ; preds = %57, %49, %41, %34, %27
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_gss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_isi_gss_payload, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_isi_msg, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_isi_gss_message_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %116 [
    i32 0, label %28
    i32 1, label %54
    i32 2, label %64
    i32 240, label %86
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_isi_gss_operation, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %49 [
    i32 14, label %37
    i32 156, label %41
  ]

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.618)
  br label %53

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_isi_gss_subblock_count, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.619)
  br label %53

49:                                               ; preds = %28
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.544)
  br label %53

53:                                               ; preds = %49, %41, %37
  br label %120

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 1)
  store i8 %56, ptr %12, align 1
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %59 [
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.620)
  br label %63

63:                                               ; preds = %59
  br label %120

64:                                               ; preds = %4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_isi_gss_operation, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_isi_gss_cause, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef 1)
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %81 [
    i32 156, label %77
  ]

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.621)
  br label %85

81:                                               ; preds = %64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.547)
  br label %85

85:                                               ; preds = %81, %77
  br label %120

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_isi_gss_common_message_id, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 1)
  store i8 %92, ptr %12, align 1
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %111 [
    i32 1, label %95
    i32 18, label %99
    i32 19, label %103
    i32 20, label %107
  ]

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_set_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.536)
  br label %115

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.537)
  br label %115

103:                                              ; preds = %86
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.538)
  br label %115

107:                                              ; preds = %86
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.539)
  br label %115

111:                                              ; preds = %86
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.540)
  br label %115

115:                                              ; preds = %111, %107, %103, %99, %95
  br label %120

116:                                              ; preds = %4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.541)
  br label %120

120:                                              ; preds = %116, %115, %85, %63, %53
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_gps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_isi_gps_payload, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_isi_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_isi_gps_cmd, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %61 [
    i32 125, label %27
    i32 132, label %39
    i32 133, label %39
    i32 134, label %39
    i32 135, label %39
    i32 136, label %39
    i32 137, label %39
    i32 138, label %39
    i32 139, label %39
    i32 144, label %45
    i32 145, label %49
    i32 146, label %53
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_isi_gps_status, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 2)
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @isi_gps_status, ptr noundef @.str.623)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.622, ptr noundef %38)
  br label %67

39:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.624, i32 noundef %44)
  br label %67

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.625)
  br label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.626)
  br label %67

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.627)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_isi_gps_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %67

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.628, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %53, %49, %45, %39, %27
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  ret i32 %69
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_isi_network_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 3, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 2)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_isi_network_data_sub_pkgs, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %103, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %106

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 0
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @ett_isi_msg, align 4
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @isi_network_status_sub_id, ptr noundef @.str.615)
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.614, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_isi_network_status_sub_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 0
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_isi_network_status_sub_len, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %96 [
    i32 0, label %62
    i32 9, label %63
    i32 227, label %76
  ]

62:                                               ; preds = %27
  br label %97

63:                                               ; preds = %27
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_isi_network_status_sub_lac, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 0
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_isi_network_status_sub_cid, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  br label %97

76:                                               ; preds = %27
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 2
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %79)
  store i16 %80, ptr %11, align 2
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_isi_network_status_sub_msg_len, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_isi_network_status_sub_msg, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 4
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = mul i32 %93, 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %94, i32 noundef 4)
  br label %97

96:                                               ; preds = %27
  br label %97

97:                                               ; preds = %96, %76, %63, %62
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = sub i32 %99, 2
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %22, !llvm.loop !4

106:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_isi_network_cell_info_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 3, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 2)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_isi_network_data_sub_pkgs, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %104, %4
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %107

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 0
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr @ett_isi_msg, align 4
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @isi_network_cell_info_sub_id, ptr noundef @.str.615)
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.614, ptr noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_isi_network_cell_info_sub_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 0
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @hf_isi_network_cell_info_sub_len, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %94 [
    i32 80, label %61
    i32 70, label %65
    i32 71, label %90
  ]

61:                                               ; preds = %26
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_isi_unsupported_packet)
  br label %98

65:                                               ; preds = %26
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_isi_network_status_sub_lac, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 0
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_isi_network_status_sub_cid, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 6
  %82 = load i32, ptr @ett_isi_network_gsm_band_info, align 4
  %83 = call ptr @proto_tree_add_bitmask_text(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 4, ptr noundef @.str.616, ptr noundef @.str.617, i32 noundef %82, ptr noundef @dissect_isi_network_cell_info_ind.gsm_band_fields, i32 noundef 0, i32 noundef 12)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_isi_network_cell_info_sub_operator, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 10
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  br label %98

90:                                               ; preds = %26
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_isi_unsupported_packet)
  br label %98

94:                                               ; preds = %26
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_isi_unsupported_packet)
  br label %98

98:                                               ; preds = %94, %90, %65, %61
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = sub i32 %100, 2
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %21, !llvm.loop !6

107:                                              ; preds = %21
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_isi_gps_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 11, ptr %13, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 7)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_isi_gps_sub_pkgs, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %439, %4
  %32 = load i32, ptr %9, align 4
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %442

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 3
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr @ett_isi_msg, align 4
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @isi_gps_sub_id, ptr noundef @.str.615)
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef @.str.614, ptr noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_isi_gps_sub_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_isi_gps_sub_len, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 3
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %13, align 4
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %432 [
    i32 2, label %71
    i32 3, label %162
    i32 4, label %208
    i32 5, label %299
    i32 7, label %388
    i32 8, label %413
  ]

71:                                               ; preds = %36
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 0
  %75 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %74)
  %76 = uitofp i32 %75 to double
  store double %76, ptr %10, align 8
  %77 = load double, ptr %10, align 8
  %78 = fmul double %77, 3.600000e+02
  %79 = fdiv double %78, 0x41F0000000000000
  store double %79, ptr %10, align 8
  %80 = load double, ptr %10, align 8
  %81 = fcmp ogt double %80, 1.800000e+02
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = load double, ptr %10, align 8
  %84 = fsub double %83, 3.600000e+02
  store double %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %82, %71
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_isi_gps_latitude, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 0
  %91 = load double, ptr %10, align 8
  %92 = call ptr @proto_tree_add_double(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, double noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %93, i32 noundef %95)
  %97 = uitofp i32 %96 to double
  store double %97, ptr %10, align 8
  %98 = load double, ptr %10, align 8
  %99 = fmul double %98, 3.600000e+02
  %100 = fdiv double %99, 0x41F0000000000000
  store double %100, ptr %10, align 8
  %101 = load double, ptr %10, align 8
  %102 = fcmp ogt double %101, 1.800000e+02
  br i1 %102, label %103, label %106

103:                                              ; preds = %85
  %104 = load double, ptr %10, align 8
  %105 = fsub double %104, 3.600000e+02
  store double %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %103, %85
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_isi_gps_longitude, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 4
  %112 = load double, ptr %10, align 8
  %113 = call ptr @proto_tree_add_double(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, double noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 12
  %117 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %116)
  %118 = uitofp i32 %117 to double
  %119 = fdiv double %118, 1.000000e+02
  %120 = fptrunc double %119 to float
  store float %120, ptr %11, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i32, ptr @hf_isi_gps_eph, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 12
  %126 = load float, ptr %11, align 4
  %127 = call ptr @proto_tree_add_float(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, float noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 18
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, 22
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %135)
  %137 = zext i16 %136 to i32
  %138 = sub i32 %132, %137
  %139 = sdiv i32 %138, 2
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_isi_gps_altitude, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 18
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_int(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 6, i32 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 20
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %149)
  %151 = zext i16 %150 to i32
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %152, 2.000000e+00
  %154 = fptrunc double %153 to float
  store float %154, ptr %11, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_isi_gps_epv, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 20
  %160 = load float, ptr %11, align 4
  %161 = call ptr @proto_tree_add_float(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 2, float noundef %160)
  br label %433

162:                                              ; preds = %36
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr @hf_isi_gps_year, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 0
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_isi_gps_month, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 2
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr @hf_isi_gps_day, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 3
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr @hf_isi_gps_hour, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 5
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr @hf_isi_gps_minute, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %13, align 4
  %191 = add i32 %190, 6
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 8
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %195)
  %197 = zext i16 %196 to i32
  %198 = sitofp i32 %197 to double
  %199 = fdiv double %198, 1.000000e+03
  %200 = fptrunc double %199 to float
  store float %200, ptr %11, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr @hf_isi_gps_second, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 8
  %206 = load float, ptr %11, align 4
  %207 = call ptr @proto_tree_add_float(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 2, float noundef %206)
  br label %433

208:                                              ; preds = %36
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, 0
  %212 = call zeroext i16 @tvb_get_ntohs(ptr noundef %209, i32 noundef %211)
  %213 = zext i16 %212 to i32
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %214, 1.000000e+02
  %216 = fptrunc double %215 to float
  store float %216, ptr %11, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr @hf_isi_gps_course, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %220, 0
  %222 = load float, ptr %11, align 4
  %223 = call ptr @proto_tree_add_float(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 2, float noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 2
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %224, i32 noundef %226)
  %228 = zext i16 %227 to i32
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %229, 1.000000e+02
  %231 = fptrunc double %230 to float
  store float %231, ptr %11, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr @hf_isi_gps_epd, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 2
  %237 = load float, ptr %11, align 4
  %238 = call ptr @proto_tree_add_float(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 2, float noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %13, align 4
  %241 = add i32 %240, 6
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %239, i32 noundef %241)
  %243 = zext i16 %242 to i32
  %244 = sitofp i32 %243 to double
  %245 = fmul double %244, 3.600000e-02
  %246 = fptrunc double %245 to float
  store float %246, ptr %11, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr @hf_isi_gps_speed, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 6
  %252 = load float, ptr %11, align 4
  %253 = call ptr @proto_tree_add_float(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 2, float noundef %252)
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 8
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %254, i32 noundef %256)
  %258 = zext i16 %257 to i32
  %259 = sitofp i32 %258 to double
  %260 = fmul double %259, 3.600000e-02
  %261 = fptrunc double %260 to float
  store float %261, ptr %11, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr @hf_isi_gps_eps, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 8
  %267 = load float, ptr %11, align 4
  %268 = call ptr @proto_tree_add_float(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, float noundef %267)
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 10
  %272 = call zeroext i16 @tvb_get_ntohs(ptr noundef %269, i32 noundef %271)
  %273 = zext i16 %272 to i32
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, 3.600000e-02
  %276 = fptrunc double %275 to float
  store float %276, ptr %11, align 4
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_isi_gps_climb, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %13, align 4
  %281 = add i32 %280, 10
  %282 = load float, ptr %11, align 4
  %283 = call ptr @proto_tree_add_float(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 2, float noundef %282)
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %13, align 4
  %286 = add i32 %285, 12
  %287 = call zeroext i16 @tvb_get_ntohs(ptr noundef %284, i32 noundef %286)
  %288 = zext i16 %287 to i32
  %289 = sitofp i32 %288 to double
  %290 = fmul double %289, 3.600000e-02
  %291 = fptrunc double %290 to float
  store float %291, ptr %11, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr @hf_isi_gps_epc, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, 12
  %297 = load float, ptr %11, align 4
  %298 = call ptr @proto_tree_add_float(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef 2, float noundef %297)
  br label %433

299:                                              ; preds = %36
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %13, align 4
  %302 = add i32 %301, 0
  %303 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef %302)
  store i8 %303, ptr %18, align 1
  %304 = load ptr, ptr %17, align 8
  %305 = load i32, ptr @hf_isi_gps_satellites, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %13, align 4
  %308 = add i32 %307, 0
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %310

310:                                              ; preds = %384, %299
  %311 = load i32, ptr %19, align 4
  %312 = load i8, ptr %18, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %387

315:                                              ; preds = %310
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, 4
  %318 = load i32, ptr %19, align 4
  %319 = mul i32 %318, 12
  %320 = add i32 %317, %319
  store i32 %320, ptr %20, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %20, align 4
  %324 = load i32, ptr @ett_isi_msg, align 4
  %325 = load i32, ptr %19, align 4
  %326 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 12, i32 noundef %324, ptr noundef null, ptr noundef @.str.629, i32 noundef %325)
  store ptr %326, ptr %21, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %20, align 4
  %329 = add i32 %328, 3
  %330 = call zeroext i16 @tvb_get_ntohs(ptr noundef %327, i32 noundef %329)
  %331 = zext i16 %330 to i32
  %332 = sitofp i32 %331 to double
  %333 = fdiv double %332, 1.000000e+02
  %334 = fptrunc double %333 to float
  store float %334, ptr %22, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %20, align 4
  %337 = add i32 %336, 6
  %338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %335, i32 noundef %337)
  %339 = zext i16 %338 to i32
  %340 = sitofp i32 %339 to double
  %341 = fdiv double %340, 1.000000e+02
  %342 = fptrunc double %341 to float
  store float %342, ptr %23, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %20, align 4
  %345 = add i32 %344, 8
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %343, i32 noundef %345)
  %347 = zext i16 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fdiv double %348, 1.000000e+02
  %350 = fptrunc double %349 to float
  store float %350, ptr %24, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr @hf_isi_gps_prn, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %20, align 4
  %355 = add i32 %354, 1
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %21, align 8
  %358 = load i32, ptr @hf_isi_gps_sat_used, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %20, align 4
  %361 = add i32 %360, 2
  %362 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %21, align 8
  %364 = load i32, ptr @hf_isi_gps_sat_strength, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %20, align 4
  %367 = add i32 %366, 3
  %368 = load float, ptr %22, align 4
  %369 = call ptr @proto_tree_add_float(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef 2, float noundef %368)
  %370 = load ptr, ptr %21, align 8
  %371 = load i32, ptr @hf_isi_gps_sat_elevation, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %20, align 4
  %374 = add i32 %373, 6
  %375 = load float, ptr %23, align 4
  %376 = call ptr @proto_tree_add_float(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %374, i32 noundef 2, float noundef %375)
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr @hf_isi_gps_sat_azimuth, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %20, align 4
  %381 = add i32 %380, 8
  %382 = load float, ptr %24, align 4
  %383 = call ptr @proto_tree_add_float(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 2, float noundef %382)
  br label %384

384:                                              ; preds = %315
  %385 = load i32, ptr %19, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %19, align 4
  br label %310, !llvm.loop !7

387:                                              ; preds = %310
  br label %433

388:                                              ; preds = %36
  %389 = load ptr, ptr %17, align 8
  %390 = load i32, ptr @hf_isi_gps_mcc, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, 0
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %395 = load ptr, ptr %17, align 8
  %396 = load i32, ptr @hf_isi_gps_mnc, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %13, align 4
  %399 = add i32 %398, 2
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %401 = load ptr, ptr %17, align 8
  %402 = load i32, ptr @hf_isi_gps_lac, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef 2, i32 noundef 0)
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr @hf_isi_gps_cid, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, 6
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  br label %433

413:                                              ; preds = %36
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr @hf_isi_gps_mcc, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %13, align 4
  %418 = add i32 %417, 0
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr @hf_isi_gps_mnc, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, 2
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr @hf_isi_gps_ucid, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %13, align 4
  %430 = add i32 %429, 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  br label %433

432:                                              ; preds = %36
  br label %433

433:                                              ; preds = %432, %413, %388, %387, %208, %162, %106
  %434 = load i8, ptr %16, align 1
  %435 = zext i8 %434 to i32
  %436 = sub i32 %435, 4
  %437 = load i32, ptr %13, align 4
  %438 = add i32 %437, %436
  store i32 %438, ptr %13, align 4
  br label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %9, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %9, align 4
  br label %31, !llvm.loop !8

442:                                              ; preds = %31
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
