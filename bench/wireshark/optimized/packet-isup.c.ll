; ModuleID = 'bench/wireshark/original/packet-isup.c.ll'
source_filename = "bench/wireshark/original/packet-isup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e164_info_t = type { i32, i32, ptr, i32 }

@isup_message_type_value_acro = internal constant [68 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 10, ptr @.str.802 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.802 }, %struct._value_string { i32 29, ptr @.str.802 }, %struct._value_string { i32 30, ptr @.str.802 }, %struct._value_string { i32 31, ptr @.str.818 }, %struct._value_string { i32 32, ptr @.str.819 }, %struct._value_string { i32 33, ptr @.str.820 }, %struct._value_string { i32 34, ptr @.str.802 }, %struct._value_string { i32 35, ptr @.str.802 }, %struct._value_string { i32 36, ptr @.str.821 }, %struct._value_string { i32 37, ptr @.str.802 }, %struct._value_string { i32 38, ptr @.str.802 }, %struct._value_string { i32 39, ptr @.str.802 }, %struct._value_string { i32 40, ptr @.str.822 }, %struct._value_string { i32 41, ptr @.str.823 }, %struct._value_string { i32 42, ptr @.str.824 }, %struct._value_string { i32 43, ptr @.str.825 }, %struct._value_string { i32 44, ptr @.str.826 }, %struct._value_string { i32 45, ptr @.str.827 }, %struct._value_string { i32 46, ptr @.str.828 }, %struct._value_string { i32 47, ptr @.str.829 }, %struct._value_string { i32 48, ptr @.str.830 }, %struct._value_string { i32 49, ptr @.str.831 }, %struct._value_string { i32 50, ptr @.str.832 }, %struct._value_string { i32 51, ptr @.str.833 }, %struct._value_string { i32 52, ptr @.str.834 }, %struct._value_string { i32 53, ptr @.str.835 }, %struct._value_string { i32 54, ptr @.str.836 }, %struct._value_string { i32 55, ptr @.str.837 }, %struct._value_string { i32 56, ptr @.str.838 }, %struct._value_string { i32 57, ptr @.str.802 }, %struct._value_string { i32 58, ptr @.str.802 }, %struct._value_string { i32 59, ptr @.str.802 }, %struct._value_string { i32 60, ptr @.str.802 }, %struct._value_string { i32 61, ptr @.str.802 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.840 }, %struct._value_string { i32 65, ptr @.str.841 }, %struct._value_string { i32 66, ptr @.str.842 }, %struct._value_string { i32 67, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
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
@isup_parameter_type_value = hidden constant [138 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.17 }, %struct._value_string { i32 17, ptr @.str.18 }, %struct._value_string { i32 18, ptr @.str.19 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 20, ptr @.str.21 }, %struct._value_string { i32 21, ptr @.str.22 }, %struct._value_string { i32 22, ptr @.str.23 }, %struct._value_string { i32 23, ptr @.str.21 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string { i32 25, ptr @.str.21 }, %struct._value_string { i32 26, ptr @.str.25 }, %struct._value_string { i32 27, ptr @.str.21 }, %struct._value_string { i32 28, ptr @.str.21 }, %struct._value_string { i32 29, ptr @.str.26 }, %struct._value_string { i32 30, ptr @.str.27 }, %struct._value_string { i32 31, ptr @.str.21 }, %struct._value_string { i32 32, ptr @.str.28 }, %struct._value_string { i32 33, ptr @.str.29 }, %struct._value_string { i32 34, ptr @.str.30 }, %struct._value_string { i32 35, ptr @.str.31 }, %struct._value_string { i32 36, ptr @.str.32 }, %struct._value_string { i32 37, ptr @.str.33 }, %struct._value_string { i32 38, ptr @.str.34 }, %struct._value_string { i32 39, ptr @.str.35 }, %struct._value_string { i32 40, ptr @.str.36 }, %struct._value_string { i32 41, ptr @.str.18 }, %struct._value_string { i32 42, ptr @.str.37 }, %struct._value_string { i32 43, ptr @.str.38 }, %struct._value_string { i32 44, ptr @.str.39 }, %struct._value_string { i32 45, ptr @.str.40 }, %struct._value_string { i32 46, ptr @.str.41 }, %struct._value_string { i32 47, ptr @.str.42 }, %struct._value_string { i32 48, ptr @.str.43 }, %struct._value_string { i32 49, ptr @.str.44 }, %struct._value_string { i32 50, ptr @.str.45 }, %struct._value_string { i32 51, ptr @.str.46 }, %struct._value_string { i32 52, ptr @.str.47 }, %struct._value_string { i32 53, ptr @.str.48 }, %struct._value_string { i32 54, ptr @.str.49 }, %struct._value_string { i32 55, ptr @.str.50 }, %struct._value_string { i32 56, ptr @.str.51 }, %struct._value_string { i32 57, ptr @.str.52 }, %struct._value_string { i32 58, ptr @.str.53 }, %struct._value_string { i32 59, ptr @.str.54 }, %struct._value_string { i32 60, ptr @.str.55 }, %struct._value_string { i32 61, ptr @.str.56 }, %struct._value_string { i32 62, ptr @.str.57 }, %struct._value_string { i32 63, ptr @.str.58 }, %struct._value_string { i32 64, ptr @.str.59 }, %struct._value_string { i32 65, ptr @.str.21 }, %struct._value_string { i32 66, ptr @.str.21 }, %struct._value_string { i32 67, ptr @.str.60 }, %struct._value_string { i32 68, ptr @.str.61 }, %struct._value_string { i32 69, ptr @.str.62 }, %struct._value_string { i32 70, ptr @.str.21 }, %struct._value_string { i32 71, ptr @.str.21 }, %struct._value_string { i32 72, ptr @.str.21 }, %struct._value_string { i32 73, ptr @.str.21 }, %struct._value_string { i32 74, ptr @.str.21 }, %struct._value_string { i32 75, ptr @.str.63 }, %struct._value_string { i32 76, ptr @.str.64 }, %struct._value_string { i32 77, ptr @.str.65 }, %struct._value_string { i32 78, ptr @.str.66 }, %struct._value_string { i32 79, ptr @.str.21 }, %struct._value_string { i32 80, ptr @.str.21 }, %struct._value_string { i32 81, ptr @.str.21 }, %struct._value_string { i32 82, ptr @.str.21 }, %struct._value_string { i32 83, ptr @.str.21 }, %struct._value_string { i32 84, ptr @.str.21 }, %struct._value_string { i32 85, ptr @.str.21 }, %struct._value_string { i32 86, ptr @.str.21 }, %struct._value_string { i32 87, ptr @.str.21 }, %struct._value_string { i32 88, ptr @.str.21 }, %struct._value_string { i32 89, ptr @.str.21 }, %struct._value_string { i32 90, ptr @.str.21 }, %struct._value_string { i32 91, ptr @.str.67 }, %struct._value_string { i32 92, ptr @.str.21 }, %struct._value_string { i32 93, ptr @.str.21 }, %struct._value_string { i32 94, ptr @.str.21 }, %struct._value_string { i32 95, ptr @.str.21 }, %struct._value_string { i32 96, ptr @.str.21 }, %struct._value_string { i32 97, ptr @.str.21 }, %struct._value_string { i32 98, ptr @.str.21 }, %struct._value_string { i32 99, ptr @.str.21 }, %struct._value_string { i32 100, ptr @.str.21 }, %struct._value_string { i32 101, ptr @.str.68 }, %struct._value_string { i32 102, ptr @.str.69 }, %struct._value_string { i32 103, ptr @.str.21 }, %struct._value_string { i32 104, ptr @.str.21 }, %struct._value_string { i32 105, ptr @.str.21 }, %struct._value_string { i32 106, ptr @.str.21 }, %struct._value_string { i32 107, ptr @.str.21 }, %struct._value_string { i32 108, ptr @.str.21 }, %struct._value_string { i32 109, ptr @.str.21 }, %struct._value_string { i32 110, ptr @.str.70 }, %struct._value_string { i32 111, ptr @.str.71 }, %struct._value_string { i32 112, ptr @.str.72 }, %struct._value_string { i32 113, ptr @.str.73 }, %struct._value_string { i32 114, ptr @.str.74 }, %struct._value_string { i32 115, ptr @.str.75 }, %struct._value_string { i32 116, ptr @.str.76 }, %struct._value_string { i32 117, ptr @.str.77 }, %struct._value_string { i32 119, ptr @.str.78 }, %struct._value_string { i32 120, ptr @.str.79 }, %struct._value_string { i32 121, ptr @.str.80 }, %struct._value_string { i32 122, ptr @.str.21 }, %struct._value_string { i32 123, ptr @.str.21 }, %struct._value_string { i32 124, ptr @.str.21 }, %struct._value_string { i32 125, ptr @.str.21 }, %struct._value_string { i32 126, ptr @.str.21 }, %struct._value_string { i32 127, ptr @.str.21 }, %struct._value_string { i32 128, ptr @.str.21 }, %struct._value_string { i32 129, ptr @.str.21 }, %struct._value_string { i32 130, ptr @.str.21 }, %struct._value_string { i32 142, ptr @.str.81 }, %struct._value_string { i32 143, ptr @.str.82 }, %struct._value_string { i32 150, ptr @.str.83 }, %struct._value_string { i32 166, ptr @.str.84 }, %struct._value_string { i32 168, ptr @.str.85 }, %struct._value_string { i32 192, ptr @.str.86 }, %struct._value_string { i32 193, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@isup_calling_partys_category_value = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.844 }, %struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.847 }, %struct._value_string { i32 4, ptr @.str.848 }, %struct._value_string { i32 5, ptr @.str.849 }, %struct._value_string { i32 6, ptr @.str.850 }, %struct._value_string { i32 7, ptr @.str.850 }, %struct._value_string { i32 8, ptr @.str.850 }, %struct._value_string { i32 9, ptr @.str.851 }, %struct._value_string { i32 10, ptr @.str.852 }, %struct._value_string { i32 11, ptr @.str.853 }, %struct._value_string { i32 12, ptr @.str.854 }, %struct._value_string { i32 13, ptr @.str.855 }, %struct._value_string { i32 14, ptr @.str.856 }, %struct._value_string { i32 15, ptr @.str.857 }, %struct._value_string { i32 16, ptr @.str.858 }, %struct._value_string { i32 17, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [35 x i8] c"isup_calling_partys_category_value\00", align 1
@isup_calling_partys_category_value_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @isup_calling_partys_category_value, ptr @.str.88 }, align 8
@isup_transmission_medium_requirement_value = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.860 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.862 }, %struct._value_string { i32 3, ptr @.str.863 }, %struct._value_string { i32 4, ptr @.str.864 }, %struct._value_string { i32 5, ptr @.str.865 }, %struct._value_string { i32 6, ptr @.str.866 }, %struct._value_string { i32 7, ptr @.str.867 }, %struct._value_string { i32 8, ptr @.str.868 }, %struct._value_string { i32 9, ptr @.str.869 }, %struct._value_string { i32 10, ptr @.str.870 }, %struct._value_string { i32 11, ptr @.str.861 }, %struct._value_string { i32 12, ptr @.str.861 }, %struct._value_string { i32 13, ptr @.str.861 }, %struct._value_string { i32 14, ptr @.str.861 }, %struct._value_string { i32 15, ptr @.str.861 }, %struct._value_string { i32 16, ptr @.str.871 }, %struct._value_string { i32 17, ptr @.str.872 }, %struct._value_string { i32 18, ptr @.str.873 }, %struct._value_string { i32 19, ptr @.str.861 }, %struct._value_string { i32 20, ptr @.str.874 }, %struct._value_string { i32 21, ptr @.str.875 }, %struct._value_string { i32 22, ptr @.str.876 }, %struct._value_string { i32 23, ptr @.str.877 }, %struct._value_string { i32 24, ptr @.str.878 }, %struct._value_string { i32 25, ptr @.str.879 }, %struct._value_string { i32 26, ptr @.str.880 }, %struct._value_string { i32 27, ptr @.str.881 }, %struct._value_string { i32 28, ptr @.str.882 }, %struct._value_string { i32 29, ptr @.str.883 }, %struct._value_string { i32 30, ptr @.str.884 }, %struct._value_string { i32 31, ptr @.str.885 }, %struct._value_string { i32 32, ptr @.str.886 }, %struct._value_string { i32 33, ptr @.str.887 }, %struct._value_string { i32 34, ptr @.str.888 }, %struct._value_string { i32 35, ptr @.str.889 }, %struct._value_string { i32 36, ptr @.str.890 }, %struct._value_string { i32 37, ptr @.str.861 }, %struct._value_string { i32 38, ptr @.str.891 }, %struct._value_string { i32 39, ptr @.str.892 }, %struct._value_string { i32 40, ptr @.str.893 }, %struct._value_string { i32 41, ptr @.str.894 }, %struct._value_string { i32 42, ptr @.str.895 }, %struct._value_string zeroinitializer], align 16
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
@q850_cause_code_vals = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string { i32 2, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string { i32 4, ptr @.str.902 }, %struct._value_string { i32 5, ptr @.str.903 }, %struct._value_string { i32 6, ptr @.str.904 }, %struct._value_string { i32 7, ptr @.str.905 }, %struct._value_string { i32 8, ptr @.str.906 }, %struct._value_string { i32 9, ptr @.str.907 }, %struct._value_string { i32 10, ptr @.str.908 }, %struct._value_string { i32 11, ptr @.str.908 }, %struct._value_string { i32 12, ptr @.str.908 }, %struct._value_string { i32 13, ptr @.str.908 }, %struct._value_string { i32 14, ptr @.str.909 }, %struct._value_string { i32 15, ptr @.str.908 }, %struct._value_string { i32 16, ptr @.str.910 }, %struct._value_string { i32 17, ptr @.str.911 }, %struct._value_string { i32 18, ptr @.str.912 }, %struct._value_string { i32 19, ptr @.str.913 }, %struct._value_string { i32 20, ptr @.str.914 }, %struct._value_string { i32 21, ptr @.str.915 }, %struct._value_string { i32 22, ptr @.str.916 }, %struct._value_string { i32 23, ptr @.str.917 }, %struct._value_string { i32 24, ptr @.str.918 }, %struct._value_string { i32 25, ptr @.str.919 }, %struct._value_string { i32 26, ptr @.str.920 }, %struct._value_string { i32 27, ptr @.str.921 }, %struct._value_string { i32 28, ptr @.str.922 }, %struct._value_string { i32 29, ptr @.str.923 }, %struct._value_string { i32 30, ptr @.str.924 }, %struct._value_string { i32 31, ptr @.str.925 }, %struct._value_string { i32 32, ptr @.str.908 }, %struct._value_string { i32 33, ptr @.str.926 }, %struct._value_string { i32 34, ptr @.str.927 }, %struct._value_string { i32 35, ptr @.str.908 }, %struct._value_string { i32 36, ptr @.str.908 }, %struct._value_string { i32 37, ptr @.str.908 }, %struct._value_string { i32 38, ptr @.str.928 }, %struct._value_string { i32 39, ptr @.str.929 }, %struct._value_string { i32 40, ptr @.str.930 }, %struct._value_string { i32 41, ptr @.str.931 }, %struct._value_string { i32 42, ptr @.str.932 }, %struct._value_string { i32 43, ptr @.str.933 }, %struct._value_string { i32 44, ptr @.str.934 }, %struct._value_string { i32 45, ptr @.str.908 }, %struct._value_string { i32 46, ptr @.str.935 }, %struct._value_string { i32 47, ptr @.str.936 }, %struct._value_string { i32 48, ptr @.str.908 }, %struct._value_string { i32 49, ptr @.str.937 }, %struct._value_string { i32 50, ptr @.str.938 }, %struct._value_string { i32 51, ptr @.str.908 }, %struct._value_string { i32 52, ptr @.str.908 }, %struct._value_string { i32 53, ptr @.str.939 }, %struct._value_string { i32 54, ptr @.str.908 }, %struct._value_string { i32 55, ptr @.str.940 }, %struct._value_string { i32 56, ptr @.str.941 }, %struct._value_string { i32 57, ptr @.str.942 }, %struct._value_string { i32 58, ptr @.str.943 }, %struct._value_string { i32 59, ptr @.str.908 }, %struct._value_string { i32 60, ptr @.str.908 }, %struct._value_string { i32 61, ptr @.str.908 }, %struct._value_string { i32 62, ptr @.str.944 }, %struct._value_string { i32 63, ptr @.str.945 }, %struct._value_string { i32 64, ptr @.str.908 }, %struct._value_string { i32 65, ptr @.str.946 }, %struct._value_string { i32 66, ptr @.str.947 }, %struct._value_string { i32 67, ptr @.str.908 }, %struct._value_string { i32 68, ptr @.str.908 }, %struct._value_string { i32 69, ptr @.str.948 }, %struct._value_string { i32 70, ptr @.str.949 }, %struct._value_string { i32 71, ptr @.str.908 }, %struct._value_string { i32 72, ptr @.str.908 }, %struct._value_string { i32 73, ptr @.str.908 }, %struct._value_string { i32 74, ptr @.str.908 }, %struct._value_string { i32 75, ptr @.str.908 }, %struct._value_string { i32 76, ptr @.str.908 }, %struct._value_string { i32 77, ptr @.str.908 }, %struct._value_string { i32 78, ptr @.str.908 }, %struct._value_string { i32 79, ptr @.str.950 }, %struct._value_string { i32 80, ptr @.str.908 }, %struct._value_string { i32 81, ptr @.str.951 }, %struct._value_string { i32 82, ptr @.str.952 }, %struct._value_string { i32 83, ptr @.str.953 }, %struct._value_string { i32 84, ptr @.str.954 }, %struct._value_string { i32 85, ptr @.str.955 }, %struct._value_string { i32 86, ptr @.str.956 }, %struct._value_string { i32 87, ptr @.str.957 }, %struct._value_string { i32 88, ptr @.str.958 }, %struct._value_string { i32 89, ptr @.str.908 }, %struct._value_string { i32 90, ptr @.str.959 }, %struct._value_string { i32 91, ptr @.str.960 }, %struct._value_string { i32 92, ptr @.str.908 }, %struct._value_string { i32 93, ptr @.str.908 }, %struct._value_string { i32 94, ptr @.str.908 }, %struct._value_string { i32 95, ptr @.str.961 }, %struct._value_string { i32 96, ptr @.str.962 }, %struct._value_string { i32 97, ptr @.str.963 }, %struct._value_string { i32 98, ptr @.str.964 }, %struct._value_string { i32 99, ptr @.str.965 }, %struct._value_string { i32 100, ptr @.str.966 }, %struct._value_string { i32 101, ptr @.str.967 }, %struct._value_string { i32 102, ptr @.str.968 }, %struct._value_string { i32 103, ptr @.str.969 }, %struct._value_string { i32 104, ptr @.str.908 }, %struct._value_string { i32 105, ptr @.str.908 }, %struct._value_string { i32 106, ptr @.str.908 }, %struct._value_string { i32 107, ptr @.str.908 }, %struct._value_string { i32 108, ptr @.str.908 }, %struct._value_string { i32 109, ptr @.str.908 }, %struct._value_string { i32 110, ptr @.str.970 }, %struct._value_string { i32 111, ptr @.str.971 }, %struct._value_string { i32 112, ptr @.str.908 }, %struct._value_string { i32 113, ptr @.str.908 }, %struct._value_string { i32 114, ptr @.str.908 }, %struct._value_string { i32 115, ptr @.str.908 }, %struct._value_string { i32 116, ptr @.str.908 }, %struct._value_string { i32 117, ptr @.str.908 }, %struct._value_string { i32 118, ptr @.str.908 }, %struct._value_string { i32 119, ptr @.str.908 }, %struct._value_string { i32 120, ptr @.str.908 }, %struct._value_string { i32 121, ptr @.str.908 }, %struct._value_string { i32 122, ptr @.str.908 }, %struct._value_string { i32 123, ptr @.str.908 }, %struct._value_string { i32 124, ptr @.str.908 }, %struct._value_string { i32 125, ptr @.str.908 }, %struct._value_string { i32 126, ptr @.str.908 }, %struct._value_string { i32 127, ptr @.str.972 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [21 x i8] c"q850_cause_code_vals\00", align 1
@q850_cause_code_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @q850_cause_code_vals, ptr @.str.90 }, align 8
@hf_isup_cause_indicators = internal global i32 0, align 4
@hf_isup_cause_indicator = internal global i32 0, align 4
@tap_cause_value = internal global i8 0, align 1
@x213_afi_value = internal constant [57 x %struct._value_string] [%struct._value_string { i32 52, ptr @.str.973 }, %struct._value_string { i32 53, ptr @.str.974 }, %struct._value_string { i32 54, ptr @.str.975 }, %struct._value_string { i32 55, ptr @.str.976 }, %struct._value_string { i32 56, ptr @.str.977 }, %struct._value_string { i32 57, ptr @.str.978 }, %struct._value_string { i32 64, ptr @.str.979 }, %struct._value_string { i32 65, ptr @.str.980 }, %struct._value_string { i32 66, ptr @.str.981 }, %struct._value_string { i32 67, ptr @.str.982 }, %struct._value_string { i32 68, ptr @.str.983 }, %struct._value_string { i32 69, ptr @.str.984 }, %struct._value_string { i32 70, ptr @.str.985 }, %struct._value_string { i32 71, ptr @.str.986 }, %struct._value_string { i32 72, ptr @.str.987 }, %struct._value_string { i32 73, ptr @.str.988 }, %struct._value_string { i32 80, ptr @.str.989 }, %struct._value_string { i32 81, ptr @.str.990 }, %struct._value_string { i32 82, ptr @.str.991 }, %struct._value_string { i32 83, ptr @.str.992 }, %struct._value_string { i32 84, ptr @.str.993 }, %struct._value_string { i32 85, ptr @.str.994 }, %struct._value_string { i32 86, ptr @.str.995 }, %struct._value_string { i32 87, ptr @.str.996 }, %struct._value_string { i32 88, ptr @.str.997 }, %struct._value_string { i32 89, ptr @.str.998 }, %struct._value_string { i32 118, ptr @.str.999 }, %struct._value_string { i32 119, ptr @.str.1000 }, %struct._value_string { i32 184, ptr @.str.1001 }, %struct._value_string { i32 185, ptr @.str.1002 }, %struct._value_string { i32 186, ptr @.str.1003 }, %struct._value_string { i32 187, ptr @.str.1004 }, %struct._value_string { i32 188, ptr @.str.1005 }, %struct._value_string { i32 189, ptr @.str.1006 }, %struct._value_string { i32 190, ptr @.str.1007 }, %struct._value_string { i32 191, ptr @.str.1008 }, %struct._value_string { i32 192, ptr @.str.1009 }, %struct._value_string { i32 193, ptr @.str.1010 }, %struct._value_string { i32 194, ptr @.str.1011 }, %struct._value_string { i32 195, ptr @.str.1012 }, %struct._value_string { i32 196, ptr @.str.1013 }, %struct._value_string { i32 197, ptr @.str.1014 }, %struct._value_string { i32 198, ptr @.str.1015 }, %struct._value_string { i32 199, ptr @.str.1016 }, %struct._value_string { i32 200, ptr @.str.1017 }, %struct._value_string { i32 201, ptr @.str.1018 }, %struct._value_string { i32 202, ptr @.str.1019 }, %struct._value_string { i32 203, ptr @.str.1020 }, %struct._value_string { i32 204, ptr @.str.1021 }, %struct._value_string { i32 205, ptr @.str.1022 }, %struct._value_string { i32 206, ptr @.str.1023 }, %struct._value_string { i32 207, ptr @.str.1024 }, %struct._value_string { i32 208, ptr @.str.1025 }, %struct._value_string { i32 209, ptr @.str.1024 }, %struct._value_string { i32 226, ptr @.str.1026 }, %struct._value_string { i32 227, ptr @.str.1027 }, %struct._value_string zeroinitializer], align 16
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
@bearer_network_connection_characteristics_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1029 }, %struct._value_string { i32 2, ptr @.str.1030 }, %struct._value_string { i32 3, ptr @.str.1031 }, %struct._value_string { i32 4, ptr @.str.1032 }, %struct._value_string { i32 5, ptr @.str.1033 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_isup.hf = internal global [345 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isup_cic, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_message_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_parameter_type, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_parameter_value, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mand_parameter_type, %struct._header_field_info { ptr @.str.107, ptr @.str.104, i32 4, i32 513, ptr @isup_parameter_type_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_opt_parameter_type, %struct._header_field_info { ptr @.str.108, ptr @.str.104, i32 4, i32 513, ptr @ansi_isup_parameter_type_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_parameter_length, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mandatory_variable_parameter_pointer, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_pointer_to_start_of_optional_part, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_satellite_indicator, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @isup_satellite_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_continuity_check_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @isup_continuity_check_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_echo_control_device_indicator, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @isup_echo_control_device_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_natnl_inatnl_call_indicator, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 16, ptr @isup_natnl_inatnl_call_ind_value, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_end_to_end_method_indicator, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 2, ptr @isup_end_to_end_method_ind_value, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_interworking_indicator, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 16, ptr @isup_interworking_ind_value, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_end_to_end_info_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr @isup_end_to_end_info_ind_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_isdn_user_part_indicator, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 16, ptr @isup_ISDN_user_part_ind_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_preferences_indicator, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 2, ptr @isup_preferences_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_isdn_access_indicator, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 16, ptr @isup_ISDN_originating_access_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_sccp_method_indicator, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr @isup_SCCP_method_ind_value, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_ported_num_trans_indicator, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 16, ptr @isup_ISDN_ported_num_trans_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forw_call_qor_attempt_indicator, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 16, ptr @isup_ISDN_qor_attempt_ind_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_partys_category, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 514, ptr @isup_calling_partys_category_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_russian_isup_calling_partys_category, %struct._header_field_info { ptr @.str.141, ptr @.str.143, i32 4, i32 2, ptr @isup_calling_partys_category_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transmission_medium_requirement, %struct._header_field_info { ptr @.str.3, ptr @.str.144, i32 4, i32 513, ptr @isup_transmission_medium_requirement_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_odd_even_indicator, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @isup_odd_even_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_presentation, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr @isup_generic_name_presentation_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_availability, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @isup_generic_name_availability_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @isup_generic_name_type_value, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_name_ia5, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_party_nature_of_address_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @isup_called_party_nature_of_address_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_nature_of_address_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.157, i32 4, i32 1, ptr @isup_calling_party_nature_of_address_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_number_nature_of_address_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.158, i32 4, i32 1, ptr @isup_charge_number_nature_of_address_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_inn_indicator, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @isup_INN_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_ni_indicator, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @isup_NI_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_numbering_plan_indicator, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @isup_numbering_plan_ind_value, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_address_presentation_restricted_indicator, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @isup_address_presentation_restricted_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_number_different_meaning, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_screening_indicator, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @isup_screening_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_screening_indicator_enhanced, %struct._header_field_info { ptr @.str.169, ptr @.str.171, i32 4, i32 1, ptr @isup_screening_ind_enhanced_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_party_odd_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 513, ptr @isup_called_party_address_digit_value_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_odd_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.174, i32 4, i32 513, ptr @isup_calling_party_address_digit_value_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_party_even_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.175, i32 4, i32 513, ptr @isup_called_party_address_digit_value_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_even_address_signal_digit, %struct._header_field_info { ptr @.str.172, ptr @.str.176, i32 4, i32 513, ptr @isup_calling_party_address_digit_value_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_address_request_indicator, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 16, ptr @isup_calling_party_address_request_ind_value, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_info_req_holding_indicator, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 16, ptr @isup_holding_ind_value, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_partys_category_request_indicator, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 16, ptr @isup_calling_partys_category_request_ind_value, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_information_request_indicator, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 16, ptr @isup_charge_information_request_ind_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_malicious_call_identification_request_indicator, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 16, ptr @isup_malicious_call_identification_request_ind_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_party_address_response_indicator, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr @isup_calling_party_address_response_ind_value, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_OECD_inf_ind, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @OECD_inf_ind_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_IECD_inf_ind, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @IECD_inf_ind_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_OECD_req_ind, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @OECD_req_ind_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_IECD_req_ind, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @IECD_req_ind_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_hold_provided_indicator, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @isup_hold_provided_ind_value, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling_partys_category_response_indicator, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 16, ptr @isup_calling_partys_category_response_ind_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_information_response_indicator, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr @isup_charge_information_response_ind_value, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_solicited_indicator, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 16, ptr @isup_solicited_information_ind_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_continuity_indicator, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @isup_continuity_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_charge_ind, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr @isup_charge_ind_value, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_called_partys_status_ind, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 2, ptr @isup_called_partys_status_ind_value, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_called_partys_category_ind, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @isup_called_partys_category_ind_value, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_end_to_end_method_ind, %struct._header_field_info { ptr @.str.123, ptr @.str.213, i32 5, i32 2, ptr @isup_end_to_end_method_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_interworking_ind, %struct._header_field_info { ptr @.str.125, ptr @.str.214, i32 2, i32 16, ptr @isup_interworking_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_end_to_end_info_ind, %struct._header_field_info { ptr @.str.127, ptr @.str.215, i32 2, i32 16, ptr @isup_end_to_end_info_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_iam_seg_ind, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 16, ptr @ansi_isup_iam_seg_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_isdn_user_part_ind, %struct._header_field_info { ptr @.str.129, ptr @.str.218, i32 2, i32 16, ptr @isup_ISDN_user_part_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_holding_ind, %struct._header_field_info { ptr @.str.179, ptr @.str.219, i32 2, i32 16, ptr @isup_holding_ind_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_isdn_access_ind, %struct._header_field_info { ptr @.str.133, ptr @.str.220, i32 2, i32 16, ptr @isup_ISDN_terminating_access_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_echo_control_device_ind, %struct._header_field_info { ptr @.str.119, ptr @.str.221, i32 2, i32 16, ptr @isup_echo_control_device_ind_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backw_call_sccp_method_ind, %struct._header_field_info { ptr @.str.135, ptr @.str.222, i32 5, i32 2, ptr @isup_SCCP_method_ind_value, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cause_indicator, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 513, ptr @q850_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_cause_indicator, %struct._header_field_info { ptr @.str.223, ptr @.str.225, i32 4, i32 513, ptr @ansi_isup_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_suspend_resume_indicator, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @isup_suspend_resume_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_range_indicator, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_bitbucket, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cgs_message_type, %struct._header_field_info { ptr @.str.22, ptr @.str.232, i32 4, i32 1, ptr @isup_cgs_message_type_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mtc_blocking_state1, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @isup_mtc_blocking_state_DC00_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mtc_blocking_state2, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @isup_mtc_blocking_state_DCnot00_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_proc_state, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr @isup_call_processing_state_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_hw_blocking_state, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr @isup_HW_blocking_state_value, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_event_ind, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @isup_event_ind_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_event_presentation_restricted_ind, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @isup_event_presentation_restricted_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cug_call_ind, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @isup_CUG_call_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_simple_segmentation_ind, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr @isup_simple_segmentation_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_connected_line_identity_request_ind, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirecting_ind, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @isup_redirecting_ind_value, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_original_redirection_reason, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @isup_original_redirection_reason_value, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirection_counter, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirection_reason, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr @isup_redirection_reason_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_type_of_network_identification, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @isup_type_of_network_identification_value, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_identification_plan, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr @isup_network_identification_plan_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_map_type, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr @isup_map_type_value, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_automatic_congestion_level, %struct._header_field_info { ptr @.str.35, ptr @.str.263, i32 4, i32 1, ptr @isup_auto_congestion_level_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_inband_information_ind, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @isup_inband_information_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_diversion_may_occur_ind, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @isup_call_diversion_may_occur_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mlpp_user_ind, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @isup_MLPP_user_ind_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_type, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_response_request, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_req_service1, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @isup_UUI_request_service_values, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_req_service2, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr @isup_UUI_request_service_values, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_req_service3, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @isup_UUI_request_service_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_res_service1, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr @isup_UUI_response_service_values, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_res_service2, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr @isup_UUI_response_service_values, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_res_service3, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr @isup_UUI_response_service_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_notification_indicator, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 513, ptr @q763_generic_notification_indicator_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_UUI_network_discard_ind, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @isup_UUI_network_discard_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_access_delivery_ind, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @isup_access_delivery_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transmission_medium_requirement_prime, %struct._header_field_info { ptr @.str.57, ptr @.str.290, i32 4, i32 513, ptr @isup_transmission_medium_requirement_prime_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_loop_prevention_response_ind, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr @isup_loop_prevention_response_ind_value, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_temporary_alternative_routing_ind, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr @isup_temporary_alternative_routing_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_extension_ind, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @isup_extension_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_to_be_diverted_ind, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr @isup_call_to_be_diverted_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_to_be_offered_ind, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr @isup_call_to_be_offered_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_conference_acceptance_ind, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr @isup_conference_acceptance_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transit_at_intermediate_exchange_ind, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @isup_transit_at_intermediate_exchange_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Release_call_ind, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @isup_Release_call_indicator_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Send_notification_ind, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Discard_message_ind_value, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @isup_Discard_message_ind_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Discard_parameter_ind, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr @isup_Discard_parameter_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Pass_on_not_possible_indicator, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @isup_Pass_on_not_possible_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_pass_on_not_possible_indicator2, %struct._header_field_info { ptr @.str.313, ptr @.str.315, i32 2, i32 8, ptr @isup_pass_on_not_possible_indicator_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Broadband_narrowband_interworking_ind, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr @ISUP_Broadband_narrowband_interworking_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_Broadband_narrowband_interworking_ind2, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr @ISUP_Broadband_narrowband_interworking_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_cont_ident, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr @isup_application_transport_parameter_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_Release_call_ind, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @isup_Release_call_indicator_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_Send_notification_ind, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_segmentation_ind, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr @isup_APM_segmentation_ind_value, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_si_ind, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @isup_Sequence_ind_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_orig_addr_len, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_dest_addr_len, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_slr, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cause_location, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 513, ptr @q931_cause_location_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_coding_standard, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @ansi_isup_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_spare_b7, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_type_of_nw_id, %struct._header_field_info { ptr @.str.257, ptr @.str.342, i32 4, i32 1, ptr @ansi_isup_type_of_nw_id_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_nw_id_plan, %struct._header_field_info { ptr @.str.259, ptr @.str.343, i32 4, i32 1, ptr @ansi_isup_nw_id_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_tns_nw_id_plan, %struct._header_field_info { ptr @.str.259, ptr @.str.344, i32 4, i32 1, ptr @ansi_isup_tns_nw_id_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_nw_id, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_isup_circuit_code, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_identifier, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @bat_ase_list_of_Identifiers_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_indicator, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Action_Indicator, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 514, ptr @bat_ase_action_indicator_field_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Instruction_ind_for_general_action, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr @Instruction_indicator_for_general_action_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Send_notification_ind_for_general_action, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Instruction_ind_for_pass_on_not_possible, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr @Instruction_indicator_for_pass_on_not_possible_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Send_notification_ind_for_pass_on_not_possible, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr @isup_Send_notification_ind_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BCTP_Version_Indicator, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BVEI, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr @BCTP_BVEI_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Tunnelled_Protocol_Indicator, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @BCTP_Tunnelled_Protocol_Indicator_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_TPEI, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr @BCTP_TPEI_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bncid, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_biwfa, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afi, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 514, ptr @x213_afi_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_nsap_dsp, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_nsap_dsp_length, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_characteristics, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 514, ptr @bearer_network_connection_characteristics_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Organization_Identifier, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @bat_ase_organization_identifier_subfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_codec_type, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 514, ptr @ITU_T_codec_type_subfield_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etsi_codec_type, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 514, ptr @ETSI_codec_type_subfield_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_12_2, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_10_2, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_7_95, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_7_40, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_6_70, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_5_90, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_5_15, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_active_code_set_4_75, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_12_2, %struct._header_field_info { ptr @.str.391, ptr @.str.409, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_10_2, %struct._header_field_info { ptr @.str.393, ptr @.str.410, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_7_95, %struct._header_field_info { ptr @.str.395, ptr @.str.411, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_7_40, %struct._header_field_info { ptr @.str.397, ptr @.str.412, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_6_70, %struct._header_field_info { ptr @.str.399, ptr @.str.413, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_5_90, %struct._header_field_info { ptr @.str.401, ptr @.str.414, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_5_15, %struct._header_field_info { ptr @.str.403, ptr @.str.415, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_supported_code_set_4_75, %struct._header_field_info { ptr @.str.405, ptr @.str.416, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_optimisation_mode, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 2, ptr @optimisation_mode_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_codec_modes, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bearer_control_tunneling, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @Bearer_Control_Tunnelling_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BAT_ASE_Comp_Report_Reason, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 2, ptr @BAT_ASE_Report_Reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BAT_ASE_Comp_Report_ident, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 514, ptr @bat_ase_list_of_Identifiers_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_BAT_ASE_Comp_Report_diagnostic, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Local_BCU_ID, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_late_cut_through_cap_ind, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @late_cut_through_cap_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_signal, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 514, ptr @BAT_ASE_Signal_Type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_duration, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_default, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bat_ase_bearer_redir_ind, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 514, ptr @Bearer_Redirection_Indicator_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsap_ipv4_addr, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 32, i32 0, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsap_ipv6_addr, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 33, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iana_icp, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 2, ptr @iana_icp_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_calling, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirecting, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirection_number, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_subsequent_number, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_connected_number, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_transit_network_selection, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_original_called_number, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_location_number, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_transfer_number, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_called_in_number, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_number, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_jurisdiction, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charge_number, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragments, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_overlap, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_error, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_fragment_count, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_reassembled_in, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_msg_reassembled_length, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_rsp_ind, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr @isup_cvr_rsp_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cg_car_ind, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 2, ptr @isup_cvr_cg_car_ind_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cg_double_seize, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 2, ptr @isup_cvr_cg_double_seize_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cg_alarm_car_ind, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 2, ptr @isup_cvr_alarm_car_ind_value, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cvr_cont_chk_ind, %struct._header_field_info { ptr @.str.117, ptr @.str.505, i32 4, i32 2, ptr @isup_cvr_cont_chk_ind_value, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_presentation_restricted_ind, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 1, ptr @isup_location_presentation_restricted_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_screening_ind, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr @isup_screening_ind_enhanced_value, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_french_coll_field, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_french_msg_num, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_charging_message_indicators_current, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr @israeli_cmi_current_rate, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_charging_message_indicators_next, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr @israeli_cmi_next_rate, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_current_rate, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_time_indicator, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 513, ptr @israeli_time_indicators_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_israeli_next_rate, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_redirect_capability, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr @isup_jpn_redirect_capabilit_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_redirect_counter, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_rfi_info_type, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr @isup_rfi_info_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_rfi_info_len, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_perf_redir_reason, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr @perf_redir_reason_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_redir_pos_ind, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr @redir_pos_ind_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_emerg_call_type, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr @japan_isup_emerg_call_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_hold_at_emerg_call_disc_ind, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 1, ptr @hold_at_emerg_call_disc_ind_vals, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_inv_redir_reason, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 1, ptr @perf_redir_reason_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_bwd_info_type, %struct._header_field_info { ptr @.str.528, ptr @.str.542, i32 4, i32 1, ptr @japan_isup_bwd_info_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_tag_len, %struct._header_field_info { ptr @.str.530, ptr @.str.543, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_add_user_cat_type, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 257, ptr @jpn_isup_add_user_cat_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_1_add_fixed_serv_inf, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @jpn_isup_type_1_add_fixed_serv_inf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_1_add_mobile_serv_inf, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 1, ptr @jpn_isup_type_1_add_mobile_serv_inf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_2_add_mobile_serv_inf, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 513, ptr @jpn_isup_type_2_add_mobile_serv_inf_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_type_3_add_mobile_serv_inf, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_reason_for_clip_fail, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr @jpn_isup_reason_for_clip_fail_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_contractor_number, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charge_area_nat_of_info_value, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr @isup_charge_area_info_nat_of_info_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charging_info_nc_odd_digits, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charging_info_nc_even_digits, %struct._header_field_info { ptr @.str.560, ptr @.str.562, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charging_info_maca_odd_digits, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charging_info_maca_even_digits, %struct._header_field_info { ptr @.str.563, ptr @.str.565, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_iec, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr @isup_carrier_info_iec_indic_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_carrier_info_length, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_odd_no_digits, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_even_no_digits, %struct._header_field_info { ptr @.str.570, ptr @.str.572, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_ca_odd_no_digits, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_ca_even_no_digits, %struct._header_field_info { ptr @.str.573, ptr @.str.575, i32 4, i32 1, ptr @isup_carrier_info_digits_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_poi_exit_HEI, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr @isup_carrier_info_poihie_value, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_carrier_info_poi_entry_HEI, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr @isup_carrier_info_poihie_value, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charge_delay_type, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 257, ptr @japan_isup_charge_delay_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charge_info_type, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr @japan_isup_chg_info_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_sig_elem_type, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr @japan_isup_sig_elem_type_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_activation_id, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_op_cls, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr @japan_isup_op_cls_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_op_type, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr @japan_isup_op_type_values, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_charging_party_type, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr @japan_isup_charging_party_type_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_utp, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 1, ptr @japan_isup_utp_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_crci1, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 1, ptr @japan_isup_crci1_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_crci2, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 1, ptr @japan_isup_crci1_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_crci1_len, %struct._header_field_info { ptr @.str.530, ptr @.str.600, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_iu, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_dcr, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_ecr, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_ncr, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_scr, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_collecting_method, %struct._header_field_info { ptr @.str.592, ptr @.str.611, i32 4, i32 1, ptr @japan_isup_collecting_method_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_japan_isup_tariff_rate_pres, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr @japan_isup_tariff_rate_pres_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_cause_indicators, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_diagnostic, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_to_user_info, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_identity, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_signalling_point_code, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_access_transport_parameter_field, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_idp, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_dsp, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_idi, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_configuration_data, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_unknown_organisation_identifier, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_tunnelled_protocol_data, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_id_length_indicator, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_id, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_transport_param_field8, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_transport_param_field16, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_app_transport_instruction_indicator, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_seg_indicator, %struct._header_field_info { ptr @.str.326, ptr @.str.646, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_address_digits, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_apm_user_info_field, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_local_reference, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_protocol_class, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_credit, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_identity, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_binary_code, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_service_information, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_circuit_assignment_map, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_origination_isc_point_code, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_history_info, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_network_specific_facility, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_service_information_prime, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_propagation_delay_counter, %struct._header_field_info { ptr @.str.44, ptr @.str.673, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_remote_operations, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_feature_code, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_user_teleservice_information, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_diversion_information, %struct._header_field_info { ptr @.str.49, ptr @.str.680, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_echo_control_information, %struct._header_field_info { ptr @.str.50, ptr @.str.681, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_message_compatibility_information, %struct._header_field_info { ptr @.str.51, ptr @.str.682, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_upgraded_parameter, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 513, ptr @isup_parameter_type_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_instruction_indicators, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_look_forward_busy, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr @isup_mlpp_precedence_look_forward_busy_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_precedence_level, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 1, ptr @isup_mlpp_precedence_level_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mlpp_service_domain, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mcid_request_indicators, %struct._header_field_info { ptr @.str.54, ptr @.str.693, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_mcid_response_indicators, %struct._header_field_info { ptr @.str.55, ptr @.str.694, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_hop_counter, %struct._header_field_info { ptr @.str.56, ptr @.str.695, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_originating_line_info, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_presentation_indicator, %struct._header_field_info { ptr @.str.147, ptr @.str.698, i32 4, i32 1, ptr @isup_redirection_presentation_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_call_transfer_identity, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_loop_prevention_indicator_type, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr @tfs_response_request, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_ccss_call_indicator, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr @tfs_ccss_call_no_indication, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_forward_gvns, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirect_capability, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_backward_gvns, %struct._header_field_info { ptr @.str.65, ptr @.str.709, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_correlation_id, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_scf_id, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_charged_party_identification, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_display_information, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_uid_action_indicators, %struct._header_field_info { ptr @.str.76, ptr @.str.718, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_uid_capability_indicators, %struct._header_field_info { ptr @.str.77, ptr @.str.719, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_redirect_counter, %struct._header_field_info { ptr @.str.526, ptr @.str.720, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_collect_call_request_indicator, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 8, ptr @tfs_collect_call_req_no_indication, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_shape, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 1, ptr @isup_location_type_of_shape_value, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_geo_loc_shape_description, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_number_qualifier_indicator, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 4, i32 258, ptr @number_qualifier_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isup_generic_digits, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@isup_parameter_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 137, ptr @isup_parameter_type_value, ptr @.str.1034 }, align 8
@hf_isup_opt_parameter_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"Optional Parameter\00", align 1
@ansi_isup_parameter_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 140, ptr @ansi_isup_parameter_type_value, ptr @.str.1035 }, align 8
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
@isup_satellite_ind_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1053 }, %struct._value_string { i32 1, ptr @.str.1054 }, %struct._value_string { i32 2, ptr @.str.1055 }, %struct._value_string zeroinitializer], align 16
@hf_isup_continuity_check_indicator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"Continuity Check Indicator\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"isup.continuity_check_indicator\00", align 1
@isup_continuity_check_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1056 }, %struct._value_string { i32 1, ptr @.str.1057 }, %struct._value_string { i32 2, ptr @.str.1058 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_echo_control_device_indicator = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"Echo Control Device Indicator\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"isup.echo_control_device_indicator\00", align 1
@isup_echo_control_device_ind_value = internal constant %struct.true_false_string { ptr @.str.1059, ptr @.str.1060 }, align 8
@hf_isup_forw_call_natnl_inatnl_call_indicator = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [38 x i8] c"National/international call indicator\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"isup.forw_call_natnl_inatnl_call_indicator\00", align 1
@isup_natnl_inatnl_call_ind_value = internal constant %struct.true_false_string { ptr @.str.1061, ptr @.str.1062 }, align 8
@hf_isup_forw_call_end_to_end_method_indicator = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"End-to-end method indicator\00", align 1
@.str.124 = private unnamed_addr constant [43 x i8] c"isup.forw_call_end_to_end_method_indicator\00", align 1
@isup_end_to_end_method_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1063 }, %struct._value_string { i32 1, ptr @.str.1064 }, %struct._value_string { i32 2, ptr @.str.1065 }, %struct._value_string { i32 3, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@hf_isup_forw_call_interworking_indicator = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"Interworking indicator\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"isup.forw_call_interworking_indicator\00", align 1
@isup_interworking_ind_value = internal constant %struct.true_false_string { ptr @.str.1067, ptr @.str.1068 }, align 8
@hf_isup_forw_call_end_to_end_info_indicator = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [33 x i8] c"End-to-end information indicator\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"isup.forw_call_end_to_end_information_indicator\00", align 1
@isup_end_to_end_info_ind_value = internal constant %struct.true_false_string { ptr @.str.1069, ptr @.str.1070 }, align 8
@hf_isup_forw_call_isdn_user_part_indicator = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"ISDN user part indicator\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"isup.forw_call_isdn_user_part_indicator\00", align 1
@isup_ISDN_user_part_ind_value = internal constant %struct.true_false_string { ptr @.str.1071, ptr @.str.1072 }, align 8
@hf_isup_forw_call_preferences_indicator = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [36 x i8] c"ISDN user part preference indicator\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"isup.forw_call_preferences_indicator\00", align 1
@isup_preferences_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1073 }, %struct._value_string { i32 1, ptr @.str.1074 }, %struct._value_string { i32 2, ptr @.str.1075 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_forw_call_isdn_access_indicator = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"ISDN access indicator\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"isup.forw_call_isdn_access_indicator\00", align 1
@isup_ISDN_originating_access_ind_value = internal constant %struct.true_false_string { ptr @.str.1076, ptr @.str.1077 }, align 8
@hf_isup_forw_call_sccp_method_indicator = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"SCCP method indicator\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"isup.forw_call_sccp_method_indicator\00", align 1
@isup_SCCP_method_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1079 }, %struct._value_string { i32 2, ptr @.str.1080 }, %struct._value_string { i32 3, ptr @.str.1081 }, %struct._value_string zeroinitializer], align 16
@hf_isup_forw_call_ported_num_trans_indicator = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [36 x i8] c"Ported number translation indicator\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"isup.forw_call_ported_num_trans_indicator\00", align 1
@isup_ISDN_ported_num_trans_ind_value = internal constant %struct.true_false_string { ptr @.str.1082, ptr @.str.1083 }, align 8
@hf_isup_forw_call_qor_attempt_indicator = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [35 x i8] c"Query on Release attempt indicator\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"isup.forw_call_qor_attempt_indicator\00", align 1
@isup_ISDN_qor_attempt_ind_value = internal constant %struct.true_false_string { ptr @.str.1084, ptr @.str.1085 }, align 8
@hf_isup_calling_partys_category = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [25 x i8] c"Calling Party's category\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"isup.calling_partys_category\00", align 1
@hf_russian_isup_calling_partys_category = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [37 x i8] c"isup.russian.calling_partys_category\00", align 1
@hf_isup_transmission_medium_requirement = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [37 x i8] c"isup.transmission_medium_requirement\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"isup.isdn_odd_even_indicator\00", align 1
@isup_odd_even_ind_value = internal constant %struct.true_false_string { ptr @.str.1086, ptr @.str.1087 }, align 8
@hf_isup_generic_name_presentation = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"isup.isdn_generic_name_presentation\00", align 1
@isup_generic_name_presentation_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1088 }, %struct._value_string { i32 1, ptr @.str.1089 }, %struct._value_string { i32 2, ptr @.str.1090 }, %struct._value_string { i32 3, ptr @.str.1028 }, %struct._value_string zeroinitializer], align 16
@hf_isup_generic_name_availability = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"Availability indicator\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"isup.isdn_generic_name_availability\00", align 1
@isup_generic_name_availability_value = internal constant %struct.true_false_string { ptr @.str.1091, ptr @.str.1092 }, align 8
@hf_isup_generic_name_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Type indicator\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"isup.isdn_generic_name_type\00", align 1
@isup_generic_name_type_value = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.861 }, %struct._value_string { i32 1, ptr @.str.1093 }, %struct._value_string { i32 2, ptr @.str.1094 }, %struct._value_string { i32 3, ptr @.str.1095 }, %struct._value_string { i32 4, ptr @.str.1096 }, %struct._value_string { i32 5, ptr @.str.861 }, %struct._value_string { i32 6, ptr @.str.861 }, %struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_generic_name_ia5 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Generic Name\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"isup.isdn_generic_name_ia5\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Nature of address indicator\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"isup.called_party_nature_of_address_indicator\00", align 1
@isup_called_party_nature_of_address_ind_value = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1097 }, %struct._value_string { i32 2, ptr @.str.1098 }, %struct._value_string { i32 3, ptr @.str.1099 }, %struct._value_string { i32 4, ptr @.str.1100 }, %struct._value_string { i32 5, ptr @.str.1101 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [47 x i8] c"isup.calling_party_nature_of_address_indicator\00", align 1
@isup_calling_party_nature_of_address_ind_value = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1097 }, %struct._value_string { i32 2, ptr @.str.1098 }, %struct._value_string { i32 3, ptr @.str.1099 }, %struct._value_string { i32 4, ptr @.str.1100 }, %struct._value_string { i32 5, ptr @.str.1102 }, %struct._value_string zeroinitializer], align 16
@hf_isup_charge_number_nature_of_address_indicator = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [47 x i8] c"isup.charge_number_nature_of_address_indicator\00", align 1
@isup_charge_number_nature_of_address_ind_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1103 }, %struct._value_string { i32 2, ptr @.str.1104 }, %struct._value_string { i32 3, ptr @.str.1105 }, %struct._value_string { i32 5, ptr @.str.1106 }, %struct._value_string { i32 6, ptr @.str.1107 }, %struct._value_string { i32 7, ptr @.str.1108 }, %struct._value_string zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [14 x i8] c"INN indicator\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"isup.inn_indicator\00", align 1
@isup_INN_ind_value = internal constant %struct.true_false_string { ptr @.str.1109, ptr @.str.1110 }, align 8
@.str.161 = private unnamed_addr constant [13 x i8] c"NI indicator\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"isup.ni_indicator\00", align 1
@isup_NI_ind_value = internal constant %struct.true_false_string { ptr @.str.1111, ptr @.str.1112 }, align 8
@.str.163 = private unnamed_addr constant [25 x i8] c"Numbering plan indicator\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"isup.numbering_plan_indicator\00", align 1
@isup_numbering_plan_ind_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1113 }, %struct._value_string { i32 1, ptr @.str.1114 }, %struct._value_string { i32 3, ptr @.str.1115 }, %struct._value_string { i32 4, ptr @.str.1116 }, %struct._value_string { i32 5, ptr @.str.1117 }, %struct._value_string { i32 6, ptr @.str.1118 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [42 x i8] c"Address presentation restricted indicator\00", align 1
@.str.166 = private unnamed_addr constant [47 x i8] c"isup.address_presentation_restricted_indicator\00", align 1
@isup_address_presentation_restricted_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1088 }, %struct._value_string { i32 1, ptr @.str.1089 }, %struct._value_string { i32 2, ptr @.str.1119 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [29 x i8] c"Different meaning for number\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"isup.number_different_meaning\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"isup.screening_indicator\00", align 1
@isup_screening_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1120 }, %struct._value_string { i32 1, ptr @.str.1121 }, %struct._value_string { i32 2, ptr @.str.1120 }, %struct._value_string { i32 3, ptr @.str.1122 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [34 x i8] c"isup.screening_indicator_enhanced\00", align 1
@isup_screening_ind_enhanced_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1123 }, %struct._value_string { i32 1, ptr @.str.1121 }, %struct._value_string { i32 2, ptr @.str.1124 }, %struct._value_string { i32 3, ptr @.str.1122 }, %struct._value_string zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [21 x i8] c"Address signal digit\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"isup.called_party_odd_address_signal_digit\00", align 1
@isup_called_party_address_digit_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @isup_called_party_address_digit_value, ptr @.str.1125 }, align 8
@.str.174 = private unnamed_addr constant [44 x i8] c"isup.calling_party_odd_address_signal_digit\00", align 1
@isup_calling_party_address_digit_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @isup_calling_party_address_digit_value, ptr @.str.1139 }, align 8
@.str.175 = private unnamed_addr constant [44 x i8] c"isup.called_party_even_address_signal_digit\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"isup.calling_party_even_address_signal_digit\00", align 1
@hf_isup_calling_party_address_request_indicator = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [40 x i8] c"Calling party address request indicator\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"isup.calling_party_address_request_indicator\00", align 1
@isup_calling_party_address_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1140, ptr @.str.1141 }, align 8
@hf_isup_info_req_holding_indicator = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"Holding indicator\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"isup.info_req_holding_indicator\00", align 1
@isup_holding_ind_value = internal constant %struct.true_false_string { ptr @.str.1142, ptr @.str.1143 }, align 8
@hf_isup_calling_partys_category_request_indicator = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [43 x i8] c"Calling party's category request indicator\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"isup.calling_partys_category_request_indicator\00", align 1
@isup_calling_partys_category_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1144, ptr @.str.1145 }, align 8
@hf_isup_charge_information_request_indicator = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [37 x i8] c"Charge information request indicator\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"isup.charge_information_request_indicator\00", align 1
@isup_charge_information_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1146, ptr @.str.1147 }, align 8
@hf_isup_malicious_call_identification_request_indicator = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [58 x i8] c"Malicious call identification request indicator (ISUP'88)\00", align 1
@.str.186 = private unnamed_addr constant [44 x i8] c"isup.malicious_call_ident_request_indicator\00", align 1
@isup_malicious_call_identification_request_ind_value = internal constant %struct.true_false_string { ptr @.str.1148, ptr @.str.1149 }, align 8
@hf_isup_calling_party_address_response_indicator = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [41 x i8] c"Calling party address response indicator\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"isup.calling_party_address_response_indicator\00", align 1
@isup_calling_party_address_response_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1150 }, %struct._value_string { i32 1, ptr @.str.1151 }, %struct._value_string { i32 4, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.1152 }, %struct._value_string zeroinitializer], align 16
@hf_isup_OECD_inf_ind = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"OECD information indicator\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"isup.OECD_inf_ind_vals\00", align 1
@OECD_inf_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1153 }, %struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.1155 }, %struct._value_string { i32 3, ptr @.str.1156 }, %struct._value_string zeroinitializer], align 16
@hf_isup_IECD_inf_ind = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"IECD information indicator\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"isup.IECD_inf_ind_vals\00", align 1
@IECD_inf_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1153 }, %struct._value_string { i32 1, ptr @.str.1157 }, %struct._value_string { i32 2, ptr @.str.1158 }, %struct._value_string { i32 3, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_isup_OECD_req_ind = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"OECD request indicator\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"isup.OECD_req_ind_vals\00", align 1
@OECD_req_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1153 }, %struct._value_string { i32 1, ptr @.str.1160 }, %struct._value_string { i32 2, ptr @.str.1161 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_IECD_req_ind = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [23 x i8] c"IECD request indicator\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"isup.IECD_req_ind_vals\00", align 1
@IECD_req_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1153 }, %struct._value_string { i32 1, ptr @.str.1162 }, %struct._value_string { i32 2, ptr @.str.1163 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_hold_provided_indicator = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"Hold provided indicator\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"isup.hold_provided_indicator\00", align 1
@isup_hold_provided_ind_value = internal constant %struct.true_false_string { ptr @.str.1164, ptr @.str.1165 }, align 8
@hf_isup_calling_partys_category_response_indicator = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [44 x i8] c"Calling party's category response indicator\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"isup.calling_partys_category_response_indicator\00", align 1
@isup_calling_partys_category_response_ind_value = internal constant %struct.true_false_string { ptr @.str.1166, ptr @.str.1167 }, align 8
@hf_isup_charge_information_response_indicator = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [38 x i8] c"Charge information response indicator\00", align 1
@.str.202 = private unnamed_addr constant [43 x i8] c"isup.charge_information_response_indicator\00", align 1
@isup_charge_information_response_ind_value = internal constant %struct.true_false_string { ptr @.str.1168, ptr @.str.1169 }, align 8
@hf_isup_solicited_indicator = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"Solicited indicator\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"isup.solicited_indicator\00", align 1
@isup_solicited_information_ind_value = internal constant %struct.true_false_string { ptr @.str.1170, ptr @.str.1171 }, align 8
@hf_isup_continuity_indicator = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"Continuity indicator\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"isup.continuity_indicator\00", align 1
@isup_continuity_ind_value = internal constant %struct.true_false_string { ptr @.str.1172, ptr @.str.1173 }, align 8
@hf_isup_backw_call_charge_ind = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [17 x i8] c"Charge indicator\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"isup.charge_indicator\00", align 1
@isup_charge_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1174 }, %struct._value_string { i32 2, ptr @.str.1175 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_backw_call_called_partys_status_ind = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [32 x i8] c"Called party's status indicator\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"isup.called_partys_status_indicator\00", align 1
@isup_called_partys_status_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1176 }, %struct._value_string { i32 2, ptr @.str.1177 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_backw_call_called_partys_category_ind = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [34 x i8] c"Called party's category indicator\00", align 1
@.str.212 = private unnamed_addr constant [38 x i8] c"isup.called_partys_category_indicator\00", align 1
@isup_called_partys_category_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1178 }, %struct._value_string { i32 2, ptr @.str.1179 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_backw_call_end_to_end_method_ind = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [44 x i8] c"isup.backw_call_end_to_end_method_indicator\00", align 1
@hf_isup_backw_call_interworking_ind = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [39 x i8] c"isup.backw_call_interworking_indicator\00", align 1
@hf_isup_backw_call_end_to_end_info_ind = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [49 x i8] c"isup.backw_call_end_to_end_information_indicator\00", align 1
@hf_isup_backw_call_iam_seg_ind = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [27 x i8] c"IAM segmentation indicator\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"isup.backw_call_iam_seg_ind\00", align 1
@ansi_isup_iam_seg_ind_value = internal constant %struct.true_false_string { ptr @.str.1180, ptr @.str.1181 }, align 8
@hf_isup_backw_call_isdn_user_part_ind = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [41 x i8] c"isup.backw_call_isdn_user_part_indicator\00", align 1
@hf_isup_backw_call_holding_ind = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [34 x i8] c"isup.backw_call_holding_indicator\00", align 1
@hf_isup_backw_call_isdn_access_ind = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [38 x i8] c"isup.backw_call_isdn_access_indicator\00", align 1
@isup_ISDN_terminating_access_ind_value = internal constant %struct.true_false_string { ptr @.str.1182, ptr @.str.1183 }, align 8
@hf_isup_backw_call_echo_control_device_ind = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [46 x i8] c"isup.backw_call_echo_control_device_indicator\00", align 1
@hf_isup_backw_call_sccp_method_ind = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [38 x i8] c"isup.backw_call_sccp_method_indicator\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Cause indicator\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"isup.cause_indicator\00", align 1
@hf_ansi_isup_cause_indicator = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [26 x i8] c"ansi_isup.cause_indicator\00", align 1
@ansi_isup_cause_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 128, ptr @ansi_isup_cause_code_vals, ptr @.str.1184 }, align 8
@hf_isup_suspend_resume_indicator = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"Suspend/Resume indicator\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"isup.suspend_resume_indicator\00", align 1
@isup_suspend_resume_ind_value = internal constant %struct.true_false_string { ptr @.str.1190, ptr @.str.1191 }, align 8
@hf_isup_range_indicator = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"Range indicator\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"isup.range_indicator\00", align 1
@hf_isup_bitbucket = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"Bit\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"isup.bitbucket\00", align 1
@hf_isup_cgs_message_type = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"isup.cgs_message_type\00", align 1
@isup_cgs_message_type_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1192 }, %struct._value_string { i32 1, ptr @.str.1193 }, %struct._value_string { i32 2, ptr @.str.1194 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_mtc_blocking_state1 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"Maintenance blocking state\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"isup.mtc_blocking_state\00", align 1
@isup_mtc_blocking_state_DC00_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1195 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@hf_isup_mtc_blocking_state2 = internal global i32 0, align 4
@isup_mtc_blocking_state_DCnot00_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1197 }, %struct._value_string { i32 1, ptr @.str.1198 }, %struct._value_string { i32 2, ptr @.str.1199 }, %struct._value_string { i32 3, ptr @.str.1200 }, %struct._value_string zeroinitializer], align 16
@hf_isup_call_proc_state = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"Call processing state\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"isup.call_processing_state\00", align 1
@isup_call_processing_state_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1201 }, %struct._value_string { i32 2, ptr @.str.1202 }, %struct._value_string { i32 3, ptr @.str.1203 }, %struct._value_string zeroinitializer], align 16
@hf_isup_hw_blocking_state = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"HW blocking state\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"isup.hw_blocking_state\00", align 1
@isup_HW_blocking_state_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1197 }, %struct._value_string { i32 1, ptr @.str.1198 }, %struct._value_string { i32 2, ptr @.str.1199 }, %struct._value_string { i32 3, ptr @.str.1200 }, %struct._value_string zeroinitializer], align 16
@hf_isup_event_ind = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"Event indicator\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"isup.event_ind\00", align 1
@isup_event_ind_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1204 }, %struct._value_string { i32 2, ptr @.str.1205 }, %struct._value_string { i32 3, ptr @.str.1206 }, %struct._value_string { i32 4, ptr @.str.1207 }, %struct._value_string { i32 5, ptr @.str.1208 }, %struct._value_string { i32 6, ptr @.str.1209 }, %struct._value_string zeroinitializer], align 16
@hf_isup_event_presentation_restricted_ind = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [40 x i8] c"Event presentation restricted indicator\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"isup.event_presentation_restr_ind\00", align 1
@isup_event_presentation_restricted_ind_value = internal constant %struct.true_false_string { ptr @.str.1089, ptr @.str.1028 }, align 8
@hf_isup_cug_call_ind = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [33 x i8] c"Closed user group call indicator\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"isup.clg_call_ind\00", align 1
@isup_CUG_call_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1210 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.1211 }, %struct._value_string { i32 3, ptr @.str.1212 }, %struct._value_string zeroinitializer], align 16
@hf_isup_simple_segmentation_ind = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"Simple segmentation indicator\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"isup.simple_segmentation_ind\00", align 1
@isup_simple_segmentation_ind_value = internal constant %struct.true_false_string { ptr @.str.1213, ptr @.str.1214 }, align 8
@hf_isup_connected_line_identity_request_ind = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [42 x i8] c"Connected line identity request indicator\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"isup.connected_line_identity_request_ind\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@.str.249 = private unnamed_addr constant [22 x i8] c"Redirection indicator\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"isup.redirecting_ind\00", align 1
@isup_redirecting_ind_value = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1215 }, %struct._value_string { i32 1, ptr @.str.1216 }, %struct._value_string { i32 2, ptr @.str.1217 }, %struct._value_string { i32 3, ptr @.str.1218 }, %struct._value_string { i32 4, ptr @.str.1219 }, %struct._value_string { i32 5, ptr @.str.1220 }, %struct._value_string { i32 6, ptr @.str.1221 }, %struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.251 = private unnamed_addr constant [28 x i8] c"Original redirection reason\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"isup.original_redirection_reason\00", align 1
@isup_original_redirection_reason_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1222 }, %struct._value_string { i32 1, ptr @.str.1223 }, %struct._value_string { i32 2, ptr @.str.1224 }, %struct._value_string { i32 3, ptr @.str.1225 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [20 x i8] c"Redirection counter\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"isup.redirection_counter\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Redirection reason\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"isup.redirection_reason\00", align 1
@isup_redirection_reason_value = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1222 }, %struct._value_string { i32 1, ptr @.str.1223 }, %struct._value_string { i32 2, ptr @.str.1224 }, %struct._value_string { i32 3, ptr @.str.1225 }, %struct._value_string { i32 4, ptr @.str.1226 }, %struct._value_string { i32 5, ptr @.str.1227 }, %struct._value_string { i32 6, ptr @.str.1228 }, %struct._value_string zeroinitializer], align 16
@hf_isup_type_of_network_identification = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [31 x i8] c"Type of network identification\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"isup.type_of_network_identification\00", align 1
@isup_type_of_network_identification_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1229 }, %struct._value_string { i32 2, ptr @.str.1230 }, %struct._value_string zeroinitializer], align 16
@hf_isup_network_identification_plan = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c"isup.network_identification_plan\00", align 1
@isup_network_identification_plan_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1231 }, %struct._value_string { i32 3, ptr @.str.1232 }, %struct._value_string { i32 6, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@hf_isup_map_type = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"Map Type\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"isup.map_type\00", align 1
@isup_map_type_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1234 }, %struct._value_string { i32 2, ptr @.str.1235 }, %struct._value_string zeroinitializer], align 16
@hf_isup_automatic_congestion_level = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [32 x i8] c"isup.automatic_congestion_level\00", align 1
@isup_auto_congestion_level_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1236 }, %struct._value_string { i32 2, ptr @.str.1237 }, %struct._value_string zeroinitializer], align 16
@hf_isup_inband_information_ind = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [30 x i8] c"In-band information indicator\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"isup.inband_information_ind\00", align 1
@isup_inband_information_ind_value = internal constant %struct.true_false_string { ptr @.str.1206, ptr @.str.1028 }, align 8
@hf_isup_call_diversion_may_occur_ind = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [35 x i8] c"Call diversion may occur indicator\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"isup.call_diversion_may_occur_ind\00", align 1
@isup_call_diversion_may_occur_ind_value = internal constant %struct.true_false_string { ptr @.str.1238, ptr @.str.1028 }, align 8
@hf_isup_mlpp_user_ind = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [20 x i8] c"MLPP user indicator\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"isup.mlpp_user\00", align 1
@isup_MLPP_user_ind_value = internal constant %struct.true_false_string { ptr @.str.1239, ptr @.str.1028 }, align 8
@hf_isup_UUI_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [28 x i8] c"User-to-User indicator type\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"isup.UUI_type\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@hf_isup_UUI_req_service1 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [41 x i8] c"User-to-User indicator request service 1\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"isup.UUI_req_service1\00", align 1
@isup_UUI_request_service_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1240 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.1241 }, %struct._value_string { i32 3, ptr @.str.1242 }, %struct._value_string zeroinitializer], align 16
@hf_isup_UUI_req_service2 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [41 x i8] c"User-to-User indicator request service 2\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"isup.UUI_req_service2\00", align 1
@hf_isup_UUI_req_service3 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [41 x i8] c"User-to-User indicator request service 3\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"isup.UUI_req_service3\00", align 1
@hf_isup_UUI_res_service1 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [42 x i8] c"User-to-User indicator response service 1\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"isup.UUI_res_service1\00", align 1
@isup_UUI_response_service_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1240 }, %struct._value_string { i32 1, ptr @.str.1243 }, %struct._value_string { i32 2, ptr @.str.1244 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_isup_UUI_res_service2 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [42 x i8] c"User-to-User indicator response service 2\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"isup.UUI_res_service2\00", align 1
@hf_isup_UUI_res_service3 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [32 x i8] c"User-to-User response service 3\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"isup.UUI_res_service3\00", align 1
@hf_isup_notification_indicator = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"isup.notification_indicator\00", align 1
@q763_generic_notification_indicator_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @q763_generic_notification_indicator_vals, ptr @.str.1245 }, align 8
@hf_isup_UUI_network_discard_ind = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [49 x i8] c"User-to-User indicator network discard indicator\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"isup.UUI_network_discard_ind\00", align 1
@isup_UUI_network_discard_ind_value = internal constant %struct.true_false_string { ptr @.str.1268, ptr @.str.1240 }, align 8
@hf_isup_access_delivery_ind = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [26 x i8] c"Access delivery indicator\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"isup.access_delivery_ind\00", align 1
@isup_access_delivery_ind_value = internal constant %struct.true_false_string { ptr @.str.1269, ptr @.str.1270 }, align 8
@hf_isup_transmission_medium_requirement_prime = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [43 x i8] c"isup.transmission_medium_requirement_prime\00", align 1
@isup_transmission_medium_requirement_prime_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @isup_transmission_medium_requirement_prime_value, ptr @.str.1271 }, align 8
@hf_isup_loop_prevention_response_ind = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [19 x i8] c"Response indicator\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"isup.loop_prevention_response_ind\00", align 1
@isup_loop_prevention_response_ind_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1278 }, %struct._value_string { i32 1, ptr @.str.1279 }, %struct._value_string { i32 2, ptr @.str.1280 }, %struct._value_string zeroinitializer], align 16
@hf_isup_temporary_alternative_routing_ind = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [40 x i8] c"Temporary alternative routing indicator\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"isup.temporary_alternative_routing_ind\00", align 1
@isup_temporary_alternative_routing_ind_value = internal constant %struct.true_false_string { ptr @.str.1281, ptr @.str.1028 }, align 8
@.str.295 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"isup.extension_ind\00", align 1
@isup_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.1282, ptr @.str.1283 }, align 8
@hf_isup_call_to_be_diverted_ind = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [30 x i8] c"Call to be diverted indicator\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"isup.call_to_be_diverted_ind\00", align 1
@isup_call_to_be_diverted_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1284 }, %struct._value_string { i32 2, ptr @.str.1285 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_call_to_be_offered_ind = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [29 x i8] c"Call to be offered indicator\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"isup.call_to_be_offered_ind\00", align 1
@isup_call_to_be_offered_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1286 }, %struct._value_string { i32 2, ptr @.str.1287 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_conference_acceptance_ind = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [32 x i8] c"Conference acceptance indicator\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"isup.conference_acceptance_ind\00", align 1
@isup_conference_acceptance_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1288 }, %struct._value_string { i32 2, ptr @.str.1289 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_isup_transit_at_intermediate_exchange_ind = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [43 x i8] c"Transit at intermediate exchange indicator\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"isup.transit_at_intermediate_exchange_ind\00", align 1
@isup_transit_at_intermediate_exchange_ind_value = internal constant %struct.true_false_string { ptr @.str.1290, ptr @.str.1291 }, align 8
@hf_isup_Release_call_ind = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"Release call indicator\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"isup.Release_call_ind\00", align 1
@isup_Release_call_indicator_value = internal constant %struct.true_false_string { ptr @.str.1292, ptr @.str.1293 }, align 8
@hf_isup_Send_notification_ind = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [28 x i8] c"Send notification indicator\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"isup.Send_notification_ind\00", align 1
@isup_Send_notification_ind_value = internal constant %struct.true_false_string { ptr @.str.1294, ptr @.str.1295 }, align 8
@hf_isup_Discard_message_ind_value = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [26 x i8] c"Discard message indicator\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"isup.Discard_message_ind_value\00", align 1
@isup_Discard_message_ind_value = internal constant %struct.true_false_string { ptr @.str.1296, ptr @.str.1297 }, align 8
@hf_isup_Discard_parameter_ind = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [28 x i8] c"Discard parameter indicator\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"isup.Discard_parameter_ind\00", align 1
@isup_Discard_parameter_ind_value = internal constant %struct.true_false_string { ptr @.str.1298, ptr @.str.1299 }, align 8
@hf_isup_Pass_on_not_possible_indicator = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [31 x i8] c"Pass on not possible indicator\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"isup.Pass_on_not_possible_ind\00", align 1
@isup_Pass_on_not_possible_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1300 }, %struct._value_string { i32 1, ptr @.str.1296 }, %struct._value_string { i32 2, ptr @.str.1298 }, %struct._value_string { i32 3, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@hf_isup_pass_on_not_possible_indicator2 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [30 x i8] c"isup.Pass_on_not_possible_val\00", align 1
@isup_pass_on_not_possible_indicator_value = internal constant %struct.true_false_string { ptr @.str.1302, ptr @.str.1292 }, align 8
@hf_isup_Broadband_narrowband_interworking_ind = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [52 x i8] c"Broadband narrowband interworking indicator Bits JF\00", align 1
@.str.317 = private unnamed_addr constant [43 x i8] c"isup.broadband_narrowband_interworking_ind\00", align 1
@ISUP_Broadband_narrowband_interworking_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1303 }, %struct._value_string { i32 1, ptr @.str.1296 }, %struct._value_string { i32 2, ptr @.str.1300 }, %struct._value_string { i32 3, ptr @.str.1298 }, %struct._value_string zeroinitializer], align 16
@hf_isup_Broadband_narrowband_interworking_ind2 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [52 x i8] c"Broadband narrowband interworking indicator Bits GF\00", align 1
@.str.319 = private unnamed_addr constant [44 x i8] c"isup.broadband_narrowband_interworking_ind2\00", align 1
@hf_isup_app_cont_ident = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"Application context identifier\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"isup.app_context_identifier\00", align 1
@isup_application_transport_parameter_value = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1304 }, %struct._value_string { i32 1, ptr @.str.1305 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.1306 }, %struct._value_string { i32 4, ptr @.str.1307 }, %struct._value_string { i32 5, ptr @.str.1308 }, %struct._value_string { i32 6, ptr @.str.1309 }, %struct._value_string zeroinitializer], align 16
@hf_isup_app_Release_call_ind = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [29 x i8] c"Release call indicator (RCI)\00", align 1
@.str.323 = private unnamed_addr constant [32 x i8] c"isup.app_Release_call_indicator\00", align 1
@hf_isup_app_Send_notification_ind = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [34 x i8] c"Send notification indicator (SNI)\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"isup.app_Send_notification_ind\00", align 1
@hf_isup_apm_segmentation_ind = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [27 x i8] c"APM segmentation indicator\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"isup.apm_segmentation_ind\00", align 1
@isup_APM_segmentation_ind_value = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1310 }, %struct._value_string { i32 1, ptr @.str.1311 }, %struct._value_string { i32 2, ptr @.str.1311 }, %struct._value_string { i32 3, ptr @.str.1311 }, %struct._value_string { i32 4, ptr @.str.1311 }, %struct._value_string { i32 5, ptr @.str.1311 }, %struct._value_string { i32 6, ptr @.str.1311 }, %struct._value_string { i32 7, ptr @.str.1311 }, %struct._value_string { i32 8, ptr @.str.1311 }, %struct._value_string { i32 9, ptr @.str.1311 }, %struct._value_string zeroinitializer], align 16
@hf_isup_apm_si_ind = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [24 x i8] c"Sequence indicator (SI)\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"isup.APM_Sequence_ind\00", align 1
@isup_Sequence_ind_value = internal constant %struct.true_false_string { ptr @.str.1312, ptr @.str.1313 }, align 8
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
@ansi_isup_coding_standard_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1314 }, %struct._value_string { i32 1, ptr @.str.1315 }, %struct._value_string { i32 2, ptr @.str.1316 }, %struct._value_string { i32 3, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_isup_spare_b7 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"ansi_isup.spare.b7\00", align 1
@hf_ansi_isup_type_of_nw_id = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [24 x i8] c"ansi_isup.type_of_nw_id\00", align 1
@ansi_isup_type_of_nw_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.1317 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string { i32 5, ptr @.str.340 }, %struct._value_string { i32 6, ptr @.str.340 }, %struct._value_string { i32 7, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_isup_nw_id_plan = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"ansi_isup.nw_id_plan\00", align 1
@ansi_isup_nw_id_plan_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.1318 }, %struct._value_string { i32 2, ptr @.str.1319 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_isup_tns_nw_id_plan = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [25 x i8] c"ansi_isup.tns.nw_id_plan\00", align 1
@ansi_isup_tns_nw_id_plan_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.839 }, %struct._value_string { i32 1, ptr @.str.1320 }, %struct._value_string { i32 2, ptr @.str.1321 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_isup_nw_id = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"Network id\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"ansi_isup.nw_id\00", align 1
@hf_ansi_isup_circuit_code = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [13 x i8] c"Circuit code\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"ansi_isup.circuit_code\00", align 1
@hf_bat_ase_identifier = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [20 x i8] c"BAT ASE Identifiers\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"bicc.bat_ase_identifier\00", align 1
@bat_ase_list_of_Identifiers_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @bat_ase_list_of_Identifiers_vals, ptr @.str.1322 }, align 8
@hf_length_indicator = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [33 x i8] c"BAT ASE Element length indicator\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"bicc.bat_ase_length_indicator\00", align 1
@hf_Action_Indicator = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [31 x i8] c"BAT ASE action indicator field\00", align 1
@.str.354 = private unnamed_addr constant [44 x i8] c"bicc.bat_ase_bat_ase_action_indicator_field\00", align 1
@bat_ase_action_indicator_field_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @bat_ase_action_indicator_field_vals, ptr @.str.1338 }, align 8
@hf_Instruction_ind_for_general_action = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [49 x i8] c"BAT ASE Instruction indicator for general action\00", align 1
@.str.356 = private unnamed_addr constant [48 x i8] c"bicc.bat_ase_Instruction_ind_for_general_action\00", align 1
@Instruction_indicator_for_general_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1363 }, %struct._value_string { i32 1, ptr @.str.1364 }, %struct._value_string { i32 2, ptr @.str.1365 }, %struct._value_string { i32 3, ptr @.str.1300 }, %struct._value_string zeroinitializer], align 16
@hf_Send_notification_ind_for_general_action = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [47 x i8] c"Send notification indicator for general action\00", align 1
@.str.358 = private unnamed_addr constant [54 x i8] c"bicc.bat_ase_Send_notification_ind_for_general_action\00", align 1
@hf_Instruction_ind_for_pass_on_not_possible = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [41 x i8] c"Instruction ind for pass-on not possible\00", align 1
@.str.360 = private unnamed_addr constant [54 x i8] c"bicc.bat_ase_Instruction_ind_for_pass_on_not_possible\00", align 1
@Instruction_indicator_for_pass_on_not_possible_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1300 }, %struct._value_string { i32 1, ptr @.str.1364 }, %struct._value_string { i32 2, ptr @.str.1365 }, %struct._value_string { i32 3, ptr @.str.1366 }, %struct._value_string zeroinitializer], align 16
@hf_Send_notification_ind_for_pass_on_not_possible = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [54 x i8] c"Send notification indication for pass-on not possible\00", align 1
@.str.362 = private unnamed_addr constant [60 x i8] c"bicc.bat_ase_Send_notification_ind_for_pass_on_not_possible\00", align 1
@hf_BCTP_Version_Indicator = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [23 x i8] c"BCTP Version Indicator\00", align 1
@.str.364 = private unnamed_addr constant [36 x i8] c"bicc.bat_ase_BCTP_Version_Indicator\00", align 1
@hf_BVEI = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [5 x i8] c"BVEI\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"bicc.bat_ase_BCTP_BVEI\00", align 1
@BCTP_BVEI_value = internal constant %struct.true_false_string { ptr @.str.1367, ptr @.str.1078 }, align 8
@hf_Tunnelled_Protocol_Indicator = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [29 x i8] c"Tunnelled Protocol Indicator\00", align 1
@.str.368 = private unnamed_addr constant [47 x i8] c"bicc.bat_ase_BCTP_Tunnelled_Protocol_Indicator\00", align 1
@BCTP_Tunnelled_Protocol_Indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.1368 }, %struct._value_string { i32 33, ptr @.str.1369 }, %struct._value_string { i32 34, ptr @.str.1370 }, %struct._value_string zeroinitializer], align 16
@hf_TPEI = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [5 x i8] c"TPEI\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"bicc.bat_ase_BCTP_tpei\00", align 1
@BCTP_TPEI_value = internal constant %struct.true_false_string { ptr @.str.1371, ptr @.str.1078 }, align 8
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
@bat_ase_organization_identifier_subfield_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1372 }, %struct._value_string { i32 2, ptr @.str.1373 }, %struct._value_string zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [26 x i8] c"ITU-T codec type subfield\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"bat_ase.ITU_T_codec_type_subfield\00", align 1
@ITU_T_codec_type_subfield_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @ITU_T_codec_type_subfield_vals, ptr @.str.1374 }, align 8
@.str.387 = private unnamed_addr constant [25 x i8] c"ETSI codec type subfield\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"bat_ase.ETSI_codec_type_subfield\00", align 1
@ETSI_codec_type_subfield_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @ETSI_codec_type_subfield_vals, ptr @.str.1387 }, align 8
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
@optimisation_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1404 }, %struct._value_string { i32 1, ptr @.str.1405 }, %struct._value_string zeroinitializer], align 16
@.str.419 = private unnamed_addr constant [36 x i8] c"Maximal number of Codec Modes, MACS\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"bat_ase.macs\00", align 1
@hf_bearer_control_tunneling = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [25 x i8] c"Bearer control tunneling\00", align 1
@.str.422 = private unnamed_addr constant [33 x i8] c"bat_ase.bearer_control_tunneling\00", align 1
@Bearer_Control_Tunnelling_ind_value = internal constant %struct.true_false_string { ptr @.str.1406, ptr @.str.1078 }, align 8
@hf_BAT_ASE_Comp_Report_Reason = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [28 x i8] c"Compatibility report reason\00", align 1
@.str.424 = private unnamed_addr constant [27 x i8] c"bat_ase.Comp_Report_Reason\00", align 1
@BAT_ASE_Report_Reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1407 }, %struct._value_string { i32 2, ptr @.str.1408 }, %struct._value_string zeroinitializer], align 16
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
@late_cut_through_cap_ind_value = internal constant %struct.true_false_string { ptr @.str.1409, ptr @.str.1410 }, align 8
@hf_bat_ase_signal = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [22 x i8] c"Q.765.5 - Signal Type\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"bat_ase.signal_type\00", align 1
@BAT_ASE_Signal_Type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 84, ptr @BAT_ASE_Signal_Type_vals, ptr @.str.1411 }, align 8
@hf_bat_ase_duration = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"Duration in ms\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"bat_ase.duration\00", align 1
@hf_bat_ase_default = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"bat_ase.default\00", align 1
@hf_bat_ase_bearer_redir_ind = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [22 x i8] c"Redirection Indicator\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"bat_ase.bearer_redir_ind\00", align 1
@Bearer_Redirection_Indicator_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @Bearer_Redirection_Indicator_vals, ptr @.str.1448 }, align 8
@.str.441 = private unnamed_addr constant [18 x i8] c"IWFA IPv4 Address\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"nsap.ipv4_addr\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"IWFA IPv6 Address\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"nsap.ipv6_addr\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"IANA ICP\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"nsap.iana_icp\00", align 1
@iana_icp_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1461 }, %struct._value_string { i32 1, ptr @.str.1462 }, %struct._value_string zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [20 x i8] c"Called Party Number\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"isup.called\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"isup.calling\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"isup.redirecting\00", align 1
@hf_isup_redirection_number = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [19 x i8] c"Redirection Number\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"isup.redirection_number\00", align 1
@hf_isup_subsequent_number = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [18 x i8] c"Subsequent Number\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"isup.subsequent_number\00", align 1
@hf_isup_connected_number = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"isup.connected_number\00", align 1
@hf_isup_transit_network_selection = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [26 x i8] c"Transit Network Selection\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"isup.transit_network_selection\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Original Called Number\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"isup.original_called_number\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"Location Number\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"isup.location_number\00", align 1
@hf_isup_call_transfer_number = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [21 x i8] c"Call Transfer Number\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"isup.call_transfer_number\00", align 1
@hf_isup_called_in_number = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [17 x i8] c"Called IN Number\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"isup.called_in_number\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"Generic Number\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"isup.generic_number\00", align 1
@hf_isup_jurisdiction = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [13 x i8] c"Jurisdiction\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"isup.jurisdiction\00", align 1
@hf_isup_charge_number = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [14 x i8] c"Charge Number\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"isup.charge_number\00", align 1
@hf_isup_apm_msg_fragments = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"isup.apm.msg.fragments\00", align 1
@hf_isup_apm_msg_fragment = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"isup.apm.msg.fragment\00", align 1
@hf_isup_apm_msg_fragment_overlap = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.482 = private unnamed_addr constant [30 x i8] c"isup.apm.msg.fragment.overlap\00", align 1
@hf_isup_apm_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.484 = private unnamed_addr constant [40 x i8] c"isup.apm.msg.fragment.overlap.conflicts\00", align 1
@hf_isup_apm_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.486 = private unnamed_addr constant [37 x i8] c"isup.apm.msg.fragment.multiple_tails\00", align 1
@hf_isup_apm_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.488 = private unnamed_addr constant [40 x i8] c"isup.apm.msg.fragment.too_long_fragment\00", align 1
@hf_isup_apm_msg_fragment_error = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.490 = private unnamed_addr constant [28 x i8] c"isup.apm.msg.fragment.error\00", align 1
@hf_isup_apm_msg_fragment_count = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"isup.apm.msg.fragment.count\00", align 1
@hf_isup_apm_msg_reassembled_in = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"isup.apm.msg.reassembled.in\00", align 1
@hf_isup_apm_msg_reassembled_length = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [24 x i8] c"Reassembled ISUP length\00", align 1
@.str.496 = private unnamed_addr constant [32 x i8] c"isup.apm.msg.reassembled.length\00", align 1
@hf_isup_cvr_rsp_ind = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [17 x i8] c"CVR Response Ind\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"isup.conn_rsp_ind\00", align 1
@isup_cvr_rsp_ind_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1463 }, %struct._value_string { i32 1, ptr @.str.1464 }, %struct._value_string zeroinitializer], align 16
@hf_isup_cvr_cg_car_ind = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [26 x i8] c"CVR Circuit Group Carrier\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"isup.cg_carrier_ind\00", align 1
@isup_cvr_cg_car_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1465 }, %struct._value_string { i32 1, ptr @.str.1466 }, %struct._value_string { i32 2, ptr @.str.1467 }, %struct._value_string { i32 3, ptr @.str.1468 }, %struct._value_string zeroinitializer], align 16
@hf_isup_cvr_cg_double_seize = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [21 x i8] c"Double Seize Control\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"isup.cg_char_ind.doubleSeize\00", align 1
@isup_cvr_cg_double_seize_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1469 }, %struct._value_string { i32 1, ptr @.str.1470 }, %struct._value_string { i32 2, ptr @.str.1471 }, %struct._value_string { i32 3, ptr @.str.1472 }, %struct._value_string zeroinitializer], align 16
@hf_isup_cvr_cg_alarm_car_ind = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [24 x i8] c"Alarm Carrier Indicator\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"isup.cg_alarm_car_ind\00", align 1
@isup_cvr_alarm_car_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1473 }, %struct._value_string { i32 1, ptr @.str.1474 }, %struct._value_string { i32 2, ptr @.str.1475 }, %struct._value_string { i32 3, ptr @.str.1476 }, %struct._value_string zeroinitializer], align 16
@hf_isup_cvr_cont_chk_ind = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"isup.cg_alarm_cnt_chk\00", align 1
@isup_cvr_cont_chk_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1477 }, %struct._value_string { i32 1, ptr @.str.1478 }, %struct._value_string { i32 2, ptr @.str.1479 }, %struct._value_string { i32 3, ptr @.str.1480 }, %struct._value_string zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [60 x i8] c"Calling Geodetic Location presentation restricted indicator\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"isup.location_presentation_restr_ind\00", align 1
@isup_location_presentation_restricted_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1088 }, %struct._value_string { i32 1, ptr @.str.1089 }, %struct._value_string { i32 2, ptr @.str.1481 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [46 x i8] c"Calling Geodetic Location screening indicator\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"isup.location_screening_ind\00", align 1
@hf_isup_french_coll_field = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [17 x i8] c"Collection field\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"isup.french.coll_field\00", align 1
@hf_isup_french_msg_num = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"isup.french.msg_num\00", align 1
@hf_isup_israeli_charging_message_indicators_current = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Current Tariff\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"isup.israeli.cmi_current\00", align 1
@israeli_cmi_current_rate = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1482 }, %struct._value_string { i32 1, ptr @.str.1483 }, %struct._value_string { i32 2, ptr @.str.1484 }, %struct._value_string { i32 3, ptr @.str.1485 }, %struct._value_string zeroinitializer], align 16
@hf_isup_israeli_charging_message_indicators_next = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [12 x i8] c"Next Tariff\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"isup.israeli.cmi_next\00", align 1
@israeli_cmi_next_rate = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1486 }, %struct._value_string { i32 1, ptr @.str.1483 }, %struct._value_string { i32 2, ptr @.str.1484 }, %struct._value_string { i32 3, ptr @.str.1485 }, %struct._value_string zeroinitializer], align 16
@hf_isup_israeli_current_rate = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [13 x i8] c"Current Rate\00", align 1
@.str.519 = private unnamed_addr constant [26 x i8] c"isup.israeli.current_rate\00", align 1
@hf_isup_israeli_time_indicator = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [15 x i8] c"Time Indicator\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"isup.israeli.time_indicator\00", align 1
@israeli_time_indicators_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @israeli_time_indicators, ptr @.str.1487 }, align 8
@hf_isup_israeli_next_rate = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [10 x i8] c"Next Rate\00", align 1
@.str.523 = private unnamed_addr constant [24 x i8] c"isup.israeli.next_ratej\00", align 1
@hf_japan_isup_redirect_capability = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [28 x i8] c"Redirect possible indicator\00", align 1
@.str.525 = private unnamed_addr constant [29 x i8] c"isup.jpn.redirect_capability\00", align 1
@isup_jpn_redirect_capabilit_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.1536 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.802 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string { i32 5, ptr @.str.340 }, %struct._value_string { i32 6, ptr @.str.340 }, %struct._value_string { i32 7, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_redirect_counter = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [17 x i8] c"Redirect counter\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"isup.jpn.redirect_counter\00", align 1
@hf_japan_isup_rfi_info_type = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [21 x i8] c"Information Type Tag\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"isup.rfi.info_type\00", align 1
@isup_rfi_info_type_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.1537 }, %struct._value_string { i32 4, ptr @.str.540 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_rfi_info_len = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c"isup.rfi.info_len\00", align 1
@hf_japan_isup_perf_redir_reason = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [27 x i8] c"Performing redirect reason\00", align 1
@.str.533 = private unnamed_addr constant [27 x i8] c"isup.rfi.perf_redir_reason\00", align 1
@perf_redir_reason_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1538 }, %struct._value_string { i32 1, ptr @.str.1539 }, %struct._value_string { i32 2, ptr @.str.1540 }, %struct._value_string { i32 3, ptr @.str.1541 }, %struct._value_string { i32 126, ptr @.str.1542 }, %struct._value_string { i32 127, ptr @.str.1118 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_redir_pos_ind = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [51 x i8] c"Redirect possible indicator at performing exchange\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"isup.rfi.redir_pos_ind\00", align 1
@redir_pos_ind_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1536 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.802 }, %struct._value_string { i32 4, ptr @.str.802 }, %struct._value_string { i32 5, ptr @.str.802 }, %struct._value_string { i32 6, ptr @.str.802 }, %struct._value_string { i32 7, ptr @.str.802 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_emerg_call_type = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [20 x i8] c"Emergency Call Type\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"isup.jpn.emerg_call_type\00", align 1
@japan_isup_emerg_call_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1543 }, %struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_hold_at_emerg_call_disc_ind = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [48 x i8] c"Hold at emergency Call Disconnection Indicators\00", align 1
@.str.539 = private unnamed_addr constant [37 x i8] c"isup.jpn.hold_at_emerg_call_disc_ind\00", align 1
@hold_at_emerg_call_disc_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1544 }, %struct._value_string { i32 2, ptr @.str.1545 }, %struct._value_string { i32 3, ptr @.str.1546 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_inv_redir_reason = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [25 x i8] c"Invoking redirect reason\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"isup.rfi.inv_redir_reason\00", align 1
@hf_japan_isup_bwd_info_type = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [23 x i8] c"isup.jpn.bwd_info_type\00", align 1
@japan_isup_bwd_info_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.802 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.1547 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_tag_len = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [17 x i8] c"isup.jpn.tag_len\00", align 1
@.str.544 = private unnamed_addr constant [44 x i8] c"Type of Additional User/Service Information\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"isup.jpn.add_user_cat_type\00", align 1
@jpn_isup_add_user_cat_type_vals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.340 }, %struct._range_string { i64 1, i64 128, ptr @.str.1548 }, %struct._range_string { i64 129, i64 250, ptr @.str.340 }, %struct._range_string { i64 251, i64 251, ptr @.str.1549 }, %struct._range_string { i64 252, i64 252, ptr @.str.1550 }, %struct._range_string { i64 253, i64 253, ptr @.str.548 }, %struct._range_string { i64 254, i64 254, ptr @.str.546 }, %struct._range_string { i64 255, i64 255, ptr @.str.340 }, %struct._range_string zeroinitializer], align 16
@.str.546 = private unnamed_addr constant [47 x i8] c"Type 1 of additional fixed service information\00", align 1
@.str.547 = private unnamed_addr constant [35 x i8] c"isup.jpn.type_1_add_fixed_serv_inf\00", align 1
@jpn_isup_type_1_add_fixed_serv_inf_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.1551 }, %struct._value_string { i32 2, ptr @.str.1552 }, %struct._value_string zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [48 x i8] c"Type 1 of additional mobile service information\00", align 1
@.str.549 = private unnamed_addr constant [36 x i8] c"isup.jpn.type_1_add_mobile_serv_inf\00", align 1
@jpn_isup_type_1_add_mobile_serv_inf_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.1553 }, %struct._value_string { i32 2, ptr @.str.1554 }, %struct._value_string { i32 3, ptr @.str.1555 }, %struct._value_string { i32 4, ptr @.str.1556 }, %struct._value_string { i32 5, ptr @.str.1557 }, %struct._value_string { i32 6, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [71 x i8] c"Type 2 of additional mobile service information (Communication Method)\00", align 1
@.str.551 = private unnamed_addr constant [36 x i8] c"isup.jpn.type_2_add_mobile_serv_inf\00", align 1
@jpn_isup_type_2_add_mobile_serv_inf_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @jpn_isup_type_2_add_mobile_serv_inf_vals, ptr @.str.1558 }, align 8
@.str.552 = private unnamed_addr constant [66 x i8] c"Type 3 of additional mobile service information (Charging Method)\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"isup.jpn.type_3_add_mobile_serv_inf\00", align 1
@hf_japan_isup_reason_for_clip_fail = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [24 x i8] c"Reason for CLIP failure\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"isup.jpn.reason_for_clip_fail\00", align 1
@jpn_isup_reason_for_clip_fail_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.1568 }, %struct._value_string { i32 2, ptr @.str.1569 }, %struct._value_string { i32 3, ptr @.str.1570 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_contractor_number = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [18 x i8] c"Contractor Number\00", align 1
@.str.557 = private unnamed_addr constant [27 x i8] c"isup.jpn.contractor_number\00", align 1
@hf_japan_isup_charge_area_nat_of_info_value = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [32 x i8] c"Nature of Information indicator\00", align 1
@.str.559 = private unnamed_addr constant [35 x i8] c"isup.charg_area_info.oddeven_indic\00", align 1
@isup_charge_area_info_nat_of_info_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1571 }, %struct._value_string { i32 1, ptr @.str.1572 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_charging_info_nc_odd_digits = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.561 = private unnamed_addr constant [34 x i8] c"isup.charg_area_info.nc_odd_digit\00", align 1
@isup_carrier_info_digits_value = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1573 }, %struct._value_string { i32 1, ptr @.str.1574 }, %struct._value_string { i32 2, ptr @.str.1575 }, %struct._value_string { i32 3, ptr @.str.1576 }, %struct._value_string { i32 4, ptr @.str.1577 }, %struct._value_string { i32 5, ptr @.str.1578 }, %struct._value_string { i32 6, ptr @.str.1579 }, %struct._value_string { i32 7, ptr @.str.1580 }, %struct._value_string { i32 8, ptr @.str.1581 }, %struct._value_string { i32 9, ptr @.str.1582 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_charging_info_nc_even_digits = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [35 x i8] c"isup.charg_area_info.nc_even_digit\00", align 1
@hf_isup_charging_info_maca_odd_digits = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [6 x i8] c"MA/CA\00", align 1
@.str.564 = private unnamed_addr constant [36 x i8] c"isup.charg_area_info.maca_odd_digit\00", align 1
@hf_isup_charging_info_maca_even_digits = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [37 x i8] c"isup.charg_area_info.maca_even_digit\00", align 1
@hf_isup_carrier_info_iec = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [14 x i8] c"IEC Indicator\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"isup.carrier_info.iec\00", align 1
@isup_carrier_info_iec_indic_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1583 }, %struct._value_string { i32 1, ptr @.str.1584 }, %struct._value_string { i32 2, ptr @.str.1585 }, %struct._value_string { i32 3, ptr @.str.1586 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_carrier_info_length = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [30 x i8] c"Length of Carrier Information\00", align 1
@.str.569 = private unnamed_addr constant [29 x i8] c"isup.jpn.carrier_info_length\00", align 1
@hf_isup_carrier_info_odd_no_digits = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"isup.carrier_info.cid_odd_digit\00", align 1
@hf_isup_carrier_info_even_no_digits = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [33 x i8] c"isup.carrier_info.cid_even_digit\00", align 1
@hf_isup_carrier_info_ca_odd_no_digits = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.574 = private unnamed_addr constant [31 x i8] c"isup.carrier_info.ca_odd_digit\00", align 1
@hf_isup_carrier_info_ca_even_no_digits = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [32 x i8] c"isup.carrier_info.ca_even_digit\00", align 1
@hf_isup_carrier_info_poi_exit_HEI = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [19 x i8] c"Exit POI Hierarchy\00", align 1
@.str.577 = private unnamed_addr constant [33 x i8] c"isup.carrier_info_exit_hierarchy\00", align 1
@isup_carrier_info_poihie_value = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1587 }, %struct._value_string { i32 2, ptr @.str.1588 }, %struct._value_string zeroinitializer], align 16
@hf_isup_carrier_info_poi_entry_HEI = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [20 x i8] c"Entry POI Hierarchy\00", align 1
@.str.579 = private unnamed_addr constant [34 x i8] c"isup.carrier_info_entry_hierarchy\00", align 1
@hf_japan_isup_charge_delay_type = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [37 x i8] c"Type of delayed charging information\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"isup.japan.charge_delay_type\00", align 1
@japan_isup_charge_delay_type_value = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.340 }, %struct._range_string { i64 1, i64 128, ptr @.str.1548 }, %struct._range_string { i64 129, i64 250, ptr @.str.340 }, %struct._range_string { i64 251, i64 252, ptr @.str.802 }, %struct._range_string { i64 253, i64 253, ptr @.str.1589 }, %struct._range_string { i64 254, i64 254, ptr @.str.1590 }, %struct._range_string { i64 255, i64 255, ptr @.str.340 }, %struct._range_string zeroinitializer], align 16
@hf_japan_isup_charge_info_type = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [24 x i8] c"Charge information type\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"isup.japan.chg_inf_type\00", align 1
@japan_isup_chg_info_type_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.802 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.1591 }, %struct._value_string { i32 254, ptr @.str.1592 }, %struct._value_string { i32 255, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_sig_elem_type = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [20 x i8] c"Signal element type\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"isup.japan.sig_elem_type\00", align 1
@japan_isup_sig_elem_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1593 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_activation_id = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [14 x i8] c"Activation id\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"isup.japan.activation_id\00", align 1
@hf_japan_isup_op_cls = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [16 x i8] c"Operation class\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"isup.japan.op_cls\00", align 1
@japan_isup_op_cls_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1594 }, %struct._value_string { i32 1, ptr @.str.1595 }, %struct._value_string { i32 2, ptr @.str.1596 }, %struct._value_string { i32 3, ptr @.str.1597 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_op_type = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [15 x i8] c"Operation type\00", align 1
@.str.591 = private unnamed_addr constant [19 x i8] c"isup.japan.op_type\00", align 1
@japan_isup_op_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.1598 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_charging_party_type = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [20 x i8] c"Charging party type\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"isup.japan.charging_party_type\00", align 1
@japan_isup_charging_party_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1599 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_utp = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [27 x i8] c"Unit per Time Period (UTP)\00", align 1
@.str.595 = private unnamed_addr constant [15 x i8] c"isup.japan.utp\00", align 1
@japan_isup_utp_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 252, ptr @.str.1600 }, %struct._value_string { i32 253, ptr @.str.1601 }, %struct._value_string { i32 254, ptr @.str.1078 }, %struct._value_string { i32 255, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_crci1 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [44 x i8] c"Charge rate information category 1 (CRIC 1)\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"isup.japan.crci1\00", align 1
@japan_isup_crci1_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 124, ptr @.str.1602 }, %struct._value_string { i32 125, ptr @.str.1603 }, %struct._value_string { i32 126, ptr @.str.1604 }, %struct._value_string { i32 127, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_crci2 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [44 x i8] c"Charge rate information category 2 (CRIC 2)\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"isup.japan.crci2\00", align 1
@hf_japan_isup_crci1_len = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [21 x i8] c"isup.japan.crci1_len\00", align 1
@hf_japan_isup_iu = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [19 x i8] c"Initial units (IU)\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"isup.japan.iu\00", align 1
@hf_japan_isup_dcr = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [26 x i8] c"Daytime Charge rate (DCR)\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"isup.japan.dcr\00", align 1
@hf_japan_isup_ecr = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [26 x i8] c"Evening Charge rate (ECR)\00", align 1
@.str.606 = private unnamed_addr constant [15 x i8] c"isup.japan.ecr\00", align 1
@hf_japan_isup_ncr = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [28 x i8] c"Nighttime Charge rate (NCR)\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"isup.japan.ncr\00", align 1
@hf_japan_isup_scr = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [24 x i8] c"Spare charge rate (SCR)\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"isup.japan.scr\00", align 1
@hf_japan_isup_collecting_method = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [29 x i8] c"isup.japan.collecting_method\00", align 1
@japan_isup_collecting_method_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1605 }, %struct._value_string zeroinitializer], align 16
@hf_japan_isup_tariff_rate_pres = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [25 x i8] c"Tariff rate presentation\00", align 1
@.str.613 = private unnamed_addr constant [28 x i8] c"isup.japan.tariff_rate_pres\00", align 1
@japan_isup_tariff_rate_pres_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1606 }, %struct._value_string zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [28 x i8] c"Cause indicators (-> Q.850)\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"isup.cause_indicators\00", align 1
@hf_isup_diagnostic = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"isup.diagnostic\00", align 1
@hf_isup_user_to_user_info = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [29 x i8] c"User-to-user info (-> Q.931)\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"isup.user_to_user_info\00", align 1
@hf_isup_call_identity = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [14 x i8] c"Call identity\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"isup.call_identity\00", align 1
@hf_isup_signalling_point_code = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [22 x i8] c"Signalling Point Code\00", align 1
@.str.623 = private unnamed_addr constant [27 x i8] c"isup.signalling_point_code\00", align 1
@hf_isup_access_transport_parameter_field = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [44 x i8] c"Access transport parameter field (-> Q.931)\00", align 1
@.str.625 = private unnamed_addr constant [38 x i8] c"isup.access_transport_parameter_field\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"isup.idp\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"isup.dsp\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"IDI\00", align 1
@.str.631 = private unnamed_addr constant [9 x i8] c"isup.idi\00", align 1
@.str.632 = private unnamed_addr constant [19 x i8] c"Configuration data\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"isup.configuration_data\00", align 1
@.str.634 = private unnamed_addr constant [55 x i8] c"Unknown organisation Identifier (Non ITU-T/ETSI codec)\00", align 1
@.str.635 = private unnamed_addr constant [37 x i8] c"isup.unknown_organisation_identifier\00", align 1
@hf_isup_tunnelled_protocol_data = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [24 x i8] c"Tunnelled Protocol Data\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"isup.tunnelled_protocol_data\00", align 1
@hf_isup_network_id_length_indicator = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [28 x i8] c"Network ID Length indicator\00", align 1
@.str.639 = private unnamed_addr constant [33 x i8] c"isup.network_id_length_indicator\00", align 1
@hf_isup_network_id = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"isup.network_id\00", align 1
@hf_isup_app_transport_param_field8 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [39 x i8] c"Application transport parameter fields\00", align 1
@.str.643 = private unnamed_addr constant [31 x i8] c"isup.app_transport_param_field\00", align 1
@hf_isup_app_transport_param_field16 = internal global i32 0, align 4
@hf_isup_app_transport_instruction_indicator = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [45 x i8] c"Application transport instruction indicators\00", align 1
@.str.645 = private unnamed_addr constant [41 x i8] c"isup.app_transport_instruction_indicator\00", align 1
@hf_isup_apm_seg_indicator = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [23 x i8] c"isup.apm_seg_indicator\00", align 1
@hf_isup_address_digits = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [15 x i8] c"Address digits\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"isup.address_digits\00", align 1
@hf_isup_apm_user_info_field = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [27 x i8] c"APM-user information field\00", align 1
@.str.650 = private unnamed_addr constant [25 x i8] c"isup.apm_user_info_field\00", align 1
@hf_isup_local_reference = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [16 x i8] c"Local Reference\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"isup.local_reference\00", align 1
@hf_isup_protocol_class = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [15 x i8] c"Protocol Class\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"isup.protocol_class\00", align 1
@hf_isup_credit = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"isup.credit\00", align 1
@hf_isup_network_identity = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [17 x i8] c"Network Identity\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"isup.network_identity\00", align 1
@hf_isup_binary_code = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [12 x i8] c"Binary Code\00", align 1
@.str.660 = private unnamed_addr constant [17 x i8] c"isup.binary_code\00", align 1
@hf_isup_user_service_information = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [54 x i8] c"User service information (-> Q.931 Bearer_capability)\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"isup.user_service_information\00", align 1
@hf_isup_circuit_assignment_map = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [91 x i8] c"Circuit assignment map (bit position indicates usage of corresponding circuit->3.69/Q.763)\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"isup.circuit_assignment_map\00", align 1
@hf_isup_origination_isc_point_code = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [27 x i8] c"Origination ISC Point Code\00", align 1
@.str.666 = private unnamed_addr constant [32 x i8] c"isup.origination_isc_point_code\00", align 1
@hf_isup_call_history_info = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [18 x i8] c"Call history info\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"isup.call_history_info\00", align 1
@hf_isup_network_specific_facility = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [70 x i8] c"Network specific facility (refer to 3.36/Q.763 for detailed decoding)\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"isup.network_specific_facility\00", align 1
@hf_isup_user_service_information_prime = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [75 x i8] c"User service information prime (-> Q.931 Bearer capability information IE)\00", align 1
@.str.672 = private unnamed_addr constant [36 x i8] c"isup.user_service_information_prime\00", align 1
@hf_isup_propagation_delay_counter = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [31 x i8] c"isup.propagation_delay_counter\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_isup_remote_operations = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [18 x i8] c"Remote operations\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"isup.remote_operations\00", align 1
@hf_isup_feature_code = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [13 x i8] c"Feature Code\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"isup.feature_code\00", align 1
@hf_isup_user_teleservice_information = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [68 x i8] c"User teleservice information (-> Q.931 High Layer Compatibility IE)\00", align 1
@.str.679 = private unnamed_addr constant [34 x i8] c"isup.user_teleservice_information\00", align 1
@hf_isup_call_diversion_information = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [32 x i8] c"isup.call_diversion_information\00", align 1
@hf_isup_echo_control_information = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [30 x i8] c"isup.echo_control_information\00", align 1
@hf_isup_message_compatibility_information = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [39 x i8] c"isup.message_compatibility_information\00", align 1
@hf_isup_upgraded_parameter = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [19 x i8] c"Upgraded parameter\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"isup.upgraded_parameter\00", align 1
@hf_isup_instruction_indicators = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [23 x i8] c"Instruction indicators\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"isup.instruction_indicators\00", align 1
@hf_isup_look_forward_busy = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [18 x i8] c"Look forward busy\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"isup.look_forward_busy\00", align 1
@isup_mlpp_precedence_look_forward_busy_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1607 }, %struct._value_string { i32 1, ptr @.str.1608 }, %struct._value_string { i32 2, ptr @.str.1609 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_isup_precedence_level = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [17 x i8] c"Precedence Level\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"isup.precedence_level\00", align 1
@isup_mlpp_precedence_level_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1610 }, %struct._value_string { i32 1, ptr @.str.1611 }, %struct._value_string { i32 2, ptr @.str.1612 }, %struct._value_string { i32 3, ptr @.str.1613 }, %struct._value_string { i32 4, ptr @.str.1614 }, %struct._value_string { i32 5, ptr @.str.340 }, %struct._value_string { i32 6, ptr @.str.340 }, %struct._value_string { i32 7, ptr @.str.340 }, %struct._value_string { i32 8, ptr @.str.340 }, %struct._value_string { i32 9, ptr @.str.340 }, %struct._value_string { i32 10, ptr @.str.340 }, %struct._value_string { i32 11, ptr @.str.340 }, %struct._value_string { i32 12, ptr @.str.340 }, %struct._value_string { i32 13, ptr @.str.340 }, %struct._value_string { i32 14, ptr @.str.340 }, %struct._value_string { i32 15, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_isup_mlpp_service_domain = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [20 x i8] c"MLPP service domain\00", align 1
@.str.692 = private unnamed_addr constant [25 x i8] c"isup.mlpp_service_domain\00", align 1
@hf_isup_mcid_request_indicators = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [29 x i8] c"isup.mcid_request_indicators\00", align 1
@hf_isup_mcid_response_indicators = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [30 x i8] c"isup.mcid_response_indicators\00", align 1
@hf_isup_hop_counter = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [17 x i8] c"isup.hop_counter\00", align 1
@hf_isup_originating_line_info = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [22 x i8] c"Originating line info\00", align 1
@.str.697 = private unnamed_addr constant [27 x i8] c"isup.originating_line_info\00", align 1
@hf_isup_presentation_indicator = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [28 x i8] c"isup.presentation_indicator\00", align 1
@isup_redirection_presentation_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1615 }, %struct._value_string { i32 1, ptr @.str.1616 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_isup_call_transfer_identity = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [23 x i8] c"Call transfer identity\00", align 1
@.str.700 = private unnamed_addr constant [28 x i8] c"isup.call_transfer_identity\00", align 1
@hf_isup_loop_prevention_indicator_type = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.702 = private unnamed_addr constant [36 x i8] c"isup.loop_prevention_indicator_type\00", align 1
@hf_isup_ccss_call_indicator = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [20 x i8] c"CCSS call indicator\00", align 1
@.str.704 = private unnamed_addr constant [25 x i8] c"isup.ccss_call_indicator\00", align 1
@tfs_ccss_call_no_indication = internal constant %struct.true_false_string { ptr @.str.1617, ptr @.str.1028 }, align 8
@hf_isup_forward_gvns = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [57 x i8] c"Forward GVNS (refer to 3.66/Q.763 for detailed decoding)\00", align 1
@.str.706 = private unnamed_addr constant [18 x i8] c"isup.forward_gvns\00", align 1
@hf_isup_redirect_capability = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [20 x i8] c"Redirect capability\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"isup.redirect_capability\00", align 1
@hf_isup_backward_gvns = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [19 x i8] c"isup.backward_gvns\00", align 1
@hf_isup_correlation_id = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [27 x i8] c"Correlation ID (-> Q.1281)\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"isup.correlation_id\00", align 1
@hf_isup_scf_id = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [19 x i8] c"SCF ID (-> Q.1281)\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c"isup.scf_id\00", align 1
@hf_isup_charged_party_identification = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [67 x i8] c"Charged party identification (format is national network specific)\00", align 1
@.str.715 = private unnamed_addr constant [34 x i8] c"isup.charged_party_identification\00", align 1
@hf_isup_display_information = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [31 x i8] c"Display information (-> Q.931)\00", align 1
@.str.717 = private unnamed_addr constant [25 x i8] c"isup.display_information\00", align 1
@hf_isup_uid_action_indicators = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [27 x i8] c"isup.uid_action_indicators\00", align 1
@hf_isup_uid_capability_indicators = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [31 x i8] c"isup.uid_capability_indicators\00", align 1
@hf_isup_redirect_counter = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [22 x i8] c"isup.redirect_counter\00", align 1
@hf_isup_collect_call_request_indicator = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [31 x i8] c"Collect call request indicator\00", align 1
@.str.722 = private unnamed_addr constant [36 x i8] c"isup.collect_call_request_indicator\00", align 1
@tfs_collect_call_req_no_indication = internal constant %struct.true_false_string { ptr @.str.1618, ptr @.str.1028 }, align 8
@.str.723 = private unnamed_addr constant [40 x i8] c"Calling geodetic location type of shape\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"isup.geo_loc_shape\00", align 1
@isup_location_type_of_shape_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1619 }, %struct._value_string { i32 1, ptr @.str.1620 }, %struct._value_string { i32 2, ptr @.str.1621 }, %struct._value_string { i32 3, ptr @.str.1622 }, %struct._value_string { i32 4, ptr @.str.1623 }, %struct._value_string { i32 5, ptr @.str.1624 }, %struct._value_string zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [18 x i8] c"Shape description\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"isup.shape_description\00", align 1
@.str.727 = private unnamed_addr constant [27 x i8] c"Number qualifier indicator\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"isup.number_qualifier_indicator\00", align 1
@number_qualifier_indicator_vals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1625 }, %struct._range_string { i64 1, i64 1, ptr @.str.1626 }, %struct._range_string { i64 2, i64 2, ptr @.str.1627 }, %struct._range_string { i64 3, i64 3, ptr @.str.1628 }, %struct._range_string { i64 4, i64 4, ptr @.str.1629 }, %struct._range_string { i64 5, i64 5, ptr @.str.1630 }, %struct._range_string { i64 6, i64 6, ptr @.str.1631 }, %struct._range_string { i64 7, i64 7, ptr @.str.1632 }, %struct._range_string { i64 8, i64 8, ptr @.str.1633 }, %struct._range_string { i64 9, i64 9, ptr @.str.1634 }, %struct._range_string { i64 10, i64 10, ptr @.str.1635 }, %struct._range_string { i64 11, i64 127, ptr @.str.861 }, %struct._range_string { i64 128, i64 254, ptr @.str.1636 }, %struct._range_string { i64 255, i64 255, ptr @.str.1637 }, %struct._range_string zeroinitializer], align 16
@.str.729 = private unnamed_addr constant [59 x i8] c"Generic digits (refer to 3.24/Q.673 for detailed decoding)\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"isup.generic_digits\00", align 1
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
@proto_register_isup.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_isup_format_national_matter, %struct.expert_field_info { ptr @.str.731, i32 150994944, i32 4194304, ptr @.str.732, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_message_type_unknown, %struct.expert_field_info { ptr @.str.733, i32 150994944, i32 6291456, ptr @.str.734, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_not_dissected_yet, %struct.expert_field_info { ptr @.str.735, i32 83886080, i32 6291456, ptr @.str.736, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_status_subfield_not_present, %struct.expert_field_info { ptr @.str.737, i32 150994944, i32 4194304, ptr @.str.738, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_message_type_no_optional_parameters, %struct.expert_field_info { ptr @.str.739, i32 150994944, i32 4194304, ptr @.str.740, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_empty_number, %struct.expert_field_info { ptr @.str.741, i32 150994944, i32 4194304, ptr @.str.742, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_too_many_digits, %struct.expert_field_info { ptr @.str.743, i32 117440512, i32 8388608, ptr @.str.744, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_isup_opt_par_length_err, %struct.expert_field_info { ptr @.str.745, i32 117440512, i32 8388608, ptr @.str.746, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_isup_format_national_matter = internal global %struct.expert_field zeroinitializer, align 4
@.str.731 = private unnamed_addr constant [28 x i8] c"isup.format_national_matter\00", align 1
@.str.732 = private unnamed_addr constant [28 x i8] c"Format is a national matter\00", align 1
@ei_isup_message_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.733 = private unnamed_addr constant [26 x i8] c"isup.message_type.unknown\00", align 1
@.str.734 = private unnamed_addr constant [69 x i8] c"Unknown Message type (possibly reserved/used in former ISUP version)\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"isup.not_dissected_yet\00", align 1
@.str.736 = private unnamed_addr constant [18 x i8] c"Not dissected yet\00", align 1
@ei_isup_status_subfield_not_present = internal global %struct.expert_field zeroinitializer, align 4
@.str.737 = private unnamed_addr constant [33 x i8] c"isup.status_subfield_not_present\00", align 1
@.str.738 = private unnamed_addr constant [54 x i8] c"Status subfield is not present with this message type\00", align 1
@ei_isup_message_type_no_optional_parameters = internal global %struct.expert_field zeroinitializer, align 4
@.str.739 = private unnamed_addr constant [41 x i8] c"isup.message_type.no_optional_parameters\00", align 1
@.str.740 = private unnamed_addr constant [59 x i8] c"No optional parameters are possible with this message type\00", align 1
@ei_isup_empty_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.741 = private unnamed_addr constant [18 x i8] c"isup.empty_number\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"(empty) number\00", align 1
@ei_isup_too_many_digits = internal global %struct.expert_field zeroinitializer, align 4
@.str.743 = private unnamed_addr constant [21 x i8] c"isup.too_many_digits\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"Too many digits\00", align 1
@ei_isup_opt_par_length_err = internal global %struct.expert_field zeroinitializer, align 4
@.str.745 = private unnamed_addr constant [24 x i8] c"isup.opt_par_length_err\00", align 1
@.str.746 = private unnamed_addr constant [35 x i8] c"Optional parameter length is wrong\00", align 1
@proto_register_isup.isup_variants = internal constant [7 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.747, ptr @.str.747, i32 0 }, %struct.enum_val_t { ptr @.str.748, ptr @.str.748, i32 1 }, %struct.enum_val_t { ptr @.str.749, ptr @.str.749, i32 2 }, %struct.enum_val_t { ptr @.str.750, ptr @.str.750, i32 3 }, %struct.enum_val_t { ptr @.str.751, ptr @.str.751, i32 4 }, %struct.enum_val_t { ptr @.str.752, ptr @.str.752, i32 5 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.747 = private unnamed_addr constant [13 x i8] c"ITU Standard\00", align 1
@.str.748 = private unnamed_addr constant [25 x i8] c"French National Standard\00", align 1
@.str.749 = private unnamed_addr constant [26 x i8] c"Israeli National Standard\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"Russian National Standard\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"Japan National Standard\00", align 1
@.str.752 = private unnamed_addr constant [30 x i8] c"Japan National Standard (TTC)\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"ISDN User Part\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.755 = private unnamed_addr constant [5 x i8] c"isup\00", align 1
@proto_isup = internal unnamed_addr global i32 0, align 4
@isup_handle = internal unnamed_addr global ptr null, align 8
@isup_tap = internal unnamed_addr global i32 0, align 4
@.str.756 = private unnamed_addr constant [8 x i8] c"variant\00", align 1
@.str.757 = private unnamed_addr constant [41 x i8] c"Select Standard or national ISUP variant\00", align 1
@.str.758 = private unnamed_addr constant [50 x i8] c"Note national variants may not be fully supported\00", align 1
@g_isup_variant = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [17 x i8] c"show_cic_in_info\00", align 1
@.str.760 = private unnamed_addr constant [24 x i8] c"Show CIC in Info column\00", align 1
@.str.761 = private unnamed_addr constant [72 x i8] c"Show the CIC value (in addition to the message type) in the Info column\00", align 1
@isup_show_cic_in_info = internal global i32 1, align 4
@.str.762 = private unnamed_addr constant [15 x i8] c"defragment_apm\00", align 1
@.str.763 = private unnamed_addr constant [24 x i8] c"Reassemble APM messages\00", align 1
@.str.764 = private unnamed_addr constant [53 x i8] c"Whether APM messages datagrams should be reassembled\00", align 1
@isup_apm_desegment = internal global i32 1, align 4
@.str.765 = private unnamed_addr constant [9 x i8] c"isup_msg\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"_ISUP Messages\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"application/isup\00", align 1
@.str.770 = private unnamed_addr constant [12 x i8] c"tali.opcode\00", align 1
@.str.771 = private unnamed_addr constant [5 x i8] c"isot\00", align 1
@proto_register_bicc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bicc_cic, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_continuity_check_indicator, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 4, i32 2, ptr @bicc_continuity_check_ind_value, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_end_to_end_method_indicator, %struct._header_field_info { ptr @.str.123, ptr @.str.776, i32 5, i32 2, ptr @bicc_end_to_end_method_ind_value, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_end_to_end_method_ind, %struct._header_field_info { ptr @.str.123, ptr @.str.777, i32 5, i32 2, ptr @bicc_end_to_end_method_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_end_to_end_info_ind, %struct._header_field_info { ptr @.str.127, ptr @.str.778, i32 2, i32 16, ptr @bicc_end_to_end_info_ind_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_isdn_user_part_ind, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 2, i32 16, ptr @bicc_ISDN_user_part_ind_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_backw_call_sccp_method_ind, %struct._header_field_info { ptr @.str.135, ptr @.str.781, i32 5, i32 2, ptr @bicc_SCCP_method_ind_value, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_end_to_end_info_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.782, i32 2, i32 16, ptr @bicc_end_to_end_info_ind_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_isdn_user_part_indicator, %struct._header_field_info { ptr @.str.779, ptr @.str.783, i32 2, i32 16, ptr @bicc_ISDN_user_part_ind_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_preferences_indicator, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 5, i32 2, ptr @bicc_preferences_ind_value, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bicc_forw_call_sccp_method_indicator, %struct._header_field_info { ptr @.str.135, ptr @.str.786, i32 5, i32 2, ptr @bicc_SCCP_method_ind_value, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bicc_cic = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [31 x i8] c"Call identification Code (CIC)\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"bicc.cic\00", align 1
@hf_bicc_continuity_check_indicator = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [21 x i8] c"Continuity Indicator\00", align 1
@.str.775 = private unnamed_addr constant [32 x i8] c"bicc.continuity_check_indicator\00", align 1
@bicc_continuity_check_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1875 }, %struct._value_string { i32 1, ptr @.str.1120 }, %struct._value_string { i32 2, ptr @.str.1876 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_bicc_forw_call_end_to_end_method_indicator = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [43 x i8] c"bicc.forw_call_end_to_end_method_indicator\00", align 1
@bicc_end_to_end_method_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1063 }, %struct._value_string { i32 1, ptr @.str.1120 }, %struct._value_string { i32 2, ptr @.str.1120 }, %struct._value_string { i32 3, ptr @.str.1120 }, %struct._value_string zeroinitializer], align 16
@hf_bicc_backw_call_end_to_end_method_ind = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [44 x i8] c"bicc.backw_call_end_to_end_method_indicator\00", align 1
@hf_bicc_backw_call_end_to_end_info_ind = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [49 x i8] c"bicc.backw_call_end_to_end_information_indicator\00", align 1
@bicc_end_to_end_info_ind_value = internal constant %struct.true_false_string { ptr @.str.1120, ptr @.str.1070 }, align 8
@hf_bicc_backw_call_isdn_user_part_ind = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [15 x i8] c"BICC indicator\00", align 1
@.str.780 = private unnamed_addr constant [41 x i8] c"bicc.backw_call_isdn_user_part_indicator\00", align 1
@bicc_ISDN_user_part_ind_value = internal constant %struct.true_false_string { ptr @.str.1877, ptr @.str.1878 }, align 8
@hf_bicc_backw_call_sccp_method_ind = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [38 x i8] c"bicc.backw_call_sccp_method_indicator\00", align 1
@bicc_SCCP_method_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1078 }, %struct._value_string { i32 1, ptr @.str.1120 }, %struct._value_string { i32 2, ptr @.str.1120 }, %struct._value_string { i32 3, ptr @.str.1120 }, %struct._value_string zeroinitializer], align 16
@hf_bicc_forw_call_end_to_end_info_indicator = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [48 x i8] c"bicc.forw_call_end_to_end_information_indicator\00", align 1
@hf_bicc_forw_call_isdn_user_part_indicator = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [40 x i8] c"bicc.forw_call_isdn_user_part_indicator\00", align 1
@hf_bicc_forw_call_preferences_indicator = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [26 x i8] c"BICC preference indicator\00", align 1
@.str.785 = private unnamed_addr constant [37 x i8] c"bicc.forw_call_preferences_indicator\00", align 1
@bicc_preferences_ind_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1879 }, %struct._value_string { i32 1, ptr @.str.1880 }, %struct._value_string { i32 2, ptr @.str.1881 }, %struct._value_string { i32 3, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_bicc_forw_call_sccp_method_indicator = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [37 x i8] c"bicc.forw_call_sccp_method_indicator\00", align 1
@proto_register_bicc.ett = internal global [1 x ptr] [ptr @ett_bicc], align 8
@ett_bicc = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [32 x i8] c"Bearer Independent Call Control\00", align 1
@.str.788 = private unnamed_addr constant [5 x i8] c"BICC\00", align 1
@.str.789 = private unnamed_addr constant [5 x i8] c"bicc\00", align 1
@proto_bicc = internal unnamed_addr global i32 0, align 4
@bicc_handle = internal unnamed_addr global ptr null, align 8
@isup_apm_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.790 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@.str.791 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@q931_ie_handle = internal unnamed_addr global ptr null, align 8
@.str.792 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"IAM\00", align 1
@.str.794 = private unnamed_addr constant [4 x i8] c"SAM\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"INR\00", align 1
@.str.796 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"COT\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"ACM\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"CON\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"FOT\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"ANM\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"SUS\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"RLC\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"CCR\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"RSC\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"BLO\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"UBL\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"BLA\00", align 1
@.str.812 = private unnamed_addr constant [5 x i8] c"UBLA\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"GRS\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"CGB\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"CGU\00", align 1
@.str.816 = private unnamed_addr constant [5 x i8] c"CGBA\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"CGUA\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"FAR\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"FAA\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"FRJ\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"LPA\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"PAM\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"GRA\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"CQM\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"CQR\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"CPG\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"UUI\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c"UCIC\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"CFN\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"OLM\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"CRG\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"NRM\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"FAC\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"UPT\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"UPA\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"IDR\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"IDS\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"SGM\00", align 1
@.str.839 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"LOP\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"APM\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@.str.844 = private unnamed_addr constant [45 x i8] c"Category unknown at this time (national use)\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"operator, language French\00", align 1
@.str.846 = private unnamed_addr constant [27 x i8] c"operator, language English\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"operator, language German\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"operator, language Russian\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"operator, language Spanish\00", align 1
@.str.850 = private unnamed_addr constant [29 x i8] c"available to Administrations\00", align 1
@.str.851 = private unnamed_addr constant [24 x i8] c"reserved (national use)\00", align 1
@.str.852 = private unnamed_addr constant [28 x i8] c"ordinary calling subscriber\00", align 1
@.str.853 = private unnamed_addr constant [33 x i8] c"calling subscriber with priority\00", align 1
@.str.854 = private unnamed_addr constant [28 x i8] c"data call (voice band data)\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c"test call\00", align 1
@.str.856 = private unnamed_addr constant [47 x i8] c"IEPS call marking for preferential call set up\00", align 1
@.str.857 = private unnamed_addr constant [9 x i8] c"payphone\00", align 1
@.str.858 = private unnamed_addr constant [41 x i8] c"Mobile terminal located in the home PLMN\00", align 1
@.str.859 = private unnamed_addr constant [42 x i8] c"Mobile terminal located in a visited PLMN\00", align 1
@.str.860 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.861 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.862 = private unnamed_addr constant [23 x i8] c"64 kbit/s unrestricted\00", align 1
@.str.863 = private unnamed_addr constant [14 x i8] c"3.1 kHz audio\00", align 1
@.str.864 = private unnamed_addr constant [77 x i8] c"reserved for alternate speech (service 2)/64 kbit/s unrestricted (service 1)\00", align 1
@.str.865 = private unnamed_addr constant [77 x i8] c"reserved for alternate 64 kbit/s unrestricted (service 1)/speech (service 2)\00", align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"64 kbit/s preferred\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"2x64 kbit/s unrestricted\00", align 1
@.str.868 = private unnamed_addr constant [24 x i8] c"384 kbit/s unrestricted\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"1536 kbit/s unrestricted\00", align 1
@.str.870 = private unnamed_addr constant [25 x i8] c"1920 kbit/s unrestricted\00", align 1
@.str.871 = private unnamed_addr constant [25 x i8] c"3x64 kbit/s unrestricted\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"4x64 kbit/s unrestricted\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"5x64 kbit/s unrestricted\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"7x64 kbit/s unrestricted\00", align 1
@.str.875 = private unnamed_addr constant [25 x i8] c"8x64 kbit/s unrestricted\00", align 1
@.str.876 = private unnamed_addr constant [25 x i8] c"9x64 kbit/s unrestricted\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"10x64 kbit/s unrestricted\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"11x64 kbit/s unrestricted\00", align 1
@.str.879 = private unnamed_addr constant [26 x i8] c"12x64 kbit/s unrestricted\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"13x64 kbit/s unrestricted\00", align 1
@.str.881 = private unnamed_addr constant [26 x i8] c"14x64 kbit/s unrestricted\00", align 1
@.str.882 = private unnamed_addr constant [26 x i8] c"15x64 kbit/s unrestricted\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"16x64 kbit/s unrestricted\00", align 1
@.str.884 = private unnamed_addr constant [26 x i8] c"17x64 kbit/s unrestricted\00", align 1
@.str.885 = private unnamed_addr constant [26 x i8] c"18x64 kbit/s unrestricted\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"19x64 kbit/s unrestricted\00", align 1
@.str.887 = private unnamed_addr constant [26 x i8] c"20x64 kbit/s unrestricted\00", align 1
@.str.888 = private unnamed_addr constant [26 x i8] c"21x64 kbit/s unrestricted\00", align 1
@.str.889 = private unnamed_addr constant [26 x i8] c"22x64 kbit/s unrestricted\00", align 1
@.str.890 = private unnamed_addr constant [26 x i8] c"23x64 kbit/s unrestricted\00", align 1
@.str.891 = private unnamed_addr constant [26 x i8] c"25x64 kbit/s unrestricted\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"26x64 kbit/s unrestricted\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"27x64 kbit/s unrestricted\00", align 1
@.str.894 = private unnamed_addr constant [26 x i8] c"28x64 kbit/s unrestricted\00", align 1
@.str.895 = private unnamed_addr constant [26 x i8] c"29x64 kbit/s unrestricted\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c": (empty)\00", align 1
@.str.897 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.898 = private unnamed_addr constant [34 x i8] c"Valid cause code not yet received\00", align 1
@.str.899 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.900 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.901 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.902 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.903 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.904 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.905 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@.str.907 = private unnamed_addr constant [40 x i8] c"Preemption - circuit reserved for reuse\00", align 1
@.str.908 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.909 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.910 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.912 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.913 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.914 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.916 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.917 = private unnamed_addr constant [31 x i8] c"Redirection to new destination\00", align 1
@.str.918 = private unnamed_addr constant [48 x i8] c"Call rejected due to feature at the destination\00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"Exchange routing error\00", align 1
@.str.920 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.922 = private unnamed_addr constant [43 x i8] c"Invalid number format (address incomplete)\00", align 1
@.str.923 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.924 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.925 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.926 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.927 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.928 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.929 = private unnamed_addr constant [47 x i8] c"Permanent frame mode connection out of service\00", align 1
@.str.930 = private unnamed_addr constant [44 x i8] c"Permanent frame mode connection operational\00", align 1
@.str.931 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.932 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.933 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.934 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.935 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.936 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.937 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.938 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.939 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.940 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.941 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.942 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.943 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.944 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.945 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.946 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.947 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.948 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.949 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.950 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.951 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.952 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.953 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.954 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.956 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.957 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.958 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.959 = private unnamed_addr constant [17 x i8] c"Non-existing CUG\00", align 1
@.str.960 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.961 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.962 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.963 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.964 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.965 = private unnamed_addr constant [51 x i8] c"Information element nonexistent or not implemented\00", align 1
@.str.966 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.967 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.968 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.969 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.970 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.971 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.972 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@.str.973 = private unnamed_addr constant [18 x i8] c"IANA ICP, decimal\00", align 1
@.str.974 = private unnamed_addr constant [17 x i8] c"IANA ICP, binary\00", align 1
@.str.975 = private unnamed_addr constant [49 x i8] c"X.121, decimal, first significant digit non-zero\00", align 1
@.str.976 = private unnamed_addr constant [48 x i8] c"X.121, binary, first significant digit non-zero\00", align 1
@.str.977 = private unnamed_addr constant [17 x i8] c"ISO DCC, decimal\00", align 1
@.str.978 = private unnamed_addr constant [16 x i8] c"ISO DCC, binary\00", align 1
@.str.979 = private unnamed_addr constant [48 x i8] c"F.69, decimal, first significant digit non-zero\00", align 1
@.str.980 = private unnamed_addr constant [47 x i8] c"F.69, binary, first significant digit non-zero\00", align 1
@.str.981 = private unnamed_addr constant [49 x i8] c"E.163, decimal, first significant digit non-zero\00", align 1
@.str.982 = private unnamed_addr constant [48 x i8] c"E.163, binary, first significant digit non-zero\00", align 1
@.str.983 = private unnamed_addr constant [49 x i8] c"E.164, decimal, first significant digit non-zero\00", align 1
@.str.984 = private unnamed_addr constant [48 x i8] c"E.164, binary, first significant digit non-zero\00", align 1
@.str.985 = private unnamed_addr constant [22 x i8] c"ISO 6523-ICD, decimal\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"ISO 6523-ICD, binary\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c"Local, decimal\00", align 1
@.str.988 = private unnamed_addr constant [14 x i8] c"Local, binary\00", align 1
@.str.989 = private unnamed_addr constant [29 x i8] c"Local, ISO/IEC 646 character\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"Local, National character\00", align 1
@.str.991 = private unnamed_addr constant [45 x i8] c"X.121, decimal, first significant digit zero\00", align 1
@.str.992 = private unnamed_addr constant [44 x i8] c"X.121, binary, first significant digit zero\00", align 1
@.str.993 = private unnamed_addr constant [44 x i8] c"F.69, decimal, first significant digit zero\00", align 1
@.str.994 = private unnamed_addr constant [43 x i8] c"F.69, binary, first significant digit zero\00", align 1
@.str.995 = private unnamed_addr constant [45 x i8] c"E.163, decimal, first significant digit zero\00", align 1
@.str.996 = private unnamed_addr constant [44 x i8] c"E.163, binary, first significant digit zero\00", align 1
@.str.997 = private unnamed_addr constant [45 x i8] c"E.164, decimal, first significant digit zero\00", align 1
@.str.998 = private unnamed_addr constant [44 x i8] c"E.164, binary, first significant digit zero\00", align 1
@.str.999 = private unnamed_addr constant [19 x i8] c"ITU-T IND, decimal\00", align 1
@.str.1000 = private unnamed_addr constant [18 x i8] c"ITU-T IND, binary\00", align 1
@.str.1001 = private unnamed_addr constant [27 x i8] c"IANA ICP Group no, decimal\00", align 1
@.str.1002 = private unnamed_addr constant [26 x i8] c"IANA ICP Group no, binary\00", align 1
@.str.1003 = private unnamed_addr constant [58 x i8] c"X.121 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1004 = private unnamed_addr constant [57 x i8] c"X.121 Group no, binary, first significant digit non-zero\00", align 1
@.str.1005 = private unnamed_addr constant [26 x i8] c"ISO DCC Group no, decimal\00", align 1
@.str.1006 = private unnamed_addr constant [25 x i8] c"ISO DCC Group no, binary\00", align 1
@.str.1007 = private unnamed_addr constant [57 x i8] c"F.69 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1008 = private unnamed_addr constant [56 x i8] c"F.69 Group no, binary, first significant digit non-zero\00", align 1
@.str.1009 = private unnamed_addr constant [58 x i8] c"E.163 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1010 = private unnamed_addr constant [57 x i8] c"E.163 Group no, binary, first significant digit non-zero\00", align 1
@.str.1011 = private unnamed_addr constant [58 x i8] c"E.164 Group no, decimal, first significant digit non-zero\00", align 1
@.str.1012 = private unnamed_addr constant [57 x i8] c"E.164 Group no, binary, first significant digit non-zero\00", align 1
@.str.1013 = private unnamed_addr constant [31 x i8] c"ISO 6523-ICD Group no, decimal\00", align 1
@.str.1014 = private unnamed_addr constant [30 x i8] c"ISO 6523-ICD Group no, binary\00", align 1
@.str.1015 = private unnamed_addr constant [24 x i8] c"Local Group no, decimal\00", align 1
@.str.1016 = private unnamed_addr constant [23 x i8] c"Local Group no, binary\00", align 1
@.str.1017 = private unnamed_addr constant [38 x i8] c"Local Group no, ISO/IEC 646 character\00", align 1
@.str.1018 = private unnamed_addr constant [35 x i8] c"Local Group no, national character\00", align 1
@.str.1019 = private unnamed_addr constant [54 x i8] c"X.121 Group no, decimal, first significant digit zero\00", align 1
@.str.1020 = private unnamed_addr constant [53 x i8] c"X.121 Group no, binary, first significant digit zero\00", align 1
@.str.1021 = private unnamed_addr constant [53 x i8] c"F.69 Group no, decimal, first significant digit zero\00", align 1
@.str.1022 = private unnamed_addr constant [52 x i8] c"F.69 Group no, binary, first significant digit zero\00", align 1
@.str.1023 = private unnamed_addr constant [54 x i8] c"E.163 Group no, decimal, first significant digit zero\00", align 1
@.str.1024 = private unnamed_addr constant [53 x i8] c"E.163 Group no, binary, first significant digit zero\00", align 1
@.str.1025 = private unnamed_addr constant [54 x i8] c"E.164 Group no, decimal, first significant digit zero\00", align 1
@.str.1026 = private unnamed_addr constant [28 x i8] c"ITU-T IND Group no, decimal\00", align 1
@.str.1027 = private unnamed_addr constant [27 x i8] c"ITU-T IND Group no, binary\00", align 1
@.str.1028 = private unnamed_addr constant [14 x i8] c"no indication\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"AAL type 1\00", align 1
@.str.1030 = private unnamed_addr constant [11 x i8] c"AAL type 2\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"Structured AAL type 1\00", align 1
@.str.1032 = private unnamed_addr constant [7 x i8] c"IP/RTP\00", align 1
@.str.1033 = private unnamed_addr constant [44 x i8] c"TDM (reserved for use by ITU-T Rec. Q.1950)\00", align 1
@.str.1034 = private unnamed_addr constant [26 x i8] c"isup_parameter_type_value\00", align 1
@ansi_isup_parameter_type_value = internal constant [141 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.17 }, %struct._value_string { i32 17, ptr @.str.18 }, %struct._value_string { i32 18, ptr @.str.19 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 20, ptr @.str.21 }, %struct._value_string { i32 21, ptr @.str.22 }, %struct._value_string { i32 22, ptr @.str.23 }, %struct._value_string { i32 23, ptr @.str.21 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string { i32 25, ptr @.str.21 }, %struct._value_string { i32 26, ptr @.str.25 }, %struct._value_string { i32 27, ptr @.str.21 }, %struct._value_string { i32 28, ptr @.str.21 }, %struct._value_string { i32 29, ptr @.str.26 }, %struct._value_string { i32 30, ptr @.str.27 }, %struct._value_string { i32 31, ptr @.str.21 }, %struct._value_string { i32 32, ptr @.str.28 }, %struct._value_string { i32 33, ptr @.str.29 }, %struct._value_string { i32 34, ptr @.str.30 }, %struct._value_string { i32 35, ptr @.str.31 }, %struct._value_string { i32 36, ptr @.str.32 }, %struct._value_string { i32 37, ptr @.str.33 }, %struct._value_string { i32 38, ptr @.str.34 }, %struct._value_string { i32 39, ptr @.str.35 }, %struct._value_string { i32 40, ptr @.str.36 }, %struct._value_string { i32 41, ptr @.str.18 }, %struct._value_string { i32 42, ptr @.str.37 }, %struct._value_string { i32 43, ptr @.str.38 }, %struct._value_string { i32 44, ptr @.str.39 }, %struct._value_string { i32 45, ptr @.str.40 }, %struct._value_string { i32 46, ptr @.str.41 }, %struct._value_string { i32 47, ptr @.str.42 }, %struct._value_string { i32 48, ptr @.str.43 }, %struct._value_string { i32 49, ptr @.str.44 }, %struct._value_string { i32 50, ptr @.str.45 }, %struct._value_string { i32 51, ptr @.str.46 }, %struct._value_string { i32 52, ptr @.str.47 }, %struct._value_string { i32 53, ptr @.str.48 }, %struct._value_string { i32 54, ptr @.str.49 }, %struct._value_string { i32 55, ptr @.str.50 }, %struct._value_string { i32 56, ptr @.str.51 }, %struct._value_string { i32 57, ptr @.str.52 }, %struct._value_string { i32 58, ptr @.str.53 }, %struct._value_string { i32 59, ptr @.str.54 }, %struct._value_string { i32 60, ptr @.str.55 }, %struct._value_string { i32 61, ptr @.str.56 }, %struct._value_string { i32 62, ptr @.str.57 }, %struct._value_string { i32 63, ptr @.str.58 }, %struct._value_string { i32 64, ptr @.str.59 }, %struct._value_string { i32 65, ptr @.str.21 }, %struct._value_string { i32 66, ptr @.str.21 }, %struct._value_string { i32 67, ptr @.str.60 }, %struct._value_string { i32 68, ptr @.str.61 }, %struct._value_string { i32 69, ptr @.str.62 }, %struct._value_string { i32 70, ptr @.str.21 }, %struct._value_string { i32 71, ptr @.str.21 }, %struct._value_string { i32 72, ptr @.str.21 }, %struct._value_string { i32 73, ptr @.str.21 }, %struct._value_string { i32 74, ptr @.str.21 }, %struct._value_string { i32 75, ptr @.str.63 }, %struct._value_string { i32 76, ptr @.str.64 }, %struct._value_string { i32 77, ptr @.str.65 }, %struct._value_string { i32 78, ptr @.str.66 }, %struct._value_string { i32 79, ptr @.str.21 }, %struct._value_string { i32 80, ptr @.str.21 }, %struct._value_string { i32 81, ptr @.str.21 }, %struct._value_string { i32 82, ptr @.str.21 }, %struct._value_string { i32 83, ptr @.str.21 }, %struct._value_string { i32 84, ptr @.str.21 }, %struct._value_string { i32 85, ptr @.str.21 }, %struct._value_string { i32 86, ptr @.str.21 }, %struct._value_string { i32 87, ptr @.str.21 }, %struct._value_string { i32 88, ptr @.str.21 }, %struct._value_string { i32 89, ptr @.str.21 }, %struct._value_string { i32 90, ptr @.str.21 }, %struct._value_string { i32 101, ptr @.str.68 }, %struct._value_string { i32 102, ptr @.str.69 }, %struct._value_string { i32 103, ptr @.str.21 }, %struct._value_string { i32 104, ptr @.str.21 }, %struct._value_string { i32 105, ptr @.str.21 }, %struct._value_string { i32 106, ptr @.str.21 }, %struct._value_string { i32 107, ptr @.str.21 }, %struct._value_string { i32 108, ptr @.str.21 }, %struct._value_string { i32 109, ptr @.str.21 }, %struct._value_string { i32 110, ptr @.str.70 }, %struct._value_string { i32 111, ptr @.str.71 }, %struct._value_string { i32 112, ptr @.str.72 }, %struct._value_string { i32 113, ptr @.str.73 }, %struct._value_string { i32 114, ptr @.str.74 }, %struct._value_string { i32 115, ptr @.str.75 }, %struct._value_string { i32 116, ptr @.str.76 }, %struct._value_string { i32 117, ptr @.str.77 }, %struct._value_string { i32 119, ptr @.str.78 }, %struct._value_string { i32 120, ptr @.str.79 }, %struct._value_string { i32 121, ptr @.str.80 }, %struct._value_string { i32 122, ptr @.str.21 }, %struct._value_string { i32 123, ptr @.str.21 }, %struct._value_string { i32 124, ptr @.str.21 }, %struct._value_string { i32 125, ptr @.str.21 }, %struct._value_string { i32 126, ptr @.str.21 }, %struct._value_string { i32 127, ptr @.str.21 }, %struct._value_string { i32 128, ptr @.str.21 }, %struct._value_string { i32 129, ptr @.str.1036 }, %struct._value_string { i32 130, ptr @.str.21 }, %struct._value_string { i32 192, ptr @.str.86 }, %struct._value_string { i32 193, ptr @.str.87 }, %struct._value_string { i32 194, ptr @.str.1037 }, %struct._value_string { i32 195, ptr @.str.1038 }, %struct._value_string { i32 196, ptr @.str.473 }, %struct._value_string { i32 197, ptr @.str.1039 }, %struct._value_string { i32 198, ptr @.str.1040 }, %struct._value_string { i32 199, ptr @.str.1041 }, %struct._value_string { i32 225, ptr @.str.284 }, %struct._value_string { i32 229, ptr @.str.1042 }, %struct._value_string { i32 230, ptr @.str.1043 }, %struct._value_string { i32 231, ptr @.str.1044 }, %struct._value_string { i32 232, ptr @.str.1045 }, %struct._value_string { i32 233, ptr @.str.1046 }, %struct._value_string { i32 234, ptr @.str.1047 }, %struct._value_string { i32 235, ptr @.str.1048 }, %struct._value_string { i32 236, ptr @.str.1049 }, %struct._value_string { i32 237, ptr @.str.1050 }, %struct._value_string { i32 238, ptr @.str.1051 }, %struct._value_string { i32 239, ptr @.str.1052 }, %struct._value_string zeroinitializer], align 16
@.str.1035 = private unnamed_addr constant [31 x i8] c"ansi_isup_parameter_type_value\00", align 1
@.str.1036 = private unnamed_addr constant [26 x i8] c"Calling geodetic location\00", align 1
@.str.1037 = private unnamed_addr constant [30 x i8] c"Operator Services information\00", align 1
@.str.1038 = private unnamed_addr constant [7 x i8] c"Egress\00", align 1
@.str.1039 = private unnamed_addr constant [23 x i8] c"Carrier identification\00", align 1
@.str.1040 = private unnamed_addr constant [15 x i8] c"Business group\00", align 1
@.str.1041 = private unnamed_addr constant [13 x i8] c"Generic name\00", align 1
@.str.1042 = private unnamed_addr constant [39 x i8] c"Circuit group characteristic indicator\00", align 1
@.str.1043 = private unnamed_addr constant [38 x i8] c"Circuit validation response indicator\00", align 1
@.str.1044 = private unnamed_addr constant [28 x i8] c"Outgoing trunk group number\00", align 1
@.str.1045 = private unnamed_addr constant [28 x i8] c"Circuit identification name\00", align 1
@.str.1046 = private unnamed_addr constant [52 x i8] c"COMMON LANGUAGE location identification (CLLI) code\00", align 1
@.str.1047 = private unnamed_addr constant [29 x i8] c"Originating line information\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"Charge number\00", align 1
@.str.1049 = private unnamed_addr constant [23 x i8] c"Service code indicator\00", align 1
@.str.1050 = private unnamed_addr constant [27 x i8] c"Special processing request\00", align 1
@.str.1051 = private unnamed_addr constant [30 x i8] c"Carrier selection information\00", align 1
@.str.1052 = private unnamed_addr constant [18 x i8] c"Network transport\00", align 1
@.str.1053 = private unnamed_addr constant [35 x i8] c"No Satellite circuit in connection\00", align 1
@.str.1054 = private unnamed_addr constant [36 x i8] c"One Satellite circuit in connection\00", align 1
@.str.1055 = private unnamed_addr constant [37 x i8] c"Two Satellite circuits in connection\00", align 1
@.str.1056 = private unnamed_addr constant [30 x i8] c"Continuity check not required\00", align 1
@.str.1057 = private unnamed_addr constant [42 x i8] c"Continuity check required on this circuit\00", align 1
@.str.1058 = private unnamed_addr constant [49 x i8] c"Continuity check performed on a previous circuit\00", align 1
@.str.1059 = private unnamed_addr constant [29 x i8] c"Echo control device included\00", align 1
@.str.1060 = private unnamed_addr constant [33 x i8] c"Echo control device not included\00", align 1
@.str.1061 = private unnamed_addr constant [41 x i8] c"Call to be treated as international call\00", align 1
@.str.1062 = private unnamed_addr constant [36 x i8] c"Call to be treated as national call\00", align 1
@.str.1063 = private unnamed_addr constant [68 x i8] c"No End-to-end method available (only link-by-link method available)\00", align 1
@.str.1064 = private unnamed_addr constant [43 x i8] c"Pass-along method available (national use)\00", align 1
@.str.1065 = private unnamed_addr constant [22 x i8] c"SCCP method available\00", align 1
@.str.1066 = private unnamed_addr constant [52 x i8] c"pass-along and SCCP method available (national use)\00", align 1
@.str.1067 = private unnamed_addr constant [25 x i8] c"interworking encountered\00", align 1
@.str.1068 = private unnamed_addr constant [58 x i8] c"no interworking encountered (No.7 signalling all the way)\00", align 1
@.str.1069 = private unnamed_addr constant [33 x i8] c"end-to-end information available\00", align 1
@.str.1070 = private unnamed_addr constant [36 x i8] c"no end-to-end information available\00", align 1
@.str.1071 = private unnamed_addr constant [32 x i8] c"ISDN user part used all the way\00", align 1
@.str.1072 = private unnamed_addr constant [36 x i8] c"ISDN user part not used all the way\00", align 1
@.str.1073 = private unnamed_addr constant [37 x i8] c"ISDN user part preferred all the way\00", align 1
@.str.1074 = private unnamed_addr constant [40 x i8] c"ISDN user part not required all the way\00", align 1
@.str.1075 = private unnamed_addr constant [36 x i8] c"ISDN user part required all the way\00", align 1
@.str.1076 = private unnamed_addr constant [24 x i8] c"originating access ISDN\00", align 1
@.str.1077 = private unnamed_addr constant [28 x i8] c"originating access non-ISDN\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"No indication\00", align 1
@.str.1079 = private unnamed_addr constant [47 x i8] c"Connectionless method available (national use)\00", align 1
@.str.1080 = private unnamed_addr constant [37 x i8] c"Connection oriented method available\00", align 1
@.str.1081 = private unnamed_addr constant [61 x i8] c"Connectionless and -oriented method available (national use)\00", align 1
@.str.1082 = private unnamed_addr constant [18 x i8] c"number translated\00", align 1
@.str.1083 = private unnamed_addr constant [22 x i8] c"number not translated\00", align 1
@.str.1084 = private unnamed_addr constant [32 x i8] c"QoR routing attempt in progress\00", align 1
@.str.1085 = private unnamed_addr constant [35 x i8] c"no QoR routing attempt in progress\00", align 1
@.str.1086 = private unnamed_addr constant [30 x i8] c"odd number of address signals\00", align 1
@.str.1087 = private unnamed_addr constant [31 x i8] c"even number of address signals\00", align 1
@.str.1088 = private unnamed_addr constant [21 x i8] c"presentation allowed\00", align 1
@.str.1089 = private unnamed_addr constant [24 x i8] c"presentation restricted\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c"blocking toggle\00", align 1
@.str.1091 = private unnamed_addr constant [19 x i8] c"name not available\00", align 1
@.str.1092 = private unnamed_addr constant [23 x i8] c"name available/unknown\00", align 1
@.str.1093 = private unnamed_addr constant [13 x i8] c"calling name\00", align 1
@.str.1094 = private unnamed_addr constant [21 x i8] c"original called name\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"redirecting name\00", align 1
@.str.1096 = private unnamed_addr constant [15 x i8] c"connected name\00", align 1
@.str.1097 = private unnamed_addr constant [33 x i8] c"subscriber number (national use)\00", align 1
@.str.1098 = private unnamed_addr constant [23 x i8] c"unknown (national use)\00", align 1
@.str.1099 = private unnamed_addr constant [30 x i8] c"national (significant) number\00", align 1
@.str.1100 = private unnamed_addr constant [21 x i8] c"international number\00", align 1
@.str.1101 = private unnamed_addr constant [39 x i8] c"network-specific number (national use)\00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"PISN specific number\00", align 1
@.str.1103 = private unnamed_addr constant [44 x i8] c"ANI of the calling party; subscriber number\00", align 1
@.str.1104 = private unnamed_addr constant [34 x i8] c"ANI not available or not provided\00", align 1
@.str.1105 = private unnamed_addr constant [42 x i8] c"ANI of the calling party; national number\00", align 1
@.str.1106 = private unnamed_addr constant [43 x i8] c"ANI of the called party; subscriber number\00", align 1
@.str.1107 = private unnamed_addr constant [43 x i8] c"ANI of the called party; no number present\00", align 1
@.str.1108 = private unnamed_addr constant [41 x i8] c"ANI of the called party; national number\00", align 1
@.str.1109 = private unnamed_addr constant [47 x i8] c"routing to internal network number not allowed\00", align 1
@.str.1110 = private unnamed_addr constant [43 x i8] c"routing to internal network number allowed\00", align 1
@.str.1111 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.1113 = private unnamed_addr constant [23 x i8] c"Unknown (national use)\00", align 1
@.str.1114 = private unnamed_addr constant [44 x i8] c"ISDN (Telephony) numbering plan ITU-T E.164\00", align 1
@.str.1115 = private unnamed_addr constant [46 x i8] c"Data numbering plan ITU-T X.121(national use)\00", align 1
@.str.1116 = private unnamed_addr constant [46 x i8] c"Telex numbering plan ITU-T F.69(national use)\00", align 1
@.str.1117 = private unnamed_addr constant [38 x i8] c"Private numbering plan (national use)\00", align 1
@.str.1118 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@.str.1119 = private unnamed_addr constant [37 x i8] c"address not available (national use)\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1121 = private unnamed_addr constant [35 x i8] c"user provided, verified and passed\00", align 1
@.str.1122 = private unnamed_addr constant [17 x i8] c"network provided\00", align 1
@.str.1123 = private unnamed_addr constant [28 x i8] c"user provided, not verified\00", align 1
@.str.1124 = private unnamed_addr constant [35 x i8] c"user provided, verified and failed\00", align 1
@isup_called_party_address_digit_value = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1126 }, %struct._value_string { i32 1, ptr @.str.1127 }, %struct._value_string { i32 2, ptr @.str.1128 }, %struct._value_string { i32 3, ptr @.str.1129 }, %struct._value_string { i32 4, ptr @.str.1130 }, %struct._value_string { i32 5, ptr @.str.1131 }, %struct._value_string { i32 6, ptr @.str.1132 }, %struct._value_string { i32 7, ptr @.str.1133 }, %struct._value_string { i32 8, ptr @.str.1134 }, %struct._value_string { i32 9, ptr @.str.1135 }, %struct._value_string { i32 10, ptr @.str.861 }, %struct._value_string { i32 11, ptr @.str.1136 }, %struct._value_string { i32 12, ptr @.str.1137 }, %struct._value_string { i32 15, ptr @.str.1138 }, %struct._value_string zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [38 x i8] c"isup_called_party_address_digit_value\00", align 1
@.str.1126 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1127 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1128 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1129 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1130 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1131 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1132 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1133 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1134 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1135 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1136 = private unnamed_addr constant [9 x i8] c"code 11 \00", align 1
@.str.1137 = private unnamed_addr constant [8 x i8] c"code 12\00", align 1
@.str.1138 = private unnamed_addr constant [13 x i8] c"Stop sending\00", align 1
@isup_calling_party_address_digit_value = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1126 }, %struct._value_string { i32 1, ptr @.str.1127 }, %struct._value_string { i32 2, ptr @.str.1128 }, %struct._value_string { i32 3, ptr @.str.1129 }, %struct._value_string { i32 4, ptr @.str.1130 }, %struct._value_string { i32 5, ptr @.str.1131 }, %struct._value_string { i32 6, ptr @.str.1132 }, %struct._value_string { i32 7, ptr @.str.1133 }, %struct._value_string { i32 8, ptr @.str.1134 }, %struct._value_string { i32 9, ptr @.str.1135 }, %struct._value_string { i32 10, ptr @.str.861 }, %struct._value_string { i32 11, ptr @.str.1136 }, %struct._value_string { i32 12, ptr @.str.1137 }, %struct._value_string { i32 15, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.1139 = private unnamed_addr constant [39 x i8] c"isup_calling_party_address_digit_value\00", align 1
@.str.1140 = private unnamed_addr constant [32 x i8] c"calling party address requested\00", align 1
@.str.1141 = private unnamed_addr constant [36 x i8] c"calling party address not requested\00", align 1
@.str.1142 = private unnamed_addr constant [84 x i8] c"holding requested/(ANSI)holding required (No procedure specified for U.S. networks)\00", align 1
@.str.1143 = private unnamed_addr constant [49 x i8] c"holding not requested/(ANSI)holding not required\00", align 1
@.str.1144 = private unnamed_addr constant [35 x i8] c"Calling Party's category requested\00", align 1
@.str.1145 = private unnamed_addr constant [39 x i8] c"Calling Party's category not requested\00", align 1
@.str.1146 = private unnamed_addr constant [29 x i8] c"Charge Information requested\00", align 1
@.str.1147 = private unnamed_addr constant [33 x i8] c"Charge Information not requested\00", align 1
@.str.1148 = private unnamed_addr constant [40 x i8] c"Malicious call identification requested\00", align 1
@.str.1149 = private unnamed_addr constant [44 x i8] c"Malicious call identification not requested\00", align 1
@.str.1150 = private unnamed_addr constant [35 x i8] c"Calling party address not included\00", align 1
@.str.1151 = private unnamed_addr constant [36 x i8] c"Calling party address not available\00", align 1
@.str.1152 = private unnamed_addr constant [31 x i8] c"Calling party address included\00", align 1
@.str.1153 = private unnamed_addr constant [15 x i8] c"no information\00", align 1
@.str.1154 = private unnamed_addr constant [60 x i8] c"outgoing echo control device not included and not available\00", align 1
@.str.1155 = private unnamed_addr constant [38 x i8] c"outgoing echo control device included\00", align 1
@.str.1156 = private unnamed_addr constant [56 x i8] c"outgoing echo control device not included but available\00", align 1
@.str.1157 = private unnamed_addr constant [60 x i8] c"incoming echo control device not included and not available\00", align 1
@.str.1158 = private unnamed_addr constant [38 x i8] c"incoming echo control device included\00", align 1
@.str.1159 = private unnamed_addr constant [56 x i8] c"incoming echo control device not included but available\00", align 1
@.str.1160 = private unnamed_addr constant [48 x i8] c"outgoing echo control device activation request\00", align 1
@.str.1161 = private unnamed_addr constant [50 x i8] c"outgoing echo control device deactivation request\00", align 1
@.str.1162 = private unnamed_addr constant [48 x i8] c"incoming echo control device activation request\00", align 1
@.str.1163 = private unnamed_addr constant [50 x i8] c"incoming echo control device deactivation request\00", align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"hold provided\00", align 1
@.str.1165 = private unnamed_addr constant [18 x i8] c"hold not provided\00", align 1
@.str.1166 = private unnamed_addr constant [34 x i8] c"Calling Party's category included\00", align 1
@.str.1167 = private unnamed_addr constant [38 x i8] c"Calling Party's category not included\00", align 1
@.str.1168 = private unnamed_addr constant [28 x i8] c"Charge Information included\00", align 1
@.str.1169 = private unnamed_addr constant [32 x i8] c"Charge Information not included\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"unsolicited\00", align 1
@.str.1171 = private unnamed_addr constant [10 x i8] c"solicited\00", align 1
@.str.1172 = private unnamed_addr constant [28 x i8] c"Continuity check successful\00", align 1
@.str.1173 = private unnamed_addr constant [24 x i8] c"Continuity check failed\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"No charge\00", align 1
@.str.1175 = private unnamed_addr constant [7 x i8] c"Charge\00", align 1
@.str.1176 = private unnamed_addr constant [16 x i8] c"Subscriber free\00", align 1
@.str.1177 = private unnamed_addr constant [33 x i8] c"Connect when free (national use)\00", align 1
@.str.1178 = private unnamed_addr constant [20 x i8] c"Ordinary subscriber\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"Payphone\00", align 1
@.str.1180 = private unnamed_addr constant [75 x i8] c"Additional information has been received and incorporated into call set-up\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"No Indication\00", align 1
@.str.1182 = private unnamed_addr constant [24 x i8] c"terminating access ISDN\00", align 1
@.str.1183 = private unnamed_addr constant [28 x i8] c"terminating access non-ISDN\00", align 1
@ansi_isup_cause_code_vals = internal constant [129 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string { i32 2, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string { i32 4, ptr @.str.902 }, %struct._value_string { i32 5, ptr @.str.903 }, %struct._value_string { i32 6, ptr @.str.904 }, %struct._value_string { i32 7, ptr @.str.905 }, %struct._value_string { i32 8, ptr @.str.906 }, %struct._value_string { i32 9, ptr @.str.907 }, %struct._value_string { i32 10, ptr @.str.908 }, %struct._value_string { i32 11, ptr @.str.908 }, %struct._value_string { i32 12, ptr @.str.908 }, %struct._value_string { i32 13, ptr @.str.908 }, %struct._value_string { i32 14, ptr @.str.909 }, %struct._value_string { i32 15, ptr @.str.908 }, %struct._value_string { i32 16, ptr @.str.910 }, %struct._value_string { i32 17, ptr @.str.911 }, %struct._value_string { i32 18, ptr @.str.912 }, %struct._value_string { i32 19, ptr @.str.913 }, %struct._value_string { i32 20, ptr @.str.914 }, %struct._value_string { i32 21, ptr @.str.915 }, %struct._value_string { i32 22, ptr @.str.916 }, %struct._value_string { i32 23, ptr @.str.1185 }, %struct._value_string { i32 24, ptr @.str.1186 }, %struct._value_string { i32 25, ptr @.str.919 }, %struct._value_string { i32 26, ptr @.str.920 }, %struct._value_string { i32 27, ptr @.str.921 }, %struct._value_string { i32 28, ptr @.str.922 }, %struct._value_string { i32 29, ptr @.str.923 }, %struct._value_string { i32 30, ptr @.str.924 }, %struct._value_string { i32 31, ptr @.str.925 }, %struct._value_string { i32 32, ptr @.str.908 }, %struct._value_string { i32 33, ptr @.str.926 }, %struct._value_string { i32 34, ptr @.str.927 }, %struct._value_string { i32 35, ptr @.str.908 }, %struct._value_string { i32 36, ptr @.str.908 }, %struct._value_string { i32 37, ptr @.str.908 }, %struct._value_string { i32 38, ptr @.str.928 }, %struct._value_string { i32 39, ptr @.str.929 }, %struct._value_string { i32 40, ptr @.str.930 }, %struct._value_string { i32 41, ptr @.str.931 }, %struct._value_string { i32 42, ptr @.str.932 }, %struct._value_string { i32 43, ptr @.str.933 }, %struct._value_string { i32 44, ptr @.str.934 }, %struct._value_string { i32 45, ptr @.str.906 }, %struct._value_string { i32 46, ptr @.str.935 }, %struct._value_string { i32 47, ptr @.str.936 }, %struct._value_string { i32 48, ptr @.str.908 }, %struct._value_string { i32 49, ptr @.str.937 }, %struct._value_string { i32 50, ptr @.str.938 }, %struct._value_string { i32 51, ptr @.str.1187 }, %struct._value_string { i32 52, ptr @.str.908 }, %struct._value_string { i32 53, ptr @.str.939 }, %struct._value_string { i32 54, ptr @.str.1188 }, %struct._value_string { i32 55, ptr @.str.940 }, %struct._value_string { i32 56, ptr @.str.941 }, %struct._value_string { i32 57, ptr @.str.942 }, %struct._value_string { i32 58, ptr @.str.943 }, %struct._value_string { i32 59, ptr @.str.908 }, %struct._value_string { i32 60, ptr @.str.908 }, %struct._value_string { i32 61, ptr @.str.908 }, %struct._value_string { i32 62, ptr @.str.944 }, %struct._value_string { i32 63, ptr @.str.945 }, %struct._value_string { i32 64, ptr @.str.908 }, %struct._value_string { i32 65, ptr @.str.946 }, %struct._value_string { i32 66, ptr @.str.947 }, %struct._value_string { i32 67, ptr @.str.908 }, %struct._value_string { i32 68, ptr @.str.908 }, %struct._value_string { i32 69, ptr @.str.948 }, %struct._value_string { i32 70, ptr @.str.949 }, %struct._value_string { i32 71, ptr @.str.908 }, %struct._value_string { i32 72, ptr @.str.908 }, %struct._value_string { i32 73, ptr @.str.908 }, %struct._value_string { i32 74, ptr @.str.908 }, %struct._value_string { i32 75, ptr @.str.908 }, %struct._value_string { i32 76, ptr @.str.908 }, %struct._value_string { i32 77, ptr @.str.908 }, %struct._value_string { i32 78, ptr @.str.908 }, %struct._value_string { i32 79, ptr @.str.950 }, %struct._value_string { i32 80, ptr @.str.908 }, %struct._value_string { i32 81, ptr @.str.951 }, %struct._value_string { i32 82, ptr @.str.952 }, %struct._value_string { i32 83, ptr @.str.953 }, %struct._value_string { i32 84, ptr @.str.954 }, %struct._value_string { i32 85, ptr @.str.955 }, %struct._value_string { i32 86, ptr @.str.956 }, %struct._value_string { i32 87, ptr @.str.957 }, %struct._value_string { i32 88, ptr @.str.958 }, %struct._value_string { i32 89, ptr @.str.908 }, %struct._value_string { i32 90, ptr @.str.959 }, %struct._value_string { i32 91, ptr @.str.960 }, %struct._value_string { i32 92, ptr @.str.908 }, %struct._value_string { i32 93, ptr @.str.908 }, %struct._value_string { i32 94, ptr @.str.908 }, %struct._value_string { i32 95, ptr @.str.961 }, %struct._value_string { i32 96, ptr @.str.962 }, %struct._value_string { i32 97, ptr @.str.963 }, %struct._value_string { i32 98, ptr @.str.964 }, %struct._value_string { i32 99, ptr @.str.965 }, %struct._value_string { i32 100, ptr @.str.966 }, %struct._value_string { i32 101, ptr @.str.967 }, %struct._value_string { i32 102, ptr @.str.968 }, %struct._value_string { i32 103, ptr @.str.969 }, %struct._value_string { i32 104, ptr @.str.908 }, %struct._value_string { i32 105, ptr @.str.908 }, %struct._value_string { i32 106, ptr @.str.908 }, %struct._value_string { i32 107, ptr @.str.908 }, %struct._value_string { i32 108, ptr @.str.908 }, %struct._value_string { i32 109, ptr @.str.908 }, %struct._value_string { i32 110, ptr @.str.970 }, %struct._value_string { i32 111, ptr @.str.971 }, %struct._value_string { i32 112, ptr @.str.908 }, %struct._value_string { i32 113, ptr @.str.908 }, %struct._value_string { i32 114, ptr @.str.908 }, %struct._value_string { i32 115, ptr @.str.908 }, %struct._value_string { i32 116, ptr @.str.908 }, %struct._value_string { i32 117, ptr @.str.908 }, %struct._value_string { i32 118, ptr @.str.908 }, %struct._value_string { i32 119, ptr @.str.908 }, %struct._value_string { i32 120, ptr @.str.908 }, %struct._value_string { i32 121, ptr @.str.908 }, %struct._value_string { i32 122, ptr @.str.908 }, %struct._value_string { i32 123, ptr @.str.908 }, %struct._value_string { i32 124, ptr @.str.908 }, %struct._value_string { i32 125, ptr @.str.908 }, %struct._value_string { i32 126, ptr @.str.908 }, %struct._value_string { i32 127, ptr @.str.1189 }, %struct._value_string zeroinitializer], align 16
@.str.1184 = private unnamed_addr constant [26 x i8] c"ansi_isup_cause_code_vals\00", align 1
@.str.1185 = private unnamed_addr constant [31 x i8] c"Unallocated destination number\00", align 1
@.str.1186 = private unnamed_addr constant [25 x i8] c"Undefined business group\00", align 1
@.str.1187 = private unnamed_addr constant [44 x i8] c"Call type incompatible with service request\00", align 1
@.str.1188 = private unnamed_addr constant [38 x i8] c"Call blocked due to group restriction\00", align 1
@.str.1189 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@.str.1190 = private unnamed_addr constant [18 x i8] c"network initiated\00", align 1
@.str.1191 = private unnamed_addr constant [26 x i8] c"ISDN subscriber initiated\00", align 1
@.str.1192 = private unnamed_addr constant [21 x i8] c"maintenance oriented\00", align 1
@.str.1193 = private unnamed_addr constant [26 x i8] c"hardware failure oriented\00", align 1
@.str.1194 = private unnamed_addr constant [36 x i8] c"reserved for national use (ISUP'84)\00", align 1
@.str.1195 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.1196 = private unnamed_addr constant [11 x i8] c"unequipped\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"no blocking (active)\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"locally blocked\00", align 1
@.str.1199 = private unnamed_addr constant [17 x i8] c"remotely blocked\00", align 1
@.str.1200 = private unnamed_addr constant [29 x i8] c"locally and remotely blocked\00", align 1
@.str.1201 = private unnamed_addr constant [22 x i8] c"circuit incoming busy\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"circuit outgoing busy\00", align 1
@.str.1203 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.1204 = private unnamed_addr constant [9 x i8] c"ALERTING\00", align 1
@.str.1205 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.1206 = private unnamed_addr constant [63 x i8] c"in-band information or an appropriate pattern is now available\00", align 1
@.str.1207 = private unnamed_addr constant [38 x i8] c"call forwarded on busy (national use)\00", align 1
@.str.1208 = private unnamed_addr constant [42 x i8] c"call forwarded on no reply (national use)\00", align 1
@.str.1209 = private unnamed_addr constant [44 x i8] c"call forwarded unconditional (national use)\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"non-CUG call\00", align 1
@.str.1211 = private unnamed_addr constant [48 x i8] c"closed user group call, outgoing access allowed\00", align 1
@.str.1212 = private unnamed_addr constant [52 x i8] c"closed user group call, outgoing access not allowed\00", align 1
@.str.1213 = private unnamed_addr constant [62 x i8] c"additional information will be sent in a segmentation message\00", align 1
@.str.1214 = private unnamed_addr constant [39 x i8] c"no additional information will be sent\00", align 1
@.str.1215 = private unnamed_addr constant [30 x i8] c"no redirection (national use)\00", align 1
@.str.1216 = private unnamed_addr constant [29 x i8] c"call rerouted (national use)\00", align 1
@.str.1217 = private unnamed_addr constant [82 x i8] c"call rerouted, all redirection information presentation restricted (national use)\00", align 1
@.str.1218 = private unnamed_addr constant [14 x i8] c"call diverted\00", align 1
@.str.1219 = private unnamed_addr constant [67 x i8] c"call diverted, all redirection information presentation restricted\00", align 1
@.str.1220 = private unnamed_addr constant [73 x i8] c"call rerouted, redirection number presentation restricted (national use)\00", align 1
@.str.1221 = private unnamed_addr constant [74 x i8] c"call diversion, redirection number presentation restricted (national use)\00", align 1
@.str.1222 = private unnamed_addr constant [22 x i8] c"unknown/not available\00", align 1
@.str.1223 = private unnamed_addr constant [25 x i8] c"user busy (national use)\00", align 1
@.str.1224 = private unnamed_addr constant [24 x i8] c"no reply (national use)\00", align 1
@.str.1225 = private unnamed_addr constant [29 x i8] c"unconditional (national use)\00", align 1
@.str.1226 = private unnamed_addr constant [27 x i8] c"deflection during alerting\00", align 1
@.str.1227 = private unnamed_addr constant [30 x i8] c"deflection immediate response\00", align 1
@.str.1228 = private unnamed_addr constant [32 x i8] c"mobile subscriber not reachable\00", align 1
@.str.1229 = private unnamed_addr constant [40 x i8] c"CCITT/ITU-T-standardized identification\00", align 1
@.str.1230 = private unnamed_addr constant [32 x i8] c"national network identification\00", align 1
@.str.1231 = private unnamed_addr constant [28 x i8] c"if CCITT/ITU-T id - unknown\00", align 1
@.str.1232 = private unnamed_addr constant [56 x i8] c"if CCITT/ITU-T id - public data network id code (X.121)\00", align 1
@.str.1233 = private unnamed_addr constant [63 x i8] c"if CCITT/ITU-T id - public land Mobile Network id code (E.211)\00", align 1
@.str.1234 = private unnamed_addr constant [57 x i8] c"1544 kbit/s digital path map format (64 kbit/s base rate\00", align 1
@.str.1235 = private unnamed_addr constant [57 x i8] c"2048 kbit/s digital path map format (64 kbit/s base rate\00", align 1
@.str.1236 = private unnamed_addr constant [28 x i8] c"Congestion level 1 exceeded\00", align 1
@.str.1237 = private unnamed_addr constant [28 x i8] c"Congestion level 2 exceeded\00", align 1
@.str.1238 = private unnamed_addr constant [25 x i8] c"call diversion may occur\00", align 1
@.str.1239 = private unnamed_addr constant [10 x i8] c"MLPP user\00", align 1
@.str.1240 = private unnamed_addr constant [15 x i8] c"No information\00", align 1
@.str.1241 = private unnamed_addr constant [23 x i8] c"Request, not essential\00", align 1
@.str.1242 = private unnamed_addr constant [18 x i8] c"Request,essential\00", align 1
@.str.1243 = private unnamed_addr constant [13 x i8] c"Not provided\00", align 1
@.str.1244 = private unnamed_addr constant [9 x i8] c"Provided\00", align 1
@q763_generic_notification_indicator_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1246 }, %struct._value_string { i32 1, ptr @.str.1247 }, %struct._value_string { i32 2, ptr @.str.1248 }, %struct._value_string { i32 3, ptr @.str.1249 }, %struct._value_string { i32 4, ptr @.str.1250 }, %struct._value_string { i32 66, ptr @.str.1251 }, %struct._value_string { i32 67, ptr @.str.1252 }, %struct._value_string { i32 68, ptr @.str.1253 }, %struct._value_string { i32 69, ptr @.str.1254 }, %struct._value_string { i32 70, ptr @.str.1255 }, %struct._value_string { i32 71, ptr @.str.1256 }, %struct._value_string { i32 72, ptr @.str.1257 }, %struct._value_string { i32 73, ptr @.str.1258 }, %struct._value_string { i32 74, ptr @.str.1259 }, %struct._value_string { i32 75, ptr @.str.1260 }, %struct._value_string { i32 96, ptr @.str.1261 }, %struct._value_string { i32 104, ptr @.str.1262 }, %struct._value_string { i32 105, ptr @.str.1263 }, %struct._value_string { i32 106, ptr @.str.1264 }, %struct._value_string { i32 121, ptr @.str.1265 }, %struct._value_string { i32 122, ptr @.str.1266 }, %struct._value_string { i32 123, ptr @.str.1267 }, %struct._value_string zeroinitializer], align 16
@.str.1245 = private unnamed_addr constant [41 x i8] c"q763_generic_notification_indicator_vals\00", align 1
@.str.1246 = private unnamed_addr constant [15 x i8] c"User Suspended\00", align 1
@.str.1247 = private unnamed_addr constant [13 x i8] c"User Resumed\00", align 1
@.str.1248 = private unnamed_addr constant [22 x i8] c"Bearer service change\00", align 1
@.str.1249 = private unnamed_addr constant [70 x i8] c"Discriminator for extension to ASN.1 encoded component (used in DSS1)\00", align 1
@.str.1250 = private unnamed_addr constant [22 x i8] c"Call completion delay\00", align 1
@.str.1251 = private unnamed_addr constant [23 x i8] c"Conference established\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"Conference disconnected\00", align 1
@.str.1253 = private unnamed_addr constant [18 x i8] c"Other party added\00", align 1
@.str.1254 = private unnamed_addr constant [9 x i8] c"Isolated\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"Reattached\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"Other party isolated\00", align 1
@.str.1257 = private unnamed_addr constant [23 x i8] c"Other party reattached\00", align 1
@.str.1258 = private unnamed_addr constant [18 x i8] c"Other party split\00", align 1
@.str.1259 = private unnamed_addr constant [25 x i8] c"Other party disconnected\00", align 1
@.str.1260 = private unnamed_addr constant [20 x i8] c"Conference floating\00", align 1
@.str.1261 = private unnamed_addr constant [23 x i8] c"Call is a waiting call\00", align 1
@.str.1262 = private unnamed_addr constant [35 x i8] c"Diversion activated (used in DSS1)\00", align 1
@.str.1263 = private unnamed_addr constant [24 x i8] c"Call transfer, alerting\00", align 1
@.str.1264 = private unnamed_addr constant [22 x i8] c"Call transfer, active\00", align 1
@.str.1265 = private unnamed_addr constant [12 x i8] c"Remote hold\00", align 1
@.str.1266 = private unnamed_addr constant [17 x i8] c"Remote retrieval\00", align 1
@.str.1267 = private unnamed_addr constant [18 x i8] c"Call is diverting\00", align 1
@.str.1268 = private unnamed_addr constant [50 x i8] c"User-to-user information discarded by the network\00", align 1
@.str.1269 = private unnamed_addr constant [28 x i8] c"No set-up message generated\00", align 1
@.str.1270 = private unnamed_addr constant [25 x i8] c"Set-up message generated\00", align 1
@isup_transmission_medium_requirement_prime_value = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.860 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.1272 }, %struct._value_string { i32 3, ptr @.str.863 }, %struct._value_string { i32 4, ptr @.str.864 }, %struct._value_string { i32 5, ptr @.str.865 }, %struct._value_string { i32 6, ptr @.str.1273 }, %struct._value_string { i32 7, ptr @.str.1274 }, %struct._value_string { i32 8, ptr @.str.1275 }, %struct._value_string { i32 9, ptr @.str.1276 }, %struct._value_string { i32 10, ptr @.str.1277 }, %struct._value_string zeroinitializer], align 16
@.str.1271 = private unnamed_addr constant [49 x i8] c"isup_transmission_medium_requirement_prime_value\00", align 1
@.str.1272 = private unnamed_addr constant [36 x i8] c"reserved for 64 kbit/s unrestricted\00", align 1
@.str.1273 = private unnamed_addr constant [33 x i8] c"reserved for 64 kbit/s preferred\00", align 1
@.str.1274 = private unnamed_addr constant [38 x i8] c"reserved for 2x64 kbit/s unrestricted\00", align 1
@.str.1275 = private unnamed_addr constant [37 x i8] c"reserved for 384 kbit/s unrestricted\00", align 1
@.str.1276 = private unnamed_addr constant [38 x i8] c"reserved for 1536 kbit/s unrestricted\00", align 1
@.str.1277 = private unnamed_addr constant [38 x i8] c"reserved for 1920 kbit/s unrestricted\00", align 1
@.str.1278 = private unnamed_addr constant [25 x i8] c"insufficient information\00", align 1
@.str.1279 = private unnamed_addr constant [15 x i8] c"no loop exists\00", align 1
@.str.1280 = private unnamed_addr constant [22 x i8] c"simultaneous transfer\00", align 1
@.str.1281 = private unnamed_addr constant [20 x i8] c"TAR controlled call\00", align 1
@.str.1282 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.1283 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.1284 = private unnamed_addr constant [23 x i8] c"call diversion allowed\00", align 1
@.str.1285 = private unnamed_addr constant [27 x i8] c"call diversion not allowed\00", align 1
@.str.1286 = private unnamed_addr constant [26 x i8] c"call offering not allowed\00", align 1
@.str.1287 = private unnamed_addr constant [22 x i8] c"call offering allowed\00", align 1
@.str.1288 = private unnamed_addr constant [26 x i8] c"accept conference request\00", align 1
@.str.1289 = private unnamed_addr constant [26 x i8] c"reject conference request\00", align 1
@.str.1290 = private unnamed_addr constant [24 x i8] c"End node interpretation\00", align 1
@.str.1291 = private unnamed_addr constant [23 x i8] c"Transit interpretation\00", align 1
@.str.1292 = private unnamed_addr constant [13 x i8] c"release call\00", align 1
@.str.1293 = private unnamed_addr constant [20 x i8] c"do not release call\00", align 1
@.str.1294 = private unnamed_addr constant [18 x i8] c"send notification\00", align 1
@.str.1295 = private unnamed_addr constant [25 x i8] c"do not send notification\00", align 1
@.str.1296 = private unnamed_addr constant [16 x i8] c"Discard message\00", align 1
@.str.1297 = private unnamed_addr constant [33 x i8] c"Do not discard message (pass on)\00", align 1
@.str.1298 = private unnamed_addr constant [18 x i8] c"Discard parameter\00", align 1
@.str.1299 = private unnamed_addr constant [35 x i8] c"Do not discard parameter (pass on)\00", align 1
@.str.1300 = private unnamed_addr constant [13 x i8] c"Release call\00", align 1
@.str.1301 = private unnamed_addr constant [29 x i8] c"Reserved (interpreted as 00)\00", align 1
@.str.1302 = private unnamed_addr constant [20 x i8] c"discard information\00", align 1
@.str.1303 = private unnamed_addr constant [8 x i8] c"Pass on\00", align 1
@.str.1304 = private unnamed_addr constant [51 x i8] c"Unidentified Context and Error Handling (UCEH) ASE\00", align 1
@.str.1305 = private unnamed_addr constant [15 x i8] c"PSS1 ASE (VPN)\00", align 1
@.str.1306 = private unnamed_addr constant [13 x i8] c"Charging ASE\00", align 1
@.str.1307 = private unnamed_addr constant [4 x i8] c"GAT\00", align 1
@.str.1308 = private unnamed_addr constant [8 x i8] c"BAT ASE\00", align 1
@.str.1309 = private unnamed_addr constant [65 x i8] c"Enhanced Unidentified Context and Error Handling ASE (EUCEH ASE)\00", align 1
@.str.1310 = private unnamed_addr constant [14 x i8] c"final segment\00", align 1
@.str.1311 = private unnamed_addr constant [29 x i8] c"number of following segments\00", align 1
@.str.1312 = private unnamed_addr constant [13 x i8] c"new sequence\00", align 1
@.str.1313 = private unnamed_addr constant [36 x i8] c"subsequent segment to first segment\00", align 1
@.str.1314 = private unnamed_addr constant [15 x i8] c"CCITT Standard\00", align 1
@.str.1315 = private unnamed_addr constant [43 x i8] c"Reserved for other international standards\00", align 1
@.str.1316 = private unnamed_addr constant [14 x i8] c"ANSI Standard\00", align 1
@.str.1317 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@.str.1318 = private unnamed_addr constant [19 x i8] c"3-digit carrier id\00", align 1
@.str.1319 = private unnamed_addr constant [19 x i8] c"4-digit carrier id\00", align 1
@.str.1320 = private unnamed_addr constant [37 x i8] c"3-digit carrier id with circuit code\00", align 1
@.str.1321 = private unnamed_addr constant [37 x i8] c"4-digit carrier id with circuit code\00", align 1
@bat_ase_list_of_Identifiers_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.861 }, %struct._value_string { i32 1, ptr @.str.1323 }, %struct._value_string { i32 2, ptr @.str.1324 }, %struct._value_string { i32 3, ptr @.str.1325 }, %struct._value_string { i32 4, ptr @.str.1326 }, %struct._value_string { i32 5, ptr @.str.1327 }, %struct._value_string { i32 6, ptr @.str.1328 }, %struct._value_string { i32 7, ptr @.str.1329 }, %struct._value_string { i32 8, ptr @.str.1330 }, %struct._value_string { i32 9, ptr @.str.1331 }, %struct._value_string { i32 10, ptr @.str.1332 }, %struct._value_string { i32 11, ptr @.str.1333 }, %struct._value_string { i32 12, ptr @.str.1334 }, %struct._value_string { i32 13, ptr @.str.1335 }, %struct._value_string { i32 14, ptr @.str.1336 }, %struct._value_string { i32 15, ptr @.str.1337 }, %struct._value_string zeroinitializer], align 16
@.str.1322 = private unnamed_addr constant [33 x i8] c"bat_ase_list_of_Identifiers_vals\00", align 1
@.str.1323 = private unnamed_addr constant [17 x i8] c"Action Indicator\00", align 1
@.str.1324 = private unnamed_addr constant [39 x i8] c"Backbone Network Connection Identifier\00", align 1
@.str.1325 = private unnamed_addr constant [30 x i8] c"Interworking Function Address\00", align 1
@.str.1326 = private unnamed_addr constant [11 x i8] c"Codec List\00", align 1
@.str.1327 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.1328 = private unnamed_addr constant [25 x i8] c"BAT Compatibility Report\00", align 1
@.str.1329 = private unnamed_addr constant [42 x i8] c"Bearer Network Connection Characteristics\00", align 1
@.str.1330 = private unnamed_addr constant [27 x i8] c"Bearer Control Information\00", align 1
@.str.1331 = private unnamed_addr constant [26 x i8] c"Bearer Control Tunnelling\00", align 1
@.str.1332 = private unnamed_addr constant [31 x i8] c"Bearer Control Unit Identifier\00", align 1
@.str.1333 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.1334 = private unnamed_addr constant [30 x i8] c"Bearer Redirection Capability\00", align 1
@.str.1335 = private unnamed_addr constant [30 x i8] c"Bearer Redirection Indicators\00", align 1
@.str.1336 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.1337 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@bat_ase_action_indicator_field_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1339 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string { i32 3, ptr @.str.1341 }, %struct._value_string { i32 4, ptr @.str.1342 }, %struct._value_string { i32 5, ptr @.str.1343 }, %struct._value_string { i32 6, ptr @.str.1344 }, %struct._value_string { i32 7, ptr @.str.1345 }, %struct._value_string { i32 8, ptr @.str.1346 }, %struct._value_string { i32 9, ptr @.str.1347 }, %struct._value_string { i32 10, ptr @.str.1348 }, %struct._value_string { i32 11, ptr @.str.1349 }, %struct._value_string { i32 12, ptr @.str.1350 }, %struct._value_string { i32 13, ptr @.str.1351 }, %struct._value_string { i32 14, ptr @.str.1352 }, %struct._value_string { i32 15, ptr @.str.1353 }, %struct._value_string { i32 16, ptr @.str.1354 }, %struct._value_string { i32 17, ptr @.str.1355 }, %struct._value_string { i32 18, ptr @.str.1356 }, %struct._value_string { i32 19, ptr @.str.1357 }, %struct._value_string { i32 20, ptr @.str.1358 }, %struct._value_string { i32 21, ptr @.str.1359 }, %struct._value_string { i32 22, ptr @.str.1360 }, %struct._value_string { i32 23, ptr @.str.1361 }, %struct._value_string { i32 24, ptr @.str.1362 }, %struct._value_string zeroinitializer], align 16
@.str.1338 = private unnamed_addr constant [36 x i8] c"bat_ase_action_indicator_field_vals\00", align 1
@.str.1339 = private unnamed_addr constant [17 x i8] c"connect backward\00", align 1
@.str.1340 = private unnamed_addr constant [16 x i8] c"connect forward\00", align 1
@.str.1341 = private unnamed_addr constant [33 x i8] c"connect forward, no notification\00", align 1
@.str.1342 = private unnamed_addr constant [35 x i8] c"connect forward, plus notification\00", align 1
@.str.1343 = private unnamed_addr constant [50 x i8] c"connect forward, no notification + selected codec\00", align 1
@.str.1344 = private unnamed_addr constant [52 x i8] c"connect forward, plus notification + selected codec\00", align 1
@.str.1345 = private unnamed_addr constant [9 x i8] c"use idle\00", align 1
@.str.1346 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.1347 = private unnamed_addr constant [9 x i8] c"switched\00", align 1
@.str.1348 = private unnamed_addr constant [15 x i8] c"selected codec\00", align 1
@.str.1349 = private unnamed_addr constant [13 x i8] c"modify codec\00", align 1
@.str.1350 = private unnamed_addr constant [30 x i8] c"successful codec modification\00", align 1
@.str.1351 = private unnamed_addr constant [27 x i8] c"codec modification failure\00", align 1
@.str.1352 = private unnamed_addr constant [27 x i8] c"mid-call codec negotiation\00", align 1
@.str.1353 = private unnamed_addr constant [37 x i8] c"modify to selected codec information\00", align 1
@.str.1354 = private unnamed_addr constant [35 x i8] c"mid-call codec negotiation failure\00", align 1
@.str.1355 = private unnamed_addr constant [21 x i8] c"start signal, notify\00", align 1
@.str.1356 = private unnamed_addr constant [24 x i8] c"start signal, no notify\00", align 1
@.str.1357 = private unnamed_addr constant [20 x i8] c"stop signal, notify\00", align 1
@.str.1358 = private unnamed_addr constant [23 x i8] c"stop signal, no notify\00", align 1
@.str.1359 = private unnamed_addr constant [25 x i8] c"start signal acknowledge\00", align 1
@.str.1360 = private unnamed_addr constant [20 x i8] c"start signal reject\00", align 1
@.str.1361 = private unnamed_addr constant [24 x i8] c"stop signal acknowledge\00", align 1
@.str.1362 = private unnamed_addr constant [16 x i8] c"bearer redirect\00", align 1
@.str.1363 = private unnamed_addr constant [28 x i8] c"Pass on information element\00", align 1
@.str.1364 = private unnamed_addr constant [28 x i8] c"Discard information element\00", align 1
@.str.1365 = private unnamed_addr constant [18 x i8] c"Discard BICC data\00", align 1
@.str.1366 = private unnamed_addr constant [29 x i8] c"reserved (interpreted as 00)\00", align 1
@.str.1367 = private unnamed_addr constant [53 x i8] c"Version Error Indication, BCTP version not supported\00", align 1
@.str.1368 = private unnamed_addr constant [21 x i8] c"IPBCP (text encoded)\00", align 1
@.str.1369 = private unnamed_addr constant [30 x i8] c"spare (text encoded protocol)\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.1371 = private unnamed_addr constant [65 x i8] c"Protocol Error Indication, Bearer Control Protocol not supported\00", align 1
@.str.1372 = private unnamed_addr constant [6 x i8] c"ITU-T\00", align 1
@.str.1373 = private unnamed_addr constant [26 x i8] c"ETSI (refer to TS 26.103)\00", align 1
@ITU_T_codec_type_subfield_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1028 }, %struct._value_string { i32 1, ptr @.str.1375 }, %struct._value_string { i32 2, ptr @.str.1376 }, %struct._value_string { i32 3, ptr @.str.1377 }, %struct._value_string { i32 4, ptr @.str.1378 }, %struct._value_string { i32 5, ptr @.str.1379 }, %struct._value_string { i32 6, ptr @.str.1380 }, %struct._value_string { i32 7, ptr @.str.1381 }, %struct._value_string { i32 8, ptr @.str.1382 }, %struct._value_string { i32 9, ptr @.str.1383 }, %struct._value_string { i32 10, ptr @.str.1384 }, %struct._value_string { i32 11, ptr @.str.1385 }, %struct._value_string { i32 12, ptr @.str.1386 }, %struct._value_string zeroinitializer], align 16
@.str.1374 = private unnamed_addr constant [31 x i8] c"ITU_T_codec_type_subfield_vals\00", align 1
@.str.1375 = private unnamed_addr constant [22 x i8] c"G.711 64 kbit/s A-law\00", align 1
@.str.1376 = private unnamed_addr constant [21 x i8] c"G.711 64 kbit/s -law\00", align 1
@.str.1377 = private unnamed_addr constant [22 x i8] c"G.711 56 kbit/s A-law\00", align 1
@.str.1378 = private unnamed_addr constant [21 x i8] c"G.711 56 kbit/s -law\00", align 1
@.str.1379 = private unnamed_addr constant [17 x i8] c"G.722 (SB-ADPCM)\00", align 1
@.str.1380 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.str.1381 = private unnamed_addr constant [38 x i8] c"G.723.1 Annex A (silence suppression)\00", align 1
@.str.1382 = private unnamed_addr constant [14 x i8] c"G.726 (ADPCM)\00", align 1
@.str.1383 = private unnamed_addr constant [23 x i8] c"G.727 (Embedded ADPCM)\00", align 1
@.str.1384 = private unnamed_addr constant [6 x i8] c"G.728\00", align 1
@.str.1385 = private unnamed_addr constant [17 x i8] c"G.729 (CS-ACELP)\00", align 1
@.str.1386 = private unnamed_addr constant [36 x i8] c"G.729 Annex B (silence suppression)\00", align 1
@ETSI_codec_type_subfield_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1388 }, %struct._value_string { i32 1, ptr @.str.1389 }, %struct._value_string { i32 2, ptr @.str.1390 }, %struct._value_string { i32 3, ptr @.str.1391 }, %struct._value_string { i32 4, ptr @.str.1392 }, %struct._value_string { i32 5, ptr @.str.1393 }, %struct._value_string { i32 6, ptr @.str.1394 }, %struct._value_string { i32 7, ptr @.str.1395 }, %struct._value_string { i32 8, ptr @.str.1396 }, %struct._value_string { i32 9, ptr @.str.1397 }, %struct._value_string { i32 10, ptr @.str.1398 }, %struct._value_string { i32 11, ptr @.str.1399 }, %struct._value_string { i32 12, ptr @.str.1400 }, %struct._value_string { i32 13, ptr @.str.1401 }, %struct._value_string { i32 254, ptr @.str.1402 }, %struct._value_string { i32 255, ptr @.str.1403 }, %struct._value_string zeroinitializer], align 16
@.str.1387 = private unnamed_addr constant [30 x i8] c"ETSI_codec_type_subfield_vals\00", align 1
@.str.1388 = private unnamed_addr constant [36 x i8] c"GSM Full Rate (13.0 kBit/s)(GSM FR)\00", align 1
@.str.1389 = private unnamed_addr constant [36 x i8] c"GSM Half Rate (5.6 kBit/s) (GSM HR)\00", align 1
@.str.1390 = private unnamed_addr constant [46 x i8] c"GSM Enhanced Full Rate (12.2 kBit/s)(GSM EFR)\00", align 1
@.str.1391 = private unnamed_addr constant [39 x i8] c"Full Rate Adaptive Multi-Rate (FR AMR)\00", align 1
@.str.1392 = private unnamed_addr constant [39 x i8] c"Half Rate Adaptive Multi-Rate (HR AMR)\00", align 1
@.str.1393 = private unnamed_addr constant [36 x i8] c"UMTS Adaptive Multi-Rate (UMTS AMR)\00", align 1
@.str.1394 = private unnamed_addr constant [40 x i8] c"UMTS Adaptive Multi-Rate 2 (UMTS AMR 2)\00", align 1
@.str.1395 = private unnamed_addr constant [48 x i8] c"TDMA Enhanced Full Rate (7.4 kBit/s) (TDMA EFR)\00", align 1
@.str.1396 = private unnamed_addr constant [46 x i8] c"PDC Enhanced Full Rate (6.7 kBit/s) (PDC EFR)\00", align 1
@.str.1397 = private unnamed_addr constant [51 x i8] c"Full Rate Adaptive Multi-Rate WideBand (FR AMR-WB)\00", align 1
@.str.1398 = private unnamed_addr constant [48 x i8] c"UMTS Adaptive Multi-Rate WideBand (UMTS AMR-WB)\00", align 1
@.str.1399 = private unnamed_addr constant [45 x i8] c"8PSK Half Rate Adaptive Multi-Rate (OHR AMR)\00", align 1
@.str.1400 = private unnamed_addr constant [58 x i8] c"8PSK Full Rate Adaptive Multi-Rate WideBand  (OFR AMR-WB)\00", align 1
@.str.1401 = private unnamed_addr constant [57 x i8] c"8PSK Half Rate Adaptive Multi-Rate WideBand (OHR AMR-WB)\00", align 1
@.str.1402 = private unnamed_addr constant [25 x i8] c"Reserved for future use.\00", align 1
@.str.1403 = private unnamed_addr constant [42 x i8] c"Reserved for MuMe dummy Codec Type (MuMe)\00", align 1
@.str.1404 = private unnamed_addr constant [39 x i8] c"Optimisation of the ACS not supported,\00", align 1
@.str.1405 = private unnamed_addr constant [35 x i8] c"Optimisation of the ACS supported,\00", align 1
@.str.1406 = private unnamed_addr constant [22 x i8] c"Tunnelling to be used\00", align 1
@.str.1407 = private unnamed_addr constant [52 x i8] c"information element non-existent or not implemented\00", align 1
@.str.1408 = private unnamed_addr constant [59 x i8] c"BICC data with unrecognized information element, discarded\00", align 1
@.str.1409 = private unnamed_addr constant [27 x i8] c"Late Cut-through supported\00", align 1
@.str.1410 = private unnamed_addr constant [31 x i8] c"Late Cut-through not supported\00", align 1
@BAT_ASE_Signal_Type_vals = internal constant [85 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1412 }, %struct._value_string { i32 1, ptr @.str.1413 }, %struct._value_string { i32 2, ptr @.str.1414 }, %struct._value_string { i32 3, ptr @.str.1415 }, %struct._value_string { i32 4, ptr @.str.1416 }, %struct._value_string { i32 5, ptr @.str.1417 }, %struct._value_string { i32 6, ptr @.str.1418 }, %struct._value_string { i32 7, ptr @.str.1419 }, %struct._value_string { i32 8, ptr @.str.1420 }, %struct._value_string { i32 9, ptr @.str.1421 }, %struct._value_string { i32 10, ptr @.str.1422 }, %struct._value_string { i32 11, ptr @.str.1423 }, %struct._value_string { i32 12, ptr @.str.1424 }, %struct._value_string { i32 13, ptr @.str.1425 }, %struct._value_string { i32 14, ptr @.str.1426 }, %struct._value_string { i32 15, ptr @.str.1427 }, %struct._value_string { i32 16, ptr @.str.340 }, %struct._value_string { i32 17, ptr @.str.340 }, %struct._value_string { i32 18, ptr @.str.340 }, %struct._value_string { i32 19, ptr @.str.340 }, %struct._value_string { i32 20, ptr @.str.340 }, %struct._value_string { i32 21, ptr @.str.340 }, %struct._value_string { i32 22, ptr @.str.340 }, %struct._value_string { i32 23, ptr @.str.340 }, %struct._value_string { i32 24, ptr @.str.340 }, %struct._value_string { i32 25, ptr @.str.340 }, %struct._value_string { i32 26, ptr @.str.340 }, %struct._value_string { i32 27, ptr @.str.340 }, %struct._value_string { i32 28, ptr @.str.340 }, %struct._value_string { i32 29, ptr @.str.340 }, %struct._value_string { i32 30, ptr @.str.340 }, %struct._value_string { i32 31, ptr @.str.340 }, %struct._value_string { i32 32, ptr @.str.340 }, %struct._value_string { i32 33, ptr @.str.340 }, %struct._value_string { i32 34, ptr @.str.340 }, %struct._value_string { i32 35, ptr @.str.340 }, %struct._value_string { i32 36, ptr @.str.340 }, %struct._value_string { i32 37, ptr @.str.340 }, %struct._value_string { i32 38, ptr @.str.340 }, %struct._value_string { i32 39, ptr @.str.340 }, %struct._value_string { i32 40, ptr @.str.340 }, %struct._value_string { i32 41, ptr @.str.340 }, %struct._value_string { i32 42, ptr @.str.340 }, %struct._value_string { i32 43, ptr @.str.340 }, %struct._value_string { i32 44, ptr @.str.340 }, %struct._value_string { i32 45, ptr @.str.340 }, %struct._value_string { i32 46, ptr @.str.340 }, %struct._value_string { i32 47, ptr @.str.340 }, %struct._value_string { i32 48, ptr @.str.340 }, %struct._value_string { i32 49, ptr @.str.340 }, %struct._value_string { i32 50, ptr @.str.340 }, %struct._value_string { i32 51, ptr @.str.340 }, %struct._value_string { i32 52, ptr @.str.340 }, %struct._value_string { i32 53, ptr @.str.340 }, %struct._value_string { i32 54, ptr @.str.340 }, %struct._value_string { i32 55, ptr @.str.340 }, %struct._value_string { i32 56, ptr @.str.340 }, %struct._value_string { i32 57, ptr @.str.340 }, %struct._value_string { i32 58, ptr @.str.340 }, %struct._value_string { i32 59, ptr @.str.340 }, %struct._value_string { i32 60, ptr @.str.340 }, %struct._value_string { i32 61, ptr @.str.340 }, %struct._value_string { i32 62, ptr @.str.340 }, %struct._value_string { i32 63, ptr @.str.340 }, %struct._value_string { i32 64, ptr @.str.1428 }, %struct._value_string { i32 65, ptr @.str.1429 }, %struct._value_string { i32 66, ptr @.str.1430 }, %struct._value_string { i32 67, ptr @.str.1431 }, %struct._value_string { i32 68, ptr @.str.1432 }, %struct._value_string { i32 69, ptr @.str.1433 }, %struct._value_string { i32 70, ptr @.str.1434 }, %struct._value_string { i32 71, ptr @.str.1435 }, %struct._value_string { i32 72, ptr @.str.1436 }, %struct._value_string { i32 73, ptr @.str.1437 }, %struct._value_string { i32 74, ptr @.str.1438 }, %struct._value_string { i32 75, ptr @.str.1439 }, %struct._value_string { i32 76, ptr @.str.1440 }, %struct._value_string { i32 77, ptr @.str.1441 }, %struct._value_string { i32 78, ptr @.str.1442 }, %struct._value_string { i32 79, ptr @.str.1443 }, %struct._value_string { i32 80, ptr @.str.1444 }, %struct._value_string { i32 81, ptr @.str.1445 }, %struct._value_string { i32 82, ptr @.str.1446 }, %struct._value_string { i32 83, ptr @.str.1447 }, %struct._value_string zeroinitializer], align 16
@.str.1411 = private unnamed_addr constant [25 x i8] c"BAT_ASE_Signal_Type_vals\00", align 1
@.str.1412 = private unnamed_addr constant [7 x i8] c"DTMF 0\00", align 1
@.str.1413 = private unnamed_addr constant [7 x i8] c"DTMF 1\00", align 1
@.str.1414 = private unnamed_addr constant [7 x i8] c"DTMF 2\00", align 1
@.str.1415 = private unnamed_addr constant [7 x i8] c"DTMF 3\00", align 1
@.str.1416 = private unnamed_addr constant [7 x i8] c"DTMF 4\00", align 1
@.str.1417 = private unnamed_addr constant [7 x i8] c"DTMF 5\00", align 1
@.str.1418 = private unnamed_addr constant [7 x i8] c"DTMF 6\00", align 1
@.str.1419 = private unnamed_addr constant [7 x i8] c"DTMF 7\00", align 1
@.str.1420 = private unnamed_addr constant [7 x i8] c"DTMF 8\00", align 1
@.str.1421 = private unnamed_addr constant [7 x i8] c"DTMF 9\00", align 1
@.str.1422 = private unnamed_addr constant [7 x i8] c"DTMF *\00", align 1
@.str.1423 = private unnamed_addr constant [7 x i8] c"DTMF #\00", align 1
@.str.1424 = private unnamed_addr constant [7 x i8] c"DTMF A\00", align 1
@.str.1425 = private unnamed_addr constant [7 x i8] c"DTMF B\00", align 1
@.str.1426 = private unnamed_addr constant [7 x i8] c"DTMF C\00", align 1
@.str.1427 = private unnamed_addr constant [7 x i8] c"DTMF D\00", align 1
@.str.1428 = private unnamed_addr constant [10 x i8] c"dial tone\00", align 1
@.str.1429 = private unnamed_addr constant [24 x i8] c"PABX internal dial tone\00", align 1
@.str.1430 = private unnamed_addr constant [18 x i8] c"special dial tone\00", align 1
@.str.1431 = private unnamed_addr constant [17 x i8] c"second dial tone\00", align 1
@.str.1432 = private unnamed_addr constant [13 x i8] c"ringing tone\00", align 1
@.str.1433 = private unnamed_addr constant [21 x i8] c"special ringing tone\00", align 1
@.str.1434 = private unnamed_addr constant [10 x i8] c"busy tone\00", align 1
@.str.1435 = private unnamed_addr constant [16 x i8] c"congestion tone\00", align 1
@.str.1436 = private unnamed_addr constant [25 x i8] c"special information tone\00", align 1
@.str.1437 = private unnamed_addr constant [13 x i8] c"warning tone\00", align 1
@.str.1438 = private unnamed_addr constant [15 x i8] c"intrusion tone\00", align 1
@.str.1439 = private unnamed_addr constant [18 x i8] c"call waiting tone\00", align 1
@.str.1440 = private unnamed_addr constant [9 x i8] c"pay tone\00", align 1
@.str.1441 = private unnamed_addr constant [26 x i8] c"payphone recognition tone\00", align 1
@.str.1442 = private unnamed_addr constant [13 x i8] c"comfort tone\00", align 1
@.str.1443 = private unnamed_addr constant [13 x i8] c"tone on hold\00", align 1
@.str.1444 = private unnamed_addr constant [12 x i8] c"record tone\00", align 1
@.str.1445 = private unnamed_addr constant [20 x i8] c"Caller waiting tone\00", align 1
@.str.1446 = private unnamed_addr constant [25 x i8] c"positive indication tone\00", align 1
@.str.1447 = private unnamed_addr constant [25 x i8] c"negative indication tone\00", align 1
@Bearer_Redirection_Indicator_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1449 }, %struct._value_string { i32 1, ptr @.str.1450 }, %struct._value_string { i32 2, ptr @.str.1451 }, %struct._value_string { i32 3, ptr @.str.1452 }, %struct._value_string { i32 4, ptr @.str.1453 }, %struct._value_string { i32 5, ptr @.str.1454 }, %struct._value_string { i32 6, ptr @.str.1455 }, %struct._value_string { i32 7, ptr @.str.1456 }, %struct._value_string { i32 8, ptr @.str.1457 }, %struct._value_string { i32 9, ptr @.str.1458 }, %struct._value_string { i32 10, ptr @.str.1459 }, %struct._value_string { i32 11, ptr @.str.1460 }, %struct._value_string zeroinitializer], align 16
@.str.1448 = private unnamed_addr constant [34 x i8] c"Bearer_Redirection_Indicator_vals\00", align 1
@.str.1449 = private unnamed_addr constant [15 x i8] c" no indication\00", align 1
@.str.1450 = private unnamed_addr constant [25 x i8] c"late cut-through request\00", align 1
@.str.1451 = private unnamed_addr constant [26 x i8] c"redirect temporary reject\00", align 1
@.str.1452 = private unnamed_addr constant [27 x i8] c"redirect backwards request\00", align 1
@.str.1453 = private unnamed_addr constant [26 x i8] c"redirect forwards request\00", align 1
@.str.1454 = private unnamed_addr constant [32 x i8] c"redirect bearer release request\00", align 1
@.str.1455 = private unnamed_addr constant [32 x i8] c"redirect bearer release proceed\00", align 1
@.str.1456 = private unnamed_addr constant [33 x i8] c"redirect bearer release complete\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"redirect cut-through request\00", align 1
@.str.1458 = private unnamed_addr constant [37 x i8] c"redirect bearer connected indication\00", align 1
@.str.1459 = private unnamed_addr constant [17 x i8] c"redirect failure\00", align 1
@.str.1460 = private unnamed_addr constant [26 x i8] c"new connection identifier\00", align 1
@.str.1461 = private unnamed_addr constant [21 x i8] c"IP Version 6 Address\00", align 1
@.str.1462 = private unnamed_addr constant [21 x i8] c"IP Version 4 Address\00", align 1
@.str.1463 = private unnamed_addr constant [18 x i8] c"CVR Response Fail\00", align 1
@.str.1464 = private unnamed_addr constant [21 x i8] c"CVR Response Success\00", align 1
@.str.1465 = private unnamed_addr constant [21 x i8] c"Carrier Type Unknown\00", align 1
@.str.1466 = private unnamed_addr constant [20 x i8] c"Carrier Type Analog\00", align 1
@.str.1467 = private unnamed_addr constant [21 x i8] c"Carrier Type Digital\00", align 1
@.str.1468 = private unnamed_addr constant [32 x i8] c"Carrier Type Digital And Analog\00", align 1
@.str.1469 = private unnamed_addr constant [26 x i8] c"Double Seize control NONE\00", align 1
@.str.1470 = private unnamed_addr constant [34 x i8] c"Double Seize control odd circuits\00", align 1
@.str.1471 = private unnamed_addr constant [35 x i8] c"Double Seize control even circuits\00", align 1
@.str.1472 = private unnamed_addr constant [34 x i8] c"Double Seize control all circuits\00", align 1
@.str.1473 = private unnamed_addr constant [26 x i8] c"Alarm Carrier Ind Default\00", align 1
@.str.1474 = private unnamed_addr constant [27 x i8] c"Alarm Carrier Ind Software\00", align 1
@.str.1475 = private unnamed_addr constant [27 x i8] c"Alarm Carrier Ind Hardware\00", align 1
@.str.1476 = private unnamed_addr constant [24 x i8] c"Alarm Carrier Ind Spare\00", align 1
@.str.1477 = private unnamed_addr constant [25 x i8] c"Continuity Check Unknown\00", align 1
@.str.1478 = private unnamed_addr constant [22 x i8] c"Continuity Check NONE\00", align 1
@.str.1479 = private unnamed_addr constant [29 x i8] c"Continuity Check Statistical\00", align 1
@.str.1480 = private unnamed_addr constant [26 x i8] c"Continuity Check Per Call\00", align 1
@.str.1481 = private unnamed_addr constant [23 x i8] c"location not available\00", align 1
@.str.1482 = private unnamed_addr constant [25 x i8] c"Current rate not present\00", align 1
@.str.1483 = private unnamed_addr constant [30 x i8] c"Rate expressed in deciseconds\00", align 1
@.str.1484 = private unnamed_addr constant [31 x i8] c"Rate expressed in centiseconds\00", align 1
@.str.1485 = private unnamed_addr constant [31 x i8] c"Rate expressed in milliseconds\00", align 1
@.str.1486 = private unnamed_addr constant [41 x i8] c"Time indicator and next rate not present\00", align 1
@israeli_time_indicators = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.861 }, %struct._value_string { i32 1, ptr @.str.1488 }, %struct._value_string { i32 2, ptr @.str.1489 }, %struct._value_string { i32 3, ptr @.str.1490 }, %struct._value_string { i32 4, ptr @.str.1491 }, %struct._value_string { i32 5, ptr @.str.1492 }, %struct._value_string { i32 6, ptr @.str.1493 }, %struct._value_string { i32 7, ptr @.str.1494 }, %struct._value_string { i32 8, ptr @.str.1495 }, %struct._value_string { i32 9, ptr @.str.1496 }, %struct._value_string { i32 10, ptr @.str.1497 }, %struct._value_string { i32 11, ptr @.str.1498 }, %struct._value_string { i32 12, ptr @.str.1499 }, %struct._value_string { i32 13, ptr @.str.1500 }, %struct._value_string { i32 14, ptr @.str.1501 }, %struct._value_string { i32 15, ptr @.str.1502 }, %struct._value_string { i32 16, ptr @.str.1503 }, %struct._value_string { i32 17, ptr @.str.1504 }, %struct._value_string { i32 18, ptr @.str.1505 }, %struct._value_string { i32 19, ptr @.str.1506 }, %struct._value_string { i32 20, ptr @.str.1507 }, %struct._value_string { i32 21, ptr @.str.1508 }, %struct._value_string { i32 22, ptr @.str.1509 }, %struct._value_string { i32 23, ptr @.str.1510 }, %struct._value_string { i32 24, ptr @.str.1511 }, %struct._value_string { i32 25, ptr @.str.1512 }, %struct._value_string { i32 26, ptr @.str.1513 }, %struct._value_string { i32 27, ptr @.str.1514 }, %struct._value_string { i32 28, ptr @.str.1515 }, %struct._value_string { i32 29, ptr @.str.1516 }, %struct._value_string { i32 30, ptr @.str.1517 }, %struct._value_string { i32 31, ptr @.str.1518 }, %struct._value_string { i32 32, ptr @.str.1519 }, %struct._value_string { i32 33, ptr @.str.1520 }, %struct._value_string { i32 34, ptr @.str.1521 }, %struct._value_string { i32 35, ptr @.str.1522 }, %struct._value_string { i32 36, ptr @.str.1523 }, %struct._value_string { i32 37, ptr @.str.1524 }, %struct._value_string { i32 38, ptr @.str.1525 }, %struct._value_string { i32 39, ptr @.str.1526 }, %struct._value_string { i32 40, ptr @.str.1527 }, %struct._value_string { i32 41, ptr @.str.1528 }, %struct._value_string { i32 42, ptr @.str.1529 }, %struct._value_string { i32 43, ptr @.str.1530 }, %struct._value_string { i32 44, ptr @.str.1531 }, %struct._value_string { i32 45, ptr @.str.1532 }, %struct._value_string { i32 46, ptr @.str.1533 }, %struct._value_string { i32 47, ptr @.str.1534 }, %struct._value_string { i32 48, ptr @.str.1535 }, %struct._value_string zeroinitializer], align 16
@.str.1487 = private unnamed_addr constant [24 x i8] c"israeli_time_indicators\00", align 1
@.str.1488 = private unnamed_addr constant [8 x i8] c"00.30 H\00", align 1
@.str.1489 = private unnamed_addr constant [8 x i8] c"01.00 H\00", align 1
@.str.1490 = private unnamed_addr constant [8 x i8] c"01.30 H\00", align 1
@.str.1491 = private unnamed_addr constant [8 x i8] c"02.00 H\00", align 1
@.str.1492 = private unnamed_addr constant [8 x i8] c"02.30 H\00", align 1
@.str.1493 = private unnamed_addr constant [8 x i8] c"03.00 H\00", align 1
@.str.1494 = private unnamed_addr constant [8 x i8] c"03.30 H\00", align 1
@.str.1495 = private unnamed_addr constant [8 x i8] c"04.00 H\00", align 1
@.str.1496 = private unnamed_addr constant [8 x i8] c"04.30 H\00", align 1
@.str.1497 = private unnamed_addr constant [8 x i8] c"05.00 H\00", align 1
@.str.1498 = private unnamed_addr constant [8 x i8] c"05.30 H\00", align 1
@.str.1499 = private unnamed_addr constant [8 x i8] c"06.00 H\00", align 1
@.str.1500 = private unnamed_addr constant [8 x i8] c"06.30 H\00", align 1
@.str.1501 = private unnamed_addr constant [8 x i8] c"07.00 H\00", align 1
@.str.1502 = private unnamed_addr constant [8 x i8] c"07.30 H\00", align 1
@.str.1503 = private unnamed_addr constant [8 x i8] c"08.00 H\00", align 1
@.str.1504 = private unnamed_addr constant [8 x i8] c"08.30 H\00", align 1
@.str.1505 = private unnamed_addr constant [8 x i8] c"09.00 H\00", align 1
@.str.1506 = private unnamed_addr constant [8 x i8] c"09.30 H\00", align 1
@.str.1507 = private unnamed_addr constant [8 x i8] c"10.00 H\00", align 1
@.str.1508 = private unnamed_addr constant [8 x i8] c"10.30 H\00", align 1
@.str.1509 = private unnamed_addr constant [8 x i8] c"11.00 H\00", align 1
@.str.1510 = private unnamed_addr constant [8 x i8] c"11.30 H\00", align 1
@.str.1511 = private unnamed_addr constant [8 x i8] c"12.00 H\00", align 1
@.str.1512 = private unnamed_addr constant [8 x i8] c"12.30 H\00", align 1
@.str.1513 = private unnamed_addr constant [8 x i8] c"13.00 H\00", align 1
@.str.1514 = private unnamed_addr constant [8 x i8] c"13.30 H\00", align 1
@.str.1515 = private unnamed_addr constant [8 x i8] c"14.00 H\00", align 1
@.str.1516 = private unnamed_addr constant [8 x i8] c"14.30 H\00", align 1
@.str.1517 = private unnamed_addr constant [8 x i8] c"15.00 H\00", align 1
@.str.1518 = private unnamed_addr constant [8 x i8] c"15.30 H\00", align 1
@.str.1519 = private unnamed_addr constant [8 x i8] c"16.00 H\00", align 1
@.str.1520 = private unnamed_addr constant [8 x i8] c"16.30 H\00", align 1
@.str.1521 = private unnamed_addr constant [8 x i8] c"17.00 H\00", align 1
@.str.1522 = private unnamed_addr constant [8 x i8] c"17.30 H\00", align 1
@.str.1523 = private unnamed_addr constant [8 x i8] c"18.00 H\00", align 1
@.str.1524 = private unnamed_addr constant [8 x i8] c"18.30 H\00", align 1
@.str.1525 = private unnamed_addr constant [8 x i8] c"19.00 H\00", align 1
@.str.1526 = private unnamed_addr constant [8 x i8] c"19.30 H\00", align 1
@.str.1527 = private unnamed_addr constant [8 x i8] c"20.00 H\00", align 1
@.str.1528 = private unnamed_addr constant [8 x i8] c"20.30 H\00", align 1
@.str.1529 = private unnamed_addr constant [8 x i8] c"21.00 H\00", align 1
@.str.1530 = private unnamed_addr constant [8 x i8] c"21.30 H\00", align 1
@.str.1531 = private unnamed_addr constant [8 x i8] c"22.00 H\00", align 1
@.str.1532 = private unnamed_addr constant [8 x i8] c"22.30 H\00", align 1
@.str.1533 = private unnamed_addr constant [8 x i8] c"23.00 H\00", align 1
@.str.1534 = private unnamed_addr constant [8 x i8] c"23.30 H\00", align 1
@.str.1535 = private unnamed_addr constant [8 x i8] c"24.00 H\00", align 1
@.str.1536 = private unnamed_addr constant [29 x i8] c"Redirect possible before ACM\00", align 1
@.str.1537 = private unnamed_addr constant [30 x i8] c"Performing redirect indicator\00", align 1
@.str.1538 = private unnamed_addr constant [22 x i8] c"Unknown/not available\00", align 1
@.str.1539 = private unnamed_addr constant [44 x i8] c"Service provider portability (national use)\00", align 1
@.str.1540 = private unnamed_addr constant [34 x i8] c"Reserved for location portability\00", align 1
@.str.1541 = private unnamed_addr constant [33 x i8] c"Reserved for service portability\00", align 1
@.str.1542 = private unnamed_addr constant [53 x i8] c"Local number portability / Mobile number portability\00", align 1
@.str.1543 = private unnamed_addr constant [21 x i8] c"No specific category\00", align 1
@.str.1544 = private unnamed_addr constant [26 x i8] c"Emergency Call is holding\00", align 1
@.str.1545 = private unnamed_addr constant [36 x i8] c"Call Back from the Emergency Center\00", align 1
@.str.1546 = private unnamed_addr constant [31 x i8] c"Re-answer to an Emergency call\00", align 1
@.str.1547 = private unnamed_addr constant [25 x i8] c"invoking redirect reason\00", align 1
@.str.1548 = private unnamed_addr constant [34 x i8] c"Reserved for network specific use\00", align 1
@.str.1549 = private unnamed_addr constant [48 x i8] c"Type 3 of additional mobile service information\00", align 1
@.str.1550 = private unnamed_addr constant [48 x i8] c"Type 2 of additional mobile service information\00", align 1
@.str.1551 = private unnamed_addr constant [15 x i8] c"Train payphone\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"Pink (non-NTT payphone)\00", align 1
@.str.1553 = private unnamed_addr constant [27 x i8] c"Cellular telephone service\00", align 1
@.str.1554 = private unnamed_addr constant [27 x i8] c"Maritime telephone service\00", align 1
@.str.1555 = private unnamed_addr constant [27 x i8] c"Airplane telephone service\00", align 1
@.str.1556 = private unnamed_addr constant [15 x i8] c"Paging service\00", align 1
@.str.1557 = private unnamed_addr constant [12 x i8] c"PHS service\00", align 1
@jpn_isup_type_2_add_mobile_serv_inf_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.340 }, %struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string { i32 2, ptr @.str.1560 }, %struct._value_string { i32 3, ptr @.str.1561 }, %struct._value_string { i32 4, ptr @.str.1562 }, %struct._value_string { i32 5, ptr @.str.1563 }, %struct._value_string { i32 6, ptr @.str.1564 }, %struct._value_string { i32 7, ptr @.str.1565 }, %struct._value_string { i32 8, ptr @.str.1566 }, %struct._value_string { i32 9, ptr @.str.1567 }, %struct._value_string { i32 10, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.1558 = private unnamed_addr constant [41 x i8] c"jpn_isup_type_2_add_mobile_serv_inf_vals\00", align 1
@.str.1559 = private unnamed_addr constant [22 x i8] c"HiCap method (analog)\00", align 1
@.str.1560 = private unnamed_addr constant [9 x i8] c"N/J-TACS\00", align 1
@.str.1561 = private unnamed_addr constant [12 x i8] c"PDC 800 MHz\00", align 1
@.str.1562 = private unnamed_addr constant [13 x i8] c"PDC 1500 MHz\00", align 1
@.str.1563 = private unnamed_addr constant [17 x i8] c"N-STAR satellite\00", align 1
@.str.1564 = private unnamed_addr constant [16 x i8] c"cdmaOne 800 MHz\00", align 1
@.str.1565 = private unnamed_addr constant [18 x i8] c"Iridium satellite\00", align 1
@.str.1566 = private unnamed_addr constant [9 x i8] c"IMT-2000\00", align 1
@.str.1567 = private unnamed_addr constant [30 x i8] c"PHS (fixed network dependent)\00", align 1
@.str.1568 = private unnamed_addr constant [15 x i8] c"User's request\00", align 1
@.str.1569 = private unnamed_addr constant [31 x i8] c"Interaction with other service\00", align 1
@.str.1570 = private unnamed_addr constant [29 x i8] c"Public telephone origination\00", align 1
@.str.1571 = private unnamed_addr constant [28 x i8] c"MA code (and optionally NC)\00", align 1
@.str.1572 = private unnamed_addr constant [8 x i8] c"CA code\00", align 1
@.str.1573 = private unnamed_addr constant [8 x i8] c"Digit 0\00", align 1
@.str.1574 = private unnamed_addr constant [8 x i8] c"Digit 1\00", align 1
@.str.1575 = private unnamed_addr constant [8 x i8] c"Digit 2\00", align 1
@.str.1576 = private unnamed_addr constant [8 x i8] c"Digit 3\00", align 1
@.str.1577 = private unnamed_addr constant [8 x i8] c"Digit 4\00", align 1
@.str.1578 = private unnamed_addr constant [8 x i8] c"Digit 5\00", align 1
@.str.1579 = private unnamed_addr constant [8 x i8] c"Digit 6\00", align 1
@.str.1580 = private unnamed_addr constant [8 x i8] c"Digit 7\00", align 1
@.str.1581 = private unnamed_addr constant [8 x i8] c"Digit 8\00", align 1
@.str.1582 = private unnamed_addr constant [8 x i8] c"Digit 9\00", align 1
@.str.1583 = private unnamed_addr constant [12 x i8] c"No transfer\00", align 1
@.str.1584 = private unnamed_addr constant [30 x i8] c"Transfer in forward direction\00", align 1
@.str.1585 = private unnamed_addr constant [31 x i8] c"Transfer in backward direction\00", align 1
@.str.1586 = private unnamed_addr constant [28 x i8] c"Transfer in both directions\00", align 1
@.str.1587 = private unnamed_addr constant [18 x i8] c"Hierarchy level 1\00", align 1
@.str.1588 = private unnamed_addr constant [18 x i8] c"Hierarchy level 2\00", align 1
@.str.1589 = private unnamed_addr constant [21 x i8] c"Charge rate transfer\00", align 1
@.str.1590 = private unnamed_addr constant [36 x i8] c"Terminating charge area information\00", align 1
@.str.1591 = private unnamed_addr constant [43 x i8] c"Advanced Charge Rate Transfer(TDS Service)\00", align 1
@.str.1592 = private unnamed_addr constant [41 x i8] c"Charge rate transfer (flexible charging)\00", align 1
@.str.1593 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.1594 = private unnamed_addr constant [8 x i8] c"Class 1\00", align 1
@.str.1595 = private unnamed_addr constant [8 x i8] c"Class 2\00", align 1
@.str.1596 = private unnamed_addr constant [8 x i8] c"Class 3\00", align 1
@.str.1597 = private unnamed_addr constant [8 x i8] c"Class 4\00", align 1
@.str.1598 = private unnamed_addr constant [19 x i8] c"Immediate charging\00", align 1
@.str.1599 = private unnamed_addr constant [18 x i8] c"Originator charge\00", align 1
@.str.1600 = private unnamed_addr constant [8 x i8] c"100 yen\00", align 1
@.str.1601 = private unnamed_addr constant [7 x i8] c"10 yen\00", align 1
@.str.1602 = private unnamed_addr constant [18 x i8] c"Public (Payphone)\00", align 1
@.str.1603 = private unnamed_addr constant [9 x i8] c"Ordinary\00", align 1
@.str.1604 = private unnamed_addr constant [36 x i8] c"No flexible charge rate information\00", align 1
@.str.1605 = private unnamed_addr constant [27 x i8] c"Subscriber will be claimed\00", align 1
@.str.1606 = private unnamed_addr constant [27 x i8] c"No charge rate information\00", align 1
@.str.1607 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.1608 = private unnamed_addr constant [12 x i8] c"Not Allowed\00", align 1
@.str.1609 = private unnamed_addr constant [14 x i8] c"Path reserved\00", align 1
@.str.1610 = private unnamed_addr constant [15 x i8] c"Flash Override\00", align 1
@.str.1611 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.1612 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.1613 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1614 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.1615 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.1616 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.1617 = private unnamed_addr constant [10 x i8] c"CCSS call\00", align 1
@.str.1618 = private unnamed_addr constant [23 x i8] c"collect call requested\00", align 1
@.str.1619 = private unnamed_addr constant [16 x i8] c"ellipsoid point\00", align 1
@.str.1620 = private unnamed_addr constant [33 x i8] c"ellipsoid point with uncertainty\00", align 1
@.str.1621 = private unnamed_addr constant [36 x i8] c"point with altitude and uncertainty\00", align 1
@.str.1622 = private unnamed_addr constant [25 x i8] c"ellipse on the ellipsoid\00", align 1
@.str.1623 = private unnamed_addr constant [24 x i8] c"ellipsoid circle sector\00", align 1
@.str.1624 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.1625 = private unnamed_addr constant [41 x i8] c"reserved (dialled digits) (national use)\00", align 1
@.str.1626 = private unnamed_addr constant [40 x i8] c"additional called number (national use)\00", align 1
@.str.1627 = private unnamed_addr constant [95 x i8] c"reserved (supplemental user provided calling number - failed network screening) (national use)\00", align 1
@.str.1628 = private unnamed_addr constant [83 x i8] c"reserved (supplemental user provided calling number - not screened) (national use)\00", align 1
@.str.1629 = private unnamed_addr constant [57 x i8] c"reserved (redirecting terminating number) (national use)\00", align 1
@.str.1630 = private unnamed_addr constant [28 x i8] c"additional connected number\00", align 1
@.str.1631 = private unnamed_addr constant [32 x i8] c"additional calling party number\00", align 1
@.str.1632 = private unnamed_addr constant [47 x i8] c"reserved for additional original called number\00", align 1
@.str.1633 = private unnamed_addr constant [43 x i8] c"reserved for additional redirecting number\00", align 1
@.str.1634 = private unnamed_addr constant [43 x i8] c"reserved for additional redirection number\00", align 1
@.str.1635 = private unnamed_addr constant [32 x i8] c"reserved (used in 1992 version)\00", align 1
@.str.1636 = private unnamed_addr constant [26 x i8] c"reserved for national use\00", align 1
@.str.1637 = private unnamed_addr constant [23 x i8] c"reserved for expansion\00", align 1
@mtp3_standard = external local_unnamed_addr global i32, align 4
@isup_standard = internal unnamed_addr global i1 false, align 4
@.str.1638 = private unnamed_addr constant [11 x i8] c"ISUP(ANSI)\00", align 1
@.str.1639 = private unnamed_addr constant [13 x i8] c"%s (CIC %u) \00", align 1
@ansi_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @ansi_isup_message_type_value_acro, ptr @.str.1647 }, align 8
@.str.1640 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1641 = private unnamed_addr constant [13 x i8] c"ISUP(French)\00", align 1
@french_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @french_isup_message_type_value_acro, ptr @.str.1798 }, align 8
@.str.1642 = private unnamed_addr constant [14 x i8] c"ISUP(Israeli)\00", align 1
@israeli_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @israeli_isup_message_type_value_acro, ptr @.str.1801 }, align 8
@.str.1643 = private unnamed_addr constant [14 x i8] c"ISUP(Russian)\00", align 1
@russian_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @russian_isup_message_type_value_acro, ptr @.str.1805 }, align 8
@.str.1644 = private unnamed_addr constant [12 x i8] c"ISUP(Japan)\00", align 1
@japan_isup_message_type_value_acro_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @japan_isup_message_type_value_acro, ptr @.str.1808 }, align 8
@.str.1645 = private unnamed_addr constant [16 x i8] c"ISUP(Japan TTC)\00", align 1
@.str.1646 = private unnamed_addr constant [10 x i8] c"ISUP(ITU)\00", align 1
@ansi_isup_message_type_value_acro = internal constant [55 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 31, ptr @.str.818 }, %struct._value_string { i32 32, ptr @.str.819 }, %struct._value_string { i32 33, ptr @.str.820 }, %struct._value_string { i32 36, ptr @.str.821 }, %struct._value_string { i32 40, ptr @.str.822 }, %struct._value_string { i32 41, ptr @.str.823 }, %struct._value_string { i32 42, ptr @.str.824 }, %struct._value_string { i32 43, ptr @.str.825 }, %struct._value_string { i32 44, ptr @.str.826 }, %struct._value_string { i32 45, ptr @.str.827 }, %struct._value_string { i32 46, ptr @.str.828 }, %struct._value_string { i32 47, ptr @.str.829 }, %struct._value_string { i32 48, ptr @.str.830 }, %struct._value_string { i32 49, ptr @.str.831 }, %struct._value_string { i32 50, ptr @.str.832 }, %struct._value_string { i32 51, ptr @.str.833 }, %struct._value_string { i32 52, ptr @.str.834 }, %struct._value_string { i32 53, ptr @.str.835 }, %struct._value_string { i32 54, ptr @.str.836 }, %struct._value_string { i32 55, ptr @.str.837 }, %struct._value_string { i32 56, ptr @.str.838 }, %struct._value_string { i32 64, ptr @.str.840 }, %struct._value_string { i32 65, ptr @.str.841 }, %struct._value_string { i32 66, ptr @.str.842 }, %struct._value_string { i32 67, ptr @.str.843 }, %struct._value_string { i32 233, ptr @.str.1648 }, %struct._value_string { i32 234, ptr @.str.1649 }, %struct._value_string { i32 235, ptr @.str.1650 }, %struct._value_string { i32 236, ptr @.str.1651 }, %struct._value_string { i32 237, ptr @.str.1652 }, %struct._value_string zeroinitializer], align 16
@.str.1647 = private unnamed_addr constant [34 x i8] c"ansi_isup_message_type_value_acro\00", align 1
@.str.1648 = private unnamed_addr constant [4 x i8] c"CRA\00", align 1
@.str.1649 = private unnamed_addr constant [4 x i8] c"CRM\00", align 1
@.str.1650 = private unnamed_addr constant [4 x i8] c"CVR\00", align 1
@.str.1651 = private unnamed_addr constant [4 x i8] c"CVT\00", align 1
@.str.1652 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.1653 = private unnamed_addr constant [22 x i8] c"Message type: %s (%u)\00", align 1
@ansi_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @ansi_isup_message_type_value, ptr @.str.1658 }, align 8
@.str.1654 = private unnamed_addr constant [28 x i8] c"Pass-along: %s Message (%u)\00", align 1
@.str.1655 = private unnamed_addr constant [38 x i8] c"Pointer to start of optional part: %u\00", align 1
@.str.1656 = private unnamed_addr constant [44 x i8] c"No optional parameter present (Pointer: %u)\00", align 1
@.str.1657 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ansi_isup_message_type_value = internal constant [55 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1659 }, %struct._value_string { i32 2, ptr @.str.1660 }, %struct._value_string { i32 3, ptr @.str.1661 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string { i32 9, ptr @.str.1667 }, %struct._value_string { i32 12, ptr @.str.1668 }, %struct._value_string { i32 13, ptr @.str.1669 }, %struct._value_string { i32 14, ptr @.str.1670 }, %struct._value_string { i32 16, ptr @.str.1671 }, %struct._value_string { i32 17, ptr @.str.1672 }, %struct._value_string { i32 18, ptr @.str.1673 }, %struct._value_string { i32 19, ptr @.str.1674 }, %struct._value_string { i32 20, ptr @.str.1675 }, %struct._value_string { i32 21, ptr @.str.1676 }, %struct._value_string { i32 22, ptr @.str.1677 }, %struct._value_string { i32 23, ptr @.str.1678 }, %struct._value_string { i32 24, ptr @.str.1679 }, %struct._value_string { i32 25, ptr @.str.1680 }, %struct._value_string { i32 26, ptr @.str.1681 }, %struct._value_string { i32 27, ptr @.str.1682 }, %struct._value_string { i32 31, ptr @.str.1683 }, %struct._value_string { i32 32, ptr @.str.1684 }, %struct._value_string { i32 33, ptr @.str.1685 }, %struct._value_string { i32 36, ptr @.str.1686 }, %struct._value_string { i32 40, ptr @.str.1687 }, %struct._value_string { i32 41, ptr @.str.1688 }, %struct._value_string { i32 42, ptr @.str.1689 }, %struct._value_string { i32 43, ptr @.str.1690 }, %struct._value_string { i32 44, ptr @.str.1691 }, %struct._value_string { i32 45, ptr @.str.28 }, %struct._value_string { i32 46, ptr @.str.1692 }, %struct._value_string { i32 47, ptr @.str.1693 }, %struct._value_string { i32 48, ptr @.str.1694 }, %struct._value_string { i32 49, ptr @.str.1695 }, %struct._value_string { i32 50, ptr @.str.1696 }, %struct._value_string { i32 51, ptr @.str.1697 }, %struct._value_string { i32 52, ptr @.str.1698 }, %struct._value_string { i32 53, ptr @.str.1699 }, %struct._value_string { i32 54, ptr @.str.1700 }, %struct._value_string { i32 55, ptr @.str.1701 }, %struct._value_string { i32 56, ptr @.str.1702 }, %struct._value_string { i32 64, ptr @.str.1703 }, %struct._value_string { i32 65, ptr @.str.79 }, %struct._value_string { i32 66, ptr @.str.1704 }, %struct._value_string { i32 67, ptr @.str.1705 }, %struct._value_string { i32 233, ptr @.str.1706 }, %struct._value_string { i32 234, ptr @.str.1707 }, %struct._value_string { i32 235, ptr @.str.1708 }, %struct._value_string { i32 236, ptr @.str.1709 }, %struct._value_string { i32 237, ptr @.str.1710 }, %struct._value_string zeroinitializer], align 16
@.str.1658 = private unnamed_addr constant [29 x i8] c"ansi_isup_message_type_value\00", align 1
@.str.1659 = private unnamed_addr constant [16 x i8] c"Initial address\00", align 1
@.str.1660 = private unnamed_addr constant [19 x i8] c"Subsequent address\00", align 1
@.str.1661 = private unnamed_addr constant [35 x i8] c"Information request (national use)\00", align 1
@.str.1662 = private unnamed_addr constant [27 x i8] c"Information (national use)\00", align 1
@.str.1663 = private unnamed_addr constant [11 x i8] c"Continuity\00", align 1
@.str.1664 = private unnamed_addr constant [17 x i8] c"Address complete\00", align 1
@.str.1665 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1666 = private unnamed_addr constant [17 x i8] c"Forward transfer\00", align 1
@.str.1667 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.1668 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1669 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.1670 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.1671 = private unnamed_addr constant [17 x i8] c"Release complete\00", align 1
@.str.1672 = private unnamed_addr constant [25 x i8] c"Continuity check request\00", align 1
@.str.1673 = private unnamed_addr constant [14 x i8] c"Reset Circuit\00", align 1
@.str.1674 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.1675 = private unnamed_addr constant [11 x i8] c"Unblocking\00", align 1
@.str.1676 = private unnamed_addr constant [25 x i8] c"Blocking acknowledgement\00", align 1
@.str.1677 = private unnamed_addr constant [26 x i8] c"Unblocking acknowledgment\00", align 1
@.str.1678 = private unnamed_addr constant [20 x i8] c"Circuit group reset\00", align 1
@.str.1679 = private unnamed_addr constant [23 x i8] c"Circuit group blocking\00", align 1
@.str.1680 = private unnamed_addr constant [25 x i8] c"Circuit group unblocking\00", align 1
@.str.1681 = private unnamed_addr constant [39 x i8] c"Circuit group blocking acknowledgement\00", align 1
@.str.1682 = private unnamed_addr constant [41 x i8] c"Circuit group unblocking acknowledgement\00", align 1
@.str.1683 = private unnamed_addr constant [17 x i8] c"Facility request\00", align 1
@.str.1684 = private unnamed_addr constant [18 x i8] c"Facility accepted\00", align 1
@.str.1685 = private unnamed_addr constant [16 x i8] c"Facility reject\00", align 1
@.str.1686 = private unnamed_addr constant [41 x i8] c"Loop back acknowledgement (national use)\00", align 1
@.str.1687 = private unnamed_addr constant [26 x i8] c"Pass-along (national use)\00", align 1
@.str.1688 = private unnamed_addr constant [36 x i8] c"Circuit group reset acknowledgement\00", align 1
@.str.1689 = private unnamed_addr constant [35 x i8] c"Circuit group query (national use)\00", align 1
@.str.1690 = private unnamed_addr constant [44 x i8] c"Circuit group query response (national use)\00", align 1
@.str.1691 = private unnamed_addr constant [14 x i8] c"Call progress\00", align 1
@.str.1692 = private unnamed_addr constant [30 x i8] c"Unequipped CIC (national use)\00", align 1
@.str.1693 = private unnamed_addr constant [10 x i8] c"Confusion\00", align 1
@.str.1694 = private unnamed_addr constant [24 x i8] c"Overload (national use)\00", align 1
@.str.1695 = private unnamed_addr constant [34 x i8] c"Charge information (national use)\00", align 1
@.str.1696 = private unnamed_addr constant [28 x i8] c"Network resource management\00", align 1
@.str.1697 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.1698 = private unnamed_addr constant [15 x i8] c"User part test\00", align 1
@.str.1699 = private unnamed_addr constant [20 x i8] c"User part available\00", align 1
@.str.1700 = private unnamed_addr constant [23 x i8] c"Identification request\00", align 1
@.str.1701 = private unnamed_addr constant [24 x i8] c"Identification response\00", align 1
@.str.1702 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.1703 = private unnamed_addr constant [16 x i8] c"Loop prevention\00", align 1
@.str.1704 = private unnamed_addr constant [24 x i8] c"Pre-release information\00", align 1
@.str.1705 = private unnamed_addr constant [43 x i8] c"Subsequent Directory Number (national use)\00", align 1
@.str.1706 = private unnamed_addr constant [32 x i8] c"Circuit Reservation Acknowledge\00", align 1
@.str.1707 = private unnamed_addr constant [20 x i8] c"Circuit Reservation\00", align 1
@.str.1708 = private unnamed_addr constant [33 x i8] c"Circuit Validation Test Response\00", align 1
@.str.1709 = private unnamed_addr constant [24 x i8] c"Circuit Validation Test\00", align 1
@.str.1710 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.1711 = private unnamed_addr constant [32 x i8] c"Nature of Connection Indicators\00", align 1
@.str.1712 = private unnamed_addr constant [24 x i8] c"Forward Call Indicators\00", align 1
@.str.1713 = private unnamed_addr constant [25 x i8] c"User Service Information\00", align 1
@dissect_isup_nature_of_connection_indicators_parameter.isup_indicators = internal constant [4 x ptr] [ptr @hf_isup_satellite_indicator, ptr @hf_isup_continuity_check_indicator, ptr @hf_isup_echo_control_device_indicator, ptr null], align 16
@dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators = internal constant [4 x ptr] [ptr @hf_isup_satellite_indicator, ptr @hf_bicc_continuity_check_indicator, ptr @hf_isup_echo_control_device_indicator, ptr null], align 16
@.str.1714 = private unnamed_addr constant [8 x i8] c" : 0x%x\00", align 1
@dissect_isup_forward_call_indicators_parameter.isup_indicators = internal constant [11 x ptr] [ptr @hf_isup_forw_call_natnl_inatnl_call_indicator, ptr @hf_isup_forw_call_end_to_end_method_indicator, ptr @hf_isup_forw_call_interworking_indicator, ptr @hf_isup_forw_call_end_to_end_info_indicator, ptr @hf_isup_forw_call_isdn_user_part_indicator, ptr @hf_isup_forw_call_preferences_indicator, ptr @hf_isup_forw_call_isdn_access_indicator, ptr @hf_isup_forw_call_sccp_method_indicator, ptr @hf_isup_forw_call_ported_num_trans_indicator, ptr @hf_isup_forw_call_qor_attempt_indicator, ptr null], align 16
@dissect_isup_forward_call_indicators_parameter.bicc_indicators = internal constant [11 x ptr] [ptr @hf_isup_forw_call_natnl_inatnl_call_indicator, ptr @hf_bicc_forw_call_end_to_end_method_indicator, ptr @hf_isup_forw_call_interworking_indicator, ptr @hf_bicc_forw_call_end_to_end_info_indicator, ptr @hf_bicc_forw_call_isdn_user_part_indicator, ptr @hf_bicc_forw_call_preferences_indicator, ptr @hf_isup_forw_call_isdn_access_indicator, ptr @hf_bicc_forw_call_sccp_method_indicator, ptr @hf_isup_forw_call_ported_num_trans_indicator, ptr @hf_isup_forw_call_qor_attempt_indicator, ptr null], align 16
@.str.1715 = private unnamed_addr constant [13 x i8] c" : 0x%x (%s)\00", align 1
@russian_isup_calling_partys_category_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @russian_isup_calling_partys_category_value, ptr @.str.1717 }, align 8
@.str.1716 = private unnamed_addr constant [15 x i8] c"reserved/spare\00", align 1
@russian_isup_calling_partys_category_value = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.844 }, %struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.847 }, %struct._value_string { i32 4, ptr @.str.848 }, %struct._value_string { i32 5, ptr @.str.849 }, %struct._value_string { i32 6, ptr @.str.1718 }, %struct._value_string { i32 7, ptr @.str.1718 }, %struct._value_string { i32 8, ptr @.str.1718 }, %struct._value_string { i32 9, ptr @.str.1719 }, %struct._value_string { i32 10, ptr @.str.852 }, %struct._value_string { i32 11, ptr @.str.853 }, %struct._value_string { i32 12, ptr @.str.854 }, %struct._value_string { i32 13, ptr @.str.855 }, %struct._value_string { i32 14, ptr @.str.856 }, %struct._value_string { i32 15, ptr @.str.857 }, %struct._value_string { i32 16, ptr @.str.858 }, %struct._value_string { i32 17, ptr @.str.859 }, %struct._value_string { i32 224, ptr @.str.1720 }, %struct._value_string { i32 225, ptr @.str.1721 }, %struct._value_string { i32 226, ptr @.str.1722 }, %struct._value_string { i32 227, ptr @.str.1723 }, %struct._value_string { i32 228, ptr @.str.1724 }, %struct._value_string { i32 229, ptr @.str.1725 }, %struct._value_string { i32 240, ptr @.str.1726 }, %struct._value_string { i32 241, ptr @.str.1727 }, %struct._value_string { i32 242, ptr @.str.1728 }, %struct._value_string { i32 243, ptr @.str.1729 }, %struct._value_string { i32 244, ptr @.str.1730 }, %struct._value_string { i32 245, ptr @.str.1731 }, %struct._value_string { i32 246, ptr @.str.1732 }, %struct._value_string { i32 247, ptr @.str.1733 }, %struct._value_string zeroinitializer], align 16
@.str.1717 = private unnamed_addr constant [43 x i8] c"russian_isup_calling_partys_category_value\00", align 1
@.str.1718 = private unnamed_addr constant [57 x i8] c"Operator, language by mutual agreement by Administration\00", align 1
@.str.1719 = private unnamed_addr constant [18 x i8] c"National Operator\00", align 1
@.str.1720 = private unnamed_addr constant [26 x i8] c"Reserved (Sub.Category 0)\00", align 1
@.str.1721 = private unnamed_addr constant [17 x i8] c"Hotel subscriber\00", align 1
@.str.1722 = private unnamed_addr constant [23 x i8] c"Charge free subscriber\00", align 1
@.str.1723 = private unnamed_addr constant [39 x i8] c"Subscriber with special service access\00", align 1
@.str.1724 = private unnamed_addr constant [17 x i8] c"Local subscriber\00", align 1
@.str.1725 = private unnamed_addr constant [14 x i8] c"Local coinbox\00", align 1
@.str.1726 = private unnamed_addr constant [29 x i8] c"Automatic call of category I\00", align 1
@.str.1727 = private unnamed_addr constant [33 x i8] c"Semiautomatic call of category I\00", align 1
@.str.1728 = private unnamed_addr constant [30 x i8] c"Automatic call of category II\00", align 1
@.str.1729 = private unnamed_addr constant [34 x i8] c"Semiautomatic call of category II\00", align 1
@.str.1730 = private unnamed_addr constant [31 x i8] c"Automatic call of category III\00", align 1
@.str.1731 = private unnamed_addr constant [35 x i8] c"Semiautomatic call of category III\00", align 1
@.str.1732 = private unnamed_addr constant [30 x i8] c"Automatic call of category IV\00", align 1
@.str.1733 = private unnamed_addr constant [34 x i8] c"Semiautomatic call of category IV\00", align 1
@.str.1734 = private unnamed_addr constant [11 x i8] c" : %u (%s)\00", align 1
@.str.1735 = private unnamed_addr constant [31 x i8] c"Information request indicators\00", align 1
@dissect_isup_information_request_indicators_parameter.indicators = internal constant [6 x ptr] [ptr @hf_isup_calling_party_address_request_indicator, ptr @hf_isup_info_req_holding_indicator, ptr @hf_isup_calling_partys_category_request_indicator, ptr @hf_isup_charge_information_request_indicator, ptr @hf_isup_malicious_call_identification_request_indicator, ptr null], align 16
@.str.1736 = private unnamed_addr constant [23 x i8] c"Information indicators\00", align 1
@dissect_isup_information_indicators_parameter.indicators = internal constant [6 x ptr] [ptr @hf_isup_calling_party_address_response_indicator, ptr @hf_isup_hold_provided_indicator, ptr @hf_isup_calling_partys_category_response_indicator, ptr @hf_isup_charge_information_response_indicator, ptr @hf_isup_solicited_indicator, ptr null], align 16
@.str.1737 = private unnamed_addr constant [22 x i8] c"Continuity indicators\00", align 1
@.str.1738 = private unnamed_addr constant [25 x i8] c"Backward Call Indicators\00", align 1
@dissect_ansi_isup_backward_call_indicators_parameter.isup_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_isup_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_isup_backw_call_iam_seg_ind, ptr @hf_isup_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_isup_backw_call_sccp_method_ind, ptr null], align 16
@dissect_ansi_isup_backward_call_indicators_parameter.bicc_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_bicc_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_isup_backw_call_iam_seg_ind, ptr @hf_bicc_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_bicc_backw_call_sccp_method_ind, ptr null], align 16
@dissect_isup_backward_call_indicators_parameter.isup_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_isup_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_isup_backw_call_end_to_end_info_ind, ptr @hf_isup_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_isup_backw_call_sccp_method_ind, ptr null], align 16
@dissect_isup_backward_call_indicators_parameter.bicc_indicators = internal constant [12 x ptr] [ptr @hf_isup_backw_call_charge_ind, ptr @hf_isup_backw_call_called_partys_status_ind, ptr @hf_isup_backw_call_called_partys_category_ind, ptr @hf_bicc_backw_call_end_to_end_method_ind, ptr @hf_isup_backw_call_interworking_ind, ptr @hf_bicc_backw_call_end_to_end_info_ind, ptr @hf_bicc_backw_call_isdn_user_part_ind, ptr @hf_isup_backw_call_holding_ind, ptr @hf_isup_backw_call_isdn_access_ind, ptr @hf_isup_backw_call_echo_control_device_ind, ptr @hf_bicc_backw_call_sccp_method_ind, ptr null], align 16
@.str.1739 = private unnamed_addr constant [11 x i8] c" : %s (%u)\00", align 1
@.str.1740 = private unnamed_addr constant [17 x i8] c"Range and status\00", align 1
@.str.1741 = private unnamed_addr constant [10 x i8] c"Range: %u\00", align 1
@.str.1742 = private unnamed_addr constant [16 x i8] c"Status subfield\00", align 1
@.str.1743 = private unnamed_addr constant [9 x i8] c"%u bit 1\00", align 1
@.str.1744 = private unnamed_addr constant [24 x i8] c": Range (%u) and status\00", align 1
@.str.1745 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@isup_facility_ind_value = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1746 }, %struct._value_string zeroinitializer], align 16
@.str.1746 = private unnamed_addr constant [21 x i8] c"user-to-user service\00", align 1
@.str.1747 = private unnamed_addr constant [28 x i8] c"Cause indicators, see Q.850\00", align 1
@.str.1748 = private unnamed_addr constant [22 x i8] c"Circuit# CIC+%u state\00", align 1
@.str.1749 = private unnamed_addr constant [16 x i8] c" (national use)\00", align 1
@.str.1750 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1751 = private unnamed_addr constant [36 x i8] c"User-to-user information, see Q.931\00", align 1
@.str.1752 = private unnamed_addr constant [23 x i8] c"CVR Response Indicator\00", align 1
@.str.1753 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.1754 = private unnamed_addr constant [41 x i8] c"Circuit Group Characteristics Indicators\00", align 1
@.str.1755 = private unnamed_addr constant [25 x i8] c"Circuit Group Characters\00", align 1
@.str.1756 = private unnamed_addr constant [28 x i8] c"Parameter: (t=%u, l=%u): %s\00", align 1
@.str.1757 = private unnamed_addr constant [32 x i8] c"End of optional parameters (%u)\00", align 1
@.str.1758 = private unnamed_addr constant [26 x i8] c" : Call ID = %u, SPC = %u\00", align 1
@dissect_isup_optional_forward_call_indicators_parameter.indicators = internal constant [4 x ptr] [ptr @hf_isup_cug_call_ind, ptr @hf_isup_simple_segmentation_ind, ptr @hf_isup_connected_line_identity_request_ind, ptr null], align 16
@dissect_isup_redirection_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_called_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_redirection_number_parameter.indicators2_fields = internal constant [3 x ptr] [ptr @hf_isup_inn_indicator, ptr @hf_isup_numbering_plan_indicator, ptr null], align 16
@.str.1759 = private unnamed_addr constant [68 x i8] c" : Local Reference = %u, SPC = %u, Protocol Class = %u, Credit = %u\00", align 1
@.str.1760 = private unnamed_addr constant [31 x i8] c" : NI = %s, Binary code = 0x%x\00", align 1
@.str.1761 = private unnamed_addr constant [6 x i8] c" : %u\00", align 1
@dissect_isup_connected_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_connected_number_parameter.indicators2_fields = internal constant [4 x ptr] [ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr @hf_isup_screening_indicator, ptr null], align 16
@dissect_ansi_isup_transit_network_selection_parameter.indicators_fields = internal constant [4 x ptr] [ptr @hf_ansi_isup_spare_b7, ptr @hf_isup_type_of_network_identification, ptr @hf_ansi_isup_tns_nw_id_plan, ptr null], align 16
@dissect_isup_optional_backward_call_indicators_parameter.indicators = internal constant [5 x ptr] [ptr @hf_isup_inband_information_ind, ptr @hf_isup_call_diversion_may_occur_ind, ptr @hf_isup_simple_segmentation_ind, ptr @hf_isup_mlpp_user_ind, ptr null], align 16
@dissect_isup_user_to_user_indicators_parameter.req_fields = internal constant [5 x ptr] [ptr @hf_isup_UUI_type, ptr @hf_isup_UUI_req_service1, ptr @hf_isup_UUI_req_service2, ptr @hf_isup_UUI_req_service3, ptr null], align 16
@dissect_isup_user_to_user_indicators_parameter.res_fields = internal constant [6 x ptr] [ptr @hf_isup_UUI_type, ptr @hf_isup_UUI_res_service1, ptr @hf_isup_UUI_res_service2, ptr @hf_isup_UUI_res_service3, ptr @hf_isup_UUI_network_discard_ind, ptr null], align 16
@.str.1762 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.1763 = private unnamed_addr constant [16 x i8] c"Reserved (0x%X)\00", align 1
@.str.1764 = private unnamed_addr constant [26 x i8] c"propagation delay = %u ms\00", align 1
@.str.1765 = private unnamed_addr constant [29 x i8] c" : propagation delay = %u ms\00", align 1
@.str.1766 = private unnamed_addr constant [18 x i8] c": counter = %u ms\00", align 1
@.str.1767 = private unnamed_addr constant [20 x i8] c"Feature Code %u: %u\00", align 1
@.str.1768 = private unnamed_addr constant [15 x i8] c"spare/reserved\00", align 1
@.str.1769 = private unnamed_addr constant [48 x i8] c"0x%x (refer to 3.6/Q.763 for detailed decoding)\00", align 1
@dissect_isup_echo_control_information_parameter.info = internal constant [5 x ptr] [ptr @hf_isup_OECD_inf_ind, ptr @hf_isup_IECD_inf_ind, ptr @hf_isup_OECD_req_ind, ptr @hf_isup_IECD_req_ind, ptr null], align 16
@dissect_isup_message_compatibility_information_parameter.params = internal constant [8 x ptr] [ptr @hf_isup_transit_at_intermediate_exchange_ind, ptr @hf_isup_Release_call_ind, ptr @hf_isup_Send_notification_ind, ptr @hf_isup_Discard_message_ind_value, ptr @hf_isup_pass_on_not_possible_indicator2, ptr @hf_isup_Broadband_narrowband_interworking_ind2, ptr @hf_isup_extension_ind, ptr null], align 16
@dissect_isup_parameter_compatibility_information_parameter.indicator_flags = internal constant [8 x ptr] [ptr @hf_isup_transit_at_intermediate_exchange_ind, ptr @hf_isup_Release_call_ind, ptr @hf_isup_Send_notification_ind, ptr @hf_isup_Discard_message_ind_value, ptr @hf_isup_Discard_parameter_ind, ptr @hf_isup_Pass_on_not_possible_indicator, ptr @hf_isup_extension_ind, ptr null], align 16
@.str.1770 = private unnamed_addr constant [31 x i8] c"Upgraded parameter no: %u = %s\00", align 1
@.str.1771 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1
@.str.1772 = private unnamed_addr constant [50 x i8] c" : Prec = %s, NI = %s, MLPP service domain = 0x%x\00", align 1
@.str.1773 = private unnamed_addr constant [76 x i8] c"0x%x (MCID requested by Bit1=1, Holding requested by Bit2=1 see 3.31/Q.763)\00", align 1
@.str.1774 = private unnamed_addr constant [74 x i8] c"0x%x (MCID included if Bit1=1, Holding provided if Bit2=1 see 3.32/Q.763)\00", align 1
@.str.1775 = private unnamed_addr constant [43 x i8] c" : %u (ANI II if < 51, reserved otherwise)\00", align 1
@.str.1776 = private unnamed_addr constant [9 x i8] c" : 0x%x \00", align 1
@.str.1777 = private unnamed_addr constant [16 x i8] c" : Request (%u)\00", align 1
@.str.1778 = private unnamed_addr constant [17 x i8] c" : Response (%u)\00", align 1
@.str.1779 = private unnamed_addr constant [22 x i8] c" : no indication (%u)\00", align 1
@.str.1780 = private unnamed_addr constant [18 x i8] c" : CCSS call (%u)\00", align 1
@.str.1781 = private unnamed_addr constant [49 x i8] c"0x%x (refer to 3.62/Q.763 for detailed decoding)\00", align 1
@.str.1782 = private unnamed_addr constant [30 x i8] c"(format is a national matter)\00", align 1
@dissect_isup_called_in_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_calling_party_nature_of_address_indicator, ptr null], align 16
@dissect_isup_called_in_number_parameter.indicators2_fields = internal constant [3 x ptr] [ptr @hf_isup_numbering_plan_indicator, ptr @hf_isup_address_presentation_restricted_indicator, ptr null], align 16
@.str.1783 = private unnamed_addr constant [49 x i8] c"0x%x (refer to 3.78/Q.763 for detailed decoding)\00", align 1
@.str.1784 = private unnamed_addr constant [49 x i8] c"0x%x (refer to 3.79/Q.763 for detailed decoding)\00", align 1
@.str.1785 = private unnamed_addr constant [24 x i8] c" : no indication (0x%x)\00", align 1
@.str.1786 = private unnamed_addr constant [33 x i8] c" : collect call requested (0x%x)\00", align 1
@dissect_isup_generic_name_parameter.indicators = internal constant [4 x ptr] [ptr @hf_isup_generic_name_presentation, ptr @hf_isup_generic_name_availability, ptr @hf_isup_generic_name_type, ptr null], align 16
@dissect_isup_charge_number_parameter.indicators1_fields = internal constant [3 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_charge_number_nature_of_address_indicator, ptr null], align 16
@dissect_isup_application_transport_parameter.apm_flags = internal constant [4 x ptr] [ptr @hf_isup_extension_ind, ptr @hf_isup_apm_si_ind, ptr @hf_isup_apm_segmentation_ind, ptr null], align 16
@dissect_isup_application_transport_parameter.app_trans_flags = internal constant [4 x ptr] [ptr @hf_isup_extension_ind, ptr @hf_isup_app_Send_notification_ind, ptr @hf_isup_app_Release_call_ind, ptr null], align 16
@dissect_isup_application_transport_parameter.app_field_flags = internal constant [3 x ptr] [ptr @hf_isup_extension_ind, ptr @hf_isup_app_cont_ident, ptr null], align 16
@.str.1787 = private unnamed_addr constant [17 x i8] c"Reassembled ISUP\00", align 1
@isup_apm_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_isup_apm_msg_fragment, ptr @ett_isup_apm_msg_fragments, ptr @hf_isup_apm_msg_fragments, ptr @hf_isup_apm_msg_fragment, ptr @hf_isup_apm_msg_fragment_overlap, ptr @hf_isup_apm_msg_fragment_overlap_conflicts, ptr @hf_isup_apm_msg_fragment_multiple_tails, ptr @hf_isup_apm_msg_fragment_too_long_fragment, ptr @hf_isup_apm_msg_fragment_error, ptr @hf_isup_apm_msg_fragment_count, ptr @hf_isup_apm_msg_reassembled_in, ptr @hf_isup_apm_msg_reassembled_length, ptr null, ptr @.str.1791 }, align 8
@.str.1788 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.1789 = private unnamed_addr constant [20 x i8] c" (Message fragment)\00", align 1
@.str.1790 = private unnamed_addr constant [52 x i8] c"No further dissection of APM-user information field\00", align 1
@.str.1791 = private unnamed_addr constant [27 x i8] c"ISUP APM Message fragments\00", align 1
@.str.1792 = private unnamed_addr constant [107 x i8] c"Bearer Association Transport (BAT) Application Service Element (ASE) Encapsulated Application Information:\00", align 1
@.str.1793 = private unnamed_addr constant [35 x i8] c"BAT ASE Element %u, Identifier: %s\00", align 1
@.str.1794 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1795 = private unnamed_addr constant [14 x i8] c"BNCId: 0x%08x\00", align 1
@.str.1796 = private unnamed_addr constant [10 x i8] c" - 0x%08x\00", align 1
@.str.1797 = private unnamed_addr constant [26 x i8] c" - Tunnelling to be used \00", align 1
@dissect_codec.compatibility_info = internal constant [6 x ptr] [ptr @hf_Instruction_ind_for_general_action, ptr @hf_Send_notification_ind_for_general_action, ptr @hf_Instruction_ind_for_pass_on_not_possible, ptr @hf_Send_notification_ind_for_pass_on_not_possible, ptr @hf_isup_extension_ind, ptr null], align 16
@dissect_ansi_isup_param_carrier_id.flags = internal constant [4 x ptr] [ptr @hf_ansi_isup_spare_b7, ptr @hf_ansi_isup_type_of_nw_id, ptr @hf_ansi_isup_nw_id_plan, ptr null], align 16
@french_isup_message_type_value_acro = internal constant [70 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 10, ptr @.str.802 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.802 }, %struct._value_string { i32 29, ptr @.str.802 }, %struct._value_string { i32 30, ptr @.str.802 }, %struct._value_string { i32 31, ptr @.str.818 }, %struct._value_string { i32 32, ptr @.str.819 }, %struct._value_string { i32 33, ptr @.str.820 }, %struct._value_string { i32 34, ptr @.str.802 }, %struct._value_string { i32 35, ptr @.str.802 }, %struct._value_string { i32 36, ptr @.str.821 }, %struct._value_string { i32 37, ptr @.str.802 }, %struct._value_string { i32 38, ptr @.str.802 }, %struct._value_string { i32 39, ptr @.str.802 }, %struct._value_string { i32 40, ptr @.str.822 }, %struct._value_string { i32 41, ptr @.str.823 }, %struct._value_string { i32 42, ptr @.str.824 }, %struct._value_string { i32 43, ptr @.str.825 }, %struct._value_string { i32 44, ptr @.str.826 }, %struct._value_string { i32 45, ptr @.str.827 }, %struct._value_string { i32 46, ptr @.str.828 }, %struct._value_string { i32 47, ptr @.str.829 }, %struct._value_string { i32 48, ptr @.str.830 }, %struct._value_string { i32 49, ptr @.str.831 }, %struct._value_string { i32 50, ptr @.str.832 }, %struct._value_string { i32 51, ptr @.str.833 }, %struct._value_string { i32 52, ptr @.str.834 }, %struct._value_string { i32 53, ptr @.str.835 }, %struct._value_string { i32 54, ptr @.str.836 }, %struct._value_string { i32 55, ptr @.str.837 }, %struct._value_string { i32 56, ptr @.str.838 }, %struct._value_string { i32 57, ptr @.str.802 }, %struct._value_string { i32 58, ptr @.str.802 }, %struct._value_string { i32 59, ptr @.str.802 }, %struct._value_string { i32 60, ptr @.str.802 }, %struct._value_string { i32 61, ptr @.str.802 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.840 }, %struct._value_string { i32 65, ptr @.str.841 }, %struct._value_string { i32 66, ptr @.str.842 }, %struct._value_string { i32 67, ptr @.str.843 }, %struct._value_string { i32 225, ptr @.str.1799 }, %struct._value_string { i32 226, ptr @.str.1800 }, %struct._value_string zeroinitializer], align 16
@.str.1798 = private unnamed_addr constant [36 x i8] c"french_isup_message_type_value_acro\00", align 1
@.str.1799 = private unnamed_addr constant [4 x i8] c"CHP\00", align 1
@.str.1800 = private unnamed_addr constant [4 x i8] c"CHA\00", align 1
@israeli_isup_message_type_value_acro = internal constant [71 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 10, ptr @.str.802 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.802 }, %struct._value_string { i32 29, ptr @.str.802 }, %struct._value_string { i32 30, ptr @.str.802 }, %struct._value_string { i32 31, ptr @.str.818 }, %struct._value_string { i32 32, ptr @.str.819 }, %struct._value_string { i32 33, ptr @.str.820 }, %struct._value_string { i32 34, ptr @.str.802 }, %struct._value_string { i32 35, ptr @.str.802 }, %struct._value_string { i32 36, ptr @.str.821 }, %struct._value_string { i32 37, ptr @.str.802 }, %struct._value_string { i32 38, ptr @.str.802 }, %struct._value_string { i32 39, ptr @.str.802 }, %struct._value_string { i32 40, ptr @.str.822 }, %struct._value_string { i32 41, ptr @.str.823 }, %struct._value_string { i32 42, ptr @.str.824 }, %struct._value_string { i32 43, ptr @.str.825 }, %struct._value_string { i32 44, ptr @.str.826 }, %struct._value_string { i32 45, ptr @.str.827 }, %struct._value_string { i32 46, ptr @.str.828 }, %struct._value_string { i32 47, ptr @.str.829 }, %struct._value_string { i32 48, ptr @.str.830 }, %struct._value_string { i32 49, ptr @.str.831 }, %struct._value_string { i32 50, ptr @.str.832 }, %struct._value_string { i32 51, ptr @.str.833 }, %struct._value_string { i32 52, ptr @.str.834 }, %struct._value_string { i32 53, ptr @.str.835 }, %struct._value_string { i32 54, ptr @.str.836 }, %struct._value_string { i32 55, ptr @.str.837 }, %struct._value_string { i32 56, ptr @.str.838 }, %struct._value_string { i32 57, ptr @.str.802 }, %struct._value_string { i32 58, ptr @.str.802 }, %struct._value_string { i32 59, ptr @.str.802 }, %struct._value_string { i32 60, ptr @.str.802 }, %struct._value_string { i32 61, ptr @.str.802 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.840 }, %struct._value_string { i32 65, ptr @.str.841 }, %struct._value_string { i32 66, ptr @.str.842 }, %struct._value_string { i32 67, ptr @.str.843 }, %struct._value_string { i32 232, ptr @.str.1802 }, %struct._value_string { i32 233, ptr @.str.1803 }, %struct._value_string { i32 234, ptr @.str.1804 }, %struct._value_string zeroinitializer], align 16
@.str.1801 = private unnamed_addr constant [37 x i8] c"israeli_isup_message_type_value_acro\00", align 1
@.str.1802 = private unnamed_addr constant [4 x i8] c"BCM\00", align 1
@.str.1803 = private unnamed_addr constant [4 x i8] c"TCM\00", align 1
@.str.1804 = private unnamed_addr constant [4 x i8] c"CAM\00", align 1
@russian_isup_message_type_value_acro = internal constant [70 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 10, ptr @.str.802 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.802 }, %struct._value_string { i32 29, ptr @.str.802 }, %struct._value_string { i32 30, ptr @.str.802 }, %struct._value_string { i32 31, ptr @.str.818 }, %struct._value_string { i32 32, ptr @.str.819 }, %struct._value_string { i32 33, ptr @.str.820 }, %struct._value_string { i32 34, ptr @.str.802 }, %struct._value_string { i32 35, ptr @.str.802 }, %struct._value_string { i32 36, ptr @.str.821 }, %struct._value_string { i32 37, ptr @.str.802 }, %struct._value_string { i32 38, ptr @.str.802 }, %struct._value_string { i32 39, ptr @.str.802 }, %struct._value_string { i32 40, ptr @.str.822 }, %struct._value_string { i32 41, ptr @.str.823 }, %struct._value_string { i32 42, ptr @.str.824 }, %struct._value_string { i32 43, ptr @.str.825 }, %struct._value_string { i32 44, ptr @.str.826 }, %struct._value_string { i32 45, ptr @.str.827 }, %struct._value_string { i32 46, ptr @.str.828 }, %struct._value_string { i32 47, ptr @.str.829 }, %struct._value_string { i32 48, ptr @.str.830 }, %struct._value_string { i32 49, ptr @.str.831 }, %struct._value_string { i32 50, ptr @.str.832 }, %struct._value_string { i32 51, ptr @.str.833 }, %struct._value_string { i32 52, ptr @.str.834 }, %struct._value_string { i32 53, ptr @.str.835 }, %struct._value_string { i32 54, ptr @.str.836 }, %struct._value_string { i32 55, ptr @.str.837 }, %struct._value_string { i32 56, ptr @.str.838 }, %struct._value_string { i32 57, ptr @.str.802 }, %struct._value_string { i32 58, ptr @.str.802 }, %struct._value_string { i32 59, ptr @.str.802 }, %struct._value_string { i32 60, ptr @.str.802 }, %struct._value_string { i32 61, ptr @.str.802 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.840 }, %struct._value_string { i32 65, ptr @.str.841 }, %struct._value_string { i32 66, ptr @.str.842 }, %struct._value_string { i32 67, ptr @.str.843 }, %struct._value_string { i32 252, ptr @.str.1806 }, %struct._value_string { i32 255, ptr @.str.1807 }, %struct._value_string zeroinitializer], align 16
@.str.1805 = private unnamed_addr constant [37 x i8] c"russian_isup_message_type_value_acro\00", align 1
@.str.1806 = private unnamed_addr constant [4 x i8] c"CCL\00", align 1
@.str.1807 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@japan_isup_message_type_value_acro = internal constant [69 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 10, ptr @.str.802 }, %struct._value_string { i32 11, ptr @.str.802 }, %struct._value_string { i32 12, ptr @.str.803 }, %struct._value_string { i32 13, ptr @.str.804 }, %struct._value_string { i32 14, ptr @.str.805 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string { i32 23, ptr @.str.813 }, %struct._value_string { i32 24, ptr @.str.814 }, %struct._value_string { i32 25, ptr @.str.815 }, %struct._value_string { i32 26, ptr @.str.816 }, %struct._value_string { i32 27, ptr @.str.817 }, %struct._value_string { i32 28, ptr @.str.802 }, %struct._value_string { i32 29, ptr @.str.802 }, %struct._value_string { i32 30, ptr @.str.802 }, %struct._value_string { i32 31, ptr @.str.818 }, %struct._value_string { i32 32, ptr @.str.819 }, %struct._value_string { i32 33, ptr @.str.820 }, %struct._value_string { i32 34, ptr @.str.802 }, %struct._value_string { i32 35, ptr @.str.802 }, %struct._value_string { i32 36, ptr @.str.821 }, %struct._value_string { i32 37, ptr @.str.802 }, %struct._value_string { i32 38, ptr @.str.802 }, %struct._value_string { i32 39, ptr @.str.802 }, %struct._value_string { i32 40, ptr @.str.822 }, %struct._value_string { i32 41, ptr @.str.823 }, %struct._value_string { i32 42, ptr @.str.824 }, %struct._value_string { i32 43, ptr @.str.825 }, %struct._value_string { i32 44, ptr @.str.826 }, %struct._value_string { i32 45, ptr @.str.827 }, %struct._value_string { i32 46, ptr @.str.828 }, %struct._value_string { i32 47, ptr @.str.829 }, %struct._value_string { i32 48, ptr @.str.830 }, %struct._value_string { i32 49, ptr @.str.831 }, %struct._value_string { i32 50, ptr @.str.832 }, %struct._value_string { i32 51, ptr @.str.833 }, %struct._value_string { i32 52, ptr @.str.834 }, %struct._value_string { i32 53, ptr @.str.835 }, %struct._value_string { i32 54, ptr @.str.836 }, %struct._value_string { i32 55, ptr @.str.837 }, %struct._value_string { i32 56, ptr @.str.838 }, %struct._value_string { i32 57, ptr @.str.802 }, %struct._value_string { i32 58, ptr @.str.802 }, %struct._value_string { i32 59, ptr @.str.802 }, %struct._value_string { i32 60, ptr @.str.802 }, %struct._value_string { i32 61, ptr @.str.802 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.840 }, %struct._value_string { i32 65, ptr @.str.841 }, %struct._value_string { i32 66, ptr @.str.842 }, %struct._value_string { i32 67, ptr @.str.843 }, %struct._value_string { i32 254, ptr @.str.1809 }, %struct._value_string zeroinitializer], align 16
@.str.1808 = private unnamed_addr constant [35 x i8] c"japan_isup_message_type_value_acro\00", align 1
@.str.1809 = private unnamed_addr constant [4 x i8] c"CHG\00", align 1
@isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 67, ptr @isup_message_type_value, ptr @.str.1810 }, align 8
@french_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @french_isup_message_type_value, ptr @.str.1814 }, align 8
@israeli_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @israeli_isup_message_type_value, ptr @.str.1817 }, align 8
@russian_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 69, ptr @russian_isup_message_type_value, ptr @.str.1821 }, align 8
@japan_isup_message_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @japan_isup_message_type_value, ptr @.str.1824 }, align 8
@isup_message_type_value = internal constant [68 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1659 }, %struct._value_string { i32 2, ptr @.str.1660 }, %struct._value_string { i32 3, ptr @.str.1661 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string { i32 9, ptr @.str.1667 }, %struct._value_string { i32 10, ptr @.str.1811 }, %struct._value_string { i32 11, ptr @.str.1811 }, %struct._value_string { i32 12, ptr @.str.1668 }, %struct._value_string { i32 13, ptr @.str.1669 }, %struct._value_string { i32 14, ptr @.str.1670 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.1671 }, %struct._value_string { i32 17, ptr @.str.1672 }, %struct._value_string { i32 18, ptr @.str.1673 }, %struct._value_string { i32 19, ptr @.str.1674 }, %struct._value_string { i32 20, ptr @.str.1675 }, %struct._value_string { i32 21, ptr @.str.1676 }, %struct._value_string { i32 22, ptr @.str.1677 }, %struct._value_string { i32 23, ptr @.str.1678 }, %struct._value_string { i32 24, ptr @.str.1679 }, %struct._value_string { i32 25, ptr @.str.1680 }, %struct._value_string { i32 26, ptr @.str.1681 }, %struct._value_string { i32 27, ptr @.str.1682 }, %struct._value_string { i32 28, ptr @.str.1812 }, %struct._value_string { i32 29, ptr @.str.1812 }, %struct._value_string { i32 30, ptr @.str.1812 }, %struct._value_string { i32 31, ptr @.str.1683 }, %struct._value_string { i32 32, ptr @.str.1684 }, %struct._value_string { i32 33, ptr @.str.1685 }, %struct._value_string { i32 34, ptr @.str.1811 }, %struct._value_string { i32 35, ptr @.str.1811 }, %struct._value_string { i32 36, ptr @.str.1686 }, %struct._value_string { i32 37, ptr @.str.1811 }, %struct._value_string { i32 38, ptr @.str.1811 }, %struct._value_string { i32 39, ptr @.str.1811 }, %struct._value_string { i32 40, ptr @.str.1687 }, %struct._value_string { i32 41, ptr @.str.1688 }, %struct._value_string { i32 42, ptr @.str.1689 }, %struct._value_string { i32 43, ptr @.str.1690 }, %struct._value_string { i32 44, ptr @.str.1691 }, %struct._value_string { i32 45, ptr @.str.28 }, %struct._value_string { i32 46, ptr @.str.1692 }, %struct._value_string { i32 47, ptr @.str.1693 }, %struct._value_string { i32 48, ptr @.str.1694 }, %struct._value_string { i32 49, ptr @.str.1695 }, %struct._value_string { i32 50, ptr @.str.1696 }, %struct._value_string { i32 51, ptr @.str.1697 }, %struct._value_string { i32 52, ptr @.str.1698 }, %struct._value_string { i32 53, ptr @.str.1699 }, %struct._value_string { i32 54, ptr @.str.1700 }, %struct._value_string { i32 55, ptr @.str.1701 }, %struct._value_string { i32 56, ptr @.str.1702 }, %struct._value_string { i32 57, ptr @.str.1813 }, %struct._value_string { i32 58, ptr @.str.1813 }, %struct._value_string { i32 59, ptr @.str.1813 }, %struct._value_string { i32 60, ptr @.str.1813 }, %struct._value_string { i32 61, ptr @.str.1813 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.1703 }, %struct._value_string { i32 65, ptr @.str.79 }, %struct._value_string { i32 66, ptr @.str.1704 }, %struct._value_string { i32 67, ptr @.str.1705 }, %struct._value_string zeroinitializer], align 16
@.str.1810 = private unnamed_addr constant [24 x i8] c"isup_message_type_value\00", align 1
@.str.1811 = private unnamed_addr constant [32 x i8] c"Reserved (used in 1984 version)\00", align 1
@.str.1812 = private unnamed_addr constant [32 x i8] c"Reserved (used in 1988 version)\00", align 1
@.str.1813 = private unnamed_addr constant [26 x i8] c"Reserved (used in B-ISUP)\00", align 1
@french_isup_message_type_value = internal constant [70 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1659 }, %struct._value_string { i32 2, ptr @.str.1660 }, %struct._value_string { i32 3, ptr @.str.1661 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string { i32 9, ptr @.str.1667 }, %struct._value_string { i32 10, ptr @.str.1811 }, %struct._value_string { i32 11, ptr @.str.1811 }, %struct._value_string { i32 12, ptr @.str.1668 }, %struct._value_string { i32 13, ptr @.str.1669 }, %struct._value_string { i32 14, ptr @.str.1670 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.1671 }, %struct._value_string { i32 17, ptr @.str.1672 }, %struct._value_string { i32 18, ptr @.str.1673 }, %struct._value_string { i32 19, ptr @.str.1674 }, %struct._value_string { i32 20, ptr @.str.1675 }, %struct._value_string { i32 21, ptr @.str.1676 }, %struct._value_string { i32 22, ptr @.str.1677 }, %struct._value_string { i32 23, ptr @.str.1678 }, %struct._value_string { i32 24, ptr @.str.1679 }, %struct._value_string { i32 25, ptr @.str.1680 }, %struct._value_string { i32 26, ptr @.str.1681 }, %struct._value_string { i32 27, ptr @.str.1682 }, %struct._value_string { i32 28, ptr @.str.1812 }, %struct._value_string { i32 29, ptr @.str.1812 }, %struct._value_string { i32 30, ptr @.str.1812 }, %struct._value_string { i32 31, ptr @.str.1683 }, %struct._value_string { i32 32, ptr @.str.1684 }, %struct._value_string { i32 33, ptr @.str.1685 }, %struct._value_string { i32 34, ptr @.str.1811 }, %struct._value_string { i32 35, ptr @.str.1811 }, %struct._value_string { i32 36, ptr @.str.1686 }, %struct._value_string { i32 37, ptr @.str.1811 }, %struct._value_string { i32 38, ptr @.str.1811 }, %struct._value_string { i32 39, ptr @.str.1811 }, %struct._value_string { i32 40, ptr @.str.1687 }, %struct._value_string { i32 41, ptr @.str.1688 }, %struct._value_string { i32 42, ptr @.str.1689 }, %struct._value_string { i32 43, ptr @.str.1690 }, %struct._value_string { i32 44, ptr @.str.1691 }, %struct._value_string { i32 45, ptr @.str.28 }, %struct._value_string { i32 46, ptr @.str.1692 }, %struct._value_string { i32 47, ptr @.str.1693 }, %struct._value_string { i32 48, ptr @.str.1694 }, %struct._value_string { i32 49, ptr @.str.1695 }, %struct._value_string { i32 50, ptr @.str.1696 }, %struct._value_string { i32 51, ptr @.str.1697 }, %struct._value_string { i32 52, ptr @.str.1698 }, %struct._value_string { i32 53, ptr @.str.1699 }, %struct._value_string { i32 54, ptr @.str.1700 }, %struct._value_string { i32 55, ptr @.str.1701 }, %struct._value_string { i32 56, ptr @.str.1702 }, %struct._value_string { i32 57, ptr @.str.1813 }, %struct._value_string { i32 58, ptr @.str.1813 }, %struct._value_string { i32 59, ptr @.str.1813 }, %struct._value_string { i32 60, ptr @.str.1813 }, %struct._value_string { i32 61, ptr @.str.1813 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.1703 }, %struct._value_string { i32 65, ptr @.str.79 }, %struct._value_string { i32 66, ptr @.str.1704 }, %struct._value_string { i32 67, ptr @.str.1705 }, %struct._value_string { i32 225, ptr @.str.1815 }, %struct._value_string { i32 226, ptr @.str.1816 }, %struct._value_string zeroinitializer], align 16
@.str.1814 = private unnamed_addr constant [31 x i8] c"french_isup_message_type_value\00", align 1
@.str.1815 = private unnamed_addr constant [15 x i8] c"Charging Pulse\00", align 1
@.str.1816 = private unnamed_addr constant [21 x i8] c"Charging Acknowledge\00", align 1
@israeli_isup_message_type_value = internal constant [71 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1659 }, %struct._value_string { i32 2, ptr @.str.1660 }, %struct._value_string { i32 3, ptr @.str.1661 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string { i32 9, ptr @.str.1667 }, %struct._value_string { i32 10, ptr @.str.1811 }, %struct._value_string { i32 11, ptr @.str.1811 }, %struct._value_string { i32 12, ptr @.str.1668 }, %struct._value_string { i32 13, ptr @.str.1669 }, %struct._value_string { i32 14, ptr @.str.1670 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.1671 }, %struct._value_string { i32 17, ptr @.str.1672 }, %struct._value_string { i32 18, ptr @.str.1673 }, %struct._value_string { i32 19, ptr @.str.1674 }, %struct._value_string { i32 20, ptr @.str.1675 }, %struct._value_string { i32 21, ptr @.str.1676 }, %struct._value_string { i32 22, ptr @.str.1677 }, %struct._value_string { i32 23, ptr @.str.1678 }, %struct._value_string { i32 24, ptr @.str.1679 }, %struct._value_string { i32 25, ptr @.str.1680 }, %struct._value_string { i32 26, ptr @.str.1681 }, %struct._value_string { i32 27, ptr @.str.1682 }, %struct._value_string { i32 28, ptr @.str.1812 }, %struct._value_string { i32 29, ptr @.str.1812 }, %struct._value_string { i32 30, ptr @.str.1812 }, %struct._value_string { i32 31, ptr @.str.1683 }, %struct._value_string { i32 32, ptr @.str.1684 }, %struct._value_string { i32 33, ptr @.str.1685 }, %struct._value_string { i32 34, ptr @.str.1811 }, %struct._value_string { i32 35, ptr @.str.1811 }, %struct._value_string { i32 36, ptr @.str.1686 }, %struct._value_string { i32 37, ptr @.str.1811 }, %struct._value_string { i32 38, ptr @.str.1811 }, %struct._value_string { i32 39, ptr @.str.1811 }, %struct._value_string { i32 40, ptr @.str.1687 }, %struct._value_string { i32 41, ptr @.str.1688 }, %struct._value_string { i32 42, ptr @.str.1689 }, %struct._value_string { i32 43, ptr @.str.1690 }, %struct._value_string { i32 44, ptr @.str.1691 }, %struct._value_string { i32 45, ptr @.str.28 }, %struct._value_string { i32 46, ptr @.str.1692 }, %struct._value_string { i32 47, ptr @.str.1693 }, %struct._value_string { i32 48, ptr @.str.1694 }, %struct._value_string { i32 49, ptr @.str.1695 }, %struct._value_string { i32 50, ptr @.str.1696 }, %struct._value_string { i32 51, ptr @.str.1697 }, %struct._value_string { i32 52, ptr @.str.1698 }, %struct._value_string { i32 53, ptr @.str.1699 }, %struct._value_string { i32 54, ptr @.str.1700 }, %struct._value_string { i32 55, ptr @.str.1701 }, %struct._value_string { i32 56, ptr @.str.1702 }, %struct._value_string { i32 57, ptr @.str.1813 }, %struct._value_string { i32 58, ptr @.str.1813 }, %struct._value_string { i32 59, ptr @.str.1813 }, %struct._value_string { i32 60, ptr @.str.1813 }, %struct._value_string { i32 61, ptr @.str.1813 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.1703 }, %struct._value_string { i32 65, ptr @.str.79 }, %struct._value_string { i32 66, ptr @.str.1704 }, %struct._value_string { i32 67, ptr @.str.1705 }, %struct._value_string { i32 232, ptr @.str.1818 }, %struct._value_string { i32 233, ptr @.str.1819 }, %struct._value_string { i32 234, ptr @.str.1820 }, %struct._value_string zeroinitializer], align 16
@.str.1817 = private unnamed_addr constant [32 x i8] c"israeli_isup_message_type_value\00", align 1
@.str.1818 = private unnamed_addr constant [18 x i8] c"Backward Charging\00", align 1
@.str.1819 = private unnamed_addr constant [15 x i8] c"Traffic Change\00", align 1
@.str.1820 = private unnamed_addr constant [11 x i8] c"Charge Ack\00", align 1
@russian_isup_message_type_value = internal constant [70 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1659 }, %struct._value_string { i32 2, ptr @.str.1660 }, %struct._value_string { i32 3, ptr @.str.1661 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string { i32 9, ptr @.str.1667 }, %struct._value_string { i32 10, ptr @.str.1811 }, %struct._value_string { i32 11, ptr @.str.1811 }, %struct._value_string { i32 12, ptr @.str.1668 }, %struct._value_string { i32 13, ptr @.str.1669 }, %struct._value_string { i32 14, ptr @.str.1670 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.1671 }, %struct._value_string { i32 17, ptr @.str.1672 }, %struct._value_string { i32 18, ptr @.str.1673 }, %struct._value_string { i32 19, ptr @.str.1674 }, %struct._value_string { i32 20, ptr @.str.1675 }, %struct._value_string { i32 21, ptr @.str.1676 }, %struct._value_string { i32 22, ptr @.str.1677 }, %struct._value_string { i32 23, ptr @.str.1678 }, %struct._value_string { i32 24, ptr @.str.1679 }, %struct._value_string { i32 25, ptr @.str.1680 }, %struct._value_string { i32 26, ptr @.str.1681 }, %struct._value_string { i32 27, ptr @.str.1682 }, %struct._value_string { i32 28, ptr @.str.1812 }, %struct._value_string { i32 29, ptr @.str.1812 }, %struct._value_string { i32 30, ptr @.str.1812 }, %struct._value_string { i32 31, ptr @.str.1683 }, %struct._value_string { i32 32, ptr @.str.1684 }, %struct._value_string { i32 33, ptr @.str.1685 }, %struct._value_string { i32 34, ptr @.str.1811 }, %struct._value_string { i32 35, ptr @.str.1811 }, %struct._value_string { i32 36, ptr @.str.1686 }, %struct._value_string { i32 37, ptr @.str.1811 }, %struct._value_string { i32 38, ptr @.str.1811 }, %struct._value_string { i32 39, ptr @.str.1811 }, %struct._value_string { i32 40, ptr @.str.1687 }, %struct._value_string { i32 41, ptr @.str.1688 }, %struct._value_string { i32 42, ptr @.str.1689 }, %struct._value_string { i32 43, ptr @.str.1690 }, %struct._value_string { i32 44, ptr @.str.1691 }, %struct._value_string { i32 45, ptr @.str.28 }, %struct._value_string { i32 46, ptr @.str.1692 }, %struct._value_string { i32 47, ptr @.str.1693 }, %struct._value_string { i32 48, ptr @.str.1694 }, %struct._value_string { i32 49, ptr @.str.1695 }, %struct._value_string { i32 50, ptr @.str.1696 }, %struct._value_string { i32 51, ptr @.str.1697 }, %struct._value_string { i32 52, ptr @.str.1698 }, %struct._value_string { i32 53, ptr @.str.1699 }, %struct._value_string { i32 54, ptr @.str.1700 }, %struct._value_string { i32 55, ptr @.str.1701 }, %struct._value_string { i32 56, ptr @.str.1702 }, %struct._value_string { i32 57, ptr @.str.1813 }, %struct._value_string { i32 58, ptr @.str.1813 }, %struct._value_string { i32 59, ptr @.str.1813 }, %struct._value_string { i32 60, ptr @.str.1813 }, %struct._value_string { i32 61, ptr @.str.1813 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.1703 }, %struct._value_string { i32 65, ptr @.str.79 }, %struct._value_string { i32 66, ptr @.str.1704 }, %struct._value_string { i32 67, ptr @.str.1705 }, %struct._value_string { i32 252, ptr @.str.1822 }, %struct._value_string { i32 255, ptr @.str.1823 }, %struct._value_string zeroinitializer], align 16
@.str.1821 = private unnamed_addr constant [32 x i8] c"russian_isup_message_type_value\00", align 1
@.str.1822 = private unnamed_addr constant [19 x i8] c"Clear Calling Line\00", align 1
@.str.1823 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@japan_isup_message_type_value = internal constant [69 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1659 }, %struct._value_string { i32 2, ptr @.str.1660 }, %struct._value_string { i32 3, ptr @.str.1661 }, %struct._value_string { i32 4, ptr @.str.1662 }, %struct._value_string { i32 5, ptr @.str.1663 }, %struct._value_string { i32 6, ptr @.str.1664 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1666 }, %struct._value_string { i32 9, ptr @.str.1667 }, %struct._value_string { i32 10, ptr @.str.1811 }, %struct._value_string { i32 11, ptr @.str.1811 }, %struct._value_string { i32 12, ptr @.str.1668 }, %struct._value_string { i32 13, ptr @.str.1669 }, %struct._value_string { i32 14, ptr @.str.1670 }, %struct._value_string { i32 15, ptr @.str.802 }, %struct._value_string { i32 16, ptr @.str.1671 }, %struct._value_string { i32 17, ptr @.str.1672 }, %struct._value_string { i32 18, ptr @.str.1673 }, %struct._value_string { i32 19, ptr @.str.1674 }, %struct._value_string { i32 20, ptr @.str.1675 }, %struct._value_string { i32 21, ptr @.str.1676 }, %struct._value_string { i32 22, ptr @.str.1677 }, %struct._value_string { i32 23, ptr @.str.1678 }, %struct._value_string { i32 24, ptr @.str.1679 }, %struct._value_string { i32 25, ptr @.str.1680 }, %struct._value_string { i32 26, ptr @.str.1681 }, %struct._value_string { i32 27, ptr @.str.1682 }, %struct._value_string { i32 28, ptr @.str.1812 }, %struct._value_string { i32 29, ptr @.str.1812 }, %struct._value_string { i32 30, ptr @.str.1812 }, %struct._value_string { i32 31, ptr @.str.1683 }, %struct._value_string { i32 32, ptr @.str.1684 }, %struct._value_string { i32 33, ptr @.str.1685 }, %struct._value_string { i32 34, ptr @.str.1811 }, %struct._value_string { i32 35, ptr @.str.1811 }, %struct._value_string { i32 36, ptr @.str.1686 }, %struct._value_string { i32 37, ptr @.str.1811 }, %struct._value_string { i32 38, ptr @.str.1811 }, %struct._value_string { i32 39, ptr @.str.1811 }, %struct._value_string { i32 40, ptr @.str.1687 }, %struct._value_string { i32 41, ptr @.str.1688 }, %struct._value_string { i32 42, ptr @.str.1689 }, %struct._value_string { i32 43, ptr @.str.1690 }, %struct._value_string { i32 44, ptr @.str.1691 }, %struct._value_string { i32 45, ptr @.str.28 }, %struct._value_string { i32 46, ptr @.str.1692 }, %struct._value_string { i32 47, ptr @.str.1693 }, %struct._value_string { i32 48, ptr @.str.1694 }, %struct._value_string { i32 49, ptr @.str.1695 }, %struct._value_string { i32 50, ptr @.str.1696 }, %struct._value_string { i32 51, ptr @.str.1697 }, %struct._value_string { i32 52, ptr @.str.1698 }, %struct._value_string { i32 53, ptr @.str.1699 }, %struct._value_string { i32 54, ptr @.str.1700 }, %struct._value_string { i32 55, ptr @.str.1701 }, %struct._value_string { i32 56, ptr @.str.1702 }, %struct._value_string { i32 57, ptr @.str.1813 }, %struct._value_string { i32 58, ptr @.str.1813 }, %struct._value_string { i32 59, ptr @.str.1813 }, %struct._value_string { i32 60, ptr @.str.1813 }, %struct._value_string { i32 61, ptr @.str.1813 }, %struct._value_string { i32 62, ptr @.str.839 }, %struct._value_string { i32 63, ptr @.str.839 }, %struct._value_string { i32 64, ptr @.str.1703 }, %struct._value_string { i32 65, ptr @.str.79 }, %struct._value_string { i32 66, ptr @.str.1704 }, %struct._value_string { i32 67, ptr @.str.1705 }, %struct._value_string { i32 254, ptr @.str.1825 }, %struct._value_string zeroinitializer], align 16
@.str.1824 = private unnamed_addr constant [30 x i8] c"japan_isup_message_type_value\00", align 1
@.str.1825 = private unnamed_addr constant [19 x i8] c"Charge information\00", align 1
@japan_isup_parameter_type_value_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 143, ptr @japan_isup_parameter_type_value, ptr @.str.1827 }, align 8
@.str.1826 = private unnamed_addr constant [43 x i8] c"Charge information data, not dissected yet\00", align 1
@japan_isup_parameter_type_value = internal constant [144 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.3 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.6 }, %struct._value_string { i32 6, ptr @.str.7 }, %struct._value_string { i32 7, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 9, ptr @.str.10 }, %struct._value_string { i32 10, ptr @.str.11 }, %struct._value_string { i32 11, ptr @.str.12 }, %struct._value_string { i32 12, ptr @.str.13 }, %struct._value_string { i32 13, ptr @.str.14 }, %struct._value_string { i32 14, ptr @.str.15 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string { i32 16, ptr @.str.17 }, %struct._value_string { i32 17, ptr @.str.18 }, %struct._value_string { i32 18, ptr @.str.19 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 20, ptr @.str.21 }, %struct._value_string { i32 21, ptr @.str.22 }, %struct._value_string { i32 22, ptr @.str.23 }, %struct._value_string { i32 23, ptr @.str.21 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string { i32 25, ptr @.str.21 }, %struct._value_string { i32 26, ptr @.str.25 }, %struct._value_string { i32 27, ptr @.str.21 }, %struct._value_string { i32 28, ptr @.str.21 }, %struct._value_string { i32 29, ptr @.str.26 }, %struct._value_string { i32 30, ptr @.str.27 }, %struct._value_string { i32 31, ptr @.str.21 }, %struct._value_string { i32 32, ptr @.str.28 }, %struct._value_string { i32 33, ptr @.str.29 }, %struct._value_string { i32 34, ptr @.str.30 }, %struct._value_string { i32 35, ptr @.str.31 }, %struct._value_string { i32 36, ptr @.str.32 }, %struct._value_string { i32 37, ptr @.str.33 }, %struct._value_string { i32 38, ptr @.str.34 }, %struct._value_string { i32 39, ptr @.str.35 }, %struct._value_string { i32 40, ptr @.str.36 }, %struct._value_string { i32 41, ptr @.str.18 }, %struct._value_string { i32 42, ptr @.str.37 }, %struct._value_string { i32 43, ptr @.str.38 }, %struct._value_string { i32 44, ptr @.str.39 }, %struct._value_string { i32 45, ptr @.str.40 }, %struct._value_string { i32 46, ptr @.str.41 }, %struct._value_string { i32 47, ptr @.str.42 }, %struct._value_string { i32 48, ptr @.str.43 }, %struct._value_string { i32 49, ptr @.str.44 }, %struct._value_string { i32 50, ptr @.str.45 }, %struct._value_string { i32 51, ptr @.str.46 }, %struct._value_string { i32 52, ptr @.str.47 }, %struct._value_string { i32 53, ptr @.str.48 }, %struct._value_string { i32 54, ptr @.str.49 }, %struct._value_string { i32 55, ptr @.str.50 }, %struct._value_string { i32 56, ptr @.str.51 }, %struct._value_string { i32 57, ptr @.str.52 }, %struct._value_string { i32 58, ptr @.str.53 }, %struct._value_string { i32 59, ptr @.str.54 }, %struct._value_string { i32 60, ptr @.str.55 }, %struct._value_string { i32 61, ptr @.str.56 }, %struct._value_string { i32 62, ptr @.str.57 }, %struct._value_string { i32 63, ptr @.str.58 }, %struct._value_string { i32 64, ptr @.str.59 }, %struct._value_string { i32 65, ptr @.str.21 }, %struct._value_string { i32 66, ptr @.str.21 }, %struct._value_string { i32 67, ptr @.str.60 }, %struct._value_string { i32 68, ptr @.str.61 }, %struct._value_string { i32 69, ptr @.str.62 }, %struct._value_string { i32 70, ptr @.str.21 }, %struct._value_string { i32 71, ptr @.str.21 }, %struct._value_string { i32 72, ptr @.str.21 }, %struct._value_string { i32 73, ptr @.str.21 }, %struct._value_string { i32 74, ptr @.str.21 }, %struct._value_string { i32 75, ptr @.str.63 }, %struct._value_string { i32 76, ptr @.str.64 }, %struct._value_string { i32 77, ptr @.str.65 }, %struct._value_string { i32 78, ptr @.str.66 }, %struct._value_string { i32 79, ptr @.str.21 }, %struct._value_string { i32 80, ptr @.str.21 }, %struct._value_string { i32 81, ptr @.str.21 }, %struct._value_string { i32 82, ptr @.str.21 }, %struct._value_string { i32 83, ptr @.str.21 }, %struct._value_string { i32 84, ptr @.str.21 }, %struct._value_string { i32 85, ptr @.str.21 }, %struct._value_string { i32 86, ptr @.str.21 }, %struct._value_string { i32 87, ptr @.str.21 }, %struct._value_string { i32 88, ptr @.str.21 }, %struct._value_string { i32 89, ptr @.str.21 }, %struct._value_string { i32 90, ptr @.str.21 }, %struct._value_string { i32 101, ptr @.str.68 }, %struct._value_string { i32 102, ptr @.str.69 }, %struct._value_string { i32 103, ptr @.str.21 }, %struct._value_string { i32 104, ptr @.str.21 }, %struct._value_string { i32 105, ptr @.str.21 }, %struct._value_string { i32 106, ptr @.str.21 }, %struct._value_string { i32 107, ptr @.str.21 }, %struct._value_string { i32 108, ptr @.str.21 }, %struct._value_string { i32 109, ptr @.str.21 }, %struct._value_string { i32 110, ptr @.str.70 }, %struct._value_string { i32 111, ptr @.str.71 }, %struct._value_string { i32 112, ptr @.str.72 }, %struct._value_string { i32 113, ptr @.str.73 }, %struct._value_string { i32 114, ptr @.str.74 }, %struct._value_string { i32 115, ptr @.str.75 }, %struct._value_string { i32 116, ptr @.str.76 }, %struct._value_string { i32 117, ptr @.str.77 }, %struct._value_string { i32 119, ptr @.str.78 }, %struct._value_string { i32 120, ptr @.str.79 }, %struct._value_string { i32 121, ptr @.str.80 }, %struct._value_string { i32 122, ptr @.str.21 }, %struct._value_string { i32 123, ptr @.str.21 }, %struct._value_string { i32 124, ptr @.str.21 }, %struct._value_string { i32 125, ptr @.str.1828 }, %struct._value_string { i32 126, ptr @.str.21 }, %struct._value_string { i32 127, ptr @.str.21 }, %struct._value_string { i32 128, ptr @.str.21 }, %struct._value_string { i32 129, ptr @.str.21 }, %struct._value_string { i32 130, ptr @.str.21 }, %struct._value_string { i32 131, ptr @.str.21 }, %struct._value_string { i32 132, ptr @.str.21 }, %struct._value_string { i32 133, ptr @.str.21 }, %struct._value_string { i32 134, ptr @.str.21 }, %struct._value_string { i32 135, ptr @.str.21 }, %struct._value_string { i32 136, ptr @.str.21 }, %struct._value_string { i32 137, ptr @.str.21 }, %struct._value_string { i32 138, ptr @.str.21 }, %struct._value_string { i32 139, ptr @.str.1829 }, %struct._value_string { i32 140, ptr @.str.1830 }, %struct._value_string { i32 192, ptr @.str.86 }, %struct._value_string { i32 193, ptr @.str.87 }, %struct._value_string { i32 215, ptr @.str.1831 }, %struct._value_string { i32 236, ptr @.str.1832 }, %struct._value_string { i32 238, ptr @.str.1833 }, %struct._value_string { i32 241, ptr @.str.1834 }, %struct._value_string { i32 242, ptr @.str.1835 }, %struct._value_string { i32 243, ptr @.str.1836 }, %struct._value_string { i32 245, ptr @.str.1837 }, %struct._value_string { i32 249, ptr @.str.556 }, %struct._value_string { i32 250, ptr @.str.582 }, %struct._value_string { i32 251, ptr @.str.1825 }, %struct._value_string { i32 253, ptr @.str.1838 }, %struct._value_string zeroinitializer], align 16
@.str.1827 = private unnamed_addr constant [32 x i8] c"japan_isup_parameter_type_value\00", align 1
@.str.1828 = private unnamed_addr constant [24 x i8] c"Called Directory Number\00", align 1
@.str.1829 = private unnamed_addr constant [29 x i8] c"Redirect forward information\00", align 1
@.str.1830 = private unnamed_addr constant [30 x i8] c"Redirect Backward information\00", align 1
@.str.1831 = private unnamed_addr constant [25 x i8] c"Emergency Call indicator\00", align 1
@.str.1832 = private unnamed_addr constant [37 x i8] c"Emergency Call Information indicator\00", align 1
@.str.1833 = private unnamed_addr constant [15 x i8] c"Network POI-CA\00", align 1
@.str.1834 = private unnamed_addr constant [29 x i8] c"Carrier Information transfer\00", align 1
@.str.1835 = private unnamed_addr constant [25 x i8] c"Charge Information Delay\00", align 1
@.str.1836 = private unnamed_addr constant [28 x i8] c"Additional party's category\00", align 1
@.str.1837 = private unnamed_addr constant [24 x i8] c"Reason For CLIP Failure\00", align 1
@.str.1838 = private unnamed_addr constant [24 x i8] c"Charge area information\00", align 1
@.str.1839 = private unnamed_addr constant [40 x i8] c"Wrong parameter length %u, should be %u\00", align 1
@.str.1840 = private unnamed_addr constant [24 x i8] c"Parameter: (t=%u, l=%u)\00", align 1
@dissect_isup_transit_network_selection_parameter.indicators_fields = internal constant [4 x ptr] [ptr @hf_isup_odd_even_indicator, ptr @hf_isup_type_of_network_identification, ptr @hf_isup_network_identification_plan, ptr null], align 16
@.str.1841 = private unnamed_addr constant [25 x i8] c"Number not dissected yet\00", align 1
@.str.1842 = private unnamed_addr constant [27 x i8] c"Unknown(not dissected) tag\00", align 1
@.str.1843 = private unnamed_addr constant [19 x i8] c"Charge Area Number\00", align 1
@.str.1844 = private unnamed_addr constant [21 x i8] c"Category of Carrier:\00", align 1
@.str.1845 = private unnamed_addr constant [10 x i8] c": %s (%u)\00", align 1
@isup_carrier_info_category_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @isup_carrier_info_category_value, ptr @.str.1849 }, align 8
@.str.1846 = private unnamed_addr constant [17 x i8] c"Type of Carrier:\00", align 1
@isup_carrier_info_type_of_carrier_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @isup_carrier_info_type_of_carrier_value, ptr @.str.1855 }, align 8
@.str.1847 = private unnamed_addr constant [12 x i8] c"Charge Area\00", align 1
@.str.1848 = private unnamed_addr constant [16 x i8] c"Carrier ID Code\00", align 1
@isup_carrier_info_category_value = internal constant [7 x %struct._value_string] [%struct._value_string { i32 250, ptr @.str.1850 }, %struct._value_string { i32 251, ptr @.str.1851 }, %struct._value_string { i32 252, ptr @.str.1852 }, %struct._value_string { i32 253, ptr @.str.1853 }, %struct._value_string { i32 254, ptr @.str.1854 }, %struct._value_string { i32 255, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.1849 = private unnamed_addr constant [33 x i8] c"isup_carrier_info_category_value\00", align 1
@.str.1850 = private unnamed_addr constant [32 x i8] c"(Service Control Point Carrier)\00", align 1
@.str.1851 = private unnamed_addr constant [37 x i8] c"(Originating Local Exchange Carrier)\00", align 1
@.str.1852 = private unnamed_addr constant [37 x i8] c"(Terminating Local Exchange Carrier)\00", align 1
@.str.1853 = private unnamed_addr constant [32 x i8] c"(Chosen Inter|Exchange Carrier)\00", align 1
@.str.1854 = private unnamed_addr constant [25 x i8] c"(Inter|Exchange Carrier)\00", align 1
@isup_carrier_info_type_of_carrier_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 252, ptr @.str.1856 }, %struct._value_string { i32 253, ptr @.str.1857 }, %struct._value_string { i32 254, ptr @.str.1858 }, %struct._value_string { i32 255, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@.str.1855 = private unnamed_addr constant [40 x i8] c"isup_carrier_info_type_of_carrier_value\00", align 1
@.str.1856 = private unnamed_addr constant [26 x i8] c"POI Hierarchy information\00", align 1
@.str.1857 = private unnamed_addr constant [33 x i8] c"POI|CA information (Charge Area)\00", align 1
@.str.1858 = private unnamed_addr constant [33 x i8] c"Carrier identification (ID) code\00", align 1
@.str.1859 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1860 = private unnamed_addr constant [14 x i8] c"Message Area:\00", align 1
@.str.1861 = private unnamed_addr constant [7 x i8] c"%s->%s\00", align 1
@st_node_msg = internal unnamed_addr global i32 -1, align 4
@st_node_dir = internal unnamed_addr global i32 -1, align 4
@.str.1862 = private unnamed_addr constant [17 x i8] c"Messages by Type\00", align 1
@.str.1863 = private unnamed_addr constant [22 x i8] c"Messages by Direction\00", align 1
@.str.1864 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1865 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.1866 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.1867 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.1868 = private unnamed_addr constant [12 x i8] c"/ISUP(ANSI)\00", align 1
@.str.1869 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1870 = private unnamed_addr constant [8 x i8] c"ISUP:%s\00", align 1
@.str.1871 = private unnamed_addr constant [7 x i8] c"spirou\00", align 1
@.str.1872 = private unnamed_addr constant [11 x i8] c"/ISUP(ITU)\00", align 1
@.str.1873 = private unnamed_addr constant [14 x i8] c"/ISUP(French)\00", align 1
@.str.1875 = private unnamed_addr constant [22 x i8] c"no COT to be expected\00", align 1
@.str.1876 = private unnamed_addr constant [19 x i8] c"COT to be expected\00", align 1
@.str.1877 = private unnamed_addr constant [22 x i8] c"BICC used all the way\00", align 1
@.str.1878 = private unnamed_addr constant [26 x i8] c"BICC not used all the way\00", align 1
@.str.1879 = private unnamed_addr constant [27 x i8] c"BICC preferred all the way\00", align 1
@.str.1880 = private unnamed_addr constant [30 x i8] c"BICC not required all the way\00", align 1
@.str.1881 = private unnamed_addr constant [26 x i8] c"BICC required all the way\00", align 1
@.str.1882 = private unnamed_addr constant [13 x i8] c"BICC(French)\00", align 1
@.str.1883 = private unnamed_addr constant [14 x i8] c"BICC(Israeli)\00", align 1
@.str.1884 = private unnamed_addr constant [14 x i8] c"BICC(Russian)\00", align 1
@.str.1885 = private unnamed_addr constant [12 x i8] c"BICC(Japan)\00", align 1
@.str.1886 = private unnamed_addr constant [10 x i8] c"BICC(ITU)\00", align 1
@.str.1887 = private unnamed_addr constant [12 x i8] c"%s (CIC %u)\00", align 1
@.str.1888 = private unnamed_addr constant [8 x i8] c"CIC: %u\00", align 1
@switch.table.dissect_bicc = private unnamed_addr constant [5 x ptr] [ptr @.str.1882, ptr @.str.1883, ptr @.str.1884, ptr @.str.1885, ptr @.str.1885], align 8
@switch.table.dissect_bicc.38 = private unnamed_addr constant [5 x ptr] [ptr @french_isup_message_type_value_acro_ext, ptr @israeli_isup_message_type_value_acro_ext, ptr @russian_isup_message_type_value_acro_ext, ptr @japan_isup_message_type_value_acro_ext, ptr @japan_isup_message_type_value_acro_ext], align 8
@switch.table.dissect_isup_message = private unnamed_addr constant [6 x ptr] [ptr @isup_message_type_value_ext, ptr @french_isup_message_type_value_ext, ptr @israeli_isup_message_type_value_ext, ptr @russian_isup_message_type_value_ext, ptr @japan_isup_message_type_value_ext, ptr @japan_isup_message_type_value_ext], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @dissect_isup_called_party_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0) #5
  %7 = load i32, ptr @hf_isup_called, align 4
  %8 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %9 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %10 = icmp sgt i8 %5, -1
  %11 = zext i1 %10 to i32
  %12 = and i8 %6, 112
  %13 = icmp eq i8 %12, 16
  %14 = select i1 %13, i32 2, i32 0
  %15 = and i8 %5, 127
  %16 = zext nneg i8 %15 to i32
  %17 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %14, i32 noundef %16)
  store ptr %17, ptr @tap_called_number, align 8
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #1 {
  %12 = alloca %struct.e164_info_t, align 8
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %4, ptr noundef nonnull @ei_isup_empty_number) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.896) #5
  br label %87

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %19, i64 noundef 33) #5
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %23 = add i32 %.073111153, 1
  %24 = icmp eq i32 %30, 32
  br i1 %24, label %._crit_edge.loopexit.split.loop.exit179, label %.lr.ph.preheader, !llvm.loop !4

.lr.ph.preheader:                                 ; preds = %17, %.lr.ph
  %.079108155 = phi i32 [ %28, %.lr.ph ], [ %21, %17 ]
  %.074110154 = phi i32 [ %30, %.lr.ph ], [ 0, %17 ]
  %.073111153 = phi i32 [ %23, %.lr.ph ], [ %1, %17 ]
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.073111153) #5
  %26 = and i8 %25, 15
  %27 = icmp ult i8 %26, 10
  %.0.v.i = select i1 %27, i8 48, i8 55
  %.0.i = add nuw nsw i8 %.0.v.i, %26
  tail call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %.0.i) #5
  %28 = add nsw i32 %.079108155, -1
  %.not = icmp eq i32 %.079108155, 1
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %29

29:                                               ; preds = %.lr.ph.preheader
  %30 = add i32 %.074110154, 2
  %31 = icmp sgt i32 %30, 32
  br i1 %31, label %._crit_edge.loopexit, label %32

32:                                               ; preds = %29
  %33 = lshr i8 %25, 4
  %34 = icmp ult i8 %25, -96
  %.0.v.i98 = select i1 %34, i8 48, i8 55
  %.0.i99 = add nuw nsw i8 %.0.v.i98, %33
  tail call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %.0.i99) #5
  %35 = icmp sgt i32 %.079108155, 1
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph.preheader
  %36 = or disjoint i32 %.074110154, 1
  br label %._crit_edge.loopexit

._crit_edge.loopexit.split.loop.exit179:          ; preds = %.lr.ph
  %37 = or disjoint i32 %30, 1
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32, %29, %._crit_edge.loopexit.split.loop.exit179, %._crit_edge.loopexit.split.loop.exit
  %.2.ph = phi i32 [ %36, %._crit_edge.loopexit.split.loop.exit ], [ %37, %._crit_edge.loopexit.split.loop.exit179 ], [ 33, %29 ], [ %30, %32 ]
  %38 = add i32 %.2.ph, 1
  %39 = icmp slt i32 %38, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.177 = phi i8 [ 0, %17 ], [ %25, %._crit_edge.loopexit ]
  %.2 = phi i1 [ true, %17 ], [ %39, %._crit_edge.loopexit ]
  %.not92 = icmp eq i32 %8, 0
  br i1 %.not92, label %45, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %.not93 = icmp ne i32 %41, 0
  %or.cond = and i1 %.2, %.not93
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %40
  %43 = lshr i8 %.177, 4
  %44 = icmp ult i8 %.177, -96
  %.0.v.i100 = select i1 %44, i8 48, i8 55
  %.0.i101 = add nuw nsw i8 %.0.v.i100, %43
  tail call void @wmem_strbuf_append_c(ptr noundef %20, i8 noundef signext %.0.i101) #5
  br label %45

45:                                               ; preds = %42, %40, %._crit_edge
  %46 = tail call ptr @wmem_strbuf_finalize(ptr noundef %20) #5
  %47 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef %46) #5
  %48 = load i32, ptr @ett_isup_address_digits, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #5
  %50 = icmp sgt i32 %13, 0
  br i1 %50, label %.lr.ph123, label %.loopexit

.lr.ph123:                                        ; preds = %45, %65
  %.1121 = phi i32 [ %67, %65 ], [ %1, %45 ]
  %.3120 = phi i32 [ %61, %65 ], [ 0, %45 ]
  %.078119 = phi i32 [ %57, %65 ], [ %13, %45 ]
  %51 = icmp sgt i32 %.3120, 31
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph123
  %53 = or disjoint i32 %.3120, 1
  %54 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit

55:                                               ; preds = %.lr.ph123
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %6, ptr noundef %0, i32 noundef %.1121, i32 noundef 1, i32 noundef 0) #5
  %57 = add nsw i32 %.078119, -1
  %.not94 = icmp eq i32 %.078119, 1
  br i1 %.not94, label %.thread132, label %60

.thread132:                                       ; preds = %55
  %58 = or disjoint i32 %.3120, 1
  %59 = add i32 %.1121, 1
  br label %.loopexit

60:                                               ; preds = %55
  %61 = add i32 %.3120, 2
  %62 = icmp sgt i32 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit

65:                                               ; preds = %60
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %7, ptr noundef %0, i32 noundef %.1121, i32 noundef 1, i32 noundef 0) #5
  %67 = add i32 %.1121, 1
  %68 = icmp sgt i32 %.078119, 1
  br i1 %68, label %.lr.ph123, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %65, %.thread132, %45, %63, %52
  %.1104 = phi i32 [ %.1121, %52 ], [ %.1121, %63 ], [ %1, %45 ], [ %59, %.thread132 ], [ %67, %65 ]
  %.5 = phi i32 [ %53, %52 ], [ 33, %63 ], [ 0, %45 ], [ %58, %.thread132 ], [ %61, %65 ]
  br i1 %.not92, label %79, label %69

69:                                               ; preds = %.loopexit
  %70 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not95 = icmp eq i32 %70, 0
  br i1 %.not95, label %79, label %71

71:                                               ; preds = %69
  %72 = add i32 %.5, 1
  %73 = icmp slt i32 %72, 32
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = add i32 %.1104, -1
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %7, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #5
  br label %79

77:                                               ; preds = %71
  %78 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %47, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %79

79:                                               ; preds = %74, %77, %69, %.loopexit
  %.6 = phi i32 [ %72, %74 ], [ %72, %77 ], [ %.5, %69 ], [ %.5, %.loopexit ]
  %.not96 = icmp eq i32 %9, 0
  br i1 %.not96, label %86, label %80

80:                                               ; preds = %79
  store i32 %9, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %10, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %46, ptr %82, align 8
  %83 = add i32 %.6, -1
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 %83, ptr %84, align 8
  %85 = add i32 %.1104, -2
  tail call void @dissect_e164_number(ptr noundef %0, ptr noundef %49, i32 noundef 2, i32 noundef %85, ptr noundef nonnull byval(%struct.e164_info_t) align 8 %12) #5
  br label %86

86:                                               ; preds = %80, %79
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef %46) #5
  br label %87

87:                                               ; preds = %86, %15
  %.0 = phi ptr [ null, %15 ], [ %46, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_isup_cause_indicators_parameter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %5 = load i32, ptr @hf_isup_cause_indicators, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %7 = load i32, ptr @hf_isup_cause_indicator, align 4
  tail call void @dissect_q931_cause_ie(ptr noundef %0, i32 noundef 0, i32 noundef %4, ptr noundef %1, i32 noundef %7, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value) #5
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @dissect_q931_cause_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_nsap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %6 = zext i8 %5 to i32
  switch i8 %5, label %41 [
    i8 53, label %7
    i8 69, label %27
    i8 -61, label %27
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_isup_idp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef 0) #5
  %10 = load i32, ptr @hf_afi, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 53) #5
  %12 = add i32 %1, 1
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #5
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr @hf_iana_icp, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef %14) #5
  %17 = icmp eq i16 %13, 0
  %18 = load i32, ptr @hf_isup_dsp, align 4
  %19 = add i32 %1, 3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 17, i32 noundef 0) #5
  br i1 %17, label %21, label %24

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_nsap_ipv6_addr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0) #5
  br label %44

24:                                               ; preds = %7
  %25 = load i32, ptr @hf_nsap_ipv4_addr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #5
  br label %44

27:                                               ; preds = %4, %4
  %28 = load i32, ptr @hf_isup_idp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef 9, i32 noundef 0) #5
  %30 = load i32, ptr @hf_afi, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #5
  %32 = load i32, ptr @hf_isup_idi, align 4
  %33 = add i32 %1, 1
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0) #5
  tail call void @dissect_e164_cc(ptr noundef %0, ptr noundef %3, i32 noundef %33, i32 noundef 1) #5
  %35 = load i32, ptr @hf_bicc_nsap_dsp_length, align 4
  %36 = add i32 %2, -9
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 0, i32 noundef %36, ptr noundef nonnull @.str.92, i32 noundef %36, i32 noundef %2) #5
  %38 = load i32, ptr @hf_bicc_nsap_dsp, align 4
  %39 = add i32 %1, 9
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %36, i32 noundef 0) #5
  br label %44

41:                                               ; preds = %4
  %42 = load i32, ptr @hf_afi, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %6) #5
  br label %44

44:                                               ; preds = %21, %24, %41, %27
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_codec_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #5
  %6 = load i32, ptr @hf_Organization_Identifier, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %7) #5
  %9 = add i32 %2, 1
  switch i8 %5, label %52 [
    i8 1, label %10
    i8 2, label %28
  ]

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %12 = load i32, ptr @hf_codec_type, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %13) #5
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
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %2, 3
  br label %56

22:                                               ; preds = %10, %10, %10
  %23 = icmp sgt i32 %3, 2
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_isup_configuration_data, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %27 = add i32 %2, 3
  br label %56

28:                                               ; preds = %4
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #5
  %30 = load i32, ptr @hf_etsi_codec_type, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %31) #5
  %33 = icmp sgt i32 %3, 2
  br i1 %33, label %34, label %.thread60

34:                                               ; preds = %28
  %35 = add i32 %2, 2
  %36 = load i32, ptr @hf_active_code_set, align 4
  %37 = load i32, ptr @ett_acs, align 4
  %38 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_codec_mode.active_code_sets, i32 noundef -2147483648, i32 noundef 1) #5
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %.thread60, label %39

39:                                               ; preds = %34
  %40 = add i32 %2, 3
  %41 = load i32, ptr @hf_supported_code_set, align 4
  %42 = load i32, ptr @ett_acs, align 4
  %43 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @dissect_codec_mode.supported_code_sets, i32 noundef -2147483648, i32 noundef 1) #5
  %44 = icmp ugt i32 %3, 4
  br i1 %44, label %45, label %.thread60

45:                                               ; preds = %39
  %46 = add i32 %2, 4
  %47 = load i32, ptr @hf_optimisation_mode, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648) #5
  %49 = load i32, ptr @hf_max_codec_modes, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648) #5
  br label %.thread60

.thread60:                                        ; preds = %28, %34, %45, %39
  %.2 = phi i32 [ %46, %45 ], [ %40, %39 ], [ %35, %34 ], [ %9, %28 ]
  %51 = add i32 %.2, 1
  br label %56

52:                                               ; preds = %4
  %53 = load i32, ptr @hf_isup_unknown_organisation_identifier, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %9, i32 noundef %3, i32 noundef 0) #5
  %55 = add i32 %3, %2
  br label %56

56:                                               ; preds = %18, %16, %24, %22, %10, %52, %.thread60
  %.3 = phi i32 [ %55, %52 ], [ %51, %.thread60 ], [ %15, %10 ], [ %21, %18 ], [ %15, %16 ], [ %27, %24 ], [ %15, %22 ]
  ret i32 %.3
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dissect_isup_calling_party_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators1_fields, i32 noundef 0) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators2_fields, i32 noundef 0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %7 = load i32, ptr @hf_isup_calling, align 4
  %8 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %9 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %10 = icmp sgt i8 %5, -1
  %11 = zext i1 %10 to i32
  %12 = and i8 %6, 112
  %13 = icmp eq i8 %12, 16
  %14 = zext i1 %13 to i32
  %15 = and i8 %5, 127
  %16 = zext nneg i8 %15 to i32
  %17 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef %14, i32 noundef %16)
  store ptr %17, ptr @tap_calling_number, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissect_isup_original_called_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators1_fields, i32 noundef 0) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators2_fields, i32 noundef 0) #5
  %6 = load i32, ptr @hf_isup_original_called_number, align 4
  %7 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %8 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %9 = icmp sgt i8 %5, -1
  %10 = zext i1 %9 to i32
  %11 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissect_isup_redirecting_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators1_fields, i32 noundef 0) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators2_fields, i32 noundef 0) #5
  %6 = load i32, ptr @hf_isup_redirecting, align 4
  %7 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %8 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %9 = icmp sgt i8 %5, -1
  %10 = zext i1 %9 to i32
  %11 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dissect_isup_redirection_information_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %8 = load i32, ptr @hf_isup_redirecting_ind, align 4
  %9 = zext i16 %7 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9) #5
  %11 = load i32, ptr @hf_isup_original_redirection_reason, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9) #5
  %13 = load i32, ptr @hf_isup_redirection_counter, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9) #5
  %15 = load i32, ptr @hf_isup_redirection_reason, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9) #5
  br label %25

17:                                               ; preds = %3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = load i32, ptr @hf_isup_redirecting_ind, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20) #5
  %23 = load i32, ptr @hf_isup_original_redirection_reason, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.94) #5
  br label %25

25:                                               ; preds = %17, %6
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_isup_location_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_location_number_parameter.indicators1_fields, i32 noundef 0) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %7 = load i32, ptr @hf_isup_inn_indicator, align 4
  %8 = zext i8 %6 to i64
  %9 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef %8) #5
  %10 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %11 = zext i8 %6 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11) #5
  %13 = and i32 %11, 112
  %14 = icmp eq i32 %13, 80
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_isup_number_different_meaning, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.95) #5
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr @hf_isup_address_presentation_restricted_indicator, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11) #5
  %21 = load i32, ptr @hf_isup_screening_indicator, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11) #5
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96) #5
  br label %33

26:                                               ; preds = %18
  %27 = load i32, ptr @hf_isup_location_number, align 4
  %28 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %29 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %30 = icmp sgt i8 %5, -1
  %31 = zext i1 %30 to i32
  %32 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @dissect_isup_calling_geodetic_location_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) local_unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_isup_geo_loc_presentation_restricted_ind, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #5
  %10 = load i32, ptr @hf_isup_geo_loc_screening_ind, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7) #5
  %12 = load i32, ptr @hf_isup_extension_ind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_isup_geo_loc_shape, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %16 = icmp ugt i32 %5, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = icmp ult i8 %6, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_isup_geo_loc_shape_description, align 4
  %21 = add i32 %5, -2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef %21, i32 noundef 0) #5
  br label %26

23:                                               ; preds = %17
  %24 = add i32 %5, -2
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.97) #5
  br label %26

26:                                               ; preds = %19, %23, %4
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_isup_generic_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @hf_isup_number_qualifier_indicator, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_generic_number_parameter.indicators1_fields, i32 noundef 0) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %9 = load i32, ptr @hf_isup_ni_indicator, align 4
  %10 = zext i8 %8 to i64
  %11 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %10) #5
  %12 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13) #5
  %15 = and i32 %13, 112
  %16 = icmp eq i32 %15, 80
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_isup_number_different_meaning, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.95) #5
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i32, ptr @hf_isup_address_presentation_restricted_indicator, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13) #5
  %23 = load i32, ptr @hf_isup_screening_indicator_enhanced, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %13) #5
  %25 = load i32, ptr @hf_isup_generic_number, align 4
  %26 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %27 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %28 = icmp sgt i8 %7, -1
  %29 = zext i1 %28 to i32
  %30 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = and i8 %7, 127
  %32 = icmp eq i8 %31, 4
  %33 = icmp eq i32 %15, 16
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %20
  tail call void @dissect_e164_cc(ptr noundef %0, ptr noundef %2, i32 noundef 3, i32 noundef 1) #5
  br label %35

35:                                               ; preds = %34, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_isup_generic_digits_parameter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %5 = load i32, ptr @hf_isup_generic_digits, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_japan_isup_additonal_user_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) local_unnamed_addr #1 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %25
  %.027 = phi i32 [ %26, %25 ], [ 0, %4 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.027) #5
  %8 = load i32, ptr @hf_japan_isup_add_user_cat_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %.027, i32 noundef 1, i32 noundef 0) #5
  %10 = or disjoint i32 %.027, 1
  switch i8 %7, label %23 [
    i8 -2, label %11
    i8 -3, label %14
    i8 -4, label %17
    i8 -5, label %20
  ]

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @hf_japan_isup_type_1_add_fixed_serv_inf, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %25

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @hf_japan_isup_type_1_add_mobile_serv_inf, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %25

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr @hf_japan_isup_type_2_add_mobile_serv_inf, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %25

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr @hf_japan_isup_type_3_add_mobile_serv_inf, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @.str.98) #5
  br label %25

25:                                               ; preds = %23, %20, %17, %14, %11
  %26 = add i32 %.027, 2
  %27 = icmp slt i32 %26, %5
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isup() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754, ptr noundef nonnull @.str.755) #5
  store i32 %1, ptr @proto_isup, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.755, ptr noundef nonnull @dissect_isup, i32 noundef %1) #5
  store ptr %2, ptr @isup_handle, align 8
  %3 = load i32, ptr @proto_isup, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_isup.hf, i32 noundef 345) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_isup.ett, i32 noundef 20) #5
  %4 = load i32, ptr @proto_isup, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_isup.ei, i32 noundef 8) #5
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.755) #5
  store i32 %6, ptr @isup_tap, align 4
  %7 = load i32, ptr @proto_isup, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #5
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.756, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.758, ptr noundef nonnull @g_isup_variant, ptr noundef nonnull @proto_register_isup.isup_variants, i32 noundef 0) #5
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761, ptr noundef nonnull @isup_show_cic_in_info) #5
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.762, ptr noundef nonnull @.str.763, ptr noundef nonnull @.str.764, ptr noundef nonnull @isup_apm_desegment) #5
  %9 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766, i32 noundef 0, ptr noundef nonnull @msg_stats_tree_packet, ptr noundef nonnull @msg_stats_tree_init, ptr noundef null) #5
  tail call void @stats_tree_set_group(ptr noundef %9, i32 noundef 8) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = load i32, ptr @g_isup_variant, align 4
  %6 = trunc i32 %5 to i8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %8 = load i32, ptr @mtp3_standard, align 4
  %cond = icmp eq i32 %8, 2
  br i1 %cond, label %9, label %32

9:                                                ; preds = %4
  store i1 true, ptr @isup_standard, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.1638) #5
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #5
  %13 = and i16 %12, 16383
  %14 = load i32, ptr @isup_show_cic_in_info, align 4
  %.not58 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %10, align 8
  %16 = zext i8 %7 to i32
  %17 = tail call ptr @val_to_str_ext_const(i32 noundef %16, ptr noundef nonnull @ansi_isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1120) #5
  br i1 %.not58, label %20, label %18

18:                                               ; preds = %9
  %19 = zext nneg i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1639, ptr noundef %17, i32 noundef %19) #5
  br label %21

20:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1640, ptr noundef %17) #5
  br label %21

21:                                               ; preds = %20, %18
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %._crit_edge60, label %22

._crit_edge60:                                    ; preds = %21
  %.pre = zext nneg i16 %13 to i32
  br label %30

22:                                               ; preds = %21
  %23 = load i32, ptr @proto_isup, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %25 = load i32, ptr @ett_isup, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #5
  %27 = load i32, ptr @hf_isup_cic, align 4
  %28 = zext nneg i16 %13 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28) #5
  br label %30

30:                                               ; preds = %._crit_edge60, %22
  %.pre-phi = phi i32 [ %.pre, %._crit_edge60 ], [ %28, %22 ]
  %.053 = phi ptr [ null, %._crit_edge60 ], [ %26, %22 ]
  tail call void @conversation_set_elements_by_id(ptr noundef nonnull %1, i32 noundef 24, i32 noundef %.pre-phi) #5
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @dissect_ansi_isup_message(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %.053, i32 noundef %.pre-phi)
  br label %65

32:                                               ; preds = %4
  store i1 false, ptr @isup_standard, align 4
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #5
  %34 = and i16 %33, 4095
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  switch i8 %6, label %44 [
    i8 1, label %37
    i8 2, label %38
    i8 3, label %39
    i8 4, label %40
    i8 5, label %41
  ]

37:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.1641) #5
  br label %45

38:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.1642) #5
  br label %45

39:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.1643) #5
  br label %45

40:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.1644) #5
  br label %45

41:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.1645) #5
  %42 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #5
  %43 = and i16 %42, 8191
  br label %45

44:                                               ; preds = %32
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.1646) #5
  br label %45

45:                                               ; preds = %44, %41, %40, %39, %38, %37
  %.054 = phi i16 [ %34, %44 ], [ %43, %41 ], [ %34, %40 ], [ %34, %39 ], [ %34, %38 ], [ %34, %37 ]
  %.0 = phi ptr [ @isup_message_type_value_acro_ext, %44 ], [ @japan_isup_message_type_value_acro_ext, %41 ], [ @japan_isup_message_type_value_acro_ext, %40 ], [ @russian_isup_message_type_value_acro_ext, %39 ], [ @israeli_isup_message_type_value_acro_ext, %38 ], [ @french_isup_message_type_value_acro_ext, %37 ]
  %46 = load i32, ptr @isup_show_cic_in_info, align 4
  %.not = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext i8 %7 to i32
  %50 = tail call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1120) #5
  br i1 %.not, label %53, label %51

51:                                               ; preds = %45
  %52 = zext nneg i16 %.054 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.1639, ptr noundef %50, i32 noundef %52) #5
  br label %54

53:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.1640, ptr noundef %50) #5
  br label %54

54:                                               ; preds = %53, %51
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %54
  %.pre61 = zext nneg i16 %.054 to i32
  br label %63

55:                                               ; preds = %54
  %56 = load i32, ptr @proto_isup, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %58 = load i32, ptr @ett_isup, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #5
  %60 = load i32, ptr @hf_isup_cic, align 4
  %61 = zext nneg i16 %.054 to i32
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %61) #5
  br label %63

63:                                               ; preds = %._crit_edge, %55
  %.pre-phi62 = phi i32 [ %.pre61, %._crit_edge ], [ %61, %55 ]
  %.1 = phi ptr [ null, %._crit_edge ], [ %59, %55 ]
  tail call void @conversation_set_elements_by_id(ptr noundef nonnull %1, i32 noundef 24, i32 noundef %.pre-phi62) #5
  %64 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #5
  tail call fastcc void @dissect_isup_message(ptr noundef %64, ptr noundef nonnull %1, ptr noundef %.1, i8 noundef zeroext %6, i32 noundef %.pre-phi62)
  br label %65

65:                                               ; preds = %63, %30
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %66
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @msg_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %switch.tableidx = add i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.dissect_bicc.38, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %10

10:                                               ; preds = %5, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @isup_message_type_value_acro_ext, %5 ]
  %11 = load i8, ptr %3, align 8
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1120) #5
  %14 = getelementptr inbounds i8, ptr %1, i64 208
  %15 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %14) #5
  %16 = getelementptr inbounds i8, ptr %1, i64 232
  %17 = tail call ptr @address_to_str(ptr noundef null, ptr noundef nonnull %16) #5
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1861, ptr noundef %15, ptr noundef %17) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %15) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %17) #5
  %19 = load i32, ptr @st_node_msg, align 4
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %19, i32 noundef 1, i32 noundef 1) #5
  %21 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 1) #5
  %22 = load i32, ptr @st_node_dir, align 4
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %18, i32 noundef %22, i32 noundef 1, i32 noundef 1) #5
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %23, i32 noundef 0, i32 noundef 1) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %18) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @msg_stats_tree_init(ptr noundef %0) #1 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.1862, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  store i32 %2, ptr @st_node_msg, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.1863, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  store i32 %3, ptr @st_node_dir, align 4
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isup() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_isup, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_application_isup, i32 noundef %1) #5
  %3 = load ptr, ptr @isup_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.767, i32 noundef 5, ptr noundef %3) #5
  tail call void @dissector_add_string(ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef %2) #5
  %4 = load ptr, ptr @isup_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.770, ptr noundef nonnull @.str.771, ptr noundef %4) #5
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_application_isup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %53, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ws_find_media_type_parameter(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.1864) #5
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @ws_find_media_type_parameter(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.1865) #5
  %.not64 = icmp eq ptr %11, null
  br i1 %.not64, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.1866, i64 noundef 4) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %8
  %.not65 = icmp eq ptr %14, null
  br i1 %.not65, label %22, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.1866, i64 noundef 4) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19, %18
  br i1 %.not64, label %26, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.1867, i64 noundef 2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %22
  br i1 %.not65, label %44, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @g_ascii_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.1867, i64 noundef 2) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27, %23, %19, %15
  store i1 true, ptr @isup_standard, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.1868) #5
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %34 = load ptr, ptr %31, align 8
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef nonnull @ansi_isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1120) #5
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1869, ptr noundef nonnull @.str.1870, ptr noundef %36) #5
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %42, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr @proto_isup, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %40 = load i32, ptr @ett_isup, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #5
  br label %42

42:                                               ; preds = %37, %30
  %.053 = phi ptr [ %41, %37 ], [ null, %30 ]
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #5
  tail call fastcc void @dissect_ansi_isup_message(ptr noundef %43, ptr noundef nonnull %1, ptr noundef %.053, i32 noundef 0)
  br label %67

44:                                               ; preds = %27, %26
  br i1 %.not64, label %48, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.1871) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45, %44
  br i1 %.not65, label %53, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.1871) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %49, %48, %5, %4, %52
  %.str.1873.sink = phi ptr [ @.str.1873, %52 ], [ @.str.1872, %4 ], [ @.str.1872, %5 ], [ @.str.1872, %48 ], [ @.str.1872, %49 ]
  %french_isup_message_type_value_acro_ext.sink = phi ptr [ @french_isup_message_type_value_acro_ext, %52 ], [ @isup_message_type_value_acro_ext, %4 ], [ @isup_message_type_value_acro_ext, %5 ], [ @isup_message_type_value_acro_ext, %48 ], [ @isup_message_type_value_acro_ext, %49 ]
  %.05271 = phi i8 [ 1, %52 ], [ 0, %4 ], [ 0, %5 ], [ 0, %48 ], [ 0, %49 ]
  store i1 false, ptr @isup_standard, align 4
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_append_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull %.str.1873.sink) #5
  %57 = load ptr, ptr %55, align 8
  %58 = zext i8 %54 to i32
  %59 = tail call ptr @val_to_str_ext_const(i32 noundef %58, ptr noundef nonnull %french_isup_message_type_value_acro_ext.sink, ptr noundef nonnull @.str.1120) #5
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.1869, ptr noundef nonnull @.str.1870, ptr noundef %59) #5
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %65, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr @proto_isup, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %63 = load i32, ptr @ett_isup, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63) #5
  br label %65

65:                                               ; preds = %60, %53
  %.1 = phi ptr [ %64, %60 ], [ null, %53 ]
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #5
  tail call fastcc void @dissect_isup_message(ptr noundef %66, ptr noundef nonnull %1, ptr noundef %.1, i8 noundef zeroext %.05271, i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %42
  %68 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %68
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bicc() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.788, ptr noundef nonnull @.str.789) #5
  store i32 %1, ptr @proto_bicc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.789, ptr noundef nonnull @dissect_bicc, i32 noundef %1) #5
  store ptr %2, ptr @bicc_handle, align 8
  %3 = load i32, ptr @proto_bicc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bicc.hf, i32 noundef 11) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bicc.ett, i32 noundef 1) #5
  tail call void @reassembly_table_register(ptr noundef nonnull @isup_apm_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bicc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = load i32, ptr @g_isup_variant, align 4
  %trunc = trunc i32 %5 to i8
  %switch.tableidx = add i8 %trunc, -1
  %6 = icmp ult i8 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.dissect_bicc, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep37 = getelementptr inbounds [5 x ptr], ptr @switch.table.dissect_bicc.38, i64 0, i64 %8
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  br label %9

9:                                                ; preds = %4, %switch.lookup
  %.str.1886.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1886, %4 ]
  %.0 = phi ptr [ %switch.load38, %switch.lookup ], [ @isup_message_type_value_acro_ext, %4 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull %.str.1886.sink) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %13 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  tail call void @conversation_set_elements_by_id(ptr noundef nonnull %1, i32 noundef 25, i32 noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #5
  %16 = load i32, ptr @isup_show_cic_in_info, align 4
  %.not = icmp eq i32 %16, 0
  %17 = load ptr, ptr %14, align 8
  %18 = zext i8 %12 to i32
  %19 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull %.0, ptr noundef nonnull @.str.1120) #5
  br i1 %.not, label %21, label %20

20:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1869, ptr noundef nonnull @.str.1887, ptr noundef %19, i32 noundef %13) #5
  br label %22

21:                                               ; preds = %9
  tail call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.1869, ptr noundef %19) #5
  br label %22

22:                                               ; preds = %21, %20
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %30, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @proto_bicc, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %26 = load i32, ptr @ett_bicc, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  %28 = load i32, ptr @hf_bicc_cic, align 4
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %13, ptr noundef nonnull @.str.1888, i32 noundef %13) #5
  br label %30

30:                                               ; preds = %23, %22
  %.033 = phi ptr [ %27, %23 ], [ null, %22 ]
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #5
  tail call fastcc void @dissect_isup_message(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %.033, i8 noundef zeroext %trunc, i32 noundef %13)
  %32 = load ptr, ptr %14, align 8
  tail call void @col_set_fence(ptr noundef %32, i32 noundef 25) #5
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %33
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bicc() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_isup, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.790, i32 noundef %1) #5
  store ptr %2, ptr @sdp_handle, align 8
  %3 = load i32, ptr @proto_isup, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.791, i32 noundef %3) #5
  store ptr %4, ptr @q931_ie_handle, align 8
  %5 = load ptr, ptr @bicc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.767, i32 noundef 13, ptr noundef %5) #5
  %6 = load ptr, ptr @bicc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.792, i32 noundef 8, ptr noundef %6) #5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissect_e164_number(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.e164_info_t) align 8) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ansi_isup_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  store ptr null, ptr @tap_calling_number, align 8
  tail call void @increment_dissection_depth(ptr noundef %1) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = load i32, ptr @hf_isup_message_type, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @ansi_isup_message_type_value_ext, ptr noundef nonnull @.str.1120) #5
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %7, ptr noundef nonnull @.str.1653, ptr noundef %8, i32 noundef %7) #5
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 32) #5
  store i8 %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 %3, ptr %15, align 4
  %16 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #5
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
    i8 16, label %.thread188
    i8 17, label %.thread188
    i8 18, label %.thread188
    i8 19, label %.thread188
    i8 20, label %.thread188
    i8 21, label %.thread188
    i8 22, label %.thread188
    i8 23, label %27
    i8 24, label %28
    i8 25, label %29
    i8 26, label %30
    i8 27, label %31
    i8 31, label %32
    i8 32, label %33
    i8 33, label %34
    i8 36, label %.thread188
    i8 40, label %35
    i8 41, label %41
    i8 42, label %42
    i8 43, label %43
    i8 44, label %44
    i8 45, label %45
    i8 46, label %.thread188
    i8 47, label %46
    i8 48, label %.thread188
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
    i8 -23, label %.thread188
    i8 -22, label %55
    i8 -21, label %56
    i8 -20, label %.thread188
  ]

17:                                               ; preds = %4
  tail call fastcc void @dissect_isup_initial_address_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext 0)
  br label %61

18:                                               ; preds = %4
  tail call fastcc void @dissect_isup_subsequent_address_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %61

19:                                               ; preds = %4
  tail call fastcc void @dissect_isup_information_request_message(ptr noundef %16, ptr noundef %2)
  br label %61

20:                                               ; preds = %4
  tail call fastcc void @dissect_isup_information_message(ptr noundef %16, ptr noundef %2)
  br label %61

21:                                               ; preds = %4
  tail call fastcc void @dissect_isup_continuity_message(ptr noundef %16, ptr noundef %2)
  br label %.thread188

22:                                               ; preds = %4
  tail call fastcc void @dissect_ansi_isup_address_complete_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %61

23:                                               ; preds = %4
  tail call fastcc void @dissect_isup_connect_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
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
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

28:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

29:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

30:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

31:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

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
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0) #5
  %37 = load i32, ptr @ett_isup_pass_along_message, align 4
  %38 = zext i8 %36 to i32
  %39 = tail call ptr @val_to_str_ext_const(i32 noundef %38, ptr noundef nonnull @isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1120) #5
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %16, i32 noundef 1, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.1654, ptr noundef %39, i32 noundef %38) #5
  tail call fastcc void @dissect_ansi_isup_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %40, i32 noundef %3)
  br label %.thread188

41:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_reset_acknowledgement_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

42:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

43:                                               ; preds = %4
  tail call fastcc void @dissect_isup_circuit_group_query_response_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

44:                                               ; preds = %4
  tail call fastcc void @dissect_isup_call_progress_message(ptr noundef %16, ptr noundef %2)
  br label %61

45:                                               ; preds = %4
  tail call fastcc void @dissect_isup_user_to_user_information_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %61

46:                                               ; preds = %4
  tail call fastcc void @dissect_isup_confusion_message(ptr noundef %16, ptr noundef %2)
  br label %61

47:                                               ; preds = %4
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not179 = icmp eq i32 %48, 0
  br i1 %.not179, label %.thread192, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %16, i32 noundef 0, i32 noundef %48) #5
  br label %.thread192

51:                                               ; preds = %4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %.thread188, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %16, i32 noundef 0, i32 noundef %52) #5
  br label %.thread188

55:                                               ; preds = %4
  tail call fastcc void @dissect_ansi_isup_circuit_reservation_message(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread188

56:                                               ; preds = %4
  tail call fastcc void @dissect_ansi_isup_circuit_validation_test_resp_message(ptr noundef %16, ptr noundef %2)
  br label %61

57:                                               ; preds = %4
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not180 = icmp eq i32 %58, 0
  br i1 %.not180, label %72, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_isup_message_type_unknown) #5
  br label %72

61:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %56, %46, %45, %44, %34, %33, %32, %26, %25, %24, %23, %22, %20, %19, %18, %17
  %.0.ph = phi i32 [ 7, %17 ], [ 2, %18 ], [ 3, %19 ], [ 3, %20 ], [ 3, %22 ], [ 3, %23 ], [ 2, %24 ], [ 2, %25 ], [ 2, %26 ], [ 2, %32 ], [ 2, %33 ], [ 3, %34 ], [ 2, %44 ], [ 2, %45 ], [ 2, %46 ], [ 3, %56 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ], [ 1, %4 ]
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.ph) #5
  %.not182 = icmp eq i8 %62, 0
  br i1 %.not182, label %69, label %63

63:                                               ; preds = %61
  %64 = zext i8 %62 to i32
  %65 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.0.ph, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.1655, i32 noundef %64) #5
  %67 = add nuw nsw i32 %.0.ph, %64
  %68 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %67) #5
  tail call fastcc void @dissect_ansi_isup_optional_parameter(ptr noundef %68, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread192

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %.0.ph, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1656, i32 noundef 0) #5
  br label %.thread192

72:                                               ; preds = %59, %57
  %.not181 = icmp eq i8 %5, 49
  br i1 %.not181, label %.thread192, label %.thread188

.thread188:                                       ; preds = %51, %53, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %55, %43, %42, %41, %35, %31, %30, %29, %28, %27, %21, %72
  %73 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_isup_message_type_no_optional_parameters) #5
  br label %.thread192

.thread192:                                       ; preds = %47, %49, %72, %.thread188, %63, %69
  %74 = load ptr, ptr @tap_calling_number, align 8
  %.not183 = icmp eq ptr %74, null
  br i1 %.not183, label %75, label %78

75:                                               ; preds = %.thread192
  %76 = load ptr, ptr %10, align 8
  %77 = tail call noalias ptr @wmem_strdup(ptr noundef %76, ptr noundef nonnull @.str.1657) #5
  br label %78

78:                                               ; preds = %.thread192, %75
  %79 = phi ptr [ %77, %75 ], [ %74, %.thread192 ]
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr @tap_called_number, align 8
  store ptr %81, ptr %14, align 8
  %82 = load i8, ptr @tap_cause_value, align 1
  %83 = getelementptr inbounds i8, ptr %12, i64 24
  store i8 %82, ptr %83, align 8
  %84 = load i32, ptr @isup_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %84, ptr noundef nonnull %1, ptr noundef nonnull %12) #5
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr null, ptr @tap_calling_number, align 8
  tail call void @increment_dissection_depth(ptr noundef %1) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %8 = icmp ult i8 %3, 6
  br i1 %8, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_isup_message, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = load i32, ptr @hf_isup_message_type, align 4
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %11, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.1120) #5
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1750, ptr noundef %12, i32 noundef %11) #5
  br label %14

14:                                               ; preds = %5, %switch.lookup
  %.0 = phi ptr [ null, %5 ], [ %13, %switch.lookup ]
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #5
  store i8 %7, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %3, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %17, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 %4, ptr %20, align 4
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #5
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
    i8 17, label %.thread251
    i8 18, label %.thread251
    i8 19, label %.thread251
    i8 20, label %.thread251
    i8 21, label %.thread251
    i8 22, label %.thread251
    i8 23, label %45
    i8 24, label %46
    i8 25, label %47
    i8 26, label %48
    i8 27, label %49
    i8 31, label %50
    i8 32, label %51
    i8 33, label %52
    i8 36, label %.thread251
    i8 40, label %53
    i8 41, label %59
    i8 42, label %60
    i8 43, label %61
    i8 44, label %62
    i8 45, label %63
    i8 46, label %.thread251
    i8 47, label %64
    i8 48, label %.thread251
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
  tail call fastcc void @dissect_isup_initial_address_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3)
  br label %92

23:                                               ; preds = %14
  tail call fastcc void @dissect_isup_subsequent_address_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %92

24:                                               ; preds = %14
  tail call fastcc void @dissect_isup_information_request_message(ptr noundef %21, ptr noundef %2)
  br label %92

25:                                               ; preds = %14
  tail call fastcc void @dissect_isup_information_message(ptr noundef %21, ptr noundef %2)
  br label %92

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = load i32, ptr @ett_isup_parameter, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.1737) #5
  %29 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 16) #5
  %31 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %21, i32 noundef 0) #5
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 1)
  %33 = call ptr @tvb_new_subset_length_caplen(ptr noundef %21, i32 noundef 0, i32 noundef %32, i32 noundef 1) #5
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 0) #5
  %36 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %37 = zext i8 %35 to i64
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %36, ptr noundef %33, i32 noundef 0, i32 noundef 1, i64 noundef %37) #5
  %39 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.1714, i32 noundef %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread251

40:                                               ; preds = %14
  tail call fastcc void @dissect_isup_address_complete_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %92

41:                                               ; preds = %14
  tail call fastcc void @dissect_isup_connect_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
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
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

46:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

47:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

48:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

49:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

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
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0) #5
  %55 = load i32, ptr @ett_isup_pass_along_message, align 4
  %56 = zext i8 %54 to i32
  %57 = tail call ptr @val_to_str_ext_const(i32 noundef %56, ptr noundef nonnull @isup_message_type_value_acro_ext, ptr noundef nonnull @.str.1120) #5
  %58 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %21, i32 noundef 1, i32 noundef -1, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.1654, ptr noundef %57, i32 noundef %56) #5
  tail call fastcc void @dissect_isup_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %58, i8 noundef zeroext %3, i32 noundef %4)
  br label %.thread251

59:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_reset_acknowledgement_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

60:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

61:                                               ; preds = %14
  tail call fastcc void @dissect_isup_circuit_group_query_response_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread251

62:                                               ; preds = %14
  tail call fastcc void @dissect_isup_call_progress_message(ptr noundef %21, ptr noundef %2)
  br label %92

63:                                               ; preds = %14
  tail call fastcc void @dissect_isup_user_to_user_information_message(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %92

64:                                               ; preds = %14
  tail call fastcc void @dissect_isup_confusion_message(ptr noundef %21, ptr noundef %2)
  br label %92

65:                                               ; preds = %14
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not238 = icmp eq i32 %66, 0
  br i1 %.not238, label %.thread255, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %21, i32 noundef 0, i32 noundef %66) #5
  br label %.thread255

69:                                               ; preds = %14
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.thread251, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_isup_format_national_matter, ptr noundef %21, i32 noundef 0, i32 noundef %70) #5
  br label %.thread251

73:                                               ; preds = %14
  switch i8 %3, label %104 [
    i8 0, label %74
    i8 1, label %76
    i8 2, label %80
    i8 3, label %85
    i8 4, label %88
    i8 5, label %88
  ]

74:                                               ; preds = %73
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not243 = icmp eq i32 %75, 0
  br i1 %.not243, label %104, label %.sink.split262

76:                                               ; preds = %73
  switch i8 %7, label %78 [
    i8 -31, label %77
    i8 -30, label %92
  ]

77:                                               ; preds = %76
  tail call fastcc void @dissect_french_isup_charging_pulse_message(ptr noundef %21, ptr noundef %2)
  br label %92

78:                                               ; preds = %76
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not242 = icmp eq i32 %79, 0
  br i1 %.not242, label %104, label %.sink.split262

80:                                               ; preds = %73
  switch i8 %7, label %83 [
    i8 -24, label %81
    i8 -23, label %82
    i8 -22, label %.thread251
  ]

81:                                               ; preds = %80
  tail call fastcc void @dissect_israeli_backward_charging_message(ptr noundef %21, ptr noundef %2)
  br label %.thread251

82:                                               ; preds = %80
  tail call fastcc void @dissect_israeli_traffic_change_message(ptr noundef %21, ptr noundef %2)
  br label %.thread251

83:                                               ; preds = %80
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not241 = icmp eq i32 %84, 0
  br i1 %.not241, label %104, label %.sink.split262

85:                                               ; preds = %73
  switch i8 %7, label %86 [
    i8 -4, label %.thread251
    i8 -1, label %92
  ]

86:                                               ; preds = %85
  %87 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not240 = icmp eq i32 %87, 0
  br i1 %.not240, label %104, label %.sink.split262

88:                                               ; preds = %73, %73
  %cond1 = icmp eq i8 %7, -2
  br i1 %cond1, label %89, label %90

89:                                               ; preds = %88
  tail call fastcc void @dissect_japan_chg_inf(ptr noundef %21, ptr noundef nonnull %1, ptr noundef %2)
  br label %92

90:                                               ; preds = %88
  %91 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %.not239 = icmp eq i32 %91, 0
  br i1 %.not239, label %104, label %.sink.split262

92:                                               ; preds = %85, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %89, %77, %64, %63, %62, %52, %51, %50, %44, %43, %42, %41, %40, %25, %24, %23, %22, %76
  %.0233.ph = phi i32 [ 1, %76 ], [ 7, %22 ], [ 2, %23 ], [ 3, %24 ], [ 3, %25 ], [ 3, %40 ], [ 3, %41 ], [ 2, %42 ], [ 2, %43 ], [ 2, %44 ], [ 2, %50 ], [ 2, %51 ], [ 3, %52 ], [ 2, %62 ], [ 2, %63 ], [ 2, %64 ], [ 3, %77 ], [ 3, %89 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %14 ], [ 1, %85 ]
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0233.ph) #5
  %.not245 = icmp eq i8 %93, 0
  br i1 %.not245, label %100, label %94

94:                                               ; preds = %92
  %95 = zext i8 %93 to i32
  %96 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %.0233.ph, i32 noundef 1, i32 noundef %95, ptr noundef nonnull @.str.1655, i32 noundef %95) #5
  %98 = add nuw nsw i32 %.0233.ph, %95
  %99 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %98) #5
  tail call fastcc void @dissect_isup_optional_parameter(ptr noundef %99, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3)
  br label %.thread255

100:                                              ; preds = %92
  %101 = load i32, ptr @hf_isup_pointer_to_start_of_optional_part, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %.0233.ph, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1656, i32 noundef 0) #5
  br label %.thread255

.sink.split262:                                   ; preds = %90, %86, %83, %78, %74
  %103 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_isup_message_type_unknown) #5
  br label %104

104:                                              ; preds = %.sink.split262, %90, %86, %83, %78, %74, %73
  %.not244 = icmp eq i8 %7, 49
  br i1 %.not244, label %.thread255, label %.thread251

.thread251:                                       ; preds = %80, %82, %81, %85, %69, %71, %14, %14, %14, %14, %14, %14, %14, %14, %14, %61, %60, %59, %53, %49, %48, %47, %46, %45, %26, %104
  %105 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_isup_message_type_no_optional_parameters) #5
  br label %.thread255

.thread255:                                       ; preds = %67, %65, %104, %.thread251, %94, %100
  %106 = load ptr, ptr @tap_calling_number, align 8
  %.not246 = icmp eq ptr %106, null
  br i1 %.not246, label %107, label %110

107:                                              ; preds = %.thread255
  %108 = load ptr, ptr %15, align 8
  %109 = call noalias ptr @wmem_strdup(ptr noundef %108, ptr noundef nonnull @.str.1657) #5
  br label %110

110:                                              ; preds = %.thread255, %107
  %111 = phi ptr [ %109, %107 ], [ %106, %.thread255 ]
  %112 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr @tap_called_number, align 8
  store ptr %113, ptr %19, align 8
  %114 = load i8, ptr @tap_cause_value, align 1
  %115 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %114, ptr %115, align 8
  %116 = load i32, ptr @isup_tap, align 4
  call void @tap_queue_packet(i32 noundef %116, ptr noundef nonnull %1, ptr noundef nonnull %17) #5
  call void @decrement_dissection_depth(ptr noundef nonnull %1) #5
  ret void
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_initial_address_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_isup_parameter, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1711) #5
  %8 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %9 = call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #5
  %10 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %11 = call i32 @llvm.smin.i32(i32 %10, i32 1)
  %12 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 1) #5
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #5
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @g_str_equal(ptr noundef %15, ptr noundef nonnull @.str.754) #5
  %.not.i = icmp eq i32 %16, 0
  %17 = select i1 %.not.i, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 0) #5
  %18 = zext i8 %14 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1714, i32 noundef %18) #5
  %19 = load i32, ptr @ett_isup_parameter, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.1712) #5
  %21 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 7) #5
  %23 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 2)
  %25 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef %24, i32 noundef 2) #5
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0) #5
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @g_str_equal(ptr noundef %28, ptr noundef nonnull @.str.754) #5
  %.not.i134 = icmp eq i32 %29, 0
  %30 = select i1 %.not.i134, ptr @dissect_isup_forward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_forward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %20, ptr noundef %25, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %30, i32 noundef 0) #5
  %31 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.1714, i32 noundef %31) #5
  %32 = load i32, ptr @ett_isup_parameter, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull @.str.141) #5
  %34 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 9) #5
  %36 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %37 = call i32 @llvm.smin.i32(i32 %36, i32 1)
  %38 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 3, i32 noundef %37, i32 noundef 1) #5
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 0) #5
  %41 = icmp eq i8 %3, 3
  %42 = zext i8 %40 to i32
  %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i = select i1 %41, ptr @russian_isup_calling_partys_category_value_ext, ptr @isup_calling_partys_category_value_ext
  %hf_russian_isup_calling_partys_category.val.i = load i32, ptr @hf_russian_isup_calling_partys_category, align 4
  %hf_isup_calling_partys_category.val.i = load i32, ptr @hf_isup_calling_partys_category, align 4
  %43 = select i1 %41, i32 %hf_russian_isup_calling_partys_category.val.i, i32 %hf_isup_calling_partys_category.val.i
  %44 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %43, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %42) #5
  %45 = call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i, ptr noundef nonnull @.str.1716) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.1715, i32 noundef %42, ptr noundef %45) #5
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %60, label %46

46:                                               ; preds = %4
  %47 = load i32, ptr @ett_isup_parameter, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %47, ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #5
  %49 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #5
  %51 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %52 = call i32 @llvm.smin.i32(i32 %51, i32 1)
  %53 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %52, i32 noundef 1) #5
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 0) #5
  %56 = load i32, ptr @hf_isup_transmission_medium_requirement, align 4
  %57 = zext i8 %55 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %56, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef %57) #5
  %59 = call ptr @val_to_str_ext_const(i32 noundef %57, ptr noundef nonnull @isup_transmission_medium_requirement_value_ext, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.1734, i32 noundef %57, ptr noundef %59) #5
  br label %82

60:                                               ; preds = %4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 1
  %67 = load i32, ptr @ett_isup_parameter, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %5, ptr noundef nonnull @.str.1713) #5
  %69 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 29) #5
  %71 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %62) #5
  %73 = load i32, ptr @hf_isup_parameter_length, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef %65) #5
  %75 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 4) #5
  %76 = add nuw nsw i32 %62, 5
  %77 = call i32 @llvm.smin.i32(i32 %75, i32 %65)
  %78 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef %65) #5
  %79 = call i32 @tvb_reported_length(ptr noundef %78) #5
  %80 = load i32, ptr @hf_isup_user_service_information, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %80, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0) #5
  call void @dissect_q931_bearer_capability_ie(ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %68) #5
  br label %82

82:                                               ; preds = %60, %46
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 5
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #5
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 1
  %89 = load i32, ptr @ett_isup_parameter, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %85, i32 noundef %88, i32 noundef %89, ptr noundef nonnull %5, ptr noundef nonnull @.str.449) #5
  %91 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #5
  %93 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %84) #5
  %95 = load i32, ptr @hf_isup_parameter_length, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %95, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %87) #5
  %97 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 5) #5
  %98 = add nuw nsw i32 %84, 6
  %99 = call i32 @llvm.smin.i32(i32 %97, i32 %87)
  %100 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %98, i32 noundef %99, i32 noundef %87) #5
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %90, ptr noundef %100, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0) #5
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 1) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %90, ptr noundef %100, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0) #5
  %104 = load i32, ptr @hf_isup_called, align 4
  %105 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %106 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %107 = icmp sgt i8 %102, -1
  %108 = zext i1 %107 to i32
  %109 = and i8 %103, 112
  %110 = icmp eq i8 %109, 16
  %111 = select i1 %110, i32 2, i32 0
  %112 = and i8 %102, 127
  %113 = zext nneg i8 %112 to i32
  %114 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %100, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %90, ptr noundef %101, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef %111, i32 noundef %113)
  store ptr %114, ptr @tap_called_number, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_subsequent_address_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.457) #5
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 5) #5
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6) #5
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8) #5
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8) #5
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0) #5
  %24 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %25 = zext i8 %23 to i64
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %11, i32 noundef %24, ptr noundef %21, i32 noundef 0, i32 noundef 1, i64 noundef %25) #5
  %27 = load i32, ptr @hf_isup_subsequent_number, align 4
  %28 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %29 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %30 = icmp sgt i8 %23, -1
  %31 = zext i1 %30 to i32
  %32 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %21, i32 noundef 1, ptr noundef %1, ptr noundef %11, ptr noundef %22, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_information_request_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1735) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 14) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 2)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 2) #5
  %11 = load ptr, ptr %3, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %10, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_request_indicators_parameter.indicators, i32 noundef 0) #5
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0) #5
  %13 = zext i16 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1714, i32 noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_information_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1736) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 15) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 2)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 2) #5
  %11 = load ptr, ptr %3, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %5, ptr noundef %10, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_indicators_parameter.indicators, i32 noundef 0) #5
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 0) #5
  %13 = zext i16 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1714, i32 noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_continuity_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1737) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 16) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1) #5
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #5
  %13 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %14 = zext i8 %12 to i64
  %15 = call ptr @proto_tree_add_boolean(ptr noundef %5, i32 noundef %13, ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef %14) #5
  %16 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1714, i32 noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ansi_isup_address_complete_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1738) #5
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 17) #5
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 2)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2) #5
  %12 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %13 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.754) #5
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, ptr @dissect_ansi_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_ansi_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 0) #5
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0) #5
  %16 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1714, i32 noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_connect_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1738) #5
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 17) #5
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 2)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2) #5
  %12 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %13 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.754) #5
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, ptr @dissect_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 0) #5
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0) #5
  %16 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1714, i32 noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_release_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr @ett_isup_parameter, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #5
  %11 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %12 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 18) #5
  %13 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5) #5
  %15 = load i32, ptr @hf_isup_parameter_length, align 4
  %16 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %7) #5
  %17 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %18 = add nuw nsw i32 %5, 1
  %19 = call i32 @llvm.smin.i32(i32 %17, i32 %7)
  %20 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %7) #5
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %26, label %21

21:                                               ; preds = %2
  %22 = call i32 @tvb_reported_length(ptr noundef %20) #5
  %23 = load i32, ptr @hf_isup_cause_indicators, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %20, i32 noundef 0, i32 noundef %22, ptr noundef %10, i32 noundef %25, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value) #5
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %20, ptr noundef %10, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_suspend_resume_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.226) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 34) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1) #5
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #5
  %13 = load i32, ptr @hf_isup_suspend_resume_indicator, align 4
  %14 = zext i8 %12 to i64
  %15 = call ptr @proto_tree_add_boolean(ptr noundef %5, i32 noundef %13, ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef %14) #5
  %16 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1714, i32 noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_circuit_group_reset_query_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1740) #5
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22) #5
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6) #5
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8) #5
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8) #5
  %22 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %11, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_circuit_group_blocking_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #5
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 21) #5
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 1) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0) #5
  %14 = load i32, ptr @hf_isup_cgs_message_type, align 4
  %15 = zext i8 %13 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %14, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %15) #5
  %17 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @isup_cgs_message_type_value, ptr noundef nonnull @.str.1745) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1739, ptr noundef %17, i32 noundef %15) #5
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #5
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = load i32, ptr @ett_isup_parameter, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull @.str.1740) #5
  %26 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22) #5
  %28 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %19) #5
  %30 = load i32, ptr @hf_isup_parameter_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef %22) #5
  %32 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %33 = add nuw nsw i32 %19, 2
  %34 = call i32 @llvm.smin.i32(i32 %32, i32 %22)
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %22) #5
  %36 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %35, ptr noundef %1, ptr noundef %25, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_facility_request_accepted_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 24) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1) #5
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #5
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1739, ptr noundef %14, i32 noundef %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_facility_reject_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 24) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1) #5
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #5
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1739, ptr noundef %14, i32 noundef %13) #5
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = load i32, ptr @ett_isup_parameter, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %17, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %3, ptr noundef nonnull @.str.1747) #5
  %23 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 18) #5
  %25 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16) #5
  %27 = load i32, ptr @hf_isup_parameter_length, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %19) #5
  %29 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %30 = add nuw nsw i32 %16, 2
  %31 = call i32 @llvm.smin.i32(i32 %29, i32 %19)
  %32 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %19) #5
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %38, label %33

33:                                               ; preds = %2
  %34 = call i32 @tvb_reported_length(ptr noundef %32) #5
  %35 = load i32, ptr @hf_isup_cause_indicators, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %32, i32 noundef 0, i32 noundef %34, ptr noundef %22, i32 noundef %37, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value) #5
  br label %40

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %32, ptr noundef %22, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_circuit_group_reset_acknowledgement_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1740) #5
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22) #5
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6) #5
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8) #5
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8) #5
  %22 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %11, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_circuit_group_query_response_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1740) #5
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 22) #5
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6) #5
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8) #5
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8) #5
  %22 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %11, ptr noundef %22)
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, ptr @ett_isup_parameter, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull @.str.34) #5
  %31 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 38) #5
  %33 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %24) #5
  %35 = load i32, ptr @hf_isup_parameter_length, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %27) #5
  %37 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %38 = add nuw nsw i32 %24, 2
  %39 = call i32 @llvm.smin.i32(i32 %37, i32 %27)
  %40 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %27) #5
  %41 = load ptr, ptr %4, align 8
  call fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %40, ptr noundef %30, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_call_progress_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 36) #5
  %8 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %9 = call i32 @llvm.smin.i32(i32 %8, i32 1)
  %10 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 1) #5
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #5
  %13 = load i32, ptr @hf_isup_event_ind, align 4
  %14 = zext i8 %12 to i32
  %15 = and i32 %14, 127
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.861) #5
  %17 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %13, ptr noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1750, ptr noundef %16, i32 noundef %15) #5
  %18 = load i32, ptr @hf_isup_event_presentation_restricted_ind, align 4
  %19 = zext i8 %12 to i64
  %20 = call ptr @proto_tree_add_boolean(ptr noundef %5, i32 noundef %18, ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef %19) #5
  %21 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1739, ptr noundef %21, i32 noundef %14) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_user_to_user_information_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = zext i8 %5 to i32
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = load i32, ptr @ett_isup_parameter, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.1751) #5
  %12 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %13 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 32) #5
  %14 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6) #5
  %16 = load i32, ptr @hf_isup_parameter_length, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %8) #5
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %19 = add nuw nsw i32 %6, 1
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 %8)
  %21 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %8) #5
  %22 = call i32 @tvb_reported_length(ptr noundef %21) #5
  %23 = load i32, ptr @hf_isup_user_to_user_info, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  call void @dissect_q931_user_user_ie(ptr noundef %21, ptr noundef %1, i32 noundef 0, i32 noundef %22, ptr noundef %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_confusion_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %5 = zext i8 %4 to i32
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, ptr @ett_isup_parameter, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull @.str.1747) #5
  %11 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %12 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 18) #5
  %13 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %14 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5) #5
  %15 = load i32, ptr @hf_isup_parameter_length, align 4
  %16 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %7) #5
  %17 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %18 = add nuw nsw i32 %5, 1
  %19 = call i32 @llvm.smin.i32(i32 %17, i32 %7)
  %20 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %7) #5
  %.b = load i1, ptr @isup_standard, align 4
  br i1 %.b, label %26, label %21

21:                                               ; preds = %2
  %22 = call i32 @tvb_reported_length(ptr noundef %20) #5
  %23 = load i32, ptr @hf_isup_cause_indicators, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %20, i32 noundef 0, i32 noundef %22, ptr noundef %10, i32 noundef %25, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value) #5
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %20, ptr noundef %10, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ansi_isup_circuit_reservation_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1711) #5
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 6) #5
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 1) #5
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0) #5
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @g_str_equal(ptr noundef %14, ptr noundef nonnull @.str.754) #5
  %.not.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 0) #5
  %17 = zext i8 %13 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1714, i32 noundef %17) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ansi_isup_circuit_validation_test_resp_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @ett_isup_parameter, align 4
  %5 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.1752) #5
  %6 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %7 = call ptr @val_to_str_ext_const(i32 noundef 230, ptr noundef nonnull @isup_parameter_type_value_ext, ptr noundef nonnull @.str.1752) #5
  %8 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 230, ptr noundef nonnull @.str.1753, i32 noundef 230, ptr noundef %7) #5
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 1)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 1) #5
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0) #5
  %14 = load i32, ptr @hf_isup_cvr_rsp_ind, align 4
  %15 = zext i8 %13 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %5, i32 noundef %14, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %15) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1714, i32 noundef %15) #5
  %17 = load i32, ptr @ett_isup_parameter, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %3, ptr noundef nonnull @.str.1754) #5
  %19 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %20 = call ptr @val_to_str_ext_const(i32 noundef 229, ptr noundef nonnull @isup_parameter_type_value_ext, ptr noundef nonnull @.str.1755) #5
  %21 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 229, ptr noundef nonnull @.str.1753, i32 noundef 229, ptr noundef %20) #5
  %22 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 1)
  %24 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef %23, i32 noundef 1) #5
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0) #5
  %27 = load i32, ptr @hf_isup_cvr_cg_car_ind, align 4
  %28 = zext i8 %26 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %27, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28) #5
  %30 = load i32, ptr @hf_isup_cvr_cg_double_seize, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %30, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28) #5
  %32 = load i32, ptr @hf_isup_cvr_cg_alarm_car_ind, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %32, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28) #5
  %34 = load i32, ptr @hf_isup_cvr_cont_chk_ind, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %34, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef %28) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1714, i32 noundef %28) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ansi_isup_optional_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = getelementptr inbounds i8, ptr %5, i64 1
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  %12 = getelementptr inbounds i8, ptr %5, i64 3
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %.0259 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0259) #5
  %.not = icmp ne i8 %15, 0
  br i1 %.not, label %16, label %.backedge.thread

16:                                               ; preds = %14
  %17 = zext i8 %15 to i32
  %18 = add i32 %.0259, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 2
  %22 = load i32, ptr @ett_isup_parameter, align 4
  %23 = call ptr @val_to_str_ext_const(i32 noundef %17, ptr noundef nonnull @ansi_isup_parameter_type_value_ext, ptr noundef nonnull @.str.839) #5
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0259, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.1756, i32 noundef %17, i32 noundef %20, ptr noundef %23) #5
  %25 = load i32, ptr @hf_isup_opt_parameter_type, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.0259, i32 noundef 1, i32 noundef %17) #5
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %28 = load i32, ptr @hf_isup_parameter_length, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %20) #5
  %30 = add i32 %.0259, 2
  %31 = icmp eq i8 %27, 0
  br i1 %31, label %.backedge, label %32

32:                                               ; preds = %16
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30) #5
  %.not254 = icmp eq i32 %33, 0
  br i1 %.not254, label %.backedge, label %34

34:                                               ; preds = %32
  %35 = call i32 @llvm.umin.i32(i32 %33, i32 %20)
  %36 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %30, i32 noundef %35, i32 noundef %20) #5
  switch i8 %15, label %585 [
    i8 1, label %37
    i8 2, label %47
    i8 3, label %54
    i8 4, label %60
    i8 5, label %75
    i8 6, label %87
    i8 7, label %94
    i8 8, label %101
    i8 9, label %107
    i8 10, label %113
    i8 11, label %128
    i8 12, label %137
    i8 13, label %146
    i8 14, label %148
    i8 15, label %152
    i8 16, label %156
    i8 17, label %163
    i8 18, label %169
    i8 19, label %171
    i8 21, label %173
    i8 22, label %180
    i8 24, label %182
    i8 26, label %187
    i8 29, label %205
    i8 30, label %209
    i8 32, label %216
    i8 33, label %220
    i8 34, label %229
    i8 35, label %236
    i8 36, label %241
    i8 37, label %253
    i8 38, label %260
    i8 39, label %262
    i8 40, label %269
    i8 41, label %278
    i8 42, label %282
    i8 43, label %291
    i8 44, label %298
    i8 45, label %308
    i8 46, label %314
    i8 47, label %321
    i8 48, label %325
    i8 49, label %329
    i8 50, label %334
    i8 51, label %338
    i8 52, label %345
    i8 53, label %349
    i8 54, label %356
    i8 55, label %362
    i8 56, label %369
    i8 57, label %373
    i8 58, label %374
    i8 59, label %376
    i8 60, label %382
    i8 61, label %388
    i8 -22, label %395
    i8 62, label %401
    i8 63, label %408
    i8 64, label %410
    i8 67, label %416
    i8 68, label %422
    i8 69, label %433
    i8 75, label %435
    i8 76, label %443
    i8 77, label %447
    i8 78, label %453
    i8 91, label %457
    i8 101, label %466
    i8 102, label %470
    i8 110, label %474
    i8 111, label %483
    i8 112, label %492
    i8 113, label %501
    i8 114, label %505
    i8 115, label %514
    i8 116, label %518
    i8 117, label %524
    i8 119, label %530
    i8 121, label %534
    i8 -127, label %542
    i8 -64, label %543
    i8 -60, label %545
    i8 -57, label %554
    i8 -63, label %566
    i8 -21, label %570
    i8 120, label %581
    i8 -59, label %582
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %36, i32 noundef 0) #5
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef 3) #5
  %41 = and i16 %40, 16383
  %42 = load i32, ptr @hf_isup_call_identity, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %42, ptr noundef %36, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %44 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %44, ptr noundef %36, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %46 = zext nneg i16 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.1758, i32 noundef %39, i32 noundef %46) #5
  br label %dissect_isup_access_transport_parameter.exit

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %50 = load i32, ptr @hf_isup_transmission_medium_requirement, align 4
  %51 = zext i8 %49 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %50, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %51) #5
  %53 = call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @isup_transmission_medium_requirement_value_ext, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.1734, i32 noundef %51, ptr noundef %53) #5
  br label %dissect_isup_access_transport_parameter.exit

54:                                               ; preds = %34
  %55 = load i32, ptr @hf_isup_access_transport_parameter_field, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %57 = load ptr, ptr @q931_ie_handle, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %dissect_isup_access_transport_parameter.exit, label %58

58:                                               ; preds = %54
  %59 = call i32 @call_dissector(ptr noundef nonnull %57, ptr noundef %36, ptr noundef %1, ptr noundef %24) #5
  br label %dissect_isup_access_transport_parameter.exit

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0) #5
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0) #5
  %64 = load i32, ptr @hf_isup_called, align 4
  %65 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %66 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %67 = icmp sgt i8 %62, -1
  %68 = zext i1 %67 to i32
  %69 = and i8 %63, 112
  %70 = icmp eq i8 %69, 16
  %71 = select i1 %70, i32 2, i32 0
  %72 = and i8 %62, 127
  %73 = zext nneg i8 %72 to i32
  %74 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %61, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef %71, i32 noundef %73)
  store ptr %74, ptr @tap_called_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

75:                                               ; preds = %34
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %78 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %79 = zext i8 %77 to i64
  %80 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %78, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %79) #5
  %81 = load i32, ptr @hf_isup_subsequent_number, align 4
  %82 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %83 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %84 = icmp sgt i8 %77, -1
  %85 = zext i1 %84 to i32
  %86 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 1, ptr noundef %1, ptr noundef %24, ptr noundef %76, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

87:                                               ; preds = %34
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %90 = load ptr, ptr %1, align 8
  %91 = call i32 @g_str_equal(ptr noundef %90, ptr noundef nonnull @.str.754) #5
  %.not.i255 = icmp eq i32 %91, 0
  %92 = select i1 %.not.i255, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %92, i32 noundef 0) #5
  %93 = zext i8 %89 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.1714, i32 noundef %93) #5
  br label %dissect_isup_access_transport_parameter.exit

94:                                               ; preds = %34
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0) #5
  %97 = load ptr, ptr %1, align 8
  %98 = call i32 @g_str_equal(ptr noundef %97, ptr noundef nonnull @.str.754) #5
  %.not.i256 = icmp eq i32 %98, 0
  %99 = select i1 %.not.i256, ptr @dissect_isup_forward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_forward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %99, i32 noundef 0) #5
  %100 = zext i16 %96 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.1714, i32 noundef %100) #5
  br label %dissect_isup_access_transport_parameter.exit

101:                                              ; preds = %34
  %102 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_forward_call_indicators_parameter.indicators, i32 noundef 0) #5
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 3
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @isup_CUG_call_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.1739, ptr noundef %106, i32 noundef %104) #5
  br label %dissect_isup_access_transport_parameter.exit

107:                                              ; preds = %34
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %110 = zext i8 %109 to i32
  %hf_isup_calling_partys_category.val.i = load i32, ptr @hf_isup_calling_partys_category, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %hf_isup_calling_partys_category.val.i, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %110) #5
  %112 = call ptr @val_to_str_ext_const(i32 noundef %110, ptr noundef nonnull @isup_calling_partys_category_value_ext, ptr noundef nonnull @.str.1716) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef nonnull @.str.1715, i32 noundef %110, ptr noundef %112) #5
  br label %dissect_isup_access_transport_parameter.exit

113:                                              ; preds = %34
  %114 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators1_fields, i32 noundef 0) #5
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators2_fields, i32 noundef 0) #5
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1) #5
  %117 = load i32, ptr @hf_isup_calling, align 4
  %118 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %119 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %120 = icmp sgt i8 %115, -1
  %121 = zext i1 %120 to i32
  %122 = and i8 %116, 112
  %123 = icmp eq i8 %122, 16
  %124 = zext i1 %123 to i32
  %125 = and i8 %115, 127
  %126 = zext nneg i8 %125 to i32
  %127 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %114, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %124, i32 noundef %126)
  store ptr %127, ptr @tap_calling_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

128:                                              ; preds = %34
  %129 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators1_fields, i32 noundef 0) #5
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators2_fields, i32 noundef 0) #5
  %131 = load i32, ptr @hf_isup_redirecting, align 4
  %132 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %133 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %134 = icmp sgt i8 %130, -1
  %135 = zext i1 %134 to i32
  %136 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %129, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

137:                                              ; preds = %34
  %138 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators1_fields, i32 noundef 0) #5
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators2_fields, i32 noundef 0) #5
  %140 = load i32, ptr @hf_isup_redirection_number, align 4
  %141 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %142 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %143 = icmp sgt i8 %139, -1
  %144 = zext i1 %143 to i32
  %145 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

146:                                              ; preds = %34
  %147 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_connection_request_parameter(ptr noundef %36, ptr noundef %24, ptr noundef %147)
  br label %dissect_isup_access_transport_parameter.exit

148:                                              ; preds = %34
  %149 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_request_indicators_parameter.indicators, i32 noundef 0) #5
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0) #5
  %151 = zext i16 %150 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef nonnull @.str.1714, i32 noundef %151) #5
  br label %dissect_isup_access_transport_parameter.exit

152:                                              ; preds = %34
  %153 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_indicators_parameter.indicators, i32 noundef 0) #5
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0) #5
  %155 = zext i16 %154 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.1714, i32 noundef %155) #5
  br label %dissect_isup_access_transport_parameter.exit

156:                                              ; preds = %34
  %157 = load ptr, ptr %6, align 8
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %159 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %160 = zext i8 %158 to i64
  %161 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %159, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %160) #5
  %162 = zext i8 %158 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.1714, i32 noundef %162) #5
  br label %dissect_isup_access_transport_parameter.exit

163:                                              ; preds = %34
  %164 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %1, align 8
  %165 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.754) #5
  %.not.i257 = icmp eq i32 %165, 0
  %166 = select i1 %.not.i257, ptr @dissect_ansi_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_ansi_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %166, i32 noundef 0) #5
  %167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0) #5
  %168 = zext i16 %167 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.1714, i32 noundef %168) #5
  br label %dissect_isup_access_transport_parameter.exit

169:                                              ; preds = %34
  %170 = load ptr, ptr %6, align 8
  call fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %36, ptr noundef %24, ptr noundef %170)
  br label %dissect_isup_access_transport_parameter.exit

171:                                              ; preds = %34
  %172 = load ptr, ptr %6, align 8
  call void @dissect_isup_redirection_information_parameter(ptr noundef %36, ptr noundef %24, ptr noundef %172)
  br label %dissect_isup_access_transport_parameter.exit

173:                                              ; preds = %34
  %174 = load ptr, ptr %6, align 8
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %176 = load i32, ptr @hf_isup_cgs_message_type, align 4
  %177 = zext i8 %175 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %176, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %177) #5
  %179 = call ptr @val_to_str_const(i32 noundef %177, ptr noundef nonnull @isup_cgs_message_type_value, ptr noundef nonnull @.str.1745) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1739, ptr noundef %179, i32 noundef %177) #5
  br label %dissect_isup_access_transport_parameter.exit

180:                                              ; preds = %34
  %181 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %36, ptr noundef %1, ptr noundef %24, ptr noundef %181)
  br label %dissect_isup_access_transport_parameter.exit

182:                                              ; preds = %34
  %183 = load ptr, ptr %6, align 8
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str_const(i32 noundef %185, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.1739, ptr noundef %186, i32 noundef %185) #5
  br label %dissect_isup_access_transport_parameter.exit

187:                                              ; preds = %34
  %188 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %190 = lshr i8 %189, 4
  %191 = icmp ult i8 %189, -96
  %.0.v.i.i = select i1 %191, i8 48, i8 55
  %.0.i.i = add nuw nsw i8 %.0.v.i.i, %190
  store i8 %.0.i.i, ptr %5, align 1
  %192 = and i8 %189, 15
  %193 = icmp ult i8 %192, 10
  %.0.v.i12.i = select i1 %193, i8 48, i8 55
  %.0.i13.i = add nuw nsw i8 %.0.v.i12.i, %192
  store i8 %.0.i13.i, ptr %10, align 1
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1) #5
  %195 = lshr i8 %194, 4
  %196 = icmp ult i8 %194, -96
  %.0.v.i14.i = select i1 %196, i8 48, i8 55
  %.0.i15.i = add nuw nsw i8 %.0.v.i14.i, %195
  store i8 %.0.i15.i, ptr %11, align 1
  %197 = and i8 %194, 15
  %198 = icmp ult i8 %197, 10
  %.0.v.i16.i = select i1 %198, i8 48, i8 55
  %.0.i17.i = add nuw nsw i8 %.0.v.i16.i, %197
  store i8 %.0.i17.i, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %199 = load i32, ptr @hf_isup_network_identity, align 4
  %200 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %199, ptr noundef %36, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5) #5
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 2) #5
  %202 = load i32, ptr @hf_isup_binary_code, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %202, ptr noundef %36, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %204 = zext i16 %201 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.1760, ptr noundef nonnull %5, i32 noundef %204) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  br label %dissect_isup_access_transport_parameter.exit

205:                                              ; preds = %34
  %206 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %207 = load i32, ptr @hf_isup_user_service_information, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %207, ptr noundef %36, i32 noundef 0, i32 noundef %206, i32 noundef 0) #5
  call void @dissect_q931_bearer_capability_ie(ptr noundef %36, i32 noundef 0, i32 noundef %206, ptr noundef %24) #5
  br label %dissect_isup_access_transport_parameter.exit

209:                                              ; preds = %34
  %210 = load ptr, ptr %6, align 8
  %211 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef 0) #5
  %212 = and i16 %211, 16383
  %213 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %213, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %215 = zext nneg i16 %212 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.1761, i32 noundef %215) #5
  br label %dissect_isup_access_transport_parameter.exit

216:                                              ; preds = %34
  %217 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %218 = load i32, ptr @hf_isup_user_to_user_info, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %218, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  call void @dissect_q931_user_user_ie(ptr noundef %36, ptr noundef %1, i32 noundef 0, i32 noundef %217, ptr noundef %24) #5
  br label %dissect_isup_access_transport_parameter.exit

220:                                              ; preds = %34
  %221 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators1_fields, i32 noundef 0) #5
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators2_fields, i32 noundef 0) #5
  %223 = load i32, ptr @hf_isup_connected_number, align 4
  %224 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %225 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %226 = icmp sgt i8 %222, -1
  %227 = zext i1 %226 to i32
  %228 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %221, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

229:                                              ; preds = %34
  %230 = load ptr, ptr %6, align 8
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %232 = load i32, ptr @hf_isup_suspend_resume_indicator, align 4
  %233 = zext i8 %231 to i64
  %234 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %232, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %233) #5
  %235 = zext i8 %231 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.1714, i32 noundef %235) #5
  br label %dissect_isup_access_transport_parameter.exit

236:                                              ; preds = %34
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ansi_isup_transit_network_selection_parameter.indicators_fields, i32 noundef 0) #5
  %237 = load i32, ptr @hf_ansi_isup_nw_id, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %237, ptr noundef %36, i32 noundef 1, i32 noundef 2, i32 noundef -2147483580) #5
  %239 = load i32, ptr @hf_ansi_isup_circuit_code, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %239, ptr noundef %36, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

241:                                              ; preds = %34
  %242 = load ptr, ptr %6, align 8
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %244 = load i32, ptr @hf_isup_event_ind, align 4
  %245 = zext i8 %243 to i32
  %246 = and i32 %245, 127
  %247 = call ptr @val_to_str_const(i32 noundef %246, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.861) #5
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %244, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %245, ptr noundef nonnull @.str.1750, ptr noundef %247, i32 noundef %246) #5
  %249 = load i32, ptr @hf_isup_event_presentation_restricted_ind, align 4
  %250 = zext i8 %243 to i64
  %251 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %249, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %250) #5
  %252 = call ptr @val_to_str_const(i32 noundef %246, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.1739, ptr noundef %252, i32 noundef %245) #5
  br label %dissect_isup_access_transport_parameter.exit

253:                                              ; preds = %34
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %255 = load i32, ptr @hf_isup_map_type, align 4
  %256 = zext i8 %254 to i32
  %257 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %255, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %256) #5
  %258 = load i32, ptr @hf_isup_circuit_assignment_map, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %258, ptr noundef %36, i32 noundef 1, i32 noundef 5, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

260:                                              ; preds = %34
  %261 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %36, ptr noundef %24, ptr noundef %261)
  br label %dissect_isup_access_transport_parameter.exit

262:                                              ; preds = %34
  %263 = load ptr, ptr %6, align 8
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %265 = load i32, ptr @hf_isup_automatic_congestion_level, align 4
  %266 = zext i8 %264 to i32
  %267 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %265, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %266) #5
  %268 = call ptr @val_to_str_const(i32 noundef %266, ptr noundef nonnull @isup_auto_congestion_level_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef nonnull @.str.1739, ptr noundef %268, i32 noundef %266) #5
  br label %dissect_isup_access_transport_parameter.exit

269:                                              ; preds = %34
  %270 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators1_fields, i32 noundef 0) #5
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators2_fields, i32 noundef 0) #5
  %272 = load i32, ptr @hf_isup_original_called_number, align 4
  %273 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %274 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %275 = icmp sgt i8 %271, -1
  %276 = zext i1 %275 to i32
  %277 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %270, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %276, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

278:                                              ; preds = %34
  %279 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_backward_call_indicators_parameter.indicators, i32 noundef 0) #5
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %281 = zext i8 %280 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.1714, i32 noundef %281) #5
  br label %dissect_isup_access_transport_parameter.exit

282:                                              ; preds = %34
  %283 = load ptr, ptr %6, align 8
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %285 = load i32, ptr @hf_isup_UUI_type, align 4
  %286 = zext i8 %284 to i64
  %287 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %285, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %286) #5
  %288 = zext i8 %284 to i32
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i = select i1 %290, ptr @dissect_isup_user_to_user_indicators_parameter.req_fields, ptr @dissect_isup_user_to_user_indicators_parameter.res_fields
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef nonnull @.str.1714, i32 noundef %288) #5
  br label %dissect_isup_access_transport_parameter.exit

291:                                              ; preds = %34
  %292 = load ptr, ptr %6, align 8
  %293 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef 0) #5
  %294 = and i16 %293, 16383
  %295 = load i32, ptr @hf_isup_origination_isc_point_code, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %295, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %297 = zext nneg i16 %294 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.1761, i32 noundef %297) #5
  br label %dissect_isup_access_transport_parameter.exit

298:                                              ; preds = %34
  %299 = load ptr, ptr %6, align 8
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %301 = load i32, ptr @hf_isup_extension_ind, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %301, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %303 = load i32, ptr @hf_isup_notification_indicator, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %303, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %305 = and i8 %300, 127
  %306 = zext nneg i8 %305 to i32
  %307 = call ptr @val_to_str_ext(i32 noundef %306, ptr noundef nonnull @q763_generic_notification_indicator_vals_ext, ptr noundef nonnull @.str.1763) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.1762, ptr noundef %307) #5
  br label %dissect_isup_access_transport_parameter.exit

308:                                              ; preds = %34
  %309 = load ptr, ptr %6, align 8
  %310 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0) #5
  %311 = load i32, ptr @hf_isup_call_history_info, align 4
  %312 = zext i16 %310 to i32
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %311, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef %312, ptr noundef nonnull @.str.1764, i32 noundef %312) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.1765, i32 noundef %312) #5
  br label %dissect_isup_access_transport_parameter.exit

314:                                              ; preds = %34
  %315 = load ptr, ptr %6, align 8
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %317 = load i32, ptr @hf_isup_access_delivery_ind, align 4
  %318 = zext i8 %316 to i64
  %319 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %317, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %318) #5
  %320 = zext i8 %316 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.1714, i32 noundef %320) #5
  br label %dissect_isup_access_transport_parameter.exit

321:                                              ; preds = %34
  %322 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %323 = load i32, ptr @hf_isup_network_specific_facility, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %323, ptr noundef %36, i32 noundef 0, i32 noundef %322, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

325:                                              ; preds = %34
  %326 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %327 = load i32, ptr @hf_isup_user_service_information_prime, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %327, ptr noundef %36, i32 noundef 0, i32 noundef %326, i32 noundef 0) #5
  call void @dissect_q931_bearer_capability_ie(ptr noundef %36, i32 noundef 0, i32 noundef %326, ptr noundef %24) #5
  br label %dissect_isup_access_transport_parameter.exit

329:                                              ; preds = %34
  %330 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %331 = load i32, ptr @hf_isup_propagation_delay_counter, align 4
  %332 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %331, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #5
  %333 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef nonnull @.str.1766, i32 noundef %333) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %dissect_isup_access_transport_parameter.exit

334:                                              ; preds = %34
  %335 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %336 = load i32, ptr @hf_isup_remote_operations, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %336, ptr noundef %36, i32 noundef 0, i32 noundef %335, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

338:                                              ; preds = %34
  %339 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %.not.i258 = icmp eq i32 %339, 0
  br i1 %.not.i258, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %.lr.ph.i
  %.01.i = phi i32 [ %343, %.lr.ph.i ], [ 0, %338 ]
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %.01.i) #5
  %341 = load i32, ptr @hf_isup_feature_code, align 4
  %342 = zext i8 %340 to i32
  %343 = add nuw i32 %.01.i, 1
  %344 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %341, ptr noundef %36, i32 noundef %.01.i, i32 noundef 1, i32 noundef %342, ptr noundef nonnull @.str.1767, i32 noundef %343, i32 noundef %342) #5
  %exitcond.not.i = icmp eq i32 %343, %339
  br i1 %exitcond.not.i, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i, !llvm.loop !8

345:                                              ; preds = %34
  %346 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %347 = load i32, ptr @hf_isup_user_teleservice_information, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %347, ptr noundef %36, i32 noundef 0, i32 noundef %346, i32 noundef 0) #5
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %36, i32 noundef 0, i32 noundef %346, ptr noundef %24) #5
  br label %dissect_isup_access_transport_parameter.exit

349:                                              ; preds = %34
  %350 = load ptr, ptr %6, align 8
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %352 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %353 = zext i8 %351 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %352, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %353) #5
  %355 = call ptr @val_to_str_ext_const(i32 noundef %353, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1768) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef nonnull @.str.1734, i32 noundef %353, ptr noundef %355) #5
  br label %dissect_isup_access_transport_parameter.exit

356:                                              ; preds = %34
  %357 = load ptr, ptr %6, align 8
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %359 = load i32, ptr @hf_isup_call_diversion_information, align 4
  %360 = zext i8 %358 to i32
  %361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %359, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %360, ptr noundef nonnull @.str.1769, i32 noundef %360) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef nonnull @.str.1714, i32 noundef %360) #5
  br label %dissect_isup_access_transport_parameter.exit

362:                                              ; preds = %34
  %363 = load ptr, ptr %6, align 8
  %364 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %365 = load i32, ptr @hf_isup_echo_control_information, align 4
  %366 = load i32, ptr @ett_echo_control_information, align 4
  %367 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef %365, i32 noundef %366, ptr noundef nonnull @dissect_isup_echo_control_information_parameter.info, i32 noundef 0) #5
  %368 = zext i8 %364 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.1714, i32 noundef %368) #5
  br label %dissect_isup_access_transport_parameter.exit

369:                                              ; preds = %34
  %370 = load i32, ptr @hf_isup_message_compatibility_information, align 4
  %371 = load i32, ptr @ett_message_compatibility_information, align 4
  %372 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef %370, i32 noundef %371, ptr noundef nonnull @dissect_isup_message_compatibility_information_parameter.params, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

373:                                              ; preds = %34
  call fastcc void @dissect_isup_parameter_compatibility_information_parameter(ptr noundef %36, ptr noundef %24)
  br label %dissect_isup_access_transport_parameter.exit

374:                                              ; preds = %34
  %375 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_mlpp_precedence_parameter(ptr noundef %36, ptr noundef %24, ptr noundef %375)
  br label %dissect_isup_access_transport_parameter.exit

376:                                              ; preds = %34
  %377 = load ptr, ptr %6, align 8
  %378 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %379 = load i32, ptr @hf_isup_mcid_request_indicators, align 4
  %380 = zext i8 %378 to i32
  %381 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %379, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %380, ptr noundef nonnull @.str.1773, i32 noundef %380) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.1714, i32 noundef %380) #5
  br label %dissect_isup_access_transport_parameter.exit

382:                                              ; preds = %34
  %383 = load ptr, ptr %6, align 8
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %385 = load i32, ptr @hf_isup_mcid_response_indicators, align 4
  %386 = zext i8 %384 to i32
  %387 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %385, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %386, ptr noundef nonnull @.str.1774, i32 noundef %386) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.1714, i32 noundef %386) #5
  br label %dissect_isup_access_transport_parameter.exit

388:                                              ; preds = %34
  %389 = load ptr, ptr %6, align 8
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %391 = and i8 %390, 31
  %392 = load i32, ptr @hf_isup_hop_counter, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %392, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %394 = zext nneg i8 %391 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef nonnull @.str.1761, i32 noundef %394) #5
  br label %dissect_isup_access_transport_parameter.exit

395:                                              ; preds = %34
  %396 = load ptr, ptr %6, align 8
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %398 = load i32, ptr @hf_isup_originating_line_info, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %398, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %400 = zext i8 %397 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %396, ptr noundef nonnull @.str.1775, i32 noundef %400) #5
  br label %dissect_isup_access_transport_parameter.exit

401:                                              ; preds = %34
  %402 = load ptr, ptr %6, align 8
  %403 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %404 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %405 = zext i8 %403 to i32
  %406 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %404, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %405) #5
  %407 = call ptr @val_to_str_ext_const(i32 noundef %405, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1768) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef nonnull @.str.1734, i32 noundef %405, ptr noundef %407) #5
  br label %dissect_isup_access_transport_parameter.exit

408:                                              ; preds = %34
  %409 = load ptr, ptr %6, align 8
  call void @dissect_isup_location_number_parameter(ptr noundef %36, ptr noundef %1, ptr noundef %24, ptr noundef %409)
  br label %dissect_isup_access_transport_parameter.exit

410:                                              ; preds = %34
  %411 = load ptr, ptr %6, align 8
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %413 = load i32, ptr @hf_isup_presentation_indicator, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %413, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %415 = zext i8 %412 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef nonnull @.str.1776, i32 noundef %415) #5
  br label %dissect_isup_access_transport_parameter.exit

416:                                              ; preds = %34
  %417 = load ptr, ptr %6, align 8
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %419 = load i32, ptr @hf_isup_call_transfer_identity, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %419, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %421 = zext i8 %418 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef nonnull @.str.1761, i32 noundef %421) #5
  br label %dissect_isup_access_transport_parameter.exit

422:                                              ; preds = %34
  %423 = load ptr, ptr %6, align 8
  %424 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %425 = load i32, ptr @hf_isup_loop_prevention_indicator_type, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %425, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %427 = zext i8 %424 to i32
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %dissect_isup_loop_prevention_indicators_parameter.exit, label %430

430:                                              ; preds = %422
  %431 = load i32, ptr @hf_isup_loop_prevention_response_ind, align 4
  %432 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %431, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %427) #5
  br label %dissect_isup_loop_prevention_indicators_parameter.exit

dissect_isup_loop_prevention_indicators_parameter.exit: ; preds = %422, %430
  %.str.1778.sink.i = phi ptr [ @.str.1778, %430 ], [ @.str.1777, %422 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull %.str.1778.sink.i, i32 noundef %427) #5
  br label %dissect_isup_access_transport_parameter.exit

433:                                              ; preds = %34
  %434 = load ptr, ptr %6, align 8
  call fastcc void @dissect_isup_call_transfer_number_parameter(ptr noundef %36, ptr noundef %1, ptr noundef %24, ptr noundef %434)
  br label %dissect_isup_access_transport_parameter.exit

435:                                              ; preds = %34
  %436 = load ptr, ptr %6, align 8
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %438 = load i32, ptr @hf_isup_ccss_call_indicator, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %438, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %440 = zext i8 %437 to i32
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %.str.1779..str.1780.i = select i1 %442, ptr @.str.1779, ptr @.str.1780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull %.str.1779..str.1780.i, i32 noundef %440) #5
  br label %dissect_isup_access_transport_parameter.exit

443:                                              ; preds = %34
  %444 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %445 = load i32, ptr @hf_isup_forward_gvns, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %445, ptr noundef %36, i32 noundef 0, i32 noundef %444, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

447:                                              ; preds = %34
  %448 = load ptr, ptr %6, align 8
  %449 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %450 = load i32, ptr @hf_isup_backward_gvns, align 4
  %451 = zext i8 %449 to i32
  %452 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %450, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %451, ptr noundef nonnull @.str.1781, i32 noundef %451) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1714, i32 noundef %451) #5
  br label %dissect_isup_access_transport_parameter.exit

453:                                              ; preds = %34
  %454 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %455 = load i32, ptr @hf_isup_redirect_capability, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %455, ptr noundef %36, i32 noundef 0, i32 noundef %454, i32 noundef 0, ptr noundef nonnull @.str.1782) #5
  br label %dissect_isup_access_transport_parameter.exit

457:                                              ; preds = %34
  %458 = load ptr, ptr %6, align 8
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %460 = load i32, ptr @hf_isup_temporary_alternative_routing_ind, align 4
  %461 = zext i8 %459 to i64
  %462 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %460, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %461) #5
  %463 = load i32, ptr @hf_isup_extension_ind, align 4
  %464 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %463, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %461) #5
  %465 = zext i8 %459 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef nonnull @.str.1714, i32 noundef %465) #5
  br label %dissect_isup_access_transport_parameter.exit

466:                                              ; preds = %34
  %467 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %468 = load i32, ptr @hf_isup_correlation_id, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %468, ptr noundef %36, i32 noundef 0, i32 noundef %467, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

470:                                              ; preds = %34
  %471 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %472 = load i32, ptr @hf_isup_scf_id, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %472, ptr noundef %36, i32 noundef 0, i32 noundef %471, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

474:                                              ; preds = %34
  %475 = load ptr, ptr %6, align 8
  %476 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %477 = load i32, ptr @hf_isup_call_to_be_diverted_ind, align 4
  %478 = zext i8 %476 to i32
  %479 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %477, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %478) #5
  %480 = load i32, ptr @hf_isup_extension_ind, align 4
  %481 = zext i8 %476 to i64
  %482 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %480, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %481) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.1714, i32 noundef %478) #5
  br label %dissect_isup_access_transport_parameter.exit

483:                                              ; preds = %34
  %484 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators1_fields, i32 noundef 0) #5
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators2_fields, i32 noundef 0) #5
  %486 = load i32, ptr @hf_isup_called_in_number, align 4
  %487 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %488 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %489 = icmp sgt i8 %485, -1
  %490 = zext i1 %489 to i32
  %491 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %484, i32 noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef %490, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

492:                                              ; preds = %34
  %493 = load ptr, ptr %6, align 8
  %494 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %495 = load i32, ptr @hf_isup_call_to_be_offered_ind, align 4
  %496 = zext i8 %494 to i32
  %497 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %495, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %496) #5
  %498 = load i32, ptr @hf_isup_extension_ind, align 4
  %499 = zext i8 %494 to i64
  %500 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %498, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %499) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.1714, i32 noundef %496) #5
  br label %dissect_isup_access_transport_parameter.exit

501:                                              ; preds = %34
  %502 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %503 = load i32, ptr @hf_isup_charged_party_identification, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %503, ptr noundef %36, i32 noundef 0, i32 noundef %502, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

505:                                              ; preds = %34
  %506 = load ptr, ptr %6, align 8
  %507 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %508 = load i32, ptr @hf_isup_conference_acceptance_ind, align 4
  %509 = zext i8 %507 to i32
  %510 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %508, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %509) #5
  %511 = load i32, ptr @hf_isup_extension_ind, align 4
  %512 = zext i8 %507 to i64
  %513 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %511, ptr noundef %36, i32 noundef 0, i32 noundef 1, i64 noundef %512) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef nonnull @.str.1714, i32 noundef %509) #5
  br label %dissect_isup_access_transport_parameter.exit

514:                                              ; preds = %34
  %515 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %516 = load i32, ptr @hf_isup_display_information, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %516, ptr noundef %36, i32 noundef 0, i32 noundef %515, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

518:                                              ; preds = %34
  %519 = load ptr, ptr %6, align 8
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %521 = load i32, ptr @hf_isup_uid_action_indicators, align 4
  %522 = zext i8 %520 to i32
  %523 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %521, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %522, ptr noundef nonnull @.str.1783, i32 noundef %522) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.1714, i32 noundef %522) #5
  br label %dissect_isup_access_transport_parameter.exit

524:                                              ; preds = %34
  %525 = load ptr, ptr %6, align 8
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %527 = load i32, ptr @hf_isup_uid_capability_indicators, align 4
  %528 = zext i8 %526 to i32
  %529 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %527, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %528, ptr noundef nonnull @.str.1784, i32 noundef %528) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef nonnull @.str.1714, i32 noundef %528) #5
  br label %dissect_isup_access_transport_parameter.exit

530:                                              ; preds = %34
  %531 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %532 = load i32, ptr @hf_isup_redirect_counter, align 4
  %533 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %532, ptr noundef %36, i32 noundef 0, i32 noundef %531, i32 noundef 0, ptr noundef nonnull @.str.1782) #5
  br label %dissect_isup_access_transport_parameter.exit

534:                                              ; preds = %34
  %535 = load ptr, ptr %6, align 8
  %536 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %537 = load i32, ptr @hf_isup_collect_call_request_indicator, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %537, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %539 = zext i8 %536 to i32
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %.str.1785..str.1786.i = select i1 %541, ptr @.str.1785, ptr @.str.1786
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef nonnull %.str.1785..str.1786.i, i32 noundef %539) #5
  br label %dissect_isup_access_transport_parameter.exit

542:                                              ; preds = %34
  call void @dissect_isup_calling_geodetic_location_parameter(ptr noundef %36, ptr noundef %1, ptr noundef %24, ptr poison)
  br label %dissect_isup_access_transport_parameter.exit

543:                                              ; preds = %34
  %544 = load ptr, ptr %6, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef %36, ptr noundef %1, ptr noundef %24, ptr noundef %544)
  br label %dissect_isup_access_transport_parameter.exit

545:                                              ; preds = %34
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr @hf_isup_jurisdiction, align 4
  %548 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %549 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %550 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %551 = icmp ne i32 %550, 0
  %552 = zext i1 %551 to i32
  %553 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 0, ptr noundef %1, ptr noundef %24, ptr noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef %552, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

554:                                              ; preds = %34
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = call noalias ptr @wmem_alloc(ptr noundef %556, i64 noundef 16) #5
  %558 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %559 = add i32 %558, -1
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_generic_name_parameter.indicators, i32 noundef 0) #5
  %560 = load ptr, ptr %9, align 8
  %561 = call ptr @tvb_get_string_enc(ptr noundef %560, ptr noundef %36, i32 noundef 1, i32 noundef %559, i32 noundef 0) #5
  %562 = sext i32 %559 to i64
  %563 = getelementptr i8, ptr %561, i64 %562
  store i8 0, ptr %563, align 1
  %564 = load i32, ptr @hf_isup_generic_name_ia5, align 4
  %565 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %564, ptr noundef %36, i32 noundef 1, i32 noundef %559, ptr noundef %561) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef nonnull @.str.1762, ptr noundef %561) #5
  br label %dissect_isup_access_transport_parameter.exit

566:                                              ; preds = %34
  %567 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %568 = load i32, ptr @hf_isup_generic_digits, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %568, ptr noundef %36, i32 noundef 0, i32 noundef %567, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

570:                                              ; preds = %34
  %571 = load ptr, ptr %6, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_charge_number_parameter.indicators1_fields, i32 noundef 0) #5
  %572 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0) #5
  %573 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %573, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %575 = load i32, ptr @hf_isup_charge_number, align 4
  %576 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %577 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %578 = icmp sgt i8 %572, -1
  %579 = zext i1 %578 to i32
  %580 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %36, i32 noundef 2, ptr noundef %1, ptr noundef %24, ptr noundef %571, i32 noundef %575, i32 noundef %576, i32 noundef %577, i32 noundef %579, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

581:                                              ; preds = %34
  call fastcc void @dissect_isup_application_transport_parameter(ptr noundef %36, ptr noundef %1, ptr noundef %24)
  br label %dissect_isup_access_transport_parameter.exit

582:                                              ; preds = %34
  call void @proto_tree_add_bitmask_list(ptr noundef %24, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ansi_isup_param_carrier_id.flags, i32 noundef 0) #5
  %583 = load i32, ptr @hf_ansi_isup_nw_id, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %583, ptr noundef %36, i32 noundef 1, i32 noundef 2, i32 noundef -2147483580) #5
  br label %dissect_isup_access_transport_parameter.exit

585:                                              ; preds = %34
  %586 = call i32 @tvb_reported_length(ptr noundef %36) #5
  %587 = load i32, ptr @hf_isup_parameter_value, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %587, ptr noundef %36, i32 noundef 0, i32 noundef %586, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

dissect_isup_access_transport_parameter.exit:     ; preds = %.lr.ph.i, %338, %58, %54, %585, %582, %581, %570, %566, %554, %545, %543, %542, %534, %530, %524, %518, %514, %505, %501, %492, %483, %474, %470, %466, %457, %453, %447, %443, %435, %433, %dissect_isup_loop_prevention_indicators_parameter.exit, %416, %410, %408, %401, %395, %388, %382, %376, %374, %373, %369, %362, %356, %349, %345, %334, %329, %325, %321, %314, %308, %298, %291, %282, %278, %269, %262, %260, %253, %241, %236, %229, %220, %216, %209, %205, %187, %182, %180, %173, %171, %169, %163, %156, %152, %148, %146, %137, %128, %113, %107, %101, %94, %87, %75, %60, %47, %37
  %589 = add i32 %35, %30
  br label %.backedge

.backedge.thread:                                 ; preds = %14
  %590 = load i32, ptr @hf_isup_parameter_type, align 4
  %591 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %590, ptr noundef %0, i32 noundef %.0259, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1757, i32 noundef 0) #5
  %592 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0259) #5
  br label %._crit_edge

.backedge:                                        ; preds = %dissect_isup_access_transport_parameter.exit, %32, %16
  %.0.be = phi i32 [ %30, %16 ], [ %30, %32 ], [ %589, %dissect_isup_access_transport_parameter.exit ]
  %593 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.be) #5
  %594 = icmp sgt i32 %593, 0
  %595 = and i1 %.not, %594
  br i1 %595, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread, %3
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ansi_isup_cause_indicators_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = lshr i8 %5, 5
  %7 = and i8 %6, 3
  switch i8 %7, label %48 [
    i8 0, label %8
    i8 2, label %28
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_isup_cause_location, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_isup_coding_standard, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_isup_extension_ind, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @hf_isup_cause_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %20 = and i8 %19, 127
  %21 = add i32 %4, -2
  %22 = zext nneg i8 %20 to i32
  %23 = tail call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @q850_cause_code_vals_ext, ptr noundef nonnull @.str.861) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1739, ptr noundef %23, i32 noundef %22) #5
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_isup_diagnostic, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef %21, i32 noundef 0) #5
  br label %53

28:                                               ; preds = %3
  %29 = load i32, ptr @hf_isup_cause_location, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_ansi_isup_coding_standard, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_isup_extension_ind, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %53, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr @hf_ansi_isup_cause_indicator, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i32
  %42 = tail call ptr @val_to_str_ext_const(i32 noundef %41, ptr noundef nonnull @ansi_isup_cause_code_vals_ext, ptr noundef nonnull @.str.861) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1739, ptr noundef %42, i32 noundef %41) #5
  %43 = add i32 %4, -2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_isup_diagnostic, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef %43, i32 noundef 0) #5
  br label %53

48:                                               ; preds = %3
  %49 = load i32, ptr @hf_ansi_isup_coding_standard, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %51 = load i32, ptr @hf_isup_extension_ind, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %53

53:                                               ; preds = %36, %28, %16, %8, %48, %45, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = add i8 %5, 1
  %7 = load i32, ptr @hf_isup_range_indicator, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1741, i32 noundef %8) #5
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %11 = and i32 %10, 255
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @ett_isup_range, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.1742) #5
  %15 = icmp ult i8 %6, 9
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_isup_bitbucket, align 4
  %18 = sub nuw nsw i32 16, %8
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %20 = zext i8 %19 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef %8, i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.1743, i32 noundef %8) #5
  br label %24

22:                                               ; preds = %4
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_isup_status_subfield_not_present) #5
  br label %24

24:                                               ; preds = %12, %16, %22
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1744, i32 noundef %8) #5
  ret void
}

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %18
  %.031 = phi i32 [ %23, %18 ], [ 0, %3 ]
  %7 = load i32, ptr @ett_isup_circuit_state_ind, align 4
  %8 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.1748, i32 noundef %.031) #5
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.031) #5
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @hf_isup_mtc_blocking_state2, align 4
  %15 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef %10) #5
  %16 = load i32, ptr @hf_isup_call_proc_state, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef %10) #5
  br label %18

18:                                               ; preds = %.lr.ph, %13
  %hf_isup_hw_blocking_state.sink = phi ptr [ @hf_isup_hw_blocking_state, %13 ], [ @hf_isup_mtc_blocking_state1, %.lr.ph ]
  %isup_mtc_blocking_state_DCnot00_value.sink = phi ptr [ @isup_mtc_blocking_state_DCnot00_value, %13 ], [ @isup_mtc_blocking_state_DC00_value, %.lr.ph ]
  %19 = load i32, ptr %hf_isup_hw_blocking_state.sink, align 4
  %20 = call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %.031, i32 noundef 1, i32 noundef %10) #5
  %.sink = load ptr, ptr %4, align 8
  %21 = and i32 %10, 3
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull %isup_mtc_blocking_state_DCnot00_value.sink, ptr noundef nonnull @.str.1745) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.sink, ptr noundef nonnull @.str.897, ptr noundef %22) #5
  %23 = add i32 %.031, 1
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %23) #5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1749) #5
  ret void
}

declare void @dissect_q931_user_user_ie(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_connection_request_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #5
  %5 = load i32, ptr @hf_isup_local_reference, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #5
  %8 = and i16 %7, 16383
  %9 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %12 = load i32, ptr @hf_isup_protocol_class, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %15 = load i32, ptr @hf_isup_credit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %17 = zext nneg i16 %8 to i32
  %18 = zext i8 %11 to i32
  %19 = zext i8 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1759, i32 noundef %4, i32 noundef %17, i32 noundef %18, i32 noundef %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_parameter_compatibility_information_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.old1.not = icmp eq i32 %3, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %30
  %.034 = phi i32 [ %.135, %30 ], [ %3, %2 ]
  %.033 = phi i32 [ %4, %30 ], [ 0, %2 ]
  %.0 = phi i32 [ %.1, %30 ], [ 0, %2 ]
  %4 = add i32 %.033, 1
  %5 = and i32 %.0, 255
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #5
  %7 = load i32, ptr @hf_isup_upgraded_parameter, align 4
  %8 = zext i8 %6 to i32
  %9 = and i32 %4, 255
  %10 = tail call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @isup_parameter_type_value_ext, ptr noundef nonnull @.str.1771) #5
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1770, i32 noundef %9, ptr noundef %10) #5
  %12 = add nuw nsw i32 %.0, 1
  %13 = and i32 %12, 255
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = load i32, ptr @hf_isup_instruction_indicators, align 4
  %16 = load i32, ptr @ett_instruction_indicators, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_isup_parameter_compatibility_information_parameter.indicator_flags, i32 noundef 0) #5
  %18 = add nuw nsw i32 %13, 1
  %19 = add i32 %.034, -2
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %20, label %30

20:                                               ; preds = %.preheader
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i32 %18, 255
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = load i32, ptr @hf_isup_Broadband_narrowband_interworking_ind, align 4
  %26 = zext i8 %24 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26) #5
  %28 = add nuw nsw i32 %23, 1
  %29 = add i32 %.034, -3
  br label %30

30:                                               ; preds = %22, %.preheader
  %.135 = phi i32 [ %19, %.preheader ], [ %29, %22 ]
  %.1 = phi i32 [ %18, %.preheader ], [ %28, %22 ]
  %.not38 = icmp eq i32 %.135, 0
  br i1 %.not38, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %30, %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_mlpp_precedence_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  %5 = load i32, ptr @hf_isup_look_forward_busy, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %7 = load i32, ptr @hf_isup_precedence_level, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %10 = lshr i8 %9, 4
  %11 = icmp ult i8 %9, -96
  %.0.v.i = select i1 %11, i8 48, i8 55
  %.0.i = add nuw nsw i8 %.0.v.i, %10
  store i8 %.0.i, ptr %4, align 1
  %12 = and i8 %9, 15
  %13 = icmp ult i8 %12, 10
  %.0.v.i17 = select i1 %13, i8 48, i8 55
  %.0.i18 = add nuw nsw i8 %.0.v.i17, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.0.i18, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %16 = lshr i8 %15, 4
  %17 = icmp ult i8 %15, -96
  %.0.v.i19 = select i1 %17, i8 48, i8 55
  %.0.i20 = add nuw nsw i8 %.0.v.i19, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %.0.i20, ptr %18, align 1
  %19 = and i8 %15, 15
  %20 = icmp ult i8 %19, 10
  %.0.v.i21 = select i1 %20, i8 48, i8 55
  %.0.i22 = add nuw nsw i8 %.0.v.i21, %19
  %21 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %.0.i22, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr @hf_isup_network_identity, align 4
  %24 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4) #5
  %25 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3) #5
  %26 = load i32, ptr @hf_isup_mlpp_service_domain, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1772, ptr noundef nonnull @.str.1657, ptr noundef nonnull %4, i32 noundef %25) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_call_transfer_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %6 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %7 = zext i8 %5 to i64
  %8 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %7) #5
  %9 = load i32, ptr @hf_isup_calling_party_nature_of_address_indicator, align 4
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %13 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14) #5
  %16 = and i32 %14, 112
  %17 = icmp eq i32 %16, 80
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_isup_number_different_meaning, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.95) #5
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr @hf_isup_address_presentation_restricted_indicator, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14) #5
  %24 = load i32, ptr @hf_isup_screening_indicator_enhanced, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %14) #5
  %26 = load i32, ptr @hf_isup_call_transfer_number, align 4
  %27 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %28 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %29 = icmp sgt i8 %5, -1
  %30 = zext i1 %29 to i32
  %31 = tail call fastcc ptr @dissect_isup_digits_common(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_application_transport_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = and i8 %6, 127
  %9 = zext nneg i8 %8 to i32
  %10 = load i32, ptr @hf_isup_app_transport_param_field8, align 4
  %11 = load i32, ptr @ett_app_transport_fields, align 4
  %12 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_isup_application_transport_parameter.app_field_flags, i32 noundef 0) #5
  br label %24

13:                                               ; preds = %3
  %14 = zext nneg i8 %6 to i32
  %15 = load i32, ptr @hf_isup_app_transport_param_field16, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %17 = shl nuw nsw i32 %14, 8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %19 = and i8 %18, 127
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = load i32, ptr @hf_isup_app_cont_ident, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %21) #5
  br label %24

24:                                               ; preds = %13, %7
  %.0141 = phi i32 [ 1, %7 ], [ 2, %13 ]
  %.0140 = phi i32 [ %9, %7 ], [ %21, %13 ]
  %25 = load i32, ptr @hf_isup_app_transport_instruction_indicator, align 4
  %26 = load i32, ptr @ett_app_transport, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %.0141, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_isup_application_transport_parameter.app_trans_flags, i32 noundef 0) #5
  %28 = add nuw nsw i32 %.0141, 1
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %30 = load i32, ptr @hf_isup_apm_seg_indicator, align 4
  %31 = load i32, ptr @ett_apm_seg_indicator, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_isup_application_transport_parameter.apm_flags, i32 noundef 0) #5
  %33 = add nuw nsw i32 %.0141, 2
  %34 = icmp sgt i8 %29, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #5
  %37 = load i32, ptr @hf_isup_extension_ind, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @hf_isup_apm_slr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #5
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
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %48 = load i32, ptr @hf_isup_orig_addr_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %50 = add nuw nsw i32 %.1, 1
  %.not146 = icmp eq i8 %47, 0
  br i1 %.not146, label %65, label %51

51:                                               ; preds = %46
  %52 = zext i8 %47 to i32
  %53 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #5
  %55 = add nuw nsw i32 %.1, 2
  %56 = load i32, ptr @hf_isup_inn_indicator, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  %58 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #5
  %60 = add nuw nsw i32 %.1, 3
  %61 = load i32, ptr @hf_isup_address_digits, align 4
  %62 = add nsw i32 %52, -2
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef %62, i32 noundef 0) #5
  %64 = add nsw i32 %62, %60
  br label %65

65:                                               ; preds = %51, %46
  %.2 = phi i32 [ %64, %51 ], [ %50, %46 ]
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %67 = load i32, ptr @hf_isup_dest_addr_len, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %69 = add nuw nsw i32 %.2, 1
  %.not147 = icmp eq i8 %66, 0
  br i1 %.not147, label %84, label %70

70:                                               ; preds = %65
  %71 = zext i8 %66 to i32
  %72 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #5
  %74 = add nuw nsw i32 %.2, 2
  %75 = load i32, ptr @hf_isup_inn_indicator, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #5
  %77 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #5
  %79 = add nuw nsw i32 %.2, 3
  %80 = load i32, ptr @hf_isup_address_digits, align 4
  %81 = add nsw i32 %71, -2
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %81, i32 noundef 0) #5
  %83 = add nsw i32 %81, %79
  br label %84

84:                                               ; preds = %65, %70, %44
  %.3 = phi i32 [ %83, %70 ], [ %69, %65 ], [ %.1, %44 ]
  %85 = load i32, ptr @isup_apm_desegment, align 4
  %86 = icmp ne i32 %85, 0
  %or.cond154 = and i1 %34, %86
  br i1 %or.cond154, label %87, label %.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %1, i64 272
  %89 = load i32, ptr %88, align 8
  store i32 1, ptr %88, align 8
  %90 = icmp ne i8 %29, 0
  %spec.store.select = zext i1 %90 to i32
  %91 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #5
  %92 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @isup_apm_msg_reassembly_table, ptr noundef %0, i32 noundef %.3, ptr noundef %1, i32 noundef %.0139, ptr noundef null, i32 noundef %91, i32 noundef %spec.store.select) #5
  %93 = and i8 %29, 63
  %.not149 = icmp eq i8 %93, 0
  %.not150 = icmp ult i8 %29, 64
  %or.cond155 = or i1 %.not150, %.not149
  br i1 %or.cond155, label %96, label %94

94:                                               ; preds = %87
  %95 = zext nneg i8 %93 to i32
  tail call void @fragment_set_tot_len(ptr noundef nonnull @isup_apm_msg_reassembly_table, ptr noundef nonnull %1, i32 noundef %.0139, ptr noundef null, i32 noundef %95) #5
  br label %96

96:                                               ; preds = %94, %87
  %97 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.3, ptr noundef nonnull %1, ptr noundef nonnull @.str.1787, ptr noundef %92, ptr noundef nonnull @isup_apm_msg_frag_items, ptr noundef null, ptr noundef %2) #5
  %.not151 = icmp eq ptr %92, null
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %.str.1789..str.1788 = select i1 %.not151, ptr @.str.1789, ptr @.str.1788
  tail call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull %.str.1789..str.1788) #5
  store i32 %89, ptr %88, align 8
  %100 = icmp eq i32 %.3, %5
  br i1 %100, label %102, label %105

.thread:                                          ; preds = %84
  %101 = icmp eq i32 %.3, %5
  br i1 %101, label %102, label %.thread3

102:                                              ; preds = %.thread, %96
  %103 = load i32, ptr @hf_isup_apm_user_info_field, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %.3, i32 noundef 0, i32 noundef 0) #5
  br label %342

105:                                              ; preds = %96
  %.not152 = icmp eq ptr %97, null
  br i1 %.not152, label %.thread3, label %107

.thread3:                                         ; preds = %.thread, %105
  %106 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3) #5
  br label %107

107:                                              ; preds = %105, %.thread3
  %.0 = phi ptr [ %106, %.thread3 ], [ %97, %105 ]
  %108 = load i32, ptr @hf_isup_apm_user_info_field, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef 0) #5
  switch i32 %.0140, label %340 [
    i32 3, label %110
    i32 5, label %112
  ]

110:                                              ; preds = %107
  %111 = tail call i32 @dissect_charging_ase_ChargingMessageType_PDU(ptr noundef %.0, ptr noundef %1, ptr noundef %2, ptr noundef null) #5
  br label %342

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %113 = load i32, ptr @ett_bat_ase, align 4
  %114 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0, i32 noundef 0, i32 noundef -1, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.1792) #5
  %115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef 0) #5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph294.i, label %dissect_bat_ase_Encapsulated_Application_Information.exit

.lr.ph294.i:                                      ; preds = %112, %.loopexit.i
  %.0259293.i = phi i32 [ %.8.i, %.loopexit.i ], [ 0, %112 ]
  %.0265292.i = phi i32 [ %117, %.loopexit.i ], [ 0, %112 ]
  %117 = add i32 %.0265292.i, 1
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %.0259293.i) #5
  %119 = add i32 %.0259293.i, 1
  %120 = load i32, ptr @hf_isup_extension_ind, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %120, ptr noundef %.0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #5
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %119) #5
  %123 = zext i8 %122 to i32
  %.not.i = icmp sgt i8 %122, -1
  br i1 %.not.i, label %126, label %124

124:                                              ; preds = %.lr.ph294.i
  %125 = and i32 %123, 127
  br label %133

126:                                              ; preds = %.lr.ph294.i
  %127 = add i32 %.0259293.i, 2
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %127) #5
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
  %139 = call ptr @val_to_str_ext(i32 noundef %138, ptr noundef nonnull @bat_ase_list_of_Identifiers_vals_ext, ptr noundef nonnull @.str.1771) #5
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %114, ptr noundef %.0, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef nonnull %4, ptr noundef nonnull @.str.1793, i32 noundef %137, ptr noundef %139) #5
  %.not273.i = icmp eq i8 %118, 5
  br i1 %.not273.i, label %.thread.i, label %150

.thread.i:                                        ; preds = %133
  %141 = add nsw i32 %.0261.i, -1
  %142 = load i32, ptr @hf_bat_ase_identifier, align 4
  %143 = add i32 %.1.i, -1
  %144 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %142, ptr noundef %.0, i32 noundef %143, i32 noundef 1, i32 noundef 5) #5
  %145 = load i32, ptr @hf_length_indicator, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %145, ptr noundef %.0, i32 noundef %.1.i, i32 noundef 1, i32 noundef %.0261.i) #5
  %147 = add i32 %.1.i, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %140, ptr noundef %.0, i32 noundef %147, i32 noundef 1, ptr noundef nonnull @dissect_codec.compatibility_info, i32 noundef 0) #5
  %148 = add i32 %.1.i, 2
  %149 = call noundef i32 @dissect_codec_mode(ptr noundef %140, ptr noundef %.0, i32 noundef %148, i32 noundef %141)
  br label %.loopexit.i

150:                                              ; preds = %133
  %151 = load i32, ptr @hf_bat_ase_identifier, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %151, ptr noundef %.0, i32 noundef %134, i32 noundef 1, i32 noundef %138) #5
  %153 = load i32, ptr @hf_length_indicator, align 4
  %154 = add i32 %134, 1
  %155 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %153, ptr noundef %.0, i32 noundef %154, i32 noundef %.0263.i, i32 noundef %.0261.i) #5
  %156 = add i32 %.1.i, 1
  %157 = load i32, ptr @hf_isup_extension_ind, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %157, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
  %159 = load i32, ptr @hf_Send_notification_ind_for_pass_on_not_possible, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %159, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
  %161 = load i32, ptr @hf_Instruction_ind_for_pass_on_not_possible, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %161, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr @hf_Send_notification_ind_for_general_action, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %163, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
  %165 = load i32, ptr @hf_Instruction_ind_for_general_action, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %165, ptr noundef %.0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
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
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %171 = load i32, ptr @hf_Action_Indicator, align 4
  %172 = zext i8 %170 to i32
  %173 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %171, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %172) #5
  %174 = load ptr, ptr %4, align 8
  %175 = call ptr @val_to_str_ext(i32 noundef %172, ptr noundef nonnull @bat_ase_action_indicator_field_vals_ext, ptr noundef nonnull @.str.1771) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef nonnull @.str.1794, ptr noundef %175) #5
  %176 = add i32 %.1.i, 3
  br label %.loopexit.i

177:                                              ; preds = %150
  %178 = call i32 @tvb_get_ntohl(ptr noundef %.0, i32 noundef %167) #5
  switch i32 %.0261.i, label %185 [
    i32 2, label %179
    i32 3, label %181
    i32 4, label %183
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
  %.0.i = phi i32 [ %178, %177 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ]
  %186 = load i32, ptr @hf_bncid, align 4
  %187 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %140, i32 noundef %186, ptr noundef %.0, i32 noundef %167, i32 noundef %168, i32 noundef %.0.i, ptr noundef nonnull @.str.1795, i32 noundef %.0.i) #5
  %188 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.1796, i32 noundef %.0.i) #5
  %189 = add i32 %167, %168
  br label %.loopexit.i

190:                                              ; preds = %150
  %191 = load i32, ptr @hf_bat_ase_biwfa, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %191, ptr noundef %.0, i32 noundef %167, i32 noundef %168, i32 noundef 0) #5
  %193 = load i32, ptr @ett_bat_ase_iwfa, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #5
  call void @dissect_nsap(ptr noundef %.0, i32 noundef %167, i32 noundef %168, ptr noundef %194)
  %195 = add i32 %167, %168
  br label %.loopexit.i

196:                                              ; preds = %150
  %197 = add i32 %167, %168
  %198 = add i32 %197, -1
  %199 = icmp slt i32 %167, %198
  br i1 %199, label %.lr.ph290.i, label %.loopexit.i

.lr.ph290.i:                                      ; preds = %196, %209
  %.3289.i = phi i32 [ %219, %209 ], [ %167, %196 ]
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %.3289.i) #5
  %201 = add nsw i32 %.3289.i, 1
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %201) #5
  %.not277.i = icmp sgt i8 %202, -1
  br i1 %.not277.i, label %206, label %203

203:                                              ; preds = %.lr.ph290.i
  %204 = and i8 %202, 127
  %205 = zext nneg i8 %204 to i32
  br label %209

206:                                              ; preds = %.lr.ph290.i
  %207 = add i32 %.3289.i, 2
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %207) #5
  br label %209

209:                                              ; preds = %206, %203
  %.1262.i = phi i32 [ %205, %203 ], [ 0, %206 ]
  %.4.i = phi i32 [ %201, %203 ], [ %207, %206 ]
  %210 = zext i8 %200 to i32
  %211 = load i32, ptr @hf_bat_ase_identifier, align 4
  %212 = add i32 %.4.i, -1
  %213 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %211, ptr noundef %.0, i32 noundef %212, i32 noundef 1, i32 noundef %210) #5
  %214 = load i32, ptr @hf_length_indicator, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %214, ptr noundef %.0, i32 noundef %.4.i, i32 noundef 1, i32 noundef %.1262.i) #5
  %216 = add i32 %.4.i, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %140, ptr noundef %.0, i32 noundef %216, i32 noundef 1, ptr noundef nonnull @dissect_codec.compatibility_info, i32 noundef 0) #5
  %217 = add i32 %.4.i, 2
  %218 = add nsw i32 %.1262.i, -1
  %219 = call noundef i32 @dissect_codec_mode(ptr noundef %140, ptr noundef %.0, i32 noundef %217, i32 noundef %218)
  %220 = icmp slt i32 %219, %198
  br i1 %220, label %.lr.ph290.i, label %.loopexit.i, !llvm.loop !12

221:                                              ; preds = %150
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %223 = load i32, ptr @hf_BAT_ASE_Comp_Report_Reason, align 4
  %224 = zext i8 %222 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %223, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %224) #5
  %226 = add nuw nsw i32 %.0261.i, 254
  %.5283.i = add i32 %.1.i, 3
  %227 = and i32 %226, 255
  %.not276284.i = icmp eq i32 %227, 0
  br i1 %.not276284.i, label %.loopexit.i, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %221, %.lr.ph287.i
  %228 = phi i32 [ %239, %.lr.ph287.i ], [ %227, %221 ]
  %.5286.i = phi i32 [ %.5.i, %.lr.ph287.i ], [ %.5283.i, %221 ]
  %.5.in285.i = phi i32 [ %.5286.i, %.lr.ph287.i ], [ %.1.i, %221 ]
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %.5286.i) #5
  %230 = load i32, ptr @hf_BAT_ASE_Comp_Report_ident, align 4
  %231 = zext i8 %229 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %230, ptr noundef %.0, i32 noundef %.5286.i, i32 noundef 1, i32 noundef %231) #5
  %233 = add i32 %.5.in285.i, 4
  %234 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0, i32 noundef %233) #5
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr @hf_BAT_ASE_Comp_Report_diagnostic, align 4
  %237 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %236, ptr noundef %.0, i32 noundef %233, i32 noundef 2, i32 noundef %235) #5
  %238 = add nuw nsw i32 %228, 253
  %.5.i = add i32 %.5286.i, 3
  %239 = and i32 %238, 255
  %.not276.i = icmp eq i32 %239, 0
  br i1 %.not276.i, label %.loopexit.i, label %.lr.ph287.i, !llvm.loop !13

240:                                              ; preds = %150
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %242 = load i32, ptr @hf_characteristics, align 4
  %243 = zext i8 %241 to i32
  %244 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %242, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %243) #5
  %245 = load ptr, ptr %4, align 8
  %246 = call ptr @val_to_str_ext(i32 noundef %243, ptr noundef nonnull @bearer_network_connection_characteristics_vals_ext, ptr noundef nonnull @.str.1771) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.1794, ptr noundef %246) #5
  %247 = add i32 %167, %168
  br label %.loopexit.i

248:                                              ; preds = %150
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %250 = load i32, ptr @hf_BCTP_Version_Indicator, align 4
  %251 = zext i8 %249 to i32
  %252 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %250, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %251) #5
  %253 = load i32, ptr @hf_BVEI, align 4
  %254 = zext i8 %249 to i64
  %255 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %253, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i64 noundef %254) #5
  %256 = add i32 %.1.i, 3
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %256) #5
  %258 = load i32, ptr @hf_Tunnelled_Protocol_Indicator, align 4
  %259 = zext i8 %257 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %258, ptr noundef %.0, i32 noundef %256, i32 noundef 1, i32 noundef %259) #5
  %261 = load i32, ptr @hf_TPEI, align 4
  %262 = zext i8 %257 to i64
  %263 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %261, ptr noundef %.0, i32 noundef %256, i32 noundef 1, i64 noundef %262) #5
  %264 = add i32 %.1.i, 4
  %265 = add nuw nsw i32 %.0261.i, 65533
  %266 = and i32 %265, 65535
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef %264) #5
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %248
  %270 = call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef %264) #5
  br label %273

271:                                              ; preds = %248
  %272 = call ptr @tvb_new_subset_length(ptr noundef %.0, i32 noundef %264, i32 noundef %266) #5
  br label %273

273:                                              ; preds = %271, %269
  %.0260.i = phi ptr [ %270, %269 ], [ %272, %271 ]
  %274 = icmp eq i8 %257, 32
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = load ptr, ptr @sdp_handle, align 8
  %277 = call i32 @call_dissector(ptr noundef %276, ptr noundef %.0260.i, ptr noundef %1, ptr noundef %140) #5
  br label %281

278:                                              ; preds = %273
  %279 = load i32, ptr @hf_isup_tunnelled_protocol_data, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %279, ptr noundef %.0260.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br label %281

281:                                              ; preds = %278, %275
  %282 = add i32 %264, %266
  br label %.loopexit.i

283:                                              ; preds = %150
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %285 = load i32, ptr @hf_bearer_control_tunneling, align 4
  %286 = and i8 %284, 1
  %287 = zext nneg i8 %286 to i64
  %288 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %285, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i64 noundef %287) #5
  %.not275.i = icmp eq i8 %286, 0
  br i1 %.not275.i, label %291, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.1797) #5
  br label %291

291:                                              ; preds = %289, %283
  %292 = add i32 %167, %168
  br label %.loopexit.i

293:                                              ; preds = %150
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %295 = load i32, ptr @hf_isup_network_id_length_indicator, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %295, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #5
  %297 = add i32 %.1.i, 3
  %.not274.i = icmp eq i8 %294, 0
  br i1 %.not274.i, label %303, label %298

298:                                              ; preds = %293
  %299 = zext i8 %294 to i32
  %300 = load i32, ptr @hf_isup_network_id, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %300, ptr noundef %.0, i32 noundef %297, i32 noundef %299, i32 noundef 0) #5
  %302 = add i32 %297, %299
  br label %303

303:                                              ; preds = %298, %293
  %.6.i = phi i32 [ %302, %298 ], [ %297, %293 ]
  %304 = load i32, ptr @hf_Local_BCU_ID, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %304, ptr noundef %.0, i32 noundef %.6.i, i32 noundef 4, i32 noundef -2147483648) #5
  %306 = add i32 %.6.i, 4
  br label %.loopexit.i

307:                                              ; preds = %150
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %309 = load i32, ptr @hf_late_cut_through_cap_ind, align 4
  %310 = zext i8 %308 to i64
  %311 = call ptr @proto_tree_add_boolean(ptr noundef %140, i32 noundef %309, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i64 noundef %310) #5
  %312 = add i32 %167, %168
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %313 = phi i32 [ %320, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.7282.i = phi i32 [ %318, %.lr.ph.i ], [ %167, %.preheader.i ]
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %.7282.i) #5
  %315 = load i32, ptr @hf_bat_ase_bearer_redir_ind, align 4
  %316 = zext i8 %314 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %315, ptr noundef %.0, i32 noundef %.7282.i, i32 noundef 1, i32 noundef %316) #5
  %318 = add i32 %.7282.i, 1
  %319 = add nuw nsw i32 %313, 1
  %320 = and i32 %319, 255
  %321 = icmp ult i32 %320, %168
  br i1 %321, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !14

322:                                              ; preds = %150
  %323 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef %167) #5
  %324 = load i32, ptr @hf_bat_ase_signal, align 4
  %325 = zext i8 %323 to i32
  %326 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %324, ptr noundef %.0, i32 noundef %167, i32 noundef 1, i32 noundef %325) #5
  %327 = add i32 %167, %168
  br label %.loopexit.i

328:                                              ; preds = %150
  %329 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0, i32 noundef %167) #5
  %330 = zext i16 %329 to i32
  %331 = load i32, ptr @hf_bat_ase_duration, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %331, ptr noundef %.0, i32 noundef %167, i32 noundef 2, i32 noundef %330) #5
  %333 = add i32 %167, %168
  br label %.loopexit.i

334:                                              ; preds = %150
  %335 = load i32, ptr @hf_bat_ase_default, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %335, ptr noundef %.0, i32 noundef %167, i32 noundef %168, i32 noundef 0) #5
  %337 = add i32 %167, %168
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph287.i, %209, %334, %328, %322, %307, %303, %291, %281, %240, %221, %196, %190, %185, %169, %.preheader.i, %150, %.thread.i
  %.8.i = phi i32 [ %337, %334 ], [ %333, %328 ], [ %327, %322 ], [ %312, %307 ], [ %167, %150 ], [ %306, %303 ], [ %292, %291 ], [ %282, %281 ], [ %247, %240 ], [ %149, %.thread.i ], [ %195, %190 ], [ %189, %185 ], [ %176, %169 ], [ %167, %196 ], [ %.5283.i, %221 ], [ %167, %.preheader.i ], [ %219, %209 ], [ %.5.i, %.lr.ph287.i ], [ %318, %.lr.ph.i ]
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %.0, i32 noundef %.8.i) #5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph294.i, label %dissect_bat_ase_Encapsulated_Application_Information.exit, !llvm.loop !15

dissect_bat_ase_Encapsulated_Application_Information.exit: ; preds = %.loopexit.i, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %342

340:                                              ; preds = %107
  %341 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef nonnull @.str.1790) #5
  br label %342

342:                                              ; preds = %340, %dissect_bat_ase_Encapsulated_Application_Information.exit, %110, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_unknown_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %4 = load i32, ptr @hf_isup_parameter_value, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef 0) #5
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissect_q931_high_layer_compat_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_charging_ase_ChargingMessageType_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_address_complete_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.1738) #5
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 17) #5
  %9 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 2)
  %11 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2) #5
  %12 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %1, align 8
  %13 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.754) #5
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, ptr @dissect_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 0) #5
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0) #5
  %16 = zext i16 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1714, i32 noundef %16) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_french_isup_charging_pulse_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_french_coll_field, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %5 = load i32, ptr @hf_isup_french_msg_num, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_israeli_backward_charging_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_israeli_charging_message_indicators_current, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_isup_israeli_charging_message_indicators_next, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr @hf_isup_israeli_current_rate, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #5
  %9 = load i32, ptr @hf_isup_israeli_time_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %11 = load i32, ptr @hf_isup_israeli_next_rate, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_israeli_traffic_change_message(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_israeli_charging_message_indicators_current, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %5 = load i32, ptr @hf_isup_israeli_charging_message_indicators_next, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %7 = load i32, ptr @hf_isup_israeli_time_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %9 = load i32, ptr @hf_isup_israeli_next_rate, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_chg_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @ett_isup_parameter, align 4
  %6 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.582) #5
  %7 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %8 = call ptr @val_to_str_ext_const(i32 noundef 250, ptr noundef nonnull @japan_isup_parameter_type_value_ext, ptr noundef nonnull @.str.1745) #5
  %9 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 250, ptr noundef nonnull @.str.1753, i32 noundef 250, ptr noundef %8) #5
  %10 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %11 = call i32 @llvm.smin.i32(i32 %10, i32 1)
  %12 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 1) #5
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #5
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0) #5
  %15 = load i32, ptr @hf_japan_isup_charge_info_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #5
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = load i32, ptr @ett_isup_parameter, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @.str.1825) #5
  %25 = load i32, ptr @hf_isup_mand_parameter_type, align 4
  %26 = call ptr @val_to_str_ext_const(i32 noundef 251, ptr noundef nonnull @japan_isup_parameter_type_value_ext, ptr noundef nonnull @.str.1745) #5
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 251, ptr noundef nonnull @.str.1753, i32 noundef 251, ptr noundef %26) #5
  %28 = load i32, ptr @hf_isup_mandatory_variable_parameter_pointer, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %18) #5
  %30 = load i32, ptr @hf_isup_parameter_length, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %21) #5
  %32 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %33 = add nuw nsw i32 %18, 2
  %34 = call i32 @llvm.smin.i32(i32 %32, i32 %21)
  %35 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %21) #5
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
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %35, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1826) #5
  br label %40

40:                                               ; preds = %38, %37, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_isup_optional_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = and i8 %3, -2
  %switch = icmp eq i8 %8, 4
  %9 = zext i8 %3 to i32
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = getelementptr inbounds i8, ptr %6, i64 2
  %12 = getelementptr inbounds i8, ptr %6, i64 3
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = icmp eq i8 %3, 3
  %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i = select i1 %14, ptr @russian_isup_calling_partys_category_value_ext, ptr @isup_calling_partys_category_value_ext
  br label %.outer.outer

.outer.outer:                                     ; preds = %dissect_isup_access_transport_parameter.exit, %4
  %.0297.ph.ph = phi i32 [ %22, %dissect_isup_access_transport_parameter.exit ], [ 255, %4 ]
  %.0295.ph.ph = phi i32 [ %607, %dissect_isup_access_transport_parameter.exit ], [ 0, %4 ]
  %.0.ph.ph = phi i16 [ %.1, %dissect_isup_access_transport_parameter.exit ], [ -1, %4 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0297.ph = phi i32 [ %.0297.ph.ph, %.outer.outer ], [ %22, %.outer.backedge ]
  %.0295.ph = phi i32 [ %.0295.ph.ph, %.outer.outer ], [ %.0295.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %43
  %.0297 = phi i32 [ 255, %43 ], [ %.0297.ph, %.outer ]
  %.0295 = phi i32 [ %48, %43 ], [ %.0295.ph, %.outer ]
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0295) #5
  %17 = icmp sgt i32 %16, 0
  %18 = icmp ne i32 %.0297, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0295) #5
  %22 = zext i8 %21 to i32
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %608, label %23

23:                                               ; preds = %20
  %24 = add i32 %.0295, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 2
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0295) #5
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0295) #5
  %32 = add i32 %31, -2
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_opt_par_length_err, ptr noundef %0, i32 noundef %.0295, i32 noundef -1, ptr noundef nonnull @.str.1839, i32 noundef %26, i32 noundef %32) #5
  br label %.loopexit

34:                                               ; preds = %23
  %35 = load i32, ptr @ett_isup_parameter, align 4
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0295, i32 noundef %27, i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull @.str.1840, i32 noundef %22, i32 noundef %26) #5
  %37 = load i32, ptr @hf_isup_opt_parameter_type, align 4
  br i1 %switch, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @japan_isup_parameter_type_value_ext, ptr noundef nonnull @.str.1745) #5
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.0295, i32 noundef 1, i32 noundef %22, ptr noundef nonnull @.str.1753, i32 noundef %22, ptr noundef %39) #5
  br label %43

41:                                               ; preds = %34
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.0295, i32 noundef 1, i32 noundef %22) #5
  br label %43

43:                                               ; preds = %41, %38
  %ansi_isup_parameter_type_value_ext.sink = phi ptr [ @ansi_isup_parameter_type_value_ext, %41 ], [ @japan_isup_parameter_type_value_ext, %38 ]
  %44 = call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull %ansi_isup_parameter_type_value_ext.sink, ptr noundef nonnull @.str.839) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.897, ptr noundef %44) #5
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %46 = load i32, ptr @hf_isup_parameter_length, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %26) #5
  %48 = add i32 %.0295, 2
  %49 = icmp eq i8 %45, 0
  br i1 %49, label %15, label %50, !llvm.loop !16

50:                                               ; preds = %43
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48) #5
  %.not302 = icmp eq i32 %51, 0
  br i1 %.not302, label %.outer.backedge, label %52

.outer.backedge:                                  ; preds = %50, %608
  %.0295.ph.be = phi i32 [ %48, %50 ], [ %.0295, %608 ]
  br label %.outer, !llvm.loop !16

52:                                               ; preds = %50
  %53 = call i32 @llvm.umin.i32(i32 %51, i32 %26)
  %54 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %48, i32 noundef %53, i32 noundef %26) #5
  switch i8 %21, label %579 [
    i8 1, label %55
    i8 2, label %65
    i8 3, label %72
    i8 4, label %78
    i8 5, label %93
    i8 6, label %105
    i8 7, label %112
    i8 8, label %119
    i8 9, label %125
    i8 10, label %132
    i8 11, label %147
    i8 12, label %156
    i8 13, label %165
    i8 14, label %167
    i8 15, label %171
    i8 16, label %175
    i8 17, label %182
    i8 18, label %188
    i8 19, label %193
    i8 21, label %195
    i8 22, label %202
    i8 24, label %204
    i8 26, label %209
    i8 29, label %227
    i8 30, label %231
    i8 32, label %238
    i8 33, label %242
    i8 34, label %251
    i8 35, label %258
    i8 36, label %267
    i8 37, label %279
    i8 38, label %286
    i8 39, label %288
    i8 40, label %295
    i8 41, label %304
    i8 42, label %308
    i8 43, label %317
    i8 44, label %324
    i8 45, label %334
    i8 46, label %340
    i8 47, label %347
    i8 48, label %351
    i8 49, label %355
    i8 50, label %360
    i8 51, label %364
    i8 52, label %371
    i8 53, label %375
    i8 54, label %382
    i8 55, label %388
    i8 56, label %395
    i8 57, label %399
    i8 58, label %400
    i8 59, label %402
    i8 60, label %408
    i8 61, label %414
    i8 62, label %421
    i8 63, label %428
    i8 64, label %430
    i8 67, label %436
    i8 68, label %442
    i8 69, label %453
    i8 75, label %455
    i8 76, label %463
    i8 77, label %467
    i8 78, label %473
    i8 91, label %483
    i8 101, label %492
    i8 102, label %496
    i8 110, label %500
    i8 111, label %509
    i8 112, label %518
    i8 113, label %527
    i8 114, label %531
    i8 115, label %540
    i8 116, label %544
    i8 117, label %550
    i8 119, label %556
    i8 121, label %564
    i8 -64, label %572
    i8 -63, label %574
    i8 120, label %578
  ]

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @tvb_get_ntoh24(ptr noundef %54, i32 noundef 0) #5
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef 3) #5
  %59 = and i16 %58, 16383
  %60 = load i32, ptr @hf_isup_call_identity, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %60, ptr noundef %54, i32 noundef 0, i32 noundef 3, i32 noundef 0) #5
  %62 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %62, ptr noundef %54, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %64 = zext nneg i16 %59 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.1758, i32 noundef %57, i32 noundef %64) #5
  br label %dissect_isup_access_transport_parameter.exit

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %68 = load i32, ptr @hf_isup_transmission_medium_requirement, align 4
  %69 = zext i8 %67 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %68, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %69) #5
  %71 = call ptr @val_to_str_ext_const(i32 noundef %69, ptr noundef nonnull @isup_transmission_medium_requirement_value_ext, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1734, i32 noundef %69, ptr noundef %71) #5
  br label %dissect_isup_access_transport_parameter.exit

72:                                               ; preds = %52
  %73 = load i32, ptr @hf_isup_access_transport_parameter_field, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %73, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %75 = load ptr, ptr @q931_ie_handle, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %dissect_isup_access_transport_parameter.exit, label %76

76:                                               ; preds = %72
  %77 = call i32 @call_dissector(ptr noundef nonnull %75, ptr noundef %54, ptr noundef %1, ptr noundef %36) #5
  br label %dissect_isup_access_transport_parameter.exit

78:                                               ; preds = %52
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators1_flags, i32 noundef 0) #5
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_party_number_parameter.indicators2_flags, i32 noundef 0) #5
  %82 = load i32, ptr @hf_isup_called, align 4
  %83 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %84 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %85 = icmp sgt i8 %80, -1
  %86 = zext i1 %85 to i32
  %87 = and i8 %81, 112
  %88 = icmp eq i8 %87, 16
  %89 = select i1 %88, i32 2, i32 0
  %90 = and i8 %80, 127
  %91 = zext nneg i8 %90 to i32
  %92 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %79, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr @tap_called_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

93:                                               ; preds = %52
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %96 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %97 = zext i8 %95 to i64
  %98 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %96, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %97) #5
  %99 = load i32, ptr @hf_isup_subsequent_number, align 4
  %100 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %101 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %102 = icmp sgt i8 %95, -1
  %103 = zext i1 %102 to i32
  %104 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 1, ptr noundef %1, ptr noundef %36, ptr noundef %94, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

105:                                              ; preds = %52
  %106 = load ptr, ptr %7, align 8
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %108 = load ptr, ptr %1, align 8
  %109 = call i32 @g_str_equal(ptr noundef %108, ptr noundef nonnull @.str.754) #5
  %.not.i305 = icmp eq i32 %109, 0
  %110 = select i1 %.not.i305, ptr @dissect_isup_nature_of_connection_indicators_parameter.bicc_indicators, ptr @dissect_isup_nature_of_connection_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %110, i32 noundef 0) #5
  %111 = zext i8 %107 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.1714, i32 noundef %111) #5
  br label %dissect_isup_access_transport_parameter.exit

112:                                              ; preds = %52
  %113 = load ptr, ptr %7, align 8
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 0) #5
  %115 = load ptr, ptr %1, align 8
  %116 = call i32 @g_str_equal(ptr noundef %115, ptr noundef nonnull @.str.754) #5
  %.not.i306 = icmp eq i32 %116, 0
  %117 = select i1 %.not.i306, ptr @dissect_isup_forward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_forward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %117, i32 noundef 0) #5
  %118 = zext i16 %114 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1714, i32 noundef %118) #5
  br label %dissect_isup_access_transport_parameter.exit

119:                                              ; preds = %52
  %120 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_forward_call_indicators_parameter.indicators, i32 noundef 0) #5
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 3
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @isup_CUG_call_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1739, ptr noundef %124, i32 noundef %122) #5
  br label %dissect_isup_access_transport_parameter.exit

125:                                              ; preds = %52
  %126 = load ptr, ptr %7, align 8
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %128 = zext i8 %127 to i32
  %hf_russian_isup_calling_partys_category.val.i = load i32, ptr @hf_russian_isup_calling_partys_category, align 4
  %hf_isup_calling_partys_category.val.i = load i32, ptr @hf_isup_calling_partys_category, align 4
  %129 = select i1 %14, i32 %hf_russian_isup_calling_partys_category.val.i, i32 %hf_isup_calling_partys_category.val.i
  %130 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %129, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %128) #5
  %131 = call ptr @val_to_str_ext_const(i32 noundef %128, ptr noundef nonnull %russian_isup_calling_partys_category_value_ext.isup_calling_partys_category_value_ext.i, ptr noundef nonnull @.str.1716) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.1715, i32 noundef %128, ptr noundef %131) #5
  br label %dissect_isup_access_transport_parameter.exit

132:                                              ; preds = %52
  %133 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators1_fields, i32 noundef 0) #5
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_calling_party_number_parameter.indicators2_fields, i32 noundef 0) #5
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1) #5
  %136 = load i32, ptr @hf_isup_calling, align 4
  %137 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %138 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %139 = icmp sgt i8 %134, -1
  %140 = zext i1 %139 to i32
  %141 = and i8 %135, 112
  %142 = icmp eq i8 %141, 16
  %143 = zext i1 %142 to i32
  %144 = and i8 %134, 127
  %145 = zext nneg i8 %144 to i32
  %146 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %133, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef %143, i32 noundef %145)
  store ptr %146, ptr @tap_calling_number, align 8
  br label %dissect_isup_access_transport_parameter.exit

147:                                              ; preds = %52
  %148 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators1_fields, i32 noundef 0) #5
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirecting_number_parameter.indicators2_fields, i32 noundef 0) #5
  %150 = load i32, ptr @hf_isup_redirecting, align 4
  %151 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %152 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %153 = icmp sgt i8 %149, -1
  %154 = zext i1 %153 to i32
  %155 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %148, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

156:                                              ; preds = %52
  %157 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators1_fields, i32 noundef 0) #5
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_redirection_number_parameter.indicators2_fields, i32 noundef 0) #5
  %159 = load i32, ptr @hf_isup_redirection_number, align 4
  %160 = load i32, ptr @hf_isup_called_party_odd_address_signal_digit, align 4
  %161 = load i32, ptr @hf_isup_called_party_even_address_signal_digit, align 4
  %162 = icmp sgt i8 %158, -1
  %163 = zext i1 %162 to i32
  %164 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %157, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

165:                                              ; preds = %52
  %166 = load ptr, ptr %7, align 8
  call fastcc void @dissect_isup_connection_request_parameter(ptr noundef %54, ptr noundef %36, ptr noundef %166)
  br label %dissect_isup_access_transport_parameter.exit

167:                                              ; preds = %52
  %168 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_request_indicators_parameter.indicators, i32 noundef 0) #5
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 0) #5
  %170 = zext i16 %169 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.1714, i32 noundef %170) #5
  br label %dissect_isup_access_transport_parameter.exit

171:                                              ; preds = %52
  %172 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_isup_information_indicators_parameter.indicators, i32 noundef 0) #5
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 0) #5
  %174 = zext i16 %173 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.1714, i32 noundef %174) #5
  br label %dissect_isup_access_transport_parameter.exit

175:                                              ; preds = %52
  %176 = load ptr, ptr %7, align 8
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %178 = load i32, ptr @hf_isup_continuity_indicator, align 4
  %179 = zext i8 %177 to i64
  %180 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %178, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %179) #5
  %181 = zext i8 %177 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.1714, i32 noundef %181) #5
  br label %dissect_isup_access_transport_parameter.exit

182:                                              ; preds = %52
  %183 = load ptr, ptr %7, align 8
  %.val = load ptr, ptr %1, align 8
  %184 = call i32 @g_str_equal(ptr noundef %.val, ptr noundef nonnull @.str.754) #5
  %.not.i307 = icmp eq i32 %184, 0
  %185 = select i1 %.not.i307, ptr @dissect_isup_backward_call_indicators_parameter.bicc_indicators, ptr @dissect_isup_backward_call_indicators_parameter.isup_indicators
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %185, i32 noundef 0) #5
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 0) #5
  %187 = zext i16 %186 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.1714, i32 noundef %187) #5
  br label %dissect_isup_access_transport_parameter.exit

188:                                              ; preds = %52
  %189 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %190 = load i32, ptr @hf_isup_cause_indicators, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %190, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %192 = load i32, ptr @hf_isup_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %54, i32 noundef 0, i32 noundef %189, ptr noundef %36, i32 noundef %192, ptr noundef nonnull @tap_cause_value, ptr noundef nonnull @isup_parameter_type_value) #5
  br label %dissect_isup_access_transport_parameter.exit

193:                                              ; preds = %52
  %194 = load ptr, ptr %7, align 8
  call void @dissect_isup_redirection_information_parameter(ptr noundef %54, ptr noundef %36, ptr noundef %194)
  br label %dissect_isup_access_transport_parameter.exit

195:                                              ; preds = %52
  %196 = load ptr, ptr %7, align 8
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %198 = load i32, ptr @hf_isup_cgs_message_type, align 4
  %199 = zext i8 %197 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %198, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %199) #5
  %201 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef nonnull @isup_cgs_message_type_value, ptr noundef nonnull @.str.1745) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef nonnull @.str.1739, ptr noundef %201, i32 noundef %199) #5
  br label %dissect_isup_access_transport_parameter.exit

202:                                              ; preds = %52
  %203 = load ptr, ptr %7, align 8
  call fastcc void @dissect_isup_range_and_status_parameter(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr noundef %203)
  br label %dissect_isup_access_transport_parameter.exit

204:                                              ; preds = %52
  %205 = load ptr, ptr %7, align 8
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef nonnull @isup_facility_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.1739, ptr noundef %208, i32 noundef %207) #5
  br label %dissect_isup_access_transport_parameter.exit

209:                                              ; preds = %52
  %210 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6)
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %212 = lshr i8 %211, 4
  %213 = icmp ult i8 %211, -96
  %.0.v.i.i = select i1 %213, i8 48, i8 55
  %.0.i.i = add nuw nsw i8 %.0.v.i.i, %212
  store i8 %.0.i.i, ptr %6, align 1
  %214 = and i8 %211, 15
  %215 = icmp ult i8 %214, 10
  %.0.v.i12.i = select i1 %215, i8 48, i8 55
  %.0.i13.i = add nuw nsw i8 %.0.v.i12.i, %214
  store i8 %.0.i13.i, ptr %10, align 1
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1) #5
  %217 = lshr i8 %216, 4
  %218 = icmp ult i8 %216, -96
  %.0.v.i14.i = select i1 %218, i8 48, i8 55
  %.0.i15.i = add nuw nsw i8 %.0.v.i14.i, %217
  store i8 %.0.i15.i, ptr %11, align 1
  %219 = and i8 %216, 15
  %220 = icmp ult i8 %219, 10
  %.0.v.i16.i = select i1 %220, i8 48, i8 55
  %.0.i17.i = add nuw nsw i8 %.0.v.i16.i, %219
  store i8 %.0.i17.i, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %221 = load i32, ptr @hf_isup_network_identity, align 4
  %222 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %221, ptr noundef %54, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #5
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 2) #5
  %224 = load i32, ptr @hf_isup_binary_code, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %224, ptr noundef %54, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %226 = zext i16 %223 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.1760, ptr noundef nonnull %6, i32 noundef %226) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  br label %dissect_isup_access_transport_parameter.exit

227:                                              ; preds = %52
  %228 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %229 = load i32, ptr @hf_isup_user_service_information, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %229, ptr noundef %54, i32 noundef 0, i32 noundef %228, i32 noundef 0) #5
  call void @dissect_q931_bearer_capability_ie(ptr noundef %54, i32 noundef 0, i32 noundef %228, ptr noundef %36) #5
  br label %dissect_isup_access_transport_parameter.exit

231:                                              ; preds = %52
  %232 = load ptr, ptr %7, align 8
  %233 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef 0) #5
  %234 = and i16 %233, 16383
  %235 = load i32, ptr @hf_isup_signalling_point_code, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %235, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %237 = zext nneg i16 %234 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.1761, i32 noundef %237) #5
  br label %dissect_isup_access_transport_parameter.exit

238:                                              ; preds = %52
  %239 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %240 = load i32, ptr @hf_isup_user_to_user_info, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %240, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  call void @dissect_q931_user_user_ie(ptr noundef %54, ptr noundef %1, i32 noundef 0, i32 noundef %239, ptr noundef %36) #5
  br label %dissect_isup_access_transport_parameter.exit

242:                                              ; preds = %52
  %243 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators1_fields, i32 noundef 0) #5
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_connected_number_parameter.indicators2_fields, i32 noundef 0) #5
  %245 = load i32, ptr @hf_isup_connected_number, align 4
  %246 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %247 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %248 = icmp sgt i8 %244, -1
  %249 = zext i1 %248 to i32
  %250 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %243, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %249, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

251:                                              ; preds = %52
  %252 = load ptr, ptr %7, align 8
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %254 = load i32, ptr @hf_isup_suspend_resume_indicator, align 4
  %255 = zext i8 %253 to i64
  %256 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %254, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %255) #5
  %257 = zext i8 %253 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.1714, i32 noundef %257) #5
  br label %dissect_isup_access_transport_parameter.exit

258:                                              ; preds = %52
  %259 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_transit_network_selection_parameter.indicators_fields, i32 noundef 0) #5
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %261 = load i32, ptr @hf_isup_transit_network_selection, align 4
  %262 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %263 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %264 = icmp sgt i8 %260, -1
  %265 = zext i1 %264 to i32
  %266 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 1, ptr noundef %1, ptr noundef %36, ptr noundef %259, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

267:                                              ; preds = %52
  %268 = load ptr, ptr %7, align 8
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %270 = load i32, ptr @hf_isup_event_ind, align 4
  %271 = zext i8 %269 to i32
  %272 = and i32 %271, 127
  %273 = call ptr @val_to_str_const(i32 noundef %272, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.861) #5
  %274 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %270, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %271, ptr noundef nonnull @.str.1750, ptr noundef %273, i32 noundef %272) #5
  %275 = load i32, ptr @hf_isup_event_presentation_restricted_ind, align 4
  %276 = zext i8 %269 to i64
  %277 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %275, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %276) #5
  %278 = call ptr @val_to_str_const(i32 noundef %272, ptr noundef nonnull @isup_event_ind_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef nonnull @.str.1739, ptr noundef %278, i32 noundef %271) #5
  br label %dissect_isup_access_transport_parameter.exit

279:                                              ; preds = %52
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %281 = load i32, ptr @hf_isup_map_type, align 4
  %282 = zext i8 %280 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %281, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %282) #5
  %284 = load i32, ptr @hf_isup_circuit_assignment_map, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %284, ptr noundef %54, i32 noundef 1, i32 noundef 5, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

286:                                              ; preds = %52
  %287 = load ptr, ptr %7, align 8
  call fastcc void @dissect_isup_circuit_state_ind_parameter(ptr noundef %54, ptr noundef %36, ptr noundef %287)
  br label %dissect_isup_access_transport_parameter.exit

288:                                              ; preds = %52
  %289 = load ptr, ptr %7, align 8
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %291 = load i32, ptr @hf_isup_automatic_congestion_level, align 4
  %292 = zext i8 %290 to i32
  %293 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %291, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %292) #5
  %294 = call ptr @val_to_str_const(i32 noundef %292, ptr noundef nonnull @isup_auto_congestion_level_value, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.1739, ptr noundef %294, i32 noundef %292) #5
  br label %dissect_isup_access_transport_parameter.exit

295:                                              ; preds = %52
  %296 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators1_fields, i32 noundef 0) #5
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_original_called_number_parameter.indicators2_fields, i32 noundef 0) #5
  %298 = load i32, ptr @hf_isup_original_called_number, align 4
  %299 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %300 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %301 = icmp sgt i8 %297, -1
  %302 = zext i1 %301 to i32
  %303 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %296, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

304:                                              ; preds = %52
  %305 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_optional_backward_call_indicators_parameter.indicators, i32 noundef 0) #5
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %307 = zext i8 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.1714, i32 noundef %307) #5
  br label %dissect_isup_access_transport_parameter.exit

308:                                              ; preds = %52
  %309 = load ptr, ptr %7, align 8
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %311 = load i32, ptr @hf_isup_UUI_type, align 4
  %312 = zext i8 %310 to i64
  %313 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %311, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %312) #5
  %314 = zext i8 %310 to i32
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i = select i1 %316, ptr @dissect_isup_user_to_user_indicators_parameter.req_fields, ptr @dissect_isup_user_to_user_indicators_parameter.res_fields
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %dissect_isup_user_to_user_indicators_parameter.req_fields.dissect_isup_user_to_user_indicators_parameter.res_fields.i, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.1714, i32 noundef %314) #5
  br label %dissect_isup_access_transport_parameter.exit

317:                                              ; preds = %52
  %318 = load ptr, ptr %7, align 8
  %319 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef 0) #5
  %320 = and i16 %319, 16383
  %321 = load i32, ptr @hf_isup_origination_isc_point_code, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %321, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %323 = zext nneg i16 %320 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.1761, i32 noundef %323) #5
  br label %dissect_isup_access_transport_parameter.exit

324:                                              ; preds = %52
  %325 = load ptr, ptr %7, align 8
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %327 = load i32, ptr @hf_isup_extension_ind, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %327, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %329 = load i32, ptr @hf_isup_notification_indicator, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %329, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %331 = and i8 %326, 127
  %332 = zext nneg i8 %331 to i32
  %333 = call ptr @val_to_str_ext(i32 noundef %332, ptr noundef nonnull @q763_generic_notification_indicator_vals_ext, ptr noundef nonnull @.str.1763) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef nonnull @.str.1762, ptr noundef %333) #5
  br label %dissect_isup_access_transport_parameter.exit

334:                                              ; preds = %52
  %335 = load ptr, ptr %7, align 8
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 0) #5
  %337 = load i32, ptr @hf_isup_call_history_info, align 4
  %338 = zext i16 %336 to i32
  %339 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %337, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef %338, ptr noundef nonnull @.str.1764, i32 noundef %338) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.1765, i32 noundef %338) #5
  br label %dissect_isup_access_transport_parameter.exit

340:                                              ; preds = %52
  %341 = load ptr, ptr %7, align 8
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %343 = load i32, ptr @hf_isup_access_delivery_ind, align 4
  %344 = zext i8 %342 to i64
  %345 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %343, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %344) #5
  %346 = zext i8 %342 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.1714, i32 noundef %346) #5
  br label %dissect_isup_access_transport_parameter.exit

347:                                              ; preds = %52
  %348 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %349 = load i32, ptr @hf_isup_network_specific_facility, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %349, ptr noundef %54, i32 noundef 0, i32 noundef %348, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

351:                                              ; preds = %52
  %352 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %353 = load i32, ptr @hf_isup_user_service_information_prime, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %353, ptr noundef %54, i32 noundef 0, i32 noundef %352, i32 noundef 0) #5
  call void @dissect_q931_bearer_capability_ie(ptr noundef %54, i32 noundef 0, i32 noundef %352, ptr noundef %36) #5
  br label %dissect_isup_access_transport_parameter.exit

355:                                              ; preds = %52
  %356 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %357 = load i32, ptr @hf_isup_propagation_delay_counter, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %357, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #5
  %359 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.1766, i32 noundef %359) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_isup_access_transport_parameter.exit

360:                                              ; preds = %52
  %361 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %362 = load i32, ptr @hf_isup_remote_operations, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %362, ptr noundef %54, i32 noundef 0, i32 noundef %361, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

364:                                              ; preds = %52
  %365 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %.not.i308 = icmp eq i32 %365, 0
  br i1 %.not.i308, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %364, %.lr.ph.i
  %.01.i = phi i32 [ %369, %.lr.ph.i ], [ 0, %364 ]
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %.01.i) #5
  %367 = load i32, ptr @hf_isup_feature_code, align 4
  %368 = zext i8 %366 to i32
  %369 = add nuw i32 %.01.i, 1
  %370 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %367, ptr noundef %54, i32 noundef %.01.i, i32 noundef 1, i32 noundef %368, ptr noundef nonnull @.str.1767, i32 noundef %369, i32 noundef %368) #5
  %exitcond.not.i = icmp eq i32 %369, %365
  br i1 %exitcond.not.i, label %dissect_isup_access_transport_parameter.exit, label %.lr.ph.i, !llvm.loop !8

371:                                              ; preds = %52
  %372 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %373 = load i32, ptr @hf_isup_user_teleservice_information, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %373, ptr noundef %54, i32 noundef 0, i32 noundef %372, i32 noundef 0) #5
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %54, i32 noundef 0, i32 noundef %372, ptr noundef %36) #5
  br label %dissect_isup_access_transport_parameter.exit

375:                                              ; preds = %52
  %376 = load ptr, ptr %7, align 8
  %377 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %378 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %379 = zext i8 %377 to i32
  %380 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %378, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %379) #5
  %381 = call ptr @val_to_str_ext_const(i32 noundef %379, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1768) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef nonnull @.str.1734, i32 noundef %379, ptr noundef %381) #5
  br label %dissect_isup_access_transport_parameter.exit

382:                                              ; preds = %52
  %383 = load ptr, ptr %7, align 8
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %385 = load i32, ptr @hf_isup_call_diversion_information, align 4
  %386 = zext i8 %384 to i32
  %387 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %385, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %386, ptr noundef nonnull @.str.1769, i32 noundef %386) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.1714, i32 noundef %386) #5
  br label %dissect_isup_access_transport_parameter.exit

388:                                              ; preds = %52
  %389 = load ptr, ptr %7, align 8
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %391 = load i32, ptr @hf_isup_echo_control_information, align 4
  %392 = load i32, ptr @ett_echo_control_information, align 4
  %393 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef %391, i32 noundef %392, ptr noundef nonnull @dissect_isup_echo_control_information_parameter.info, i32 noundef 0) #5
  %394 = zext i8 %390 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef nonnull @.str.1714, i32 noundef %394) #5
  br label %dissect_isup_access_transport_parameter.exit

395:                                              ; preds = %52
  %396 = load i32, ptr @hf_isup_message_compatibility_information, align 4
  %397 = load i32, ptr @ett_message_compatibility_information, align 4
  %398 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef %396, i32 noundef %397, ptr noundef nonnull @dissect_isup_message_compatibility_information_parameter.params, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

399:                                              ; preds = %52
  call fastcc void @dissect_isup_parameter_compatibility_information_parameter(ptr noundef %54, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

400:                                              ; preds = %52
  %401 = load ptr, ptr %7, align 8
  call fastcc void @dissect_isup_mlpp_precedence_parameter(ptr noundef %54, ptr noundef %36, ptr noundef %401)
  br label %dissect_isup_access_transport_parameter.exit

402:                                              ; preds = %52
  %403 = load ptr, ptr %7, align 8
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %405 = load i32, ptr @hf_isup_mcid_request_indicators, align 4
  %406 = zext i8 %404 to i32
  %407 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %405, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %406, ptr noundef nonnull @.str.1773, i32 noundef %406) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef nonnull @.str.1714, i32 noundef %406) #5
  br label %dissect_isup_access_transport_parameter.exit

408:                                              ; preds = %52
  %409 = load ptr, ptr %7, align 8
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %411 = load i32, ptr @hf_isup_mcid_response_indicators, align 4
  %412 = zext i8 %410 to i32
  %413 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %411, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %412, ptr noundef nonnull @.str.1774, i32 noundef %412) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.1714, i32 noundef %412) #5
  br label %dissect_isup_access_transport_parameter.exit

414:                                              ; preds = %52
  %415 = load ptr, ptr %7, align 8
  %416 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %417 = and i8 %416, 31
  %418 = load i32, ptr @hf_isup_hop_counter, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %418, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %420 = zext nneg i8 %417 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.1761, i32 noundef %420) #5
  br label %dissect_isup_access_transport_parameter.exit

421:                                              ; preds = %52
  %422 = load ptr, ptr %7, align 8
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %424 = load i32, ptr @hf_isup_transmission_medium_requirement_prime, align 4
  %425 = zext i8 %423 to i32
  %426 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %424, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %425) #5
  %427 = call ptr @val_to_str_ext_const(i32 noundef %425, ptr noundef nonnull @isup_transmission_medium_requirement_prime_value_ext, ptr noundef nonnull @.str.1768) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef nonnull @.str.1734, i32 noundef %425, ptr noundef %427) #5
  br label %dissect_isup_access_transport_parameter.exit

428:                                              ; preds = %52
  %429 = load ptr, ptr %7, align 8
  call void @dissect_isup_location_number_parameter(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr noundef %429)
  br label %dissect_isup_access_transport_parameter.exit

430:                                              ; preds = %52
  %431 = load ptr, ptr %7, align 8
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %433 = load i32, ptr @hf_isup_presentation_indicator, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %433, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %435 = zext i8 %432 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.1776, i32 noundef %435) #5
  br label %dissect_isup_access_transport_parameter.exit

436:                                              ; preds = %52
  %437 = load ptr, ptr %7, align 8
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %439 = load i32, ptr @hf_isup_call_transfer_identity, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %439, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %441 = zext i8 %438 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.1761, i32 noundef %441) #5
  br label %dissect_isup_access_transport_parameter.exit

442:                                              ; preds = %52
  %443 = load ptr, ptr %7, align 8
  %444 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %445 = load i32, ptr @hf_isup_loop_prevention_indicator_type, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %445, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %447 = zext i8 %444 to i32
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %dissect_isup_loop_prevention_indicators_parameter.exit, label %450

450:                                              ; preds = %442
  %451 = load i32, ptr @hf_isup_loop_prevention_response_ind, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %451, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %447) #5
  br label %dissect_isup_loop_prevention_indicators_parameter.exit

dissect_isup_loop_prevention_indicators_parameter.exit: ; preds = %442, %450
  %.str.1778.sink.i = phi ptr [ @.str.1778, %450 ], [ @.str.1777, %442 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull %.str.1778.sink.i, i32 noundef %447) #5
  br label %dissect_isup_access_transport_parameter.exit

453:                                              ; preds = %52
  %454 = load ptr, ptr %7, align 8
  call fastcc void @dissect_isup_call_transfer_number_parameter(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr noundef %454)
  br label %dissect_isup_access_transport_parameter.exit

455:                                              ; preds = %52
  %456 = load ptr, ptr %7, align 8
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %458 = load i32, ptr @hf_isup_ccss_call_indicator, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %458, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %460 = zext i8 %457 to i32
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %.str.1779..str.1780.i = select i1 %462, ptr @.str.1779, ptr @.str.1780
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull %.str.1779..str.1780.i, i32 noundef %460) #5
  br label %dissect_isup_access_transport_parameter.exit

463:                                              ; preds = %52
  %464 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %465 = load i32, ptr @hf_isup_forward_gvns, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %465, ptr noundef %54, i32 noundef 0, i32 noundef %464, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

467:                                              ; preds = %52
  %468 = load ptr, ptr %7, align 8
  %469 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %470 = load i32, ptr @hf_isup_backward_gvns, align 4
  %471 = zext i8 %469 to i32
  %472 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %470, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %471, ptr noundef nonnull @.str.1781, i32 noundef %471) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.1714, i32 noundef %471) #5
  br label %dissect_isup_access_transport_parameter.exit

473:                                              ; preds = %52
  %474 = call i32 @tvb_reported_length(ptr noundef %54) #5
  br i1 %switch, label %475, label %480

475:                                              ; preds = %473
  %476 = load i32, ptr @hf_isup_extension_ind, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %476, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %478 = load i32, ptr @hf_japan_isup_redirect_capability, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %478, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

480:                                              ; preds = %473
  %481 = load i32, ptr @hf_isup_redirect_capability, align 4
  %482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %481, ptr noundef %54, i32 noundef 0, i32 noundef %474, i32 noundef %9, ptr noundef nonnull @.str.1782) #5
  br label %dissect_isup_access_transport_parameter.exit

483:                                              ; preds = %52
  %484 = load ptr, ptr %7, align 8
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %486 = load i32, ptr @hf_isup_temporary_alternative_routing_ind, align 4
  %487 = zext i8 %485 to i64
  %488 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %486, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %487) #5
  %489 = load i32, ptr @hf_isup_extension_ind, align 4
  %490 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %489, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %487) #5
  %491 = zext i8 %485 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef nonnull @.str.1714, i32 noundef %491) #5
  br label %dissect_isup_access_transport_parameter.exit

492:                                              ; preds = %52
  %493 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %494 = load i32, ptr @hf_isup_correlation_id, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %494, ptr noundef %54, i32 noundef 0, i32 noundef %493, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

496:                                              ; preds = %52
  %497 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %498 = load i32, ptr @hf_isup_scf_id, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %498, ptr noundef %54, i32 noundef 0, i32 noundef %497, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

500:                                              ; preds = %52
  %501 = load ptr, ptr %7, align 8
  %502 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %503 = load i32, ptr @hf_isup_call_to_be_diverted_ind, align 4
  %504 = zext i8 %502 to i32
  %505 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %503, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %504) #5
  %506 = load i32, ptr @hf_isup_extension_ind, align 4
  %507 = zext i8 %502 to i64
  %508 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %506, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %507) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef nonnull @.str.1714, i32 noundef %504) #5
  br label %dissect_isup_access_transport_parameter.exit

509:                                              ; preds = %52
  %510 = load ptr, ptr %7, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators1_fields, i32 noundef 0) #5
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_isup_called_in_number_parameter.indicators2_fields, i32 noundef 0) #5
  %512 = load i32, ptr @hf_isup_called_in_number, align 4
  %513 = load i32, ptr @hf_isup_calling_party_odd_address_signal_digit, align 4
  %514 = load i32, ptr @hf_isup_calling_party_even_address_signal_digit, align 4
  %515 = icmp sgt i8 %511, -1
  %516 = zext i1 %515 to i32
  %517 = call fastcc ptr @dissect_isup_digits_common(ptr noundef %54, i32 noundef 2, ptr noundef %1, ptr noundef %36, ptr noundef %510, i32 noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %516, i32 noundef 0, i32 noundef 0)
  br label %dissect_isup_access_transport_parameter.exit

518:                                              ; preds = %52
  %519 = load ptr, ptr %7, align 8
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %521 = load i32, ptr @hf_isup_call_to_be_offered_ind, align 4
  %522 = zext i8 %520 to i32
  %523 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %521, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %522) #5
  %524 = load i32, ptr @hf_isup_extension_ind, align 4
  %525 = zext i8 %520 to i64
  %526 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %524, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %525) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %519, ptr noundef nonnull @.str.1714, i32 noundef %522) #5
  br label %dissect_isup_access_transport_parameter.exit

527:                                              ; preds = %52
  %528 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %529 = load i32, ptr @hf_isup_charged_party_identification, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %529, ptr noundef %54, i32 noundef 0, i32 noundef %528, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

531:                                              ; preds = %52
  %532 = load ptr, ptr %7, align 8
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %534 = load i32, ptr @hf_isup_conference_acceptance_ind, align 4
  %535 = zext i8 %533 to i32
  %536 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %534, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %535) #5
  %537 = load i32, ptr @hf_isup_extension_ind, align 4
  %538 = zext i8 %533 to i64
  %539 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %537, ptr noundef %54, i32 noundef 0, i32 noundef 1, i64 noundef %538) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef nonnull @.str.1714, i32 noundef %535) #5
  br label %dissect_isup_access_transport_parameter.exit

540:                                              ; preds = %52
  %541 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %542 = load i32, ptr @hf_isup_display_information, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %542, ptr noundef %54, i32 noundef 0, i32 noundef %541, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

544:                                              ; preds = %52
  %545 = load ptr, ptr %7, align 8
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %547 = load i32, ptr @hf_isup_uid_action_indicators, align 4
  %548 = zext i8 %546 to i32
  %549 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %547, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %548, ptr noundef nonnull @.str.1783, i32 noundef %548) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef nonnull @.str.1714, i32 noundef %548) #5
  br label %dissect_isup_access_transport_parameter.exit

550:                                              ; preds = %52
  %551 = load ptr, ptr %7, align 8
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %553 = load i32, ptr @hf_isup_uid_capability_indicators, align 4
  %554 = zext i8 %552 to i32
  %555 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %553, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef %554, ptr noundef nonnull @.str.1784, i32 noundef %554) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %551, ptr noundef nonnull @.str.1714, i32 noundef %554) #5
  br label %dissect_isup_access_transport_parameter.exit

556:                                              ; preds = %52
  %557 = call i32 @tvb_reported_length(ptr noundef %54) #5
  br i1 %switch, label %558, label %561

558:                                              ; preds = %556
  %559 = load i32, ptr @hf_japan_isup_redirect_counter, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %559, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

561:                                              ; preds = %556
  %562 = load i32, ptr @hf_isup_redirect_counter, align 4
  %563 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %562, ptr noundef %54, i32 noundef 0, i32 noundef %557, i32 noundef %9, ptr noundef nonnull @.str.1782) #5
  br label %dissect_isup_access_transport_parameter.exit

564:                                              ; preds = %52
  %565 = load ptr, ptr %7, align 8
  %566 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 0) #5
  %567 = load i32, ptr @hf_isup_collect_call_request_indicator, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %567, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %569 = zext i8 %566 to i32
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %.str.1785..str.1786.i = select i1 %571, ptr @.str.1785, ptr @.str.1786
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef nonnull %.str.1785..str.1786.i, i32 noundef %569) #5
  br label %dissect_isup_access_transport_parameter.exit

572:                                              ; preds = %52
  %573 = load ptr, ptr %7, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr noundef %573)
  br label %dissect_isup_access_transport_parameter.exit

574:                                              ; preds = %52
  %575 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %576 = load i32, ptr @hf_isup_generic_digits, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %576, ptr noundef %54, i32 noundef 0, i32 noundef %575, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

578:                                              ; preds = %52
  call fastcc void @dissect_isup_application_transport_parameter(ptr noundef %54, ptr noundef %1, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

579:                                              ; preds = %52
  br i1 %switch, label %580, label %603

580:                                              ; preds = %579
  switch i8 %21, label %602 [
    i8 125, label %581
    i8 -117, label %582
    i8 -116, label %583
    i8 -41, label %584
    i8 -20, label %587
    i8 -18, label %590
    i8 -15, label %591
    i8 -14, label %593
    i8 -13, label %594
    i8 -11, label %595
    i8 -7, label %596
    i8 -6, label %598
    i8 -5, label %600
    i8 -3, label %601
  ]

581:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_called_dir_num(ptr noundef %54, ptr noundef %1, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

582:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_redirect_fwd_inf(ptr noundef %54, ptr noundef %1, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

583:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_redirect_backw_inf(ptr noundef %54, ptr noundef %1, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

584:                                              ; preds = %580
  %585 = load i32, ptr @hf_japan_isup_emerg_call_type, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %585, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

587:                                              ; preds = %580
  %588 = load i32, ptr @hf_japan_isup_hold_at_emerg_call_disc_ind, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %588, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

590:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_network_poi_cad(ptr noundef %54, ptr noundef %1, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

591:                                              ; preds = %580
  %592 = load ptr, ptr %7, align 8
  call fastcc void @dissect_japan_isup_carrier_information(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr noundef %592)
  br label %dissect_isup_access_transport_parameter.exit

593:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_charge_inf_delay(ptr noundef %54, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

594:                                              ; preds = %580
  call void @dissect_japan_isup_additonal_user_cat(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr poison)
  br label %dissect_isup_access_transport_parameter.exit

595:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_reason_for_clip_fail(ptr noundef %54, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

596:                                              ; preds = %580
  %597 = load ptr, ptr %7, align 8
  call fastcc void @dissect_japan_isup_contractor_number(ptr noundef %54, ptr noundef %1, ptr noundef %36, ptr noundef %597)
  br label %dissect_isup_access_transport_parameter.exit

598:                                              ; preds = %580
  %599 = call fastcc zeroext i16 @dissect_japan_chg_inf_type(ptr noundef %54, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

600:                                              ; preds = %580
  call fastcc void @dissect_japan_chg_inf_param(ptr noundef %54, ptr noundef %1, ptr noundef %36, i16 noundef zeroext %.0.ph.ph)
  br label %dissect_isup_access_transport_parameter.exit

601:                                              ; preds = %580
  call fastcc void @dissect_japan_isup_charge_area_info(ptr noundef %54, ptr noundef %1, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

602:                                              ; preds = %580
  call fastcc void @dissect_isup_unknown_parameter(ptr noundef %54, ptr noundef %36)
  br label %dissect_isup_access_transport_parameter.exit

603:                                              ; preds = %579
  %604 = call i32 @tvb_reported_length(ptr noundef %54) #5
  %605 = load i32, ptr @hf_isup_parameter_value, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %605, ptr noundef %54, i32 noundef 0, i32 noundef %604, i32 noundef 0) #5
  br label %dissect_isup_access_transport_parameter.exit

dissect_isup_access_transport_parameter.exit:     ; preds = %.lr.ph.i, %561, %558, %480, %475, %364, %76, %72, %603, %602, %601, %600, %598, %596, %595, %594, %593, %591, %590, %587, %584, %583, %582, %581, %578, %574, %572, %564, %550, %544, %540, %531, %527, %518, %509, %500, %496, %492, %483, %467, %463, %455, %453, %dissect_isup_loop_prevention_indicators_parameter.exit, %436, %430, %428, %421, %414, %408, %402, %400, %399, %395, %388, %382, %375, %371, %360, %355, %351, %347, %340, %334, %324, %317, %308, %304, %295, %288, %286, %279, %267, %258, %251, %242, %238, %231, %227, %209, %204, %202, %195, %193, %188, %182, %175, %171, %167, %165, %156, %147, %132, %125, %119, %112, %105, %93, %78, %65, %55
  %.1 = phi i16 [ %.0.ph.ph, %603 ], [ %.0.ph.ph, %602 ], [ %.0.ph.ph, %601 ], [ %.0.ph.ph, %600 ], [ %599, %598 ], [ %.0.ph.ph, %596 ], [ %.0.ph.ph, %595 ], [ %.0.ph.ph, %594 ], [ %.0.ph.ph, %593 ], [ %.0.ph.ph, %591 ], [ %.0.ph.ph, %590 ], [ %.0.ph.ph, %587 ], [ %.0.ph.ph, %584 ], [ %.0.ph.ph, %583 ], [ %.0.ph.ph, %582 ], [ %.0.ph.ph, %581 ], [ %.0.ph.ph, %578 ], [ %.0.ph.ph, %574 ], [ %.0.ph.ph, %572 ], [ %.0.ph.ph, %564 ], [ %.0.ph.ph, %550 ], [ %.0.ph.ph, %544 ], [ %.0.ph.ph, %540 ], [ %.0.ph.ph, %531 ], [ %.0.ph.ph, %527 ], [ %.0.ph.ph, %518 ], [ %.0.ph.ph, %509 ], [ %.0.ph.ph, %500 ], [ %.0.ph.ph, %496 ], [ %.0.ph.ph, %492 ], [ %.0.ph.ph, %483 ], [ %.0.ph.ph, %467 ], [ %.0.ph.ph, %463 ], [ %.0.ph.ph, %455 ], [ %.0.ph.ph, %453 ], [ %.0.ph.ph, %dissect_isup_loop_prevention_indicators_parameter.exit ], [ %.0.ph.ph, %436 ], [ %.0.ph.ph, %430 ], [ %.0.ph.ph, %428 ], [ %.0.ph.ph, %421 ], [ %.0.ph.ph, %414 ], [ %.0.ph.ph, %408 ], [ %.0.ph.ph, %402 ], [ %.0.ph.ph, %400 ], [ %.0.ph.ph, %399 ], [ %.0.ph.ph, %395 ], [ %.0.ph.ph, %388 ], [ %.0.ph.ph, %382 ], [ %.0.ph.ph, %375 ], [ %.0.ph.ph, %371 ], [ %.0.ph.ph, %360 ], [ %.0.ph.ph, %355 ], [ %.0.ph.ph, %351 ], [ %.0.ph.ph, %347 ], [ %.0.ph.ph, %340 ], [ %.0.ph.ph, %334 ], [ %.0.ph.ph, %324 ], [ %.0.ph.ph, %317 ], [ %.0.ph.ph, %308 ], [ %.0.ph.ph, %304 ], [ %.0.ph.ph, %295 ], [ %.0.ph.ph, %288 ], [ %.0.ph.ph, %286 ], [ %.0.ph.ph, %279 ], [ %.0.ph.ph, %267 ], [ %.0.ph.ph, %258 ], [ %.0.ph.ph, %251 ], [ %.0.ph.ph, %242 ], [ %.0.ph.ph, %238 ], [ %.0.ph.ph, %231 ], [ %.0.ph.ph, %227 ], [ %.0.ph.ph, %209 ], [ %.0.ph.ph, %204 ], [ %.0.ph.ph, %202 ], [ %.0.ph.ph, %195 ], [ %.0.ph.ph, %193 ], [ %.0.ph.ph, %188 ], [ %.0.ph.ph, %182 ], [ %.0.ph.ph, %175 ], [ %.0.ph.ph, %171 ], [ %.0.ph.ph, %167 ], [ %.0.ph.ph, %165 ], [ %.0.ph.ph, %156 ], [ %.0.ph.ph, %147 ], [ %.0.ph.ph, %132 ], [ %.0.ph.ph, %125 ], [ %.0.ph.ph, %119 ], [ %.0.ph.ph, %112 ], [ %.0.ph.ph, %105 ], [ %.0.ph.ph, %93 ], [ %.0.ph.ph, %78 ], [ %.0.ph.ph, %65 ], [ %.0.ph.ph, %55 ], [ %.0.ph.ph, %72 ], [ %.0.ph.ph, %76 ], [ %.0.ph.ph, %364 ], [ %.0.ph.ph, %475 ], [ %.0.ph.ph, %480 ], [ %.0.ph.ph, %558 ], [ %.0.ph.ph, %561 ], [ %.0.ph.ph, %.lr.ph.i ]
  %607 = add i32 %53, %48
  br label %.outer.outer, !llvm.loop !16

608:                                              ; preds = %20
  %609 = load i32, ptr @hf_isup_parameter_type, align 4
  %610 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %609, ptr noundef %0, i32 noundef %.0295, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1757, i32 noundef 0) #5
  br label %.outer.backedge

.loopexit:                                        ; preds = %15, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 0, 256) i16 @dissect_japan_chg_inf_type(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %4 = zext i8 %3 to i16
  %5 = load i32, ptr @hf_japan_isup_charge_info_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_chg_inf_type_acr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %4 = load i32, ptr @hf_isup_extension_ind, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %6 = load i32, ptr @hf_japan_isup_sig_elem_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %10 = load i32, ptr @hf_isup_extension_ind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_japan_isup_activation_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %.not45 = icmp sgt i8 %9, -1
  br i1 %.not45, label %14, label %29

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %16 = load i32, ptr @hf_isup_extension_ind, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_japan_isup_op_cls, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_japan_isup_op_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %.not46 = icmp sgt i8 %15, -1
  br i1 %.not46, label %22, label %29

22:                                               ; preds = %14
  %23 = load i32, ptr @hf_isup_extension_ind, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %25 = load i32, ptr @hf_japan_isup_charging_party_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_japan_isup_collecting_method, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %29

29:                                               ; preds = %8, %22, %14, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %8 ], [ 3, %14 ], [ 4, %22 ]
  %30 = load i32, ptr @hf_japan_isup_tariff_rate_pres, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_chg_inf_type_crt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %4 = load i32, ptr @hf_japan_isup_utp, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %7 = load i32, ptr @hf_isup_extension_ind, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_japan_isup_crci1, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %11, label %.thread2

11:                                               ; preds = %2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %13 = load i32, ptr @hf_japan_isup_crci1_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_japan_isup_iu, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %17 = load i32, ptr @hf_japan_isup_dcr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  %19 = icmp ugt i8 %12, 5
  br i1 %19, label %20, label %.thread2

20:                                               ; preds = %11
  %21 = load i32, ptr @hf_japan_isup_ecr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0) #5
  %23 = icmp ugt i8 %12, 8
  br i1 %23, label %24, label %.thread2

24:                                               ; preds = %20
  %25 = load i32, ptr @hf_japan_isup_ncr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #5
  %27 = icmp ugt i8 %12, 11
  br i1 %27, label %28, label %.thread2

28:                                               ; preds = %24
  %29 = load i32, ptr @hf_japan_isup_scr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 14, i32 noundef 3, i32 noundef 0) #5
  br label %.thread2

.thread2:                                         ; preds = %11, %20, %24, %28, %2
  %.2 = phi i32 [ 2, %2 ], [ 17, %28 ], [ 14, %24 ], [ 11, %20 ], [ 8, %11 ]
  %31 = icmp sgt i32 %3, %.2
  br i1 %31, label %32, label %.thread7

32:                                               ; preds = %.thread2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %34 = load i32, ptr @hf_isup_extension_ind, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_japan_isup_crci2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %.not84 = icmp sgt i8 %33, -1
  br i1 %.not84, label %38, label %.thread7

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %.2, 1
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #5
  %41 = load i32, ptr @hf_japan_isup_crci1_len, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  %43 = add nuw nsw i32 %.2, 2
  %44 = load i32, ptr @hf_japan_isup_iu, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #5
  %46 = add nuw nsw i32 %.2, 4
  %47 = load i32, ptr @hf_japan_isup_dcr, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 3, i32 noundef 0) #5
  %49 = icmp ugt i8 %40, 5
  br i1 %49, label %50, label %.thread7

50:                                               ; preds = %38
  %51 = add nuw nsw i32 %.2, 7
  %52 = load i32, ptr @hf_japan_isup_ecr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 3, i32 noundef 0) #5
  %54 = icmp ugt i8 %40, 8
  br i1 %54, label %55, label %.thread7

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %.2, 10
  %57 = load i32, ptr @hf_japan_isup_ncr, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 3, i32 noundef 0) #5
  %59 = icmp ugt i8 %40, 11
  br i1 %59, label %60, label %.thread7

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %.2, 13
  %62 = load i32, ptr @hf_japan_isup_scr, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 3, i32 noundef 0) #5
  br label %.thread7

.thread7:                                         ; preds = %38, %50, %32, %60, %55, %.thread2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_called_dir_num(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %5 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %7 = load i32, ptr @hf_isup_called_party_nature_of_address_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_isup_inn_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %4, -2
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.1841) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_redirect_fwd_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.loopexit
  %.05 = phi i32 [ %.3, %.loopexit ], [ 0, %3 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05) #5
  %7 = load i32, ptr @hf_japan_isup_rfi_info_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.05, i32 noundef 1, i32 noundef 0) #5
  %9 = add nsw i32 %.05, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = load i32, ptr @hf_japan_isup_rfi_info_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %.05, 2
  switch i8 %6, label %31 [
    i8 3, label %.preheader
    i8 4, label %.preheader1
  ]

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.14 = phi i32 [ %22, %.preheader ], [ %13, %.lr.ph ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.14) #5
  %15 = load i32, ptr @hf_isup_extension_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_japan_isup_perf_redir_reason, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.14, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %.14, 1
  %20 = load i32, ptr @hf_japan_isup_redir_pos_ind, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %.14, 2
  %23 = icmp sgt i8 %14, -1
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !17

.preheader1:                                      ; preds = %.lr.ph, %.preheader1
  %.23 = phi i32 [ %29, %.preheader1 ], [ %13, %.lr.ph ]
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.23) #5
  %25 = load i32, ptr @hf_isup_extension_ind, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.23, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_japan_isup_inv_redir_reason, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.23, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %.23, 1
  %30 = icmp sgt i8 %24, -1
  br i1 %30, label %.preheader1, label %.loopexit, !llvm.loop !18

31:                                               ; preds = %.lr.ph
  %32 = zext i8 %10 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef %13, i32 noundef %32, ptr noundef nonnull @.str.1842) #5
  %34 = add i32 %13, %32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1, %.preheader, %31
  %.3 = phi i32 [ %34, %31 ], [ %22, %.preheader ], [ %29, %.preheader1 ]
  %35 = icmp slt i32 %.3, %4
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_redirect_backw_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.loopexit
  %.02 = phi i32 [ %.2, %.loopexit ], [ 0, %3 ]
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02) #5
  %7 = load i32, ptr @hf_japan_isup_bwd_info_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0) #5
  %9 = add nsw i32 %.02, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %11 = load i32, ptr @hf_japan_isup_tag_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %.02, 2
  %cond = icmp eq i8 %6, 3
  br i1 %cond, label %.preheader, label %21

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.11 = phi i32 [ %19, %.preheader ], [ %13, %.lr.ph ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11) #5
  %15 = load i32, ptr @hf_isup_extension_ind, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_japan_isup_inv_redir_reason, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0) #5
  %19 = add i32 %.11, 1
  %20 = icmp sgt i8 %14, -1
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !20

21:                                               ; preds = %.lr.ph
  %22 = zext i8 %10 to i32
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef %13, i32 noundef %22, ptr noundef nonnull @.str.1842) #5
  %24 = add i32 %13, %22
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21
  %.2 = phi i32 [ %24, %21 ], [ %19, %.preheader ]
  %25 = icmp slt i32 %.2, %4
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_network_poi_cad(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef 33) #5
  %8 = load i32, ptr @hf_isup_carrier_info_poi_entry_HEI, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_isup_carrier_info_poi_exit_HEI, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %13 = load i32, ptr @hf_japan_isup_carrier_info_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_isup_address_digits, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull @.str.1843) #5
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.fr9 = freeze i8 %17
  %18 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %19 = zext i8 %.fr9 to i64
  %20 = call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %19) #5
  %21 = icmp ugt i8 %12, 1
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %22 = zext i8 %12 to i32
  %23 = icmp eq i8 %.fr9, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.03.us = phi i32 [ %24, %36 ], [ 2, %.lr.ph ]
  %.0512.us = phi i32 [ %34, %36 ], [ 0, %.lr.ph ]
  %24 = add nuw nsw i32 %.03.us, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #5
  %26 = icmp sgt i32 %.0512.us, 31
  br i1 %26, label %.loopexit.sink.split, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %29 = zext i8 %25 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #5
  %31 = and i32 %29, 15
  %32 = icmp ult i32 %31, 10
  %33 = trunc nuw nsw i32 %31 to i8
  %.0.v.i.us = select i1 %32, i8 48, i8 55
  %.0.i.us = add nuw nsw i8 %.0.v.i.us, %33
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i.us) #5
  %34 = add i32 %.0512.us, 2
  %35 = icmp sgt i32 %34, 32
  br i1 %35, label %.loopexit.sink.split, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #5
  %39 = lshr i8 %25, 4
  %40 = icmp ult i8 %25, -96
  %.0.v.i56.us = select i1 %40, i8 48, i8 55
  %.0.i57.us = add nuw nsw i8 %.0.v.i56.us, %39
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i57.us) #5
  %exitcond13.not = icmp eq i32 %.03.us, %22
  br i1 %exitcond13.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.0524.in = phi i32 [ %.0524, %61 ], [ %22, %.lr.ph ]
  %.03 = phi i32 [ %41, %61 ], [ 2, %.lr.ph ]
  %.0512 = phi i32 [ %.1, %61 ], [ 0, %.lr.ph ]
  %.0524 = add nsw i32 %.0524.in, -1
  %41 = add nuw nsw i32 %.03, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #5
  %43 = icmp sgt i32 %.0512, 31
  br i1 %43, label %.loopexit.sink.split, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = add nsw i32 %.0512, 1
  %46 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %47 = zext i8 %42 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %47) #5
  %49 = and i32 %47, 15
  %50 = icmp ult i32 %49, 10
  %51 = trunc nuw nsw i32 %49 to i8
  %.0.v.i = select i1 %50, i8 48, i8 55
  %.0.i = add nuw nsw i8 %.0.v.i, %51
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i) #5
  %52 = icmp eq i32 %.0524, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %44
  %54 = add i32 %.0512, 2
  %55 = icmp sgt i32 %54, 32
  br i1 %55, label %.loopexit.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %47) #5
  %59 = lshr i8 %42, 4
  %60 = icmp ult i8 %42, -96
  %.0.v.i58 = select i1 %60, i8 48, i8 55
  %.0.i59 = add nuw nsw i8 %.0.v.i58, %59
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i59) #5
  br label %61

61:                                               ; preds = %44, %56
  %.1 = phi i32 [ %54, %56 ], [ %45, %44 ]
  %exitcond.not = icmp eq i32 %.03, %22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

.loopexit.sink.split:                             ; preds = %53, %.lr.ph.split, %27, %.lr.ph.split.us
  %.sink = load ptr, ptr %4, align 8
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.sink, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit

.loopexit:                                        ; preds = %61, %36, %.loopexit.sink.split, %3
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @wmem_strbuf_get_str(ptr noundef %7) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.897, ptr noundef %64) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_carrier_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %9 = load i32, ptr @hf_isup_carrier_info_iec, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #5
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %4
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph182, label %.loopexit156

.lr.ph182:                                        ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  br label %18

16:                                               ; preds = %4
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_isup_empty_number) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.896) #5
  br label %.loopexit156

18:                                               ; preds = %.lr.ph182, %._crit_edge
  %.0131181 = phi i32 [ 1, %.lr.ph182 ], [ %159, %._crit_edge ]
  %19 = load i32, ptr @ett_isup_carrier_info, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0131181, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @.str.1844) #5
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0131181) #5
  %22 = load ptr, ptr %5, align 8
  %23 = zext i8 %21 to i32
  %24 = call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @isup_carrier_info_category_vals_ext, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1845, ptr noundef %24, i32 noundef %23) #5
  %25 = add i32 %.0131181, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = trunc i32 %25 to i8
  %28 = add i8 %26, %27
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %18, %157
  %.1132178 = phi i32 [ %.8, %157 ], [ %25, %18 ]
  %31 = load i32, ptr @ett_isup_carrier_info, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.1132178, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.1846) #5
  %33 = add nsw i32 %.1132178, 1
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #5
  %35 = load ptr, ptr %7, align 8
  %36 = zext i8 %34 to i32
  %37 = call ptr @val_to_str_ext_const(i32 noundef %36, ptr noundef nonnull @isup_carrier_info_type_of_carrier_vals_ext, ptr noundef nonnull @.str.861) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.1845, ptr noundef %37, i32 noundef %36) #5
  %38 = add nsw i32 %.1132178, 2
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #5
  switch i8 %34, label %101 [
    i8 -4, label %.thread153
    i8 -3, label %47
  ]

.thread153:                                       ; preds = %.lr.ph179
  %40 = add nsw i32 %.1132178, 3
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #5
  %42 = load i32, ptr @hf_isup_carrier_info_poi_entry_HEI, align 4
  %43 = zext i8 %41 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43) #5
  %45 = load i32, ptr @hf_isup_carrier_info_poi_exit_HEI, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43) #5
  br label %157

47:                                               ; preds = %.lr.ph179
  %48 = load i32, ptr @ett_isup_address_digits, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %6, ptr noundef nonnull @.str.1847) #5
  %50 = add nsw i32 %.1132178, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #5
  %52 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %53 = zext i8 %51 to i64
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %53) #5
  %55 = load ptr, ptr %15, align 8
  %56 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %55, i64 noundef 33) #5
  %57 = icmp ugt i8 %39, 1
  br i1 %57, label %.lr.ph, label %.loopexit155

.lr.ph:                                           ; preds = %47
  %58 = zext i8 %39 to i32
  %59 = icmp eq i8 %51, 0
  %60 = add i32 %.1132178, 4
  br label %64

61:                                               ; preds = %92
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit155

64:                                               ; preds = %.lr.ph, %92
  %65 = phi i32 [ %60, %.lr.ph ], [ %97, %92 ]
  %.0128171230.in = phi i32 [ %58, %.lr.ph ], [ %.0128171230, %92 ]
  %.0170229 = phi i32 [ 0, %.lr.ph ], [ %87, %92 ]
  %.0128171230 = add nsw i32 %.0128171230.in, -1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #5
  %67 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %68 = zext i8 %66 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68) #5
  %70 = and i32 %68, 15
  %71 = icmp ult i32 %70, 10
  %72 = trunc nuw nsw i32 %70 to i8
  %.0.v.i = select i1 %71, i8 48, i8 55
  %.0.i = add nuw nsw i8 %.0.v.i, %72
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext %.0.i) #5
  %73 = icmp eq i32 %.0128171230, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  br i1 %59, label %75, label %.loopexit155

75:                                               ; preds = %74
  %76 = add i32 %.0170229, 2
  %77 = icmp sgt i32 %76, 32
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit155

81:                                               ; preds = %75
  %82 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68) #5
  %84 = lshr i8 %66, 4
  %85 = icmp ult i8 %66, -96
  %.0.v.i142 = select i1 %85, i8 48, i8 55
  %.0.i143 = add nuw nsw i8 %.0.v.i142, %84
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext %.0.i143) #5
  br label %.loopexit155

86:                                               ; preds = %64
  %87 = add i32 %.0170229, 2
  %88 = icmp sgt i32 %87, 32
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit155

92:                                               ; preds = %86
  %93 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %68) #5
  %95 = lshr i8 %66, 4
  %96 = icmp ult i8 %66, -96
  %.0.v.i144 = select i1 %96, i8 48, i8 55
  %.0.i145 = add nuw nsw i8 %.0.v.i144, %95
  call void @wmem_strbuf_append_c(ptr noundef %56, i8 noundef signext %.0.i145) #5
  %97 = add i32 %65, 1
  %98 = icmp eq i32 %87, 32
  br i1 %98, label %61, label %64, !llvm.loop !23

.loopexit155:                                     ; preds = %81, %74, %47, %89, %78, %61
  %.4 = phi i32 [ %97, %61 ], [ %65, %78 ], [ %65, %89 ], [ %50, %47 ], [ %65, %74 ], [ %65, %81 ]
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @wmem_strbuf_get_str(ptr noundef %56) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.897, ptr noundef %100) #5
  br label %101

101:                                              ; preds = %.lr.ph179, %.loopexit155
  %.5 = phi i32 [ %.4, %.loopexit155 ], [ %38, %.lr.ph179 ]
  %102 = icmp eq i8 %34, -2
  br i1 %102, label %103, label %157

103:                                              ; preds = %101
  %104 = load i32, ptr @ett_isup_address_digits, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %104, ptr noundef nonnull %6, ptr noundef nonnull @.str.1848) #5
  %106 = add i32 %.5, 1
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #5
  %108 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %109 = zext i8 %107 to i64
  %110 = call ptr @proto_tree_add_boolean(ptr noundef %105, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %109) #5
  %111 = load ptr, ptr %15, align 8
  %112 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %111, i64 noundef 33) #5
  %113 = icmp ugt i8 %39, 1
  br i1 %113, label %.lr.ph176, label %.loopexit

.lr.ph176:                                        ; preds = %103
  %114 = zext i8 %39 to i32
  %115 = icmp eq i8 %107, 0
  %116 = add i32 %.5, 2
  br label %120

117:                                              ; preds = %148
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %118, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit

120:                                              ; preds = %.lr.ph176, %148
  %121 = phi i32 [ %116, %.lr.ph176 ], [ %153, %148 ]
  %.1129175233.in = phi i32 [ %114, %.lr.ph176 ], [ %.1129175233, %148 ]
  %.2174232 = phi i32 [ 0, %.lr.ph176 ], [ %143, %148 ]
  %.1129175233 = add nsw i32 %.1129175233.in, -1
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #5
  %123 = load i32, ptr @hf_isup_carrier_info_odd_no_digits, align 4
  %124 = zext i8 %122 to i32
  %125 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %124) #5
  %126 = and i32 %124, 15
  %127 = icmp ult i32 %126, 10
  %128 = trunc nuw nsw i32 %126 to i8
  %.0.v.i146 = select i1 %127, i8 48, i8 55
  %.0.i147 = add nuw nsw i8 %.0.v.i146, %128
  call void @wmem_strbuf_append_c(ptr noundef %112, i8 noundef signext %.0.i147) #5
  %129 = icmp eq i32 %.1129175233, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %120
  br i1 %115, label %131, label %.loopexit

131:                                              ; preds = %130
  %132 = add i32 %.2174232, 2
  %133 = icmp sgt i32 %132, 32
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit

137:                                              ; preds = %131
  %138 = load i32, ptr @hf_isup_carrier_info_even_no_digits, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %138, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %124) #5
  %140 = lshr i8 %122, 4
  %141 = icmp ult i8 %122, -96
  %.0.v.i148 = select i1 %141, i8 48, i8 55
  %.0.i149 = add nuw nsw i8 %.0.v.i148, %140
  call void @wmem_strbuf_append_c(ptr noundef %112, i8 noundef signext %.0.i149) #5
  br label %.loopexit

142:                                              ; preds = %120
  %143 = add i32 %.2174232, 2
  %144 = icmp sgt i32 %143, 32
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %146, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit

148:                                              ; preds = %142
  %149 = load i32, ptr @hf_isup_carrier_info_even_no_digits, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %124) #5
  %151 = lshr i8 %122, 4
  %152 = icmp ult i8 %122, -96
  %.0.v.i150 = select i1 %152, i8 48, i8 55
  %.0.i151 = add nuw nsw i8 %.0.v.i150, %151
  call void @wmem_strbuf_append_c(ptr noundef %112, i8 noundef signext %.0.i151) #5
  %153 = add i32 %121, 1
  %154 = icmp eq i32 %143, 32
  br i1 %154, label %117, label %120, !llvm.loop !24

.loopexit:                                        ; preds = %137, %130, %103, %145, %134, %117
  %.7 = phi i32 [ %153, %117 ], [ %121, %134 ], [ %121, %145 ], [ %106, %103 ], [ %121, %130 ], [ %121, %137 ]
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @wmem_strbuf_get_str(ptr noundef %112) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.897, ptr noundef %156) #5
  br label %157

157:                                              ; preds = %.thread153, %.loopexit, %101
  %.8 = phi i32 [ %.7, %.loopexit ], [ %.5, %101 ], [ %40, %.thread153 ]
  %158 = icmp slt i32 %.8, %29
  br i1 %158, label %.lr.ph179, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %157, %18
  %.1132.lcssa = phi i32 [ %25, %18 ], [ %.8, %157 ]
  %159 = add nuw i32 %.1132.lcssa, 1
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %159) #5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %18, label %.loopexit156, !llvm.loop !26

.loopexit156:                                     ; preds = %._crit_edge, %.preheader, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_charge_inf_delay(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %5 = load i32, ptr @hf_japan_isup_charge_delay_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %.01, i32 noundef 1, i32 noundef 0) #5
  %7 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_reason_for_clip_fail(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @hf_isup_extension_ind, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %5 = load i32, ptr @hf_japan_isup_reason_for_clip_fail, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_contractor_number(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %7 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_isup_called_party_nature_of_address_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_isup_numbering_plan_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_japan_isup_contractor_number, align 4
  %14 = add i32 %6, -2
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef -2147483580, ptr noundef %16, ptr noundef nonnull %5) #5
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1859, ptr noundef %18) #5
  ret void
}

; Function Attrs: nounwind uwtable
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
  %8 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_isup_not_dissected_yet, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1826) #5
  br label %9

9:                                                ; preds = %7, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_japan_isup_charge_area_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %6, i64 noundef 33) #5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.fr21 = freeze i8 %8
  %9 = zext i8 %.fr21 to i32
  %10 = and i32 %9, 127
  %11 = and i32 %9, 128
  %12 = load i32, ptr @hf_isup_odd_even_indicator, align 4
  %13 = zext i8 %.fr21 to i64
  %14 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %13) #5
  %15 = load i32, ptr @hf_japan_isup_charge_area_nat_of_info_value, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %9) #5
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #5
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %19, label %67

19:                                               ; preds = %3
  %20 = load i32, ptr @ett_isup_address_digits, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull @.str.1847) #5
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %.lr.ph, label %.loopexit1

.lr.ph:                                           ; preds = %19
  %23 = icmp eq i32 %11, 0
  %24 = add nuw i32 %17, 1
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %36
  %.08.us = phi i32 [ %34, %36 ], [ 0, %.lr.ph ]
  %.0847.us = phi i32 [ %41, %36 ], [ 1, %.lr.ph ]
  %25 = icmp sgt i32 %.08.us, 31
  br i1 %25, label %.loopexit1.sink.split, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0847.us) #5
  %28 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %29 = zext i8 %27 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #5
  %31 = and i32 %29, 15
  %32 = icmp ult i32 %31, 10
  %33 = trunc nuw nsw i32 %31 to i8
  %.0.v.i.us = select i1 %32, i8 48, i8 55
  %.0.i.us = add nuw nsw i8 %.0.v.i.us, %33
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i.us) #5
  %34 = add i32 %.08.us, 2
  %35 = icmp sgt i32 %34, 32
  br i1 %35, label %.loopexit1.sink.split, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %29) #5
  %39 = lshr i8 %27, 4
  %40 = icmp ult i8 %27, -96
  %.0.v.i91.us = select i1 %40, i8 48, i8 55
  %.0.i92.us = add nuw nsw i8 %.0.v.i91.us, %39
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i92.us) #5
  %41 = add nuw i32 %.0847.us, 1
  %exitcond32.not = icmp eq i32 %.0847.us, %17
  br i1 %exitcond32.not, label %.loopexit1, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %61
  %.08 = phi i32 [ %.1, %61 ], [ 0, %.lr.ph ]
  %.0847 = phi i32 [ %62, %61 ], [ 1, %.lr.ph ]
  %.0866 = phi i32 [ %63, %61 ], [ %17, %.lr.ph ]
  %42 = icmp sgt i32 %.08, 31
  br i1 %42, label %.loopexit1.sink.split, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = add nsw i32 %.08, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0847) #5
  %46 = load i32, ptr @hf_isup_carrier_info_ca_odd_no_digits, align 4
  %47 = zext i8 %45 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %47) #5
  %49 = and i32 %47, 15
  %50 = icmp ult i32 %49, 10
  %51 = trunc nuw nsw i32 %49 to i8
  %.0.v.i = select i1 %50, i8 48, i8 55
  %.0.i = add nuw nsw i8 %.0.v.i, %51
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i) #5
  %52 = icmp eq i32 %.0866, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %43
  %54 = add i32 %.08, 2
  %55 = icmp sgt i32 %54, 32
  br i1 %55, label %.loopexit1.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @hf_isup_carrier_info_ca_even_no_digits, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %47) #5
  %59 = lshr i8 %45, 4
  %60 = icmp ult i8 %45, -96
  %.0.v.i93 = select i1 %60, i8 48, i8 55
  %.0.i94 = add nuw nsw i8 %.0.v.i93, %59
  call void @wmem_strbuf_append_c(ptr noundef %7, i8 noundef signext %.0.i94) #5
  br label %61

61:                                               ; preds = %43, %56
  %.1 = phi i32 [ %54, %56 ], [ %44, %43 ]
  %62 = add nuw i32 %.0847, 1
  %63 = add nsw i32 %.0866, -1
  %exitcond.not = icmp eq i32 %.0847, %17
  br i1 %exitcond.not, label %.loopexit1, label %.lr.ph.split, !llvm.loop !28

.loopexit1.sink.split:                            ; preds = %53, %.lr.ph.split, %26, %.lr.ph.split.us
  %.0845.ph = phi i32 [ %.0847.us, %.lr.ph.split.us ], [ %.0847.us, %26 ], [ %.0847, %.lr.ph.split ], [ %.0847, %53 ]
  %.sink = load ptr, ptr %4, align 8
  %64 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.sink, ptr noundef nonnull @ei_isup_too_many_digits) #5
  br label %.loopexit1

.loopexit1:                                       ; preds = %61, %36, %.loopexit1.sink.split, %19
  %.0845 = phi i32 [ 1, %19 ], [ %.0845.ph, %.loopexit1.sink.split ], [ %24, %36 ], [ %24, %61 ]
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @wmem_strbuf_get_str(ptr noundef %7) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.897, ptr noundef %66) #5
  br label %67

67:                                               ; preds = %.loopexit1, %3
  %.185 = phi i32 [ %.0845, %.loopexit1 ], [ 1, %3 ]
  %68 = icmp eq i32 %10, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = load i32, ptr @ett_isup_address_digits, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.185, i32 noundef -1, i32 noundef %70, ptr noundef nonnull %4, ptr noundef nonnull @.str.1860) #5
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.185) #5
  %73 = load i32, ptr @hf_japan_isup_charging_info_nc_odd_digits, align 4
  %74 = zext i8 %72 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %74) #5
  %76 = load i32, ptr @hf_japan_isup_charging_info_nc_even_digits, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %74) #5
  %78 = add i32 %.185, 1
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #5
  %80 = load i32, ptr @hf_japan_isup_charging_info_nc_odd_digits, align 4
  %81 = zext i8 %79 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %81) #5
  %83 = load i32, ptr @hf_japan_isup_charging_info_nc_even_digits, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %81) #5
  %85 = add i32 %.185, 2
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %85) #5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %69
  %88 = icmp eq i32 %11, 0
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #5
  %90 = load i32, ptr @hf_isup_charging_info_maca_odd_digits, align 4
  %91 = zext i8 %89 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %91) #5
  %93 = icmp eq i32 %86, 1
  br i1 %88, label %.lr.ph18.split.us.preheader, label %.lr.ph18.split.preheader

.lr.ph18.split.preheader:                         ; preds = %.lr.ph18
  br i1 %93, label %.loopexit, label %.lr.ph18.split

.lr.ph18.split.us.preheader:                      ; preds = %.lr.ph18
  br i1 %93, label %.loopexit.loopexit, label %.lr.ph18.split.us

.lr.ph18.split.us:                                ; preds = %.lr.ph18.split.us.preheader, %.lr.ph18.split.us
  %94 = phi i32 [ %101, %.lr.ph18.split.us ], [ %91, %.lr.ph18.split.us.preheader ]
  %.18716.us57 = phi i32 [ %98, %.lr.ph18.split.us ], [ %86, %.lr.ph18.split.us.preheader ]
  %.217.us56 = phi i32 [ %97, %.lr.ph18.split.us ], [ %85, %.lr.ph18.split.us.preheader ]
  %95 = load i32, ptr @hf_isup_charging_info_maca_even_digits, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %94) #5
  %97 = add i32 %.217.us56, 1
  %98 = add nsw i32 %.18716.us57, -1
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #5
  %100 = load i32, ptr @hf_isup_charging_info_maca_odd_digits, align 4
  %101 = zext i8 %99 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %101) #5
  %103 = icmp eq i32 %98, 1
  br i1 %103, label %.loopexit.loopexit, label %.lr.ph18.split.us, !llvm.loop !29

.lr.ph18.split:                                   ; preds = %.lr.ph18.split.preheader, %.lr.ph18.split
  %104 = phi i32 [ %111, %.lr.ph18.split ], [ %91, %.lr.ph18.split.preheader ]
  %.1871654 = phi i32 [ %108, %.lr.ph18.split ], [ %86, %.lr.ph18.split.preheader ]
  %.21753 = phi i32 [ %107, %.lr.ph18.split ], [ %85, %.lr.ph18.split.preheader ]
  %105 = load i32, ptr @hf_isup_charging_info_maca_even_digits, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %104) #5
  %107 = add i32 %.21753, 1
  %108 = add nsw i32 %.1871654, -1
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #5
  %110 = load i32, ptr @hf_isup_charging_info_maca_odd_digits, align 4
  %111 = zext i8 %109 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %111) #5
  %113 = icmp eq i32 %108, 1
  br i1 %113, label %.loopexit, label %.lr.ph18.split, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %.lr.ph18.split.us, %.lr.ph18.split.us.preheader
  %.lcssa = phi i32 [ %91, %.lr.ph18.split.us.preheader ], [ %101, %.lr.ph18.split.us ]
  %114 = load i32, ptr @hf_isup_charging_info_maca_even_digits, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %114, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.lcssa) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph18.split, %.lr.ph18.split.preheader, %.loopexit.loopexit, %69, %67
  ret void
}

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ws_find_media_type_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
