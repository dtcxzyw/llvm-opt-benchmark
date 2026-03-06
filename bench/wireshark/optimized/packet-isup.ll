; ModuleID = 'bench/wireshark/original/packet-isup.ll'
source_filename = "bench/wireshark/original/packet-isup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [29 x i8] c"isup_message_type_value_acro\00", align 1
@isup_message_type_value_acro_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 67, ptr @isup_message_type_value_acro, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"End of optional parameters\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Call Reference (national use)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Transmission medium requirement\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Access transport\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Called party number\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Subsequent number\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Nature of connection indicators\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Forward call indicators\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Optional forward call indicators\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Calling party's category\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Redirecting number\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Redirection number\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Connection request\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Information request indicators (national use)\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Information indicators (national use)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Continuity request\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Backward call indicators\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Cause indicators\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Redirection information\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Circuit group supervision message type\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Range and Status\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Facility indicator\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Closed user group interlock code\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"User service information\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Signalling point code (national use)\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"User-to-user information\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Connected number\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Suspend/Resume indicators\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Transit network selection (national use)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Event information\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Circuit assignment map\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Circuit state indicator (national use)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Automatic congestion level\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Original called number\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"User-to-user indicators\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Origination ISC point code\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Generic notification indicator\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Call history information\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Access delivery information\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"Network specific facility (national use)\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"User service information prime\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Propagation delay counter\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Remote operations (national use)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Service activation\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"User teleservice information\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Transmission medium used\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Call diversion information\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Echo control information\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Message compatibility information\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Parameter compatibility information\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"MLPP precedence\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"MCID request indicators\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"MCID response indicators\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Hop counter\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Transmission medium requirement prime\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Location number\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Redirection number restriction\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Call transfer reference\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Loop prevention indicators\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Call transfer number\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"CCSS\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Forward GVNS\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Backward GVNS\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Redirect capability (reserved for national use)\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Network management controls\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Correlation id\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"SCF id\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Call diversion treatment indicators\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Called IN number\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Call offering treatment indicators\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Charged party identification (national use)\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"Conference treatment indicators\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Display information\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"UID action indicators\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"UID capability indicators\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Redirect counter (reserved for national use)\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Application transport\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Collect call request\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Forward CAT indicators\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Backward CAT indicators\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Automatic re-routing\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"IEPS call information\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"VED information\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Generic number\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Generic digits (national use)\00", align 1
@isup_parameter_type_value = hidden constant [138 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [35 x i8] c"isup_calling_partys_category_value\00", align 1
@isup_calling_partys_category_value_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @isup_calling_partys_category_value, ptr @.str.88 }, align 8
@.str.89 = private unnamed_addr constant [43 x i8] c"isup_transmission_medium_requirement_value\00", align 1
@isup_transmission_medium_requirement_value_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @isup_transmission_medium_requirement_value, ptr @.str.89 }, align 8
@dissect_isup_called_party_number_parameter.indicators1_flags = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_called_party_nature_of_address_indicator, ptr null], align 16
@hf_isup_odd_even_indicator = internal global i32 0, align 4
@hf_isup_called_party_nature_of_address_indicator = internal global i32 0, align 4
@dissect_isup_called_party_number_parameter.indicators2_flags = internal constant [3 x ptr] [ptr @hf_isup_inn_indicator, ptr @hf_isup_numbering_plan_indicator, ptr null], align 16
@hf_isup_inn_indicator = internal global i32 0, align 4
@hf_isup_numbering_plan_indicator = internal global i32 0, align 4
@hf_isup_called = internal global i32 0, align 4
@hf_isup_called_party_odd_address_signal_digit = internal global i32 0, align 4
@hf_isup_called_party_even_address_signal_digit = internal global i32 0, align 4
@tap_called_number = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [21 x i8] c"q850_cause_code_vals\00", align 1
@q850_cause_code_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @q850_cause_code_vals, ptr @.str.90 }, align 8
@hf_isup_cause_indicators = internal global i32 0, align 4
@hf_isup_cause_indicator = internal global i32 0, align 4
@tap_cause_value = internal global i8 0, align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"x213_afi_value\00", align 1
@x213_afi_value_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 56, ptr @x213_afi_value, ptr @.str.91 }, align 8
@hf_isup_idp = internal global i32 0, align 4
@hf_afi = internal global i32 0, align 4
@hf_iana_icp = internal global i32 0, align 4
@hf_isup_dsp = internal global i32 0, align 4
@hf_nsap_ipv6_addr = internal global i32 0, align 4
@hf_nsap_ipv4_addr = internal global i32 0, align 4
@hf_isup_idi = internal global i32 0, align 4
@hf_bicc_nsap_dsp_length = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"%u (len %u -9)\00", align 1
@hf_bicc_nsap_dsp = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [47 x i8] c"bearer_network_connection_characteristics_vals\00", align 1
@bearer_network_connection_characteristics_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @bearer_network_connection_characteristics_vals, ptr @.str.93 }, align 8
@dissect_codec_mode.active_code_sets = internal constant [9 x ptr] [ptr @hf_active_code_set_12_2, ptr @hf_active_code_set_10_2, ptr @hf_active_code_set_7_95, ptr @hf_active_code_set_7_40, ptr @hf_active_code_set_6_70, ptr @hf_active_code_set_5_90, ptr @hf_active_code_set_5_15, ptr @hf_active_code_set_4_75, ptr null], align 16
@hf_active_code_set_12_2 = internal global i32 0, align 4
@hf_active_code_set_10_2 = internal global i32 0, align 4
@hf_active_code_set_7_95 = internal global i32 0, align 4
@hf_active_code_set_7_40 = internal global i32 0, align 4
@hf_active_code_set_6_70 = internal global i32 0, align 4
@hf_active_code_set_5_90 = internal global i32 0, align 4
@hf_active_code_set_5_15 = internal global i32 0, align 4
@hf_active_code_set_4_75 = internal global i32 0, align 4
@dissect_codec_mode.supported_code_sets = internal constant [9 x ptr] [ptr @hf_supported_code_set_12_2, ptr @hf_supported_code_set_10_2, ptr @hf_supported_code_set_7_95, ptr @hf_supported_code_set_7_40, ptr @hf_supported_code_set_6_70, ptr @hf_supported_code_set_5_90, ptr @hf_supported_code_set_5_15, ptr @hf_supported_code_set_4_75, ptr null], align 16
@hf_supported_code_set_12_2 = internal global i32 0, align 4
@hf_supported_code_set_10_2 = internal global i32 0, align 4
@hf_supported_code_set_7_95 = internal global i32 0, align 4
@hf_supported_code_set_7_40 = internal global i32 0, align 4
@hf_supported_code_set_6_70 = internal global i32 0, align 4
@hf_supported_code_set_5_90 = internal global i32 0, align 4
@hf_supported_code_set_5_15 = internal global i32 0, align 4
@hf_supported_code_set_4_75 = internal global i32 0, align 4
@hf_Organization_Identifier = internal global i32 0, align 4
@hf_codec_type = internal global i32 0, align 4
@hf_isup_configuration_data = internal global i32 0, align 4
@hf_etsi_codec_type = internal global i32 0, align 4
@hf_active_code_set = internal global i32 0, align 4
@ett_acs = internal global i32 0, align 4
@hf_supported_code_set = internal global i32 0, align 4
@hf_optimisation_mode = internal global i32 0, align 4
@hf_max_codec_modes = internal global i32 0, align 4
@hf_isup_unknown_organisation_identifier = internal global i32 0, align 4
@dissect_isup_calling_party_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@hf_isup_calling_party_nature_of_address_indicator = internal global i32 0, align 4
@dissect_isup_calling_party_number_parameter.indicators2_fields = internal constant [5 x ptr] [ptr @hf_isup_ni_indicator, ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr @hf_isup_screening_indicator, ptr null], align 16
@hf_isup_ni_indicator = internal global i32 0, align 4
@hf_isup_address_presentation_restricted_indicator = internal global i32 0, align 4
@hf_isup_screening_indicator = internal global i32 0, align 4
@hf_isup_calling = internal global i32 0, align 4
@hf_isup_calling_party_odd_address_signal_digit = internal global i32 0, align 4
@hf_isup_calling_party_even_address_signal_digit = internal global i32 0, align 4
@tap_calling_number = internal unnamed_addr global ptr null, align 8
@dissect_isup_original_called_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_original_called_number_parameter.indicators2_fields = internal constant [3 x ptr] [ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr null], align 16
@hf_isup_original_called_number = internal global i32 0, align 4
@dissect_isup_redirecting_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_redirecting_number_parameter.indicators2_fields = internal constant [3 x ptr] [ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr null], align 16
@hf_isup_redirecting = internal global i32 0, align 4
@hf_isup_redirecting_ind = internal global i32 0, align 4
@hf_isup_original_redirection_reason = internal global i32 0, align 4
@hf_isup_redirection_counter = internal global i32 0, align 4
@hf_isup_redirection_reason = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [40 x i8] c" (2nd octet not present since ISUP '88)\00", align 1
@dissect_isup_location_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@hf_isup_number_different_meaning = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [50 x i8] c"Numbering plan indicator = private numbering plan\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c" : address not available\00", align 1
@hf_isup_location_number = internal global i32 0, align 4
@hf_isup_geo_loc_presentation_restricted_ind = internal global i32 0, align 4
@hf_isup_geo_loc_screening_ind = internal global i32 0, align 4
@hf_isup_extension_ind = internal global i32 0, align 4
@hf_isup_geo_loc_shape = internal global i32 0, align 4
@hf_isup_geo_loc_shape_description = internal global i32 0, align 4
@ei_isup_not_dissected_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [70 x i8] c"Unknown (?), should not have data if LPRI is 'location not available'\00", align 1
@dissect_isup_generic_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@hf_isup_number_qualifier_indicator = internal global i32 0, align 4
@hf_isup_screening_indicator_enhanced = internal global i32 0, align 4
@hf_isup_generic_number = internal global i32 0, align 4
@hf_isup_generic_digits = internal global i32 0, align 4
@hf_japan_isup_add_user_cat_type = internal global i32 0, align 4
@hf_japan_isup_type_1_add_fixed_serv_inf = internal global i32 0, align 4
@hf_japan_isup_type_1_add_mobile_serv_inf = internal global i32 0, align 4
@hf_japan_isup_type_2_add_mobile_serv_inf = internal global i32 0, align 4
@hf_japan_isup_type_3_add_mobile_serv_inf = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [59 x i8] c"Unknown(not dissected) Additional User/Service Information\00", align 1
@proto_register_isup.hf = internal global [345 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isup_cic, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_message_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_parameter_type, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_parameter_value, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mand_parameter_type, %struct._header_field_info { ptr @.str.107, ptr @.str.104, i32 4, i32 513, ptr @isup_parameter_type_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_opt_parameter_type, %struct._header_field_info { ptr @.str.108, ptr @.str.104, i32 4, i32 513, ptr @ansi_isup_parameter_type_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_parameter_length, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mandatory_variable_parameter_pointer, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_pointer_to_start_of_optional_part, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_satellite_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @isup_satellite_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_continuity_check_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @isup_continuity_check_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_echo_control_device_indicator, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @isup_echo_control_device_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_natnl_inatnl_call_indicator, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr @isup_natnl_inatnl_call_ind_value, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_end_to_end_method_indicator, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 2, ptr @isup_end_to_end_method_ind_value, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_interworking_indicator, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr @isup_interworking_ind_value, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_end_to_end_info_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr @isup_end_to_end_info_ind_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_isdn_user_part_indicator, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 16, ptr @isup_ISDN_user_part_ind_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_preferences_indicator, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @isup_preferences_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_isdn_access_indicator, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr @isup_ISDN_originating_access_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_sccp_method_indicator, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr @isup_SCCP_method_ind_value, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_ported_num_trans_indicator, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr @isup_ISDN_ported_num_trans_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_qor_attempt_indicator, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr @isup_ISDN_qor_attempt_ind_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_partys_category, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 514, ptr @isup_calling_partys_category_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_russian_isup_calling_partys_category, %struct._header_field_info { ptr @.str.141, ptr @.str.143, i32 4, i32 2, ptr @isup_calling_partys_category_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transmission_medium_requirement, %struct._header_field_info { ptr @.str.3, ptr @.str.144, i32 4, i32 513, ptr @isup_transmission_medium_requirement_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_odd_even_indicator, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @isup_odd_even_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_presentation, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @isup_generic_name_presentation_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_availability, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @isup_generic_name_availability_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @isup_generic_name_type_value, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_ia5, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_party_nature_of_address_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @isup_called_party_nature_of_address_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_nature_of_address_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.157, i32 4, i32 1, ptr @isup_calling_party_nature_of_address_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_number_nature_of_address_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.158, i32 4, i32 1, ptr @isup_charge_number_nature_of_address_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_inn_indicator, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @isup_INN_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_ni_indicator, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @isup_NI_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_numbering_plan_indicator, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @isup_numbering_plan_ind_value, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_address_presentation_restricted_indicator, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @isup_address_presentation_restricted_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_number_different_meaning, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_screening_indicator, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @isup_screening_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_screening_indicator_enhanced, %struct._header_field_info { ptr @.str.169, ptr @.str.171, i32 4, i32 1, ptr @isup_screening_ind_enhanced_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_party_odd_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 513, ptr @isup_called_party_address_digit_value_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_odd_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.174, i32 4, i32 513, ptr @isup_calling_party_address_digit_value_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_party_even_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.175, i32 4, i32 513, ptr @isup_called_party_address_digit_value_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_even_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.176, i32 4, i32 513, ptr @isup_calling_party_address_digit_value_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_address_request_indicator, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 16, ptr @isup_calling_party_address_request_ind_value, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_info_req_holding_indicator, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr @isup_holding_ind_value, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_partys_category_request_indicator, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 16, ptr @isup_calling_partys_category_request_ind_value, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_information_request_indicator, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr @isup_charge_information_request_ind_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_malicious_call_identification_request_indicator, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 16, ptr @isup_malicious_call_identification_request_ind_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_address_response_indicator, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr @isup_calling_party_address_response_ind_value, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_OECD_inf_ind, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @OECD_inf_ind_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_IECD_inf_ind, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @IECD_inf_ind_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_OECD_req_ind, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @OECD_req_ind_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_IECD_req_ind, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @IECD_req_ind_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_hold_provided_indicator, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @isup_hold_provided_ind_value, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_partys_category_response_indicator, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 16, ptr @isup_calling_partys_category_response_ind_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_information_response_indicator, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr @isup_charge_information_response_ind_value, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_solicited_indicator, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 16, ptr @isup_solicited_information_ind_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_continuity_indicator, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @isup_continuity_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_charge_ind, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr @isup_charge_ind_value, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_called_partys_status_ind, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 2, ptr @isup_called_partys_status_ind_value, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_called_partys_category_ind, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @isup_called_partys_category_ind_value, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_end_to_end_method_ind, %struct._header_field_info { ptr @.str.123, ptr @.str.213, i32 5, i32 2, ptr @isup_end_to_end_method_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_interworking_ind, %struct._header_field_info { ptr @.str.125, ptr @.str.214, i32 2, i32 16, ptr @isup_interworking_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_end_to_end_info_ind, %struct._header_field_info { ptr @.str.127, ptr @.str.215, i32 2, i32 16, ptr @isup_end_to_end_info_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_iam_seg_ind, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 16, ptr @ansi_isup_iam_seg_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_isdn_user_part_ind, %struct._header_field_info { ptr @.str.129, ptr @.str.218, i32 2, i32 16, ptr @isup_ISDN_user_part_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_holding_ind, %struct._header_field_info { ptr @.str.179, ptr @.str.219, i32 2, i32 16, ptr @isup_holding_ind_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_isdn_access_ind, %struct._header_field_info { ptr @.str.133, ptr @.str.220, i32 2, i32 16, ptr @isup_ISDN_terminating_access_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_echo_control_device_ind, %struct._header_field_info { ptr @.str.119, ptr @.str.221, i32 2, i32 16, ptr @isup_echo_control_device_ind_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_sccp_method_ind, %struct._header_field_info { ptr @.str.135, ptr @.str.222, i32 5, i32 2, ptr @isup_SCCP_method_ind_value, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cause_indicator, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 513, ptr @q850_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_cause_indicator, %struct._header_field_info { ptr @.str.223, ptr @.str.225, i32 4, i32 513, ptr @ansi_isup_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_suspend_resume_indicator, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @isup_suspend_resume_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_range_indicator, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_bitbucket, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cgs_message_type, %struct._header_field_info { ptr @.str.22, ptr @.str.232, i32 4, i32 1, ptr @isup_cgs_message_type_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mtc_blocking_state1, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @isup_mtc_blocking_state_DC00_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mtc_blocking_state2, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @isup_mtc_blocking_state_DCnot00_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_proc_state, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr @isup_call_processing_state_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_hw_blocking_state, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr @isup_HW_blocking_state_value, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_event_ind, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @isup_event_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_event_presentation_restricted_ind, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @isup_event_presentation_restricted_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cug_call_ind, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @isup_CUG_call_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_simple_segmentation_ind, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @isup_simple_segmentation_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_connected_line_identity_request_ind, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirecting_ind, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @isup_redirecting_ind_value, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_original_redirection_reason, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @isup_original_redirection_reason_value, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirection_counter, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirection_reason, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr @isup_redirection_reason_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_type_of_network_identification, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @isup_type_of_network_identification_value, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_identification_plan, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr @isup_network_identification_plan_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_map_type, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr @isup_map_type_value, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_automatic_congestion_level, %struct._header_field_info { ptr @.str.35, ptr @.str.263, i32 4, i32 1, ptr @isup_auto_congestion_level_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_inband_information_ind, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @isup_inband_information_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_diversion_may_occur_ind, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @isup_call_diversion_may_occur_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mlpp_user_ind, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @isup_MLPP_user_ind_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_type, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_response_request, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_req_service1, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @isup_UUI_request_service_values, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_req_service2, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr @isup_UUI_request_service_values, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_req_service3, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @isup_UUI_request_service_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_res_service1, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr @isup_UUI_response_service_values, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_res_service2, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr @isup_UUI_response_service_values, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_res_service3, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr @isup_UUI_response_service_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_notification_indicator, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 513, ptr @q763_generic_notification_indicator_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_network_discard_ind, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @isup_UUI_network_discard_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_access_delivery_ind, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @isup_access_delivery_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transmission_medium_requirement_prime, %struct._header_field_info { ptr @.str.57, ptr @.str.290, i32 4, i32 513, ptr @isup_transmission_medium_requirement_prime_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_loop_prevention_response_ind, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr @isup_loop_prevention_response_ind_value, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_temporary_alternative_routing_ind, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @isup_temporary_alternative_routing_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_extension_ind, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @isup_extension_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_to_be_diverted_ind, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr @isup_call_to_be_diverted_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_to_be_offered_ind, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr @isup_call_to_be_offered_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_conference_acceptance_ind, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr @isup_conference_acceptance_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transit_at_intermediate_exchange_ind, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @isup_transit_at_intermediate_exchange_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Release_call_ind, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @isup_Release_call_indicator_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Send_notification_ind, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Discard_message_ind_value, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @isup_Discard_message_ind_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Discard_parameter_ind, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @isup_Discard_parameter_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Pass_on_not_possible_indicator, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @isup_Pass_on_not_possible_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_pass_on_not_possible_indicator2, %struct._header_field_info { ptr @.str.313, ptr @.str.315, i32 2, i32 8, ptr @isup_pass_on_not_possible_indicator_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Broadband_narrowband_interworking_ind, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr @ISUP_Broadband_narrowband_interworking_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Broadband_narrowband_interworking_ind2, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr @ISUP_Broadband_narrowband_interworking_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_cont_ident, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr @isup_application_transport_parameter_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_Release_call_ind, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @isup_Release_call_indicator_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_Send_notification_ind, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_segmentation_ind, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr @isup_APM_segmentation_ind_value, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_si_ind, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @isup_Sequence_ind_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_orig_addr_len, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_dest_addr_len, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_slr, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cause_location, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 513, ptr @q931_cause_location_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_coding_standard, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @ansi_isup_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_spare_b7, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_type_of_nw_id, %struct._header_field_info { ptr @.str.257, ptr @.str.342, i32 4, i32 1, ptr @ansi_isup_type_of_nw_id_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_nw_id_plan, %struct._header_field_info { ptr @.str.259, ptr @.str.343, i32 4, i32 1, ptr @ansi_isup_nw_id_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_tns_nw_id_plan, %struct._header_field_info { ptr @.str.259, ptr @.str.344, i32 4, i32 1, ptr @ansi_isup_tns_nw_id_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_nw_id, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_circuit_code, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_identifier, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @bat_ase_list_of_Identifiers_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_indicator, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Action_Indicator, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 514, ptr @bat_ase_action_indicator_field_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Instruction_ind_for_general_action, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr @Instruction_indicator_for_general_action_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Send_notification_ind_for_general_action, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Instruction_ind_for_pass_on_not_possible, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr @Instruction_indicator_for_pass_on_not_possible_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Send_notification_ind_for_pass_on_not_possible, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BCTP_Version_Indicator, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BVEI, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @BCTP_BVEI_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tunnelled_Protocol_Indicator, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @BCTP_Tunnelled_Protocol_Indicator_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_TPEI, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @BCTP_TPEI_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bncid, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_biwfa, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afi, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 514, ptr @x213_afi_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_nsap_dsp, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_nsap_dsp_length, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_characteristics, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 514, ptr @bearer_network_connection_characteristics_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Organization_Identifier, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @bat_ase_organization_identifier_subfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_codec_type, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 514, ptr @ITU_T_codec_type_subfield_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etsi_codec_type, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 514, ptr @ETSI_codec_type_subfield_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_12_2, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_10_2, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_7_95, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_7_40, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_6_70, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_5_90, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_5_15, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_4_75, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_12_2, %struct._header_field_info { ptr @.str.391, ptr @.str.409, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_10_2, %struct._header_field_info { ptr @.str.393, ptr @.str.410, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_7_95, %struct._header_field_info { ptr @.str.395, ptr @.str.411, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_7_40, %struct._header_field_info { ptr @.str.397, ptr @.str.412, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_6_70, %struct._header_field_info { ptr @.str.399, ptr @.str.413, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_5_90, %struct._header_field_info { ptr @.str.401, ptr @.str.414, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_5_15, %struct._header_field_info { ptr @.str.403, ptr @.str.415, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_4_75, %struct._header_field_info { ptr @.str.405, ptr @.str.416, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optimisation_mode, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr @optimisation_mode_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_codec_modes, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bearer_control_tunneling, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @Bearer_Control_Tunnelling_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BAT_ASE_Comp_Report_Reason, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @BAT_ASE_Report_Reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BAT_ASE_Comp_Report_ident, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 514, ptr @bat_ase_list_of_Identifiers_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BAT_ASE_Comp_Report_diagnostic, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Local_BCU_ID, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_late_cut_through_cap_ind, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @late_cut_through_cap_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_signal, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 514, ptr @BAT_ASE_Signal_Type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_duration, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_default, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_bearer_redir_ind, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 514, ptr @Bearer_Redirection_Indicator_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsap_ipv4_addr, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsap_ipv6_addr, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iana_icp, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 2, ptr @iana_icp_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirecting, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirection_number, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_subsequent_number, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_connected_number, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transit_network_selection, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_original_called_number, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_location_number, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_transfer_number, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_in_number, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_number, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_jurisdiction, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_number, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragments, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_overlap, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_error, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_count, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_reassembled_in, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_reassembled_length, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_rsp_ind, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 4, i32 1, ptr @isup_cvr_rsp_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cg_car_ind, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 2, ptr @isup_cvr_cg_car_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cg_double_seize, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 2, ptr @isup_cvr_cg_double_seize_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cg_alarm_car_ind, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 2, ptr @isup_cvr_alarm_car_ind_value, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cont_chk_ind, %struct._header_field_info { ptr @.str.117, ptr @.str.503, i32 4, i32 2, ptr @isup_cvr_cont_chk_ind_value, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_presentation_restricted_ind, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr @isup_location_presentation_restricted_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_screening_ind, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 1, ptr @isup_screening_ind_enhanced_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_french_coll_field, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_french_msg_num, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_charging_message_indicators_current, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr @israeli_cmi_current_rate, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_charging_message_indicators_next, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr @israeli_cmi_next_rate, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_current_rate, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_time_indicator, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 513, ptr @israeli_time_indicators_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_next_rate, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_redirect_capability, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr @isup_jpn_redirect_capabilit_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_redirect_counter, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_rfi_info_type, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr @isup_rfi_info_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_rfi_info_len, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_perf_redir_reason, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr @perf_redir_reason_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_redir_pos_ind, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr @redir_pos_ind_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_emerg_call_type, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr @japan_isup_emerg_call_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_hold_at_emerg_call_disc_ind, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 1, ptr @hold_at_emerg_call_disc_ind_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_inv_redir_reason, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr @perf_redir_reason_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_bwd_info_type, %struct._header_field_info { ptr @.str.526, ptr @.str.540, i32 4, i32 1, ptr @japan_isup_bwd_info_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_tag_len, %struct._header_field_info { ptr @.str.528, ptr @.str.541, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_add_user_cat_type, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 257, ptr @jpn_isup_add_user_cat_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_1_add_fixed_serv_inf, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr @jpn_isup_type_1_add_fixed_serv_inf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_1_add_mobile_serv_inf, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @jpn_isup_type_1_add_mobile_serv_inf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_2_add_mobile_serv_inf, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 513, ptr @jpn_isup_type_2_add_mobile_serv_inf_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_3_add_mobile_serv_inf, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_reason_for_clip_fail, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 1, ptr @jpn_isup_reason_for_clip_fail_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_contractor_number, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charge_area_nat_of_info_value, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr @isup_charge_area_info_nat_of_info_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charging_info_nc_odd_digits, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charging_info_nc_even_digits, %struct._header_field_info { ptr @.str.558, ptr @.str.560, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charging_info_maca_odd_digits, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charging_info_maca_even_digits, %struct._header_field_info { ptr @.str.561, ptr @.str.563, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_iec, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr @isup_carrier_info_iec_indic_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_carrier_info_length, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_odd_no_digits, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_even_no_digits, %struct._header_field_info { ptr @.str.568, ptr @.str.570, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_ca_odd_no_digits, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_ca_even_no_digits, %struct._header_field_info { ptr @.str.571, ptr @.str.573, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_poi_exit_HEI, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr @isup_carrier_info_poihie_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_poi_entry_HEI, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr @isup_carrier_info_poihie_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charge_delay_type, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 257, ptr @japan_isup_charge_delay_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charge_info_type, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr @japan_isup_chg_info_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_sig_elem_type, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr @japan_isup_sig_elem_type_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_activation_id, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_op_cls, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr @japan_isup_op_cls_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_op_type, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr @japan_isup_op_type_values, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charging_party_type, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr @japan_isup_charging_party_type_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_utp, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr @japan_isup_utp_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_crci1, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 1, ptr @japan_isup_crci1_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_crci2, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 1, ptr @japan_isup_crci1_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_crci1_len, %struct._header_field_info { ptr @.str.528, ptr @.str.598, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_iu, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_dcr, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_ecr, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_ncr, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_scr, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_collecting_method, %struct._header_field_info { ptr @.str.590, ptr @.str.609, i32 4, i32 1, ptr @japan_isup_collecting_method_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_tariff_rate_pres, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr @japan_isup_tariff_rate_pres_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cause_indicators, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_diagnostic, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_to_user_info, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_identity, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_signalling_point_code, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_access_transport_parameter_field, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_idp, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_dsp, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_idi, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_configuration_data, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_unknown_organisation_identifier, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_tunnelled_protocol_data, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_id_length_indicator, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_id, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_transport_param_field8, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_transport_param_field16, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_transport_instruction_indicator, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_seg_indicator, %struct._header_field_info { ptr @.str.326, ptr @.str.644, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_address_digits, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_user_info_field, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_local_reference, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_protocol_class, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_credit, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_identity, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_binary_code, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_service_information, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_circuit_assignment_map, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_origination_isc_point_code, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_history_info, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_specific_facility, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_service_information_prime, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_propagation_delay_counter, %struct._header_field_info { ptr @.str.44, ptr @.str.671, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_remote_operations, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_feature_code, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_teleservice_information, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_diversion_information, %struct._header_field_info { ptr @.str.49, ptr @.str.678, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_echo_control_information, %struct._header_field_info { ptr @.str.50, ptr @.str.679, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_message_compatibility_information, %struct._header_field_info { ptr @.str.51, ptr @.str.680, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_upgraded_parameter, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 513, ptr @isup_parameter_type_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_instruction_indicators, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_look_forward_busy, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 1, ptr @isup_mlpp_precedence_look_forward_busy_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_precedence_level, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr @isup_mlpp_precedence_level_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mlpp_service_domain, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mcid_request_indicators, %struct._header_field_info { ptr @.str.54, ptr @.str.691, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mcid_response_indicators, %struct._header_field_info { ptr @.str.55, ptr @.str.692, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_hop_counter, %struct._header_field_info { ptr @.str.56, ptr @.str.693, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_originating_line_info, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_presentation_indicator, %struct._header_field_info { ptr @.str.147, ptr @.str.696, i32 4, i32 1, ptr @isup_redirection_presentation_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_transfer_identity, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_loop_prevention_indicator_type, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 8, ptr @tfs_response_request, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_ccss_call_indicator, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr @tfs_ccss_call_no_indication, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forward_gvns, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirect_capability, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backward_gvns, %struct._header_field_info { ptr @.str.65, ptr @.str.707, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_correlation_id, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_scf_id, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charged_party_identification, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_display_information, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_uid_action_indicators, %struct._header_field_info { ptr @.str.76, ptr @.str.716, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_uid_capability_indicators, %struct._header_field_info { ptr @.str.77, ptr @.str.717, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirect_counter, %struct._header_field_info { ptr @.str.524, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_collect_call_request_indicator, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 8, ptr @tfs_collect_call_req_no_indication, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_shape, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 4, i32 1, ptr @isup_location_type_of_shape_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_shape_description, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_number_qualifier_indicator, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 258, ptr @number_qualifier_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_digits, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isup_cic = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"CIC\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"isup.cic\00", align 1
@hf_isup_message_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"isup.message_type\00", align 1
@hf_isup_parameter_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"Parameter Type\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"isup.parameter_type\00", align 1
@hf_isup_parameter_value = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"isup.parameter_value\00", align 1
@hf_isup_mand_parameter_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"Mandatory Parameter\00", align 1
@isup_parameter_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 137, ptr @isup_parameter_type_value, ptr @.str.1044 }, align 8
@hf_isup_opt_parameter_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"Optional Parameter\00", align 1
@ansi_isup_parameter_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 140, ptr @ansi_isup_parameter_type_value, ptr @.str.1045 }, align 8
@hf_isup_parameter_length = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"isup.parameter_length\00", align 1
@hf_isup_mandatory_variable_parameter_pointer = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Pointer to Parameter\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"isup.mandatory_variable_parameter_pointer\00", align 1
@hf_isup_pointer_to_start_of_optional_part = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [35 x i8] c"Pointer to optional parameter part\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"isup.optional_parameter_part_pointer\00", align 1
@hf_isup_satellite_indicator = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Satellite Indicator\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"isup.satellite_indicator\00", align 1
@hf_isup_continuity_check_indicator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"Continuity Check Indicator\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"isup.continuity_check_indicator\00", align 1
@hf_isup_echo_control_device_indicator = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"Echo Control Device Indicator\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"isup.echo_control_device_indicator\00", align 1
@isup_echo_control_device_ind_value = internal constant %struct.true_false_string { ptr @.str.1072, ptr @.str.1073 }, align 8
@hf_isup_forw_call_natnl_inatnl_call_indicator = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [38 x i8] c"National/international call indicator\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"isup.forw_call_natnl_inatnl_call_indicator\00", align 1
@isup_natnl_inatnl_call_ind_value = internal constant %struct.true_false_string { ptr @.str.1074, ptr @.str.1075 }, align 8
@hf_isup_forw_call_end_to_end_method_indicator = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"End-to-end method indicator\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"isup.forw_call_end_to_end_method_indicator\00", align 1
@hf_isup_forw_call_interworking_indicator = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"Interworking indicator\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"isup.forw_call_interworking_indicator\00", align 1
@isup_interworking_ind_value = internal constant %struct.true_false_string { ptr @.str.1081, ptr @.str.1082 }, align 8
@hf_isup_forw_call_end_to_end_info_indicator = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [33 x i8] c"End-to-end information indicator\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"isup.forw_call_end_to_end_information_indicator\00", align 1
@isup_end_to_end_info_ind_value = internal constant %struct.true_false_string { ptr @.str.1083, ptr @.str.1084 }, align 8
@hf_isup_forw_call_isdn_user_part_indicator = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"ISDN user part indicator\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"isup.forw_call_isdn_user_part_indicator\00", align 1
@isup_ISDN_user_part_ind_value = internal constant %struct.true_false_string { ptr @.str.1085, ptr @.str.1086 }, align 8
@hf_isup_forw_call_preferences_indicator = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [36 x i8] c"ISDN user part preference indicator\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"isup.forw_call_preferences_indicator\00", align 1
@hf_isup_forw_call_isdn_access_indicator = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"ISDN access indicator\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"isup.forw_call_isdn_access_indicator\00", align 1
@isup_ISDN_originating_access_ind_value = internal constant %struct.true_false_string { ptr @.str.1091, ptr @.str.1092 }, align 8
@hf_isup_forw_call_sccp_method_indicator = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"SCCP method indicator\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"isup.forw_call_sccp_method_indicator\00", align 1
@hf_isup_forw_call_ported_num_trans_indicator = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [36 x i8] c"Ported number translation indicator\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"isup.forw_call_ported_num_trans_indicator\00", align 1
@isup_ISDN_ported_num_trans_ind_value = internal constant %struct.true_false_string { ptr @.str.1098, ptr @.str.1099 }, align 8
@hf_isup_forw_call_qor_attempt_indicator = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [35 x i8] c"Query on Release attempt indicator\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"isup.forw_call_qor_attempt_indicator\00", align 1
@isup_ISDN_qor_attempt_ind_value = internal constant %struct.true_false_string { ptr @.str.1100, ptr @.str.1101 }, align 8
@hf_isup_calling_partys_category = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"Calling Party's category\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"isup.calling_partys_category\00", align 1
@hf_russian_isup_calling_partys_category = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [37 x i8] c"isup.russian.calling_partys_category\00", align 1
@hf_isup_transmission_medium_requirement = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [37 x i8] c"isup.transmission_medium_requirement\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"isup.isdn_odd_even_indicator\00", align 1
@isup_odd_even_ind_value = internal constant %struct.true_false_string { ptr @.str.1102, ptr @.str.1103 }, align 8
@hf_isup_generic_name_presentation = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"isup.isdn_generic_name_presentation\00", align 1
@hf_isup_generic_name_availability = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"Availability indicator\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"isup.isdn_generic_name_availability\00", align 1
@isup_generic_name_availability_value = internal constant %struct.true_false_string { ptr @.str.1108, ptr @.str.1109 }, align 8
@hf_isup_generic_name_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Type indicator\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"isup.isdn_generic_name_type\00", align 1
@hf_isup_generic_name_ia5 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Generic Name\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"isup.isdn_generic_name_ia5\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Nature of address indicator\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"isup.called_party_nature_of_address_indicator\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"isup.calling_party_nature_of_address_indicator\00", align 1
@hf_isup_charge_number_nature_of_address_indicator = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [47 x i8] c"isup.charge_number_nature_of_address_indicator\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"INN indicator\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"isup.inn_indicator\00", align 1
@isup_INN_ind_value = internal constant %struct.true_false_string { ptr @.str.1130, ptr @.str.1131 }, align 8
@.str.161 = private unnamed_addr constant [13 x i8] c"NI indicator\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"isup.ni_indicator\00", align 1
@isup_NI_ind_value = internal constant %struct.true_false_string { ptr @.str.1132, ptr @.str.1133 }, align 8
@.str.163 = private unnamed_addr constant [25 x i8] c"Numbering plan indicator\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"isup.numbering_plan_indicator\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"Address presentation restricted indicator\00", align 1
@.str.166 = private unnamed_addr constant [47 x i8] c"isup.address_presentation_restricted_indicator\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"Different meaning for number\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"isup.number_different_meaning\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"isup.screening_indicator\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"isup.screening_indicator_enhanced\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"Address signal digit\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"isup.called_party_odd_address_signal_digit\00", align 1
@isup_called_party_address_digit_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @isup_called_party_address_digit_value, ptr @.str.1150 }, align 8
@.str.174 = private unnamed_addr constant [44 x i8] c"isup.calling_party_odd_address_signal_digit\00", align 1
@isup_calling_party_address_digit_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @isup_calling_party_address_digit_value, ptr @.str.1165 }, align 8
@.str.175 = private unnamed_addr constant [44 x i8] c"isup.called_party_even_address_signal_digit\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"isup.calling_party_even_address_signal_digit\00", align 1
@hf_isup_calling_party_address_request_indicator = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [40 x i8] c"Calling party address request indicator\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"isup.calling_party_address_request_indicator\00", align 1
@isup_calling_party_address_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1167, ptr @.str.1168 }, align 8
@hf_isup_info_req_holding_indicator = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"Holding indicator\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"isup.info_req_holding_indicator\00", align 1
@isup_holding_ind_value = internal constant %struct.true_false_string { ptr @.str.1169, ptr @.str.1170 }, align 8
@hf_isup_calling_partys_category_request_indicator = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [43 x i8] c"Calling party's category request indicator\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"isup.calling_partys_category_request_indicator\00", align 1
@isup_calling_partys_category_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1171, ptr @.str.1172 }, align 8
@hf_isup_charge_information_request_indicator = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [37 x i8] c"Charge information request indicator\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"isup.charge_information_request_indicator\00", align 1
@isup_charge_information_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1173, ptr @.str.1174 }, align 8
@hf_isup_malicious_call_identification_request_indicator = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [58 x i8] c"Malicious call identification request indicator (ISUP'88)\00", align 1
@.str.186 = private unnamed_addr constant [44 x i8] c"isup.malicious_call_ident_request_indicator\00", align 1
@isup_malicious_call_identification_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1175, ptr @.str.1176 }, align 8
@hf_isup_calling_party_address_response_indicator = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [41 x i8] c"Calling party address response indicator\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"isup.calling_party_address_response_indicator\00", align 1
@hf_isup_OECD_inf_ind = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"OECD information indicator\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"isup.OECD_inf_ind_vals\00", align 1
@hf_isup_IECD_inf_ind = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"IECD information indicator\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"isup.IECD_inf_ind_vals\00", align 1
@hf_isup_OECD_req_ind = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"OECD request indicator\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"isup.OECD_req_ind_vals\00", align 1
@hf_isup_IECD_req_ind = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [23 x i8] c"IECD request indicator\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"isup.IECD_req_ind_vals\00", align 1
@hf_isup_hold_provided_indicator = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"Hold provided indicator\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"isup.hold_provided_indicator\00", align 1
@isup_hold_provided_ind_value = internal constant %struct.true_false_string { ptr @.str.1196, ptr @.str.1197 }, align 8
@hf_isup_calling_partys_category_response_indicator = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [44 x i8] c"Calling party's category response indicator\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"isup.calling_partys_category_response_indicator\00", align 1
@isup_calling_partys_category_response_ind_value = internal constant %struct.true_false_string { ptr @.str.1198, ptr @.str.1199 }, align 8
@hf_isup_charge_information_response_indicator = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [38 x i8] c"Charge information response indicator\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"isup.charge_information_response_indicator\00", align 1
@isup_charge_information_response_ind_value = internal constant %struct.true_false_string { ptr @.str.1200, ptr @.str.1201 }, align 8
@hf_isup_solicited_indicator = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"Solicited indicator\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"isup.solicited_indicator\00", align 1
@isup_solicited_information_ind_value = internal constant %struct.true_false_string { ptr @.str.1202, ptr @.str.1203 }, align 8
@hf_isup_continuity_indicator = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"Continuity indicator\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"isup.continuity_indicator\00", align 1
@isup_continuity_ind_value = internal constant %struct.true_false_string { ptr @.str.1204, ptr @.str.1205 }, align 8
@hf_isup_backw_call_charge_ind = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [17 x i8] c"Charge indicator\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"isup.charge_indicator\00", align 1
@hf_isup_backw_call_called_partys_status_ind = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [32 x i8] c"Called party's status indicator\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"isup.called_partys_status_indicator\00", align 1
@hf_isup_backw_call_called_partys_category_ind = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [34 x i8] c"Called party's category indicator\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"isup.called_partys_category_indicator\00", align 1
@hf_isup_backw_call_end_to_end_method_ind = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [44 x i8] c"isup.backw_call_end_to_end_method_indicator\00", align 1
@hf_isup_backw_call_interworking_ind = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [39 x i8] c"isup.backw_call_interworking_indicator\00", align 1
@hf_isup_backw_call_end_to_end_info_ind = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [49 x i8] c"isup.backw_call_end_to_end_information_indicator\00", align 1
@hf_isup_backw_call_iam_seg_ind = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [27 x i8] c"IAM segmentation indicator\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"isup.backw_call_iam_seg_ind\00", align 1
@ansi_isup_iam_seg_ind_value = internal constant %struct.true_false_string { ptr @.str.1215, ptr @.str.1216 }, align 8
@hf_isup_backw_call_isdn_user_part_ind = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [41 x i8] c"isup.backw_call_isdn_user_part_indicator\00", align 1
@hf_isup_backw_call_holding_ind = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [34 x i8] c"isup.backw_call_holding_indicator\00", align 1
@hf_isup_backw_call_isdn_access_ind = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [38 x i8] c"isup.backw_call_isdn_access_indicator\00", align 1
@isup_ISDN_terminating_access_ind_value = internal constant %struct.true_false_string { ptr @.str.1217, ptr @.str.1218 }, align 8
@hf_isup_backw_call_echo_control_device_ind = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [46 x i8] c"isup.backw_call_echo_control_device_indicator\00", align 1
@hf_isup_backw_call_sccp_method_ind = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [38 x i8] c"isup.backw_call_sccp_method_indicator\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Cause indicator\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"isup.cause_indicator\00", align 1
@hf_ansi_isup_cause_indicator = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [26 x i8] c"ansi_isup.cause_indicator\00", align 1
@ansi_isup_cause_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @ansi_isup_cause_code_vals, ptr @.str.1219 }, align 8
@hf_isup_suspend_resume_indicator = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"Suspend/Resume indicator\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"isup.suspend_resume_indicator\00", align 1
@isup_suspend_resume_ind_value = internal constant %struct.true_false_string { ptr @.str.1226, ptr @.str.1227 }, align 8
@hf_isup_range_indicator = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"Range indicator\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"isup.range_indicator\00", align 1
@hf_isup_bitbucket = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"Bit\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"isup.bitbucket\00", align 1
@hf_isup_cgs_message_type = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"isup.cgs_message_type\00", align 1
@hf_isup_mtc_blocking_state1 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"Maintenance blocking state\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"isup.mtc_blocking_state\00", align 1
@hf_isup_mtc_blocking_state2 = internal global i32 0, align 4
@hf_isup_call_proc_state = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"Call processing state\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"isup.call_processing_state\00", align 1
@hf_isup_hw_blocking_state = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"HW blocking state\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"isup.hw_blocking_state\00", align 1
@hf_isup_event_ind = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"Event indicator\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"isup.event_ind\00", align 1
@hf_isup_event_presentation_restricted_ind = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [40 x i8] c"Event presentation restricted indicator\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"isup.event_presentation_restr_ind\00", align 1
@isup_event_presentation_restricted_ind_value = internal constant %struct.true_false_string { ptr @.str.1105, ptr @.str.1037 }, align 8
@hf_isup_cug_call_ind = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [33 x i8] c"Closed user group call indicator\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"isup.clg_call_ind\00", align 1
@hf_isup_simple_segmentation_ind = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"Simple segmentation indicator\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"isup.simple_segmentation_ind\00", align 1
@isup_simple_segmentation_ind_value = internal constant %struct.true_false_string { ptr @.str.1256, ptr @.str.1257 }, align 8
@hf_isup_connected_line_identity_request_ind = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [42 x i8] c"Connected line identity request indicator\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"isup.connected_line_identity_request_ind\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@.str.249 = private unnamed_addr constant [22 x i8] c"Redirection indicator\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"isup.redirecting_ind\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"Original redirection reason\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"isup.original_redirection_reason\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Redirection counter\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"isup.redirection_counter\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Redirection reason\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"isup.redirection_reason\00", align 1
@hf_isup_type_of_network_identification = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [31 x i8] c"Type of network identification\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"isup.type_of_network_identification\00", align 1
@hf_isup_network_identification_plan = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"isup.network_identification_plan\00", align 1
@hf_isup_map_type = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"Map Type\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"isup.map_type\00", align 1
@hf_isup_automatic_congestion_level = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [32 x i8] c"isup.automatic_congestion_level\00", align 1
@hf_isup_inband_information_ind = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [30 x i8] c"In-band information indicator\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"isup.inband_information_ind\00", align 1
@isup_inband_information_ind_value = internal constant %struct.true_false_string { ptr @.str.1247, ptr @.str.1037 }, align 8
@hf_isup_call_diversion_may_occur_ind = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [35 x i8] c"Call diversion may occur indicator\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"isup.call_diversion_may_occur_ind\00", align 1
@isup_call_diversion_may_occur_ind_value = internal constant %struct.true_false_string { ptr @.str.1288, ptr @.str.1037 }, align 8
@hf_isup_mlpp_user_ind = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"MLPP user indicator\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"isup.mlpp_user\00", align 1
@isup_MLPP_user_ind_value = internal constant %struct.true_false_string { ptr @.str.1289, ptr @.str.1037 }, align 8
@hf_isup_UUI_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [28 x i8] c"User-to-User indicator type\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"isup.UUI_type\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_isup_UUI_req_service1 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [41 x i8] c"User-to-User indicator request service 1\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"isup.UUI_req_service1\00", align 1
@hf_isup_UUI_req_service2 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [41 x i8] c"User-to-User indicator request service 2\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"isup.UUI_req_service2\00", align 1
@hf_isup_UUI_req_service3 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [41 x i8] c"User-to-User indicator request service 3\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"isup.UUI_req_service3\00", align 1
@hf_isup_UUI_res_service1 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [42 x i8] c"User-to-User indicator response service 1\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"isup.UUI_res_service1\00", align 1
@hf_isup_UUI_res_service2 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [42 x i8] c"User-to-User indicator response service 2\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"isup.UUI_res_service2\00", align 1
@hf_isup_UUI_res_service3 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [32 x i8] c"User-to-User response service 3\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"isup.UUI_res_service3\00", align 1
@hf_isup_notification_indicator = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"isup.notification_indicator\00", align 1
@q763_generic_notification_indicator_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @q763_generic_notification_indicator_vals, ptr @.str.1297 }, align 8
@hf_isup_UUI_network_discard_ind = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [49 x i8] c"User-to-User indicator network discard indicator\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"isup.UUI_network_discard_ind\00", align 1
@isup_UUI_network_discard_ind_value = internal constant %struct.true_false_string { ptr @.str.1321, ptr @.str.1290 }, align 8
@hf_isup_access_delivery_ind = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [26 x i8] c"Access delivery indicator\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"isup.access_delivery_ind\00", align 1
@isup_access_delivery_ind_value = internal constant %struct.true_false_string { ptr @.str.1322, ptr @.str.1323 }, align 8
@hf_isup_transmission_medium_requirement_prime = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [43 x i8] c"isup.transmission_medium_requirement_prime\00", align 1
@isup_transmission_medium_requirement_prime_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @isup_transmission_medium_requirement_prime_value, ptr @.str.1324 }, align 8
@hf_isup_loop_prevention_response_ind = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [19 x i8] c"Response indicator\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"isup.loop_prevention_response_ind\00", align 1
@hf_isup_temporary_alternative_routing_ind = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [40 x i8] c"Temporary alternative routing indicator\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"isup.temporary_alternative_routing_ind\00", align 1
@isup_temporary_alternative_routing_ind_value = internal constant %struct.true_false_string { ptr @.str.1336, ptr @.str.1037 }, align 8
@.str.295 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"isup.extension_ind\00", align 1
@isup_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.1337, ptr @.str.1338 }, align 8
@hf_isup_call_to_be_diverted_ind = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [30 x i8] c"Call to be diverted indicator\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"isup.call_to_be_diverted_ind\00", align 1
@hf_isup_call_to_be_offered_ind = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [29 x i8] c"Call to be offered indicator\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"isup.call_to_be_offered_ind\00", align 1
@hf_isup_conference_acceptance_ind = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [32 x i8] c"Conference acceptance indicator\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"isup.conference_acceptance_ind\00", align 1
@hf_isup_transit_at_intermediate_exchange_ind = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [43 x i8] c"Transit at intermediate exchange indicator\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"isup.transit_at_intermediate_exchange_ind\00", align 1
@isup_transit_at_intermediate_exchange_ind_value = internal constant %struct.true_false_string { ptr @.str.1348, ptr @.str.1349 }, align 8
@hf_isup_Release_call_ind = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"Release call indicator\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"isup.Release_call_ind\00", align 1
@isup_Release_call_indicator_value = internal constant %struct.true_false_string { ptr @.str.1350, ptr @.str.1351 }, align 8
@hf_isup_Send_notification_ind = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [28 x i8] c"Send notification indicator\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"isup.Send_notification_ind\00", align 1
@isup_Send_notification_ind_value = internal constant %struct.true_false_string { ptr @.str.1352, ptr @.str.1353 }, align 8
@hf_isup_Discard_message_ind_value = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [26 x i8] c"Discard message indicator\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"isup.Discard_message_ind_value\00", align 1
@isup_Discard_message_ind_value = internal constant %struct.true_false_string { ptr @.str.1354, ptr @.str.1355 }, align 8
@hf_isup_Discard_parameter_ind = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [28 x i8] c"Discard parameter indicator\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"isup.Discard_parameter_ind\00", align 1
@isup_Discard_parameter_ind_value = internal constant %struct.true_false_string { ptr @.str.1356, ptr @.str.1357 }, align 8
@hf_isup_Pass_on_not_possible_indicator = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [31 x i8] c"Pass on not possible indicator\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"isup.Pass_on_not_possible_ind\00", align 1
@hf_isup_pass_on_not_possible_indicator2 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [30 x i8] c"isup.Pass_on_not_possible_val\00", align 1
@isup_pass_on_not_possible_indicator_value = internal constant %struct.true_false_string { ptr @.str.1361, ptr @.str.1350 }, align 8
@hf_isup_Broadband_narrowband_interworking_ind = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [52 x i8] c"Broadband narrowband interworking indicator Bits JF\00", align 1
@.str.317 = private unnamed_addr constant [43 x i8] c"isup.broadband_narrowband_interworking_ind\00", align 1
@hf_isup_Broadband_narrowband_interworking_ind2 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [52 x i8] c"Broadband narrowband interworking indicator Bits GF\00", align 1
@.str.319 = private unnamed_addr constant [44 x i8] c"isup.broadband_narrowband_interworking_ind2\00", align 1
@hf_isup_app_cont_ident = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"Application context identifier\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"isup.app_context_identifier\00", align 1
@hf_isup_app_Release_call_ind = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [29 x i8] c"Release call indicator (RCI)\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"isup.app_Release_call_indicator\00", align 1
@hf_isup_app_Send_notification_ind = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [34 x i8] c"Send notification indicator (SNI)\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"isup.app_Send_notification_ind\00", align 1
@hf_isup_apm_segmentation_ind = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [27 x i8] c"APM segmentation indicator\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"isup.apm_segmentation_ind\00", align 1
@hf_isup_apm_si_ind = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"Sequence indicator (SI)\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"isup.APM_Sequence_ind\00", align 1
@isup_Sequence_ind_value = internal constant %struct.true_false_string { ptr @.str.1374, ptr @.str.1375 }, align 8
@hf_isup_orig_addr_len = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [27 x i8] c"Originating Address length\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"isup.orig_addr_len\00", align 1
@hf_isup_dest_addr_len = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [27 x i8] c"Destination Address length\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"isup.dest_addr_len\00", align 1
@hf_isup_apm_slr = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [35 x i8] c"Segmentation local reference (SLR)\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"isup.APM_slr\00", align 1
@hf_isup_cause_location = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"Cause location\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"isup.cause_location\00", align 1
@q931_cause_location_vals_ext = external global %struct._value_string_ext, align 8
@hf_ansi_isup_coding_standard = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [16 x i8] c"Coding standard\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"ansi_isup.coding_standard\00", align 1
@hf_ansi_isup_spare_b7 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"ansi_isup.spare.b7\00", align 1
@hf_ansi_isup_type_of_nw_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [24 x i8] c"ansi_isup.type_of_nw_id\00", align 1
@hf_ansi_isup_nw_id_plan = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"ansi_isup.nw_id_plan\00", align 1
@hf_ansi_isup_tns_nw_id_plan = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [25 x i8] c"ansi_isup.tns.nw_id_plan\00", align 1
@hf_ansi_isup_nw_id = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"Network id\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"ansi_isup.nw_id\00", align 1
@hf_ansi_isup_circuit_code = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [13 x i8] c"Circuit code\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"ansi_isup.circuit_code\00", align 1
@hf_bat_ase_identifier = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [20 x i8] c"BAT ASE Identifiers\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"bicc.bat_ase_identifier\00", align 1
@bat_ase_list_of_Identifiers_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @bat_ase_list_of_Identifiers_vals, ptr @.str.1388 }, align 8
@hf_length_indicator = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [33 x i8] c"BAT ASE Element length indicator\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"bicc.bat_ase_length_indicator\00", align 1
@hf_Action_Indicator = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [31 x i8] c"BAT ASE action indicator field\00", align 1
@.str.354 = private unnamed_addr constant [44 x i8] c"bicc.bat_ase_bat_ase_action_indicator_field\00", align 1
@bat_ase_action_indicator_field_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @bat_ase_action_indicator_field_vals, ptr @.str.1405 }, align 8
@hf_Instruction_ind_for_general_action = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [49 x i8] c"BAT ASE Instruction indicator for general action\00", align 1
@.str.356 = private unnamed_addr constant [48 x i8] c"bicc.bat_ase_Instruction_ind_for_general_action\00", align 1
@hf_Send_notification_ind_for_general_action = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [47 x i8] c"Send notification indicator for general action\00", align 1
@.str.358 = private unnamed_addr constant [54 x i8] c"bicc.bat_ase_Send_notification_ind_for_general_action\00", align 1
@hf_Instruction_ind_for_pass_on_not_possible = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [41 x i8] c"Instruction ind for pass-on not possible\00", align 1
@.str.360 = private unnamed_addr constant [54 x i8] c"bicc.bat_ase_Instruction_ind_for_pass_on_not_possible\00", align 1
@hf_Send_notification_ind_for_pass_on_not_possible = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [54 x i8] c"Send notification indication for pass-on not possible\00", align 1
@.str.362 = private unnamed_addr constant [60 x i8] c"bicc.bat_ase_Send_notification_ind_for_pass_on_not_possible\00", align 1
@hf_BCTP_Version_Indicator = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [23 x i8] c"BCTP Version Indicator\00", align 1
@.str.364 = private unnamed_addr constant [36 x i8] c"bicc.bat_ase_BCTP_Version_Indicator\00", align 1
@hf_BVEI = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [5 x i8] c"BVEI\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"bicc.bat_ase_BCTP_BVEI\00", align 1
@BCTP_BVEI_value = internal constant %struct.true_false_string { ptr @.str.1437, ptr @.str.1093 }, align 8
@hf_Tunnelled_Protocol_Indicator = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [29 x i8] c"Tunnelled Protocol Indicator\00", align 1
@.str.368 = private unnamed_addr constant [47 x i8] c"bicc.bat_ase_BCTP_Tunnelled_Protocol_Indicator\00", align 1
@hf_TPEI = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [5 x i8] c"TPEI\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"bicc.bat_ase_BCTP_tpei\00", align 1
@BCTP_TPEI_value = internal constant %struct.true_false_string { ptr @.str.1442, ptr @.str.1093 }, align 8
@hf_bncid = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [47 x i8] c"Backbone Network Connection Identifier (BNCId)\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"bat_ase.bncid\00", align 1
@hf_bat_ase_biwfa = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [50 x i8] c"Interworking Function Address(X.213 NSAP encoded)\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"bat_ase.biwfa\00", align 1
@.str.375 = private unnamed_addr constant [39 x i8] c"X.213 Address Format Information (AFI)\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"x213.afi\00", align 1
@.str.377 = private unnamed_addr constant [39 x i8] c"X.213 Address Format Information (DSP)\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"x213.dsp\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"DSP Length\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"x213.dsp_length\00", align 1
@hf_characteristics = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [44 x i8] c"Backbone network connection characteristics\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"bat_ase.char\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"Organization identifier subfield\00", align 1
@.str.384 = private unnamed_addr constant [41 x i8] c"bat_ase.organization_identifier_subfield\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"ITU-T codec type subfield\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"bat_ase.ITU_T_codec_type_subfield\00", align 1
@ITU_T_codec_type_subfield_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ITU_T_codec_type_subfield_vals, ptr @.str.1446 }, align 8
@.str.387 = private unnamed_addr constant [25 x i8] c"ETSI codec type subfield\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"bat_ase.ETSI_codec_type_subfield\00", align 1
@ETSI_codec_type_subfield_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @ETSI_codec_type_subfield_vals, ptr @.str.1460 }, align 8
@.str.389 = private unnamed_addr constant [16 x i8] c"Active Code Set\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"bat_ase.acs\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"12.2 kbps rate\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.12_2\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"10.2 kbps rate\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.10_2\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"7.95 kbps rate\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.7_95\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"7.40 kbps rate\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.7_40\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"6.70 kbps rate\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.6_70\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"5.90 kbps rate\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.5_90\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"5.15 kbps rate\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.5_15\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"4.75 kbps rate\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"bat_ase.acs.4_75\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"Supported Code Set\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"bat_ase.scs\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.12_2\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.10_2\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.7_95\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.7_40\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.6_70\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.5_90\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.5_15\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"bat_ase.scs.4_75\00", align 1
@.str.417 = private unnamed_addr constant [31 x i8] c"Optimisation Mode for ACS , OM\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"bat_ase.optimisation_mode\00", align 1
@.str.419 = private unnamed_addr constant [36 x i8] c"Maximal number of Codec Modes, MACS\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"bat_ase.macs\00", align 1
@hf_bearer_control_tunneling = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [25 x i8] c"Bearer control tunneling\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"bat_ase.bearer_control_tunneling\00", align 1
@Bearer_Control_Tunnelling_ind_value = internal constant %struct.true_false_string { ptr @.str.1481, ptr @.str.1093 }, align 8
@hf_BAT_ASE_Comp_Report_Reason = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [28 x i8] c"Compatibility report reason\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"bat_ase.Comp_Report_Reason\00", align 1
@hf_BAT_ASE_Comp_Report_ident = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [27 x i8] c"Compatibility report ident\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"bat_ase.Comp_Report_ident\00", align 1
@hf_BAT_ASE_Comp_Report_diagnostic = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"bat_ase.Comp_Report_diagnostic\00", align 1
@hf_Local_BCU_ID = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [13 x i8] c"Local BCU ID\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"bat_ase.Local_BCU_ID\00", align 1
@hf_late_cut_through_cap_ind = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [38 x i8] c"Late Cut-through capability indicator\00", align 1
@.str.432 = private unnamed_addr constant [33 x i8] c"bat_ase.late_cut_through_cap_ind\00", align 1
@late_cut_through_cap_ind_value = internal constant %struct.true_false_string { ptr @.str.1485, ptr @.str.1486 }, align 8
@hf_bat_ase_signal = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [22 x i8] c"Q.765.5 - Signal Type\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"bat_ase.signal_type\00", align 1
@BAT_ASE_Signal_Type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 84, ptr @BAT_ASE_Signal_Type_vals, ptr @.str.1487 }, align 8
@hf_bat_ase_duration = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"Duration in ms\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"bat_ase.duration\00", align 1
@hf_bat_ase_default = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"bat_ase.default\00", align 1
@hf_bat_ase_bearer_redir_ind = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [22 x i8] c"Redirection Indicator\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"bat_ase.bearer_redir_ind\00", align 1
@Bearer_Redirection_Indicator_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @Bearer_Redirection_Indicator_vals, ptr @.str.1525 }, align 8
@.str.441 = private unnamed_addr constant [18 x i8] c"IWFA IPv4 Address\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"nsap.ipv4_addr\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"IWFA IPv6 Address\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"nsap.ipv6_addr\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"IANA ICP\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"nsap.iana_icp\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"Called Party Number\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"isup.called\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"isup.calling\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"isup.redirecting\00", align 1
@hf_isup_redirection_number = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [19 x i8] c"Redirection Number\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"isup.redirection_number\00", align 1
@hf_isup_subsequent_number = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [18 x i8] c"Subsequent Number\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"isup.subsequent_number\00", align 1
@hf_isup_connected_number = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"isup.connected_number\00", align 1
@hf_isup_transit_network_selection = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [26 x i8] c"Transit Network Selection\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"isup.transit_network_selection\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"Original Called Number\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"isup.original_called_number\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"Location Number\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"isup.location_number\00", align 1
@hf_isup_call_transfer_number = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"Call Transfer Number\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"isup.call_transfer_number\00", align 1
@hf_isup_called_in_number = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [17 x i8] c"Called IN Number\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"isup.called_in_number\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Generic Number\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"isup.generic_number\00", align 1
@hf_isup_jurisdiction = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"Jurisdiction\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"isup.jurisdiction\00", align 1
@hf_isup_charge_number = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"Charge Number\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"isup.charge_number\00", align 1
@hf_isup_apm_msg_fragments = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"isup.apm.msg.fragments\00", align 1
@hf_isup_apm_msg_fragment = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"isup.apm.msg.fragment\00", align 1
@hf_isup_apm_msg_fragment_overlap = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"isup.apm.msg.fragment.overlap\00", align 1
@hf_isup_apm_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"isup.apm.msg.fragment.overlap.conflicts\00", align 1
@hf_isup_apm_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"isup.apm.msg.fragment.multiple_tails\00", align 1
@hf_isup_apm_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.486 = private unnamed_addr constant [40 x i8] c"isup.apm.msg.fragment.too_long_fragment\00", align 1
@hf_isup_apm_msg_fragment_error = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"isup.apm.msg.fragment.error\00", align 1
@hf_isup_apm_msg_fragment_count = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"isup.apm.msg.fragment.count\00", align 1
@hf_isup_apm_msg_reassembled_in = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"isup.apm.msg.reassembled.in\00", align 1
@hf_isup_apm_msg_reassembled_length = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [24 x i8] c"Reassembled ISUP length\00", align 1
@.str.494 = private unnamed_addr constant [32 x i8] c"isup.apm.msg.reassembled.length\00", align 1
@hf_isup_cvr_rsp_ind = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [17 x i8] c"CVR Response Ind\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"isup.conn_rsp_ind\00", align 1
@hf_isup_cvr_cg_car_ind = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [26 x i8] c"CVR Circuit Group Carrier\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"isup.cg_carrier_ind\00", align 1
@hf_isup_cvr_cg_double_seize = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [21 x i8] c"Double Seize Control\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"isup.cg_char_ind.doubleSeize\00", align 1
@hf_isup_cvr_cg_alarm_car_ind = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [24 x i8] c"Alarm Carrier Indicator\00", align 1
@.str.502 = private unnamed_addr constant [22 x i8] c"isup.cg_alarm_car_ind\00", align 1
@hf_isup_cvr_cont_chk_ind = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [22 x i8] c"isup.cg_alarm_cnt_chk\00", align 1
@.str.504 = private unnamed_addr constant [60 x i8] c"Calling Geodetic Location presentation restricted indicator\00", align 1
@.str.505 = private unnamed_addr constant [37 x i8] c"isup.location_presentation_restr_ind\00", align 1
@.str.506 = private unnamed_addr constant [46 x i8] c"Calling Geodetic Location screening indicator\00", align 1
@.str.507 = private unnamed_addr constant [28 x i8] c"isup.location_screening_ind\00", align 1
@hf_isup_french_coll_field = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [17 x i8] c"Collection field\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"isup.french.coll_field\00", align 1
@hf_isup_french_msg_num = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"isup.french.msg_num\00", align 1
@hf_isup_israeli_charging_message_indicators_current = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [15 x i8] c"Current Tariff\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"isup.israeli.cmi_current\00", align 1
@hf_isup_israeli_charging_message_indicators_next = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [12 x i8] c"Next Tariff\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"isup.israeli.cmi_next\00", align 1
@hf_isup_israeli_current_rate = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [13 x i8] c"Current Rate\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"isup.israeli.current_rate\00", align 1
@hf_isup_israeli_time_indicator = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [15 x i8] c"Time Indicator\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"isup.israeli.time_indicator\00", align 1
@israeli_time_indicators_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @israeli_time_indicators, ptr @.str.1574 }, align 8
@hf_isup_israeli_next_rate = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"Next Rate\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"isup.israeli.next_ratej\00", align 1
@hf_japan_isup_redirect_capability = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [28 x i8] c"Redirect possible indicator\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"isup.jpn.redirect_capability\00", align 1
@hf_japan_isup_redirect_counter = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [17 x i8] c"Redirect counter\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"isup.jpn.redirect_counter\00", align 1
@hf_japan_isup_rfi_info_type = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [21 x i8] c"Information Type Tag\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"isup.rfi.info_type\00", align 1
@hf_japan_isup_rfi_info_len = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"isup.rfi.info_len\00", align 1
@hf_japan_isup_perf_redir_reason = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [27 x i8] c"Performing redirect reason\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"isup.rfi.perf_redir_reason\00", align 1
@hf_japan_isup_redir_pos_ind = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [51 x i8] c"Redirect possible indicator at performing exchange\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"isup.rfi.redir_pos_ind\00", align 1
@hf_japan_isup_emerg_call_type = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [20 x i8] c"Emergency Call Type\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"isup.jpn.emerg_call_type\00", align 1
@hf_japan_isup_hold_at_emerg_call_disc_ind = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [48 x i8] c"Hold at emergency Call Disconnection Indicators\00", align 1
@.str.537 = private unnamed_addr constant [37 x i8] c"isup.jpn.hold_at_emerg_call_disc_ind\00", align 1
@hf_japan_isup_inv_redir_reason = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [25 x i8] c"Invoking redirect reason\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"isup.rfi.inv_redir_reason\00", align 1
@hf_japan_isup_bwd_info_type = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [23 x i8] c"isup.jpn.bwd_info_type\00", align 1
@hf_japan_isup_tag_len = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [17 x i8] c"isup.jpn.tag_len\00", align 1
@.str.542 = private unnamed_addr constant [44 x i8] c"Type of Additional User/Service Information\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"isup.jpn.add_user_cat_type\00", align 1
@jpn_isup_add_user_cat_type_vals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.340 }, %struct._range_string { i64 1, i64 128, ptr @.str.1643 }, %struct._range_string { i64 129, i64 250, ptr @.str.340 }, %struct._range_string { i64 251, i64 251, ptr @.str.1644 }, %struct._range_string { i64 252, i64 252, ptr @.str.1645 }, %struct._range_string { i64 253, i64 253, ptr @.str.546 }, %struct._range_string { i64 254, i64 254, ptr @.str.544 }, %struct._range_string { i64 255, i64 255, ptr @.str.340 }, %struct._range_string zeroinitializer], align 16
@.str.544 = private unnamed_addr constant [47 x i8] c"Type 1 of additional fixed service information\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"isup.jpn.type_1_add_fixed_serv_inf\00", align 1
@.str.546 = private unnamed_addr constant [48 x i8] c"Type 1 of additional mobile service information\00", align 1
@.str.547 = private unnamed_addr constant [36 x i8] c"isup.jpn.type_1_add_mobile_serv_inf\00", align 1
@.str.548 = private unnamed_addr constant [71 x i8] c"Type 2 of additional mobile service information (Communication Method)\00", align 1
@.str.549 = private unnamed_addr constant [36 x i8] c"isup.jpn.type_2_add_mobile_serv_inf\00", align 1
@jpn_isup_type_2_add_mobile_serv_inf_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @jpn_isup_type_2_add_mobile_serv_inf_vals, ptr @.str.1655 }, align 8
@.str.550 = private unnamed_addr constant [66 x i8] c"Type 3 of additional mobile service information (Charging Method)\00", align 1
@.str.551 = private unnamed_addr constant [36 x i8] c"isup.jpn.type_3_add_mobile_serv_inf\00", align 1
@hf_japan_isup_reason_for_clip_fail = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [24 x i8] c"Reason for CLIP failure\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"isup.jpn.reason_for_clip_fail\00", align 1
@hf_japan_isup_contractor_number = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [18 x i8] c"Contractor Number\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"isup.jpn.contractor_number\00", align 1
@hf_japan_isup_charge_area_nat_of_info_value = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [32 x i8] c"Nature of Information indicator\00", align 1
@.str.557 = private unnamed_addr constant [35 x i8] c"isup.charg_area_info.oddeven_indic\00", align 1
@hf_japan_isup_charging_info_nc_odd_digits = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.559 = private unnamed_addr constant [34 x i8] c"isup.charg_area_info.nc_odd_digit\00", align 1
@hf_japan_isup_charging_info_nc_even_digits = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [35 x i8] c"isup.charg_area_info.nc_even_digit\00", align 1
@hf_isup_charging_info_maca_odd_digits = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [6 x i8] c"MA/CA\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"isup.charg_area_info.maca_odd_digit\00", align 1
@hf_isup_charging_info_maca_even_digits = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [37 x i8] c"isup.charg_area_info.maca_even_digit\00", align 1
@hf_isup_carrier_info_iec = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"IEC Indicator\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"isup.carrier_info.iec\00", align 1
@hf_japan_isup_carrier_info_length = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [30 x i8] c"Length of Carrier Information\00", align 1
@.str.567 = private unnamed_addr constant [29 x i8] c"isup.jpn.carrier_info_length\00", align 1
@hf_isup_carrier_info_odd_no_digits = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.569 = private unnamed_addr constant [32 x i8] c"isup.carrier_info.cid_odd_digit\00", align 1
@hf_isup_carrier_info_even_no_digits = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [33 x i8] c"isup.carrier_info.cid_even_digit\00", align 1
@hf_isup_carrier_info_ca_odd_no_digits = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"isup.carrier_info.ca_odd_digit\00", align 1
@hf_isup_carrier_info_ca_even_no_digits = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [32 x i8] c"isup.carrier_info.ca_even_digit\00", align 1
@hf_isup_carrier_info_poi_exit_HEI = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"Exit POI Hierarchy\00", align 1
@.str.575 = private unnamed_addr constant [33 x i8] c"isup.carrier_info_exit_hierarchy\00", align 1
@hf_isup_carrier_info_poi_entry_HEI = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [20 x i8] c"Entry POI Hierarchy\00", align 1
@.str.577 = private unnamed_addr constant [34 x i8] c"isup.carrier_info_entry_hierarchy\00", align 1
@hf_japan_isup_charge_delay_type = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [37 x i8] c"Type of delayed charging information\00", align 1
@.str.579 = private unnamed_addr constant [29 x i8] c"isup.japan.charge_delay_type\00", align 1
@japan_isup_charge_delay_type_value = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.340 }, %struct._range_string { i64 1, i64 128, ptr @.str.1643 }, %struct._range_string { i64 129, i64 250, ptr @.str.340 }, %struct._range_string { i64 251, i64 252, ptr @.str.806 }, %struct._range_string { i64 253, i64 253, ptr @.str.1692 }, %struct._range_string { i64 254, i64 254, ptr @.str.1693 }, %struct._range_string { i64 255, i64 255, ptr @.str.340 }, %struct._range_string zeroinitializer], align 16
@hf_japan_isup_charge_info_type = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [24 x i8] c"Charge information type\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"isup.japan.chg_inf_type\00", align 1
@hf_japan_isup_sig_elem_type = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [20 x i8] c"Signal element type\00", align 1
@.str.583 = private unnamed_addr constant [25 x i8] c"isup.japan.sig_elem_type\00", align 1
@hf_japan_isup_activation_id = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [14 x i8] c"Activation id\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"isup.japan.activation_id\00", align 1
@hf_japan_isup_op_cls = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [16 x i8] c"Operation class\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"isup.japan.op_cls\00", align 1
@hf_japan_isup_op_type = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"Operation type\00", align 1
@.str.589 = private unnamed_addr constant [19 x i8] c"isup.japan.op_type\00", align 1
@hf_japan_isup_charging_party_type = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [20 x i8] c"Charging party type\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"isup.japan.charging_party_type\00", align 1
@hf_japan_isup_utp = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [27 x i8] c"Unit per Time Period (UTP)\00", align 1
@.str.593 = private unnamed_addr constant [15 x i8] c"isup.japan.utp\00", align 1
@hf_japan_isup_crci1 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [44 x i8] c"Charge rate information category 1 (CRIC 1)\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"isup.japan.crci1\00", align 1
@hf_japan_isup_crci2 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [44 x i8] c"Charge rate information category 2 (CRIC 2)\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"isup.japan.crci2\00", align 1
@hf_japan_isup_crci1_len = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [21 x i8] c"isup.japan.crci1_len\00", align 1
@hf_japan_isup_iu = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [19 x i8] c"Initial units (IU)\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"isup.japan.iu\00", align 1
@hf_japan_isup_dcr = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [26 x i8] c"Daytime Charge rate (DCR)\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"isup.japan.dcr\00", align 1
@hf_japan_isup_ecr = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [26 x i8] c"Evening Charge rate (ECR)\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"isup.japan.ecr\00", align 1
@hf_japan_isup_ncr = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [28 x i8] c"Nighttime Charge rate (NCR)\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"isup.japan.ncr\00", align 1
@hf_japan_isup_scr = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [24 x i8] c"Spare charge rate (SCR)\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"isup.japan.scr\00", align 1
@hf_japan_isup_collecting_method = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [29 x i8] c"isup.japan.collecting_method\00", align 1
@hf_japan_isup_tariff_rate_pres = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [25 x i8] c"Tariff rate presentation\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"isup.japan.tariff_rate_pres\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"Cause indicators (-> Q.850)\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"isup.cause_indicators\00", align 1
@hf_isup_diagnostic = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"isup.diagnostic\00", align 1
@hf_isup_user_to_user_info = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [29 x i8] c"User-to-user info (-> Q.931)\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"isup.user_to_user_info\00", align 1
@hf_isup_call_identity = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [14 x i8] c"Call identity\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"isup.call_identity\00", align 1
@hf_isup_signalling_point_code = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [22 x i8] c"Signalling Point Code\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"isup.signalling_point_code\00", align 1
@hf_isup_access_transport_parameter_field = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [44 x i8] c"Access transport parameter field (-> Q.931)\00", align 1
@.str.623 = private unnamed_addr constant [38 x i8] c"isup.access_transport_parameter_field\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"isup.idp\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"isup.dsp\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"IDI\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"isup.idi\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"Configuration data\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"isup.configuration_data\00", align 1
@.str.632 = private unnamed_addr constant [55 x i8] c"Unknown organisation Identifier (Non ITU-T/ETSI codec)\00", align 1
@.str.633 = private unnamed_addr constant [37 x i8] c"isup.unknown_organisation_identifier\00", align 1
@hf_isup_tunnelled_protocol_data = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [24 x i8] c"Tunnelled Protocol Data\00", align 1
@.str.635 = private unnamed_addr constant [29 x i8] c"isup.tunnelled_protocol_data\00", align 1
@hf_isup_network_id_length_indicator = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [28 x i8] c"Network ID Length indicator\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c"isup.network_id_length_indicator\00", align 1
@hf_isup_network_id = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"isup.network_id\00", align 1
@hf_isup_app_transport_param_field8 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [39 x i8] c"Application transport parameter fields\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"isup.app_transport_param_field\00", align 1
@hf_isup_app_transport_param_field16 = internal global i32 0, align 4
@hf_isup_app_transport_instruction_indicator = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [45 x i8] c"Application transport instruction indicators\00", align 1
@.str.643 = private unnamed_addr constant [41 x i8] c"isup.app_transport_instruction_indicator\00", align 1
@hf_isup_apm_seg_indicator = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [23 x i8] c"isup.apm_seg_indicator\00", align 1
@hf_isup_address_digits = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [15 x i8] c"Address digits\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"isup.address_digits\00", align 1
@hf_isup_apm_user_info_field = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [27 x i8] c"APM-user information field\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"isup.apm_user_info_field\00", align 1
@hf_isup_local_reference = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [16 x i8] c"Local Reference\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"isup.local_reference\00", align 1
@hf_isup_protocol_class = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [15 x i8] c"Protocol Class\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"isup.protocol_class\00", align 1
@hf_isup_credit = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"isup.credit\00", align 1
@hf_isup_network_identity = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [17 x i8] c"Network Identity\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"isup.network_identity\00", align 1
@hf_isup_binary_code = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [12 x i8] c"Binary Code\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"isup.binary_code\00", align 1
@hf_isup_user_service_information = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [54 x i8] c"User service information (-> Q.931 Bearer_capability)\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"isup.user_service_information\00", align 1
@hf_isup_circuit_assignment_map = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [91 x i8] c"Circuit assignment map (bit position indicates usage of corresponding circuit->3.69/Q.763)\00", align 1
@.str.662 = private unnamed_addr constant [28 x i8] c"isup.circuit_assignment_map\00", align 1
@hf_isup_origination_isc_point_code = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [27 x i8] c"Origination ISC Point Code\00", align 1
@.str.664 = private unnamed_addr constant [32 x i8] c"isup.origination_isc_point_code\00", align 1
@hf_isup_call_history_info = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [18 x i8] c"Call history info\00", align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"isup.call_history_info\00", align 1
@hf_isup_network_specific_facility = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [70 x i8] c"Network specific facility (refer to 3.36/Q.763 for detailed decoding)\00", align 1
@.str.668 = private unnamed_addr constant [31 x i8] c"isup.network_specific_facility\00", align 1
@hf_isup_user_service_information_prime = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [75 x i8] c"User service information prime (-> Q.931 Bearer capability information IE)\00", align 1
@.str.670 = private unnamed_addr constant [36 x i8] c"isup.user_service_information_prime\00", align 1
@hf_isup_propagation_delay_counter = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [31 x i8] c"isup.propagation_delay_counter\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_isup_remote_operations = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [18 x i8] c"Remote operations\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"isup.remote_operations\00", align 1
@hf_isup_feature_code = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [13 x i8] c"Feature Code\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"isup.feature_code\00", align 1
@hf_isup_user_teleservice_information = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [68 x i8] c"User teleservice information (-> Q.931 High Layer Compatibility IE)\00", align 1
@.str.677 = private unnamed_addr constant [34 x i8] c"isup.user_teleservice_information\00", align 1
@hf_isup_call_diversion_information = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [32 x i8] c"isup.call_diversion_information\00", align 1
@hf_isup_echo_control_information = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [30 x i8] c"isup.echo_control_information\00", align 1
@hf_isup_message_compatibility_information = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [39 x i8] c"isup.message_compatibility_information\00", align 1
@hf_isup_upgraded_parameter = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [19 x i8] c"Upgraded parameter\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"isup.upgraded_parameter\00", align 1
@hf_isup_instruction_indicators = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [23 x i8] c"Instruction indicators\00", align 1
@.str.684 = private unnamed_addr constant [28 x i8] c"isup.instruction_indicators\00", align 1
@hf_isup_look_forward_busy = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [18 x i8] c"Look forward busy\00", align 1
@.str.686 = private unnamed_addr constant [23 x i8] c"isup.look_forward_busy\00", align 1
@hf_isup_precedence_level = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [17 x i8] c"Precedence Level\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"isup.precedence_level\00", align 1
@hf_isup_mlpp_service_domain = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [20 x i8] c"MLPP service domain\00", align 1
@.str.690 = private unnamed_addr constant [25 x i8] c"isup.mlpp_service_domain\00", align 1
@hf_isup_mcid_request_indicators = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [29 x i8] c"isup.mcid_request_indicators\00", align 1
@hf_isup_mcid_response_indicators = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [30 x i8] c"isup.mcid_response_indicators\00", align 1
@hf_isup_hop_counter = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [17 x i8] c"isup.hop_counter\00", align 1
@hf_isup_originating_line_info = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [22 x i8] c"Originating line info\00", align 1
@.str.695 = private unnamed_addr constant [27 x i8] c"isup.originating_line_info\00", align 1
@hf_isup_presentation_indicator = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [28 x i8] c"isup.presentation_indicator\00", align 1
@hf_isup_call_transfer_identity = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [23 x i8] c"Call transfer identity\00", align 1
@.str.698 = private unnamed_addr constant [28 x i8] c"isup.call_transfer_identity\00", align 1
@hf_isup_loop_prevention_indicator_type = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.700 = private unnamed_addr constant [36 x i8] c"isup.loop_prevention_indicator_type\00", align 1
@hf_isup_ccss_call_indicator = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [20 x i8] c"CCSS call indicator\00", align 1
@.str.702 = private unnamed_addr constant [25 x i8] c"isup.ccss_call_indicator\00", align 1
@tfs_ccss_call_no_indication = internal constant %struct.true_false_string { ptr @.str.1732, ptr @.str.1037 }, align 8
@hf_isup_forward_gvns = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [57 x i8] c"Forward GVNS (refer to 3.66/Q.763 for detailed decoding)\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"isup.forward_gvns\00", align 1
@hf_isup_redirect_capability = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [20 x i8] c"Redirect capability\00", align 1
@.str.706 = private unnamed_addr constant [25 x i8] c"isup.redirect_capability\00", align 1
@hf_isup_backward_gvns = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [19 x i8] c"isup.backward_gvns\00", align 1
@hf_isup_correlation_id = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [27 x i8] c"Correlation ID (-> Q.1281)\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"isup.correlation_id\00", align 1
@hf_isup_scf_id = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [19 x i8] c"SCF ID (-> Q.1281)\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"isup.scf_id\00", align 1
@hf_isup_charged_party_identification = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [67 x i8] c"Charged party identification (format is national network specific)\00", align 1
@.str.713 = private unnamed_addr constant [34 x i8] c"isup.charged_party_identification\00", align 1
@hf_isup_display_information = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [31 x i8] c"Display information (-> Q.931)\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"isup.display_information\00", align 1
@hf_isup_uid_action_indicators = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [27 x i8] c"isup.uid_action_indicators\00", align 1
@hf_isup_uid_capability_indicators = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [31 x i8] c"isup.uid_capability_indicators\00", align 1
@hf_isup_redirect_counter = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [22 x i8] c"isup.redirect_counter\00", align 1
@hf_isup_collect_call_request_indicator = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [31 x i8] c"Collect call request indicator\00", align 1
@.str.720 = private unnamed_addr constant [36 x i8] c"isup.collect_call_request_indicator\00", align 1
@tfs_collect_call_req_no_indication = internal constant %struct.true_false_string { ptr @.str.1733, ptr @.str.1037 }, align 8
@.str.721 = private unnamed_addr constant [40 x i8] c"Calling geodetic location type of shape\00", align 1
@.str.722 = private unnamed_addr constant [19 x i8] c"isup.geo_loc_shape\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Shape description\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"isup.shape_description\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"Number qualifier indicator\00", align 1
@.str.726 = private unnamed_addr constant [32 x i8] c"isup.number_qualifier_indicator\00", align 1
@number_qualifier_indicator_vals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1741 }, %struct._range_string { i64 1, i64 1, ptr @.str.1742 }, %struct._range_string { i64 2, i64 2, ptr @.str.1743 }, %struct._range_string { i64 3, i64 3, ptr @.str.1744 }, %struct._range_string { i64 4, i64 4, ptr @.str.1745 }, %struct._range_string { i64 5, i64 5, ptr @.str.1746 }, %struct._range_string { i64 6, i64 6, ptr @.str.1747 }, %struct._range_string { i64 7, i64 7, ptr @.str.1748 }, %struct._range_string { i64 8, i64 8, ptr @.str.1749 }, %struct._range_string { i64 9, i64 9, ptr @.str.1750 }, %struct._range_string { i64 10, i64 10, ptr @.str.1751 }, %struct._range_string { i64 11, i64 127, ptr @.str.867 }, %struct._range_string { i64 128, i64 254, ptr @.str.1752 }, %struct._range_string { i64 255, i64 255, ptr @.str.1753 }, %struct._range_string zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [59 x i8] c"Generic digits (refer to 3.24/Q.673 for detailed decoding)\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"isup.generic_digits\00", align 1
@proto_register_isup.ett = internal global [20 x ptr] [ptr @ett_isup, ptr @ett_isup_parameter, ptr @ett_isup_address_digits, ptr @ett_isup_carrier_info, ptr @ett_isup_pass_along_message, ptr @ett_isup_circuit_state_ind, ptr @ett_bat_ase, ptr @ett_bat_ase_element, ptr @ett_bat_ase_iwfa, ptr @ett_scs, ptr @ett_acs, ptr @ett_isup_apm_msg_fragment, ptr @ett_isup_apm_msg_fragments, ptr @ett_isup_range, ptr @ett_app_transport_fields, ptr @ett_app_transport, ptr @ett_apm_seg_indicator, ptr @ett_echo_control_information, ptr @ett_instruction_indicators, ptr @ett_message_compatibility_information], align 16
@ett_isup = internal global i32 0, align 4
@ett_isup_parameter = internal global i32 0, align 4
@ett_isup_address_digits = internal global i32 0, align 4
@ett_isup_carrier_info = internal global i32 0, align 4
@ett_isup_pass_along_message = internal global i32 0, align 4
@ett_isup_circuit_state_ind = internal global i32 0, align 4
@ett_bat_ase = internal global i32 0, align 4
@ett_bat_ase_element = internal global i32 0, align 4
@ett_bat_ase_iwfa = internal global i32 0, align 4
@ett_scs = internal global i32 0, align 4
@ett_isup_apm_msg_fragment = internal global i32 0, align 4
@ett_isup_apm_msg_fragments = internal global i32 0, align 4
@ett_isup_range = internal global i32 0, align 4
@ett_app_transport_fields = internal global i32 0, align 4
@ett_app_transport = internal global i32 0, align 4
@ett_apm_seg_indicator = internal global i32 0, align 4
@ett_echo_control_information = internal global i32 0, align 4
@ett_instruction_indicators = internal global i32 0, align 4
@ett_message_compatibility_information = internal global i32 0, align 4
@proto_register_isup.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_format_national_matter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.729, i32 150994944, i32 4194304, ptr @.str.730, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_message_type_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.731, i32 150994944, i32 6291456, ptr @.str.732, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_not_dissected_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.733, i32 83886080, i32 6291456, ptr @.str.734, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_status_subfield_not_present, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.735, i32 150994944, i32 4194304, ptr @.str.736, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_message_type_no_optional_parameters, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.737, i32 150994944, i32 4194304, ptr @.str.738, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_empty_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.739, i32 150994944, i32 4194304, ptr @.str.740, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_too_many_digits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.741, i32 117440512, i32 8388608, ptr @.str.742, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_isup_opt_par_length_err, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.743, i32 117440512, i32 8388608, ptr @.str.744, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isup_format_national_matter = internal global %struct.expert_field zeroinitializer, align 4
@.str.729 = private unnamed_addr constant [28 x i8] c"isup.format_national_matter\00", align 1
@.str.730 = private unnamed_addr constant [28 x i8] c"Format is a national matter\00", align 1
@ei_isup_message_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.731 = private unnamed_addr constant [26 x i8] c"isup.message_type.unknown\00", align 1
@.str.732 = private unnamed_addr constant [69 x i8] c"Unknown Message type (possibly reserved/used in former ISUP version)\00", align 1
@.str.733 = private unnamed_addr constant [23 x i8] c"isup.not_dissected_yet\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"Not dissected yet\00", align 1
@ei_isup_status_subfield_not_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.735 = private unnamed_addr constant [33 x i8] c"isup.status_subfield_not_present\00", align 1
@.str.736 = private unnamed_addr constant [54 x i8] c"Status subfield is not present with this message type\00", align 1
@ei_isup_message_type_no_optional_parameters = internal global %struct.expert_field zeroinitializer, align 4
@.str.737 = private unnamed_addr constant [41 x i8] c"isup.message_type.no_optional_parameters\00", align 1
@.str.738 = private unnamed_addr constant [59 x i8] c"No optional parameters are possible with this message type\00", align 1
@ei_isup_empty_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.739 = private unnamed_addr constant [18 x i8] c"isup.empty_number\00", align 1
@.str.740 = private unnamed_addr constant [15 x i8] c"(empty) number\00", align 1
@ei_isup_too_many_digits = internal global %struct.expert_field zeroinitializer, align 4
@.str.741 = private unnamed_addr constant [21 x i8] c"isup.too_many_digits\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"Too many digits\00", align 1
@ei_isup_opt_par_length_err = internal global %struct.expert_field zeroinitializer, align 4
@.str.743 = private unnamed_addr constant [24 x i8] c"isup.opt_par_length_err\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"Optional parameter length is wrong\00", align 1
@proto_register_isup.isup_variants = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.745, ptr @.str.746, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.747, ptr @.str.748, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.749, ptr @.str.750, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.751, ptr @.str.752, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.753, ptr @.str.754, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.755, ptr @.str.756, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.745 = private unnamed_addr constant [4 x i8] c"ITU\00", align 1
@.str.746 = private unnamed_addr constant [13 x i8] c"ITU Standard\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"French\00", align 1
@.str.748 = private unnamed_addr constant [25 x i8] c"French National Standard\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"Israeli\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"Israeli National Standard\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.752 = private unnamed_addr constant [26 x i8] c"Russian National Standard\00", align 1
@.str.753 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Japan National Standard\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"Japan_TTC\00", align 1
@.str.756 = private unnamed_addr constant [30 x i8] c"Japan National Standard (TTC)\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"ISDN User Part\00", align 1
@.str.758 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"isup\00", align 1
@proto_isup = internal unnamed_addr global i32 0, align 4
@isup_handle = internal unnamed_addr global ptr null, align 8
@isup_tap = internal unnamed_addr global i32 0, align 4
@.str.760 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@.str.761 = private unnamed_addr constant [41 x i8] c"Select Standard or national ISUP variant\00", align 1
@.str.762 = private unnamed_addr constant [50 x i8] c"Note national variants may not be fully supported\00", align 1
@g_isup_variant = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [17 x i8] c"show_cic_in_info\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"Show CIC in Info column\00", align 1
@.str.765 = private unnamed_addr constant [72 x i8] c"Show the CIC value (in addition to the message type) in the Info column\00", align 1
@isup_show_cic_in_info = internal global i8 1, align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"defragment_apm\00", align 1
@.str.767 = private unnamed_addr constant [24 x i8] c"Reassemble APM messages\00", align 1
@.str.768 = private unnamed_addr constant [53 x i8] c"Whether APM messages datagrams should be reassembled\00", align 1
@isup_apm_desegment = internal global i8 1, align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"isup_msg\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"_ISUP Messages\00", align 1
@.str.771 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.773 = private unnamed_addr constant [17 x i8] c"application/isup\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"tali.opcode\00", align 1
@.str.775 = private unnamed_addr constant [5 x i8] c"isot\00", align 1
@proto_register_bicc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bicc_cic, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_continuity_check_indicator, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 2, ptr @bicc_continuity_check_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_end_to_end_method_indicator, %struct._header_field_info { ptr @.str.123, ptr @.str.780, i32 5, i32 2, ptr @bicc_end_to_end_method_ind_value, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_end_to_end_method_ind, %struct._header_field_info { ptr @.str.123, ptr @.str.781, i32 5, i32 2, ptr @bicc_end_to_end_method_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_end_to_end_info_ind, %struct._header_field_info { ptr @.str.127, ptr @.str.782, i32 2, i32 16, ptr @bicc_end_to_end_info_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_isdn_user_part_ind, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 2, i32 16, ptr @bicc_ISDN_user_part_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_sccp_method_ind, %struct._header_field_info { ptr @.str.135, ptr @.str.785, i32 5, i32 2, ptr @bicc_SCCP_method_ind_value, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_end_to_end_info_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.786, i32 2, i32 16, ptr @bicc_end_to_end_info_ind_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_isdn_user_part_indicator, %struct._header_field_info { ptr @.str.783, ptr @.str.787, i32 2, i32 16, ptr @bicc_ISDN_user_part_ind_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_preferences_indicator, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 5, i32 2, ptr @bicc_preferences_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_sccp_method_indicator, %struct._header_field_info { ptr @.str.135, ptr @.str.790, i32 5, i32 2, ptr @bicc_SCCP_method_ind_value, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bicc_cic = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [31 x i8] c"Call identification Code (CIC)\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"bicc.cic\00", align 1
@hf_bicc_continuity_check_indicator = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [21 x i8] c"Continuity Indicator\00", align 1
@.str.779 = private unnamed_addr constant [32 x i8] c"bicc.continuity_check_indicator\00", align 1
@hf_bicc_forw_call_end_to_end_method_indicator = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [43 x i8] c"bicc.forw_call_end_to_end_method_indicator\00", align 1
@hf_bicc_backw_call_end_to_end_method_ind = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [44 x i8] c"bicc.backw_call_end_to_end_method_indicator\00", align 1
@hf_bicc_backw_call_end_to_end_info_ind = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [49 x i8] c"bicc.backw_call_end_to_end_information_indicator\00", align 1
@bicc_end_to_end_info_ind_value = internal constant %struct.true_false_string { ptr @.str.1143, ptr @.str.1084 }, align 8
@hf_bicc_backw_call_isdn_user_part_ind = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [15 x i8] c"BICC indicator\00", align 1
@.str.784 = private unnamed_addr constant [41 x i8] c"bicc.backw_call_isdn_user_part_indicator\00", align 1
@bicc_ISDN_user_part_ind_value = internal constant %struct.true_false_string { ptr @.str.2011, ptr @.str.2012 }, align 8
@hf_bicc_backw_call_sccp_method_ind = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [38 x i8] c"bicc.backw_call_sccp_method_indicator\00", align 1
@hf_bicc_forw_call_end_to_end_info_indicator = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [48 x i8] c"bicc.forw_call_end_to_end_information_indicator\00", align 1
@hf_bicc_forw_call_isdn_user_part_indicator = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [40 x i8] c"bicc.forw_call_isdn_user_part_indicator\00", align 1
@hf_bicc_forw_call_preferences_indicator = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [26 x i8] c"BICC preference indicator\00", align 1
@.str.789 = private unnamed_addr constant [37 x i8] c"bicc.forw_call_preferences_indicator\00", align 1
@hf_bicc_forw_call_sccp_method_indicator = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [37 x i8] c"bicc.forw_call_sccp_method_indicator\00", align 1
@proto_register_bicc.ett = internal global [1 x ptr] [ptr @ett_bicc], align 8
@ett_bicc = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [32 x i8] c"Bearer Independent Call Control\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"BICC\00", align 1
@.str.793 = private unnamed_addr constant [5 x i8] c"bicc\00", align 1
@proto_bicc = internal unnamed_addr global i32 0, align 4
@bicc_handle = internal unnamed_addr global ptr null, align 8
@isup_apm_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.794 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@.str.795 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@q931_ie_handle = internal unnamed_addr global ptr null, align 8
@.str.796 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"IAM\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"SAM\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"COT\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"ACM\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"FOT\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"ANM\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"SUS\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"RLC\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"CCR\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"RSC\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"BLO\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"UBL\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"BLA\00", align 1
@.str.816 = private unnamed_addr constant [5 x i8] c"UBLA\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"GRS\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"CGB\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"CGU\00", align 1
@.str.820 = private unnamed_addr constant [5 x i8] c"CGBA\00", align 1
@.str.821 = private unnamed_addr constant [5 x i8] c"CGUA\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"FAR\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"FAA\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"FRJ\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"LPA\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"PAM\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"GRA\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"CQM\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"CQR\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"CPG\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"UUI\00", align 1
@.str.832 = private unnamed_addr constant [5 x i8] c"UCIC\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"CFN\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"OLM\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"CRG\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"NRM\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"FAC\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"UPT\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"UPA\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"IDS\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"SGM\00", align 1
@.str.843 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"LOP\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"APM\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@isup_message_type_value_acro = internal constant [68 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [45 x i8] c"Category unknown at this time (national use)\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"operator, language French\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"operator, language English\00", align 1
@.str.852 = private unnamed_addr constant [26 x i8] c"operator, language German\00", align 1
@.str.853 = private unnamed_addr constant [27 x i8] c"operator, language Russian\00", align 1
@.str.854 = private unnamed_addr constant [27 x i8] c"operator, language Spanish\00", align 1
@.str.855 = private unnamed_addr constant [29 x i8] c"available to Administrations\00", align 1
@.str.856 = private unnamed_addr constant [24 x i8] c"reserved (national use)\00", align 1
@.str.857 = private unnamed_addr constant [28 x i8] c"ordinary calling subscriber\00", align 1
@.str.858 = private unnamed_addr constant [33 x i8] c"calling subscriber with priority\00", align 1
@.str.859 = private unnamed_addr constant [28 x i8] c"data call (voice band data)\00", align 1
@.str.860 = private unnamed_addr constant [10 x i8] c"test call\00", align 1
@.str.861 = private unnamed_addr constant [47 x i8] c"IEPS call marking for preferential call set up\00", align 1
@.str.862 = private unnamed_addr constant [9 x i8] c"payphone\00", align 1
@.str.863 = private unnamed_addr constant [41 x i8] c"Mobile terminal located in the home PLMN\00", align 1
@.str.864 = private unnamed_addr constant [42 x i8] c"Mobile terminal located in a visited PLMN\00", align 1
@isup_calling_partys_category_value = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"64 kbit/s unrestricted\00", align 1
@.str.869 = private unnamed_addr constant [14 x i8] c"3.1 kHz audio\00", align 1
@.str.870 = private unnamed_addr constant [77 x i8] c"reserved for alternate speech (service 2)/64 kbit/s unrestricted (service 1)\00", align 1
@.str.871 = private unnamed_addr constant [77 x i8] c"reserved for alternate 64 kbit/s unrestricted (service 1)/speech (service 2)\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"64 kbit/s preferred\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"2x64 kbit/s unrestricted\00", align 1
@.str.874 = private unnamed_addr constant [24 x i8] c"384 kbit/s unrestricted\00", align 1
@.str.875 = private unnamed_addr constant [25 x i8] c"1536 kbit/s unrestricted\00", align 1
@.str.876 = private unnamed_addr constant [25 x i8] c"1920 kbit/s unrestricted\00", align 1
@.str.877 = private unnamed_addr constant [25 x i8] c"3x64 kbit/s unrestricted\00", align 1
@.str.878 = private unnamed_addr constant [25 x i8] c"4x64 kbit/s unrestricted\00", align 1
@.str.879 = private unnamed_addr constant [25 x i8] c"5x64 kbit/s unrestricted\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"7x64 kbit/s unrestricted\00", align 1
@.str.881 = private unnamed_addr constant [25 x i8] c"8x64 kbit/s unrestricted\00", align 1
@.str.882 = private unnamed_addr constant [25 x i8] c"9x64 kbit/s unrestricted\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"10x64 kbit/s unrestricted\00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"11x64 kbit/s unrestricted\00", align 1
@.str.885 = private unnamed_addr constant [26 x i8] c"12x64 kbit/s unrestricted\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"13x64 kbit/s unrestricted\00", align 1
@.str.887 = private unnamed_addr constant [26 x i8] c"14x64 kbit/s unrestricted\00", align 1
@.str.888 = private unnamed_addr constant [26 x i8] c"15x64 kbit/s unrestricted\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"16x64 kbit/s unrestricted\00", align 1
@.str.890 = private unnamed_addr constant [26 x i8] c"17x64 kbit/s unrestricted\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"18x64 kbit/s unrestricted\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"19x64 kbit/s unrestricted\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"20x64 kbit/s unrestricted\00", align 1
@.str.894 = private unnamed_addr constant [26 x i8] c"21x64 kbit/s unrestricted\00", align 1
@.str.895 = private unnamed_addr constant [26 x i8] c"22x64 kbit/s unrestricted\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"23x64 kbit/s unrestricted\00", align 1
@.str.897 = private unnamed_addr constant [26 x i8] c"25x64 kbit/s unrestricted\00", align 1
@.str.898 = private unnamed_addr constant [26 x i8] c"26x64 kbit/s unrestricted\00", align 1
@.str.899 = private unnamed_addr constant [26 x i8] c"27x64 kbit/s unrestricted\00", align 1
@.str.900 = private unnamed_addr constant [26 x i8] c"28x64 kbit/s unrestricted\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"29x64 kbit/s unrestricted\00", align 1
@isup_transmission_medium_requirement_value = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.903 = private unnamed_addr constant [10 x i8] c": (empty)\00", align 1
@.str.904 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.905 = private unnamed_addr constant [34 x i8] c"Valid cause code not yet received\00", align 1
@.str.906 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.907 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.909 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.910 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.912 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@.str.914 = private unnamed_addr constant [40 x i8] c"Preemption - circuit reserved for reuse\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.916 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.917 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.918 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.920 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.924 = private unnamed_addr constant [31 x i8] c"Redirection to new destination\00", align 1
@.str.925 = private unnamed_addr constant [48 x i8] c"Call rejected due to feature at the destination\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"Exchange routing error\00", align 1
@.str.927 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.929 = private unnamed_addr constant [43 x i8] c"Invalid number format (address incomplete)\00", align 1
@.str.930 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.931 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.934 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.936 = private unnamed_addr constant [47 x i8] c"Permanent frame mode connection out of service\00", align 1
@.str.937 = private unnamed_addr constant [44 x i8] c"Permanent frame mode connection operational\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.939 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.940 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.941 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.942 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.943 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.944 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.945 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.946 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.947 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.948 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.949 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.950 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.951 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.952 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.953 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.954 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.955 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.956 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.957 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.958 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.959 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.960 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.962 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.963 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.964 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.965 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.966 = private unnamed_addr constant [17 x i8] c"Non-existing CUG\00", align 1
@.str.967 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.968 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.969 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.970 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.971 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.972 = private unnamed_addr constant [51 x i8] c"Information element nonexistent or not implemented\00", align 1
@.str.973 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.974 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.975 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.976 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.977 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.978 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.979 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@q850_cause_code_vals = internal constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.981 = private unnamed_addr constant [18 x i8] c"IANA ICP, decimal\00", align 1
@.str.982 = private unnamed_addr constant [17 x i8] c"IANA ICP, binary\00", align 1
@.str.983 = private unnamed_addr constant [49 x i8] c"X.121, decimal, first significant digit non-zero\00", align 1
@.str.984 = private unnamed_addr constant [48 x i8] c"X.121, binary, first significant digit non-zero\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"ISO DCC, decimal\00", align 1
@.str.986 = private unnamed_addr constant [16 x i8] c"ISO DCC, binary\00", align 1
@.str.987 = private unnamed_addr constant [48 x i8] c"F.69, decimal, first significant digit non-zero\00", align 1
@.str.988 = private unnamed_addr constant [47 x i8] c"F.69, binary, first significant digit non-zero\00", align 1
@.str.989 = private unnamed_addr constant [49 x i8] c"E.163, decimal, first significant digit non-zero\00", align 1
@.str.990 = private unnamed_addr constant [48 x i8] c"E.163, binary, first significant digit non-zero\00", align 1
@.str.991 = private unnamed_addr constant [49 x i8] c"E.164, decimal, first significant digit non-zero\00", align 1
@.str.992 = private unnamed_addr constant [48 x i8] c"E.164, binary, first significant digit non-zero\00", align 1
@.str.993 = private unnamed_addr constant [22 x i8] c"ISO 6523-ICD, decimal\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"ISO 6523-ICD, binary\00", align 1
@.str.995 = private unnamed_addr constant [15 x i8] c"Local, decimal\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"Local, binary\00", align 1
@.str.997 = private unnamed_addr constant [29 x i8] c"Local, ISO/IEC 646 character\00", align 1
@.str.998 = private unnamed_addr constant [26 x i8] c"Local, National character\00", align 1
@.str.999 = private unnamed_addr constant [45 x i8] c"X.121, decimal, first significant digit zero\00", align 1
@.str.1000 = private unnamed_addr constant [44 x i8] c"X.121, binary, first significant digit zero\00", align 1
@.str.1001 = private unnamed_addr constant [44 x i8] c"F.69, decimal, first significant digit zero\00", align 1
@.str.1002 = private unnamed_addr constant [43 x i8] c"F.69, binary, first significant digit zero\00", align 1
@.str.1003 = private unnamed_addr constant [45 x i8] c"E.163, decimal, first significant digit zero\00", align 1
@.str.1004 = private unnamed_addr constant [44 x i8] c"E.163, binary, first significant digit zero\00", align 1
@.str.1005 = private unnamed_addr constant [45 x i8] c"E.164, decimal, first significant digit zero\00", align 1
@.str.1006 = private unnamed_addr constant [44 x i8] c"E.164, binary, first significant digit zero\00", align 1
@.str.1007 = private unnamed_addr constant [19 x i8] c"ITU-T IND, decimal\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"ITU-T IND, binary\00", align 1
@.str.1009 = private unnamed_addr constant [27 x i8] c"IANA ICP Group no, decimal\00", align 1
@.str.1010 = private unnamed_addr constant [26 x i8] c"IANA ICP Group no, binary\00", align 1
@.str.1011 = private unnamed_addr constant [58 x i8] c"X.121 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1012 = private unnamed_addr constant [57 x i8] c"X.121 Group no, binary, first significant digit non-zero\00", align 1
@.str.1013 = private unnamed_addr constant [26 x i8] c"ISO DCC Group no, decimal\00", align 1
@.str.1014 = private unnamed_addr constant [25 x i8] c"ISO DCC Group no, binary\00", align 1
@.str.1015 = private unnamed_addr constant [57 x i8] c"F.69 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1016 = private unnamed_addr constant [56 x i8] c"F.69 Group no, binary, first significant digit non-zero\00", align 1
@.str.1017 = private unnamed_addr constant [58 x i8] c"E.163 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1018 = private unnamed_addr constant [57 x i8] c"E.163 Group no, binary, first significant digit non-zero\00", align 1
@.str.1019 = private unnamed_addr constant [58 x i8] c"E.164 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1020 = private unnamed_addr constant [57 x i8] c"E.164 Group no, binary, first significant digit non-zero\00", align 1
@.str.1021 = private unnamed_addr constant [31 x i8] c"ISO 6523-ICD Group no, decimal\00", align 1
@.str.1022 = private unnamed_addr constant [30 x i8] c"ISO 6523-ICD Group no, binary\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"Local Group no, decimal\00", align 1
@.str.1024 = private unnamed_addr constant [23 x i8] c"Local Group no, binary\00", align 1
@.str.1025 = private unnamed_addr constant [38 x i8] c"Local Group no, ISO/IEC 646 character\00", align 1
@.str.1026 = private unnamed_addr constant [35 x i8] c"Local Group no, national character\00", align 1
@.str.1027 = private unnamed_addr constant [54 x i8] c"X.121 Group no, decimal, first significant digit zero\00", align 1
@.str.1028 = private unnamed_addr constant [53 x i8] c"X.121 Group no, binary, first significant digit zero\00", align 1
@.str.1029 = private unnamed_addr constant [53 x i8] c"F.69 Group no, decimal, first significant digit zero\00", align 1
@.str.1030 = private unnamed_addr constant [52 x i8] c"F.69 Group no, binary, first significant digit zero\00", align 1
@.str.1031 = private unnamed_addr constant [54 x i8] c"E.163 Group no, decimal, first significant digit zero\00", align 1
@.str.1032 = private unnamed_addr constant [53 x i8] c"E.163 Group no, binary, first significant digit zero\00", align 1
@.str.1033 = private unnamed_addr constant [54 x i8] c"E.164 Group no, decimal, first significant digit zero\00", align 1
@.str.1034 = private unnamed_addr constant [28 x i8] c"ITU-T IND Group no, decimal\00", align 1
@.str.1035 = private unnamed_addr constant [27 x i8] c"ITU-T IND Group no, binary\00", align 1
@x213_afi_value = internal constant [57 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [14 x i8] c"no indication\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"AAL type 1\00", align 1
@.str.1039 = private unnamed_addr constant [11 x i8] c"AAL type 2\00", align 1
@.str.1040 = private unnamed_addr constant [22 x i8] c"Structured AAL type 1\00", align 1
@.str.1041 = private unnamed_addr constant [7 x i8] c"IP/RTP\00", align 1
@.str.1042 = private unnamed_addr constant [44 x i8] c"TDM (reserved for use by ITU-T Rec. Q.1950)\00", align 1
@bearer_network_connection_characteristics_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [26 x i8] c"isup_parameter_type_value\00", align 1
@.str.1045 = private unnamed_addr constant [31 x i8] c"ansi_isup_parameter_type_value\00", align 1
@.str.1046 = private unnamed_addr constant [26 x i8] c"Calling geodetic location\00", align 1
@.str.1047 = private unnamed_addr constant [30 x i8] c"Operator Services information\00", align 1
@.str.1048 = private unnamed_addr constant [7 x i8] c"Egress\00", align 1
@.str.1049 = private unnamed_addr constant [23 x i8] c"Carrier identification\00", align 1
@.str.1050 = private unnamed_addr constant [15 x i8] c"Business group\00", align 1
@.str.1051 = private unnamed_addr constant [13 x i8] c"Generic name\00", align 1
@.str.1052 = private unnamed_addr constant [39 x i8] c"Circuit group characteristic indicator\00", align 1
@.str.1053 = private unnamed_addr constant [38 x i8] c"Circuit validation response indicator\00", align 1
@.str.1054 = private unnamed_addr constant [28 x i8] c"Outgoing trunk group number\00", align 1
@.str.1055 = private unnamed_addr constant [28 x i8] c"Circuit identification name\00", align 1
@.str.1056 = private unnamed_addr constant [52 x i8] c"COMMON LANGUAGE location identification (CLLI) code\00", align 1
@.str.1057 = private unnamed_addr constant [29 x i8] c"Originating line information\00", align 1
@.str.1058 = private unnamed_addr constant [14 x i8] c"Charge number\00", align 1
@.str.1059 = private unnamed_addr constant [23 x i8] c"Service code indicator\00", align 1
@.str.1060 = private unnamed_addr constant [27 x i8] c"Special processing request\00", align 1
@.str.1061 = private unnamed_addr constant [30 x i8] c"Carrier selection information\00", align 1
@.str.1062 = private unnamed_addr constant [18 x i8] c"Network transport\00", align 1
@ansi_isup_parameter_type_value = internal constant [141 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1064 = private unnamed_addr constant [35 x i8] c"No Satellite circuit in connection\00", align 1
@.str.1065 = private unnamed_addr constant [36 x i8] c"One Satellite circuit in connection\00", align 1
@.str.1066 = private unnamed_addr constant [37 x i8] c"Two Satellite circuits in connection\00", align 1
@isup_satellite_ind_value = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1068 = private unnamed_addr constant [30 x i8] c"Continuity check not required\00", align 1
@.str.1069 = private unnamed_addr constant [42 x i8] c"Continuity check required on this circuit\00", align 1
@.str.1070 = private unnamed_addr constant [49 x i8] c"Continuity check performed on a previous circuit\00", align 1
@isup_continuity_check_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [29 x i8] c"Echo control device included\00", align 1
@.str.1073 = private unnamed_addr constant [33 x i8] c"Echo control device not included\00", align 1
@.str.1074 = private unnamed_addr constant [41 x i8] c"Call to be treated as international call\00", align 1
@.str.1075 = private unnamed_addr constant [36 x i8] c"Call to be treated as national call\00", align 1
@.str.1076 = private unnamed_addr constant [68 x i8] c"No End-to-end method available (only link-by-link method available)\00", align 1
@.str.1077 = private unnamed_addr constant [43 x i8] c"Pass-along method available (national use)\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"SCCP method available\00", align 1
@.str.1079 = private unnamed_addr constant [52 x i8] c"pass-along and SCCP method available (national use)\00", align 1
@isup_end_to_end_method_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1081 = private unnamed_addr constant [25 x i8] c"interworking encountered\00", align 1
@.str.1082 = private unnamed_addr constant [58 x i8] c"no interworking encountered (No.7 signalling all the way)\00", align 1
@.str.1083 = private unnamed_addr constant [33 x i8] c"end-to-end information available\00", align 1
@.str.1084 = private unnamed_addr constant [36 x i8] c"no end-to-end information available\00", align 1
@.str.1085 = private unnamed_addr constant [32 x i8] c"ISDN user part used all the way\00", align 1
@.str.1086 = private unnamed_addr constant [36 x i8] c"ISDN user part not used all the way\00", align 1
@.str.1087 = private unnamed_addr constant [37 x i8] c"ISDN user part preferred all the way\00", align 1
@.str.1088 = private unnamed_addr constant [40 x i8] c"ISDN user part not required all the way\00", align 1
@.str.1089 = private unnamed_addr constant [36 x i8] c"ISDN user part required all the way\00", align 1
@isup_preferences_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1091 = private unnamed_addr constant [24 x i8] c"originating access ISDN\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"originating access non-ISDN\00", align 1
@.str.1093 = private unnamed_addr constant [14 x i8] c"No indication\00", align 1
@.str.1094 = private unnamed_addr constant [47 x i8] c"Connectionless method available (national use)\00", align 1
@.str.1095 = private unnamed_addr constant [37 x i8] c"Connection oriented method available\00", align 1
@.str.1096 = private unnamed_addr constant [61 x i8] c"Connectionless and -oriented method available (national use)\00", align 1
@isup_SCCP_method_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1098 = private unnamed_addr constant [18 x i8] c"number translated\00", align 1
@.str.1099 = private unnamed_addr constant [22 x i8] c"number not translated\00", align 1
@.str.1100 = private unnamed_addr constant [32 x i8] c"QoR routing attempt in progress\00", align 1
@.str.1101 = private unnamed_addr constant [35 x i8] c"no QoR routing attempt in progress\00", align 1
@.str.1102 = private unnamed_addr constant [30 x i8] c"odd number of address signals\00", align 1
@.str.1103 = private unnamed_addr constant [31 x i8] c"even number of address signals\00", align 1
@.str.1104 = private unnamed_addr constant [21 x i8] c"presentation allowed\00", align 1
@.str.1105 = private unnamed_addr constant [24 x i8] c"presentation restricted\00", align 1
@.str.1106 = private unnamed_addr constant [16 x i8] c"blocking toggle\00", align 1
@isup_generic_name_presentation_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1108 = private unnamed_addr constant [19 x i8] c"name not available\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"name available/unknown\00", align 1
@.str.1110 = private unnamed_addr constant [13 x i8] c"calling name\00", align 1
@.str.1111 = private unnamed_addr constant [21 x i8] c"original called name\00", align 1
@.str.1112 = private unnamed_addr constant [17 x i8] c"redirecting name\00", align 1
@.str.1113 = private unnamed_addr constant [15 x i8] c"connected name\00", align 1
@isup_generic_name_type_value = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1115 = private unnamed_addr constant [33 x i8] c"subscriber number (national use)\00", align 1
@.str.1116 = private unnamed_addr constant [23 x i8] c"unknown (national use)\00", align 1
@.str.1117 = private unnamed_addr constant [30 x i8] c"national (significant) number\00", align 1
@.str.1118 = private unnamed_addr constant [21 x i8] c"international number\00", align 1
@.str.1119 = private unnamed_addr constant [39 x i8] c"network-specific number (national use)\00", align 1
@isup_called_party_nature_of_address_ind_value = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1121 = private unnamed_addr constant [21 x i8] c"PISN specific number\00", align 1
@isup_calling_party_nature_of_address_ind_value = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1123 = private unnamed_addr constant [44 x i8] c"ANI of the calling party; subscriber number\00", align 1
@.str.1124 = private unnamed_addr constant [34 x i8] c"ANI not available or not provided\00", align 1
@.str.1125 = private unnamed_addr constant [42 x i8] c"ANI of the calling party; national number\00", align 1
@.str.1126 = private unnamed_addr constant [43 x i8] c"ANI of the called party; subscriber number\00", align 1
@.str.1127 = private unnamed_addr constant [43 x i8] c"ANI of the called party; no number present\00", align 1
@.str.1128 = private unnamed_addr constant [41 x i8] c"ANI of the called party; national number\00", align 1
@isup_charge_number_nature_of_address_ind_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1130 = private unnamed_addr constant [47 x i8] c"routing to internal network number not allowed\00", align 1
@.str.1131 = private unnamed_addr constant [43 x i8] c"routing to internal network number allowed\00", align 1
@.str.1132 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.1133 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.1134 = private unnamed_addr constant [23 x i8] c"Unknown (national use)\00", align 1
@.str.1135 = private unnamed_addr constant [44 x i8] c"ISDN (Telephony) numbering plan ITU-T E.164\00", align 1
@.str.1136 = private unnamed_addr constant [46 x i8] c"Data numbering plan ITU-T X.121(national use)\00", align 1
@.str.1137 = private unnamed_addr constant [46 x i8] c"Telex numbering plan ITU-T F.69(national use)\00", align 1
@.str.1138 = private unnamed_addr constant [38 x i8] c"Private numbering plan (national use)\00", align 1
@.str.1139 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@isup_numbering_plan_ind_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1141 = private unnamed_addr constant [37 x i8] c"address not available (national use)\00", align 1
@isup_address_presentation_restricted_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1143 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1144 = private unnamed_addr constant [35 x i8] c"user provided, verified and passed\00", align 1
@.str.1145 = private unnamed_addr constant [17 x i8] c"network provided\00", align 1
@isup_screening_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1147 = private unnamed_addr constant [28 x i8] c"user provided, not verified\00", align 1
@.str.1148 = private unnamed_addr constant [35 x i8] c"user provided, verified and failed\00", align 1
@isup_screening_ind_enhanced_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1150 = private unnamed_addr constant [38 x i8] c"isup_called_party_address_digit_value\00", align 1
@.str.1151 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1152 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1153 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1154 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1155 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1156 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1157 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1158 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1159 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1160 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1161 = private unnamed_addr constant [9 x i8] c"code 11 \00", align 1
@.str.1162 = private unnamed_addr constant [8 x i8] c"code 12\00", align 1
@.str.1163 = private unnamed_addr constant [13 x i8] c"Stop sending\00", align 1
@isup_called_party_address_digit_value = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [39 x i8] c"isup_calling_party_address_digit_value\00", align 1
@isup_calling_party_address_digit_value = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1167 = private unnamed_addr constant [32 x i8] c"calling party address requested\00", align 1
@.str.1168 = private unnamed_addr constant [36 x i8] c"calling party address not requested\00", align 1
@.str.1169 = private unnamed_addr constant [84 x i8] c"holding requested/(ANSI)holding required (No procedure specified for U.S. networks)\00", align 1
@.str.1170 = private unnamed_addr constant [49 x i8] c"holding not requested/(ANSI)holding not required\00", align 1
@.str.1171 = private unnamed_addr constant [35 x i8] c"Calling Party's category requested\00", align 1
@.str.1172 = private unnamed_addr constant [39 x i8] c"Calling Party's category not requested\00", align 1
@.str.1173 = private unnamed_addr constant [29 x i8] c"Charge Information requested\00", align 1
@.str.1174 = private unnamed_addr constant [33 x i8] c"Charge Information not requested\00", align 1
@.str.1175 = private unnamed_addr constant [40 x i8] c"Malicious call identification requested\00", align 1
@.str.1176 = private unnamed_addr constant [44 x i8] c"Malicious call identification not requested\00", align 1
@.str.1177 = private unnamed_addr constant [35 x i8] c"Calling party address not included\00", align 1
@.str.1178 = private unnamed_addr constant [36 x i8] c"Calling party address not available\00", align 1
@.str.1179 = private unnamed_addr constant [31 x i8] c"Calling party address included\00", align 1
@isup_calling_party_address_response_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1181 = private unnamed_addr constant [15 x i8] c"no information\00", align 1
@.str.1182 = private unnamed_addr constant [60 x i8] c"outgoing echo control device not included and not available\00", align 1
@.str.1183 = private unnamed_addr constant [38 x i8] c"outgoing echo control device included\00", align 1
@.str.1184 = private unnamed_addr constant [56 x i8] c"outgoing echo control device not included but available\00", align 1
@OECD_inf_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1186 = private unnamed_addr constant [60 x i8] c"incoming echo control device not included and not available\00", align 1
@.str.1187 = private unnamed_addr constant [38 x i8] c"incoming echo control device included\00", align 1
@.str.1188 = private unnamed_addr constant [56 x i8] c"incoming echo control device not included but available\00", align 1
@IECD_inf_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1190 = private unnamed_addr constant [48 x i8] c"outgoing echo control device activation request\00", align 1
@.str.1191 = private unnamed_addr constant [50 x i8] c"outgoing echo control device deactivation request\00", align 1
@OECD_req_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1193 = private unnamed_addr constant [48 x i8] c"incoming echo control device activation request\00", align 1
@.str.1194 = private unnamed_addr constant [50 x i8] c"incoming echo control device deactivation request\00", align 1
@IECD_req_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1196 = private unnamed_addr constant [14 x i8] c"hold provided\00", align 1
@.str.1197 = private unnamed_addr constant [18 x i8] c"hold not provided\00", align 1
@.str.1198 = private unnamed_addr constant [34 x i8] c"Calling Party's category included\00", align 1
@.str.1199 = private unnamed_addr constant [38 x i8] c"Calling Party's category not included\00", align 1
@.str.1200 = private unnamed_addr constant [28 x i8] c"Charge Information included\00", align 1
@.str.1201 = private unnamed_addr constant [32 x i8] c"Charge Information not included\00", align 1
@.str.1202 = private unnamed_addr constant [12 x i8] c"unsolicited\00", align 1
@.str.1203 = private unnamed_addr constant [10 x i8] c"solicited\00", align 1
@.str.1204 = private unnamed_addr constant [28 x i8] c"Continuity check successful\00", align 1
@.str.1205 = private unnamed_addr constant [24 x i8] c"Continuity check failed\00", align 1
@.str.1206 = private unnamed_addr constant [10 x i8] c"No charge\00", align 1
@.str.1207 = private unnamed_addr constant [7 x i8] c"Charge\00", align 1
@isup_charge_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1209 = private unnamed_addr constant [16 x i8] c"Subscriber free\00", align 1
@.str.1210 = private unnamed_addr constant [33 x i8] c"Connect when free (national use)\00", align 1
@isup_called_partys_status_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1212 = private unnamed_addr constant [20 x i8] c"Ordinary subscriber\00", align 1
@.str.1213 = private unnamed_addr constant [9 x i8] c"Payphone\00", align 1
@isup_called_partys_category_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1215 = private unnamed_addr constant [75 x i8] c"Additional information has been received and incorporated into call set-up\00", align 1
@.str.1216 = private unnamed_addr constant [14 x i8] c"No Indication\00", align 1
@.str.1217 = private unnamed_addr constant [24 x i8] c"terminating access ISDN\00", align 1
@.str.1218 = private unnamed_addr constant [28 x i8] c"terminating access non-ISDN\00", align 1
@.str.1219 = private unnamed_addr constant [26 x i8] c"ansi_isup_cause_code_vals\00", align 1
@.str.1220 = private unnamed_addr constant [31 x i8] c"Unallocated destination number\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"Undefined business group\00", align 1
@.str.1222 = private unnamed_addr constant [44 x i8] c"Call type incompatible with service request\00", align 1
@.str.1223 = private unnamed_addr constant [38 x i8] c"Call blocked due to group restriction\00", align 1
@.str.1224 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@ansi_isup_cause_code_vals = internal constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1226 = private unnamed_addr constant [18 x i8] c"network initiated\00", align 1
@.str.1227 = private unnamed_addr constant [26 x i8] c"ISDN subscriber initiated\00", align 1
@.str.1228 = private unnamed_addr constant [21 x i8] c"maintenance oriented\00", align 1
@.str.1229 = private unnamed_addr constant [26 x i8] c"hardware failure oriented\00", align 1
@.str.1230 = private unnamed_addr constant [36 x i8] c"reserved for national use (ISUP'84)\00", align 1
@isup_cgs_message_type_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1232 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.1233 = private unnamed_addr constant [11 x i8] c"unequipped\00", align 1
@isup_mtc_blocking_state_DC00_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1235 = private unnamed_addr constant [21 x i8] c"no blocking (active)\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"locally blocked\00", align 1
@.str.1237 = private unnamed_addr constant [17 x i8] c"remotely blocked\00", align 1
@.str.1238 = private unnamed_addr constant [29 x i8] c"locally and remotely blocked\00", align 1
@isup_mtc_blocking_state_DCnot00_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1240 = private unnamed_addr constant [22 x i8] c"circuit incoming busy\00", align 1
@.str.1241 = private unnamed_addr constant [22 x i8] c"circuit outgoing busy\00", align 1
@.str.1242 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@isup_call_processing_state_value = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isup_HW_blocking_state_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1245 = private unnamed_addr constant [9 x i8] c"ALERTING\00", align 1
@.str.1246 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.1247 = private unnamed_addr constant [63 x i8] c"in-band information or an appropriate pattern is now available\00", align 1
@.str.1248 = private unnamed_addr constant [38 x i8] c"call forwarded on busy (national use)\00", align 1
@.str.1249 = private unnamed_addr constant [42 x i8] c"call forwarded on no reply (national use)\00", align 1
@.str.1250 = private unnamed_addr constant [44 x i8] c"call forwarded unconditional (national use)\00", align 1
@isup_event_ind_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1252 = private unnamed_addr constant [13 x i8] c"non-CUG call\00", align 1
@.str.1253 = private unnamed_addr constant [48 x i8] c"closed user group call, outgoing access allowed\00", align 1
@.str.1254 = private unnamed_addr constant [52 x i8] c"closed user group call, outgoing access not allowed\00", align 1
@isup_CUG_call_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1256 = private unnamed_addr constant [62 x i8] c"additional information will be sent in a segmentation message\00", align 1
@.str.1257 = private unnamed_addr constant [39 x i8] c"no additional information will be sent\00", align 1
@.str.1258 = private unnamed_addr constant [30 x i8] c"no redirection (national use)\00", align 1
@.str.1259 = private unnamed_addr constant [29 x i8] c"call rerouted (national use)\00", align 1
@.str.1260 = private unnamed_addr constant [82 x i8] c"call rerouted, all redirection information presentation restricted (national use)\00", align 1
@.str.1261 = private unnamed_addr constant [14 x i8] c"call diverted\00", align 1
@.str.1262 = private unnamed_addr constant [67 x i8] c"call diverted, all redirection information presentation restricted\00", align 1
@.str.1263 = private unnamed_addr constant [73 x i8] c"call rerouted, redirection number presentation restricted (national use)\00", align 1
@.str.1264 = private unnamed_addr constant [74 x i8] c"call diversion, redirection number presentation restricted (national use)\00", align 1
@isup_redirecting_ind_value = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1266 = private unnamed_addr constant [22 x i8] c"unknown/not available\00", align 1
@.str.1267 = private unnamed_addr constant [25 x i8] c"user busy (national use)\00", align 1
@.str.1268 = private unnamed_addr constant [24 x i8] c"no reply (national use)\00", align 1
@.str.1269 = private unnamed_addr constant [29 x i8] c"unconditional (national use)\00", align 1
@isup_original_redirection_reason_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1271 = private unnamed_addr constant [27 x i8] c"deflection during alerting\00", align 1
@.str.1272 = private unnamed_addr constant [30 x i8] c"deflection immediate response\00", align 1
@.str.1273 = private unnamed_addr constant [32 x i8] c"mobile subscriber not reachable\00", align 1
@isup_redirection_reason_value = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1275 = private unnamed_addr constant [40 x i8] c"CCITT/ITU-T-standardized identification\00", align 1
@.str.1276 = private unnamed_addr constant [32 x i8] c"national network identification\00", align 1
@isup_type_of_network_identification_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1278 = private unnamed_addr constant [28 x i8] c"if CCITT/ITU-T id - unknown\00", align 1
@.str.1279 = private unnamed_addr constant [56 x i8] c"if CCITT/ITU-T id - public data network id code (X.121)\00", align 1
@.str.1280 = private unnamed_addr constant [63 x i8] c"if CCITT/ITU-T id - public land Mobile Network id code (E.211)\00", align 1
@isup_network_identification_plan_value = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [57 x i8] c"1544 kbit/s digital path map format (64 kbit/s base rate\00", align 1
@.str.1283 = private unnamed_addr constant [57 x i8] c"2048 kbit/s digital path map format (64 kbit/s base rate\00", align 1
@isup_map_type_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1285 = private unnamed_addr constant [28 x i8] c"Congestion level 1 exceeded\00", align 1
@.str.1286 = private unnamed_addr constant [28 x i8] c"Congestion level 2 exceeded\00", align 1
@isup_auto_congestion_level_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1288 = private unnamed_addr constant [25 x i8] c"call diversion may occur\00", align 1
@.str.1289 = private unnamed_addr constant [10 x i8] c"MLPP user\00", align 1
@.str.1290 = private unnamed_addr constant [15 x i8] c"No information\00", align 1
@.str.1291 = private unnamed_addr constant [23 x i8] c"Request, not essential\00", align 1
@.str.1292 = private unnamed_addr constant [18 x i8] c"Request,essential\00", align 1
@isup_UUI_request_service_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1294 = private unnamed_addr constant [13 x i8] c"Not provided\00", align 1
@.str.1295 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@isup_UUI_response_service_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1297 = private unnamed_addr constant [41 x i8] c"q763_generic_notification_indicator_vals\00", align 1
@.str.1298 = private unnamed_addr constant [15 x i8] c"User Suspended\00", align 1
@.str.1299 = private unnamed_addr constant [13 x i8] c"User Resumed\00", align 1
@.str.1300 = private unnamed_addr constant [22 x i8] c"Bearer service change\00", align 1
@.str.1301 = private unnamed_addr constant [70 x i8] c"Discriminator for extension to ASN.1 encoded component (used in DSS1)\00", align 1
@.str.1302 = private unnamed_addr constant [22 x i8] c"Call completion delay\00", align 1
@.str.1303 = private unnamed_addr constant [23 x i8] c"Conference established\00", align 1
@.str.1304 = private unnamed_addr constant [24 x i8] c"Conference disconnected\00", align 1
@.str.1305 = private unnamed_addr constant [18 x i8] c"Other party added\00", align 1
@.str.1306 = private unnamed_addr constant [9 x i8] c"Isolated\00", align 1
@.str.1307 = private unnamed_addr constant [11 x i8] c"Reattached\00", align 1
@.str.1308 = private unnamed_addr constant [21 x i8] c"Other party isolated\00", align 1
@.str.1309 = private unnamed_addr constant [23 x i8] c"Other party reattached\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"Other party split\00", align 1
@.str.1311 = private unnamed_addr constant [25 x i8] c"Other party disconnected\00", align 1
@.str.1312 = private unnamed_addr constant [20 x i8] c"Conference floating\00", align 1
@.str.1313 = private unnamed_addr constant [23 x i8] c"Call is a waiting call\00", align 1
@.str.1314 = private unnamed_addr constant [35 x i8] c"Diversion activated (used in DSS1)\00", align 1
@.str.1315 = private unnamed_addr constant [24 x i8] c"Call transfer, alerting\00", align 1
@.str.1316 = private unnamed_addr constant [22 x i8] c"Call transfer, active\00", align 1
@.str.1317 = private unnamed_addr constant [12 x i8] c"Remote hold\00", align 1
@.str.1318 = private unnamed_addr constant [17 x i8] c"Remote retrieval\00", align 1
@.str.1319 = private unnamed_addr constant [18 x i8] c"Call is diverting\00", align 1
@q763_generic_notification_indicator_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1321 = private unnamed_addr constant [50 x i8] c"User-to-user information discarded by the network\00", align 1
@.str.1322 = private unnamed_addr constant [28 x i8] c"No set-up message generated\00", align 1
@.str.1323 = private unnamed_addr constant [25 x i8] c"Set-up message generated\00", align 1
@.str.1324 = private unnamed_addr constant [49 x i8] c"isup_transmission_medium_requirement_prime_value\00", align 1
@.str.1325 = private unnamed_addr constant [36 x i8] c"reserved for 64 kbit/s unrestricted\00", align 1
@.str.1326 = private unnamed_addr constant [33 x i8] c"reserved for 64 kbit/s preferred\00", align 1
@.str.1327 = private unnamed_addr constant [38 x i8] c"reserved for 2x64 kbit/s unrestricted\00", align 1
@.str.1328 = private unnamed_addr constant [37 x i8] c"reserved for 384 kbit/s unrestricted\00", align 1
@.str.1329 = private unnamed_addr constant [38 x i8] c"reserved for 1536 kbit/s unrestricted\00", align 1
@.str.1330 = private unnamed_addr constant [38 x i8] c"reserved for 1920 kbit/s unrestricted\00", align 1
@isup_transmission_medium_requirement_prime_value = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1332 = private unnamed_addr constant [25 x i8] c"insufficient information\00", align 1
@.str.1333 = private unnamed_addr constant [15 x i8] c"no loop exists\00", align 1
@.str.1334 = private unnamed_addr constant [22 x i8] c"simultaneous transfer\00", align 1
@isup_loop_prevention_response_ind_value = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1336 = private unnamed_addr constant [20 x i8] c"TAR controlled call\00", align 1
@.str.1337 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.1338 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.1339 = private unnamed_addr constant [23 x i8] c"call diversion allowed\00", align 1
@.str.1340 = private unnamed_addr constant [27 x i8] c"call diversion not allowed\00", align 1
@isup_call_to_be_diverted_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1342 = private unnamed_addr constant [26 x i8] c"call offering not allowed\00", align 1
@.str.1343 = private unnamed_addr constant [22 x i8] c"call offering allowed\00", align 1
@isup_call_to_be_offered_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1345 = private unnamed_addr constant [26 x i8] c"accept conference request\00", align 1
@.str.1346 = private unnamed_addr constant [26 x i8] c"reject conference request\00", align 1
@isup_conference_acceptance_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1348 = private unnamed_addr constant [24 x i8] c"End node interpretation\00", align 1
@.str.1349 = private unnamed_addr constant [23 x i8] c"Transit interpretation\00", align 1
@.str.1350 = private unnamed_addr constant [13 x i8] c"release call\00", align 1
@.str.1351 = private unnamed_addr constant [20 x i8] c"do not release call\00", align 1
@.str.1352 = private unnamed_addr constant [18 x i8] c"send notification\00", align 1
@.str.1353 = private unnamed_addr constant [25 x i8] c"do not send notification\00", align 1
@.str.1354 = private unnamed_addr constant [16 x i8] c"Discard message\00", align 1
@.str.1355 = private unnamed_addr constant [33 x i8] c"Do not discard message (pass on)\00", align 1
@.str.1356 = private unnamed_addr constant [18 x i8] c"Discard parameter\00", align 1
@.str.1357 = private unnamed_addr constant [35 x i8] c"Do not discard parameter (pass on)\00", align 1
@.str.1358 = private unnamed_addr constant [13 x i8] c"Release call\00", align 1
@.str.1359 = private unnamed_addr constant [29 x i8] c"Reserved (interpreted as 00)\00", align 1
@isup_Pass_on_not_possible_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1361 = private unnamed_addr constant [20 x i8] c"discard information\00", align 1
@.str.1362 = private unnamed_addr constant [8 x i8] c"Pass on\00", align 1
@ISUP_Broadband_narrowband_interworking_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [51 x i8] c"Unidentified Context and Error Handling (UCEH) ASE\00", align 1
@.str.1365 = private unnamed_addr constant [15 x i8] c"PSS1 ASE (VPN)\00", align 1
@.str.1366 = private unnamed_addr constant [13 x i8] c"Charging ASE\00", align 1
@.str.1367 = private unnamed_addr constant [4 x i8] c"GAT\00", align 1
@.str.1368 = private unnamed_addr constant [8 x i8] c"BAT ASE\00", align 1
@.str.1369 = private unnamed_addr constant [65 x i8] c"Enhanced Unidentified Context and Error Handling ASE (EUCEH ASE)\00", align 1
@isup_application_transport_parameter_value = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1371 = private unnamed_addr constant [14 x i8] c"final segment\00", align 1
@.str.1372 = private unnamed_addr constant [29 x i8] c"number of following segments\00", align 1
@isup_APM_segmentation_ind_value = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1374 = private unnamed_addr constant [13 x i8] c"new sequence\00", align 1
@.str.1375 = private unnamed_addr constant [36 x i8] c"subsequent segment to first segment\00", align 1
@.str.1376 = private unnamed_addr constant [15 x i8] c"CCITT Standard\00", align 1
@.str.1377 = private unnamed_addr constant [43 x i8] c"Reserved for other international standards\00", align 1
@.str.1378 = private unnamed_addr constant [14 x i8] c"ANSI Standard\00", align 1
@ansi_isup_coding_standard_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1380 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@ansi_isup_type_of_nw_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1382 = private unnamed_addr constant [19 x i8] c"3-digit carrier id\00", align 1
@.str.1383 = private unnamed_addr constant [19 x i8] c"4-digit carrier id\00", align 1
@ansi_isup_nw_id_plan_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1385 = private unnamed_addr constant [37 x i8] c"3-digit carrier id with circuit code\00", align 1
@.str.1386 = private unnamed_addr constant [37 x i8] c"4-digit carrier id with circuit code\00", align 1
@ansi_isup_tns_nw_id_plan_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1388 = private unnamed_addr constant [33 x i8] c"bat_ase_list_of_Identifiers_vals\00", align 1
@.str.1389 = private unnamed_addr constant [17 x i8] c"Action Indicator\00", align 1
@.str.1390 = private unnamed_addr constant [39 x i8] c"Backbone Network Connection Identifier\00", align 1
@.str.1391 = private unnamed_addr constant [30 x i8] c"Interworking Function Address\00", align 1
@.str.1392 = private unnamed_addr constant [11 x i8] c"Codec List\00", align 1
@.str.1393 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.1394 = private unnamed_addr constant [25 x i8] c"BAT Compatibility Report\00", align 1
@.str.1395 = private unnamed_addr constant [42 x i8] c"Bearer Network Connection Characteristics\00", align 1
@.str.1396 = private unnamed_addr constant [27 x i8] c"Bearer Control Information\00", align 1
@.str.1397 = private unnamed_addr constant [26 x i8] c"Bearer Control Tunnelling\00", align 1
@.str.1398 = private unnamed_addr constant [31 x i8] c"Bearer Control Unit Identifier\00", align 1
@.str.1399 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1400 = private unnamed_addr constant [30 x i8] c"Bearer Redirection Capability\00", align 1
@.str.1401 = private unnamed_addr constant [30 x i8] c"Bearer Redirection Indicators\00", align 1
@.str.1402 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.1403 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@bat_ase_list_of_Identifiers_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1405 = private unnamed_addr constant [36 x i8] c"bat_ase_action_indicator_field_vals\00", align 1
@.str.1406 = private unnamed_addr constant [17 x i8] c"connect backward\00", align 1
@.str.1407 = private unnamed_addr constant [16 x i8] c"connect forward\00", align 1
@.str.1408 = private unnamed_addr constant [33 x i8] c"connect forward, no notification\00", align 1
@.str.1409 = private unnamed_addr constant [35 x i8] c"connect forward, plus notification\00", align 1
@.str.1410 = private unnamed_addr constant [50 x i8] c"connect forward, no notification + selected codec\00", align 1
@.str.1411 = private unnamed_addr constant [52 x i8] c"connect forward, plus notification + selected codec\00", align 1
@.str.1412 = private unnamed_addr constant [9 x i8] c"use idle\00", align 1
@.str.1413 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.1414 = private unnamed_addr constant [9 x i8] c"switched\00", align 1
@.str.1415 = private unnamed_addr constant [15 x i8] c"selected codec\00", align 1
@.str.1416 = private unnamed_addr constant [13 x i8] c"modify codec\00", align 1
@.str.1417 = private unnamed_addr constant [30 x i8] c"successful codec modification\00", align 1
@.str.1418 = private unnamed_addr constant [27 x i8] c"codec modification failure\00", align 1
@.str.1419 = private unnamed_addr constant [27 x i8] c"mid-call codec negotiation\00", align 1
@.str.1420 = private unnamed_addr constant [37 x i8] c"modify to selected codec information\00", align 1
@.str.1421 = private unnamed_addr constant [35 x i8] c"mid-call codec negotiation failure\00", align 1
@.str.1422 = private unnamed_addr constant [21 x i8] c"start signal, notify\00", align 1
@.str.1423 = private unnamed_addr constant [24 x i8] c"start signal, no notify\00", align 1
@.str.1424 = private unnamed_addr constant [20 x i8] c"stop signal, notify\00", align 1
@.str.1425 = private unnamed_addr constant [23 x i8] c"stop signal, no notify\00", align 1
@.str.1426 = private unnamed_addr constant [25 x i8] c"start signal acknowledge\00", align 1
@.str.1427 = private unnamed_addr constant [20 x i8] c"start signal reject\00", align 1
@.str.1428 = private unnamed_addr constant [24 x i8] c"stop signal acknowledge\00", align 1
@.str.1429 = private unnamed_addr constant [16 x i8] c"bearer redirect\00", align 1
@bat_ase_action_indicator_field_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1431 = private unnamed_addr constant [28 x i8] c"Pass on information element\00", align 1
@.str.1432 = private unnamed_addr constant [28 x i8] c"Discard information element\00", align 1
@.str.1433 = private unnamed_addr constant [18 x i8] c"Discard BICC data\00", align 1
@Instruction_indicator_for_general_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1435 = private unnamed_addr constant [29 x i8] c"reserved (interpreted as 00)\00", align 1
@Instruction_indicator_for_pass_on_not_possible_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1437 = private unnamed_addr constant [53 x i8] c"Version Error Indication, BCTP version not supported\00", align 1
@.str.1438 = private unnamed_addr constant [21 x i8] c"IPBCP (text encoded)\00", align 1
@.str.1439 = private unnamed_addr constant [30 x i8] c"spare (text encoded protocol)\00", align 1
@.str.1440 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@BCTP_Tunnelled_Protocol_Indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1442 = private unnamed_addr constant [65 x i8] c"Protocol Error Indication, Bearer Control Protocol not supported\00", align 1
@.str.1443 = private unnamed_addr constant [6 x i8] c"ITU-T\00", align 1
@.str.1444 = private unnamed_addr constant [26 x i8] c"ETSI (refer to TS 26.103)\00", align 1
@bat_ase_organization_identifier_subfield_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1446 = private unnamed_addr constant [31 x i8] c"ITU_T_codec_type_subfield_vals\00", align 1
@.str.1447 = private unnamed_addr constant [22 x i8] c"G.711 64 kbit/s A-law\00", align 1
@.str.1448 = private unnamed_addr constant [21 x i8] c"G.711 64 kbit/s -law\00", align 1
@.str.1449 = private unnamed_addr constant [22 x i8] c"G.711 56 kbit/s A-law\00", align 1
@.str.1450 = private unnamed_addr constant [21 x i8] c"G.711 56 kbit/s -law\00", align 1
@.str.1451 = private unnamed_addr constant [17 x i8] c"G.722 (SB-ADPCM)\00", align 1
@.str.1452 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.str.1453 = private unnamed_addr constant [38 x i8] c"G.723.1 Annex A (silence suppression)\00", align 1
@.str.1454 = private unnamed_addr constant [14 x i8] c"G.726 (ADPCM)\00", align 1
@.str.1455 = private unnamed_addr constant [23 x i8] c"G.727 (Embedded ADPCM)\00", align 1
@.str.1456 = private unnamed_addr constant [6 x i8] c"G.728\00", align 1
@.str.1457 = private unnamed_addr constant [17 x i8] c"G.729 (CS-ACELP)\00", align 1
@.str.1458 = private unnamed_addr constant [36 x i8] c"G.729 Annex B (silence suppression)\00", align 1
@ITU_T_codec_type_subfield_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1460 = private unnamed_addr constant [30 x i8] c"ETSI_codec_type_subfield_vals\00", align 1
@.str.1461 = private unnamed_addr constant [36 x i8] c"GSM Full Rate (13.0 kBit/s)(GSM FR)\00", align 1
@.str.1462 = private unnamed_addr constant [36 x i8] c"GSM Half Rate (5.6 kBit/s) (GSM HR)\00", align 1
@.str.1463 = private unnamed_addr constant [46 x i8] c"GSM Enhanced Full Rate (12.2 kBit/s)(GSM EFR)\00", align 1
@.str.1464 = private unnamed_addr constant [39 x i8] c"Full Rate Adaptive Multi-Rate (FR AMR)\00", align 1
@.str.1465 = private unnamed_addr constant [39 x i8] c"Half Rate Adaptive Multi-Rate (HR AMR)\00", align 1
@.str.1466 = private unnamed_addr constant [36 x i8] c"UMTS Adaptive Multi-Rate (UMTS AMR)\00", align 1
@.str.1467 = private unnamed_addr constant [40 x i8] c"UMTS Adaptive Multi-Rate 2 (UMTS AMR 2)\00", align 1
@.str.1468 = private unnamed_addr constant [48 x i8] c"TDMA Enhanced Full Rate (7.4 kBit/s) (TDMA EFR)\00", align 1
@.str.1469 = private unnamed_addr constant [46 x i8] c"PDC Enhanced Full Rate (6.7 kBit/s) (PDC EFR)\00", align 1
@.str.1470 = private unnamed_addr constant [51 x i8] c"Full Rate Adaptive Multi-Rate WideBand (FR AMR-WB)\00", align 1
@.str.1471 = private unnamed_addr constant [48 x i8] c"UMTS Adaptive Multi-Rate WideBand (UMTS AMR-WB)\00", align 1
@.str.1472 = private unnamed_addr constant [45 x i8] c"8PSK Half Rate Adaptive Multi-Rate (OHR AMR)\00", align 1
@.str.1473 = private unnamed_addr constant [58 x i8] c"8PSK Full Rate Adaptive Multi-Rate WideBand  (OFR AMR-WB)\00", align 1
@.str.1474 = private unnamed_addr constant [57 x i8] c"8PSK Half Rate Adaptive Multi-Rate WideBand (OHR AMR-WB)\00", align 1
@.str.1475 = private unnamed_addr constant [25 x i8] c"Reserved for future use.\00", align 1
@.str.1476 = private unnamed_addr constant [42 x i8] c"Reserved for MuMe dummy Codec Type (MuMe)\00", align 1
@ETSI_codec_type_subfield_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1478 = private unnamed_addr constant [39 x i8] c"Optimisation of the ACS not supported,\00", align 1
@.str.1479 = private unnamed_addr constant [35 x i8] c"Optimisation of the ACS supported,\00", align 1
@optimisation_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1481 = private unnamed_addr constant [22 x i8] c"Tunnelling to be used\00", align 1
@.str.1482 = private unnamed_addr constant [52 x i8] c"information element non-existent or not implemented\00", align 1
@.str.1483 = private unnamed_addr constant [59 x i8] c"BICC data with unrecognized information element, discarded\00", align 1
@BAT_ASE_Report_Reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1485 = private unnamed_addr constant [27 x i8] c"Late Cut-through supported\00", align 1
@.str.1486 = private unnamed_addr constant [31 x i8] c"Late Cut-through not supported\00", align 1
@.str.1487 = private unnamed_addr constant [25 x i8] c"BAT_ASE_Signal_Type_vals\00", align 1
@.str.1488 = private unnamed_addr constant [7 x i8] c"DTMF 0\00", align 1
@.str.1489 = private unnamed_addr constant [7 x i8] c"DTMF 1\00", align 1
@.str.1490 = private unnamed_addr constant [7 x i8] c"DTMF 2\00", align 1
@.str.1491 = private unnamed_addr constant [7 x i8] c"DTMF 3\00", align 1
@.str.1492 = private unnamed_addr constant [7 x i8] c"DTMF 4\00", align 1
@.str.1493 = private unnamed_addr constant [7 x i8] c"DTMF 5\00", align 1
@.str.1494 = private unnamed_addr constant [7 x i8] c"DTMF 6\00", align 1
@.str.1495 = private unnamed_addr constant [7 x i8] c"DTMF 7\00", align 1
@.str.1496 = private unnamed_addr constant [7 x i8] c"DTMF 8\00", align 1
@.str.1497 = private unnamed_addr constant [7 x i8] c"DTMF 9\00", align 1
@.str.1498 = private unnamed_addr constant [7 x i8] c"DTMF *\00", align 1
@.str.1499 = private unnamed_addr constant [7 x i8] c"DTMF #\00", align 1
@.str.1500 = private unnamed_addr constant [7 x i8] c"DTMF A\00", align 1
@.str.1501 = private unnamed_addr constant [7 x i8] c"DTMF B\00", align 1
@.str.1502 = private unnamed_addr constant [7 x i8] c"DTMF C\00", align 1
@.str.1503 = private unnamed_addr constant [7 x i8] c"DTMF D\00", align 1
@.str.1504 = private unnamed_addr constant [10 x i8] c"dial tone\00", align 1
@.str.1505 = private unnamed_addr constant [24 x i8] c"PABX internal dial tone\00", align 1
@.str.1506 = private unnamed_addr constant [18 x i8] c"special dial tone\00", align 1
@.str.1507 = private unnamed_addr constant [17 x i8] c"second dial tone\00", align 1
@.str.1508 = private unnamed_addr constant [13 x i8] c"ringing tone\00", align 1
@.str.1509 = private unnamed_addr constant [21 x i8] c"special ringing tone\00", align 1
@.str.1510 = private unnamed_addr constant [10 x i8] c"busy tone\00", align 1
@.str.1511 = private unnamed_addr constant [16 x i8] c"congestion tone\00", align 1
@.str.1512 = private unnamed_addr constant [25 x i8] c"special information tone\00", align 1
@.str.1513 = private unnamed_addr constant [13 x i8] c"warning tone\00", align 1
@.str.1514 = private unnamed_addr constant [15 x i8] c"intrusion tone\00", align 1
@.str.1515 = private unnamed_addr constant [18 x i8] c"call waiting tone\00", align 1
@.str.1516 = private unnamed_addr constant [9 x i8] c"pay tone\00", align 1
@.str.1517 = private unnamed_addr constant [26 x i8] c"payphone recognition tone\00", align 1
@.str.1518 = private unnamed_addr constant [13 x i8] c"comfort tone\00", align 1
@.str.1519 = private unnamed_addr constant [13 x i8] c"tone on hold\00", align 1
@.str.1520 = private unnamed_addr constant [12 x i8] c"record tone\00", align 1
@.str.1521 = private unnamed_addr constant [20 x i8] c"Caller waiting tone\00", align 1
@.str.1522 = private unnamed_addr constant [25 x i8] c"positive indication tone\00", align 1
@.str.1523 = private unnamed_addr constant [25 x i8] c"negative indication tone\00", align 1
@BAT_ASE_Signal_Type_vals = internal constant [85 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1491 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1499 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1525 = private unnamed_addr constant [34 x i8] c"Bearer_Redirection_Indicator_vals\00", align 1
@.str.1526 = private unnamed_addr constant [15 x i8] c" no indication\00", align 1
@.str.1527 = private unnamed_addr constant [25 x i8] c"late cut-through request\00", align 1
@.str.1528 = private unnamed_addr constant [26 x i8] c"redirect temporary reject\00", align 1
@.str.1529 = private unnamed_addr constant [27 x i8] c"redirect backwards request\00", align 1
@.str.1530 = private unnamed_addr constant [26 x i8] c"redirect forwards request\00", align 1
@.str.1531 = private unnamed_addr constant [32 x i8] c"redirect bearer release request\00", align 1
@.str.1532 = private unnamed_addr constant [32 x i8] c"redirect bearer release proceed\00", align 1
@.str.1533 = private unnamed_addr constant [33 x i8] c"redirect bearer release complete\00", align 1
@.str.1534 = private unnamed_addr constant [29 x i8] c"redirect cut-through request\00", align 1
@.str.1535 = private unnamed_addr constant [37 x i8] c"redirect bearer connected indication\00", align 1
@.str.1536 = private unnamed_addr constant [17 x i8] c"redirect failure\00", align 1
@.str.1537 = private unnamed_addr constant [26 x i8] c"new connection identifier\00", align 1
@Bearer_Redirection_Indicator_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1532 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1539 = private unnamed_addr constant [21 x i8] c"IP Version 6 Address\00", align 1
@.str.1540 = private unnamed_addr constant [21 x i8] c"IP Version 4 Address\00", align 1
@iana_icp_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1542 = private unnamed_addr constant [18 x i8] c"CVR Response Fail\00", align 1
@.str.1543 = private unnamed_addr constant [21 x i8] c"CVR Response Success\00", align 1
@isup_cvr_rsp_ind_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1545 = private unnamed_addr constant [21 x i8] c"Carrier Type Unknown\00", align 1
@.str.1546 = private unnamed_addr constant [20 x i8] c"Carrier Type Analog\00", align 1
@.str.1547 = private unnamed_addr constant [21 x i8] c"Carrier Type Digital\00", align 1
@.str.1548 = private unnamed_addr constant [32 x i8] c"Carrier Type Digital And Analog\00", align 1
@isup_cvr_cg_car_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1550 = private unnamed_addr constant [26 x i8] c"Double Seize control NONE\00", align 1
@.str.1551 = private unnamed_addr constant [34 x i8] c"Double Seize control odd circuits\00", align 1
@.str.1552 = private unnamed_addr constant [35 x i8] c"Double Seize control even circuits\00", align 1
@.str.1553 = private unnamed_addr constant [34 x i8] c"Double Seize control all circuits\00", align 1
@isup_cvr_cg_double_seize_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1555 = private unnamed_addr constant [26 x i8] c"Alarm Carrier Ind Default\00", align 1
@.str.1556 = private unnamed_addr constant [27 x i8] c"Alarm Carrier Ind Software\00", align 1
@.str.1557 = private unnamed_addr constant [27 x i8] c"Alarm Carrier Ind Hardware\00", align 1
@.str.1558 = private unnamed_addr constant [24 x i8] c"Alarm Carrier Ind Spare\00", align 1
@isup_cvr_alarm_car_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1560 = private unnamed_addr constant [25 x i8] c"Continuity Check Unknown\00", align 1
@.str.1561 = private unnamed_addr constant [22 x i8] c"Continuity Check NONE\00", align 1
@.str.1562 = private unnamed_addr constant [29 x i8] c"Continuity Check Statistical\00", align 1
@.str.1563 = private unnamed_addr constant [26 x i8] c"Continuity Check Per Call\00", align 1
@isup_cvr_cont_chk_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1565 = private unnamed_addr constant [23 x i8] c"location not available\00", align 1
@isup_location_presentation_restricted_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1567 = private unnamed_addr constant [25 x i8] c"Current rate not present\00", align 1
@.str.1568 = private unnamed_addr constant [30 x i8] c"Rate expressed in deciseconds\00", align 1
@.str.1569 = private unnamed_addr constant [31 x i8] c"Rate expressed in centiseconds\00", align 1
@.str.1570 = private unnamed_addr constant [31 x i8] c"Rate expressed in milliseconds\00", align 1
@israeli_cmi_current_rate = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1572 = private unnamed_addr constant [41 x i8] c"Time indicator and next rate not present\00", align 1
@israeli_cmi_next_rate = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1574 = private unnamed_addr constant [24 x i8] c"israeli_time_indicators\00", align 1
@.str.1575 = private unnamed_addr constant [8 x i8] c"00.30 H\00", align 1
@.str.1576 = private unnamed_addr constant [8 x i8] c"01.00 H\00", align 1
@.str.1577 = private unnamed_addr constant [8 x i8] c"01.30 H\00", align 1
@.str.1578 = private unnamed_addr constant [8 x i8] c"02.00 H\00", align 1
@.str.1579 = private unnamed_addr constant [8 x i8] c"02.30 H\00", align 1
@.str.1580 = private unnamed_addr constant [8 x i8] c"03.00 H\00", align 1
@.str.1581 = private unnamed_addr constant [8 x i8] c"03.30 H\00", align 1
@.str.1582 = private unnamed_addr constant [8 x i8] c"04.00 H\00", align 1
@.str.1583 = private unnamed_addr constant [8 x i8] c"04.30 H\00", align 1
@.str.1584 = private unnamed_addr constant [8 x i8] c"05.00 H\00", align 1
@.str.1585 = private unnamed_addr constant [8 x i8] c"05.30 H\00", align 1
@.str.1586 = private unnamed_addr constant [8 x i8] c"06.00 H\00", align 1
@.str.1587 = private unnamed_addr constant [8 x i8] c"06.30 H\00", align 1
@.str.1588 = private unnamed_addr constant [8 x i8] c"07.00 H\00", align 1
@.str.1589 = private unnamed_addr constant [8 x i8] c"07.30 H\00", align 1
@.str.1590 = private unnamed_addr constant [8 x i8] c"08.00 H\00", align 1
@.str.1591 = private unnamed_addr constant [8 x i8] c"08.30 H\00", align 1
@.str.1592 = private unnamed_addr constant [8 x i8] c"09.00 H\00", align 1
@.str.1593 = private unnamed_addr constant [8 x i8] c"09.30 H\00", align 1
@.str.1594 = private unnamed_addr constant [8 x i8] c"10.00 H\00", align 1
@.str.1595 = private unnamed_addr constant [8 x i8] c"10.30 H\00", align 1
@.str.1596 = private unnamed_addr constant [8 x i8] c"11.00 H\00", align 1
@.str.1597 = private unnamed_addr constant [8 x i8] c"11.30 H\00", align 1
@.str.1598 = private unnamed_addr constant [8 x i8] c"12.00 H\00", align 1
@.str.1599 = private unnamed_addr constant [8 x i8] c"12.30 H\00", align 1
@.str.1600 = private unnamed_addr constant [8 x i8] c"13.00 H\00", align 1
@.str.1601 = private unnamed_addr constant [8 x i8] c"13.30 H\00", align 1
@.str.1602 = private unnamed_addr constant [8 x i8] c"14.00 H\00", align 1
@.str.1603 = private unnamed_addr constant [8 x i8] c"14.30 H\00", align 1
@.str.1604 = private unnamed_addr constant [8 x i8] c"15.00 H\00", align 1
@.str.1605 = private unnamed_addr constant [8 x i8] c"15.30 H\00", align 1
@.str.1606 = private unnamed_addr constant [8 x i8] c"16.00 H\00", align 1
@.str.1607 = private unnamed_addr constant [8 x i8] c"16.30 H\00", align 1
@.str.1608 = private unnamed_addr constant [8 x i8] c"17.00 H\00", align 1
@.str.1609 = private unnamed_addr constant [8 x i8] c"17.30 H\00", align 1
@.str.1610 = private unnamed_addr constant [8 x i8] c"18.00 H\00", align 1
@.str.1611 = private unnamed_addr constant [8 x i8] c"18.30 H\00", align 1
@.str.1612 = private unnamed_addr constant [8 x i8] c"19.00 H\00", align 1
@.str.1613 = private unnamed_addr constant [8 x i8] c"19.30 H\00", align 1
@.str.1614 = private unnamed_addr constant [8 x i8] c"20.00 H\00", align 1
@.str.1615 = private unnamed_addr constant [8 x i8] c"20.30 H\00", align 1
@.str.1616 = private unnamed_addr constant [8 x i8] c"21.00 H\00", align 1
@.str.1617 = private unnamed_addr constant [8 x i8] c"21.30 H\00", align 1
@.str.1618 = private unnamed_addr constant [8 x i8] c"22.00 H\00", align 1
@.str.1619 = private unnamed_addr constant [8 x i8] c"22.30 H\00", align 1
@.str.1620 = private unnamed_addr constant [8 x i8] c"23.00 H\00", align 1
@.str.1621 = private unnamed_addr constant [8 x i8] c"23.30 H\00", align 1
@.str.1622 = private unnamed_addr constant [8 x i8] c"24.00 H\00", align 1
@israeli_time_indicators = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1605 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1608 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1609 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1611 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1614 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1617 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1618 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1619 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1624 = private unnamed_addr constant [29 x i8] c"Redirect possible before ACM\00", align 1
@isup_jpn_redirect_capabilit_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1626 = private unnamed_addr constant [30 x i8] c"Performing redirect indicator\00", align 1
@isup_rfi_info_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1628 = private unnamed_addr constant [22 x i8] c"Unknown/not available\00", align 1
@.str.1629 = private unnamed_addr constant [44 x i8] c"Service provider portability (national use)\00", align 1
@.str.1630 = private unnamed_addr constant [34 x i8] c"Reserved for location portability\00", align 1
@.str.1631 = private unnamed_addr constant [33 x i8] c"Reserved for service portability\00", align 1
@.str.1632 = private unnamed_addr constant [53 x i8] c"Local number portability / Mobile number portability\00", align 1
@perf_redir_reason_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@redir_pos_ind_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1635 = private unnamed_addr constant [21 x i8] c"No specific category\00", align 1
@japan_isup_emerg_call_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1637 = private unnamed_addr constant [26 x i8] c"Emergency Call is holding\00", align 1
@.str.1638 = private unnamed_addr constant [36 x i8] c"Call Back from the Emergency Center\00", align 1
@.str.1639 = private unnamed_addr constant [31 x i8] c"Re-answer to an Emergency call\00", align 1
@hold_at_emerg_call_disc_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1641 = private unnamed_addr constant [25 x i8] c"invoking redirect reason\00", align 1
@japan_isup_bwd_info_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1641 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1643 = private unnamed_addr constant [34 x i8] c"Reserved for network specific use\00", align 1
@.str.1644 = private unnamed_addr constant [48 x i8] c"Type 3 of additional mobile service information\00", align 1
@.str.1645 = private unnamed_addr constant [48 x i8] c"Type 2 of additional mobile service information\00", align 1
@.str.1646 = private unnamed_addr constant [15 x i8] c"Train payphone\00", align 1
@.str.1647 = private unnamed_addr constant [24 x i8] c"Pink (non-NTT payphone)\00", align 1
@jpn_isup_type_1_add_fixed_serv_inf_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1647 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1649 = private unnamed_addr constant [27 x i8] c"Cellular telephone service\00", align 1
@.str.1650 = private unnamed_addr constant [27 x i8] c"Maritime telephone service\00", align 1
@.str.1651 = private unnamed_addr constant [27 x i8] c"Airplane telephone service\00", align 1
@.str.1652 = private unnamed_addr constant [15 x i8] c"Paging service\00", align 1
@.str.1653 = private unnamed_addr constant [12 x i8] c"PHS service\00", align 1
@jpn_isup_type_1_add_mobile_serv_inf_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1652 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1655 = private unnamed_addr constant [41 x i8] c"jpn_isup_type_2_add_mobile_serv_inf_vals\00", align 1
@.str.1656 = private unnamed_addr constant [22 x i8] c"HiCap method (analog)\00", align 1
@.str.1657 = private unnamed_addr constant [9 x i8] c"N/J-TACS\00", align 1
@.str.1658 = private unnamed_addr constant [12 x i8] c"PDC 800 MHz\00", align 1
@.str.1659 = private unnamed_addr constant [13 x i8] c"PDC 1500 MHz\00", align 1
@.str.1660 = private unnamed_addr constant [17 x i8] c"N-STAR satellite\00", align 1
@.str.1661 = private unnamed_addr constant [16 x i8] c"cdmaOne 800 MHz\00", align 1
@.str.1662 = private unnamed_addr constant [18 x i8] c"Iridium satellite\00", align 1
@.str.1663 = private unnamed_addr constant [9 x i8] c"IMT-2000\00", align 1
@.str.1664 = private unnamed_addr constant [30 x i8] c"PHS (fixed network dependent)\00", align 1
@jpn_isup_type_2_add_mobile_serv_inf_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1658 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1659 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1660 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1664 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1666 = private unnamed_addr constant [15 x i8] c"User's request\00", align 1
@.str.1667 = private unnamed_addr constant [31 x i8] c"Interaction with other service\00", align 1
@.str.1668 = private unnamed_addr constant [29 x i8] c"Public telephone origination\00", align 1
@jpn_isup_reason_for_clip_fail_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1666 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1667 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1670 = private unnamed_addr constant [28 x i8] c"MA code (and optionally NC)\00", align 1
@.str.1671 = private unnamed_addr constant [8 x i8] c"CA code\00", align 1
@isup_charge_area_info_nat_of_info_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1670 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1671 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1673 = private unnamed_addr constant [8 x i8] c"Digit 0\00", align 1
@.str.1674 = private unnamed_addr constant [8 x i8] c"Digit 1\00", align 1
@.str.1675 = private unnamed_addr constant [8 x i8] c"Digit 2\00", align 1
@.str.1676 = private unnamed_addr constant [8 x i8] c"Digit 3\00", align 1
@.str.1677 = private unnamed_addr constant [8 x i8] c"Digit 4\00", align 1
@.str.1678 = private unnamed_addr constant [8 x i8] c"Digit 5\00", align 1
@.str.1679 = private unnamed_addr constant [8 x i8] c"Digit 6\00", align 1
@.str.1680 = private unnamed_addr constant [8 x i8] c"Digit 7\00", align 1
@.str.1681 = private unnamed_addr constant [8 x i8] c"Digit 8\00", align 1
@.str.1682 = private unnamed_addr constant [8 x i8] c"Digit 9\00", align 1
@isup_carrier_info_digits_value = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1673 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1684 = private unnamed_addr constant [12 x i8] c"No transfer\00", align 1
@.str.1685 = private unnamed_addr constant [30 x i8] c"Transfer in forward direction\00", align 1
@.str.1686 = private unnamed_addr constant [31 x i8] c"Transfer in backward direction\00", align 1
@.str.1687 = private unnamed_addr constant [28 x i8] c"Transfer in both directions\00", align 1
@isup_carrier_info_iec_indic_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1689 = private unnamed_addr constant [18 x i8] c"Hierarchy level 1\00", align 1
@.str.1690 = private unnamed_addr constant [18 x i8] c"Hierarchy level 2\00", align 1
@isup_carrier_info_poihie_value = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1689 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1690 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1692 = private unnamed_addr constant [21 x i8] c"Charge rate transfer\00", align 1
@.str.1693 = private unnamed_addr constant [36 x i8] c"Terminating charge area information\00", align 1
@.str.1694 = private unnamed_addr constant [43 x i8] c"Advanced Charge Rate Transfer(TDS Service)\00", align 1
@.str.1695 = private unnamed_addr constant [41 x i8] c"Charge rate transfer (flexible charging)\00", align 1
@japan_isup_chg_info_type_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1694 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1695 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1697 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@japan_isup_sig_elem_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1697 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1699 = private unnamed_addr constant [8 x i8] c"Class 1\00", align 1
@.str.1700 = private unnamed_addr constant [8 x i8] c"Class 2\00", align 1
@.str.1701 = private unnamed_addr constant [8 x i8] c"Class 3\00", align 1
@.str.1702 = private unnamed_addr constant [8 x i8] c"Class 4\00", align 1
@japan_isup_op_cls_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1699 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1700 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1701 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1702 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1704 = private unnamed_addr constant [19 x i8] c"Immediate charging\00", align 1
@japan_isup_op_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1704 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1706 = private unnamed_addr constant [18 x i8] c"Originator charge\00", align 1
@japan_isup_charging_party_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1706 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1708 = private unnamed_addr constant [8 x i8] c"100 yen\00", align 1
@.str.1709 = private unnamed_addr constant [7 x i8] c"10 yen\00", align 1
@japan_isup_utp_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1708 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1709 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1711 = private unnamed_addr constant [18 x i8] c"Public (Payphone)\00", align 1
@.str.1712 = private unnamed_addr constant [9 x i8] c"Ordinary\00", align 1
@.str.1713 = private unnamed_addr constant [36 x i8] c"No flexible charge rate information\00", align 1
@japan_isup_crci1_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1715 = private unnamed_addr constant [27 x i8] c"Subscriber will be claimed\00", align 1
@japan_isup_collecting_method_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1715 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1717 = private unnamed_addr constant [27 x i8] c"No charge rate information\00", align 1
@japan_isup_tariff_rate_pres_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1719 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.1720 = private unnamed_addr constant [12 x i8] c"Not Allowed\00", align 1
@.str.1721 = private unnamed_addr constant [14 x i8] c"Path reserved\00", align 1
@isup_mlpp_precedence_look_forward_busy_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1719 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1720 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1723 = private unnamed_addr constant [15 x i8] c"Flash Override\00", align 1
@.str.1724 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.1725 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.1726 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1727 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@isup_mlpp_precedence_level_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1729 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.1730 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@isup_redirection_presentation_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1729 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1730 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1732 = private unnamed_addr constant [10 x i8] c"CCSS call\00", align 1
@.str.1733 = private unnamed_addr constant [23 x i8] c"collect call requested\00", align 1
@.str.1734 = private unnamed_addr constant [16 x i8] c"ellipsoid point\00", align 1
@.str.1735 = private unnamed_addr constant [33 x i8] c"ellipsoid point with uncertainty\00", align 1
@.str.1736 = private unnamed_addr constant [36 x i8] c"point with altitude and uncertainty\00", align 1
@.str.1737 = private unnamed_addr constant [25 x i8] c"ellipse on the ellipsoid\00", align 1
@.str.1738 = private unnamed_addr constant [24 x i8] c"ellipsoid circle sector\00", align 1
@.str.1739 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@isup_location_type_of_shape_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1734 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1735 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1736 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1741 = private unnamed_addr constant [41 x i8] c"reserved (dialled digits) (national use)\00", align 1
@.str.1742 = private unnamed_addr constant [40 x i8] c"additional called number (national use)\00", align 1
@.str.1743 = private unnamed_addr constant [95 x i8] c"reserved (supplemental user provided calling number - failed network screening) (national use)\00", align 1
@.str.1744 = private unnamed_addr constant [83 x i8] c"reserved (supplemental user provided calling number - not screened) (national use)\00", align 1
@.str.1745 = private unnamed_addr constant [57 x i8] c"reserved (redirecting terminating number) (national use)\00", align 1
@.str.1746 = private unnamed_addr constant [28 x i8] c"additional connected number\00", align 1
@.str.1747 = private unnamed_addr constant [32 x i8] c"additional calling party number\00", align 1
@.str.1748 = private unnamed_addr constant [47 x i8] c"reserved for additional original called number\00", align 1
@.str.1749 = private unnamed_addr constant [43 x i8] c"reserved for additional redirecting number\00", align 1
@.str.1750 = private unnamed_addr constant [43 x i8] c"reserved for additional redirection number\00", align 1
@.str.1751 = private unnamed_addr constant [32 x i8] c"reserved (used in 1992 version)\00", align 1
@.str.1752 = private unnamed_addr constant [26 x i8] c"reserved for national use\00", align 1
@.str.1753 = private unnamed_addr constant [23 x i8] c"reserved for expansion\00", align 1
@mtp3_standard = external local_unnamed_addr global i32, align 4
@isup_standard = internal unnamed_addr global i1 false, align 4
@.str.1754 = private unnamed_addr constant [11 x i8] c"ISUP(ANSI)\00", align 1
@.str.1755 = private unnamed_addr constant [13 x i8] c"%s (CIC %u) \00", align 1
@ansi_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @ansi_isup_message_type_value_acro, ptr @.str.1763 }, align 8
@.str.1756 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1757 = private unnamed_addr constant [13 x i8] c"ISUP(French)\00", align 1
@french_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @french_isup_message_type_value_acro, ptr @.str.1918 }, align 8
@.str.1758 = private unnamed_addr constant [14 x i8] c"ISUP(Israeli)\00", align 1
@israeli_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @israeli_isup_message_type_value_acro, ptr @.str.1922 }, align 8
@.str.1759 = private unnamed_addr constant [14 x i8] c"ISUP(Russian)\00", align 1
@russian_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @russian_isup_message_type_value_acro, ptr @.str.1927 }, align 8
@.str.1760 = private unnamed_addr constant [12 x i8] c"ISUP(Japan)\00", align 1
@japan_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @japan_isup_message_type_value_acro, ptr @.str.1931 }, align 8
@.str.1761 = private unnamed_addr constant [16 x i8] c"ISUP(Japan TTC)\00", align 1
@.str.1762 = private unnamed_addr constant [10 x i8] c"ISUP(ITU)\00", align 1
@.str.1763 = private unnamed_addr constant [34 x i8] c"ansi_isup_message_type_value_acro\00", align 1
@.str.1764 = private unnamed_addr constant [4 x i8] c"CRA\00", align 1
@.str.1765 = private unnamed_addr constant [4 x i8] c"CRM\00", align 1
@.str.1766 = private unnamed_addr constant [4 x i8] c"CVR\00", align 1
@.str.1767 = private unnamed_addr constant [4 x i8] c"CVT\00", align 1
@.str.1768 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@ansi_isup_message_type_value_acro = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1764 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1765 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1766 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1767 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1768 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1770 = private unnamed_addr constant [22 x i8] c"Message type: %s (%u)\00", align 1
@ansi_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @ansi_isup_message_type_value, ptr @.str.1775 }, align 8
@.str.1771 = private unnamed_addr constant [28 x i8] c"Pass-along: %s Message (%u)\00", align 1
@.str.1772 = private unnamed_addr constant [38 x i8] c"Pointer to start of optional part: %u\00", align 1
@.str.1773 = private unnamed_addr constant [44 x i8] c"No optional parameter present (Pointer: %u)\00", align 1
@.str.1774 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1775 = private unnamed_addr constant [29 x i8] c"ansi_isup_message_type_value\00", align 1
@.str.1776 = private unnamed_addr constant [16 x i8] c"Initial address\00", align 1
@.str.1777 = private unnamed_addr constant [19 x i8] c"Subsequent address\00", align 1
@.str.1778 = private unnamed_addr constant [35 x i8] c"Information request (national use)\00", align 1
@.str.1779 = private unnamed_addr constant [27 x i8] c"Information (national use)\00", align 1
@.str.1780 = private unnamed_addr constant [11 x i8] c"Continuity\00", align 1
@.str.1781 = private unnamed_addr constant [17 x i8] c"Address complete\00", align 1
@.str.1782 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1783 = private unnamed_addr constant [17 x i8] c"Forward transfer\00", align 1
@.str.1784 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.1785 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1786 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.1787 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.1788 = private unnamed_addr constant [17 x i8] c"Release complete\00", align 1
@.str.1789 = private unnamed_addr constant [25 x i8] c"Continuity check request\00", align 1
@.str.1790 = private unnamed_addr constant [14 x i8] c"Reset Circuit\00", align 1
@.str.1791 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.1792 = private unnamed_addr constant [11 x i8] c"Unblocking\00", align 1
@.str.1793 = private unnamed_addr constant [25 x i8] c"Blocking acknowledgement\00", align 1
@.str.1794 = private unnamed_addr constant [26 x i8] c"Unblocking acknowledgment\00", align 1
@.str.1795 = private unnamed_addr constant [20 x i8] c"Circuit group reset\00", align 1
@.str.1796 = private unnamed_addr constant [23 x i8] c"Circuit group blocking\00", align 1
@.str.1797 = private unnamed_addr constant [25 x i8] c"Circuit group unblocking\00", align 1
@.str.1798 = private unnamed_addr constant [39 x i8] c"Circuit group blocking acknowledgement\00", align 1
@.str.1799 = private unnamed_addr constant [41 x i8] c"Circuit group unblocking acknowledgement\00", align 1
@.str.1800 = private unnamed_addr constant [17 x i8] c"Facility request\00", align 1
@.str.1801 = private unnamed_addr constant [18 x i8] c"Facility accepted\00", align 1
@.str.1802 = private unnamed_addr constant [16 x i8] c"Facility reject\00", align 1
@.str.1803 = private unnamed_addr constant [41 x i8] c"Loop back acknowledgement (national use)\00", align 1
@.str.1804 = private unnamed_addr constant [26 x i8] c"Pass-along (national use)\00", align 1
@.str.1805 = private unnamed_addr constant [36 x i8] c"Circuit group reset acknowledgement\00", align 1
@.str.1806 = private unnamed_addr constant [35 x i8] c"Circuit group query (national use)\00", align 1
@.str.1807 = private unnamed_addr constant [44 x i8] c"Circuit group query response (national use)\00", align 1
@.str.1808 = private unnamed_addr constant [14 x i8] c"Call progress\00", align 1
@.str.1809 = private unnamed_addr constant [30 x i8] c"Unequipped CIC (national use)\00", align 1
@.str.1810 = private unnamed_addr constant [10 x i8] c"Confusion\00", align 1
@.str.1811 = private unnamed_addr constant [24 x i8] c"Overload (national use)\00", align 1
@.str.1812 = private unnamed_addr constant [34 x i8] c"Charge information (national use)\00", align 1
@.str.1813 = private unnamed_addr constant [28 x i8] c"Network resource management\00", align 1
@.str.1814 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.1815 = private unnamed_addr constant [15 x i8] c"User part test\00", align 1
@.str.1816 = private unnamed_addr constant [20 x i8] c"User part available\00", align 1
@.str.1817 = private unnamed_addr constant [23 x i8] c"Identification request\00", align 1
@.str.1818 = private unnamed_addr constant [24 x i8] c"Identification response\00", align 1
@.str.1819 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.1820 = private unnamed_addr constant [16 x i8] c"Loop prevention\00", align 1
@.str.1821 = private unnamed_addr constant [24 x i8] c"Pre-release information\00", align 1
@.str.1822 = private unnamed_addr constant [43 x i8] c"Subsequent Directory Number (national use)\00", align 1
@.str.1823 = private unnamed_addr constant [32 x i8] c"Circuit Reservation Acknowledge\00", align 1
@.str.1824 = private unnamed_addr constant [20 x i8] c"Circuit Reservation\00", align 1
@.str.1825 = private unnamed_addr constant [33 x i8] c"Circuit Validation Test Response\00", align 1
@.str.1826 = private unnamed_addr constant [24 x i8] c"Circuit Validation Test\00", align 1
@.str.1827 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@ansi_isup_message_type_value = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1823 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1824 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1825 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1826 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1827 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1829 = private unnamed_addr constant [32 x i8] c"Nature of Connection Indicators\00", align 1
@.str.1830 = private unnamed_addr constant [24 x i8] c"Forward Call Indicators\00", align 1
@.str.1831 = private unnamed_addr constant [25 x i8] c"User Service Information\00", align 1
@dissect_isup_nature_of_connection_indicators_parameter.isup_indicators = internal constant [4 x ptr] [ptr @hf_isup_satellite_indicator, ptr @hf_isup_continuity_check_indicator, ptr @hf_isup_echo_control_device_indicator, ptr null], align 16
@dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators = internal constant [4 x ptr] [ptr @hf_isup_satellite_indicator, ptr @hf_bicc_continuity_check_indicator, ptr @hf_isup_echo_control_device_indicator, ptr null], align 16
@.str.1832 = private unnamed_addr constant [8 x i8] c" : 0x%x\00", align 1
@dissect_isup_forward_call_indicators_parameter.isup_indicators = internal constant [11 x ptr] [ptr @hf_isup_forw_call_natnl_inatnl_call_indicator, ptr @hf_isup_forw_call_end_to_end_method_indicator, ptr @hf_isup_forw_call_interworking_indicator, ptr @hf_isup_forw_call_end_to_end_info_indicator, ptr @hf_isup_forw_call_isdn_user_part_indicator, ptr @hf_isup_forw_call_preferences_indicator, ptr @hf_isup_forw_call_isdn_access_indicator, ptr @hf_isup_forw_call_sccp_method_indicator, ptr @hf_isup_forw_call_ported_num_trans_indicator, ptr @hf_isup_forw_call_qor_attempt_indicator, ptr null], align 16
@dissect_isup_forward_call_indicators_parameter.bicc_indicators = internal constant [11 x ptr] [ptr @hf_isup_forw_call_natnl_inatnl_call_indicator, ptr @hf_bicc_forw_call_end_to_end_method_indicator, ptr @hf_isup_forw_call_interworking_indicator, ptr @hf_bicc_forw_call_end_to_end_info_indicator, ptr @hf_bicc_forw_call_isdn_user_part_indicator, ptr @hf_bicc_forw_call_preferences_indicator, ptr @hf_isup_forw_call_isdn_access_indicator, ptr @hf_bicc_forw_call_sccp_method_indicator, ptr @hf_isup_forw_call_ported_num_trans_indicator, ptr @hf_isup_forw_call_qor_attempt_indicator, ptr null], align 16
@.str.1833 = private unnamed_addr constant [13 x i8] c" : 0x%x (%s)\00", align 1
@russian_isup_calling_partys_category_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @russian_isup_calling_partys_category_value, ptr @.str.1835 }, align 8
@.str.1834 = private unnamed_addr constant [15 x i8] c"reserved/spare\00", align 1
@.str.1835 = private unnamed_addr constant [43 x i8] c"russian_isup_calling_partys_category_value\00", align 1
@.str.1836 = private unnamed_addr constant [57 x i8] c"Operator, language by mutual agreement by Administration\00", align 1
@.str.1837 = private unnamed_addr constant [18 x i8] c"National Operator\00", align 1
@.str.1838 = private unnamed_addr constant [26 x i8] c"Reserved (Sub.Category 0)\00", align 1
@.str.1839 = private unnamed_addr constant [17 x i8] c"Hotel subscriber\00", align 1
@.str.1840 = private unnamed_addr constant [23 x i8] c"Charge free subscriber\00", align 1
@.str.1841 = private unnamed_addr constant [39 x i8] c"Subscriber with special service access\00", align 1
@.str.1842 = private unnamed_addr constant [17 x i8] c"Local subscriber\00", align 1
@.str.1843 = private unnamed_addr constant [14 x i8] c"Local coinbox\00", align 1
@.str.1844 = private unnamed_addr constant [29 x i8] c"Automatic call of category I\00", align 1
@.str.1845 = private unnamed_addr constant [33 x i8] c"Semiautomatic call of category I\00", align 1
@.str.1846 = private unnamed_addr constant [30 x i8] c"Automatic call of category II\00", align 1
@.str.1847 = private unnamed_addr constant [34 x i8] c"Semiautomatic call of category II\00", align 1
@.str.1848 = private unnamed_addr constant [31 x i8] c"Automatic call of category III\00", align 1
@.str.1849 = private unnamed_addr constant [35 x i8] c"Semiautomatic call of category III\00", align 1
@.str.1850 = private unnamed_addr constant [30 x i8] c"Automatic call of category IV\00", align 1
@.str.1851 = private unnamed_addr constant [34 x i8] c"Semiautomatic call of category IV\00", align 1
@russian_isup_calling_partys_category_value = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1836 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1837 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.1838 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1839 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1840 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1841 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1842 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1843 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1844 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1845 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1846 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1847 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.1848 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1849 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.1850 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.1851 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1853 = private unnamed_addr constant [11 x i8] c" : %u (%s)\00", align 1
@.str.1854 = private unnamed_addr constant [31 x i8] c"Information request indicators\00", align 1
@dissect_isup_information_request_indicators_parameter.indicators = internal constant [6 x ptr] [ptr @hf_isup_calling_party_address_request_indicator, ptr @hf_isup_info_req_holding_indicator, ptr @hf_isup_calling_partys_category_request_indicator, ptr @hf_isup_charge_information_request_indicator, ptr @hf_isup_malicious_call_identification_request_indicator, ptr null], align 16
@.str.1855 = private unnamed_addr constant [23 x i8] c"Information indicators\00", align 1
@dissect_isup_information_indicators_parameter.indicators = internal constant [6 x ptr] [ptr @hf_isup_calling_party_address_response_indicator, ptr @hf_isup_hold_provided_indicator, ptr @hf_isup_calling_partys_category_response_indicator, ptr @hf_isup_charge_information_response_indicator, ptr @hf_isup_solicited_indicator, ptr null], align 16
@.str.1856 = private unnamed_addr constant [22 x i8] c"Continuity indicators\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"Backward Call Indicators\00", align 1
@dissect_ansi_isup_backward_call_indicators_parameter.isup_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_isup_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_isup_backw_call_iam_seg_ind, ptr @hf_isup_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_isup_backw_call_sccp_method_ind, ptr null], align 16
@dissect_ansi_isup_backward_call_indicators_parameter.bicc_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_bicc_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_isup_backw_call_iam_seg_ind, ptr @hf_bicc_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_bicc_backw_call_sccp_method_ind, ptr null], align 16
@dissect_isup_backward_call_indicators_parameter.isup_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_isup_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_isup_backw_call_end_to_end_info_ind, ptr @hf_isup_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_isup_backw_call_sccp_method_ind, ptr null], align 16
@dissect_isup_backward_call_indicators_parameter.bicc_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_bicc_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_bicc_backw_call_end_to_end_info_ind, ptr @hf_bicc_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_bicc_backw_call_sccp_method_ind, ptr null], align 16
@.str.1858 = private unnamed_addr constant [11 x i8] c" : %s (%u)\00", align 1
@.str.1859 = private unnamed_addr constant [17 x i8] c"Range and status\00", align 1
@.str.1860 = private unnamed_addr constant [10 x i8] c"Range: %u\00", align 1
@.str.1861 = private unnamed_addr constant [16 x i8] c"Status subfield\00", align 1
@.str.1862 = private unnamed_addr constant [9 x i8] c"%u bit 1\00", align 1
@.str.1863 = private unnamed_addr constant [24 x i8] c": Range (%u) and status\00", align 1
@.str.1864 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1865 = private unnamed_addr constant [21 x i8] c"user-to-user service\00", align 1
@isup_facility_ind_value = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1867 = private unnamed_addr constant [28 x i8] c"Cause indicators, see Q.850\00", align 1
@.str.1868 = private unnamed_addr constant [22 x i8] c"Circuit# CIC+%u state\00", align 1
@.str.1869 = private unnamed_addr constant [16 x i8] c" (national use)\00", align 1
@.str.1870 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1871 = private unnamed_addr constant [36 x i8] c"User-to-user information, see Q.931\00", align 1
@.str.1872 = private unnamed_addr constant [23 x i8] c"CVR Response Indicator\00", align 1
@.str.1873 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.1874 = private unnamed_addr constant [41 x i8] c"Circuit Group Characteristics Indicators\00", align 1
@.str.1875 = private unnamed_addr constant [25 x i8] c"Circuit Group Characters\00", align 1
@.str.1876 = private unnamed_addr constant [28 x i8] c"Parameter: (t=%u, l=%u): %s\00", align 1
@.str.1877 = private unnamed_addr constant [32 x i8] c"End of optional parameters (%u)\00", align 1
@.str.1878 = private unnamed_addr constant [26 x i8] c" : Call ID = %u, SPC = %u\00", align 1
@dissect_isup_optional_forward_call_indicators_parameter.indicators = internal constant [4 x ptr] [ptr @hf_isup_cug_call_ind, ptr @hf_isup_simple_segmentation_ind, ptr @hf_isup_connected_line_identity_request_ind, ptr null], align 16
@dissect_isup_redirection_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_called_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_redirection_number_parameter.indicators2_fields = internal constant [3 x ptr] [ptr @hf_isup_inn_indicator, ptr @hf_isup_numbering_plan_indicator, ptr null], align 16
@.str.1879 = private unnamed_addr constant [68 x i8] c" : Local Reference = %u, SPC = %u, Protocol Class = %u, Credit = %u\00", align 1
@.str.1880 = private unnamed_addr constant [31 x i8] c" : NI = %s, Binary code = 0x%x\00", align 1
@.str.1881 = private unnamed_addr constant [6 x i8] c" : %u\00", align 1
@dissect_isup_connected_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_connected_number_parameter.indicators2_fields = internal constant [4 x ptr] [ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr @hf_isup_screening_indicator, ptr null], align 16
@dissect_ansi_isup_transit_network_selection_parameter.indicators_fields = internal constant [4 x ptr] [ptr @hf_ansi_isup_spare_b7, ptr @hf_isup_type_of_network_identification, ptr @hf_ansi_isup_tns_nw_id_plan, ptr null], align 16
@dissect_isup_optional_backward_call_indicators_parameter.indicators = internal constant [5 x ptr] [ptr @hf_isup_inband_information_ind, ptr @hf_isup_call_diversion_may_occur_ind, ptr @hf_isup_simple_segmentation_ind, ptr @hf_isup_mlpp_user_ind, ptr null], align 16
@dissect_isup_user_to_user_indicators_parameter.req_fields = internal constant [5 x ptr] [ptr @hf_isup_UUI_type, ptr @hf_isup_UUI_req_service1, ptr @hf_isup_UUI_req_service2, ptr @hf_isup_UUI_req_service3, ptr null], align 16
@dissect_isup_user_to_user_indicators_parameter.res_fields = internal constant [6 x ptr] [ptr @hf_isup_UUI_type, ptr @hf_isup_UUI_res_service1, ptr @hf_isup_UUI_res_service2, ptr @hf_isup_UUI_res_service3, ptr @hf_isup_UUI_network_discard_ind, ptr null], align 16
@.str.1882 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.1883 = private unnamed_addr constant [16 x i8] c"Reserved (0x%X)\00", align 1
@.str.1884 = private unnamed_addr constant [26 x i8] c"propagation delay = %u ms\00", align 1
@.str.1885 = private unnamed_addr constant [29 x i8] c" : propagation delay = %u ms\00", align 1
@.str.1886 = private unnamed_addr constant [18 x i8] c": counter = %u ms\00", align 1
@.str.1887 = private unnamed_addr constant [20 x i8] c"Feature Code %u: %u\00", align 1
@.str.1888 = private unnamed_addr constant [15 x i8] c"spare/reserved\00", align 1
@.str.1889 = private unnamed_addr constant [48 x i8] c"0x%x (refer to 3.6/Q.763 for detailed decoding)\00", align 1
@dissect_isup_echo_control_information_parameter.info = internal constant [5 x ptr] [ptr @hf_isup_OECD_inf_ind, ptr @hf_isup_IECD_inf_ind, ptr @hf_isup_OECD_req_ind, ptr @hf_isup_IECD_req_ind, ptr null], align 16
@dissect_isup_message_compatibility_information_parameter.params = internal constant [8 x ptr] [ptr @hf_isup_transit_at_intermediate_exchange_ind, ptr @hf_isup_Release_call_ind, ptr @hf_isup_Send_notification_ind, ptr @hf_isup_Discard_message_ind_value, ptr @hf_isup_pass_on_not_possible_indicator2, ptr @hf_isup_Broadband_narrowband_interworking_ind2, ptr @hf_isup_extension_ind, ptr null], align 16
@dissect_isup_parameter_compatibility_information_parameter.indicator_flags = internal constant [8 x ptr] [ptr @hf_isup_transit_at_intermediate_exchange_ind, ptr @hf_isup_Release_call_ind, ptr @hf_isup_Send_notification_ind, ptr @hf_isup_Discard_message_ind_value, ptr @hf_isup_Discard_parameter_ind, ptr @hf_isup_Pass_on_not_possible_indicator, ptr @hf_isup_extension_ind, ptr null], align 16
@.str.1890 = private unnamed_addr constant [31 x i8] c"Upgraded parameter no: %u = %s\00", align 1
@.str.1891 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1
@.str.1892 = private unnamed_addr constant [50 x i8] c" : Prec = %s, NI = %s, MLPP service domain = 0x%x\00", align 1
@.str.1893 = private unnamed_addr constant [76 x i8] c"0x%x (MCID requested by Bit1=1, Holding requested by Bit2=1 see 3.31/Q.763)\00", align 1
@.str.1894 = private unnamed_addr constant [74 x i8] c"0x%x (MCID included if Bit1=1, Holding provided if Bit2=1 see 3.32/Q.763)\00", align 1
@.str.1895 = private unnamed_addr constant [43 x i8] c" : %u (ANI II if < 51, reserved otherwise)\00", align 1
@.str.1896 = private unnamed_addr constant [9 x i8] c" : 0x%x \00", align 1
@.str.1897 = private unnamed_addr constant [16 x i8] c" : Request (%u)\00", align 1
@.str.1898 = private unnamed_addr constant [17 x i8] c" : Response (%u)\00", align 1
@.str.1899 = private unnamed_addr constant [22 x i8] c" : no indication (%u)\00", align 1
@.str.1900 = private unnamed_addr constant [18 x i8] c" : CCSS call (%u)\00", align 1
@.str.1901 = private unnamed_addr constant [49 x i8] c"0x%x (refer to 3.62/Q.763 for detailed decoding)\00", align 1
@.str.1902 = private unnamed_addr constant [30 x i8] c"(format is a national matter)\00", align 1
@dissect_isup_called_in_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_called_in_number_parameter.indicators2_fields = internal constant [3 x ptr] [ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr null], align 16
@.str.1903 = private unnamed_addr constant [49 x i8] c"0x%x (refer to 3.78/Q.763 for detailed decoding)\00", align 1
@.str.1904 = private unnamed_addr constant [49 x i8] c"0x%x (refer to 3.79/Q.763 for detailed decoding)\00", align 1
@.str.1905 = private unnamed_addr constant [24 x i8] c" : no indication (0x%x)\00", align 1
@.str.1906 = private unnamed_addr constant [33 x i8] c" : collect call requested (0x%x)\00", align 1
@dissect_isup_generic_name_parameter.indicators = internal constant [4 x ptr] [ptr @hf_isup_generic_name_presentation, ptr @hf_isup_generic_name_availability, ptr @hf_isup_generic_name_type, ptr null], align 16
@dissect_isup_charge_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_charge_number_nature_of_address_indicator, ptr null], align 16
@dissect_isup_application_transport_parameter.apm_flags = internal constant [4 x ptr] [ptr @hf_isup_extension_ind, ptr @hf_isup_apm_si_ind, ptr @hf_isup_apm_segmentation_ind, ptr null], align 16
@dissect_isup_application_transport_parameter.app_trans_flags = internal constant [4 x ptr] [ptr @hf_isup_extension_ind, ptr @hf_isup_app_Send_notification_ind, ptr @hf_isup_app_Release_call_ind, ptr null], align 16
@dissect_isup_application_transport_parameter.app_field_flags = internal constant [3 x ptr] [ptr @hf_isup_extension_ind, ptr @hf_isup_app_cont_ident, ptr null], align 16
@.str.1907 = private unnamed_addr constant [17 x i8] c"Reassembled ISUP\00", align 1
@isup_apm_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_isup_apm_msg_fragment, ptr @ett_isup_apm_msg_fragments, ptr @hf_isup_apm_msg_fragments, ptr @hf_isup_apm_msg_fragment, ptr @hf_isup_apm_msg_fragment_overlap, ptr @hf_isup_apm_msg_fragment_overlap_conflicts, ptr @hf_isup_apm_msg_fragment_multiple_tails, ptr @hf_isup_apm_msg_fragment_too_long_fragment, ptr @hf_isup_apm_msg_fragment_error, ptr @hf_isup_apm_msg_fragment_count, ptr @hf_isup_apm_msg_reassembled_in, ptr @hf_isup_apm_msg_reassembled_length, ptr null, ptr @.str.1911 }, align 8
@.str.1908 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.1909 = private unnamed_addr constant [20 x i8] c" (Message fragment)\00", align 1
@.str.1910 = private unnamed_addr constant [52 x i8] c"No further dissection of APM-user information field\00", align 1
@.str.1911 = private unnamed_addr constant [27 x i8] c"ISUP APM Message fragments\00", align 1
@.str.1912 = private unnamed_addr constant [107 x i8] c"Bearer Association Transport (BAT) Application Service Element (ASE) Encapsulated Application Information:\00", align 1
@.str.1913 = private unnamed_addr constant [35 x i8] c"BAT ASE Element %u, Identifier: %s\00", align 1
@.str.1914 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1915 = private unnamed_addr constant [14 x i8] c"BNCId: 0x%08x\00", align 1
@.str.1916 = private unnamed_addr constant [10 x i8] c" - 0x%08x\00", align 1
@.str.1917 = private unnamed_addr constant [26 x i8] c" - Tunnelling to be used \00", align 1
@dissect_codec.compatibility_info = internal constant [6 x ptr] [ptr @hf_Instruction_ind_for_general_action, ptr @hf_Send_notification_ind_for_general_action, ptr @hf_Instruction_ind_for_pass_on_not_possible, ptr @hf_Send_notification_ind_for_pass_on_not_possible, ptr @hf_isup_extension_ind, ptr null], align 16
@dissect_ansi_isup_param_carrier_id.flags = internal constant [4 x ptr] [ptr @hf_ansi_isup_spare_b7, ptr @hf_ansi_isup_type_of_nw_id, ptr @hf_ansi_isup_nw_id_plan, ptr null], align 16
@.str.1918 = private unnamed_addr constant [36 x i8] c"french_isup_message_type_value_acro\00", align 1
@.str.1919 = private unnamed_addr constant [4 x i8] c"CHP\00", align 1
@.str.1920 = private unnamed_addr constant [4 x i8] c"CHA\00", align 1
@french_isup_message_type_value_acro = internal constant [70 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1919 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1920 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1922 = private unnamed_addr constant [37 x i8] c"israeli_isup_message_type_value_acro\00", align 1
@.str.1923 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.1924 = private unnamed_addr constant [4 x i8] c"TCM\00", align 1
@.str.1925 = private unnamed_addr constant [4 x i8] c"CAM\00", align 1
@israeli_isup_message_type_value_acro = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1923 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1924 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1927 = private unnamed_addr constant [37 x i8] c"russian_isup_message_type_value_acro\00", align 1
@.str.1928 = private unnamed_addr constant [4 x i8] c"CCL\00", align 1
@.str.1929 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@russian_isup_message_type_value_acro = internal constant [70 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1928 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1931 = private unnamed_addr constant [35 x i8] c"japan_isup_message_type_value_acro\00", align 1
@.str.1932 = private unnamed_addr constant [4 x i8] c"CHG\00", align 1
@japan_isup_message_type_value_acro = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1932 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 67, ptr @isup_message_type_value, ptr @.str.1934 }, align 8
@french_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @french_isup_message_type_value, ptr @.str.1939 }, align 8
@israeli_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @israeli_isup_message_type_value, ptr @.str.1943 }, align 8
@russian_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @russian_isup_message_type_value, ptr @.str.1948 }, align 8
@japan_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @japan_isup_message_type_value, ptr @.str.1952 }, align 8
@.str.1934 = private unnamed_addr constant [24 x i8] c"isup_message_type_value\00", align 1
@.str.1935 = private unnamed_addr constant [32 x i8] c"Reserved (used in 1984 version)\00", align 1
@.str.1936 = private unnamed_addr constant [32 x i8] c"Reserved (used in 1988 version)\00", align 1
@.str.1937 = private unnamed_addr constant [26 x i8] c"Reserved (used in B-ISUP)\00", align 1
@isup_message_type_value = internal constant [68 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1939 = private unnamed_addr constant [31 x i8] c"french_isup_message_type_value\00", align 1
@.str.1940 = private unnamed_addr constant [15 x i8] c"Charging Pulse\00", align 1
@.str.1941 = private unnamed_addr constant [21 x i8] c"Charging Acknowledge\00", align 1
@french_isup_message_type_value = internal constant [70 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1940 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1941 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1943 = private unnamed_addr constant [32 x i8] c"israeli_isup_message_type_value\00", align 1
@.str.1944 = private unnamed_addr constant [18 x i8] c"Backward Charging\00", align 1
@.str.1945 = private unnamed_addr constant [15 x i8] c"Traffic Change\00", align 1
@.str.1946 = private unnamed_addr constant [11 x i8] c"Charge Ack\00", align 1
@israeli_isup_message_type_value = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1944 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1945 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1946 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1948 = private unnamed_addr constant [32 x i8] c"russian_isup_message_type_value\00", align 1
@.str.1949 = private unnamed_addr constant [19 x i8] c"Clear Calling Line\00", align 1
@.str.1950 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@russian_isup_message_type_value = internal constant [70 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1949 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1950 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1952 = private unnamed_addr constant [30 x i8] c"japan_isup_message_type_value\00", align 1
@.str.1953 = private unnamed_addr constant [19 x i8] c"Charge information\00", align 1
@japan_isup_message_type_value = internal constant [69 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1776 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1777 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1778 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1779 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1784 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1785 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1786 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1787 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1788 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1789 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1790 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1791 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1792 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1793 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1794 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1795 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1796 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1797 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1798 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1799 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1936 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1800 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1801 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1802 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1803 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1935 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1804 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1805 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1806 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1807 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1808 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1809 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1810 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1811 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1812 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1813 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1814 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1815 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1816 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1817 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1818 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1819 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1937 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1820 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1821 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1822 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1953 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@japan_isup_parameter_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 143, ptr @japan_isup_parameter_type_value, ptr @.str.1956 }, align 8
@.str.1955 = private unnamed_addr constant [43 x i8] c"Charge information data, not dissected yet\00", align 1
@.str.1956 = private unnamed_addr constant [32 x i8] c"japan_isup_parameter_type_value\00", align 1
@.str.1957 = private unnamed_addr constant [24 x i8] c"Called Directory Number\00", align 1
@.str.1958 = private unnamed_addr constant [29 x i8] c"Redirect forward information\00", align 1
@.str.1959 = private unnamed_addr constant [30 x i8] c"Redirect Backward information\00", align 1
@.str.1960 = private unnamed_addr constant [25 x i8] c"Emergency Call indicator\00", align 1
@.str.1961 = private unnamed_addr constant [37 x i8] c"Emergency Call Information indicator\00", align 1
@.str.1962 = private unnamed_addr constant [15 x i8] c"Network POI-CA\00", align 1
@.str.1963 = private unnamed_addr constant [29 x i8] c"Carrier Information transfer\00", align 1
@.str.1964 = private unnamed_addr constant [25 x i8] c"Charge Information Delay\00", align 1
@.str.1965 = private unnamed_addr constant [28 x i8] c"Additional party's category\00", align 1
@.str.1966 = private unnamed_addr constant [24 x i8] c"Reason For CLIP Failure\00", align 1
@.str.1967 = private unnamed_addr constant [24 x i8] c"Charge area information\00", align 1
@japan_isup_parameter_type_value = internal constant [144 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.1957 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.1958 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.1959 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1960 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1961 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1962 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1963 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.1964 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.1965 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.1966 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1953 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1967 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1969 = private unnamed_addr constant [40 x i8] c"Wrong parameter length %u, should be %u\00", align 1
@.str.1970 = private unnamed_addr constant [24 x i8] c"Parameter: (t=%u, l=%u)\00", align 1
@dissect_isup_transit_network_selection_parameter.indicators_fields = internal constant [4 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_type_of_network_identification, ptr @hf_isup_network_identification_plan, ptr null], align 16
@.str.1971 = private unnamed_addr constant [25 x i8] c"Number not dissected yet\00", align 1
@.str.1972 = private unnamed_addr constant [27 x i8] c"Unknown(not dissected) tag\00", align 1
@.str.1973 = private unnamed_addr constant [19 x i8] c"Charge Area Number\00", align 1
@.str.1974 = private unnamed_addr constant [21 x i8] c"Category of Carrier:\00", align 1
@.str.1975 = private unnamed_addr constant [10 x i8] c": %s (%u)\00", align 1
@isup_carrier_info_category_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @isup_carrier_info_category_value, ptr @.str.1979 }, align 8
@.str.1976 = private unnamed_addr constant [17 x i8] c"Type of Carrier:\00", align 1
@isup_carrier_info_type_of_carrier_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @isup_carrier_info_type_of_carrier_value, ptr @.str.1986 }, align 8
@.str.1977 = private unnamed_addr constant [12 x i8] c"Charge Area\00", align 1
@.str.1978 = private unnamed_addr constant [16 x i8] c"Carrier ID Code\00", align 1
@.str.1979 = private unnamed_addr constant [33 x i8] c"isup_carrier_info_category_value\00", align 1
@.str.1980 = private unnamed_addr constant [32 x i8] c"(Service Control Point Carrier)\00", align 1
@.str.1981 = private unnamed_addr constant [37 x i8] c"(Originating Local Exchange Carrier)\00", align 1
@.str.1982 = private unnamed_addr constant [37 x i8] c"(Terminating Local Exchange Carrier)\00", align 1
@.str.1983 = private unnamed_addr constant [32 x i8] c"(Chosen Inter|Exchange Carrier)\00", align 1
@.str.1984 = private unnamed_addr constant [25 x i8] c"(Inter|Exchange Carrier)\00", align 1
@isup_carrier_info_category_value = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.1980 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.1981 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1982 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1983 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1984 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1986 = private unnamed_addr constant [40 x i8] c"isup_carrier_info_type_of_carrier_value\00", align 1
@.str.1987 = private unnamed_addr constant [26 x i8] c"POI Hierarchy information\00", align 1
@.str.1988 = private unnamed_addr constant [33 x i8] c"POI|CA information (Charge Area)\00", align 1
@.str.1989 = private unnamed_addr constant [33 x i8] c"Carrier identification (ID) code\00", align 1
@isup_carrier_info_type_of_carrier_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.1987 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1988 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1989 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1991 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1992 = private unnamed_addr constant [14 x i8] c"Message Area:\00", align 1
@.str.1993 = private unnamed_addr constant [7 x i8] c"%s->%s\00", align 1
@st_node_msg = internal unnamed_addr global i32 -1, align 4
@st_node_dir = internal unnamed_addr global i32 -1, align 4
@.str.1994 = private unnamed_addr constant [17 x i8] c"Messages by Type\00", align 1
@.str.1995 = private unnamed_addr constant [22 x i8] c"Messages by Direction\00", align 1
@.str.1996 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1997 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.1998 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.1999 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.2000 = private unnamed_addr constant [12 x i8] c"/ISUP(ANSI)\00", align 1
@.str.2001 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2002 = private unnamed_addr constant [8 x i8] c"ISUP:%s\00", align 1
@.str.2003 = private unnamed_addr constant [7 x i8] c"spirou\00", align 1
@.str.2004 = private unnamed_addr constant [11 x i8] c"/ISUP(ITU)\00", align 1
@.str.2005 = private unnamed_addr constant [14 x i8] c"/ISUP(French)\00", align 1
@.str.2007 = private unnamed_addr constant [22 x i8] c"no COT to be expected\00", align 1
@.str.2008 = private unnamed_addr constant [19 x i8] c"COT to be expected\00", align 1
@bicc_continuity_check_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2007 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2008 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bicc_end_to_end_method_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2011 = private unnamed_addr constant [22 x i8] c"BICC used all the way\00", align 1
@.str.2012 = private unnamed_addr constant [26 x i8] c"BICC not used all the way\00", align 1
@bicc_SCCP_method_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2014 = private unnamed_addr constant [27 x i8] c"BICC preferred all the way\00", align 1
@.str.2015 = private unnamed_addr constant [30 x i8] c"BICC not required all the way\00", align 1
@.str.2016 = private unnamed_addr constant [26 x i8] c"BICC required all the way\00", align 1
@bicc_preferences_ind_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2014 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2015 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2016 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2018 = private unnamed_addr constant [13 x i8] c"BICC(French)\00", align 1
@.str.2019 = private unnamed_addr constant [14 x i8] c"BICC(Israeli)\00", align 1
@.str.2020 = private unnamed_addr constant [14 x i8] c"BICC(Russian)\00", align 1
@.str.2021 = private unnamed_addr constant [12 x i8] c"BICC(Japan)\00", align 1
@.str.2022 = private unnamed_addr constant [10 x i8] c"BICC(ITU)\00", align 1
@.str.2023 = private unnamed_addr constant [12 x i8] c"%s (CIC %u)\00", align 1
@.str.2024 = private unnamed_addr constant [8 x i8] c"CIC: %u\00", align 1
@switch.table.dissect_bicc = private unnamed_addr constant [5 x ptr] [ptr @.str.2018, ptr @.str.2019, ptr @.str.2020, ptr @.str.2021, ptr @.str.2021], align 8
@switch.table.dissect_bicc.38 = private unnamed_addr constant [5 x ptr] [ptr @french_isup_message_type_value_acro_ext, ptr @israeli_isup_message_type_value_acro_ext, ptr @russian_isup_message_type_value_acro_ext, ptr @japan_isup_message_type_value_acro_ext, ptr @japan_isup_message_type_value_acro_ext], align 8
@switch.table.dissect_isup_message = private unnamed_addr constant [6 x ptr] [ptr @isup_message_type_value_ext, ptr @french_isup_message_type_value_ext, ptr @israeli_isup_message_type_value_ext, ptr @russian_isup_message_type_value_ext, ptr @japan_isup_message_type_value_ext, ptr @japan_isup_message_type_value_ext], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_isup_called_party_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0)
  %7 = load i32, ptr @hf_isup_called, align 4
  %8 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %9 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %10 = icmp sgt i8 %5, -1
  %11 = and i8 %6, 112
  %12 = icmp eq i8 %11, 16
  %13 = select i1 %12, i32 2, i32 0
  %14 = and i8 %5, 127
  %15 = zext nneg i8 %14 to i32
  %16 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i32 noundef %13, i32 noundef %15)
  store ptr %16, ptr @tap_called_number, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef range(i32 0, 4) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef range(i32 0, 3) %9, i32 noundef range(i32 0, 128) %10) unnamed_addr #1 {
  %12 = alloca %struct.e164_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_isup_empty_number)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.903)
  br label %93

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %19, i64 noundef 33)
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %23 = add nuw i32 %.073108160, 1
  %24 = icmp eq i32 %32, 32
  br i1 %24, label %._crit_edge.loopexit.split.loop.exit186, label %.lr.ph.preheader, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %17, %.lr.ph
  %.079105162 = phi i32 [ %30, %.lr.ph ], [ %21, %17 ]
  %.074107161 = phi i32 [ %32, %.lr.ph ], [ 0, %17 ]
  %.073108160 = phi i32 [ %23, %.lr.ph ], [ %1, %17 ]
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.073108160)
  %26 = and i8 %25, 15
  %27 = icmp samesign ult i8 %26, 10
  %28 = or disjoint i8 %26, 48
  %29 = add nuw nsw i8 %26, 55
  %.0.i = select i1 %27, i8 %28, i8 %29
  tail call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %.0.i)
  %30 = add nsw i32 %.079105162, -1
  %.not = icmp eq i32 %.079105162, 1
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %31

31:                                               ; preds = %.lr.ph.preheader
  %32 = add i32 %.074107161, 2
  %33 = icmp sgt i32 %32, 32
  br i1 %33, label %._crit_edge.loopexit, label %34

34:                                               ; preds = %31
  %35 = lshr i8 %25, 4
  %36 = icmp ult i8 %25, -96
  %37 = or disjoint i8 %35, 48
  %38 = add nuw nsw i8 %35, 55
  %.0.i97 = select i1 %36, i8 %37, i8 %38
  tail call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %.0.i97)
  %39 = icmp sgt i32 %.079105162, 1
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph.preheader
  %40 = or disjoint i32 %.074107161, 1
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit186:          ; preds = %.lr.ph
  %41 = or disjoint i32 %32, 1
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %34, %31, %._crit_edge.loopexit.split.loop.exit186, %._crit_edge.loopexit.split.loop.exit
  %.175.ph = phi i32 [ %41, %._crit_edge.loopexit.split.loop.exit186 ], [ 33, %31 ], [ %40, %._crit_edge.loopexit.split.loop.exit ], [ %32, %34 ]
  %42 = add i32 %.175.ph, 1
  %43 = icmp slt i32 %42, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.177 = phi i8 [ 0, %17 ], [ %25, %._crit_edge.loopexit ]
  %.175 = phi i1 [ true, %17 ], [ %43, %._crit_edge.loopexit ]
  br i1 %8, label %44, label %51

44:                                               ; preds = %._crit_edge
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not92 = icmp ne i32 %45, 0
  %or.cond = and i1 %.175, %.not92
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %44
  %47 = lshr i8 %.177, 4
  %48 = icmp ult i8 %.177, -96
  %49 = or disjoint i8 %47, 48
  %50 = add nuw nsw i8 %47, 55
  %.0.i98 = select i1 %48, i8 %49, i8 %50
  tail call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %.0.i98)
  br label %51

51:                                               ; preds = %46, %44, %._crit_edge
  %52 = tail call ptr @wmem_strbuf_finalize(ptr noundef %20)
  %53 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef %52)
  %54 = load i32, ptr @ett_isup_address_digits, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %13, 0
  br i1 %56, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %51, %71
  %.1118 = phi i32 [ %73, %71 ], [ %1, %51 ]
  %.3117 = phi i32 [ %67, %71 ], [ 0, %51 ]
  %.078116 = phi i32 [ %63, %71 ], [ %13, %51 ]
  %57 = icmp sgt i32 %.3117, 31
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph120
  %59 = or disjoint i32 %.3117, 1
  %60 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit

61:                                               ; preds = %.lr.ph120
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %6, ptr noundef %0, i32 noundef %.1118, i32 noundef 1, i32 noundef 0)
  %63 = add nsw i32 %.078116, -1
  %.not93 = icmp eq i32 %.078116, 1
  br i1 %.not93, label %.thread139, label %66

.thread139:                                       ; preds = %61
  %64 = or disjoint i32 %.3117, 1
  %65 = add nuw i32 %.1118, 1
  br label %.loopexit

66:                                               ; preds = %61
  %67 = add i32 %.3117, 2
  %68 = icmp sgt i32 %67, 32
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit

71:                                               ; preds = %66
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %7, ptr noundef %0, i32 noundef %.1118, i32 noundef 1, i32 noundef 0)
  %73 = add nuw i32 %.1118, 1
  %74 = icmp sgt i32 %.078116, 1
  br i1 %74, label %.lr.ph120, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %71, %.thread139, %51, %69, %58
  %.1101 = phi i32 [ %.1118, %58 ], [ %.1118, %69 ], [ %1, %51 ], [ %65, %.thread139 ], [ %73, %71 ]
  %.4 = phi i32 [ %59, %58 ], [ 33, %69 ], [ 0, %51 ], [ %64, %.thread139 ], [ %67, %71 ]
  br i1 %8, label %75, label %85

75:                                               ; preds = %.loopexit
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not94 = icmp eq i32 %76, 0
  br i1 %.not94, label %85, label %77

77:                                               ; preds = %75
  %78 = add i32 %.4, 1
  %79 = icmp slt i32 %78, 32
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add i32 %.1101, -1
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %7, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %85

83:                                               ; preds = %77
  %84 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %53, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %85

85:                                               ; preds = %80, %83, %75, %.loopexit
  %.6 = phi i32 [ %78, %80 ], [ %78, %83 ], [ %.4, %75 ], [ %.4, %.loopexit ]
  %.not95 = icmp eq i32 %9, 0
  br i1 %.not95, label %92, label %86

86:                                               ; preds = %85
  store i32 %9, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %10, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %52, ptr %88, align 8
  %89 = add i32 %.6, -1
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %89, ptr %90, align 8
  %91 = add i32 %.1101, -2
  tail call void @dissect_e164_number(ptr noundef %0, ptr noundef %55, i32 noundef 2, i32 noundef %91, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %12)
  br label %92

92:                                               ; preds = %86, %85
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.904, ptr noundef %52)
  br label %93

93:                                               ; preds = %92, %15
  %.0 = phi ptr [ null, %15 ], [ %52, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_isup_cause_indicators_parameter(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = load i32, ptr @hf_isup_cause_indicators, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @hf_isup_cause_indicator, align 4
  tail call void @dissect_q931_cause_ie(ptr noundef %0, i32 noundef 0, i32 noundef %4, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_cause_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_nsap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = zext i8 %5 to i32
  switch i8 %5, label %41 [
    i8 53, label %7
    i8 69, label %27
    i8 -61, label %27
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_isup_idp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %10 = load i32, ptr @hf_afi, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 53)
  %12 = add i32 %1, 1
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr @hf_iana_icp, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %14)
  %17 = icmp eq i16 %13, 0
  %18 = load i32, ptr @hf_isup_dsp, align 4
  %19 = add i32 %1, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 17, i32 noundef 0)
  br i1 %17, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_nsap_ipv6_addr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  br label %44

24:                                               ; preds = %7
  %25 = load i32, ptr @hf_nsap_ipv4_addr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  br label %44

27:                                               ; preds = %4, %4
  %28 = load i32, ptr @hf_isup_idp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef 9, i32 noundef 0)
  %30 = load i32, ptr @hf_afi, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6)
  %32 = load i32, ptr @hf_isup_idi, align 4
  %33 = add i32 %1, 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  tail call void @dissect_e164_cc(ptr noundef %0, ptr noundef %3, i32 noundef %33, i32 noundef 1)
  %35 = load i32, ptr @hf_bicc_nsap_dsp_length, align 4
  %36 = add i32 %2, -9
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 0, i32 noundef %36, ptr noundef nonnull @.str.92, i32 noundef %36, i32 noundef %2)
  %38 = load i32, ptr @hf_bicc_nsap_dsp, align 4
  %39 = add i32 %1, 9
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %36, i32 noundef 0)
  br label %44

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_afi, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %6)
  br label %44

44:                                               ; preds = %21, %24, %41, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_codec_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = load i32, ptr @hf_Organization_Identifier, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %7)
  %9 = add i32 %2, 1
  switch i8 %5, label %52 [
    i8 1, label %10
    i8 2, label %28
  ]

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %12 = load i32, ptr @hf_codec_type, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %13)
  %15 = add i32 %2, 2
  switch i8 %11, label %56 [
    i8 12, label %22
    i8 11, label %22
    i8 10, label %22
    i8 9, label %16
    i8 8, label %16
  ]

16:                                               ; preds = %10, %10
  %17 = icmp sgt i32 %3, 2
  br i1 %17, label %18, label %56

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_isup_configuration_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %2, 3
  br label %56

22:                                               ; preds = %10, %10, %10
  %23 = icmp sgt i32 %3, 2
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_isup_configuration_data, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %2, 3
  br label %56

28:                                               ; preds = %4
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %30 = load i32, ptr @hf_etsi_codec_type, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %31)
  %33 = icmp sgt i32 %3, 2
  br i1 %33, label %34, label %.thread60

34:                                               ; preds = %28
  %35 = add i32 %2, 2
  %36 = load i32, ptr @hf_active_code_set, align 4
  %37 = load i32, ptr @ett_acs, align 4
  %38 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_codec_mode.active_code_sets, i32 noundef -2147483648, i32 noundef 1)
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %.thread60, label %39

39:                                               ; preds = %34
  %40 = add i32 %2, 3
  %41 = load i32, ptr @hf_supported_code_set, align 4
  %42 = load i32, ptr @ett_acs, align 4
  %43 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_codec_mode.supported_code_sets, i32 noundef -2147483648, i32 noundef 1)
  %44 = icmp samesign ugt i32 %3, 4
  br i1 %44, label %45, label %.thread60

45:                                               ; preds = %39
  %46 = add i32 %2, 4
  %47 = load i32, ptr @hf_optimisation_mode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_max_codec_modes, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  br label %.thread60

.thread60:                                        ; preds = %28, %34, %45, %39
  %.3 = phi i32 [ %46, %45 ], [ %40, %39 ], [ %35, %34 ], [ %9, %28 ]
  %51 = add i32 %.3, 1
  br label %56

52:                                               ; preds = %4
  %53 = load i32, ptr @hf_isup_unknown_organisation_identifier, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %9, i32 noundef %3, i32 noundef 0)
  %55 = add i32 %3, %2
  br label %56

56:                                               ; preds = %18, %16, %24, %22, %10, %52, %.thread60
  %.0 = phi i32 [ %55, %52 ], [ %15, %10 ], [ %27, %24 ], [ %15, %22 ], [ %21, %18 ], [ %15, %16 ], [ %51, %.thread60 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_isup_calling_party_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators1_fields, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators2_fields, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %7 = load i32, ptr @hf_isup_calling, align 4
  %8 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %9 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %10 = icmp sgt i8 %5, -1
  %11 = and i8 %6, 112
  %12 = icmp eq i8 %11, 16
  %13 = zext i1 %12 to i32
  %14 = and i8 %5, 127
  %15 = zext nneg i8 %14 to i32
  %16 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, i32 noundef %13, i32 noundef %15)
  store ptr %16, ptr @tap_calling_number, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_isup_original_called_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators1_fields, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators2_fields, i32 noundef 0)
  %6 = load i32, ptr @hf_isup_original_called_number, align 4
  %7 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %8 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %9 = icmp sgt i8 %5, -1
  %10 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_isup_redirecting_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators1_fields, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators2_fields, i32 noundef 0)
  %6 = load i32, ptr @hf_isup_redirecting, align 4
  %7 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %8 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %9 = icmp sgt i8 %5, -1
  %10 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_isup_redirection_information_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = load i32, ptr @hf_isup_redirecting_ind, align 4
  %9 = zext i16 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9)
  %11 = load i32, ptr @hf_isup_original_redirection_reason, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9)
  %13 = load i32, ptr @hf_isup_redirection_counter, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9)
  %15 = load i32, ptr @hf_isup_redirection_reason, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9)
  br label %25

17:                                               ; preds = %3
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = load i32, ptr @hf_isup_redirecting_ind, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  %23 = load i32, ptr @hf_isup_original_redirection_reason, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.94)
  br label %25

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_isup_location_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_location_number_parameter.indicators1_fields, i32 noundef 0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %7 = load i32, ptr @hf_isup_inn_indicator, align 4
  %8 = zext i8 %6 to i64
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %8)
  %10 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %11 = zext i8 %6 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11)
  %13 = and i32 %11, 112
  %14 = icmp eq i32 %13, 80
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_isup_number_different_meaning, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.95)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr @hf_isup_address_presentation_restricted_indicator, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11)
  %21 = load i32, ptr @hf_isup_screening_indicator, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96)
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr @hf_isup_location_number, align 4
  %28 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %29 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %30 = icmp sgt i8 %5, -1
  %31 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef 0, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_isup_calling_geodetic_location_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_isup_geo_loc_presentation_restricted_ind, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7)
  %10 = load i32, ptr @hf_isup_geo_loc_screening_ind, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7)
  %12 = load i32, ptr @hf_isup_extension_ind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_isup_geo_loc_shape, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %16 = icmp ugt i32 %5, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = icmp ult i8 %6, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_isup_geo_loc_shape_description, align 4
  %21 = add i32 %5, -2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef %21, i32 noundef 0)
  br label %26

23:                                               ; preds = %17
  %24 = add i32 %5, -2
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.97)
  br label %26

26:                                               ; preds = %19, %23, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_isup_generic_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @hf_isup_number_qualifier_indicator, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_generic_number_parameter.indicators1_fields, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = load i32, ptr @hf_isup_ni_indicator, align 4
  %10 = zext i8 %8 to i64
  %11 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %10)
  %12 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13)
  %15 = and i32 %13, 112
  %16 = icmp eq i32 %15, 80
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_isup_number_different_meaning, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.95)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr @hf_isup_address_presentation_restricted_indicator, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13)
  %23 = load i32, ptr @hf_isup_screening_indicator_enhanced, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13)
  %25 = load i32, ptr @hf_isup_generic_number, align 4
  %26 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %27 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %28 = icmp sgt i8 %7, -1
  %29 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %28, i32 noundef 0, i32 noundef 0)
  %30 = and i8 %7, 127
  %31 = icmp eq i8 %30, 4
  %32 = icmp eq i32 %15, 16
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %20
  tail call void @dissect_e164_cc(ptr noundef %0, ptr noundef %2, i32 noundef 3, i32 noundef 1)
  br label %34

34:                                               ; preds = %33, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_isup_generic_digits_parameter(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = load i32, ptr @hf_isup_generic_digits, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_japan_isup_additonal_user_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %25
  %.027 = phi i32 [ %26, %25 ], [ 0, %4 ]
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.027)
  %8 = load i32, ptr @hf_japan_isup_add_user_cat_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.027, i32 noundef 1, i32 noundef 0)
  %10 = or disjoint i32 %.027, 1
  switch i8 %7, label %23 [
    i8 -2, label %11
    i8 -3, label %14
    i8 -4, label %17
    i8 -5, label %20
  ]

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @hf_japan_isup_type_1_add_fixed_serv_inf, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  br label %25

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @hf_japan_isup_type_1_add_mobile_serv_inf, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  br label %25

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr @hf_japan_isup_type_2_add_mobile_serv_inf, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  br label %25

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr @hf_japan_isup_type_3_add_mobile_serv_inf, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @.str.98)
  br label %25

25:                                               ; preds = %23, %20, %17, %14, %11
  %26 = add i32 %.027, 2
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_isup() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.758, ptr noundef nonnull @.str.759)
  store i32 %1, ptr @proto_isup, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.759, ptr noundef nonnull @dissect_isup, i32 noundef %1)
  store ptr %2, ptr @isup_handle, align 8
  %3 = load i32, ptr @proto_isup, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_isup.hf, i32 noundef 345)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isup.ett, i32 noundef 20)
  %4 = load i32, ptr @proto_isup, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_isup.ei, i32 noundef 8)
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.759)
  store i32 %6, ptr @isup_tap, align 4
  %7 = load i32, ptr @proto_isup, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761, ptr noundef nonnull @.str.762, ptr noundef nonnull @g_isup_variant, ptr noundef nonnull @proto_register_isup.isup_variants, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.763, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765, ptr noundef nonnull @isup_show_cic_in_info)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @isup_apm_desegment)
  %9 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.770, i32 noundef 0, ptr noundef nonnull @msg_stats_tree_packet, ptr noundef nonnull @msg_stats_tree_init, ptr noundef null)
  tail call void @stats_tree_set_group(ptr noundef %9, i32 noundef 8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_isup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @g_isup_variant, align 4
  %6 = trunc i32 %5 to i8
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %8 = load i32, ptr @mtp3_standard, align 4
  %cond = icmp eq i32 %8, 2
  br i1 %cond, label %9, label %33

9:                                                ; preds = %4
  store i1 true, ptr @isup_standard, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.1754)
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %13 = and i16 %12, 16383
  %14 = load i8, ptr @isup_show_cic_in_info, align 1, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = zext i8 %7 to i32
  %18 = tail call ptr @val_to_str_ext_const(i32 noundef %17, ptr noundef nonnull @ansi_isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1143)
  br i1 %15, label %19, label %21

19:                                               ; preds = %9
  %20 = zext nneg i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1755, ptr noundef %18, i32 noundef %20)
  br label %22

21:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1756, ptr noundef %18)
  br label %22

22:                                               ; preds = %21, %19
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %._crit_edge58, label %23

._crit_edge58:                                    ; preds = %22
  %.pre = zext nneg i16 %13 to i32
  br label %31

23:                                               ; preds = %22
  %24 = load i32, ptr @proto_isup, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_isup, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_isup_cic, align 4
  %29 = zext nneg i16 %13 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %29)
  br label %31

31:                                               ; preds = %._crit_edge58, %23
  %.pre-phi = phi i32 [ %.pre, %._crit_edge58 ], [ %29, %23 ]
  %.053 = phi ptr [ null, %._crit_edge58 ], [ %27, %23 ]
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 24, i32 noundef %.pre-phi)
  %32 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  tail call fastcc void @dissect_ansi_isup_message(ptr noundef %32, ptr noundef %1, ptr noundef %.053, i32 noundef %.pre-phi)
  br label %67

33:                                               ; preds = %4
  store i1 false, ptr @isup_standard, align 4
  %34 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %35 = and i16 %34, 4095
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  switch i8 %6, label %45 [
    i8 1, label %38
    i8 2, label %39
    i8 3, label %40
    i8 4, label %41
    i8 5, label %42
  ]

38:                                               ; preds = %33
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1757)
  br label %46

39:                                               ; preds = %33
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1758)
  br label %46

40:                                               ; preds = %33
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1759)
  br label %46

41:                                               ; preds = %33
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1760)
  br label %46

42:                                               ; preds = %33
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1761)
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %44 = and i16 %43, 8191
  br label %46

45:                                               ; preds = %33
  tail call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1762)
  br label %46

46:                                               ; preds = %45, %42, %41, %40, %39, %38
  %.054 = phi i16 [ %35, %45 ], [ %35, %38 ], [ %35, %39 ], [ %35, %40 ], [ %35, %41 ], [ %44, %42 ]
  %.0 = phi ptr [ @isup_message_type_value_acro_ext, %45 ], [ @french_isup_message_type_value_acro_ext, %38 ], [ @israeli_isup_message_type_value_acro_ext, %39 ], [ @russian_isup_message_type_value_acro_ext, %40 ], [ @japan_isup_message_type_value_acro_ext, %41 ], [ @japan_isup_message_type_value_acro_ext, %42 ]
  %47 = load i8, ptr @isup_show_cic_in_info, align 1, !range !10, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i8 %7 to i32
  %52 = tail call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1143)
  br i1 %48, label %53, label %55

53:                                               ; preds = %46
  %54 = zext nneg i16 %.054 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.1755, ptr noundef %52, i32 noundef %54)
  br label %56

55:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.1756, ptr noundef %52)
  br label %56

56:                                               ; preds = %55, %53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %56
  %.pre59 = zext nneg i16 %.054 to i32
  br label %65

57:                                               ; preds = %56
  %58 = load i32, ptr @proto_isup, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %60 = load i32, ptr @ett_isup, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_isup_cic, align 4
  %63 = zext nneg i16 %.054 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %63)
  br label %65

65:                                               ; preds = %._crit_edge, %57
  %.pre-phi60 = phi i32 [ %.pre59, %._crit_edge ], [ %63, %57 ]
  %.1 = phi ptr [ null, %._crit_edge ], [ %61, %57 ]
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 24, i32 noundef %.pre-phi60)
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  tail call fastcc void @dissect_isup_message(ptr noundef %66, ptr noundef %1, ptr noundef %.1, i8 noundef zeroext %6, i32 noundef %.pre-phi60)
  br label %67

67:                                               ; preds = %65, %31
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @msg_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %switch.tableidx = add i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_bicc.38, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %5, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @isup_message_type_value_acro_ext, %5 ]
  %11 = load i8, ptr %3, align 8
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1143)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %16)
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1993, ptr noundef %15, ptr noundef %17)
  tail call void @wmem_free(ptr noundef null, ptr noundef %15)
  tail call void @wmem_free(ptr noundef null, ptr noundef %17)
  %19 = load i32, ptr @st_node_msg, align 4
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %19, i1 noundef zeroext true, i32 noundef 1)
  %21 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %20, i1 noundef zeroext false, i32 noundef 1)
  %22 = load i32, ptr @st_node_dir, align 4
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %22, i1 noundef zeroext true, i32 noundef 1)
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %23, i1 noundef zeroext false, i32 noundef 1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %18)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msg_stats_tree_init(ptr noundef %0) #1 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.1994, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_msg, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.1995, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %3, ptr @st_node_dir, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_set_group(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_isup() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_isup, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_application_isup, i32 noundef %1)
  %3 = load ptr, ptr @isup_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.771, i32 noundef 5, ptr noundef %3)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773, ptr noundef %2)
  %4 = load ptr, ptr @isup_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.775, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_application_isup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread78, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not69 = icmp eq ptr %7, null
  br i1 %.not69, label %.thread78, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ws_find_media_type_parameter(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.1996)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @ws_find_media_type_parameter(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.1997)
  %.not70 = icmp eq ptr %11, null
  br i1 %.not70, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.1998, i64 noundef 4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %8
  %.not71 = icmp eq ptr %14, null
  br i1 %.not71, label %22, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.1998, i64 noundef 4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %18
  br i1 %.not70, label %26, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.1999, i64 noundef 2)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %22
  br i1 %.not71, label %42, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.1999, i64 noundef 2)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %23, %19, %15
  store i1 true, ptr @isup_standard, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str.2000)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %34 = load ptr, ptr %31, align 8
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef nonnull @ansi_isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1143)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.2001, ptr noundef nonnull @.str.2002, ptr noundef %36)
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %50, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr @proto_isup, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %40 = load i32, ptr @ett_isup, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  br label %50

42:                                               ; preds = %27, %26
  br i1 %.not70, label %46, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.2003)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43, %42
  br i1 %.not71, label %.thread78, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.2003)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %.thread78

50:                                               ; preds = %30, %37
  %.056 = phi ptr [ %41, %37 ], [ null, %30 ]
  %51 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @dissect_ansi_isup_message(ptr noundef %51, ptr noundef %1, ptr noundef %.056, i32 noundef 0)
  br label %66

52:                                               ; preds = %47, %43
  br label %.thread78

.thread78:                                        ; preds = %4, %5, %46, %47, %52
  %.str.2005.sink = phi ptr [ @.str.2005, %52 ], [ @.str.2004, %47 ], [ @.str.2004, %46 ], [ @.str.2004, %5 ], [ @.str.2004, %4 ]
  %french_isup_message_type_value_acro_ext.sink = phi ptr [ @french_isup_message_type_value_acro_ext, %52 ], [ @isup_message_type_value_acro_ext, %47 ], [ @isup_message_type_value_acro_ext, %46 ], [ @isup_message_type_value_acro_ext, %5 ], [ @isup_message_type_value_acro_ext, %4 ]
  %.280 = phi i8 [ 1, %52 ], [ 0, %47 ], [ 0, %46 ], [ 0, %5 ], [ 0, %4 ]
  store i1 false, ptr @isup_standard, align 4
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_append_str(ptr noundef %55, i32 noundef 35, ptr noundef nonnull %.str.2005.sink)
  %56 = load ptr, ptr %54, align 8
  %57 = zext i8 %53 to i32
  %58 = tail call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef nonnull %french_isup_message_type_value_acro_ext.sink, ptr noundef nonnull @.str.1143)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.2001, ptr noundef nonnull @.str.2002, ptr noundef %58)
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %64, label %59

59:                                               ; preds = %.thread78
  %60 = load i32, ptr @proto_isup, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %62 = load i32, ptr @ett_isup, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %59, %.thread78
  %.3 = phi ptr [ %63, %59 ], [ null, %.thread78 ]
  %65 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  tail call fastcc void @dissect_isup_message(ptr noundef %65, ptr noundef %1, ptr noundef %.3, i8 noundef zeroext %.280, i32 noundef 0)
  br label %66

66:                                               ; preds = %50, %64
  %67 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bicc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.791, ptr noundef nonnull @.str.792, ptr noundef nonnull @.str.793)
  store i32 %1, ptr @proto_bicc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.793, ptr noundef nonnull @dissect_bicc, i32 noundef %1)
  store ptr %2, ptr @bicc_handle, align 8
  %3 = load i32, ptr @proto_bicc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bicc.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bicc.ett, i32 noundef 1)
  tail call void @reassembly_table_register(ptr noundef nonnull @isup_apm_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bicc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @g_isup_variant, align 4
  %trunc = trunc i32 %5 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %switch.tableidx = add i8 %trunc, -1
  %8 = icmp ult i8 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_bicc, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = zext nneg i8 %switch.tableidx to i64
  %switch.gep36 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_bicc.38, i64 %10
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  br label %11

11:                                               ; preds = %4, %switch.lookup
  %.str.2022.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.2022, %4 ]
  %.0 = phi ptr [ %switch.load37, %switch.lookup ], [ @isup_message_type_value_acro_ext, %4 ]
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull %.str.2022.sink)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 25, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i8, ptr @isup_show_cic_in_info, align 1, !range !10, !noundef !11
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %14, align 8
  %19 = zext i8 %12 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1143)
  br i1 %17, label %21, label %22

21:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.2001, ptr noundef nonnull @.str.2023, ptr noundef %20, i32 noundef %13)
  br label %23

22:                                               ; preds = %11
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.2001, ptr noundef %20)
  br label %23

23:                                               ; preds = %22, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @proto_bicc, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_bicc, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_bicc_cic, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.2024, i32 noundef %13)
  br label %31

31:                                               ; preds = %24, %23
  %.033 = phi ptr [ %28, %24 ], [ null, %23 ]
  %32 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  tail call fastcc void @dissect_isup_message(ptr noundef %32, ptr noundef %1, ptr noundef %.033, i8 noundef zeroext %trunc, i32 noundef %13)
  %33 = load ptr, ptr %14, align 8
  tail call void @col_set_fence(ptr noundef %33, i32 noundef 25)
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bicc() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_isup, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.794, i32 noundef %1)
  store ptr %2, ptr @sdp_handle, align 8
  %3 = load i32, ptr @proto_isup, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.795, i32 noundef %3)
  store ptr %4, ptr @q931_ie_handle, align 8
  %5 = load ptr, ptr @bicc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.771, i32 noundef 13, ptr noundef %5)
  %6 = load ptr, ptr @bicc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.796, i32 noundef 8, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ansi_isup_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 16384) %3) unnamed_addr #1 {
  store ptr null, ptr @tap_calling_number, align 8
  tail call void @increment_dissection_depth(ptr noundef %1)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_isup_message_type, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @ansi_isup_message_type_value_ext, ptr noundef nonnull @.str.1143)
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.1770, ptr noundef %8, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %11, i64 noundef 32) #6
  store i8 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %3, ptr %15, align 4
  %16 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  switch i8 %5, label %57 [
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %22
    i8 7, label %23
    i8 8, label %61
    i8 9, label %61
    i8 12, label %24
    i8 13, label %25
    i8 14, label %26
    i8 16, label %.critedge.thread
    i8 17, label %.critedge.thread
    i8 18, label %.critedge.thread
    i8 19, label %.critedge.thread
    i8 20, label %.critedge.thread
    i8 21, label %.critedge.thread
    i8 22, label %.critedge.thread
    i8 23, label %27
    i8 24, label %28
    i8 25, label %29
    i8 26, label %30
    i8 27, label %31
    i8 31, label %32
    i8 32, label %33
    i8 33, label %34
    i8 36, label %.critedge.thread
    i8 40, label %35
    i8 41, label %41
    i8 42, label %42
    i8 43, label %43
    i8 44, label %44
    i8 45, label %45
    i8 46, label %.critedge.thread
    i8 47, label %46
    i8 48, label %.critedge.thread
    i8 49, label %47
    i8 50, label %61
    i8 51, label %61
    i8 52, label %61
    i8 53, label %61
    i8 54, label %61
    i8 55, label %61
    i8 56, label %61
    i8 64, label %61
    i8 65, label %61
    i8 66, label %61
    i8 67, label %51
    i8 -23, label %.critedge.thread
    i8 -22, label %55
    i8 -21, label %56
    i8 -20, label %.critedge.thread
  ]

17:                                               ; preds = %4
  tail call fastcc void @dissect_isup_initial_address_message(ptr noundef %16, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  br label %61

18:                                               ; preds = %4
  tail call fastcc void @dissect_isup_subsequent_address_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %61

19:                                               ; preds = %4
  tail call fastcc void @dissect_isup_information_request_message(ptr noundef %16, ptr noundef %2)
  br label %61

20:                                               ; preds = %4
  tail call fastcc void @dissect_isup_information_message(ptr noundef %16, ptr noundef %2)
  br label %61

21:                                               ; preds = %4
  tail call fastcc void @dissect_isup_continuity_message(ptr noundef %16, ptr noundef %2)
  br label %.critedge.thread

22:                                               ; preds = %4
  tail call fastcc void @dissect_ansi_isup_address_complete_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %61

23:                                               ; preds = %4
  tail call fastcc void @dissect_isup_connect_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %61

24:                                               ; preds = %4
  tail call fastcc void @dissect_isup_release_message(ptr noundef %16, ptr noundef %2)
  br label %61

25:                                               ; preds = %4
  tail call fastcc void @dissect_isup_suspend_resume_message(ptr noundef %16, ptr noundef %2)
  br label %61

26:                                               ; preds = %4
  tail call fastcc void @dissect_isup_suspend_resume_message(ptr noundef %16, ptr noundef %2)
  br label %61

27:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

28:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

29:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

30:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

31:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

32:                                               ; preds = %4
  tail call fastcc void @dissect_isup_facility_request_accepted_message(ptr noundef %16, ptr noundef %2)
  br label %61

33:                                               ; preds = %4
  tail call fastcc void @dissect_isup_facility_request_accepted_message(ptr noundef %16, ptr noundef %2)
  br label %61

34:                                               ; preds = %4
  tail call fastcc void @dissect_isup_facility_reject_message(ptr noundef %16, ptr noundef %2)
  br label %61

35:                                               ; preds = %4
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  %37 = load i32, ptr @ett_isup_pass_along_message, align 4
  %38 = zext i8 %36 to i32
  %39 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1143)
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %16, i32 noundef 1, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.1771, ptr noundef %39, i32 noundef %38)
  tail call fastcc void @dissect_ansi_isup_message(ptr noundef %16, ptr noundef %1, ptr noundef %40, i32 noundef %3)
  br label %.critedge.thread

41:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_reset_acknowledgement_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

42:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

43:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_query_response_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

44:                                               ; preds = %4
  tail call fastcc void @dissect_isup_call_progress_message(ptr noundef %16, ptr noundef %2)
  br label %61

45:                                               ; preds = %4
  tail call fastcc void @dissect_isup_user_to_user_information_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %61

46:                                               ; preds = %4
  tail call fastcc void @dissect_isup_confusion_message(ptr noundef %16, ptr noundef %2)
  br label %61

47:                                               ; preds = %4
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not179 = icmp eq i32 %48, 0
  br i1 %.not179, label %.critedge.thread186, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %16, i32 noundef 0, i32 noundef %48)
  br label %.critedge.thread186

51:                                               ; preds = %4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.critedge.thread, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %16, i32 noundef 0, i32 noundef %52)
  br label %.critedge.thread

55:                                               ; preds = %4
  tail call fastcc void @dissect_ansi_isup_circuit_reservation_message(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

56:                                               ; preds = %4
  tail call fastcc void @dissect_ansi_isup_circuit_validation_test_resp_message(ptr noundef %16, ptr noundef %2)
  br label %61

57:                                               ; preds = %4
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not180 = icmp eq i32 %58, 0
  br i1 %.not180, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_isup_message_type_unknown)
  br label %.critedge

61:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %17, %18, %19, %20, %22, %23, %24, %25, %26, %32, %33, %34, %44, %45, %46, %56
  %.0 = phi i32 [ 2, %46 ], [ 3, %56 ], [ 7, %17 ], [ 2, %18 ], [ 3, %19 ], [ 3, %20 ], [ 2, %32 ], [ 3, %22 ], [ 3, %23 ], [ 2, %45 ], [ 2, %33 ], [ 2, %24 ], [ 2, %25 ], [ 2, %26 ], [ 3, %34 ], [ 2, %44 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %.not182 = icmp eq i8 %62, 0
  br i1 %.not182, label %69, label %63

63:                                               ; preds = %61
  %64 = zext i8 %62 to i32
  %65 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.1772, i32 noundef %64)
  %67 = add nuw nsw i32 %.0, %64
  %68 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %67)
  tail call fastcc void @dissect_ansi_isup_optional_parameter(ptr noundef %68, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread186

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1773, i32 noundef 0)
  br label %.critedge.thread186

.critedge:                                        ; preds = %59, %57
  %.not181 = icmp eq i8 %5, 49
  br i1 %.not181, label %.critedge.thread186, label %.critedge.thread

.critedge.thread:                                 ; preds = %55, %51, %53, %43, %42, %41, %35, %31, %30, %29, %28, %27, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %21, %.critedge
  %72 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_isup_message_type_no_optional_parameters)
  br label %.critedge.thread186

.critedge.thread186:                              ; preds = %47, %49, %.critedge, %.critedge.thread, %63, %69
  %73 = load ptr, ptr @tap_calling_number, align 8
  %.not183 = icmp eq ptr %73, null
  br i1 %.not183, label %74, label %77

74:                                               ; preds = %.critedge.thread186
  %75 = load ptr, ptr %10, align 8
  %76 = tail call noalias ptr @wmem_strdup(ptr noundef %75, ptr noundef nonnull @.str.1774)
  br label %77

77:                                               ; preds = %.critedge.thread186, %74
  %78 = phi ptr [ %76, %74 ], [ %73, %.critedge.thread186 ]
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr @tap_called_number, align 8
  store ptr %80, ptr %14, align 8
  %81 = load i8, ptr @tap_cause_value, align 1
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %81, ptr %82, align 8
  %83 = load i32, ptr @isup_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %83, ptr noundef %1, ptr noundef %12)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr null, ptr @tap_calling_number, align 8
  tail call void @increment_dissection_depth(ptr noundef %1)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i8 %3, 6
  br i1 %8, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_isup_message, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = load i32, ptr @hf_isup_message_type, align 4
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %11, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.1143)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1870, ptr noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %5, %switch.lookup
  %.0 = phi ptr [ null, %5 ], [ %13, %switch.lookup ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #6
  store i8 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %3, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 %4, ptr %20, align 4
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  switch i8 %7, label %73 [
    i8 1, label %22
    i8 2, label %23
    i8 3, label %24
    i8 4, label %25
    i8 5, label %26
    i8 6, label %40
    i8 7, label %41
    i8 8, label %92
    i8 9, label %92
    i8 12, label %42
    i8 13, label %43
    i8 14, label %44
    i8 16, label %92
    i8 17, label %.critedge.thread
    i8 18, label %.critedge.thread
    i8 19, label %.critedge.thread
    i8 20, label %.critedge.thread
    i8 21, label %.critedge.thread
    i8 22, label %.critedge.thread
    i8 23, label %45
    i8 24, label %46
    i8 25, label %47
    i8 26, label %48
    i8 27, label %49
    i8 31, label %50
    i8 32, label %51
    i8 33, label %52
    i8 36, label %.critedge.thread
    i8 40, label %53
    i8 41, label %59
    i8 42, label %60
    i8 43, label %61
    i8 44, label %62
    i8 45, label %63
    i8 46, label %.critedge.thread
    i8 47, label %64
    i8 48, label %.critedge.thread
    i8 49, label %65
    i8 50, label %92
    i8 51, label %92
    i8 52, label %92
    i8 53, label %92
    i8 54, label %92
    i8 55, label %92
    i8 56, label %92
    i8 64, label %92
    i8 65, label %92
    i8 66, label %92
    i8 67, label %69
  ]

22:                                               ; preds = %14
  tail call fastcc void @dissect_isup_initial_address_message(ptr noundef %21, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3)
  br label %92

23:                                               ; preds = %14
  tail call fastcc void @dissect_isup_subsequent_address_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %92

24:                                               ; preds = %14
  tail call fastcc void @dissect_isup_information_request_message(ptr noundef %21, ptr noundef %2)
  br label %92

25:                                               ; preds = %14
  tail call fastcc void @dissect_isup_information_message(ptr noundef %21, ptr noundef %2)
  br label %92

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i32, ptr @ett_isup_parameter, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.1856)
  %29 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  %31 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %21, i32 noundef 0)
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 1)
  %33 = call ptr @tvb_new_subset_length_caplen(ptr noundef %21, i32 noundef 0, i32 noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  %36 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %37 = zext i8 %35 to i64
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %36, ptr noundef %33, i32 noundef 0, i32 noundef 1, i64 noundef %37)
  %39 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.1832, i32 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

40:                                               ; preds = %14
  tail call fastcc void @dissect_isup_address_complete_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %92

41:                                               ; preds = %14
  tail call fastcc void @dissect_isup_connect_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %92

42:                                               ; preds = %14
  tail call fastcc void @dissect_isup_release_message(ptr noundef %21, ptr noundef %2)
  br label %92

43:                                               ; preds = %14
  tail call fastcc void @dissect_isup_suspend_resume_message(ptr noundef %21, ptr noundef %2)
  br label %92

44:                                               ; preds = %14
  tail call fastcc void @dissect_isup_suspend_resume_message(ptr noundef %21, ptr noundef %2)
  br label %92

45:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

46:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

47:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

48:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

49:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

50:                                               ; preds = %14
  tail call fastcc void @dissect_isup_facility_request_accepted_message(ptr noundef %21, ptr noundef %2)
  br label %92

51:                                               ; preds = %14
  tail call fastcc void @dissect_isup_facility_request_accepted_message(ptr noundef %21, ptr noundef %2)
  br label %92

52:                                               ; preds = %14
  tail call fastcc void @dissect_isup_facility_reject_message(ptr noundef %21, ptr noundef %2)
  br label %92

53:                                               ; preds = %14
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  %55 = load i32, ptr @ett_isup_pass_along_message, align 4
  %56 = zext i8 %54 to i32
  %57 = tail call ptr @val_to_str_ext_const(i32 noundef %56, ptr noundef nonnull @isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1143)
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %21, i32 noundef 1, i32 noundef -1, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.1771, ptr noundef %57, i32 noundef %56)
  tail call fastcc void @dissect_isup_message(ptr noundef %21, ptr noundef %1, ptr noundef %58, i8 noundef zeroext %3, i32 noundef %4)
  br label %.critedge.thread

59:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_reset_acknowledgement_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

60:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

61:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_query_response_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.critedge.thread

62:                                               ; preds = %14
  tail call fastcc void @dissect_isup_call_progress_message(ptr noundef %21, ptr noundef %2)
  br label %92

63:                                               ; preds = %14
  tail call fastcc void @dissect_isup_user_to_user_information_message(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %92

64:                                               ; preds = %14
  tail call fastcc void @dissect_isup_confusion_message(ptr noundef %21, ptr noundef %2)
  br label %92

65:                                               ; preds = %14
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not238 = icmp eq i32 %66, 0
  br i1 %.not238, label %.critedge.thread249, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %21, i32 noundef 0, i32 noundef %66)
  br label %.critedge.thread249

69:                                               ; preds = %14
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.critedge.thread, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %21, i32 noundef 0, i32 noundef %70)
  br label %.critedge.thread

73:                                               ; preds = %14
  switch i8 %3, label %.critedge [
    i8 0, label %74
    i8 1, label %76
    i8 2, label %80
    i8 3, label %85
    i8 4, label %88
    i8 5, label %88
  ]

74:                                               ; preds = %73
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not243 = icmp eq i32 %75, 0
  br i1 %.not243, label %.critedge, label %.critedge.sink.split

76:                                               ; preds = %73
  switch i8 %7, label %78 [
    i8 -31, label %77
    i8 -30, label %92
  ]

77:                                               ; preds = %76
  tail call fastcc void @dissect_french_isup_charging_pulse_message(ptr noundef %21, ptr noundef %2)
  br label %92

78:                                               ; preds = %76
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not242 = icmp eq i32 %79, 0
  br i1 %.not242, label %.critedge, label %.critedge.sink.split

80:                                               ; preds = %73
  switch i8 %7, label %83 [
    i8 -24, label %81
    i8 -23, label %82
    i8 -22, label %.critedge.thread
  ]

81:                                               ; preds = %80
  tail call fastcc void @dissect_israeli_backward_charging_message(ptr noundef %21, ptr noundef %2)
  br label %.critedge.thread

82:                                               ; preds = %80
  tail call fastcc void @dissect_israeli_traffic_change_message(ptr noundef %21, ptr noundef %2)
  br label %.critedge.thread

83:                                               ; preds = %80
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not241 = icmp eq i32 %84, 0
  br i1 %.not241, label %.critedge, label %.critedge.sink.split

85:                                               ; preds = %73
  switch i8 %7, label %86 [
    i8 -4, label %.critedge.thread
    i8 -1, label %92
  ]

86:                                               ; preds = %85
  %87 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not240 = icmp eq i32 %87, 0
  br i1 %.not240, label %.critedge, label %.critedge.sink.split

88:                                               ; preds = %73, %73
  %cond1 = icmp eq i8 %7, -2
  br i1 %cond1, label %89, label %90

89:                                               ; preds = %88
  tail call fastcc void @dissect_japan_chg_inf(ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %92

90:                                               ; preds = %88
  %91 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %.not239 = icmp eq i32 %91, 0
  br i1 %.not239, label %.critedge, label %.critedge.sink.split

92:                                               ; preds = %85, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %22, %23, %24, %25, %40, %41, %42, %43, %44, %50, %51, %52, %62, %63, %64, %89, %77, %76
  %.0233 = phi i32 [ 2, %23 ], [ 3, %24 ], [ 3, %25 ], [ 1, %76 ], [ 3, %40 ], [ 3, %77 ], [ 3, %41 ], [ 7, %22 ], [ 2, %50 ], [ 2, %42 ], [ 2, %43 ], [ 2, %44 ], [ 2, %51 ], [ 3, %52 ], [ 2, %62 ], [ 1, %14 ], [ 3, %89 ], [ 2, %63 ], [ 2, %64 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %85 ]
  %93 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0233)
  %.not245 = icmp eq i8 %93, 0
  br i1 %.not245, label %100, label %94

94:                                               ; preds = %92
  %95 = zext i8 %93 to i32
  %96 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %.0233, i32 noundef 1, i32 noundef %95, ptr noundef nonnull @.str.1772, i32 noundef %95)
  %98 = add nuw nsw i32 %.0233, %95
  %99 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %98)
  tail call fastcc void @dissect_isup_optional_parameter(ptr noundef %99, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3)
  br label %.critedge.thread249

100:                                              ; preds = %92
  %101 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %.0233, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1773, i32 noundef 0)
  br label %.critedge.thread249

.critedge.sink.split:                             ; preds = %90, %86, %83, %78, %74
  %103 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_isup_message_type_unknown)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %73, %74, %78, %83, %86, %90
  %.not244 = icmp eq i8 %7, 49
  br i1 %.not244, label %.critedge.thread249, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %61, %60, %59, %53, %49, %48, %47, %46, %45, %71, %69, %26, %85, %80, %82, %81, %.critedge
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_isup_message_type_no_optional_parameters)
  br label %.critedge.thread249

.critedge.thread249:                              ; preds = %67, %65, %.critedge, %.critedge.thread, %94, %100
  %105 = load ptr, ptr @tap_calling_number, align 8
  %.not246 = icmp eq ptr %105, null
  br i1 %.not246, label %106, label %109

106:                                              ; preds = %.critedge.thread249
  %107 = load ptr, ptr %15, align 8
  %108 = call noalias ptr @wmem_strdup(ptr noundef %107, ptr noundef nonnull @.str.1774)
  br label %109

109:                                              ; preds = %.critedge.thread249, %106
  %110 = phi ptr [ %108, %106 ], [ %105, %.critedge.thread249 ]
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr @tap_called_number, align 8
  store ptr %112, ptr %19, align 8
  %113 = load i8, ptr @tap_cause_value, align 1
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %113, ptr %114, align 8
  %115 = load i32, ptr @isup_tap, align 4
  call void @tap_queue_packet(i32 noundef %115, ptr noundef %1, ptr noundef %17)
  call void @decrement_dissection_depth(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_initial_address_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @ett_isup_parameter, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1829)
  %8 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %9 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  %10 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = call i32 @llvm.smin.i32(i32 %10, i32 1)
  %12 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @g_str_equal(ptr noundef %15, ptr noundef nonnull @.str.758)
  %.not.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 0)
  %18 = zext i8 %14 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1832, i32 noundef %18)
  %19 = load i32, ptr @ett_isup_parameter, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.1830)
  %21 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 7)
  %23 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 2)
  %25 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef %24, i32 noundef 2)
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0)
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @g_str_equal(ptr noundef %28, ptr noundef nonnull @.str.758)
  %.not.i134 = icmp eq i32 %29, 0
  %30 = select i1 %.not.i134, ptr @dissect_isup_forward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_forward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %20, ptr noundef %25, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %30, i32 noundef 0)
  %31 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1832, i32 noundef %31)
  %32 = load i32, ptr @ett_isup_parameter, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull @.str.141)
  %34 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 9)
  %36 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 3)
  %37 = call i32 @llvm.smin.i32(i32 %36, i32 1)
  %38 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 3, i32 noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 0)
  %41 = icmp eq i8 %3, 3
  %42 = zext i8 %40 to i32
  %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i = select i1 %41, ptr @russian_isup_calling_partys_category_value_ext, ptr @isup_calling_partys_category_value_ext
  %hf_russian_isup_calling_partys_category.val.i = load i32, ptr @hf_russian_isup_calling_partys_category, align 4
  %hf_isup_calling_partys_category.val.i = load i32, ptr @hf_isup_calling_partys_category, align 4
  %43 = select i1 %41, i32 %hf_russian_isup_calling_partys_category.val.i, i32 %hf_isup_calling_partys_category.val.i
  %44 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %43, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %42)
  %45 = call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i, ptr noundef nonnull @.str.1834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.1833, i32 noundef %42, ptr noundef %45)
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %60, label %46

46:                                               ; preds = %4
  %47 = load i32, ptr @ett_isup_parameter, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull @.str.3)
  %49 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %51 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %52 = call i32 @llvm.smin.i32(i32 %51, i32 1)
  %53 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 0)
  %56 = load i32, ptr @hf_isup_transmission_medium_requirement, align 4
  %57 = zext i8 %55 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %56, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef %57)
  %59 = call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef nonnull @isup_transmission_medium_requirement_value_ext, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.1853, i32 noundef %57, ptr noundef %59)
  br label %82

60:                                               ; preds = %4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = load i32, ptr @ett_isup_parameter, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %5, ptr noundef nonnull @.str.1831)
  %69 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 29)
  %71 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %62)
  %73 = load i32, ptr @hf_isup_parameter_length, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %65)
  %75 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %76 = add nuw nsw i32 %62, 5
  %77 = call i32 @llvm.smin.i32(i32 %75, i32 %65)
  %78 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef %65)
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  %80 = load i32, ptr @hf_isup_user_service_information, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %80, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0)
  call void @dissect_q931_bearer_capability_ie(ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %68)
  br label %82

82:                                               ; preds = %60, %46
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 5
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 1
  %89 = load i32, ptr @ett_isup_parameter, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %85, i32 noundef %88, i32 noundef %89, ptr noundef nonnull %5, ptr noundef nonnull @.str.447)
  %91 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %93 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %84)
  %95 = load i32, ptr @hf_isup_parameter_length, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %95, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  %97 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 5)
  %98 = add nuw nsw i32 %84, 6
  %99 = call i32 @llvm.smin.i32(i32 %97, i32 %87)
  %100 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %98, i32 noundef %99, i32 noundef %87)
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %90, ptr noundef %100, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0)
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef 1)
  call void @proto_tree_add_bitmask_list(ptr noundef %90, ptr noundef %100, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0)
  %104 = load i32, ptr @hf_isup_called, align 4
  %105 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %106 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %107 = icmp sgt i8 %102, -1
  %108 = and i8 %103, 112
  %109 = icmp eq i8 %108, 16
  %110 = select i1 %109, i32 2, i32 0
  %111 = and i8 %102, 127
  %112 = zext nneg i8 %111 to i32
  %113 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %100, i32 noundef 2, ptr noundef %1, ptr noundef %90, ptr noundef %101, i32 noundef %104, i32 noundef %105, i32 noundef %106, i1 noundef zeroext %107, i32 noundef %110, i32 noundef %112)
  store ptr %113, ptr @tap_called_number, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_subsequent_address_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.455)
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5)
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8)
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  %24 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %25 = zext i8 %23 to i64
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %24, ptr noundef %21, i32 noundef 0, i32 noundef 1, i64 noundef %25)
  %27 = load i32, ptr @hf_isup_subsequent_number, align 4
  %28 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %29 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %30 = icmp sgt i8 %23, -1
  %31 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %21, i32 noundef 1, ptr noundef %1, ptr noundef %11, ptr noundef %22, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_information_request_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1854)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 14)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 2)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 2)
  %11 = load ptr, ptr %3, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %10, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_request_indicators_parameter.indicators, i32 noundef 0)
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  %13 = zext i16 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1832, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_information_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1855)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 15)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 2)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 2)
  %11 = load ptr, ptr %3, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %10, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_indicators_parameter.indicators, i32 noundef 0)
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0)
  %13 = zext i16 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1832, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_continuity_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1856)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %13 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %14 = zext i8 %12 to i64
  %15 = call ptr @proto_tree_add_boolean(ptr noundef %5, i32 noundef %13, ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef %14)
  %16 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1832, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ansi_isup_address_complete_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1857)
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 17)
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 2)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2)
  %12 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %13 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.758)
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, ptr @dissect_ansi_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_ansi_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 0)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  %16 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1832, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_connect_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1857)
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 17)
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 2)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2)
  %12 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %13 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.758)
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, ptr @dissect_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 0)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  %16 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1832, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_release_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr @ett_isup_parameter, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.19)
  %11 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %12 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 18)
  %13 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5)
  %15 = load i32, ptr @hf_isup_parameter_length, align 4
  %16 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %7)
  %17 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %18 = add nuw nsw i32 %5, 1
  %19 = call i32 @llvm.smin.i32(i32 %17, i32 %7)
  %20 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %7)
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %26, label %21

21:                                               ; preds = %2
  %22 = call i32 @tvb_reported_length(ptr noundef %20)
  %23 = load i32, ptr @hf_isup_cause_indicators, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %20, i32 noundef 0, i32 noundef %22, ptr noundef %10, i32 noundef %25, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %20, ptr noundef %10, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_suspend_resume_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.226)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 34)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %13 = load i32, ptr @hf_isup_suspend_resume_indicator, align 4
  %14 = zext i8 %12 to i64
  %15 = call ptr @proto_tree_add_boolean(ptr noundef %5, i32 noundef %13, ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef %14)
  %16 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1832, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1859)
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22)
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8)
  %22 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %11, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.22)
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 21)
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %14 = load i32, ptr @hf_isup_cgs_message_type, align 4
  %15 = zext i8 %13 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %15)
  %17 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @isup_cgs_message_type_value, ptr noundef nonnull @.str.1864)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1858, ptr noundef %17, i32 noundef %15)
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = load i32, ptr @ett_isup_parameter, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull @.str.1859)
  %26 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22)
  %28 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %19)
  %30 = load i32, ptr @hf_isup_parameter_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  %32 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %33 = add nuw nsw i32 %19, 2
  %34 = call i32 @llvm.smin.i32(i32 %32, i32 %22)
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %22)
  %36 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %35, ptr noundef %1, ptr noundef %25, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_facility_request_accepted_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.24)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 24)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1858, ptr noundef %14, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_facility_reject_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.24)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 24)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1858, ptr noundef %14, i32 noundef %13)
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = load i32, ptr @ett_isup_parameter, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %17, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.1867)
  %23 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 18)
  %25 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16)
  %27 = load i32, ptr @hf_isup_parameter_length, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %19)
  %29 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %30 = add nuw nsw i32 %16, 2
  %31 = call i32 @llvm.smin.i32(i32 %29, i32 %19)
  %32 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %19)
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %38, label %33

33:                                               ; preds = %2
  %34 = call i32 @tvb_reported_length(ptr noundef %32)
  %35 = load i32, ptr @hf_isup_cause_indicators, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %32, i32 noundef 0, i32 noundef %34, ptr noundef %22, i32 noundef %37, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value)
  br label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %32, ptr noundef %22, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_circuit_group_reset_acknowledgement_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1859)
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22)
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8)
  %22 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %11, ptr noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_circuit_group_query_response_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1859)
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22)
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8)
  %22 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %11, ptr noundef %22)
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, ptr @ett_isup_parameter, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull @.str.34)
  %31 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 38)
  %33 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %24)
  %35 = load i32, ptr @hf_isup_parameter_length, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %37 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %38 = add nuw nsw i32 %24, 2
  %39 = call i32 @llvm.smin.i32(i32 %37, i32 %27)
  %40 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %27)
  %41 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %40, ptr noundef %30, ptr noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_call_progress_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.32)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 36)
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %13 = load i32, ptr @hf_isup_event_ind, align 4
  %14 = zext i8 %12 to i32
  %15 = and i32 %14, 127
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.867)
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %13, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1870, ptr noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_isup_event_presentation_restricted_ind, align 4
  %19 = zext i8 %12 to i64
  %20 = call ptr @proto_tree_add_boolean(ptr noundef %5, i32 noundef %18, ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef %19)
  %21 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1858, ptr noundef %21, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_user_to_user_information_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1871)
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 32)
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8)
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = load i32, ptr @hf_isup_user_to_user_info, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  call void @dissect_q931_user_user_ie(ptr noundef %21, ptr noundef %1, i32 noundef 0, i32 noundef %22, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_confusion_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr @ett_isup_parameter, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.1867)
  %11 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %12 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 18)
  %13 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5)
  %15 = load i32, ptr @hf_isup_parameter_length, align 4
  %16 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %7)
  %17 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %18 = add nuw nsw i32 %5, 1
  %19 = call i32 @llvm.smin.i32(i32 %17, i32 %7)
  %20 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %7)
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %26, label %21

21:                                               ; preds = %2
  %22 = call i32 @tvb_reported_length(ptr noundef %20)
  %23 = load i32, ptr @hf_isup_cause_indicators, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %20, i32 noundef 0, i32 noundef %22, ptr noundef %10, i32 noundef %25, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value)
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %20, ptr noundef %10, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ansi_isup_circuit_reservation_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1829)
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @g_str_equal(ptr noundef %14, ptr noundef nonnull @.str.758)
  %.not.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 0)
  %17 = zext i8 %13 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1832, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ansi_isup_circuit_validation_test_resp_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1872)
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @val_to_str_ext_const(i32 noundef 230, ptr noundef nonnull @isup_parameter_type_value_ext, ptr noundef nonnull @.str.1872)
  %8 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 230, ptr noundef nonnull @.str.1873, i32 noundef 230, ptr noundef %7)
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 0)
  %14 = load i32, ptr @hf_isup_cvr_rsp_ind, align 4
  %15 = zext i8 %13 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %14, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %15)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1832, i32 noundef %15)
  %17 = load i32, ptr @ett_isup_parameter, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull @.str.1874)
  %19 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %20 = call ptr @val_to_str_ext_const(i32 noundef 229, ptr noundef nonnull @isup_parameter_type_value_ext, ptr noundef nonnull @.str.1875)
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 229, ptr noundef nonnull @.str.1873, i32 noundef 229, ptr noundef %20)
  %22 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 1)
  %24 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  %27 = load i32, ptr @hf_isup_cvr_cg_car_ind, align 4
  %28 = zext i8 %26 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %27, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr @hf_isup_cvr_cg_double_seize, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %30, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28)
  %32 = load i32, ptr @hf_isup_cvr_cg_alarm_car_ind, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %32, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28)
  %34 = load i32, ptr @hf_isup_cvr_cont_chk_ind, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %34, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1832, i32 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ansi_isup_optional_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %.0259 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0259)
  %.not.not = icmp eq i8 %10, 0
  br i1 %.not.not, label %.backedge.thread, label %11

11:                                               ; preds = %9
  %12 = zext i8 %10 to i32
  %13 = add i32 %.0259, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = load i32, ptr @ett_isup_parameter, align 4
  %18 = call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @ansi_isup_parameter_type_value_ext, ptr noundef nonnull @.str.843)
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0259, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.1876, i32 noundef %12, i32 noundef %15, ptr noundef %18)
  %20 = load i32, ptr @hf_isup_opt_parameter_type, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.0259, i32 noundef 1, i32 noundef %12)
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %23 = load i32, ptr @hf_isup_parameter_length, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %15)
  %25 = add i32 %.0259, 2
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %11
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %.not254 = icmp eq i32 %28, 0
  br i1 %.not254, label %.backedge, label %29

29:                                               ; preds = %27
  %30 = call i32 @llvm.umin.i32(i32 %28, i32 %15)
  %31 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %25, i32 noundef %30, i32 noundef %15)
  switch i8 %10, label %554 [
    i8 1, label %32
    i8 2, label %42
    i8 3, label %49
    i8 4, label %55
    i8 5, label %69
    i8 6, label %80
    i8 7, label %87
    i8 8, label %94
    i8 9, label %100
    i8 10, label %106
    i8 11, label %120
    i8 12, label %128
    i8 13, label %136
    i8 14, label %138
    i8 15, label %142
    i8 16, label %146
    i8 17, label %153
    i8 18, label %159
    i8 19, label %161
    i8 21, label %163
    i8 22, label %170
    i8 24, label %172
    i8 26, label %177
    i8 29, label %179
    i8 30, label %183
    i8 32, label %190
    i8 33, label %194
    i8 34, label %202
    i8 35, label %209
    i8 36, label %214
    i8 37, label %226
    i8 38, label %233
    i8 39, label %235
    i8 40, label %242
    i8 41, label %250
    i8 42, label %254
    i8 43, label %263
    i8 44, label %270
    i8 45, label %280
    i8 46, label %286
    i8 47, label %293
    i8 48, label %297
    i8 49, label %301
    i8 50, label %306
    i8 51, label %310
    i8 52, label %317
    i8 53, label %321
    i8 54, label %328
    i8 55, label %334
    i8 56, label %341
    i8 57, label %345
    i8 58, label %346
    i8 59, label %348
    i8 60, label %354
    i8 61, label %360
    i8 -22, label %367
    i8 62, label %373
    i8 63, label %380
    i8 64, label %382
    i8 67, label %388
    i8 68, label %394
    i8 69, label %405
    i8 75, label %407
    i8 76, label %415
    i8 77, label %419
    i8 78, label %425
    i8 91, label %429
    i8 101, label %438
    i8 102, label %442
    i8 110, label %446
    i8 111, label %455
    i8 112, label %463
    i8 113, label %472
    i8 114, label %476
    i8 115, label %485
    i8 116, label %489
    i8 117, label %495
    i8 119, label %501
    i8 121, label %505
    i8 -127, label %513
    i8 -64, label %514
    i8 -60, label %516
    i8 -57, label %524
    i8 -63, label %536
    i8 -21, label %540
    i8 120, label %550
    i8 -59, label %551
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_get_ntoh24(ptr noundef %31, i32 noundef 0)
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef 3)
  %36 = and i16 %35, 16383
  %37 = load i32, ptr @hf_isup_call_identity, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %31, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %39 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %39, ptr noundef %31, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %41 = zext nneg i16 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.1878, i32 noundef %34, i32 noundef %41)
  br label %dissect_isup_access_transport_parameter.exit

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %45 = load i32, ptr @hf_isup_transmission_medium_requirement, align 4
  %46 = zext i8 %44 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %45, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %46)
  %48 = call ptr @val_to_str_ext_const(i32 noundef %46, ptr noundef nonnull @isup_transmission_medium_requirement_value_ext, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.1853, i32 noundef %46, ptr noundef %48)
  br label %dissect_isup_access_transport_parameter.exit

49:                                               ; preds = %29
  %50 = load i32, ptr @hf_isup_access_transport_parameter_field, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %50, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %52 = load ptr, ptr @q931_ie_handle, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %dissect_isup_access_transport_parameter.exit, label %53

53:                                               ; preds = %49
  %54 = call i32 @call_dissector(ptr noundef nonnull %52, ptr noundef %31, ptr noundef %1, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

55:                                               ; preds = %29
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0)
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0)
  %59 = load i32, ptr @hf_isup_called, align 4
  %60 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %61 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %62 = icmp sgt i8 %57, -1
  %63 = and i8 %58, 112
  %64 = icmp eq i8 %63, 16
  %65 = select i1 %64, i32 2, i32 0
  %66 = and i8 %57, 127
  %67 = zext nneg i8 %66 to i32
  %68 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %56, i32 noundef %59, i32 noundef %60, i32 noundef %61, i1 noundef zeroext %62, i32 noundef %65, i32 noundef %67)
  store ptr %68, ptr @tap_called_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

69:                                               ; preds = %29
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %72 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %73 = zext i8 %71 to i64
  %74 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %72, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %73)
  %75 = load i32, ptr @hf_isup_subsequent_number, align 4
  %76 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %77 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %78 = icmp sgt i8 %71, -1
  %79 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 1, ptr noundef %1, ptr noundef %19, ptr noundef %70, i32 noundef %75, i32 noundef %76, i32 noundef %77, i1 noundef zeroext %78, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

80:                                               ; preds = %29
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %83 = load ptr, ptr %1, align 8
  %84 = call i32 @g_str_equal(ptr noundef %83, ptr noundef nonnull @.str.758)
  %.not.i255 = icmp eq i32 %84, 0
  %85 = select i1 %.not.i255, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %85, i32 noundef 0)
  %86 = zext i8 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1832, i32 noundef %86)
  br label %dissect_isup_access_transport_parameter.exit

87:                                               ; preds = %29
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  %90 = load ptr, ptr %1, align 8
  %91 = call i32 @g_str_equal(ptr noundef %90, ptr noundef nonnull @.str.758)
  %.not.i256 = icmp eq i32 %91, 0
  %92 = select i1 %.not.i256, ptr @dissect_isup_forward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_forward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %92, i32 noundef 0)
  %93 = zext i16 %89 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.1832, i32 noundef %93)
  br label %dissect_isup_access_transport_parameter.exit

94:                                               ; preds = %29
  %95 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_forward_call_indicators_parameter.indicators, i32 noundef 0)
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 3
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @isup_CUG_call_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.1858, ptr noundef %99, i32 noundef %97)
  br label %dissect_isup_access_transport_parameter.exit

100:                                              ; preds = %29
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %103 = zext i8 %102 to i32
  %hf_isup_calling_partys_category.val.i = load i32, ptr @hf_isup_calling_partys_category, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %hf_isup_calling_partys_category.val.i, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %103)
  %105 = call ptr @val_to_str_ext_const(i32 noundef %103, ptr noundef nonnull @isup_calling_partys_category_value_ext, ptr noundef nonnull @.str.1834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.1833, i32 noundef %103, ptr noundef %105)
  br label %dissect_isup_access_transport_parameter.exit

106:                                              ; preds = %29
  %107 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators1_fields, i32 noundef 0)
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators2_fields, i32 noundef 0)
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 1)
  %110 = load i32, ptr @hf_isup_calling, align 4
  %111 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %112 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %113 = icmp sgt i8 %108, -1
  %114 = and i8 %109, 112
  %115 = icmp eq i8 %114, 16
  %116 = zext i1 %115 to i32
  %117 = and i8 %108, 127
  %118 = zext nneg i8 %117 to i32
  %119 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %107, i32 noundef %110, i32 noundef %111, i32 noundef %112, i1 noundef zeroext %113, i32 noundef %116, i32 noundef %118)
  store ptr %119, ptr @tap_calling_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

120:                                              ; preds = %29
  %121 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators1_fields, i32 noundef 0)
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators2_fields, i32 noundef 0)
  %123 = load i32, ptr @hf_isup_redirecting, align 4
  %124 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %125 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %126 = icmp sgt i8 %122, -1
  %127 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %121, i32 noundef %123, i32 noundef %124, i32 noundef %125, i1 noundef zeroext %126, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

128:                                              ; preds = %29
  %129 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators1_fields, i32 noundef 0)
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators2_fields, i32 noundef 0)
  %131 = load i32, ptr @hf_isup_redirection_number, align 4
  %132 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %133 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %134 = icmp sgt i8 %130, -1
  %135 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %129, i32 noundef %131, i32 noundef %132, i32 noundef %133, i1 noundef zeroext %134, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

136:                                              ; preds = %29
  %137 = load ptr, ptr %5, align 8
  call fastcc void @dissect_isup_connection_request_parameter(ptr noundef %31, ptr noundef %19, ptr noundef %137)
  br label %dissect_isup_access_transport_parameter.exit

138:                                              ; preds = %29
  %139 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_request_indicators_parameter.indicators, i32 noundef 0)
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  %141 = zext i16 %140 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.1832, i32 noundef %141)
  br label %dissect_isup_access_transport_parameter.exit

142:                                              ; preds = %29
  %143 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_indicators_parameter.indicators, i32 noundef 0)
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  %145 = zext i16 %144 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.1832, i32 noundef %145)
  br label %dissect_isup_access_transport_parameter.exit

146:                                              ; preds = %29
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %149 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %150 = zext i8 %148 to i64
  %151 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %149, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %150)
  %152 = zext i8 %148 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %147, ptr noundef nonnull @.str.1832, i32 noundef %152)
  br label %dissect_isup_access_transport_parameter.exit

153:                                              ; preds = %29
  %154 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %1, align 8
  %155 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.758)
  %.not.i257 = icmp eq i32 %155, 0
  %156 = select i1 %.not.i257, ptr @dissect_ansi_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_ansi_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %156, i32 noundef 0)
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  %158 = zext i16 %157 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.1832, i32 noundef %158)
  br label %dissect_isup_access_transport_parameter.exit

159:                                              ; preds = %29
  %160 = load ptr, ptr %5, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %31, ptr noundef %19, ptr noundef %160)
  br label %dissect_isup_access_transport_parameter.exit

161:                                              ; preds = %29
  %162 = load ptr, ptr %5, align 8
  call void @dissect_isup_redirection_information_parameter(ptr noundef %31, ptr noundef %19, ptr noundef %162)
  br label %dissect_isup_access_transport_parameter.exit

163:                                              ; preds = %29
  %164 = load ptr, ptr %5, align 8
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %166 = load i32, ptr @hf_isup_cgs_message_type, align 4
  %167 = zext i8 %165 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %166, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %167)
  %169 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @isup_cgs_message_type_value, ptr noundef nonnull @.str.1864)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.1858, ptr noundef %169, i32 noundef %167)
  br label %dissect_isup_access_transport_parameter.exit

170:                                              ; preds = %29
  %171 = load ptr, ptr %5, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %31, ptr noundef %1, ptr noundef %19, ptr noundef %171)
  br label %dissect_isup_access_transport_parameter.exit

172:                                              ; preds = %29
  %173 = load ptr, ptr %5, align 8
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %175 = zext i8 %174 to i32
  %176 = call ptr @val_to_str_const(i32 noundef %175, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.1858, ptr noundef %176, i32 noundef %175)
  br label %dissect_isup_access_transport_parameter.exit

177:                                              ; preds = %29
  %178 = load ptr, ptr %5, align 8
  call fastcc void @dissect_isup_closed_user_group_interlock_code_parameter(ptr noundef %31, ptr noundef %19, ptr noundef %178)
  br label %dissect_isup_access_transport_parameter.exit

179:                                              ; preds = %29
  %180 = call i32 @tvb_reported_length(ptr noundef %31)
  %181 = load i32, ptr @hf_isup_user_service_information, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %181, ptr noundef %31, i32 noundef 0, i32 noundef %180, i32 noundef 0)
  call void @dissect_q931_bearer_capability_ie(ptr noundef %31, i32 noundef 0, i32 noundef %180, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

183:                                              ; preds = %29
  %184 = load ptr, ptr %5, align 8
  %185 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef 0)
  %186 = and i16 %185, 16383
  %187 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %187, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %189 = zext nneg i16 %186 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.1881, i32 noundef %189)
  br label %dissect_isup_access_transport_parameter.exit

190:                                              ; preds = %29
  %191 = call i32 @tvb_reported_length(ptr noundef %31)
  %192 = load i32, ptr @hf_isup_user_to_user_info, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %192, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  call void @dissect_q931_user_user_ie(ptr noundef %31, ptr noundef %1, i32 noundef 0, i32 noundef %191, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

194:                                              ; preds = %29
  %195 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators1_fields, i32 noundef 0)
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators2_fields, i32 noundef 0)
  %197 = load i32, ptr @hf_isup_connected_number, align 4
  %198 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %199 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %200 = icmp sgt i8 %196, -1
  %201 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %195, i32 noundef %197, i32 noundef %198, i32 noundef %199, i1 noundef zeroext %200, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

202:                                              ; preds = %29
  %203 = load ptr, ptr %5, align 8
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %205 = load i32, ptr @hf_isup_suspend_resume_indicator, align 4
  %206 = zext i8 %204 to i64
  %207 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %205, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %206)
  %208 = zext i8 %204 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.1832, i32 noundef %208)
  br label %dissect_isup_access_transport_parameter.exit

209:                                              ; preds = %29
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ansi_isup_transit_network_selection_parameter.indicators_fields, i32 noundef 0)
  %210 = load i32, ptr @hf_ansi_isup_nw_id, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %210, ptr noundef %31, i32 noundef 1, i32 noundef 2, i32 noundef -2147483580)
  %212 = load i32, ptr @hf_ansi_isup_circuit_code, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %212, ptr noundef %31, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

214:                                              ; preds = %29
  %215 = load ptr, ptr %5, align 8
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %217 = load i32, ptr @hf_isup_event_ind, align 4
  %218 = zext i8 %216 to i32
  %219 = and i32 %218, 127
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.867)
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %217, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %218, ptr noundef nonnull @.str.1870, ptr noundef %220, i32 noundef %219)
  %222 = load i32, ptr @hf_isup_event_presentation_restricted_ind, align 4
  %223 = zext i8 %216 to i64
  %224 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %222, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %223)
  %225 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.1858, ptr noundef %225, i32 noundef %218)
  br label %dissect_isup_access_transport_parameter.exit

226:                                              ; preds = %29
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %228 = load i32, ptr @hf_isup_map_type, align 4
  %229 = zext i8 %227 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %228, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %229)
  %231 = load i32, ptr @hf_isup_circuit_assignment_map, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %231, ptr noundef %31, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

233:                                              ; preds = %29
  %234 = load ptr, ptr %5, align 8
  call fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %31, ptr noundef %19, ptr noundef %234)
  br label %dissect_isup_access_transport_parameter.exit

235:                                              ; preds = %29
  %236 = load ptr, ptr %5, align 8
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %238 = load i32, ptr @hf_isup_automatic_congestion_level, align 4
  %239 = zext i8 %237 to i32
  %240 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %238, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %239)
  %241 = call ptr @val_to_str_const(i32 noundef %239, ptr noundef nonnull @isup_auto_congestion_level_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1858, ptr noundef %241, i32 noundef %239)
  br label %dissect_isup_access_transport_parameter.exit

242:                                              ; preds = %29
  %243 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators1_fields, i32 noundef 0)
  %244 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators2_fields, i32 noundef 0)
  %245 = load i32, ptr @hf_isup_original_called_number, align 4
  %246 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %247 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %248 = icmp sgt i8 %244, -1
  %249 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %243, i32 noundef %245, i32 noundef %246, i32 noundef %247, i1 noundef zeroext %248, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

250:                                              ; preds = %29
  %251 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_backward_call_indicators_parameter.indicators, i32 noundef 0)
  %252 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %253 = zext i8 %252 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.1832, i32 noundef %253)
  br label %dissect_isup_access_transport_parameter.exit

254:                                              ; preds = %29
  %255 = load ptr, ptr %5, align 8
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %257 = load i32, ptr @hf_isup_UUI_type, align 4
  %258 = zext i8 %256 to i64
  %259 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %257, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %258)
  %260 = zext i8 %256 to i32
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i = select i1 %262, ptr @dissect_isup_user_to_user_indicators_parameter.req_fields, ptr @dissect_isup_user_to_user_indicators_parameter.res_fields
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.1832, i32 noundef %260)
  br label %dissect_isup_access_transport_parameter.exit

263:                                              ; preds = %29
  %264 = load ptr, ptr %5, align 8
  %265 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef 0)
  %266 = and i16 %265, 16383
  %267 = load i32, ptr @hf_isup_origination_isc_point_code, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %267, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %269 = zext nneg i16 %266 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.1881, i32 noundef %269)
  br label %dissect_isup_access_transport_parameter.exit

270:                                              ; preds = %29
  %271 = load ptr, ptr %5, align 8
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %273 = load i32, ptr @hf_isup_extension_ind, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %273, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_isup_notification_indicator, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %275, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %277 = and i8 %272, 127
  %278 = zext nneg i8 %277 to i32
  %279 = call ptr @val_to_str_ext(i32 noundef %278, ptr noundef nonnull @q763_generic_notification_indicator_vals_ext, ptr noundef nonnull @.str.1883)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef nonnull @.str.1882, ptr noundef %279)
  br label %dissect_isup_access_transport_parameter.exit

280:                                              ; preds = %29
  %281 = load ptr, ptr %5, align 8
  %282 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  %283 = load i32, ptr @hf_isup_call_history_info, align 4
  %284 = zext i16 %282 to i32
  %285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %283, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef %284, ptr noundef nonnull @.str.1884, i32 noundef %284)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.1885, i32 noundef %284)
  br label %dissect_isup_access_transport_parameter.exit

286:                                              ; preds = %29
  %287 = load ptr, ptr %5, align 8
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %289 = load i32, ptr @hf_isup_access_delivery_ind, align 4
  %290 = zext i8 %288 to i64
  %291 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %289, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %290)
  %292 = zext i8 %288 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef nonnull @.str.1832, i32 noundef %292)
  br label %dissect_isup_access_transport_parameter.exit

293:                                              ; preds = %29
  %294 = call i32 @tvb_reported_length(ptr noundef %31)
  %295 = load i32, ptr @hf_isup_network_specific_facility, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %295, ptr noundef %31, i32 noundef 0, i32 noundef %294, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

297:                                              ; preds = %29
  %298 = call i32 @tvb_reported_length(ptr noundef %31)
  %299 = load i32, ptr @hf_isup_user_service_information_prime, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %299, ptr noundef %31, i32 noundef 0, i32 noundef %298, i32 noundef 0)
  call void @dissect_q931_bearer_capability_ie(ptr noundef %31, i32 noundef 0, i32 noundef %298, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

301:                                              ; preds = %29
  %302 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %303 = load i32, ptr @hf_isup_propagation_delay_counter, align 4
  %304 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %303, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4)
  %305 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.1886, i32 noundef %305)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dissect_isup_access_transport_parameter.exit

306:                                              ; preds = %29
  %307 = call i32 @tvb_reported_length(ptr noundef %31)
  %308 = load i32, ptr @hf_isup_remote_operations, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %308, ptr noundef %31, i32 noundef 0, i32 noundef %307, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

310:                                              ; preds = %29
  %311 = call i32 @tvb_reported_length(ptr noundef %31)
  %.not.i258 = icmp eq i32 %311, 0
  br i1 %.not.i258, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310, %.lr.ph.i
  %.01.i = phi i32 [ %315, %.lr.ph.i ], [ 0, %310 ]
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %.01.i)
  %313 = load i32, ptr @hf_isup_feature_code, align 4
  %314 = zext i8 %312 to i32
  %315 = add nuw i32 %.01.i, 1
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %313, ptr noundef %31, i32 noundef %.01.i, i32 noundef 1, i32 noundef %314, ptr noundef nonnull @.str.1887, i32 noundef %315, i32 noundef %314)
  %exitcond.not.i = icmp eq i32 %315, %311
  br i1 %exitcond.not.i, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i, !llvm.loop !12

317:                                              ; preds = %29
  %318 = call i32 @tvb_reported_length(ptr noundef %31)
  %319 = load i32, ptr @hf_isup_user_teleservice_information, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %319, ptr noundef %31, i32 noundef 0, i32 noundef %318, i32 noundef 0)
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %31, i32 noundef 0, i32 noundef %318, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

321:                                              ; preds = %29
  %322 = load ptr, ptr %5, align 8
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %324 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %325 = zext i8 %323 to i32
  %326 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %324, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %325)
  %327 = call ptr @val_to_str_ext_const(i32 noundef %325, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1888)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.1853, i32 noundef %325, ptr noundef %327)
  br label %dissect_isup_access_transport_parameter.exit

328:                                              ; preds = %29
  %329 = load ptr, ptr %5, align 8
  %330 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %331 = load i32, ptr @hf_isup_call_diversion_information, align 4
  %332 = zext i8 %330 to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %331, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %332, ptr noundef nonnull @.str.1889, i32 noundef %332)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef nonnull @.str.1832, i32 noundef %332)
  br label %dissect_isup_access_transport_parameter.exit

334:                                              ; preds = %29
  %335 = load ptr, ptr %5, align 8
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %337 = load i32, ptr @hf_isup_echo_control_information, align 4
  %338 = load i32, ptr @ett_echo_control_information, align 4
  %339 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef %337, i32 noundef %338, ptr noundef nonnull @dissect_isup_echo_control_information_parameter.info, i32 noundef 0)
  %340 = zext i8 %336 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.1832, i32 noundef %340)
  br label %dissect_isup_access_transport_parameter.exit

341:                                              ; preds = %29
  %342 = load i32, ptr @hf_isup_message_compatibility_information, align 4
  %343 = load i32, ptr @ett_message_compatibility_information, align 4
  %344 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef %342, i32 noundef %343, ptr noundef nonnull @dissect_isup_message_compatibility_information_parameter.params, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

345:                                              ; preds = %29
  call fastcc void @dissect_isup_parameter_compatibility_information_parameter(ptr noundef %31, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

346:                                              ; preds = %29
  %347 = load ptr, ptr %5, align 8
  call fastcc void @dissect_isup_mlpp_precedence_parameter(ptr noundef %31, ptr noundef %19, ptr noundef %347)
  br label %dissect_isup_access_transport_parameter.exit

348:                                              ; preds = %29
  %349 = load ptr, ptr %5, align 8
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %351 = load i32, ptr @hf_isup_mcid_request_indicators, align 4
  %352 = zext i8 %350 to i32
  %353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %351, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %352, ptr noundef nonnull @.str.1893, i32 noundef %352)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %349, ptr noundef nonnull @.str.1832, i32 noundef %352)
  br label %dissect_isup_access_transport_parameter.exit

354:                                              ; preds = %29
  %355 = load ptr, ptr %5, align 8
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %357 = load i32, ptr @hf_isup_mcid_response_indicators, align 4
  %358 = zext i8 %356 to i32
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %357, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %358, ptr noundef nonnull @.str.1894, i32 noundef %358)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef nonnull @.str.1832, i32 noundef %358)
  br label %dissect_isup_access_transport_parameter.exit

360:                                              ; preds = %29
  %361 = load ptr, ptr %5, align 8
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %363 = and i8 %362, 31
  %364 = load i32, ptr @hf_isup_hop_counter, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %364, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %366 = zext nneg i8 %363 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.1881, i32 noundef %366)
  br label %dissect_isup_access_transport_parameter.exit

367:                                              ; preds = %29
  %368 = load ptr, ptr %5, align 8
  %369 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %370 = load i32, ptr @hf_isup_originating_line_info, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %370, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %372 = zext i8 %369 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef nonnull @.str.1895, i32 noundef %372)
  br label %dissect_isup_access_transport_parameter.exit

373:                                              ; preds = %29
  %374 = load ptr, ptr %5, align 8
  %375 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %376 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %377 = zext i8 %375 to i32
  %378 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %376, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %377)
  %379 = call ptr @val_to_str_ext_const(i32 noundef %377, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1888)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.1853, i32 noundef %377, ptr noundef %379)
  br label %dissect_isup_access_transport_parameter.exit

380:                                              ; preds = %29
  %381 = load ptr, ptr %5, align 8
  call void @dissect_isup_location_number_parameter(ptr noundef %31, ptr noundef %1, ptr noundef %19, ptr noundef %381)
  br label %dissect_isup_access_transport_parameter.exit

382:                                              ; preds = %29
  %383 = load ptr, ptr %5, align 8
  %384 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %385 = load i32, ptr @hf_isup_presentation_indicator, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %385, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %387 = zext i8 %384 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.1896, i32 noundef %387)
  br label %dissect_isup_access_transport_parameter.exit

388:                                              ; preds = %29
  %389 = load ptr, ptr %5, align 8
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %391 = load i32, ptr @hf_isup_call_transfer_identity, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %391, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %393 = zext i8 %390 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef nonnull @.str.1881, i32 noundef %393)
  br label %dissect_isup_access_transport_parameter.exit

394:                                              ; preds = %29
  %395 = load ptr, ptr %5, align 8
  %396 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %397 = load i32, ptr @hf_isup_loop_prevention_indicator_type, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %397, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %399 = zext i8 %396 to i32
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %dissect_isup_loop_prevention_indicators_parameter.exit, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr @hf_isup_loop_prevention_response_ind, align 4
  %404 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %403, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %399)
  br label %dissect_isup_loop_prevention_indicators_parameter.exit

dissect_isup_loop_prevention_indicators_parameter.exit: ; preds = %394, %402
  %.str.1898.sink.i = phi ptr [ @.str.1898, %402 ], [ @.str.1897, %394 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull %.str.1898.sink.i, i32 noundef %399)
  br label %dissect_isup_access_transport_parameter.exit

405:                                              ; preds = %29
  %406 = load ptr, ptr %5, align 8
  call fastcc void @dissect_isup_call_transfer_number_parameter(ptr noundef %31, ptr noundef %1, ptr noundef %19, ptr noundef %406)
  br label %dissect_isup_access_transport_parameter.exit

407:                                              ; preds = %29
  %408 = load ptr, ptr %5, align 8
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %410 = load i32, ptr @hf_isup_ccss_call_indicator, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %410, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %412 = zext i8 %409 to i32
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %.str.1899..str.1900.i = select i1 %414, ptr @.str.1899, ptr @.str.1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef nonnull %.str.1899..str.1900.i, i32 noundef %412)
  br label %dissect_isup_access_transport_parameter.exit

415:                                              ; preds = %29
  %416 = call i32 @tvb_reported_length(ptr noundef %31)
  %417 = load i32, ptr @hf_isup_forward_gvns, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %417, ptr noundef %31, i32 noundef 0, i32 noundef %416, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

419:                                              ; preds = %29
  %420 = load ptr, ptr %5, align 8
  %421 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %422 = load i32, ptr @hf_isup_backward_gvns, align 4
  %423 = zext i8 %421 to i32
  %424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %422, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %423, ptr noundef nonnull @.str.1901, i32 noundef %423)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef nonnull @.str.1832, i32 noundef %423)
  br label %dissect_isup_access_transport_parameter.exit

425:                                              ; preds = %29
  %426 = call i32 @tvb_reported_length(ptr noundef %31)
  %427 = load i32, ptr @hf_isup_redirect_capability, align 4
  %428 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %427, ptr noundef %31, i32 noundef 0, i32 noundef %426, i32 noundef 0, ptr noundef nonnull @.str.1902)
  br label %dissect_isup_access_transport_parameter.exit

429:                                              ; preds = %29
  %430 = load ptr, ptr %5, align 8
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %432 = load i32, ptr @hf_isup_temporary_alternative_routing_ind, align 4
  %433 = zext i8 %431 to i64
  %434 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %432, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %433)
  %435 = load i32, ptr @hf_isup_extension_ind, align 4
  %436 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %435, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %433)
  %437 = zext i8 %431 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.1832, i32 noundef %437)
  br label %dissect_isup_access_transport_parameter.exit

438:                                              ; preds = %29
  %439 = call i32 @tvb_reported_length(ptr noundef %31)
  %440 = load i32, ptr @hf_isup_correlation_id, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %440, ptr noundef %31, i32 noundef 0, i32 noundef %439, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

442:                                              ; preds = %29
  %443 = call i32 @tvb_reported_length(ptr noundef %31)
  %444 = load i32, ptr @hf_isup_scf_id, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %444, ptr noundef %31, i32 noundef 0, i32 noundef %443, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

446:                                              ; preds = %29
  %447 = load ptr, ptr %5, align 8
  %448 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %449 = load i32, ptr @hf_isup_call_to_be_diverted_ind, align 4
  %450 = zext i8 %448 to i32
  %451 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %449, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %450)
  %452 = load i32, ptr @hf_isup_extension_ind, align 4
  %453 = zext i8 %448 to i64
  %454 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %452, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %453)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1832, i32 noundef %450)
  br label %dissect_isup_access_transport_parameter.exit

455:                                              ; preds = %29
  %456 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators1_fields, i32 noundef 0)
  %457 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators2_fields, i32 noundef 0)
  %458 = load i32, ptr @hf_isup_called_in_number, align 4
  %459 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %460 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %461 = icmp sgt i8 %457, -1
  %462 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %456, i32 noundef %458, i32 noundef %459, i32 noundef %460, i1 noundef zeroext %461, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

463:                                              ; preds = %29
  %464 = load ptr, ptr %5, align 8
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %466 = load i32, ptr @hf_isup_call_to_be_offered_ind, align 4
  %467 = zext i8 %465 to i32
  %468 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %466, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %467)
  %469 = load i32, ptr @hf_isup_extension_ind, align 4
  %470 = zext i8 %465 to i64
  %471 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %469, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %470)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.1832, i32 noundef %467)
  br label %dissect_isup_access_transport_parameter.exit

472:                                              ; preds = %29
  %473 = call i32 @tvb_reported_length(ptr noundef %31)
  %474 = load i32, ptr @hf_isup_charged_party_identification, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %474, ptr noundef %31, i32 noundef 0, i32 noundef %473, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

476:                                              ; preds = %29
  %477 = load ptr, ptr %5, align 8
  %478 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %479 = load i32, ptr @hf_isup_conference_acceptance_ind, align 4
  %480 = zext i8 %478 to i32
  %481 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %479, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %480)
  %482 = load i32, ptr @hf_isup_extension_ind, align 4
  %483 = zext i8 %478 to i64
  %484 = call ptr @proto_tree_add_boolean(ptr noundef %19, i32 noundef %482, ptr noundef %31, i32 noundef 0, i32 noundef 1, i64 noundef %483)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %477, ptr noundef nonnull @.str.1832, i32 noundef %480)
  br label %dissect_isup_access_transport_parameter.exit

485:                                              ; preds = %29
  %486 = call i32 @tvb_reported_length(ptr noundef %31)
  %487 = load i32, ptr @hf_isup_display_information, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %487, ptr noundef %31, i32 noundef 0, i32 noundef %486, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

489:                                              ; preds = %29
  %490 = load ptr, ptr %5, align 8
  %491 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %492 = load i32, ptr @hf_isup_uid_action_indicators, align 4
  %493 = zext i8 %491 to i32
  %494 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %492, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %493, ptr noundef nonnull @.str.1903, i32 noundef %493)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.1832, i32 noundef %493)
  br label %dissect_isup_access_transport_parameter.exit

495:                                              ; preds = %29
  %496 = load ptr, ptr %5, align 8
  %497 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %498 = load i32, ptr @hf_isup_uid_capability_indicators, align 4
  %499 = zext i8 %497 to i32
  %500 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %498, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %499, ptr noundef nonnull @.str.1904, i32 noundef %499)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.1832, i32 noundef %499)
  br label %dissect_isup_access_transport_parameter.exit

501:                                              ; preds = %29
  %502 = call i32 @tvb_reported_length(ptr noundef %31)
  %503 = load i32, ptr @hf_isup_redirect_counter, align 4
  %504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %503, ptr noundef %31, i32 noundef 0, i32 noundef %502, i32 noundef 0, ptr noundef nonnull @.str.1902)
  br label %dissect_isup_access_transport_parameter.exit

505:                                              ; preds = %29
  %506 = load ptr, ptr %5, align 8
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %508 = load i32, ptr @hf_isup_collect_call_request_indicator, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %508, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %510 = zext i8 %507 to i32
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %.str.1905..str.1906.i = select i1 %512, ptr @.str.1905, ptr @.str.1906
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef nonnull %.str.1905..str.1906.i, i32 noundef %510)
  br label %dissect_isup_access_transport_parameter.exit

513:                                              ; preds = %29
  call void @dissect_isup_calling_geodetic_location_parameter(ptr noundef %31, ptr noundef %1, ptr noundef %19, ptr poison)
  br label %dissect_isup_access_transport_parameter.exit

514:                                              ; preds = %29
  %515 = load ptr, ptr %5, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef %31, ptr noundef %1, ptr noundef %19, ptr noundef %515)
  br label %dissect_isup_access_transport_parameter.exit

516:                                              ; preds = %29
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr @hf_isup_jurisdiction, align 4
  %519 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %520 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %521 = call i32 @tvb_reported_length(ptr noundef %31)
  %522 = icmp ne i32 %521, 0
  %523 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 0, ptr noundef %1, ptr noundef %19, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520, i1 noundef zeroext %522, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

524:                                              ; preds = %29
  %525 = load ptr, ptr %5, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %526, i64 noundef 16) #6
  %528 = call i32 @tvb_reported_length(ptr noundef %31)
  %529 = add i32 %528, -1
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_generic_name_parameter.indicators, i32 noundef 0)
  %530 = load ptr, ptr %8, align 8
  %531 = call ptr @tvb_get_string_enc(ptr noundef %530, ptr noundef %31, i32 noundef 1, i32 noundef %529, i32 noundef 0)
  %532 = sext i32 %529 to i64
  %533 = getelementptr i8, ptr %531, i64 %532
  store i8 0, ptr %533, align 1
  %534 = load i32, ptr @hf_isup_generic_name_ia5, align 4
  %535 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %534, ptr noundef %31, i32 noundef 1, i32 noundef %529, ptr noundef %531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef nonnull @.str.1882, ptr noundef %531)
  br label %dissect_isup_access_transport_parameter.exit

536:                                              ; preds = %29
  %537 = call i32 @tvb_reported_length(ptr noundef %31)
  %538 = load i32, ptr @hf_isup_generic_digits, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %538, ptr noundef %31, i32 noundef 0, i32 noundef %537, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

540:                                              ; preds = %29
  %541 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_charge_number_parameter.indicators1_fields, i32 noundef 0)
  %542 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %543 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %543, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %545 = load i32, ptr @hf_isup_charge_number, align 4
  %546 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %547 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %548 = icmp sgt i8 %542, -1
  %549 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %31, i32 noundef 2, ptr noundef %1, ptr noundef %19, ptr noundef %541, i32 noundef %545, i32 noundef %546, i32 noundef %547, i1 noundef zeroext %548, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

550:                                              ; preds = %29
  call fastcc void @dissect_isup_application_transport_parameter(ptr noundef %31, ptr noundef %1, ptr noundef %19)
  br label %dissect_isup_access_transport_parameter.exit

551:                                              ; preds = %29
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ansi_isup_param_carrier_id.flags, i32 noundef 0)
  %552 = load i32, ptr @hf_ansi_isup_nw_id, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %552, ptr noundef %31, i32 noundef 1, i32 noundef 2, i32 noundef -2147483580)
  br label %dissect_isup_access_transport_parameter.exit

554:                                              ; preds = %29
  %555 = call i32 @tvb_reported_length(ptr noundef %31)
  %556 = load i32, ptr @hf_isup_parameter_value, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %556, ptr noundef %31, i32 noundef 0, i32 noundef %555, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

dissect_isup_access_transport_parameter.exit:     ; preds = %.lr.ph.i, %310, %53, %49, %554, %551, %550, %540, %536, %524, %516, %514, %513, %505, %501, %495, %489, %485, %476, %472, %463, %455, %446, %442, %438, %429, %425, %419, %415, %407, %405, %dissect_isup_loop_prevention_indicators_parameter.exit, %388, %382, %380, %373, %367, %360, %354, %348, %346, %345, %341, %334, %328, %321, %317, %306, %301, %297, %293, %286, %280, %270, %263, %254, %250, %242, %235, %233, %226, %214, %209, %202, %194, %190, %183, %179, %177, %172, %170, %163, %161, %159, %153, %146, %142, %138, %136, %128, %120, %106, %100, %94, %87, %80, %69, %55, %42, %32
  %558 = add i32 %30, %25
  br label %.backedge

.backedge.thread:                                 ; preds = %9
  %559 = load i32, ptr @hf_isup_parameter_type, align 4
  %560 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %559, ptr noundef %0, i32 noundef %.0259, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1877, i32 noundef 0)
  %561 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0259)
  br label %._crit_edge

.backedge:                                        ; preds = %dissect_isup_access_transport_parameter.exit, %27, %11
  %.0.be = phi i32 [ %25, %11 ], [ %25, %27 ], [ %558, %dissect_isup_access_transport_parameter.exit ]
  %562 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.be)
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %9, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 3
  switch i8 %7, label %48 [
    i8 0, label %8
    i8 2, label %28
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_isup_cause_location, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_ansi_isup_coding_standard, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_isup_extension_ind, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_isup_cause_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %20 = and i8 %19, 127
  %21 = add i32 %4, -2
  %22 = zext nneg i8 %20 to i32
  %23 = tail call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @q850_cause_code_vals_ext, ptr noundef nonnull @.str.867)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1858, ptr noundef %23, i32 noundef %22)
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_isup_diagnostic, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef %21, i32 noundef 0)
  br label %53

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_isup_cause_location, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_ansi_isup_coding_standard, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_isup_extension_ind, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %53, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr @hf_ansi_isup_cause_indicator, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i32
  %42 = tail call ptr @val_to_str_ext_const(i32 noundef %41, ptr noundef nonnull @ansi_isup_cause_code_vals_ext, ptr noundef nonnull @.str.867)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1858, ptr noundef %42, i32 noundef %41)
  %43 = add i32 %4, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_isup_diagnostic, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef %43, i32 noundef 0)
  br label %53

48:                                               ; preds = %3
  %49 = load i32, ptr @hf_ansi_isup_coding_standard, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_isup_extension_ind, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %53

53:                                               ; preds = %36, %28, %16, %8, %48, %45, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = add i8 %5, 1
  %7 = load i32, ptr @hf_isup_range_indicator, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1860, i32 noundef %8)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %11 = and i32 %10, 255
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @ett_isup_range, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.1861)
  %15 = icmp ult i8 %6, 9
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_isup_bitbucket, align 4
  %18 = sub nuw nsw i32 16, %8
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %20 = zext i8 %19 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %8, i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.1862, i32 noundef %8)
  br label %24

22:                                               ; preds = %4
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_isup_status_subfield_not_present)
  br label %24

24:                                               ; preds = %12, %16, %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1863, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %18
  %.031 = phi i32 [ %24, %18 ], [ 0, %3 ]
  %7 = load i32, ptr @ett_isup_circuit_state_ind, align 4
  %8 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.1868, i32 noundef %.031)
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.031)
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @hf_isup_mtc_blocking_state2, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef %10)
  %16 = load i32, ptr @hf_isup_call_proc_state, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef %10)
  br label %18

18:                                               ; preds = %.lr.ph, %13
  %hf_isup_hw_blocking_state.sink = phi ptr [ @hf_isup_hw_blocking_state, %13 ], [ @hf_isup_mtc_blocking_state1, %.lr.ph ]
  %isup_mtc_blocking_state_DCnot00_value.sink = phi ptr [ @isup_mtc_blocking_state_DCnot00_value, %13 ], [ @isup_mtc_blocking_state_DC00_value, %.lr.ph ]
  %19 = load i32, ptr %hf_isup_hw_blocking_state.sink, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef %10)
  %21 = load ptr, ptr %4, align 8
  %22 = and i32 %10, 3
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %isup_mtc_blocking_state_DCnot00_value.sink, ptr noundef nonnull @.str.1864)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.904, ptr noundef %23)
  %24 = add i32 %.031, 1
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1869)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_user_user_ie(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_connection_request_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_isup_local_reference, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %8 = and i16 %7, 16383
  %9 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %12 = load i32, ptr @hf_isup_protocol_class, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %15 = load i32, ptr @hf_isup_credit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %17 = zext nneg i16 %8 to i32
  %18 = zext i8 %11 to i32
  %19 = zext i8 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1879, i32 noundef %4, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_closed_user_group_interlock_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = lshr i8 %5, 4
  %7 = icmp ult i8 %5, -96
  %8 = or disjoint i8 %6, 48
  %9 = add nuw nsw i8 %6, 55
  %.0.i = select i1 %7, i8 %8, i8 %9
  store i8 %.0.i, ptr %4, align 1
  %10 = and i8 %5, 15
  %11 = icmp samesign ult i8 %10, 10
  %12 = or disjoint i8 %10, 48
  %13 = add nuw nsw i8 %10, 55
  %.0.i12 = select i1 %11, i8 %12, i8 %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.0.i12, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %16 = lshr i8 %15, 4
  %17 = icmp ult i8 %15, -96
  %18 = or disjoint i8 %16, 48
  %19 = add nuw nsw i8 %16, 55
  %.0.i13 = select i1 %17, i8 %18, i8 %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.0.i13, ptr %20, align 1
  %21 = and i8 %15, 15
  %22 = icmp samesign ult i8 %21, 10
  %23 = or disjoint i8 %21, 48
  %24 = add nuw nsw i8 %21, 55
  %.0.i14 = select i1 %22, i8 %23, i8 %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.0.i14, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %26, align 1
  %27 = load i32, ptr @hf_isup_network_identity, align 4
  %28 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4)
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %30 = load i32, ptr @hf_isup_binary_code, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %32 = zext i16 %29 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1880, ptr noundef nonnull %4, i32 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_parameter_compatibility_information_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %4

4:                                                ; preds = %29, %2
  %.032 = phi i32 [ %3, %2 ], [ %.133, %29 ]
  %.031 = phi i32 [ 0, %2 ], [ %6, %29 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %29 ]
  %.not = icmp eq i32 %.032, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = add i32 %.031, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %8 = load i32, ptr @hf_isup_upgraded_parameter, align 4
  %9 = zext i8 %7 to i32
  %10 = and i32 %6, 255
  %11 = tail call ptr @val_to_str_ext(i32 noundef %9, ptr noundef nonnull @isup_parameter_type_value_ext, ptr noundef nonnull @.str.1891)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.1890, i32 noundef %10, ptr noundef %11)
  %13 = add i32 %.0, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_isup_instruction_indicators, align 4
  %16 = load i32, ptr @ett_instruction_indicators, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_isup_parameter_compatibility_information_parameter.indicator_flags, i32 noundef 0)
  %18 = add i32 %.0, 2
  %19 = add i32 %.032, -2
  %.not35 = icmp sgt i8 %14, -1
  br i1 %.not35, label %20, label %29

20:                                               ; preds = %5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %24 = load i32, ptr @hf_isup_Broadband_narrowband_interworking_ind, align 4
  %25 = zext i8 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %25)
  %27 = add i32 %.0, 3
  %28 = add i32 %.032, -3
  br label %29

29:                                               ; preds = %22, %5
  %.133 = phi i32 [ %19, %5 ], [ %28, %22 ]
  %.1 = phi i32 [ %18, %5 ], [ %27, %22 ]
  %30 = icmp eq i32 %.133, 0
  br i1 %30, label %31, label %4, !llvm.loop !15

31:                                               ; preds = %4, %29, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_mlpp_precedence_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_isup_look_forward_busy, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_isup_precedence_level, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = lshr i8 %9, 4
  %11 = icmp ult i8 %9, -96
  %12 = or disjoint i8 %10, 48
  %13 = add nuw nsw i8 %10, 55
  %.0.i = select i1 %11, i8 %12, i8 %13
  store i8 %.0.i, ptr %4, align 1
  %14 = and i8 %9, 15
  %15 = icmp samesign ult i8 %14, 10
  %16 = or disjoint i8 %14, 48
  %17 = add nuw nsw i8 %14, 55
  %.0.i17 = select i1 %15, i8 %16, i8 %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.0.i17, ptr %18, align 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %20 = lshr i8 %19, 4
  %21 = icmp ult i8 %19, -96
  %22 = or disjoint i8 %20, 48
  %23 = add nuw nsw i8 %20, 55
  %.0.i18 = select i1 %21, i8 %22, i8 %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.0.i18, ptr %24, align 1
  %25 = and i8 %19, 15
  %26 = icmp samesign ult i8 %25, 10
  %27 = or disjoint i8 %25, 48
  %28 = add nuw nsw i8 %25, 55
  %.0.i19 = select i1 %26, i8 %27, i8 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %.0.i19, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr @hf_isup_network_identity, align 4
  %32 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4)
  %33 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3)
  %34 = load i32, ptr @hf_isup_mlpp_service_domain, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1892, ptr noundef nonnull @.str.1774, ptr noundef nonnull %4, i32 noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_call_transfer_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %7 = zext i8 %5 to i64
  %8 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %7)
  %9 = load i32, ptr @hf_isup_calling_party_nature_of_address_indicator, align 4
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14)
  %16 = and i32 %14, 112
  %17 = icmp eq i32 %16, 80
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_isup_number_different_meaning, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.95)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr @hf_isup_address_presentation_restricted_indicator, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14)
  %24 = load i32, ptr @hf_isup_screening_indicator_enhanced, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14)
  %26 = load i32, ptr @hf_isup_call_transfer_number, align 4
  %27 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %28 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %29 = icmp sgt i8 %5, -1
  %30 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %29, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_application_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = and i8 %6, 127
  %9 = zext nneg i8 %8 to i32
  %10 = load i32, ptr @hf_isup_app_transport_param_field8, align 4
  %11 = load i32, ptr @ett_app_transport_fields, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_isup_application_transport_parameter.app_field_flags, i32 noundef 0)
  br label %24

13:                                               ; preds = %3
  %14 = zext nneg i8 %6 to i32
  %15 = load i32, ptr @hf_isup_app_transport_param_field16, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %17 = shl nuw nsw i32 %14, 8
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = load i32, ptr @hf_isup_app_cont_ident, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21)
  br label %24

24:                                               ; preds = %13, %7
  %.0141 = phi i32 [ 1, %7 ], [ 2, %13 ]
  %.0140 = phi i32 [ %9, %7 ], [ %21, %13 ]
  %25 = load i32, ptr @hf_isup_app_transport_instruction_indicator, align 4
  %26 = load i32, ptr @ett_app_transport, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.0141, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_isup_application_transport_parameter.app_trans_flags, i32 noundef 0)
  %28 = add nuw nsw i32 %.0141, 1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_isup_apm_seg_indicator, align 4
  %31 = load i32, ptr @ett_apm_seg_indicator, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_isup_application_transport_parameter.apm_flags, i32 noundef 0)
  %33 = add nuw nsw i32 %.0141, 2
  %34 = icmp sgt i8 %29, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %37 = load i32, ptr @hf_isup_extension_ind, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_isup_apm_slr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %41 = add nuw nsw i32 %.0141, 3
  %42 = and i8 %36, 127
  %43 = zext nneg i8 %42 to i32
  br label %44

44:                                               ; preds = %35, %24
  %.1 = phi i32 [ %41, %35 ], [ %33, %24 ]
  %.0139 = phi i32 [ %43, %35 ], [ 0, %24 ]
  %45 = and i32 %.0140, 65532
  %.not153 = icmp eq i32 %45, 0
  br i1 %.not153, label %84, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %48 = load i32, ptr @hf_isup_orig_addr_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %50 = add nuw nsw i32 %.1, 1
  %.not146 = icmp eq i8 %47, 0
  br i1 %.not146, label %65, label %51

51:                                               ; preds = %46
  %52 = zext i8 %47 to i32
  %53 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %55 = add nuw nsw i32 %.1, 2
  %56 = load i32, ptr @hf_isup_inn_indicator, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %60 = add nuw nsw i32 %.1, 3
  %61 = load i32, ptr @hf_isup_address_digits, align 4
  %62 = add nsw i32 %52, -2
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  %64 = add nsw i32 %62, %60
  br label %65

65:                                               ; preds = %51, %46
  %.3 = phi i32 [ %64, %51 ], [ %50, %46 ]
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  %67 = load i32, ptr @hf_isup_dest_addr_len, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %69 = add nuw nsw i32 %.3, 1
  %.not147 = icmp eq i8 %66, 0
  br i1 %.not147, label %84, label %70

70:                                               ; preds = %65
  %71 = zext i8 %66 to i32
  %72 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %74 = add nuw nsw i32 %.3, 2
  %75 = load i32, ptr @hf_isup_inn_indicator, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %79 = add nuw nsw i32 %.3, 3
  %80 = load i32, ptr @hf_isup_address_digits, align 4
  %81 = add nsw i32 %71, -2
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  %83 = add nsw i32 %81, %79
  br label %84

84:                                               ; preds = %65, %70, %44
  %.2 = phi i32 [ %83, %70 ], [ %69, %65 ], [ %.1, %44 ]
  %85 = load i8, ptr @isup_apm_desegment, align 1, !range !10, !noundef !11
  %86 = trunc nuw i8 %85 to i1
  %or.cond154 = and i1 %34, %86
  br i1 %or.cond154, label %87, label %.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %89 = load i8, ptr %88, align 8, !range !10, !noundef !11
  store i8 1, ptr %88, align 8
  %90 = icmp ne i8 %29, 0
  %91 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %92 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @isup_apm_msg_reassembly_table, ptr noundef %0, i32 noundef %.2, ptr noundef %1, i32 noundef %.0139, ptr noundef null, i32 noundef %91, i1 noundef zeroext %90)
  %93 = and i8 %29, 63
  %.not149 = icmp eq i8 %93, 0
  %.not150 = icmp samesign ult i8 %29, 64
  %or.cond155 = or i1 %.not150, %.not149
  br i1 %or.cond155, label %96, label %94

94:                                               ; preds = %87
  %95 = zext nneg i8 %93 to i32
  tail call void @fragment_set_tot_len(ptr noundef nonnull @isup_apm_msg_reassembly_table, ptr noundef %1, i32 noundef %.0139, ptr noundef null, i32 noundef %95)
  br label %96

96:                                               ; preds = %94, %87
  %97 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.2, ptr noundef %1, ptr noundef nonnull @.str.1907, ptr noundef %92, ptr noundef nonnull @isup_apm_msg_frag_items, ptr noundef null, ptr noundef %2)
  %.not151 = icmp eq ptr %92, null
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %.str.1909..str.1908 = select i1 %.not151, ptr @.str.1909, ptr @.str.1908
  tail call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull %.str.1909..str.1908)
  store i8 %89, ptr %88, align 8
  %100 = icmp eq i32 %.2, %5
  br i1 %100, label %102, label %105

.thread:                                          ; preds = %84
  %101 = icmp eq i32 %.2, %5
  br i1 %101, label %102, label %.thread3

102:                                              ; preds = %.thread, %96
  %103 = load i32, ptr @hf_isup_apm_user_info_field, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef 0)
  br label %342

105:                                              ; preds = %96
  %.not152 = icmp eq ptr %97, null
  br i1 %.not152, label %.thread3, label %107

.thread3:                                         ; preds = %.thread, %105
  %106 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  br label %107

107:                                              ; preds = %105, %.thread3
  %.0 = phi ptr [ %106, %.thread3 ], [ %97, %105 ]
  %108 = load i32, ptr @hf_isup_apm_user_info_field, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef 0)
  switch i32 %.0140, label %340 [
    i32 3, label %110
    i32 5, label %112
  ]

110:                                              ; preds = %107
  %111 = tail call i32 @dissect_charging_ase_ChargingMessageType_PDU(ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %342

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = load i32, ptr @ett_bat_ase, align 4
  %114 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0, i32 noundef 0, i32 noundef -1, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.1912)
  %115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 0)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph294.i, label %dissect_bat_ase_Encapsulated_Application_Information.exit

.lr.ph294.i:                                      ; preds = %112, %.loopexit.i
  %.0259293.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %112 ]
  %.0265292.i = phi i32 [ %117, %.loopexit.i ], [ 0, %112 ]
  %117 = add i32 %.0265292.i, 1
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %.0259293.i)
  %119 = add i32 %.0259293.i, 1
  %120 = load i32, ptr @hf_isup_extension_ind, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %120, ptr noundef %.0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %119)
  %123 = zext i8 %122 to i32
  %.not.i = icmp sgt i8 %122, -1
  br i1 %.not.i, label %126, label %124

124:                                              ; preds = %.lr.ph294.i
  %125 = and i32 %123, 127
  br label %133

126:                                              ; preds = %.lr.ph294.i
  %127 = add i32 %.0259293.i, 2
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %127)
  %129 = and i8 %128, 15
  %130 = zext nneg i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 7
  %132 = or disjoint i32 %131, %123
  br label %133

133:                                              ; preds = %126, %124
  %.0263.i = phi i32 [ 1, %124 ], [ 2, %126 ]
  %.0261.i = phi i32 [ %125, %124 ], [ %132, %126 ]
  %.1.i = phi i32 [ %119, %124 ], [ %127, %126 ]
  %134 = sub i32 %.1.i, %.0263.i
  %135 = add nuw nsw i32 %.0261.i, 2
  %136 = load i32, ptr @ett_bat_ase_element, align 4
  %137 = and i32 %117, 255
  %138 = zext i8 %118 to i32
  %139 = call ptr @val_to_str_ext(i32 noundef %138, ptr noundef nonnull @bat_ase_list_of_Identifiers_vals_ext, ptr noundef nonnull @.str.1891)
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %.0, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull %4, ptr noundef nonnull @.str.1913, i32 noundef %137, ptr noundef %139)
  %.not273.i = icmp eq i8 %118, 5
  br i1 %.not273.i, label %.thread.i, label %150

.thread.i:                                        ; preds = %133
  %141 = add nsw i32 %.0261.i, -1
  %142 = load i32, ptr @hf_bat_ase_identifier, align 4
  %143 = add i32 %.1.i, -1
  %144 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %142, ptr noundef %.0, i32 noundef %143, i32 noundef 1, i32 noundef 5)
  %145 = load i32, ptr @hf_length_indicator, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %145, ptr noundef %.0, i32 noundef %.1.i, i32 noundef 1, i32 noundef range(i32 0, 2048) %.0261.i)
  %147 = add i32 %.1.i, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %140, ptr noundef %.0, i32 noundef %147, i32 noundef 1, ptr noundef nonnull @dissect_codec.compatibility_info, i32 noundef 0)
  %148 = add i32 %.1.i, 2
  %149 = call noundef i32 @dissect_codec_mode(ptr noundef %140, ptr noundef %.0, i32 noundef %148, i32 noundef %141)
  br label %.loopexit.i

150:                                              ; preds = %133
  %151 = load i32, ptr @hf_bat_ase_identifier, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %151, ptr noundef %.0, i32 noundef %134, i32 noundef 1, i32 noundef %138)
  %153 = load i32, ptr @hf_length_indicator, align 4
  %154 = add i32 %134, 1
  %155 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %153, ptr noundef %.0, i32 noundef %154, i32 noundef %.0263.i, i32 noundef %.0261.i)
  %156 = add i32 %.1.i, 1
  %157 = load i32, ptr @hf_isup_extension_ind, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %157, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_Send_notification_ind_for_pass_on_not_possible, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %159, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_Instruction_ind_for_pass_on_not_possible, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %161, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr @hf_Send_notification_ind_for_general_action, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %163, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @hf_Instruction_ind_for_general_action, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %165, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %167 = add i32 %.1.i, 2
  %168 = add nsw i32 %.0261.i, -1
  switch i8 %118, label %334 [
    i8 1, label %169
    i8 2, label %177
    i8 3, label %190
    i8 4, label %196
    i8 15, label %328
    i8 6, label %221
    i8 7, label %240
    i8 8, label %248
    i8 9, label %283
    i8 10, label %293
    i8 11, label %.loopexit.i
    i8 12, label %307
    i8 13, label %.preheader.i
    i8 14, label %322
  ]

.preheader.i:                                     ; preds = %150
  %.not295.i = icmp eq i32 %168, 0
  br i1 %.not295.i, label %.loopexit.i, label %.lr.ph.i

169:                                              ; preds = %150
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %171 = load i32, ptr @hf_Action_Indicator, align 4
  %172 = zext i8 %170 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %171, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %172)
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @val_to_str_ext(i32 noundef %172, ptr noundef nonnull @bat_ase_action_indicator_field_vals_ext, ptr noundef nonnull @.str.1891)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1914, ptr noundef %175)
  %176 = add i32 %.1.i, 3
  br label %.loopexit.i

177:                                              ; preds = %150
  %178 = call i32 @tvb_get_ntohl(ptr noundef %.0, i32 noundef %167)
  switch i32 %168, label %185 [
    i32 1, label %179
    i32 2, label %181
    i32 3, label %183
  ]

179:                                              ; preds = %177
  %180 = and i32 %178, 255
  br label %185

181:                                              ; preds = %177
  %182 = and i32 %178, 65535
  br label %185

183:                                              ; preds = %177
  %184 = and i32 %178, 16777215
  br label %185

185:                                              ; preds = %183, %181, %179, %177
  %.0.i = phi i32 [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ]
  %186 = load i32, ptr @hf_bncid, align 4
  %187 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %140, i32 noundef %186, ptr noundef %.0, i32 noundef %167, i32 noundef %168, i32 noundef %.0.i, ptr noundef nonnull @.str.1915, i32 noundef %.0.i)
  %188 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.1916, i32 noundef %.0.i)
  %189 = add i32 %167, %168
  br label %.loopexit.i

190:                                              ; preds = %150
  %191 = load i32, ptr @hf_bat_ase_biwfa, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %191, ptr noundef %.0, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %193 = load i32, ptr @ett_bat_ase_iwfa, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  call void @dissect_nsap(ptr noundef %.0, i32 noundef %167, i32 noundef %168, ptr noundef %194)
  %195 = add i32 %167, %168
  br label %.loopexit.i

196:                                              ; preds = %150
  %197 = add i32 %167, %168
  %198 = add i32 %197, -1
  %199 = icmp slt i32 %167, %198
  br i1 %199, label %.lr.ph290.i, label %.loopexit.i

.lr.ph290.i:                                      ; preds = %196, %209
  %.4289.i = phi i32 [ %219, %209 ], [ %167, %196 ]
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %.4289.i)
  %201 = add nsw i32 %.4289.i, 1
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %201)
  %.not277.i = icmp sgt i8 %202, -1
  br i1 %.not277.i, label %206, label %203

203:                                              ; preds = %.lr.ph290.i
  %204 = and i8 %202, 127
  %205 = zext nneg i8 %204 to i32
  br label %209

206:                                              ; preds = %.lr.ph290.i
  %207 = add i32 %.4289.i, 2
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %207)
  br label %209

209:                                              ; preds = %206, %203
  %.1262.i = phi i32 [ %205, %203 ], [ 0, %206 ]
  %.5.i = phi i32 [ %201, %203 ], [ %207, %206 ]
  %210 = zext i8 %200 to i32
  %211 = load i32, ptr @hf_bat_ase_identifier, align 4
  %212 = add i32 %.5.i, -1
  %213 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %211, ptr noundef %.0, i32 noundef %212, i32 noundef 1, i32 noundef range(i32 0, 256) %210)
  %214 = load i32, ptr @hf_length_indicator, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %214, ptr noundef %.0, i32 noundef %.5.i, i32 noundef 1, i32 noundef range(i32 0, 2048) %.1262.i)
  %216 = add i32 %.5.i, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %140, ptr noundef %.0, i32 noundef %216, i32 noundef 1, ptr noundef nonnull @dissect_codec.compatibility_info, i32 noundef 0)
  %217 = add i32 %.5.i, 2
  %218 = add nsw i32 %.1262.i, -1
  %219 = call noundef i32 @dissect_codec_mode(ptr noundef %140, ptr noundef %.0, i32 noundef %217, i32 noundef %218)
  %220 = icmp slt i32 %219, %198
  br i1 %220, label %.lr.ph290.i, label %.loopexit.i, !llvm.loop !16

221:                                              ; preds = %150
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %223 = load i32, ptr @hf_BAT_ASE_Comp_Report_Reason, align 4
  %224 = zext i8 %222 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %223, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %224)
  %226 = add nuw nsw i32 %.0261.i, 254
  %.6283.i = add i32 %.1.i, 3
  %227 = and i32 %226, 255
  %.not276284.i = icmp eq i32 %227, 0
  br i1 %.not276284.i, label %.loopexit.i, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %221, %.lr.ph287.i
  %228 = phi i32 [ %239, %.lr.ph287.i ], [ %227, %221 ]
  %.6286.i = phi i32 [ %.6.i, %.lr.ph287.i ], [ %.6283.i, %221 ]
  %.6.in285.i = phi i32 [ %.6286.i, %.lr.ph287.i ], [ %.1.i, %221 ]
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %.6286.i)
  %230 = load i32, ptr @hf_BAT_ASE_Comp_Report_ident, align 4
  %231 = zext i8 %229 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %230, ptr noundef %.0, i32 noundef %.6286.i, i32 noundef 1, i32 noundef %231)
  %233 = add i32 %.6.in285.i, 4
  %234 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0, i32 noundef %233)
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr @hf_BAT_ASE_Comp_Report_diagnostic, align 4
  %237 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %236, ptr noundef %.0, i32 noundef %233, i32 noundef 2, i32 noundef %235)
  %238 = add nuw nsw i32 %228, 253
  %.6.i = add i32 %.6286.i, 3
  %239 = and i32 %238, 255
  %.not276.i = icmp eq i32 %239, 0
  br i1 %.not276.i, label %.loopexit.i, label %.lr.ph287.i, !llvm.loop !17

240:                                              ; preds = %150
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %242 = load i32, ptr @hf_characteristics, align 4
  %243 = zext i8 %241 to i32
  %244 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %242, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %243)
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @val_to_str_ext(i32 noundef %243, ptr noundef nonnull @bearer_network_connection_characteristics_vals_ext, ptr noundef nonnull @.str.1891)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.1914, ptr noundef %246)
  %247 = add i32 %167, %168
  br label %.loopexit.i

248:                                              ; preds = %150
  %249 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %250 = load i32, ptr @hf_BCTP_Version_Indicator, align 4
  %251 = zext i8 %249 to i32
  %252 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %250, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %251)
  %253 = load i32, ptr @hf_BVEI, align 4
  %254 = zext i8 %249 to i64
  %255 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %253, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i64 noundef %254)
  %256 = add i32 %.1.i, 3
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %256)
  %258 = load i32, ptr @hf_Tunnelled_Protocol_Indicator, align 4
  %259 = zext i8 %257 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %258, ptr noundef %.0, i32 noundef %256, i32 noundef 1, i32 noundef %259)
  %261 = load i32, ptr @hf_TPEI, align 4
  %262 = zext i8 %257 to i64
  %263 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %261, ptr noundef %.0, i32 noundef %256, i32 noundef 1, i64 noundef %262)
  %264 = add i32 %.1.i, 4
  %265 = add nuw nsw i32 %.0261.i, 65533
  %266 = and i32 %265, 65535
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef %264)
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %248
  %270 = call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef %264)
  br label %273

271:                                              ; preds = %248
  %272 = call ptr @tvb_new_subset_length(ptr noundef %.0, i32 noundef %264, i32 noundef %266)
  br label %273

273:                                              ; preds = %271, %269
  %.0260.i = phi ptr [ %270, %269 ], [ %272, %271 ]
  %274 = icmp eq i8 %257, 32
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = load ptr, ptr @sdp_handle, align 8
  %277 = call i32 @call_dissector(ptr noundef %276, ptr noundef %.0260.i, ptr noundef %1, ptr noundef %140)
  br label %281

278:                                              ; preds = %273
  %279 = load i32, ptr @hf_isup_tunnelled_protocol_data, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %279, ptr noundef %.0260.i, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %281

281:                                              ; preds = %278, %275
  %282 = add i32 %264, %266
  br label %.loopexit.i

283:                                              ; preds = %150
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %285 = load i32, ptr @hf_bearer_control_tunneling, align 4
  %286 = and i8 %284, 1
  %287 = zext nneg i8 %286 to i64
  %288 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %285, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i64 noundef %287)
  %.not275.i = icmp eq i8 %286, 0
  br i1 %.not275.i, label %291, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.1917)
  br label %291

291:                                              ; preds = %289, %283
  %292 = add i32 %167, %168
  br label %.loopexit.i

293:                                              ; preds = %150
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %295 = load i32, ptr @hf_isup_network_id_length_indicator, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %295, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %297 = add i32 %.1.i, 3
  %.not274.i = icmp eq i8 %294, 0
  br i1 %.not274.i, label %303, label %298

298:                                              ; preds = %293
  %299 = zext i8 %294 to i32
  %300 = load i32, ptr @hf_isup_network_id, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %300, ptr noundef %.0, i32 noundef %297, i32 noundef %299, i32 noundef 0)
  %302 = add i32 %297, %299
  br label %303

303:                                              ; preds = %298, %293
  %.7.i = phi i32 [ %302, %298 ], [ %297, %293 ]
  %304 = load i32, ptr @hf_Local_BCU_ID, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %304, ptr noundef %.0, i32 noundef %.7.i, i32 noundef 4, i32 noundef -2147483648)
  %306 = add i32 %.7.i, 4
  br label %.loopexit.i

307:                                              ; preds = %150
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %309 = load i32, ptr @hf_late_cut_through_cap_ind, align 4
  %310 = zext i8 %308 to i64
  %311 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %309, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i64 noundef %310)
  %312 = add i32 %167, %168
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %313 = phi i32 [ %320, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.8282.i = phi i32 [ %318, %.lr.ph.i ], [ %167, %.preheader.i ]
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %.8282.i)
  %315 = load i32, ptr @hf_bat_ase_bearer_redir_ind, align 4
  %316 = zext i8 %314 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %315, ptr noundef %.0, i32 noundef %.8282.i, i32 noundef 1, i32 noundef %316)
  %318 = add i32 %.8282.i, 1
  %319 = add nuw nsw i32 %313, 1
  %320 = and i32 %319, 255
  %321 = icmp ult i32 %320, %168
  br i1 %321, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !18

322:                                              ; preds = %150
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef %167)
  %324 = load i32, ptr @hf_bat_ase_signal, align 4
  %325 = zext i8 %323 to i32
  %326 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %324, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %325)
  %327 = add i32 %167, %168
  br label %.loopexit.i

328:                                              ; preds = %150
  %329 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0, i32 noundef %167)
  %330 = zext i16 %329 to i32
  %331 = load i32, ptr @hf_bat_ase_duration, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %331, ptr noundef %.0, i32 noundef %167, i32 noundef 2, i32 noundef %330)
  %333 = add i32 %167, %168
  br label %.loopexit.i

334:                                              ; preds = %150
  %335 = load i32, ptr @hf_bat_ase_default, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %335, ptr noundef %.0, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %337 = add i32 %167, %168
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph287.i, %209, %334, %328, %322, %307, %303, %291, %281, %240, %221, %196, %190, %185, %169, %.preheader.i, %150, %.thread.i
  %.3.i = phi i32 [ %337, %334 ], [ %176, %169 ], [ %189, %185 ], [ %195, %190 ], [ %333, %328 ], [ %149, %.thread.i ], [ %.6.i, %.lr.ph287.i ], [ %247, %240 ], [ %282, %281 ], [ %292, %291 ], [ %306, %303 ], [ %167, %150 ], [ %312, %307 ], [ %219, %209 ], [ %327, %322 ], [ %167, %196 ], [ %.6283.i, %221 ], [ %167, %.preheader.i ], [ %318, %.lr.ph.i ]
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef %.3.i)
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph294.i, label %dissect_bat_ase_Encapsulated_Application_Information.exit, !llvm.loop !19

dissect_bat_ase_Encapsulated_Application_Information.exit: ; preds = %.loopexit.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %342

340:                                              ; preds = %107
  %341 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef nonnull @.str.1910)
  br label %342

342:                                              ; preds = %110, %dissect_bat_ase_Encapsulated_Application_Information.exit, %340, %102
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_unknown_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %4 = load i32, ptr @hf_isup_parameter_value, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_high_layer_compat_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_charging_ase_ChargingMessageType_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_address_complete_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1857)
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 17)
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 2)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2)
  %12 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %13 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.758)
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, ptr @dissect_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 0)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  %16 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1832, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_french_isup_charging_pulse_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_french_coll_field, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_isup_french_msg_num, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_israeli_backward_charging_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_israeli_charging_message_indicators_current, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_isup_israeli_charging_message_indicators_next, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_isup_israeli_current_rate, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_isup_israeli_time_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_isup_israeli_next_rate, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_israeli_traffic_change_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_israeli_charging_message_indicators_current, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %5 = load i32, ptr @hf_isup_israeli_charging_message_indicators_next, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_isup_israeli_time_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %9 = load i32, ptr @hf_isup_israeli_next_rate, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_chg_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.580)
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @val_to_str_ext_const(i32 noundef 250, ptr noundef nonnull @japan_isup_parameter_type_value_ext, ptr noundef nonnull @.str.1864)
  %9 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 250, ptr noundef nonnull @.str.1873, i32 noundef 250, ptr noundef %8)
  %10 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = call i32 @llvm.smin.i32(i32 %10, i32 1)
  %12 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 1)
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %15 = load i32, ptr @hf_japan_isup_charge_info_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = load i32, ptr @ett_isup_parameter, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @.str.1953)
  %25 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %26 = call ptr @val_to_str_ext_const(i32 noundef 251, ptr noundef nonnull @japan_isup_parameter_type_value_ext, ptr noundef nonnull @.str.1864)
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 251, ptr noundef nonnull @.str.1873, i32 noundef 251, ptr noundef %26)
  %28 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %18)
  %30 = load i32, ptr @hf_isup_parameter_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %21)
  %32 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %33 = add nuw nsw i32 %18, 2
  %34 = call i32 @llvm.smin.i32(i32 %32, i32 %21)
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %21)
  switch i8 %13, label %38 [
    i8 3, label %36
    i8 -2, label %37
  ]

36:                                               ; preds = %3
  call fastcc void @dissect_japan_chg_inf_type_acr(ptr noundef %35, ptr noundef %24)
  br label %40

37:                                               ; preds = %3
  call fastcc void @dissect_japan_chg_inf_type_crt(ptr noundef %35, ptr noundef %24)
  br label %40

38:                                               ; preds = %3
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %35, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1955)
  br label %40

40:                                               ; preds = %38, %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_isup_optional_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = and i8 %3, -2
  %switch = icmp eq i8 %7, 4
  %8 = zext i8 %3 to i32
  %9 = icmp eq i8 %3, 3
  %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i = select i1 %9, ptr @russian_isup_calling_partys_category_value_ext, ptr @isup_calling_partys_category_value_ext
  br label %.outer.outer

.outer.outer:                                     ; preds = %dissect_isup_access_transport_parameter.exit, %4
  %.0295.ph.ph = phi i32 [ %576, %dissect_isup_access_transport_parameter.exit ], [ 0, %4 ]
  %.0.ph.ph = phi i16 [ %.1, %dissect_isup_access_transport_parameter.exit ], [ -1, %4 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0297.ph = phi i1 [ true, %.outer.outer ], [ %.not, %.outer.backedge ]
  %.0295.ph = phi i32 [ %.0295.ph.ph, %.outer.outer ], [ %.0295.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %37
  %.0297 = phi i1 [ true, %37 ], [ %.0297.ph, %.outer ]
  %.0295 = phi i32 [ %42, %37 ], [ %.0295.ph, %.outer ]
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0295)
  %12 = icmp sgt i32 %11, 0
  %13 = and i1 %.0297, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0295)
  %16 = zext i8 %15 to i32
  %.not = icmp ne i8 %15, 0
  br i1 %.not, label %17, label %577

17:                                               ; preds = %14
  %18 = add i32 %.0295, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0295)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0295)
  %26 = add i32 %25, -2
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_opt_par_length_err, ptr noundef %0, i32 noundef %.0295, i32 noundef -1, ptr noundef nonnull @.str.1969, i32 noundef %20, i32 noundef %26)
  br label %.loopexit

28:                                               ; preds = %17
  %29 = load i32, ptr @ett_isup_parameter, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0295, i32 noundef %21, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull @.str.1970, i32 noundef %16, i32 noundef %20)
  %31 = load i32, ptr @hf_isup_opt_parameter_type, align 4
  br i1 %switch, label %32, label %35

32:                                               ; preds = %28
  %33 = call ptr @val_to_str_ext_const(i32 noundef %16, ptr noundef nonnull @japan_isup_parameter_type_value_ext, ptr noundef nonnull @.str.1864)
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.0295, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.1873, i32 noundef %16, ptr noundef %33)
  br label %37

35:                                               ; preds = %28
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.0295, i32 noundef 1, i32 noundef %16)
  br label %37

37:                                               ; preds = %35, %32
  %ansi_isup_parameter_type_value_ext.sink = phi ptr [ @ansi_isup_parameter_type_value_ext, %35 ], [ @japan_isup_parameter_type_value_ext, %32 ]
  %38 = call ptr @val_to_str_ext_const(i32 noundef %16, ptr noundef nonnull %ansi_isup_parameter_type_value_ext.sink, ptr noundef nonnull @.str.843)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.904, ptr noundef %38)
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %40 = load i32, ptr @hf_isup_parameter_length, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %40, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %42 = add i32 %.0295, 2
  %43 = icmp eq i8 %39, 0
  br i1 %43, label %10, label %44, !llvm.loop !20

44:                                               ; preds = %37
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %42)
  %.not302 = icmp eq i32 %45, 0
  br i1 %.not302, label %.outer.backedge, label %46

.outer.backedge:                                  ; preds = %44, %577
  %.0295.ph.be = phi i32 [ %.0295, %577 ], [ %42, %44 ]
  br label %.outer, !llvm.loop !20

46:                                               ; preds = %44
  %47 = call i32 @llvm.umin.i32(i32 %45, i32 %20)
  %48 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %42, i32 noundef %47, i32 noundef %20)
  switch i8 %15, label %548 [
    i8 1, label %49
    i8 2, label %59
    i8 3, label %66
    i8 4, label %72
    i8 5, label %86
    i8 6, label %97
    i8 7, label %104
    i8 8, label %111
    i8 9, label %117
    i8 10, label %124
    i8 11, label %138
    i8 12, label %146
    i8 13, label %154
    i8 14, label %156
    i8 15, label %160
    i8 16, label %164
    i8 17, label %171
    i8 18, label %177
    i8 19, label %182
    i8 21, label %184
    i8 22, label %191
    i8 24, label %193
    i8 26, label %198
    i8 29, label %200
    i8 30, label %204
    i8 32, label %211
    i8 33, label %215
    i8 34, label %223
    i8 35, label %230
    i8 36, label %238
    i8 37, label %250
    i8 38, label %257
    i8 39, label %259
    i8 40, label %266
    i8 41, label %274
    i8 42, label %278
    i8 43, label %287
    i8 44, label %294
    i8 45, label %304
    i8 46, label %310
    i8 47, label %317
    i8 48, label %321
    i8 49, label %325
    i8 50, label %330
    i8 51, label %334
    i8 52, label %341
    i8 53, label %345
    i8 54, label %352
    i8 55, label %358
    i8 56, label %365
    i8 57, label %369
    i8 58, label %370
    i8 59, label %372
    i8 60, label %378
    i8 61, label %384
    i8 62, label %391
    i8 63, label %398
    i8 64, label %400
    i8 67, label %406
    i8 68, label %412
    i8 69, label %423
    i8 75, label %425
    i8 76, label %433
    i8 77, label %437
    i8 78, label %443
    i8 91, label %453
    i8 101, label %462
    i8 102, label %466
    i8 110, label %470
    i8 111, label %479
    i8 112, label %487
    i8 113, label %496
    i8 114, label %500
    i8 115, label %509
    i8 116, label %513
    i8 117, label %519
    i8 119, label %525
    i8 121, label %533
    i8 -64, label %541
    i8 -63, label %543
    i8 120, label %547
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_get_ntoh24(ptr noundef %48, i32 noundef 0)
  %52 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef 3)
  %53 = and i16 %52, 16383
  %54 = load i32, ptr @hf_isup_call_identity, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %54, ptr noundef %48, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %56 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %48, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %58 = zext nneg i16 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.1878, i32 noundef %51, i32 noundef %58)
  br label %dissect_isup_access_transport_parameter.exit

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %62 = load i32, ptr @hf_isup_transmission_medium_requirement, align 4
  %63 = zext i8 %61 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %62, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %63)
  %65 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef nonnull @isup_transmission_medium_requirement_value_ext, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.1853, i32 noundef %63, ptr noundef %65)
  br label %dissect_isup_access_transport_parameter.exit

66:                                               ; preds = %46
  %67 = load i32, ptr @hf_isup_access_transport_parameter_field, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %67, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %69 = load ptr, ptr @q931_ie_handle, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %dissect_isup_access_transport_parameter.exit, label %70

70:                                               ; preds = %66
  %71 = call i32 @call_dissector(ptr noundef nonnull %69, ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

72:                                               ; preds = %46
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0)
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 1)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0)
  %76 = load i32, ptr @hf_isup_called, align 4
  %77 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %78 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %79 = icmp sgt i8 %74, -1
  %80 = and i8 %75, 112
  %81 = icmp eq i8 %80, 16
  %82 = select i1 %81, i32 2, i32 0
  %83 = and i8 %74, 127
  %84 = zext nneg i8 %83 to i32
  %85 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %73, i32 noundef %76, i32 noundef %77, i32 noundef %78, i1 noundef zeroext %79, i32 noundef %82, i32 noundef %84)
  store ptr %85, ptr @tap_called_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %89 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %90 = zext i8 %88 to i64
  %91 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %89, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %90)
  %92 = load i32, ptr @hf_isup_subsequent_number, align 4
  %93 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %94 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %95 = icmp sgt i8 %88, -1
  %96 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 1, ptr noundef %1, ptr noundef %30, ptr noundef %87, i32 noundef %92, i32 noundef %93, i32 noundef %94, i1 noundef zeroext %95, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

97:                                               ; preds = %46
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %100 = load ptr, ptr %1, align 8
  %101 = call i32 @g_str_equal(ptr noundef %100, ptr noundef nonnull @.str.758)
  %.not.i305 = icmp eq i32 %101, 0
  %102 = select i1 %.not.i305, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %102, i32 noundef 0)
  %103 = zext i8 %99 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.1832, i32 noundef %103)
  br label %dissect_isup_access_transport_parameter.exit

104:                                              ; preds = %46
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 0)
  %107 = load ptr, ptr %1, align 8
  %108 = call i32 @g_str_equal(ptr noundef %107, ptr noundef nonnull @.str.758)
  %.not.i306 = icmp eq i32 %108, 0
  %109 = select i1 %.not.i306, ptr @dissect_isup_forward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_forward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %109, i32 noundef 0)
  %110 = zext i16 %106 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1832, i32 noundef %110)
  br label %dissect_isup_access_transport_parameter.exit

111:                                              ; preds = %46
  %112 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_forward_call_indicators_parameter.indicators, i32 noundef 0)
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 3
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef nonnull @isup_CUG_call_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.1858, ptr noundef %116, i32 noundef %114)
  br label %dissect_isup_access_transport_parameter.exit

117:                                              ; preds = %46
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %120 = zext i8 %119 to i32
  %hf_russian_isup_calling_partys_category.val.i = load i32, ptr @hf_russian_isup_calling_partys_category, align 4
  %hf_isup_calling_partys_category.val.i = load i32, ptr @hf_isup_calling_partys_category, align 4
  %121 = select i1 %9, i32 %hf_russian_isup_calling_partys_category.val.i, i32 %hf_isup_calling_partys_category.val.i
  %122 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %121, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %120)
  %123 = call ptr @val_to_str_ext_const(i32 noundef %120, ptr noundef nonnull %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i, ptr noundef nonnull @.str.1834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.1833, i32 noundef %120, ptr noundef %123)
  br label %dissect_isup_access_transport_parameter.exit

124:                                              ; preds = %46
  %125 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators1_fields, i32 noundef 0)
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators2_fields, i32 noundef 0)
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 1)
  %128 = load i32, ptr @hf_isup_calling, align 4
  %129 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %130 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %131 = icmp sgt i8 %126, -1
  %132 = and i8 %127, 112
  %133 = icmp eq i8 %132, 16
  %134 = zext i1 %133 to i32
  %135 = and i8 %126, 127
  %136 = zext nneg i8 %135 to i32
  %137 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %125, i32 noundef %128, i32 noundef %129, i32 noundef %130, i1 noundef zeroext %131, i32 noundef %134, i32 noundef %136)
  store ptr %137, ptr @tap_calling_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

138:                                              ; preds = %46
  %139 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators1_fields, i32 noundef 0)
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators2_fields, i32 noundef 0)
  %141 = load i32, ptr @hf_isup_redirecting, align 4
  %142 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %143 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %144 = icmp sgt i8 %140, -1
  %145 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %143, i1 noundef zeroext %144, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

146:                                              ; preds = %46
  %147 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators1_fields, i32 noundef 0)
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators2_fields, i32 noundef 0)
  %149 = load i32, ptr @hf_isup_redirection_number, align 4
  %150 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %151 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %152 = icmp sgt i8 %148, -1
  %153 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151, i1 noundef zeroext %152, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

154:                                              ; preds = %46
  %155 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_connection_request_parameter(ptr noundef %48, ptr noundef %30, ptr noundef %155)
  br label %dissect_isup_access_transport_parameter.exit

156:                                              ; preds = %46
  %157 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_request_indicators_parameter.indicators, i32 noundef 0)
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 0)
  %159 = zext i16 %158 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.1832, i32 noundef %159)
  br label %dissect_isup_access_transport_parameter.exit

160:                                              ; preds = %46
  %161 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_indicators_parameter.indicators, i32 noundef 0)
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 0)
  %163 = zext i16 %162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.1832, i32 noundef %163)
  br label %dissect_isup_access_transport_parameter.exit

164:                                              ; preds = %46
  %165 = load ptr, ptr %6, align 8
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %167 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %168 = zext i8 %166 to i64
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %167, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %168)
  %170 = zext i8 %166 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef nonnull @.str.1832, i32 noundef %170)
  br label %dissect_isup_access_transport_parameter.exit

171:                                              ; preds = %46
  %172 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %1, align 8
  %173 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.758)
  %.not.i307 = icmp eq i32 %173, 0
  %174 = select i1 %.not.i307, ptr @dissect_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %174, i32 noundef 0)
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 0)
  %176 = zext i16 %175 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.1832, i32 noundef %176)
  br label %dissect_isup_access_transport_parameter.exit

177:                                              ; preds = %46
  %178 = call i32 @tvb_reported_length(ptr noundef %48)
  %179 = load i32, ptr @hf_isup_cause_indicators, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %179, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %181 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %48, i32 noundef 0, i32 noundef %178, ptr noundef %30, i32 noundef %181, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value)
  br label %dissect_isup_access_transport_parameter.exit

182:                                              ; preds = %46
  %183 = load ptr, ptr %6, align 8
  call void @dissect_isup_redirection_information_parameter(ptr noundef %48, ptr noundef %30, ptr noundef %183)
  br label %dissect_isup_access_transport_parameter.exit

184:                                              ; preds = %46
  %185 = load ptr, ptr %6, align 8
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %187 = load i32, ptr @hf_isup_cgs_message_type, align 4
  %188 = zext i8 %186 to i32
  %189 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %187, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %188)
  %190 = call ptr @val_to_str_const(i32 noundef %188, ptr noundef nonnull @isup_cgs_message_type_value, ptr noundef nonnull @.str.1864)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.1858, ptr noundef %190, i32 noundef %188)
  br label %dissect_isup_access_transport_parameter.exit

191:                                              ; preds = %46
  %192 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr noundef %192)
  br label %dissect_isup_access_transport_parameter.exit

193:                                              ; preds = %46
  %194 = load ptr, ptr %6, align 8
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %196 = zext i8 %195 to i32
  %197 = call ptr @val_to_str_const(i32 noundef %196, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.1858, ptr noundef %197, i32 noundef %196)
  br label %dissect_isup_access_transport_parameter.exit

198:                                              ; preds = %46
  %199 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_closed_user_group_interlock_code_parameter(ptr noundef %48, ptr noundef %30, ptr noundef %199)
  br label %dissect_isup_access_transport_parameter.exit

200:                                              ; preds = %46
  %201 = call i32 @tvb_reported_length(ptr noundef %48)
  %202 = load i32, ptr @hf_isup_user_service_information, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %202, ptr noundef %48, i32 noundef 0, i32 noundef %201, i32 noundef 0)
  call void @dissect_q931_bearer_capability_ie(ptr noundef %48, i32 noundef 0, i32 noundef %201, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

204:                                              ; preds = %46
  %205 = load ptr, ptr %6, align 8
  %206 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef 0)
  %207 = and i16 %206, 16383
  %208 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %208, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %210 = zext nneg i16 %207 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.1881, i32 noundef %210)
  br label %dissect_isup_access_transport_parameter.exit

211:                                              ; preds = %46
  %212 = call i32 @tvb_reported_length(ptr noundef %48)
  %213 = load i32, ptr @hf_isup_user_to_user_info, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %213, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  call void @dissect_q931_user_user_ie(ptr noundef %48, ptr noundef %1, i32 noundef 0, i32 noundef %212, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

215:                                              ; preds = %46
  %216 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators1_fields, i32 noundef 0)
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators2_fields, i32 noundef 0)
  %218 = load i32, ptr @hf_isup_connected_number, align 4
  %219 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %220 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %221 = icmp sgt i8 %217, -1
  %222 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef %220, i1 noundef zeroext %221, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

223:                                              ; preds = %46
  %224 = load ptr, ptr %6, align 8
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %226 = load i32, ptr @hf_isup_suspend_resume_indicator, align 4
  %227 = zext i8 %225 to i64
  %228 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %226, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %227)
  %229 = zext i8 %225 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.1832, i32 noundef %229)
  br label %dissect_isup_access_transport_parameter.exit

230:                                              ; preds = %46
  %231 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_transit_network_selection_parameter.indicators_fields, i32 noundef 0)
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %233 = load i32, ptr @hf_isup_transit_network_selection, align 4
  %234 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %235 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %236 = icmp sgt i8 %232, -1
  %237 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 1, ptr noundef %1, ptr noundef %30, ptr noundef %231, i32 noundef %233, i32 noundef %234, i32 noundef %235, i1 noundef zeroext %236, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

238:                                              ; preds = %46
  %239 = load ptr, ptr %6, align 8
  %240 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %241 = load i32, ptr @hf_isup_event_ind, align 4
  %242 = zext i8 %240 to i32
  %243 = and i32 %242, 127
  %244 = call ptr @val_to_str_const(i32 noundef %243, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.867)
  %245 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %241, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %242, ptr noundef nonnull @.str.1870, ptr noundef %244, i32 noundef %243)
  %246 = load i32, ptr @hf_isup_event_presentation_restricted_ind, align 4
  %247 = zext i8 %240 to i64
  %248 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %246, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %247)
  %249 = call ptr @val_to_str_const(i32 noundef %243, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.1858, ptr noundef %249, i32 noundef %242)
  br label %dissect_isup_access_transport_parameter.exit

250:                                              ; preds = %46
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %252 = load i32, ptr @hf_isup_map_type, align 4
  %253 = zext i8 %251 to i32
  %254 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %252, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %253)
  %255 = load i32, ptr @hf_isup_circuit_assignment_map, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %255, ptr noundef %48, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

257:                                              ; preds = %46
  %258 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %48, ptr noundef %30, ptr noundef %258)
  br label %dissect_isup_access_transport_parameter.exit

259:                                              ; preds = %46
  %260 = load ptr, ptr %6, align 8
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %262 = load i32, ptr @hf_isup_automatic_congestion_level, align 4
  %263 = zext i8 %261 to i32
  %264 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %262, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %263)
  %265 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef nonnull @isup_auto_congestion_level_value, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.1858, ptr noundef %265, i32 noundef %263)
  br label %dissect_isup_access_transport_parameter.exit

266:                                              ; preds = %46
  %267 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators1_fields, i32 noundef 0)
  %268 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators2_fields, i32 noundef 0)
  %269 = load i32, ptr @hf_isup_original_called_number, align 4
  %270 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %271 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %272 = icmp sgt i8 %268, -1
  %273 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef %271, i1 noundef zeroext %272, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

274:                                              ; preds = %46
  %275 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_backward_call_indicators_parameter.indicators, i32 noundef 0)
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %277 = zext i8 %276 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.1832, i32 noundef %277)
  br label %dissect_isup_access_transport_parameter.exit

278:                                              ; preds = %46
  %279 = load ptr, ptr %6, align 8
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %281 = load i32, ptr @hf_isup_UUI_type, align 4
  %282 = zext i8 %280 to i64
  %283 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %281, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %282)
  %284 = zext i8 %280 to i32
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i = select i1 %286, ptr @dissect_isup_user_to_user_indicators_parameter.req_fields, ptr @dissect_isup_user_to_user_indicators_parameter.res_fields
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.1832, i32 noundef %284)
  br label %dissect_isup_access_transport_parameter.exit

287:                                              ; preds = %46
  %288 = load ptr, ptr %6, align 8
  %289 = call zeroext i16 @tvb_get_letohs(ptr noundef %48, i32 noundef 0)
  %290 = and i16 %289, 16383
  %291 = load i32, ptr @hf_isup_origination_isc_point_code, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %291, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %293 = zext nneg i16 %290 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %288, ptr noundef nonnull @.str.1881, i32 noundef %293)
  br label %dissect_isup_access_transport_parameter.exit

294:                                              ; preds = %46
  %295 = load ptr, ptr %6, align 8
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %297 = load i32, ptr @hf_isup_extension_ind, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %297, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr @hf_isup_notification_indicator, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %299, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %301 = and i8 %296, 127
  %302 = zext nneg i8 %301 to i32
  %303 = call ptr @val_to_str_ext(i32 noundef %302, ptr noundef nonnull @q763_generic_notification_indicator_vals_ext, ptr noundef nonnull @.str.1883)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.1882, ptr noundef %303)
  br label %dissect_isup_access_transport_parameter.exit

304:                                              ; preds = %46
  %305 = load ptr, ptr %6, align 8
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 0)
  %307 = load i32, ptr @hf_isup_call_history_info, align 4
  %308 = zext i16 %306 to i32
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %307, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef %308, ptr noundef nonnull @.str.1884, i32 noundef %308)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.1885, i32 noundef %308)
  br label %dissect_isup_access_transport_parameter.exit

310:                                              ; preds = %46
  %311 = load ptr, ptr %6, align 8
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %313 = load i32, ptr @hf_isup_access_delivery_ind, align 4
  %314 = zext i8 %312 to i64
  %315 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %313, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %314)
  %316 = zext i8 %312 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.1832, i32 noundef %316)
  br label %dissect_isup_access_transport_parameter.exit

317:                                              ; preds = %46
  %318 = call i32 @tvb_reported_length(ptr noundef %48)
  %319 = load i32, ptr @hf_isup_network_specific_facility, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %319, ptr noundef %48, i32 noundef 0, i32 noundef %318, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

321:                                              ; preds = %46
  %322 = call i32 @tvb_reported_length(ptr noundef %48)
  %323 = load i32, ptr @hf_isup_user_service_information_prime, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %323, ptr noundef %48, i32 noundef 0, i32 noundef %322, i32 noundef 0)
  call void @dissect_q931_bearer_capability_ie(ptr noundef %48, i32 noundef 0, i32 noundef %322, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

325:                                              ; preds = %46
  %326 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %327 = load i32, ptr @hf_isup_propagation_delay_counter, align 4
  %328 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %327, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %329 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef nonnull @.str.1886, i32 noundef %329)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_isup_access_transport_parameter.exit

330:                                              ; preds = %46
  %331 = call i32 @tvb_reported_length(ptr noundef %48)
  %332 = load i32, ptr @hf_isup_remote_operations, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %332, ptr noundef %48, i32 noundef 0, i32 noundef %331, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

334:                                              ; preds = %46
  %335 = call i32 @tvb_reported_length(ptr noundef %48)
  %.not.i308 = icmp eq i32 %335, 0
  br i1 %.not.i308, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %334, %.lr.ph.i
  %.01.i = phi i32 [ %339, %.lr.ph.i ], [ 0, %334 ]
  %336 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %.01.i)
  %337 = load i32, ptr @hf_isup_feature_code, align 4
  %338 = zext i8 %336 to i32
  %339 = add nuw i32 %.01.i, 1
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %337, ptr noundef %48, i32 noundef %.01.i, i32 noundef 1, i32 noundef %338, ptr noundef nonnull @.str.1887, i32 noundef %339, i32 noundef %338)
  %exitcond.not.i = icmp eq i32 %339, %335
  br i1 %exitcond.not.i, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i, !llvm.loop !12

341:                                              ; preds = %46
  %342 = call i32 @tvb_reported_length(ptr noundef %48)
  %343 = load i32, ptr @hf_isup_user_teleservice_information, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %343, ptr noundef %48, i32 noundef 0, i32 noundef %342, i32 noundef 0)
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %48, i32 noundef 0, i32 noundef %342, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

345:                                              ; preds = %46
  %346 = load ptr, ptr %6, align 8
  %347 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %348 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %349 = zext i8 %347 to i32
  %350 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %348, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %349)
  %351 = call ptr @val_to_str_ext_const(i32 noundef %349, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1888)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.1853, i32 noundef %349, ptr noundef %351)
  br label %dissect_isup_access_transport_parameter.exit

352:                                              ; preds = %46
  %353 = load ptr, ptr %6, align 8
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %355 = load i32, ptr @hf_isup_call_diversion_information, align 4
  %356 = zext i8 %354 to i32
  %357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %355, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %356, ptr noundef nonnull @.str.1889, i32 noundef %356)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef nonnull @.str.1832, i32 noundef %356)
  br label %dissect_isup_access_transport_parameter.exit

358:                                              ; preds = %46
  %359 = load ptr, ptr %6, align 8
  %360 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %361 = load i32, ptr @hf_isup_echo_control_information, align 4
  %362 = load i32, ptr @ett_echo_control_information, align 4
  %363 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef %361, i32 noundef %362, ptr noundef nonnull @dissect_isup_echo_control_information_parameter.info, i32 noundef 0)
  %364 = zext i8 %360 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef nonnull @.str.1832, i32 noundef %364)
  br label %dissect_isup_access_transport_parameter.exit

365:                                              ; preds = %46
  %366 = load i32, ptr @hf_isup_message_compatibility_information, align 4
  %367 = load i32, ptr @ett_message_compatibility_information, align 4
  %368 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef %366, i32 noundef %367, ptr noundef nonnull @dissect_isup_message_compatibility_information_parameter.params, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

369:                                              ; preds = %46
  call fastcc void @dissect_isup_parameter_compatibility_information_parameter(ptr noundef %48, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

370:                                              ; preds = %46
  %371 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_mlpp_precedence_parameter(ptr noundef %48, ptr noundef %30, ptr noundef %371)
  br label %dissect_isup_access_transport_parameter.exit

372:                                              ; preds = %46
  %373 = load ptr, ptr %6, align 8
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %375 = load i32, ptr @hf_isup_mcid_request_indicators, align 4
  %376 = zext i8 %374 to i32
  %377 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %375, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %376, ptr noundef nonnull @.str.1893, i32 noundef %376)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.1832, i32 noundef %376)
  br label %dissect_isup_access_transport_parameter.exit

378:                                              ; preds = %46
  %379 = load ptr, ptr %6, align 8
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %381 = load i32, ptr @hf_isup_mcid_response_indicators, align 4
  %382 = zext i8 %380 to i32
  %383 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %381, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %382, ptr noundef nonnull @.str.1894, i32 noundef %382)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.1832, i32 noundef %382)
  br label %dissect_isup_access_transport_parameter.exit

384:                                              ; preds = %46
  %385 = load ptr, ptr %6, align 8
  %386 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %387 = and i8 %386, 31
  %388 = load i32, ptr @hf_isup_hop_counter, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %388, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %390 = zext nneg i8 %387 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef nonnull @.str.1881, i32 noundef %390)
  br label %dissect_isup_access_transport_parameter.exit

391:                                              ; preds = %46
  %392 = load ptr, ptr %6, align 8
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %394 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %395 = zext i8 %393 to i32
  %396 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %394, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %395)
  %397 = call ptr @val_to_str_ext_const(i32 noundef %395, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1888)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef nonnull @.str.1853, i32 noundef %395, ptr noundef %397)
  br label %dissect_isup_access_transport_parameter.exit

398:                                              ; preds = %46
  %399 = load ptr, ptr %6, align 8
  call void @dissect_isup_location_number_parameter(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr noundef %399)
  br label %dissect_isup_access_transport_parameter.exit

400:                                              ; preds = %46
  %401 = load ptr, ptr %6, align 8
  %402 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %403 = load i32, ptr @hf_isup_presentation_indicator, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %403, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %405 = zext i8 %402 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef nonnull @.str.1896, i32 noundef %405)
  br label %dissect_isup_access_transport_parameter.exit

406:                                              ; preds = %46
  %407 = load ptr, ptr %6, align 8
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %409 = load i32, ptr @hf_isup_call_transfer_identity, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %409, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %411 = zext i8 %408 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef nonnull @.str.1881, i32 noundef %411)
  br label %dissect_isup_access_transport_parameter.exit

412:                                              ; preds = %46
  %413 = load ptr, ptr %6, align 8
  %414 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %415 = load i32, ptr @hf_isup_loop_prevention_indicator_type, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %415, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %417 = zext i8 %414 to i32
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %dissect_isup_loop_prevention_indicators_parameter.exit, label %420

420:                                              ; preds = %412
  %421 = load i32, ptr @hf_isup_loop_prevention_response_ind, align 4
  %422 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %421, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %417)
  br label %dissect_isup_loop_prevention_indicators_parameter.exit

dissect_isup_loop_prevention_indicators_parameter.exit: ; preds = %412, %420
  %.str.1898.sink.i = phi ptr [ @.str.1898, %420 ], [ @.str.1897, %412 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull %.str.1898.sink.i, i32 noundef %417)
  br label %dissect_isup_access_transport_parameter.exit

423:                                              ; preds = %46
  %424 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_call_transfer_number_parameter(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr noundef %424)
  br label %dissect_isup_access_transport_parameter.exit

425:                                              ; preds = %46
  %426 = load ptr, ptr %6, align 8
  %427 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %428 = load i32, ptr @hf_isup_ccss_call_indicator, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %428, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %430 = zext i8 %427 to i32
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %.str.1899..str.1900.i = select i1 %432, ptr @.str.1899, ptr @.str.1900
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %426, ptr noundef nonnull %.str.1899..str.1900.i, i32 noundef %430)
  br label %dissect_isup_access_transport_parameter.exit

433:                                              ; preds = %46
  %434 = call i32 @tvb_reported_length(ptr noundef %48)
  %435 = load i32, ptr @hf_isup_forward_gvns, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %435, ptr noundef %48, i32 noundef 0, i32 noundef %434, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

437:                                              ; preds = %46
  %438 = load ptr, ptr %6, align 8
  %439 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %440 = load i32, ptr @hf_isup_backward_gvns, align 4
  %441 = zext i8 %439 to i32
  %442 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %440, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %441, ptr noundef nonnull @.str.1901, i32 noundef %441)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef nonnull @.str.1832, i32 noundef %441)
  br label %dissect_isup_access_transport_parameter.exit

443:                                              ; preds = %46
  %444 = call i32 @tvb_reported_length(ptr noundef %48)
  br i1 %switch, label %445, label %450

445:                                              ; preds = %443
  %446 = load i32, ptr @hf_isup_extension_ind, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %446, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr @hf_japan_isup_redirect_capability, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %448, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

450:                                              ; preds = %443
  %451 = load i32, ptr @hf_isup_redirect_capability, align 4
  %452 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %451, ptr noundef %48, i32 noundef 0, i32 noundef %444, i32 noundef %8, ptr noundef nonnull @.str.1902)
  br label %dissect_isup_access_transport_parameter.exit

453:                                              ; preds = %46
  %454 = load ptr, ptr %6, align 8
  %455 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %456 = load i32, ptr @hf_isup_temporary_alternative_routing_ind, align 4
  %457 = zext i8 %455 to i64
  %458 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %456, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %457)
  %459 = load i32, ptr @hf_isup_extension_ind, align 4
  %460 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %459, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %457)
  %461 = zext i8 %455 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef nonnull @.str.1832, i32 noundef %461)
  br label %dissect_isup_access_transport_parameter.exit

462:                                              ; preds = %46
  %463 = call i32 @tvb_reported_length(ptr noundef %48)
  %464 = load i32, ptr @hf_isup_correlation_id, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %464, ptr noundef %48, i32 noundef 0, i32 noundef %463, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

466:                                              ; preds = %46
  %467 = call i32 @tvb_reported_length(ptr noundef %48)
  %468 = load i32, ptr @hf_isup_scf_id, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %468, ptr noundef %48, i32 noundef 0, i32 noundef %467, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

470:                                              ; preds = %46
  %471 = load ptr, ptr %6, align 8
  %472 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %473 = load i32, ptr @hf_isup_call_to_be_diverted_ind, align 4
  %474 = zext i8 %472 to i32
  %475 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %473, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %474)
  %476 = load i32, ptr @hf_isup_extension_ind, align 4
  %477 = zext i8 %472 to i64
  %478 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %476, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %477)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %471, ptr noundef nonnull @.str.1832, i32 noundef %474)
  br label %dissect_isup_access_transport_parameter.exit

479:                                              ; preds = %46
  %480 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators1_fields, i32 noundef 0)
  %481 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %48, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators2_fields, i32 noundef 0)
  %482 = load i32, ptr @hf_isup_called_in_number, align 4
  %483 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %484 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %485 = icmp sgt i8 %481, -1
  %486 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %48, i32 noundef 2, ptr noundef %1, ptr noundef %30, ptr noundef %480, i32 noundef %482, i32 noundef %483, i32 noundef %484, i1 noundef zeroext %485, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

487:                                              ; preds = %46
  %488 = load ptr, ptr %6, align 8
  %489 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %490 = load i32, ptr @hf_isup_call_to_be_offered_ind, align 4
  %491 = zext i8 %489 to i32
  %492 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %490, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %491)
  %493 = load i32, ptr @hf_isup_extension_ind, align 4
  %494 = zext i8 %489 to i64
  %495 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %493, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %494)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef nonnull @.str.1832, i32 noundef %491)
  br label %dissect_isup_access_transport_parameter.exit

496:                                              ; preds = %46
  %497 = call i32 @tvb_reported_length(ptr noundef %48)
  %498 = load i32, ptr @hf_isup_charged_party_identification, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %498, ptr noundef %48, i32 noundef 0, i32 noundef %497, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

500:                                              ; preds = %46
  %501 = load ptr, ptr %6, align 8
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %503 = load i32, ptr @hf_isup_conference_acceptance_ind, align 4
  %504 = zext i8 %502 to i32
  %505 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %503, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %504)
  %506 = load i32, ptr @hf_isup_extension_ind, align 4
  %507 = zext i8 %502 to i64
  %508 = call ptr @proto_tree_add_boolean(ptr noundef %30, i32 noundef %506, ptr noundef %48, i32 noundef 0, i32 noundef 1, i64 noundef %507)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef nonnull @.str.1832, i32 noundef %504)
  br label %dissect_isup_access_transport_parameter.exit

509:                                              ; preds = %46
  %510 = call i32 @tvb_reported_length(ptr noundef %48)
  %511 = load i32, ptr @hf_isup_display_information, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %511, ptr noundef %48, i32 noundef 0, i32 noundef %510, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

513:                                              ; preds = %46
  %514 = load ptr, ptr %6, align 8
  %515 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %516 = load i32, ptr @hf_isup_uid_action_indicators, align 4
  %517 = zext i8 %515 to i32
  %518 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %516, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %517, ptr noundef nonnull @.str.1903, i32 noundef %517)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %514, ptr noundef nonnull @.str.1832, i32 noundef %517)
  br label %dissect_isup_access_transport_parameter.exit

519:                                              ; preds = %46
  %520 = load ptr, ptr %6, align 8
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %522 = load i32, ptr @hf_isup_uid_capability_indicators, align 4
  %523 = zext i8 %521 to i32
  %524 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %522, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %523, ptr noundef nonnull @.str.1904, i32 noundef %523)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef nonnull @.str.1832, i32 noundef %523)
  br label %dissect_isup_access_transport_parameter.exit

525:                                              ; preds = %46
  %526 = call i32 @tvb_reported_length(ptr noundef %48)
  br i1 %switch, label %527, label %530

527:                                              ; preds = %525
  %528 = load i32, ptr @hf_japan_isup_redirect_counter, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %528, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

530:                                              ; preds = %525
  %531 = load i32, ptr @hf_isup_redirect_counter, align 4
  %532 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %531, ptr noundef %48, i32 noundef 0, i32 noundef %526, i32 noundef %8, ptr noundef nonnull @.str.1902)
  br label %dissect_isup_access_transport_parameter.exit

533:                                              ; preds = %46
  %534 = load ptr, ptr %6, align 8
  %535 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  %536 = load i32, ptr @hf_isup_collect_call_request_indicator, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %536, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %538 = zext i8 %535 to i32
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %.str.1905..str.1906.i = select i1 %540, ptr @.str.1905, ptr @.str.1906
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef nonnull %.str.1905..str.1906.i, i32 noundef %538)
  br label %dissect_isup_access_transport_parameter.exit

541:                                              ; preds = %46
  %542 = load ptr, ptr %6, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr noundef %542)
  br label %dissect_isup_access_transport_parameter.exit

543:                                              ; preds = %46
  %544 = call i32 @tvb_reported_length(ptr noundef %48)
  %545 = load i32, ptr @hf_isup_generic_digits, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %545, ptr noundef %48, i32 noundef 0, i32 noundef %544, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

547:                                              ; preds = %46
  call fastcc void @dissect_isup_application_transport_parameter(ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

548:                                              ; preds = %46
  br i1 %switch, label %549, label %572

549:                                              ; preds = %548
  switch i8 %15, label %571 [
    i8 125, label %550
    i8 -117, label %551
    i8 -116, label %552
    i8 -41, label %553
    i8 -20, label %556
    i8 -18, label %559
    i8 -15, label %560
    i8 -14, label %562
    i8 -13, label %563
    i8 -11, label %564
    i8 -7, label %565
    i8 -6, label %567
    i8 -5, label %569
    i8 -3, label %570
  ]

550:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_called_dir_num(ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

551:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_redirect_fwd_inf(ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

552:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_redirect_backw_inf(ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

553:                                              ; preds = %549
  %554 = load i32, ptr @hf_japan_isup_emerg_call_type, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %554, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

556:                                              ; preds = %549
  %557 = load i32, ptr @hf_japan_isup_hold_at_emerg_call_disc_ind, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %557, ptr noundef %48, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

559:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_network_poi_cad(ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

560:                                              ; preds = %549
  %561 = load ptr, ptr %6, align 8
  call fastcc void @dissect_japan_isup_carrier_information(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr noundef %561)
  br label %dissect_isup_access_transport_parameter.exit

562:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_charge_inf_delay(ptr noundef %48, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

563:                                              ; preds = %549
  call void @dissect_japan_isup_additonal_user_cat(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr poison)
  br label %dissect_isup_access_transport_parameter.exit

564:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_reason_for_clip_fail(ptr noundef %48, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

565:                                              ; preds = %549
  %566 = load ptr, ptr %6, align 8
  call fastcc void @dissect_japan_isup_contractor_number(ptr noundef %48, ptr noundef %1, ptr noundef %30, ptr noundef %566)
  br label %dissect_isup_access_transport_parameter.exit

567:                                              ; preds = %549
  %568 = call fastcc zeroext i16 @dissect_japan_chg_inf_type(ptr noundef %48, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

569:                                              ; preds = %549
  call fastcc void @dissect_japan_chg_inf_param(ptr noundef %48, ptr noundef %1, ptr noundef %30, i16 noundef zeroext %.0.ph.ph)
  br label %dissect_isup_access_transport_parameter.exit

570:                                              ; preds = %549
  call fastcc void @dissect_japan_isup_charge_area_info(ptr noundef %48, ptr noundef %1, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

571:                                              ; preds = %549
  call fastcc void @dissect_isup_unknown_parameter(ptr noundef %48, ptr noundef %30)
  br label %dissect_isup_access_transport_parameter.exit

572:                                              ; preds = %548
  %573 = call i32 @tvb_reported_length(ptr noundef %48)
  %574 = load i32, ptr @hf_isup_parameter_value, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %574, ptr noundef %48, i32 noundef 0, i32 noundef %573, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

dissect_isup_access_transport_parameter.exit:     ; preds = %.lr.ph.i, %530, %527, %450, %445, %334, %70, %66, %572, %571, %570, %569, %567, %565, %564, %563, %562, %560, %559, %556, %553, %552, %551, %550, %547, %543, %541, %533, %519, %513, %509, %500, %496, %487, %479, %470, %466, %462, %453, %437, %433, %425, %423, %dissect_isup_loop_prevention_indicators_parameter.exit, %406, %400, %398, %391, %384, %378, %372, %370, %369, %365, %358, %352, %345, %341, %330, %325, %321, %317, %310, %304, %294, %287, %278, %274, %266, %259, %257, %250, %238, %230, %223, %215, %211, %204, %200, %198, %193, %191, %184, %182, %177, %171, %164, %160, %156, %154, %146, %138, %124, %117, %111, %104, %97, %86, %72, %59, %49
  %.1 = phi i16 [ %.0.ph.ph, %572 ], [ %.0.ph.ph, %571 ], [ %.0.ph.ph, %550 ], [ %.0.ph.ph, %551 ], [ %.0.ph.ph, %552 ], [ %.0.ph.ph, %553 ], [ %.0.ph.ph, %556 ], [ %.0.ph.ph, %559 ], [ %.0.ph.ph, %560 ], [ %.0.ph.ph, %562 ], [ %.0.ph.ph, %563 ], [ %.0.ph.ph, %564 ], [ %.0.ph.ph, %565 ], [ %568, %567 ], [ %.0.ph.ph, %569 ], [ %.0.ph.ph, %570 ], [ %.0.ph.ph, %49 ], [ %.0.ph.ph, %59 ], [ %.0.ph.ph, %547 ], [ %.0.ph.ph, %72 ], [ %.0.ph.ph, %86 ], [ %.0.ph.ph, %97 ], [ %.0.ph.ph, %104 ], [ %.0.ph.ph, %111 ], [ %.0.ph.ph, %117 ], [ %.0.ph.ph, %124 ], [ %.0.ph.ph, %138 ], [ %.0.ph.ph, %146 ], [ %.0.ph.ph, %154 ], [ %.0.ph.ph, %156 ], [ %.0.ph.ph, %160 ], [ %.0.ph.ph, %164 ], [ %.0.ph.ph, %171 ], [ %.0.ph.ph, %177 ], [ %.0.ph.ph, %182 ], [ %.0.ph.ph, %184 ], [ %.0.ph.ph, %191 ], [ %.0.ph.ph, %193 ], [ %.0.ph.ph, %198 ], [ %.0.ph.ph, %200 ], [ %.0.ph.ph, %204 ], [ %.0.ph.ph, %211 ], [ %.0.ph.ph, %215 ], [ %.0.ph.ph, %223 ], [ %.0.ph.ph, %230 ], [ %.0.ph.ph, %238 ], [ %.0.ph.ph, %250 ], [ %.0.ph.ph, %257 ], [ %.0.ph.ph, %259 ], [ %.0.ph.ph, %266 ], [ %.0.ph.ph, %274 ], [ %.0.ph.ph, %278 ], [ %.0.ph.ph, %287 ], [ %.0.ph.ph, %294 ], [ %.0.ph.ph, %304 ], [ %.0.ph.ph, %310 ], [ %.0.ph.ph, %317 ], [ %.0.ph.ph, %321 ], [ %.0.ph.ph, %325 ], [ %.0.ph.ph, %330 ], [ %.0.ph.ph, %70 ], [ %.0.ph.ph, %341 ], [ %.0.ph.ph, %345 ], [ %.0.ph.ph, %352 ], [ %.0.ph.ph, %358 ], [ %.0.ph.ph, %365 ], [ %.0.ph.ph, %369 ], [ %.0.ph.ph, %370 ], [ %.0.ph.ph, %372 ], [ %.0.ph.ph, %378 ], [ %.0.ph.ph, %384 ], [ %.0.ph.ph, %391 ], [ %.0.ph.ph, %398 ], [ %.0.ph.ph, %400 ], [ %.0.ph.ph, %406 ], [ %.0.ph.ph, %dissect_isup_loop_prevention_indicators_parameter.exit ], [ %.0.ph.ph, %423 ], [ %.0.ph.ph, %425 ], [ %.0.ph.ph, %433 ], [ %.0.ph.ph, %437 ], [ %.0.ph.ph, %530 ], [ %.0.ph.ph, %453 ], [ %.0.ph.ph, %462 ], [ %.0.ph.ph, %466 ], [ %.0.ph.ph, %470 ], [ %.0.ph.ph, %479 ], [ %.0.ph.ph, %487 ], [ %.0.ph.ph, %496 ], [ %.0.ph.ph, %500 ], [ %.0.ph.ph, %509 ], [ %.0.ph.ph, %513 ], [ %.0.ph.ph, %519 ], [ %.0.ph.ph, %450 ], [ %.0.ph.ph, %533 ], [ %.0.ph.ph, %541 ], [ %.0.ph.ph, %543 ], [ %.0.ph.ph, %66 ], [ %.0.ph.ph, %334 ], [ %.0.ph.ph, %445 ], [ %.0.ph.ph, %527 ], [ %.0.ph.ph, %.lr.ph.i ]
  %576 = add i32 %47, %42
  br label %.outer.outer, !llvm.loop !20

577:                                              ; preds = %14
  %578 = load i32, ptr @hf_isup_parameter_type, align 4
  %579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %578, ptr noundef %0, i32 noundef %.0295, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1877, i32 noundef 0)
  br label %.outer.backedge

.loopexit:                                        ; preds = %10, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext range(i16 0, 256) i16 @dissect_japan_chg_inf_type(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = zext i8 %3 to i16
  %5 = load i32, ptr @hf_japan_isup_charge_info_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i16 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_chg_inf_type_acr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_isup_extension_ind, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_japan_isup_sig_elem_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = load i32, ptr @hf_isup_extension_ind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_japan_isup_activation_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not45 = icmp sgt i8 %9, -1
  br i1 %.not45, label %14, label %29

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %16 = load i32, ptr @hf_isup_extension_ind, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_japan_isup_op_cls, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_japan_isup_op_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %.not46 = icmp sgt i8 %15, -1
  br i1 %.not46, label %22, label %29

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_isup_extension_ind, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_japan_isup_charging_party_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_japan_isup_collecting_method, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %8, %22, %14, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %8 ], [ 3, %14 ], [ 4, %22 ]
  %30 = load i32, ptr @hf_japan_isup_tariff_rate_pres, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_chg_inf_type_crt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_japan_isup_utp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %7 = load i32, ptr @hf_isup_extension_ind, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_japan_isup_crci1, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %2
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %13 = load i32, ptr @hf_japan_isup_crci1_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_japan_isup_iu, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_japan_isup_dcr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %19 = icmp ugt i8 %12, 5
  br i1 %19, label %20, label %.thread2

20:                                               ; preds = %11
  %21 = load i32, ptr @hf_japan_isup_ecr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0)
  %23 = icmp ugt i8 %12, 8
  br i1 %23, label %24, label %.thread2

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_japan_isup_ncr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0)
  %27 = icmp ugt i8 %12, 11
  br i1 %27, label %28, label %.thread2

28:                                               ; preds = %24
  %29 = load i32, ptr @hf_japan_isup_scr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef 0)
  br label %.thread2

.thread2:                                         ; preds = %11, %20, %24, %28, %2
  %.0 = phi i32 [ 2, %2 ], [ 17, %28 ], [ 14, %24 ], [ 11, %20 ], [ 8, %11 ]
  %31 = icmp sgt i32 %3, %.0
  br i1 %31, label %32, label %.thread7

32:                                               ; preds = %.thread2
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %34 = load i32, ptr @hf_isup_extension_ind, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_japan_isup_crci2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %.not84 = icmp sgt i8 %33, -1
  br i1 %.not84, label %38, label %.thread7

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %.0, 1
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = load i32, ptr @hf_japan_isup_crci1_len, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %43 = add nuw nsw i32 %.0, 2
  %44 = load i32, ptr @hf_japan_isup_iu, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %46 = add nuw nsw i32 %.0, 4
  %47 = load i32, ptr @hf_japan_isup_dcr, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %49 = icmp ugt i8 %40, 5
  br i1 %49, label %50, label %.thread7

50:                                               ; preds = %38
  %51 = add nuw nsw i32 %.0, 7
  %52 = load i32, ptr @hf_japan_isup_ecr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %54 = icmp ugt i8 %40, 8
  br i1 %54, label %55, label %.thread7

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %.0, 10
  %57 = load i32, ptr @hf_japan_isup_ncr, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %59 = icmp ugt i8 %40, 11
  br i1 %59, label %60, label %.thread7

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %.0, 13
  %62 = load i32, ptr @hf_japan_isup_scr, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  br label %.thread7

.thread7:                                         ; preds = %38, %50, %32, %60, %55, %.thread2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_called_dir_num(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_isup_called_party_nature_of_address_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_isup_inn_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %4, -2
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.1971)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_redirect_fwd_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.loopexit
  %.05 = phi i32 [ %.2, %.loopexit ], [ 0, %3 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05)
  %7 = load i32, ptr @hf_japan_isup_rfi_info_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.05, i32 noundef 1, i32 noundef 0)
  %9 = add nsw i32 %.05, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_japan_isup_rfi_info_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %.05, 2
  switch i8 %6, label %31 [
    i8 3, label %.preheader
    i8 4, label %.preheader1
  ]

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.14 = phi i32 [ %22, %.preheader ], [ %13, %.lr.ph ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.14)
  %15 = load i32, ptr @hf_isup_extension_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_japan_isup_perf_redir_reason, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.14, 1
  %20 = load i32, ptr @hf_japan_isup_redir_pos_ind, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %.14, 2
  %23 = icmp sgt i8 %14, -1
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !21

.preheader1:                                      ; preds = %.lr.ph, %.preheader1
  %.33 = phi i32 [ %29, %.preheader1 ], [ %13, %.lr.ph ]
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.33)
  %25 = load i32, ptr @hf_isup_extension_ind, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.33, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_japan_isup_inv_redir_reason, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.33, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %.33, 1
  %30 = icmp sgt i8 %24, -1
  br i1 %30, label %.preheader1, label %.loopexit, !llvm.loop !22

31:                                               ; preds = %.lr.ph
  %32 = zext i8 %10 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef %13, i32 noundef %32, ptr noundef nonnull @.str.1972)
  %34 = add i32 %13, %32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1, %.preheader, %31
  %.2 = phi i32 [ %34, %31 ], [ %22, %.preheader ], [ %29, %.preheader1 ]
  %35 = icmp slt i32 %.2, %4
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_redirect_backw_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.loopexit
  %.02 = phi i32 [ %.2, %.loopexit ], [ 0, %3 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02)
  %7 = load i32, ptr @hf_japan_isup_bwd_info_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %9 = add nsw i32 %.02, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_japan_isup_tag_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %.02, 2
  %cond = icmp eq i8 %6, 3
  br i1 %cond, label %.preheader, label %21

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.11 = phi i32 [ %19, %.preheader ], [ %13, %.lr.ph ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11)
  %15 = load i32, ptr @hf_isup_extension_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_japan_isup_inv_redir_reason, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %.11, 1
  %20 = icmp sgt i8 %14, -1
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !24

21:                                               ; preds = %.lr.ph
  %22 = zext i8 %10 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef %13, i32 noundef %22, ptr noundef nonnull @.str.1972)
  %24 = add i32 %13, %22
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21
  %.2 = phi i32 [ %24, %21 ], [ %19, %.preheader ]
  %25 = icmp slt i32 %.2, %4
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_network_poi_cad(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef 33)
  %8 = load i32, ptr @hf_isup_carrier_info_poi_entry_HEI, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_isup_carrier_info_poi_exit_HEI, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = load i32, ptr @hf_japan_isup_carrier_info_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @ett_isup_address_digits, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull @.str.1973)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %18 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %19 = zext i8 %17 to i64
  %20 = call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %19)
  %21 = icmp ugt i8 %12, 1
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %22 = zext i8 %12 to i32
  %23 = icmp eq i8 %17, 0
  br label %24

24:                                               ; preds = %.lr.ph, %52
  %.0524.in = phi i32 [ %22, %.lr.ph ], [ %.0524, %52 ]
  %.03 = phi i32 [ 2, %.lr.ph ], [ %25, %52 ]
  %.0512 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.0524 = add nsw i32 %.0524.in, -1
  %25 = add nuw nsw i32 %.03, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = add nsw i32 %.0512, 1
  %28 = icmp sgt i32 %.0512, 31
  br i1 %28, label %.loopexit.sink.split, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %31 = zext i8 %26 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %31)
  %33 = and i32 %31, 15
  %34 = icmp samesign ult i32 %33, 10
  %35 = trunc nuw nsw i32 %33 to i8
  %36 = or disjoint i8 %35, 48
  %37 = add nuw nsw i8 %35, 55
  %.0.i = select i1 %34, i8 %36, i8 %37
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i)
  %38 = icmp eq i32 %.0524, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  br i1 %23, label %40, label %52

40:                                               ; preds = %39
  %41 = add i32 %.0512, 2
  %42 = icmp sgt i32 %41, 32
  br i1 %42, label %.loopexit.sink.split, label %.sink.split

43:                                               ; preds = %29
  %44 = add i32 %.0512, 2
  %45 = icmp sgt i32 %44, 32
  br i1 %45, label %.loopexit.sink.split, label %.sink.split

.sink.split:                                      ; preds = %43, %40
  %.1.ph = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %31)
  %48 = lshr i8 %26, 4
  %49 = icmp ult i8 %26, -96
  %50 = or disjoint i8 %48, 48
  %51 = add nuw nsw i8 %48, 55
  %.0.i56 = select i1 %49, i8 %50, i8 %51
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i56)
  br label %52

52:                                               ; preds = %.sink.split, %39
  %.1 = phi i32 [ %27, %39 ], [ %.1.ph, %.sink.split ]
  %exitcond.not = icmp eq i32 %.03, %22
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %43, %40, %24
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.sink.split, %3
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @wmem_strbuf_get_str(ptr noundef %7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.904, ptr noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_carrier_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @hf_isup_carrier_info_iec, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph177, label %.loopexit151

.lr.ph177:                                        ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %18

16:                                               ; preds = %4
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_isup_empty_number)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.903)
  br label %.loopexit151

18:                                               ; preds = %.lr.ph177, %._crit_edge
  %.0131176 = phi i32 [ 1, %.lr.ph177 ], [ %171, %._crit_edge ]
  %19 = load i32, ptr @ett_isup_carrier_info, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0131176, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.1974)
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0131176)
  %22 = load ptr, ptr %5, align 8
  %23 = zext i8 %21 to i32
  %24 = call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @isup_carrier_info_category_vals_ext, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1975, ptr noundef %24, i32 noundef %23)
  %25 = add nuw i32 %.0131176, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = trunc i32 %25 to i8
  %28 = add i8 %26, %27
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %18, %169
  %.1132173 = phi i32 [ %.6, %169 ], [ %25, %18 ]
  %31 = load i32, ptr @ett_isup_carrier_info, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.1132173, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.1976)
  %33 = add nsw i32 %.1132173, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = zext i8 %34 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef nonnull @isup_carrier_info_type_of_carrier_vals_ext, ptr noundef nonnull @.str.867)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1975, ptr noundef %37, i32 noundef %36)
  %38 = add nsw i32 %.1132173, 2
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  switch i8 %34, label %107 [
    i8 -4, label %.thread148
    i8 -3, label %47
  ]

.thread148:                                       ; preds = %.lr.ph174
  %40 = add nsw i32 %.1132173, 3
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = load i32, ptr @hf_isup_carrier_info_poi_entry_HEI, align 4
  %43 = zext i8 %41 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  %45 = load i32, ptr @hf_isup_carrier_info_poi_exit_HEI, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  br label %169

47:                                               ; preds = %.lr.ph174
  %48 = load i32, ptr @ett_isup_address_digits, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %6, ptr noundef nonnull @.str.1977)
  %50 = add nsw i32 %.1132173, 3
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %53 = zext i8 %51 to i64
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %53)
  %55 = load ptr, ptr %15, align 8
  %56 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %55, i64 noundef 33)
  %57 = icmp ugt i8 %39, 1
  br i1 %57, label %.lr.ph, label %.loopexit150

.lr.ph:                                           ; preds = %47
  %58 = zext i8 %39 to i32
  %59 = icmp eq i8 %51, 0
  %60 = add i32 %.1132173, 4
  br label %64

61:                                               ; preds = %96
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit150

64:                                               ; preds = %.lr.ph, %96
  %65 = phi i32 [ %60, %.lr.ph ], [ %103, %96 ]
  %.0128166236.in = phi i32 [ %58, %.lr.ph ], [ %.0128166236, %96 ]
  %.0165235 = phi i32 [ 0, %.lr.ph ], [ %91, %96 ]
  %.0128166236 = add nsw i32 %.0128166236.in, -1
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %68 = zext i8 %66 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68)
  %70 = and i32 %68, 15
  %71 = icmp samesign ult i32 %70, 10
  %72 = trunc nuw nsw i32 %70 to i8
  %73 = or disjoint i8 %72, 48
  %74 = add nuw nsw i8 %72, 55
  %.0.i = select i1 %71, i8 %73, i8 %74
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext %.0.i)
  %75 = icmp eq i32 %.0128166236, 1
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  br i1 %59, label %77, label %.loopexit150

77:                                               ; preds = %76
  %78 = add i32 %.0165235, 2
  %79 = icmp sgt i32 %78, 32
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %81, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit150

83:                                               ; preds = %77
  %84 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68)
  %86 = lshr i8 %66, 4
  %87 = icmp ult i8 %66, -96
  %88 = or disjoint i8 %86, 48
  %89 = add nuw nsw i8 %86, 55
  %.0.i142 = select i1 %87, i8 %88, i8 %89
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext %.0.i142)
  br label %.loopexit150

90:                                               ; preds = %64
  %91 = add i32 %.0165235, 2
  %92 = icmp sgt i32 %91, 32
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit150

96:                                               ; preds = %90
  %97 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68)
  %99 = lshr i8 %66, 4
  %100 = icmp ult i8 %66, -96
  %101 = or disjoint i8 %99, 48
  %102 = add nuw nsw i8 %99, 55
  %.0.i143 = select i1 %100, i8 %101, i8 %102
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext %.0.i143)
  %103 = add i32 %65, 1
  %104 = icmp eq i32 %91, 32
  br i1 %104, label %61, label %64, !llvm.loop !27

.loopexit150:                                     ; preds = %83, %76, %47, %93, %80, %61
  %.5 = phi i32 [ %103, %61 ], [ %65, %80 ], [ %65, %93 ], [ %50, %47 ], [ %65, %76 ], [ %65, %83 ]
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @wmem_strbuf_get_str(ptr noundef %56)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.904, ptr noundef %106)
  br label %107

107:                                              ; preds = %.lr.ph174, %.loopexit150
  %.3134 = phi i32 [ %.5, %.loopexit150 ], [ %38, %.lr.ph174 ]
  %108 = icmp eq i8 %34, -2
  br i1 %108, label %109, label %169

109:                                              ; preds = %107
  %110 = load i32, ptr @ett_isup_address_digits, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %.3134, i32 noundef -1, i32 noundef %110, ptr noundef nonnull %6, ptr noundef nonnull @.str.1978)
  %112 = add i32 %.3134, 1
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %114 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %115 = zext i8 %113 to i64
  %116 = call ptr @proto_tree_add_boolean(ptr noundef %111, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %115)
  %117 = load ptr, ptr %15, align 8
  %118 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %117, i64 noundef 33)
  %119 = icmp ugt i8 %39, 1
  br i1 %119, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %109
  %120 = zext i8 %39 to i32
  %121 = icmp eq i8 %113, 0
  %122 = add i32 %.3134, 2
  br label %126

123:                                              ; preds = %158
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %124, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit

126:                                              ; preds = %.lr.ph171, %158
  %127 = phi i32 [ %122, %.lr.ph171 ], [ %165, %158 ]
  %.1129170239.in = phi i32 [ %120, %.lr.ph171 ], [ %.1129170239, %158 ]
  %.2169238 = phi i32 [ 0, %.lr.ph171 ], [ %153, %158 ]
  %.1129170239 = add nsw i32 %.1129170239.in, -1
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %129 = load i32, ptr @hf_isup_carrier_info_odd_no_digits, align 4
  %130 = zext i8 %128 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %130)
  %132 = and i32 %130, 15
  %133 = icmp samesign ult i32 %132, 10
  %134 = trunc nuw nsw i32 %132 to i8
  %135 = or disjoint i8 %134, 48
  %136 = add nuw nsw i8 %134, 55
  %.0.i144 = select i1 %133, i8 %135, i8 %136
  call void @wmem_strbuf_append_c(ptr noundef %118, i8 noundef signext %.0.i144)
  %137 = icmp eq i32 %.1129170239, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %126
  br i1 %121, label %139, label %.loopexit

139:                                              ; preds = %138
  %140 = add i32 %.2169238, 2
  %141 = icmp sgt i32 %140, 32
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %143, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit

145:                                              ; preds = %139
  %146 = load i32, ptr @hf_isup_carrier_info_even_no_digits, align 4
  %147 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %130)
  %148 = lshr i8 %128, 4
  %149 = icmp ult i8 %128, -96
  %150 = or disjoint i8 %148, 48
  %151 = add nuw nsw i8 %148, 55
  %.0.i145 = select i1 %149, i8 %150, i8 %151
  call void @wmem_strbuf_append_c(ptr noundef %118, i8 noundef signext %.0.i145)
  br label %.loopexit

152:                                              ; preds = %126
  %153 = add i32 %.2169238, 2
  %154 = icmp sgt i32 %153, 32
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit

158:                                              ; preds = %152
  %159 = load i32, ptr @hf_isup_carrier_info_even_no_digits, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %130)
  %161 = lshr i8 %128, 4
  %162 = icmp ult i8 %128, -96
  %163 = or disjoint i8 %161, 48
  %164 = add nuw nsw i8 %161, 55
  %.0.i146 = select i1 %162, i8 %163, i8 %164
  call void @wmem_strbuf_append_c(ptr noundef %118, i8 noundef signext %.0.i146)
  %165 = add i32 %127, 1
  %166 = icmp eq i32 %153, 32
  br i1 %166, label %123, label %126, !llvm.loop !28

.loopexit:                                        ; preds = %145, %138, %109, %155, %142, %123
  %.8 = phi i32 [ %165, %123 ], [ %127, %142 ], [ %127, %155 ], [ %112, %109 ], [ %127, %138 ], [ %127, %145 ]
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @wmem_strbuf_get_str(ptr noundef %118)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull @.str.904, ptr noundef %168)
  br label %169

169:                                              ; preds = %.thread148, %.loopexit, %107
  %.6 = phi i32 [ %.8, %.loopexit ], [ %.3134, %107 ], [ %40, %.thread148 ]
  %170 = icmp slt i32 %.6, %29
  br i1 %170, label %.lr.ph174, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %169, %18
  %.1132.lcssa = phi i32 [ %25, %18 ], [ %.6, %169 ]
  %171 = add nuw i32 %.1132.lcssa, 1
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %171)
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %18, label %.loopexit151, !llvm.loop !30

.loopexit151:                                     ; preds = %._crit_edge, %.preheader, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_charge_inf_delay(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %5 = load i32, ptr @hf_japan_isup_charge_delay_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %.01, i32 noundef 1, i32 noundef 0)
  %7 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_reason_for_clip_fail(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_extension_ind, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %5 = load i32, ptr @hf_japan_isup_reason_for_clip_fail, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_contractor_number(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_isup_called_party_nature_of_address_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_japan_isup_contractor_number, align 4
  %14 = add i32 %6, -2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef -2147483580, ptr noundef %16, ptr noundef nonnull %5)
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1991, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_chg_inf_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #1 {
  switch i16 %3, label %7 [
    i16 3, label %5
    i16 254, label %6
  ]

5:                                                ; preds = %4
  tail call fastcc void @dissect_japan_chg_inf_type_acr(ptr noundef %0, ptr noundef %2)
  br label %9

6:                                                ; preds = %4
  tail call fastcc void @dissect_japan_chg_inf_type_crt(ptr noundef %0, ptr noundef %2)
  br label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1955)
  br label %9

9:                                                ; preds = %7, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_japan_isup_charge_area_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef 33)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.fr13 = freeze i8 %8
  %9 = zext i8 %.fr13 to i32
  %10 = and i32 %9, 127
  %11 = and i32 %9, 128
  %12 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %13 = zext i8 %.fr13 to i64
  %14 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %13)
  %15 = load i32, ptr @hf_japan_isup_charge_area_nat_of_info_value, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9)
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %19, label %59

19:                                               ; preds = %3
  %20 = load i32, ptr @ett_isup_address_digits, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull @.str.1977)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph, label %.loopexit1

.lr.ph:                                           ; preds = %19
  %23 = icmp eq i32 %11, 0
  %24 = add nuw i32 %17, 1
  br label %25

25:                                               ; preds = %.lr.ph, %52
  %.08 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.1857 = phi i32 [ 1, %.lr.ph ], [ %53, %52 ]
  %.0866 = phi i32 [ %17, %.lr.ph ], [ %54, %52 ]
  %26 = add nsw i32 %.08, 1
  %27 = icmp sgt i32 %.08, 31
  br i1 %27, label %.loopexit1.sink.split, label %28

28:                                               ; preds = %25
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1857)
  %30 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %31 = zext i8 %29 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %31)
  %33 = and i32 %31, 15
  %34 = icmp samesign ult i32 %33, 10
  %35 = trunc nuw nsw i32 %33 to i8
  %36 = or disjoint i8 %35, 48
  %37 = add nuw nsw i8 %35, 55
  %.0.i = select i1 %34, i8 %36, i8 %37
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i)
  %38 = icmp eq i32 %.0866, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  br i1 %23, label %40, label %52

40:                                               ; preds = %39
  %41 = add i32 %.08, 2
  %42 = icmp sgt i32 %41, 32
  br i1 %42, label %.loopexit1.sink.split, label %.sink.split

43:                                               ; preds = %28
  %44 = add i32 %.08, 2
  %45 = icmp sgt i32 %44, 32
  br i1 %45, label %.loopexit1.sink.split, label %.sink.split

.sink.split:                                      ; preds = %43, %40
  %.1.ph = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %31)
  %48 = lshr i8 %29, 4
  %49 = icmp ult i8 %29, -96
  %50 = or disjoint i8 %48, 48
  %51 = add nuw nsw i8 %48, 55
  %.0.i91 = select i1 %49, i8 %50, i8 %51
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i91)
  br label %52

52:                                               ; preds = %.sink.split, %39
  %.1 = phi i32 [ %26, %39 ], [ %.1.ph, %.sink.split ]
  %53 = add nuw i32 %.1857, 1
  %54 = add nsw i32 %.0866, -1
  %exitcond.not = icmp eq i32 %.1857, %17
  br i1 %exitcond.not, label %.loopexit1, label %25, !llvm.loop !32

.loopexit1.sink.split:                            ; preds = %43, %40, %25
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_isup_too_many_digits)
  br label %.loopexit1

.loopexit1:                                       ; preds = %52, %.loopexit1.sink.split, %19
  %.1855 = phi i32 [ %.1857, %.loopexit1.sink.split ], [ 1, %19 ], [ %24, %52 ]
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @wmem_strbuf_get_str(ptr noundef %7)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.904, ptr noundef %58)
  br label %59

59:                                               ; preds = %.loopexit1, %3
  %.084 = phi i32 [ %.1855, %.loopexit1 ], [ 1, %3 ]
  %60 = icmp eq i32 %10, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = load i32, ptr @ett_isup_address_digits, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.084, i32 noundef -1, i32 noundef %62, ptr noundef nonnull %4, ptr noundef nonnull @.str.1992)
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.084)
  %65 = load i32, ptr @hf_japan_isup_charging_info_nc_odd_digits, align 4
  %66 = zext i8 %64 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %66)
  %68 = load i32, ptr @hf_japan_isup_charging_info_nc_even_digits, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %66)
  %70 = add i32 %.084, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %72 = load i32, ptr @hf_japan_isup_charging_info_nc_odd_digits, align 4
  %73 = zext i8 %71 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr @hf_japan_isup_charging_info_nc_even_digits, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %73)
  %77 = add i32 %.084, 2
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph11, label %.loopexit

.lr.ph11:                                         ; preds = %61
  %80 = icmp eq i32 %11, 0
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %77)
  %82 = load i32, ptr @hf_isup_charging_info_maca_odd_digits, align 4
  %83 = zext i8 %81 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %83)
  %85 = icmp eq i32 %78, 1
  br i1 %80, label %.lr.ph11.split.us.preheader, label %.lr.ph11.split.preheader

.lr.ph11.split.preheader:                         ; preds = %.lr.ph11
  br i1 %85, label %.loopexit, label %.lr.ph11.split

.lr.ph11.split.us.preheader:                      ; preds = %.lr.ph11
  br i1 %85, label %.loopexit.loopexit, label %.lr.ph11.split.us

.lr.ph11.split.us:                                ; preds = %.lr.ph11.split.us.preheader, %.lr.ph11.split.us
  %86 = phi i32 [ %93, %.lr.ph11.split.us ], [ %83, %.lr.ph11.split.us.preheader ]
  %.1879.us39 = phi i32 [ %90, %.lr.ph11.split.us ], [ %78, %.lr.ph11.split.us.preheader ]
  %.210.us38 = phi i32 [ %89, %.lr.ph11.split.us ], [ %77, %.lr.ph11.split.us.preheader ]
  %87 = load i32, ptr @hf_isup_charging_info_maca_even_digits, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %86)
  %89 = add i32 %.210.us38, 1
  %90 = add nsw i32 %.1879.us39, -1
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %92 = load i32, ptr @hf_isup_charging_info_maca_odd_digits, align 4
  %93 = zext i8 %91 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %93)
  %95 = icmp eq i32 %90, 1
  br i1 %95, label %.loopexit.loopexit, label %.lr.ph11.split.us, !llvm.loop !33

.lr.ph11.split:                                   ; preds = %.lr.ph11.split.preheader, %.lr.ph11.split
  %96 = phi i32 [ %103, %.lr.ph11.split ], [ %83, %.lr.ph11.split.preheader ]
  %.187936 = phi i32 [ %100, %.lr.ph11.split ], [ %78, %.lr.ph11.split.preheader ]
  %.21035 = phi i32 [ %99, %.lr.ph11.split ], [ %77, %.lr.ph11.split.preheader ]
  %97 = load i32, ptr @hf_isup_charging_info_maca_even_digits, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %96)
  %99 = add i32 %.21035, 1
  %100 = add nsw i32 %.187936, -1
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %102 = load i32, ptr @hf_isup_charging_info_maca_odd_digits, align 4
  %103 = zext i8 %101 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %103)
  %105 = icmp eq i32 %100, 1
  br i1 %105, label %.loopexit, label %.lr.ph11.split, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %.lr.ph11.split.us, %.lr.ph11.split.us.preheader
  %.lcssa = phi i32 [ %83, %.lr.ph11.split.us.preheader ], [ %93, %.lr.ph11.split.us ]
  %106 = load i32, ptr @hf_isup_charging_info_maca_even_digits, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph11.split, %.lr.ph11.split.preheader, %.loopexit.loopexit, %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @ws_find_media_type_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
