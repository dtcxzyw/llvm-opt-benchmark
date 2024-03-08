target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_distcc.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_distcc_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_argc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_argv, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_doti_source, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_stat, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_serr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_sout, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_doto_object, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_distcc_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"DISTCC Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"distcc.version\00", align 1
@hf_distcc_argc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"ARGC\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"distcc.argc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Number of arguments\00", align 1
@hf_distcc_argv = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"distcc.argv\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ARGV argument\00", align 1
@hf_distcc_doti_source = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"distcc.doti_source\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"DOTI Preprocessed Source File (.i)\00", align 1
@hf_distcc_stat = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"distcc.status\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Unix wait status for command completion\00", align 1
@hf_distcc_serr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"SERR\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"distcc.serr\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"STDERR output\00", align 1
@hf_distcc_sout = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"SOUT\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"distcc.sout\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"STDOUT output\00", align 1
@hf_distcc_doto_object = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"distcc.doto_object\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"DOTO Compiled object file (.o)\00", align 1
@proto_register_distcc.ett = internal global [1 x ptr] [ptr @ett_distcc], align 8
@ett_distcc = internal global i32 0, align 4
@proto_register_distcc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_distcc_short_pdu, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_distcc_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"distcc.short_pdu\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Short PDU\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Distcc Distributed Compiler\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DISTCC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"distcc\00", align 1
@proto_distcc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"desegment_distcc_over_tcp\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Reassemble DISTCC-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.30 = private unnamed_addr constant [207 x i8] c"Whether the DISTCC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@distcc_desegment = internal global i32 1, align 4
@distcc_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DISTCC \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"DOTI\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"DOTO\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"DIST: %u\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"DIST:%u \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ARGC:%u \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"[ShortARGV PDU]\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"[Short ARGV PDU]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"[ShortDOTI PDU]\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"[Short DOTI PDU]\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"DOTI source \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"DONE: %u\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DONE:%u \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"STAT: %u\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"STAT:%u \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"[ShortSERR PDU]\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"[Short SERR PDU]\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"SERR:%s \00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"[ShortSOUT PDU]\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"[Short SOUT PDU]\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SOUT:%s \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"[ShortDOTO PDU]\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"[Short DOTO PDU]\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"DOTO object \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_distcc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %3, ptr @proto_distcc, align 4
  %4 = load i32, ptr @proto_distcc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_distcc.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_distcc.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_distcc, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_distcc.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_distcc, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @distcc_desegment)
  %11 = load i32, ptr @proto_distcc, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_distcc, i32 noundef %11)
  store ptr %12, ptr @distcc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [13 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.32)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_distcc, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_distcc, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %23, %4
  br label %33

33:                                               ; preds = %160, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @tvb_memcpy(ptr noundef %34, ptr noundef %35, i32 noundef %36, i64 noundef 12)
  %38 = getelementptr [13 x i8], ptr %13, i64 0, i64 12
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 12
  store i32 %40, ptr %10, align 4
  %41 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = call zeroext i1 @ws_hexstrtou32(ptr noundef %42, ptr noundef null, ptr noundef %14)
  br i1 %43, label %46, label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %161

46:                                               ; preds = %33
  %47 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.33, i64 noundef 4) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = call i32 @dissect_distcc_dist(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  br label %160

57:                                               ; preds = %46
  %58 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.2, i64 noundef 4) #3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @dissect_distcc_argc(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  br label %159

68:                                               ; preds = %57
  %69 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.5, i64 noundef 4) #3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @dissect_distcc_argv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  br label %158

79:                                               ; preds = %68
  %80 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.34, i64 noundef 4) #3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call i32 @dissect_distcc_doti(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %10, align 4
  br label %157

90:                                               ; preds = %79
  %91 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.35, i64 noundef 4) #3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @dissect_distcc_done(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %10, align 4
  br label %156

101:                                              ; preds = %90
  %102 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.36, i64 noundef 4) #3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %14, align 4
  %111 = call i32 @dissect_distcc_stat(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %10, align 4
  br label %155

112:                                              ; preds = %101
  %113 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.14, i64 noundef 4) #3
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @dissect_distcc_serr(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %10, align 4
  br label %154

123:                                              ; preds = %112
  %124 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef @.str.17, i64 noundef 4) #3
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %14, align 4
  %133 = call i32 @dissect_distcc_sout(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %10, align 4
  br label %153

134:                                              ; preds = %123
  %135 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.37, i64 noundef 4) #3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @dissect_distcc_doto(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store i32 %144, ptr %10, align 4
  br label %152

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @call_data_dissector(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @tvb_captured_length(ptr noundef %150)
  store i32 %151, ptr %5, align 4
  br label %161

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %127
  br label %154

154:                                              ; preds = %153, %116
  br label %155

155:                                              ; preds = %154, %105
  br label %156

156:                                              ; preds = %155, %94
  br label %157

157:                                              ; preds = %156, %83
  br label %158

158:                                              ; preds = %157, %72
  br label %159

159:                                              ; preds = %158, %61
  br label %160

160:                                              ; preds = %159, %50
  br label %33

161:                                              ; preds = %145, %44
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_distcc() #0 {
  %1 = load ptr, ptr @distcc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 3632, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_dist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_distcc_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sub i32 %14, 12
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 12, i32 noundef %16, ptr noundef @.str.38, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.39, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_argc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_distcc_argc, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sub i32 %14, 12
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 12, i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.40, i32 noundef %21)
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.41)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr @distcc_desegment, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 30
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 12
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_distcc_short_pdu, ptr noundef %60, i32 noundef %62, i32 noundef -1, ptr noundef @.str.42)
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 12
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 32
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 33
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %6, align 4
  br label %105

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %37, %31
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_distcc_argv, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef %88, ptr noundef %13)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.43, ptr noundef %93)
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %80
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.42)
  br label %101

101:                                              ; preds = %97, %80
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %57
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_doti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.44)
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr @distcc_desegment, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 30
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 12
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_distcc_short_pdu, ptr noundef %59, i32 noundef %61, i32 noundef -1, ptr noundef @.str.45)
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 12
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 32
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = sub i32 %67, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 33
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %6, align 4
  br label %100

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78, %36, %30
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.46)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_distcc_doti_source, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %13, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.45)
  br label %96

96:                                               ; preds = %92, %79
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %56
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_done(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_distcc_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sub i32 %14, 12
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 12, i32 noundef %16, ptr noundef @.str.47, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.48, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_distcc_stat, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sub i32 %14, 12
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 12, i32 noundef %16, ptr noundef @.str.49, i32 noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.50, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_serr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.51)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr @distcc_desegment, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 30
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 12
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_distcc_short_pdu, ptr noundef %60, i32 noundef %62, i32 noundef -1, ptr noundef @.str.52)
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 12
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 32
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 33
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %6, align 4
  br label %105

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %37, %31
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_distcc_serr, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef %88, ptr noundef %13)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.53, ptr noundef %93)
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %80
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.52)
  br label %101

101:                                              ; preds = %97, %80
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %57
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_sout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.54)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr @distcc_desegment, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 30
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_captured_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sub i32 %61, 12
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_distcc_short_pdu, ptr noundef %60, i32 noundef %62, i32 noundef -1, ptr noundef @.str.55)
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 12
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 32
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 33
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %6, align 4
  br label %105

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %37, %31
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_distcc_sout, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef %88, ptr noundef %13)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.56, ptr noundef %93)
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %80
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.55)
  br label %101

101:                                              ; preds = %97, %80
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %57
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc_doto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.57)
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr @distcc_desegment, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 30
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %60, 12
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_distcc_short_pdu, ptr noundef %59, i32 noundef %61, i32 noundef -1, ptr noundef @.str.58)
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 12
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 32
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = sub i32 %67, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 33
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %6, align 4
  br label %100

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78, %36, %30
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.59)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_distcc_doto_object, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %13, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.58)
  br label %96

96:                                               ; preds = %92, %79
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %56
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
