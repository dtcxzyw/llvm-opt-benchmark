; ModuleID = 'bench/wireshark/original/packet-isi.ll'
source_filename = "bench/wireshark/original/packet-isi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_isi = internal unnamed_addr global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"isi.resource\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"ISI resource\00", align 1
@isi_resource_dissector_table = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_isi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196) #2
  store i32 %1, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_isi.hf, i32 noundef 7) #2
  %2 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_isi.simauth_hf, i32 noundef 11) #2
  %3 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_isi.sim_hf, i32 noundef 13) #2
  %4 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_isi.gss_hf, i32 noundef 6) #2
  %5 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_isi.gps_hf, i32 noundef 34) #2
  %6 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_isi.ss_hf, i32 noundef 10) #2
  %7 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_isi.network_hf, i32 noundef 16) #2
  %8 = load i32, ptr @proto_isi, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_isi.sms_hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isi.ett, i32 noundef 3) #2
  %9 = load i32, ptr @proto_isi, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #2
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_isi.ei, i32 noundef 2) #2
  %11 = load i32, ptr @proto_isi, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef %11, i32 noundef 4, i32 noundef 2) #2
  store ptr %12, ptr @isi_resource_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_isi, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi, i32 noundef %1) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.199, i32 noundef 245, ptr noundef %2) #2
  %3 = load i32, ptr @proto_isi, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.200, ptr noundef nonnull @dissect_usb_isi, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, i32 noundef %3, i32 noundef 0) #2
  %4 = load i32, ptr @proto_isi, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_sms, i32 noundef %4) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 2, ptr noundef %5) #2
  %6 = load i32, ptr @proto_isi, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_ss, i32 noundef %6) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 6, ptr noundef %7) #2
  %8 = load i32, ptr @proto_isi, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_sim_auth, i32 noundef %8) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 8, ptr noundef %9) #2
  %10 = load i32, ptr @proto_isi, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_sim, i32 noundef %10) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 9, ptr noundef %11) #2
  %12 = load i32, ptr @proto_isi, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_network, i32 noundef %12) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 10, ptr noundef %13) #2
  %14 = load i32, ptr @proto_isi, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_gss, i32 noundef %14) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 50, ptr noundef %15) #2
  %16 = load i32, ptr @proto_isi, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_isi_gps, i32 noundef %16) #2
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 84, ptr noundef %17) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.195) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_isi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_isi, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_isi_rdev, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_isi_sdev, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_isi_res, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_isi_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_isi_robj, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_isi_sobj, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_isi_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #2
  %27 = add i16 %26, -3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %32 = add i32 %31, -8
  %33 = zext i16 %27 to i32
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %37 = add i32 %36, -8
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_isi_len, ptr noundef nonnull @.str.524, i32 noundef %33, i32 noundef %37) #2
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %40 = add i32 %39, 65528
  %.pre = and i32 %40, 65535
  br label %41

41:                                               ; preds = %35, %4
  %.pre-phi = phi i32 [ %.pre, %35 ], [ %33, %4 ]
  %42 = load ptr, ptr %5, align 8
  %43 = zext i8 %30 to i32
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @hf_isi_device, ptr noundef nonnull @.str.525) #2
  tail call void @col_set_str(ptr noundef %42, i32 noundef 36, ptr noundef %44) #2
  %45 = load ptr, ptr %5, align 8
  %46 = zext i8 %29 to i32
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @hf_isi_device, ptr noundef nonnull @.str.525) #2
  tail call void @col_set_str(ptr noundef %45, i32 noundef 11, ptr noundef %47) #2
  %48 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %.pre-phi) #2
  %49 = load ptr, ptr @isi_resource_dissector_table, align 8
  %50 = zext i8 %28 to i32
  %51 = tail call i32 @dissector_try_uint(ptr noundef %49, i32 noundef %50, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %11) #2
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %54

52:                                               ; preds = %41
  %53 = tail call i32 @call_data_dissector(ptr noundef %48, ptr noundef nonnull %1, ptr noundef %11) #2
  br label %54

54:                                               ; preds = %52, %41
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %55
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_usb_isi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %5, 27
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %8 = tail call i32 @dissect_isi(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_sms(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_sms_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_sms_message_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %11, label %67 [
    i8 3, label %12
    i8 6, label %18
    i8 7, label %26
    i8 11, label %30
    i8 12, label %41
    i8 34, label %45
    i8 -16, label %56
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_isi_sms_subblock_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.526) #2
  br label %70

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_isi_sms_routing_command, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_isi_sms_subblock_count, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.527) #2
  br label %70

26:                                               ; preds = %4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.528) #2
  br label %70

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_isi_sms_routing_command, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_isi_sms_routing_mode, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  switch i8 %35, label %40 [
    i8 0, label %38
    i8 1, label %39
  ]

38:                                               ; preds = %30
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.529) #2
  br label %70

39:                                               ; preds = %30
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.530) #2
  br label %70

40:                                               ; preds = %30
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.531) #2
  br label %70

41:                                               ; preds = %4
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.532) #2
  br label %70

45:                                               ; preds = %4
  %46 = load i32, ptr @hf_isi_sms_send_status, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_isi_sms_route, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  switch i8 %50, label %55 [
    i8 2, label %53
    i8 3, label %54
  ]

53:                                               ; preds = %45
  tail call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.533) #2
  br label %70

54:                                               ; preds = %45
  tail call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.534) #2
  br label %70

55:                                               ; preds = %45
  tail call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.535) #2
  br label %70

56:                                               ; preds = %4
  %57 = load i32, ptr @hf_isi_sms_common_message_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  switch i8 %59, label %66 [
    i8 1, label %62
    i8 18, label %63
    i8 19, label %64
    i8 20, label %65
  ]

62:                                               ; preds = %56
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.536) #2
  br label %70

63:                                               ; preds = %56
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.537) #2
  br label %70

64:                                               ; preds = %56
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.538) #2
  br label %70

65:                                               ; preds = %56
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.539) #2
  br label %70

66:                                               ; preds = %56
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.540) #2
  br label %70

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.541) #2
  br label %70

70:                                               ; preds = %62, %63, %64, %65, %66, %53, %54, %55, %38, %39, %40, %67, %41, %26, %18, %12
  %71 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_ss(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_ss_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_ss_message_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %11, label %99 [
    i8 0, label %12
    i8 1, label %23
    i8 2, label %33
    i8 4, label %37
    i8 5, label %51
    i8 6, label %55
    i8 9, label %65
    i8 16, label %78
    i8 -16, label %88
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_isi_ss_operation, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_isi_ss_service_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  switch i8 %17, label %22 [
    i8 5, label %20
    i8 6, label %21
  ]

20:                                               ; preds = %12
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.542) #2
  br label %102

21:                                               ; preds = %12
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.543) #2
  br label %102

22:                                               ; preds = %12
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.544) #2
  br label %102

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_isi_ss_operation, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_isi_ss_service_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond3 = icmp eq i8 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %cond3, label %31, label %32

31:                                               ; preds = %23
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.545) #2
  br label %102

32:                                               ; preds = %23
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.546) #2
  br label %102

33:                                               ; preds = %4
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.547) #2
  br label %102

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_isi_ss_ussd_type, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_isi_ss_subblock_count, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond2 = icmp eq i8 %42, 2
  br i1 %cond2, label %43, label %48

43:                                               ; preds = %37
  %44 = load i32, ptr @hf_isi_ss_subblock, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.548) #2
  br label %102

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.549) #2
  br label %102

51:                                               ; preds = %4
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.550) #2
  br label %102

55:                                               ; preds = %4
  %56 = load i32, ptr @hf_isi_ss_ussd_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_isi_ss_ussd_length, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %58, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond1 = icmp eq i8 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  br i1 %cond1, label %63, label %64

63:                                               ; preds = %55
  tail call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.551) #2
  br label %102

64:                                               ; preds = %55
  tail call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.552) #2
  br label %102

65:                                               ; preds = %4
  %66 = load i32, ptr @hf_isi_ss_status_indication, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_isi_ss_subblock_count, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  switch i8 %70, label %77 [
    i8 0, label %73
    i8 1, label %74
    i8 2, label %75
    i8 3, label %76
  ]

73:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.553) #2
  br label %102

74:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.554) #2
  br label %102

75:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.555) #2
  br label %102

76:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.556) #2
  br label %102

77:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.153) #2
  br label %102

78:                                               ; preds = %4
  %79 = load i32, ptr @hf_isi_ss_operation, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %81 = load i32, ptr @hf_isi_ss_service_code, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %81, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond = icmp eq i8 %83, 5
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  br i1 %cond, label %86, label %87

86:                                               ; preds = %78
  tail call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.557) #2
  br label %102

87:                                               ; preds = %78
  tail call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.558) #2
  br label %102

88:                                               ; preds = %4
  %89 = load i32, ptr @hf_isi_ss_common_message_id, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %89, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  switch i8 %91, label %98 [
    i8 1, label %94
    i8 18, label %95
    i8 19, label %96
    i8 20, label %97
  ]

94:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.536) #2
  br label %102

95:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.537) #2
  br label %102

96:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.538) #2
  br label %102

97:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.539) #2
  br label %102

98:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.540) #2
  br label %102

99:                                               ; preds = %4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.541) #2
  br label %102

102:                                              ; preds = %94, %95, %96, %97, %98, %86, %87, %73, %74, %75, %76, %77, %63, %64, %43, %48, %31, %32, %20, %21, %22, %99, %51, %33
  %103 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_sim_auth(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_sim_auth_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_sim_auth_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %11, label %111 [
    i8 1, label %12
    i8 2, label %32
    i8 4, label %40
    i8 5, label %53
    i8 6, label %56
    i8 7, label %59
    i8 8, label %74
    i8 9, label %77
    i8 16, label %80
    i8 17, label %97
    i8 18, label %100
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_isi_sim_auth_protection_req, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  switch i8 %15, label %29 [
    i8 0, label %16
    i8 1, label %21
    i8 4, label %26
  ]

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.559) #2
  br label %114

21:                                               ; preds = %12
  %22 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0) #2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.560) #2
  br label %114

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.561) #2
  br label %114

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.562) #2
  br label %114

32:                                               ; preds = %4
  %33 = load i32, ptr @hf_isi_sim_auth_protection_rsp, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  br i1 %.not, label %39, label %38

38:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.563) #2
  br label %114

39:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.564) #2
  br label %114

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_isi_sim_auth_pw_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  switch i8 %43, label %52 [
    i8 2, label %46
    i8 3, label %51
  ]

46:                                               ; preds = %40
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.565) #2
  %47 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 11, i32 noundef 0) #2
  %49 = load i32, ptr @hf_isi_sim_auth_new_pin, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %49, ptr noundef %0, i32 noundef 13, i32 noundef 11, i32 noundef 0) #2
  br label %114

51:                                               ; preds = %40
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.566) #2
  br label %114

52:                                               ; preds = %40
  tail call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.567) #2
  br label %114

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.568) #2
  br label %114

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.569) #2
  br label %114

59:                                               ; preds = %4
  %60 = load i32, ptr @hf_isi_sim_auth_pw_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  switch i8 %62, label %73 [
    i8 2, label %65
    i8 3, label %68
  ]

65:                                               ; preds = %59
  tail call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.570) #2
  %66 = load i32, ptr @hf_isi_sim_auth_pin, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 11, i32 noundef 0) #2
  br label %114

68:                                               ; preds = %59
  tail call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.571) #2
  %69 = load i32, ptr @hf_isi_sim_auth_puk, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 11, i32 noundef 0) #2
  %71 = load i32, ptr @hf_isi_sim_auth_new_pin, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %71, ptr noundef %0, i32 noundef 13, i32 noundef 11, i32 noundef 0) #2
  br label %114

73:                                               ; preds = %59
  tail call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.572) #2
  br label %114

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.573) #2
  br label %114

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.574) #2
  br label %114

80:                                               ; preds = %4
  %81 = load i32, ptr @hf_isi_sim_auth_indication, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %81, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %84 = load i32, ptr @hf_isi_sim_auth_pw_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  switch i8 %83, label %96 [
    i8 1, label %88
    i8 2, label %89
    i8 3, label %90
    i8 4, label %91
    i8 5, label %92
    i8 6, label %93
  ]

88:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.575) #2
  br label %114

89:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.576) #2
  br label %114

90:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.577) #2
  br label %114

91:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.578) #2
  br label %114

92:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.579) #2
  br label %114

93:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.580) #2
  %94 = load i32, ptr @hf_isi_sim_auth_indication_cfg, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %114

96:                                               ; preds = %80
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.581) #2
  br label %114

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.582) #2
  br label %114

100:                                              ; preds = %4
  %101 = load i32, ptr @hf_isi_sim_auth_status_rsp, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %101, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  switch i8 %103, label %110 [
    i8 2, label %106
    i8 3, label %107
    i8 5, label %108
    i8 7, label %109
  ]

106:                                              ; preds = %100
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.583) #2
  br label %114

107:                                              ; preds = %100
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.584) #2
  br label %114

108:                                              ; preds = %100
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.585) #2
  br label %114

109:                                              ; preds = %100
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.586) #2
  br label %114

110:                                              ; preds = %100
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.587) #2
  br label %114

111:                                              ; preds = %4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.588) #2
  br label %114

114:                                              ; preds = %106, %107, %108, %109, %110, %88, %89, %90, %91, %92, %93, %96, %65, %68, %73, %46, %51, %52, %38, %39, %16, %21, %26, %29, %111, %97, %77, %74, %56, %53
  %115 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_sim_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_sim_message_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %11, label %148 [
    i8 25, label %12
    i8 26, label %20
    i8 29, label %33
    i8 30, label %39
    i8 33, label %47
    i8 34, label %53
    i8 -70, label %65
    i8 -69, label %73
    i8 -68, label %85
    i8 -67, label %91
    i8 -36, label %97
    i8 -35, label %127
    i8 -17, label %133
    i8 -16, label %137
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_isi_sim_service_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond4 = icmp eq i8 %15, 47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %cond4, label %18, label %19

18:                                               ; preds = %12
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.589) #2
  br label %151

19:                                               ; preds = %12
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.590) #2
  br label %151

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_isi_sim_service_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_isi_sim_cause, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond3 = icmp eq i8 %25, 47
  br i1 %cond3, label %26, label %30

26:                                               ; preds = %20
  %27 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.591) #2
  br label %151

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.592) #2
  br label %151

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_isi_sim_service_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.593) #2
  br label %151

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_isi_sim_service_type, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %43 = load i32, ptr @hf_isi_sim_imsi_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.594) #2
  br label %151

47:                                               ; preds = %4
  %48 = load i32, ptr @hf_isi_sim_service_type, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.595) #2
  br label %151

53:                                               ; preds = %4
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond2 = icmp eq i8 %54, 44
  br i1 %cond2, label %55, label %62

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_isi_sim_cause, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_isi_sim_secondary_cause, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.596) #2
  br label %151

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.597) #2
  br label %151

65:                                               ; preds = %4
  %66 = load i32, ptr @hf_isi_sim_service_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond1 = icmp eq i8 %68, 102
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  br i1 %cond1, label %71, label %72

71:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.598) #2
  br label %151

72:                                               ; preds = %65
  tail call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.599) #2
  br label %151

73:                                               ; preds = %4
  %74 = load i32, ptr @hf_isi_sim_service_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond = icmp eq i8 %76, 102
  br i1 %cond, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr @hf_isi_sim_cause, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.600) #2
  br label %151

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.601) #2
  br label %151

85:                                               ; preds = %4
  %86 = load i32, ptr @hf_isi_sim_service_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void @col_set_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.602) #2
  br label %151

91:                                               ; preds = %4
  %92 = load i32, ptr @hf_isi_sim_service_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %92, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void @col_set_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.603) #2
  br label %151

97:                                               ; preds = %4
  %98 = load i32, ptr @hf_isi_sim_service_type, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_isi_sim_subblock_count, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %100, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %102 = load i32, ptr @hf_isi_sim_pb_subblock, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_isi_sim_subblock_size, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #2
  %106 = load i32, ptr @hf_isi_sim_pb_type, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %108 = load i32, ptr @hf_isi_sim_pb_location, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %108, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #2
  %110 = load i32, ptr @hf_isi_sim_pb_subblock, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %112 = load i32, ptr @hf_isi_sim_subblock_count, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %112, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %114 = load i32, ptr @hf_isi_sim_pb_tag_count, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %114, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %116 = load i32, ptr @hf_isi_sim_pb_type, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %116, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %118 = load i32, ptr @hf_isi_sim_pb_tag, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #2
  %120 = load i32, ptr @hf_isi_sim_pb_tag, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %120, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %122 = load i32, ptr @hf_isi_sim_pb_tag, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %122, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.604) #2
  br label %151

127:                                              ; preds = %4
  %128 = load i32, ptr @hf_isi_sim_service_type, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void @col_set_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.605) #2
  br label %151

133:                                              ; preds = %4
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void @col_set_str(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.606) #2
  br label %151

137:                                              ; preds = %4
  %138 = load i32, ptr @hf_isi_sim_cause, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_isi_sim_secondary_cause, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  switch i8 %142, label %147 [
    i8 0, label %145
    i8 18, label %146
  ]

145:                                              ; preds = %137
  tail call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.607) #2
  br label %151

146:                                              ; preds = %137
  tail call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.608) #2
  br label %151

147:                                              ; preds = %137
  tail call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.540) #2
  br label %151

148:                                              ; preds = %4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8
  tail call void @col_set_str(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.541) #2
  br label %151

151:                                              ; preds = %145, %146, %147, %77, %82, %71, %72, %55, %62, %26, %30, %18, %19, %148, %133, %127, %97, %91, %85, %47, %39, %33
  %152 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_network(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_network_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_network_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  switch i8 %11, label %91 [
    i8 7, label %dissect_isi_network_status.exit.sink.split
    i8 32, label %14
    i8 -30, label %15
    i8 66, label %52
  ]

14:                                               ; preds = %4
  br label %dissect_isi_network_status.exit.sink.split

15:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.611) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %17 = load i32, ptr @hf_isi_network_data_sub_pkgs, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %19 = zext i8 %16 to i32
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %dissect_isi_network_status.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %49
  %.02.i = phi i32 [ %51, %49 ], [ 0, %15 ]
  %.0391.i = phi i32 [ %50, %49 ], [ 3, %15 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0391.i) #2
  %21 = add i32 %.0391.i, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #2
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @ett_isi_msg, align 4
  %25 = zext i8 %20 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @isi_network_status_sub_id, ptr noundef nonnull @.str.615) #2
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.0391.i, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.614, ptr noundef %26) #2
  %28 = load i32, ptr @hf_isi_network_status_sub_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.0391.i, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_isi_network_status_sub_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  switch i8 %20, label %49 [
    i8 -29, label %39
    i8 9, label %32
  ]

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.0391.i, 2
  %34 = load i32, ptr @hf_isi_network_status_sub_lac, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_isi_network_status_sub_cid, align 4
  %37 = add i32 %.0391.i, 6
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0) #2
  br label %49

39:                                               ; preds = %.lr.ph.i
  %40 = add i32 %.0391.i, 4
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #2
  %42 = load i32, ptr @hf_isi_network_status_sub_msg_len, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #2
  %44 = load i32, ptr @hf_isi_network_status_sub_msg, align 4
  %45 = add i32 %.0391.i, 6
  %46 = zext i16 %41 to i32
  %47 = shl nuw nsw i32 %46, 1
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %47, i32 noundef 4) #2
  br label %49

49:                                               ; preds = %39, %32, %.lr.ph.i
  %50 = add i32 %.0391.i, %23
  %51 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %51, %19
  br i1 %exitcond.not.i, label %dissect_isi_network_status.exit, label %.lr.ph.i, !llvm.loop !4

52:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.612) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %54 = load i32, ptr @hf_isi_network_data_sub_pkgs, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %56 = zext i8 %53 to i32
  %.not.i26 = icmp eq i8 %53, 0
  br i1 %.not.i26, label %dissect_isi_network_status.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %52, %88
  %.044.i = phi i32 [ %90, %88 ], [ 0, %52 ]
  %.04243.i = phi i32 [ %89, %88 ], [ 3, %52 ]
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04243.i) #2
  %58 = add i32 %.04243.i, 1
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @ett_isi_msg, align 4
  %62 = zext i8 %57 to i32
  %63 = tail call ptr @val_to_str(i32 noundef %62, ptr noundef nonnull @isi_network_cell_info_sub_id, ptr noundef nonnull @.str.615) #2
  %64 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.04243.i, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.614, ptr noundef %63) #2
  %65 = load i32, ptr @hf_isi_network_cell_info_sub_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.04243.i, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_isi_network_cell_info_sub_len, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #2
  switch i8 %57, label %86 [
    i8 80, label %69
    i8 70, label %71
    i8 71, label %84
  ]

69:                                               ; preds = %.lr.ph.i27
  %70 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_isi_unsupported_packet) #2
  br label %88

71:                                               ; preds = %.lr.ph.i27
  %72 = add i32 %.04243.i, 2
  %73 = load i32, ptr @hf_isi_network_status_sub_lac, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0) #2
  %75 = load i32, ptr @hf_isi_network_status_sub_cid, align 4
  %76 = add i32 %.04243.i, 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0) #2
  %78 = add i32 %.04243.i, 8
  %79 = load i32, ptr @ett_isi_network_gsm_band_info, align 4
  %80 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %64, ptr noundef %0, i32 noundef %78, i32 noundef 4, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617, i32 noundef %79, ptr noundef nonnull @dissect_isi_network_cell_info_ind.gsm_band_fields, i32 noundef 0, i32 noundef 12) #2
  %81 = load i32, ptr @hf_isi_network_cell_info_sub_operator, align 4
  %82 = add i32 %.04243.i, 12
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 3, i32 noundef 0) #2
  br label %88

84:                                               ; preds = %.lr.ph.i27
  %85 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_isi_unsupported_packet) #2
  br label %88

86:                                               ; preds = %.lr.ph.i27
  %87 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_isi_unsupported_packet) #2
  br label %88

88:                                               ; preds = %86, %84, %71, %69
  %89 = add i32 %.04243.i, %60
  %90 = add nuw nsw i32 %.044.i, 1
  %exitcond.not.i28 = icmp eq i32 %90, %56
  br i1 %exitcond.not.i28, label %dissect_isi_network_status.exit, label %.lr.ph.i27, !llvm.loop !6

91:                                               ; preds = %4
  br label %dissect_isi_network_status.exit.sink.split

dissect_isi_network_status.exit.sink.split:       ; preds = %4, %14, %91
  %.str.613.sink = phi ptr [ @.str.613, %91 ], [ @.str.610, %14 ], [ @.str.609, %4 ]
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %.str.613.sink) #2
  %92 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_isi_unsupported_packet) #2
  br label %dissect_isi_network_status.exit

dissect_isi_network_status.exit:                  ; preds = %88, %49, %dissect_isi_network_status.exit.sink.split, %52, %15
  %93 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_gss(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_gss_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_gss_message_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %11, label %52 [
    i8 0, label %12
    i8 1, label %27
    i8 2, label %31
    i8 -16, label %41
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_isi_gss_operation, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  switch i8 %15, label %24 [
    i8 14, label %16
    i8 -100, label %19
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.618) #2
  br label %55

19:                                               ; preds = %12
  %20 = load i32, ptr @hf_isi_gss_subblock_count, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.619) #2
  br label %55

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.544) #2
  br label %55

27:                                               ; preds = %4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.620) #2
  br label %55

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_isi_gss_operation, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_isi_gss_cause, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %cond = icmp eq i8 %36, -100
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %cond, label %39, label %40

39:                                               ; preds = %31
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.621) #2
  br label %55

40:                                               ; preds = %31
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.547) #2
  br label %55

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_isi_gss_common_message_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  switch i8 %44, label %51 [
    i8 1, label %47
    i8 18, label %48
    i8 19, label %49
    i8 20, label %50
  ]

47:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.536) #2
  br label %55

48:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.537) #2
  br label %55

49:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.538) #2
  br label %55

50:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.539) #2
  br label %55

51:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.540) #2
  br label %55

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.541) #2
  br label %55

55:                                               ; preds = %47, %48, %49, %50, %51, %39, %40, %16, %19, %24, %52, %27
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isi_gps(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_isi_gps_payload, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_isi_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_isi_gps_cmd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = zext i8 %11 to i32
  switch i8 %11, label %219 [
    i8 125, label %13
    i8 -124, label %21
    i8 -123, label %21
    i8 -122, label %21
    i8 -121, label %21
    i8 -120, label %21
    i8 -119, label %21
    i8 -118, label %21
    i8 -117, label %21
    i8 -112, label %24
    i8 -111, label %27
    i8 -110, label %30
  ]

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_isi_gps_status, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @isi_gps_status, ptr noundef nonnull @.str.623) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.622, ptr noundef %20) #2
  br label %dissect_isi_gps_data.exit

21:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.624, i32 noundef %12) #2
  br label %dissect_isi_gps_data.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.625) #2
  br label %dissect_isi_gps_data.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.626) #2
  br label %dissect_isi_gps_data.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.627) #2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %34 = load i32, ptr @hf_isi_gps_sub_pkgs, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %36 = zext i8 %33 to i32
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %dissect_isi_gps_data.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %30, %.loopexit.i
  %.03.i = phi i32 [ %218, %.loopexit.i ], [ 0, %30 ]
  %.01792.i = phi i32 [ %217, %.loopexit.i ], [ 11, %30 ]
  %37 = add i32 %.01792.i, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #2
  %39 = add i32 %.01792.i, 3
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #2
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr @ett_isi_msg, align 4
  %43 = zext i8 %38 to i32
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @isi_gps_sub_id, ptr noundef nonnull @.str.615) #2
  %45 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.01792.i, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.614, ptr noundef %44) #2
  %46 = load i32, ptr @hf_isi_gps_sub_type, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_isi_gps_sub_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %50 = add i32 %.01792.i, 4
  switch i8 %38, label %.loopexit.i [
    i8 2, label %51
    i8 3, label %93
    i8 4, label %115
    i8 5, label %157
    i8 7, label %196
    i8 8, label %208
  ]

51:                                               ; preds = %.lr.ph4.i
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %50) #2
  %53 = uitofp i32 %52 to double
  %54 = fmul double %53, 3.600000e+02
  %55 = fmul double %54, 0x3DF0000000000000
  %56 = fcmp ogt double %55, 1.800000e+02
  %57 = fadd double %55, -3.600000e+02
  %.0178.i = select i1 %56, double %57, double %55
  %58 = load i32, ptr @hf_isi_gps_latitude, align 4
  %59 = tail call ptr @proto_tree_add_double(ptr noundef %45, i32 noundef %58, ptr noundef %0, i32 noundef %50, i32 noundef 4, double noundef %.0178.i) #2
  %60 = add i32 %.01792.i, 8
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60) #2
  %62 = uitofp i32 %61 to double
  %63 = fmul double %62, 3.600000e+02
  %64 = fmul double %63, 0x3DF0000000000000
  %65 = fcmp ogt double %64, 1.800000e+02
  %66 = fadd double %64, -3.600000e+02
  %.1.i = select i1 %65, double %66, double %64
  %67 = load i32, ptr @hf_isi_gps_longitude, align 4
  %68 = tail call ptr @proto_tree_add_double(ptr noundef %45, i32 noundef %67, ptr noundef %0, i32 noundef %60, i32 noundef 4, double noundef %.1.i) #2
  %69 = add i32 %.01792.i, 16
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %69) #2
  %71 = uitofp i32 %70 to double
  %72 = fdiv double %71, 1.000000e+02
  %73 = fptrunc double %72 to float
  %74 = load i32, ptr @hf_isi_gps_eph, align 4
  %75 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %74, ptr noundef %0, i32 noundef %69, i32 noundef 4, float noundef %73) #2
  %76 = add i32 %.01792.i, 22
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %76) #2
  %78 = zext i16 %77 to i32
  %79 = add i32 %.01792.i, 26
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79) #2
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %78, %81
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr @hf_isi_gps_altitude, align 4
  %85 = tail call ptr @proto_tree_add_int(ptr noundef %45, i32 noundef %84, ptr noundef %0, i32 noundef %76, i32 noundef 6, i32 noundef %83) #2
  %86 = add i32 %.01792.i, 24
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86) #2
  %88 = uitofp i16 %87 to double
  %89 = fmul double %88, 5.000000e-01
  %90 = fptrunc double %89 to float
  %91 = load i32, ptr @hf_isi_gps_epv, align 4
  %92 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %91, ptr noundef %0, i32 noundef %86, i32 noundef 2, float noundef %90) #2
  br label %.loopexit.i

93:                                               ; preds = %.lr.ph4.i
  %94 = load i32, ptr @hf_isi_gps_year, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %94, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %96 = load i32, ptr @hf_isi_gps_month, align 4
  %97 = add i32 %.01792.i, 6
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  %99 = load i32, ptr @hf_isi_gps_day, align 4
  %100 = add i32 %.01792.i, 7
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_isi_gps_hour, align 4
  %103 = add i32 %.01792.i, 9
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0) #2
  %105 = load i32, ptr @hf_isi_gps_minute, align 4
  %106 = add i32 %.01792.i, 10
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #2
  %108 = add i32 %.01792.i, 12
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #2
  %110 = uitofp i16 %109 to double
  %111 = fdiv double %110, 1.000000e+03
  %112 = fptrunc double %111 to float
  %113 = load i32, ptr @hf_isi_gps_second, align 4
  %114 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %113, ptr noundef %0, i32 noundef %108, i32 noundef 2, float noundef %112) #2
  br label %.loopexit.i

115:                                              ; preds = %.lr.ph4.i
  %116 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #2
  %117 = uitofp i16 %116 to double
  %118 = fdiv double %117, 1.000000e+02
  %119 = fptrunc double %118 to float
  %120 = load i32, ptr @hf_isi_gps_course, align 4
  %121 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %120, ptr noundef %0, i32 noundef %50, i32 noundef 2, float noundef %119) #2
  %122 = add i32 %.01792.i, 6
  %123 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #2
  %124 = uitofp i16 %123 to double
  %125 = fdiv double %124, 1.000000e+02
  %126 = fptrunc double %125 to float
  %127 = load i32, ptr @hf_isi_gps_epd, align 4
  %128 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %127, ptr noundef %0, i32 noundef %122, i32 noundef 2, float noundef %126) #2
  %129 = add i32 %.01792.i, 10
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %129) #2
  %131 = uitofp i16 %130 to double
  %132 = fmul double %131, 3.600000e-02
  %133 = fptrunc double %132 to float
  %134 = load i32, ptr @hf_isi_gps_speed, align 4
  %135 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %134, ptr noundef %0, i32 noundef %129, i32 noundef 2, float noundef %133) #2
  %136 = add i32 %.01792.i, 12
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136) #2
  %138 = uitofp i16 %137 to double
  %139 = fmul double %138, 3.600000e-02
  %140 = fptrunc double %139 to float
  %141 = load i32, ptr @hf_isi_gps_eps, align 4
  %142 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %141, ptr noundef %0, i32 noundef %136, i32 noundef 2, float noundef %140) #2
  %143 = add i32 %.01792.i, 14
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143) #2
  %145 = uitofp i16 %144 to double
  %146 = fmul double %145, 3.600000e-02
  %147 = fptrunc double %146 to float
  %148 = load i32, ptr @hf_isi_gps_climb, align 4
  %149 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %148, ptr noundef %0, i32 noundef %143, i32 noundef 2, float noundef %147) #2
  %150 = add i32 %.01792.i, 16
  %151 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %150) #2
  %152 = uitofp i16 %151 to double
  %153 = fmul double %152, 3.600000e-02
  %154 = fptrunc double %153 to float
  %155 = load i32, ptr @hf_isi_gps_epc, align 4
  %156 = tail call ptr @proto_tree_add_float(ptr noundef %45, i32 noundef %155, ptr noundef %0, i32 noundef %150, i32 noundef 2, float noundef %154) #2
  br label %.loopexit.i

157:                                              ; preds = %.lr.ph4.i
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #2
  %159 = load i32, ptr @hf_isi_gps_satellites, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %159, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %161 = zext i8 %158 to i32
  %.not5.i = icmp eq i8 %158, 0
  br i1 %.not5.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157
  %162 = add i32 %.01792.i, 8
  br label %163

163:                                              ; preds = %163, %.lr.ph.i
  %.01801.i = phi i32 [ 0, %.lr.ph.i ], [ %195, %163 ]
  %164 = mul nuw nsw i32 %.01801.i, 12
  %165 = add i32 %162, %164
  %166 = load i32, ptr @ett_isi_msg, align 4
  %167 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %165, i32 noundef 12, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.629, i32 noundef %.01801.i) #2
  %168 = add i32 %165, 3
  %169 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %168) #2
  %170 = uitofp i16 %169 to double
  %171 = fdiv double %170, 1.000000e+02
  %172 = fptrunc double %171 to float
  %173 = add i32 %165, 6
  %174 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173) #2
  %175 = uitofp i16 %174 to double
  %176 = fdiv double %175, 1.000000e+02
  %177 = fptrunc double %176 to float
  %178 = add i32 %165, 8
  %179 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %178) #2
  %180 = uitofp i16 %179 to double
  %181 = fdiv double %180, 1.000000e+02
  %182 = fptrunc double %181 to float
  %183 = load i32, ptr @hf_isi_gps_prn, align 4
  %184 = add i32 %165, 1
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0) #2
  %186 = load i32, ptr @hf_isi_gps_sat_used, align 4
  %187 = add i32 %165, 2
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #2
  %189 = load i32, ptr @hf_isi_gps_sat_strength, align 4
  %190 = tail call ptr @proto_tree_add_float(ptr noundef %167, i32 noundef %189, ptr noundef %0, i32 noundef %168, i32 noundef 2, float noundef %172) #2
  %191 = load i32, ptr @hf_isi_gps_sat_elevation, align 4
  %192 = tail call ptr @proto_tree_add_float(ptr noundef %167, i32 noundef %191, ptr noundef %0, i32 noundef %173, i32 noundef 2, float noundef %177) #2
  %193 = load i32, ptr @hf_isi_gps_sat_azimuth, align 4
  %194 = tail call ptr @proto_tree_add_float(ptr noundef %167, i32 noundef %193, ptr noundef %0, i32 noundef %178, i32 noundef 2, float noundef %182) #2
  %195 = add nuw nsw i32 %.01801.i, 1
  %exitcond.not.i = icmp eq i32 %195, %161
  br i1 %exitcond.not.i, label %.loopexit.i, label %163, !llvm.loop !7

196:                                              ; preds = %.lr.ph4.i
  %197 = load i32, ptr @hf_isi_gps_mcc, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %197, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %199 = load i32, ptr @hf_isi_gps_mnc, align 4
  %200 = add i32 %.01792.i, 6
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 2, i32 noundef 0) #2
  %202 = load i32, ptr @hf_isi_gps_lac, align 4
  %203 = add i32 %.01792.i, 8
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 2, i32 noundef 0) #2
  %205 = load i32, ptr @hf_isi_gps_cid, align 4
  %206 = add i32 %.01792.i, 10
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit.i

208:                                              ; preds = %.lr.ph4.i
  %209 = load i32, ptr @hf_isi_gps_mcc, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %209, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %211 = load i32, ptr @hf_isi_gps_mnc, align 4
  %212 = add i32 %.01792.i, 6
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0) #2
  %214 = load i32, ptr @hf_isi_gps_ucid, align 4
  %215 = add i32 %.01792.i, 8
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0) #2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %163, %208, %196, %157, %115, %93, %51, %.lr.ph4.i
  %217 = add i32 %.01792.i, %41
  %218 = add nuw nsw i32 %.03.i, 1
  %exitcond6.not.i = icmp eq i32 %218, %36
  br i1 %exitcond6.not.i, label %dissect_isi_gps_data.exit, label %.lr.ph4.i, !llvm.loop !8

219:                                              ; preds = %4
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %221, i32 noundef 25, ptr noundef nonnull @.str.628, i32 noundef %12) #2
  br label %dissect_isi_gps_data.exit

dissect_isi_gps_data.exit:                        ; preds = %.loopexit.i, %30, %219, %27, %24, %21, %13
  %222 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %222
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
