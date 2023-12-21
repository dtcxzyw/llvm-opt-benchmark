; ModuleID = 'bench/openssl/original/openssl-bin-asn1parse.ll'
source_filename = "bench/openssl/original/openssl-bin-asn1parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @asn1parse_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %ctmpbuf = alloca ptr, align 8
  %informat = alloca i32, align 4
  %num = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %str, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store i32 32773, ptr %informat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @asn1parse_options) #3
  %call1 = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %call) #3
  br label %end

while.cond:                                       ; preds = %entry, %while.cond.backedge
  %genconf.0 = phi ptr [ %genconf.0.be, %while.cond.backedge ], [ null, %entry ]
  %infile.0 = phi ptr [ %infile.0.be, %while.cond.backedge ], [ null, %entry ]
  %oidfile.0 = phi ptr [ %oidfile.0.be, %while.cond.backedge ], [ null, %entry ]
  %derfile.0 = phi ptr [ %derfile.0.be, %while.cond.backedge ], [ null, %entry ]
  %genstr.0 = phi ptr [ %genstr.0.be, %while.cond.backedge ], [ null, %entry ]
  %indent.0 = phi i32 [ %indent.0.be, %while.cond.backedge ], [ 0, %entry ]
  %noout.0 = phi i32 [ %noout.0.be, %while.cond.backedge ], [ 0, %entry ]
  %dump.0 = phi i32 [ %dump.0.be, %while.cond.backedge ], [ 0, %entry ]
  %offset.0 = phi i32 [ %offset.0.be, %while.cond.backedge ], [ 0, %entry ]
  %length.0 = phi i32 [ %length.0.be, %while.cond.backedge ], [ 0, %entry ]
  %it.0 = phi ptr [ %it.0.be, %while.cond.backedge ], [ null, %entry ]
  %call3 = call i32 @opt_next() #3
  switch i32 %call3, label %while.cond.backedge [
    i32 0, label %while.end
    i32 16, label %sw.bb42
    i32 -1, label %opthelp
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 10, label %sw.bb27
    i32 11, label %sw.bb28
    i32 12, label %sw.bb32
    i32 13, label %sw.bb37
    i32 14, label %sw.bb39
    i32 15, label %sw.bb41
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb42, %sw.bb7, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb32, %sw.bb28, %sw.bb27, %sw.bb23, %sw.bb20, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb14, %sw.bb12
  %genconf.0.be = phi ptr [ %genconf.0, %sw.bb42 ], [ %genconf.0, %sw.bb41 ], [ %call40, %sw.bb39 ], [ %genconf.0, %sw.bb37 ], [ %genconf.0, %sw.bb32 ], [ %genconf.0, %sw.bb28 ], [ %genconf.0, %sw.bb27 ], [ %genconf.0, %sw.bb23 ], [ %genconf.0, %sw.bb20 ], [ %genconf.0, %sw.bb18 ], [ %genconf.0, %sw.bb17 ], [ %genconf.0, %sw.bb16 ], [ %genconf.0, %sw.bb14 ], [ %genconf.0, %sw.bb12 ], [ %genconf.0, %sw.bb7 ], [ %genconf.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb42 ], [ %infile.0, %sw.bb41 ], [ %infile.0, %sw.bb39 ], [ %infile.0, %sw.bb37 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb16 ], [ %infile.0, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %while.cond ]
  %oidfile.0.be = phi ptr [ %oidfile.0, %sw.bb42 ], [ %oidfile.0, %sw.bb41 ], [ %oidfile.0, %sw.bb39 ], [ %oidfile.0, %sw.bb37 ], [ %oidfile.0, %sw.bb32 ], [ %oidfile.0, %sw.bb28 ], [ %oidfile.0, %sw.bb27 ], [ %oidfile.0, %sw.bb23 ], [ %oidfile.0, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %oidfile.0, %sw.bb17 ], [ %oidfile.0, %sw.bb16 ], [ %oidfile.0, %sw.bb14 ], [ %oidfile.0, %sw.bb12 ], [ %oidfile.0, %sw.bb7 ], [ %oidfile.0, %while.cond ]
  %derfile.0.be = phi ptr [ %derfile.0, %sw.bb42 ], [ %derfile.0, %sw.bb41 ], [ %derfile.0, %sw.bb39 ], [ %derfile.0, %sw.bb37 ], [ %derfile.0, %sw.bb32 ], [ %derfile.0, %sw.bb28 ], [ %derfile.0, %sw.bb27 ], [ %derfile.0, %sw.bb23 ], [ %derfile.0, %sw.bb20 ], [ %derfile.0, %sw.bb18 ], [ %derfile.0, %sw.bb17 ], [ %derfile.0, %sw.bb16 ], [ %call15, %sw.bb14 ], [ %derfile.0, %sw.bb12 ], [ %derfile.0, %sw.bb7 ], [ %derfile.0, %while.cond ]
  %genstr.0.be = phi ptr [ %genstr.0, %sw.bb42 ], [ %genstr.0, %sw.bb41 ], [ %genstr.0, %sw.bb39 ], [ %call38, %sw.bb37 ], [ %genstr.0, %sw.bb32 ], [ %genstr.0, %sw.bb28 ], [ %genstr.0, %sw.bb27 ], [ %genstr.0, %sw.bb23 ], [ %genstr.0, %sw.bb20 ], [ %genstr.0, %sw.bb18 ], [ %genstr.0, %sw.bb17 ], [ %genstr.0, %sw.bb16 ], [ %genstr.0, %sw.bb14 ], [ %genstr.0, %sw.bb12 ], [ %genstr.0, %sw.bb7 ], [ %genstr.0, %while.cond ]
  %indent.0.be = phi i32 [ %indent.0, %sw.bb42 ], [ %indent.0, %sw.bb41 ], [ %indent.0, %sw.bb39 ], [ %indent.0, %sw.bb37 ], [ %indent.0, %sw.bb32 ], [ %indent.0, %sw.bb28 ], [ %indent.0, %sw.bb27 ], [ %indent.0, %sw.bb23 ], [ %indent.0, %sw.bb20 ], [ %indent.0, %sw.bb18 ], [ %indent.0, %sw.bb17 ], [ 1, %sw.bb16 ], [ %indent.0, %sw.bb14 ], [ %indent.0, %sw.bb12 ], [ %indent.0, %sw.bb7 ], [ %indent.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb42 ], [ %noout.0, %sw.bb41 ], [ %noout.0, %sw.bb39 ], [ %noout.0, %sw.bb37 ], [ %noout.0, %sw.bb32 ], [ %noout.0, %sw.bb28 ], [ %noout.0, %sw.bb27 ], [ %noout.0, %sw.bb23 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb18 ], [ 1, %sw.bb17 ], [ %noout.0, %sw.bb16 ], [ %noout.0, %sw.bb14 ], [ %noout.0, %sw.bb12 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %while.cond ]
  %dump.0.be = phi i32 [ %dump.0, %sw.bb42 ], [ %dump.0, %sw.bb41 ], [ %dump.0, %sw.bb39 ], [ %dump.0, %sw.bb37 ], [ %dump.0, %sw.bb32 ], [ %conv31, %sw.bb28 ], [ -1, %sw.bb27 ], [ %dump.0, %sw.bb23 ], [ %dump.0, %sw.bb20 ], [ %dump.0, %sw.bb18 ], [ %dump.0, %sw.bb17 ], [ %dump.0, %sw.bb16 ], [ %dump.0, %sw.bb14 ], [ %dump.0, %sw.bb12 ], [ %dump.0, %sw.bb7 ], [ %dump.0, %while.cond ]
  %offset.0.be = phi i32 [ %offset.0, %sw.bb42 ], [ %offset.0, %sw.bb41 ], [ %offset.0, %sw.bb39 ], [ %offset.0, %sw.bb37 ], [ %offset.0, %sw.bb32 ], [ %offset.0, %sw.bb28 ], [ %offset.0, %sw.bb27 ], [ %offset.0, %sw.bb23 ], [ %conv, %sw.bb20 ], [ %offset.0, %sw.bb18 ], [ %offset.0, %sw.bb17 ], [ %offset.0, %sw.bb16 ], [ %offset.0, %sw.bb14 ], [ %offset.0, %sw.bb12 ], [ %offset.0, %sw.bb7 ], [ %offset.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %sw.bb42 ], [ %length.0, %sw.bb41 ], [ %length.0, %sw.bb39 ], [ %length.0, %sw.bb37 ], [ %length.0, %sw.bb32 ], [ %length.0, %sw.bb28 ], [ %length.0, %sw.bb27 ], [ %conv26, %sw.bb23 ], [ %length.0, %sw.bb20 ], [ %length.0, %sw.bb18 ], [ %length.0, %sw.bb17 ], [ %length.0, %sw.bb16 ], [ %length.0, %sw.bb14 ], [ %length.0, %sw.bb12 ], [ %length.0, %sw.bb7 ], [ %length.0, %while.cond ]
  %it.0.be = phi ptr [ %call44, %sw.bb42 ], [ %it.0, %sw.bb41 ], [ %it.0, %sw.bb39 ], [ %it.0, %sw.bb37 ], [ %it.0, %sw.bb32 ], [ %it.0, %sw.bb28 ], [ %it.0, %sw.bb27 ], [ %it.0, %sw.bb23 ], [ %it.0, %sw.bb20 ], [ %it.0, %sw.bb18 ], [ %it.0, %sw.bb17 ], [ %it.0, %sw.bb16 ], [ %it.0, %sw.bb14 ], [ %it.0, %sw.bb12 ], [ %it.0, %sw.bb7 ], [ %it.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb7, %while.end
  %1 = load ptr, ptr @bio_err, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %call) #3
  br label %end

sw.bb6:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @asn1parse_options) #3
  br label %end

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #3
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 14, ptr noundef nonnull %informat) #3
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  %call13 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  %call15 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = call ptr @opt_arg() #3
  %call22 = call i64 @strtol(ptr nocapture noundef %call21, ptr noundef null, i32 noundef 0) #3
  %conv = trunc i64 %call22 to i32
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %call24 = call ptr @opt_arg() #3
  %call25 = call i64 @strtol(ptr nocapture noundef %call24, ptr noundef null, i32 noundef 0) #3
  %conv26 = trunc i64 %call25 to i32
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  %call29 = call ptr @opt_arg() #3
  %call30 = call i64 @strtol(ptr nocapture noundef %call29, ptr noundef null, i32 noundef 0) #3
  %conv31 = trunc i64 %call30 to i32
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %call34 = call ptr @opt_arg() #3
  %call36 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1, ptr noundef %call34) #3
  br label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  %call38 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond
  %call40 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  store i32 32773, ptr %informat, align 4
  br label %while.cond.backedge

sw.bb42:                                          ; preds = %while.cond
  %call43 = call ptr @opt_arg() #3
  %call44 = call ptr @ASN1_ITEM_lookup(ptr noundef %call43) #3
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %while.cond.backedge

if.then47:                                        ; preds = %sw.bb42
  %2 = load ptr, ptr @bio_err, align 8
  %call48 = call ptr @opt_arg() #3
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef %call48) #3
  %3 = load ptr, ptr @bio_err, align 8
  %call50 = call i32 @BIO_puts(ptr noundef %3, ptr noundef nonnull @.str.40) #3
  %call51119 = call ptr @ASN1_ITEM_get(i64 noundef 0) #3
  %cmp52120 = icmp eq ptr %call51119, null
  br i1 %cmp52120, label %end, label %if.end55

if.end55:                                         ; preds = %if.then47, %if.end55
  %call51122 = phi ptr [ %call51, %if.end55 ], [ %call51119, %if.then47 ]
  %tmp.0121 = phi i64 [ %inc, %if.end55 ], [ 0, %if.then47 ]
  %4 = load ptr, ptr @bio_err, align 8
  %sname = getelementptr inbounds i8, ptr %call51122, i64 48
  %5 = load ptr, ptr %sname, align 8
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.41, ptr noundef %5) #3
  %inc = add i64 %tmp.0121, 1
  %call51 = call ptr @ASN1_ITEM_get(i64 noundef %inc) #3
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %end, label %if.end55

while.end:                                        ; preds = %while.cond
  %call58 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %opthelp, label %if.end61

if.end61:                                         ; preds = %while.end
  %cmp62.not = icmp eq ptr %oidfile.0, null
  br i1 %cmp62.not, label %if.end72, label %if.then64

if.then64:                                        ; preds = %if.end61
  %call65 = call ptr @bio_open_default(ptr noundef nonnull %oidfile.0, i8 noundef signext 114, i32 noundef 32769) #3
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %end, label %if.end69

if.end69:                                         ; preds = %if.then64
  %call70 = call i32 @OBJ_create_objects(ptr noundef nonnull %call65) #3
  %call71 = call i32 @BIO_free(ptr noundef nonnull %call65) #3
  br label %if.end72

if.end72:                                         ; preds = %if.end69, %if.end61
  %6 = load i32, ptr %informat, align 4
  %call73 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef %6) #3
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %end, label %if.end77

if.end77:                                         ; preds = %if.end72
  %tobool78.not = icmp eq ptr %derfile.0, null
  br i1 %tobool78.not, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end77
  %call79 = call ptr @bio_open_default(ptr noundef nonnull %derfile.0, i8 noundef signext 119, i32 noundef 4) #3
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %end, label %if.end83

if.end83:                                         ; preds = %land.lhs.true, %if.end77
  %derout.0 = phi ptr [ %call79, %land.lhs.true ], [ null, %if.end77 ]
  %call84 = call ptr @BUF_MEM_new() #3
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %end, label %if.end88

if.end88:                                         ; preds = %if.end83
  %cmp89 = icmp eq ptr %genconf.0, null
  %cmp92 = icmp eq ptr %genstr.0, null
  %or.cond = select i1 %cmp89, i1 %cmp92, i1 false
  %7 = load i32, ptr %informat, align 4
  %cmp95 = icmp eq i32 %7, 32773
  %or.cond1 = select i1 %or.cond, i1 %cmp95, i1 false
  br i1 %or.cond1, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.end88
  %call98 = call i32 @PEM_read_bio(ptr noundef nonnull %call73, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %str, ptr noundef nonnull %num) #3
  %cmp99.not = icmp eq i32 %call98, 1
  br i1 %cmp99.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.then97
  %8 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.42) #3
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9) #3
  br label %end

if.end103:                                        ; preds = %if.then97
  %10 = load ptr, ptr %str, align 8
  %data = getelementptr inbounds i8, ptr %call84, i64 8
  store ptr %10, ptr %data, align 8
  %11 = load i64, ptr %num, align 8
  %max = getelementptr inbounds i8, ptr %call84, i64 16
  store i64 %11, ptr %max, align 8
  store i64 %11, ptr %call84, align 8
  br label %if.end147

if.else:                                          ; preds = %if.end88
  %call105 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call84, i64 noundef 65536) #3
  %tobool106.not = icmp eq i64 %call105, 0
  br i1 %tobool106.not, label %end, label %if.end108

if.end108:                                        ; preds = %if.else
  %tobool109 = icmp ne ptr %genstr.0, null
  %tobool110 = icmp ne ptr %genconf.0, null
  %or.cond2 = select i1 %tobool109, i1 true, i1 %tobool110
  br i1 %or.cond2, label %if.then111, label %if.else118

if.then111:                                       ; preds = %if.end108
  %call112 = call fastcc i32 @do_generate(ptr noundef %genstr.0, ptr noundef %genconf.0, ptr noundef nonnull %call84), !range !7
  %conv113 = sext i32 %call112 to i64
  store i64 %conv113, ptr %num, align 8
  %cmp114 = icmp slt i32 %call112, 0
  br i1 %cmp114, label %if.then116, label %if.end145

if.then116:                                       ; preds = %if.then111
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12) #3
  br label %end

if.else118:                                       ; preds = %if.end108
  %13 = load i32, ptr %informat, align 4
  %cmp119 = icmp eq i32 %13, 32771
  br i1 %cmp119, label %if.then121, label %if.end130

if.then121:                                       ; preds = %if.else118
  %call123 = call ptr @BIO_f_base64() #3
  %call124 = call ptr @BIO_new(ptr noundef %call123) #3
  %cmp125 = icmp eq ptr %call124, null
  br i1 %cmp125, label %end, label %if.end128

if.end128:                                        ; preds = %if.then121
  %call129 = call ptr @BIO_push(ptr noundef nonnull %call124, ptr noundef nonnull %call73) #3
  br label %if.end130

if.end130:                                        ; preds = %if.end128, %if.else118
  %b64.0 = phi ptr [ %call73, %if.end128 ], [ null, %if.else118 ]
  %in.0 = phi ptr [ %call124, %if.end128 ], [ %call73, %if.else118 ]
  store i64 0, ptr %num, align 8
  %call132123 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call84, i64 noundef 8192) #3
  %tobool133.not124 = icmp eq i64 %call132123, 0
  br i1 %tobool133.not124, label %end, label %if.end135.lr.ph

if.end135.lr.ph:                                  ; preds = %if.end130
  %data136 = getelementptr inbounds i8, ptr %call84, i64 8
  br label %if.end135

if.end135:                                        ; preds = %if.end135.lr.ph, %if.end141
  %14 = load ptr, ptr %data136, align 8
  %15 = load i64, ptr %num, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %call137 = call i32 @BIO_read(ptr noundef nonnull %in.0, ptr noundef %arrayidx, i32 noundef 8192) #3
  %cmp138 = icmp slt i32 %call137, 1
  br i1 %cmp138, label %if.end145, label %if.end141

if.end141:                                        ; preds = %if.end135
  %conv142 = zext nneg i32 %call137 to i64
  %16 = load i64, ptr %num, align 8
  %add143 = add nsw i64 %16, %conv142
  store i64 %add143, ptr %num, align 8
  %add = add nsw i64 %add143, 8192
  %call132 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call84, i64 noundef %add) #3
  %tobool133.not = icmp eq i64 %call132, 0
  br i1 %tobool133.not, label %end, label %if.end135

if.end145:                                        ; preds = %if.end135, %if.then111
  %b64.1 = phi ptr [ null, %if.then111 ], [ %b64.0, %if.end135 ]
  %in.1 = phi ptr [ %call73, %if.then111 ], [ %in.0, %if.end135 ]
  %data146 = getelementptr inbounds i8, ptr %call84, i64 8
  %17 = load ptr, ptr %data146, align 8
  store ptr %17, ptr %str, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end145, %if.end103
  %b64.2 = phi ptr [ null, %if.end103 ], [ %b64.1, %if.end145 ]
  %in.2 = phi ptr [ %call73, %if.end103 ], [ %in.1, %if.end145 ]
  %call149 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.end198, label %if.then151

if.then151:                                       ; preds = %if.end147
  %18 = load ptr, ptr %str, align 8
  %19 = load i64, ptr %num, align 8
  %call154125 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %cmp155126 = icmp sgt i32 %call154125, 0
  br i1 %cmp155126, label %for.body, label %for.end197

for.body:                                         ; preds = %if.then151, %for.inc195
  %at.0130 = phi ptr [ %at.1, %for.inc195 ], [ null, %if.then151 ]
  %tmpbuf.0129 = phi ptr [ %tmpbuf.1, %for.inc195 ], [ %18, %if.then151 ]
  %tmplen.0128 = phi i64 [ %tmplen.1, %for.inc195 ], [ %19, %if.then151 ]
  %i.0127 = phi i32 [ %inc196, %for.inc195 ], [ 0, %if.then151 ]
  %call158 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.0127) #3
  %call159 = call i64 @strtol(ptr nocapture noundef %call158, ptr noundef null, i32 noundef 0) #3
  %conv160 = trunc i64 %call159 to i32
  %cmp161 = icmp slt i32 %conv160, 1
  br i1 %cmp161, label %if.then167, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %for.body
  %conv164 = and i64 %call159, 4294967295
  %cmp165.not = icmp slt i64 %conv164, %tmplen.0128
  br i1 %cmp165.not, label %if.end171, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false163, %for.body
  %20 = load ptr, ptr @bio_err, align 8
  %call169 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.0127) #3
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.43, ptr noundef %call169) #3
  br label %for.inc195

if.end171:                                        ; preds = %lor.lhs.false163
  %add.ptr = getelementptr inbounds i8, ptr %tmpbuf.0129, i64 %conv164
  %sub = sub nsw i64 %tmplen.0128, %conv164
  store ptr %add.ptr, ptr %ctmpbuf, align 8
  %call173 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %ctmpbuf, i64 noundef %sub) #3
  call void @ASN1_TYPE_free(ptr noundef %at.0130) #3
  %tobool174.not = icmp eq ptr %call173, null
  br i1 %tobool174.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end171
  %21 = load ptr, ptr @bio_err, align 8
  %call176 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.44) #3
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22) #3
  br label %end

if.end177:                                        ; preds = %if.end171
  %call178 = call i32 @ASN1_TYPE_get(ptr noundef nonnull %call173) #3
  switch i32 %call178, label %if.end190 [
    i32 6, label %if.then187
    i32 5, label %if.then187
    i32 1, label %if.then187
  ]

if.then187:                                       ; preds = %if.end177, %if.end177, %if.end177
  %23 = load ptr, ptr @bio_err, align 8
  %call188 = call ptr @ASN1_tag2str(i32 noundef %call178) #3
  %call189 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.45, ptr noundef %call188) #3
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24) #3
  br label %end

if.end190:                                        ; preds = %if.end177
  %value = getelementptr inbounds i8, ptr %call173, i64 8
  %25 = load ptr, ptr %value, align 8
  %data191 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %data191, align 8
  %27 = load i32, ptr %25, align 8
  %conv194 = sext i32 %27 to i64
  br label %for.inc195

for.inc195:                                       ; preds = %if.end190, %if.then167
  %tmplen.1 = phi i64 [ %tmplen.0128, %if.then167 ], [ %conv194, %if.end190 ]
  %tmpbuf.1 = phi ptr [ %tmpbuf.0129, %if.then167 ], [ %26, %if.end190 ]
  %at.1 = phi ptr [ %at.0130, %if.then167 ], [ %call173, %if.end190 ]
  %inc196 = add nuw nsw i32 %i.0127, 1
  %call154 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %cmp155 = icmp slt i32 %inc196, %call154
  br i1 %cmp155, label %for.body, label %for.end197, !llvm.loop !8

for.end197:                                       ; preds = %for.inc195, %if.then151
  %tmplen.0.lcssa = phi i64 [ %19, %if.then151 ], [ %tmplen.1, %for.inc195 ]
  %tmpbuf.0.lcssa = phi ptr [ %18, %if.then151 ], [ %tmpbuf.1, %for.inc195 ]
  %at.0.lcssa = phi ptr [ null, %if.then151 ], [ %at.1, %for.inc195 ]
  store ptr %tmpbuf.0.lcssa, ptr %str, align 8
  store i64 %tmplen.0.lcssa, ptr %num, align 8
  br label %if.end198

if.end198:                                        ; preds = %for.end197, %if.end147
  %at.2 = phi ptr [ %at.0.lcssa, %for.end197 ], [ null, %if.end147 ]
  %cmp199 = icmp slt i32 %offset.0, 0
  br i1 %cmp199, label %if.then205, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.end198
  %conv202 = zext nneg i32 %offset.0 to i64
  %28 = load i64, ptr %num, align 8
  %cmp203.not = icmp sgt i64 %28, %conv202
  br i1 %cmp203.not, label %if.end207, label %if.then205

if.then205:                                       ; preds = %lor.lhs.false201, %if.end198
  %29 = load ptr, ptr @bio_err, align 8
  %call206 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.46) #3
  br label %end

if.end207:                                        ; preds = %lor.lhs.false201
  %sub209 = sub nsw i64 %28, %conv202
  %sub209.fr = freeze i64 %sub209
  store i64 %sub209.fr, ptr %num, align 8
  %conv213 = trunc i64 %sub209.fr to i32
  %30 = add i32 %length.0, -1
  %or.cond77.not = icmp ult i32 %30, %conv213
  %length.2 = select i1 %or.cond77.not, i32 %length.0, i32 %conv213
  %cmp219.not = icmp eq ptr %derout.0, null
  br i1 %cmp219.not, label %if.end230, label %if.then221

if.then221:                                       ; preds = %if.end207
  %31 = load ptr, ptr %str, align 8
  %add.ptr223 = getelementptr inbounds i8, ptr %31, i64 %conv202
  %call224 = call i32 @BIO_write(ptr noundef nonnull %derout.0, ptr noundef %add.ptr223, i32 noundef %length.2) #3
  %cmp225.not = icmp eq i32 %call224, %length.2
  br i1 %cmp225.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.then221
  %32 = load ptr, ptr @bio_err, align 8
  %call228 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.47) #3
  %33 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %33) #3
  br label %end

if.end230:                                        ; preds = %if.then221, %if.end207
  %tobool231.not = icmp eq i32 %noout.0, 0
  br i1 %tobool231.not, label %if.then232, label %end

if.then232:                                       ; preds = %if.end230
  %34 = load ptr, ptr %str, align 8
  %add.ptr234 = getelementptr inbounds i8, ptr %34, i64 %conv202
  store ptr %add.ptr234, ptr %p, align 8
  %cmp235.not = icmp eq ptr %it.0, null
  br i1 %cmp235.not, label %if.else248, label %if.then237

if.then237:                                       ; preds = %if.then232
  %conv239 = zext i32 %length.2 to i64
  %call240 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv239, ptr noundef nonnull %it.0) #3
  %cmp241 = icmp eq ptr %call240, null
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.then237
  %35 = load ptr, ptr @bio_err, align 8
  %sname244 = getelementptr inbounds i8, ptr %it.0, i64 48
  %36 = load ptr, ptr %sname244, align 8
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef %36) #3
  %37 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %37) #3
  br label %end

if.end246:                                        ; preds = %if.then237
  %38 = load ptr, ptr @bio_out, align 8
  %call247 = call i32 @ASN1_item_print(ptr noundef %38, ptr noundef nonnull %call240, i32 noundef 0, ptr noundef nonnull %it.0, ptr noundef null) #3
  call void @ASN1_item_free(ptr noundef nonnull %call240, ptr noundef nonnull %it.0) #3
  br label %end

if.else248:                                       ; preds = %if.then232
  %39 = load ptr, ptr @bio_out, align 8
  %conv249 = zext i32 %length.2 to i64
  %call250 = call i32 @ASN1_parse_dump(ptr noundef %39, ptr noundef %add.ptr234, i64 noundef %conv249, i32 noundef %indent.0, i32 noundef %dump.0) #3
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %if.then252, label %end

if.then252:                                       ; preds = %if.else248
  %40 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %40) #3
  br label %end

end:                                              ; preds = %if.end55, %if.end141, %if.then47, %if.end130, %if.end230, %if.else248, %if.end246, %if.then121, %if.else, %if.end83, %land.lhs.true, %if.end72, %if.then64, %if.then252, %if.then243, %if.then227, %if.then205, %if.then187, %if.then175, %if.then116, %if.then101, %sw.bb6, %opthelp, %if.then
  %cmp259.not = phi i1 [ false, %if.then ], [ false, %opthelp ], [ true, %sw.bb6 ], [ false, %if.then64 ], [ false, %if.end72 ], [ false, %land.lhs.true ], [ false, %if.end83 ], [ false, %if.then101 ], [ false, %if.then187 ], [ false, %if.then175 ], [ false, %if.then205 ], [ false, %if.then227 ], [ false, %if.then243 ], [ false, %if.then252 ], [ false, %if.then116 ], [ false, %if.then121 ], [ false, %if.else ], [ true, %if.end246 ], [ true, %if.else248 ], [ true, %if.end230 ], [ false, %if.end130 ], [ false, %if.then47 ], [ false, %if.end141 ], [ false, %if.end55 ]
  %ret.0 = phi i32 [ 1, %if.then ], [ 1, %opthelp ], [ 0, %sw.bb6 ], [ 1, %if.then64 ], [ 1, %if.end72 ], [ 1, %land.lhs.true ], [ 1, %if.end83 ], [ 1, %if.then101 ], [ 1, %if.then187 ], [ 1, %if.then175 ], [ 1, %if.then205 ], [ 1, %if.then227 ], [ 1, %if.then243 ], [ 1, %if.then252 ], [ 1, %if.then116 ], [ 1, %if.then121 ], [ 1, %if.else ], [ 0, %if.end246 ], [ 0, %if.else248 ], [ 0, %if.end230 ], [ 1, %if.end130 ], [ 1, %if.then47 ], [ 1, %if.end141 ], [ 1, %if.end55 ]
  %buf.0 = phi ptr [ null, %if.then ], [ null, %opthelp ], [ null, %sw.bb6 ], [ null, %if.then64 ], [ null, %if.end72 ], [ null, %land.lhs.true ], [ null, %if.end83 ], [ %call84, %if.then101 ], [ %call84, %if.then187 ], [ %call84, %if.then175 ], [ %call84, %if.then205 ], [ %call84, %if.then227 ], [ %call84, %if.then243 ], [ %call84, %if.then252 ], [ %call84, %if.then116 ], [ %call84, %if.then121 ], [ %call84, %if.else ], [ %call84, %if.end246 ], [ %call84, %if.else248 ], [ %call84, %if.end230 ], [ %call84, %if.end130 ], [ null, %if.then47 ], [ %call84, %if.end141 ], [ null, %if.end55 ]
  %derout.1 = phi ptr [ null, %if.then ], [ null, %opthelp ], [ null, %sw.bb6 ], [ null, %if.then64 ], [ null, %if.end72 ], [ null, %land.lhs.true ], [ %derout.0, %if.end83 ], [ %derout.0, %if.then101 ], [ %derout.0, %if.then187 ], [ %derout.0, %if.then175 ], [ %derout.0, %if.then205 ], [ %derout.0, %if.then227 ], [ %derout.0, %if.then243 ], [ %derout.0, %if.then252 ], [ %derout.0, %if.then116 ], [ %derout.0, %if.then121 ], [ %derout.0, %if.else ], [ %derout.0, %if.end246 ], [ %derout.0, %if.else248 ], [ %derout.0, %if.end230 ], [ %derout.0, %if.end130 ], [ null, %if.then47 ], [ %derout.0, %if.end141 ], [ null, %if.end55 ]
  %b64.3 = phi ptr [ null, %if.then ], [ null, %opthelp ], [ null, %sw.bb6 ], [ null, %if.then64 ], [ null, %if.end72 ], [ null, %land.lhs.true ], [ null, %if.end83 ], [ null, %if.then101 ], [ %b64.2, %if.then187 ], [ %b64.2, %if.then175 ], [ %b64.2, %if.then205 ], [ %b64.2, %if.then227 ], [ %b64.2, %if.then243 ], [ %b64.2, %if.then252 ], [ null, %if.then116 ], [ null, %if.then121 ], [ null, %if.else ], [ %b64.2, %if.end246 ], [ %b64.2, %if.else248 ], [ %b64.2, %if.end230 ], [ %b64.0, %if.end130 ], [ null, %if.then47 ], [ %b64.0, %if.end141 ], [ null, %if.end55 ]
  %in.3 = phi ptr [ null, %if.then ], [ null, %opthelp ], [ null, %sw.bb6 ], [ null, %if.then64 ], [ null, %if.end72 ], [ %call73, %land.lhs.true ], [ %call73, %if.end83 ], [ %call73, %if.then101 ], [ %in.2, %if.then187 ], [ %in.2, %if.then175 ], [ %in.2, %if.then205 ], [ %in.2, %if.then227 ], [ %in.2, %if.then243 ], [ %in.2, %if.then252 ], [ %call73, %if.then116 ], [ %call73, %if.then121 ], [ %call73, %if.else ], [ %in.2, %if.end246 ], [ %in.2, %if.else248 ], [ %in.2, %if.end230 ], [ %in.0, %if.end130 ], [ null, %if.then47 ], [ %in.0, %if.end141 ], [ null, %if.end55 ]
  %at.3 = phi ptr [ null, %if.then ], [ null, %opthelp ], [ null, %sw.bb6 ], [ null, %if.then64 ], [ null, %if.end72 ], [ null, %land.lhs.true ], [ null, %if.end83 ], [ null, %if.then101 ], [ %call173, %if.then187 ], [ null, %if.then175 ], [ %at.2, %if.then205 ], [ %at.2, %if.then227 ], [ %at.2, %if.then243 ], [ %at.2, %if.then252 ], [ null, %if.then116 ], [ null, %if.then121 ], [ null, %if.else ], [ %at.2, %if.end246 ], [ %at.2, %if.else248 ], [ %at.2, %if.end230 ], [ null, %if.end130 ], [ null, %if.then47 ], [ null, %if.end141 ], [ null, %if.end55 ]
  %call256 = call i32 @BIO_free(ptr noundef %derout.1) #3
  %call257 = call i32 @BIO_free(ptr noundef %in.3) #3
  %call258 = call i32 @BIO_free(ptr noundef %b64.3) #3
  br i1 %cmp259.not, label %if.end262, label %if.then261

if.then261:                                       ; preds = %end
  %41 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %41) #3
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %end
  call void @BUF_MEM_free(ptr noundef %buf.0) #3
  %42 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.49, i32 noundef 310) #3
  %43 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef nonnull @.str.49, i32 noundef 311) #3
  call void @ASN1_TYPE_free(ptr noundef %at.3) #3
  call void @OPENSSL_sk_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

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
define internal fastcc i32 @do_generate(ptr noundef %genstr, ptr noundef %genconf, ptr noundef %buf) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp.not = icmp eq ptr %genconf, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @app_load_config_internal(ptr noundef nonnull %genconf, i32 noundef 0) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3 = icmp eq ptr %genstr, null
  br i1 %cmp3, label %if.end6, label %if.end11

if.end6:                                          ; preds = %if.end
  %call5 = tail call ptr @NCONF_get_string(ptr noundef nonnull %call, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #3
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %0 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %genconf) #3
  br label %err

if.end11:                                         ; preds = %if.end, %if.end6, %entry
  %genstr.addr.1 = phi ptr [ %call5, %if.end6 ], [ %genstr, %entry ], [ %genstr, %if.end ]
  %cnf.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ %call, %if.end ]
  %call12 = tail call ptr @ASN1_generate_nconf(ptr noundef %genstr.addr.1, ptr noundef %cnf.0) #3
  tail call void @NCONF_free(ptr noundef %cnf.0) #3
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %call12, ptr noundef null) #3
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  %conv = zext nneg i32 %call16 to i64
  %call20 = tail call i64 @BUF_MEM_grow(ptr noundef %buf, i64 noundef %conv) #3
  %tobool.not = icmp eq i64 %call20, 0
  br i1 %tobool.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end19
  %data = getelementptr inbounds i8, ptr %buf, i64 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %call23 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %call12, ptr noundef nonnull %p) #3
  call void @ASN1_TYPE_free(ptr noundef nonnull %call12) #3
  br label %return

err:                                              ; preds = %if.end19, %if.end15, %if.then, %if.then8
  %cnf.1 = phi ptr [ null, %if.then ], [ %call, %if.then8 ], [ null, %if.end15 ], [ null, %if.end19 ]
  %atyp.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %call12, %if.end15 ], [ %call12, %if.end19 ]
  tail call void @NCONF_free(ptr noundef %cnf.1) #3
  tail call void @ASN1_TYPE_free(ptr noundef %atyp.0) #3
  br label %return

return:                                           ; preds = %if.end11, %err, %if.end22
  %retval.0 = phi i32 [ -1, %err ], [ %call16, %if.end22 ], [ -1, %if.end11 ]
  ret i32 %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 -2147483648}
!8 = distinct !{!8, !6}
