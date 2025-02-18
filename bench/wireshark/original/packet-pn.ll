target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tagStationInfo = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.tagARUUIDFrame = type { %struct._e_guid_t, i32, i32, i16, i16 }

@hf_pn_undecoded_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Undecoded Data: %d bytes\00", align 1
@ei_pn_undecoded_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Undecoded Data, %u bytes\00", align 1
@hf_pn_frag_bytes = internal global i32 0, align 4
@hf_pn_user_bytes = internal global i32 0, align 4
@hf_pn_user_data = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: %d byte\00", align 1
@hf_pn_malformed = internal global i32 0, align 4
@hf_pn_padding = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Padding: %u byte\00", align 1
@hf_pn_io_status = internal global i32 0, align 4
@ett_pn_io_status = internal global i32 0, align 4
@hf_pn_io_error_code = internal global i32 0, align 4
@hf_pn_io_error_decode = internal global i32 0, align 4
@hf_pn_io_error_code1_pniorw = internal global i32 0, align 4
@hf_pn_io_error_code2_pniorw = internal global i32 0, align 4
@pn_io_error_code2_pniorw = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_pn_io_error_code1_pnio = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_1 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_2 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_3 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_4 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_5 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_6 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_7 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_8 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_13 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_20 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_21 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_22 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_23 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_40 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_60 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_61 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_62 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_63 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_64 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_65 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_66 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_70 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_71 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_72 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_73 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_74 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_75 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_76 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_77 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_253 = internal global i32 0, align 4
@hf_pn_io_error_code2_pnio_255 = internal global i32 0, align 4
@hf_pn_io_error_code2 = internal global i32 0, align 4
@ei_pn_io_error_code1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"Unknown ErrorCode1 0x%x (for ErrorDecode==PNIO)\00", align 1
@hf_pn_io_error_code1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown ErrorDecode 0x%x\00", align 1
@ei_pn_io_error_code2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c": OK\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c", OK\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c": Error: \22%s\22, \22%s\22, \22%s\22, \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"(0x%x)\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c", Error: \22%s\22, \22%s\22, \22%s\22, \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@aruuid_frame_setup_list = external global ptr, align 8
@proto_pn_dcp = external global i32, align 4
@init_pn.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_padding, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_undecoded_data, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_user_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_user_bytes, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_frag_bytes, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_malformed, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @pn_io_error_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_decode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @pn_io_error_decode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code1, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @pn_io_error_code1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code1_pniorw, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @pn_io_error_code1_pniorw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pniorw, %struct._header_field_info { ptr @.str.35, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code1_pnio, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @pn_io_error_code1_pnio, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_1, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_2, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_3, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_4, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_4, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_5, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_5, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_6, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_6, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_7, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_7, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_8, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_13, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_13, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_20, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_20, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_21, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_21, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_22, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_22, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_23, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_23, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_40, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_40, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_60, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_60, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_61, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_61, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_62, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_62, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_63, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_63, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_64, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_64, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_65, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_65, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_66, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_66, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_70, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_70, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_71, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_71, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_72, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_72, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_73, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_73, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_74, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_74, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_75, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_75, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_76, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_76, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_77, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_77, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_253, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_253, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_255, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_255, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"pn.padding\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Undecoded Data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pn.undecoded\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pn.user_data\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Substitute Data\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pn.user_bytes\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pn.frag_bytes\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pn_rt.malformed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pn_io.status\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"pn_io.error_code\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ErrorDecode\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"pn_io.error_decode\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ErrorCode1\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pn_io.error_code1\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ErrorCode2\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"pn_io.error_code2\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"ErrorCode2 for PNIORW is user specified!\00", align 1
@init_pn.ett = internal global [1 x ptr] [ptr @ett_pn_io_status], align 8
@init_pn.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_undecoded_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 83886080, i32 6291456, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_io_error_code1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 83886080, i32 6291456, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pn_io_error_code2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 83886080, i32 6291456, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.36 = private unnamed_addr constant [18 x i8] c"pn.undecoded_data\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"pn_io.error_code1.expert\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Unknown ErrorCode1\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"pn_io.error_code2.expert\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Unknown ErrorDecode\00", align 1
@__const.pn_fgets.XML_COMMENT_START = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@__const.pn_fgets.XML_COMMENT_END = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@pn_io_error_code2 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [24 x i8] c"application: read error\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"application: write error\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"application: module failure\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"application: not specified\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"application: busy\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"application: version conflict\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"application: feature not supported\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"application: User specific 1\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"application: User specific 2\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"application: User specific 3\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"application: User specific 4\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"application: User specific 5\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"application: User specific 6\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"access: invalid index\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"access: write length error\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"access: invalid slot/subslot\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"access: type conflict\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"access: invalid area\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"access: state conflict\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"access: access denied\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"access: invalid range\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"access: invalid parameter\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"access: invalid type\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"access: backup\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"access: User specific 7\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"access: User specific 8\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"access: User specific 9\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"access: User specific 10\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"access: User specific 11\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"resource: read constrain conflict\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"resource: write constrain conflict\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"resource: resource busy\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"resource: resource unavailable\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"resource: not specified\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"resource: User specific 12\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"resource: User specific 13\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"resource: User specific 14\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"resource: User specific 15\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"resource: User specific 16\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"resource: User specific 17\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"resource: User specific 18\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"resource: User specific 19\00", align 1
@pn_io_error_code1_pniorw = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Connect: Faulty ARBlockReq\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"Connect: Faulty IOCRBlockReq\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Connect: Faulty ExpectedSubmoduleBlockReq\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Connect: Faulty AlarmCRBlockReq\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Connect: Faulty PrmServerBlockReq\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Connect: Faulty MCRBlockReq\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"Connect: Faulty ARRPCBlockReq\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Read/Write Record: Faulty Record\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Connect: Faulty IRInfoBlock\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Connect: Faulty SRInfoBlock\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Connect: Faulty ARFSUBlock\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Connect: Faulty ARVendorBlockReq\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"Connect: Faulty RSInfoBlock\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"IODControl: Faulty ControlBlockConnect\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"IODControl: Faulty ControlBlockPlug\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"IOXControl: Faulty ControlBlock after a connect est.\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"IOXControl: Faulty ControlBlock a plug alarm\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"IOXControl: Faulty ControlBlockPrmBegin\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"IOXControl: Faulty SubmoduleListBlock\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"Release: Faulty ReleaseBlock\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Response: Faulty ARBlockRes\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"Response: Faulty IOCRBlockRes\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Response: Faulty AlarmCRBlockRes\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"Response: Faulty ModuleDifflock\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"Response: Faulty ARRPCBlockRes\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Response: Faulty ARServerBlockRes\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Response: Faulty ARVendorBlockRes\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"AlarmAck Error Codes\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"CMDEV\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"CMCTL\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"CTLDINA\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"CMRPC\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"ALPMI\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"ALPMR\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"LMPM\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"RPC\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"APMR\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"APMS\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"CPM\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"DCPUCS\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"DCPUCR\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"DCPMCS\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"DCPMCR\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"FSPM\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"RSIR\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"CTLSM\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"CTLRDI\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"CTLRDR\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"CTLWRI\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"CTLWRR\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"CTLIO\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"CTLSU\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"CTLRPC\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"CTLBE\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"CTLSRL\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"NME\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"TDE\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"PCE\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"NCE\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"NUE\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"BNME\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"CTLSAM\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"CMSM\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"CMRDR\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"CMWRR\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"CMIO\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"CMSU\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"CMINA\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"CMPBE\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"CMSRL\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"CMDMC\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"CMSAM\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"RTA_ERR_CLS_PROTOCOL\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@pn_io_error_code1_pnio = internal constant [79 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [29 x i8] c"Error in Parameter BlockType\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"Error in Parameter BlockLength\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"Error in Parameter BlockVersionHigh\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"Error in Parameter BlockVersionLow\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"Error in Parameter ARType\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"Error in Parameter ARUUID\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"Error in Parameter CMInitiatorMACAddress\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"Error in Parameter CMInitiatorObjectUUID\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"Error in Parameter ARProperties\00", align 1
@.str.174 = private unnamed_addr constant [52 x i8] c"Error in Parameter CMInitiatorActivityTimeoutFactor\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Error in Parameter InitiatorUDPRTPort\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"Error in Parameter StationNameLength\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"Error in Parameter CMInitiatorStationName\00", align 1
@pn_io_error_code2_pnio_1 = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [28 x i8] c"Error in Parameter IOCRType\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Error in Parameter IOCRReference\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Error in Parameter LT\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"Error in Parameter IOCRProperties\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"Error in Parameter DataLength\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"Error in Parameter FrameID\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"Error in Parameter SendClockFactor\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"Error in Parameter ReductionRatio\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Error in Parameter Phase\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"Error in Parameter FrameSendOffset\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Error in Parameter WatchdogFactor\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Error in Parameter DataHoldFactor\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"Error in Parameter IOCRTagHeader\00", align 1
@.str.192 = private unnamed_addr constant [43 x i8] c"Error in Parameter IOCRMulticastMacAddress\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Error in Parameter NumberOfAPI\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"Error in Parameter API\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"Error in Parameter NumberOfIODataObjects\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Error in Parameter SlotNumber\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Error in Parameter SubslotNumber\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"Error in Parameter IODataObjectFrameOffset\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"Error in Parameter NumberOfIOCS\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"Error in Parameter IOCSFrameOffset\00", align 1
@pn_io_error_code2_pnio_2 = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [37 x i8] c"Error in Parameter ModuleIdentNumber\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"Error in Parameter ModuleProperties\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"Error in Parameter NumberOfSubmodules\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Error in Parameter SubmoduleProperties\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"Error in Parameter DataDescription\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Error in Parameter SubmoduleDataLength\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Error in Parameter LengthIOPS\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Error in Parameter LengthIOCS\00", align 1
@pn_io_error_code2_pnio_3 = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [31 x i8] c"Error in Parameter AlarmCRType\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"Error in Parameter AlarmCRProperties\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"Error in Parameter RTATimeoutFactor\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"Error in Parameter RTARetries\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Error in Parameter MaxAlarmDataLength\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"Error in Parameter AlarmCRTagHeaderHigh\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"Error in Parameter AlarmCRTagHeaderLow\00", align 1
@pn_io_error_code2_pnio_4 = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.219 = private unnamed_addr constant [46 x i8] c"Error in Parameter ParameterServerStationName\00", align 1
@pn_io_error_code2_pnio_5 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [47 x i8] c"Error in Parameter AddressResolutionProperties\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"Error in Parameter MCITimeoutFactor\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"Error in Parameter ProviderStationName\00", align 1
@pn_io_error_code2_pnio_6 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [42 x i8] c"Error in Parameter InitiatorRPCServerPort\00", align 1
@pn_io_error_code2_pnio_7 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [27 x i8] c"Error in Parameter Padding\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Error in Parameter Index\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"Error in Parameter RecordDataLength\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"Error in Parameter TargetARUUID\00", align 1
@pn_io_error_code2_pnio_8 = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [32 x i8] c"Error in Parameter RSProperties\00", align 1
@pn_io_error_code2_pnio_13 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [30 x i8] c"Error in Parameter SessionKey\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Error in Parameter ControlCommand\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"Error in Parameter ControlBlockProperties\00", align 1
@pn_io_error_code2_pnio_20 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [39 x i8] c"Error in Parameter AlarmSequenceNumber\00", align 1
@pn_io_error_code2_pnio_21 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_22 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_23 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_40 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [25 x i8] c"Alarm Type Not Supported\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Wrong Submodule State\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"IOCARSR Backup - Alarm not executed\00", align 1
@pn_io_error_code2_pnio_60 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [15 x i8] c"State Conflict\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@pn_io_error_code2_pnio_61 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"No data send\00", align 1
@pn_io_error_code2_pnio_62 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [14 x i8] c"No DCP active\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"DNS Unknown_RealStationName\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"DCP No_RealStationName\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"DCP Multiple_RealStationName\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"DCP No_StationName\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"No_IP_Addr\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"DCP_Set_Error\00", align 1
@pn_io_error_code2_pnio_63 = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [19 x i8] c"ArgsLength invalid\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Unknown Blocks\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"IOCR Missing\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"Wrong AlarmCRBlock count\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"Out of AR Resources\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"AR UUID unknown\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"State conflict\00", align 1
@.str.268 = private unnamed_addr constant [45 x i8] c"Out of Provider, Consumer or Alarm Resources\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Pdev already owned\00", align 1
@.str.271 = private unnamed_addr constant [53 x i8] c"ARset State conflict during connection establishment\00", align 1
@.str.272 = private unnamed_addr constant [57 x i8] c"ARset Parameter conflict during connection establishment\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"Pdev, port(s) without interface\00", align 1
@pn_io_error_code2_pnio_64 = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [14 x i8] c"Invalid State\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"Wrong ACK-PDU\00", align 1
@pn_io_error_code2_pnio_65 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [23 x i8] c"Wrong Notification PDU\00", align 1
@pn_io_error_code2_pnio_66 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [20 x i8] c"LMPM signaled error\00", align 1
@pn_io_error_code2_pnio_70 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_71 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_72 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_73 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [23 x i8] c"LMPM signaled an error\00", align 1
@pn_io_error_code2_pnio_74 = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_75 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_76 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code2_pnio_77 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.291 = private unnamed_addr constant [75 x i8] c"Error within the coordination of sequence numbers (RTA_ERR_CODE_SEQ) error\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"Instance closed (RTA_ERR_ABORT)\00", align 1
@.str.293 = private unnamed_addr constant [33 x i8] c"AR out of memory (RTA_ERR_ABORT)\00", align 1
@.str.294 = private unnamed_addr constant [51 x i8] c"AR add provider or consumer failed (RTA_ERR_ABORT)\00", align 1
@.str.295 = private unnamed_addr constant [44 x i8] c"AR consumer DHT/WDT expired (RTA_ERR_ABORT)\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"AR cmi timeout (RTA_ERR_ABORT)\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"AR alarm-open failed (RTA_ERR_ABORT)\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"AR alarm-send.cnf(-) (RTA_ERR_ABORT)\00", align 1
@.str.299 = private unnamed_addr constant [41 x i8] c"AR alarm-ack-send.cnf(-) (RTA_ERR_ABORT)\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"AR alarm data too long (RTA_ERR_ABORT)\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"AR alarm.ind(err) (RTA_ERR_ABORT)\00", align 1
@.str.302 = private unnamed_addr constant [42 x i8] c"AR rpc-client call.cnf(-) (RTA_ERR_ABORT)\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"AR abort.req (RTA_ERR_ABORT)\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"AR re-run aborts existing (RTA_ERR_ABORT)\00", align 1
@.str.305 = private unnamed_addr constant [40 x i8] c"AR release.ind received (RTA_ERR_ABORT)\00", align 1
@.str.306 = private unnamed_addr constant [38 x i8] c"AR device deactivated (RTA_ERR_ABORT)\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"AR removed (RTA_ERR_ABORT)\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"AR protocol violation (RTA_ERR_ABORT)\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"AR name resolution error (RTA_ERR_ABORT)\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"AR RPC-Bind error (RTA_ERR_ABORT)\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"AR RPC-Connect error (RTA_ERR_ABORT)\00", align 1
@.str.312 = private unnamed_addr constant [34 x i8] c"AR RPC-Read error (RTA_ERR_ABORT)\00", align 1
@.str.313 = private unnamed_addr constant [35 x i8] c"AR RPC-Write error (RTA_ERR_ABORT)\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"AR RPC-Control error (RTA_ERR_ABORT)\00", align 1
@.str.315 = private unnamed_addr constant [81 x i8] c"AR forbidden pull or plug after check.rsp and before in-data.ind (RTA_ERR_ABORT)\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"AR AP removed (RTA_ERR_ABORT)\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"AR link down (RTA_ERR_ABORT)\00", align 1
@.str.318 = private unnamed_addr constant [60 x i8] c"AR could not register multicast-mac address (RTA_ERR_ABORT)\00", align 1
@.str.319 = private unnamed_addr constant [61 x i8] c"not synchronized (cannot start companion-ar) (RTA_ERR_ABORT)\00", align 1
@.str.320 = private unnamed_addr constant [59 x i8] c"wrong topology (cannot start companion-ar) (RTA_ERR_ABORT)\00", align 1
@.str.321 = private unnamed_addr constant [42 x i8] c"dcp, station-name changed (RTA_ERR_ABORT)\00", align 1
@.str.322 = private unnamed_addr constant [47 x i8] c"dcp, reset to factory-settings (RTA_ERR_ABORT)\00", align 1
@.str.323 = private unnamed_addr constant [88 x i8] c"cannot start companion-AR because a 0x8ipp submodule in the first AR... (RTA_ERR_ABORT)\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"no irdata record yet (RTA_ERR_ABORT)\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"PDEV (RTA_ERROR_ABORT)\00", align 1
@.str.326 = private unnamed_addr constant [64 x i8] c"PDEV, no port offers required speed/duplexity (RTA_ERROR_ABORT)\00", align 1
@.str.327 = private unnamed_addr constant [102 x i8] c"IP-Suite [of the IOC] changed by means of DCP_Set(IPParameter) or local engineering (RTA_ERROR_ABORT)\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"IOCARSR, RDHT expired\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"IOCARSR, Pdev, parameterization impossible\00", align 1
@.str.330 = private unnamed_addr constant [41 x i8] c"Remote application ready timeout expired\00", align 1
@.str.331 = private unnamed_addr constant [74 x i8] c"IOCARSR, Redundant interface list or access to the peripherals impossible\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"IOCARSR, MTOT expired\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"IOCARSR, AR protocol violation\00", align 1
@.str.334 = private unnamed_addr constant [48 x i8] c"PDEV, plug port without CombinedObjectContainer\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"NME, no or wrong configuration\00", align 1
@pn_io_error_code2_pnio_253 = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [11 x i8] c"User abort\00", align 1
@pn_io_error_code2_pnio_255 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pn_io_error_code1 = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [5 x i8] c"PNIO\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"RTA error\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"AlarmAck\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"IODConnectRes\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"IODReleaseRes\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"IODControlRes\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"IODReadRes\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"IODWriteRes\00", align 1
@pn_io_error_code = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [7 x i8] c"PNIORW\00", align 1
@pn_io_error_decode = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_pnio_rtc1_station(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_list_new(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %5, i32 0, i32 11
  store ptr %4, ptr %6, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_list_new(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_list_new(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %13, i32 0, i32 13
  store ptr %12, ptr %14, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_list_new(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %17, i32 0, i32 14
  store ptr %16, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i8, ptr %13, align 1
  %28 = load ptr, ptr %12, align 8
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %6
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_uint16_ret_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %15, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load i16, ptr %15, align 2
  %31 = load ptr, ptr %13, align 8
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %29, %7
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %14, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %13, align 2
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i16, ptr %13, align 2
  %28 = load ptr, ptr %12, align 8
  store i16 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %26, %6
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_int16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %13, align 2
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %13, align 2
  %22 = sext i16 %21 to i32
  %23 = call ptr @proto_tree_add_int(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i16, ptr %13, align 2
  %28 = load ptr, ptr %12, align 8
  store i16 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %26, %6
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_ntoh24(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef %21)
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %6
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [6 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @tvb_memcpy(ptr noundef %14, ptr noundef %15, i32 noundef %16, i64 noundef 6)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %23 = call ptr @proto_tree_add_ether(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %29 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef %28, i64 noundef 6) #10
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 6
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #10
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_get_ipv4(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @proto_tree_add_ipv4(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %6
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 2, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_pn_undecoded_data, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_pn_undecoded_data, ptr noundef @.str.2, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_user_data_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_pn_frag_bytes, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_pn_user_bytes, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %30, %31
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_pn_user_data, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str, ptr noundef @.str.3, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %15, %6
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %25, %26
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_malformed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_pn_malformed, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 10000, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %15, %16
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_pn_padding, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @.str, ptr noundef @.str.4, i32 noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %18, %19
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = srem i32 %14, 4
  %16 = sub i32 4, %15
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_pn_padding, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str, ptr noundef @.str.4, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %4
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_PNIO_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 3, i32 0
  store i32 %27, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr @pn_io_error_code2, ptr %20, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_pn_io_status, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_pn_io_status, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %18, align 4
  %40 = xor i32 0, %39
  %41 = add i32 %38, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_pn_io_error_code, align 4
  %46 = call i32 @dissect_dcerpc_uint8(ptr noundef %37, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %11)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %18, align 4
  %50 = xor i32 1, %49
  %51 = add i32 %48, %50
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_pn_io_error_decode, align 4
  %56 = call i32 @dissect_dcerpc_uint8(ptr noundef %47, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %12)
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %451 [
    i32 128, label %59
    i32 129, label %80
  ]

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %18, align 4
  %63 = xor i32 2, %62
  %64 = add i32 %61, %63
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_pn_io_error_code1_pniorw, align 4
  %69 = call i32 @dissect_dcerpc_uint8(ptr noundef %60, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %13)
  store ptr @pn_io_error_code1_pniorw, ptr %19, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %18, align 4
  %73 = xor i32 3, %72
  %74 = add i32 %71, %73
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_pn_io_error_code2_pniorw, align 4
  %79 = call i32 @dissect_dcerpc_uint8(ptr noundef %70, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %14)
  store ptr @pn_io_error_code2_pniorw, ptr %20, align 8
  br label %492

80:                                               ; preds = %5
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %18, align 4
  %84 = xor i32 2, %83
  %85 = add i32 %82, %84
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_pn_io_error_code1_pnio, align 4
  %90 = call i32 @dissect_dcerpc_uint8(ptr noundef %81, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %13)
  store ptr @pn_io_error_code1_pnio, ptr %19, align 8
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %434 [
    i32 1, label %93
    i32 2, label %104
    i32 3, label %115
    i32 4, label %126
    i32 5, label %137
    i32 6, label %148
    i32 7, label %159
    i32 8, label %170
    i32 13, label %181
    i32 20, label %192
    i32 21, label %203
    i32 22, label %214
    i32 23, label %225
    i32 40, label %236
    i32 60, label %247
    i32 61, label %258
    i32 62, label %269
    i32 63, label %280
    i32 64, label %291
    i32 65, label %302
    i32 66, label %313
    i32 70, label %324
    i32 71, label %335
    i32 72, label %346
    i32 73, label %357
    i32 74, label %368
    i32 75, label %379
    i32 76, label %390
    i32 77, label %401
    i32 253, label %412
    i32 255, label %423
  ]

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %18, align 4
  %97 = xor i32 3, %96
  %98 = add i32 %95, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_pn_io_error_code2_pnio_1, align 4
  %103 = call i32 @dissect_dcerpc_uint8(ptr noundef %94, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_1, ptr %20, align 8
  br label %450

104:                                              ; preds = %80
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %18, align 4
  %108 = xor i32 3, %107
  %109 = add i32 %106, %108
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_pn_io_error_code2_pnio_2, align 4
  %114 = call i32 @dissect_dcerpc_uint8(ptr noundef %105, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_2, ptr %20, align 8
  br label %450

115:                                              ; preds = %80
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %18, align 4
  %119 = xor i32 3, %118
  %120 = add i32 %117, %119
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_pn_io_error_code2_pnio_3, align 4
  %125 = call i32 @dissect_dcerpc_uint8(ptr noundef %116, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_3, ptr %20, align 8
  br label %450

126:                                              ; preds = %80
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %18, align 4
  %130 = xor i32 3, %129
  %131 = add i32 %128, %130
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_pn_io_error_code2_pnio_4, align 4
  %136 = call i32 @dissect_dcerpc_uint8(ptr noundef %127, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_4, ptr %20, align 8
  br label %450

137:                                              ; preds = %80
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %18, align 4
  %141 = xor i32 3, %140
  %142 = add i32 %139, %141
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_pn_io_error_code2_pnio_5, align 4
  %147 = call i32 @dissect_dcerpc_uint8(ptr noundef %138, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_5, ptr %20, align 8
  br label %450

148:                                              ; preds = %80
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %18, align 4
  %152 = xor i32 3, %151
  %153 = add i32 %150, %152
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_pn_io_error_code2_pnio_6, align 4
  %158 = call i32 @dissect_dcerpc_uint8(ptr noundef %149, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_6, ptr %20, align 8
  br label %450

159:                                              ; preds = %80
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %18, align 4
  %163 = xor i32 3, %162
  %164 = add i32 %161, %163
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_pn_io_error_code2_pnio_7, align 4
  %169 = call i32 @dissect_dcerpc_uint8(ptr noundef %160, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_7, ptr %20, align 8
  br label %450

170:                                              ; preds = %80
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %18, align 4
  %174 = xor i32 3, %173
  %175 = add i32 %172, %174
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_pn_io_error_code2_pnio_8, align 4
  %180 = call i32 @dissect_dcerpc_uint8(ptr noundef %171, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_8, ptr %20, align 8
  br label %450

181:                                              ; preds = %80
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %18, align 4
  %185 = xor i32 3, %184
  %186 = add i32 %183, %185
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_pn_io_error_code2_pnio_13, align 4
  %191 = call i32 @dissect_dcerpc_uint8(ptr noundef %182, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_13, ptr %20, align 8
  br label %450

192:                                              ; preds = %80
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %18, align 4
  %196 = xor i32 3, %195
  %197 = add i32 %194, %196
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_pn_io_error_code2_pnio_20, align 4
  %202 = call i32 @dissect_dcerpc_uint8(ptr noundef %193, i32 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_20, ptr %20, align 8
  br label %450

203:                                              ; preds = %80
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %18, align 4
  %207 = xor i32 3, %206
  %208 = add i32 %205, %207
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_pn_io_error_code2_pnio_21, align 4
  %213 = call i32 @dissect_dcerpc_uint8(ptr noundef %204, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_21, ptr %20, align 8
  br label %450

214:                                              ; preds = %80
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %18, align 4
  %218 = xor i32 3, %217
  %219 = add i32 %216, %218
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_pn_io_error_code2_pnio_22, align 4
  %224 = call i32 @dissect_dcerpc_uint8(ptr noundef %215, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_22, ptr %20, align 8
  br label %450

225:                                              ; preds = %80
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %18, align 4
  %229 = xor i32 3, %228
  %230 = add i32 %227, %229
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr @hf_pn_io_error_code2_pnio_23, align 4
  %235 = call i32 @dissect_dcerpc_uint8(ptr noundef %226, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_23, ptr %20, align 8
  br label %450

236:                                              ; preds = %80
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %18, align 4
  %240 = xor i32 3, %239
  %241 = add i32 %238, %240
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_pn_io_error_code2_pnio_40, align 4
  %246 = call i32 @dissect_dcerpc_uint8(ptr noundef %237, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_40, ptr %20, align 8
  br label %450

247:                                              ; preds = %80
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %18, align 4
  %251 = xor i32 3, %250
  %252 = add i32 %249, %251
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_pn_io_error_code2_pnio_60, align 4
  %257 = call i32 @dissect_dcerpc_uint8(ptr noundef %248, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_60, ptr %20, align 8
  br label %450

258:                                              ; preds = %80
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = load i32, ptr %18, align 4
  %262 = xor i32 3, %261
  %263 = add i32 %260, %262
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_pn_io_error_code2_pnio_61, align 4
  %268 = call i32 @dissect_dcerpc_uint8(ptr noundef %259, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_61, ptr %20, align 8
  br label %450

269:                                              ; preds = %80
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %18, align 4
  %273 = xor i32 3, %272
  %274 = add i32 %271, %273
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_pn_io_error_code2_pnio_62, align 4
  %279 = call i32 @dissect_dcerpc_uint8(ptr noundef %270, i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_62, ptr %20, align 8
  br label %450

280:                                              ; preds = %80
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %18, align 4
  %284 = xor i32 3, %283
  %285 = add i32 %282, %284
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_pn_io_error_code2_pnio_63, align 4
  %290 = call i32 @dissect_dcerpc_uint8(ptr noundef %281, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_63, ptr %20, align 8
  br label %450

291:                                              ; preds = %80
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %7, align 4
  %294 = load i32, ptr %18, align 4
  %295 = xor i32 3, %294
  %296 = add i32 %293, %295
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_pn_io_error_code2_pnio_64, align 4
  %301 = call i32 @dissect_dcerpc_uint8(ptr noundef %292, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_64, ptr %20, align 8
  br label %450

302:                                              ; preds = %80
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %18, align 4
  %306 = xor i32 3, %305
  %307 = add i32 %304, %306
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_pn_io_error_code2_pnio_65, align 4
  %312 = call i32 @dissect_dcerpc_uint8(ptr noundef %303, i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, i32 noundef %311, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_65, ptr %20, align 8
  br label %450

313:                                              ; preds = %80
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %7, align 4
  %316 = load i32, ptr %18, align 4
  %317 = xor i32 3, %316
  %318 = add i32 %315, %317
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr @hf_pn_io_error_code2_pnio_66, align 4
  %323 = call i32 @dissect_dcerpc_uint8(ptr noundef %314, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_66, ptr %20, align 8
  br label %450

324:                                              ; preds = %80
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %7, align 4
  %327 = load i32, ptr %18, align 4
  %328 = xor i32 3, %327
  %329 = add i32 %326, %328
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_pn_io_error_code2_pnio_70, align 4
  %334 = call i32 @dissect_dcerpc_uint8(ptr noundef %325, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_70, ptr %20, align 8
  br label %450

335:                                              ; preds = %80
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %7, align 4
  %338 = load i32, ptr %18, align 4
  %339 = xor i32 3, %338
  %340 = add i32 %337, %339
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_pn_io_error_code2_pnio_71, align 4
  %345 = call i32 @dissect_dcerpc_uint8(ptr noundef %336, i32 noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_71, ptr %20, align 8
  br label %450

346:                                              ; preds = %80
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %7, align 4
  %349 = load i32, ptr %18, align 4
  %350 = xor i32 3, %349
  %351 = add i32 %348, %350
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr @hf_pn_io_error_code2_pnio_72, align 4
  %356 = call i32 @dissect_dcerpc_uint8(ptr noundef %347, i32 noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_72, ptr %20, align 8
  br label %450

357:                                              ; preds = %80
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %18, align 4
  %361 = xor i32 3, %360
  %362 = add i32 %359, %361
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr @hf_pn_io_error_code2_pnio_73, align 4
  %367 = call i32 @dissect_dcerpc_uint8(ptr noundef %358, i32 noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_73, ptr %20, align 8
  br label %450

368:                                              ; preds = %80
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %18, align 4
  %372 = xor i32 3, %371
  %373 = add i32 %370, %372
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr @hf_pn_io_error_code2_pnio_74, align 4
  %378 = call i32 @dissect_dcerpc_uint8(ptr noundef %369, i32 noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_74, ptr %20, align 8
  br label %450

379:                                              ; preds = %80
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr %7, align 4
  %382 = load i32, ptr %18, align 4
  %383 = xor i32 3, %382
  %384 = add i32 %381, %383
  %385 = load ptr, ptr %8, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load i32, ptr @hf_pn_io_error_code2_pnio_75, align 4
  %389 = call i32 @dissect_dcerpc_uint8(ptr noundef %380, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_75, ptr %20, align 8
  br label %450

390:                                              ; preds = %80
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %7, align 4
  %393 = load i32, ptr %18, align 4
  %394 = xor i32 3, %393
  %395 = add i32 %392, %394
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr @hf_pn_io_error_code2_pnio_76, align 4
  %400 = call i32 @dissect_dcerpc_uint8(ptr noundef %391, i32 noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_76, ptr %20, align 8
  br label %450

401:                                              ; preds = %80
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %7, align 4
  %404 = load i32, ptr %18, align 4
  %405 = xor i32 3, %404
  %406 = add i32 %403, %405
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %16, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr @hf_pn_io_error_code2_pnio_77, align 4
  %411 = call i32 @dissect_dcerpc_uint8(ptr noundef %402, i32 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, i32 noundef %410, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_77, ptr %20, align 8
  br label %450

412:                                              ; preds = %80
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %18, align 4
  %416 = xor i32 3, %415
  %417 = add i32 %414, %416
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %16, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr @hf_pn_io_error_code2_pnio_253, align 4
  %422 = call i32 @dissect_dcerpc_uint8(ptr noundef %413, i32 noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef %421, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_253, ptr %20, align 8
  br label %450

423:                                              ; preds = %80
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = load i32, ptr %18, align 4
  %427 = xor i32 3, %426
  %428 = add i32 %425, %427
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr @hf_pn_io_error_code2_pnio_255, align 4
  %433 = call i32 @dissect_dcerpc_uint8(ptr noundef %424, i32 noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %14)
  store ptr @pn_io_error_code2_pnio_255, ptr %20, align 8
  br label %450

434:                                              ; preds = %80
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %7, align 4
  %437 = load i32, ptr %18, align 4
  %438 = xor i32 3, %437
  %439 = add i32 %436, %438
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr @hf_pn_io_error_code2, align 4
  %444 = call i32 @dissect_dcerpc_uint8(ptr noundef %435, i32 noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %14)
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = load i8, ptr %13, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %445, ptr noundef %446, ptr noundef @ei_pn_io_error_code1, ptr noundef @.str.5, i32 noundef %448)
  br label %450

450:                                              ; preds = %434, %423, %412, %401, %390, %379, %368, %357, %346, %335, %324, %313, %302, %291, %280, %269, %258, %247, %236, %225, %214, %203, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93
  br label %492

451:                                              ; preds = %5
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %7, align 4
  %454 = load i32, ptr %18, align 4
  %455 = xor i32 2, %454
  %456 = add i32 %453, %455
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr @hf_pn_io_error_code1, align 4
  %461 = call i32 @dissect_dcerpc_uint8(ptr noundef %452, i32 noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, i32 noundef %460, ptr noundef %13)
  %462 = load i8, ptr %12, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %451
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = load i8, ptr %12, align 1
  %469 = zext i8 %468 to i32
  %470 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %466, ptr noundef %467, ptr noundef @ei_pn_io_error_code1, ptr noundef @.str.6, i32 noundef %469)
  br label %471

471:                                              ; preds = %465, %451
  store ptr @pn_io_error_code1, ptr %19, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %7, align 4
  %474 = load i32, ptr %18, align 4
  %475 = xor i32 3, %474
  %476 = add i32 %473, %475
  %477 = load ptr, ptr %8, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr @hf_pn_io_error_code2, align 4
  %481 = call i32 @dissect_dcerpc_uint8(ptr noundef %472, i32 noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480, ptr noundef %14)
  %482 = load i8, ptr %12, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %471
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load i8, ptr %12, align 1
  %489 = zext i8 %488 to i32
  %490 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %486, ptr noundef %487, ptr noundef @ei_pn_io_error_code2, ptr noundef @.str.6, i32 noundef %489)
  br label %491

491:                                              ; preds = %485, %471
  br label %492

492:                                              ; preds = %491, %450, %59
  %493 = load i32, ptr %7, align 4
  %494 = add i32 %493, 4
  store i32 %494, ptr %7, align 4
  %495 = load i8, ptr %11, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %515

498:                                              ; preds = %492
  %499 = load i8, ptr %12, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %515

502:                                              ; preds = %498
  %503 = load i8, ptr %13, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = load i8, ptr %14, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef @.str.7)
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  call void @col_append_str(ptr noundef %514, i32 noundef 25, ptr noundef @.str.8)
  br label %548

515:                                              ; preds = %506, %502, %498, %492
  %516 = load ptr, ptr %15, align 8
  %517 = load i8, ptr %11, align 1
  %518 = zext i8 %517 to i32
  %519 = call ptr @val_to_str(i32 noundef %518, ptr noundef @pn_io_error_code, ptr noundef @.str.10)
  %520 = load i8, ptr %12, align 1
  %521 = zext i8 %520 to i32
  %522 = call ptr @val_to_str(i32 noundef %521, ptr noundef @pn_io_error_decode, ptr noundef @.str.10)
  %523 = load i8, ptr %13, align 1
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %19, align 8
  %526 = call ptr @val_to_str(i32 noundef %524, ptr noundef %525, ptr noundef @.str.10)
  %527 = load i8, ptr %14, align 1
  %528 = zext i8 %527 to i32
  %529 = load ptr, ptr %20, align 8
  %530 = call ptr @val_to_str(i32 noundef %528, ptr noundef %529, ptr noundef @.str.10)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef @.str.9, ptr noundef %519, ptr noundef %522, ptr noundef %526, ptr noundef %530)
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = load i8, ptr %11, align 1
  %535 = zext i8 %534 to i32
  %536 = call ptr @val_to_str(i32 noundef %535, ptr noundef @pn_io_error_code, ptr noundef @.str.10)
  %537 = load i8, ptr %12, align 1
  %538 = zext i8 %537 to i32
  %539 = call ptr @val_to_str(i32 noundef %538, ptr noundef @pn_io_error_decode, ptr noundef @.str.10)
  %540 = load i8, ptr %13, align 1
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr %19, align 8
  %543 = call ptr @val_to_str(i32 noundef %541, ptr noundef %542, ptr noundef @.str.10)
  %544 = load i8, ptr %14, align 1
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr %20, align 8
  %547 = call ptr @val_to_str(i32 noundef %545, ptr noundef %546, ptr noundef @.str.10)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %533, i32 noundef 25, ptr noundef @.str.11, ptr noundef %536, ptr noundef %539, ptr noundef %543, ptr noundef %547)
  br label %548

548:                                              ; preds = %515, %510
  %549 = load ptr, ptr %15, align 8
  %550 = load i32, ptr %7, align 4
  %551 = load i32, ptr %17, align 4
  %552 = sub i32 %550, %551
  call void @proto_item_set_len(ptr noundef %549, i32 noundef %552)
  %553 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i32 %553
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pn_append_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %9, i32 noundef 25, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.12, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pn_init_append_aruuid_frame_setup_list(i64 %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca %struct._e_guid_t, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 28) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 16, i1 false)
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %18, i32 0, i32 4
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %20, i32 0, i32 3
  store i16 0, ptr %21, align 4
  %22 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %23 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pn_find_aruuid_frame_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %9 = call ptr @wmem_list_head(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %25, %7
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @wmem_list_frame_data(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.tagARUUIDFrame, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @wmem_list_frame_next(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %10, !llvm.loop !6

28:                                               ; preds = %23, %10
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pn_find_dcp_station_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @proto_pn_dcp, align 4
  %8 = call ptr @conversation_get_proto_data(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %99

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21, %16
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %21
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %52, ptr noundef %55) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %49, %44
  %59 = call ptr @wmem_file_scope()
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @wmem_strdup(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %49
  br label %67

67:                                               ; preds = %66, %39
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %77, %67
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %91, i32 0, i32 2
  store i16 %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 2
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.tagStationInfo, ptr %96, i32 0, i32 3
  store i16 %95, ptr %97, align 2
  br label %98

98:                                               ; preds = %87, %77
  br label %99

99:                                               ; preds = %98, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_pn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @init_pn.hf, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @init_pn.ett, i32 noundef 1)
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @init_pn.ei, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @pn_fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.pn_fgets.XML_COMMENT_START, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.pn_fgets.XML_COMMENT_END, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @fgets(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %112

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %34 = call ptr @strstr(ptr noundef %32, ptr noundef %33) #12
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i64 5
  %37 = getelementptr i8, ptr %36, i64 -1
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %111

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %16, align 8
  %52 = sub i64 %50, %51
  store i64 %52, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %55 = call ptr @strstr(ptr noundef %53, ptr noundef %54) #12
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %82

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %59 = load ptr, ptr %9, align 8
  %60 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 1024) #11
  store ptr %60, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %61 = load ptr, ptr %19, align 8
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %77, %58
  %63 = load ptr, ptr %18, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @fgets(ptr noundef %71, i32 noundef 1024, ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %80 = call ptr @strstr(ptr noundef %78, ptr noundef %79) #12
  store ptr %80, ptr %18, align 8
  br label %62, !llvm.loop !8

81:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %82

82:                                               ; preds = %81, %42
  %83 = load ptr, ptr %18, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %110

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = getelementptr i8, ptr %89, i64 -1
  store ptr %90, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %91 = load ptr, ptr %21, align 8
  %92 = call i64 @strlen(ptr noundef %91) #12
  %93 = add i64 %92, 1
  store i64 %93, ptr %22, align 8
  %94 = load i64, ptr %22, align 8
  %95 = load i64, ptr %17, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = call i64 @g_strlcat(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  br label %108

103:                                              ; preds = %87
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %22, align 8
  %106 = sub i64 0, %105
  %107 = call i32 @fseek(ptr noundef %104, i64 noundef %106, i32 noundef 1)
  br label %108

108:                                              ; preds = %103, %97
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %110

110:                                              ; preds = %108, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %111

111:                                              ; preds = %110, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %112

112:                                              ; preds = %111, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #10
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
