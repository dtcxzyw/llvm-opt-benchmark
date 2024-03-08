target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
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
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._GPtrArray = type { ptr, i32 }
%struct.FrameRecord_t = type { i64, i32, %struct.nstime_t }

@main.reordercap_message_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"reordercap\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Reordercap\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [84 x i8] c"reordercap: Can't get pathname of directory containing the reordercap program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hnv\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Reorder timestamps of input file frames into output file.\00", align 1
@stdout = external global ptr, align 8
@ws_optind = external global i32, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%u frames, %u out of order\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Not writing output file because input file is already in order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"reordercap: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Usage: reordercap [options] <infile> <outfile>\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"  -n                don't write to output file if the input file is ordered.\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"reordercap: An error occurred while re-reading \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.wtap_rec, align 8
  %10 = alloca %struct.Buffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.wtap_dump_params, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  call void @cmdarg_err_init(ptr noundef @reordercap_cmdarg_err, ptr noundef @reordercap_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.2, ptr noundef @vcmdarg_err)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %27, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  call void @ws_init_version_info(ptr noundef @.str.3, ptr noundef null, ptr noundef null)
  call void @init_process_policies()
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @configuration_init(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.4, ptr noundef %39) #7
  %41 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %30
  call void @init_report_message(ptr noundef @.str.2, ptr noundef @main.reordercap_message_routines)
  call void @wtap_init(i32 noundef 1)
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @ws_getopt_long(i32 noundef %44, ptr noundef %45, ptr noundef @.str.5, ptr noundef @main.long_options, ptr noundef null)
  store i32 %46, ptr %21, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %21, align 4
  switch i32 %49, label %56 [
    i32 110, label %50
    i32 104, label %51
    i32 118, label %53
    i32 63, label %54
  ]

50:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %56

51:                                               ; preds = %48
  call void @show_help_header(ptr noundef @.str.6)
  %52 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %52)
  br label %223

53:                                               ; preds = %48
  call void @show_version()
  br label %223

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %55)
  store i32 1, ptr %18, align 4
  br label %223

56:                                               ; preds = %50, %48
  br label %43, !llvm.loop !5

57:                                               ; preds = %43
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr @ws_optind, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @ws_optind, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @ws_optind, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %24, align 8
  br label %77

75:                                               ; preds = %57
  %76 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %76)
  store i32 1, ptr %18, align 4
  br label %223

77:                                               ; preds = %63
  %78 = load ptr, ptr %23, align 8
  %79 = call ptr @wtap_open_offline(ptr noundef %78, i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %12, align 8
  call void @cfile_open_failure_message(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 9, ptr %18, align 4
  br label %223

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  call void @wtap_dump_params_init(ptr noundef %17, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.7) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @wtap_file_type_subtype(ptr noundef %92)
  %94 = call ptr @wtap_dump_open_stdout(i32 noundef %93, i32 noundef 0, ptr noundef %17, ptr noundef %11, ptr noundef %12)
  store ptr %94, ptr %8, align 8
  br label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %24, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @wtap_file_type_subtype(ptr noundef %97)
  %99 = call ptr @wtap_dump_open(ptr noundef %96, i32 noundef %98, i32 noundef 0, ptr noundef %17, ptr noundef %11, ptr noundef %12)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  call void @g_free(ptr noundef %102)
  %103 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @wtap_file_type_subtype(ptr noundef %110)
  call void @cfile_dump_open_failure_message(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111)
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 1, ptr %18, align 4
  br label %223

112:                                              ; preds = %100
  %113 = call ptr @g_ptr_array_new()
  store ptr %113, ptr %19, align 8
  call void @wtap_rec_init(ptr noundef %9)
  call void @ws_buffer_init(ptr noundef %10, i64 noundef 1514)
  br label %114

114:                                              ; preds = %149, %112
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @wtap_read(ptr noundef %115, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %153

118:                                              ; preds = %114
  %119 = call noalias ptr @g_slice_alloc(i64 noundef 32) #9
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct._GPtrArray, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.FrameRecord_t, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = getelementptr inbounds %struct.FrameRecord_t, ptr %127, i32 0, i32 0
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds %struct.wtap_rec, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %118
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr inbounds %struct.FrameRecord_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 16, i1 false)
  br label %140

137:                                              ; preds = %118
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds %struct.FrameRecord_t, ptr %138, i32 0, i32 2
  call void @nstime_set_unset(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %20, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = call i32 @frames_compare(ptr noundef %25, ptr noundef %20)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %146, %143, %140
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %25, align 8
  call void @g_ptr_array_add(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %25, align 8
  store ptr %152, ptr %20, align 8
  call void @wtap_rec_reset(ptr noundef %9)
  br label %114, !llvm.loop !7

153:                                              ; preds = %114
  call void @wtap_rec_cleanup(ptr noundef %9)
  call void @ws_buffer_free(ptr noundef %10)
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %12, align 8
  call void @cfile_read_failure_message(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct._GPtrArray, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %163, i32 noundef %164)
  %166 = load i32, ptr %14, align 4
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %19, align 8
  call void @g_ptr_array_sort(ptr noundef %169, ptr noundef @frames_compare)
  br label %170

170:                                              ; preds = %168, %160
  call void @wtap_rec_init(ptr noundef %9)
  call void @ws_buffer_init(ptr noundef %10, i64 noundef 1514)
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %200, %170
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct._GPtrArray, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %203

177:                                              ; preds = %171
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct._GPtrArray, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %26, align 8
  %185 = load i32, ptr %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %177
  %188 = load i32, ptr %14, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187, %177
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %24, align 8
  call void @frame_write(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %9, ptr noundef %10, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %190, %187
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %26, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %198)
  br label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %16, align 4
  br label %171, !llvm.loop !8

203:                                              ; preds = %171
  call void @wtap_rec_cleanup(ptr noundef %9)
  call void @ws_buffer_free(ptr noundef %10)
  %204 = load i32, ptr %15, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %211

211:                                              ; preds = %209, %206, %203
  %212 = load ptr, ptr %19, align 8
  %213 = call ptr @g_ptr_array_free(ptr noundef %212, i32 noundef 1)
  %214 = load ptr, ptr %8, align 8
  %215 = call i32 @wtap_dump_close(ptr noundef %214, ptr noundef null, ptr noundef %11, ptr noundef %12)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load ptr, ptr %12, align 8
  call void @cfile_close_failure_message(ptr noundef %218, i32 noundef %219, ptr noundef %220)
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 1, ptr %18, align 4
  br label %223

221:                                              ; preds = %211
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  %222 = load ptr, ptr %7, align 8
  call void @wtap_close(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %217, %106, %82, %75, %54, %53, %51
  call void @wtap_cleanup()
  call void @free_progdirs()
  %224 = load i32, ptr %18, align 4
  ret i32 %224
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
define internal void @reordercap_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10) #7
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reordercap_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #7
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

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.11) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.12) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.11) #7
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.13) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.14) #7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.15) #7
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.16) #7
  ret void
}

declare void @show_version() #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @wtap_dump_params_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wtap_dump_params_cleanup(ptr noundef) #1

declare ptr @g_ptr_array_new() #1

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @nstime_set_unset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frames_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FrameRecord_t, ptr %13, i32 0, i32 2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FrameRecord_t, ptr %15, i32 0, i32 2
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @nstime_cmp(ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @wtap_rec_reset(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @frame_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.FrameRecord_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @wtap_seek_read(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15, ptr noundef %16)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.17, ptr noundef %30) #7
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %16, align 8
  call void @cfile_read_failure_message(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void @exit(i32 noundef 1) #10
  unreachable

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.FrameRecord_t, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Buffer, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = call i32 @wtap_dump(ptr noundef %41, ptr noundef %42, ptr noundef %49, ptr noundef %15, ptr noundef %16)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.FrameRecord_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @wtap_file_type_subtype(ptr noundef %60)
  call void @cfile_write_failure_message(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef %61)
  call void @exit(i32 noundef 1) #10
  unreachable

62:                                               ; preds = %36
  %63 = load ptr, ptr %11, align 8
  call void @wtap_rec_reset(ptr noundef %63)
  ret void
}

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wtap_close(ptr noundef) #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
