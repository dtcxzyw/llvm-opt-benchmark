; ModuleID = 'bench/wireshark/original/packet-dcerpc-atsvc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-atsvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@atsvc_dissect_bitmap_DaysOfMonth.atsvc_atsvc_DaysOfMonth_fields = internal constant [32 x ptr] [ptr @hf_atsvc_atsvc_DaysOfMonth_First, ptr @hf_atsvc_atsvc_DaysOfMonth_Second, ptr @hf_atsvc_atsvc_DaysOfMonth_Third, ptr @hf_atsvc_atsvc_DaysOfMonth_Fourth, ptr @hf_atsvc_atsvc_DaysOfMonth_Fifth, ptr @hf_atsvc_atsvc_DaysOfMonth_Sixth, ptr @hf_atsvc_atsvc_DaysOfMonth_Seventh, ptr @hf_atsvc_atsvc_DaysOfMonth_Eight, ptr @hf_atsvc_atsvc_DaysOfMonth_Ninth, ptr @hf_atsvc_atsvc_DaysOfMonth_Tenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Eleventh, ptr @hf_atsvc_atsvc_DaysOfMonth_Twelfth, ptr @hf_atsvc_atsvc_DaysOfMonth_Thitteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Fourteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Fifteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Sixteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Seventeenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Eighteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Ninteenth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfirst, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysecond, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentythird, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfourth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfifth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysixth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyseventh, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyeighth, ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyninth, ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtieth, ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtyfirst, ptr null], align 16
@hf_atsvc_atsvc_DaysOfMonth_First = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Second = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Third = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fourth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fifth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Sixth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Seventh = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Eight = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Ninth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Tenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Eleventh = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twelfth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Thitteenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fourteenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Fifteenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Sixteenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Seventeenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Eighteenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Ninteenth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyfirst = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentysecond = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentythird = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyfourth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyfifth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentysixth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyseventh = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyeighth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Twentyninth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Thirtieth = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfMonth_Thirtyfirst = internal global i32 0, align 4
@ett_atsvc_atsvc_DaysOfMonth = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields = internal constant [6 x ptr] [ptr @hf_atsvc_atsvc_Flags_JOB_RUN_PERIODICALLY, ptr @hf_atsvc_atsvc_Flags_JOB_EXEC_ERROR, ptr @hf_atsvc_atsvc_Flags_JOB_RUNS_TODAY, ptr @hf_atsvc_atsvc_Flags_JOB_ADD_CURRENT_DATE, ptr @hf_atsvc_atsvc_Flags_JOB_NONINTERACTIVE, ptr null], align 16
@hf_atsvc_atsvc_Flags_JOB_RUN_PERIODICALLY = internal global i32 0, align 4
@hf_atsvc_atsvc_Flags_JOB_EXEC_ERROR = internal global i32 0, align 4
@hf_atsvc_atsvc_Flags_JOB_RUNS_TODAY = internal global i32 0, align 4
@hf_atsvc_atsvc_Flags_JOB_ADD_CURRENT_DATE = internal global i32 0, align 4
@hf_atsvc_atsvc_Flags_JOB_NONINTERACTIVE = internal global i32 0, align 4
@ett_atsvc_atsvc_Flags = internal global i32 0, align 4
@atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields = internal constant [8 x ptr] [ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY, ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY, ptr null], align 16
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY = internal global i32 0, align 4
@hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY = internal global i32 0, align 4
@ett_atsvc_atsvc_DaysOfWeek = internal global i32 0, align 4
@ett_atsvc_atsvc_JobInfo = internal global i32 0, align 4
@ett_atsvc_atsvc_JobEnumInfo = internal global i32 0, align 4
@ett_atsvc_atsvc_enum_ctr = internal global i32 0, align 4
@proto_register_dcerpc_atsvc.hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Eight, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Eight_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Eighteenth, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Eighteenth_tfs, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Eleventh, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Eleventh_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fifteenth, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fifteenth_tfs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fifth, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fifth_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_First, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @atsvc_DaysOfMonth_First_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fourteenth, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fourteenth_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Fourth, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Fourth_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Ninteenth, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Ninteenth_tfs, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Ninth, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Ninth_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Second, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Second_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Seventeenth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Seventeenth_tfs, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Seventh, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Seventh_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Sixteenth, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Sixteenth_tfs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Sixth, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Sixth_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Tenth, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Tenth_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Third, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Third_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtieth, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Thirtieth_tfs, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Thirtyfirst, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Thirtyfirst_tfs, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Thitteenth, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Thitteenth_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twelfth, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twelfth_tfs, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyeighth, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyeighth_tfs, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfifth, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyfifth_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfirst, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyfirst_tfs, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyfourth, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyfourth_tfs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyninth, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyninth_tfs, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysecond, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentysecond_tfs, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyseventh, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyseventh_tfs, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentysixth, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentysixth_tfs, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentyth, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentyth_tfs, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfMonth_Twentythird, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @atsvc_DaysOfMonth_Twentythird_tfs, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_FRIDAY_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_MONDAY_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_SATURDAY_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_SUNDAY_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_THURSDAY_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_TUESDAY_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @atsvc_DaysOfWeek_DAYSOFWEEK_WEDNESDAY_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_ADD_CURRENT_DATE, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @atsvc_Flags_JOB_ADD_CURRENT_DATE_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_EXEC_ERROR, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @atsvc_Flags_JOB_EXEC_ERROR_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_NONINTERACTIVE, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @atsvc_Flags_JOB_NONINTERACTIVE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_RUNS_TODAY, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @atsvc_Flags_JOB_RUNS_TODAY_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_Flags_JOB_RUN_PERIODICALLY, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @atsvc_Flags_JOB_RUN_PERIODICALLY_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobDel_max_job_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobDel_min_job_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_command, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_month, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_week, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_flags, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnumInfo_job_time, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_ctr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_preferred_max_len, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_resume_handle, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobEnum_total_entries, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_command, %struct._header_field_info { ptr @.str.92, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_days_of_month, %struct._header_field_info { ptr @.str.94, ptr @.str.111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_days_of_week, %struct._header_field_info { ptr @.str.96, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_flags, %struct._header_field_info { ptr @.str.98, ptr @.str.113, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_JobInfo_job_time, %struct._header_field_info { ptr @.str.100, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_enum_ctr_entries_read, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_atsvc_enum_ctr_first_entry, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_job_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_job_info, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_opnum, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_servername, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atsvc_status, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_atsvc_atsvc_JobDel_max_job_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Max Job Id\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_JobDel.max_job_id\00", align 1
@hf_atsvc_atsvc_JobDel_min_job_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"Min Job Id\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_JobDel.min_job_id\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_command = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"atsvc.atsvc_JobEnumInfo.command\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_days_of_month = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Days Of Month\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"atsvc.atsvc_JobEnumInfo.days_of_month\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_days_of_week = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Days Of Week\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"atsvc.atsvc_JobEnumInfo.days_of_week\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_flags = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"atsvc.atsvc_JobEnumInfo.flags\00", align 1
@hf_atsvc_atsvc_JobEnumInfo_job_time = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"Job Time\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_JobEnumInfo.job_time\00", align 1
@hf_atsvc_atsvc_JobEnum_ctr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"Ctr\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"atsvc.atsvc_JobEnum.ctr\00", align 1
@hf_atsvc_atsvc_JobEnum_preferred_max_len = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Preferred Max Len\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"atsvc.atsvc_JobEnum.preferred_max_len\00", align 1
@hf_atsvc_atsvc_JobEnum_resume_handle = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Resume Handle\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_JobEnum.resume_handle\00", align 1
@hf_atsvc_atsvc_JobEnum_total_entries = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Total Entries\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_JobEnum.total_entries\00", align 1
@hf_atsvc_atsvc_JobInfo_command = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [28 x i8] c"atsvc.atsvc_JobInfo.command\00", align 1
@hf_atsvc_atsvc_JobInfo_days_of_month = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_JobInfo.days_of_month\00", align 1
@hf_atsvc_atsvc_JobInfo_days_of_week = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_JobInfo.days_of_week\00", align 1
@hf_atsvc_atsvc_JobInfo_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"atsvc.atsvc_JobInfo.flags\00", align 1
@hf_atsvc_atsvc_JobInfo_job_time = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"atsvc.atsvc_JobInfo.job_time\00", align 1
@hf_atsvc_atsvc_enum_ctr_entries_read = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"Entries Read\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"atsvc.atsvc_enum_ctr.entries_read\00", align 1
@hf_atsvc_atsvc_enum_ctr_first_entry = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"First Entry\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"atsvc.atsvc_enum_ctr.first_entry\00", align 1
@hf_atsvc_job_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"Job Id\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"atsvc.job_id\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"Identifier of the scheduled job\00", align 1
@hf_atsvc_job_info = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"JobInfo\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"atcvs.job_info\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"JobInfo structure\00", align 1
@hf_atsvc_opnum = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"atsvc.opnum\00", align 1
@hf_atsvc_servername = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"atsvc.server\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Name of the server\00", align 1
@hf_atsvc_status = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"NT Error\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"atsvc.status\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@proto_register_dcerpc_atsvc.ett = internal global [7 x ptr] [ptr @ett_dcerpc_atsvc, ptr @ett_atsvc_atsvc_DaysOfMonth, ptr @ett_atsvc_atsvc_Flags, ptr @ett_atsvc_atsvc_DaysOfWeek, ptr @ett_atsvc_atsvc_JobInfo, ptr @ett_atsvc_atsvc_JobEnumInfo, ptr @ett_atsvc_atsvc_enum_ctr], align 16
@ett_dcerpc_atsvc = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"Microsoft AT-Scheduler Service\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"ATSVC\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"atsvc\00", align 1
@proto_dcerpc_atsvc = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_atsvc = internal global %struct._e_guid_t { i32 536282754, i16 2641, i16 12520, [8 x i8] c"\07mt\0B\E8\CE\E9\8B" }, align 4
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
@atsvc_dissectors = internal constant [5 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.224, ptr @atsvc_dissect_JobAdd_request, ptr @atsvc_dissect_JobAdd_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.225, ptr @atsvc_dissect_JobDel_request, ptr @atsvc_dissect_JobDel_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.226, ptr @atsvc_dissect_JobEnum_request, ptr @atsvc_dissect_JobEnum_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.227, ptr @atsvc_dissect_JobGetInfo_request, ptr @atsvc_dissect_JobGetInfo_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [31 x i8] c"Pointer to Servername (uint16)\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"Pointer to Job Info (atsvc_JobInfo)\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"Unknown NT status 0x%08x\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"Pointer to Job Id (uint32)\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"Pointer to Ctr (atsvc_enum_ctr)\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Pointer to Resume Handle (uint32)\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Pointer to Total Entries (uint32)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_atsvc_atsvc_DaysOfMonth, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfMonth.atsvc_atsvc_DaysOfMonth_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -2147483648
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @atsvc_dissect_bitmap_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 16
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 %13, 27
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %10, ptr noundef nonnull @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %14, i32 noundef 4)
  %16 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %17 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @atsvc_dissect_bitmap_DaysOfWeek(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 16
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 %13, 27
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %10, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %14, i32 noundef 4)
  %16 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %17 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %8
  %20 = and i32 %1, 7
  %.not59 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not59, %18
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -8
  %23 = add i32 %22, 8
  br label %29

24:                                               ; preds = %8
  %25 = and i32 %1, 3
  %.not58 = icmp eq i32 %25, 0
  %or.cond63 = or i1 %.not58, %18
  br i1 %or.cond63, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -4
  %28 = add i32 %27, 4
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.0 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %1, %24 ], [ %28, %26 ]
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_atsvc_atsvc_JobInfo, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  %.056 = phi ptr [ %31, %30 ], [ null, %29 ]
  %.055 = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = load i32, ptr @hf_atsvc_atsvc_JobInfo_job_time, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_atsvc_atsvc_JobInfo_days_of_month, align 4
  %38 = tail call i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.055, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 poison)
  %39 = load i32, ptr @hf_atsvc_atsvc_JobInfo_days_of_week, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %41 = load i8, ptr %5, align 1
  %42 = and i8 %41, 16
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 %43, 27
  %45 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.055, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %44, i32 noundef 4)
  %46 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.055, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %10)
  %47 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %48, label %49

48:                                               ; preds = %34
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str)
  %.pre.i.i = load i8, ptr %10, align 1
  br label %49

49:                                               ; preds = %48, %34
  %50 = phi i8 [ %.pre.i.i, %48 ], [ %47, %34 ]
  %51 = and i8 %50, -128
  %.not13.i.i = icmp eq i8 %51, 0
  br i1 %.not13.i.i, label %atsvc_dissect_element_JobInfo_days_of_week.exit, label %52

52:                                               ; preds = %49
  store i8 %51, ptr %10, align 1
  %53 = zext i8 %51 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef %53)
  br label %atsvc_dissect_element_JobInfo_days_of_week.exit

atsvc_dissect_element_JobInfo_days_of_week.exit:  ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load i32, ptr @hf_atsvc_atsvc_JobInfo_flags, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %56 = load i8, ptr %5, align 1
  %57 = and i8 %56, 16
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw i32 %58, 27
  %60 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.055, ptr noundef %0, i32 noundef %46, i32 noundef %54, i32 noundef %55, ptr noundef nonnull @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %59, i32 noundef 4)
  %61 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.055, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %62 = load i8, ptr %9, align 1
  %.not.i.i65 = icmp eq i8 %62, 0
  br i1 %.not.i.i65, label %63, label %64

63:                                               ; preds = %atsvc_dissect_element_JobInfo_days_of_week.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str)
  %.pre.i.i67 = load i8, ptr %9, align 1
  br label %64

64:                                               ; preds = %63, %atsvc_dissect_element_JobInfo_days_of_week.exit
  %65 = phi i8 [ %.pre.i.i67, %63 ], [ %62, %atsvc_dissect_element_JobInfo_days_of_week.exit ]
  %66 = and i8 %65, -32
  %.not13.i.i66 = icmp eq i8 %66, 0
  br i1 %.not13.i.i66, label %atsvc_dissect_element_JobInfo_flags.exit, label %67

67:                                               ; preds = %64
  store i8 %66, ptr %9, align 1
  %68 = zext i8 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1, i32 noundef %68)
  br label %atsvc_dissect_element_JobInfo_flags.exit

atsvc_dissect_element_JobInfo_flags.exit:         ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load i32, ptr @hf_atsvc_atsvc_JobInfo_command, align 4
  %70 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %.055, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobInfo_command_, i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %69)
  %71 = sub i32 %70, %.0
  call void @proto_item_set_len(ptr noundef %.056, i32 noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %84, label %76

76:                                               ; preds = %atsvc_dissect_element_JobInfo_flags.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %78 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  %80 = and i32 %70, 7
  %.not62 = icmp eq i32 %80, 0
  %or.cond64 = or i1 %.not62, %79
  br i1 %or.cond64, label %84, label %81

81:                                               ; preds = %76
  %82 = and i32 %70, -8
  %83 = add i32 %82, 8
  br label %84

84:                                               ; preds = %81, %76, %atsvc_dissect_element_JobInfo_flags.exit
  %.1 = phi i32 [ %70, %76 ], [ %83, %81 ], [ %70, %atsvc_dissect_element_JobInfo_flags.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @atsvc_dissect_struct_JobEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %8
  %20 = and i32 %1, 7
  %.not65 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not65, %18
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -8
  %23 = add i32 %22, 8
  br label %29

24:                                               ; preds = %8
  %25 = and i32 %1, 3
  %.not64 = icmp eq i32 %25, 0
  %or.cond69 = or i1 %.not64, %18
  br i1 %or.cond69, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -4
  %28 = add i32 %27, 4
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.0 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %1, %24 ], [ %28, %26 ]
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_atsvc_atsvc_JobEnumInfo, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  %.062 = phi ptr [ %31, %30 ], [ null, %29 ]
  %.061 = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = load i32, ptr @hf_atsvc_job_id, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_job_time, align 4
  %38 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_month, align 4
  %40 = tail call i32 @atsvc_dissect_bitmap_DaysOfMonth(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %39, i32 poison)
  %41 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_days_of_week, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load i32, ptr @ett_atsvc_atsvc_DaysOfWeek, align 4
  %43 = load i8, ptr %5, align 1
  %44 = and i8 %43, 16
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 %45, 27
  %47 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.061, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @atsvc_dissect_bitmap_DaysOfWeek.atsvc_atsvc_DaysOfWeek_fields, i32 noundef %46, i32 noundef 4)
  %48 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %10)
  %49 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %50, label %51

50:                                               ; preds = %34
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str)
  %.pre.i.i = load i8, ptr %10, align 1
  br label %51

51:                                               ; preds = %50, %34
  %52 = phi i8 [ %.pre.i.i, %50 ], [ %49, %34 ]
  %53 = and i8 %52, -128
  %.not13.i.i = icmp eq i8 %53, 0
  br i1 %.not13.i.i, label %atsvc_dissect_element_JobEnumInfo_days_of_week.exit, label %54

54:                                               ; preds = %51
  store i8 %53, ptr %10, align 1
  %55 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef %55)
  br label %atsvc_dissect_element_JobEnumInfo_days_of_week.exit

atsvc_dissect_element_JobEnumInfo_days_of_week.exit: ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_flags, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load i32, ptr @ett_atsvc_atsvc_Flags, align 4
  %58 = load i8, ptr %5, align 1
  %59 = and i8 %58, 16
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 %60, 27
  %62 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %.061, ptr noundef %0, i32 noundef %48, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @atsvc_dissect_bitmap_Flags.atsvc_atsvc_Flags_fields, i32 noundef %61, i32 noundef 4)
  %63 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %64 = load i8, ptr %9, align 1
  %.not.i.i71 = icmp eq i8 %64, 0
  br i1 %.not.i.i71, label %65, label %66

65:                                               ; preds = %atsvc_dissect_element_JobEnumInfo_days_of_week.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str)
  %.pre.i.i73 = load i8, ptr %9, align 1
  br label %66

66:                                               ; preds = %65, %atsvc_dissect_element_JobEnumInfo_days_of_week.exit
  %67 = phi i8 [ %.pre.i.i73, %65 ], [ %64, %atsvc_dissect_element_JobEnumInfo_days_of_week.exit ]
  %68 = and i8 %67, -32
  %.not13.i.i72 = icmp eq i8 %68, 0
  br i1 %.not13.i.i72, label %atsvc_dissect_element_JobEnumInfo_flags.exit, label %69

69:                                               ; preds = %66
  store i8 %68, ptr %9, align 1
  %70 = zext i8 %68 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.1, i32 noundef %70)
  br label %atsvc_dissect_element_JobEnumInfo_flags.exit

atsvc_dissect_element_JobEnumInfo_flags.exit:     ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_command, align 4
  %72 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnumInfo_command_, i32 noundef 2, ptr noundef nonnull @.str.135, i32 noundef %71)
  %73 = sub i32 %72, %.0
  call void @proto_item_set_len(ptr noundef %.062, i32 noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not67 = icmp eq i32 %77, 0
  br i1 %.not67, label %86, label %78

78:                                               ; preds = %atsvc_dissect_element_JobEnumInfo_flags.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %80 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  %82 = and i32 %72, 7
  %.not68 = icmp eq i32 %82, 0
  %or.cond70 = or i1 %.not68, %81
  br i1 %or.cond70, label %86, label %83

83:                                               ; preds = %78
  %84 = and i32 %72, -8
  %85 = add i32 %84, 8
  br label %86

86:                                               ; preds = %83, %78, %atsvc_dissect_element_JobEnumInfo_flags.exit
  %.1 = phi i32 [ %72, %78 ], [ %85, %83 ], [ %72, %atsvc_dissect_element_JobEnumInfo_flags.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @atsvc_dissect_struct_enum_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not41 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not41, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not40 = icmp eq i32 %23, 0
  %or.cond45 = or i1 %.not40, %16
  br i1 %or.cond45, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_atsvc_atsvc_enum_ctr, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.038 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.037 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_entries_read, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_first_entry, align 4
  %36 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_enum_ctr_first_entry_, i32 noundef 2, ptr noundef nonnull @.str.137, i32 noundef %35)
  %37 = sub i32 %36, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %50, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %36, 7
  %.not44 = icmp eq i32 %46, 0
  %or.cond46 = or i1 %.not44, %45
  br i1 %or.cond46, label %50, label %47

47:                                               ; preds = %42
  %48 = and i32 %36, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %42, %32
  %.1 = phi i32 [ %36, %42 ], [ %49, %47 ], [ %36, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_atsvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134)
  store i32 %1, ptr @proto_dcerpc_atsvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_atsvc.hf, i32 noundef 66)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_atsvc.ett, i32 noundef 7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_atsvc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_atsvc, align 4
  %2 = load i32, ptr @ett_dcerpc_atsvc, align 4
  %3 = load i32, ptr @hf_atsvc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_atsvc, i16 noundef zeroext 1, ptr noundef nonnull @atsvc_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobInfo_command_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_atsvc_atsvc_JobInfo_command, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobEnumInfo_command_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_atsvc_atsvc_JobEnumInfo_command, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_enum_ctr_first_entry__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_enum_ctr_first_entry__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_enum_ctr_first_entry, align 4
  %8 = tail call i32 @atsvc_dissect_struct_JobEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobAdd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.224, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobAdd_servername_, i32 noundef 2, ptr noundef nonnull @.str.229, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_atsvc_job_info, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobAdd_job_info_, i32 noundef 1, ptr noundef nonnull @.str.230, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobAdd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.224, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_job_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobAdd_job_id_, i32 noundef 1, ptr noundef nonnull @.str.233, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_atsvc_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @NT_errors_ext, ptr noundef nonnull @.str.232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobDel_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.225, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobDel_servername_, i32 noundef 2, ptr noundef nonnull @.str.229, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_atsvc_atsvc_JobDel_min_job_id, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_atsvc_atsvc_JobDel_max_job_id, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobDel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.225, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @NT_errors_ext, ptr noundef nonnull @.str.232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobEnum_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.226, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_servername_, i32 noundef 2, ptr noundef nonnull @.str.229, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_ctr_, i32 noundef 1, ptr noundef nonnull @.str.234, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_atsvc_atsvc_JobEnum_preferred_max_len, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.235, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobEnum_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.226, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_ctr_, i32 noundef 1, ptr noundef nonnull @.str.234, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_atsvc_atsvc_JobEnum_total_entries, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_total_entries_, i32 noundef 1, ptr noundef nonnull @.str.236, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobEnum_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.235, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_atsvc_status, align 4
  %19 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @NT_errors_ext, ptr noundef nonnull @.str.232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobGetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.227, ptr %7, align 8
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobGetInfo_servername_, i32 noundef 2, ptr noundef nonnull @.str.229, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_atsvc_job_id, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_JobGetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.227, ptr %8, align 8
  %9 = load i32, ptr @hf_atsvc_job_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobGetInfo_job_info_, i32 noundef 1, ptr noundef nonnull @.str.230, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_atsvc_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @NT_errors_ext, ptr noundef nonnull @.str.232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobAdd_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_info, align 4
  %8 = tail call i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobAdd_job_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobDel_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobEnum_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobEnum_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_JobEnum_ctr, align 4
  %8 = tail call i32 @atsvc_dissect_struct_enum_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobEnum_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_JobEnum_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobEnum_total_entries_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_atsvc_JobEnum_total_entries, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_atsvc_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.136, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_info, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @atsvc_dissect_element_JobGetInfo_job_info__, i32 noundef 2, ptr noundef nonnull @.str.230, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @atsvc_dissect_element_JobGetInfo_job_info__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_atsvc_job_info, align 4
  %8 = tail call i32 @atsvc_dissect_struct_JobInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
