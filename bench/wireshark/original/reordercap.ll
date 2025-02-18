target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._GPtrArray = type { ptr, i32 }
%struct.FrameRecord_t = type { i64, i32, %struct.nstime_t }

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"reordercap\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [84 x i8] c"reordercap: Can't get pathname of directory containing the reordercap program: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Reordercap\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hnv\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Reorder timestamps of input file frames into output file.\00", align 1
@stdout = external global ptr, align 8
@ws_optind = external global i32, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"%u frames, %u out of order\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Not writing output file because input file is already in order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Usage: reordercap [options] <infile> <outfile>\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"  -n                don't write to output file if the input file is ordered.\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"reordercap: An error occurred while re-reading \22%s\22.\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.wtap_rec, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.wtap_dump_params, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @g_set_prgname(ptr noundef @.str.2)
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %27, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %29

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @init_process_policies()
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @configuration_init(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.3, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %31
  call void @ws_init_version_info(ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %57, %43
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @ws_getopt_long(i32 noundef %45, ptr noundef %46, ptr noundef @.str.5, ptr noundef @main.long_options, ptr noundef null)
  store i32 %47, ptr %20, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %20, align 4
  switch i32 %50, label %57 [
    i32 110, label %51
    i32 104, label %52
    i32 118, label %54
    i32 63, label %55
  ]

51:                                               ; preds = %49
  store i8 0, ptr %14, align 1
  br label %57

52:                                               ; preds = %49
  call void @show_help_header(ptr noundef @.str.6)
  %53 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %53)
  br label %239

54:                                               ; preds = %49
  call void @show_version()
  br label %239

55:                                               ; preds = %49
  %56 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %56)
  store i32 1, ptr %17, align 4
  br label %239

57:                                               ; preds = %49, %51
  br label %44, !llvm.loop !7

58:                                               ; preds = %44
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr @ws_optind, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @ws_optind, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @ws_optind, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %23, align 8
  br label %78

76:                                               ; preds = %58
  %77 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %77)
  store i32 1, ptr %17, align 4
  br label %239

78:                                               ; preds = %64
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @wtap_open_offline(ptr noundef %79, i32 noundef 0, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  call void @cfile_open_failure_message(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store i32 9, ptr %17, align 4
  br label %239

87:                                               ; preds = %78
  %88 = call ptr @g_ptr_array_new()
  store ptr %88, ptr %18, align 8
  call void @wtap_rec_init(ptr noundef %9, i64 noundef 1514)
  br label %89

89:                                               ; preds = %123, %87
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i1 @wtap_read(ptr noundef %90, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %93 = call noalias ptr @g_slice_alloc(i64 noundef 32) #9
  store ptr %93, ptr %24, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct._GPtrArray, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.wtap_rec, ptr %9, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %110, i64 16, i1 false)
  br label %114

111:                                              ; preds = %92
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %112, i32 0, i32 2
  call void @nstime_set_unset(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %107
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = call i32 @frames_compare(ptr noundef %24, ptr noundef %19)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %120, %117, %114
  %124 = load ptr, ptr %18, align 8
  %125 = load ptr, ptr %24, align 8
  call void @g_ptr_array_add(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %24, align 8
  store ptr %126, ptr %19, align 8
  call void @wtap_rec_reset(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %89, !llvm.loop !9

127:                                              ; preds = %89
  call void @wtap_rec_cleanup(ptr noundef %9)
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %11, align 8
  call void @cfile_read_failure_message(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct._GPtrArray, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, i32 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  call void @wtap_dump_params_init(ptr noundef %16, ptr noundef %140)
  %141 = load i32, ptr %13, align 4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %18, align 8
  call void @g_ptr_array_sort(ptr noundef %144, ptr noundef @frames_compare)
  br label %145

145:                                              ; preds = %143, %134
  %146 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %211

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %23, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.8) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @wtap_file_type_subtype(ptr noundef %156)
  %158 = call ptr @wtap_dump_open_stdout(i32 noundef %157, i32 noundef 0, ptr noundef %16, ptr noundef %10, ptr noundef %11)
  store ptr %158, ptr %8, align 8
  br label %164

159:                                              ; preds = %151
  %160 = load ptr, ptr %23, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @wtap_file_type_subtype(ptr noundef %161)
  %163 = call ptr @wtap_dump_open(ptr noundef %160, i32 noundef %162, i32 noundef 0, ptr noundef %16, ptr noundef %10, ptr noundef %11)
  store ptr %163, ptr %8, align 8
  br label %164

164:                                              ; preds = %159, %155
  %165 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %16, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  call void @g_free(ptr noundef %166)
  %167 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %16, i32 0, i32 5
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %23, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @wtap_file_type_subtype(ptr noundef %174)
  call void @cfile_dump_open_failure_message(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175)
  call void @wtap_dump_params_cleanup(ptr noundef %16)
  store i32 1, ptr %17, align 4
  br label %239

176:                                              ; preds = %164
  call void @wtap_rec_init(ptr noundef %9, i64 noundef 1514)
  store i32 0, ptr %15, align 4
  br label %177

177:                                              ; preds = %200, %176
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct._GPtrArray, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw %struct._GPtrArray, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %15, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %25, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %23, align 8
  call void @frame_write(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %9, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %25, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %197)
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %15, align 4
  br label %177, !llvm.loop !12

203:                                              ; preds = %177
  call void @wtap_rec_cleanup(ptr noundef %9)
  %204 = load ptr, ptr %8, align 8
  %205 = call zeroext i1 @wtap_dump_close(ptr noundef %204, ptr noundef null, ptr noundef %10, ptr noundef %11)
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %11, align 8
  call void @cfile_close_failure_message(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  call void @wtap_dump_params_cleanup(ptr noundef %16)
  store i32 1, ptr %17, align 4
  br label %239

210:                                              ; preds = %203
  br label %235

211:                                              ; preds = %148
  %212 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  store i32 0, ptr %15, align 4
  br label %213

213:                                              ; preds = %231, %211
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct._GPtrArray, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw %struct._GPtrArray, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %15, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %26, align 8
  br label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %26, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %213, !llvm.loop !13

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234, %210
  %236 = load ptr, ptr %18, align 8
  %237 = call ptr @g_ptr_array_free(ptr noundef %236, i32 noundef 1)
  call void @wtap_dump_params_cleanup(ptr noundef %16)
  %238 = load ptr, ptr %7, align 8
  call void @wtap_close(ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %206, %170, %83, %76, %55, %54, %52
  call void @wtap_cleanup()
  call void @free_progdirs()
  %240 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 312, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i32 %240
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
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

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
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.10)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.11)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.10)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.12)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.13)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.14)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frames_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %13, i32 0, i32 2
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %15, i32 0, i32 2
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @nstime_cmp(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @frame_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call zeroext i1 @wtap_seek_read(ptr noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %13, ptr noundef %14)
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.16, ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %14, align 8
  call void @cfile_read_failure_message(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  call void @exit(i32 noundef 1) #11
  unreachable

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 16, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 11
  %41 = call ptr @ws_buffer_start_ptr(ptr noundef %40)
  %42 = call zeroext i1 @wtap_dump(ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %13, ptr noundef %14)
  br i1 %42, label %54, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.FrameRecord_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @wtap_file_type_subtype(ptr noundef %52)
  call void @cfile_write_failure_message(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef %51, i32 noundef %53)
  call void @exit(i32 noundef 1) #11
  unreachable

54:                                               ; preds = %32
  %55 = load ptr, ptr %10, align 8
  call void @wtap_rec_reset(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #2

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
