target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_distcc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_distcc_short_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@distcc_desegment = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_distcc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.32)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_distcc, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_distcc, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %24, %4
  br label %34

34:                                               ; preds = %160, %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @tvb_memcpy(ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef 12)
  %40 = getelementptr [13 x i8], ptr %13, i64 0, i64 12
  store i8 0, ptr %40, align 1
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 12
  store i32 %42, ptr %10, align 4
  %43 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = call zeroext i1 @ws_hexstrtou32(ptr noundef %44, ptr noundef null, ptr noundef %14)
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

48:                                               ; preds = %35
  %49 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.33, i64 noundef 4) #5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @dissect_distcc_dist(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  br label %160

59:                                               ; preds = %48
  %60 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.2, i64 noundef 4) #5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @dissect_distcc_argc(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  br label %159

70:                                               ; preds = %59
  %71 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.5, i64 noundef 4) #5
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @dissect_distcc_argv(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4
  br label %158

81:                                               ; preds = %70
  %82 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.34, i64 noundef 4) #5
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @dissect_distcc_doti(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  br label %157

92:                                               ; preds = %81
  %93 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.35, i64 noundef 4) #5
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @dissect_distcc_done(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %10, align 4
  br label %156

103:                                              ; preds = %92
  %104 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.36, i64 noundef 4) #5
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @dissect_distcc_stat(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4
  br label %155

114:                                              ; preds = %103
  %115 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.14, i64 noundef 4) #5
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %14, align 4
  %124 = call i32 @dissect_distcc_serr(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %10, align 4
  br label %154

125:                                              ; preds = %114
  %126 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %127 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.17, i64 noundef 4) #5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call i32 @dissect_distcc_sout(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %10, align 4
  br label %153

136:                                              ; preds = %125
  %137 = getelementptr inbounds [13 x i8], ptr %13, i64 0, i64 0
  %138 = call i32 @strncmp(ptr noundef %137, ptr noundef @.str.37, i64 noundef 4) #5
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call i32 @dissect_distcc_doto(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %10, align 4
  br label %152

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @call_data_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %161

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %118
  br label %155

155:                                              ; preds = %154, %107
  br label %156

156:                                              ; preds = %155, %96
  br label %157

157:                                              ; preds = %156, %85
  br label %158

158:                                              ; preds = %157, %74
  br label %159

159:                                              ; preds = %158, %63
  br label %160

160:                                              ; preds = %159, %52
  br label %34

161:                                              ; preds = %147
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_captured_length(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %161, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 13, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_distcc() #0 {
  %1 = load ptr, ptr @distcc_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 3632, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.39, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.40, i32 noundef %21)
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.41)
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %81

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 31
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_captured_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 12
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_distcc_short_pdu, ptr noundef %61, i32 noundef %63, i32 noundef -1, ptr noundef @.str.42)
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 12
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 33
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = sub i32 %69, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 34
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80, %38, %32
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_distcc_argv, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef %89, ptr noundef %13)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.43, ptr noundef %94)
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.42)
  br label %102

102:                                              ; preds = %98, %81
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %102, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_distcc_doti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.44)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 31
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
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_distcc_short_pdu, ptr noundef %60, i32 noundef %62, i32 noundef -1, ptr noundef @.str.45)
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 12
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 33
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 34
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %37, %31
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.46)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_distcc_doti_source, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.45)
  br label %97

97:                                               ; preds = %93, %80
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.48, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.50, i32 noundef %22)
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.51)
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %81

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 31
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_captured_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 12
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_distcc_short_pdu, ptr noundef %61, i32 noundef %63, i32 noundef -1, ptr noundef @.str.52)
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 12
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 33
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = sub i32 %69, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 34
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80, %38, %32
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_distcc_serr, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef %89, ptr noundef %13)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.53, ptr noundef %94)
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.52)
  br label %102

102:                                              ; preds = %98, %81
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %102, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.54)
  br label %32

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %81

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 31
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_captured_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 12
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_distcc_short_pdu, ptr noundef %61, i32 noundef %63, i32 noundef -1, ptr noundef @.str.55)
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 %65, 12
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 33
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = sub i32 %69, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 34
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %44
  br label %81

81:                                               ; preds = %80, %38, %32
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_distcc_sout, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef %89, ptr noundef %13)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.56, ptr noundef %94)
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.55)
  br label %102

102:                                              ; preds = %98, %81
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %103, %104
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %102, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_distcc_doto(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
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
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.57)
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 31
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
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %58, ptr noundef %59, ptr noundef @ei_distcc_short_pdu, ptr noundef %60, i32 noundef %62, i32 noundef -1, ptr noundef @.str.58)
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 12
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 33
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 34
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %37, %31
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.59)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_distcc_doto_object, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_distcc_short_pdu, ptr noundef @.str.58)
  br label %97

97:                                               ; preds = %93, %80
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
