target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, %struct.Buffer, i32, i32, i64, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@main.mergecap_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Mergecap\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"mergecap: Can't get pathname of directory containing the mergecap program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"aF:hI:s:vVw:\00", align 1
@ws_optarg = external global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"mergecap: \22%s\22 isn't a valid capture file type\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Merge two or more capture files into one.\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"mergecap: \22%s\22 isn't a valid IDB merge mode\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@ws_optopt = external global i32, align 4
@ws_optind = external global i32, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"mergecap: an output filename must be set with -w\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"          run with -h for help\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"mergecap: No input files were specified\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"The IDB merge mode can only be used with an output format that identifies interfaces\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"mergecap.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"Record %u of \22%s\22 has an interface ID that does not match any IDB in its file.\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Unspecified error with merge option\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Unknown merge_files error %d\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"mergecap: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"mergecap: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"Usage: mergecap [options] -w <outfile>|- <infile> [<infile> ...]\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"  -a                concatenate rather than merge files.\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"                    default is to merge based on frame timestamps.\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"  -s <snaplen>      truncate packets to <snaplen> bytes of data.\0A\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"  -w <outfile>|-    set the output filename to <outfile> or '-' for stdout.\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"  -F <capture type> set the output file type; default is pcapng.\0A\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"                    an empty \22-F\22 option will list the file types.\0A\00", align 1
@.str.34 = private unnamed_addr constant [94 x i8] c"  -I <IDB merge mode> set the merge mode for Interface Description Blocks; default is 'all'.\0A\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"                    an empty \22-I\22 option will list the merge modes.\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"  -V                verbose output.\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"mergecap: The available IDB merge modes for the \22-I\22 flag are:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"mergecap: %s is type %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"mergecap: multiple frame encapsulation types detected\0A\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"          defaulting to WTAP_ENCAP_PER_PACKET\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"          %s had type %s (%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"mergecap: selected frame_type %s (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"mergecap: ready to merge records\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Record: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"mergecap: merging complete\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.merge_progress_callback_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 3, ptr %19, align 4
  call void @cmdarg_err_init(ptr noundef @mergecap_cmdarg_err, ptr noundef @mergecap_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.2, ptr noundef @vcmdarg_err)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %21, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  call void @ws_init_version_info(ptr noundef @.str.3, ptr noundef null, ptr noundef null)
  call void @init_process_policies()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @configuration_init(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.4, ptr noundef %33) #5
  %35 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %24
  call void @init_report_message(ptr noundef @.str.2, ptr noundef @main.mergecap_report_routines)
  call void @wtap_init(i32 noundef 1)
  br label %37

37:                                               ; preds = %85, %36
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @ws_getopt_long(i32 noundef %38, ptr noundef %39, ptr noundef @.str.5, ptr noundef @main.long_options, ptr noundef null)
  store i32 %40, ptr %7, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %86

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %85 [
    i32 97, label %44
    i32 70, label %49
    i32 104, label %59
    i32 73, label %61
    i32 115, label %71
    i32 86, label %74
    i32 118, label %75
    i32 119, label %76
    i32 63, label %78
  ]

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %85

49:                                               ; preds = %42
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr @ws_optarg, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.6, ptr noundef %56) #5
  call void @list_capture_types()
  store i32 8, ptr %18, align 4
  br label %230

58:                                               ; preds = %49
  br label %85

59:                                               ; preds = %42
  call void @show_help_header(ptr noundef @.str.7)
  %60 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %60)
  br label %230

61:                                               ; preds = %42
  %62 = load ptr, ptr @ws_optarg, align 8
  %63 = call i32 @merge_string_to_idb_merge_mode(ptr noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr @ws_optarg, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.8, ptr noundef %68) #5
  call void @list_idb_merge_modes()
  store i32 8, ptr %18, align 4
  br label %230

70:                                               ; preds = %61
  br label %85

71:                                               ; preds = %42
  %72 = load ptr, ptr @ws_optarg, align 8
  %73 = call i32 @get_nonzero_guint32(ptr noundef %72, ptr noundef @.str.9)
  store i32 %73, ptr %11, align 4
  br label %85

74:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %85

75:                                               ; preds = %42
  call void @show_version()
  br label %230

76:                                               ; preds = %42
  %77 = load ptr, ptr @ws_optarg, align 8
  store ptr %77, ptr %17, align 8
  br label %85

78:                                               ; preds = %42
  %79 = load i32, ptr @ws_optopt, align 4
  switch i32 %79, label %82 [
    i32 70, label %80
    i32 73, label %81
  ]

80:                                               ; preds = %78
  call void @list_capture_types()
  br label %84

81:                                               ; preds = %78
  call void @list_idb_merge_modes()
  br label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %81, %80
  store i32 8, ptr %18, align 4
  br label %230

85:                                               ; preds = %76, %74, %71, %70, %58, %44, %42
  br label %37, !llvm.loop !5

86:                                               ; preds = %37
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @wtap_pcapng_file_type_subtype()
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %20, i32 0, i32 0
  store ptr @merge_callback, ptr %92, align 8
  %93 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr @ws_optind, align 4
  %96 = sub i32 %94, %95
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.10) #5
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.11) #5
  store i32 8, ptr %18, align 4
  br label %230

104:                                              ; preds = %91
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.12) #5
  store i32 1, ptr %3, align 4
  br label %234

110:                                              ; preds = %104
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %114, i32 noundef 1)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.13) #5
  store i32 8, ptr %18, align 4
  br label %230

120:                                              ; preds = %113, %110
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %17, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.14) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @ws_optind, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @get_appname_and_version()
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = phi ptr [ %20, %141 ], [ null, %142 ]
  %145 = call i32 @merge_files_to_stdout(i32 noundef %129, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %144, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %145, ptr %18, align 4
  br label %165

146:                                              ; preds = %124
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @ws_optind, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @get_appname_and_version()
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  br label %162

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161, %160
  %163 = phi ptr [ %20, %160 ], [ null, %161 ]
  %164 = call i32 @merge_files(ptr noundef %147, i32 noundef %148, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %163, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %164, ptr %18, align 4
  br label %165

165:                                              ; preds = %162, %143
  %166 = load i32, ptr %18, align 4
  switch i32 %166, label %227 [
    i32 0, label %167
    i32 1, label %168
    i32 2, label %169
    i32 3, label %179
    i32 4, label %184
    i32 5, label %194
    i32 6, label %203
    i32 7, label %216
    i32 8, label %220
  ]

167:                                              ; preds = %165
  br label %229

168:                                              ; preds = %165
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.15, i32 noundef 7, ptr noundef @.str.16, i64 noundef 390, ptr noundef @__func__.main, ptr noundef @.str.17) #7
  unreachable

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @ws_optind, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %170, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %14, align 8
  call void @cfile_open_failure_message(ptr noundef %176, i32 noundef %177, ptr noundef %178)
  br label %229

179:                                              ; preds = %165
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %12, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  br label %229

184:                                              ; preds = %165
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr @ws_optind, align 4
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %185, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %13, align 4
  %193 = load ptr, ptr %14, align 8
  call void @cfile_read_failure_message(ptr noundef %191, i32 noundef %192, ptr noundef %193)
  br label %229

194:                                              ; preds = %165
  %195 = load i32, ptr %16, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @ws_optind, align 4
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.18, i32 noundef %195, ptr noundef %202)
  br label %229

203:                                              ; preds = %165
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr @ws_optind, align 4
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr ptr, ptr %204, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %12, align 4
  call void @cfile_write_failure_message(ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215)
  br label %229

216:                                              ; preds = %165
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %14, align 8
  call void @cfile_close_failure_message(ptr noundef %217, i32 noundef %218, ptr noundef %219)
  br label %229

220:                                              ; preds = %165
  %221 = load ptr, ptr %14, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %14, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.19, ptr noundef %224)
  br label %226

225:                                              ; preds = %220
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.20)
  br label %226

226:                                              ; preds = %225, %223
  br label %229

227:                                              ; preds = %165
  %228 = load i32, ptr %18, align 4
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.21, i32 noundef %228)
  br label %229

229:                                              ; preds = %227, %226, %216, %203, %194, %184, %179, %169, %167
  br label %230

230:                                              ; preds = %229, %117, %99, %84, %75, %66, %59, %54
  call void @wtap_cleanup()
  call void @free_progdirs()
  %231 = load i32, ptr %18, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 0, i32 2
  store i32 %233, ptr %3, align 4
  br label %234

234:                                              ; preds = %230, %107
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mergecap_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22) #5
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.23) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mergecap_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.23) #5
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_process_policies() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_name_to_file_type_subtype(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_capture_types() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.24) #5
  %6 = call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %27, %0
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @wtap_file_type_subtype_name(i32 noundef %22)
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @wtap_file_type_subtype_description(i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.25, ptr noundef %23, ptr noundef %25) #5
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %7, !llvm.loop !7

30:                                               ; preds = %7
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @g_array_free(ptr noundef %31, i32 noundef 1)
  ret void
}

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.23) #5
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.26) #5
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.23) #5
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.27) #5
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.28) #5
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.29) #5
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.30) #5
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.31) #5
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.32) #5
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.33) #5
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.34) #5
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.35) #5
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.23) #5
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.36) #5
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.37) #5
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.38) #5
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.39) #5
  ret void
}

declare i32 @merge_string_to_idb_merge_mode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @list_idb_merge_modes() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.40) #5
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
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.41, ptr noundef %10) #5
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %4, !llvm.loop !8

15:                                               ; preds = %4
  ret void
}

declare i32 @get_nonzero_guint32(ptr noundef, ptr noundef) #1

declare void @show_version() #1

declare i32 @wtap_pcapng_file_type_subtype() #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %26 = getelementptr inbounds %struct.merge_in_file_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.merge_in_file_s, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.merge_in_file_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @wtap_file_type_subtype(ptr noundef %33)
  %35 = call ptr @wtap_file_type_subtype_description(i32 noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.42, ptr noundef %27, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %16, !llvm.loop !9

40:                                               ; preds = %16
  br label %114

41:                                               ; preds = %5
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr %struct.merge_in_file_s, ptr %45, i64 0
  %47 = getelementptr inbounds %struct.merge_in_file_s, ptr %46, i32 0, i32 1
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
  %59 = getelementptr inbounds %struct.merge_in_file_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @wtap_file_encap(ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %54
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.43) #5
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.44) #5
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr %struct.merge_in_file_s, ptr %71, i64 0
  %73 = getelementptr inbounds %struct.merge_in_file_s, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @wtap_encap_description(i32 noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @wtap_encap_name(i32 noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.45, ptr noundef %74, ptr noundef %76, ptr noundef %78) #5
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr %struct.merge_in_file_s, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.merge_in_file_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @wtap_encap_description(i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @wtap_encap_name(i32 noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.45, ptr noundef %86, ptr noundef %88, ptr noundef %90) #5
  br label %96

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %50, !llvm.loop !10

96:                                               ; preds = %65, %50
  br label %97

97:                                               ; preds = %96, %41
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @wtap_encap_description(i32 noundef %99)
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @wtap_encap_name(i32 noundef %101)
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.46, ptr noundef %100, ptr noundef %102) #5
  br label %114

104:                                              ; preds = %5
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.47) #5
  br label %114

107:                                              ; preds = %5
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.48, i32 noundef %109) #5
  br label %114

111:                                              ; preds = %5
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.49) #5
  br label %114

114:                                              ; preds = %111, %107, %104, %97, %40, %5
  ret i32 0
}

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @merge_files_to_stdout(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_appname_and_version() #1

declare i32 @merge_files(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

declare void @cmdarg_err(ptr noundef, ...) #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

declare ptr @wtap_file_type_subtype_description(i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @merge_idb_merge_mode_to_string(i32 noundef) #1

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare i32 @wtap_file_encap(ptr noundef) #1

declare ptr @wtap_encap_description(i32 noundef) #1

declare ptr @wtap_encap_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
