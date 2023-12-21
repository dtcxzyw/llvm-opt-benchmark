; ModuleID = 'bench/openssl/original/openssl-bin-genpkey.ll'
source_filename = "bench/openssl/original/openssl-bin-genpkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"paramfile\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Parameters file\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The public key algorithm\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Output status while generating keys\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Do not output status while generating keys\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"pkeyopt\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Set the public key algorithm option as opt:value\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Load a configuration file (this may load modules)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output (private key) file\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"outpubkey\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Output public key file\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"output format (DER or PEM)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"genparam\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Generate parameters, not key\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Print the private key in text\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Cipher to use to encrypt the key\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Order of options may be important!  See the documentation.\0A\00", align 1
@genpkey_options = dso_local constant [23 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 6, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 7, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 12, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 13, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 8, i32 115, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 14, i32 60, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 62, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 62, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 3, i32 70, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 5, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 9, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 10, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 11, i32 45, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1603, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 1, ptr @.str.39 }, %struct.options_st zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.42 = private unnamed_addr constant [33 x i8] c"%s: Error setting %s parameter:\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Cannot use cipher with -genparam option\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Error writing key(s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Error printing key\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"../openssl/apps/genpkey.c\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Algorithm already set!\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Error initializing %s context\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"\0AThe possible -pkeyopt arguments are:\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"    %s%s:%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Can't open parameter file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Error initializing context\0A\00", align 1
@switch.table.genpkey_main = private unnamed_addr constant [5 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.57], align 8
@switch.table.genpkey_main.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.30, ptr @.str.30, ptr @.str.30, ptr @.str.30, ptr @.str.53], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @genpkey_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %ctx = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %outformat = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %cipher, align 8
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @app_get0_libctx() #2
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.40) #2
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @genpkey_options) #2
  %call2 = tail call ptr @OPENSSL_sk_new_null() #2
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %end.thread, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %outfile.0 = phi ptr [ %outfile.0.be, %while.cond.backedge ], [ null, %entry ]
  %passarg.0 = phi ptr [ %passarg.0.be, %while.cond.backedge ], [ null, %entry ]
  %e.0 = phi ptr [ %e.0.be, %while.cond.backedge ], [ null, %entry ]
  %outpubkeyfile.0 = phi ptr [ %outpubkeyfile.0.be, %while.cond.backedge ], [ null, %entry ]
  %ciphername.0 = phi ptr [ %ciphername.0.be, %while.cond.backedge ], [ null, %entry ]
  %paramfile.0 = phi ptr [ %paramfile.0.be, %while.cond.backedge ], [ null, %entry ]
  %algname.0 = phi ptr [ %algname.0.be, %while.cond.backedge ], [ null, %entry ]
  %text.0 = phi i32 [ %text.0.be, %while.cond.backedge ], [ 0, %entry ]
  %do_param.0 = phi i32 [ %do_param.0.be, %while.cond.backedge ], [ 0, %entry ]
  %conf.0 = phi ptr [ %conf.0.be, %while.cond.backedge ], [ null, %entry ]
  %call3 = call i32 @opt_next() #2
  switch i32 %call3, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb50
    i32 -1, label %opthelp
    i32 1, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb13
    i32 15, label %sw.bb15
    i32 5, label %sw.bb17
    i32 2, label %sw.bb19
    i32 6, label %sw.bb22
    i32 7, label %sw.bb27
    i32 8, label %sw.bb29
    i32 13, label %sw.bb37
    i32 12, label %sw.bb38
    i32 9, label %sw.bb39
    i32 10, label %sw.bb40
    i32 11, label %sw.bb41
    i32 14, label %sw.bb43
    i32 1603, label %sw.bb50
    i32 1602, label %sw.bb50
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb50, %sw.bb43, %sw.bb29, %sw.bb8, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb27, %if.end25, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb50 ], [ %outfile.0, %sw.bb43 ], [ %outfile.0, %sw.bb41 ], [ %outfile.0, %sw.bb40 ], [ %outfile.0, %sw.bb39 ], [ %outfile.0, %sw.bb38 ], [ %outfile.0, %sw.bb37 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %if.end25 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb17 ], [ %outfile.0, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %while.cond ]
  %passarg.0.be = phi ptr [ %passarg.0, %sw.bb50 ], [ %passarg.0, %sw.bb43 ], [ %passarg.0, %sw.bb41 ], [ %passarg.0, %sw.bb40 ], [ %passarg.0, %sw.bb39 ], [ %passarg.0, %sw.bb38 ], [ %passarg.0, %sw.bb37 ], [ %passarg.0, %sw.bb29 ], [ %passarg.0, %sw.bb27 ], [ %passarg.0, %if.end25 ], [ %passarg.0, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %passarg.0, %sw.bb15 ], [ %passarg.0, %sw.bb13 ], [ %passarg.0, %sw.bb8 ], [ %passarg.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb50 ], [ %e.0, %sw.bb43 ], [ %e.0, %sw.bb41 ], [ %e.0, %sw.bb40 ], [ %e.0, %sw.bb39 ], [ %e.0, %sw.bb38 ], [ %e.0, %sw.bb37 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb27 ], [ %e.0, %if.end25 ], [ %call21, %sw.bb19 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb8 ], [ %e.0, %while.cond ]
  %outpubkeyfile.0.be = phi ptr [ %outpubkeyfile.0, %sw.bb50 ], [ %outpubkeyfile.0, %sw.bb43 ], [ %outpubkeyfile.0, %sw.bb41 ], [ %outpubkeyfile.0, %sw.bb40 ], [ %outpubkeyfile.0, %sw.bb39 ], [ %outpubkeyfile.0, %sw.bb38 ], [ %outpubkeyfile.0, %sw.bb37 ], [ %outpubkeyfile.0, %sw.bb29 ], [ %outpubkeyfile.0, %sw.bb27 ], [ %outpubkeyfile.0, %if.end25 ], [ %outpubkeyfile.0, %sw.bb19 ], [ %outpubkeyfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outpubkeyfile.0, %sw.bb13 ], [ %outpubkeyfile.0, %sw.bb8 ], [ %outpubkeyfile.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %sw.bb50 ], [ %ciphername.0, %sw.bb43 ], [ %call42, %sw.bb41 ], [ %ciphername.0, %sw.bb40 ], [ %ciphername.0, %sw.bb39 ], [ %ciphername.0, %sw.bb38 ], [ %ciphername.0, %sw.bb37 ], [ %ciphername.0, %sw.bb29 ], [ %ciphername.0, %sw.bb27 ], [ %ciphername.0, %if.end25 ], [ %ciphername.0, %sw.bb19 ], [ %ciphername.0, %sw.bb17 ], [ %ciphername.0, %sw.bb15 ], [ %ciphername.0, %sw.bb13 ], [ %ciphername.0, %sw.bb8 ], [ %ciphername.0, %while.cond ]
  %paramfile.0.be = phi ptr [ %paramfile.0, %sw.bb50 ], [ %paramfile.0, %sw.bb43 ], [ %paramfile.0, %sw.bb41 ], [ %paramfile.0, %sw.bb40 ], [ %paramfile.0, %sw.bb39 ], [ %paramfile.0, %sw.bb38 ], [ %paramfile.0, %sw.bb37 ], [ %paramfile.0, %sw.bb29 ], [ %paramfile.0, %sw.bb27 ], [ %call26, %if.end25 ], [ %paramfile.0, %sw.bb19 ], [ %paramfile.0, %sw.bb17 ], [ %paramfile.0, %sw.bb15 ], [ %paramfile.0, %sw.bb13 ], [ %paramfile.0, %sw.bb8 ], [ %paramfile.0, %while.cond ]
  %algname.0.be = phi ptr [ %algname.0, %sw.bb50 ], [ %algname.0, %sw.bb43 ], [ %algname.0, %sw.bb41 ], [ %algname.0, %sw.bb40 ], [ %algname.0, %sw.bb39 ], [ %algname.0, %sw.bb38 ], [ %algname.0, %sw.bb37 ], [ %algname.0, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %algname.0, %if.end25 ], [ %algname.0, %sw.bb19 ], [ %algname.0, %sw.bb17 ], [ %algname.0, %sw.bb15 ], [ %algname.0, %sw.bb13 ], [ %algname.0, %sw.bb8 ], [ %algname.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb50 ], [ %text.0, %sw.bb43 ], [ %text.0, %sw.bb41 ], [ 1, %sw.bb40 ], [ %text.0, %sw.bb39 ], [ %text.0, %sw.bb38 ], [ %text.0, %sw.bb37 ], [ %text.0, %sw.bb29 ], [ %text.0, %sw.bb27 ], [ %text.0, %if.end25 ], [ %text.0, %sw.bb19 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb13 ], [ %text.0, %sw.bb8 ], [ %text.0, %while.cond ]
  %do_param.0.be = phi i32 [ %do_param.0, %sw.bb50 ], [ %do_param.0, %sw.bb43 ], [ %do_param.0, %sw.bb41 ], [ %do_param.0, %sw.bb40 ], [ 1, %sw.bb39 ], [ %do_param.0, %sw.bb38 ], [ %do_param.0, %sw.bb37 ], [ %do_param.0, %sw.bb29 ], [ %do_param.0, %sw.bb27 ], [ 0, %if.end25 ], [ %do_param.0, %sw.bb19 ], [ %do_param.0, %sw.bb17 ], [ %do_param.0, %sw.bb15 ], [ %do_param.0, %sw.bb13 ], [ %do_param.0, %sw.bb8 ], [ %do_param.0, %while.cond ]
  %conf.0.be = phi ptr [ %conf.0, %sw.bb50 ], [ %call45, %sw.bb43 ], [ %conf.0, %sw.bb41 ], [ %conf.0, %sw.bb40 ], [ %conf.0, %sw.bb39 ], [ %conf.0, %sw.bb38 ], [ %conf.0, %sw.bb37 ], [ %conf.0, %sw.bb29 ], [ %conf.0, %sw.bb27 ], [ %conf.0, %if.end25 ], [ %conf.0, %sw.bb19 ], [ %conf.0, %sw.bb17 ], [ %conf.0, %sw.bb15 ], [ %conf.0, %sw.bb13 ], [ %conf.0, %sw.bb8 ], [ %conf.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb22, %sw.bb8, %for.end, %if.end74, %while.end, %if.then94
  %0 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %call1) #2
  br label %end.thread

sw.bb6:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @genpkey_options) #2
  %call7 = call ptr @app_get0_propq() #2
  %cmp.i = icmp eq ptr %algname.0, null
  br i1 %cmp.i, label %end.thread85, label %if.end.i

if.end.i:                                         ; preds = %sw.bb6
  %call.i = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call, ptr noundef nonnull %algname.0, ptr noundef %call7) #2
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %end.thread85, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call.i) #2
  %cmp5.i = icmp slt i32 %call4.i, 1
  br i1 %cmp5.i, label %cleanup.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef nonnull %call.i) #2
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %cleanup.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %1 = load ptr, ptr @bio_err, align 8
  %call12.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.51) #2
  %2 = load ptr, ptr %call8.i, align 8
  %cmp13.not22.i = icmp eq ptr %2, null
  br i1 %cmp13.not22.i, label %cleanup.i, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end11.i ]
  %3 = phi ptr [ %9, %for.inc.i ], [ %2, %if.end11.i ]
  %arrayidx24.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ %call8.i, %if.end11.i ]
  %data_type.i = getelementptr inbounds i8, ptr %arrayidx24.i, i64 8
  %4 = load i32, ptr %data_type.i, align 8
  %switch.tableidx = add i32 %4, -1
  %5 = icmp ult i32 %switch.tableidx, 5
  br i1 %5, label %switch.lookup, label %for.inc.i

switch.lookup:                                    ; preds = %for.body.i
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.genpkey_main, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep228 = getelementptr inbounds [5 x ptr], ptr @switch.table.genpkey_main.1, i64 0, i64 %7
  %switch.load229 = load ptr, ptr %switch.gep228, align 8
  %8 = load ptr, ptr @bio_err, align 8
  %call22.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef nonnull %switch.load229, ptr noundef nonnull %3, ptr noundef nonnull %switch.load) #2
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i, %switch.lookup
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %struct.ossl_param_st, ptr %call8.i, i64 %indvars.iv.next.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp13.not.i = icmp eq ptr %9, null
  br i1 %cmp13.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !7

cleanup.i:                                        ; preds = %for.inc.i, %if.end11.i, %if.end7.i, %if.end3.i
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call.i) #2
  br label %end.thread85

sw.bb8:                                           ; preds = %while.cond
  %call9 = call ptr @opt_arg() #2
  %call10 = call i32 @opt_format(ptr noundef %call9, i64 noundef 6, ptr noundef nonnull %outformat) #2
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %call14 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %call20 = call ptr @opt_arg() #2
  %call21 = call ptr @setup_engine_methods(ptr noundef %call20, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %cmp23.not = icmp eq i32 %do_param.0, 0
  br i1 %cmp23.not, label %if.end25, label %opthelp

if.end25:                                         ; preds = %sw.bb22
  %call26 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  %call28 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  %call31 = call ptr @opt_arg() #2
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call2, ptr noundef %call31) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end.thread, label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond
  store i1 false, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  %call42 = call ptr @opt_unknown() #2
  br label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  %call44 = call ptr @opt_arg() #2
  %call45 = call ptr @app_load_config_modules(ptr noundef %call44) #2
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %end.thread, label %while.cond.backedge

sw.bb50:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call51 = call i32 @opt_provider(i32 noundef %call3) #2
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %end.thread, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call55 = call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %opthelp, label %if.end58

if.end58:                                         ; preds = %while.end
  %cmp59.not = icmp eq ptr %paramfile.0, null
  br i1 %cmp59.not, label %if.end66, label %if.end.i55

if.end.i55:                                       ; preds = %if.end58
  %call61 = call ptr @app_get0_propq() #2
  %call1.i = call ptr @BIO_new_file(ptr noundef nonnull %paramfile.0, ptr noundef nonnull @.str.59) #2
  %cmp.i56 = icmp eq ptr %call1.i, null
  br i1 %cmp.i56, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i55
  %10 = load ptr, ptr @bio_err, align 8
  %call3.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.60, ptr noundef nonnull %paramfile.0) #2
  br label %end.thread

if.end4.i:                                        ; preds = %if.end.i55
  %call5.i = call ptr @PEM_read_bio_Parameters_ex(ptr noundef nonnull %call1.i, ptr noundef null, ptr noundef %call, ptr noundef %call61) #2
  %call6.i = call i32 @BIO_free(ptr noundef nonnull %call1.i) #2
  %cmp7.i = icmp eq ptr %call5.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end4.i
  %11 = load ptr, ptr @bio_err, align 8
  %call9.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef nonnull %paramfile.0) #2
  br label %end.thread

if.end10.i:                                       ; preds = %if.end4.i
  %cmp11.not.i = icmp eq ptr %e.0, null
  br i1 %cmp11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %call5.i, ptr noundef nonnull %e.0) #2
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end10.i
  %call14.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef nonnull %call5.i, ptr noundef %call61) #2
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.then12.i
  %ctx.0.i = phi ptr [ %call13.i, %if.then12.i ], [ %call14.i, %if.else.i ]
  %cmp16.i = icmp eq ptr %ctx.0.i, null
  br i1 %cmp16.i, label %err.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %call19.i = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %ctx.0.i) #2
  %cmp20.i = icmp slt i32 %call19.i, 1
  br i1 %cmp20.i, label %err.i, label %init_keygen_file.exit

err.i:                                            ; preds = %if.end18.i, %if.end15.i
  %12 = load ptr, ptr @bio_err, align 8
  %call23.i = call i32 @BIO_puts(ptr noundef %12, ptr noundef nonnull @.str.62) #2
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0.i) #2
  call void @EVP_PKEY_free(ptr noundef nonnull %call5.i) #2
  br label %end.thread

init_keygen_file.exit:                            ; preds = %if.end18.i
  call void @EVP_PKEY_free(ptr noundef nonnull %call5.i) #2
  store ptr %ctx.0.i, ptr %ctx, align 8
  br label %if.end66

if.end66:                                         ; preds = %init_keygen_file.exit, %if.end58
  %14 = phi ptr [ %ctx.0.i, %init_keygen_file.exit ], [ null, %if.end58 ]
  %cmp67.not = icmp eq ptr %algname.0, null
  br i1 %cmp67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.end66
  %call69 = call ptr @app_get0_propq() #2
  %call70 = call i32 @init_gen_str(ptr noundef nonnull %ctx, ptr noundef nonnull %algname.0, ptr noundef %e.0, i32 noundef %do_param.0, ptr noundef %call, ptr noundef %call69), !range !8
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end.thread, label %if.then68.if.end74_crit_edge

if.then68.if.end74_crit_edge:                     ; preds = %if.then68
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then68.if.end74_crit_edge, %if.end66
  %15 = phi ptr [ %.pre, %if.then68.if.end74_crit_edge ], [ %14, %if.end66 ]
  %cmp75 = icmp eq ptr %15, null
  br i1 %cmp75, label %opthelp, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end74
  %call79125 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2) #2
  %cmp80126 = icmp sgt i32 %call79125, 0
  br i1 %cmp80126, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.0127, 1
  %call79 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2) #2
  %cmp80 = icmp slt i32 %inc, %call79
  br i1 %cmp80, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0127 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call82 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call2, i32 noundef %i.0127) #2
  %call83 = call i32 @pkey_ctrl_string(ptr noundef nonnull %15, ptr noundef %call82) #2
  %cmp84 = icmp slt i32 %call83, 1
  br i1 %cmp84, label %if.then85, label %for.cond

if.then85:                                        ; preds = %for.body
  %16 = load ptr, ptr @bio_err, align 8
  %call86 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.42, ptr noundef %call1, ptr noundef %call82) #2
  %17 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %17) #2
  br label %end.thread

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call88 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %cipher) #2
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %opthelp, label %if.end91

if.end91:                                         ; preds = %for.end
  %cmp92 = icmp ne ptr %ciphername.0, null
  %cmp93 = icmp ne i32 %do_param.0, 0
  %or.cond = select i1 %cmp92, i1 %cmp93, i1 false
  br i1 %or.cond, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %18 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.43) #2
  br label %opthelp

if.end96:                                         ; preds = %if.end91
  %tobool97.not = icmp eq i32 %do_param.0, 0
  %cond = xor i32 %do_param.0, 1
  %call98 = call i32 @app_passwd(ptr noundef %passarg.0, ptr noundef null, ptr noundef nonnull %pass, ptr noundef null) #2
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end96
  %19 = load ptr, ptr @bio_err, align 8
  %call101 = call i32 @BIO_puts(ptr noundef %19, ptr noundef nonnull @.str.44) #2
  br label %end.thread

if.end102:                                        ; preds = %if.end96
  %20 = load i32, ptr %outformat, align 4
  %call103 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %20, i32 noundef %cond) #2
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %end.thread, label %if.end106

if.end106:                                        ; preds = %if.end102
  %cmp107.not = icmp eq ptr %outpubkeyfile.0, null
  br i1 %cmp107.not, label %if.end113, label %if.then108

if.then108:                                       ; preds = %if.end106
  %21 = load i32, ptr %outformat, align 4
  %call109 = call ptr @bio_open_owner(ptr noundef nonnull %outpubkeyfile.0, i32 noundef %21, i32 noundef %cond) #2
  %cmp110 = icmp eq ptr %call109, null
  br i1 %cmp110, label %end.thread, label %if.end113

if.end113:                                        ; preds = %if.then108, %if.end106
  %outpubkey.0 = phi ptr [ %call109, %if.then108 ], [ null, %if.end106 ]
  %.b = load i1, ptr @verbose, align 4
  %.pre161 = load ptr, ptr %ctx, align 8
  br i1 %.b, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end113
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %.pre161, ptr noundef nonnull @progress_cb) #2
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end113
  %22 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %.pre161, ptr noundef %22) #2
  br i1 %tobool97.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end116
  %call119 = call ptr @app_keygen(ptr noundef %.pre161, ptr noundef %algname.0, i32 noundef 0, i32 noundef 0) #2
  %cmp121 = icmp eq ptr %call119, null
  br i1 %cmp121, label %end.thread, label %if.else

cond.end.thread:                                  ; preds = %if.end116
  %call118 = call ptr @app_paramgen(ptr noundef %.pre161, ptr noundef %algname.0) #2
  %cmp12160 = icmp eq ptr %call118, null
  br i1 %cmp12160, label %end.thread, label %if.then125

if.then125:                                       ; preds = %cond.end.thread
  %call126 = call i32 @PEM_write_bio_Parameters(ptr noundef nonnull %call103, ptr noundef nonnull %call118) #2
  br label %if.end150

if.else:                                          ; preds = %cond.end
  %23 = load i32, ptr %outformat, align 4
  switch i32 %23, label %if.else146 [
    i32 32773, label %if.then128
    i32 4, label %if.then138
  ]

if.then128:                                       ; preds = %if.else
  %24 = load ptr, ptr %cipher, align 8
  %25 = load ptr, ptr %pass, align 8
  %call129 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call103, ptr noundef nonnull %call119, ptr noundef %24, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %25) #2
  %cmp130 = icmp sgt i32 %call129, 0
  %cmp132 = icmp ne ptr %outpubkey.0, null
  %or.cond1 = and i1 %cmp132, %cmp130
  br i1 %or.cond1, label %if.then133, label %if.end150

if.then133:                                       ; preds = %if.then128
  %call134 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %outpubkey.0, ptr noundef nonnull %call119) #2
  br label %if.end150

if.then138:                                       ; preds = %if.else
  %call139 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %call103, ptr noundef nonnull %call119) #2
  %cmp140 = icmp sgt i32 %call139, 0
  %cmp142 = icmp ne ptr %outpubkey.0, null
  %or.cond2 = and i1 %cmp142, %cmp140
  br i1 %or.cond2, label %if.then143, label %if.end150

if.then143:                                       ; preds = %if.then138
  %call144 = call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %outpubkey.0, ptr noundef nonnull %call119) #2
  br label %if.end150

if.else146:                                       ; preds = %if.else
  %26 = load ptr, ptr @bio_err, align 8
  %call147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.45) #2
  br label %end.thread

if.end150:                                        ; preds = %if.then133, %if.then128, %if.then138, %if.then143, %if.then125
  %cond1206163 = phi ptr [ %call118, %if.then125 ], [ %call119, %if.then133 ], [ %call119, %if.then128 ], [ %call119, %if.then143 ], [ %call119, %if.then138 ]
  %rv.0 = phi i32 [ %call126, %if.then125 ], [ %call134, %if.then133 ], [ %call129, %if.then128 ], [ %call144, %if.then143 ], [ %call139, %if.then138 ]
  %cmp151 = icmp sgt i32 %rv.0, 0
  br i1 %cmp151, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end150
  %27 = load ptr, ptr @bio_err, align 8
  %call153 = call i32 @BIO_puts(ptr noundef %27, ptr noundef nonnull @.str.46) #2
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end150
  %tobool155.not = icmp eq i32 %text.0, 0
  br i1 %tobool155.not, label %end, label %if.then156

if.then156:                                       ; preds = %if.end154
  br i1 %tobool97.not, label %if.else160, label %if.then158

if.then158:                                       ; preds = %if.then156
  %call159 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %call103, ptr noundef nonnull %cond1206163, i32 noundef 0, ptr noundef null) #2
  br label %if.end162

if.else160:                                       ; preds = %if.then156
  %call161 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call103, ptr noundef nonnull %cond1206163, i32 noundef 0, ptr noundef null) #2
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.then158
  %rv.1 = phi i32 [ %call159, %if.then158 ], [ %call161, %if.else160 ]
  %cmp163 = icmp slt i32 %rv.1, 1
  br i1 %cmp163, label %if.then164, label %end

if.then164:                                       ; preds = %if.end162
  %28 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 @BIO_puts(ptr noundef %28, ptr noundef nonnull @.str.47) #2
  br label %end.thread

end.thread:                                       ; preds = %sw.bb50, %sw.bb43, %sw.bb29, %entry, %opthelp, %if.then85, %if.end102, %if.then108, %cond.end, %if.then164, %if.else146, %if.then100, %if.then68, %cond.end.thread, %if.then2.i, %if.then8.i, %err.i
  %pkey.0.ph = phi ptr [ null, %cond.end.thread ], [ null, %if.then68 ], [ null, %if.then100 ], [ %call119, %if.else146 ], [ %cond1206163, %if.then164 ], [ null, %cond.end ], [ null, %if.then108 ], [ null, %if.end102 ], [ null, %if.then85 ], [ null, %opthelp ], [ null, %entry ], [ null, %if.then2.i ], [ null, %if.then8.i ], [ null, %err.i ], [ null, %sw.bb29 ], [ null, %sw.bb43 ], [ null, %sw.bb50 ]
  %e.2.ph = phi ptr [ %e.0, %cond.end.thread ], [ %e.0, %if.then68 ], [ %e.0, %if.then100 ], [ %e.0, %if.else146 ], [ %e.0, %if.then164 ], [ %e.0, %cond.end ], [ %e.0, %if.then108 ], [ %e.0, %if.end102 ], [ %e.0, %if.then85 ], [ %e.0, %opthelp ], [ null, %entry ], [ %e.0, %if.then2.i ], [ %e.0, %if.then8.i ], [ %e.0, %err.i ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb43 ], [ %e.0, %sw.bb50 ]
  %outpubkey.1.ph = phi ptr [ %outpubkey.0, %cond.end.thread ], [ null, %if.then68 ], [ null, %if.then100 ], [ %outpubkey.0, %if.else146 ], [ %outpubkey.0, %if.then164 ], [ %outpubkey.0, %cond.end ], [ null, %if.then108 ], [ null, %if.end102 ], [ null, %if.then85 ], [ null, %opthelp ], [ null, %entry ], [ null, %if.then2.i ], [ null, %if.then8.i ], [ null, %err.i ], [ null, %sw.bb29 ], [ null, %sw.bb43 ], [ null, %sw.bb50 ]
  %out.0.ph = phi ptr [ %call103, %cond.end.thread ], [ null, %if.then68 ], [ null, %if.then100 ], [ %call103, %if.else146 ], [ %call103, %if.then164 ], [ %call103, %cond.end ], [ %call103, %if.then108 ], [ null, %if.end102 ], [ null, %if.then85 ], [ null, %opthelp ], [ null, %entry ], [ null, %if.then2.i ], [ null, %if.then8.i ], [ null, %err.i ], [ null, %sw.bb29 ], [ null, %sw.bb43 ], [ null, %sw.bb50 ]
  %conf.2.ph = phi ptr [ %conf.0, %cond.end.thread ], [ %conf.0, %if.then68 ], [ %conf.0, %if.then100 ], [ %conf.0, %if.else146 ], [ %conf.0, %if.then164 ], [ %conf.0, %cond.end ], [ %conf.0, %if.then108 ], [ %conf.0, %if.end102 ], [ %conf.0, %if.then85 ], [ %conf.0, %opthelp ], [ null, %entry ], [ %conf.0, %if.then2.i ], [ %conf.0, %if.then8.i ], [ %conf.0, %err.i ], [ %conf.0, %sw.bb50 ], [ null, %sw.bb43 ], [ %conf.0, %sw.bb29 ]
  call void @OPENSSL_sk_free(ptr noundef %call2) #2
  br label %if.then170

end.thread85:                                     ; preds = %sw.bb6, %if.end.i, %cleanup.i
  call void @OPENSSL_sk_free(ptr noundef nonnull %call2) #2
  br label %if.end171

end:                                              ; preds = %if.end154, %if.end162
  call void @OPENSSL_sk_free(ptr noundef nonnull %call2) #2
  br i1 %cmp151, label %if.end171, label %if.then170

if.then170:                                       ; preds = %end.thread, %end
  %conf.282 = phi ptr [ %conf.2.ph, %end.thread ], [ %conf.0, %end ]
  %out.078 = phi ptr [ %out.0.ph, %end.thread ], [ %call103, %end ]
  %outpubkey.176 = phi ptr [ %outpubkey.1.ph, %end.thread ], [ %outpubkey.0, %end ]
  %e.274 = phi ptr [ %e.2.ph, %end.thread ], [ %e.0, %end ]
  %pkey.072 = phi ptr [ %pkey.0.ph, %end.thread ], [ %cond1206163, %end ]
  %29 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %29) #2
  br label %if.end171

if.end171:                                        ; preds = %end.thread85, %if.then170, %end
  %conf.283 = phi ptr [ %conf.282, %if.then170 ], [ %conf.0, %end ], [ %conf.0, %end.thread85 ]
  %ret.181 = phi i32 [ 1, %if.then170 ], [ 0, %end ], [ 0, %end.thread85 ]
  %out.079 = phi ptr [ %out.078, %if.then170 ], [ %call103, %end ], [ null, %end.thread85 ]
  %outpubkey.177 = phi ptr [ %outpubkey.176, %if.then170 ], [ %outpubkey.0, %end ], [ null, %end.thread85 ]
  %e.275 = phi ptr [ %e.274, %if.then170 ], [ %e.0, %end ], [ %e.0, %end.thread85 ]
  %pkey.073 = phi ptr [ %pkey.072, %if.then170 ], [ %cond1206163, %end ], [ null, %end.thread85 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.073) #2
  %30 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %30) #2
  %31 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %31) #2
  call void @BIO_free_all(ptr noundef %out.079) #2
  call void @BIO_free_all(ptr noundef %outpubkey.177) #2
  %call172 = call i32 @BIO_free(ptr noundef null) #2
  call void @release_engine(ptr noundef %e.275) #2
  %32 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str.48, i32 noundef 298) #2
  call void @NCONF_free(ptr noundef %conf.283) #2
  ret i32 %ret.181
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare ptr @app_load_config_modules(ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_gen_str(ptr nocapture noundef %pctx, ptr noundef %algname, ptr noundef %e, i32 noundef %do_param, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.49) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @get_legacy_pkey_id(ptr noundef %libctx, ptr noundef %algname, ptr noundef %e) #2
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %call1, ptr noundef %e) #2
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %algname, ptr noundef %propq) #2
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %ctx.0 = phi ptr [ %call3, %if.then2 ], [ %call4, %if.else ]
  %cmp6 = icmp eq ptr %ctx.0, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  %tobool9.not = icmp eq i32 %do_param, 0
  br i1 %tobool9.not, label %if.else15, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %ctx.0) #2
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %err, label %if.end20

if.else15:                                        ; preds = %if.end8
  %call16 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %ctx.0) #2
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %if.end20

if.end20:                                         ; preds = %if.else15, %if.then10
  store ptr %ctx.0, ptr %pctx, align 8
  br label %return

err:                                              ; preds = %if.else15, %if.then10, %if.end5
  %2 = load ptr, ptr @bio_err, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef %algname) #2
  %3 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %3) #2
  tail call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #2
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %err ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @progress_cb(ptr noundef) #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare i32 @get_legacy_pkey_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
