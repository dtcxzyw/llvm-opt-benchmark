target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nettrace_3gpp_32_423_file_info = type { ptr, i64, %struct.nstime_t }
%struct._GByteArray = type { ptr, i32 }
%struct.exported_pdu_info = type { i32, [16 x i8], i32, i32, [16 x i8], i32, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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
@nettrace_3gpp_32_423_info = internal constant %struct.file_type_subtype_info { ptr @.str.29, ptr @.str.30, ptr null, ptr null, i32 0, i64 1, ptr @nettrace_3gpp_32_423_blocks_supported, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @file_read(ptr noundef %18, i32 noundef 1024, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @file_error(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  store i32 -1, ptr %4, align 4
  br label %140

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %140

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @c_xml_magic, i64 noundef 5) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %140

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @g_strstr_len(ptr noundef %42, i64 noundef %44, ptr noundef @c_file_header)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %140

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub i64 %52, %57
  %59 = call ptr @g_strstr_len(ptr noundef %50, i64 noundef %58, ptr noundef @c_file_format_version)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %140

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i8, ptr %64, i64 19
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @c_threegpp_doc_no, i64 noundef 6) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %140

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sub i64 %73, %78
  %80 = call ptr @g_strstr_len(ptr noundef %71, i64 noundef %79, ptr noundef @c_begin_time)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %140

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr i8, ptr %85, i64 24
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @iso8601_to_nstime(ptr noundef %11, ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %140

92:                                               ; preds = %84
  %93 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %11, i64 16, i1 false)
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = add i64 %96, %101
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = call ptr @g_byte_array_sized_new(i32 noundef 2147483647)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sub i64 %113, %118
  %120 = trunc i64 %119 to i32
  %121 = call ptr @g_byte_array_append(ptr noundef %110, ptr noundef %111, i32 noundef %120)
  %122 = load i32, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.wtap, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 19
  store i32 155, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.wtap, ptr %127, i32 0, i32 20
  store i32 3, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.wtap, ptr %129, i32 0, i32 15
  store ptr @nettrace_read, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.wtap, ptr %131, i32 0, i32 16
  store ptr @nettrace_seek_read, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.wtap, ptr %133, i32 0, i32 18
  store ptr @nettrace_close, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.wtap, ptr %135, i32 0, i32 4
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.wtap, ptr %138, i32 0, i32 13
  store ptr %137, ptr %139, align 8
  store i32 1, ptr %4, align 4
  br label %140

140:                                              ; preds = %92, %91, %83, %69, %62, %48, %40, %35, %25
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare i64 @file_tell(ptr noundef) #1

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nettrace_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @read_until(ptr noundef %25, ptr noundef @c_e_msg, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  br label %122

35:                                               ; preds = %6
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GByteArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = call ptr @g_strrstr_len(ptr noundef %41, i64 noundef %48, ptr noundef @c_s_msg)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52, %35
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef @c_e_msg, ptr noundef @c_s_msg)
  %58 = load ptr, ptr %11, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  store i32 -13, ptr %59, align 4
  br label %122

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr i8, ptr %67, i64 6
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %78, %80
  %82 = load ptr, ptr %12, align 8
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @nettrace_msg_to_packet(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %19, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._GByteArray, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %91 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %103, %60
  %101 = load i64, ptr %18, align 8
  %102 = icmp ugt i64 %101, 4294967295
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_byte_array_remove_range(ptr noundef %106, i32 noundef 0, i32 noundef -1)
  %108 = load i64, ptr %18, align 8
  %109 = sub i64 %108, 4294967295
  store i64 %109, ptr %18, align 8
  br label %100, !llvm.loop !4

110:                                              ; preds = %100
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %18, align 8
  %115 = trunc i64 %114 to i32
  %116 = call ptr @g_byte_array_remove_range(ptr noundef %113, i32 noundef 0, i32 noundef %115)
  %117 = load i64, ptr %18, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %110, %56, %34
  %123 = load i32, ptr %19, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @g_byte_array_set_size(ptr noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load i32, ptr %19, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @nettrace_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @file_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %73

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @read_until(ptr noundef %32, ptr noundef @c_e_msg, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %73

42:                                               ; preds = %29
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr i8, ptr %43, i64 6
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._GByteArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._GByteArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @nettrace_msg_to_packet(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %62, i64 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @g_byte_array_set_size(ptr noundef %70, i32 noundef 0)
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %42, %41, %28
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @nettrace_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_byte_array_free(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_nettrace_3gpp_32_423() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @nettrace_3gpp_32_423_info)
  store i32 %1, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  %2 = load i32, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %40, %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._GByteArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._GByteArray, ptr %18, i32 0, i32 1
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
  br label %14, !llvm.loop !6

45:                                               ; preds = %39, %31, %14
  %46 = load ptr, ptr %12, align 8
  ret ptr %46
}

declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @nettrace_msg_to_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.exported_pdu_info, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [65 x i8], align 16
  %25 = alloca [65 x i8], align 16
  %26 = alloca [17 x i8], align 16
  %27 = alloca [33 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %40, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @c_s_msg, i64 noundef 4) #8
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %7
  %52 = load ptr, ptr %14, align 8
  store i32 -13, ptr %52, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef @c_s_msg)
  %54 = load ptr, ptr %15, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %8, align 4
  br label %671

55:                                               ; preds = %7
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = call ptr @wtap_block_create(i32 noundef 5)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.nstime_t, ptr %66, i32 0, i32 0
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.wtap_rec, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.nstime_t, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 2
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sub i64 %75, %80
  %82 = call ptr @g_strstr_len(ptr noundef %74, i64 noundef %81, ptr noundef @.str.3)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %55
  %86 = load ptr, ptr %14, align 8
  store i32 -13, ptr %86, align 4
  %87 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %88 = load ptr, ptr %15, align 8
  store ptr %87, ptr %88, align 8
  store i32 0, ptr %16, align 4
  br label %669

89:                                               ; preds = %55
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  store i32 -21, ptr %96, align 4
  %97 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %98 = load ptr, ptr %15, align 8
  store ptr %97, ptr %98, align 8
  store i32 0, ptr %16, align 4
  br label %669

99:                                               ; preds = %89
  %100 = load ptr, ptr %20, align 8
  store ptr %100, ptr %17, align 8
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sub i64 %102, %107
  %109 = call ptr @g_strstr_len(ptr noundef %101, i64 noundef %108, ptr noundef @c_e_msg)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %14, align 8
  store i32 -13, ptr %113, align 4
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef @c_e_msg)
  %115 = load ptr, ptr %15, align 8
  store ptr %114, ptr %115, align 8
  store i32 0, ptr %16, align 4
  br label %669

116:                                              ; preds = %99
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %117, i32 0, i32 2
  %119 = call zeroext i1 @nstime_is_unset(ptr noundef %118)
  br i1 %119, label %177, label %120

120:                                              ; preds = %116
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %121 = load ptr, ptr %23, align 8
  %122 = load i64, ptr %13, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sub i64 %122, %127
  %129 = call ptr @g_strstr_len(ptr noundef %121, i64 noundef %128, ptr noundef @c_change_time)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %176

132:                                              ; preds = %120
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr i8, ptr %133, i64 12
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.7, ptr noundef %42, ptr noundef %43) #10
  store i32 %136, ptr %41, align 4
  %137 = load i32, ptr %41, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %175

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.nstime_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %143, 1000000
  store i32 %144, ptr %44, align 4
  %145 = load i32, ptr %44, align 4
  %146 = load i32, ptr %43, align 4
  %147 = add i32 %145, %146
  store i32 %147, ptr %45, align 4
  %148 = load i32, ptr %45, align 4
  %149 = icmp ugt i32 %148, 1000
  br i1 %149, label %150, label %155

150:                                              ; preds = %139
  %151 = load i32, ptr %45, align 4
  %152 = sub i32 %151, 1000
  store i32 %152, ptr %45, align 4
  %153 = load i32, ptr %42, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %42, align 4
  br label %155

155:                                              ; preds = %150, %139
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.nettrace_3gpp_32_423_file_info, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.nstime_t, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %42, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.wtap_rec, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.nstime_t, ptr %168, i32 0, i32 0
  store i64 %166, ptr %169, align 8
  %170 = load i32, ptr %45, align 4
  %171 = mul i32 %170, 1000000
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.nstime_t, ptr %173, i32 0, i32 1
  store i32 %171, ptr %174, align 8
  br label %175

175:                                              ; preds = %155, %132
  br label %176

176:                                              ; preds = %175, %120
  br label %177

177:                                              ; preds = %176, %116
  %178 = getelementptr [65 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %178, align 16
  %179 = load ptr, ptr %23, align 8
  %180 = load i64, ptr %13, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sub i64 %180, %185
  %187 = call ptr @g_strstr_len(ptr noundef %179, i64 noundef %186, ptr noundef @c_function)
  store ptr %187, ptr %17, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %223

190:                                              ; preds = %177
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr i8, ptr %191, i64 10
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load i64, ptr %13, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sub i64 %194, %199
  %201 = call ptr @g_strstr_len(ptr noundef %193, i64 noundef %200, ptr noundef @.str.8)
  store ptr %201, ptr %19, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %29, align 4
  %208 = load i32, ptr %29, align 4
  %209 = icmp sgt i32 %208, 64
  br i1 %209, label %210, label %214

210:                                              ; preds = %190
  %211 = load ptr, ptr %14, align 8
  store i32 -13, ptr %211, align 4
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef 64)
  %213 = load ptr, ptr %15, align 8
  store ptr %212, ptr %213, align 8
  br label %669

214:                                              ; preds = %190
  %215 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr %29, align 4
  %218 = sext i32 %217 to i64
  %219 = add i64 %218, 1
  %220 = call i64 @g_strlcpy(ptr noundef %215, ptr noundef %216, i64 noundef %219)
  %221 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %222 = call ptr @ascii_strdown_inplace(ptr noundef %221)
  br label %223

223:                                              ; preds = %214, %177
  %224 = getelementptr [65 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %224, align 16
  %225 = load ptr, ptr %23, align 8
  %226 = load i64, ptr %13, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sub i64 %226, %231
  %233 = call ptr @g_strstr_len(ptr noundef %225, i64 noundef %232, ptr noundef @c_proto_name)
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %269

236:                                              ; preds = %223
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr i8, ptr %237, i64 6
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i64, ptr %13, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sub i64 %240, %245
  %247 = call ptr @g_strstr_len(ptr noundef %239, i64 noundef %246, ptr noundef @.str.8)
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %30, align 4
  %254 = load i32, ptr %30, align 4
  %255 = icmp sgt i32 %254, 64
  br i1 %255, label %256, label %260

256:                                              ; preds = %236
  %257 = load ptr, ptr %14, align 8
  store i32 -13, ptr %257, align 4
  %258 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef 64)
  %259 = load ptr, ptr %15, align 8
  store ptr %258, ptr %259, align 8
  br label %669

260:                                              ; preds = %236
  %261 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %30, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %264, 1
  %266 = call i64 @g_strlcpy(ptr noundef %261, ptr noundef %262, i64 noundef %265)
  %267 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %268 = call ptr @ascii_strdown_inplace(ptr noundef %267)
  br label %269

269:                                              ; preds = %260, %223
  %270 = load ptr, ptr %23, align 8
  %271 = load i64, ptr %13, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sub i64 %271, %276
  %278 = call ptr @g_strstr_len(ptr noundef %270, i64 noundef %277, ptr noundef @c_s_initiator)
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %300

281:                                              ; preds = %269
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr i8, ptr %282, i64 10
  store ptr %283, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load i64, ptr %13, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sub i64 %285, %290
  %292 = call ptr @g_strstr_len(ptr noundef %284, i64 noundef %291, ptr noundef @c_e_initiator)
  store ptr %292, ptr %19, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %281
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = call ptr @nettrace_parse_address(ptr noundef %296, ptr noundef %297, i32 noundef 1, ptr noundef %21)
  br label %299

299:                                              ; preds = %295, %281
  br label %300

300:                                              ; preds = %299, %269
  %301 = load ptr, ptr %23, align 8
  %302 = load i64, ptr %13, align 8
  %303 = load ptr, ptr %23, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sub i64 %302, %307
  %309 = call ptr @g_strstr_len(ptr noundef %301, i64 noundef %308, ptr noundef @c_s_target)
  store ptr %309, ptr %17, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %331

312:                                              ; preds = %300
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr i8, ptr %313, i64 7
  store ptr %314, ptr %17, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = load i64, ptr %13, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sub i64 %316, %321
  %323 = call ptr @g_strstr_len(ptr noundef %315, i64 noundef %322, ptr noundef @c_e_target)
  store ptr %323, ptr %19, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %312
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = call ptr @nettrace_parse_address(ptr noundef %327, ptr noundef %328, i32 noundef 0, ptr noundef %21)
  br label %330

330:                                              ; preds = %326, %312
  br label %331

331:                                              ; preds = %330, %300
  %332 = load ptr, ptr %23, align 8
  %333 = load i64, ptr %13, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = sub i64 %333, %338
  %340 = call ptr @g_strstr_len(ptr noundef %332, i64 noundef %339, ptr noundef @c_s_rawmsg)
  store ptr %340, ptr %22, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %331
  %344 = load ptr, ptr %14, align 8
  store i32 -13, ptr %344, align 4
  %345 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef @c_s_rawmsg)
  %346 = load ptr, ptr %15, align 8
  store ptr %345, ptr %346, align 8
  store i32 0, ptr %16, align 4
  br label %669

347:                                              ; preds = %331
  %348 = load ptr, ptr %22, align 8
  %349 = load i64, ptr %13, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = sub i64 %349, %354
  %356 = call ptr @g_strstr_len(ptr noundef %348, i64 noundef %355, ptr noundef @c_protocol)
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %363

359:                                              ; preds = %347
  %360 = load ptr, ptr %14, align 8
  store i32 -13, ptr %360, align 4
  %361 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, ptr noundef @c_protocol)
  %362 = load ptr, ptr %15, align 8
  store ptr %361, ptr %362, align 8
  store i32 0, ptr %16, align 4
  br label %669

363:                                              ; preds = %347
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr i8, ptr %364, i64 10
  store ptr %365, ptr %17, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = load i64, ptr %13, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = sub i64 %367, %372
  %374 = call ptr @g_strstr_len(ptr noundef %366, i64 noundef %373, ptr noundef @.str.8)
  store ptr %374, ptr %19, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %31, align 4
  %381 = load i32, ptr %31, align 4
  %382 = icmp sgt i32 %381, 16
  br i1 %382, label %383, label %384

383:                                              ; preds = %363
  store i32 0, ptr %16, align 4
  br label %669

384:                                              ; preds = %363
  %385 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %386 = load ptr, ptr %17, align 8
  %387 = load i32, ptr %31, align 4
  %388 = sext i32 %387 to i64
  %389 = add i64 %388, 1
  %390 = call i64 @g_strlcpy(ptr noundef %385, ptr noundef %386, i64 noundef %389)
  %391 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %392 = call ptr @ascii_strdown_inplace(ptr noundef %391)
  %393 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.11) #8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = getelementptr [17 x i8], ptr %26, i64 0, i64 5
  store i8 0, ptr %397, align 1
  store i32 5, ptr %31, align 4
  br label %398

398:                                              ; preds = %396, %384
  %399 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.12) #8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %424

402:                                              ; preds = %398
  %403 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.13) #8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %408 = call i64 @g_strlcpy(ptr noundef %407, ptr noundef @c_nas_eps, i64 noundef 14)
  store i32 13, ptr %31, align 4
  br label %423

409:                                              ; preds = %402
  %410 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.14) #8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %415 = call i64 @g_strlcpy(ptr noundef %414, ptr noundef @c_nas_5gs, i64 noundef 8)
  store i32 7, ptr %31, align 4
  br label %422

416:                                              ; preds = %409
  %417 = load ptr, ptr %14, align 8
  store i32 -13, ptr %417, align 4
  %418 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %419 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %420 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %418, ptr noundef %419)
  %421 = load ptr, ptr %15, align 8
  store ptr %420, ptr %421, align 8
  store i32 0, ptr %16, align 4
  br label %669

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %422, %406
  br label %424

424:                                              ; preds = %423, %398
  %425 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.16) #8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %456

428:                                              ; preds = %424
  %429 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %430 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 6
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.18) #8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %428
  store i32 1, ptr %40, align 4
  %435 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %436 = call i64 @g_strlcpy(ptr noundef %435, ptr noundef @c_sai_req, i64 noundef 22)
  store i32 21, ptr %32, align 4
  store i32 56, ptr %28, align 4
  %437 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = or i32 %438, 512
  store i32 %439, ptr %437, align 8
  br label %455

440:                                              ; preds = %428
  %441 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.19) #8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %440
  store i32 1, ptr %40, align 4
  %445 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %446 = call i64 @g_strlcpy(ptr noundef %445, ptr noundef @c_sai_rsp, i64 noundef 22)
  store i32 21, ptr %32, align 4
  store i32 56, ptr %28, align 4
  %447 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = or i32 %448, 512
  store i32 %449, ptr %447, align 8
  br label %454

450:                                              ; preds = %440
  %451 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8
  call void @g_free(ptr noundef %452)
  %453 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 6
  store ptr null, ptr %453, align 8
  br label %454

454:                                              ; preds = %450, %444
  br label %455

455:                                              ; preds = %454, %434
  br label %456

456:                                              ; preds = %455, %424
  %457 = load ptr, ptr %19, align 8
  %458 = load i64, ptr %13, align 8
  %459 = load ptr, ptr %19, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = sub i64 %458, %463
  %465 = call ptr @g_strstr_len(ptr noundef %457, i64 noundef %464, ptr noundef @.str.3)
  %466 = getelementptr i8, ptr %465, i64 1
  store ptr %466, ptr %17, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = load i64, ptr %13, align 8
  %469 = load ptr, ptr %17, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sub i64 %468, %473
  %475 = call ptr @g_strstr_len(ptr noundef %467, i64 noundef %474, ptr noundef @.str.20)
  store ptr %475, ptr %19, align 8
  %476 = load ptr, ptr %19, align 8
  %477 = load ptr, ptr %17, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %33, align 4
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct.Buffer, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.Buffer, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = sub i64 %485, %488
  call void @ws_buffer_remove_start(ptr noundef %482, i64 noundef %489)
  %490 = load i32, ptr %40, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %456
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds [17 x i8], ptr %26, i64 0, i64 0
  %495 = load i32, ptr %31, align 4
  %496 = trunc i32 %495 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef %493, i16 noundef zeroext 12, ptr noundef %494, i16 noundef zeroext %496)
  br label %504

497:                                              ; preds = %456
  %498 = load ptr, ptr %11, align 8
  %499 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %500 = load i32, ptr %32, align 4
  %501 = trunc i32 %500 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef %498, i16 noundef zeroext 14, ptr noundef %499, i16 noundef zeroext %501)
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr %28, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef %502, i16 noundef zeroext 32, i32 noundef %503)
  br label %504

504:                                              ; preds = %497, %492
  %505 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = and i32 %506, 512
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %516

509:                                              ; preds = %504
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 6
  %512 = load ptr, ptr %511, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef %510, i16 noundef zeroext 33, ptr noundef %512)
  %513 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  call void @g_free(ptr noundef %514)
  %515 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 6
  store ptr null, ptr %515, align 8
  br label %516

516:                                              ; preds = %509, %504
  %517 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 1
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 1
  %524 = getelementptr inbounds [16 x i8], ptr %523, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %522, i16 noundef zeroext 20, ptr noundef %524, i16 noundef zeroext 4)
  br label %525

525:                                              ; preds = %521, %516
  %526 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %527 = load i32, ptr %526, align 8
  %528 = and i32 %527, 2
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 4
  %533 = getelementptr inbounds [16 x i8], ptr %532, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %531, i16 noundef zeroext 21, ptr noundef %533, i16 noundef zeroext 4)
  br label %534

534:                                              ; preds = %530, %525
  %535 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %536, 128
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 1
  %542 = getelementptr inbounds [16 x i8], ptr %541, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %540, i16 noundef zeroext 22, ptr noundef %542, i16 noundef zeroext 16)
  br label %543

543:                                              ; preds = %539, %534
  %544 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 256
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %543
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 4
  %551 = getelementptr inbounds [16 x i8], ptr %550, i64 0, i64 0
  call void @wtap_buffer_append_epdu_tag(ptr noundef %549, i16 noundef zeroext 23, ptr noundef %551, i16 noundef zeroext 16)
  br label %552

552:                                              ; preds = %548, %543
  %553 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = and i32 %554, 12
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef %558, i16 noundef zeroext 24, i32 noundef %560)
  br label %561

561:                                              ; preds = %557, %552
  %562 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 3
  %569 = load i32, ptr %568, align 8
  call void @wtap_buffer_append_epdu_uint(ptr noundef %567, i16 noundef zeroext 25, i32 noundef %569)
  br label %570

570:                                              ; preds = %566, %561
  %571 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 8
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.exported_pdu_info, ptr %21, i32 0, i32 5
  %578 = load i32, ptr %577, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef %576, i16 noundef zeroext 26, i32 noundef %578)
  br label %579

579:                                              ; preds = %575, %570
  %580 = load ptr, ptr %11, align 8
  %581 = call i32 @wtap_buffer_append_epdu_end(ptr noundef %580)
  store i32 %581, ptr %35, align 4
  %582 = load i32, ptr %33, align 4
  %583 = sdiv i32 %582, 2
  store i32 %583, ptr %34, align 4
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr %34, align 4
  %586 = sext i32 %585 to i64
  call void @ws_buffer_assure_space(ptr noundef %584, i64 noundef %586)
  %587 = load ptr, ptr %11, align 8
  %588 = getelementptr inbounds %struct.Buffer, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.Buffer, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr i8, ptr %589, i64 %592
  store ptr %593, ptr %37, align 8
  store i32 0, ptr %36, align 4
  br label %594

594:                                              ; preds = %637, %579
  %595 = load i32, ptr %36, align 4
  %596 = load i32, ptr %34, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %640

598:                                              ; preds = %594
  %599 = load ptr, ptr %17, align 8
  %600 = getelementptr i8, ptr %599, i32 1
  store ptr %600, ptr %17, align 8
  %601 = load i8, ptr %599, align 1
  store i8 %601, ptr %46, align 1
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr i8, ptr %602, i32 1
  store ptr %603, ptr %17, align 8
  %604 = load i8, ptr %602, align 1
  store i8 %604, ptr %47, align 1
  %605 = load i8, ptr %46, align 1
  %606 = call i32 @g_ascii_xdigit_value(i8 noundef signext %605) #11
  store i32 %606, ptr %38, align 4
  %607 = load i8, ptr %47, align 1
  %608 = call i32 @g_ascii_xdigit_value(i8 noundef signext %607) #11
  store i32 %608, ptr %39, align 4
  %609 = load i32, ptr %38, align 4
  %610 = icmp ne i32 %609, -1
  br i1 %610, label %611, label %624

611:                                              ; preds = %598
  %612 = load i32, ptr %39, align 4
  %613 = icmp ne i32 %612, -1
  br i1 %613, label %614, label %624

614:                                              ; preds = %611
  %615 = load i32, ptr %38, align 4
  %616 = trunc i32 %615 to i8
  %617 = zext i8 %616 to i32
  %618 = mul i32 %617, 16
  %619 = load i32, ptr %39, align 4
  %620 = add i32 %618, %619
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %37, align 8
  %623 = getelementptr i8, ptr %622, i32 1
  store ptr %623, ptr %37, align 8
  store i8 %621, ptr %622, align 1
  br label %636

624:                                              ; preds = %611, %598
  %625 = load i32, ptr %34, align 4
  %626 = load i32, ptr %35, align 4
  %627 = add i32 %625, %626
  %628 = load i32, ptr %36, align 4
  %629 = load i8, ptr %46, align 1
  %630 = sext i8 %629 to i32
  %631 = load i8, ptr %47, align 1
  %632 = sext i8 %631 to i32
  %633 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, i32 noundef %627, i32 noundef %628, i32 noundef %630, i32 noundef %632)
  %634 = load ptr, ptr %15, align 8
  store ptr %633, ptr %634, align 8
  %635 = load ptr, ptr %14, align 8
  store i32 -13, ptr %635, align 4
  store i32 0, ptr %16, align 4
  br label %669

636:                                              ; preds = %614
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %36, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %36, align 4
  br label %594, !llvm.loop !7

640:                                              ; preds = %594
  %641 = load i32, ptr %34, align 4
  %642 = sext i32 %641 to i64
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.Buffer, ptr %643, i32 0, i32 3
  %645 = load i64, ptr %644, align 8
  %646 = add i64 %645, %642
  store i64 %646, ptr %644, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.Buffer, ptr %647, i32 0, i32 3
  %649 = load i64, ptr %648, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.Buffer, ptr %650, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  %653 = sub i64 %649, %652
  %654 = trunc i64 %653 to i32
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds %struct.wtap_rec, ptr %655, i32 0, i32 7
  %657 = getelementptr inbounds %struct.wtap_packet_header, ptr %656, i32 0, i32 0
  store i32 %654, ptr %657, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds %struct.Buffer, ptr %658, i32 0, i32 3
  %660 = load i64, ptr %659, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.Buffer, ptr %661, i32 0, i32 2
  %663 = load i64, ptr %662, align 8
  %664 = sub i64 %660, %663
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.wtap_rec, ptr %666, i32 0, i32 7
  %668 = getelementptr inbounds %struct.wtap_packet_header, ptr %667, i32 0, i32 1
  store i32 %665, ptr %668, align 4
  br label %669

669:                                              ; preds = %640, %624, %416, %383, %359, %343, %256, %210, %112, %95, %85
  %670 = load i32, ptr %16, align 4
  store i32 %670, ptr %8, align 4
  br label %671

671:                                              ; preds = %669, %51
  %672 = load i32, ptr %8, align 4
  ret i32 %672
}

declare ptr @g_byte_array_remove_range(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @wtap_block_create(i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @nstime_is_unset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nettrace_parse_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  %12 = alloca [46 x i8], align 16
  %13 = alloca %struct.e_in6_addr, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @nettrace_parse_address.regex, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call ptr @g_regex_new(ptr noundef @.str.22, i32 noundef 262145, i32 noundef 0, ptr noundef null)
  store ptr %23, ptr @nettrace_parse_address.regex, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr @nettrace_parse_address.regex, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @g_regex_match(ptr noundef %25, ptr noundef %26, i32 noundef 0, ptr noundef %16)
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @g_match_info_matches(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %16, align 8
  %33 = call ptr @g_match_info_fetch_named(ptr noundef %32, ptr noundef @.str.23)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @g_match_info_fetch_named(ptr noundef %34, ptr noundef @.str.24)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @g_match_info_fetch_named(ptr noundef %36, ptr noundef @.str.25)
  store ptr %37, ptr %19, align 8
  br label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %5, align 8
  br label %185

40:                                               ; preds = %31
  %41 = load ptr, ptr %16, align 8
  call void @g_match_info_free(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call i64 @strlen(ptr noundef %51) #8
  %53 = add i64 %52, 1
  %54 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef %53)
  br label %55

55:                                               ; preds = %48, %44, %40
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %18, align 8
  %60 = call i64 @strlen(ptr noundef %59) #8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef %15, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %62, %58, %55
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call i64 @strlen(ptr noundef %76) #8
  %78 = add i64 %77, 1
  %79 = call i64 @g_strlcpy(ptr noundef %74, ptr noundef %75, i64 noundef %78)
  br label %80

80:                                               ; preds = %73, %69, %66
  %81 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  %82 = call zeroext i1 @ws_inet_pton6(ptr noundef %81, ptr noundef %13)
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.exported_pdu_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 128
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.exported_pdu_info, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %95 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 1 %95, i64 16, i1 false)
  br label %106

96:                                               ; preds = %83
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.exported_pdu_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = or i32 %99, 256
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.exported_pdu_info, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds %struct.e_in6_addr, ptr %13, i32 0, i32 0
  %105 = getelementptr inbounds [16 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 1 %105, i64 16, i1 false)
  br label %106

106:                                              ; preds = %96, %86
  br label %131

107:                                              ; preds = %80
  %108 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  %109 = call zeroext i1 @ws_inet_pton4(ptr noundef %108, ptr noundef %14)
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.exported_pdu_info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.exported_pdu_info, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %14, i64 4, i1 false)
  br label %129

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.exported_pdu_info, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, 2
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.exported_pdu_info, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %14, i64 4, i1 false)
  br label %129

129:                                              ; preds = %121, %113
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130, %106
  %132 = load i32, ptr %10, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %183

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.exported_pdu_info, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %134
  %140 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %141 = call i32 @g_ascii_strncasecmp(ptr noundef %140, ptr noundef @.str.26, i64 noundef 3)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.exported_pdu_info, ptr %144, i32 0, i32 2
  store i32 3, ptr %145, align 4
  br label %162

146:                                              ; preds = %139
  %147 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %148 = call i32 @g_ascii_strncasecmp(ptr noundef %147, ptr noundef @.str.27, i64 noundef 3)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.exported_pdu_info, ptr %151, i32 0, i32 2
  store i32 2, ptr %152, align 4
  br label %161

153:                                              ; preds = %146
  %154 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %155 = call i32 @g_ascii_strncasecmp(ptr noundef %154, ptr noundef @.str.28, i64 noundef 4)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.exported_pdu_info, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %153
  br label %161

161:                                              ; preds = %160, %150
  br label %162

162:                                              ; preds = %161, %143
  br label %163

163:                                              ; preds = %162, %134
  %164 = load i32, ptr %8, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.exported_pdu_info, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 4
  store i32 %170, ptr %168, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.exported_pdu_info, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8
  br label %182

174:                                              ; preds = %163
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.exported_pdu_info, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.exported_pdu_info, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %174, %166
  br label %183

183:                                              ; preds = %182, %131
  %184 = load ptr, ptr %7, align 8
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %183, %38
  %186 = load ptr, ptr %5, align 8
  ret ptr %186
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #1

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) #1

declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) #1

declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @wtap_buffer_append_epdu_end(ptr noundef) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #7

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) #1

declare void @g_match_info_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
