; ModuleID = 'bench/openssl/original/genpkey.ll'
source_filename = "bench/openssl/original/genpkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@.str.37 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Order of options may be important!  See the documentation.\0A\00", align 1
@genpkey_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 2, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 6, i32 60, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 7, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 12, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 13, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 8, i32 115, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 14, i32 60, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 4, i32 62, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 62, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 3, i32 70, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 5, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 9, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 10, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 11, i32 45, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1602, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1601, i32 115, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1604, i32 115, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 1603, i32 115, ptr @.str.40 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1501, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1502, i32 62, ptr @.str.45 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 1, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
@.str.49 = private unnamed_addr constant [33 x i8] c"%s: Error setting %s parameter:\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Cannot use cipher with -genparam option\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Error writing key(s)\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Error printing key\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Error writing to outpubkey: '%s'. Error: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Error writing to outfile: '%s'. Error: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"../openssl/apps/genpkey.c\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Algorithm already set!\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Error initializing %s context\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"\0AThe possible -pkeyopt arguments are:\0A\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"    %s%s:%s\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Parameters already set!\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"Can't open parameter file %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Error reading parameter file %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Error initializing context\0A\00", align 1
@switch.table.genpkey_main = private unnamed_addr constant [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.66], align 8
@switch.table.genpkey_main.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.30, ptr @.str.30, ptr @.str.30, ptr @.str.30, ptr @.str.62], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @genpkey_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32773, ptr %6, align 4, !tbaa !13
  %7 = tail call ptr @app_get0_libctx() #5
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.47) #5
  %8 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @genpkey_options) #5
  %9 = tail call ptr @OPENSSL_sk_new_null() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %show_gen_pkeyopt.exit.thread, label %.preheader237

.preheader237:                                    ; preds = %2, %.preheader237.backedge
  %.1118 = phi ptr [ %.1118.be, %.preheader237.backedge ], [ null, %2 ]
  %.0115 = phi ptr [ %.0115.be, %.preheader237.backedge ], [ null, %2 ]
  %.1113 = phi ptr [ %.1113.be, %.preheader237.backedge ], [ null, %2 ]
  %.1108 = phi ptr [ %.1108.be, %.preheader237.backedge ], [ null, %2 ]
  %.0105 = phi ptr [ %.0105.be, %.preheader237.backedge ], [ null, %2 ]
  %.0103 = phi ptr [ %.0103.be, %.preheader237.backedge ], [ null, %2 ]
  %.0101 = phi ptr [ %.0101.be, %.preheader237.backedge ], [ null, %2 ]
  %.098 = phi i32 [ %.098.be, %.preheader237.backedge ], [ 0, %2 ]
  %.092 = phi i32 [ %.092.be, %.preheader237.backedge ], [ 0, %2 ]
  %.1 = phi ptr [ %.1.be, %.preheader237.backedge ], [ null, %2 ]
  %11 = call i32 @opt_next() #5
  switch i32 %11, label %.preheader237.backedge [
    i32 0, label %75
    i32 1603, label %71
    i32 -1, label %.loopexit
    i32 1, label %14
    i32 3, label %41
    i32 4, label %44
    i32 15, label %46
    i32 5, label %48
    i32 2, label %50
    i32 6, label %53
    i32 7, label %56
    i32 8, label %58
    i32 13, label %61
    i32 12, label %62
    i32 9, label %63
    i32 10, label %64
    i32 11, label %65
    i32 14, label %67
    i32 1502, label %73
    i32 1501, label %73
    i32 1601, label %71
    i32 1602, label %71
    i32 1604, label %71
  ]

.preheader237.backedge:                           ; preds = %.preheader237, %73, %71, %67, %58, %41, %65, %64, %63, %62, %61, %56, %54, %50, %48, %46, %44
  %.1118.be = phi ptr [ %.1118, %71 ], [ %.1118, %.preheader237 ], [ %.1118, %41 ], [ %45, %44 ], [ %.1118, %46 ], [ %.1118, %48 ], [ %.1118, %50 ], [ %.1118, %54 ], [ %.1118, %56 ], [ %.1118, %58 ], [ %.1118, %61 ], [ %.1118, %62 ], [ %.1118, %63 ], [ %.1118, %64 ], [ %.1118, %65 ], [ %.1118, %67 ], [ %.1118, %73 ]
  %.0115.be = phi ptr [ %.0115, %71 ], [ %.0115, %.preheader237 ], [ %.0115, %41 ], [ %.0115, %44 ], [ %.0115, %46 ], [ %49, %48 ], [ %.0115, %50 ], [ %.0115, %54 ], [ %.0115, %56 ], [ %.0115, %58 ], [ %.0115, %61 ], [ %.0115, %62 ], [ %.0115, %63 ], [ %.0115, %64 ], [ %.0115, %65 ], [ %.0115, %67 ], [ %.0115, %73 ]
  %.1113.be = phi ptr [ %.1113, %71 ], [ %.1113, %.preheader237 ], [ %.1113, %41 ], [ %.1113, %44 ], [ %.1113, %46 ], [ %.1113, %48 ], [ %52, %50 ], [ %.1113, %54 ], [ %.1113, %56 ], [ %.1113, %58 ], [ %.1113, %61 ], [ %.1113, %62 ], [ %.1113, %63 ], [ %.1113, %64 ], [ %.1113, %65 ], [ %.1113, %67 ], [ %.1113, %73 ]
  %.1108.be = phi ptr [ %.1108, %71 ], [ %.1108, %.preheader237 ], [ %.1108, %41 ], [ %.1108, %44 ], [ %47, %46 ], [ %.1108, %48 ], [ %.1108, %50 ], [ %.1108, %54 ], [ %.1108, %56 ], [ %.1108, %58 ], [ %.1108, %61 ], [ %.1108, %62 ], [ %.1108, %63 ], [ %.1108, %64 ], [ %.1108, %65 ], [ %.1108, %67 ], [ %.1108, %73 ]
  %.0105.be = phi ptr [ %.0105, %71 ], [ %.0105, %.preheader237 ], [ %.0105, %41 ], [ %.0105, %44 ], [ %.0105, %46 ], [ %.0105, %48 ], [ %.0105, %50 ], [ %.0105, %54 ], [ %.0105, %56 ], [ %.0105, %58 ], [ %.0105, %61 ], [ %.0105, %62 ], [ %.0105, %63 ], [ %.0105, %64 ], [ %66, %65 ], [ %.0105, %67 ], [ %.0105, %73 ]
  %.0103.be = phi ptr [ %.0103, %71 ], [ %.0103, %.preheader237 ], [ %.0103, %41 ], [ %.0103, %44 ], [ %.0103, %46 ], [ %.0103, %48 ], [ %.0103, %50 ], [ %55, %54 ], [ %.0103, %56 ], [ %.0103, %58 ], [ %.0103, %61 ], [ %.0103, %62 ], [ %.0103, %63 ], [ %.0103, %64 ], [ %.0103, %65 ], [ %.0103, %67 ], [ %.0103, %73 ]
  %.0101.be = phi ptr [ %.0101, %71 ], [ %.0101, %.preheader237 ], [ %.0101, %41 ], [ %.0101, %44 ], [ %.0101, %46 ], [ %.0101, %48 ], [ %.0101, %50 ], [ %.0101, %54 ], [ %57, %56 ], [ %.0101, %58 ], [ %.0101, %61 ], [ %.0101, %62 ], [ %.0101, %63 ], [ %.0101, %64 ], [ %.0101, %65 ], [ %.0101, %67 ], [ %.0101, %73 ]
  %.098.be = phi i32 [ %.098, %71 ], [ %.098, %.preheader237 ], [ %.098, %41 ], [ %.098, %44 ], [ %.098, %46 ], [ %.098, %48 ], [ %.098, %50 ], [ %.098, %54 ], [ %.098, %56 ], [ %.098, %58 ], [ %.098, %61 ], [ %.098, %62 ], [ %.098, %63 ], [ 1, %64 ], [ %.098, %65 ], [ %.098, %67 ], [ %.098, %73 ]
  %.092.be = phi i32 [ %.092, %71 ], [ %.092, %.preheader237 ], [ %.092, %41 ], [ %.092, %44 ], [ %.092, %46 ], [ %.092, %48 ], [ %.092, %50 ], [ 0, %54 ], [ %.092, %56 ], [ %.092, %58 ], [ %.092, %61 ], [ %.092, %62 ], [ 1, %63 ], [ %.092, %64 ], [ %.092, %65 ], [ %.092, %67 ], [ %.092, %73 ]
  %.1.be = phi ptr [ %.1, %71 ], [ %.1, %.preheader237 ], [ %.1, %41 ], [ %.1, %44 ], [ %.1, %46 ], [ %.1, %48 ], [ %.1, %50 ], [ %.1, %54 ], [ %.1, %56 ], [ %.1, %58 ], [ %.1, %61 ], [ %.1, %62 ], [ %.1, %63 ], [ %.1, %64 ], [ %.1, %65 ], [ %69, %67 ], [ %.1, %73 ]
  br label %.preheader237, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader237, %53, %41, %._crit_edge, %87, %75, %107
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.48, ptr noundef %8) #5
  br label %show_gen_pkeyopt.exit.thread

14:                                               ; preds = %.preheader237
  call void @opt_help(ptr noundef nonnull @genpkey_options) #5
  %15 = call ptr @app_get0_propq() #5
  %16 = icmp eq ptr %.0101, null
  br i1 %16, label %185, label %17

17:                                               ; preds = %14
  %18 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %7, ptr noundef nonnull %.0101, ptr noundef %15) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %185, label %20

20:                                               ; preds = %17
  %21 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %18) #5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit.i, label %23

23:                                               ; preds = %20
  %24 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef nonnull %18) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.60) #5
  %29 = load ptr, ptr %24, align 8, !tbaa !19
  %.not34.i = icmp eq ptr %29, null
  br i1 %.not34.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %param_datatype_2name.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %param_datatype_2name.exit.i ], [ 0, %26 ]
  %30 = phi ptr [ %40, %param_datatype_2name.exit.i ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %switch.tableidx = add i32 %33, -1
  %34 = icmp ult i32 %switch.tableidx, 5
  br i1 %34, label %switch.lookup, label %param_datatype_2name.exit.i

switch.lookup:                                    ; preds = %.lr.ph.i
  %35 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.genpkey_main, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = zext nneg i32 %switch.tableidx to i64
  %switch.gep381 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.genpkey_main.1, i64 %36
  %switch.load382 = load ptr, ptr %switch.gep381, align 8
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.61, ptr noundef nonnull %switch.load382, ptr noundef nonnull %30, ptr noundef nonnull %switch.load) #5
  br label %param_datatype_2name.exit.i

param_datatype_2name.exit.i:                      ; preds = %.lr.ph.i, %switch.lookup
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv.next.i
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %param_datatype_2name.exit.i, %26, %23, %20
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %18) #5
  br label %185

41:                                               ; preds = %.preheader237
  %42 = call ptr @opt_arg() #5
  %43 = call i32 @opt_format(ptr noundef %42, i64 noundef 6, ptr noundef nonnull %6) #5
  %.not145 = icmp eq i32 %43, 0
  br i1 %.not145, label %.loopexit, label %.preheader237.backedge

44:                                               ; preds = %.preheader237
  %45 = call ptr @opt_arg() #5
  br label %.preheader237.backedge

46:                                               ; preds = %.preheader237
  %47 = call ptr @opt_arg() #5
  br label %.preheader237.backedge

48:                                               ; preds = %.preheader237
  %49 = call ptr @opt_arg() #5
  br label %.preheader237.backedge

50:                                               ; preds = %.preheader237
  %51 = call ptr @opt_arg() #5
  %52 = call ptr @setup_engine_methods(ptr noundef %51, i32 noundef -1, i32 noundef 0) #5
  br label %.preheader237.backedge

53:                                               ; preds = %.preheader237
  %.not = icmp eq i32 %.092, 0
  br i1 %.not, label %54, label %.loopexit

54:                                               ; preds = %53
  %55 = call ptr @opt_arg() #5
  br label %.preheader237.backedge

56:                                               ; preds = %.preheader237
  %57 = call ptr @opt_arg() #5
  br label %.preheader237.backedge

58:                                               ; preds = %.preheader237
  %59 = call ptr @opt_arg() #5
  %60 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef %59) #5
  %.not144 = icmp eq i32 %60, 0
  br i1 %.not144, label %show_gen_pkeyopt.exit.thread, label %.preheader237.backedge

61:                                               ; preds = %.preheader237
  store i1 true, ptr @verbose, align 4
  br label %.preheader237.backedge

62:                                               ; preds = %.preheader237
  store i1 false, ptr @verbose, align 4
  br label %.preheader237.backedge

63:                                               ; preds = %.preheader237
  br label %.preheader237.backedge

64:                                               ; preds = %.preheader237
  br label %.preheader237.backedge

65:                                               ; preds = %.preheader237
  %66 = call ptr @opt_unknown() #5
  br label %.preheader237.backedge

67:                                               ; preds = %.preheader237
  %68 = call ptr @opt_arg() #5
  %69 = call ptr @app_load_config_modules(ptr noundef %68) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %show_gen_pkeyopt.exit.thread, label %.preheader237.backedge

71:                                               ; preds = %.preheader237, %.preheader237, %.preheader237, %.preheader237
  %72 = call i32 @opt_provider(i32 noundef %11) #5
  %.not142 = icmp eq i32 %72, 0
  br i1 %.not142, label %show_gen_pkeyopt.exit.thread, label %.preheader237.backedge

73:                                               ; preds = %.preheader237, %.preheader237
  %74 = call i32 @opt_rand(i32 noundef %11) #5
  %.not143 = icmp eq i32 %74, 0
  br i1 %.not143, label %show_gen_pkeyopt.exit.thread, label %.preheader237.backedge

75:                                               ; preds = %.preheader237
  %76 = call i32 @opt_check_rest_arg(ptr noundef null) #5
  %.not131 = icmp eq i32 %76, 0
  br i1 %.not131, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = call i32 @app_RAND_load() #5
  %.not132 = icmp eq i32 %78, 0
  br i1 %.not132, label %show_gen_pkeyopt.exit.thread, label %79

79:                                               ; preds = %77
  %.not133 = icmp eq ptr %.0103, null
  br i1 %.not133, label %83, label %80

80:                                               ; preds = %79
  %81 = call ptr @app_get0_propq() #5
  %82 = call fastcc i32 @init_keygen_file(ptr noundef %3, ptr noundef %.0103, ptr noundef %.1113, ptr noundef %7, ptr noundef %81)
  %.not134 = icmp eq i32 %82, 0
  br i1 %.not134, label %show_gen_pkeyopt.exit.thread, label %83

83:                                               ; preds = %80, %79
  %.not135 = icmp eq ptr %.0101, null
  br i1 %.not135, label %87, label %84

84:                                               ; preds = %83
  %85 = call ptr @app_get0_propq() #5
  %86 = call i32 @init_gen_str(ptr noundef nonnull %3, ptr noundef nonnull %.0101, ptr noundef %.1113, i32 noundef %.092, ptr noundef %7, ptr noundef %85)
  %.not136 = icmp eq i32 %86, 0
  br i1 %.not136, label %show_gen_pkeyopt.exit.thread, label %87

87:                                               ; preds = %84, %83
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %90 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

92:                                               ; preds = %.lr.ph
  %93 = add nuw nsw i32 %.090270, 1
  %94 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %92
  %.090270 = phi i32 [ %93, %92 ], [ 0, %.preheader ]
  %96 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %9, i32 noundef %.090270) #5
  %97 = call i32 @pkey_ctrl_string(ptr noundef nonnull %88, ptr noundef %96) #5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %92

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %100, ptr noundef nonnull @.str.49, ptr noundef %8, ptr noundef %96) #5
  %102 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %102) #5
  br label %show_gen_pkeyopt.exit.thread

._crit_edge:                                      ; preds = %92, %.preheader
  %103 = call i32 @opt_cipher(ptr noundef %.0105, ptr noundef nonnull %5) #5
  %.not137 = icmp eq i32 %103, 0
  br i1 %.not137, label %.loopexit, label %104

104:                                              ; preds = %._crit_edge
  %105 = icmp ne ptr %.0105, null
  %106 = icmp ne i32 %.092, 0
  %or.cond = and i1 %105, %106
  br i1 %or.cond, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %109 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %108, ptr noundef nonnull @.str.50) #5
  br label %.loopexit

110:                                              ; preds = %104
  %.not138 = icmp eq i32 %.092, 0
  %111 = call i32 @app_passwd(ptr noundef %.0115, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #5
  %.not139 = icmp eq i32 %111, 0
  br i1 %.not139, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %114 = call i32 @BIO_puts(ptr noundef %113, ptr noundef nonnull @.str.51) #5
  br label %show_gen_pkeyopt.exit.thread

115:                                              ; preds = %110
  %116 = call ptr @BIO_s_mem() #5
  %117 = call ptr @BIO_new(ptr noundef %116) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %show_gen_pkeyopt.exit.thread, label %119

119:                                              ; preds = %115
  %120 = call i64 @BIO_ctrl(ptr noundef nonnull %117, i32 noundef 130, i64 noundef 0, ptr noundef null) #5
  %.not140 = icmp eq ptr %.1108, null
  br i1 %.not140, label %127, label %121

121:                                              ; preds = %119
  %122 = call ptr @BIO_s_mem() #5
  %123 = call ptr @BIO_new(ptr noundef %122) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %show_gen_pkeyopt.exit.thread, label %125

125:                                              ; preds = %121
  %126 = call i64 @BIO_ctrl(ptr noundef nonnull %123, i32 noundef 130, i64 noundef 0, ptr noundef null) #5
  br label %127

127:                                              ; preds = %125, %119
  %.1111 = phi ptr [ %123, %125 ], [ null, %119 ]
  %.b = load i1, ptr @verbose, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.b, label %129, label %128

128:                                              ; preds = %127
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %.pre, ptr noundef nonnull @progress_cb) #5
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %.pre, ptr noundef %130) #5
  br i1 %.not138, label %131, label %.thread

131:                                              ; preds = %129
  %132 = call ptr @app_keygen(ptr noundef %.pre, ptr noundef %.0101, i32 noundef 0, i32 noundef 0) #5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %show_gen_pkeyopt.exit.thread, label %137

.thread:                                          ; preds = %129
  %134 = call ptr @app_paramgen(ptr noundef %.pre, ptr noundef %.0101) #5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %show_gen_pkeyopt.exit.thread, label %.thread151

.thread151:                                       ; preds = %.thread
  %136 = call i32 @PEM_write_bio_Parameters(ptr noundef nonnull %117, ptr noundef nonnull %134) #5
  br label %156

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %138, label %153 [
    i32 32773, label %139
    i32 4, label %147
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = load ptr, ptr %4, align 8, !tbaa !9
  %142 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %117, ptr noundef nonnull %132, ptr noundef %140, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %141) #5
  %143 = icmp sgt i32 %142, 0
  %144 = icmp ne ptr %.1111, null
  %or.cond3 = and i1 %144, %143
  br i1 %or.cond3, label %145, label %156

145:                                              ; preds = %139
  %146 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %.1111, ptr noundef nonnull %132) #5
  br label %156

147:                                              ; preds = %137
  %148 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %117, ptr noundef nonnull %132) #5
  %149 = icmp sgt i32 %148, 0
  %150 = icmp ne ptr %.1111, null
  %or.cond5 = and i1 %150, %149
  br i1 %or.cond5, label %151, label %156

151:                                              ; preds = %147
  %152 = call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %.1111, ptr noundef nonnull %132) #5
  br label %156

153:                                              ; preds = %137
  %154 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %154, ptr noundef nonnull @.str.52) #5
  br label %show_gen_pkeyopt.exit.thread

156:                                              ; preds = %145, %139, %147, %151, %.thread151
  %157 = phi ptr [ %134, %.thread151 ], [ %132, %145 ], [ %132, %139 ], [ %132, %151 ], [ %132, %147 ]
  %.094 = phi i32 [ %136, %.thread151 ], [ %146, %145 ], [ %142, %139 ], [ %152, %151 ], [ %148, %147 ]
  %158 = icmp sgt i32 %.094, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %161 = call i32 @BIO_puts(ptr noundef %160, ptr noundef nonnull @.str.53) #5
  br label %162

162:                                              ; preds = %159, %156
  %.not141 = icmp eq i32 %.098, 0
  br i1 %.not141, label %show_gen_pkeyopt.exit, label %163

163:                                              ; preds = %162
  br i1 %.not138, label %166, label %164

164:                                              ; preds = %163
  %165 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %117, ptr noundef nonnull %157, i32 noundef 0, ptr noundef null) #5
  br label %168

166:                                              ; preds = %163
  %167 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %117, ptr noundef nonnull %157, i32 noundef 0, ptr noundef null) #5
  br label %168

168:                                              ; preds = %166, %164
  %.195 = phi i32 [ %165, %164 ], [ %167, %166 ]
  %169 = icmp slt i32 %.195, 1
  br i1 %169, label %170, label %show_gen_pkeyopt.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %172 = call i32 @BIO_puts(ptr noundef %171, ptr noundef nonnull @.str.54) #5
  br label %show_gen_pkeyopt.exit.thread

show_gen_pkeyopt.exit.thread:                     ; preds = %58, %67, %73, %71, %2, %.loopexit, %77, %99, %115, %121, %131, %170, %153, %112, %84, %80, %.thread
  %.0120.ph = phi ptr [ null, %.thread ], [ null, %80 ], [ null, %84 ], [ null, %112 ], [ %132, %153 ], [ %157, %170 ], [ null, %131 ], [ null, %121 ], [ null, %115 ], [ null, %99 ], [ null, %2 ], [ null, %77 ], [ null, %.loopexit ], [ null, %71 ], [ null, %73 ], [ null, %67 ], [ null, %58 ]
  %.0112.ph = phi ptr [ %.1113, %.thread ], [ %.1113, %80 ], [ %.1113, %84 ], [ %.1113, %112 ], [ %.1113, %153 ], [ %.1113, %170 ], [ %.1113, %131 ], [ %.1113, %121 ], [ %.1113, %115 ], [ %.1113, %99 ], [ null, %2 ], [ %.1113, %77 ], [ %.1113, %.loopexit ], [ %.1113, %71 ], [ %.1113, %73 ], [ %.1113, %67 ], [ %.1113, %58 ]
  %.0110.ph = phi ptr [ %.1111, %.thread ], [ null, %80 ], [ null, %84 ], [ null, %112 ], [ %.1111, %153 ], [ %.1111, %170 ], [ %.1111, %131 ], [ null, %121 ], [ null, %115 ], [ null, %99 ], [ null, %2 ], [ null, %77 ], [ null, %.loopexit ], [ null, %71 ], [ null, %73 ], [ null, %67 ], [ null, %58 ]
  %.0100.ph = phi ptr [ %117, %.thread ], [ null, %80 ], [ null, %84 ], [ null, %112 ], [ %117, %153 ], [ %117, %170 ], [ %117, %131 ], [ %117, %121 ], [ null, %115 ], [ null, %99 ], [ null, %2 ], [ null, %77 ], [ null, %.loopexit ], [ null, %71 ], [ null, %73 ], [ null, %67 ], [ null, %58 ]
  %.0.ph = phi ptr [ %.1, %.thread ], [ %.1, %80 ], [ %.1, %84 ], [ %.1, %112 ], [ %.1, %153 ], [ %.1, %170 ], [ %.1, %131 ], [ %.1, %121 ], [ %.1, %115 ], [ %.1, %99 ], [ null, %2 ], [ %.1, %77 ], [ %.1, %.loopexit ], [ %.1, %58 ], [ null, %67 ], [ %.1, %73 ], [ %.1, %71 ]
  call void @OPENSSL_sk_free(ptr noundef %9) #5
  br label %173

show_gen_pkeyopt.exit:                            ; preds = %162, %168
  %.091 = xor i32 %.092, 1
  call void @OPENSSL_sk_free(ptr noundef nonnull %9) #5
  br i1 %158, label %175, label %173

173:                                              ; preds = %show_gen_pkeyopt.exit.thread, %show_gen_pkeyopt.exit
  %.0174 = phi ptr [ %.0.ph, %show_gen_pkeyopt.exit.thread ], [ %.1, %show_gen_pkeyopt.exit ]
  %.0100170 = phi ptr [ %.0100.ph, %show_gen_pkeyopt.exit.thread ], [ %117, %show_gen_pkeyopt.exit ]
  %.0110168 = phi ptr [ %.0110.ph, %show_gen_pkeyopt.exit.thread ], [ %.1111, %show_gen_pkeyopt.exit ]
  %.0112166 = phi ptr [ %.0112.ph, %show_gen_pkeyopt.exit.thread ], [ %.1113, %show_gen_pkeyopt.exit ]
  %.0120164 = phi ptr [ %.0120.ph, %show_gen_pkeyopt.exit.thread ], [ %157, %show_gen_pkeyopt.exit ]
  %174 = load ptr, ptr @bio_err, align 8, !tbaa !17
  call void @ERR_print_errors(ptr noundef %174) #5
  br label %195

175:                                              ; preds = %show_gen_pkeyopt.exit
  %.not147 = icmp eq ptr %.1111, null
  br i1 %.not147, label %186, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !13
  %178 = call i32 @mem_bio_to_file(ptr noundef nonnull %.1111, ptr noundef %.1108, i32 noundef %177, i32 noundef %.091) #5
  %.not148 = icmp eq i32 %178, 0
  br i1 %.not148, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %181 = tail call ptr @__errno_location() #6
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = call ptr @strerror(i32 noundef %182) #5
  %184 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %180, ptr noundef nonnull @.str.55, ptr noundef %.1108, ptr noundef %183) #5
  br label %186

185:                                              ; preds = %14, %17, %.loopexit.i
  call void @OPENSSL_sk_free(ptr noundef nonnull %9) #5
  br label %195

186:                                              ; preds = %176, %179, %175
  %187 = load i32, ptr %6, align 4, !tbaa !13
  %188 = call i32 @mem_bio_to_file(ptr noundef nonnull %117, ptr noundef %.1118, i32 noundef %187, i32 noundef %.091) #5
  %.not150 = icmp eq i32 %188, 0
  br i1 %.not150, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %191 = tail call ptr @__errno_location() #6
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = call ptr @strerror(i32 noundef %192) #5
  %194 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef nonnull @.str.56, ptr noundef %.1108, ptr noundef %193) #5
  br label %195

195:                                              ; preds = %185, %189, %186, %173
  %.0173 = phi ptr [ %.1, %185 ], [ %.1, %189 ], [ %.1, %186 ], [ %.0174, %173 ]
  %.096171 = phi i32 [ 0, %185 ], [ 0, %189 ], [ 0, %186 ], [ 1, %173 ]
  %.0100169 = phi ptr [ null, %185 ], [ %117, %189 ], [ %117, %186 ], [ %.0100170, %173 ]
  %.0110167 = phi ptr [ null, %185 ], [ %.1111, %189 ], [ %.1111, %186 ], [ %.0110168, %173 ]
  %.0112165 = phi ptr [ %.1113, %185 ], [ %.1113, %189 ], [ %.1113, %186 ], [ %.0112166, %173 ]
  %.0120163 = phi ptr [ null, %185 ], [ %157, %189 ], [ %157, %186 ], [ %.0120164, %173 ]
  call void @EVP_PKEY_free(ptr noundef %.0120163) #5
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  call void @EVP_PKEY_CTX_free(ptr noundef %196) #5
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  call void @EVP_CIPHER_free(ptr noundef %197) #5
  call void @BIO_free_all(ptr noundef %.0100169) #5
  call void @BIO_free_all(ptr noundef %.0110167) #5
  call void @release_engine(ptr noundef %.0112165) #5
  %198 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %198, ptr noundef nonnull @.str.57, i32 noundef 319) #5
  call void @NCONF_free(ptr noundef %.0173) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.096171
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

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @init_keygen_file(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %9 = tail call i32 @BIO_puts(ptr noundef %8, ptr noundef nonnull @.str.67) #5
  br label %38

10:                                               ; preds = %5
  %11 = tail call ptr @BIO_new_file(ptr noundef nonnull %1, ptr noundef nonnull @.str.68) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.69, ptr noundef nonnull %1) #5
  br label %38

16:                                               ; preds = %10
  %17 = tail call ptr @PEM_read_bio_Parameters_ex(ptr noundef nonnull %11, ptr noundef null, ptr noundef %3, ptr noundef %4) #5
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %11) #5
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.70, ptr noundef nonnull %1) #5
  br label %38

23:                                               ; preds = %16
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %17, ptr noundef nonnull %2) #5
  br label %28

26:                                               ; preds = %23
  %27 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %3, ptr noundef nonnull %17, ptr noundef %4) #5
  br label %28

28:                                               ; preds = %26, %24
  %.0 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %29 = icmp eq ptr %.0, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.0) #5
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @EVP_PKEY_free(ptr noundef nonnull %17) #5
  store ptr %.0, ptr %0, align 8, !tbaa !4
  br label %38

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %36 = tail call i32 @BIO_puts(ptr noundef %35, ptr noundef nonnull @.str.71) #5
  %37 = load ptr, ptr @bio_err, align 8, !tbaa !17
  tail call void @ERR_print_errors(ptr noundef %37) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.0) #5
  tail call void @EVP_PKEY_free(ptr noundef nonnull %17) #5
  br label %38

38:                                               ; preds = %34, %33, %20, %13, %7
  %.023 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %20 ], [ 0, %34 ], [ 1, %33 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @init_gen_str(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %10 = tail call i32 @BIO_puts(ptr noundef %9, ptr noundef nonnull @.str.58) #5
  br label %31

11:                                               ; preds = %6
  %12 = tail call i32 @get_legacy_pkey_id(ptr noundef %4, ptr noundef %1, ptr noundef %2) #5
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef %12, ptr noundef %2) #5
  br label %17

15:                                               ; preds = %11
  %16 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef %1, ptr noundef %5) #5
  br label %17

17:                                               ; preds = %15, %13
  %.018 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %18 = icmp eq ptr %.018, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %.018) #5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %26

23:                                               ; preds = %19
  %24 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.018) #5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store ptr %.018, ptr %0, align 8, !tbaa !4
  br label %31

27:                                               ; preds = %23, %20, %17
  %28 = load ptr, ptr @bio_err, align 8, !tbaa !17
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.59, ptr noundef %1) #5
  %30 = load ptr, ptr @bio_err, align 8, !tbaa !17
  tail call void @ERR_print_errors(ptr noundef %30) #5
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.018) #5
  br label %31

31:                                               ; preds = %27, %26, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %27 ], [ 1, %26 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pkey_ctrl_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @mem_bio_to_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

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

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"ossl_param_st", !10, i64 0, !14, i64 8, !6, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !14, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
