; ModuleID = 'bench/openssl/original/openssl-bin-storeutl.ll'
source_filename = "bench/openssl/original/openssl-bin-storeutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.pw_cb_data = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [25 x i8] c"Usage: %s [options] uri\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Any supported digest\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Search options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Search for certificates only\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Search for keys only\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Search for CRLs only\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Search by subject\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Search by issuer and serial, issuer name\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Search by issuer and serial, serial number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Search by public key fingerprint, given in hex\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Search by alias\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Recurse through names\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Print a text form of the objects\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"No PEM output, just status\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"URI of the store object\00", align 1
@storeutl_options = dso_local constant [28 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 16, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 2, i32 115, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 8, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 9, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 10, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 11, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 12, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 13, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 15, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 4, i32 115, ptr @.str.29 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 3, i32 62, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 6, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 5, i32 45, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1603, i32 115, ptr @.str.43 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 0, i32 0, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"%s: only one search type can be given.\0A\00", align 1
@storeutl_main.map = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { i32 8, i32 5 }, %struct.anon { i32 9, i32 4 }, %struct.anon { i32 10, i32 6 }], align 16
@.str.50 = private unnamed_addr constant [32 x i8] c"assertion failed: expected != 0\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"../openssl/apps/storeutl.c\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s: criterion already given.\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"%s: subject already given.\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"%s: issuer already given.\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"%s: serial number already given.\0A\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"%s: can't parse serial number argument.\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"%s: fingerprint already given.\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"%s: can't parse fingerprint argument.\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"%s: alias already given.\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"%s: can't parse alias argument.\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"%s: both -issuer and -serial must be given.\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Couldn't open file or uri %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"%s: the store scheme doesn't support the given search criteria.\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"ERROR: OSSL_STORE_load() returned NULL without eof or error indications\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"       This is an error in the loader\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"%d: %s: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%d: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"!!! Unknown code\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Total found: %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @storeutl_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %passin = alloca ptr, align 8
  %pw_cb_data = alloca %struct.pw_cb_data, align 8
  %digest = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %digest, align 8
  %call = tail call ptr @app_get0_libctx() #4
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.47) #4
  %call1 = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @storeutl_options) #4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %recursive.0 = phi i32 [ 0, %entry ], [ %recursive.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %expected.0 = phi i32 [ 0, %entry ], [ %expected.0.be, %while.cond.backedge ]
  %criterion.0 = phi i32 [ 0, %entry ], [ %criterion.0.be, %while.cond.backedge ]
  %subject.0 = phi ptr [ null, %entry ], [ %subject.0.be, %while.cond.backedge ]
  %issuer.0 = phi ptr [ null, %entry ], [ %issuer.0.be, %while.cond.backedge ]
  %serial.0 = phi ptr [ null, %entry ], [ %serial.0.be, %while.cond.backedge ]
  %fingerprint.0 = phi ptr [ null, %entry ], [ %fingerprint.0.be, %while.cond.backedge ]
  %fingerprintlen.0 = phi i64 [ 0, %entry ], [ %fingerprintlen.0.be, %while.cond.backedge ]
  %alias.0 = phi ptr [ null, %entry ], [ %alias.0.be, %while.cond.backedge ]
  %digestname.0 = phi ptr [ null, %entry ], [ %digestname.0.be, %while.cond.backedge ]
  %call2 = call i32 @opt_next() #4
  switch i32 %call2, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb106
    i32 -1, label %opthelp
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb10
    i32 7, label %sw.bb11
    i32 8, label %sw.bb12
    i32 9, label %sw.bb12
    i32 10, label %sw.bb12
    i32 11, label %sw.bb21
    i32 12, label %sw.bb35
    i32 13, label %sw.bb50
    i32 14, label %sw.bb67
    i32 15, label %sw.bb85
    i32 2, label %sw.bb100
    i32 16, label %sw.bb103
    i32 1603, label %sw.bb106
    i32 1602, label %sw.bb106
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb106, %if.end93, %if.end60, %if.end44, %if.end29, %for.end, %sw.bb103, %sw.bb100, %if.end84, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb5
  %text.0.be = phi i32 [ %text.0, %sw.bb106 ], [ %text.0, %sw.bb103 ], [ %text.0, %sw.bb100 ], [ %text.0, %if.end93 ], [ %text.0, %if.end84 ], [ %text.0, %if.end60 ], [ %text.0, %if.end44 ], [ %text.0, %if.end29 ], [ %text.0, %for.end ], [ %text.0, %sw.bb11 ], [ 1, %sw.bb10 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb5 ], [ %text.0, %while.cond ]
  %recursive.0.be = phi i32 [ %recursive.0, %sw.bb106 ], [ %recursive.0, %sw.bb103 ], [ %recursive.0, %sw.bb100 ], [ %recursive.0, %if.end93 ], [ %recursive.0, %if.end84 ], [ %recursive.0, %if.end60 ], [ %recursive.0, %if.end44 ], [ %recursive.0, %if.end29 ], [ %recursive.0, %for.end ], [ 1, %sw.bb11 ], [ %recursive.0, %sw.bb10 ], [ %recursive.0, %sw.bb9 ], [ %recursive.0, %sw.bb7 ], [ %recursive.0, %sw.bb5 ], [ %recursive.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb106 ], [ %outfile.0, %sw.bb103 ], [ %outfile.0, %sw.bb100 ], [ %outfile.0, %if.end93 ], [ %outfile.0, %if.end84 ], [ %outfile.0, %if.end60 ], [ %outfile.0, %if.end44 ], [ %outfile.0, %if.end29 ], [ %outfile.0, %for.end ], [ %outfile.0, %sw.bb11 ], [ %outfile.0, %sw.bb10 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %outfile.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb106 ], [ %passinarg.0, %sw.bb103 ], [ %passinarg.0, %sw.bb100 ], [ %passinarg.0, %if.end93 ], [ %passinarg.0, %if.end84 ], [ %passinarg.0, %if.end60 ], [ %passinarg.0, %if.end44 ], [ %passinarg.0, %if.end29 ], [ %passinarg.0, %for.end ], [ %passinarg.0, %sw.bb11 ], [ %passinarg.0, %sw.bb10 ], [ %passinarg.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %passinarg.0, %sw.bb5 ], [ %passinarg.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb106 ], [ %e.0, %sw.bb103 ], [ %call102, %sw.bb100 ], [ %e.0, %if.end93 ], [ %e.0, %if.end84 ], [ %e.0, %if.end60 ], [ %e.0, %if.end44 ], [ %e.0, %if.end29 ], [ %e.0, %for.end ], [ %e.0, %sw.bb11 ], [ %e.0, %sw.bb10 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb5 ], [ %e.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb106 ], [ %noout.0, %sw.bb103 ], [ %noout.0, %sw.bb100 ], [ %noout.0, %if.end93 ], [ %noout.0, %if.end84 ], [ %noout.0, %if.end60 ], [ %noout.0, %if.end44 ], [ %noout.0, %if.end29 ], [ %noout.0, %for.end ], [ %noout.0, %sw.bb11 ], [ %noout.0, %sw.bb10 ], [ 1, %sw.bb9 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb5 ], [ %noout.0, %while.cond ]
  %expected.0.be = phi i32 [ %expected.0, %sw.bb106 ], [ %expected.0, %sw.bb103 ], [ %expected.0, %sw.bb100 ], [ %expected.0, %if.end93 ], [ %expected.0, %if.end84 ], [ %expected.0, %if.end60 ], [ %expected.0, %if.end44 ], [ %expected.0, %if.end29 ], [ %3, %for.end ], [ %expected.0, %sw.bb11 ], [ %expected.0, %sw.bb10 ], [ %expected.0, %sw.bb9 ], [ %expected.0, %sw.bb7 ], [ %expected.0, %sw.bb5 ], [ %expected.0, %while.cond ]
  %criterion.0.be = phi i32 [ %criterion.0, %sw.bb106 ], [ %criterion.0, %sw.bb103 ], [ %criterion.0, %sw.bb100 ], [ 4, %if.end93 ], [ 3, %if.end84 ], [ 2, %if.end60 ], [ 2, %if.end44 ], [ 1, %if.end29 ], [ %criterion.0, %for.end ], [ %criterion.0, %sw.bb11 ], [ %criterion.0, %sw.bb10 ], [ %criterion.0, %sw.bb9 ], [ %criterion.0, %sw.bb7 ], [ %criterion.0, %sw.bb5 ], [ %criterion.0, %while.cond ]
  %subject.0.be = phi ptr [ %subject.0, %sw.bb106 ], [ %subject.0, %sw.bb103 ], [ %subject.0, %sw.bb100 ], [ %subject.0, %if.end93 ], [ %subject.0, %if.end84 ], [ %subject.0, %if.end60 ], [ %subject.0, %if.end44 ], [ %call31, %if.end29 ], [ %subject.0, %for.end ], [ %subject.0, %sw.bb11 ], [ %subject.0, %sw.bb10 ], [ %subject.0, %sw.bb9 ], [ %subject.0, %sw.bb7 ], [ %subject.0, %sw.bb5 ], [ %subject.0, %while.cond ]
  %issuer.0.be = phi ptr [ %issuer.0, %sw.bb106 ], [ %issuer.0, %sw.bb103 ], [ %issuer.0, %sw.bb100 ], [ %issuer.0, %if.end93 ], [ %issuer.0, %if.end84 ], [ %issuer.0, %if.end60 ], [ %call46, %if.end44 ], [ %issuer.0, %if.end29 ], [ %issuer.0, %for.end ], [ %issuer.0, %sw.bb11 ], [ %issuer.0, %sw.bb10 ], [ %issuer.0, %sw.bb9 ], [ %issuer.0, %sw.bb7 ], [ %issuer.0, %sw.bb5 ], [ %issuer.0, %while.cond ]
  %serial.0.be = phi ptr [ %serial.0, %sw.bb106 ], [ %serial.0, %sw.bb103 ], [ %serial.0, %sw.bb100 ], [ %serial.0, %if.end93 ], [ %serial.0, %if.end84 ], [ %call62, %if.end60 ], [ %serial.0, %if.end44 ], [ %serial.0, %if.end29 ], [ %serial.0, %for.end ], [ %serial.0, %sw.bb11 ], [ %serial.0, %sw.bb10 ], [ %serial.0, %sw.bb9 ], [ %serial.0, %sw.bb7 ], [ %serial.0, %sw.bb5 ], [ %serial.0, %while.cond ]
  %fingerprint.0.be = phi ptr [ %fingerprint.0, %sw.bb106 ], [ %fingerprint.0, %sw.bb103 ], [ %fingerprint.0, %sw.bb100 ], [ %fingerprint.0, %if.end93 ], [ %call80, %if.end84 ], [ %fingerprint.0, %if.end60 ], [ %fingerprint.0, %if.end44 ], [ %fingerprint.0, %if.end29 ], [ %fingerprint.0, %for.end ], [ %fingerprint.0, %sw.bb11 ], [ %fingerprint.0, %sw.bb10 ], [ %fingerprint.0, %sw.bb9 ], [ %fingerprint.0, %sw.bb7 ], [ %fingerprint.0, %sw.bb5 ], [ %fingerprint.0, %while.cond ]
  %fingerprintlen.0.be = phi i64 [ %fingerprintlen.0, %sw.bb106 ], [ %fingerprintlen.0, %sw.bb103 ], [ %fingerprintlen.0, %sw.bb100 ], [ %fingerprintlen.0, %if.end93 ], [ %16, %if.end84 ], [ %fingerprintlen.0, %if.end60 ], [ %fingerprintlen.0, %if.end44 ], [ %fingerprintlen.0, %if.end29 ], [ %fingerprintlen.0, %for.end ], [ %fingerprintlen.0, %sw.bb11 ], [ %fingerprintlen.0, %sw.bb10 ], [ %fingerprintlen.0, %sw.bb9 ], [ %fingerprintlen.0, %sw.bb7 ], [ %fingerprintlen.0, %sw.bb5 ], [ %fingerprintlen.0, %while.cond ]
  %alias.0.be = phi ptr [ %alias.0, %sw.bb106 ], [ %alias.0, %sw.bb103 ], [ %alias.0, %sw.bb100 ], [ %call95, %if.end93 ], [ %alias.0, %if.end84 ], [ %alias.0, %if.end60 ], [ %alias.0, %if.end44 ], [ %alias.0, %if.end29 ], [ %alias.0, %for.end ], [ %alias.0, %sw.bb11 ], [ %alias.0, %sw.bb10 ], [ %alias.0, %sw.bb9 ], [ %alias.0, %sw.bb7 ], [ %alias.0, %sw.bb5 ], [ %alias.0, %while.cond ]
  %digestname.0.be = phi ptr [ %digestname.0, %sw.bb106 ], [ %call104, %sw.bb103 ], [ %digestname.0, %sw.bb100 ], [ %digestname.0, %if.end93 ], [ %digestname.0, %if.end84 ], [ %digestname.0, %if.end60 ], [ %digestname.0, %if.end44 ], [ %digestname.0, %if.end29 ], [ %digestname.0, %for.end ], [ %digestname.0, %sw.bb11 ], [ %digestname.0, %sw.bb10 ], [ %digestname.0, %sw.bb9 ], [ %digestname.0, %sw.bb7 ], [ %digestname.0, %sw.bb5 ], [ %digestname.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %if.end113, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %call1) #4
  br label %end

sw.bb4:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @storeutl_options) #4
  br label %end

sw.bb5:                                           ; preds = %while.cond
  %call6 = call ptr @opt_arg() #4
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #4
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond
  %cmp13.not = icmp eq i32 %expected.0, 0
  br i1 %cmp13.not, label %for.body, label %if.then

if.then:                                          ; preds = %sw.bb12
  %1 = load ptr, ptr @bio_err, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef %call1) #4
  br label %end

for.body:                                         ; preds = %sw.bb12, %for.inc
  %i.0352 = phi i64 [ %inc, %for.inc ], [ 0, %sw.bb12 ]
  %arrayidx = getelementptr inbounds [3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 %i.0352
  %2 = load i32, ptr %arrayidx, align 8
  %cmp16 = icmp eq i32 %call2, %2
  br i1 %cmp16, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.0352, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %cond.false, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %gep = getelementptr inbounds [3 x %struct.anon], ptr getelementptr inbounds ([3 x %struct.anon], ptr @storeutl_main.map, i64 0, i64 0, i32 1), i64 0, i64 %i.0352
  %3 = load i32, ptr %gep, align 4
  %cmp20.not = icmp eq i32 %3, 0
  br i1 %cmp20.not, label %cond.false, label %while.cond.backedge

cond.false:                                       ; preds = %for.end, %for.inc
  call void @OPENSSL_die(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 147) #5
  unreachable

sw.bb21:                                          ; preds = %while.cond
  %cmp22.not = icmp eq i32 %criterion.0, 0
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %sw.bb21
  %4 = load ptr, ptr @bio_err, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.52, ptr noundef %call1) #4
  br label %end

if.end25:                                         ; preds = %sw.bb21
  %cmp26.not = icmp eq ptr %subject.0, null
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %5 = load ptr, ptr @bio_err, align 8
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef %call1) #4
  br label %end

if.end29:                                         ; preds = %if.end25
  %call30 = call ptr @opt_arg() #4
  %call31 = call ptr @parse_name(ptr noundef %call30, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull @.str.15) #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %end, label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  %6 = and i32 %criterion.0, 5
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %sw.bb35
  %7 = load ptr, ptr @bio_err, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.52, ptr noundef %call1) #4
  br label %end

if.end40:                                         ; preds = %sw.bb35
  %cmp41.not = icmp eq ptr %issuer.0, null
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end40
  %8 = load ptr, ptr @bio_err, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef %call1) #4
  br label %end

if.end44:                                         ; preds = %if.end40
  %call45 = call ptr @opt_arg() #4
  %call46 = call ptr @parse_name(ptr noundef %call45, i32 noundef 4096, i32 noundef 1, ptr noundef nonnull @.str.17) #4
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %end, label %while.cond.backedge

sw.bb50:                                          ; preds = %while.cond
  %9 = and i32 %criterion.0, 5
  %or.cond1.not = icmp eq i32 %9, 0
  br i1 %or.cond1.not, label %if.end56, label %if.then54

if.then54:                                        ; preds = %sw.bb50
  %10 = load ptr, ptr @bio_err, align 8
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.52, ptr noundef %call1) #4
  br label %end

if.end56:                                         ; preds = %sw.bb50
  %cmp57.not = icmp eq ptr %serial.0, null
  br i1 %cmp57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end56
  %11 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.55, ptr noundef %call1) #4
  br label %end

if.end60:                                         ; preds = %if.end56
  %call61 = call ptr @opt_arg() #4
  %call62 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %call61) #4
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then64, label %while.cond.backedge

if.then64:                                        ; preds = %if.end60
  %12 = load ptr, ptr @bio_err, align 8
  %call65 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.56, ptr noundef %call1) #4
  br label %end

sw.bb67:                                          ; preds = %while.cond
  %cmp68.not = icmp eq i32 %criterion.0, 0
  br i1 %cmp68.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %sw.bb67
  %13 = load ptr, ptr @bio_err, align 8
  %call73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.52, ptr noundef %call1) #4
  br label %end

if.end74:                                         ; preds = %sw.bb67
  %cmp71.not = icmp eq ptr %fingerprint.0, null
  br i1 %cmp71.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %14 = load ptr, ptr @bio_err, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.57, ptr noundef %call1) #4
  br label %end

if.end78:                                         ; preds = %if.end74
  store i64 0, ptr %tmplen, align 8
  %call79 = call ptr @opt_arg() #4
  %call80 = call ptr @OPENSSL_hexstr2buf(ptr noundef %call79, ptr noundef nonnull %tmplen) #4
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end78
  %15 = load ptr, ptr @bio_err, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.58, ptr noundef %call1) #4
  br label %end

if.end84:                                         ; preds = %if.end78
  %16 = load i64, ptr %tmplen, align 8
  br label %while.cond.backedge

sw.bb85:                                          ; preds = %while.cond
  %cmp86.not = icmp eq i32 %criterion.0, 0
  br i1 %cmp86.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %sw.bb85
  %17 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.52, ptr noundef %call1) #4
  br label %end

if.end89:                                         ; preds = %sw.bb85
  %cmp90.not = icmp eq ptr %alias.0, null
  br i1 %cmp90.not, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.end89
  %18 = load ptr, ptr @bio_err, align 8
  %call92 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.59, ptr noundef %call1) #4
  br label %end

if.end93:                                         ; preds = %if.end89
  %call94 = call ptr @opt_arg() #4
  %call95 = call noalias ptr @CRYPTO_strdup(ptr noundef %call94, ptr noundef nonnull @.str.51, i32 noundef 241) #4
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then97, label %while.cond.backedge

if.then97:                                        ; preds = %if.end93
  %19 = load ptr, ptr @bio_err, align 8
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.60, ptr noundef %call1) #4
  br label %end

sw.bb100:                                         ; preds = %while.cond
  %call101 = call ptr @opt_arg() #4
  %call102 = call ptr @setup_engine_methods(ptr noundef %call101, i32 noundef -1, i32 noundef 0) #4
  br label %while.cond.backedge

sw.bb103:                                         ; preds = %while.cond
  %call104 = call ptr @opt_unknown() #4
  br label %while.cond.backedge

sw.bb106:                                         ; preds = %while.cond, %while.cond, %while.cond
  %call107 = call i32 @opt_provider(i32 noundef %call2) #4
  %tobool.not = icmp eq i32 %call107, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call110 = call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.61) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %opthelp, label %if.end113

if.end113:                                        ; preds = %while.end
  %call114 = call ptr @opt_rest() #4
  %call115 = call i32 @opt_md(ptr noundef %digestname.0, ptr noundef nonnull %digest) #4
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %opthelp, label %if.end118

if.end118:                                        ; preds = %if.end113
  switch i32 %criterion.0, label %if.end148 [
    i32 4, label %sw.bb142
    i32 1, label %sw.bb121
    i32 2, label %sw.bb126
    i32 3, label %sw.bb137
  ]

sw.bb121:                                         ; preds = %if.end118
  %call122 = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %subject.0) #4
  %cmp123 = icmp eq ptr %call122, null
  br i1 %cmp123, label %if.then124, label %if.end148

if.then124:                                       ; preds = %sw.bb121
  %20 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %20) #4
  br label %end

sw.bb126:                                         ; preds = %if.end118
  %cmp127 = icmp eq ptr %issuer.0, null
  %cmp129 = icmp eq ptr %serial.0, null
  %or.cond3 = select i1 %cmp127, i1 true, i1 %cmp129
  br i1 %or.cond3, label %if.then130, label %if.end132

if.then130:                                       ; preds = %sw.bb126
  %21 = load ptr, ptr @bio_err, align 8
  %call131 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.62, ptr noundef %call1) #4
  br label %end

if.end132:                                        ; preds = %sw.bb126
  %call133 = call ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef nonnull %issuer.0, ptr noundef nonnull %serial.0) #4
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %if.then135, label %if.end148

if.then135:                                       ; preds = %if.end132
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22) #4
  br label %end

sw.bb137:                                         ; preds = %if.end118
  %23 = load ptr, ptr %digest, align 8
  %call138 = call ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %23, ptr noundef %fingerprint.0, i64 noundef %fingerprintlen.0) #4
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %if.then140, label %if.end148

if.then140:                                       ; preds = %sw.bb137
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24) #4
  br label %end

sw.bb142:                                         ; preds = %if.end118
  %call143 = call ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %alias.0) #4
  %cmp144 = icmp eq ptr %call143, null
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %sw.bb142
  %25 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %25) #4
  br label %end

if.end148:                                        ; preds = %if.end118, %sw.bb121, %if.end132, %sw.bb137, %sw.bb142
  %search.0 = phi ptr [ %call143, %sw.bb142 ], [ %call138, %sw.bb137 ], [ %call133, %if.end132 ], [ %call122, %sw.bb121 ], [ null, %if.end118 ]
  %call149 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #4
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end148
  %26 = load ptr, ptr @bio_err, align 8
  %call152 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.63) #4
  br label %end

if.end153:                                        ; preds = %if.end148
  %27 = load ptr, ptr %passin, align 8
  store ptr %27, ptr %pw_cb_data, align 8
  %28 = load ptr, ptr %call114, align 8
  %prompt_info = getelementptr inbounds i8, ptr %pw_cb_data, i64 8
  store ptr %28, ptr %prompt_info, align 8
  %call155 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef 32769) #4
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %end, label %if.end158

if.end158:                                        ; preds = %if.end153
  %29 = load ptr, ptr %call114, align 8
  %call160 = call ptr @get_ui_method() #4
  %call161 = call fastcc i32 @process(ptr noundef %29, ptr noundef %call160, ptr noundef nonnull %pw_cb_data, i32 noundef %expected.0, i32 noundef %criterion.0, ptr noundef %search.0, i32 noundef %text.0, i32 noundef %noout.0, i32 noundef %recursive.0, i32 noundef 0, ptr noundef nonnull %call155, ptr noundef %call1, ptr noundef %call)
  br label %end

end:                                              ; preds = %sw.bb106, %if.end44, %if.end29, %if.end153, %if.end158, %if.then151, %if.then145, %if.then140, %if.then135, %if.then130, %if.then124, %if.then97, %if.then91, %if.then87, %if.then82, %if.then76, %if.then72, %if.then64, %if.then58, %if.then54, %if.then42, %if.then38, %if.then27, %if.then23, %if.then, %sw.bb4, %opthelp
  %out.0 = phi ptr [ null, %if.then87 ], [ null, %if.then91 ], [ null, %if.then97 ], [ null, %if.then72 ], [ null, %if.then76 ], [ null, %if.then82 ], [ null, %if.then54 ], [ null, %if.then58 ], [ null, %if.then64 ], [ null, %if.then38 ], [ null, %if.then42 ], [ null, %if.then23 ], [ null, %if.then27 ], [ null, %if.then ], [ null, %sw.bb4 ], [ null, %opthelp ], [ null, %if.end153 ], [ %call155, %if.end158 ], [ null, %if.then151 ], [ null, %if.then145 ], [ null, %if.then140 ], [ null, %if.then130 ], [ null, %if.then135 ], [ null, %if.then124 ], [ null, %if.end29 ], [ null, %if.end44 ], [ null, %sw.bb106 ]
  %ret.0 = phi i32 [ 1, %if.then87 ], [ 1, %if.then91 ], [ 1, %if.then97 ], [ 1, %if.then72 ], [ 1, %if.then76 ], [ 1, %if.then82 ], [ 1, %if.then54 ], [ 1, %if.then58 ], [ 1, %if.then64 ], [ 1, %if.then38 ], [ 1, %if.then42 ], [ 1, %if.then23 ], [ 1, %if.then27 ], [ 1, %if.then ], [ 0, %sw.bb4 ], [ 1, %opthelp ], [ 1, %if.end153 ], [ %call161, %if.end158 ], [ 1, %if.then151 ], [ 1, %if.then145 ], [ 1, %if.then140 ], [ 1, %if.then130 ], [ 1, %if.then135 ], [ 1, %if.then124 ], [ 1, %if.end29 ], [ 1, %if.end44 ], [ 1, %sw.bb106 ]
  %subject.2 = phi ptr [ %subject.0, %if.then87 ], [ %subject.0, %if.then91 ], [ %subject.0, %if.then97 ], [ %subject.0, %if.then72 ], [ %subject.0, %if.then76 ], [ %subject.0, %if.then82 ], [ %subject.0, %if.then54 ], [ %subject.0, %if.then58 ], [ %subject.0, %if.then64 ], [ %subject.0, %if.then38 ], [ %subject.0, %if.then42 ], [ %subject.0, %if.then23 ], [ %subject.0, %if.then27 ], [ %subject.0, %if.then ], [ %subject.0, %sw.bb4 ], [ %subject.0, %opthelp ], [ %subject.0, %if.end153 ], [ %subject.0, %if.end158 ], [ %subject.0, %if.then151 ], [ %subject.0, %if.then145 ], [ %subject.0, %if.then140 ], [ %subject.0, %if.then130 ], [ %subject.0, %if.then135 ], [ %subject.0, %if.then124 ], [ %subject.0, %sw.bb106 ], [ %subject.0, %if.end44 ], [ null, %if.end29 ]
  %issuer.2 = phi ptr [ %issuer.0, %if.then87 ], [ %issuer.0, %if.then91 ], [ %issuer.0, %if.then97 ], [ %issuer.0, %if.then72 ], [ %issuer.0, %if.then76 ], [ %issuer.0, %if.then82 ], [ %issuer.0, %if.then54 ], [ %issuer.0, %if.then58 ], [ %issuer.0, %if.then64 ], [ %issuer.0, %if.then38 ], [ %issuer.0, %if.then42 ], [ %issuer.0, %if.then23 ], [ %issuer.0, %if.then27 ], [ %issuer.0, %if.then ], [ %issuer.0, %sw.bb4 ], [ %issuer.0, %opthelp ], [ %issuer.0, %if.end153 ], [ %issuer.0, %if.end158 ], [ %issuer.0, %if.then151 ], [ %issuer.0, %if.then145 ], [ %issuer.0, %if.then140 ], [ %issuer.0, %if.then130 ], [ %issuer.0, %if.then135 ], [ %issuer.0, %if.then124 ], [ %issuer.0, %sw.bb106 ], [ null, %if.end44 ], [ %issuer.0, %if.end29 ]
  %serial.2 = phi ptr [ %serial.0, %if.then87 ], [ %serial.0, %if.then91 ], [ %serial.0, %if.then97 ], [ %serial.0, %if.then72 ], [ %serial.0, %if.then76 ], [ %serial.0, %if.then82 ], [ %serial.0, %if.then54 ], [ %serial.0, %if.then58 ], [ null, %if.then64 ], [ %serial.0, %if.then38 ], [ %serial.0, %if.then42 ], [ %serial.0, %if.then23 ], [ %serial.0, %if.then27 ], [ %serial.0, %if.then ], [ %serial.0, %sw.bb4 ], [ %serial.0, %opthelp ], [ %serial.0, %if.end153 ], [ %serial.0, %if.end158 ], [ %serial.0, %if.then151 ], [ %serial.0, %if.then145 ], [ %serial.0, %if.then140 ], [ %serial.0, %if.then130 ], [ %serial.0, %if.then135 ], [ %serial.0, %if.then124 ], [ %serial.0, %if.end29 ], [ %serial.0, %if.end44 ], [ %serial.0, %sw.bb106 ]
  %fingerprint.2 = phi ptr [ %fingerprint.0, %if.then87 ], [ %fingerprint.0, %if.then91 ], [ %fingerprint.0, %if.then97 ], [ %fingerprint.0, %if.then72 ], [ %fingerprint.0, %if.then76 ], [ null, %if.then82 ], [ %fingerprint.0, %if.then54 ], [ %fingerprint.0, %if.then58 ], [ %fingerprint.0, %if.then64 ], [ %fingerprint.0, %if.then38 ], [ %fingerprint.0, %if.then42 ], [ %fingerprint.0, %if.then23 ], [ %fingerprint.0, %if.then27 ], [ %fingerprint.0, %if.then ], [ %fingerprint.0, %sw.bb4 ], [ %fingerprint.0, %opthelp ], [ %fingerprint.0, %if.end153 ], [ %fingerprint.0, %if.end158 ], [ %fingerprint.0, %if.then151 ], [ %fingerprint.0, %if.then145 ], [ %fingerprint.0, %if.then140 ], [ %fingerprint.0, %if.then130 ], [ %fingerprint.0, %if.then135 ], [ %fingerprint.0, %if.then124 ], [ %fingerprint.0, %if.end29 ], [ %fingerprint.0, %if.end44 ], [ %fingerprint.0, %sw.bb106 ]
  %alias.2 = phi ptr [ %alias.0, %if.then87 ], [ %alias.0, %if.then91 ], [ null, %if.then97 ], [ %alias.0, %if.then72 ], [ %alias.0, %if.then76 ], [ %alias.0, %if.then82 ], [ %alias.0, %if.then54 ], [ %alias.0, %if.then58 ], [ %alias.0, %if.then64 ], [ %alias.0, %if.then38 ], [ %alias.0, %if.then42 ], [ %alias.0, %if.then23 ], [ %alias.0, %if.then27 ], [ %alias.0, %if.then ], [ %alias.0, %sw.bb4 ], [ %alias.0, %opthelp ], [ %alias.0, %if.end153 ], [ %alias.0, %if.end158 ], [ %alias.0, %if.then151 ], [ %alias.0, %if.then145 ], [ %alias.0, %if.then140 ], [ %alias.0, %if.then130 ], [ %alias.0, %if.then135 ], [ %alias.0, %if.then124 ], [ %alias.0, %if.end29 ], [ %alias.0, %if.end44 ], [ %alias.0, %sw.bb106 ]
  %search.1 = phi ptr [ null, %if.then87 ], [ null, %if.then91 ], [ null, %if.then97 ], [ null, %if.then72 ], [ null, %if.then76 ], [ null, %if.then82 ], [ null, %if.then54 ], [ null, %if.then58 ], [ null, %if.then64 ], [ null, %if.then38 ], [ null, %if.then42 ], [ null, %if.then23 ], [ null, %if.then27 ], [ null, %if.then ], [ null, %sw.bb4 ], [ null, %opthelp ], [ %search.0, %if.end153 ], [ %search.0, %if.end158 ], [ %search.0, %if.then151 ], [ null, %if.then145 ], [ null, %if.then140 ], [ null, %if.then130 ], [ null, %if.then135 ], [ null, %if.then124 ], [ null, %if.end29 ], [ null, %if.end44 ], [ null, %sw.bb106 ]
  %30 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %30) #4
  call void @CRYPTO_free(ptr noundef %fingerprint.2, ptr noundef nonnull @.str.51, i32 noundef 324) #4
  call void @CRYPTO_free(ptr noundef %alias.2, ptr noundef nonnull @.str.51, i32 noundef 325) #4
  call void @ASN1_INTEGER_free(ptr noundef %serial.2) #4
  call void @X509_NAME_free(ptr noundef %subject.2) #4
  call void @X509_NAME_free(ptr noundef %issuer.2) #4
  call void @OSSL_STORE_SEARCH_free(ptr noundef %search.1) #4
  call void @BIO_free_all(ptr noundef %out.0) #4
  %31 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str.51, i32 noundef 331) #4
  call void @release_engine(ptr noundef %e.0) #4
  ret i32 %ret.0
}

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_name(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process(ptr noundef %uri, ptr noundef %uimeth, ptr noundef %uidata, i32 noundef %expected, i32 noundef %criterion, ptr noundef %search, i32 noundef %text, i32 noundef %noout, i32 noundef %recursive, i32 noundef %indent, ptr noundef %out, ptr noundef %prog, ptr noundef %libctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @app_get0_propq() #4
  %call1 = tail call ptr @OSSL_STORE_open_ex(ptr noundef %uri, ptr noundef %libctx, ptr noundef %call, ptr noundef %uimeth, ptr noundef %uidata, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %uri) #4
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq i32 %expected, 0
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @OSSL_STORE_expect(ptr noundef nonnull %call1, i32 noundef %expected) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #4
  br label %end2

if.end8:                                          ; preds = %if.then4, %if.end
  %cmp9.not = icmp eq i32 %criterion, 0
  br i1 %cmp9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @OSSL_STORE_supports_search(ptr noundef nonnull %call1, i32 noundef %criterion) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %3 = load ptr, ptr @bio_err, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.65, ptr noundef %prog) #4
  br label %end2

if.end15:                                         ; preds = %if.then10
  %call16 = tail call i32 @OSSL_STORE_find(ptr noundef nonnull %call1, ptr noundef %search) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %4 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %4) #4
  br label %end2

if.end20:                                         ; preds = %if.end15, %if.end8
  %tobool35.not = icmp eq i32 %recursive, 0
  %tobool103.not = icmp eq i32 %text, 0
  %tobool108.not = icmp eq i32 %noout, 0
  %add = add nsw i32 %indent, 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %sw.epilog, %if.end20
  %items.0.ph = phi i32 [ %inc126, %sw.epilog ], [ 0, %if.end20 ]
  %ret.0.ph = phi i32 [ %ret.1, %sw.epilog ], [ 0, %if.end20 ]
  %call2185 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call1) #4
  %cmp2286 = icmp eq ptr %call2185, null
  br i1 %cmp2286, label %if.then31.lr.ph, label %if.end50

if.then31.lr.ph:                                  ; preds = %for.cond.outer
  br i1 %tobool35.not, label %if.then31.us, label %if.then31

if.then31.us:                                     ; preds = %if.then31.lr.ph, %if.end41.us
  %ret.087.us = phi i32 [ %inc.us, %if.end41.us ], [ %ret.0.ph, %if.then31.lr.ph ]
  %call32.us = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %call1) #4
  %tobool33.not.us = icmp eq i32 %call32.us, 0
  br i1 %tobool33.not.us, label %if.end42, label %if.then34.us

if.then34.us:                                     ; preds = %if.then31.us
  %5 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %5) #4
  %call38.us = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %call1) #4
  %tobool39.not.us = icmp eq i32 %call38.us, 0
  br i1 %tobool39.not.us, label %if.end41.us, label %for.end

if.end41.us:                                      ; preds = %if.then34.us
  %inc.us = add nsw i32 %ret.087.us, 1
  %call21.us = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call1) #4
  %cmp22.us = icmp eq ptr %call21.us, null
  br i1 %cmp22.us, label %if.then31.us, label %if.end50

if.then31:                                        ; preds = %if.then31.lr.ph, %if.end41
  %ret.087 = phi i32 [ %inc, %if.end41 ], [ %ret.0.ph, %if.then31.lr.ph ]
  %call32 = tail call i32 @OSSL_STORE_error(ptr noundef nonnull %call1) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end42, label %if.then34

if.then34:                                        ; preds = %if.then31
  tail call void @ERR_clear_error() #4
  %call38 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %call1) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %for.end

if.end41:                                         ; preds = %if.then34
  %inc = add nsw i32 %ret.087, 1
  %call21 = tail call ptr @OSSL_STORE_load(ptr noundef nonnull %call1) #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then31, label %if.end50

if.end42:                                         ; preds = %if.then31, %if.then31.us
  %.us-phi89 = phi i32 [ %ret.087.us, %if.then31.us ], [ %ret.087, %if.then31 ]
  %call43 = tail call i32 @OSSL_STORE_eof(ptr noundef nonnull %call1) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %for.end

if.end46:                                         ; preds = %if.end42
  %6 = load ptr, ptr @bio_err, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.66) #4
  %7 = load ptr, ptr @bio_err, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.67) #4
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #4
  %inc49 = add nsw i32 %.us-phi89, 1
  br label %for.end

if.end50:                                         ; preds = %if.end41, %if.end41.us, %for.cond.outer
  %ret.0.lcssa = phi i32 [ %ret.0.ph, %for.cond.outer ], [ %inc.us, %if.end41.us ], [ %inc, %if.end41 ]
  %call21.lcssa = phi ptr [ %call2185, %for.cond.outer ], [ %call21.us, %if.end41.us ], [ %call21, %if.end41 ]
  %call23 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %call21.lcssa) #4
  %call27 = tail call ptr @OSSL_STORE_INFO_type_string(i32 noundef %call23) #4
  %cmp51 = icmp eq i32 %call23, 1
  br i1 %cmp51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %if.end50
  %call53 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %call21.lcssa) #4
  %call54 = tail call ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef nonnull %call21.lcssa) #4
  %9 = load ptr, ptr @bio_out, align 8
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %indent, ptr noundef %9, ptr noundef nonnull @.str.68, i32 noundef %items.0.ph, ptr noundef %call27, ptr noundef %call53)
  %cmp56.not = icmp eq ptr %call54, null
  br i1 %cmp56.not, label %sw.bb, label %if.then57

if.then57:                                        ; preds = %if.then52
  %10 = load ptr, ptr @bio_out, align 8
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %indent, ptr noundef %10, ptr noundef nonnull @.str.69, ptr noundef nonnull %call54)
  br label %sw.bb

if.end62:                                         ; preds = %if.end50
  %11 = load ptr, ptr @bio_out, align 8
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %indent, ptr noundef %11, ptr noundef nonnull @.str.70, i32 noundef %items.0.ph, ptr noundef %call27)
  switch i32 %call23, label %sw.default [
    i32 6, label %sw.bb113
    i32 2, label %sw.bb69
    i32 3, label %sw.bb80
    i32 4, label %sw.bb91
    i32 5, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.then57, %if.then52
  br i1 %tobool35.not, label %sw.epilog, label %if.then64

if.then64:                                        ; preds = %sw.bb
  %call65 = tail call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef nonnull %call21.lcssa) #4
  %call66 = tail call fastcc i32 @process(ptr noundef %call65, ptr noundef %uimeth, ptr noundef %uidata, i32 noundef %expected, i32 noundef %criterion, ptr noundef %search, i32 noundef %text, i32 noundef %noout, i32 noundef 1, i32 noundef %add, ptr noundef %out, ptr noundef %prog, ptr noundef %libctx)
  %add67 = add nsw i32 %call66, %ret.0.lcssa
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end62
  br i1 %tobool103.not, label %if.end74, label %if.then71

if.then71:                                        ; preds = %sw.bb69
  %call72 = tail call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef nonnull %call21.lcssa) #4
  %call73 = tail call i32 @EVP_PKEY_print_params(ptr noundef %out, ptr noundef %call72, i32 noundef 0, ptr noundef null) #4
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %sw.bb69
  br i1 %tobool108.not, label %if.then76, label %sw.epilog

if.then76:                                        ; preds = %if.end74
  %call77 = tail call ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef nonnull %call21.lcssa) #4
  %call78 = tail call i32 @PEM_write_bio_Parameters(ptr noundef %out, ptr noundef %call77) #4
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end62
  br i1 %tobool103.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %sw.bb80
  %call83 = tail call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef nonnull %call21.lcssa) #4
  %call84 = tail call i32 @EVP_PKEY_print_public(ptr noundef %out, ptr noundef %call83, i32 noundef 0, ptr noundef null) #4
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %sw.bb80
  br i1 %tobool108.not, label %if.then87, label %sw.epilog

if.then87:                                        ; preds = %if.end85
  %call88 = tail call ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef nonnull %call21.lcssa) #4
  %call89 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef %out, ptr noundef %call88) #4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end62
  br i1 %tobool103.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %sw.bb91
  %call94 = tail call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef nonnull %call21.lcssa) #4
  %call95 = tail call i32 @EVP_PKEY_print_private(ptr noundef %out, ptr noundef %call94, i32 noundef 0, ptr noundef null) #4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %sw.bb91
  br i1 %tobool108.not, label %if.then98, label %sw.epilog

if.then98:                                        ; preds = %if.end96
  %call99 = tail call ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef nonnull %call21.lcssa) #4
  %call100 = tail call i32 @PEM_write_bio_PrivateKey(ptr noundef %out, ptr noundef %call99, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end62
  br i1 %tobool103.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %sw.bb102
  %call105 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %call21.lcssa) #4
  %call106 = tail call i32 @X509_print(ptr noundef %out, ptr noundef %call105) #4
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %sw.bb102
  br i1 %tobool108.not, label %if.then109, label %sw.epilog

if.then109:                                       ; preds = %if.end107
  %call110 = tail call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef nonnull %call21.lcssa) #4
  %call111 = tail call i32 @PEM_write_bio_X509(ptr noundef %out, ptr noundef %call110) #4
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.end62
  br i1 %tobool103.not, label %if.end118, label %if.then115

if.then115:                                       ; preds = %sw.bb113
  %call116 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %call21.lcssa) #4
  %call117 = tail call i32 @X509_CRL_print(ptr noundef %out, ptr noundef %call116) #4
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %sw.bb113
  br i1 %tobool108.not, label %if.then120, label %sw.epilog

if.then120:                                       ; preds = %if.end118
  %call121 = tail call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef nonnull %call21.lcssa) #4
  %call122 = tail call i32 @PEM_write_bio_X509_CRL(ptr noundef %out, ptr noundef %call121) #4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end62
  %12 = load ptr, ptr @bio_err, align 8
  %call124 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.71) #4
  %inc125 = add nsw i32 %ret.0.lcssa, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end118, %if.then120, %if.end107, %if.then109, %if.end96, %if.then98, %if.end85, %if.then87, %if.end74, %if.then76, %sw.bb, %if.then64, %sw.default
  %ret.1 = phi i32 [ %inc125, %sw.default ], [ %ret.0.lcssa, %if.end118 ], [ %ret.0.lcssa, %if.then120 ], [ %ret.0.lcssa, %if.end107 ], [ %ret.0.lcssa, %if.then109 ], [ %ret.0.lcssa, %if.end96 ], [ %ret.0.lcssa, %if.then98 ], [ %ret.0.lcssa, %if.end85 ], [ %ret.0.lcssa, %if.then87 ], [ %ret.0.lcssa, %if.end74 ], [ %ret.0.lcssa, %if.then76 ], [ %add67, %if.then64 ], [ %ret.0.lcssa, %sw.bb ]
  %inc126 = add nuw nsw i32 %items.0.ph, 1
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %call21.lcssa) #4
  br label %for.cond.outer

for.end:                                          ; preds = %if.then34, %if.then34.us, %if.end42, %if.end46
  %ret.2 = phi i32 [ %.us-phi89, %if.end42 ], [ %inc49, %if.end46 ], [ %ret.087.us, %if.then34.us ], [ %ret.087, %if.then34 ]
  tail call void (i32, ptr, ptr, ...) @indent_printf(i32 noundef %indent, ptr noundef %out, ptr noundef nonnull @.str.72, i32 noundef %items.0.ph)
  br label %end2

end2:                                             ; preds = %for.end, %if.then18, %if.then13, %if.then6
  %ret.3 = phi i32 [ %ret.2, %for.end ], [ 1, %if.then18 ], [ 1, %if.then13 ], [ 1, %if.then6 ]
  %call128 = tail call i32 @OSSL_STORE_close(ptr noundef nonnull %call1) #4
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %return

if.then130:                                       ; preds = %end2
  %13 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %13) #4
  %inc131 = add nsw i32 %ret.3, 1
  br label %return

return:                                           ; preds = %end2, %if.then130, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.3, %end2 ], [ %inc131, %if.then130 ]
  ret i32 %retval.0
}

declare ptr @get_ui_method() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_SEARCH_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @OSSL_STORE_expect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_supports_search(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_type_string(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_error(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @indent_printf(i32 noundef %indent, ptr noundef %bio, ptr noundef %format, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.73, i32 noundef %indent, ptr noundef nonnull @.str.4) #4
  %call2 = call i32 @BIO_vprintf(ptr noundef %bio, ptr noundef %format, ptr noundef nonnull %args) #4
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
