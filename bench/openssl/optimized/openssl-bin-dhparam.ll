; ModuleID = 'bench/openssl/original/openssl-bin-dhparam.ll'
source_filename = "bench/openssl/original/openssl-bin-dhparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [numbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Check the DH parameters\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dsaparam\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Read or generate DSA parameters, convert to DH\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Input format, DER or PEM\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Output format, DER or PEM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Print a text form of the DH parameters\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Don't output any DH parameters\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Generate parameters using 2 as the generator value\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Generate parameters using 3 as the generator value\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Generate parameters using 5 as the generator value\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Number of bits if generating parameters (optional)\00", align 1
@dhparam_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 7, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 10, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 4, i32 60, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 2, i32 70, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 70, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 8, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 9, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 11, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 12, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 13, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 15, i32 45, ptr @.str.33 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1501, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1502, i32 62, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 0, i32 0, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.50 = private unnamed_addr constant [55 x i8] c"Error, generator may not be chosen for DSA parameters\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Warning, input file %s ignored\0A\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Error, %s param generation context allocation failed\0A\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Generating %s parameters, %d bit long %sprime\0A\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"safe \00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Error, unable to initialise %s parameters\0A\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Error, unable to set DSA prime length\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Error, unable to set DH prime length\0A\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Error, unable to set generator\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Error, unable to load parameters\0A\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Error, unable to load DSA parameters\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Error, unable to load DH parameters\0A\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Error, failed to check DH parameters\0A\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Error, invalid parameters generated\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"DH parameters appear to be ok.\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Error, unable to write DH parameters\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Error, failed to set DH parameters\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dhparam_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %tmppkey = alloca ptr, align 8
  %num = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  store ptr null, ptr %tmppkey, align 8
  store i32 0, ptr %num, align 4
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @dhparam_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %dsaparam.0 = phi i32 [ 0, %entry ], [ %dsaparam.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %while.cond.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb36
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb24
    i32 13, label %sw.bb25
    i32 9, label %sw.bb26
    i32 14, label %sw.bb27
    i32 15, label %sw.bb28
    i32 1603, label %sw.bb36
    i32 1602, label %sw.bb36
    i32 1501, label %sw.bb30
    i32 1502, label %sw.bb30
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb36, %sw.bb30, %sw.bb7, %sw.bb4, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb13
  %infile.0.be = phi ptr [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb36 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb36 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb13 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb36 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %dsaparam.0.be = phi i32 [ %dsaparam.0, %sw.bb30 ], [ %dsaparam.0, %sw.bb36 ], [ %dsaparam.0, %sw.bb28 ], [ %dsaparam.0, %sw.bb27 ], [ %dsaparam.0, %sw.bb26 ], [ %dsaparam.0, %sw.bb25 ], [ %dsaparam.0, %sw.bb24 ], [ %dsaparam.0, %sw.bb23 ], [ 1, %sw.bb22 ], [ %dsaparam.0, %sw.bb21 ], [ %dsaparam.0, %sw.bb20 ], [ %dsaparam.0, %sw.bb17 ], [ %dsaparam.0, %sw.bb15 ], [ %dsaparam.0, %sw.bb13 ], [ %dsaparam.0, %sw.bb7 ], [ %dsaparam.0, %sw.bb4 ], [ %dsaparam.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb30 ], [ %text.0, %sw.bb36 ], [ %text.0, %sw.bb28 ], [ %text.0, %sw.bb27 ], [ %text.0, %sw.bb26 ], [ %text.0, %sw.bb25 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb23 ], [ %text.0, %sw.bb22 ], [ 1, %sw.bb21 ], [ %text.0, %sw.bb20 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb13 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %sw.bb30 ], [ %g.0, %sw.bb36 ], [ %g.0, %sw.bb28 ], [ %g.0, %sw.bb27 ], [ %g.0, %sw.bb26 ], [ 5, %sw.bb25 ], [ 3, %sw.bb24 ], [ 2, %sw.bb23 ], [ %g.0, %sw.bb22 ], [ %g.0, %sw.bb21 ], [ %g.0, %sw.bb20 ], [ %g.0, %sw.bb17 ], [ %g.0, %sw.bb15 ], [ %g.0, %sw.bb13 ], [ %g.0, %sw.bb7 ], [ %g.0, %sw.bb4 ], [ %g.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %sw.bb30 ], [ %check.0, %sw.bb36 ], [ %check.0, %sw.bb28 ], [ %check.0, %sw.bb27 ], [ %check.0, %sw.bb26 ], [ %check.0, %sw.bb25 ], [ %check.0, %sw.bb24 ], [ %check.0, %sw.bb23 ], [ %check.0, %sw.bb22 ], [ %check.0, %sw.bb21 ], [ 1, %sw.bb20 ], [ %check.0, %sw.bb17 ], [ %check.0, %sw.bb15 ], [ %check.0, %sw.bb13 ], [ %check.0, %sw.bb7 ], [ %check.0, %sw.bb4 ], [ %check.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb30 ], [ %noout.0, %sw.bb36 ], [ %noout.0, %sw.bb28 ], [ %noout.0, %sw.bb27 ], [ 1, %sw.bb26 ], [ %noout.0, %sw.bb25 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb23 ], [ %noout.0, %sw.bb22 ], [ %noout.0, %sw.bb21 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb13 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb7, %sw.bb4, %if.else, %if.then44
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %call) #3
  br label %if.then228

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @dhparam_options) #3
  br label %if.end229

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #3
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef nonnull %informat) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #3
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 6, ptr noundef nonnull %outformat) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %opthelp, label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %call14 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #3
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0) #3
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  store i1 false, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond, %while.cond
  %call31 = call i32 @opt_rand(i32 noundef %call1) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then228, label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call37 = call i32 @opt_provider(i32 noundef %call1) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then228, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call41 = call i32 @opt_num_rest() #3
  %call42 = call ptr @opt_rest() #3
  %cmp43 = icmp eq i32 %call41, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %while.end
  %1 = load ptr, ptr %call42, align 8
  %call45 = call i32 @opt_int(ptr noundef %1, ptr noundef nonnull %num) #3
  %tobool46 = icmp eq i32 %call45, 0
  %2 = load i32, ptr %num, align 4
  %cmp47 = icmp slt i32 %2, 1
  %or.cond = select i1 %tobool46, i1 true, i1 %cmp47
  br i1 %or.cond, label %opthelp, label %if.end54

if.else:                                          ; preds = %while.end
  %call50 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %opthelp, label %if.end54

if.end54:                                         ; preds = %if.else, %if.then44
  %call55 = call i32 @app_RAND_load() #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then228, label %if.end58

if.end58:                                         ; preds = %if.end54
  %tobool59 = icmp eq i32 %g.0, 0
  %3 = load i32, ptr %num, align 4
  %tobool60 = icmp ne i32 %3, 0
  %or.cond1 = select i1 %tobool59, i1 true, i1 %tobool60
  br i1 %or.cond1, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  store i32 2048, ptr %num, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  %tobool63 = icmp ne i32 %dsaparam.0, 0
  %tobool65 = icmp ne i32 %g.0, 0
  %or.cond2 = select i1 %tobool63, i1 %tobool65, i1 false
  br i1 %or.cond2, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end62
  %4 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.50) #3
  br label %if.then228

if.end68:                                         ; preds = %if.end62
  %5 = load i32, ptr %outformat, align 4
  %call69 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %5) #3
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then228, label %if.end72

if.end72:                                         ; preds = %if.end68
  %6 = load i32, ptr %num, align 4
  %tobool73 = icmp eq i32 %6, 0
  %or.cond3 = select i1 %tobool73, i1 true, i1 %tobool65
  %spec.store.select = select i1 %or.cond3, i32 %g.0, i32 2
  br i1 %tobool73, label %if.else134, label %if.then79

if.then79:                                        ; preds = %if.end72
  %cond = select i1 %tobool63, ptr @.str.51, ptr @.str.52
  %cmp81.not = icmp eq ptr %infile.0, null
  br i1 %cmp81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.then79
  %7 = load ptr, ptr @bio_err, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.53, ptr noundef nonnull %infile.0) #3
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.then79
  %call85 = call ptr @app_get0_libctx() #3
  %call86 = call ptr @app_get0_propq() #3
  %call87 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call85, ptr noundef nonnull %cond, ptr noundef %call86) #3
  %cmp88 = icmp eq ptr %call87, null
  %8 = load ptr, ptr @bio_err, align 8
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end84
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull %cond) #3
  br label %if.then228

if.end91:                                         ; preds = %if.end84
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %call87, ptr noundef %8) #3
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.end91
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %call87, ptr noundef nonnull @progress_cb) #3
  %9 = load ptr, ptr @bio_err, align 8
  %10 = load i32, ptr %num, align 4
  %cond95 = select i1 %tobool63, ptr @.str.56, ptr @.str.57
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef nonnull %cond, i32 noundef %10, ptr noundef nonnull %cond95) #3
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end91
  %call98 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call87) #3
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %11 = load ptr, ptr @bio_err, align 8
  %call101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.58, ptr noundef nonnull %cond) #3
  br label %if.then228

if.end102:                                        ; preds = %if.end97
  %12 = load i32, ptr %num, align 4
  br i1 %tobool63, label %if.then104, label %if.else110

if.then104:                                       ; preds = %if.end102
  %call105 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %call87, i32 noundef %12) #3
  %cmp106 = icmp slt i32 %call105, 1
  br i1 %cmp106, label %if.then107, label %if.end121

if.then107:                                       ; preds = %if.then104
  %13 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.59) #3
  br label %if.then228

if.else110:                                       ; preds = %if.end102
  %call111 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef nonnull %call87, i32 noundef %12) #3
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.else110
  %14 = load ptr, ptr @bio_err, align 8
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.60) #3
  br label %if.then228

if.end115:                                        ; preds = %if.else110
  %call116 = call i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef nonnull %call87, i32 noundef %spec.store.select) #3
  %cmp117 = icmp slt i32 %call116, 1
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.end115
  %15 = load ptr, ptr @bio_err, align 8
  %call119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.61) #3
  br label %if.then228

if.end121:                                        ; preds = %if.end115, %if.then104
  %call122 = call ptr @app_paramgen(ptr noundef nonnull %call87, ptr noundef nonnull %cond) #3
  store ptr %call122, ptr %tmppkey, align 8
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %if.then228, label %if.end125

if.end125:                                        ; preds = %if.end121
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call87) #3
  br i1 %tobool63, label %if.then127, label %if.end133

if.then127:                                       ; preds = %if.end125
  %call128 = call fastcc ptr @dsa_to_dh(ptr noundef nonnull %call122)
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %if.then228, label %if.end131

if.end131:                                        ; preds = %if.then127
  call void @EVP_PKEY_free(ptr noundef nonnull %call122) #3
  br label %if.end133

if.end133:                                        ; preds = %if.end125, %if.end131
  %pkey.0 = phi ptr [ %call128, %if.end131 ], [ %call122, %if.end125 ]
  store ptr null, ptr %tmppkey, align 8
  br label %if.end188

if.else134:                                       ; preds = %if.end72
  %16 = load i32, ptr %informat, align 4
  %call135 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef %16) #3
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %if.then228, label %do.body

do.body:                                          ; preds = %if.else134, %if.end159
  %keytype.0 = phi ptr [ @.str.64, %if.end159 ], [ @.str.52, %if.else134 ]
  %17 = load i32, ptr %informat, align 4
  %cmp139 = icmp eq i32 %17, 4
  %cond140 = select i1 %cmp139, ptr @.str.62, ptr @.str.63
  %cond142 = select i1 %cmp139, ptr %keytype.0, ptr null
  %call143 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %tmppkey, ptr noundef nonnull %cond140, ptr noundef null, ptr noundef %cond142, i32 noundef 4, ptr noundef null, ptr noundef null) #3
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %if.end159.thread, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %do.body
  %call146 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %call143, ptr noundef nonnull %call135) #3
  %tobool147 = icmp eq i32 %call146, 0
  %18 = load i32, ptr %informat, align 4
  %cmp149 = icmp eq i32 %18, 4
  %or.cond4 = select i1 %tobool147, i1 %cmp149, i1 false
  br i1 %or.cond4, label %land.lhs.true150, label %if.end159.thread

land.lhs.true150:                                 ; preds = %land.lhs.true145
  %call151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keytype.0, ptr noundef nonnull dereferenceable(3) @.str.52) #4
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.end159, label %if.end159.thread

if.end159.thread:                                 ; preds = %land.lhs.true150, %land.lhs.true145, %do.body
  call void @OSSL_DECODER_CTX_free(ptr noundef %call143) #3
  br label %do.end

if.end159:                                        ; preds = %land.lhs.true150
  %call154 = call i64 @BIO_ctrl(ptr noundef nonnull %call135, i32 noundef 1, i64 noundef 0, ptr noundef null) #3
  %19 = and i64 %call154, 4294967295
  %cmp155 = icmp eq i64 %19, 0
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call143) #3
  br i1 %cmp155, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %if.end159, %if.end159.thread
  %20 = load ptr, ptr %tmppkey, align 8
  %cmp161 = icmp eq ptr %20, null
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %do.end
  %21 = load ptr, ptr @bio_err, align 8
  %call164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.65) #3
  br label %if.then228

if.end165:                                        ; preds = %do.end
  br i1 %tobool63, label %if.then167, label %if.else178

if.then167:                                       ; preds = %if.end165
  %call168 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %20, ptr noundef nonnull @.str.51) #3
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.then167
  %22 = load ptr, ptr @bio_err, align 8
  %call171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.66) #3
  br label %if.then228

if.end172:                                        ; preds = %if.then167
  %23 = load ptr, ptr %tmppkey, align 8
  %call173 = call fastcc ptr @dsa_to_dh(ptr noundef %23)
  %cmp174 = icmp eq ptr %call173, null
  br i1 %cmp174, label %if.then228, label %if.end188

if.else178:                                       ; preds = %if.end165
  %call179 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %20, ptr noundef nonnull @.str.52) #3
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %land.lhs.true181, label %if.end186

land.lhs.true181:                                 ; preds = %if.else178
  %24 = load ptr, ptr %tmppkey, align 8
  %call182 = call i32 @EVP_PKEY_is_a(ptr noundef %24, ptr noundef nonnull @.str.64) #3
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %if.then184, label %if.end186

if.then184:                                       ; preds = %land.lhs.true181
  %25 = load ptr, ptr @bio_err, align 8
  %call185 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.67) #3
  br label %if.then228

if.end186:                                        ; preds = %land.lhs.true181, %if.else178
  %26 = load ptr, ptr %tmppkey, align 8
  store ptr null, ptr %tmppkey, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.end186, %if.end172, %if.end133
  %pkey.1 = phi ptr [ %pkey.0, %if.end133 ], [ %call173, %if.end172 ], [ %26, %if.end186 ]
  %in.0 = phi ptr [ null, %if.end133 ], [ %call135, %if.end172 ], [ %call135, %if.end186 ]
  %tobool189.not = icmp eq i32 %text.0, 0
  br i1 %tobool189.not, label %if.end192, label %if.then190

if.then190:                                       ; preds = %if.end188
  %call191 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %call69, ptr noundef %pkey.1, i32 noundef 4, ptr noundef null) #3
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %if.end188
  %tobool193.not = icmp eq i32 %check.0, 0
  br i1 %tobool193.not, label %if.end210, label %if.then194

if.then194:                                       ; preds = %if.end192
  %call195 = call ptr @app_get0_libctx() #3
  %call196 = call ptr @app_get0_propq() #3
  %call197 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call195, ptr noundef %pkey.1, ptr noundef %call196) #3
  %cmp198 = icmp eq ptr %call197, null
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.then194
  %27 = load ptr, ptr @bio_err, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.68) #3
  br label %if.then228

if.end202:                                        ; preds = %if.then194
  %call203 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %call197) #3
  %cmp204 = icmp slt i32 %call203, 1
  %28 = load ptr, ptr @bio_err, align 8
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end202
  %call207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.69) #3
  br label %if.then228

if.end208:                                        ; preds = %if.end202
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.70) #3
  br label %if.end210

if.end210:                                        ; preds = %if.end208, %if.end192
  %ctx.1 = phi ptr [ %call197, %if.end208 ], [ null, %if.end192 ]
  %tobool211.not = icmp eq i32 %noout.0, 0
  br i1 %tobool211.not, label %if.then212, label %if.end229

if.then212:                                       ; preds = %if.end210
  %29 = load i32, ptr %outformat, align 4
  %cmp213 = icmp eq i32 %29, 4
  %cond215 = select i1 %cmp213, ptr @.str.62, ptr @.str.63
  %call216 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %pkey.1, i32 noundef 4, ptr noundef nonnull %cond215, ptr noundef null, ptr noundef null) #3
  %cmp217 = icmp eq ptr %call216, null
  br i1 %cmp217, label %if.then222, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %if.then212
  %call220 = call i32 @OSSL_ENCODER_to_bio(ptr noundef nonnull %call216, ptr noundef nonnull %call69) #3
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %if.then222, label %if.end224

if.then222:                                       ; preds = %lor.lhs.false219, %if.then212
  call void @OSSL_ENCODER_CTX_free(ptr noundef %call216) #3
  %30 = load ptr, ptr @bio_err, align 8
  %call223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.71) #3
  br label %if.then228

if.end224:                                        ; preds = %lor.lhs.false219
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %call216) #3
  br label %if.end229

if.then228:                                       ; preds = %sw.bb30, %sw.bb36, %opthelp, %if.then66, %if.end68, %if.then89, %if.then100, %if.then107, %if.end121, %if.then127, %if.then200, %if.then206, %if.then222, %if.then113, %if.then118, %if.else134, %if.then163, %if.end172, %if.then170, %if.then184, %if.end54
  %pkey.2.ph = phi ptr [ null, %if.end54 ], [ null, %if.then184 ], [ null, %if.then170 ], [ null, %if.end172 ], [ null, %if.then163 ], [ null, %if.else134 ], [ null, %if.then118 ], [ null, %if.then113 ], [ %pkey.1, %if.then222 ], [ %pkey.1, %if.then206 ], [ %pkey.1, %if.then200 ], [ null, %if.then127 ], [ null, %if.end121 ], [ null, %if.then107 ], [ null, %if.then100 ], [ null, %if.then89 ], [ null, %if.end68 ], [ null, %if.then66 ], [ null, %opthelp ], [ null, %sw.bb36 ], [ null, %sw.bb30 ]
  %ctx.2.ph = phi ptr [ null, %if.end54 ], [ null, %if.then184 ], [ null, %if.then170 ], [ null, %if.end172 ], [ null, %if.then163 ], [ null, %if.else134 ], [ %call87, %if.then118 ], [ %call87, %if.then113 ], [ %ctx.1, %if.then222 ], [ %call197, %if.then206 ], [ null, %if.then200 ], [ null, %if.then127 ], [ %call87, %if.end121 ], [ %call87, %if.then107 ], [ %call87, %if.then100 ], [ null, %if.then89 ], [ null, %if.end68 ], [ null, %if.then66 ], [ null, %opthelp ], [ null, %sw.bb36 ], [ null, %sw.bb30 ]
  %out.0.ph = phi ptr [ null, %if.end54 ], [ %call69, %if.then184 ], [ %call69, %if.then170 ], [ %call69, %if.end172 ], [ %call69, %if.then163 ], [ %call69, %if.else134 ], [ %call69, %if.then118 ], [ %call69, %if.then113 ], [ %call69, %if.then222 ], [ %call69, %if.then206 ], [ %call69, %if.then200 ], [ %call69, %if.then127 ], [ %call69, %if.end121 ], [ %call69, %if.then107 ], [ %call69, %if.then100 ], [ %call69, %if.then89 ], [ null, %if.end68 ], [ null, %if.then66 ], [ null, %opthelp ], [ null, %sw.bb36 ], [ null, %sw.bb30 ]
  %in.1.ph = phi ptr [ null, %if.end54 ], [ %call135, %if.then184 ], [ %call135, %if.then170 ], [ %call135, %if.end172 ], [ %call135, %if.then163 ], [ null, %if.else134 ], [ null, %if.then118 ], [ null, %if.then113 ], [ %in.0, %if.then222 ], [ %in.0, %if.then206 ], [ %in.0, %if.then200 ], [ null, %if.then127 ], [ null, %if.end121 ], [ null, %if.then107 ], [ null, %if.then100 ], [ null, %if.then89 ], [ null, %if.end68 ], [ null, %if.then66 ], [ null, %opthelp ], [ null, %sw.bb36 ], [ null, %sw.bb30 ]
  %31 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %31) #3
  br label %if.end229

if.end229:                                        ; preds = %sw.bb3, %if.end224, %if.end210, %if.then228
  %in.169 = phi ptr [ %in.1.ph, %if.then228 ], [ null, %sw.bb3 ], [ %in.0, %if.end224 ], [ %in.0, %if.end210 ]
  %ret.067 = phi i32 [ 1, %if.then228 ], [ 0, %sw.bb3 ], [ 0, %if.end224 ], [ 0, %if.end210 ]
  %out.065 = phi ptr [ %out.0.ph, %if.then228 ], [ null, %sw.bb3 ], [ %call69, %if.end224 ], [ %call69, %if.end210 ]
  %ctx.263 = phi ptr [ %ctx.2.ph, %if.then228 ], [ null, %sw.bb3 ], [ %ctx.1, %if.end224 ], [ %ctx.1, %if.end210 ]
  %pkey.261 = phi ptr [ %pkey.2.ph, %if.then228 ], [ null, %sw.bb3 ], [ %pkey.1, %if.end224 ], [ %pkey.1, %if.end210 ]
  %call230 = call i32 @BIO_free(ptr noundef %in.169) #3
  call void @BIO_free_all(ptr noundef %out.065) #3
  call void @EVP_PKEY_free(ptr noundef %pkey.261) #3
  %32 = load ptr, ptr %tmppkey, align 8
  call void @EVP_PKEY_free(ptr noundef %32) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.263) #3
  call void @release_engine(ptr noundef %e.0) #3
  ret i32 %ret.067
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @progress_cb(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_prime_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_paramgen_generator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsa_to_dh(ptr noundef %dh) unnamed_addr #0 {
entry:
  %bn_p = alloca ptr, align 8
  %bn_q = alloca ptr, align 8
  %bn_g = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr null, ptr %bn_p, align 8
  store ptr null, ptr %bn_q, align 8
  store ptr null, ptr %bn_g, align 8
  store ptr null, ptr %pkey, align 8
  %call = call i32 @EVP_PKEY_get_bn_param(ptr noundef %dh, ptr noundef nonnull @.str.72, ptr noundef nonnull %bn_p) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %dh, ptr noundef nonnull @.str.73, ptr noundef nonnull %bn_q) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %dh, ptr noundef nonnull @.str.74, ptr noundef nonnull %bn_g) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call7 = call ptr @OSSL_PARAM_BLD_new() #3
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %err.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %0 = load ptr, ptr %bn_p, align 8
  %call9 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.72, ptr noundef %0) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %1 = load ptr, ptr %bn_q, align 8
  %call12 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.73, ptr noundef %1) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %2 = load ptr, ptr %bn_g, align 8
  %call15 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %call7, ptr noundef nonnull @.str.74, ptr noundef %2) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call7) #3
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err.sink.split, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false17
  %call23 = call ptr @app_get0_libctx() #3
  %call24 = call ptr @app_get0_propq() #3
  %call25 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call23, ptr noundef nonnull @.str.64, ptr noundef %call24) #3
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %call28 = call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call25) #3
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %err.sink.split, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call25, ptr noundef nonnull %pkey, i32 noundef 132, ptr noundef nonnull %call18) #3
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end22, %lor.lhs.false27, %lor.lhs.false30, %if.end, %lor.lhs.false8, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false17, %entry, %lor.lhs.false, %lor.lhs.false3
  %tmpl.0.ph = phi ptr [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call7, %lor.lhs.false17 ], [ %call7, %lor.lhs.false14 ], [ %call7, %lor.lhs.false11 ], [ %call7, %lor.lhs.false8 ], [ %call7, %if.end ], [ %call7, %lor.lhs.false30 ], [ %call7, %lor.lhs.false27 ], [ %call7, %if.end22 ]
  %params.1.ph = phi ptr [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ %call18, %lor.lhs.false30 ], [ %call18, %lor.lhs.false27 ], [ %call18, %if.end22 ]
  %ctx.0.ph = phi ptr [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false8 ], [ null, %if.end ], [ %call25, %lor.lhs.false30 ], [ %call25, %lor.lhs.false27 ], [ %call25, %if.end22 ]
  %3 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.75) #3
  br label %err

err:                                              ; preds = %err.sink.split, %lor.lhs.false30
  %tmpl.0 = phi ptr [ %call7, %lor.lhs.false30 ], [ %tmpl.0.ph, %err.sink.split ]
  %params.1 = phi ptr [ %call18, %lor.lhs.false30 ], [ %params.1.ph, %err.sink.split ]
  %ctx.0 = phi ptr [ %call25, %lor.lhs.false30 ], [ %ctx.0.ph, %err.sink.split ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #3
  call void @OSSL_PARAM_free(ptr noundef %params.1) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %tmpl.0) #3
  %4 = load ptr, ptr %bn_p, align 8
  call void @BN_free(ptr noundef %4) #3
  %5 = load ptr, ptr %bn_q, align 8
  call void @BN_free(ptr noundef %5) #3
  %6 = load ptr, ptr %bn_g, align 8
  call void @BN_free(ptr noundef %6) #3
  %7 = load ptr, ptr %pkey, align 8
  ret ptr %7
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
