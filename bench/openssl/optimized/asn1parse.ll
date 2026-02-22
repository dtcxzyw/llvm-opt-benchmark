; ModuleID = 'bench/openssl/original/asn1parse.ll'
source_filename = "bench/openssl/original/asn1parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"file of extra oid definitions\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"I/O options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"input format - one of DER PEM B64\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"output file (output format is always DER)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"do not produce any output\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"offset into file\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"length of section in file\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"strparse\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"offset; a series of these can be used to 'dig'\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"genstr\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"string to generate ASN1 structure from\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"into multiple ASN1 blob wrappings\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"genconf\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"file to generate ASN1 structure from\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"strictpem\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"equivalent to '-inform pem' (obsolete)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"item to parse and print\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"(-inform  will be ignored)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Formatting options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"indents the output\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"unknown data in hex form\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dlimit\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"dump the first arg bytes of unknown data in hex form\00", align 1
@asn1parse_options = dso_local constant [22 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 7, i32 60, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 65, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 3, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 4, i32 62, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 0, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 8, i32 112, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 112, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 12, i32 112, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 13, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 14, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 15, i32 0, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 115, ptr @.str.28 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 5, i32 0, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 10, i32 0, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 11, i32 112, ptr @.str.36 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [31 x i8] c"%s: Memory allocation failure\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Unknown item name %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Supported types:\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Error reading PEM file\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"'%s' is out of range\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Error parsing structure\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Can't parse %s type\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Error: offset out of range\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Error writing output\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Error parsing item %s\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"../openssl/apps/asn1parse.c\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Can't find 'asn1' in '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @asn1parse_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 32773, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @asn1parse_options) #4
  %11 = tail call ptr @OPENSSL_sk_new_null() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %2
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.37, ptr noundef %10) #4
  br label %.thread216

.preheader:                                       ; preds = %2, %.preheader.backedge
  %.0164 = phi ptr [ %.0164.be, %.preheader.backedge ], [ null, %2 ]
  %.0162 = phi ptr [ %.0162.be, %.preheader.backedge ], [ null, %2 ]
  %.0160 = phi ptr [ %.0160.be, %.preheader.backedge ], [ null, %2 ]
  %.0158 = phi ptr [ %.0158.be, %.preheader.backedge ], [ null, %2 ]
  %.0156 = phi ptr [ %.0156.be, %.preheader.backedge ], [ null, %2 ]
  %.0154 = phi i32 [ %.0154.be, %.preheader.backedge ], [ 0, %2 ]
  %.0152 = phi i32 [ %.0152.be, %.preheader.backedge ], [ 0, %2 ]
  %.0150 = phi i32 [ %.0150.be, %.preheader.backedge ], [ 0, %2 ]
  %.0148 = phi i32 [ %.0148.be, %.preheader.backedge ], [ 0, %2 ]
  %.0138 = phi i32 [ %.0138.be, %.preheader.backedge ], [ 0, %2 ]
  %.0134 = phi ptr [ %.0134.be, %.preheader.backedge ], [ null, %2 ]
  %16 = call i32 @opt_next() #4
  switch i32 %16, label %.preheader.backedge [
    i32 0, label %73
    i32 16, label %53
    i32 -1, label %.loopexit227
    i32 1, label %19
    i32 2, label %20
    i32 3, label %23
    i32 4, label %25
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %31
    i32 9, label %35
    i32 10, label %39
    i32 11, label %40
    i32 12, label %44
    i32 13, label %48
    i32 14, label %50
    i32 15, label %52
  ]

.preheader.backedge:                              ; preds = %.preheader, %53, %44, %20, %52, %50, %48, %40, %39, %35, %31, %29, %28, %27, %25, %23
  %.0164.be = phi ptr [ %.0164, %53 ], [ %.0164, %.preheader ], [ %.0164, %20 ], [ %.0164, %23 ], [ %.0164, %25 ], [ %.0164, %27 ], [ %.0164, %28 ], [ %.0164, %29 ], [ %.0164, %31 ], [ %.0164, %35 ], [ %.0164, %39 ], [ %.0164, %40 ], [ %.0164, %44 ], [ %49, %48 ], [ %.0164, %50 ], [ %.0164, %52 ]
  %.0162.be = phi ptr [ %.0162, %53 ], [ %.0162, %.preheader ], [ %.0162, %20 ], [ %.0162, %23 ], [ %.0162, %25 ], [ %.0162, %27 ], [ %.0162, %28 ], [ %.0162, %29 ], [ %.0162, %31 ], [ %.0162, %35 ], [ %.0162, %39 ], [ %.0162, %40 ], [ %.0162, %44 ], [ %.0162, %48 ], [ %51, %50 ], [ %.0162, %52 ]
  %.0160.be = phi ptr [ %.0160, %53 ], [ %.0160, %.preheader ], [ %.0160, %20 ], [ %24, %23 ], [ %.0160, %25 ], [ %.0160, %27 ], [ %.0160, %28 ], [ %.0160, %29 ], [ %.0160, %31 ], [ %.0160, %35 ], [ %.0160, %39 ], [ %.0160, %40 ], [ %.0160, %44 ], [ %.0160, %48 ], [ %.0160, %50 ], [ %.0160, %52 ]
  %.0158.be = phi ptr [ %.0158, %53 ], [ %.0158, %.preheader ], [ %.0158, %20 ], [ %.0158, %23 ], [ %.0158, %25 ], [ %.0158, %27 ], [ %.0158, %28 ], [ %30, %29 ], [ %.0158, %31 ], [ %.0158, %35 ], [ %.0158, %39 ], [ %.0158, %40 ], [ %.0158, %44 ], [ %.0158, %48 ], [ %.0158, %50 ], [ %.0158, %52 ]
  %.0156.be = phi ptr [ %.0156, %53 ], [ %.0156, %.preheader ], [ %.0156, %20 ], [ %.0156, %23 ], [ %26, %25 ], [ %.0156, %27 ], [ %.0156, %28 ], [ %.0156, %29 ], [ %.0156, %31 ], [ %.0156, %35 ], [ %.0156, %39 ], [ %.0156, %40 ], [ %.0156, %44 ], [ %.0156, %48 ], [ %.0156, %50 ], [ %.0156, %52 ]
  %.0154.be = phi i32 [ %.0154, %53 ], [ %.0154, %.preheader ], [ %.0154, %20 ], [ %.0154, %23 ], [ %.0154, %25 ], [ 1, %27 ], [ %.0154, %28 ], [ %.0154, %29 ], [ %.0154, %31 ], [ %.0154, %35 ], [ %.0154, %39 ], [ %.0154, %40 ], [ %.0154, %44 ], [ %.0154, %48 ], [ %.0154, %50 ], [ %.0154, %52 ]
  %.0152.be = phi i32 [ %.0152, %53 ], [ %.0152, %.preheader ], [ %.0152, %20 ], [ %.0152, %23 ], [ %.0152, %25 ], [ %.0152, %27 ], [ 1, %28 ], [ %.0152, %29 ], [ %.0152, %31 ], [ %.0152, %35 ], [ %.0152, %39 ], [ %.0152, %40 ], [ %.0152, %44 ], [ %.0152, %48 ], [ %.0152, %50 ], [ %.0152, %52 ]
  %.0150.be = phi i32 [ %.0150, %53 ], [ %.0150, %.preheader ], [ %.0150, %20 ], [ %.0150, %23 ], [ %.0150, %25 ], [ %.0150, %27 ], [ %.0150, %28 ], [ %.0150, %29 ], [ %.0150, %31 ], [ %.0150, %35 ], [ -1, %39 ], [ %43, %40 ], [ %.0150, %44 ], [ %.0150, %48 ], [ %.0150, %50 ], [ %.0150, %52 ]
  %.0148.be = phi i32 [ %.0148, %53 ], [ %.0148, %.preheader ], [ %.0148, %20 ], [ %.0148, %23 ], [ %.0148, %25 ], [ %.0148, %27 ], [ %.0148, %28 ], [ %.0148, %29 ], [ %34, %31 ], [ %.0148, %35 ], [ %.0148, %39 ], [ %.0148, %40 ], [ %.0148, %44 ], [ %.0148, %48 ], [ %.0148, %50 ], [ %.0148, %52 ]
  %.0138.be = phi i32 [ %.0138, %53 ], [ %.0138, %.preheader ], [ %.0138, %20 ], [ %.0138, %23 ], [ %.0138, %25 ], [ %.0138, %27 ], [ %.0138, %28 ], [ %.0138, %29 ], [ %.0138, %31 ], [ %38, %35 ], [ %.0138, %39 ], [ %.0138, %40 ], [ %.0138, %44 ], [ %.0138, %48 ], [ %.0138, %50 ], [ %.0138, %52 ]
  %.0134.be = phi ptr [ %55, %53 ], [ %.0134, %.preheader ], [ %.0134, %20 ], [ %.0134, %23 ], [ %.0134, %25 ], [ %.0134, %27 ], [ %.0134, %28 ], [ %.0134, %29 ], [ %.0134, %31 ], [ %.0134, %35 ], [ %.0134, %39 ], [ %.0134, %40 ], [ %.0134, %44 ], [ %.0134, %48 ], [ %.0134, %50 ], [ %.0134, %52 ]
  br label %.preheader, !llvm.loop !13

.loopexit227:                                     ; preds = %.preheader, %20, %73
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.38, ptr noundef %10) #4
  br label %.thread216

19:                                               ; preds = %.preheader
  call void @opt_help(ptr noundef nonnull @asn1parse_options) #4
  br label %.thread216

20:                                               ; preds = %.preheader
  %21 = call ptr @opt_arg() #4
  %22 = call i32 @opt_format(ptr noundef %21, i64 noundef 14, ptr noundef nonnull %7) #4
  %.not204 = icmp eq i32 %22, 0
  br i1 %.not204, label %.loopexit227, label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = call ptr @opt_arg() #4
  br label %.preheader.backedge

25:                                               ; preds = %.preheader
  %26 = call ptr @opt_arg() #4
  br label %.preheader.backedge

27:                                               ; preds = %.preheader
  br label %.preheader.backedge

28:                                               ; preds = %.preheader
  br label %.preheader.backedge

29:                                               ; preds = %.preheader
  %30 = call ptr @opt_arg() #4
  br label %.preheader.backedge

31:                                               ; preds = %.preheader
  %32 = call ptr @opt_arg() #4
  %33 = call i64 @strtol(ptr noundef captures(none) %32, ptr noundef null, i32 noundef 0) #4
  %34 = trunc i64 %33 to i32
  br label %.preheader.backedge

35:                                               ; preds = %.preheader
  %36 = call ptr @opt_arg() #4
  %37 = call i64 @strtol(ptr noundef captures(none) %36, ptr noundef null, i32 noundef 0) #4
  %38 = trunc i64 %37 to i32
  br label %.preheader.backedge

39:                                               ; preds = %.preheader
  br label %.preheader.backedge

40:                                               ; preds = %.preheader
  %41 = call ptr @opt_arg() #4
  %42 = call i64 @strtol(ptr noundef captures(none) %41, ptr noundef null, i32 noundef 0) #4
  %43 = trunc i64 %42 to i32
  br label %.preheader.backedge

44:                                               ; preds = %.preheader
  %45 = call ptr @opt_arg() #4
  %46 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %11, ptr noundef %45) #4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.thread216, label %.preheader.backedge

48:                                               ; preds = %.preheader
  %49 = call ptr @opt_arg() #4
  br label %.preheader.backedge

50:                                               ; preds = %.preheader
  %51 = call ptr @opt_arg() #4
  br label %.preheader.backedge

52:                                               ; preds = %.preheader
  store i32 32773, ptr %7, align 4, !tbaa !9
  br label %.preheader.backedge

53:                                               ; preds = %.preheader
  %54 = call ptr @opt_arg() #4
  %55 = call ptr @ASN1_ITEM_lookup(ptr noundef %54) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader.backedge

57:                                               ; preds = %53
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %59 = call ptr @opt_arg() #4
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef nonnull @.str.39, ptr noundef %59) #4
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %62 = call i32 @BIO_puts(ptr noundef %61, ptr noundef nonnull @.str.40) #4
  %63 = call ptr @ASN1_ITEM_get(i64 noundef 0) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread216, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %65 = phi ptr [ %71, %.lr.ph ], [ %63, %57 ]
  %.0133281 = phi i64 [ %70, %.lr.ph ], [ 0, %57 ]
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.41, ptr noundef %68) #4
  %70 = add i64 %.0133281, 1
  %71 = call ptr @ASN1_ITEM_get(i64 noundef %70) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread216, label %.lr.ph

73:                                               ; preds = %.preheader
  %74 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %.not188 = icmp eq i32 %74, 0
  br i1 %.not188, label %.loopexit227, label %75

75:                                               ; preds = %73
  %.not189 = icmp eq ptr %.0158, null
  br i1 %.not189, label %82, label %76

76:                                               ; preds = %75
  %77 = call ptr @bio_open_default(ptr noundef nonnull %.0158, i8 noundef signext 114, i32 noundef 32769) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread216, label %79

79:                                               ; preds = %76
  %80 = call i32 @OBJ_create_objects(ptr noundef nonnull %77) #4
  %81 = call i32 @BIO_free(ptr noundef nonnull %77) #4
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = call ptr @bio_open_default(ptr noundef %.0160, i8 noundef signext 114, i32 noundef %83) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread216, label %86

86:                                               ; preds = %82
  %.not190 = icmp eq ptr %.0156, null
  br i1 %.not190, label %90, label %87

87:                                               ; preds = %86
  %88 = call ptr @bio_open_default(ptr noundef nonnull %.0156, i8 noundef signext 119, i32 noundef 4) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread216, label %90

90:                                               ; preds = %87, %86
  %.1137 = phi ptr [ %88, %87 ], [ null, %86 ]
  %91 = call ptr @BUF_MEM_new() #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread216, label %93

93:                                               ; preds = %90
  %94 = icmp eq ptr %.0162, null
  %95 = icmp eq ptr %.0164, null
  %or.cond = select i1 %94, i1 %95, i1 false
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 32773
  %or.cond4 = select i1 %or.cond, i1 %97, i1 false
  br i1 %or.cond4, label %98, label %109

98:                                               ; preds = %93
  %99 = call i32 @PEM_read_bio(ptr noundef nonnull %84, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %8) #4
  %.not193 = icmp eq i32 %99, 1
  br i1 %.not193, label %104, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef nonnull @.str.42) #4
  %103 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %103) #4
  br label %.thread216

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !19
  %107 = load i64, ptr %8, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 %107, ptr %108, align 8, !tbaa !22
  store i64 %107, ptr %91, align 8, !tbaa !23
  br label %148

109:                                              ; preds = %93
  %110 = call i64 @BUF_MEM_grow(ptr noundef nonnull %91, i64 noundef 65536) #4
  %.not191 = icmp eq i64 %110, 0
  br i1 %.not191, label %.thread216, label %111

111:                                              ; preds = %109
  %112 = icmp ne ptr %.0164, null
  %113 = icmp ne ptr %.0162, null
  %or.cond6 = select i1 %112, i1 true, i1 %113
  br i1 %or.cond6, label %114, label %120

114:                                              ; preds = %111
  %115 = call fastcc i32 @do_generate(ptr noundef %.0164, ptr noundef %.0162, ptr noundef %91)
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %8, align 8, !tbaa !21
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %114
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %119) #4
  br label %.thread216

120:                                              ; preds = %111
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 32771
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = call ptr @BIO_f_base64() #4
  %125 = call ptr @BIO_new(ptr noundef %124) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread216, label %.thread

.thread:                                          ; preds = %123
  %127 = call ptr @BIO_push(ptr noundef nonnull %125, ptr noundef nonnull %84) #4
  br label %128

128:                                              ; preds = %.thread, %120
  %.3127 = phi ptr [ %84, %.thread ], [ null, %120 ]
  %.3123 = phi ptr [ %125, %.thread ], [ %84, %120 ]
  store i64 0, ptr %8, align 8, !tbaa !21
  %129 = call i64 @BUF_MEM_grow(ptr noundef nonnull %91, i64 noundef 8192) #4
  %.not192282 = icmp eq i64 %129, 0
  br i1 %.not192282, label %.thread216, label %.lr.ph283

.lr.ph283:                                        ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %135

131:                                              ; preds = %141
  %132 = add nsw i64 %143, %142
  store i64 %132, ptr %8, align 8, !tbaa !21
  %133 = add nsw i64 %132, 8192
  %134 = call i64 @BUF_MEM_grow(ptr noundef nonnull %91, i64 noundef %133) #4
  %.not192 = icmp eq i64 %134, 0
  br i1 %.not192, label %.thread216, label %135

135:                                              ; preds = %.lr.ph283, %131
  %136 = load ptr, ptr %130, align 8, !tbaa !19
  %137 = load i64, ptr %8, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = call i32 @BIO_read(ptr noundef nonnull %.3123, ptr noundef %138, i32 noundef 8192) #4
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %135
  %142 = zext nneg i32 %139 to i64
  %143 = load i64, ptr %8, align 8, !tbaa !21
  %144 = sub nsw i64 9223372036854775807, %143
  %145 = icmp samesign ult i64 %144, %142
  br i1 %145, label %.thread216, label %131

.loopexit:                                        ; preds = %135, %114
  %.2126 = phi ptr [ null, %114 ], [ %.3127, %135 ]
  %.2122 = phi ptr [ %84, %114 ], [ %.3123, %135 ]
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  store ptr %147, ptr %3, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %.loopexit, %104
  %.1125 = phi ptr [ null, %104 ], [ %.2126, %.loopexit ]
  %.1121 = phi ptr [ %84, %104 ], [ %.2122, %.loopexit ]
  %149 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #4
  %.not194 = icmp eq i32 %149, 0
  br i1 %.not194, label %191, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load i64, ptr %8, align 8, !tbaa !21
  %153 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph289, label %._crit_edge

.lr.ph289:                                        ; preds = %150, %187
  %.2288 = phi ptr [ %.3, %187 ], [ null, %150 ]
  %.0141287 = phi ptr [ %.1142, %187 ], [ %151, %150 ]
  %.0143286 = phi i64 [ %.1144, %187 ], [ %152, %150 ]
  %.0146285 = phi i32 [ %188, %187 ], [ 0, %150 ]
  %155 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %11, i32 noundef %.0146285) #4
  %156 = call i64 @strtol(ptr noundef captures(none) %155, ptr noundef null, i32 noundef 0) #4
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %161, label %159

159:                                              ; preds = %.lr.ph289
  %160 = and i64 %156, 2147483647
  %.not202 = icmp slt i64 %160, %.0143286
  br i1 %.not202, label %165, label %161

161:                                              ; preds = %159, %.lr.ph289
  %162 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %163 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %11, i32 noundef %.0146285) #4
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %162, ptr noundef nonnull @.str.43, ptr noundef %163) #4
  br label %187

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.0141287, i64 %160
  %167 = sub nsw i64 %.0143286, %160
  store ptr %166, ptr %6, align 8, !tbaa !4
  %168 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %6, i64 noundef %167) #4
  call void @ASN1_TYPE_free(ptr noundef %.2288) #4
  %.not203 = icmp eq ptr %168, null
  br i1 %.not203, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %170, ptr noundef nonnull @.str.44) #4
  %172 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %172) #4
  br label %.thread216

173:                                              ; preds = %165
  %174 = call i32 @ASN1_TYPE_get(ptr noundef nonnull %168) #4
  switch i32 %174, label %180 [
    i32 6, label %175
    i32 5, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173, %173
  %176 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %177 = call ptr @ASN1_tag2str(i32 noundef %174) #4
  %178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %176, ptr noundef nonnull @.str.45, ptr noundef %177) #4
  %179 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %179) #4
  br label %.thread216

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = load i32, ptr %182, align 8, !tbaa !27
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %161, %180
  %.1144 = phi i64 [ %.0143286, %161 ], [ %186, %180 ]
  %.1142 = phi ptr [ %.0141287, %161 ], [ %184, %180 ]
  %.3 = phi ptr [ %.2288, %161 ], [ %168, %180 ]
  %188 = add nuw nsw i32 %.0146285, 1
  %189 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %.lr.ph289, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %187, %150
  %.0143.lcssa = phi i64 [ %152, %150 ], [ %.1144, %187 ]
  %.0141.lcssa = phi ptr [ %151, %150 ], [ %.1142, %187 ]
  %.2.lcssa = phi ptr [ null, %150 ], [ %.3, %187 ]
  store ptr %.0141.lcssa, ptr %3, align 8, !tbaa !4
  store i64 %.0143.lcssa, ptr %8, align 8, !tbaa !21
  br label %191

191:                                              ; preds = %._crit_edge, %148
  %.1 = phi ptr [ %.2.lcssa, %._crit_edge ], [ null, %148 ]
  %192 = icmp slt i32 %.0148, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %191
  %194 = zext nneg i32 %.0148 to i64
  %195 = load i64, ptr %8, align 8, !tbaa !21
  %.not195 = icmp sgt i64 %195, %194
  br i1 %.not195, label %199, label %196

196:                                              ; preds = %193, %191
  %197 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %197, ptr noundef nonnull @.str.46) #4
  br label %.thread216

199:                                              ; preds = %193
  %200 = sub nsw i64 %195, %194
  %.fr = freeze i64 %200
  store i64 %.fr, ptr %8, align 8, !tbaa !21
  %201 = trunc i64 %.fr to i32
  %202 = add i32 %.0138, -1
  %or.cond210.not = icmp ult i32 %202, %201
  %.2140 = select i1 %or.cond210.not, i32 %.0138, i32 %201
  %.not196 = icmp eq ptr %.1137, null
  br i1 %.not196, label %211, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  %206 = call i32 @BIO_write(ptr noundef nonnull %.1137, ptr noundef %205, i32 noundef %.2140) #4
  %.not197 = icmp eq i32 %206, %.2140
  br i1 %.not197, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %208, ptr noundef nonnull @.str.47) #4
  %210 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %210) #4
  br label %.thread216

211:                                              ; preds = %203, %199
  %.not198 = icmp eq i32 %.0152, 0
  br i1 %.not198, label %212, label %.thread216

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %194
  store ptr %214, ptr %9, align 8, !tbaa !4
  %.not199 = icmp eq ptr %.0134, null
  br i1 %.not199, label %225, label %215

215:                                              ; preds = %212
  %216 = zext i32 %.2140 to i64
  %217 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %9, i64 noundef %216, ptr noundef nonnull %.0134) #4
  %.not201 = icmp eq ptr %217, null
  br i1 %.not201, label %.thread221, label %222

.thread221:                                       ; preds = %215
  %218 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %.0134, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %218, ptr noundef nonnull @.str.48, ptr noundef %220) #4
  br label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %224 = call i32 @ASN1_item_print(ptr noundef %223, ptr noundef nonnull %217, i32 noundef 0, ptr noundef nonnull %.0134, ptr noundef null) #4
  call void @ASN1_item_free(ptr noundef nonnull %217, ptr noundef nonnull %.0134) #4
  br label %.thread224

225:                                              ; preds = %212
  %226 = load ptr, ptr @bio_out, align 8, !tbaa !11
  %227 = zext i32 %.2140 to i64
  %228 = call i32 @ASN1_parse_dump(ptr noundef %226, ptr noundef %214, i64 noundef %227, i32 noundef %.0154, i32 noundef %.0150) #4
  %.not200 = icmp eq i32 %228, 0
  br i1 %.not200, label %229, label %.thread224

.thread224:                                       ; preds = %222, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread216

229:                                              ; preds = %225, %.thread221
  %230 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %230) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread216

.thread216:                                       ; preds = %44, %.lr.ph, %131, %141, %57, %128, %169, %175, %211, %.thread224, %229, %123, %109, %90, %87, %82, %76, %207, %196, %118, %100, %19, %.loopexit227, %13
  %.not205 = phi i1 [ false, %13 ], [ false, %.loopexit227 ], [ true, %19 ], [ false, %128 ], [ false, %109 ], [ false, %76 ], [ false, %82 ], [ false, %87 ], [ false, %90 ], [ false, %100 ], [ true, %211 ], [ false, %196 ], [ false, %207 ], [ false, %123 ], [ false, %229 ], [ false, %118 ], [ false, %175 ], [ false, %169 ], [ false, %57 ], [ true, %.thread224 ], [ false, %.lr.ph ], [ false, %131 ], [ false, %141 ], [ false, %44 ]
  %.0147 = phi i32 [ 1, %13 ], [ 1, %.loopexit227 ], [ 0, %19 ], [ 1, %128 ], [ 1, %109 ], [ 1, %76 ], [ 1, %82 ], [ 1, %87 ], [ 1, %90 ], [ 1, %100 ], [ 0, %211 ], [ 1, %196 ], [ 1, %207 ], [ 1, %123 ], [ 1, %229 ], [ 1, %118 ], [ 1, %175 ], [ 1, %169 ], [ 1, %57 ], [ 0, %.thread224 ], [ 1, %.lr.ph ], [ 1, %131 ], [ 1, %141 ], [ 1, %44 ]
  %.0145 = phi ptr [ null, %13 ], [ null, %.loopexit227 ], [ null, %19 ], [ %91, %128 ], [ %91, %109 ], [ null, %76 ], [ null, %82 ], [ null, %87 ], [ null, %90 ], [ %91, %100 ], [ %91, %211 ], [ %91, %196 ], [ %91, %207 ], [ %91, %123 ], [ %91, %229 ], [ %91, %118 ], [ %91, %175 ], [ %91, %169 ], [ null, %57 ], [ %91, %.thread224 ], [ null, %.lr.ph ], [ %91, %131 ], [ %91, %141 ], [ null, %44 ]
  %.0136 = phi ptr [ null, %13 ], [ null, %.loopexit227 ], [ null, %19 ], [ %.1137, %128 ], [ %.1137, %109 ], [ null, %76 ], [ null, %82 ], [ null, %87 ], [ %.1137, %90 ], [ %.1137, %100 ], [ %.1137, %211 ], [ %.1137, %196 ], [ %.1137, %207 ], [ %.1137, %123 ], [ %.1137, %229 ], [ %.1137, %118 ], [ %.1137, %175 ], [ %.1137, %169 ], [ null, %57 ], [ %.1137, %.thread224 ], [ null, %.lr.ph ], [ %.1137, %131 ], [ %.1137, %141 ], [ null, %44 ]
  %.0124 = phi ptr [ null, %13 ], [ null, %.loopexit227 ], [ null, %19 ], [ %.3127, %128 ], [ null, %109 ], [ null, %76 ], [ null, %82 ], [ null, %87 ], [ null, %90 ], [ null, %100 ], [ %.1125, %211 ], [ %.1125, %196 ], [ %.1125, %207 ], [ null, %123 ], [ %.1125, %229 ], [ null, %118 ], [ %.1125, %175 ], [ %.1125, %169 ], [ null, %57 ], [ %.1125, %.thread224 ], [ null, %.lr.ph ], [ %.3127, %131 ], [ %.3127, %141 ], [ null, %44 ]
  %.0120 = phi ptr [ null, %13 ], [ null, %.loopexit227 ], [ null, %19 ], [ %.3123, %128 ], [ %84, %109 ], [ null, %76 ], [ null, %82 ], [ %84, %87 ], [ %84, %90 ], [ %84, %100 ], [ %.1121, %211 ], [ %.1121, %196 ], [ %.1121, %207 ], [ %84, %123 ], [ %.1121, %229 ], [ %84, %118 ], [ %.1121, %175 ], [ %.1121, %169 ], [ null, %57 ], [ %.1121, %.thread224 ], [ null, %.lr.ph ], [ %.3123, %131 ], [ %.3123, %141 ], [ null, %44 ]
  %.0119 = phi ptr [ null, %13 ], [ null, %.loopexit227 ], [ null, %19 ], [ null, %128 ], [ null, %109 ], [ null, %76 ], [ null, %82 ], [ null, %87 ], [ null, %90 ], [ null, %100 ], [ %.1, %211 ], [ %.1, %196 ], [ %.1, %207 ], [ null, %123 ], [ %.1, %229 ], [ null, %118 ], [ %168, %175 ], [ null, %169 ], [ null, %57 ], [ %.1, %.thread224 ], [ null, %.lr.ph ], [ null, %131 ], [ null, %141 ], [ null, %44 ]
  %231 = call i32 @BIO_free(ptr noundef %.0136) #4
  %232 = call i32 @BIO_free(ptr noundef %.0120) #4
  %233 = call i32 @BIO_free(ptr noundef %.0124) #4
  br i1 %.not205, label %236, label %234

234:                                              ; preds = %.thread216
  %235 = load ptr, ptr @bio_err, align 8, !tbaa !11
  call void @ERR_print_errors(ptr noundef %235) #4
  br label %236

236:                                              ; preds = %234, %.thread216
  call void @BUF_MEM_free(ptr noundef %.0145) #4
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %237, ptr noundef nonnull @.str.49, i32 noundef 314) #4
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %238, ptr noundef nonnull @.str.49, i32 noundef 315) #4
  call void @ASN1_TYPE_free(ptr noundef %.0119) #4
  call void @OPENSSL_sk_free(ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0147
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_ITEM_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_ITEM_get(i64 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_create_objects(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @do_generate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @app_load_config_internal(ptr noundef nonnull %1, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call ptr @NCONF_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = load ptr, ptr @bio_err, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.52, ptr noundef nonnull %1) #4
  br label %28

.thread:                                          ; preds = %8, %10, %3
  %.022 = phi ptr [ %11, %10 ], [ %0, %3 ], [ %0, %8 ]
  %.021 = phi ptr [ %6, %10 ], [ null, %3 ], [ %6, %8 ]
  %16 = tail call ptr @ASN1_generate_nconf(ptr noundef %.022, ptr noundef %.021) #4
  tail call void @NCONF_free(ptr noundef %.021) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %.thread
  %19 = tail call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %16, ptr noundef null) #4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %2, i64 noundef %22) #4
  %.not30 = icmp eq i64 %23, 0
  br i1 %.not30, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %16, ptr noundef nonnull %4) #4
  call void @ASN1_TYPE_free(ptr noundef nonnull %16) #4
  br label %29

28:                                               ; preds = %21, %18, %5, %13
  %.1 = phi ptr [ null, %5 ], [ %6, %13 ], [ null, %18 ], [ null, %21 ]
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ %16, %18 ], [ %16, %21 ]
  tail call void @NCONF_free(ptr noundef %.1) #4
  tail call void @ASN1_TYPE_free(ptr noundef %.0) #4
  br label %29

29:                                               ; preds = %.thread, %28, %24
  %.020 = phi i32 [ -1, %28 ], [ %19, %24 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_base64() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_tag2str(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 48}
!16 = !{!"ASN1_ITEM_st", !7, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !6, i64 32, !17, i64 40, !5, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"buf_mem_st", !17, i64 0, !5, i64 8, !17, i64 16, !17, i64 24}
!21 = !{!17, !17, i64 0}
!22 = !{!20, !17, i64 16}
!23 = !{!20, !17, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !5, i64 8, !17, i64 16}
!27 = !{!26, !10, i64 0}
!28 = distinct !{!28, !14}
