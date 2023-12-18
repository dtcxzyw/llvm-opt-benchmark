; ModuleID = 'bench/openssl/original/openssl-bin-openssl.ll'
source_filename = "bench/openssl/original/openssl-bin-openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@prog_init.ret = internal unnamed_addr global ptr null, align 8
@prog_init.prog_inited = internal unnamed_addr global i1 false, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %f = alloca %struct.function_st, align 8
  %call = tail call ptr @dup_bio_in(i32 noundef 32769) #10
  store ptr %call, ptr @bio_in, align 8
  %call2 = tail call ptr @dup_bio_out(i32 noundef 32769) #10
  store ptr %call2, ptr @bio_out, align 8
  %call3 = tail call ptr @dup_bio_err(i32 noundef 32769) #10
  store ptr %call3, ptr @bio_err, align 8
  %call.i = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %call1.i = tail call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null) #10
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @setup_ui_method() #10
  %call3.i = tail call i32 @setup_engine_loader() #10
  %call4.i = tail call ptr @getenv(ptr noundef nonnull @.str.29) #10
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4.i, ptr noundef nonnull dereferenceable(2) @.str.30) #11
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %lor.lhs.false

if.then8.i:                                       ; preds = %if.then5.i
  %call9.i = tail call ptr @app_create_libctx() #10
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8.i, %if.then5.i, %if.end.i
  %.b.i = load i1, ptr @prog_init.prog_inited, align 4
  br i1 %.b.i, label %prog_init.exit, label %if.end.i28

if.end.i28:                                       ; preds = %lor.lhs.false
  store i1 true, ptr @prog_init.prog_inited, align 4
  %0 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp.not7.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i28, %for.inc.i
  %i.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end.i28 ]
  %f.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @functions, %if.end.i28 ]
  %incdec.ptr.i = getelementptr inbounds %struct.function_st, ptr %f.08.i, i64 1
  %inc.i = add i64 %i.09.i, 1
  %name.i = getelementptr inbounds %struct.function_st, ptr %f.08.i, i64 1, i32 1
  %1 = load ptr, ptr %name.i, align 8
  %cmp.not.i29 = icmp eq ptr %1, null
  br i1 %cmp.not.i29, label %for.end.i, label %for.inc.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end.i28
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i28 ], [ %inc.i, %for.inc.i ]
  tail call void @qsort(ptr noundef nonnull @functions, i64 noundef %i.0.lcssa.i, i64 noundef 48, ptr noundef nonnull @SortFnByName) #10
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @function_hash, ptr noundef nonnull @function_cmp) #10
  store ptr %call.i.i, ptr @prog_init.ret, align 8
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %if.then, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.end.i
  %2 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp6.not10.i = icmp eq ptr %2, null
  br i1 %cmp6.not10.i, label %if.end, label %for.body7.i

for.body7.i:                                      ; preds = %for.cond4.preheader.i, %for.body7.i
  %f.111.i = phi ptr [ %incdec.ptr10.i, %for.body7.i ], [ @functions, %for.cond4.preheader.i ]
  %3 = load ptr, ptr @prog_init.ret, align 8
  %call.i6.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %f.111.i) #10
  %incdec.ptr10.i = getelementptr inbounds %struct.function_st, ptr %f.111.i, i64 1
  %name5.i = getelementptr inbounds %struct.function_st, ptr %f.111.i, i64 1, i32 1
  %4 = load ptr, ptr %name5.i, align 8
  %cmp6.not.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i, label %prog_init.exit, label %for.body7.i, !llvm.loop !7

prog_init.exit:                                   ; preds = %for.body7.i, %lor.lhs.false
  %retval.0.i30 = load ptr, ptr @prog_init.ret, align 8
  %cmp = icmp eq ptr %retval.0.i30, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end.i, %if.then8.i, %entry, %prog_init.exit
  %fname.0 = phi ptr [ @.str.1, %prog_init.exit ], [ @.str, %entry ], [ @.str, %if.then8.i ], [ @.str.1, %for.end.i ]
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load ptr, ptr %argv, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %fname.0, ptr noundef %6) #10
  %7 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %7) #10
  br label %end

if.end:                                           ; preds = %for.cond4.preheader.i, %prog_init.exit
  %retval.0.i3041 = phi ptr [ %retval.0.i30, %prog_init.exit ], [ %call.i.i, %for.cond4.preheader.i ]
  %8 = load ptr, ptr %argv, align 8
  %call8 = tail call ptr @opt_progname(ptr noundef %8) #10
  %call9 = tail call ptr @CONF_get1_default_config_file() #10
  store ptr %call9, ptr @default_config_file, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void (ptr, ...) @app_bail_out(ptr noundef nonnull @.str.3, ptr noundef %call8) #10
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %name = getelementptr inbounds %struct.function_st, ptr %f, i64 0, i32 1
  store ptr %call8, ptr %name, align 8
  %call.i31 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %retval.0.i3041, ptr noundef nonnull %f) #10
  %cmp14 = icmp eq ptr %call.i31, null
  br i1 %cmp14, label %if.then15, label %if.end62.thread

if.then15:                                        ; preds = %if.end12
  %cmp16 = icmp sgt i32 %argc, 1
  br i1 %cmp16, label %land.rhs, label %land.end49

land.rhs:                                         ; preds = %if.then15
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 1
  %9 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.4) #11
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %land.rhs32, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.rhs
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.5) #11
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %land.rhs32, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.6) #11
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %land.rhs32, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false24
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.7) #11
  %cmp30 = icmp eq i32 %call29, 0
  br label %land.rhs32

land.rhs32:                                       ; preds = %land.rhs, %lor.lhs.false20, %lor.lhs.false24, %lor.rhs
  %.ph = phi i1 [ %cmp30, %lor.rhs ], [ true, %land.rhs ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false24 ]
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.8) #11
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %land.end49.thread, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.rhs32
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.9) #11
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %land.end49.thread, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.10) #11
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %land.end49.thread, label %lor.rhs44

lor.rhs44:                                        ; preds = %lor.lhs.false40
  %call46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.11) #11
  %cmp47 = icmp eq i32 %call46, 0
  br label %land.end49

land.end49.thread:                                ; preds = %lor.lhs.false40, %lor.lhs.false36, %land.rhs32
  %dec42 = add nsw i32 %argc, -1
  %cmp5144 = icmp eq i32 %dec42, 1
  %or.cond45 = select i1 %cmp5144, i1 true, i1 %.ph
  %.str.12.mux47 = select i1 %or.cond45, ptr @.str.12, ptr @.str.13
  br label %if.end62

land.end49:                                       ; preds = %if.then15, %lor.rhs44
  %10 = phi i1 [ %.ph, %lor.rhs44 ], [ false, %if.then15 ]
  %11 = phi i1 [ %cmp47, %lor.rhs44 ], [ false, %if.then15 ]
  %dec = add nsw i32 %argc, -1
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv, i64 1
  %cmp51 = icmp eq i32 %dec, 1
  %or.cond = select i1 %cmp51, i1 true, i1 %10
  %brmerge = select i1 %or.cond, i1 true, i1 %11
  %.str.12.mux = select i1 %or.cond, ptr @.str.12, ptr @.str.13
  br i1 %brmerge, label %if.end62, label %if.end62.thread64

if.end62:                                         ; preds = %land.end49, %land.end49.thread
  %incdec.ptr49 = phi ptr [ %incdec.ptr, %land.end49 ], [ %arrayidx17, %land.end49.thread ]
  %dec48 = phi i32 [ %dec, %land.end49 ], [ %dec42, %land.end49.thread ]
  %12 = phi i1 [ %11, %land.end49 ], [ true, %land.end49.thread ]
  %13 = phi i1 [ %10, %land.end49 ], [ %.ph, %land.end49.thread ]
  %cond59 = phi ptr [ %.str.12.mux, %land.end49 ], [ %.str.12.mux47, %land.end49.thread ]
  %call60 = call ptr @opt_appname(ptr noundef nonnull %cond59) #10
  %cmp63 = icmp eq i32 %dec48, 0
  %or.cond1 = select i1 %cmp63, i1 true, i1 %13
  br i1 %or.cond1, label %cond.true66, label %cond.false68

if.end62.thread64:                                ; preds = %land.end49
  %14 = load ptr, ptr %incdec.ptr, align 8
  %call6068 = call ptr @opt_appname(ptr noundef %14) #10
  %cmp6369 = icmp eq i32 %dec, 0
  br i1 %cmp6369, label %cond.true66, label %cond.false72

if.end62.thread:                                  ; preds = %if.end12
  store ptr %call8, ptr %argv, align 8
  %cmp6354 = icmp eq i32 %argc, 0
  br i1 %cmp6354, label %cond.true66, label %cond.false72

cond.true66:                                      ; preds = %if.end62.thread64, %if.end62.thread, %if.end62
  %call67 = call fastcc i32 @do_cmd(ptr noundef nonnull %retval.0.i3041, i32 noundef 1, ptr noundef nonnull @help_argv)
  br label %end

cond.false68:                                     ; preds = %if.end62
  br i1 %12, label %cond.true70, label %cond.false72

cond.true70:                                      ; preds = %cond.false68
  %call71 = call fastcc i32 @do_cmd(ptr noundef nonnull %retval.0.i3041, i32 noundef 1, ptr noundef nonnull @version_argv)
  br label %end

cond.false72:                                     ; preds = %if.end62.thread64, %if.end62.thread, %cond.false68
  %argv.addr.05663 = phi ptr [ %incdec.ptr49, %cond.false68 ], [ %argv, %if.end62.thread ], [ %incdec.ptr, %if.end62.thread64 ]
  %argc.addr.05762 = phi i32 [ %dec48, %cond.false68 ], [ %argc, %if.end62.thread ], [ %dec, %if.end62.thread64 ]
  %call73 = call fastcc i32 @do_cmd(ptr noundef nonnull %retval.0.i3041, i32 noundef %argc.addr.05762, ptr noundef nonnull %argv.addr.05663)
  br label %end

end:                                              ; preds = %cond.true66, %cond.false72, %cond.true70, %if.then
  %prog.1 = phi ptr [ null, %if.then ], [ %retval.0.i3041, %cond.true70 ], [ %retval.0.i3041, %cond.false72 ], [ %retval.0.i3041, %cond.true66 ]
  %ret.0 = phi i32 [ 1, %if.then ], [ %call71, %cond.true70 ], [ %call73, %cond.false72 ], [ %call67, %cond.true66 ]
  %15 = load ptr, ptr @default_config_file, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 310) #10
  call fastcc void @lh_FUNCTION_free(ptr noundef %prog.1)
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 312) #10
  %call79 = call i32 @app_RAND_write() #10
  %tobool80.not = icmp eq i32 %call79, 0
  %spec.select = select i1 %tobool80.not, i32 1, i32 %ret.0
  %16 = load ptr, ptr @bio_in, align 8
  %call83 = call i32 @BIO_free(ptr noundef %16) #10
  %17 = load ptr, ptr @bio_out, align 8
  call void @BIO_free_all(ptr noundef %17) #10
  call fastcc void @apps_shutdown()
  %18 = load ptr, ptr @bio_err, align 8
  call void @BIO_free_all(ptr noundef %18) #10
  call void @exit(i32 noundef %spec.select) #12
  unreachable
}

declare ptr @dup_bio_in(i32 noundef) local_unnamed_addr #1

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #1

declare ptr @dup_bio_err(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @opt_progname(ptr noundef) local_unnamed_addr #1

declare ptr @CONF_get1_default_config_file() local_unnamed_addr #1

declare void @app_bail_out(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @opt_appname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_cmd(ptr noundef %prog, i32 noundef %argc, ptr noundef %argv) unnamed_addr #3 {
entry:
  %f = alloca %struct.function_st, align 8
  %f.sroa.gep20 = getelementptr inbounds %struct.function_st, ptr %f, i64 0, i32 4
  %cmp = icmp slt i32 %argc, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %f, i8 0, i64 48, i1 false)
  %name = getelementptr inbounds %struct.function_st, ptr %f, i64 0, i32 1
  store ptr %0, ptr %name, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %prog, ptr noundef nonnull %f) #10
  %call.i.sroa.gep = getelementptr inbounds %struct.function_st, ptr %call.i, i64 0, i32 4
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %if.then4, label %if.then18

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %argv, align 8
  %call6 = call ptr @EVP_get_digestbyname(ptr noundef %1) #10
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.else, label %if.then18.sink.split

if.else:                                          ; preds = %if.then4
  %2 = load ptr, ptr %argv, align 8
  %call9 = call ptr @EVP_get_cipherbyname(ptr noundef %2) #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end24, label %if.then18.sink.split

if.then18.sink.split:                             ; preds = %if.else, %if.then4
  %storemerge = phi i32 [ 2, %if.then4 ], [ 3, %if.else ]
  %dgst_main.sink = phi ptr [ @dgst_main, %if.then4 ], [ @enc_main, %if.else ]
  store i32 %storemerge, ptr %f, align 8
  %func = getelementptr inbounds %struct.function_st, ptr %f, i64 0, i32 2
  store ptr %dgst_main.sink, ptr %func, align 8
  br label %if.then18

if.then18:                                        ; preds = %if.then18.sink.split, %if.end
  %fp.0.ph = phi ptr [ %call.i, %if.end ], [ %f, %if.then18.sink.split ]
  %fp.0.ph.sroa.phi = phi ptr [ %call.i.sroa.gep, %if.end ], [ %f.sroa.gep20, %if.then18.sink.split ]
  %3 = load ptr, ptr %fp.0.ph.sroa.phi, align 8
  %cmp19.not = icmp eq ptr %3, null
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  %deprecated_version.i = getelementptr inbounds %struct.function_st, ptr %fp.0.ph, i64 0, i32 5
  %4 = load ptr, ptr %deprecated_version.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @bio_err, align 8
  %name2.i = getelementptr inbounds %struct.function_st, ptr %fp.0.ph, i64 0, i32 1
  %6 = load ptr, ptr %name2.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %call.i15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.34, ptr noundef %6, ptr noundef nonnull %4) #10
  br label %if.end.i

if.else.i:                                        ; preds = %if.then20
  %call3.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef %6) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %7 = load ptr, ptr %fp.0.ph.sroa.phi, align 8
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.36) #11
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %warn_deprecated.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr @bio_err, align 8
  %call8.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.37, ptr noundef %7) #10
  br label %warn_deprecated.exit

warn_deprecated.exit:                             ; preds = %if.end.i, %if.then6.i
  %9 = load ptr, ptr @bio_err, align 8
  %call10.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.24) #10
  br label %if.end21

if.end21:                                         ; preds = %warn_deprecated.exit, %if.then18
  %func22 = getelementptr inbounds %struct.function_st, ptr %fp.0.ph, i64 0, i32 2
  %10 = load ptr, ptr %func22, align 8
  %call23 = call i32 %10(i32 noundef %argc, ptr noundef nonnull %argv) #10
  br label %return

if.end24:                                         ; preds = %if.else
  %11 = load ptr, ptr %argv, align 8
  store ptr %11, ptr %name, align 8
  %call28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.31, i64 noundef 3) #11
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %cond.true, label %if.end41

cond.true:                                        ; preds = %if.end24
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %add.ptr, ptr %name, align 8
  %call.i16 = call ptr @OPENSSL_LH_retrieve(ptr noundef %prog, ptr noundef nonnull %f) #10
  %cmp33 = icmp eq ptr %call.i16, null
  %12 = load ptr, ptr @bio_out, align 8
  %13 = load ptr, ptr %argv, align 8
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %cond.true
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.32, ptr noundef %13) #10
  br label %return

if.end37:                                         ; preds = %cond.true
  %add.ptr39 = getelementptr inbounds i8, ptr %13, i64 3
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.32, ptr noundef nonnull %add.ptr39) #10
  br label %return

if.end41:                                         ; preds = %if.end24
  %14 = load ptr, ptr @bio_err, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.33, ptr noundef %11) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end41, %if.end37, %if.then34, %if.end21
  %retval.0 = phi i32 [ %call23, %if.end21 ], [ 0, %if.then34 ], [ 1, %if.end37 ], [ 1, %if.end41 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lh_FUNCTION_free(ptr noundef %lh) unnamed_addr #3 {
entry:
  tail call void @OPENSSL_LH_free(ptr noundef %lh) #10
  ret void
}

declare i32 @app_RAND_write() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apps_shutdown() unnamed_addr #3 {
entry:
  tail call void @app_providers_cleanup() #10
  %call = tail call ptr @app_get0_libctx() #10
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #10
  tail call void @destroy_engine_loader() #10
  tail call void @destroy_ui_method() #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @help_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %dc = alloca %struct.DISPLAY_COLUMNS, align 4
  %new_argv = alloca [3 x ptr], align 16
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @help_options) #10
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call1 = tail call i32 @opt_next() #10
  switch i32 %call1, label %while.cond [
    i32 0, label %while.end
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.cond
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %call) #10
  br label %return

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @help_options) #10
  br label %return

while.end:                                        ; preds = %while.cond
  %call4 = tail call i32 @opt_num_rest() #10
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call6 = tail call ptr @opt_rest() #10
  %1 = load ptr, ptr %call6, align 8
  store ptr %1, ptr %new_argv, align 16
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %new_argv, i64 0, i64 1
  store ptr @.str.5, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %new_argv, i64 0, i64 2
  store ptr null, ptr %arrayidx9, align 16
  %.b.i = load i1, ptr @prog_init.prog_inited, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr @prog_init.ret, align 8
  br label %prog_init.exit

if.end.i:                                         ; preds = %if.then
  store i1 true, ptr @prog_init.prog_inited, align 4
  %3 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp.not7.i = icmp eq ptr %3, null
  br i1 %cmp.not7.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.inc.i
  %i.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %f.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @functions, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds %struct.function_st, ptr %f.08.i, i64 1
  %inc.i = add i64 %i.09.i, 1
  %name.i = getelementptr inbounds %struct.function_st, ptr %f.08.i, i64 1, i32 1
  %4 = load ptr, ptr %name.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %for.end.i, label %for.inc.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  tail call void @qsort(ptr noundef nonnull @functions, i64 noundef %i.0.lcssa.i, i64 noundef 48, ptr noundef nonnull @SortFnByName) #10
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @function_hash, ptr noundef nonnull @function_cmp) #10
  store ptr %call.i.i, ptr @prog_init.ret, align 8
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %prog_init.exit, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.end.i
  %5 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp6.not10.i = icmp eq ptr %5, null
  br i1 %cmp6.not10.i, label %prog_init.exit, label %for.body7.i

for.body7.i:                                      ; preds = %for.cond4.preheader.i, %for.body7.i
  %f.111.i = phi ptr [ %incdec.ptr10.i, %for.body7.i ], [ @functions, %for.cond4.preheader.i ]
  %6 = load ptr, ptr @prog_init.ret, align 8
  %call.i6.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %6, ptr noundef nonnull %f.111.i) #10
  %incdec.ptr10.i = getelementptr inbounds %struct.function_st, ptr %f.111.i, i64 1
  %name5.i = getelementptr inbounds %struct.function_st, ptr %f.111.i, i64 1, i32 1
  %7 = load ptr, ptr %name5.i, align 8
  %cmp6.not.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i, label %for.end11.loopexit.i, label %for.body7.i, !llvm.loop !7

for.end11.loopexit.i:                             ; preds = %for.body7.i
  %.pre.i = load ptr, ptr @prog_init.ret, align 8
  br label %prog_init.exit

prog_init.exit:                                   ; preds = %if.then.i, %for.end.i, %for.cond4.preheader.i, %for.end11.loopexit.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ null, %for.end.i ], [ %.pre.i, %for.end11.loopexit.i ], [ %call.i.i, %for.cond4.preheader.i ]
  %call11 = call fastcc i32 @do_cmd(ptr noundef %retval.0.i, i32 noundef 2, ptr noundef nonnull %new_argv)
  br label %return

if.end:                                           ; preds = %while.end
  %call12 = tail call i32 @opt_check_rest_arg(ptr noundef null) #10
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %8 = load ptr, ptr @bio_err, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef %call) #10
  br label %return

if.end15:                                         ; preds = %if.end
  call void @calculate_columns(ptr noundef nonnull @functions, ptr noundef nonnull %dc) #10
  %9 = load ptr, ptr @bio_err, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef %call) #10
  %10 = load ptr, ptr getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), align 8
  %cmp17.not10 = icmp eq ptr %10, null
  br i1 %cmp17.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15
  %width = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %dc, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %name14 = phi ptr [ getelementptr inbounds ([0 x %struct.function_st], ptr @functions, i64 0, i64 0, i32 1), %for.body.lr.ph ], [ %name, %if.end37 ]
  %fp.013 = phi ptr [ @functions, %for.body.lr.ph ], [ %incdec.ptr, %if.end37 ]
  %tp.012 = phi i32 [ 0, %for.body.lr.ph ], [ %tp.1, %if.end37 ]
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end37 ]
  %inc = add nsw i32 %i.011, 1
  %11 = load i32, ptr %dc, align 4
  %rem = srem i32 %i.011, %11
  %cmp18.not = icmp eq i32 %rem, 0
  br i1 %cmp18.not, label %if.end21, label %if.end21.thread

if.end21:                                         ; preds = %for.body
  %12 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.24) #10
  %13 = load i32, ptr %fp.013, align 8
  %cmp22.not = icmp eq i32 %13, %tp.012
  br i1 %cmp22.not, label %if.end37, label %if.end28

if.end21.thread:                                  ; preds = %for.body
  %14 = load i32, ptr %fp.013, align 8
  %cmp22.not9 = icmp eq i32 %14, %tp.012
  br i1 %cmp22.not9, label %if.end37, label %if.then26

if.then26:                                        ; preds = %if.end21.thread
  %15 = load ptr, ptr @bio_err, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.24) #10
  br label %if.end28

if.end28:                                         ; preds = %if.end21, %if.then26
  %16 = phi i32 [ %14, %if.then26 ], [ %13, %if.end21 ]
  switch i32 %16, label %if.end37 [
    i32 2, label %if.end37.sink.split
    i32 3, label %if.then33
  ]

if.then33:                                        ; preds = %if.end28
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.end28, %if.then33
  %.str.25.sink = phi ptr [ @.str.26, %if.then33 ], [ @.str.25, %if.end28 ]
  %17 = load ptr, ptr @bio_err, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull %.str.25.sink) #10
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.end21.thread, %if.end28, %if.end21
  %i.1 = phi i32 [ %inc, %if.end21 ], [ %inc, %if.end28 ], [ %inc, %if.end21.thread ], [ 1, %if.end37.sink.split ]
  %tp.1 = phi i32 [ %tp.012, %if.end21 ], [ %16, %if.end28 ], [ %tp.012, %if.end21.thread ], [ %16, %if.end37.sink.split ]
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load i32, ptr %width, align 4
  %20 = load ptr, ptr %name14, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.27, i32 noundef %19, ptr noundef %20) #10
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %fp.013, i64 1
  %name = getelementptr inbounds %struct.function_st, ptr %fp.013, i64 1, i32 1
  %21 = load ptr, ptr %name, align 8
  %cmp17.not = icmp eq ptr %21, null
  br i1 %cmp17.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end37, %if.end15
  %22 = load ptr, ptr @bio_err, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.28) #10
  br label %return

return:                                           ; preds = %for.end, %if.then13, %prog_init.exit, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %sw.bb ], [ %call11, %prog_init.exit ], [ 0, %for.end ], [ 1, %if.then13 ]
  ret i32 %retval.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare void @calculate_columns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_ui_method() local_unnamed_addr #1

declare i32 @setup_engine_loader() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @app_create_libctx() local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @app_providers_cleanup() local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare void @destroy_engine_loader() local_unnamed_addr #1

declare void @destroy_ui_method() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @dgst_main(i32 noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @enc_main(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @SortFnByName(ptr nocapture noundef readonly %_f1, ptr nocapture noundef readonly %_f2) #9 {
entry:
  %0 = load i32, ptr %_f1, align 8
  %1 = load i32, ptr %_f2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.function_st, ptr %_f1, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %name4 = getelementptr inbounds %struct.function_st, ptr %_f2, i64 0, i32 1
  %3 = load ptr, ptr %name4, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @function_hash(ptr nocapture noundef readonly %a) #3 {
entry:
  %name = getelementptr inbounds %struct.function_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call = tail call i64 @OPENSSL_LH_strhash(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @function_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #9 {
entry:
  %name = getelementptr inbounds %struct.function_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %name1 = getelementptr inbounds %struct.function_st, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8) #11
  ret i32 %call
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
