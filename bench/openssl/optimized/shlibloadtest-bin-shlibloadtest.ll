; ModuleID = 'bench/openssl/original/shlibloadtest-bin-shlibloadtest.ll'
source_filename = "bench/openssl/original/shlibloadtest-bin-shlibloadtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Incorrect number of arguments\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"-crypto_first\00", align 1
@test_type = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"-ssl_first\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"-just_crypto\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-dso_ref\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-no_atexit\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unrecognised argument\0A\00", align 1
@path_crypto = internal unnamed_addr global ptr null, align 8
@path_ssl = internal unnamed_addr global ptr null, align 8
@path_atexit = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid libcrypto/libssl path\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Failed to load libcrypto\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Failed to load libssl\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"OPENSSL_init_crypto\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Failed to load OPENSSL_init_crypto symbol\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to initialise libcrypto\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"TLS_method\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SSL_CTX_new\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"SSL_CTX_free\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Failed to load libssl symbols\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to create SSL_CTX\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ERR_get_error\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_major\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_minor\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"OPENSSL_version_patch\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"OPENSSL_atexit\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Failed to load libcrypto symbols\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unexpected ERR_get_error() response\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Invalid library version number\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Failed to register atexit handler\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DSO_dsobyaddr\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DSO_free\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Unable to load DSO symbols\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"DSO_dsobyaddr() failed\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to close libcrypto\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to close libssl\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"atexit() run\0A\00", align 1
@atexit_handler_done = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %ssllib.i = alloca ptr, align 8
  %cryptolib.i = alloca ptr, align 8
  %symbols.i = alloca [5 x %union.anon], align 16
  %cmp.not = icmp eq i32 %argc, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %0) #7
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.1) #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.2) #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end25, label %if.else7

if.else7:                                         ; preds = %if.else
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(13) @.str.3) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.end25, label %if.else11

if.else11:                                        ; preds = %if.else7
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.4) #8
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end25, label %if.else15

if.else15:                                        ; preds = %if.else11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.5) #8
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end25, label %if.else19

if.else19:                                        ; preds = %if.else15
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %3) #7
  br label %return

if.end25:                                         ; preds = %if.else15, %if.else11, %if.else7, %if.else, %if.end
  %.sink = phi i32 [ 0, %if.end ], [ 1, %if.else ], [ 2, %if.else7 ], [ 3, %if.else11 ], [ 4, %if.else15 ]
  %switch.i = phi i1 [ false, %if.end ], [ true, %if.else ], [ false, %if.else7 ], [ false, %if.else11 ], [ false, %if.else15 ]
  store i32 %.sink, ptr @test_type, align 4
  %arrayidx26 = getelementptr inbounds ptr, ptr %argv, i64 2
  %5 = load ptr, ptr %arrayidx26, align 8
  store ptr %5, ptr @path_crypto, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %argv, i64 3
  %6 = load ptr, ptr %arrayidx27, align 8
  store ptr %6, ptr @path_ssl, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %argv, i64 4
  %7 = load ptr, ptr %arrayidx28, align 8
  store ptr %7, ptr @path_atexit, align 8
  %cmp29 = icmp eq ptr %5, null
  %cmp30 = icmp eq ptr %6, null
  %or.cond = select i1 %cmp29, i1 true, i1 %cmp30
  br i1 %or.cond, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end25
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr %8) #7
  br label %return

if.end33:                                         ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ssllib.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptolib.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %symbols.i)
  store ptr null, ptr %ssllib.i, align 8
  store ptr null, ptr %cryptolib.i, align 8
  br i1 %switch.i, label %sw.bb4.i, label %sw.bb.i

sw.bb.i:                                          ; preds = %if.end33
  %call.i = call i32 @sd_load(ptr noundef nonnull %5, ptr noundef nonnull %cryptolib.i, i32 noundef 257) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %10) #7
  br label %end.i

if.end.i:                                         ; preds = %sw.bb.i
  %12 = load i32, ptr @test_type, align 4
  %cmp.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i, label %if.end.i.sw.bb4.i_crit_edge, label %sw.epilog.i

if.end.i.sw.bb4.i_crit_edge:                      ; preds = %if.end.i
  %.pre = load ptr, ptr @path_ssl, align 8
  br label %sw.bb4.i

sw.bb4.i:                                         ; preds = %if.end.i.sw.bb4.i_crit_edge, %if.end33
  %13 = phi ptr [ %.pre, %if.end.i.sw.bb4.i_crit_edge ], [ %6, %if.end33 ]
  %call5.i = call i32 @sd_load(ptr noundef %13, ptr noundef nonnull %ssllib.i, i32 noundef 257) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %sw.bb4.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.9, i64 22, i64 1, ptr %14) #7
  br label %end.i

if.end9.i:                                        ; preds = %sw.bb4.i
  %16 = load i32, ptr @test_type, align 4
  %cmp10.not.i = icmp eq i32 %16, 1
  br i1 %cmp10.not.i, label %if.end12.i, label %sw.epilog.i

if.end12.i:                                       ; preds = %if.end9.i
  %17 = load ptr, ptr @path_crypto, align 8
  %call13.i = call i32 @sd_load(ptr noundef %17, ptr noundef nonnull %cryptolib.i, i32 noundef 257) #9
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %sw.epilogthread-pre-split.i

if.then15.i:                                      ; preds = %if.end12.i
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %18) #7
  br label %end.i

sw.epilogthread-pre-split.i:                      ; preds = %if.end12.i
  %.pr.i = load i32, ptr @test_type, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilogthread-pre-split.i, %if.end9.i, %if.end.i
  %20 = phi i32 [ %.pr.i, %sw.epilogthread-pre-split.i ], [ %16, %if.end9.i ], [ %12, %if.end.i ]
  %cmp18.i = icmp eq i32 %20, 4
  br i1 %cmp18.i, label %if.then19.i, label %if.end31.i

if.then19.i:                                      ; preds = %sw.epilog.i
  %21 = load ptr, ptr %cryptolib.i, align 8
  %call20.i = call i32 @sd_sym(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef nonnull %symbols.i) #9
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.then19.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.11, i64 42, i64 1, ptr %22) #7
  br label %end.i

if.end24.i:                                       ; preds = %if.then19.i
  %24 = load ptr, ptr %symbols.i, align 16
  %call26.i = call i32 %24(i64 noundef 524288, ptr noundef null) #9
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end24.if.end31_crit_edge.i

if.end24.if.end31_crit_edge.i:                    ; preds = %if.end24.i
  %.pre.i = load i32, ptr @test_type, align 4
  br label %if.end31.i

if.then28.i:                                      ; preds = %if.end24.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.12, i64 31, i64 1, ptr %25) #7
  br label %end.i

if.end31.i:                                       ; preds = %if.end24.if.end31_crit_edge.i, %sw.epilog.i
  %27 = phi i32 [ %.pre.i, %if.end24.if.end31_crit_edge.i ], [ %20, %sw.epilog.i ]
  %28 = add i32 %27, -5
  %or.cond1.i = icmp ult i32 %28, -3
  br i1 %or.cond1.i, label %if.then36.i, label %if.end59.i

if.then36.i:                                      ; preds = %if.end31.i
  %29 = load ptr, ptr %ssllib.i, align 8
  %call38.i = call i32 @sd_sym(ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef nonnull %symbols.i) #9
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then47.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then36.i
  %30 = load ptr, ptr %ssllib.i, align 8
  %arrayidx40.i = getelementptr inbounds [5 x %union.anon], ptr %symbols.i, i64 0, i64 1
  %call41.i = call i32 @sd_sym(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef nonnull %arrayidx40.i) #9
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.then47.i, label %lor.lhs.false43.i

lor.lhs.false43.i:                                ; preds = %lor.lhs.false.i
  %31 = load ptr, ptr %ssllib.i, align 8
  %arrayidx44.i = getelementptr inbounds [5 x %union.anon], ptr %symbols.i, i64 0, i64 2
  %call45.i = call i32 @sd_sym(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull %arrayidx44.i) #9
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %if.then47.i, label %if.end49.i

if.then47.i:                                      ; preds = %lor.lhs.false43.i, %lor.lhs.false.i, %if.then36.i
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %32) #7
  br label %end.i

if.end49.i:                                       ; preds = %lor.lhs.false43.i
  %34 = load ptr, ptr %symbols.i, align 16
  %35 = load ptr, ptr %arrayidx40.i, align 8
  %36 = load ptr, ptr %arrayidx44.i, align 16
  %call53.i = call ptr %34() #9
  %call54.i = call ptr %35(ptr noundef %call53.i) #9
  %cmp55.i = icmp eq ptr %call54.i, null
  br i1 %cmp55.i, label %if.then56.i, label %if.end58.i

if.then56.i:                                      ; preds = %if.end49.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %37) #7
  br label %end.i

if.end58.i:                                       ; preds = %if.end49.i
  call void %36(ptr noundef nonnull %call54.i) #9
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end58.i, %if.end31.i
  %39 = load ptr, ptr %cryptolib.i, align 8
  %call61.i = call i32 @sd_sym(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef nonnull %symbols.i) #9
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.then79.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %if.end59.i
  %40 = load ptr, ptr %cryptolib.i, align 8
  %arrayidx64.i = getelementptr inbounds [5 x %union.anon], ptr %symbols.i, i64 0, i64 1
  %call65.i = call i32 @sd_sym(ptr noundef %40, ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx64.i) #9
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %if.then79.i, label %lor.lhs.false67.i

lor.lhs.false67.i:                                ; preds = %lor.lhs.false63.i
  %41 = load ptr, ptr %cryptolib.i, align 8
  %arrayidx68.i = getelementptr inbounds [5 x %union.anon], ptr %symbols.i, i64 0, i64 2
  %call69.i = call i32 @sd_sym(ptr noundef %41, ptr noundef nonnull @.str.20, ptr noundef nonnull %arrayidx68.i) #9
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.then79.i, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %lor.lhs.false67.i
  %42 = load ptr, ptr %cryptolib.i, align 8
  %arrayidx72.i = getelementptr inbounds [5 x %union.anon], ptr %symbols.i, i64 0, i64 3
  %call73.i = call i32 @sd_sym(ptr noundef %42, ptr noundef nonnull @.str.21, ptr noundef nonnull %arrayidx72.i) #9
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %if.then79.i, label %lor.lhs.false75.i

lor.lhs.false75.i:                                ; preds = %lor.lhs.false71.i
  %43 = load ptr, ptr %cryptolib.i, align 8
  %arrayidx76.i = getelementptr inbounds [5 x %union.anon], ptr %symbols.i, i64 0, i64 4
  %call77.i = call i32 @sd_sym(ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef nonnull %arrayidx76.i) #9
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then79.i, label %if.end81.i

if.then79.i:                                      ; preds = %lor.lhs.false75.i, %lor.lhs.false71.i, %lor.lhs.false67.i, %lor.lhs.false63.i, %if.end59.i
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.23, i64 33, i64 1, ptr %44) #7
  br label %end.i

if.end81.i:                                       ; preds = %lor.lhs.false75.i
  %46 = load ptr, ptr %symbols.i, align 16
  %call83.i = call i64 %46() #9
  %cmp84.not.i = icmp eq i64 %call83.i, 0
  br i1 %cmp84.not.i, label %if.end87.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.end81.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.24, i64 36, i64 1, ptr %47) #7
  br label %end.i

if.end87.i:                                       ; preds = %if.end81.i
  %49 = load ptr, ptr %arrayidx64.i, align 8
  %50 = load ptr, ptr %arrayidx68.i, align 16
  %51 = load ptr, ptr %arrayidx72.i, align 8
  %call91.i = call i64 %49() #9
  %cmp92.not.i = icmp eq i64 %call91.i, 3
  br i1 %cmp92.not.i, label %lor.lhs.false93.i, label %if.then99.i

lor.lhs.false93.i:                                ; preds = %if.end87.i
  %call94.i = call i64 %50() #9
  %cmp95.not.i = icmp eq i64 %call94.i, 3
  br i1 %cmp95.not.i, label %lor.lhs.false96.i, label %if.then99.i

lor.lhs.false96.i:                                ; preds = %lor.lhs.false93.i
  %call97.i = call i64 %51() #9
  %cmp98.not.i = icmp eq i64 %call97.i, 0
  br i1 %cmp98.not.i, label %if.end101.i, label %if.then99.i

if.then99.i:                                      ; preds = %lor.lhs.false96.i, %lor.lhs.false93.i, %if.end87.i
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %52) #7
  br label %end.i

if.end101.i:                                      ; preds = %lor.lhs.false96.i
  %54 = load ptr, ptr %arrayidx76.i, align 16
  %call103.i = call i32 %54(ptr noundef nonnull @atexit_handler) #9
  %tobool104.not.i = icmp eq i32 %call103.i, 0
  br i1 %tobool104.not.i, label %if.then105.i, label %if.end107.i

if.then105.i:                                     ; preds = %if.end101.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.26, i64 34, i64 1, ptr %55) #7
  br label %end.i

if.end107.i:                                      ; preds = %if.end101.i
  %57 = load i32, ptr @test_type, align 4
  %cmp108.i = icmp eq i32 %57, 3
  br i1 %cmp108.i, label %if.then109.i, label %if.end128.i

if.then109.i:                                     ; preds = %if.end107.i
  %58 = load ptr, ptr %cryptolib.i, align 8
  %call111.i = call i32 @sd_sym(ptr noundef %58, ptr noundef nonnull @.str.27, ptr noundef nonnull %symbols.i) #9
  %tobool112.not.i = icmp eq i32 %call111.i, 0
  br i1 %tobool112.not.i, label %if.then117.i, label %lor.lhs.false113.i

lor.lhs.false113.i:                               ; preds = %if.then109.i
  %59 = load ptr, ptr %cryptolib.i, align 8
  %call115.i = call i32 @sd_sym(ptr noundef %59, ptr noundef nonnull @.str.28, ptr noundef nonnull %arrayidx64.i) #9
  %tobool116.not.i = icmp eq i32 %call115.i, 0
  br i1 %tobool116.not.i, label %if.then117.i, label %if.end119.i

if.then117.i:                                     ; preds = %lor.lhs.false113.i, %if.then109.i
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i64 @fwrite(ptr nonnull @.str.29, i64 27, i64 1, ptr %60) #7
  br label %end.i

if.end119.i:                                      ; preds = %lor.lhs.false113.i
  %62 = load ptr, ptr %symbols.i, align 16
  %63 = load ptr, ptr %arrayidx64.i, align 8
  %call122.i = call ptr %62(ptr noundef %46, i32 noundef 0) #9
  %cmp123.i = icmp eq ptr %call122.i, null
  br i1 %cmp123.i, label %if.then124.i, label %if.end126.i

if.then124.i:                                     ; preds = %if.end119.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.30, i64 23, i64 1, ptr %64) #7
  br label %end.i

if.end126.i:                                      ; preds = %if.end119.i
  %call127.i = call i32 %63(ptr noundef nonnull %call122.i) #9
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.end126.i, %if.end107.i
  %66 = load ptr, ptr %cryptolib.i, align 8
  %call129.i = call i32 @sd_close(ptr noundef %66) #9
  %tobool130.not.i = icmp eq i32 %call129.i, 0
  br i1 %tobool130.not.i, label %if.then131.i, label %if.end133.i

if.then131.i:                                     ; preds = %if.end128.i
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.31, i64 26, i64 1, ptr %67) #7
  br label %end.i

if.end133.i:                                      ; preds = %if.end128.i
  store ptr null, ptr %cryptolib.i, align 8
  %69 = load i32, ptr @test_type, align 4
  %or.cond2.i = icmp ult i32 %69, 2
  br i1 %or.cond2.i, label %if.then137.i, label %if.end147.i

if.then137.i:                                     ; preds = %if.end133.i
  %70 = load ptr, ptr %ssllib.i, align 8
  %call138.i = call i32 @sd_close(ptr noundef %70) #9
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %if.then140.i, label %if.end142.i

if.then140.i:                                     ; preds = %if.then137.i
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i64 @fwrite(ptr nonnull @.str.32, i64 23, i64 1, ptr %71) #7
  br label %end.i

if.end142.i:                                      ; preds = %if.then137.i
  store ptr null, ptr %ssllib.i, align 8
  br label %end.i

end.i:                                            ; preds = %if.end142.i, %if.then140.i, %if.then131.i, %if.then124.i, %if.then117.i, %if.then105.i, %if.then99.i, %if.then85.i, %if.then79.i, %if.then56.i, %if.then47.i, %if.then28.i, %if.then22.i, %if.then15.i, %if.then7.i, %if.then.i
  %result.0.ph.i = phi i32 [ 1, %if.end142.i ], [ 0, %if.then.i ], [ 0, %if.then7.i ], [ 0, %if.then15.i ], [ 0, %if.then22.i ], [ 0, %if.then28.i ], [ 0, %if.then47.i ], [ 0, %if.then79.i ], [ 0, %if.then105.i ], [ 0, %if.then117.i ], [ 0, %if.then131.i ], [ 0, %if.then140.i ], [ 0, %if.then124.i ], [ 0, %if.then99.i ], [ 0, %if.then85.i ], [ 0, %if.then56.i ]
  %.pr7.i = load ptr, ptr %cryptolib.i, align 8
  %cmp144.not.i = icmp eq ptr %.pr7.i, null
  br i1 %cmp144.not.i, label %if.end147.i, label %if.then145.i

if.then145.i:                                     ; preds = %end.i
  %call146.i = call i32 @sd_close(ptr noundef nonnull %.pr7.i) #9
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then145.i, %end.i, %if.end133.i
  %result.010.i = phi i32 [ %result.0.ph.i, %if.then145.i ], [ %result.0.ph.i, %end.i ], [ 1, %if.end133.i ]
  %73 = load ptr, ptr %ssllib.i, align 8
  %cmp148.not.i = icmp eq ptr %73, null
  br i1 %cmp148.not.i, label %test_lib.exit, label %if.then149.i

if.then149.i:                                     ; preds = %if.end147.i
  %call150.i = call i32 @sd_close(ptr noundef nonnull %73) #9
  br label %test_lib.exit

test_lib.exit:                                    ; preds = %if.end147.i, %if.then149.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssllib.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptolib.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %symbols.i)
  %tobool.not = icmp eq i32 %result.010.i, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %test_lib.exit, %if.then31, %if.else19, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then31 ], [ 1, %if.else19 ], [ %., %test_lib.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @sd_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sd_sym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @atexit_handler() #3 {
entry:
  %0 = load ptr, ptr @path_atexit, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.33)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr nonnull %call)
  %call2 = tail call i32 @fclose(ptr noundef nonnull %call)
  %2 = load i32, ptr @atexit_handler_done, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @atexit_handler_done, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @sd_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
