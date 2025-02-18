target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.merge_progress_callback_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, i32, i32, i64, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@main.long_options = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Can't get pathname of directory containing the mergecap program: %s.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Mergecap\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"aF:hI:s:vVw:\00", align 1
@ws_optarg = external global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Merge two or more capture files into one.\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"\22%s\22 isn't a valid IDB merge mode\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@ws_optopt = external global i32, align 4
@stderr = external global ptr, align 8
@ws_optind = external global i32, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"an output filename must be set with -w\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"run with -h for help\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"No input files were specified\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"The IDB merge mode can only be used with an output format that identifies interfaces\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"mergecap: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Usage: mergecap [options] -w <outfile>|- <infile> [<infile> ...]\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"  -a                concatenate rather than merge files.\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"                    default is to merge based on frame timestamps.\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"  -s <snaplen>      truncate packets to <snaplen> bytes of data.\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"  -w <outfile>|-    set the output filename to <outfile> or '-' for stdout.\0A\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"                    if the output filename has the .gz extension, it will be compressed to a gzip archive\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"  -F <capture type> set the output file type; default is pcapng.\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"                    an empty \22-F\22 option will list the file types.\0A\00", align 1
@.str.31 = private unnamed_addr constant [94 x i8] c"  -I <IDB merge mode> set the merge mode for Interface Description Blocks; default is 'all'.\0A\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"                    an empty \22-I\22 option will list the merge modes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"  --compress <type> compress the output file using the type compression format.\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"  -V                verbose output.\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"mergecap: The available IDB merge modes for the \22-I\22 flag are:\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"mergecap: The available output compress type(s) for the \22--compress\22 flag are:\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"mergecap: %s is type %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"mergecap: multiple frame encapsulation types detected\0A\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"          defaulting to WTAP_ENCAP_PER_PACKET\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"          %s had type %s (%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"mergecap: selected frame_type %s (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"mergecap: ready to merge records\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Record: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"mergecap: merging complete\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.merge_progress_callback_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @g_set_prgname(ptr noundef @.str.3)
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %20, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @init_process_policies()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @configuration_init(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @ws_init_version_info(ptr noundef @.str.5, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef @.str.3)
  call void @wtap_init(i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %88, %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @ws_getopt_long(i32 noundef %36, ptr noundef %37, ptr noundef @.str.6, ptr noundef @main.long_options, ptr noundef null)
  store i32 %38, ptr %7, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %89

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %88 [
    i32 97, label %42
    i32 70, label %47
    i32 104, label %55
    i32 73, label %57
    i32 115, label %65
    i32 86, label %68
    i32 118, label %69
    i32 119, label %70
    i32 3001, label %72
    i32 63, label %80
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1
  br label %88

47:                                               ; preds = %40
  %48 = load ptr, ptr @ws_optarg, align 8
  %49 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %53)
  call void @list_capture_types()
  store i8 0, ptr %14, align 1
  br label %199

54:                                               ; preds = %47
  br label %88

55:                                               ; preds = %40
  call void @show_help_header(ptr noundef @.str.8)
  %56 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %56)
  br label %199

57:                                               ; preds = %40
  %58 = load ptr, ptr @ws_optarg, align 8
  %59 = call i32 @merge_string_to_idb_merge_mode(ptr noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.9, ptr noundef %63)
  call void @list_idb_merge_modes()
  store i8 0, ptr %14, align 1
  br label %199

64:                                               ; preds = %57
  br label %88

65:                                               ; preds = %40
  %66 = load ptr, ptr @ws_optarg, align 8
  %67 = call i32 @get_nonzero_uint32(ptr noundef %66, ptr noundef @.str.10)
  store i32 %67, ptr %11, align 4
  br label %88

68:                                               ; preds = %40
  store i8 1, ptr %9, align 1
  br label %88

69:                                               ; preds = %40
  call void @show_version()
  br label %199

70:                                               ; preds = %40
  %71 = load ptr, ptr @ws_optarg, align 8
  store ptr %71, ptr %13, align 8
  br label %88

72:                                               ; preds = %40
  %73 = load ptr, ptr @ws_optarg, align 8
  %74 = call i32 @wtap_name_to_compression_type(ptr noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.11, ptr noundef %78)
  call void @list_output_compression_types()
  br label %199

79:                                               ; preds = %72
  br label %88

80:                                               ; preds = %40
  %81 = load i32, ptr @ws_optopt, align 4
  switch i32 %81, label %85 [
    i32 70, label %82
    i32 73, label %83
    i32 3001, label %84
  ]

82:                                               ; preds = %80
  call void @list_capture_types()
  br label %87

83:                                               ; preds = %80
  call void @list_idb_merge_modes()
  br label %87

84:                                               ; preds = %80
  call void @list_output_compression_types()
  br label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %84, %83, %82
  store i8 0, ptr %14, align 1
  br label %199

88:                                               ; preds = %40, %79, %70, %68, %65, %64, %54, %42
  br label %35, !llvm.loop !9

89:                                               ; preds = %35
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %17, i32 0, i32 0
  store ptr @merge_callback, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr @ws_optind, align 4
  %99 = sub i32 %97, %98
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.12)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef @.str.13)
  store i8 0, ptr %14, align 1
  br label %199

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %203

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @strrchr(ptr noundef %111, i32 noundef 46) #5
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr i8, ptr %116, i64 1
  %118 = call i32 @wtap_extension_to_compression_type(ptr noundef %117)
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %120

120:                                              ; preds = %119, %107
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, ptr %16, align 4
  %126 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %125)
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @wtap_compression_type_description(i32 noundef %128)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.15, ptr noundef %129)
  store i8 0, ptr %14, align 1
  br label %199

130:                                              ; preds = %124
  %131 = load i32, ptr %16, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4
  %135 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %134)
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @wtap_file_type_subtype_name(i32 noundef %137)
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.16, ptr noundef %138)
  store i8 0, ptr %14, align 1
  br label %199

139:                                              ; preds = %133, %130
  %140 = load i32, ptr %15, align 4
  %141 = icmp ne i32 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %143, i32 noundef 1)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.17)
  store i8 0, ptr %14, align 1
  br label %199

147:                                              ; preds = %142, %139
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %147
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.18) #5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr @ws_optind, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %163 = trunc i8 %162 to i1
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @get_appname_and_version()
  %167 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  br label %171

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %169
  %172 = phi ptr [ %17, %169 ], [ null, %170 ]
  %173 = load i32, ptr %16, align 4
  %174 = call zeroext i1 @merge_files_to_stdout(i32 noundef %156, ptr noundef %160, i32 noundef %161, i1 noundef zeroext %163, i32 noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %172, i32 noundef %173)
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1
  br label %198

176:                                              ; preds = %151
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @ws_optind, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %179, i64 %181
  %183 = load i32, ptr %10, align 4
  %184 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @get_appname_and_version()
  %189 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %176
  br label %193

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %191
  %194 = phi ptr [ %17, %191 ], [ null, %192 ]
  %195 = load i32, ptr %16, align 4
  %196 = call zeroext i1 @merge_files(ptr noundef %177, i32 noundef %178, ptr noundef %182, i32 noundef %183, i1 noundef zeroext %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %194, i32 noundef %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1
  br label %198

198:                                              ; preds = %193, %171
  br label %199

199:                                              ; preds = %198, %146, %136, %127, %102, %87, %77, %69, %62, %55, %52
  call void @wtap_cleanup()
  call void @free_progdirs()
  %200 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, i32 0, i32 2
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %199, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %204 = load i32, ptr %3, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 2, ptr noundef @.str.19)
  %6 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %6, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %31

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct._GArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @wtap_file_type_subtype_name(i32 noundef %23)
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @wtap_file_type_subtype_description(i32 noundef %25)
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.20, ptr noundef %24, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %7, !llvm.loop !11

31:                                               ; preds = %13
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @g_array_free(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.21)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.22)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.21)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.23)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.24)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.25)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.26)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.27)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.28)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.29)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.30)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.31)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.32)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.33)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.21)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.34)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.35)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.36)
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.37)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @merge_string_to_idb_merge_mode(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_idb_merge_modes() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef @.str.38)
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @merge_idb_merge_mode_to_string(i32 noundef %9)
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 2, ptr noundef @.str.39, ptr noundef %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %4, !llvm.loop !12

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @list_output_compression_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.40)
  %5 = call ptr @wtap_get_all_output_compression_type_names_list()
  store ptr %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %25, %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._GSList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.41, ptr noundef %15)
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %2, align 8
  br label %7, !llvm.loop !13

27:                                               ; preds = %10
  %28 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @merge_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %114 [
    i32 0, label %15
    i32 1, label %41
    i32 2, label %104
    i32 3, label %107
    i32 4, label %111
  ]

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.merge_in_file_s, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.merge_in_file_s, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @wtap_file_type_subtype(ptr noundef %33)
  %35 = call ptr @wtap_file_type_subtype_description(i32 noundef %34)
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.42, ptr noundef %27, ptr noundef %35)
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %16, !llvm.loop !14

40:                                               ; preds = %16
  br label %114

41:                                               ; preds = %5
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr %struct.merge_in_file_s, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @wtap_file_encap(ptr noundef %48)
  store i32 %49, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %93, %44
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.merge_in_file_s, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @wtap_file_encap(ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %54
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.43)
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %68, i32 noundef 2, ptr noundef @.str.44)
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr %struct.merge_in_file_s, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @wtap_encap_description(i32 noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @wtap_encap_name(i32 noundef %77)
  %79 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %70, i32 noundef 2, ptr noundef @.str.45, ptr noundef %74, ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.merge_in_file_s, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @wtap_encap_description(i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @wtap_encap_name(i32 noundef %89)
  %91 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %80, i32 noundef 2, ptr noundef @.str.45, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %96

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %50, !llvm.loop !15

96:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %97

97:                                               ; preds = %96, %41
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @wtap_encap_description(i32 noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @wtap_encap_name(i32 noundef %101)
  %103 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %98, i32 noundef 2, ptr noundef @.str.46, ptr noundef %100, ptr noundef %102)
  br label %114

104:                                              ; preds = %5
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %105, i32 noundef 2, ptr noundef @.str.47)
  br label %114

107:                                              ; preds = %5
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %108, i32 noundef 2, ptr noundef @.str.48, i32 noundef %109)
  br label %114

111:                                              ; preds = %5
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %112, i32 noundef 2, ptr noundef @.str.49)
  br label %114

114:                                              ; preds = %5, %111, %107, %104, %97, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @merge_files_to_stdout(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @merge_files(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @merge_idb_merge_mode_to_string(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
