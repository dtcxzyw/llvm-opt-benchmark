; ModuleID = 'bench/openssl/original/openssl-bin-rand.ll'
source_filename = "bench/openssl/original/openssl-bin-rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [34 x i8] c"Usage: %s [options] num[K|M|G|T]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Base64 encode output\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Hex encode output\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Number of bytes to generate\00", align 1
@rand_options = dso_local constant [18 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 5, i32 45, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1501, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1502, i32 62, ptr @.str.17 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1602, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1601, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1603, i32 115, ptr @.str.24 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 0, i32 0, ptr @.str.27 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Invalid size suffix %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"%lu bytes with suffix overflows\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Request exceeds max allowed output\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"buffer for output file\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"../openssl/apps/rand.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rand_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %num = alloca i64, align 8
  store i64 -1, ptr %num, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @rand_options) #5
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb4, %entry
  %outfile.0.ph = phi ptr [ %call5, %sw.bb4 ], [ null, %entry ]
  %format.0.ph = phi i32 [ %format.0.ph201, %sw.bb4 ], [ 2, %entry ]
  %e.0.ph = phi ptr [ %e.0.ph204, %sw.bb4 ], [ null, %entry ]
  br label %while.cond.outer200

while.cond.outer200:                              ; preds = %while.cond.outer200.backedge, %while.cond.outer
  %format.0.ph201 = phi i32 [ %format.0.ph, %while.cond.outer ], [ %format.0.ph201.be, %while.cond.outer200.backedge ]
  %e.0.ph202 = phi ptr [ %e.0.ph, %while.cond.outer ], [ %e.0.ph204, %while.cond.outer200.backedge ]
  br label %while.cond.outer203

while.cond.outer203:                              ; preds = %while.cond.outer200, %sw.bb6
  %e.0.ph204 = phi ptr [ %e.0.ph202, %while.cond.outer200 ], [ %call8, %sw.bb6 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer203
  %call1 = tail call i32 @opt_next() #5
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb15
    i32 -1, label %opthelp
    i32 1, label %end.thread75
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 1603, label %sw.bb15
    i32 1602, label %sw.bb15
    i32 1501, label %sw.bb10
    i32 1502, label %sw.bb10
    i32 4, label %while.cond.outer200.backedge
    i32 5, label %sw.bb13
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb15, %sw.bb10
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %if.else108, %land.lhs.true80, %if.then99, %if.then93, %if.then64, %sw.default
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %call) #5
  br label %if.then184

end.thread75:                                     ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @rand_options) #5
  br label %if.end185

sw.bb4:                                           ; preds = %while.cond
  %call5 = tail call ptr @opt_arg() #5
  br label %while.cond.outer, !llvm.loop !5

sw.bb6:                                           ; preds = %while.cond
  %call7 = tail call ptr @opt_arg() #5
  %call8 = tail call ptr @setup_engine_methods(ptr noundef %call7, i32 noundef -1, i32 noundef 0) #5
  br label %while.cond.outer203, !llvm.loop !5

sw.bb10:                                          ; preds = %while.cond, %while.cond
  %call11 = tail call i32 @opt_rand(i32 noundef %call1) #5
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then184, label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  br label %while.cond.outer200.backedge

while.cond.outer200.backedge:                     ; preds = %while.cond, %sw.bb13
  %format.0.ph201.be = phi i32 [ 32769, %sw.bb13 ], [ 32771, %while.cond ]
  br label %while.cond.outer200, !llvm.loop !5

sw.bb15:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call16 = tail call i32 @opt_provider(i32 noundef %call1) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then184, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call20 = tail call i32 @opt_num_rest() #5
  %call21 = tail call ptr @opt_rest() #5
  %cmp22 = icmp eq i32 %call20, 1
  br i1 %cmp22, label %if.then23, label %if.else108

if.then23:                                        ; preds = %while.end
  %1 = load ptr, ptr %call21, align 8
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.29) #6
  %tobool25.not.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not.not, label %if.end113, label %while.cond27.preheader

while.cond27.preheader:                           ; preds = %if.then23
  %2 = load i8, ptr %1, align 1
  %tobool30.not109 = icmp eq i8 %2, 0
  br i1 %tobool30.not109, label %land.lhs.true80, label %while.body31.lr.ph

while.body31.lr.ph:                               ; preds = %while.cond27.preheader
  %call32 = tail call ptr @__ctype_b_loc() #7
  %3 = load ptr, ptr %call32, align 8
  br label %while.body31

while.body31:                                     ; preds = %while.body31.lr.ph, %if.end54
  %indvars.iv = phi i64 [ 0, %while.body31.lr.ph ], [ %indvars.iv.next, %if.end54 ]
  %4 = phi i8 [ %2, %while.body31.lr.ph ], [ %8, %if.end54 ]
  %idxprom36 = sext i8 %4 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %3, i64 %idxprom36
  %5 = load i16, ptr %arrayidx37, align 2
  %6 = and i16 %5, 2048
  %tobool39.not = icmp eq i16 %6, 0
  br i1 %tobool39.not, label %if.then40, label %if.end54

if.then40:                                        ; preds = %while.body31
  %arrayidx29.le = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 75, label %land.lhs.true
    i32 77, label %sw.bb46
    i32 71, label %sw.bb47
    i32 84, label %sw.bb48
  ]

sw.bb46:                                          ; preds = %if.then40
  br label %land.lhs.true

sw.bb47:                                          ; preds = %if.then40
  br label %land.lhs.true

sw.bb48:                                          ; preds = %if.then40
  br label %land.lhs.true

sw.default:                                       ; preds = %if.then40
  %7 = load ptr, ptr @bio_err, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %arrayidx29.le) #5
  br label %opthelp

if.end54:                                         ; preds = %while.body31
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx29, align 1
  %tobool30.not = icmp eq i8 %8, 0
  br i1 %tobool30.not, label %land.lhs.true80, label %while.body31, !llvm.loop !7

land.lhs.true:                                    ; preds = %if.then40, %sw.bb46, %sw.bb47, %sw.bb48
  %shift.0.ph = phi i64 [ 10, %if.then40 ], [ 20, %sw.bb46 ], [ 30, %sw.bb47 ], [ 40, %sw.bb48 ]
  %call61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx29.le) #6
  %cmp62.not = icmp eq i64 %call61, 1
  br i1 %cmp62.not, label %if.then73, label %if.then64

if.then64:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr @bio_err, align 8
  %call68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %arrayidx29.le) #5
  br label %opthelp

if.then73:                                        ; preds = %land.lhs.true
  %idxprom75 = and i64 %indvars.iv, 4294967295
  %arrayidx76 = getelementptr inbounds i8, ptr %1, i64 %idxprom75
  store i8 0, ptr %arrayidx76, align 1
  %.pre = load ptr, ptr %call21, align 8
  br label %land.lhs.true80

land.lhs.true80:                                  ; preds = %if.end54, %if.then73, %while.cond27.preheader
  %10 = phi ptr [ %.pre, %if.then73 ], [ %1, %while.cond27.preheader ], [ %1, %if.end54 ]
  %tobool30.not93 = phi i1 [ false, %if.then73 ], [ true, %while.cond27.preheader ], [ true, %if.end54 ]
  %shift.163 = phi i64 [ %shift.0.ph, %if.then73 ], [ 0, %while.cond27.preheader ], [ 0, %if.end54 ]
  %call82 = call i32 @opt_long(ptr noundef %10, ptr noundef nonnull %num) #5
  %tobool83 = icmp eq i32 %call82, 0
  %11 = load i64, ptr %num, align 8
  %cmp84 = icmp slt i64 %11, 1
  %or.cond = select i1 %tobool83, i1 true, i1 %cmp84
  br i1 %or.cond, label %opthelp, label %if.end87

if.end87:                                         ; preds = %land.lhs.true80
  br i1 %tobool30.not93, label %if.end113, label %if.then90

if.then90:                                        ; preds = %if.end87
  %shr = lshr i64 -1, %shift.163
  %cmp91 = icmp ult i64 %shr, %11
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then90
  %12 = load ptr, ptr @bio_err, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.31, i64 noundef %11) #5
  br label %opthelp

if.end95:                                         ; preds = %if.then90
  %shl = shl i64 %11, %shift.163
  %cmp97 = icmp ugt i64 %shl, 2305843009213693951
  br i1 %cmp97, label %if.then99, label %if.end113

if.then99:                                        ; preds = %if.end95
  %13 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.32) #5
  br label %opthelp

if.else108:                                       ; preds = %while.end
  %call109 = tail call i32 @opt_check_rest_arg(ptr noundef null) #5
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %opthelp, label %if.end113

if.end113:                                        ; preds = %if.end87, %if.then23, %if.else108, %if.end95
  %scaled_num.1 = phi i64 [ %shl, %if.end95 ], [ 0, %if.else108 ], [ %11, %if.end87 ], [ 2305843009213693951, %if.then23 ]
  %call114 = call i32 @app_RAND_load() #5
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then184, label %if.end117

if.end117:                                        ; preds = %if.end113
  %call118 = call ptr @bio_open_default(ptr noundef %outfile.0.ph, i8 noundef signext 119, i32 noundef %format.0.ph201) #5
  %cmp119 = icmp eq ptr %call118, null
  br i1 %cmp119, label %if.then184, label %if.end122

if.end122:                                        ; preds = %if.end117
  %cmp123 = icmp eq i32 %format.0.ph201, 32771
  br i1 %cmp123, label %if.then125, label %if.end133

if.then125:                                       ; preds = %if.end122
  %call126 = call ptr @BIO_f_base64() #5
  %call127 = call ptr @BIO_new(ptr noundef %call126) #5
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %if.then184, label %if.end133.thread

if.end133:                                        ; preds = %if.end122
  %call134 = call ptr @app_malloc(i64 noundef 65536, ptr noundef nonnull @.str.33) #5
  %cmp136.not115 = icmp eq i64 %scaled_num.1, 0
  br i1 %cmp136.not115, label %while.end170, label %while.body138.lr.ph

if.end133.thread:                                 ; preds = %if.then125
  %call132 = call ptr @BIO_push(ptr noundef nonnull %call127, ptr noundef nonnull %call118) #5
  %call134141 = call ptr @app_malloc(i64 noundef 65536, ptr noundef nonnull @.str.33) #5
  %cmp136.not115142 = icmp eq i64 %scaled_num.1, 0
  br i1 %cmp136.not115142, label %end, label %while.body138.preheader

while.body138.lr.ph:                              ; preds = %if.end133
  %cmp148.not = icmp eq i32 %format.0.ph201, 32769
  br i1 %cmp148.not, label %while.body138.us, label %while.body138.preheader

while.body138.preheader:                          ; preds = %if.end133.thread, %while.body138.lr.ph
  %out.0143151 = phi ptr [ %call118, %while.body138.lr.ph ], [ %call132, %if.end133.thread ]
  %call134145150 = phi ptr [ %call134, %while.body138.lr.ph ], [ %call134141, %if.end133.thread ]
  br label %while.body138

while.body138.us:                                 ; preds = %while.body138.lr.ph, %if.end168.loopexit.us
  %scaled_num.2116.us = phi i64 [ %sub.us, %if.end168.loopexit.us ], [ %scaled_num.1, %while.body138.lr.ph ]
  %cond53.us = call i64 @llvm.umin.i64(i64 %scaled_num.2116.us, i64 65536)
  %cond.us = trunc i64 %cond53.us to i32
  %call143.us = call i32 @RAND_bytes(ptr noundef %call134, i32 noundef %cond.us) #5
  %cmp144.us = icmp slt i32 %call143.us, 1
  br i1 %cmp144.us, label %if.then184, label %for.body.us

for.cond.us:                                      ; preds = %for.body.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %cond53.us
  br i1 %exitcond.not, label %if.end168.loopexit.us, label %for.body.us, !llvm.loop !8

for.body.us:                                      ; preds = %while.body138.us, %for.cond.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %for.cond.us ], [ 0, %while.body138.us ]
  %arrayidx160.us = getelementptr inbounds i8, ptr %call134, i64 %indvars.iv137
  %14 = load i8, ptr %arrayidx160.us, align 1
  %conv161.us = zext i8 %14 to i32
  %call162.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call118, ptr noundef nonnull @.str.34, i32 noundef %conv161.us) #5
  %cmp163.not.us = icmp eq i32 %call162.us, 2
  br i1 %cmp163.not.us, label %for.cond.us, label %if.then184

if.end168.loopexit.us:                            ; preds = %for.cond.us
  %sub.us = sub i64 %scaled_num.2116.us, %cond53.us
  %cmp136.not.us = icmp eq i64 %sub.us, 0
  br i1 %cmp136.not.us, label %while.end170, label %while.body138.us, !llvm.loop !9

while.body138:                                    ; preds = %while.body138.preheader, %if.end168
  %scaled_num.2116 = phi i64 [ %sub, %if.end168 ], [ %scaled_num.1, %while.body138.preheader ]
  %cond53 = call i64 @llvm.umin.i64(i64 %scaled_num.2116, i64 65536)
  %cond = trunc i64 %cond53 to i32
  %call143 = call i32 @RAND_bytes(ptr noundef %call134145150, i32 noundef %cond) #5
  %cmp144 = icmp slt i32 %call143, 1
  br i1 %cmp144, label %if.then184, label %if.end147

if.end147:                                        ; preds = %while.body138
  %call151 = call i32 @BIO_write(ptr noundef %out.0143151, ptr noundef %call134145150, i32 noundef %cond) #5
  %cmp152.not = icmp eq i32 %call151, %cond
  br i1 %cmp152.not, label %if.end168, label %if.then184

if.end168:                                        ; preds = %if.end147
  %sub = sub i64 %scaled_num.2116, %cond53
  %cmp136.not = icmp eq i64 %sub, 0
  br i1 %cmp136.not, label %while.end170, label %while.body138, !llvm.loop !9

while.end170:                                     ; preds = %if.end168.loopexit.us, %if.end168, %if.end133
  %call134146 = phi ptr [ %call134, %if.end133 ], [ %call134145150, %if.end168 ], [ %call134, %if.end168.loopexit.us ]
  %out.0144 = phi ptr [ %call118, %if.end133 ], [ %out.0143151, %if.end168 ], [ %call118, %if.end168.loopexit.us ]
  %cmp171 = icmp eq i32 %format.0.ph201, 32769
  br i1 %cmp171, label %if.then173, label %end

if.then173:                                       ; preds = %while.end170
  %call174 = call i32 @BIO_puts(ptr noundef %out.0144, ptr noundef nonnull @.str.35) #5
  br label %end

end:                                              ; preds = %if.end133.thread, %while.end170, %if.then173
  %out.0144156 = phi ptr [ %out.0144, %while.end170 ], [ %out.0144, %if.then173 ], [ %call132, %if.end133.thread ]
  %call134146155 = phi ptr [ %call134146, %while.end170 ], [ %call134146, %if.then173 ], [ %call134141, %if.end133.thread ]
  %call176 = call i64 @BIO_ctrl(ptr noundef %out.0144156, i32 noundef 11, i64 noundef 0, ptr noundef null) #5
  %conv177 = trunc i64 %call176 to i32
  %cmp178 = icmp slt i32 %conv177, 1
  br i1 %cmp178, label %if.then184, label %if.end185

if.then184:                                       ; preds = %sw.bb15, %sw.bb10, %while.body138.us, %for.body.us, %while.body138, %if.end147, %if.end113, %if.then125, %if.end117, %opthelp, %end
  %buf.073 = phi ptr [ %call134146155, %end ], [ null, %if.end113 ], [ null, %if.then125 ], [ null, %if.end117 ], [ null, %opthelp ], [ %call134145150, %if.end147 ], [ %call134145150, %while.body138 ], [ %call134, %for.body.us ], [ %call134, %while.body138.us ], [ null, %sw.bb10 ], [ null, %sw.bb15 ]
  %out.169 = phi ptr [ %out.0144156, %end ], [ null, %if.end113 ], [ %call118, %if.then125 ], [ null, %if.end117 ], [ null, %opthelp ], [ %out.0143151, %if.end147 ], [ %out.0143151, %while.body138 ], [ %call118, %for.body.us ], [ %call118, %while.body138.us ], [ null, %sw.bb10 ], [ null, %sw.bb15 ]
  %15 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %15) #5
  br label %if.end185

if.end185:                                        ; preds = %end.thread75, %if.then184, %end
  %buf.074 = phi ptr [ %buf.073, %if.then184 ], [ %call134146155, %end ], [ null, %end.thread75 ]
  %ret.072 = phi i32 [ 1, %if.then184 ], [ 0, %end ], [ 0, %end.thread75 ]
  %out.170 = phi ptr [ %out.169, %if.then184 ], [ %out.0144156, %end ], [ null, %end.thread75 ]
  call void @CRYPTO_free(ptr noundef %buf.074, ptr noundef nonnull @.str.36, i32 noundef 225) #5
  call void @release_engine(ptr noundef %e.0.ph204) #5
  call void @BIO_free_all(ptr noundef %out.170) #5
  ret i32 %ret.072
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_base64() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
