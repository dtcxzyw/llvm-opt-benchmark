; ModuleID = 'bench/wireshark/original/packet-dcerpc-atsvc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-atsvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

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
@proto_dcerpc_atsvc = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_atsvc = internal global %struct._e_guid_t { i32 536282754, i16 2641, i16 12520, [8 x i8] c"\07mt\0B\E8\CE\E9\8B" }, align 4
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
define hidden i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_atsvc_atsvc_DaysOfMonth, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfMonth.atsvc_atsvc_DaysOfMonth_fields, i32 noundef %19, i32 noundef 4) #3
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str) #3
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -2147483648
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_bitmap_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 16
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 %13, 27
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %10, ptr noundef nonnull @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %14, i32 noundef 4) #3
  %16 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %17 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str) #3
  %.pre = load i8, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i8 [ %.pre, %18 ], [ %17, %8 ]
  %21 = and i8 %20, -32
  %.not13 = icmp eq i8 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %19
  store i8 %21, ptr %9, align 1
  %23 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %23) #3
  br label %24

24:                                               ; preds = %22, %19
  ret i32 %16
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_bitmap_DaysOfWeek(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 16
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 %13, 27
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %10, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %14, i32 noundef 4) #3
  %16 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %17 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str) #3
  %.pre = load i8, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i8 [ %.pre, %18 ], [ %17, %8 ]
  %21 = and i8 %20, -128
  %.not13 = icmp eq i8 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %19
  store i8 %21, ptr %9, align 1
  %23 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %23) #3
  br label %24

24:                                               ; preds = %22, %19
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not58 = icmp ne i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not61 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not61, %.not58
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not59 = icmp eq i32 %24, 0
  %or.cond66 = or i1 %.not59, %.not58
  br i1 %or.cond66, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_atsvc_atsvc_JobInfo, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  br label %33

33:                                               ; preds = %29, %28
  %.056 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.055 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_atsvc_atsvc_JobInfo_job_time, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = load i32, ptr @hf_atsvc_atsvc_JobInfo_days_of_month, align 4
  %37 = tail call i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_atsvc_atsvc_JobInfo_days_of_week, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %39 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %40 = load i8, ptr %5, align 1
  %41 = and i8 %40, 16
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw i32 %42, 27
  %44 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.055, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %43, i32 noundef 4) #3
  %45 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %10) #3
  %46 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %47, label %48

47:                                               ; preds = %33
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str) #3
  %.pre.i.i = load i8, ptr %10, align 1
  br label %48

48:                                               ; preds = %47, %33
  %49 = phi i8 [ %.pre.i.i, %47 ], [ %46, %33 ]
  %50 = and i8 %49, -128
  %.not13.i.i = icmp eq i8 %50, 0
  br i1 %.not13.i.i, label %atsvc_dissect_element_JobInfo_days_of_week.exit, label %51

51:                                               ; preds = %48
  store i8 %50, ptr %10, align 1
  %52 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef %52) #3
  br label %atsvc_dissect_element_JobInfo_days_of_week.exit

atsvc_dissect_element_JobInfo_days_of_week.exit:  ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %53 = load i32, ptr @hf_atsvc_atsvc_JobInfo_flags, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %54 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %55 = load i8, ptr %5, align 1
  %56 = and i8 %55, 16
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw i32 %57, 27
  %59 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.055, ptr noundef %0, i32 noundef %45, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %58, i32 noundef 4) #3
  %60 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %61 = load i8, ptr %9, align 1
  %.not.i.i68 = icmp eq i8 %61, 0
  br i1 %.not.i.i68, label %62, label %63

62:                                               ; preds = %atsvc_dissect_element_JobInfo_days_of_week.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str) #3
  %.pre.i.i70 = load i8, ptr %9, align 1
  br label %63

63:                                               ; preds = %62, %atsvc_dissect_element_JobInfo_days_of_week.exit
  %64 = phi i8 [ %.pre.i.i70, %62 ], [ %61, %atsvc_dissect_element_JobInfo_days_of_week.exit ]
  %65 = and i8 %64, -32
  %.not13.i.i69 = icmp eq i8 %65, 0
  br i1 %.not13.i.i69, label %atsvc_dissect_element_JobInfo_flags.exit, label %66

66:                                               ; preds = %63
  store i8 %65, ptr %9, align 1
  %67 = zext i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef %67) #3
  br label %atsvc_dissect_element_JobInfo_flags.exit

atsvc_dissect_element_JobInfo_flags.exit:         ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %68 = load i32, ptr @hf_atsvc_atsvc_JobInfo_command, align 4
  %69 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @atsvc_dissect_element_JobInfo_command_, i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %68) #3
  %70 = sub i32 %69, %.0
  call void @proto_item_set_len(ptr noundef %.056, i32 noundef %70) #3
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %82, label %75

75:                                               ; preds = %atsvc_dissect_element_JobInfo_flags.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %77 = load i32, ptr %76, align 4
  %.not64 = icmp ne i32 %77, 0
  %78 = and i32 %69, 7
  %.not65 = icmp eq i32 %78, 0
  %or.cond67 = or i1 %.not65, %.not64
  br i1 %or.cond67, label %82, label %79

79:                                               ; preds = %75
  %80 = and i32 %69, -8
  %81 = add i32 %80, 8
  br label %82

82:                                               ; preds = %79, %75, %atsvc_dissect_element_JobInfo_flags.exit
  %.1 = phi i32 [ %69, %75 ], [ %81, %79 ], [ %69, %atsvc_dissect_element_JobInfo_flags.exit ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_struct_JobEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not64 = icmp ne i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not67 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not67, %.not64
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not65 = icmp eq i32 %24, 0
  %or.cond72 = or i1 %.not65, %.not64
  br i1 %or.cond72, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_atsvc_atsvc_JobEnumInfo, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  br label %33

33:                                               ; preds = %29, %28
  %.062 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.061 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_atsvc_job_id, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_job_time, align 4
  %37 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #3
  %38 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_month, align 4
  %39 = tail call i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 poison)
  %40 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_week, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %41 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %42 = load i8, ptr %5, align 1
  %43 = and i8 %42, 16
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 %44, 27
  %46 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.061, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %45, i32 noundef 4) #3
  %47 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %10) #3
  %48 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %49, label %50

49:                                               ; preds = %33
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str) #3
  %.pre.i.i = load i8, ptr %10, align 1
  br label %50

50:                                               ; preds = %49, %33
  %51 = phi i8 [ %.pre.i.i, %49 ], [ %48, %33 ]
  %52 = and i8 %51, -128
  %.not13.i.i = icmp eq i8 %52, 0
  br i1 %.not13.i.i, label %atsvc_dissect_element_JobEnumInfo_days_of_week.exit, label %53

53:                                               ; preds = %50
  store i8 %52, ptr %10, align 1
  %54 = zext i8 %52 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef %54) #3
  br label %atsvc_dissect_element_JobEnumInfo_days_of_week.exit

atsvc_dissect_element_JobEnumInfo_days_of_week.exit: ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %55 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_flags, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %56 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %57 = load i8, ptr %5, align 1
  %58 = and i8 %57, 16
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw i32 %59, 27
  %61 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.061, ptr noundef %0, i32 noundef %47, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %60, i32 noundef 4) #3
  %62 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %63 = load i8, ptr %9, align 1
  %.not.i.i74 = icmp eq i8 %63, 0
  br i1 %.not.i.i74, label %64, label %65

64:                                               ; preds = %atsvc_dissect_element_JobEnumInfo_days_of_week.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str) #3
  %.pre.i.i76 = load i8, ptr %9, align 1
  br label %65

65:                                               ; preds = %64, %atsvc_dissect_element_JobEnumInfo_days_of_week.exit
  %66 = phi i8 [ %.pre.i.i76, %64 ], [ %63, %atsvc_dissect_element_JobEnumInfo_days_of_week.exit ]
  %67 = and i8 %66, -32
  %.not13.i.i75 = icmp eq i8 %67, 0
  br i1 %.not13.i.i75, label %atsvc_dissect_element_JobEnumInfo_flags.exit, label %68

68:                                               ; preds = %65
  store i8 %67, ptr %9, align 1
  %69 = zext i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef %69) #3
  br label %atsvc_dissect_element_JobEnumInfo_flags.exit

atsvc_dissect_element_JobEnumInfo_flags.exit:     ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %70 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_command, align 4
  %71 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @atsvc_dissect_element_JobEnumInfo_command_, i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %70) #3
  %72 = sub i32 %71, %.0
  call void @proto_item_set_len(ptr noundef %.062, i32 noundef %72) #3
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %84, label %77

77:                                               ; preds = %atsvc_dissect_element_JobEnumInfo_flags.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %79 = load i32, ptr %78, align 4
  %.not70 = icmp ne i32 %79, 0
  %80 = and i32 %71, 7
  %.not71 = icmp eq i32 %80, 0
  %or.cond73 = or i1 %.not71, %.not70
  br i1 %or.cond73, label %84, label %81

81:                                               ; preds = %77
  %82 = and i32 %71, -8
  %83 = add i32 %82, 8
  br label %84

84:                                               ; preds = %81, %77, %atsvc_dissect_element_JobEnumInfo_flags.exit
  %.1 = phi i32 [ %71, %77 ], [ %83, %81 ], [ %71, %atsvc_dissect_element_JobEnumInfo_flags.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @atsvc_dissect_struct_enum_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_atsvc_atsvc_enum_ctr, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_entries_read, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_first_entry, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_enum_ctr_first_entry_, i32 noundef 2, ptr noundef nonnull @.str.137, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_atsvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134) #3
  store i32 %1, ptr @proto_dcerpc_atsvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_atsvc.hf, i32 noundef 66) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_atsvc.ett, i32 noundef 7) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_atsvc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_atsvc, align 4
  %2 = load i32, ptr @ett_dcerpc_atsvc, align 4
  %3 = load i32, ptr @hf_atsvc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_atsvc, i16 noundef zeroext 1, ptr noundef nonnull @atsvc_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobInfo_command_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_atsvc_atsvc_JobInfo_command, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_command_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_command, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_enum_ctr_first_entry__) #3
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_first_entry, align 4
  %8 = tail call i32 @atsvc_dissect_struct_JobEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobAdd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.224, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobAdd_servername_, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_atsvc_job_info, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobAdd_job_info_, i32 noundef 1, ptr noundef nonnull @.str.229, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobAdd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.224, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_job_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobAdd_job_id_, i32 noundef 1, ptr noundef nonnull @.str.232, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_atsvc_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.231) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobDel_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.225, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobDel_servername_, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_atsvc_atsvc_JobDel_min_job_id, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_atsvc_atsvc_JobDel_max_job_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobDel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.225, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.231) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobEnum_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.226, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_servername_, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_ctr_, i32 noundef 1, ptr noundef nonnull @.str.233, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_atsvc_atsvc_JobEnum_preferred_max_len, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.234, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobEnum_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.226, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_ctr_, i32 noundef 1, ptr noundef nonnull @.str.233, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_atsvc_atsvc_JobEnum_total_entries, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_total_entries_, i32 noundef 1, ptr noundef nonnull @.str.235, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.234, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_atsvc_status, align 4
  %19 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.231) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobGetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.227, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobGetInfo_servername_, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_atsvc_job_id, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_JobGetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.227, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_job_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobGetInfo_job_info_, i32 noundef 1, ptr noundef nonnull @.str.229, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_atsvc_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.231) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_info, align 4
  %8 = tail call i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobDel_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %8 = tail call i32 @atsvc_dissect_struct_enum_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobEnum_total_entries_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_JobEnum_total_entries, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_info, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobGetInfo_job_info__, i32 noundef 2, ptr noundef nonnull @.str.229, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_info, align 4
  %8 = tail call i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

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
