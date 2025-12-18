; ModuleID = 'bench/openssl/original/openssl.ll'
source_filename = "bench/openssl/original/openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

@default_config_file = dso_local local_unnamed_addr global ptr null, align 8
@bio_in = dso_local local_unnamed_addr global ptr null, align 8
@bio_out = dso_local local_unnamed_addr global ptr null, align 8
@bio_err = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"apps_startup\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"prog_init\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"FATAL: Startup failure (dev note: %s()) for %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s: could not get default config file\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"--h\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Invalid command '%s'; type \22help\22 for a list.\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"The command %s was deprecated in version %s.\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"The command %s is deprecated.\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c" Use '%s' instead.\00", align 1
@prog_init.ret = internal unnamed_addr global ptr null, align 8
@prog_init.prog_inited = internal unnamed_addr global i1 false, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.function_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @dup_bio_in(i32 noundef 32769) #12
  store ptr %4, ptr @bio_in, align 8, !tbaa !4
  %5 = tail call ptr @dup_bio_out(i32 noundef 32769) #12
  store ptr %5, ptr @bio_out, align 8, !tbaa !4
  %6 = tail call ptr @dup_bio_err(i32 noundef 32769) #12
  store ptr %6, ptr @bio_err, align 8, !tbaa !4
  %7 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  %8 = tail call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null) #12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %apps_startup.exit.thread, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @setup_ui_method() #12
  %11 = tail call i32 @setup_engine_loader() #12
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #12
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %apps_startup.exit, label %sub_0.i

sub_0.i:                                          ; preds = %9
  %13 = load i8, ptr %12, align 1
  %.not4.i = icmp eq i8 %13, 49
  br i1 %.not4.i, label %.tail.i, label %apps_startup.exit

.tail.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %apps_startup.exit

17:                                               ; preds = %.tail.i
  %18 = tail call ptr @app_create_libctx() #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %apps_startup.exit.thread, label %apps_startup.exit

apps_startup.exit:                                ; preds = %17, %.tail.i, %sub_0.i, %9
  %20 = tail call fastcc ptr @prog_init()
  %21 = icmp eq ptr %20, null
  br i1 %21, label %apps_startup.exit.thread, label %26

apps_startup.exit.thread:                         ; preds = %17, %2, %apps_startup.exit
  %.044 = phi ptr [ @.str.1, %apps_startup.exit ], [ @.str, %2 ], [ @.str, %17 ]
  %22 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.2, ptr noundef nonnull %.044, ptr noundef %23) #12
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !4
  tail call void @ERR_print_errors(ptr noundef %25) #12
  br label %94

26:                                               ; preds = %apps_startup.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = tail call ptr @opt_progname(ptr noundef %27) #12
  %29 = tail call ptr @CONF_get1_default_config_file() #12
  store ptr %29, ptr @default_config_file, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.3, ptr noundef %28) #12
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %33, align 8, !tbaa !11
  %34 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %20, ptr noundef nonnull %3) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread56

36:                                               ; preds = %32
  %37 = icmp sgt i32 %0, 1
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(6) @.str.4) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.5) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %sub_0

sub_0:                                            ; preds = %43
  %46 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %46, 45
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %48 = load i8, ptr %47, align 1
  %.not76 = icmp eq i8 %48, 104
  br i1 %.not76, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.7) #13
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %38, %43, %.tail, %.tail.thread
  %.ph = phi i1 [ %53, %.tail.thread ], [ true, %38 ], [ true, %43 ], [ true, %.tail ]
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(9) @.str.8) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread52, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(10) @.str.9) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread52, label %sub_072

sub_072:                                          ; preds = %57
  %60 = load i8, ptr %40, align 1
  %.not77 = icmp eq i8 %60, 45
  br i1 %.not77, label %sub_173, label %.tail71.thread

sub_173:                                          ; preds = %sub_072
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %62 = load i8, ptr %61, align 1
  %.not78 = icmp eq i8 %62, 118
  br i1 %.not78, label %.tail71, label %.tail71.thread

.tail71:                                          ; preds = %sub_173
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.thread52, label %.tail71.thread

.tail71.thread:                                   ; preds = %sub_173, %sub_072, %.tail71
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.11) #13
  %67 = icmp eq i32 %66, 0
  br label %70

.thread52:                                        ; preds = %.tail71, %57, %54
  %68 = add nsw i32 %0, -1
  %69 = icmp eq i32 %68, 1
  %or.cond53 = select i1 %69, i1 true, i1 %.ph
  %.str.12.mux55 = select i1 %or.cond53, ptr @.str.12, ptr @.str.13
  br label %76

70:                                               ; preds = %36, %.tail71.thread
  %71 = phi i1 [ %.ph, %.tail71.thread ], [ false, %36 ]
  %72 = phi i1 [ %67, %.tail71.thread ], [ false, %36 ]
  %73 = add nsw i32 %0, -1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = icmp eq i32 %73, 1
  %or.cond = select i1 %75, i1 true, i1 %71
  %brmerge = select i1 %or.cond, i1 true, i1 %72
  %.str.12.mux = select i1 %or.cond, ptr @.str.12, ptr @.str.13
  br i1 %brmerge, label %76, label %.thread

76:                                               ; preds = %70, %.thread52
  %77 = phi ptr [ %74, %70 ], [ %39, %.thread52 ]
  %78 = phi i32 [ %73, %70 ], [ %68, %.thread52 ]
  %79 = phi i1 [ %72, %70 ], [ true, %.thread52 ]
  %80 = phi i1 [ %71, %70 ], [ %.ph, %.thread52 ]
  %81 = phi ptr [ %.str.12.mux, %70 ], [ %.str.12.mux55, %.thread52 ]
  %82 = call ptr @opt_appname(ptr noundef nonnull %81) #12
  %83 = icmp eq i32 %78, 0
  %or.cond3 = select i1 %83, i1 true, i1 %80
  br i1 %or.cond3, label %88, label %90

.thread:                                          ; preds = %70
  %84 = load ptr, ptr %74, align 8, !tbaa !9
  %85 = call ptr @opt_appname(ptr noundef %84) #12
  %86 = icmp eq i32 %73, 0
  br i1 %86, label %88, label %.thread65

.thread56:                                        ; preds = %32
  store ptr %28, ptr %1, align 8, !tbaa !9
  %87 = icmp eq i32 %0, 0
  br i1 %87, label %88, label %.thread65

88:                                               ; preds = %.thread, %.thread56, %76
  %89 = call fastcc i32 @do_cmd(ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @help_argv)
  br label %94

90:                                               ; preds = %76
  br i1 %79, label %91, label %.thread65

91:                                               ; preds = %90
  %92 = call fastcc i32 @do_cmd(ptr noundef nonnull %20, i32 noundef 1, ptr noundef nonnull @version_argv)
  br label %94

.thread65:                                        ; preds = %.thread, %.thread56, %90
  %.0416270 = phi ptr [ %77, %90 ], [ %1, %.thread56 ], [ %74, %.thread ]
  %.0406369 = phi i32 [ %78, %90 ], [ %0, %.thread56 ], [ %73, %.thread ]
  %93 = call fastcc i32 @do_cmd(ptr noundef nonnull %20, i32 noundef %.0406369, ptr noundef nonnull %.0416270)
  br label %94

94:                                               ; preds = %88, %.thread65, %91, %apps_startup.exit.thread
  %.143 = phi ptr [ null, %apps_startup.exit.thread ], [ %20, %91 ], [ %20, %.thread65 ], [ %20, %88 ]
  %.0 = phi i32 [ 1, %apps_startup.exit.thread ], [ %92, %91 ], [ %93, %.thread65 ], [ %89, %88 ]
  %95 = load ptr, ptr @default_config_file, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %95, ptr noundef nonnull @.str.14, i32 noundef 312) #12
  call fastcc void @lh_FUNCTION_free(ptr noundef %.143)
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 314) #12
  %96 = call i32 @app_RAND_write() #12
  %.not48 = icmp eq i32 %96, 0
  %spec.select = select i1 %.not48, i32 1, i32 %.0
  %97 = load ptr, ptr @bio_in, align 8, !tbaa !4
  %98 = call i32 @BIO_free(ptr noundef %97) #12
  %99 = load ptr, ptr @bio_out, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %99) #12
  call fastcc void @apps_shutdown()
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %100) #12
  call void @exit(i32 noundef %spec.select) #14
  unreachable
}

declare ptr @dup_bio_in(i32 noundef) local_unnamed_addr #1

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #1

declare ptr @dup_bio_err(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prog_init() unnamed_addr #2 {
  %.b = load i1, ptr @prog_init.prog_inited, align 4
  br i1 %.b, label %1, label %3

1:                                                ; preds = %0
  %2 = load ptr, ptr @prog_init.ret, align 8, !tbaa !15
  br label %._crit_edge16

3:                                                ; preds = %0
  store i1 true, ptr @prog_init.prog_inited, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @functions, i64 8), align 8, !tbaa !11
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %.0711 = phi ptr [ %5, %.lr.ph ], [ @functions, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0711, i64 48
  %6 = add i64 %.012, 1
  %7 = getelementptr inbounds nuw i8, ptr %.0711, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %6, %.lr.ph ]
  tail call void @qsort(ptr noundef nonnull @functions, i64 noundef %.0.lcssa, i64 noundef 48, ptr noundef nonnull @SortFnByName) #12
  %9 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @function_hash, ptr noundef nonnull @function_cmp) #12
  %10 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %9, ptr noundef nonnull @lh_FUNCTION_hfn_thunk, ptr noundef nonnull @lh_FUNCTION_cfn_thunk, ptr noundef nonnull @lh_FUNCTION_doall_thunk, ptr noundef nonnull @lh_FUNCTION_doall_arg_thunk) #12
  store ptr %10, ptr @prog_init.ret, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge16, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @functions, i64 8), align 8, !tbaa !11
  %.not913 = icmp eq ptr %12, null
  br i1 %.not913, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader, %.lr.ph15
  %.114 = phi ptr [ %15, %.lr.ph15 ], [ @functions, %.preheader ]
  %13 = load ptr, ptr @prog_init.ret, align 8, !tbaa !15
  %14 = tail call ptr @OPENSSL_LH_insert(ptr noundef %13, ptr noundef nonnull %.114) #12
  %15 = getelementptr inbounds nuw i8, ptr %.114, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.114, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %._crit_edge16.loopexit, label %.lr.ph15, !llvm.loop !19

._crit_edge16.loopexit:                           ; preds = %.lr.ph15
  %.pre = load ptr, ptr @prog_init.ret, align 8, !tbaa !15
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %.preheader, %._crit_edge16.loopexit, %._crit_edge, %1
  %.08 = phi ptr [ %2, %1 ], [ null, %._crit_edge ], [ %.pre, %._crit_edge16.loopexit ], [ %10, %.preheader ]
  ret ptr %.08
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @opt_progname(ptr noundef) local_unnamed_addr #1

declare ptr @CONF_get1_default_config_file() local_unnamed_addr #1

declare void @app_bail_out(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @opt_appname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_cmd(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.function_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %65, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !11
  %11 = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %4) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call ptr @EVP_get_digestbyname(ptr noundef %14) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.sink.split

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = call ptr @EVP_get_cipherbyname(ptr noundef %17) #12
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %sub_0, label %.sink.split

.sink.split:                                      ; preds = %16, %13
  %.sink = phi i32 [ 2, %13 ], [ 3, %16 ]
  %dgst_main.sink = phi ptr [ @dgst_main, %13 ], [ @enc_main, %16 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %dgst_main.sink, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %.sink.split, %9
  %.0.ph = phi ptr [ %11, %9 ], [ %4, %.sink.split ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i = icmp eq ptr %25, null
  %26 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %23
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.34, ptr noundef %28, ptr noundef nonnull %25) #12
  br label %33

31:                                               ; preds = %23
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.35, ptr noundef %28) #12
  br label %33

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %21, align 8, !tbaa !22
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.36) #13
  %.not6.i = icmp eq i32 %35, 0
  br i1 %.not6.i, label %warn_deprecated.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.37, ptr noundef nonnull %34) #12
  br label %warn_deprecated.exit

warn_deprecated.exit:                             ; preds = %33, %36
  %39 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.24) #12
  br label %41

41:                                               ; preds = %warn_deprecated.exit, %20
  %42 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call i32 %43(i32 noundef %1, ptr noundef nonnull %2) #12
  br label %65

sub_0:                                            ; preds = %16
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %45, ptr %10, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1
  %.not27 = icmp eq i8 %46, 110
  br i1 %.not27, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %.not28 = icmp eq i8 %48, 111
  br i1 %.not28, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %52, label %.tail.thread

52:                                               ; preds = %.tail
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 3
  store ptr %53, ptr %10, align 8, !tbaa !11
  %54 = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %4) #12
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr @bio_out, align 8, !tbaa !4
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  br i1 %55, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.32, ptr noundef %57) #12
  br label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 3
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.32, ptr noundef nonnull %61) #12
  br label %65

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef nonnull @.str.33, ptr noundef nonnull %45) #12
  br label %65

65:                                               ; preds = %3, %6, %.tail.thread, %60, %58, %41
  %.018 = phi i32 [ 1, %.tail.thread ], [ %44, %41 ], [ 0, %58 ], [ 1, %60 ], [ 0, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lh_FUNCTION_free(ptr noundef %0) unnamed_addr #4 {
  tail call void @OPENSSL_LH_free(ptr noundef %0) #12
  ret void
}

declare i32 @app_RAND_write() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apps_shutdown() unnamed_addr #2 {
  tail call void @app_providers_cleanup() #12
  %1 = tail call ptr @app_get0_libctx() #12
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #12
  tail call void @destroy_engine_loader() #12
  tail call void @destroy_ui_method() #12
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @help_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.DISPLAY_COLUMNS, align 4
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @help_options) #12
  br label %6

6:                                                ; preds = %6, %2
  %7 = tail call i32 @opt_next() #12
  switch i32 %7, label %6 [
    i32 0, label %12
    i32 -1, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %6
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef %5) #12
  br label %59

11:                                               ; preds = %6
  tail call void @opt_help(ptr noundef nonnull @help_options) #12
  br label %59

12:                                               ; preds = %6
  %13 = tail call i32 @opt_num_rest() #12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call ptr @opt_rest() #12
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %4, align 16, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.5, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 16, !tbaa !9
  %20 = tail call fastcc ptr @prog_init()
  %21 = call fastcc i32 @do_cmd(ptr noundef %20, i32 noundef 2, ptr noundef nonnull %4)
  br label %59

22:                                               ; preds = %12
  %23 = tail call i32 @opt_check_rest_arg(ptr noundef null) #12
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.22, ptr noundef %5) #12
  br label %59

27:                                               ; preds = %22
  call void @calculate_columns(ptr noundef nonnull @functions, ptr noundef nonnull %3) #12
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.23, ptr noundef %5) #12
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @functions, i64 8), align 8, !tbaa !11
  %.not2430 = icmp eq ptr %30, null
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %32

32:                                               ; preds = %.lr.ph, %49
  %33 = phi ptr [ getelementptr inbounds nuw (i8, ptr @functions, i64 8), %.lr.ph ], [ %55, %49 ]
  %.01633 = phi ptr [ @functions, %.lr.ph ], [ %54, %49 ]
  %.01732 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %.01931 = phi i32 [ 0, %.lr.ph ], [ %.120, %49 ]
  %34 = add nsw i32 %.01931, 1
  %35 = load i32, ptr %3, align 4, !tbaa !24
  %36 = srem i32 %.01931, %35
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef nonnull @.str.24) #12
  %40 = load i32, ptr %.01633, align 8, !tbaa !20
  %.not25 = icmp eq i32 %40, %.01732
  br i1 %.not25, label %49, label %44

.thread:                                          ; preds = %32
  %41 = load i32, ptr %.01633, align 8, !tbaa !20
  %.not2528 = icmp eq i32 %41, %.01732
  br i1 %.not2528, label %49, label %.thread29

.thread29:                                        ; preds = %.thread
  %42 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef nonnull @.str.24) #12
  br label %44

44:                                               ; preds = %37, %.thread29
  %45 = phi i32 [ %41, %.thread29 ], [ %40, %37 ]
  switch i32 %45, label %49 [
    i32 2, label %.sink.split
    i32 3, label %46
  ]

46:                                               ; preds = %44
  br label %.sink.split

.sink.split:                                      ; preds = %44, %46
  %.str.25.sink = phi ptr [ @.str.26, %46 ], [ @.str.25, %44 ]
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %47, ptr noundef nonnull %.str.25.sink) #12
  br label %49

49:                                               ; preds = %.sink.split, %.thread, %44, %37
  %.120 = phi i32 [ %34, %.thread ], [ %34, %37 ], [ %34, %44 ], [ 1, %.sink.split ]
  %.1 = phi i32 [ %.01732, %.thread ], [ %.01732, %37 ], [ %45, %44 ], [ %45, %.sink.split ]
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %51 = load i32, ptr %31, align 4, !tbaa !26
  %52 = load ptr, ptr %33, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef nonnull @.str.27, i32 noundef %51, ptr noundef %52) #12
  %54 = getelementptr inbounds nuw i8, ptr %.01633, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.01633, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %.not24 = icmp eq ptr %56, null
  br i1 %.not24, label %._crit_edge, label %32, !llvm.loop !27

._crit_edge:                                      ; preds = %49, %27
  %57 = load ptr, ptr @bio_err, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef nonnull @.str.28) #12
  br label %59

59:                                               ; preds = %._crit_edge, %24, %15, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %11 ], [ %21, %15 ], [ 0, %._crit_edge ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare void @calculate_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_ui_method() local_unnamed_addr #1

declare i32 @setup_engine_loader() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @app_create_libctx() local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @app_providers_cleanup() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare void @destroy_engine_loader() local_unnamed_addr #1

declare void @destroy_ui_method() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @dgst_main(i32 noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @enc_main(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @SortFnByName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = load i32, ptr %1, align 8, !tbaa !20
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = sub i32 %3, %4
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #13
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %12, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @function_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @function_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 8) #13
  ret i32 %7
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_FUNCTION_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = tail call i64 %1(ptr noundef %0) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_FUNCTION_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_FUNCTION_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 {
  tail call void %1(ptr noundef %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_FUNCTION_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #4 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #12
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"function_st", !13, i64 0, !10, i64 8, !6, i64 16, !14, i64 24, !10, i64 32, !10, i64 40}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS10options_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17lhash_st_FUNCTION", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!12, !13, i64 0}
!21 = !{!12, !6, i64 16}
!22 = !{!12, !10, i64 32}
!23 = !{!12, !10, i64 40}
!24 = !{!25, !13, i64 0}
!25 = !{!"", !13, i64 0, !13, i64 4}
!26 = !{!25, !13, i64 4}
!27 = distinct !{!27, !18}
