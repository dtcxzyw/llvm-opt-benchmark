target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@atsvc_dissect_bitmap_DaysOfMonth.atsvc_atsvc_DaysOfMonth_fields = internal constant [32 x ptr] [ptr @hf_atsvc_atsvc_DaysOfMonth_First, ptr @hf_atsvc_atsvc_DaysOfMonth_Second, ptr @hf_atsvc_atsvc_DaysOfMonth_Third, ptr @hf_atsvc_atsvc_DaysOfMonth_Fourth, ptr @hf_atsvc_atsvc_DaysOfMonth_Fifth, ptr @hf_atsvc_atsvc_DaysOfMonth_Sixth, ptr @hf_atsvc_atsvc_DaysOfMonth_Seventh, ptr @hf_atsvc_atsvc_DaysOfMonth_Eight, ptr @hf_atsvc_atsvc_DaysOfMonth_Ninth, ptr @hf_atsvc_atsvc_DaysOfMonth_Tenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Eleventh, ptr @hf_atsvc_atsvc_DaysOfMonth_Twelfth, ptr @hf_atsvc_atsvc_DaysOfMonth_Thitteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Fourteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Fifteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Sixteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Seventeenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Eighteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Ninteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfirst, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysecond, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentythird, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfourth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfifth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysixth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyseventh, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyeighth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyninth, ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtieth, ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtyfirst, ptr null], align 16
@hf_atsvc_atsvc_DaysOfMonth_First = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Second = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Third = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fourth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fifth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Sixth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Seventh = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Eight = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Ninth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Tenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Eleventh = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twelfth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Thitteenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fourteenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fifteenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Sixteenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Seventeenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Eighteenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Ninteenth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyfirst = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentysecond = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentythird = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyfourth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyfifth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentysixth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyseventh = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyeighth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyninth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Thirtieth = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfMonth_Thirtyfirst = internal global i32 -1, align 4
@ett_atsvc_atsvc_DaysOfMonth = internal global i32 -1, align 4
@.str = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields = internal constant [6 x ptr] [ptr @hf_atsvc_atsvc_Flags_JOB_RUN_PERIODICALLY, ptr @hf_atsvc_atsvc_Flags_JOB_EXEC_ERROR, ptr @hf_atsvc_atsvc_Flags_JOB_RUNS_TODAY, ptr @hf_atsvc_atsvc_Flags_JOB_ADD_CURRENT_DATE, ptr @hf_atsvc_atsvc_Flags_JOB_NONINTERACTIVE, ptr null], align 16
@hf_atsvc_atsvc_Flags_JOB_RUN_PERIODICALLY = internal global i32 -1, align 4
@hf_atsvc_atsvc_Flags_JOB_EXEC_ERROR = internal global i32 -1, align 4
@hf_atsvc_atsvc_Flags_JOB_RUNS_TODAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_Flags_JOB_ADD_CURRENT_DATE = internal global i32 -1, align 4
@hf_atsvc_atsvc_Flags_JOB_NONINTERACTIVE = internal global i32 -1, align 4
@ett_atsvc_atsvc_Flags = internal global i32 -1, align 4
@atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields = internal constant [8 x ptr] [ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY, ptr null], align 16
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY = internal global i32 -1, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY = internal global i32 -1, align 4
@ett_atsvc_atsvc_DaysOfWeek = internal global i32 -1, align 4
@ett_atsvc_atsvc_JobInfo = internal global i32 -1, align 4
@ett_atsvc_atsvc_JobEnumInfo = internal global i32 -1, align 4
@ett_atsvc_atsvc_enum_ctr = internal global i32 -1, align 4
@proto_register_dcerpc_atsvc.hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Eight, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Eight_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Eighteenth, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Eighteenth_tfs, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Eleventh, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Eleventh_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fifteenth, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fifteenth_tfs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fifth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fifth_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_First, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @atsvc_DaysOfMonth_First_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fourteenth, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fourteenth_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fourth, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fourth_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Ninteenth, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Ninteenth_tfs, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Ninth, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Ninth_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Second, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Second_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Seventeenth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Seventeenth_tfs, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Seventh, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Seventh_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Sixteenth, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Sixteenth_tfs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Sixth, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Sixth_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Tenth, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Tenth_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Third, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Third_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtieth, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Thirtieth_tfs, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtyfirst, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Thirtyfirst_tfs, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Thitteenth, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Thitteenth_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twelfth, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twelfth_tfs, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyeighth, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyeighth_tfs, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfifth, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyfifth_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfirst, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyfirst_tfs, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfourth, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyfourth_tfs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyninth, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyninth_tfs, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysecond, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentysecond_tfs, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyseventh, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyseventh_tfs, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysixth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentysixth_tfs, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyth, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyth_tfs, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentythird, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentythird_tfs, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_ADD_CURRENT_DATE, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @atsvc_Flags_JOB_ADD_CURRENT_DATE_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_EXEC_ERROR, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @atsvc_Flags_JOB_EXEC_ERROR_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_NONINTERACTIVE, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @atsvc_Flags_JOB_NONINTERACTIVE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_RUNS_TODAY, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @atsvc_Flags_JOB_RUNS_TODAY_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_RUN_PERIODICALLY, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @atsvc_Flags_JOB_RUN_PERIODICALLY_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobDel_max_job_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobDel_min_job_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_command, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_month, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_week, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_flags, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_job_time, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_ctr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_preferred_max_len, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_resume_handle, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_total_entries, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_command, %struct._header_field_info { ptr @.str.92, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_days_of_month, %struct._header_field_info { ptr @.str.94, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_days_of_week, %struct._header_field_info { ptr @.str.96, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_flags, %struct._header_field_info { ptr @.str.98, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_job_time, %struct._header_field_info { ptr @.str.100, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_enum_ctr_entries_read, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_enum_ctr_first_entry, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_job_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_job_info, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_opnum, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_servername, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_status, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 2, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"Eight\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.Eight\00", align 1
@atsvc_DaysOfMonth_Eight_tfs = internal constant %struct.true_false_string { ptr @.str.138, ptr @.str.139 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Eighteenth\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"atsvc.atsvc_DaysOfMonth.Eighteenth\00", align 1
@atsvc_DaysOfMonth_Eighteenth_tfs = internal constant %struct.true_false_string { ptr @.str.140, ptr @.str.141 }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"Eleventh\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_DaysOfMonth.Eleventh\00", align 1
@atsvc_DaysOfMonth_Eleventh_tfs = internal constant %struct.true_false_string { ptr @.str.142, ptr @.str.143 }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"Fifteenth\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_DaysOfMonth.Fifteenth\00", align 1
@atsvc_DaysOfMonth_Fifteenth_tfs = internal constant %struct.true_false_string { ptr @.str.144, ptr @.str.145 }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Fifth\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.Fifth\00", align 1
@atsvc_DaysOfMonth_Fifth_tfs = internal constant %struct.true_false_string { ptr @.str.146, ptr @.str.147 }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.First\00", align 1
@atsvc_DaysOfMonth_First_tfs = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"Fourteenth\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"atsvc.atsvc_DaysOfMonth.Fourteenth\00", align 1
@atsvc_DaysOfMonth_Fourteenth_tfs = internal constant %struct.true_false_string { ptr @.str.150, ptr @.str.151 }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"Fourth\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"atsvc.atsvc_DaysOfMonth.Fourth\00", align 1
@atsvc_DaysOfMonth_Fourth_tfs = internal constant %struct.true_false_string { ptr @.str.152, ptr @.str.153 }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Ninteenth\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_DaysOfMonth.Ninteenth\00", align 1
@atsvc_DaysOfMonth_Ninteenth_tfs = internal constant %struct.true_false_string { ptr @.str.154, ptr @.str.155 }, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Ninth\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.Ninth\00", align 1
@atsvc_DaysOfMonth_Ninth_tfs = internal constant %struct.true_false_string { ptr @.str.156, ptr @.str.157 }, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"atsvc.atsvc_DaysOfMonth.Second\00", align 1
@atsvc_DaysOfMonth_Second_tfs = internal constant %struct.true_false_string { ptr @.str.158, ptr @.str.159 }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"Seventeenth\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Seventeenth\00", align 1
@atsvc_DaysOfMonth_Seventeenth_tfs = internal constant %struct.true_false_string { ptr @.str.160, ptr @.str.161 }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"Seventh\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"atsvc.atsvc_DaysOfMonth.Seventh\00", align 1
@atsvc_DaysOfMonth_Seventh_tfs = internal constant %struct.true_false_string { ptr @.str.162, ptr @.str.163 }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"Sixteenth\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_DaysOfMonth.Sixteenth\00", align 1
@atsvc_DaysOfMonth_Sixteenth_tfs = internal constant %struct.true_false_string { ptr @.str.164, ptr @.str.165 }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"Sixth\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.Sixth\00", align 1
@atsvc_DaysOfMonth_Sixth_tfs = internal constant %struct.true_false_string { ptr @.str.166, ptr @.str.167 }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"Tenth\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.Tenth\00", align 1
@atsvc_DaysOfMonth_Tenth_tfs = internal constant %struct.true_false_string { ptr @.str.168, ptr @.str.169 }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"Third\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_DaysOfMonth.Third\00", align 1
@atsvc_DaysOfMonth_Third_tfs = internal constant %struct.true_false_string { ptr @.str.170, ptr @.str.171 }, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"Thirtieth\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_DaysOfMonth.Thirtieth\00", align 1
@atsvc_DaysOfMonth_Thirtieth_tfs = internal constant %struct.true_false_string { ptr @.str.172, ptr @.str.173 }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"Thirtyfirst\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Thirtyfirst\00", align 1
@atsvc_DaysOfMonth_Thirtyfirst_tfs = internal constant %struct.true_false_string { ptr @.str.174, ptr @.str.175 }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"Thitteenth\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"atsvc.atsvc_DaysOfMonth.Thitteenth\00", align 1
@atsvc_DaysOfMonth_Thitteenth_tfs = internal constant %struct.true_false_string { ptr @.str.176, ptr @.str.177 }, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"Twelfth\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"atsvc.atsvc_DaysOfMonth.Twelfth\00", align 1
@atsvc_DaysOfMonth_Twelfth_tfs = internal constant %struct.true_false_string { ptr @.str.178, ptr @.str.179 }, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"Twentyeighth\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyeighth\00", align 1
@atsvc_DaysOfMonth_Twentyeighth_tfs = internal constant %struct.true_false_string { ptr @.str.180, ptr @.str.181 }, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"Twentyfifth\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyfifth\00", align 1
@atsvc_DaysOfMonth_Twentyfifth_tfs = internal constant %struct.true_false_string { ptr @.str.182, ptr @.str.183 }, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"Twentyfirst\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyfirst\00", align 1
@atsvc_DaysOfMonth_Twentyfirst_tfs = internal constant %struct.true_false_string { ptr @.str.184, ptr @.str.185 }, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"Twentyfourth\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyfourth\00", align 1
@atsvc_DaysOfMonth_Twentyfourth_tfs = internal constant %struct.true_false_string { ptr @.str.186, ptr @.str.187 }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"Twentyninth\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyninth\00", align 1
@atsvc_DaysOfMonth_Twentyninth_tfs = internal constant %struct.true_false_string { ptr @.str.188, ptr @.str.189 }, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"Twentysecond\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"atsvc.atsvc_DaysOfMonth.Twentysecond\00", align 1
@atsvc_DaysOfMonth_Twentysecond_tfs = internal constant %struct.true_false_string { ptr @.str.190, ptr @.str.191 }, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"Twentyseventh\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyseventh\00", align 1
@atsvc_DaysOfMonth_Twentyseventh_tfs = internal constant %struct.true_false_string { ptr @.str.192, ptr @.str.193 }, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"Twentysixth\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Twentysixth\00", align 1
@atsvc_DaysOfMonth_Twentysixth_tfs = internal constant %struct.true_false_string { ptr @.str.194, ptr @.str.195 }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"Twentyth\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_DaysOfMonth.Twentyth\00", align 1
@atsvc_DaysOfMonth_Twentyth_tfs = internal constant %struct.true_false_string { ptr @.str.196, ptr @.str.197 }, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"Twentythird\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"atsvc.atsvc_DaysOfMonth.Twentythird\00", align 1
@atsvc_DaysOfMonth_Twentythird_tfs = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.199 }, align 8
@.str.64 = private unnamed_addr constant [18 x i8] c"DAYSOFWEEK FRIDAY\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_FRIDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY_tfs = internal constant %struct.true_false_string { ptr @.str.200, ptr @.str.201 }, align 8
@.str.66 = private unnamed_addr constant [18 x i8] c"DAYSOFWEEK MONDAY\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_MONDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY_tfs = internal constant %struct.true_false_string { ptr @.str.202, ptr @.str.203 }, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"DAYSOFWEEK SATURDAY\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_SATURDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY_tfs = internal constant %struct.true_false_string { ptr @.str.204, ptr @.str.205 }, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"DAYSOFWEEK SUNDAY\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_SUNDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY_tfs = internal constant %struct.true_false_string { ptr @.str.206, ptr @.str.207 }, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"DAYSOFWEEK THURSDAY\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_THURSDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY_tfs = internal constant %struct.true_false_string { ptr @.str.208, ptr @.str.209 }, align 8
@.str.74 = private unnamed_addr constant [19 x i8] c"DAYSOFWEEK TUESDAY\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_TUESDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY_tfs = internal constant %struct.true_false_string { ptr @.str.210, ptr @.str.211 }, align 8
@.str.76 = private unnamed_addr constant [21 x i8] c"DAYSOFWEEK WEDNESDAY\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"atsvc.atsvc_DaysOfWeek.DAYSOFWEEK_WEDNESDAY\00", align 1
@atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY_tfs = internal constant %struct.true_false_string { ptr @.str.212, ptr @.str.213 }, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"JOB ADD CURRENT DATE\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"atsvc.atsvc_Flags.JOB_ADD_CURRENT_DATE\00", align 1
@atsvc_Flags_JOB_ADD_CURRENT_DATE_tfs = internal constant %struct.true_false_string { ptr @.str.214, ptr @.str.215 }, align 8
@.str.80 = private unnamed_addr constant [15 x i8] c"JOB EXEC ERROR\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_Flags.JOB_EXEC_ERROR\00", align 1
@atsvc_Flags_JOB_EXEC_ERROR_tfs = internal constant %struct.true_false_string { ptr @.str.216, ptr @.str.217 }, align 8
@.str.82 = private unnamed_addr constant [19 x i8] c"JOB NONINTERACTIVE\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"atsvc.atsvc_Flags.JOB_NONINTERACTIVE\00", align 1
@atsvc_Flags_JOB_NONINTERACTIVE_tfs = internal constant %struct.true_false_string { ptr @.str.218, ptr @.str.219 }, align 8
@.str.84 = private unnamed_addr constant [15 x i8] c"JOB RUNS TODAY\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_Flags.JOB_RUNS_TODAY\00", align 1
@atsvc_Flags_JOB_RUNS_TODAY_tfs = internal constant %struct.true_false_string { ptr @.str.220, ptr @.str.221 }, align 8
@.str.86 = private unnamed_addr constant [21 x i8] c"JOB RUN PERIODICALLY\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"atsvc.atsvc_Flags.JOB_RUN_PERIODICALLY\00", align 1
@atsvc_Flags_JOB_RUN_PERIODICALLY_tfs = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.223 }, align 8
@hf_atsvc_atsvc_JobDel_max_job_id = internal global i32 -1, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Max Job Id\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_JobDel.max_job_id\00", align 1
@hf_atsvc_atsvc_JobDel_min_job_id = internal global i32 -1, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Min Job Id\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_JobDel.min_job_id\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_command = internal global i32 -1, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"atsvc.atsvc_JobEnumInfo.command\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_days_of_month = internal global i32 -1, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Days Of Month\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"atsvc.atsvc_JobEnumInfo.days_of_month\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_days_of_week = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Days Of Week\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"atsvc.atsvc_JobEnumInfo.days_of_week\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_flags = internal global i32 -1, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_JobEnumInfo.flags\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_job_time = internal global i32 -1, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Job Time\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_JobEnumInfo.job_time\00", align 1
@hf_atsvc_atsvc_JobEnum_ctr = internal global i32 -1, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"Ctr\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"atsvc.atsvc_JobEnum.ctr\00", align 1
@hf_atsvc_atsvc_JobEnum_preferred_max_len = internal global i32 -1, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Preferred Max Len\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"atsvc.atsvc_JobEnum.preferred_max_len\00", align 1
@hf_atsvc_atsvc_JobEnum_resume_handle = internal global i32 -1, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Resume Handle\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_JobEnum.resume_handle\00", align 1
@hf_atsvc_atsvc_JobEnum_total_entries = internal global i32 -1, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Total Entries\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_JobEnum.total_entries\00", align 1
@hf_atsvc_atsvc_JobInfo_command = internal global i32 -1, align 4
@.str.110 = private unnamed_addr constant [28 x i8] c"atsvc.atsvc_JobInfo.command\00", align 1
@hf_atsvc_atsvc_JobInfo_days_of_month = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_JobInfo.days_of_month\00", align 1
@hf_atsvc_atsvc_JobInfo_days_of_week = internal global i32 -1, align 4
@.str.112 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_JobInfo.days_of_week\00", align 1
@hf_atsvc_atsvc_JobInfo_flags = internal global i32 -1, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"atsvc.atsvc_JobInfo.flags\00", align 1
@hf_atsvc_atsvc_JobInfo_job_time = internal global i32 -1, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"atsvc.atsvc_JobInfo.job_time\00", align 1
@hf_atsvc_atsvc_enum_ctr_entries_read = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"Entries Read\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_enum_ctr.entries_read\00", align 1
@hf_atsvc_atsvc_enum_ctr_first_entry = internal global i32 -1, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"First Entry\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_enum_ctr.first_entry\00", align 1
@hf_atsvc_job_id = internal global i32 -1, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"Job Id\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"atsvc.job_id\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"Identifier of the scheduled job\00", align 1
@hf_atsvc_job_info = internal global i32 -1, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"JobInfo\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"atcvs.job_info\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"JobInfo structure\00", align 1
@hf_atsvc_opnum = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"atsvc.opnum\00", align 1
@hf_atsvc_servername = internal global i32 -1, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"atsvc.server\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Name of the server\00", align 1
@hf_atsvc_status = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"NT Error\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"atsvc.status\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_atsvc.ett = internal global [7 x ptr] [ptr @ett_dcerpc_atsvc, ptr @ett_atsvc_atsvc_DaysOfMonth, ptr @ett_atsvc_atsvc_Flags, ptr @ett_atsvc_atsvc_DaysOfWeek, ptr @ett_atsvc_atsvc_JobInfo, ptr @ett_atsvc_atsvc_JobEnumInfo, ptr @ett_atsvc_atsvc_enum_ctr], align 16
@ett_dcerpc_atsvc = internal global i32 -1, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"Microsoft AT-Scheduler Service\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"ATSVC\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"atsvc\00", align 1
@proto_dcerpc_atsvc = internal global i32 -1, align 4
@uuid_dcerpc_atsvc = internal global %struct._e_guid_t { i32 536282754, i16 2641, i16 12520, [8 x i8] c"\07mt\0B\E8\CE\E9\8B" }, align 4
@ver_dcerpc_atsvc = internal global i16 1, align 2
@atsvc_dissectors = internal global [5 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.224, ptr @atsvc_dissect_JobAdd_request, ptr @atsvc_dissect_JobAdd_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.225, ptr @atsvc_dissect_JobDel_request, ptr @atsvc_dissect_JobDel_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.226, ptr @atsvc_dissect_JobEnum_request, ptr @atsvc_dissect_JobEnum_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.227, ptr @atsvc_dissect_JobGetInfo_request, ptr @atsvc_dissect_JobGetInfo_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [28 x i8] c"Pointer to Command (uint16)\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"Pointer to First Entry (atsvc_JobEnumInfo)\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Eight is SET\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Eight is NOT SET\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Eighteenth is SET\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Eighteenth is NOT SET\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Eleventh is SET\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Eleventh is NOT SET\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Fifteenth is SET\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Fifteenth is NOT SET\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Fifth is SET\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Fifth is NOT SET\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"First is SET\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"First is NOT SET\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"Fourteenth is SET\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Fourteenth is NOT SET\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Fourth is SET\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Fourth is NOT SET\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Ninteenth is SET\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"Ninteenth is NOT SET\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Ninth is SET\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Ninth is NOT SET\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Second is SET\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Second is NOT SET\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"Seventeenth is SET\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Seventeenth is NOT SET\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Seventh is SET\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Seventh is NOT SET\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"Sixteenth is SET\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Sixteenth is NOT SET\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Sixth is SET\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Sixth is NOT SET\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Tenth is SET\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Tenth is NOT SET\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Third is SET\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Third is NOT SET\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Thirtieth is SET\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"Thirtieth is NOT SET\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Thirtyfirst is SET\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Thirtyfirst is NOT SET\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Thitteenth is SET\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Thitteenth is NOT SET\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"Twelfth is SET\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"Twelfth is NOT SET\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Twentyeighth is SET\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Twentyeighth is NOT SET\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Twentyfifth is SET\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"Twentyfifth is NOT SET\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Twentyfirst is SET\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Twentyfirst is NOT SET\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Twentyfourth is SET\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"Twentyfourth is NOT SET\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"Twentyninth is SET\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"Twentyninth is NOT SET\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Twentysecond is SET\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Twentysecond is NOT SET\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Twentyseventh is SET\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Twentyseventh is NOT SET\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Twentysixth is SET\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"Twentysixth is NOT SET\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Twentyth is SET\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"Twentyth is NOT SET\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Twentythird is SET\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Twentythird is NOT SET\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"DAYSOFWEEK_FRIDAY is SET\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"DAYSOFWEEK_FRIDAY is NOT SET\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"DAYSOFWEEK_MONDAY is SET\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"DAYSOFWEEK_MONDAY is NOT SET\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"DAYSOFWEEK_SATURDAY is SET\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"DAYSOFWEEK_SATURDAY is NOT SET\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"DAYSOFWEEK_SUNDAY is SET\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"DAYSOFWEEK_SUNDAY is NOT SET\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"DAYSOFWEEK_THURSDAY is SET\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"DAYSOFWEEK_THURSDAY is NOT SET\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"DAYSOFWEEK_TUESDAY is SET\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"DAYSOFWEEK_TUESDAY is NOT SET\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"DAYSOFWEEK_WEDNESDAY is SET\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"DAYSOFWEEK_WEDNESDAY is NOT SET\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"JOB_ADD_CURRENT_DATE is SET\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"JOB_ADD_CURRENT_DATE is NOT SET\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"JOB_EXEC_ERROR is SET\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"JOB_EXEC_ERROR is NOT SET\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"JOB_NONINTERACTIVE is SET\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"JOB_NONINTERACTIVE is NOT SET\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"JOB_RUNS_TODAY is SET\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"JOB_RUNS_TODAY is NOT SET\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"JOB_RUN_PERIODICALLY is SET\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"JOB_RUN_PERIODICALLY is NOT SET\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"JobAdd\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"JobDel\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"JobEnum\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"JobGetInfo\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"Pointer to Servername (uint16)\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"Pointer to Job Info (atsvc_JobInfo)\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"Unknown NT status 0x%08x\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"Pointer to Job Id (uint32)\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Pointer to Ctr (atsvc_enum_ctr)\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"Pointer to Resume Handle (uint32)\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Pointer to Total Entries (uint32)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_atsvc_atsvc_DaysOfMonth, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @atsvc_dissect_bitmap_DaysOfMonth.atsvc_atsvc_DaysOfMonth_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, -2147483648
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, -2147483648
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.1, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_bitmap_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2147483648, i32 0
  %31 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %30, i32 noundef 4)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @dissect_ndr_uint8(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef %18)
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %18, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str)
  br label %43

43:                                               ; preds = %41, %8
  %44 = load i8, ptr %18, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i8, ptr %18, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %18, align 1
  %53 = load ptr, ptr %17, align 8
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %43
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_bitmap_DaysOfWeek(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2147483648, i32 0
  %31 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %30, i32 noundef 4)
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @dissect_ndr_uint8(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef %18)
  store i32 %38, ptr %10, align 4
  %39 = load i8, ptr %18, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str)
  br label %43

43:                                               ; preds = %41, %8
  %44 = load i8, ptr %18, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i8, ptr %18, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -128
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %18, align 1
  %53 = load ptr, ptr %17, align 8
  %54 = load i8, ptr %18, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1, i32 noundef %55)
  br label %56

56:                                               ; preds = %48, %43
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dcerpc_call_value, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -8
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %57

42:                                               ; preds = %8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._dcerpc_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, -4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @ett_atsvc_atsvc_JobInfo, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @atsvc_dissect_element_JobInfo_job_time(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @atsvc_dissect_element_JobInfo_days_of_month(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @atsvc_dissect_element_JobInfo_days_of_week(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @atsvc_dissect_element_JobInfo_flags(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @atsvc_dissect_element_JobInfo_command(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._dcerpc_info, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._dcerpc_call_value, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %156

117:                                              ; preds = %70
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._dcerpc_info, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._dcerpc_call_value, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._dcerpc_info, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4
  %132 = and i32 %131, 7
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %10, align 4
  %136 = and i32 %135, -8
  %137 = add i32 %136, 8
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138, %125
  br label %155

140:                                              ; preds = %117
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct._dcerpc_info, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %10, align 4
  %147 = and i32 %146, 3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = and i32 %150, -4
  %152 = add i32 %151, 4
  store i32 %152, ptr %10, align 4
  br label %153

153:                                              ; preds = %149, %145
  br label %154

154:                                              ; preds = %153, %140
  br label %155

155:                                              ; preds = %154, %139
  br label %156

156:                                              ; preds = %155, %70
  %157 = load i32, ptr %10, align 4
  ret i32 %157
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_job_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobInfo_job_time, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_days_of_month(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobInfo_days_of_month, align 4
  %20 = call i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_days_of_week(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobInfo_days_of_week, align 4
  %20 = call i32 @atsvc_dissect_bitmap_DaysOfWeek(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobInfo_flags, align 4
  %20 = call i32 @atsvc_dissect_bitmap_Flags(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobInfo_command, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobInfo_command_, i32 noundef 2, ptr noundef @.str.135, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_struct_JobEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dcerpc_call_value, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -8
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %57

42:                                               ; preds = %8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._dcerpc_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, -4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @ett_atsvc_atsvc_JobEnumInfo, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @atsvc_dissect_element_JobEnumInfo_job_id(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @atsvc_dissect_element_JobEnumInfo_job_time(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @atsvc_dissect_element_JobEnumInfo_days_of_month(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @atsvc_dissect_element_JobEnumInfo_days_of_week(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @atsvc_dissect_element_JobEnumInfo_flags(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @atsvc_dissect_element_JobEnumInfo_command(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %19, align 4
  %116 = sub i32 %114, %115
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %116)
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._dcerpc_info, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._dcerpc_call_value, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %70
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._dcerpc_info, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._dcerpc_call_value, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %124
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct._dcerpc_info, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 4
  %139 = and i32 %138, 7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %10, align 4
  %143 = and i32 %142, -8
  %144 = add i32 %143, 8
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %132
  br label %162

147:                                              ; preds = %124
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._dcerpc_info, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 4
  %154 = and i32 %153, 3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr %10, align 4
  %158 = and i32 %157, -4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  br label %160

160:                                              ; preds = %156, %152
  br label %161

161:                                              ; preds = %160, %147
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %70
  %164 = load i32, ptr %10, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_job_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_id, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_job_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_job_time, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_days_of_month(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_month, align 4
  %20 = call i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_days_of_week(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_week, align 4
  %20 = call i32 @atsvc_dissect_bitmap_DaysOfWeek(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_flags, align 4
  %20 = call i32 @atsvc_dissect_bitmap_Flags(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_command, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobEnumInfo_command_, i32 noundef 2, ptr noundef @.str.135, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_struct_enum_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dcerpc_call_value, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -8
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %57

42:                                               ; preds = %8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._dcerpc_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, -4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @ett_atsvc_atsvc_enum_ctr, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @atsvc_dissect_element_enum_ctr_entries_read(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @atsvc_dissect_element_enum_ctr_first_entry(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %19, align 4
  %88 = sub i32 %86, %87
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._dcerpc_info, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._dcerpc_call_value, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %70
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._dcerpc_info, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._dcerpc_call_value, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._dcerpc_info, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4
  %111 = and i32 %110, 7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = and i32 %114, -8
  %116 = add i32 %115, 8
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %113, %109
  br label %118

118:                                              ; preds = %117, %104
  br label %134

119:                                              ; preds = %96
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._dcerpc_info, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 3
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = and i32 %129, -4
  %131 = add i32 %130, 4
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %70
  %136 = load i32, ptr %10, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_entries_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_entries_read, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_first_entry, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_enum_ctr_first_entry_, i32 noundef 2, ptr noundef @.str.137, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_atsvc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134)
  store i32 %1, ptr @proto_dcerpc_atsvc, align 4
  %2 = load i32, ptr @proto_dcerpc_atsvc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcerpc_atsvc.hf, i32 noundef 66)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_atsvc.ett, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_atsvc() #0 {
  %1 = load i32, ptr @proto_dcerpc_atsvc, align 4
  %2 = load i32, ptr @ett_dcerpc_atsvc, align 4
  %3 = load i16, ptr @ver_dcerpc_atsvc, align 2
  %4 = load i32, ptr @hf_atsvc_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dcerpc_atsvc, i16 noundef zeroext %3, ptr noundef @atsvc_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_command_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_atsvc_atsvc_JobInfo_command, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_command_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_command, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_enum_ctr_first_entry__)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_first_entry, align 4
  %20 = call i32 @atsvc_dissect_struct_JobEnumInfo(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobAdd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.224, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @atsvc_dissect_element_JobAdd_servername(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @atsvc_dissect_element_JobAdd_job_info(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobAdd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.224, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @atsvc_dissect_element_JobAdd_job_id(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_atsvc_status, align 4
  %36 = call i32 @dissect_ntstatus(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @NT_errors, ptr noundef @.str.231)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.230, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %6
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobDel_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.225, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @atsvc_dissect_element_JobDel_servername(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @atsvc_dissect_element_JobDel_min_job_id(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @atsvc_dissect_element_JobDel_max_job_id(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobDel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.225, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_atsvc_status, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @NT_errors, ptr noundef @.str.231)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.230, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobEnum_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.226, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @atsvc_dissect_element_JobEnum_servername(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @atsvc_dissect_element_JobEnum_ctr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @atsvc_dissect_element_JobEnum_preferred_max_len(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @atsvc_dissect_element_JobEnum_resume_handle(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_deferred_pointers(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobEnum_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.226, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @atsvc_dissect_element_JobEnum_ctr(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @atsvc_dissect_element_JobEnum_total_entries(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @atsvc_dissect_element_JobEnum_resume_handle(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @dissect_deferred_pointers(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_atsvc_status, align 4
  %62 = call i32 @dissect_ntstatus(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %13)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @NT_errors, ptr noundef @.str.231)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.230, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %6
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobGetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.227, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @atsvc_dissect_element_JobGetInfo_servername(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @atsvc_dissect_element_JobGetInfo_job_id(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobGetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.227, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @atsvc_dissect_element_JobGetInfo_job_info(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_atsvc_status, align 4
  %36 = call i32 @dissect_ntstatus(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @NT_errors, ptr noundef @.str.231)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.230, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %6
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_servername(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_servername, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobAdd_servername_, i32 noundef 2, ptr noundef @.str.228, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_info, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobAdd_job_info_, i32 noundef 1, ptr noundef @.str.229, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_atsvc_servername, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_info, align 4
  %20 = call i32 @atsvc_dissect_struct_JobInfo(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_id, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobAdd_job_id_, i32 noundef 1, ptr noundef @.str.232, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_id, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobDel_servername(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_servername, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobDel_servername_, i32 noundef 2, ptr noundef @.str.228, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobDel_min_job_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobDel_min_job_id, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobDel_max_job_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobDel_max_job_id, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobDel_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_atsvc_servername, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_servername(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_servername, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobEnum_servername_, i32 noundef 2, ptr noundef @.str.228, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobEnum_ctr_, i32 noundef 1, ptr noundef @.str.233, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_preferred_max_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_preferred_max_len, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_resume_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobEnum_resume_handle_, i32 noundef 2, ptr noundef @.str.234, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_atsvc_servername, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %20 = call i32 @atsvc_dissect_struct_enum_ctr(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_total_entries(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_total_entries, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobEnum_total_entries_, i32 noundef 1, ptr noundef @.str.235, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_total_entries_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_atsvc_JobEnum_total_entries, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_servername(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_servername, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobGetInfo_servername_, i32 noundef 2, ptr noundef @.str.228, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_id, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_atsvc_servername, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.136, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_info, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobGetInfo_job_info_, i32 noundef 1, ptr noundef @.str.229, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_info, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @atsvc_dissect_element_JobGetInfo_job_info__, i32 noundef 2, ptr noundef @.str.229, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_atsvc_job_info, align 4
  %20 = call i32 @atsvc_dissect_struct_JobInfo(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
