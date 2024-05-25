; ModuleID = 'bench/wireshark/original/packet-link16.c.ll'
source_filename = "bench/wireshark/original/packet-link16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Initial Entry\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"RTT-A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"RTT-B\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Network Management\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PPLI and Status\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Surveillance\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Mission Management/Weapons Coordination\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Image Transfer\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Voice A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Voice B\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Network Enabled Weapons\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Fighter-to-Fighter A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Fighter-to-Fighter B\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Engagement Coordination\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Joint Net PPLI\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Distributed Network Management\00", align 1
@Link16_NPG_Strings = hidden local_unnamed_addr constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.5 }, %struct._value_string { i32 8, ptr @.str.6 }, %struct._value_string { i32 9, ptr @.str.7 }, %struct._value_string { i32 11, ptr @.str.8 }, %struct._value_string { i32 12, ptr @.str.9 }, %struct._value_string { i32 13, ptr @.str.10 }, %struct._value_string { i32 18, ptr @.str.11 }, %struct._value_string { i32 19, ptr @.str.12 }, %struct._value_string { i32 20, ptr @.str.13 }, %struct._value_string { i32 21, ptr @.str.14 }, %struct._value_string { i32 27, ptr @.str.15 }, %struct._value_string { i32 28, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@proto_register_link16.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_link16_wordformat, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr @WordFormat_Strings, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link16_label, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr @Link16_Label_Strings, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link16_sublabel, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link16_mli, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link16_contlabel, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_link16_wordformat = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Word Format\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"link16.wordformat\00", align 1
@WordFormat_Strings = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_link16_label = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"link16.label\00", align 1
@Link16_Label_Strings = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 6, ptr @.str.35 }, %struct._value_string { i32 7, ptr @.str.36 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.37 }, %struct._value_string { i32 10, ptr @.str.37 }, %struct._value_string { i32 11, ptr @.str.37 }, %struct._value_string { i32 12, ptr @.str.7 }, %struct._value_string { i32 13, ptr @.str.38 }, %struct._value_string { i32 14, ptr @.str.39 }, %struct._value_string { i32 15, ptr @.str.40 }, %struct._value_string { i32 16, ptr @.str.41 }, %struct._value_string { i32 17, ptr @.str.42 }, %struct._value_string { i32 28, ptr @.str.43 }, %struct._value_string { i32 29, ptr @.str.43 }, %struct._value_string { i32 30, ptr @.str.43 }, %struct._value_string { i32 31, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_link16_sublabel = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Sublabel\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"link16.sublabel\00", align 1
@hf_link16_mli = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [25 x i8] c"Message Length Indicator\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"link16.mli\00", align 1
@hf_link16_contlabel = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Continuation Word Label\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"link16.contlabel\00", align 1
@proto_register_link16.ett = internal global [1 x ptr] [ptr @ett_link16], align 8
@ett_link16 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Link 16\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"LINK16\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"link16\00", align 1
@proto_link16 = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Initial Word\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Continuation Word\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Extension Word\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Precise Participant Location and Identification\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Anti-submarine Warfare\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Intelligence\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Information Management\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Weapons Coordination and Management\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Platform and System Status\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Electronic Warfare\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Threat Warning\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Imagery\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Weather\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"National Use\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Link 16 dissector state missing\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@link16_fields = internal unnamed_addr constant [4 x ptr] [ptr @link16_initial_word_fields, ptr @link16_continuation_word_fields, ptr @link16_extension_or_other_word_fields, ptr @link16_extension_or_other_word_fields], align 16
@.str.47 = private unnamed_addr constant [9 x i8] c" J%d.%dI\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c" J%d.%dE%d\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c" J%d.%dC%d\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@Link16_Message_Strings = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 32, ptr @.str.52 }, %struct._value_string { i32 64, ptr @.str.53 }, %struct._value_string { i32 96, ptr @.str.54 }, %struct._value_string { i32 128, ptr @.str.55 }, %struct._value_string { i32 160, ptr @.str.56 }, %struct._value_string { i32 192, ptr @.str.57 }, %struct._value_string { i32 224, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 33, ptr @.str.60 }, %struct._value_string { i32 65, ptr @.str.61 }, %struct._value_string { i32 97, ptr @.str.62 }, %struct._value_string { i32 129, ptr @.str.63 }, %struct._value_string { i32 161, ptr @.str.64 }, %struct._value_string { i32 193, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string { i32 66, ptr @.str.67 }, %struct._value_string { i32 98, ptr @.str.68 }, %struct._value_string { i32 130, ptr @.str.69 }, %struct._value_string { i32 162, ptr @.str.70 }, %struct._value_string { i32 194, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.72 }, %struct._value_string { i32 35, ptr @.str.73 }, %struct._value_string { i32 67, ptr @.str.74 }, %struct._value_string { i32 99, ptr @.str.75 }, %struct._value_string { i32 131, ptr @.str.76 }, %struct._value_string { i32 163, ptr @.str.77 }, %struct._value_string { i32 195, ptr @.str.78 }, %struct._value_string { i32 227, ptr @.str.79 }, %struct._value_string { i32 133, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string { i32 7, ptr @.str.82 }, %struct._value_string { i32 39, ptr @.str.83 }, %struct._value_string { i32 71, ptr @.str.84 }, %struct._value_string { i32 103, ptr @.str.85 }, %struct._value_string { i32 135, ptr @.str.86 }, %struct._value_string { i32 167, ptr @.str.87 }, %struct._value_string { i32 199, ptr @.str.88 }, %struct._value_string { i32 231, ptr @.str.89 }, %struct._value_string { i32 8, ptr @.str.90 }, %struct._value_string { i32 40, ptr @.str.91 }, %struct._value_string { i32 9, ptr @.str.92 }, %struct._value_string { i32 74, ptr @.str.93 }, %struct._value_string { i32 106, ptr @.str.94 }, %struct._value_string { i32 170, ptr @.str.95 }, %struct._value_string { i32 202, ptr @.str.96 }, %struct._value_string { i32 11, ptr @.str.97 }, %struct._value_string { i32 43, ptr @.str.98 }, %struct._value_string { i32 75, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.100 }, %struct._value_string { i32 44, ptr @.str.101 }, %struct._value_string { i32 76, ptr @.str.102 }, %struct._value_string { i32 108, ptr @.str.103 }, %struct._value_string { i32 140, ptr @.str.104 }, %struct._value_string { i32 172, ptr @.str.105 }, %struct._value_string { i32 204, ptr @.str.106 }, %struct._value_string { i32 236, ptr @.str.107 }, %struct._value_string { i32 13, ptr @.str.108 }, %struct._value_string { i32 77, ptr @.str.109 }, %struct._value_string { i32 109, ptr @.str.110 }, %struct._value_string { i32 141, ptr @.str.111 }, %struct._value_string { i32 173, ptr @.str.112 }, %struct._value_string { i32 14, ptr @.str.113 }, %struct._value_string { i32 78, ptr @.str.114 }, %struct._value_string { i32 15, ptr @.str.40 }, %struct._value_string { i32 16, ptr @.str.41 }, %struct._value_string { i32 17, ptr @.str.115 }, %struct._value_string { i32 28, ptr @.str.116 }, %struct._value_string { i32 60, ptr @.str.117 }, %struct._value_string { i32 92, ptr @.str.118 }, %struct._value_string { i32 124, ptr @.str.119 }, %struct._value_string { i32 156, ptr @.str.120 }, %struct._value_string { i32 188, ptr @.str.121 }, %struct._value_string { i32 220, ptr @.str.122 }, %struct._value_string { i32 252, ptr @.str.123 }, %struct._value_string { i32 31, ptr @.str.124 }, %struct._value_string { i32 63, ptr @.str.125 }, %struct._value_string { i32 255, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@link16_initial_word_fields = internal constant [5 x ptr] [ptr @hf_link16_wordformat, ptr @hf_link16_label, ptr @hf_link16_sublabel, ptr @hf_link16_mli, ptr null], align 16
@link16_continuation_word_fields = internal constant [3 x ptr] [ptr @hf_link16_wordformat, ptr @hf_link16_contlabel, ptr null], align 16
@link16_extension_or_other_word_fields = internal constant [2 x ptr] [ptr @hf_link16_wordformat, ptr null], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Network Time Update\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Time Slot Assignment\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Radio Relay Control\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Repromulgation Relay\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Communication Control\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Time Slot Reallocation\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Connectivity Interrogation\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Connectivity Status\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Route Establishment\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Communication Status\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Net Control Initialization\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Needline Participation Group Assignment\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Indirect Interface Unit PPLI\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Air PPLI\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Surface PPLI\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Subsurface PPLI\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Land Point PPLI\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Land Track PPLI\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Reference Point\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Emergency Point\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Air Track\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Surface Track\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Subsurface Track\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Land Point or Track\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Space Track\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Electronic Warfare Product Information\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Acoustic Bearing and Range\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Amplification\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Track Management\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Data Update Request\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Correlation\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Track Identifier\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"IFF/SIF Management\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Filter Management\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Association\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Unit Designator\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Mission Correlator Change\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Engagement Status\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Controlling Unit Report\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Pairing\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"From the Weapon\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"To the Weapon\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Weapon Coordination\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Mission Assignment\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Precision Aircraft Direction\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Flight Path\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Controlling Unit Change\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Target/Track Correlation\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Target Sorting\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"Target Bearing\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Airfield Status\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Air Platform and System Status\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"Surface Platform and System Status\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"Subsurface Platform and System Status\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"Land Platform and System Status\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Parametric Information\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"Electronic Warfare Control / Coordination\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Weather Over target\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"U.S. National 1 (Army)\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"U.S. National 2 (Navy)\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"U.S. National 3 (Air Force)\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"U.S. National 4 (Marine Corps)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"French National 1\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"French National 2\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"U.S. National 5 (NSA)\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"UK National\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"Over-the-Air Rekeying Management\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Over-the-Air Rekeying\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"No Statement\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_link16() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  store i32 %1, ptr @proto_link16, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_link16.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_link16.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_link16, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_link16, i32 noundef %2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_link16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.45) #4
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #3
  %8 = zext i16 %7 to i32
  %9 = trunc i16 %7 to i8
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.27) #3
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %23, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @proto_link16, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_link16, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @ett_link16, align 4
  %19 = zext nneg i8 %10 to i64
  %20 = getelementptr [4 x ptr], ptr @link16_fields, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef %18, ptr noundef %21, i32 noundef -2147483648, i32 noundef 1) #3
  br label %23

23:                                               ; preds = %13, %6
  %.0 = phi ptr [ %15, %13 ], [ null, %6 ]
  switch i8 %10, label %default.unreachable [
    i8 0, label %24
    i8 2, label %34
    i8 1, label %46
    i8 3, label %56
  ]

24:                                               ; preds = %23
  %25 = lshr i32 %8, 2
  %26 = and i32 %25, 31
  store i32 %26, ptr %3, align 4
  %27 = lshr i32 %8, 7
  %28 = and i32 %27, 7
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.47, i32 noundef %26, i32 noundef %28) #3
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.47, i32 noundef %32, i32 noundef %33) #3
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.48, i32 noundef %36, i32 noundef %38, i32 noundef %40) #3
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %37, align 4
  %43 = load i32, ptr %39, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.48, i32 noundef %41, i32 noundef %42, i32 noundef %43) #3
  %44 = load i32, ptr %39, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4
  br label %56

46:                                               ; preds = %23
  %47 = lshr i16 %7, 2
  %48 = and i16 %47, 31
  %49 = zext nneg i16 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %51, i32 noundef %53, i32 noundef %49) #3
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %52, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.49, i32 noundef %54, i32 noundef %55, i32 noundef %49) #3
  br label %56

default.unreachable:                              ; preds = %23
  unreachable

56:                                               ; preds = %23, %46, %34, %24
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = shl i32 %58, 5
  %60 = load i32, ptr %3, align 4
  %61 = or i32 %59, %60
  %62 = tail call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @Link16_Message_Strings, ptr noundef nonnull @.str.51) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.50, ptr noundef %62) #3
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %63
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
