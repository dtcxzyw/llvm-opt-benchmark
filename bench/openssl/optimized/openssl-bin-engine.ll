; ModuleID = 'bench/openssl/original/openssl-bin-engine.ll'
source_filename = "bench/openssl/original/openssl-bin-engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.util_store_cap_data = type { ptr, ptr, ptr, i32 }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] engine...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Check that specified engine is available\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Run command against the ENGINE before loading it\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Run command against the ENGINE after loading it\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"List 'control commands' For each specified engine\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"vv\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Also display each command's description\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"vvv\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Also add the input flags for each command\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vvvv\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Also show internal input flags\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"List the capabilities of specified engine\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Display error trace for unavailable engines\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Commands are like \22SO_PATH:/lib/libdriver.so\22\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"ID of engine(s) to load\00", align 1
@engine_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 6, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 100, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 101, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 102, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 103, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 2, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 4, i32 45, ptr @.str.22 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 1, ptr @.str.23 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 0, i32 0, ptr @.str.26 }, %struct.options_st zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s: Cannot mix flags and engine names.\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"(%s) %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Loaded: (%s) %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" [%s]\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"../openssl/apps/engine.c\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"[ available ]\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"[ unavailable ]\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"[Error]: internal stack error\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"[Error]: command name too long\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"[Success]: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"[Failure]: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"engine buffer\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"STORE(%s)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"name buffer\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"description buffer\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"<no description>\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"%s%s(input flags): \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"<no flags>\0A\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"[Internal] \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NO_INPUT\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"<0x%04X>\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"  <illegal flags!>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @engine_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %cap_size = alloca i32, align 4
  %cap_buf = alloca ptr, align 8
  %nids = alloca ptr, align 8
  %store_ctx = alloca %struct.util_store_cap_data, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #7
  %call1 = tail call ptr @OPENSSL_sk_new_null() #7
  %call2 = tail call ptr @OPENSSL_sk_new_null() #7
  %call3 = tail call ptr @dup_bio_out(i32 noundef 32769) #7
  %cmp = icmp eq ptr %call, null
  %cmp4 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  %cmp6 = icmp eq ptr %call2, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp6
  br i1 %or.cond1, label %end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %arrayidx7112 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx7112, align 8
  %cmp8.not113 = icmp eq ptr %1, null
  br i1 %cmp8.not113, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  %cmp9.not211 = icmp eq i8 %2, 45
  br i1 %cmp9.not211, label %while.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %3 = load i8, ptr %5, align 1
  %cmp9.not = icmp eq i8 %3, 45
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %argc.addr.0115213 = phi i32 [ %dec, %land.rhs ], [ %argc, %land.rhs.preheader ]
  %arrayidx7116212 = phi ptr [ %arrayidx7, %land.rhs ], [ %arrayidx7112, %land.rhs.preheader ]
  %4 = phi ptr [ %5, %land.rhs ], [ %1, %land.rhs.preheader ]
  %call13 = tail call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef nonnull %4) #7
  %dec = add nsw i32 %argc.addr.0115213, -1
  %arrayidx7 = getelementptr inbounds ptr, ptr %arrayidx7116212, i64 1
  %5 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %5, null
  br i1 %cmp8.not, label %while.end, label %land.rhs, !llvm.loop !5

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.preheader, %if.end
  %argv.addr.0.lcssa = phi ptr [ %argv, %if.end ], [ %argv, %land.rhs.preheader ], [ %arrayidx7116212, %land.rhs ], [ %arrayidx7116212, %while.body ]
  %argc.addr.0.lcssa = phi i32 [ %argc, %if.end ], [ %argc, %land.rhs.preheader ], [ %dec, %land.rhs ], [ %dec, %while.body ]
  store ptr %0, ptr %argv.addr.0.lcssa, align 8
  %call15 = tail call ptr @opt_init(i32 noundef %argc.addr.0.lcssa, ptr noundef nonnull %argv.addr.0.lcssa, ptr noundef nonnull @engine_options) #7
  br label %while.cond16.outer

while.cond16.outer:                               ; preds = %sw.bb30, %while.end
  %test_avail_noise.0.ph = phi i32 [ %test_avail_noise.1, %sw.bb30 ], [ 0, %while.end ]
  %test_avail.0.ph = phi i32 [ %inc31, %sw.bb30 ], [ 0, %while.end ]
  %list_cap.0.ph = phi i32 [ %list_cap.0.ph230, %sw.bb30 ], [ 0, %while.end ]
  %verbose.0.ph = phi i32 [ %verbose.0.ph233, %sw.bb30 ], [ 0, %while.end ]
  br label %while.cond16.outer229

while.cond16.outer229:                            ; preds = %while.cond16, %while.cond16.outer
  %list_cap.0.ph230 = phi i32 [ %list_cap.0.ph, %while.cond16.outer ], [ 1, %while.cond16 ]
  %verbose.0.ph231 = phi i32 [ %verbose.0.ph, %while.cond16.outer ], [ %verbose.0.ph233, %while.cond16 ]
  br label %while.cond16.outer232

while.cond16.outer232:                            ; preds = %while.cond16.outer229, %sw.bb23
  %verbose.0.ph233 = phi i32 [ %verbose.0.ph231, %while.cond16.outer229 ], [ %spec.select, %sw.bb23 ]
  br label %while.cond16

while.cond16:                                     ; preds = %while.cond16.backedge, %while.cond16.outer232
  %call17 = tail call i32 @opt_next() #7
  switch i32 %call17, label %while.cond16.backedge [
    i32 0, label %while.end42
    i32 6, label %sw.bb37
    i32 -1, label %sw.bb
    i32 1, label %sw.bb22
    i32 103, label %sw.bb23
    i32 102, label %sw.bb23
    i32 101, label %sw.bb23
    i32 100, label %sw.bb23
    i32 2, label %while.cond16.outer229
    i32 4, label %sw.bb29
    i32 3, label %sw.bb30
    i32 5, label %sw.bb32
  ], !llvm.loop !7

while.cond16.backedge:                            ; preds = %while.cond16, %sw.bb37, %sw.bb32
  br label %while.cond16, !llvm.loop !7

sw.bb:                                            ; preds = %while.cond16
  %6 = load ptr, ptr @bio_err, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef %0) #7
  br label %end

sw.bb22:                                          ; preds = %while.cond16
  tail call void @opt_help(ptr noundef nonnull @engine_options) #7
  br label %end

sw.bb23:                                          ; preds = %while.cond16, %while.cond16, %while.cond16, %while.cond16
  %add = add nsw i32 %call17, -99
  %spec.select = tail call i32 @llvm.smax.i32(i32 %verbose.0.ph233, i32 %add)
  br label %while.cond16.outer232, !llvm.loop !7

sw.bb29:                                          ; preds = %while.cond16
  %inc = add nsw i32 %test_avail_noise.0.ph, 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %while.cond16, %sw.bb29
  %test_avail_noise.1 = phi i32 [ %inc, %sw.bb29 ], [ %test_avail_noise.0.ph, %while.cond16 ]
  %inc31 = add nuw nsw i32 %test_avail.0.ph, 1
  br label %while.cond16.outer, !llvm.loop !7

sw.bb32:                                          ; preds = %while.cond16
  %call34 = tail call ptr @opt_arg() #7
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef %call34) #7
  br label %while.cond16.backedge

sw.bb37:                                          ; preds = %while.cond16
  %call39 = tail call ptr @opt_arg() #7
  %call41 = tail call i32 @OPENSSL_sk_push(ptr noundef %call2, ptr noundef %call39) #7
  br label %while.cond16.backedge

while.end42:                                      ; preds = %while.cond16
  %call43 = tail call i32 @opt_num_rest() #7
  %call44 = tail call ptr @opt_rest() #7
  %7 = load ptr, ptr %call44, align 8
  %tobool.not120 = icmp eq ptr %7, null
  br i1 %tobool.not120, label %for.end, label %for.body

for.body:                                         ; preds = %while.end42, %if.end51
  %8 = phi ptr [ %12, %if.end51 ], [ %7, %while.end42 ]
  %argv.addr.1121 = phi ptr [ %incdec.ptr55, %if.end51 ], [ %call44, %while.end42 ]
  %9 = load i8, ptr %8, align 1
  %cmp46 = icmp eq i8 %9, 45
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %for.body
  %10 = load ptr, ptr @bio_err, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef %0) #7
  %11 = load ptr, ptr @bio_err, align 8
  %call50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.28, ptr noundef %0) #7
  br label %end

if.end51:                                         ; preds = %for.body
  %call54 = tail call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef nonnull %8) #7
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %argv.addr.1121, i64 1
  %12 = load ptr, ptr %incdec.ptr55, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end51, %while.end42
  %call57 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end73

if.then60:                                        ; preds = %for.end
  %call61 = tail call ptr @ENGINE_get_first() #7
  %cmp63.not122 = icmp eq ptr %call61, null
  br i1 %cmp63.not122, label %if.end73, label %for.body65

for.body65:                                       ; preds = %if.then60, %for.body65
  %e.0123 = phi ptr [ %call71, %for.body65 ], [ %call61, %if.then60 ]
  %call67 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %e.0123) #7
  %call69 = tail call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call67) #7
  %call71 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %e.0123) #7
  %cmp63.not = icmp eq ptr %call71, null
  br i1 %cmp63.not, label %if.end73, label %for.body65, !llvm.loop !9

if.end73:                                         ; preds = %for.body65, %if.then60, %for.end
  %call76130 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp77131 = icmp sgt i32 %call76130, 0
  br i1 %cmp77131, label %for.body79.lr.ph, label %end

for.body79.lr.ph:                                 ; preds = %if.end73
  %tobool97.not = icmp eq i32 %list_cap.0.ph230, 0
  %cap_buf189 = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i64 0, i32 1
  %cap_size190 = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i64 0, i32 2
  %ok = getelementptr inbounds %struct.util_store_cap_data, ptr %store_ctx, i64 0, i32 3
  %tobool206.not = icmp eq i32 %test_avail.0.ph, 0
  %tobool215.not = icmp eq i32 %test_avail_noise.0.ph, 0
  %cmp220 = icmp sgt i32 %verbose.0.ph233, 0
  %cmp13.i = icmp ugt i32 %verbose.0.ph233, 3
  %cmp56.i = icmp eq i32 %verbose.0.ph233, 1
  %cmp78.i = icmp ugt i32 %verbose.0.ph233, 2
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc235
  %ret.0133 = phi i32 [ 0, %for.body79.lr.ph ], [ %ret.1, %for.inc235 ]
  %i.0132 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc236, %for.inc235 ]
  %call81 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.0132) #7
  %call82 = call ptr @ENGINE_by_id(ptr noundef %call81) #7
  %cmp83.not = icmp eq ptr %call82, null
  br i1 %cmp83.not, label %if.else228, label %if.then85

if.then85:                                        ; preds = %for.body79
  %call86 = call ptr @ENGINE_get_name(ptr noundef nonnull %call82) #7
  %call87 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.30, ptr noundef %call81, ptr noundef %call86) #7
  call fastcc void @util_do_cmds(ptr noundef nonnull %call82, ptr noundef %call1, ptr noundef %call3)
  %call88 = call ptr @ENGINE_get_id(ptr noundef nonnull %call82) #7
  %call89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call88, ptr noundef nonnull dereferenceable(1) %call81) #8
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %if.end96, label %if.then92

if.then92:                                        ; preds = %if.then85
  %call93 = call ptr @ENGINE_get_id(ptr noundef nonnull %call82) #7
  %call94 = call ptr @ENGINE_get_name(ptr noundef nonnull %call82) #7
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.31, ptr noundef %call93, ptr noundef %call94) #7
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.then85
  br i1 %tobool97.not, label %if.end205, label %if.then98

if.then98:                                        ; preds = %if.end96
  store i32 256, ptr %cap_size, align 4
  store ptr null, ptr %cap_buf, align 8
  %call99 = call ptr @ENGINE_get_RSA(ptr noundef nonnull %call82) #7
  %cmp100.not = icmp eq ptr %call99, null
  br i1 %cmp100.not, label %if.end105, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then98
  %call102 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef nonnull @.str.32), !range !10
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %end, label %if.end105

if.end105:                                        ; preds = %land.lhs.true, %if.then98
  %call106 = call ptr @ENGINE_get_DSA(ptr noundef nonnull %call82) #7
  %cmp107.not = icmp eq ptr %call106, null
  br i1 %cmp107.not, label %if.end113, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end105
  %call110 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef nonnull @.str.33), !range !10
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %end, label %if.end113

if.end113:                                        ; preds = %land.lhs.true109, %if.end105
  %call114 = call ptr @ENGINE_get_DH(ptr noundef nonnull %call82) #7
  %cmp115.not = icmp eq ptr %call114, null
  br i1 %cmp115.not, label %if.end121, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end113
  %call118 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef nonnull @.str.34), !range !10
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %end, label %if.end121

if.end121:                                        ; preds = %land.lhs.true117, %if.end113
  %call122 = call ptr @ENGINE_get_RAND(ptr noundef nonnull %call82) #7
  %cmp123.not = icmp eq ptr %call122, null
  br i1 %cmp123.not, label %if.end129, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.end121
  %call126 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef nonnull @.str.35), !range !10
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %end, label %if.end129

if.end129:                                        ; preds = %land.lhs.true125, %if.end121
  %call130 = call ptr @ENGINE_get_ciphers(ptr noundef nonnull %call82) #7
  %cmp131 = icmp eq ptr %call130, null
  br i1 %cmp131, label %skip_ciphers, label %if.end134

if.end134:                                        ; preds = %if.end129
  %call135 = call i32 %call130(ptr noundef nonnull %call82, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #7
  %cmp137124 = icmp sgt i32 %call135, 0
  br i1 %cmp137124, label %for.body139.preheader, label %skip_ciphers

for.body139.preheader:                            ; preds = %if.end134
  %wide.trip.count = zext nneg i32 %call135 to i64
  br label %for.body139

for.cond136:                                      ; preds = %for.body139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %skip_ciphers, label %for.body139, !llvm.loop !11

for.body139:                                      ; preds = %for.body139.preheader, %for.cond136
  %indvars.iv = phi i64 [ 0, %for.body139.preheader ], [ %indvars.iv.next, %for.cond136 ]
  %13 = load ptr, ptr %nids, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx140, align 4
  %call141 = call ptr @OBJ_nid2sn(i32 noundef %14) #7
  %call142 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef %call141), !range !10
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %end, label %for.cond136

skip_ciphers:                                     ; preds = %for.cond136, %if.end134, %if.end129
  %call149 = call ptr @ENGINE_get_digests(ptr noundef %call82) #7
  %cmp150 = icmp eq ptr %call149, null
  br i1 %cmp150, label %skip_digests, label %if.end153

if.end153:                                        ; preds = %skip_ciphers
  %call154 = call i32 %call149(ptr noundef %call82, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #7
  %cmp156126 = icmp sgt i32 %call154, 0
  br i1 %cmp156126, label %for.body158.preheader, label %skip_digests

for.body158.preheader:                            ; preds = %if.end153
  %wide.trip.count164 = zext nneg i32 %call154 to i64
  br label %for.body158

for.cond155:                                      ; preds = %for.body158
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %skip_digests, label %for.body158, !llvm.loop !12

for.body158:                                      ; preds = %for.body158.preheader, %for.cond155
  %indvars.iv161 = phi i64 [ 0, %for.body158.preheader ], [ %indvars.iv.next162, %for.cond155 ]
  %15 = load ptr, ptr %nids, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv161
  %16 = load i32, ptr %arrayidx160, align 4
  %call161 = call ptr @OBJ_nid2sn(i32 noundef %16) #7
  %call162 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef %call161), !range !10
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %end, label %for.cond155

skip_digests:                                     ; preds = %for.cond155, %if.end153, %skip_ciphers
  %call169 = call ptr @ENGINE_get_pkey_meths(ptr noundef %call82) #7
  %cmp170 = icmp eq ptr %call169, null
  br i1 %cmp170, label %skip_pmeths, label %if.end173

if.end173:                                        ; preds = %skip_digests
  %call174 = call i32 %call169(ptr noundef %call82, ptr noundef null, ptr noundef nonnull %nids, i32 noundef 0) #7
  %cmp176128 = icmp sgt i32 %call174, 0
  br i1 %cmp176128, label %for.body178.preheader, label %skip_pmeths

for.body178.preheader:                            ; preds = %if.end173
  %wide.trip.count169 = zext nneg i32 %call174 to i64
  br label %for.body178

for.cond175:                                      ; preds = %for.body178
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %skip_pmeths, label %for.body178, !llvm.loop !13

for.body178:                                      ; preds = %for.body178.preheader, %for.cond175
  %indvars.iv166 = phi i64 [ 0, %for.body178.preheader ], [ %indvars.iv.next167, %for.cond175 ]
  %17 = load ptr, ptr %nids, align 8
  %arrayidx180 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv166
  %18 = load i32, ptr %arrayidx180, align 4
  %call181 = call ptr @OBJ_nid2sn(i32 noundef %18) #7
  %call182 = call fastcc i32 @append_buf(ptr noundef nonnull %cap_buf, ptr noundef nonnull %cap_size, ptr noundef %call181), !range !10
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %end, label %for.cond175

skip_pmeths:                                      ; preds = %for.cond175, %if.end173, %skip_digests
  store ptr %call82, ptr %store_ctx, align 8
  store ptr %cap_buf, ptr %cap_buf189, align 8
  store ptr %cap_size, ptr %cap_size190, align 8
  store i32 1, ptr %ok, align 8
  %call191 = call i32 @OSSL_STORE_do_all_loaders(ptr noundef nonnull @util_store_cap, ptr noundef nonnull %store_ctx) #7
  %19 = load i32, ptr %ok, align 8
  %tobool193.not = icmp eq i32 %19, 0
  br i1 %tobool193.not, label %end, label %if.end195

if.end195:                                        ; preds = %skip_pmeths
  %20 = load ptr, ptr %cap_buf, align 8
  %cmp196.not = icmp eq ptr %20, null
  br i1 %cmp196.not, label %if.end204, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %if.end195
  %21 = load i8, ptr %20, align 1
  %cmp200.not = icmp eq i8 %21, 0
  br i1 %cmp200.not, label %if.end204, label %if.then202

if.then202:                                       ; preds = %land.lhs.true198
  %call203 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.36, ptr noundef nonnull %20) #7
  %.pre = load ptr, ptr %cap_buf, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %land.lhs.true198, %if.end195
  %22 = phi ptr [ %.pre, %if.then202 ], [ %20, %land.lhs.true198 ], [ null, %if.end195 ]
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.37, i32 noundef 459) #7
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end96
  br i1 %tobool206.not, label %if.end219, label %if.then207

if.then207:                                       ; preds = %if.end205
  %call208 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27) #7
  %call209 = call i32 @ENGINE_init(ptr noundef %call82) #7
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.else, label %if.then211

if.then211:                                       ; preds = %if.then207
  %call212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.39) #7
  call fastcc void @util_do_cmds(ptr noundef %call82, ptr noundef %call2, ptr noundef %call3)
  %call213 = call i32 @ENGINE_finish(ptr noundef %call82) #7
  br label %if.end219

if.else:                                          ; preds = %if.then207
  %call214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.40) #7
  br i1 %tobool215.not, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.else
  %23 = load ptr, ptr @stdout, align 8
  call void @ERR_print_errors_fp(ptr noundef %23) #7
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.else
  call void @ERR_clear_error() #7
  br label %if.end219

if.end219:                                        ; preds = %if.then211, %if.end217, %if.end205
  br i1 %cmp220, label %land.lhs.true222, label %if.end226

land.lhs.true222:                                 ; preds = %if.end219
  %call.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 10, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end226, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true222
  %call1.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 11, i64 noundef 0, ptr noundef null, ptr noundef null) #7
  %cmp.i = icmp slt i32 %call1.i, 1
  br i1 %cmp.i, label %if.end226, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = call ptr @OPENSSL_sk_new_null() #7
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %end.critedge, label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.end86.i
  %num.0.i = phi i32 [ %call88.i, %if.end86.i ], [ %call1.i, %if.end.i ]
  %xpos.0.i = phi i32 [ %xpos.3.i, %if.end86.i ], [ 0, %if.end.i ]
  %conv.i = zext nneg i32 %num.0.i to i64
  %call6.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 18, i64 noundef %conv.i, ptr noundef null, ptr noundef null) #7
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %end.critedge, label %if.end10.i

if.end10.i:                                       ; preds = %do.body.i
  %and.i = and i32 %call6.i, 8
  %tobool11.i = icmp eq i32 %and.i, 0
  %or.cond.i = or i1 %cmp13.i, %tobool11.i
  br i1 %or.cond.i, label %if.then15.i, label %if.end86.i

if.then15.i:                                      ; preds = %if.end10.i
  %call17.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 14, i64 noundef %conv.i, ptr noundef null, ptr noundef null) #7
  %cmp18.i = icmp slt i32 %call17.i, 1
  br i1 %cmp18.i, label %end.critedge, label %if.end21.i

if.end21.i:                                       ; preds = %if.then15.i
  %add.i = add nuw nsw i32 %call17.i, 1
  %conv22.i = zext nneg i32 %add.i to i64
  %call23.i = call ptr @app_malloc(i64 noundef %conv22.i, ptr noundef nonnull @.str.48) #7
  %call25.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 15, i64 noundef %conv.i, ptr noundef %call23.i, ptr noundef null) #7
  %cmp26.i = icmp slt i32 %call25.i, 1
  br i1 %cmp26.i, label %end.critedge, label %if.end29.i

if.end29.i:                                       ; preds = %if.end21.i
  %call31.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 16, i64 noundef %conv.i, ptr noundef null, ptr noundef null) #7
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %end.critedge, label %if.end35.i

if.end35.i:                                       ; preds = %if.end29.i
  %cmp36.not.i = icmp eq i32 %call31.i, 0
  br i1 %cmp36.not.i, label %if.end48.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end35.i
  %add39.i = add nuw nsw i32 %call31.i, 1
  %conv40.i = zext nneg i32 %add39.i to i64
  %call41.i = call ptr @app_malloc(i64 noundef %conv40.i, ptr noundef nonnull @.str.49) #7
  %call43.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 17, i64 noundef %conv.i, ptr noundef %call41.i, ptr noundef null) #7
  %cmp44.i = icmp slt i32 %call43.i, 1
  br i1 %cmp44.i, label %end.critedge, label %if.end48.i

if.end48.i:                                       ; preds = %if.then38.i, %if.end35.i
  %desc.1.i = phi ptr [ %call41.i, %if.then38.i ], [ null, %if.end35.i ]
  %cmp49.i = icmp eq i32 %xpos.0.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %if.end48.i
  %call52.i = call i32 @BIO_puts(ptr noundef %call3, ptr noundef nonnull @.str.27) #7
  br label %if.end55.i

if.else.i:                                        ; preds = %if.end48.i
  %call53.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.50) #7
  %add54.i = add nsw i32 %call53.i, %xpos.0.i
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.else.i, %if.then51.i
  %xpos.1.i = phi i32 [ %call52.i, %if.then51.i ], [ %add54.i, %if.else.i ]
  br i1 %cmp56.i, label %if.then58.i, label %if.else74.i

if.then58.i:                                      ; preds = %if.end55.i
  %cmp61.i = icmp sgt i32 %xpos.1.i, 5
  br i1 %cmp61.i, label %land.lhs.true.i, label %if.end71.i

land.lhs.true.i:                                  ; preds = %if.then58.i
  %call63.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23.i) #8
  %conv64.i = trunc i64 %call63.i to i32
  %add65.i = add nsw i32 %xpos.1.i, %conv64.i
  %cmp66.i = icmp sgt i32 %add65.i, 78
  br i1 %cmp66.i, label %if.then68.i, label %if.end71.i

if.then68.i:                                      ; preds = %land.lhs.true.i
  %call69.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.51) #7
  %call70.i = call i32 @BIO_puts(ptr noundef %call3, ptr noundef nonnull @.str.27) #7
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then68.i, %land.lhs.true.i, %if.then58.i
  %xpos.2.i = phi i32 [ %call70.i, %if.then68.i ], [ %xpos.1.i, %land.lhs.true.i ], [ %xpos.1.i, %if.then58.i ]
  %call72.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.38, ptr noundef %call23.i) #7
  %add73.i = add nsw i32 %call72.i, %xpos.2.i
  br label %if.end86.i

if.else74.i:                                      ; preds = %if.end55.i
  %cmp75.i = icmp eq ptr %desc.1.i, null
  %cond.i = select i1 %cmp75.i, ptr @.str.53, ptr %desc.1.i
  %call77.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.52, ptr noundef %call23.i, ptr noundef nonnull %cond.i) #7
  br i1 %cmp78.i, label %land.lhs.true80.i, label %if.end86.i

land.lhs.true80.i:                                ; preds = %if.else74.i
  %call.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27) #7
  %cmp.i.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.i.i, label %util_flags.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true80.i
  br i1 %tobool11.i, label %if.end4.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.56) #7
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %and5.i.i = and i32 %call6.i, 1
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.i.i:                                      ; preds = %if.end4.i.i
  %and10.i.i = and i32 %call6.i, 2
  %tobool11.not.i.i = icmp eq i32 %and10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end18.thread.i.i, label %if.end16.i.i

if.end9.thread.i.i:                               ; preds = %if.end4.i.i
  %call8.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.57) #7
  %and102.i.i = and i32 %call6.i, 2
  %tobool11.not3.i.i = icmp eq i32 %and102.i.i, 0
  br i1 %tobool11.not3.i.i, label %if.end18.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end9.thread.i.i
  %call15.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.58) #7
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then14.i.i, %if.end9.i.i
  %err.0.i.i = phi i32 [ 1, %if.then14.i.i ], [ 0, %if.end9.i.i ]
  %call17.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.59) #7
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end16.i.i, %if.end9.thread.i.i
  %err.1.i.i = phi i32 [ %err.0.i.i, %if.end16.i.i ], [ 0, %if.end9.thread.i.i ]
  %and19.i.i = and i32 %call6.i, 4
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.end27.i.i, label %if.then23.i.i

if.end18.thread.i.i:                              ; preds = %if.end9.i.i
  %and196.i.i = and i32 %call6.i, 4
  %tobool20.not7.i.i = icmp eq i32 %and196.i.i, 0
  br i1 %tobool20.not7.i.i, label %if.end27.thread.i.i, label %if.end25.i.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  %call24.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.58) #7
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then23.i.i, %if.end18.thread.i.i
  %err.2.i.i = phi i32 [ 1, %if.then23.i.i ], [ 0, %if.end18.thread.i.i ]
  %call26.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.60) #7
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end25.i.i, %if.end18.i.i
  %err.3.i.i = phi i32 [ %err.2.i.i, %if.end25.i.i ], [ %err.1.i.i, %if.end18.i.i ]
  %and31.i.i = and i32 %call6.i, 2147483632
  %tobool32.not.i.i = icmp eq i32 %and31.i.i, 0
  br i1 %tobool32.not.i.i, label %if.end39.i.i, label %if.then35.i.i

if.end27.thread.i.i:                              ; preds = %if.end18.thread.i.i
  %and3115.i.i = and i32 %call6.i, 2147483632
  %tobool32.not16.i.i = icmp eq i32 %and3115.i.i, 0
  br i1 %tobool32.not16.i.i, label %util_flags.exit.i, label %if.end37.i.i

if.then35.i.i:                                    ; preds = %if.end27.i.i
  %call36.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.58) #7
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then35.i.i, %if.end27.thread.i.i
  %err.31826.i.i = phi i32 [ %err.3.i.i, %if.then35.i.i ], [ 0, %if.end27.thread.i.i ]
  %and312025.i.i = phi i32 [ %and31.i.i, %if.then35.i.i ], [ %and3115.i.i, %if.end27.thread.i.i ]
  %call38.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.61, i32 noundef %and312025.i.i) #7
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.end37.i.i, %if.end27.i.i
  %err.319.i.i = phi i32 [ %err.31826.i.i, %if.end37.i.i ], [ %err.3.i.i, %if.end27.i.i ]
  %tobool40.not.i.i = icmp eq i32 %err.319.i.i, 0
  br i1 %tobool40.not.i.i, label %util_flags.exit.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end39.i.i
  %call42.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.62) #7
  br label %util_flags.exit.i

util_flags.exit.i:                                ; preds = %if.then41.i.i, %if.end39.i.i, %if.end27.thread.i.i, %land.lhs.true80.i
  %.str.51.sink.i.i = phi ptr [ @.str.55, %land.lhs.true80.i ], [ @.str.51, %if.end27.thread.i.i ], [ @.str.51, %if.then41.i.i ], [ @.str.51, %if.end39.i.i ]
  %call44.i.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull %.str.51.sink.i.i) #7
  br label %if.end86.i

if.end86.i:                                       ; preds = %util_flags.exit.i, %if.else74.i, %if.end71.i, %if.end10.i
  %name.1.i = phi ptr [ %call23.i, %if.end71.i ], [ null, %if.end10.i ], [ %call23.i, %util_flags.exit.i ], [ %call23.i, %if.else74.i ]
  %desc.2.i = phi ptr [ %desc.1.i, %if.end71.i ], [ null, %if.end10.i ], [ %desc.1.i, %util_flags.exit.i ], [ %desc.1.i, %if.else74.i ]
  %xpos.3.i = phi i32 [ %add73.i, %if.end71.i ], [ %xpos.0.i, %if.end10.i ], [ 0, %util_flags.exit.i ], [ 0, %if.else74.i ]
  call void @CRYPTO_free(ptr noundef %name.1.i, ptr noundef nonnull @.str.37, i32 noundef 222) #7
  call void @CRYPTO_free(ptr noundef %desc.2.i, ptr noundef nonnull @.str.37, i32 noundef 224) #7
  %call88.i = call i32 @ENGINE_ctrl(ptr noundef %call82, i32 noundef 12, i64 noundef %conv.i, ptr noundef null, ptr noundef null) #7
  %cmp89.i = icmp sgt i32 %call88.i, 0
  br i1 %cmp89.i, label %do.body.i, label %do.end.i, !llvm.loop !14

do.end.i:                                         ; preds = %if.end86.i
  %cmp91.i = icmp sgt i32 %xpos.3.i, 0
  br i1 %cmp91.i, label %if.then93.i, label %util_verbose.exit

if.then93.i:                                      ; preds = %do.end.i
  %call94.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call3, ptr noundef nonnull @.str.51) #7
  br label %util_verbose.exit

util_verbose.exit:                                ; preds = %do.end.i, %if.then93.i
  call void @OPENSSL_sk_free(ptr noundef nonnull %call2.i) #7
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 234) #7
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 235) #7
  br label %if.end226

if.end226:                                        ; preds = %util_verbose.exit, %land.lhs.true222, %lor.lhs.false.i, %if.end219
  %call227 = call i32 @ENGINE_free(ptr noundef %call82) #7
  br label %for.inc235

if.else228:                                       ; preds = %for.body79
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24) #7
  %25 = call i32 @llvm.smin.i32(i32 %ret.0133, i32 126)
  %spec.store.select = add nsw i32 %25, 1
  br label %for.inc235

for.inc235:                                       ; preds = %if.end226, %if.else228
  %ret.1 = phi i32 [ %ret.0133, %if.end226 ], [ %spec.store.select, %if.else228 ]
  %inc236 = add nuw nsw i32 %i.0132, 1
  %call76 = call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp77 = icmp slt i32 %inc236, %call76
  br i1 %cmp77, label %for.body79, label %end, !llvm.loop !15

end.critedge:                                     ; preds = %if.end.i, %if.then38.i, %if.end29.i, %if.end21.i, %if.then15.i, %do.body.i
  %name.2.i.ph = phi ptr [ null, %do.body.i ], [ null, %if.then15.i ], [ %call23.i, %if.end21.i ], [ %call23.i, %if.end29.i ], [ %call23.i, %if.then38.i ], [ null, %if.end.i ]
  %desc.3.i.ph = phi ptr [ null, %do.body.i ], [ null, %if.then15.i ], [ null, %if.end21.i ], [ null, %if.end29.i ], [ %call41.i, %if.then38.i ], [ null, %if.end.i ]
  call void @OPENSSL_sk_free(ptr noundef %call2.i) #7
  call void @CRYPTO_free(ptr noundef %name.2.i.ph, ptr noundef nonnull @.str.37, i32 noundef 234) #7
  call void @CRYPTO_free(ptr noundef %desc.3.i.ph, ptr noundef nonnull @.str.37, i32 noundef 235) #7
  br label %end

end:                                              ; preds = %land.lhs.true, %land.lhs.true109, %land.lhs.true117, %land.lhs.true125, %skip_pmeths, %for.inc235, %for.body139, %for.body158, %for.body178, %if.end73, %end.critedge, %entry, %if.then48, %sw.bb22, %sw.bb
  %ret.2 = phi i32 [ 1, %entry ], [ 0, %sw.bb22 ], [ 1, %sw.bb ], [ 1, %if.then48 ], [ %ret.0133, %end.critedge ], [ 0, %if.end73 ], [ %ret.0133, %for.body178 ], [ %ret.0133, %for.body158 ], [ %ret.0133, %for.body139 ], [ %ret.0133, %land.lhs.true ], [ %ret.0133, %land.lhs.true109 ], [ %ret.0133, %land.lhs.true117 ], [ %ret.0133, %land.lhs.true125 ], [ %ret.0133, %skip_pmeths ], [ %ret.1, %for.inc235 ]
  %26 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %26) #7
  call void @OPENSSL_sk_free(ptr noundef %call) #7
  call void @OPENSSL_sk_free(ptr noundef %call1) #7
  call void @OPENSSL_sk_free(ptr noundef %call2) #7
  call void @BIO_free_all(ptr noundef %call3) #7
  ret i32 %ret.2
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @dup_bio_out(i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @util_do_cmds(ptr noundef %e, ptr noundef %cmds, ptr noundef %out) unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %cmds) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp31.not = icmp eq i32 %call1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.41) #7
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %loop.02 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %cmds, i32 noundef %loop.02) #7
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call5, i32 58)
  %cmp7 = icmp eq ptr %strchr, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %call9 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %e, ptr noundef %call5, ptr noundef null, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.else34, label %if.then32

if.else:                                          ; preds = %for.body
  %sub.ptr.lhs.cast = ptrtoint ptr %strchr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp12 = icmp sgt i32 %conv, 254
  br i1 %cmp12, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.else
  %call15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.43) #7
  br label %for.end

if.end30:                                         ; preds = %if.else
  %sext = shl i64 %sub.ptr.sub, 32
  %conv21 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %call5, i64 %conv21, i1 false)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %strchr, i64 1
  %call26 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %e, ptr noundef nonnull %buf, ptr noundef nonnull %incdec.ptr, i32 noundef 0) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.then8, %if.end30
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.44, ptr noundef %call5) #7
  br label %for.inc

if.else34:                                        ; preds = %if.then8, %if.end30
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.45, ptr noundef %call5) #7
  call void @ERR_print_errors(ptr noundef %out) #7
  br label %for.inc

for.inc:                                          ; preds = %if.then32, %if.else34
  %inc = add nuw nsw i32 %loop.02, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_RSA(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_buf(ptr nocapture noundef %buf, ptr nocapture noundef %size, ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %0 = trunc i64 %call to i32
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i32 %0, 256
  %div = sdiv i32 %sub, 256
  %mul = shl nsw i32 %div, 8
  store i32 %mul, ptr %size, align 4
  %conv3 = sext i32 %mul to i64
  %call4 = tail call ptr @app_malloc(i64 noundef %conv3, ptr noundef nonnull @.str.46) #7
  store ptr %call4, ptr %buf, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %conv = add i32 %0, 1
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp sgt i32 %conv6, 0
  %add10 = add nuw nsw i32 %conv6, 2
  %add11 = select i1 %cmp7, i32 %add10, i32 0
  %len.0 = add nsw i32 %conv, %add11
  %2 = load i32, ptr %size, align 4
  %cmp12 = icmp sgt i32 %len.0, %2
  br i1 %cmp12, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.else
  %sub16 = add nsw i32 %len.0, 255
  %div17 = sdiv i32 %sub16, 256
  %mul18 = shl nsw i32 %div17, 8
  store i32 %mul18, ptr %size, align 4
  %conv19 = sext i32 %mul18 to i64
  %call20 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %1, i64 noundef %conv19, ptr noundef nonnull @.str.37, i32 noundef 72) #7
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then14
  %3 = load ptr, ptr %buf, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef 74) #7
  store ptr null, ptr %buf, align 8
  br label %return

if.end24:                                         ; preds = %if.then14
  store ptr %call20, ptr %buf, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  %p.0 = phi ptr [ %call20, %if.end24 ], [ %1, %if.else ]
  br i1 %cmp7, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %idx.ext = and i64 %call5, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 44, ptr %add.ptr, align 1
  %incdec.ptr29 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 32, ptr %incdec.ptr, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %if.then28, %if.then
  %p.1 = phi ptr [ %call4, %if.then ], [ %incdec.ptr29, %if.then28 ], [ %p.0, %if.end25 ]
  %call32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p.1, ptr noundef nonnull dereferenceable(1) %s) #7
  br label %return

return:                                           ; preds = %if.end31, %if.then23
  %retval.0 = phi i32 [ 1, %if.end31 ], [ 0, %if.then23 ]
  ret i32 %retval.0
}

declare ptr @ENGINE_get_DSA(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_DH(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_RAND(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digests(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meths(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_do_all_loaders(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @util_store_cap(ptr noundef %loader, ptr nocapture noundef %arg) #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %call = tail call ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef %loader) #7
  %0 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef %loader) #7
  %call2 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 256, ptr noundef nonnull @.str.47, ptr noundef %call1) #7
  %cap_buf = getelementptr inbounds %struct.util_store_cap_data, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %cap_buf, align 8
  %cap_size = getelementptr inbounds %struct.util_store_cap_data, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %cap_size, align 8
  %call4 = call fastcc i32 @append_buf(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %buf), !range !10
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  %ok = getelementptr inbounds %struct.util_store_cap_data, ptr %arg, i64 0, i32 3
  store i32 0, ptr %ok, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @OSSL_STORE_LOADER_get0_engine(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_STORE_LOADER_get0_scheme(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
