target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nettrace_3gpp_32_423_file_info = type { ptr, i64, %struct.nstime_t }
%struct._GByteArray = type { ptr, i32 }
%struct.exported_pdu_info = type { i32, [16 x i8], i32, i32, [16 x i8], i32, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.e_in6_addr = type { [16 x i8] }

@c_xml_magic = internal constant [6 x i8] c"<?xml\00", align 1
@c_file_header = internal constant [12 x i8] c"<fileHeader\00", align 1
@c_file_format_version = internal constant [20 x i8] c"fileFormatVersion=\22\00", align 16
@c_threegpp_doc_no = internal constant [7 x i8] c"32.423\00", align 1
@c_begin_time = internal constant [25 x i8] c"<traceCollec beginTime=\22\00", align 16
@nettrace_3gpp_32_423_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [21 x i8] c"NETTRACE_3GPP_32_423\00", align 1
@c_e_msg = internal constant [7 x i8] c"</msg>\00", align 1
@c_s_msg = internal constant [5 x i8] c"<msg\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"nettrace_3gpp_32_423: Found \22%s\22 without matching \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"nettrace_3gpp_32_423: Did not start with \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Did not find end of tag \22>\22\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Had \22<msg />\22 with no \22<rawMsg>\22\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"nettrace_3gpp_32_423: Did not find \22%s\22\00", align 1
@c_change_time = internal constant [13 x i8] c"changeTime=\22\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@c_function = internal constant [11 x i8] c"function=\22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"nettrace_3gpp_32_423: function_str_len > %d\00", align 1
@c_proto_name = internal constant [7 x i8] c"name=\22\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"nettrace_3gpp_32_423: name_str_len > %d\00", align 1
@c_s_initiator = internal constant [11 x i8] c"<initiator\00", align 1
@c_e_initiator = internal constant [13 x i8] c"</initiator>\00", align 1
@c_s_target = internal constant [8 x i8] c"<target\00", align 1
@c_e_target = internal constant [10 x i8] c"</target>\00", align 1
@c_s_rawmsg = internal constant [8 x i8] c"<rawMsg\00", align 1
@c_protocol = internal constant [11 x i8] c"protocol=\22\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"gtpv2-c\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"nas\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@c_nas_eps = internal constant [14 x i8] c"nas-eps_plain\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"n1\00", align 1
@c_nas_5gs = internal constant [8 x i8] c"nas-5gs\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"nettrace_3gpp_32_423: No handle of message \22%s\22 on function \22%s\22 \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"GSM MAP\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"sai_request\00", align 1
@c_sai_req = internal constant [22 x i8] c"gsm_map.v3.arg.opcode\00", align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"sai_response\00", align 1
@c_sai_rsp = internal constant [22 x i8] c"gsm_map.v3.res.opcode\00", align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"nettrace_3gpp_32_423: Could not parse hex data, bufsize %u index %u %c%c\00", align 1
@nettrace_parse_address.regex = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [175 x i8] c"^.*address\\s*=*\\s*\\[?(?P<ipaddress>(?:(?:\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})|(?:[0-9a-f:]*)))\\]?(?:.*port\\s*=*\\s*(?P<port>\\d{1,5}))?(?:.*transport\\s*=*\\s*(?P<transport>\\w+))?\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"3GPP TS 32.423 Trace\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"3gpp32423\00", align 1
@nettrace_3gpp_32_423_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nettrace_3gpp_32_423_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @nettrace_3gpp_32_423_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @nettrace_3gpp_32_423_file_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @file_tell(ptr noundef %21)
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @file_read(ptr noundef %23, i32 noundef 1024, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @file_error(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

37:                                               ; preds = %3
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @c_xml_magic, i64 noundef 5) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @g_strstr_len(ptr noundef %47, i64 noundef %49, ptr noundef @c_file_header)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sub i64 %57, %62
  %64 = call ptr @g_strstr_len(ptr noundef %55, i64 noundef %63, ptr noundef @c_file_format_version)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

68:                                               ; preds = %54
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i64 19
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @c_threegpp_doc_no, i64 noundef 6) #16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sub i64 %78, %83
  %85 = call ptr @g_strstr_len(ptr noundef %76, i64 noundef %84, ptr noundef @c_begin_time)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

89:                                               ; preds = %75
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr i8, ptr %90, i64 24
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @iso8601_to_nstime(ptr noundef %11, ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %98 = load i64, ptr %16, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %15, align 8
  %102 = call noalias ptr @g_malloc0(i64 noundef %101) #17
  store ptr %102, ptr %17, align 8
  br label %124

103:                                              ; preds = %97
  %104 = load i64, ptr %15, align 8
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %15, align 8
  %111 = load i64, ptr %16, align 8
  %112 = udiv i64 -1, %111
  %113 = icmp ule i64 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %106
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %16, align 8
  %117 = mul i64 %115, %116
  %118 = call noalias ptr @g_malloc0(i64 noundef %117) #17
  store ptr %118, ptr %17, align 8
  br label %123

119:                                              ; preds = %109, %103
  %120 = load i64, ptr %15, align 8
  %121 = load i64, ptr %16, align 8
  %122 = call noalias ptr @g_malloc0_n(i64 noundef %120, i64 noundef %121) #18
  store ptr %122, ptr %17, align 8
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %127, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %11, i64 16, i1 false)
  %129 = load i64, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add i64 %129, %134
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %136, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = call ptr @g_byte_array_sized_new(i32 noundef 2147483647)
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sub i64 %146, %151
  %153 = trunc i64 %152 to i32
  %154 = call ptr @g_byte_array_append(ptr noundef %143, ptr noundef %144, i32 noundef %153)
  %155 = load i32, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.wtap, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.wtap, ptr %158, i32 0, i32 19
  store i32 155, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.wtap, ptr %160, i32 0, i32 20
  store i32 3, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.wtap, ptr %162, i32 0, i32 15
  store ptr @nettrace_read, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.wtap, ptr %164, i32 0, i32 16
  store ptr @nettrace_seek_read, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.wtap, ptr %166, i32 0, i32 18
  store ptr @nettrace_close, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.wtap, ptr %168, i32 0, i32 4
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.wtap, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %124, %96, %88, %74, %67, %53, %45, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1025, ptr %8) #15
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettrace_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @read_until(ptr noundef %25, ptr noundef @c_e_msg, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %130

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._GByteArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = call ptr @g_strrstr_len(ptr noundef %41, i64 noundef %48, ptr noundef @c_s_msg)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52, %35
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef @c_e_msg, ptr noundef @c_s_msg)
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  store i32 -13, ptr %59, align 4
  br label %130

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr i8, ptr %67, i64 6
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %16, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = load ptr, ptr %10, align 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call zeroext i1 @nettrace_msg_to_packet(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._GByteArray, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %16, align 8
  br label %100

100:                                              ; preds = %111, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %101 = load i64, ptr %16, align 8
  %102 = icmp ugt i64 %101, 4294967295
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %18, align 4
  br label %105

104:                                              ; preds = %100
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, ptr %18, align 4
  store i32 %106, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @g_byte_array_remove_range(ptr noundef %114, i32 noundef 0, i32 noundef -1)
  %116 = load i64, ptr %16, align 8
  %117 = sub i64 %116, 4294967295
  store i64 %117, ptr %16, align 8
  br label %100, !llvm.loop !6

118:                                              ; preds = %105
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %16, align 8
  %123 = trunc i64 %122 to i32
  %124 = call ptr @g_byte_array_remove_range(ptr noundef %121, i32 noundef 0, i32 noundef %123)
  %125 = load i64, ptr %16, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %118, %56, %34
  %131 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @g_byte_array_set_size(ptr noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %130
  %141 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %142 = trunc i8 %141 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i1 %142
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettrace_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @file_seek(ptr noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %73

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.wtap, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @read_until(ptr noundef %31, ptr noundef @c_e_msg, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr i8, ptr %42, i64 6
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._GByteArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._GByteArray, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call zeroext i1 @nettrace_msg_to_packet(ptr noundef %54, ptr noundef %55, ptr noundef %60, i64 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @g_byte_array_set_size(ptr noundef %69, i32 noundef 0)
  %71 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %41, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nettrace_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_byte_array_free(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_nettrace_3gpp_32_423() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @nettrace_3gpp_32_423_info)
  store i32 %1, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  %2 = load i32, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @read_until(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %40, %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._GByteArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._GByteArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @g_strstr_len(ptr noundef %17, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %14
  %26 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @file_read(ptr noundef %26, i32 noundef 1024, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %45

36:                                               ; preds = %25
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @g_byte_array_append(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %14, !llvm.loop !10

45:                                               ; preds = %39, %31, %14
  %46 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #15
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettrace_msg_to_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.exported_pdu_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [65 x i8], align 16
  %23 = alloca [129 x i8], align 16
  %24 = alloca [17 x i8], align 16
  %25 = alloca [33 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #15
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 65, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 129, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 17, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 33, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #15
  store i8 0, ptr %38, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @c_s_msg, i64 noundef 4) #16
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %6
  %51 = load ptr, ptr %12, align 8
  store i32 -13, ptr %51, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef @c_s_msg)
  %53 = load ptr, ptr %13, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %39, align 4
  br label %669

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = call ptr @wtap_block_create(i32 noundef 5)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.nstime_t, ptr %65, i32 0, i32 0
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.nstime_t, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 2
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %15, align 8
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub i64 %74, %79
  %81 = call ptr @g_strstr_len(ptr noundef %73, i64 noundef %80, ptr noundef @.str.3)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %54
  %85 = load ptr, ptr %12, align 8
  store i32 -13, ptr %85, align 4
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %87 = load ptr, ptr %13, align 8
  store ptr %86, ptr %87, align 8
  store i8 0, ptr %14, align 1
  br label %666

88:                                               ; preds = %54
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  store i32 -21, ptr %95, align 4
  %96 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %97 = load ptr, ptr %13, align 8
  store ptr %96, ptr %97, align 8
  store i8 0, ptr %14, align 1
  br label %666

98:                                               ; preds = %88
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %15, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sub i64 %101, %106
  %108 = call ptr @g_strstr_len(ptr noundef %100, i64 noundef %107, ptr noundef @c_e_msg)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %12, align 8
  store i32 -13, ptr %112, align 4
  %113 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef @c_e_msg)
  %114 = load ptr, ptr %13, align 8
  store ptr %113, ptr %114, align 8
  store i8 0, ptr %14, align 1
  br label %666

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %116, i32 0, i32 2
  %118 = call zeroext i1 @nstime_is_unset(ptr noundef %117)
  br i1 %118, label %176, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4
  %120 = load ptr, ptr %21, align 8
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sub i64 %121, %126
  %128 = call ptr @g_strstr_len(ptr noundef %120, i64 noundef %127, ptr noundef @c_change_time)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %175

131:                                              ; preds = %119
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr i8, ptr %132, i64 12
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef @.str.7, ptr noundef %41, ptr noundef %42) #15
  store i32 %135, ptr %40, align 4
  %136 = load i32, ptr %40, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %174

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.nstime_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sdiv i32 %142, 1000000
  store i32 %143, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %144 = load i32, ptr %43, align 4
  %145 = load i32, ptr %42, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %44, align 4
  %147 = load i32, ptr %44, align 4
  %148 = icmp ugt i32 %147, 1000
  br i1 %148, label %149, label %154

149:                                              ; preds = %138
  %150 = load i32, ptr %44, align 4
  %151 = sub i32 %150, 1000
  store i32 %151, ptr %44, align 4
  %152 = load i32, ptr %41, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %41, align 4
  br label %154

154:                                              ; preds = %149, %138
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.nettrace_3gpp_32_423_file_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.nstime_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load i32, ptr %41, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %162, %164
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_rec, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.nstime_t, ptr %167, i32 0, i32 0
  store i64 %165, ptr %168, align 8
  %169 = load i32, ptr %44, align 4
  %170 = mul i32 %169, 1000000
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.nstime_t, ptr %172, i32 0, i32 1
  store i32 %170, ptr %173, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %174

174:                                              ; preds = %154, %131
  br label %175

175:                                              ; preds = %174, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %176

176:                                              ; preds = %175, %115
  %177 = getelementptr [65 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %177, align 16
  %178 = load ptr, ptr %21, align 8
  %179 = load i64, ptr %11, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sub i64 %179, %184
  %186 = call ptr @g_strstr_len(ptr noundef %178, i64 noundef %185, ptr noundef @c_function)
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %222

189:                                              ; preds = %176
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr i8, ptr %190, i64 10
  store ptr %191, ptr %15, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i64, ptr %11, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sub i64 %193, %198
  %200 = call ptr @g_strstr_len(ptr noundef %192, i64 noundef %199, ptr noundef @.str.8)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %27, align 4
  %207 = load i32, ptr %27, align 4
  %208 = icmp sgt i32 %207, 64
  br i1 %208, label %209, label %213

209:                                              ; preds = %189
  %210 = load ptr, ptr %12, align 8
  store i32 -13, ptr %210, align 4
  %211 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef 64)
  %212 = load ptr, ptr %13, align 8
  store ptr %211, ptr %212, align 8
  br label %666

213:                                              ; preds = %189
  %214 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %27, align 4
  %217 = sext i32 %216 to i64
  %218 = add i64 %217, 1
  %219 = call i64 @g_strlcpy(ptr noundef %214, ptr noundef %215, i64 noundef %218)
  %220 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %221 = call ptr @ascii_strdown_inplace(ptr noundef %220)
  br label %222

222:                                              ; preds = %213, %176
  %223 = getelementptr [129 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %223, align 16
  %224 = load ptr, ptr %21, align 8
  %225 = load i64, ptr %11, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sub i64 %225, %230
  %232 = call ptr @g_strstr_len(ptr noundef %224, i64 noundef %231, ptr noundef @c_proto_name)
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %268

235:                                              ; preds = %222
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr i8, ptr %236, i64 6
  store ptr %237, ptr %15, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i64, ptr %11, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sub i64 %239, %244
  %246 = call ptr @g_strstr_len(ptr noundef %238, i64 noundef %245, ptr noundef @.str.8)
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %28, align 4
  %253 = load i32, ptr %28, align 4
  %254 = icmp sgt i32 %253, 128
  br i1 %254, label %255, label %259

255:                                              ; preds = %235
  %256 = load ptr, ptr %12, align 8
  store i32 -13, ptr %256, align 4
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef 128)
  %258 = load ptr, ptr %13, align 8
  store ptr %257, ptr %258, align 8
  br label %666

259:                                              ; preds = %235
  %260 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %28, align 4
  %263 = sext i32 %262 to i64
  %264 = add i64 %263, 1
  %265 = call i64 @g_strlcpy(ptr noundef %260, ptr noundef %261, i64 noundef %264)
  %266 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %267 = call ptr @ascii_strdown_inplace(ptr noundef %266)
  br label %268

268:                                              ; preds = %259, %222
  %269 = load ptr, ptr %21, align 8
  %270 = load i64, ptr %11, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sub i64 %270, %275
  %277 = call ptr @g_strstr_len(ptr noundef %269, i64 noundef %276, ptr noundef @c_s_initiator)
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %299

280:                                              ; preds = %268
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr i8, ptr %281, i64 10
  store ptr %282, ptr %15, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load i64, ptr %11, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sub i64 %284, %289
  %291 = call ptr @g_strstr_len(ptr noundef %283, i64 noundef %290, ptr noundef @c_e_initiator)
  store ptr %291, ptr %17, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %280
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = call ptr @nettrace_parse_address(ptr noundef %295, ptr noundef %296, i1 noundef zeroext true, ptr noundef %19)
  br label %298

298:                                              ; preds = %294, %280
  br label %299

299:                                              ; preds = %298, %268
  %300 = load ptr, ptr %21, align 8
  %301 = load i64, ptr %11, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sub i64 %301, %306
  %308 = call ptr @g_strstr_len(ptr noundef %300, i64 noundef %307, ptr noundef @c_s_target)
  store ptr %308, ptr %15, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %330

311:                                              ; preds = %299
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr i8, ptr %312, i64 7
  store ptr %313, ptr %15, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load i64, ptr %11, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sub i64 %315, %320
  %322 = call ptr @g_strstr_len(ptr noundef %314, i64 noundef %321, ptr noundef @c_e_target)
  store ptr %322, ptr %17, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %311
  %326 = load ptr, ptr %15, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = call ptr @nettrace_parse_address(ptr noundef %326, ptr noundef %327, i1 noundef zeroext false, ptr noundef %19)
  br label %329

329:                                              ; preds = %325, %311
  br label %330

330:                                              ; preds = %329, %299
  %331 = load ptr, ptr %21, align 8
  %332 = load i64, ptr %11, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sub i64 %332, %337
  %339 = call ptr @g_strstr_len(ptr noundef %331, i64 noundef %338, ptr noundef @c_s_rawmsg)
  store ptr %339, ptr %20, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %330
  %343 = load ptr, ptr %12, align 8
  store i32 -13, ptr %343, align 4
  %344 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef @c_s_rawmsg)
  %345 = load ptr, ptr %13, align 8
  store ptr %344, ptr %345, align 8
  store i8 0, ptr %14, align 1
  br label %666

346:                                              ; preds = %330
  %347 = load ptr, ptr %20, align 8
  %348 = load i64, ptr %11, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %10, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sub i64 %348, %353
  %355 = call ptr @g_strstr_len(ptr noundef %347, i64 noundef %354, ptr noundef @c_protocol)
  store ptr %355, ptr %15, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %362

358:                                              ; preds = %346
  %359 = load ptr, ptr %12, align 8
  store i32 -13, ptr %359, align 4
  %360 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef @c_protocol)
  %361 = load ptr, ptr %13, align 8
  store ptr %360, ptr %361, align 8
  store i8 0, ptr %14, align 1
  br label %666

362:                                              ; preds = %346
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr i8, ptr %363, i64 10
  store ptr %364, ptr %15, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = load i64, ptr %11, align 8
  %367 = load ptr, ptr %15, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sub i64 %366, %371
  %373 = call ptr @g_strstr_len(ptr noundef %365, i64 noundef %372, ptr noundef @.str.8)
  store ptr %373, ptr %17, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %29, align 4
  %380 = load i32, ptr %29, align 4
  %381 = icmp sgt i32 %380, 16
  br i1 %381, label %382, label %383

382:                                              ; preds = %362
  store i8 0, ptr %14, align 1
  br label %666

383:                                              ; preds = %362
  %384 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %29, align 4
  %387 = sext i32 %386 to i64
  %388 = add i64 %387, 1
  %389 = call i64 @g_strlcpy(ptr noundef %384, ptr noundef %385, i64 noundef %388)
  %390 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %391 = call ptr @ascii_strdown_inplace(ptr noundef %390)
  %392 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.11) #16
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  %396 = getelementptr [17 x i8], ptr %24, i64 0, i64 5
  store i8 0, ptr %396, align 1
  store i32 5, ptr %29, align 4
  br label %397

397:                                              ; preds = %395, %383
  %398 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.12) #16
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %423

401:                                              ; preds = %397
  %402 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.13) #16
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %407 = call i64 @g_strlcpy(ptr noundef %406, ptr noundef @c_nas_eps, i64 noundef 14)
  store i32 13, ptr %29, align 4
  br label %422

408:                                              ; preds = %401
  %409 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %410 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.14) #16
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %414 = call i64 @g_strlcpy(ptr noundef %413, ptr noundef @c_nas_5gs, i64 noundef 8)
  store i32 7, ptr %29, align 4
  br label %421

415:                                              ; preds = %408
  %416 = load ptr, ptr %12, align 8
  store i32 -13, ptr %416, align 4
  %417 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %418 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 0
  %419 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %13, align 8
  store ptr %419, ptr %420, align 8
  store i8 0, ptr %14, align 1
  br label %666

421:                                              ; preds = %412
  br label %422

422:                                              ; preds = %421, %405
  br label %423

423:                                              ; preds = %422, %397
  %424 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.16) #16
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %455

427:                                              ; preds = %423
  %428 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %429 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 6
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.18) #16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  store i8 1, ptr %38, align 1
  %434 = getelementptr inbounds [33 x i8], ptr %25, i64 0, i64 0
  %435 = call i64 @g_strlcpy(ptr noundef %434, ptr noundef @c_sai_req, i64 noundef 22)
  store i32 21, ptr %30, align 4
  store i32 56, ptr %26, align 4
  %436 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = or i32 %437, 512
  store i32 %438, ptr %436, align 8
  br label %454

439:                                              ; preds = %427
  %440 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.19) #16
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %439
  store i8 1, ptr %38, align 1
  %444 = getelementptr inbounds [33 x i8], ptr %25, i64 0, i64 0
  %445 = call i64 @g_strlcpy(ptr noundef %444, ptr noundef @c_sai_rsp, i64 noundef 22)
  store i32 21, ptr %30, align 4
  store i32 56, ptr %26, align 4
  %446 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = or i32 %447, 512
  store i32 %448, ptr %446, align 8
  br label %453

449:                                              ; preds = %439
  %450 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  call void @g_free(ptr noundef %451)
  %452 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 6
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %449, %443
  br label %454

454:                                              ; preds = %453, %433
  br label %455

455:                                              ; preds = %454, %423
  %456 = load ptr, ptr %17, align 8
  %457 = load i64, ptr %11, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sub i64 %457, %462
  %464 = call ptr @g_strstr_len(ptr noundef %456, i64 noundef %463, ptr noundef @.str.3)
  %465 = getelementptr i8, ptr %464, i64 1
  store ptr %465, ptr %15, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = load i64, ptr %11, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sub i64 %467, %472
  %474 = call ptr @g_strstr_len(ptr noundef %466, i64 noundef %473, ptr noundef @.str.20)
  store ptr %474, ptr %17, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load ptr, ptr %15, align 8
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %31, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds nuw %struct.wtap_rec, ptr %481, i32 0, i32 11
  call void @ws_buffer_clean(ptr noundef %482)
  %483 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %455
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct.wtap_rec, ptr %488, i32 0, i32 11
  %490 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  %491 = load i32, ptr %29, align 4
  %492 = trunc i32 %491 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef %489, i16 noundef zeroext 12, ptr noundef %490, i16 noundef zeroext %492)
  br label %502

493:                                              ; preds = %455
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds nuw %struct.wtap_rec, ptr %494, i32 0, i32 11
  %496 = getelementptr inbounds [33 x i8], ptr %25, i64 0, i64 0
  %497 = load i32, ptr %30, align 4
  %498 = trunc i32 %497 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef %495, i16 noundef zeroext 14, ptr noundef %496, i16 noundef zeroext %498)
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds nuw %struct.wtap_rec, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %26, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef %500, i16 noundef zeroext 32, i32 noundef %501)
  br label %502

502:                                              ; preds = %493, %487
  %503 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, 512
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %515

507:                                              ; preds = %502
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds nuw %struct.wtap_rec, ptr %508, i32 0, i32 11
  %510 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %509, i16 noundef zeroext 33, ptr noundef %511)
  %512 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8
  call void @g_free(ptr noundef %513)
  %514 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 6
  store ptr null, ptr %514, align 8
  br label %515

515:                                              ; preds = %507, %502
  %516 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 1
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw %struct.wtap_rec, ptr %521, i32 0, i32 11
  %523 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 1
  %524 = getelementptr inbounds [16 x i8], ptr %523, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %522, i16 noundef zeroext 20, ptr noundef %524, i16 noundef zeroext 4)
  br label %525

525:                                              ; preds = %520, %515
  %526 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, 2
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds nuw %struct.wtap_rec, ptr %531, i32 0, i32 11
  %533 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 4
  %534 = getelementptr inbounds [16 x i8], ptr %533, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %532, i16 noundef zeroext 21, ptr noundef %534, i16 noundef zeroext 4)
  br label %535

535:                                              ; preds = %530, %525
  %536 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %537 = load i32, ptr %536, align 8
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %541, i32 0, i32 11
  %543 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 1
  %544 = getelementptr inbounds [16 x i8], ptr %543, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %542, i16 noundef zeroext 22, ptr noundef %544, i16 noundef zeroext 16)
  br label %545

545:                                              ; preds = %540, %535
  %546 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 256
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %545
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds nuw %struct.wtap_rec, ptr %551, i32 0, i32 11
  %553 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 4
  %554 = getelementptr inbounds [16 x i8], ptr %553, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %552, i16 noundef zeroext 23, ptr noundef %554, i16 noundef zeroext 16)
  br label %555

555:                                              ; preds = %550, %545
  %556 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, 12
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds nuw %struct.wtap_rec, ptr %561, i32 0, i32 11
  %563 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef %562, i16 noundef zeroext 24, i32 noundef %564)
  br label %565

565:                                              ; preds = %560, %555
  %566 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds nuw %struct.wtap_rec, ptr %571, i32 0, i32 11
  %573 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 3
  %574 = load i32, ptr %573, align 8
  call void @wtap_buffer_append_epdu_uint(ptr noundef %572, i16 noundef zeroext 25, i32 noundef %574)
  br label %575

575:                                              ; preds = %570, %565
  %576 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 0
  %577 = load i32, ptr %576, align 8
  %578 = and i32 %577, 8
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %575
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds nuw %struct.wtap_rec, ptr %581, i32 0, i32 11
  %583 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %19, i32 0, i32 5
  %584 = load i32, ptr %583, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef %582, i16 noundef zeroext 26, i32 noundef %584)
  br label %585

585:                                              ; preds = %580, %575
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds nuw %struct.wtap_rec, ptr %586, i32 0, i32 11
  %588 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %587)
  store i32 %588, ptr %33, align 4
  %589 = load i32, ptr %31, align 4
  %590 = sdiv i32 %589, 2
  store i32 %590, ptr %32, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds nuw %struct.wtap_rec, ptr %591, i32 0, i32 11
  %593 = load i32, ptr %32, align 4
  %594 = sext i32 %593 to i64
  call void @ws_buffer_assure_space(ptr noundef %592, i64 noundef %594)
  %595 = load ptr, ptr %9, align 8
  %596 = getelementptr inbounds nuw %struct.wtap_rec, ptr %595, i32 0, i32 11
  %597 = call ptr @ws_buffer_end_ptr(ptr noundef %596)
  store ptr %597, ptr %35, align 8
  store i32 0, ptr %34, align 4
  br label %598

598:                                              ; preds = %644, %585
  %599 = load i32, ptr %34, align 4
  %600 = load i32, ptr %32, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %647

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  %603 = load ptr, ptr %15, align 8
  %604 = getelementptr i8, ptr %603, i32 1
  store ptr %604, ptr %15, align 8
  %605 = load i8, ptr %603, align 1
  store i8 %605, ptr %45, align 1
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr i8, ptr %606, i32 1
  store ptr %607, ptr %15, align 8
  %608 = load i8, ptr %606, align 1
  store i8 %608, ptr %46, align 1
  %609 = load i8, ptr %45, align 1
  %610 = call i32 @g_ascii_xdigit_value(i8 noundef signext %609) #19
  store i32 %610, ptr %36, align 4
  %611 = load i8, ptr %46, align 1
  %612 = call i32 @g_ascii_xdigit_value(i8 noundef signext %611) #19
  store i32 %612, ptr %37, align 4
  %613 = load i32, ptr %36, align 4
  %614 = icmp ne i32 %613, -1
  br i1 %614, label %615, label %628

615:                                              ; preds = %602
  %616 = load i32, ptr %37, align 4
  %617 = icmp ne i32 %616, -1
  br i1 %617, label %618, label %628

618:                                              ; preds = %615
  %619 = load i32, ptr %36, align 4
  %620 = trunc i32 %619 to i8
  %621 = zext i8 %620 to i32
  %622 = mul i32 %621, 16
  %623 = load i32, ptr %37, align 4
  %624 = add i32 %622, %623
  %625 = trunc i32 %624 to i8
  %626 = load ptr, ptr %35, align 8
  %627 = getelementptr i8, ptr %626, i32 1
  store ptr %627, ptr %35, align 8
  store i8 %625, ptr %626, align 1
  br label %640

628:                                              ; preds = %615, %602
  %629 = load i32, ptr %32, align 4
  %630 = load i32, ptr %33, align 4
  %631 = add i32 %629, %630
  %632 = load i32, ptr %34, align 4
  %633 = load i8, ptr %45, align 1
  %634 = sext i8 %633 to i32
  %635 = load i8, ptr %46, align 1
  %636 = sext i8 %635 to i32
  %637 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %631, i32 noundef %632, i32 noundef %634, i32 noundef %636)
  %638 = load ptr, ptr %13, align 8
  store ptr %637, ptr %638, align 8
  %639 = load ptr, ptr %12, align 8
  store i32 -13, ptr %639, align 4
  store i8 0, ptr %14, align 1
  store i32 2, ptr %39, align 4
  br label %641

640:                                              ; preds = %618
  store i32 0, ptr %39, align 4
  br label %641

641:                                              ; preds = %628, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #15
  %642 = load i32, ptr %39, align 4
  switch i32 %642, label %669 [
    i32 0, label %643
    i32 2, label %666
  ]

643:                                              ; preds = %641
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %34, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %34, align 4
  br label %598, !llvm.loop !11

647:                                              ; preds = %598
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds nuw %struct.wtap_rec, ptr %648, i32 0, i32 11
  %650 = load i32, ptr %32, align 4
  %651 = sext i32 %650 to i64
  call void @ws_buffer_increase_length(ptr noundef %649, i64 noundef %651)
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds nuw %struct.wtap_rec, ptr %652, i32 0, i32 11
  %654 = call i64 @ws_buffer_length(ptr noundef %653)
  %655 = trunc i64 %654 to i32
  %656 = load ptr, ptr %9, align 8
  %657 = getelementptr inbounds nuw %struct.wtap_rec, ptr %656, i32 0, i32 7
  %658 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %657, i32 0, i32 0
  store i32 %655, ptr %658, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds nuw %struct.wtap_rec, ptr %659, i32 0, i32 11
  %661 = call i64 @ws_buffer_length(ptr noundef %660)
  %662 = trunc i64 %661 to i32
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds nuw %struct.wtap_rec, ptr %663, i32 0, i32 7
  %665 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %664, i32 0, i32 1
  store i32 %662, ptr %665, align 4
  br label %666

666:                                              ; preds = %647, %641, %415, %382, %358, %342, %255, %209, %111, %94, %84
  %667 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %668 = trunc i8 %667 to i1
  store i1 %668, ptr %7, align 1
  store i32 1, ptr %39, align 4
  br label %669

669:                                              ; preds = %666, %641, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 33, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 17, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 129, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 65, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  %670 = load i1, ptr %7, align 1
  ret i1 %670
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_remove_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @nettrace_parse_address(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8
  %21 = load ptr, ptr @nettrace_parse_address.regex, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = call ptr @g_regex_new(ptr noundef @.str.22, i32 noundef 262145, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr @nettrace_parse_address.regex, align 8
  br label %25

25:                                               ; preds = %23, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr @nettrace_parse_address.regex, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @g_regex_match(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %15)
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 @g_match_info_matches(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @g_match_info_fetch_named(ptr noundef %36, ptr noundef @.str.23)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @g_match_info_fetch_named(ptr noundef %38, ptr noundef @.str.24)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef %13, i32 noundef 10) #15
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @g_match_info_fetch_named(ptr noundef %48, ptr noundef @.str.25)
  store ptr %49, ptr %18, align 8
  br label %55

50:                                               ; preds = %25
  %51 = load ptr, ptr %15, align 8
  call void @g_match_info_free(ptr noundef %51)
  %52 = load i8, ptr %14, align 1
  %53 = load ptr, ptr %7, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %169

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8
  call void @g_match_info_free(ptr noundef %56)
  %57 = load i8, ptr %14, align 1
  %58 = load ptr, ptr %7, align 8
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %16, align 8
  %60 = call zeroext i1 @ws_inet_pton6(ptr noundef %59, ptr noundef %11)
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  %62 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 128
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %11, i32 0, i32 0
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr @memcpy.inline(ptr noundef %71, ptr noundef %73, i64 noundef 16) #15
  br label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 256
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @memcpy.inline(ptr noundef %82, ptr noundef %84, i64 noundef 16) #15
  br label %86

86:                                               ; preds = %75, %64
  br label %113

87:                                               ; preds = %55
  %88 = load ptr, ptr %16, align 8
  %89 = call zeroext i1 @ws_inet_pton4(ptr noundef %88, ptr noundef %12)
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 0, i64 0
  %101 = call ptr @memcpy.inline(ptr noundef %100, ptr noundef %12, i64 noundef 4) #15
  br label %111

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [16 x i8], ptr %108, i64 0, i64 0
  %110 = call ptr @memcpy.inline(ptr noundef %109, ptr noundef %12, i64 noundef 4) #15
  br label %111

111:                                              ; preds = %102, %93
  br label %112

112:                                              ; preds = %111, %87
  br label %113

113:                                              ; preds = %112, %86
  %114 = load i32, ptr %10, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %165

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @g_ascii_strncasecmp(ptr noundef %122, ptr noundef @.str.26, i64 noundef 3)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %126, i32 0, i32 2
  store i32 3, ptr %127, align 4
  br label %144

128:                                              ; preds = %121
  %129 = load ptr, ptr %18, align 8
  %130 = call i32 @g_ascii_strncasecmp(ptr noundef %129, ptr noundef @.str.27, i64 noundef 3)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %133, i32 0, i32 2
  store i32 2, ptr %134, align 4
  br label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %18, align 8
  %137 = call i32 @g_ascii_strncasecmp(ptr noundef %136, ptr noundef @.str.28, i64 noundef 4)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %140, i32 0, i32 2
  store i32 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %135
  br label %143

143:                                              ; preds = %142, %132
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %116
  %146 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 4
  store i32 %152, ptr %150, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 8
  br label %164

156:                                              ; preds = %145
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 8
  store i32 %160, ptr %158, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.exported_pdu_info, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %156, %148
  br label %165

165:                                              ; preds = %164, %113
  %166 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %167)
  %168 = load ptr, ptr %7, align 8
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %169

169:                                              ; preds = %165, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %170 = load ptr, ptr %5, align 8
  ret ptr %170
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_clean(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Buffer, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_buffer_append_epdu_end(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_end_ptr(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #12

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_increase_length(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #13 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
