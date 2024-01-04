; ModuleID = 'bench/openssl/original/libtestutil-lib-opt.ll'
source_filename = "bench/openssl/original/libtestutil-lib-opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_int_pair_st = type { ptr, i32 }
%struct.strstr_pair_st = type { ptr, ptr }
%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_HELP_STR = constant [3 x i8] c"-H\00", align 1
@OPT_MORE_STR = constant [3 x i8] c"-M\00", align 1
@OPT_SECTION_STR = constant [3 x i8] c"-S\00", align 1
@OPT_PARAM_STR = constant [3 x i8] c"-P\00", align 1
@prog = internal global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@argv = internal unnamed_addr global ptr null, align 8
@opts = internal unnamed_addr global ptr null, align 8
@unknown = internal unnamed_addr global ptr null, align 8
@unknown_name = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"assertion failed: unknown_name != NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/apps/lib/opt.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: unknown == NULL\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"assertion failed: unknown->valtype == 0 || unknown->valtype == '-'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: Bad format \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"B64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"b64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nss\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pvk\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s: Unknown option or cipher: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"%s XTS ciphers not supported\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: AEAD ciphers not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: Unknown option or message digest: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: Value must be one of:\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s: Value \22%s\22 outside integer range\0A\00", align 1
@arg = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"assertion failed: vpm != NULL\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"assertion failed: opt > OPT_V__FIRST\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"assertion failed: opt < OPT_V__LAST\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s: Invalid Policy %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: Internal error adding Policy %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: Invalid purpose %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: Internal error setting purpose %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Invalid verify name %s\0A\00", align 1
@opt_index = internal unnamed_addr global i32 0, align 4
@flag = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"%s: Option -%s does not take a value\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"%s: Option -%s needs a value\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s: Not a directory: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"%s: Non-positive number \22%s\22 for option -%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: Negative number \22%s\22 for option -%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: Invalid format \22%s\22 for option -%s\0A\00", align 1
@dunno = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [49 x i8] c"%s: Multiple %s or unknown options: -%s and -%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s: Unknown option: -%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s: Missing argument: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"%s: Extra argument after %s: \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: Extra option: \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s: Extra (unknown) options: \22%s\22 \22%s\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"%s: Bad format \22%s\22; must be one of: \00", align 1
@formats = internal unnamed_addr constant [12 x %struct.string_int_pair_st] [%struct.string_int_pair_st { ptr @.str.13, i32 2 }, %struct.string_int_pair_st { ptr @.str.55, i32 4 }, %struct.string_int_pair_st { ptr @.str.7, i32 8 }, %struct.string_int_pair_st { ptr @.str.19, i32 16 }, %struct.string_int_pair_st { ptr @.str.56, i32 32 }, %struct.string_int_pair_st { ptr @.str.57, i32 64 }, %struct.string_int_pair_st { ptr @.str.58, i32 128 }, %struct.string_int_pair_st { ptr @.str.11, i32 256 }, %struct.string_int_pair_st { ptr @.str.59, i32 512 }, %struct.string_int_pair_st { ptr @.str.60, i32 1024 }, %struct.string_int_pair_st { ptr @.str.15, i32 2048 }, %struct.string_int_pair_st zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"smime\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"msblob\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"SMIME\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"a hexadecimal\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"an octal\00", align 1
@__const.opt_number_error.b = private unnamed_addr constant [3 x %struct.strstr_pair_st] [%struct.strstr_pair_st { ptr @.str.68, ptr @.str.69 }, %struct.strstr_pair_st { ptr @.str.70, ptr @.str.69 }, %struct.strstr_pair_st { ptr @.str.71, ptr @.str.72 }], align 16
@.str.73 = private unnamed_addr constant [35 x i8] c"%s: Can't parse \22%s\22 as %s number\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"%s: Can't parse \22%s\22 as a number\0A\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"+int\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"PEM|DER|ENGINE\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"PEM|DER\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"intmax\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"nonneg\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"uintmax\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"parm\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"(No additional info)\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"\0AParameters:\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @opt_path_end(ptr noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #20
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %call
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %p.0 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 -1
  %cmp = icmp ugt ptr %incdec.ptr, %filename
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp1 = icmp eq i8 %0, 47
  br i1 %cmp1, label %for.end, label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.body, %for.cond
  %p.1 = phi ptr [ %incdec.ptr, %for.cond ], [ %p.0, %for.body ]
  ret ptr %p.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @opt_progname(ptr noundef readonly %argv0) local_unnamed_addr #2 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %argv0) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %argv0, i64 %call.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %p.0.i = phi ptr [ %add.ptr.i, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 -1
  %cmp.i = icmp ugt ptr %incdec.ptr.i, %argv0
  br i1 %cmp.i, label %for.body.i, label %opt_path_end.exit

for.body.i:                                       ; preds = %for.cond.i
  %0 = load i8, ptr %incdec.ptr.i, align 1
  %cmp1.i = icmp eq i8 %0, 47
  br i1 %cmp1.i, label %opt_path_end.exit, label %for.cond.i, !llvm.loop !4

opt_path_end.exit:                                ; preds = %for.cond.i, %for.body.i
  %p.1.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %p.0.i, %for.body.i ]
  %cmp.not = icmp eq ptr %p.1.i, @prog
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %opt_path_end.exit
  %call1 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @prog, ptr noundef nonnull dereferenceable(1) %p.1.i, i64 noundef 39) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %opt_path_end.exit
  store i8 0, ptr getelementptr inbounds ([40 x i8], ptr @prog, i64 0, i64 39), align 1
  ret ptr @prog
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @opt_appname(ptr noundef %argv0) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %argv0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @prog) #20
  %add.ptr = getelementptr inbounds i8, ptr @prog, i64 %call
  %sub1 = sub i64 39, %call
  %call2 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub1, ptr noundef nonnull @.str, ptr noundef nonnull %argv0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @prog
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @opt_getprog() local_unnamed_addr #6 {
entry:
  ret ptr @prog
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @opt_init(i32 noundef %ac, ptr noundef %av, ptr noundef %o) local_unnamed_addr #4 {
entry:
  store ptr %av, ptr @argv, align 8
  store i32 1, ptr @opt_index, align 4
  store ptr null, ptr @arg, align 8
  store ptr null, ptr @flag, align 8
  store ptr %o, ptr @opts, align 8
  store ptr null, ptr @unknown, align 8
  %0 = load ptr, ptr %av, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %p.0.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 -1
  %cmp.i.i = icmp ugt ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.i, label %for.body.i.i, label %opt_path_end.exit.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %1 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp1.i.i = icmp eq i8 %1, 47
  br i1 %cmp1.i.i, label %opt_path_end.exit.i, label %for.cond.i.i, !llvm.loop !4

opt_path_end.exit.i:                              ; preds = %for.body.i.i, %for.cond.i.i
  %p.1.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %p.0.i.i, %for.body.i.i ]
  %cmp.not.i = icmp eq ptr %p.1.i.i, @prog
  br i1 %cmp.not.i, label %opt_progname.exit, label %if.then.i

if.then.i:                                        ; preds = %opt_path_end.exit.i
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @prog, ptr noundef nonnull dereferenceable(1) %p.1.i.i, i64 noundef 39) #21
  br label %opt_progname.exit

opt_progname.exit:                                ; preds = %opt_path_end.exit.i, %if.then.i
  store i8 0, ptr getelementptr inbounds ([40 x i8], ptr @prog, i64 0, i64 39), align 1
  %2 = load ptr, ptr %o, align 8
  %cmp.not14 = icmp eq ptr %2, null
  %cmp2.not15 = icmp eq ptr %2, @OPT_PARAM_STR
  %or.cond16 = or i1 %cmp.not14, %cmp2.not15
  br i1 %or.cond16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %opt_progname.exit
  %3 = load ptr, ptr @unknown_name, align 8
  %.fr = freeze ptr %3
  %cmp15.not = icmp eq ptr %.fr, null
  br i1 %cmp15.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %4 = phi ptr [ %6, %for.inc.us ], [ %2, %for.body.lr.ph ]
  %o.addr.018.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %o, %for.body.lr.ph ]
  %cmp4.us = icmp eq ptr %4, @OPT_HELP_STR
  %cmp6.us = icmp eq ptr %4, @OPT_MORE_STR
  %or.cond10.us = or i1 %cmp4.us, %cmp6.us
  %cmp9.us = icmp eq ptr %4, @OPT_SECTION_STR
  %or.cond11.us = or i1 %cmp9.us, %or.cond10.us
  br i1 %or.cond11.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %5 = load i8, ptr %4, align 1
  %cmp12.us = icmp eq i8 %5, 0
  br i1 %cmp12.us, label %cond.false, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %struct.options_st, ptr %o.addr.018.us, i64 1
  %6 = load ptr, ptr %incdec.ptr.us, align 8
  %cmp.not.us = icmp eq ptr %6, null
  %cmp2.not.us = icmp eq ptr %6, @OPT_PARAM_STR
  %or.cond.us = or i1 %cmp.not.us, %cmp2.not.us
  br i1 %or.cond.us, label %for.end, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %10, %for.inc ], [ %2, %for.body.lr.ph ]
  %o.addr.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %o, %for.body.lr.ph ]
  %o.addr.01317 = phi ptr [ %o.addr.012, %for.inc ], [ null, %for.body.lr.ph ]
  %cmp4 = icmp eq ptr %7, @OPT_HELP_STR
  %cmp6 = icmp eq ptr %7, @OPT_MORE_STR
  %or.cond10 = or i1 %cmp4, %cmp6
  %cmp9 = icmp eq ptr %7, @OPT_SECTION_STR
  %or.cond11 = or i1 %cmp9, %or.cond10
  br i1 %or.cond11, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load i8, ptr %7, align 1
  %cmp12 = icmp eq i8 %8, 0
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.end
  %cmp17 = icmp eq ptr %o.addr.01317, null
  br i1 %cmp17, label %cond.end21, label %cond.false20

cond.false:                                       ; preds = %if.end.us
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 218) #22
  unreachable

cond.false20:                                     ; preds = %if.then14
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 219) #22
  unreachable

cond.end21:                                       ; preds = %if.then14
  store ptr %o.addr.018, ptr @unknown, align 8
  %valtype = getelementptr inbounds %struct.options_st, ptr %o.addr.018, i64 0, i32 2
  %9 = load i32, ptr %valtype, align 4
  switch i32 %9, label %cond.false30 [
    i32 0, label %for.inc
    i32 45, label %for.inc
  ]

cond.false30:                                     ; preds = %cond.end21
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 221) #22
  unreachable

for.inc:                                          ; preds = %cond.end21, %cond.end21, %if.end, %for.body
  %o.addr.012 = phi ptr [ %o.addr.018, %cond.end21 ], [ %o.addr.018, %cond.end21 ], [ %o.addr.01317, %if.end ], [ %o.addr.01317, %for.body ]
  %incdec.ptr = getelementptr inbounds %struct.options_st, ptr %o.addr.018, i64 1
  %10 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %10, null
  %cmp2.not = icmp eq ptr %10, @OPT_PARAM_STR
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.inc.us, %opt_progname.exit
  ret ptr @prog
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opt_begin() local_unnamed_addr #7 {
entry:
  store i32 1, ptr @opt_index, align 4
  store ptr null, ptr @arg, align 8
  store ptr null, ptr @flag, align 8
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opt_set_unknown_name(ptr noundef %name) local_unnamed_addr #7 {
entry:
  store ptr %name, ptr @unknown_name, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_format(ptr noundef %s, i64 noundef %flags, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %s, align 1
  switch i8 %0, label %sw.default [
    i8 66, label %sw.bb
    i8 98, label %sw.bb
    i8 68, label %sw.bb23
    i8 100, label %sw.bb23
    i8 84, label %sw.bb30
    i8 116, label %sw.bb30
    i8 78, label %sw.bb37
    i8 110, label %sw.bb37
    i8 83, label %sw.bb53
    i8 115, label %sw.bb53
    i8 77, label %sw.bb60
    i8 109, label %sw.bb60
    i8 69, label %sw.bb67
    i8 101, label %sw.bb67
    i8 72, label %sw.bb74
    i8 104, label %sw.bb74
    i8 49, label %sw.bb81
    i8 80, label %sw.bb88
    i8 112, label %sw.bb88
  ]

sw.default:                                       ; preds = %entry
  %call = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %return

sw.bb:                                            ; preds = %entry, %entry
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.6) #20
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.7) #20
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(7) @.str.8) #20
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(7) @.str.9) #20
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %sw.bb
  %and = and i64 %flags, 8
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %call.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then20
  %2 = phi ptr [ @.str.13, %if.then20 ], [ %4, %for.inc.i ]
  %ap.04.i = phi ptr [ @formats, %if.then20 ], [ %incdec.ptr.i, %for.inc.i ]
  %retval1.i = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i, i64 0, i32 1
  %3 = load i32, ptr %retval1.i, align 8
  %conv.i = sext i32 %3 to i64
  %and.i = and i64 %conv.i, %flags
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %2) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %opt_format_error.exit, label %for.body.i, !llvm.loop !7

opt_format_error.exit:                            ; preds = %for.inc.i
  %call5.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end:                                           ; preds = %if.then
  store i32 32771, ptr %result, align 4
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %and24 = and i64 %flags, 4
  %cmp25 = icmp eq i64 %and24, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %sw.bb23
  %call.i67 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.inc.i76, %if.then27
  %5 = phi ptr [ @.str.13, %if.then27 ], [ %7, %for.inc.i76 ]
  %ap.04.i69 = phi ptr [ @formats, %if.then27 ], [ %incdec.ptr.i77, %for.inc.i76 ]
  %retval1.i70 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i69, i64 0, i32 1
  %6 = load i32, ptr %retval1.i70, align 8
  %conv.i71 = sext i32 %6 to i64
  %and.i72 = and i64 %conv.i71, %flags
  %tobool2.not.i73 = icmp eq i64 %and.i72, 0
  br i1 %tobool2.not.i73, label %for.inc.i76, label %if.then.i74

if.then.i74:                                      ; preds = %for.body.i68
  %call4.i75 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %5) #21
  br label %for.inc.i76

for.inc.i76:                                      ; preds = %if.then.i74, %for.body.i68
  %incdec.ptr.i77 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i69, i64 1
  %7 = load ptr, ptr %incdec.ptr.i77, align 8
  %tobool.not.i78 = icmp eq ptr %7, null
  br i1 %tobool.not.i78, label %opt_format_error.exit80, label %for.body.i68, !llvm.loop !7

opt_format_error.exit80:                          ; preds = %for.inc.i76
  %call5.i79 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end29:                                         ; preds = %sw.bb23
  store i32 4, ptr %result, align 4
  br label %return

sw.bb30:                                          ; preds = %entry, %entry
  %and31 = and i64 %flags, 512
  %cmp32 = icmp eq i64 %and31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb30
  %call.i81 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.inc.i90, %if.then34
  %8 = phi ptr [ @.str.13, %if.then34 ], [ %10, %for.inc.i90 ]
  %ap.04.i83 = phi ptr [ @formats, %if.then34 ], [ %incdec.ptr.i91, %for.inc.i90 ]
  %retval1.i84 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i83, i64 0, i32 1
  %9 = load i32, ptr %retval1.i84, align 8
  %conv.i85 = sext i32 %9 to i64
  %and.i86 = and i64 %conv.i85, %flags
  %tobool2.not.i87 = icmp eq i64 %and.i86, 0
  br i1 %tobool2.not.i87, label %for.inc.i90, label %if.then.i88

if.then.i88:                                      ; preds = %for.body.i82
  %call4.i89 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %8) #21
  br label %for.inc.i90

for.inc.i90:                                      ; preds = %if.then.i88, %for.body.i82
  %incdec.ptr.i91 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i83, i64 1
  %10 = load ptr, ptr %incdec.ptr.i91, align 8
  %tobool.not.i92 = icmp eq ptr %10, null
  br i1 %tobool.not.i92, label %opt_format_error.exit94, label %for.body.i82, !llvm.loop !7

opt_format_error.exit94:                          ; preds = %for.inc.i90
  %call5.i93 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end36:                                         ; preds = %sw.bb30
  store i32 32769, ptr %result, align 4
  br label %return

sw.bb37:                                          ; preds = %entry, %entry
  %and38 = and i64 %flags, 256
  %cmp39 = icmp eq i64 %and38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %sw.bb37
  %call.i95 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i96

for.body.i96:                                     ; preds = %for.inc.i104, %if.then41
  %11 = phi ptr [ @.str.13, %if.then41 ], [ %13, %for.inc.i104 ]
  %ap.04.i97 = phi ptr [ @formats, %if.then41 ], [ %incdec.ptr.i105, %for.inc.i104 ]
  %retval1.i98 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i97, i64 0, i32 1
  %12 = load i32, ptr %retval1.i98, align 8
  %conv.i99 = sext i32 %12 to i64
  %and.i100 = and i64 %conv.i99, %flags
  %tobool2.not.i101 = icmp eq i64 %and.i100, 0
  br i1 %tobool2.not.i101, label %for.inc.i104, label %if.then.i102

if.then.i102:                                     ; preds = %for.body.i96
  %call4.i103 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %11) #21
  br label %for.inc.i104

for.inc.i104:                                     ; preds = %if.then.i102, %for.body.i96
  %incdec.ptr.i105 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i97, i64 1
  %13 = load ptr, ptr %incdec.ptr.i105, align 8
  %tobool.not.i106 = icmp eq ptr %13, null
  br i1 %tobool.not.i106, label %opt_format_error.exit108, label %for.body.i96, !llvm.loop !7

opt_format_error.exit108:                         ; preds = %for.inc.i104
  %call5.i107 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end43:                                         ; preds = %sw.bb37
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.10) #20
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end43
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.11) #20
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  tail call fastcc void @opt_format_error(ptr noundef nonnull %s, i64 noundef %flags)
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.end43
  store i32 14, ptr %result, align 4
  br label %return

sw.bb53:                                          ; preds = %entry, %entry
  %and54 = and i64 %flags, 32
  %cmp55 = icmp eq i64 %and54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %sw.bb53
  %call.i109 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.inc.i118, %if.then57
  %14 = phi ptr [ @.str.13, %if.then57 ], [ %16, %for.inc.i118 ]
  %ap.04.i111 = phi ptr [ @formats, %if.then57 ], [ %incdec.ptr.i119, %for.inc.i118 ]
  %retval1.i112 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i111, i64 0, i32 1
  %15 = load i32, ptr %retval1.i112, align 8
  %conv.i113 = sext i32 %15 to i64
  %and.i114 = and i64 %conv.i113, %flags
  %tobool2.not.i115 = icmp eq i64 %and.i114, 0
  br i1 %tobool2.not.i115, label %for.inc.i118, label %if.then.i116

if.then.i116:                                     ; preds = %for.body.i110
  %call4.i117 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %14) #21
  br label %for.inc.i118

for.inc.i118:                                     ; preds = %if.then.i116, %for.body.i110
  %incdec.ptr.i119 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i111, i64 1
  %16 = load ptr, ptr %incdec.ptr.i119, align 8
  %tobool.not.i120 = icmp eq ptr %16, null
  br i1 %tobool.not.i120, label %opt_format_error.exit122, label %for.body.i110, !llvm.loop !7

opt_format_error.exit122:                         ; preds = %for.inc.i118
  %call5.i121 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end59:                                         ; preds = %sw.bb53
  store i32 32775, ptr %result, align 4
  br label %return

sw.bb60:                                          ; preds = %entry, %entry
  %and61 = and i64 %flags, 128
  %cmp62 = icmp eq i64 %and61, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %sw.bb60
  %call.i123 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i124

for.body.i124:                                    ; preds = %for.inc.i132, %if.then64
  %17 = phi ptr [ @.str.13, %if.then64 ], [ %19, %for.inc.i132 ]
  %ap.04.i125 = phi ptr [ @formats, %if.then64 ], [ %incdec.ptr.i133, %for.inc.i132 ]
  %retval1.i126 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i125, i64 0, i32 1
  %18 = load i32, ptr %retval1.i126, align 8
  %conv.i127 = sext i32 %18 to i64
  %and.i128 = and i64 %conv.i127, %flags
  %tobool2.not.i129 = icmp eq i64 %and.i128, 0
  br i1 %tobool2.not.i129, label %for.inc.i132, label %if.then.i130

if.then.i130:                                     ; preds = %for.body.i124
  %call4.i131 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %17) #21
  br label %for.inc.i132

for.inc.i132:                                     ; preds = %if.then.i130, %for.body.i124
  %incdec.ptr.i133 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i125, i64 1
  %19 = load ptr, ptr %incdec.ptr.i133, align 8
  %tobool.not.i134 = icmp eq ptr %19, null
  br i1 %tobool.not.i134, label %opt_format_error.exit136, label %for.body.i124, !llvm.loop !7

opt_format_error.exit136:                         ; preds = %for.inc.i132
  %call5.i135 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end66:                                         ; preds = %sw.bb60
  store i32 11, ptr %result, align 4
  br label %return

sw.bb67:                                          ; preds = %entry, %entry
  %and68 = and i64 %flags, 64
  %cmp69 = icmp eq i64 %and68, 0
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb67
  %call.i137 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i138

for.body.i138:                                    ; preds = %for.inc.i146, %if.then71
  %20 = phi ptr [ @.str.13, %if.then71 ], [ %22, %for.inc.i146 ]
  %ap.04.i139 = phi ptr [ @formats, %if.then71 ], [ %incdec.ptr.i147, %for.inc.i146 ]
  %retval1.i140 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i139, i64 0, i32 1
  %21 = load i32, ptr %retval1.i140, align 8
  %conv.i141 = sext i32 %21 to i64
  %and.i142 = and i64 %conv.i141, %flags
  %tobool2.not.i143 = icmp eq i64 %and.i142, 0
  br i1 %tobool2.not.i143, label %for.inc.i146, label %if.then.i144

if.then.i144:                                     ; preds = %for.body.i138
  %call4.i145 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %20) #21
  br label %for.inc.i146

for.inc.i146:                                     ; preds = %if.then.i144, %for.body.i138
  %incdec.ptr.i147 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i139, i64 1
  %22 = load ptr, ptr %incdec.ptr.i147, align 8
  %tobool.not.i148 = icmp eq ptr %22, null
  br i1 %tobool.not.i148, label %opt_format_error.exit150, label %for.body.i138, !llvm.loop !7

opt_format_error.exit150:                         ; preds = %for.inc.i146
  %call5.i149 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end73:                                         ; preds = %sw.bb67
  store i32 8, ptr %result, align 4
  br label %return

sw.bb74:                                          ; preds = %entry, %entry
  %and75 = and i64 %flags, 1024
  %cmp76 = icmp eq i64 %and75, 0
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb74
  %call.i151 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i152

for.body.i152:                                    ; preds = %for.inc.i160, %if.then78
  %23 = phi ptr [ @.str.13, %if.then78 ], [ %25, %for.inc.i160 ]
  %ap.04.i153 = phi ptr [ @formats, %if.then78 ], [ %incdec.ptr.i161, %for.inc.i160 ]
  %retval1.i154 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i153, i64 0, i32 1
  %24 = load i32, ptr %retval1.i154, align 8
  %conv.i155 = sext i32 %24 to i64
  %and.i156 = and i64 %conv.i155, %flags
  %tobool2.not.i157 = icmp eq i64 %and.i156, 0
  br i1 %tobool2.not.i157, label %for.inc.i160, label %if.then.i158

if.then.i158:                                     ; preds = %for.body.i152
  %call4.i159 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %23) #21
  br label %for.inc.i160

for.inc.i160:                                     ; preds = %if.then.i158, %for.body.i152
  %incdec.ptr.i161 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i153, i64 1
  %25 = load ptr, ptr %incdec.ptr.i161, align 8
  %tobool.not.i162 = icmp eq ptr %25, null
  br i1 %tobool.not.i162, label %opt_format_error.exit164, label %for.body.i152, !llvm.loop !7

opt_format_error.exit164:                         ; preds = %for.inc.i160
  %call5.i163 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end80:                                         ; preds = %sw.bb74
  store i32 13, ptr %result, align 4
  br label %return

sw.bb81:                                          ; preds = %entry
  %and82 = and i64 %flags, 16
  %cmp83 = icmp eq i64 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %sw.bb81
  %call.i165 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i166

for.body.i166:                                    ; preds = %for.inc.i174, %if.then85
  %26 = phi ptr [ @.str.13, %if.then85 ], [ %28, %for.inc.i174 ]
  %ap.04.i167 = phi ptr [ @formats, %if.then85 ], [ %incdec.ptr.i175, %for.inc.i174 ]
  %retval1.i168 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i167, i64 0, i32 1
  %27 = load i32, ptr %retval1.i168, align 8
  %conv.i169 = sext i32 %27 to i64
  %and.i170 = and i64 %conv.i169, %flags
  %tobool2.not.i171 = icmp eq i64 %and.i170, 0
  br i1 %tobool2.not.i171, label %for.inc.i174, label %if.then.i172

if.then.i172:                                     ; preds = %for.body.i166
  %call4.i173 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %26) #21
  br label %for.inc.i174

for.inc.i174:                                     ; preds = %if.then.i172, %for.body.i166
  %incdec.ptr.i175 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i167, i64 1
  %28 = load ptr, ptr %incdec.ptr.i175, align 8
  %tobool.not.i176 = icmp eq ptr %28, null
  br i1 %tobool.not.i176, label %opt_format_error.exit178, label %for.body.i166, !llvm.loop !7

opt_format_error.exit178:                         ; preds = %for.inc.i174
  %call5.i177 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end87:                                         ; preds = %sw.bb81
  store i32 6, ptr %result, align 4
  br label %return

sw.bb88:                                          ; preds = %entry, %entry
  %arrayidx89 = getelementptr inbounds i8, ptr %s, i64 1
  %29 = load i8, ptr %arrayidx89, align 1
  %cmp91 = icmp eq i8 %29, 0
  br i1 %cmp91, label %if.then101, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %sw.bb88
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.12) #20
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %call98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.13) #20
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.else108

if.then101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false93, %sw.bb88
  %and102 = and i64 %flags, 2
  %cmp103 = icmp eq i64 %and102, 0
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then101
  %call.i179 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.inc.i188, %if.then105
  %30 = phi ptr [ @.str.13, %if.then105 ], [ %32, %for.inc.i188 ]
  %ap.04.i181 = phi ptr [ @formats, %if.then105 ], [ %incdec.ptr.i189, %for.inc.i188 ]
  %retval1.i182 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i181, i64 0, i32 1
  %31 = load i32, ptr %retval1.i182, align 8
  %conv.i183 = sext i32 %31 to i64
  %and.i184 = and i64 %conv.i183, %flags
  %tobool2.not.i185 = icmp eq i64 %and.i184, 0
  br i1 %tobool2.not.i185, label %for.inc.i188, label %if.then.i186

if.then.i186:                                     ; preds = %for.body.i180
  %call4.i187 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %30) #21
  br label %for.inc.i188

for.inc.i188:                                     ; preds = %if.then.i186, %for.body.i180
  %incdec.ptr.i189 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i181, i64 1
  %32 = load ptr, ptr %incdec.ptr.i189, align 8
  %tobool.not.i190 = icmp eq ptr %32, null
  br i1 %tobool.not.i190, label %opt_format_error.exit192, label %for.body.i180, !llvm.loop !7

opt_format_error.exit192:                         ; preds = %for.inc.i188
  %call5.i191 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  br label %return

if.end107:                                        ; preds = %if.then101
  store i32 32773, ptr %result, align 4
  br label %return

if.else108:                                       ; preds = %lor.lhs.false97
  %call109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.14) #20
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else108
  %call113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.15) #20
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.else123

if.then116:                                       ; preds = %lor.lhs.false112, %if.else108
  %and117 = and i64 %flags, 2048
  %cmp118 = icmp eq i64 %and117, 0
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then116
  tail call fastcc void @opt_format_error(ptr noundef nonnull %s, i64 noundef %flags)
  br label %return

if.end122:                                        ; preds = %if.then116
  store i32 12, ptr %result, align 4
  br label %return

if.else123:                                       ; preds = %lor.lhs.false112
  %call124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.16) #20
  %cmp125 = icmp eq i32 %call124, 0
  br i1 %cmp125, label %if.then139, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.else123
  %call128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then139, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false127
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(7) @.str.18) #20
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then139, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false131
  %call136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(7) @.str.19) #20
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.else146

if.then139:                                       ; preds = %lor.lhs.false135, %lor.lhs.false131, %lor.lhs.false127, %if.else123
  %and140 = and i64 %flags, 16
  %cmp141 = icmp eq i64 %and140, 0
  br i1 %cmp141, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.then139
  tail call fastcc void @opt_format_error(ptr noundef nonnull %s, i64 noundef %flags)
  br label %return

if.end145:                                        ; preds = %if.then139
  store i32 6, ptr %result, align 4
  br label %return

if.else146:                                       ; preds = %lor.lhs.false135
  %call147 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull @prog, ptr noundef nonnull %s) #21
  br label %return

return:                                           ; preds = %if.end, %if.end29, %if.end36, %if.end52, %if.end59, %if.end66, %if.end73, %if.end80, %if.end87, %if.end122, %if.end145, %if.end107, %lor.lhs.false14, %if.else146, %if.then143, %if.then120, %opt_format_error.exit192, %opt_format_error.exit178, %opt_format_error.exit164, %opt_format_error.exit150, %opt_format_error.exit136, %opt_format_error.exit122, %if.then50, %opt_format_error.exit108, %opt_format_error.exit94, %opt_format_error.exit80, %opt_format_error.exit, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %opt_format_error.exit192 ], [ 0, %if.then120 ], [ 0, %if.then143 ], [ 0, %if.else146 ], [ 0, %opt_format_error.exit178 ], [ 0, %opt_format_error.exit164 ], [ 0, %opt_format_error.exit150 ], [ 0, %opt_format_error.exit136 ], [ 0, %opt_format_error.exit122 ], [ 0, %opt_format_error.exit108 ], [ 0, %if.then50 ], [ 0, %opt_format_error.exit94 ], [ 0, %opt_format_error.exit80 ], [ 0, %opt_format_error.exit ], [ 0, %lor.lhs.false14 ], [ 1, %if.end107 ], [ 1, %if.end145 ], [ 1, %if.end122 ], [ 1, %if.end87 ], [ 1, %if.end80 ], [ 1, %if.end73 ], [ 1, %if.end66 ], [ 1, %if.end59 ], [ 1, %if.end52 ], [ 1, %if.end36 ], [ 1, %if.end29 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @opt_format_error(ptr noundef %s, i64 noundef %flags) unnamed_addr #4 {
entry:
  %call = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef %s) #21
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi ptr [ @.str.13, %entry ], [ %2, %for.inc ]
  %ap.04 = phi ptr [ @formats, %entry ], [ %incdec.ptr, %for.inc ]
  %retval1 = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04, i64 0, i32 1
  %1 = load i32, ptr %retval1, align 8
  %conv = sext i32 %1 to i64
  %and = and i64 %conv, %flags
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %0) #21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %call5 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_format_error(i32 noundef %format, i64 noundef %flags) local_unnamed_addr #4 {
entry:
  switch i32 %format, label %format2str.exit [
    i32 32773, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 32769, label %sw.bb2.i
    i32 14, label %sw.bb3.i
    i32 32775, label %sw.bb4.i
    i32 11, label %sw.bb5.i
    i32 8, label %sw.bb6.i
    i32 13, label %sw.bb7.i
    i32 6, label %sw.bb8.i
    i32 12, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %format2str.exit

sw.bb1.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb2.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb3.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb4.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb5.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb6.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb7.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb8.i:                                         ; preds = %entry
  br label %format2str.exit

sw.bb9.i:                                         ; preds = %entry
  br label %format2str.exit

format2str.exit:                                  ; preds = %entry, %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i
  %retval.0.i = phi ptr [ @.str.14, %sw.bb9.i ], [ @.str.16, %sw.bb8.i ], [ @.str.67, %sw.bb7.i ], [ @.str.66, %sw.bb6.i ], [ @.str.65, %sw.bb5.i ], [ @.str.64, %sw.bb4.i ], [ @.str.10, %sw.bb3.i ], [ @.str.63, %sw.bb2.i ], [ @.str.62, %sw.bb1.i ], [ @.str.12, %sw.bb.i ], [ @.str.61, %entry ]
  %call.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.53, ptr noundef nonnull @prog, ptr noundef nonnull %retval.0.i) #21
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %format2str.exit
  %0 = phi ptr [ @.str.13, %format2str.exit ], [ %2, %for.inc.i ]
  %ap.04.i = phi ptr [ @formats, %format2str.exit ], [ %incdec.ptr.i, %for.inc.i ]
  %retval1.i = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i, i64 0, i32 1
  %1 = load i32, ptr %retval1.i, align 8
  %conv.i = sext i32 %1 to i64
  %and.i = and i64 %conv.i, %flags
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call4.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %0) #21
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.string_int_pair_st, ptr %ap.04.i, i64 1
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %opt_format_error.exit, label %for.body.i, !llvm.loop !7

opt_format_error.exit:                            ; preds = %for.inc.i
  %call5.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_cipher_silent(ptr noundef %name, ptr noundef %cipherp) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @ERR_set_mark() #21
  %call1 = tail call ptr @app_get0_libctx() #21
  %call2 = tail call ptr @app_get0_propq() #21
  %call3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %call1, ptr noundef %name, ptr noundef %call2) #21
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @opt_legacy_okay() #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call5 = tail call ptr @EVP_get_cipherbyname(ptr noundef %name) #21
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %c.0 = phi ptr [ %call3, %entry ], [ %call5, %land.lhs.true ]
  %call7 = tail call i32 @ERR_pop_to_mark() #21
  %cmp8.not = icmp eq ptr %cipherp, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %0 = load ptr, ptr %cipherp, align 8
  tail call void @EVP_CIPHER_free(ptr noundef %0) #21
  store ptr %c.0, ptr %cipherp, align 8
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @EVP_CIPHER_free(ptr noundef nonnull %c.0) #21
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %call11 = tail call i32 @ERR_clear_last_mark() #21
  br label %return

return:                                           ; preds = %if.then9, %if.else, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 1, %if.else ], [ 1, %if.then9 ]
  ret i32 %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #5

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @app_get0_libctx() local_unnamed_addr #5

declare ptr @app_get0_propq() local_unnamed_addr #5

declare i32 @opt_legacy_okay() local_unnamed_addr #5

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #5

declare i32 @ERR_pop_to_mark() local_unnamed_addr #5

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #5

declare i32 @ERR_clear_last_mark() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @opt_cipher_any(ptr noundef %name, ptr noundef %cipherp) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @opt_cipher_silent(ptr noundef nonnull %name, ptr noundef %cipherp), !range !8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.20, ptr noundef nonnull @prog, ptr noundef nonnull %name) #21
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then2 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_cipher(ptr noundef %name, ptr noundef writeonly %cipherp) local_unnamed_addr #4 {
entry:
  %c = alloca ptr, align 8
  store ptr null, ptr %c, align 8
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @opt_cipher_silent(ptr noundef nonnull %name, ptr noundef nonnull %c), !range !8
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %opt_cipher_any.exit.thread, label %if.then1

opt_cipher_any.exit.thread:                       ; preds = %if.end.i
  %call3.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.20, ptr noundef nonnull @prog, ptr noundef nonnull %name) #21
  br label %return

if.then1:                                         ; preds = %if.end.i
  %0 = load ptr, ptr %c, align 8
  %call2 = call i32 @EVP_CIPHER_get_mode(ptr noundef %0) #21
  %1 = load ptr, ptr %c, align 8
  %call3 = call i64 @EVP_CIPHER_get_flags(ptr noundef %1) #21
  %cmp4 = icmp eq i32 %call2, 65537
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then1
  %call6 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.21, ptr noundef nonnull @prog) #21
  br label %return

if.else:                                          ; preds = %if.then1
  %and = and i64 %call3, 2097152
  %cmp7.not = icmp eq i64 %and, 0
  br i1 %cmp7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.22, ptr noundef nonnull @prog) #21
  br label %return

if.else10:                                        ; preds = %if.else
  %cmp11.not = icmp eq ptr %cipherp, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.else10
  %2 = load ptr, ptr %c, align 8
  store ptr %2, ptr %cipherp, align 8
  br label %return

return:                                           ; preds = %opt_cipher_any.exit.thread, %if.then8, %if.then12, %if.else10, %if.then5, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then5 ], [ 0, %if.then8 ], [ 1, %if.then12 ], [ 1, %if.else10 ], [ 0, %opt_cipher_any.exit.thread ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #5

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @opt_md_silent(ptr noundef %name, ptr noundef %mdp) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @ERR_set_mark() #21
  %call1 = tail call ptr @app_get0_libctx() #21
  %call2 = tail call ptr @app_get0_propq() #21
  %call3 = tail call ptr @EVP_MD_fetch(ptr noundef %call1, ptr noundef %name, ptr noundef %call2) #21
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call4 = tail call i32 @opt_legacy_okay() #21
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call5 = tail call ptr @EVP_get_digestbyname(ptr noundef %name) #21
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %md.0 = phi ptr [ %call3, %entry ], [ %call5, %land.lhs.true ]
  %call7 = tail call i32 @ERR_pop_to_mark() #21
  %cmp8.not = icmp eq ptr %mdp, null
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %0 = load ptr, ptr %mdp, align 8
  tail call void @EVP_MD_free(ptr noundef %0) #21
  store ptr %md.0, ptr %mdp, align 8
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @EVP_MD_free(ptr noundef nonnull %md.0) #21
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %call11 = tail call i32 @ERR_clear_last_mark() #21
  br label %return

return:                                           ; preds = %if.then9, %if.else, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 1, %if.else ], [ 1, %if.then9 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #5

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @opt_md(ptr noundef %name, ptr noundef %mdp) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @opt_md_silent(ptr noundef nonnull %name, ptr noundef %mdp), !range !8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.23, ptr noundef nonnull @prog, ptr noundef nonnull %name) #21
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then2 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_check_md(ptr noundef %name) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @opt_md_silent(ptr noundef nonnull %name, ptr noundef null), !range !8
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end, label %return

if.end:                                           ; preds = %if.end.i
  %call3.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.23, ptr noundef nonnull @prog, ptr noundef nonnull %name) #21
  tail call void @ERR_clear_error() #21
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @opt_pair(ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %pairs, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pairs, align 8
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %3, %for.inc ], [ %0, %entry ]
  %pp.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %pairs, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %retval3 = getelementptr inbounds %struct.string_int_pair_st, ptr %pp.011, i64 0, i32 1
  %2 = load i32, ptr %retval3, align 8
  store i32 %2, ptr %result, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %struct.string_int_pair_st, ptr %pp.011, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %call4 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.24, ptr noundef nonnull @prog) #21
  %4 = load ptr, ptr %pairs, align 8
  %tobool7.not12 = icmp eq ptr %4, null
  br i1 %tobool7.not12, label %return, label %for.body8

for.body8:                                        ; preds = %for.end, %for.body8
  %5 = phi ptr [ %6, %for.body8 ], [ %4, %for.end ]
  %pp.113 = phi ptr [ %incdec.ptr12, %for.body8 ], [ %pairs, %for.end ]
  %call10 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #21
  %incdec.ptr12 = getelementptr inbounds %struct.string_int_pair_st, ptr %pp.113, i64 1
  %6 = load ptr, ptr %incdec.ptr12, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %return, label %for.body8, !llvm.loop !10

return:                                           ; preds = %for.body8, %for.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %for.end ], [ 0, %for.body8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_string(ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %options) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %options, align 8
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.010, i64 1
  %1 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %p.010 = phi ptr [ %incdec.ptr, %for.cond ], [ %options, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #20
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %call2 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.24, ptr noundef nonnull @prog) #21
  %3 = load ptr, ptr %options, align 8
  %cmp4.not11 = icmp eq ptr %3, null
  br i1 %cmp4.not11, label %return, label %for.body5

for.body5:                                        ; preds = %for.end, %for.body5
  %4 = phi ptr [ %5, %for.body5 ], [ %3, %for.end ]
  %p.112 = phi ptr [ %incdec.ptr8, %for.body5 ], [ %options, %for.end ]
  %call6 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #21
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %p.112, i64 1
  %5 = load ptr, ptr %incdec.ptr8, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %return, label %for.body5, !llvm.loop !12

return:                                           ; preds = %for.body, %for.body5, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %for.body5 ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_int(ptr noundef %value, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %l = alloca i64, align 8
  %call = call i32 @opt_long(ptr noundef %value, ptr noundef nonnull %l), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %l, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %result, align 4
  %1 = add i64 %0, 2147483648
  %cmp.not = icmp ult i64 %1, 4294967296
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.26, ptr noundef nonnull @prog, ptr noundef %value) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_long(ptr noundef %value, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %endp = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4
  store i32 0, ptr %call, align 4
  %call2 = call i64 @strtol(ptr noundef %value, ptr noundef nonnull %endp, i32 noundef 0) #21
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %1, %value
  %or.cond7 = or i1 %cmp, %tobool.not
  br i1 %or.cond7, label %for.body.i.preheader, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %3 = add i64 %call2, -9223372036854775807
  %or.cond = icmp ult i64 %3, 2
  br i1 %or.cond, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load i32, ptr %call, align 4
  %cmp11 = icmp eq i32 %4, 34
  br i1 %cmp11, label %for.body.i.preheader, label %if.end

lor.lhs.false13:                                  ; preds = %lor.lhs.false4
  %cmp14 = icmp eq i64 %call2, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %5 = load i32, ptr %call, align 4
  %cmp18.not = icmp eq i32 %5, 0
  br i1 %cmp18.not, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.lhs.true16, %land.lhs.true, %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i
  %6 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %call3.i = tail call i32 @strncmp(ptr noundef %value, ptr noundef %6, i64 noundef %call.i) #20
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i, i32 1
  %7 = load ptr, ptr %name.i, align 8
  %call6.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.73, ptr noundef nonnull @prog, ptr noundef %value, ptr noundef %7) #21
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %call7.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %value) #21
  br label %return

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true16, %lor.lhs.false13
  store i64 %call2, ptr %result, align 8
  br label %return

return:                                           ; preds = %for.end.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %for.end.i ]
  store i32 %0, ptr %call, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @opt_int_arg() local_unnamed_addr #4 {
entry:
  %l.i = alloca i64, align 8
  %0 = load ptr, ptr @arg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  %call.i = call i32 @opt_long(ptr noundef %0, ptr noundef nonnull %l.i), !range !8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %opt_int.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i64, ptr %l.i, align 8
  %conv.i = trunc i64 %1 to i32
  %2 = add i64 %1, 2147483648
  %cmp.not.i = icmp ult i64 %2, 4294967296
  br i1 %cmp.not.i, label %opt_int.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.26, ptr noundef nonnull @prog, ptr noundef %0) #21
  br label %opt_int.exit

opt_int.exit:                                     ; preds = %entry, %if.end.i, %if.then3.i
  %result.0 = phi i32 [ -1, %entry ], [ %conv.i, %if.end.i ], [ %conv.i, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  ret i32 %result.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @opt_intmax(ptr noundef %value, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %endp = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4
  store i32 0, ptr %call, align 4
  %call2 = call i64 @strtoimax(ptr noundef %value, ptr noundef nonnull %endp, i32 noundef 0) #21
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %1, %value
  %or.cond7 = or i1 %cmp, %tobool.not
  br i1 %or.cond7, label %for.body.i.preheader, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %3 = add i64 %call2, -9223372036854775807
  %or.cond = icmp ult i64 %3, 2
  br i1 %or.cond, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load i32, ptr %call, align 4
  %cmp11 = icmp eq i32 %4, 34
  br i1 %cmp11, label %for.body.i.preheader, label %if.end

lor.lhs.false13:                                  ; preds = %lor.lhs.false4
  %cmp14 = icmp eq i64 %call2, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %5 = load i32, ptr %call, align 4
  %cmp18.not = icmp eq i32 %5, 0
  br i1 %cmp18.not, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.lhs.true16, %land.lhs.true, %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i
  %6 = load ptr, ptr %arrayidx.i, align 16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %call3.i = call i32 @strncmp(ptr noundef %value, ptr noundef %6, i64 noundef %call.i) #20
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i, i32 1
  %7 = load ptr, ptr %name.i, align 8
  %call6.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.73, ptr noundef nonnull @prog, ptr noundef %value, ptr noundef %7) #21
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %call7.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %value) #21
  br label %return

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true16, %lor.lhs.false13
  store i64 %call2, ptr %result, align 8
  br label %return

return:                                           ; preds = %for.end.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %for.end.i ]
  store i32 %0, ptr %call, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef i32 @opt_uintmax(ptr noundef %value, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %endp = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4
  store i32 0, ptr %call, align 4
  %call2 = call i64 @strtoumax(ptr noundef %value, ptr noundef nonnull %endp, i32 noundef 0) #21
  %1 = load ptr, ptr %endp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %1, %value
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %for.body.i.preheader, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  switch i64 %call2, label %if.end [
    i64 -1, label %land.lhs.true
    i64 0, label %land.lhs.true13
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %3 = load i32, ptr %call, align 4
  %cmp8 = icmp eq i32 %3, 34
  br i1 %cmp8, label %for.body.i.preheader, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false4
  %4 = load i32, ptr %call, align 4
  %cmp15.not = icmp eq i32 %4, 0
  br i1 %cmp15.not, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.lhs.true13, %land.lhs.true, %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i
  %5 = load ptr, ptr %arrayidx.i, align 16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %call3.i = call i32 @strncmp(ptr noundef %value, ptr noundef %5, i64 noundef %call.i) #20
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i, i32 1
  %6 = load ptr, ptr %name.i, align 8
  %call6.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.73, ptr noundef nonnull @prog, ptr noundef %value, ptr noundef %6) #21
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %call7.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %value) #21
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false4, %land.lhs.true13
  store i64 %call2, ptr %result, align 8
  br label %return

return:                                           ; preds = %for.end.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %for.end.i ]
  store i32 %0, ptr %call, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noundef i32 @opt_ulong(ptr noundef %value, ptr nocapture noundef writeonly %result) local_unnamed_addr #4 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4
  store i32 0, ptr %call, align 4
  %call2 = call i64 @strtoul(ptr noundef %value, ptr noundef nonnull %endptr, i32 noundef 0) #21
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not = icmp ne i8 %2, 0
  %cmp = icmp eq ptr %1, %value
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %for.body.i.preheader, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  switch i64 %call2, label %if.end [
    i64 -1, label %land.lhs.true
    i64 0, label %land.lhs.true13
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %3 = load i32, ptr %call, align 4
  %cmp8 = icmp eq i32 %3, 34
  br i1 %cmp8, label %for.body.i.preheader, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false4
  %4 = load i32, ptr %call, align 4
  %cmp15.not = icmp eq i32 %4, 0
  br i1 %cmp15.not, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.lhs.true13, %land.lhs.true, %entry
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i
  %5 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %call3.i = tail call i32 @strncmp(ptr noundef %value, ptr noundef %5, i64 noundef %call.i) #20
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %name.i = getelementptr inbounds [3 x %struct.strstr_pair_st], ptr @__const.opt_number_error.b, i64 0, i64 %i.08.i, i32 1
  %6 = load ptr, ptr %name.i, align 8
  %call6.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.73, ptr noundef nonnull @prog, ptr noundef %value, ptr noundef %6) #21
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %call7.i = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.74, ptr noundef nonnull @prog, ptr noundef %value) #21
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false4, %land.lhs.true13
  store i64 %call2, ptr %result, align 8
  br label %return

return:                                           ; preds = %for.end.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %for.end.i ]
  store i32 %0, ptr %call, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noundef i32 @opt_verify(i32 noundef %opt, ptr noundef %vpm) local_unnamed_addr #4 {
entry:
  %t = alloca i64, align 8
  store i64 0, ptr %t, align 8
  %cmp.not = icmp eq ptr %vpm, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 715) #22
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp sgt i32 %opt, 2000
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 716) #22
  unreachable

cond.end4:                                        ; preds = %cond.end
  %cmp6 = icmp ult i32 %opt, 2031
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %cond.end4
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 717) #22
  unreachable

cond.end9:                                        ; preds = %cond.end4
  switch i32 %opt, label %sw.epilog [
    i32 2028, label %sw.bb124
    i32 2027, label %sw.bb122
    i32 2001, label %sw.bb11
    i32 2002, label %sw.bb21
    i32 2003, label %sw.bb37
    i32 2004, label %sw.bb46
    i32 2029, label %sw.bb52
    i32 2005, label %sw.bb58
    i32 2006, label %sw.bb69
    i32 2007, label %sw.bb75
    i32 2008, label %sw.bb81
    i32 2009, label %sw.bb87
    i32 2030, label %sw.bb126
    i32 2011, label %sw.bb90
    i32 2012, label %sw.bb92
    i32 2013, label %sw.bb94
    i32 2014, label %sw.bb96
    i32 2015, label %sw.bb98
    i32 2016, label %sw.bb100
    i32 2017, label %sw.bb102
    i32 2018, label %sw.bb104
    i32 2019, label %sw.bb106
    i32 2020, label %sw.bb108
    i32 2021, label %sw.bb110
    i32 2022, label %sw.bb112
    i32 2023, label %sw.bb114
    i32 2024, label %sw.bb116
    i32 2025, label %sw.bb118
    i32 2026, label %sw.bb120
  ]

sw.bb11:                                          ; preds = %cond.end9
  %0 = load ptr, ptr @arg, align 8
  %call12 = tail call ptr @OBJ_txt2obj(ptr noundef %0, i32 noundef 0) #21
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %1 = load ptr, ptr @arg, align 8
  %call15 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.30, ptr noundef nonnull @prog, ptr noundef %1) #21
  br label %return

if.end:                                           ; preds = %sw.bb11
  %call16 = tail call i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef nonnull %vpm, ptr noundef nonnull %call12) #21
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.then17, label %sw.epilog

if.then17:                                        ; preds = %if.end
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call12) #21
  %2 = load ptr, ptr @arg, align 8
  %call19 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.31, ptr noundef nonnull @prog, ptr noundef %2) #21
  br label %return

sw.bb21:                                          ; preds = %cond.end9
  %3 = load ptr, ptr @arg, align 8
  %call23 = tail call i32 @X509_PURPOSE_get_by_sname(ptr noundef %3) #21
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %sw.bb21
  %4 = load ptr, ptr @arg, align 8
  %call27 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.32, ptr noundef nonnull @prog, ptr noundef %4) #21
  br label %return

if.end28:                                         ; preds = %sw.bb21
  %call29 = tail call ptr @X509_PURPOSE_get0(i32 noundef %call23) #21
  %call30 = tail call i32 @X509_PURPOSE_get_id(ptr noundef %call29) #21
  %call31 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef nonnull %vpm, i32 noundef %call30) #21
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %sw.epilog

if.then33:                                        ; preds = %if.end28
  %5 = load ptr, ptr @arg, align 8
  %call35 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.33, ptr noundef nonnull @prog, ptr noundef %5) #21
  br label %return

sw.bb37:                                          ; preds = %cond.end9
  %6 = load ptr, ptr @arg, align 8
  %call39 = tail call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %6) #21
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %sw.bb37
  %7 = load ptr, ptr @arg, align 8
  %call43 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.34, ptr noundef nonnull @prog, ptr noundef %7) #21
  br label %return

if.end44:                                         ; preds = %sw.bb37
  %call45 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef nonnull %vpm, ptr noundef nonnull %call39) #21
  br label %sw.epilog

sw.bb46:                                          ; preds = %cond.end9
  %8 = load ptr, ptr @arg, align 8
  %call48 = tail call i32 @atoi(ptr nocapture noundef %8) #20
  %cmp49 = icmp sgt i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %sw.epilog

if.then50:                                        ; preds = %sw.bb46
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef nonnull %vpm, i32 noundef %call48) #21
  br label %sw.epilog

sw.bb52:                                          ; preds = %cond.end9
  %9 = load ptr, ptr @arg, align 8
  %call54 = tail call i32 @atoi(ptr nocapture noundef %9) #20
  %cmp55 = icmp sgt i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %sw.epilog

if.then56:                                        ; preds = %sw.bb52
  tail call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef nonnull %vpm, i32 noundef %call54) #21
  br label %sw.epilog

sw.bb58:                                          ; preds = %cond.end9
  %10 = load ptr, ptr @arg, align 8
  %call60 = call i32 @opt_intmax(ptr noundef %10, ptr noundef nonnull %t), !range !8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end68

if.end68:                                         ; preds = %sw.bb58
  %11 = load i64, ptr %t, align 8
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef nonnull %vpm, i64 noundef %11) #21
  br label %sw.epilog

sw.bb69:                                          ; preds = %cond.end9
  %12 = load ptr, ptr @arg, align 8
  %call71 = tail call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef nonnull %vpm, ptr noundef %12, i64 noundef 0) #21
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return, label %sw.epilog

sw.bb75:                                          ; preds = %cond.end9
  %13 = load ptr, ptr @arg, align 8
  %call77 = tail call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef nonnull %vpm, ptr noundef %13, i64 noundef 0) #21
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %return, label %sw.epilog

sw.bb81:                                          ; preds = %cond.end9
  %14 = load ptr, ptr @arg, align 8
  %call83 = tail call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef nonnull %vpm, ptr noundef %14) #21
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %sw.epilog

sw.bb87:                                          ; preds = %cond.end9
  %call88 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 16) #21
  br label %sw.epilog

sw.bb90:                                          ; preds = %cond.end9
  %call91 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 4) #21
  br label %sw.epilog

sw.bb92:                                          ; preds = %cond.end9
  %call93 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 12) #21
  br label %sw.epilog

sw.bb94:                                          ; preds = %cond.end9
  %call95 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 128) #21
  br label %sw.epilog

sw.bb96:                                          ; preds = %cond.end9
  %call97 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 256) #21
  br label %sw.epilog

sw.bb98:                                          ; preds = %cond.end9
  %call99 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 512) #21
  br label %sw.epilog

sw.bb100:                                         ; preds = %cond.end9
  %call101 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 1024) #21
  br label %sw.epilog

sw.bb102:                                         ; preds = %cond.end9
  %call103 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 32) #21
  br label %sw.epilog

sw.bb104:                                         ; preds = %cond.end9
  %call105 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 4096) #21
  br label %sw.epilog

sw.bb106:                                         ; preds = %cond.end9
  %call107 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 8192) #21
  br label %sw.epilog

sw.bb108:                                         ; preds = %cond.end9
  %call109 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 2048) #21
  br label %sw.epilog

sw.bb110:                                         ; preds = %cond.end9
  %call111 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 16384) #21
  br label %sw.epilog

sw.bb112:                                         ; preds = %cond.end9
  %call113 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 32768) #21
  br label %sw.epilog

sw.bb114:                                         ; preds = %cond.end9
  %call115 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 65536) #21
  br label %sw.epilog

sw.bb116:                                         ; preds = %cond.end9
  %call117 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 196608) #21
  br label %sw.epilog

sw.bb118:                                         ; preds = %cond.end9
  %call119 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 131072) #21
  br label %sw.epilog

sw.bb120:                                         ; preds = %cond.end9
  %call121 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 524288) #21
  br label %sw.epilog

sw.bb122:                                         ; preds = %cond.end9
  %call123 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 1048576) #21
  br label %sw.epilog

sw.bb124:                                         ; preds = %cond.end9
  %call125 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 2097152) #21
  br label %sw.epilog

sw.bb126:                                         ; preds = %cond.end9
  %call127 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef nonnull %vpm, i64 noundef 64) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb81, %sw.bb75, %sw.bb69, %sw.bb52, %if.then56, %sw.bb46, %if.then50, %if.end28, %if.end, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb87, %if.end68, %if.end44, %cond.end9
  br label %return

return:                                           ; preds = %sw.bb81, %sw.bb75, %sw.bb69, %sw.bb58, %sw.epilog, %if.then41, %if.then33, %if.then25, %if.then17, %if.then
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %if.then41 ], [ 0, %if.then25 ], [ 0, %if.then33 ], [ 0, %if.then ], [ 0, %if.then17 ], [ 0, %sw.bb58 ], [ 0, %sw.bb69 ], [ 0, %sw.bb75 ], [ 0, %sw.bb81 ]
  ret i32 %retval.0
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opt_arg() local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @arg, align 8
  ret ptr %0
}

declare i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #5

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) local_unnamed_addr #5

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #5

declare i32 @X509_PURPOSE_get_id(ptr noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @opt_next() local_unnamed_addr #4 {
entry:
  %st.i = alloca %struct.stat, align 8
  %ival = alloca i32, align 4
  %lval = alloca i64, align 8
  %ulval = alloca i64, align 8
  %imval = alloca i64, align 8
  %umval = alloca i64, align 8
  store ptr null, ptr @arg, align 8
  %0 = load ptr, ptr @argv, align 8
  %1 = load i32, ptr @opt_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %2, align 1
  %cmp1.not = icmp eq i8 %3, 45
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @opt_index, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.36) #20
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp10 = icmp eq i8 %4, 45
  %incdec.ptr13 = getelementptr inbounds i8, ptr %2, i64 2
  %spec.select = select i1 %cmp10, ptr %incdec.ptr13, ptr %incdec.ptr
  %add.ptr = getelementptr inbounds i8, ptr %spec.select, i64 -1
  store ptr %add.ptr, ptr @flag, align 8
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 61) #20
  store ptr %call15, ptr @arg, align 8
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %call15, i64 1
  store ptr %incdec.ptr19, ptr @arg, align 8
  store i8 0, ptr %call15, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end8
  %5 = phi ptr [ %incdec.ptr19, %if.then18 ], [ null, %if.end8 ]
  %6 = load ptr, ptr @opts, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool.not39 = icmp eq ptr %7, null
  br i1 %tobool.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end20
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.37) #20
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %8 = phi ptr [ %9, %for.inc.us ], [ %7, %for.body.lr.ph ]
  %o.040.us = phi ptr [ %incdec.ptr147.us, %for.inc.us ], [ %6, %for.body.lr.ph ]
  %call25.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.38) #20
  %cmp26.us = icmp eq i32 %call25.us, 0
  br i1 %cmp26.us, label %if.end34, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %for.body.us
  %call30.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %8) #20
  %cmp31.not.us = icmp eq i32 %call30.us, 0
  br i1 %cmp31.not.us, label %if.end34, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true28.us
  %incdec.ptr147.us = getelementptr inbounds %struct.options_st, ptr %o.040.us, i64 1
  %9 = load ptr, ptr %incdec.ptr147.us, align 8
  %tobool.not.us = icmp eq ptr %9, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %10 = phi ptr [ %26, %for.inc ], [ %7, %for.body.lr.ph ]
  %o.040 = phi ptr [ %incdec.ptr147, %for.inc ], [ %6, %for.body.lr.ph ]
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %10) #20
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end34, label %for.inc

if.end34:                                         ; preds = %for.body, %for.body.us, %land.lhs.true28.us
  %.us-phi = phi ptr [ %o.040.us, %land.lhs.true28.us ], [ %o.040.us, %for.body.us ], [ %o.040, %for.body ]
  %.us-phi41 = phi ptr [ %8, %land.lhs.true28.us ], [ %8, %for.body.us ], [ %10, %for.body ]
  %valtype = getelementptr inbounds %struct.options_st, ptr %.us-phi, i64 0, i32 2
  %11 = load i32, ptr %valtype, align 4
  switch i32 %11, label %if.end46 [
    i32 0, label %if.then40
    i32 45, label %if.then40
  ]

if.then40:                                        ; preds = %if.end34, %if.end34
  %tobool41.not = icmp eq ptr %5, null
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then40
  %call43 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.39, ptr noundef nonnull @prog, ptr noundef nonnull %spec.select) #21
  br label %return

if.end44:                                         ; preds = %if.then40
  %retval45 = getelementptr inbounds %struct.options_st, ptr %.us-phi, i64 0, i32 1
  %12 = load i32, ptr %retval45, align 8
  br label %return

if.end46:                                         ; preds = %if.end34
  %cmp47 = icmp eq ptr %5, null
  br i1 %cmp47, label %if.then49, label %if.end61

if.then49:                                        ; preds = %if.end46
  %idxprom50 = sext i32 %inc to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %0, i64 %idxprom50
  %13 = load ptr, ptr %arrayidx51, align 8
  %cmp52 = icmp eq ptr %13, null
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then49
  %call56 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.40, ptr noundef nonnull @prog, ptr noundef nonnull %.us-phi41) #21
  br label %return

if.end57:                                         ; preds = %if.then49
  %inc58 = add nsw i32 %1, 2
  store i32 %inc58, ptr @opt_index, align 4
  store ptr %13, ptr @arg, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %if.end46
  %14 = phi ptr [ %13, %if.end57 ], [ %5, %if.end46 ]
  switch i32 %11, label %sw.epilog [
    i32 117, label %sw.bb113
    i32 108, label %sw.bb108
    i32 85, label %sw.bb103
    i32 47, label %sw.bb64
    i32 77, label %sw.bb98
    i32 78, label %sw.bb73
    i32 112, label %sw.bb73
    i32 110, label %sw.bb73
    i32 99, label %cond.end138
    i32 69, label %cond.end138.fold.split
    i32 70, label %cond.end138.fold.split36
    i32 65, label %cond.false131
    i32 97, label %cond.false131
    i32 102, label %cond.false131
  ]

sw.bb64:                                          ; preds = %if.end61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call i32 @stat(ptr noundef nonnull %14, ptr noundef nonnull %st.i) #21
  %cmp.i = icmp eq i32 %call.i, 0
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 3
  %15 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %15, 61440
  %cmp1.i = icmp eq i32 %and.i, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %cmp66 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %cmp66, label %sw.epilog, label %if.end69

if.end69:                                         ; preds = %sw.bb64
  %16 = load ptr, ptr @arg, align 8
  %call70 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.41, ptr noundef nonnull @prog, ptr noundef %16) #21
  br label %return

sw.bb73:                                          ; preds = %if.end61, %if.end61, %if.end61
  %call74 = call i32 @opt_int(ptr noundef nonnull %14, ptr noundef nonnull %ival), !range !8
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %sw.bb73
  %17 = load i32, ptr %valtype, align 4
  %cmp79 = icmp eq i32 %17, 112
  %18 = load i32, ptr %ival, align 4
  %cmp82 = icmp slt i32 %18, 1
  %or.cond = select i1 %cmp79, i1 %cmp82, i1 false
  br i1 %or.cond, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end77
  %19 = load ptr, ptr @arg, align 8
  %20 = load ptr, ptr %.us-phi, align 8
  %call86 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.42, ptr noundef nonnull @prog, ptr noundef %19, ptr noundef %20) #21
  br label %return

if.end87:                                         ; preds = %if.end77
  %cmp89 = icmp eq i32 %17, 78
  %cmp92 = icmp slt i32 %18, 0
  %or.cond1 = select i1 %cmp89, i1 %cmp92, i1 false
  br i1 %or.cond1, label %if.then94, label %sw.epilog

if.then94:                                        ; preds = %if.end87
  %21 = load ptr, ptr @arg, align 8
  %22 = load ptr, ptr %.us-phi, align 8
  %call96 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.43, ptr noundef nonnull @prog, ptr noundef %21, ptr noundef %22) #21
  br label %return

sw.bb98:                                          ; preds = %if.end61
  %call99 = call i32 @opt_intmax(ptr noundef nonnull %14, ptr noundef nonnull %imval), !range !8
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %sw.epilog

sw.bb103:                                         ; preds = %if.end61
  %call104 = call i32 @opt_uintmax(ptr noundef nonnull %14, ptr noundef nonnull %umval), !range !8
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %return, label %sw.epilog

sw.bb108:                                         ; preds = %if.end61
  %call109 = call i32 @opt_long(ptr noundef nonnull %14, ptr noundef nonnull %lval), !range !8
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %return, label %sw.epilog

sw.bb113:                                         ; preds = %if.end61
  %call114 = call i32 @opt_ulong(ptr noundef nonnull %14, ptr noundef nonnull %ulval), !range !8
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %return, label %sw.epilog

cond.false131:                                    ; preds = %if.end61, %if.end61, %if.end61
  %cmp133 = icmp eq i32 %11, 65
  %cond = select i1 %cmp133, i64 14, i64 4094
  br label %cond.end138

cond.end138.fold.split:                           ; preds = %if.end61
  br label %cond.end138

cond.end138.fold.split36:                         ; preds = %if.end61
  br label %cond.end138

cond.end138:                                      ; preds = %if.end61, %cond.end138.fold.split36, %cond.end138.fold.split, %cond.false131
  %cond139 = phi i64 [ %cond, %cond.false131 ], [ 70, %cond.end138.fold.split ], [ 6, %cond.end138.fold.split36 ], [ 38, %if.end61 ]
  %call140 = call i32 @opt_format(ptr noundef nonnull %14, i64 noundef %cond139, ptr noundef nonnull %ival), !range !8
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end143, label %sw.epilog

if.end143:                                        ; preds = %cond.end138
  %23 = load ptr, ptr @arg, align 8
  %24 = load ptr, ptr %.us-phi, align 8
  %call145 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.44, ptr noundef nonnull @prog, ptr noundef %23, ptr noundef %24) #21
  br label %return

sw.epilog:                                        ; preds = %if.end61, %cond.end138, %sw.bb113, %sw.bb108, %sw.bb103, %sw.bb98, %if.end87, %sw.bb64
  %retval146 = getelementptr inbounds %struct.options_st, ptr %.us-phi, i64 0, i32 1
  %25 = load i32, ptr %retval146, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr147 = getelementptr inbounds %struct.options_st, ptr %o.040, i64 1
  %26 = load ptr, ptr %incdec.ptr147, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end20
  %27 = load ptr, ptr @unknown, align 8
  %cmp148.not = icmp eq ptr %27, null
  br i1 %cmp148.not, label %if.end157, label %if.then150

if.then150:                                       ; preds = %for.end
  %28 = load ptr, ptr @dunno, align 8
  %cmp151.not = icmp eq ptr %28, null
  br i1 %cmp151.not, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.then150
  %29 = load ptr, ptr @unknown_name, align 8
  %call154 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.45, ptr noundef nonnull @prog, ptr noundef %29, ptr noundef nonnull %28, ptr noundef nonnull %spec.select) #21
  br label %return

if.end155:                                        ; preds = %if.then150
  store ptr %spec.select, ptr @dunno, align 8
  %retval156 = getelementptr inbounds %struct.options_st, ptr %27, i64 0, i32 1
  %30 = load i32, ptr %retval156, align 8
  br label %return

if.end157:                                        ; preds = %for.end
  %call158 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.46, ptr noundef nonnull @prog, ptr noundef nonnull %spec.select) #21
  br label %return

return:                                           ; preds = %sw.bb113, %sw.bb108, %sw.bb103, %sw.bb98, %sw.bb73, %if.end4, %if.end, %entry, %if.end157, %if.end155, %if.then153, %sw.epilog, %if.end143, %if.then94, %if.then84, %if.end69, %if.then54, %if.end44, %if.then42
  %retval.0 = phi i32 [ -1, %if.then42 ], [ %12, %if.end44 ], [ -1, %if.then54 ], [ %25, %sw.epilog ], [ -1, %if.then84 ], [ -1, %if.then94 ], [ -1, %if.end69 ], [ -1, %if.end143 ], [ -1, %if.then153 ], [ %30, %if.end155 ], [ -1, %if.end157 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ -1, %sw.bb73 ], [ -1, %sw.bb98 ], [ -1, %sw.bb103 ], [ -1, %sw.bb108 ], [ -1, %sw.bb113 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define i32 @opt_isdir(ptr nocapture noundef readonly %name) local_unnamed_addr #14 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat(ptr noundef %name, ptr noundef nonnull %st) #21
  %cmp = icmp eq i32 %call, 0
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 16384
  %conv = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 %conv, i32 -1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opt_flag() local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @flag, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opt_unknown() local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @dunno, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @reset_unknown() local_unnamed_addr #7 {
entry:
  store ptr null, ptr @dunno, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opt_rest() local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr @argv, align 8
  %1 = load i32, ptr @opt_index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @opt_num_rest() local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr @argv, align 8
  %1 = load i32, ptr @opt_index, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not3 = icmp eq ptr %2, null
  br i1 %tobool.not3, label %for.end, label %for.inc

for.inc:                                          ; preds = %entry, %for.inc
  %pp.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %arrayidx.i, %entry ]
  %i.04 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %pp.05, i64 1
  %inc = add nuw nsw i32 %i.04, 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.inc, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  ret i32 %i.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @opt_check_rest_arg(ptr noundef %expected) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @argv, align 8
  %1 = load i32, ptr @opt_index, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %2, align 1
  %cmp1 = icmp eq i8 %3, 0
  br i1 %cmp1, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp3 = icmp eq ptr %expected, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.47, ptr noundef nonnull @prog, ptr noundef nonnull %expected) #21
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %cmp8.not = icmp eq ptr %expected, null
  br i1 %cmp8.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end7
  %arrayidx = getelementptr ptr, ptr %arrayidx.i, i64 1
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then10
  %5 = load i8, ptr %4, align 1
  %cmp15 = icmp eq i8 %5, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false13
  %call19 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.48, ptr noundef nonnull @prog, ptr noundef nonnull %expected, ptr noundef nonnull %4) #21
  br label %return

if.end20:                                         ; preds = %if.end7
  %6 = load ptr, ptr @dunno, align 8
  %cmp22 = icmp eq ptr %6, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end20
  %call25 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.49, ptr noundef nonnull @prog, ptr noundef nonnull %2) #21
  br label %return

if.else:                                          ; preds = %if.end20
  %call27 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.50, ptr noundef nonnull @prog, ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  br label %return

return:                                           ; preds = %if.then24, %if.else, %if.then10, %lor.lhs.false13, %if.then, %if.end18, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end18 ], [ 1, %if.then ], [ 1, %lor.lhs.false13 ], [ 1, %if.then10 ], [ 0, %if.else ], [ 0, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @opt_help(ptr nocapture noundef readonly %list) local_unnamed_addr #4 {
entry:
  %start.i = alloca [81 x i8], align 16
  %0 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %0, @OPT_HELP_STR
  %tobool.not19 = icmp eq ptr %0, null
  br i1 %tobool.not19, label %if.then26, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %o.021 = phi ptr [ %incdec.ptr, %for.inc ], [ %list, %entry ]
  %width.020 = phi i32 [ %width.1, %for.inc ], [ 5, %entry ]
  %1 = phi ptr [ %.pr, %for.inc ], [ %0, %entry ]
  %cmp3 = icmp eq ptr %1, @OPT_MORE_STR
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %conv6 = trunc i64 %call to i32
  %add = add nsw i32 %conv6, 2
  %valtype = getelementptr inbounds %struct.options_st, ptr %o.021, i64 0, i32 2
  %2 = load i32, ptr %valtype, align 4
  %cmp7.not = icmp eq i32 %2, 45
  br i1 %cmp7.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call fastcc ptr @valtype2param(i32 %2)
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #20
  %3 = trunc i64 %call11 to i32
  %4 = add i32 %conv6, 3
  %conv15 = add i32 %4, %3
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end
  %i.0 = phi i32 [ %conv15, %if.then9 ], [ %add, %if.end ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %i.0, i32 %width.020)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %for.body
  %width.1 = phi i32 [ %width.020, %for.body ], [ %spec.select, %if.end16 ]
  %incdec.ptr = getelementptr inbounds %struct.options_st, ptr %o.021, i64 1
  %.pr = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %width.1, i32 30)
  br i1 %cmp.not, label %if.end35.thread, label %if.then26

if.then26:                                        ; preds = %entry, %for.end
  %spec.store.select29 = phi i32 [ %spec.store.select, %for.end ], [ 5, %entry ]
  %width.0.lcssa27 = phi i32 [ %width.1, %for.end ], [ 5, %entry ]
  %call27 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.51, ptr noundef nonnull @prog) #21
  %5 = load ptr, ptr %list, align 8
  %cmp30.not = icmp eq ptr %5, @OPT_SECTION_STR
  br i1 %cmp30.not, label %if.end35.thread, label %if.end35

if.end35.thread:                                  ; preds = %if.then26, %for.end
  %spec.store.select30.ph = phi i32 [ %spec.store.select, %for.end ], [ %spec.store.select29, %if.then26 ]
  %width.0.lcssa28.ph = phi i32 [ %width.1, %for.end ], [ %width.0.lcssa27, %if.then26 ]
  %.ph = phi ptr [ @OPT_HELP_STR, %for.end ], [ @OPT_SECTION_STR, %if.then26 ]
  %invariant.smin33 = tail call i32 @llvm.smin.i32(i32 %width.0.lcssa28.ph, i32 29)
  br label %for.body39.lr.ph

if.end35:                                         ; preds = %if.then26
  %call33 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.52, ptr noundef nonnull @prog) #21
  %.pre = load ptr, ptr %list, align 8
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %width.0.lcssa27, i32 29)
  %tobool38.not22 = icmp eq ptr %.pre, null
  br i1 %tobool38.not22, label %for.end47, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %if.end35.thread, %if.end35
  %invariant.smin36 = phi i32 [ %invariant.smin33, %if.end35.thread ], [ %invariant.smin, %if.end35 ]
  %6 = phi ptr [ %.ph, %if.end35.thread ], [ %.pre, %if.end35 ]
  %spec.store.select3035 = phi i32 [ %spec.store.select30.ph, %if.end35.thread ], [ %spec.store.select29, %if.end35 ]
  %arrayidx.i = getelementptr inbounds [81 x i8], ptr %start.i, i64 0, i64 80
  %idxprom.i = zext nneg i32 %spec.store.select3035 to i64
  %arrayidx20.i = getelementptr inbounds [81 x i8], ptr %start.i, i64 0, i64 %idxprom.i
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %opt_print.exit
  %7 = phi ptr [ %6, %for.body39.lr.ph ], [ %12, %opt_print.exit ]
  %o.124 = phi ptr [ %list, %for.body39.lr.ph ], [ %incdec.ptr46, %opt_print.exit ]
  %sawparams.023 = phi i32 [ 0, %for.body39.lr.ph ], [ %spec.select18, %opt_print.exit ]
  %cmp41 = icmp eq ptr %7, @OPT_PARAM_STR
  %spec.select18 = select i1 %cmp41, i32 1, i32 %sawparams.023
  call void @llvm.lifetime.start.p0(i64 81, ptr nonnull %start.i)
  %helpstr.i = getelementptr inbounds %struct.options_st, ptr %o.124, i64 0, i32 3
  %8 = load ptr, ptr %helpstr.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.92, ptr %8
  %cmp2.i = icmp eq ptr %7, @OPT_HELP_STR
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %for.body39
  %call.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @prog) #21
  br label %opt_print.exit

if.else.i:                                        ; preds = %for.body39
  %cmp5.i = icmp eq ptr %7, @OPT_SECTION_STR
  br i1 %cmp5.i, label %if.then6.i, label %if.else9.i

if.then6.i:                                       ; preds = %if.else.i
  %call7.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.54) #21
  %call8.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @prog) #21
  br label %opt_print.exit

if.else9.i:                                       ; preds = %if.else.i
  br i1 %cmp41, label %if.then12.i, label %if.end16.i

if.then12.i:                                      ; preds = %if.else9.i
  %call13.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.93) #21
  br label %opt_print.exit

if.end16.i:                                       ; preds = %if.else9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %start.i, i8 32, i64 80, i1 false)
  store i8 0, ptr %arrayidx.i, align 16
  %cmp18.i = icmp eq ptr %7, @OPT_MORE_STR
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end16.i
  store i8 0, ptr %arrayidx20.i, align 1
  %call22.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.94, ptr noundef nonnull %start.i, ptr noundef nonnull %spec.select.i) #21
  br label %opt_print.exit

if.end23.i:                                       ; preds = %if.end16.i
  %tobool24.not.i = icmp eq i32 %sawparams.023, 0
  %cond25.i = select i1 %tobool24.not.i, ptr @.str.95, ptr @.str.75
  %call26.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %cond25.i) #21
  %cmp27.i = icmp sgt i32 %call26.i, 0
  %cond31.i = select i1 %cmp27.i, i32 %call26.i, i32 30
  %9 = load ptr, ptr %o.124, align 8
  %10 = load i8, ptr %9, align 1
  %tobool34.not.i = icmp eq i8 %10, 0
  %spec.select28.i = select i1 %tobool34.not.i, ptr @.str.97, ptr %9
  %call40.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.96, ptr noundef nonnull %spec.select28.i) #21
  %cmp41.i = icmp sgt i32 %call40.i, 0
  %cond46.i = select i1 %cmp41.i, i32 %call40.i, i32 30
  %add47.i = add nsw i32 %cond46.i, %cond31.i
  %valtype.i = getelementptr inbounds %struct.options_st, ptr %o.124, i64 0, i32 2
  %11 = load i32, ptr %valtype.i, align 4
  %cmp48.not.i = icmp eq i32 %11, 45
  br i1 %cmp48.not.i, label %if.end60.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end23.i
  %call51.i = call fastcc ptr @valtype2param(i32 %11)
  %call52.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %call51.i) #21
  %cmp53.i = icmp sgt i32 %call52.i, 0
  %cond58.i = select i1 %cmp53.i, i32 %call52.i, i32 30
  %add59.i = add nsw i32 %cond58.i, %add47.i
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then50.i, %if.end23.i
  %linelen.0.i = phi i32 [ %add59.i, %if.then50.i ], [ %add47.i, %if.end23.i ]
  %or.cond.i = icmp sgt i32 %linelen.0.i, %invariant.smin36
  br i1 %or.cond.i, label %if.then65.i, label %if.end68.i

if.then65.i:                                      ; preds = %if.end60.i
  %call66.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.54) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(81) %start.i, i8 32, i64 81, i1 false)
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then65.i, %if.end60.i
  %linelen.1.i = phi i32 [ 0, %if.then65.i ], [ %linelen.0.i, %if.end60.i ]
  %sub.i = sub nsw i32 %spec.store.select3035, %linelen.1.i
  %idxprom69.i = sext i32 %sub.i to i64
  %arrayidx70.i = getelementptr inbounds [81 x i8], ptr %start.i, i64 0, i64 %idxprom69.i
  store i8 0, ptr %arrayidx70.i, align 1
  %call72.i = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.94, ptr noundef nonnull %start.i, ptr noundef nonnull %spec.select.i) #21
  br label %opt_print.exit

opt_print.exit:                                   ; preds = %if.then3.i, %if.then6.i, %if.then12.i, %if.then19.i, %if.end68.i
  call void @llvm.lifetime.end.p0(i64 81, ptr nonnull %start.i)
  %incdec.ptr46 = getelementptr inbounds %struct.options_st, ptr %o.124, i64 1
  %12 = load ptr, ptr %incdec.ptr46, align 8
  %tobool38.not = icmp eq ptr %12, null
  br i1 %tobool38.not, label %for.end47, label %for.body39, !llvm.loop !17

for.end47:                                        ; preds = %opt_print.exit, %if.end35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @valtype2param(i32 %o.12.val) unnamed_addr #6 {
entry:
  switch i32 %o.12.val, label %sw.epilog [
    i32 0, label %return
    i32 45, label %return
    i32 58, label %sw.bb1
    i32 115, label %sw.bb2
    i32 47, label %sw.bb3
    i32 60, label %sw.bb4
    i32 62, label %sw.bb5
    i32 112, label %sw.bb6
    i32 110, label %sw.bb7
    i32 108, label %sw.bb8
    i32 117, label %sw.bb9
    i32 69, label %sw.bb10
    i32 70, label %sw.bb11
    i32 102, label %sw.bb12
    i32 77, label %sw.bb13
    i32 78, label %sw.bb14
    i32 85, label %sw.bb15
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.91, %sw.epilog ], [ @.str.90, %sw.bb15 ], [ @.str.89, %sw.bb14 ], [ @.str.88, %sw.bb13 ], [ @.str.87, %sw.bb12 ], [ @.str.86, %sw.bb11 ], [ @.str.85, %sw.bb10 ], [ @.str.84, %sw.bb9 ], [ @.str.83, %sw.bb8 ], [ @.str.82, %sw.bb7 ], [ @.str.81, %sw.bb6 ], [ @.str.80, %sw.bb5 ], [ @.str.79, %sw.bb4 ], [ @.str.78, %sw.bb3 ], [ @.str.77, %sw.bb2 ], [ @.str.76, %sw.bb1 ], [ @.str.75, %entry ], [ @.str.75, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
