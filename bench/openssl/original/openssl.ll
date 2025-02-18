target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.args_st = type { i32, i32, ptr }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

@default_config_file = dso_local global ptr null, align 8
@bio_in = dso_local global ptr null, align 8
@bio_out = dso_local global ptr null, align 8
@bio_err = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"apps_startup\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"prog_init\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"FATAL: Startup failure (dev note: %s()) for %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s: could not get default config file\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"--h\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"--v\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@help_argv = internal global [2 x ptr] [ptr @.str.12, ptr null], align 16
@version_argv = internal global [2 x ptr] [ptr @.str.13, ptr null], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/apps/openssl.c\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Usage: help [options] [command]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Name of command to display help (optional)\00", align 1
@help_options = dso_local constant [6 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.12, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 0, i32 0, ptr @.str.20 }, %struct.options_st zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Usage: %s\0A\00", align 1
@functions = external global [0 x %struct.function_st], align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"%s:\0A\0AStandard commands\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"\0AMessage Digest commands (see the `dgst' command for more details)\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"\0ACipher commands (see the `enc' command for more details)\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"OPENSSL_TEST_LIBCTX\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Invalid command '%s'; type \22help\22 for a list.\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"The command %s was deprecated in version %s.\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"The command %s is deprecated.\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c" Use '%s' instead.\00", align 1
@prog_init.ret = internal global ptr null, align 8
@prog_init.prog_inited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.function_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.args_st, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.args_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.args_st, ptr %11, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = call ptr @dup_bio_in(i32 noundef 32769)
  store ptr %17, ptr @bio_in, align 8, !tbaa !16
  %18 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %18, ptr @bio_out, align 8, !tbaa !16
  %19 = call ptr @dup_bio_err(i32 noundef 32769)
  store ptr %19, ptr @bio_err, align 8, !tbaa !16
  store ptr @.str, ptr %10, align 8, !tbaa !18
  %20 = call i32 @apps_startup()
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  store ptr @.str.1, ptr %10, align 8, !tbaa !18
  %24 = call ptr @prog_init()
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.2, ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @ERR_print_errors(ptr noundef %33)
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %165

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = call ptr @opt_progname(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !18
  %39 = call ptr @CONF_get1_default_config_file()
  store ptr %39, ptr @default_config_file, align 8, !tbaa !18
  %40 = load ptr, ptr @default_config_file, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.3, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %34
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.function_st, ptr %6, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call ptr @lh_FUNCTION_retrieve(ptr noundef %47, ptr noundef %6)
  store ptr %48, ptr %7, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %137

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.4) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.5) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.6) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.7) #9
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %72, %66, %60, %54
  %79 = phi i1 [ true, %66 ], [ true, %60 ], [ true, %54 ], [ %77, %72 ]
  br label %80

80:                                               ; preds = %78, %51
  %81 = phi i1 [ false, %51 ], [ %79, %78 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %12, align 4, !tbaa !4
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.8) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.9) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.10) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.11) #9
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %103, %97, %91, %85
  %110 = phi i1 [ true, %97 ], [ true, %91 ], [ true, %85 ], [ %108, %103 ]
  br label %111

111:                                              ; preds = %109, %80
  %112 = phi i1 [ false, %80 ], [ %110, %109 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !4
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %4, align 4, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %5, align 8, !tbaa !8
  %118 = load i32, ptr %4, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %12, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %111
  br label %134

124:                                              ; preds = %120
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi ptr [ @.str.13, %127 ], [ %131, %128 ]
  br label %134

134:                                              ; preds = %132, %123
  %135 = phi ptr [ @.str.12, %123 ], [ %133, %132 ]
  %136 = call ptr @opt_appname(ptr noundef %135)
  br label %141

137:                                              ; preds = %44
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  store ptr %138, ptr %140, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i32, ptr %4, align 4, !tbaa !4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = call i32 @do_cmd(ptr noundef %148, i32 noundef 1, ptr noundef @help_argv)
  br label %163

150:                                              ; preds = %144
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = call i32 @do_cmd(ptr noundef %154, i32 noundef 1, ptr noundef @version_argv)
  br label %161

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = load i32, ptr %4, align 4, !tbaa !4
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = call i32 @do_cmd(ptr noundef %157, i32 noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i32 [ %155, %153 ], [ %160, %156 ]
  br label %163

163:                                              ; preds = %161, %147
  %164 = phi i32 [ %149, %147 ], [ %162, %161 ]
  store i32 %164, ptr %14, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %163, %26
  %166 = load ptr, ptr @default_config_file, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %166, ptr noundef @.str.14, i32 noundef 312)
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lh_FUNCTION_free(ptr noundef %167)
  %168 = getelementptr inbounds nuw %struct.args_st, ptr %11, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %169, ptr noundef @.str.14, i32 noundef 314)
  %170 = call i32 @app_RAND_write()
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %172, %165
  %174 = load ptr, ptr @bio_in, align 8, !tbaa !16
  %175 = call i32 @BIO_free(ptr noundef %174)
  %176 = load ptr, ptr @bio_out, align 8, !tbaa !16
  call void @BIO_free_all(ptr noundef %176)
  call void @apps_shutdown()
  %177 = load ptr, ptr @bio_err, align 8, !tbaa !16
  call void @BIO_free_all(ptr noundef %177)
  %178 = load i32, ptr %14, align 4, !tbaa !4
  call void @exit(i32 noundef %178) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dup_bio_in(i32 noundef) #2

declare ptr @dup_bio_out(i32 noundef) #2

declare ptr @dup_bio_err(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apps_startup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8, !tbaa !18
  %4 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #8
  %5 = call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

8:                                                ; preds = %0
  %9 = call i32 @setup_ui_method()
  %10 = call i32 @setup_engine_loader()
  %11 = call ptr @getenv(ptr noundef @.str.29) #8
  store ptr %11, ptr %2, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.30) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = call ptr @app_create_libctx()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23, %8
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @prog_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i32, ptr @prog_init.prog_inited, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @prog_init.ret, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %41

9:                                                ; preds = %0
  store i32 1, ptr @prog_init.prog_inited, align 4, !tbaa !4
  store i64 0, ptr %3, align 8, !tbaa !25
  store ptr @functions, ptr %2, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %16, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.function_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.function_st, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !23
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !25
  br label %10, !llvm.loop !27

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8, !tbaa !25
  call void @qsort(ptr noundef @functions, i64 noundef %22, i64 noundef 48, ptr noundef @SortFnByName)
  %23 = call ptr @lh_FUNCTION_new(ptr noundef @function_hash, ptr noundef @function_cmp)
  store ptr %23, ptr @prog_init.ret, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %41

26:                                               ; preds = %21
  store ptr @functions, ptr %2, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %36, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.function_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr @prog_init.ret, align 8, !tbaa !11
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = call ptr @lh_FUNCTION_insert(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.function_st, ptr %37, i32 1
  store ptr %38, ptr %2, align 8, !tbaa !23
  br label %27, !llvm.loop !29

39:                                               ; preds = %27
  %40 = load ptr, ptr @prog_init.ret, align 8, !tbaa !11
  store ptr %40, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @ERR_print_errors(ptr noundef) #2

declare ptr @opt_progname(ptr noundef) #2

declare ptr @CONF_get1_default_config_file() #2

declare void @app_bail_out(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_FUNCTION_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @opt_appname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.function_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

19:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call ptr @lh_FUNCTION_retrieve(ptr noundef %24, ptr noundef %8)
  store ptr %25, ptr %9, align 8, !tbaa !23
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call ptr @EVP_get_digestbyname(ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 0
  store i32 2, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 2
  store ptr @dgst_main, ptr %36, align 8, !tbaa !31
  store ptr %8, ptr %9, align 8, !tbaa !23
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = call ptr @EVP_get_cipherbyname(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 0
  store i32 3, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 2
  store ptr @enc_main, ptr %45, align 8, !tbaa !31
  store ptr %8, ptr %9, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.function_st, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  call void @warn_deprecated(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.function_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 %61(i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.31, i64 noundef 3) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %75, align 8, !tbaa !20
  br i1 true, label %79, label %96

78:                                               ; preds = %65
  br i1 false, label %79, label %96

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = call ptr @lh_FUNCTION_retrieve(ptr noundef %80, ptr noundef %8)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr @bio_out, align 8, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.32, ptr noundef %87)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

89:                                               ; preds = %79
  %90 = load ptr, ptr @bio_out, align 8, !tbaa !16
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %90, ptr noundef @.str.32, ptr noundef %94)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

96:                                               ; preds = %78, %74
  %97 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %97, ptr noundef @.str.33, ptr noundef %100)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %96, %89, %83, %58, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #8
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_FUNCTION_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

declare i32 @app_RAND_write() #2

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @apps_shutdown() #0 {
  call void @app_providers_cleanup()
  %1 = call ptr @app_get0_libctx()
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  call void @destroy_engine_loader()
  call void @destroy_ui_method()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @help_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.DISPLAY_COLUMNS, align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @opt_init(i32 noundef %15, ptr noundef %16, ptr noundef @help_options)
  store ptr %17, ptr %10, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %28, %2
  %19 = call i32 @opt_next()
  store i32 %19, ptr %11, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %22, label %28 [
    i32 -1, label %23
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %21, %21
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.21, ptr noundef %25)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %111

27:                                               ; preds = %21
  call void @opt_help(ptr noundef @help_options)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %111

28:                                               ; preds = %21
  br label %18, !llvm.loop !33

29:                                               ; preds = %18
  %30 = call i32 @opt_num_rest()
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = call ptr @opt_rest()
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %35, ptr %36, align 16, !tbaa !18
  %37 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr @.str.5, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr null, ptr %38, align 16, !tbaa !18
  %39 = call ptr @prog_init()
  %40 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %41 = call i32 @do_cmd(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %111

42:                                               ; preds = %29
  %43 = call i32 @opt_check_rest_arg(ptr noundef null)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.22, ptr noundef %47)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %111

49:                                               ; preds = %42
  call void @calculate_columns(ptr noundef @functions, ptr noundef %12)
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.23, ptr noundef %51)
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  store ptr @functions, ptr %6, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %105, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.function_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %108

58:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = srem i32 %59, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.24)
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.function_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.function_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !30
  store i32 %77, ptr %9, align 4, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %81, ptr noundef @.str.24)
  br label %83

83:                                               ; preds = %80, %74
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  store i32 1, ptr %7, align 4, !tbaa !4
  %87 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %87, ptr noundef @.str.25)
  br label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  store i32 1, ptr %7, align 4, !tbaa !4
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.26)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %86
  br label %97

97:                                               ; preds = %96, %68
  %98 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.DISPLAY_COLUMNS, ptr %12, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.function_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.27, i32 noundef %100, ptr noundef %103)
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.function_st, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !23
  br label %53, !llvm.loop !37

108:                                              ; preds = %53
  %109 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %110 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %108, %45, %32, %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare void @calculate_columns(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #6

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare i32 @setup_ui_method() #2

declare i32 @setup_engine_loader() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @app_create_libctx() #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_free(ptr noundef) #2

declare void @app_providers_cleanup() #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare void @destroy_engine_loader() #2

declare void @destroy_ui_method() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @dgst_main(i32 noundef, ptr noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @enc_main(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warn_deprecated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.function_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.function_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.function_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.34, ptr noundef %11, ptr noundef %14)
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.function_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.35, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.function_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.36) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.function_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.37, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %22
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SortFnByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.function_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.function_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.function_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.function_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sub i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.function_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.function_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #9
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_FUNCTION_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_FUNCTION_hfn_thunk, ptr noundef @lh_FUNCTION_cfn_thunk, ptr noundef @lh_FUNCTION_doall_thunk, ptr noundef @lh_FUNCTION_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @function_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.function_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @function_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.function_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.function_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @strncmp(ptr noundef %7, ptr noundef %10, i64 noundef 8) #9
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_FUNCTION_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_FUNCTION_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_FUNCTION_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_FUNCTION_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %6, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_FUNCTION_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17lhash_st_FUNCTION", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"args_st", !5, i64 0, !5, i64 4, !9, i64 8}
!15 = !{!14, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"function_st", !5, i64 0, !19, i64 8, !10, i64 16, !22, i64 24, !19, i64 32, !19, i64 40}
!22 = !{!"p1 _ZTS10options_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11function_st", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!21, !5, i64 0}
!31 = !{!21, !10, i64 16}
!32 = !{!21, !19, i64 32}
!33 = distinct !{!33, !28}
!34 = !{!35, !5, i64 0}
!35 = !{!"", !5, i64 0, !5, i64 4}
!36 = !{!35, !5, i64 4}
!37 = distinct !{!37, !28}
!38 = !{!21, !19, i64 40}
!39 = !{!10, !10, i64 0}
