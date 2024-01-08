; ModuleID = 'bench/openssl/original/libtestutil-lib-provider.ll'
source_filename = "bench/openssl/original/libtestutil-lib-provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FIPS_VERSION = type { i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"Failed to create libctx\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Failed to load null provider into default libctx\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Error loading config from file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to load provider %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"../openssl/test/testutil/provider.c\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"module_name = test_get_argument(argn)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"usage: <prog> %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Error matching FIPS version: mode %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Error matching FIPS version: version %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @test_get_libctx(ptr noundef writeonly %libctx, ptr noundef writeonly %default_null_prov, ptr noundef %config_file, ptr noundef writeonly %provider, ptr noundef %module_name) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %libctx, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @OSSL_LIB_CTX_new() #8
  store ptr %call, ptr %libctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str) #8
  br label %err

if.end4:                                          ; preds = %if.then, %entry
  %new_libctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %cmp5.not = icmp eq ptr %default_null_prov, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.1) #8
  store ptr %call6, ptr %default_null_prov, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.2) #8
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %cmp11.not = icmp eq ptr %config_file, null
  br i1 %cmp11.not, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %call13 = tail call i32 @OSSL_LIB_CTX_load_config(ptr noundef %new_libctx.0, ptr noundef nonnull %config_file) #8
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true12
  %call15 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef nonnull %config_file) #8
  br label %err

if.end16:                                         ; preds = %land.lhs.true12, %if.end10
  %cmp17 = icmp ne ptr %provider, null
  %cmp19 = icmp ne ptr %module_name, null
  %or.cond = and i1 %cmp17, %cmp19
  br i1 %or.cond, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %if.end16
  %call21 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %new_libctx.0, ptr noundef nonnull %module_name) #8
  store ptr %call21, ptr %provider, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %land.lhs.true20
  %call24 = tail call i32 (ptr, ...) @opt_printf_stderr(ptr noundef nonnull @.str.4, ptr noundef nonnull %module_name) #8
  br label %err

err:                                              ; preds = %if.then23, %if.then14, %if.then8, %if.then2
  %0 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %0) #8
  br label %return

return:                                           ; preds = %if.end16, %land.lhs.true20, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %land.lhs.true20 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @opt_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @test_arg_libctx(ptr noundef %libctx, ptr noundef %default_null_prov, ptr noundef %provider, i32 noundef %argn, ptr noundef %usage) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %argn to i64
  %call = tail call ptr @test_get_argument(i64 noundef %conv) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 58, ptr noundef nonnull @.str.6, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.5, i32 noundef 59, ptr noundef nonnull @.str.7, ptr noundef %usage) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.8) #9
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %add = add nsw i32 %argn, 1
  %conv6 = sext i32 %add to i64
  %call7 = tail call ptr @test_get_argument(i64 noundef %conv6) #8
  %call8 = tail call i32 @test_get_libctx(ptr noundef %libctx, ptr noundef %default_null_prov, ptr noundef %call7, ptr noundef %provider, ptr noundef %call), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ %call8, %if.end5 ], [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_eq(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %prov = alloca %struct.FIPS_VERSION, align 4
  %call = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov), !range !5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %prov, align 4
  %cmp3 = icmp eq i32 %0, %major
  %minor5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 1
  %1 = load i32, ptr %minor5, align 4
  %cmp6 = icmp eq i32 %1, %minor
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  %patch8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 2
  %2 = load i32, ptr %patch8, align 4
  %cmp9 = icmp eq i32 %2, %patch
  %narrow = select i1 %or.cond, i1 %cmp9, i1 false
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i1 [ %cmp1, %if.then ], [ %narrow, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef %vers) unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %vs = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %call = tail call i32 @OSSL_PROVIDER_available(ptr noundef %libctx, ptr noundef nonnull @.str.13) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull %vs, i64 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call1 = call ptr @OSSL_PROVIDER_load(ptr noundef %libctx, ptr noundef nonnull @.str.13) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call5 = call i32 @OSSL_PROVIDER_get_params(ptr noundef nonnull %call1, ptr noundef nonnull %params) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %1 = load ptr, ptr %vs, align 8
  %minor = getelementptr inbounds %struct.FIPS_VERSION, ptr %vers, i64 0, i32 1
  %patch = getelementptr inbounds %struct.FIPS_VERSION, ptr %vers, i64 0, i32 2
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %vers, ptr noundef nonnull %minor, ptr noundef nonnull %patch) #8
  %cmp8.not = icmp eq i32 %call7, 3
  br i1 %cmp8.not, label %if.end10, label %err

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %call1) #8
  %tobool12.not = icmp eq i32 %call11, 0
  %. = select i1 %tobool12.not, i32 -1, i32 1
  br label %return

err:                                              ; preds = %if.end3, %lor.lhs.false
  %call15 = call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %if.end10, %if.end, %entry, %err
  %retval.0 = phi i32 [ -1, %err ], [ 0, %entry ], [ -1, %if.end ], [ %., %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_ne(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %prov = alloca %struct.FIPS_VERSION, align 4
  %call = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov), !range !5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %prov, align 4
  %cmp3.not = icmp ne i32 %0, %major
  %minor5 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 1
  %1 = load i32, ptr %minor5, align 4
  %cmp6.not = icmp ne i32 %1, %minor
  %or.cond.not = select i1 %cmp3.not, i1 true, i1 %cmp6.not
  %patch8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 2
  %2 = load i32, ptr %patch8, align 4
  %cmp9 = icmp ne i32 %2, %patch
  %narrow = select i1 %or.cond.not, i1 true, i1 %cmp9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i1 [ %cmp1, %if.then ], [ %narrow, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_le(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %prov = alloca %struct.FIPS_VERSION, align 4
  %call = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov), !range !5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %prov, align 4
  %cmp3 = icmp slt i32 %0, %major
  br i1 %cmp3, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %0, %major
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 1
  %1 = load i32, ptr %minor8, align 4
  %cmp9 = icmp slt i32 %1, %minor
  br i1 %cmp9, label %return, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %cmp13 = icmp eq i32 %1, %minor
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 2
  %2 = load i32, ptr %patch16, align 4
  %cmp17 = icmp sle i32 %2, %patch
  %3 = select i1 %cmp13, i1 %cmp17, i1 false
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %lor.rhs11, %lor.rhs, %if.then
  %retval.0.shrunk = phi i1 [ %cmp1, %if.then ], [ true, %if.end ], [ false, %lor.rhs ], [ true, %land.rhs ], [ %3, %lor.rhs11 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_lt(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %prov = alloca %struct.FIPS_VERSION, align 4
  %call = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov), !range !5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %prov, align 4
  %cmp3 = icmp slt i32 %0, %major
  br i1 %cmp3, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %0, %major
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 1
  %1 = load i32, ptr %minor8, align 4
  %cmp9 = icmp slt i32 %1, %minor
  br i1 %cmp9, label %return, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %cmp13 = icmp eq i32 %1, %minor
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 2
  %2 = load i32, ptr %patch16, align 4
  %cmp17 = icmp slt i32 %2, %patch
  %3 = select i1 %cmp13, i1 %cmp17, i1 false
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %lor.rhs11, %lor.rhs, %if.then
  %retval.0.shrunk = phi i1 [ %cmp1, %if.then ], [ true, %if.end ], [ false, %lor.rhs ], [ true, %land.rhs ], [ %3, %lor.rhs11 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_gt(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %prov = alloca %struct.FIPS_VERSION, align 4
  %call = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov), !range !5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %prov, align 4
  %cmp3 = icmp sgt i32 %0, %major
  br i1 %cmp3, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %0, %major
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 1
  %1 = load i32, ptr %minor8, align 4
  %cmp9 = icmp sgt i32 %1, %minor
  br i1 %cmp9, label %return, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %cmp13 = icmp eq i32 %1, %minor
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 2
  %2 = load i32, ptr %patch16, align 4
  %cmp17 = icmp sgt i32 %2, %patch
  %3 = select i1 %cmp13, i1 %cmp17, i1 false
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %lor.rhs11, %lor.rhs, %if.then
  %retval.0.shrunk = phi i1 [ %cmp1, %if.then ], [ true, %if.end ], [ false, %lor.rhs ], [ true, %land.rhs ], [ %3, %lor.rhs11 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @fips_provider_version_ge(ptr noundef %libctx, i32 noundef %major, i32 noundef %minor, i32 noundef %patch) local_unnamed_addr #0 {
entry:
  %prov = alloca %struct.FIPS_VERSION, align 4
  %call = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov), !range !5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %call, 0
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %prov, align 4
  %cmp3 = icmp sgt i32 %0, %major
  br i1 %cmp3, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %0, %major
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %minor8 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 1
  %1 = load i32, ptr %minor8, align 4
  %cmp9 = icmp sgt i32 %1, %minor
  br i1 %cmp9, label %return, label %lor.rhs11

lor.rhs11:                                        ; preds = %land.rhs
  %cmp13 = icmp eq i32 %1, %minor
  %patch16 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov, i64 0, i32 2
  %2 = load i32, ptr %patch16, align 4
  %cmp17 = icmp sge i32 %2, %patch
  %3 = select i1 %cmp13, i1 %cmp17, i1 false
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %lor.rhs11, %lor.rhs, %if.then
  %retval.0.shrunk = phi i1 [ %cmp1, %if.then ], [ true, %if.end ], [ false, %lor.rhs ], [ true, %land.rhs ], [ %3, %lor.rhs11 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @fips_provider_version_match(ptr noundef %libctx, ptr noundef %versions) local_unnamed_addr #0 {
entry:
  %prov.i89 = alloca %struct.FIPS_VERSION, align 4
  %prov.i71 = alloca %struct.FIPS_VERSION, align 4
  %prov.i53 = alloca %struct.FIPS_VERSION, align 4
  %prov.i43 = alloca %struct.FIPS_VERSION, align 4
  %prov.i31 = alloca %struct.FIPS_VERSION, align 4
  %prov.i = alloca %struct.FIPS_VERSION, align 4
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  %minor8.i99 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i89, i64 0, i32 1
  %patch16.i103 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i89, i64 0, i32 2
  %minor8.i81 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i71, i64 0, i32 1
  %patch16.i85 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i71, i64 0, i32 2
  %minor8.i63 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i53, i64 0, i32 1
  %patch16.i67 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i53, i64 0, i32 2
  %minor8.i = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i43, i64 0, i32 1
  %patch16.i = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i43, i64 0, i32 2
  %minor5.i35 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i31, i64 0, i32 1
  %patch8.i36 = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i31, i64 0, i32 2
  %minor5.i = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i, i64 0, i32 1
  %patch8.i = getelementptr inbounds %struct.FIPS_VERSION, ptr %prov.i, i64 0, i32 2
  %0 = load i8, ptr %versions, align 1
  %cmp.not164 = icmp eq i8 %0, 0
  br i1 %cmp.not164, label %return, label %for.cond.preheader.preheader

for.cond.preheader.preheader:                     ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #10
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.preheader, %while.cond.backedge
  %1 = phi i8 [ %40, %while.cond.backedge ], [ %0, %for.cond.preheader.preheader ]
  %versions.addr.0165 = phi ptr [ %versions.addr.2.lcssa.ph, %while.cond.backedge ], [ %versions, %for.cond.preheader.preheader ]
  %2 = load ptr, ptr %call, align 8
  %idxprom114 = zext i8 %1 to i64
  %arrayidx115 = getelementptr inbounds i16, ptr %2, i64 %idxprom114
  %3 = load i16, ptr %arrayidx115, align 2
  %4 = and i16 %3, 8192
  %tobool.not116 = icmp eq i16 %4, 0
  br i1 %tobool.not116, label %land.rhs.preheader, label %for.inc

for.inc:                                          ; preds = %for.cond.preheader, %for.inc
  %versions.addr.1117 = phi ptr [ %incdec.ptr, %for.inc ], [ %versions.addr.0165, %for.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %versions.addr.1117, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %idxprom = zext i8 %.pr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, 8192
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %for.end, label %for.inc, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %cmp5 = icmp eq i8 %.pr, 0
  br i1 %cmp5, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.cond.preheader, %for.end
  %.lcssa134 = phi i16 [ %5, %for.end ], [ %3, %for.cond.preheader ]
  %versions.addr.1.lcssa133 = phi ptr [ %incdec.ptr, %for.end ], [ %versions.addr.0165, %for.cond.preheader ]
  %7 = phi i8 [ %.pr, %for.end ], [ %1, %for.cond.preheader ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc19
  %8 = phi i8 [ %11, %for.inc19 ], [ %7, %land.rhs.preheader ]
  %versions.addr.2122 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %versions.addr.1.lcssa133, %land.rhs.preheader ]
  %idxprom13 = zext i8 %8 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %2, i64 %idxprom13
  %9 = load i16, ptr %arrayidx14, align 2
  %10 = and i16 %9, 8192
  %tobool17.not = icmp eq i16 %10, 0
  br i1 %tobool17.not, label %for.inc19, label %for.end21

for.inc19:                                        ; preds = %land.rhs
  %incdec.ptr20 = getelementptr inbounds i8, ptr %versions.addr.2122, i64 1
  %11 = load i8, ptr %incdec.ptr20, align 1
  %cmp9.not = icmp eq i8 %11, 0
  br i1 %cmp9.not, label %for.end21, label %land.rhs, !llvm.loop !8

for.end21:                                        ; preds = %land.rhs, %for.inc19
  %versions.addr.2.lcssa.ph = phi ptr [ %versions.addr.2122, %land.rhs ], [ %incdec.ptr20, %for.inc19 ]
  switch i8 %7, label %if.else64 [
    i8 33, label %if.then25
    i8 61, label %if.then30
    i8 60, label %land.lhs.true
    i8 62, label %land.lhs.true45
  ]

if.then25:                                        ; preds = %for.end21
  %incdec.ptr26 = getelementptr inbounds i8, ptr %versions.addr.1.lcssa133, i64 1
  br label %if.end80

if.then30:                                        ; preds = %for.end21
  %incdec.ptr31 = getelementptr inbounds i8, ptr %versions.addr.1.lcssa133, i64 1
  br label %if.end80

land.lhs.true:                                    ; preds = %for.end21
  %arrayidx36 = getelementptr inbounds i8, ptr %versions.addr.1.lcssa133, i64 1
  %12 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %12, 61
  %add.ptr = getelementptr inbounds i8, ptr %versions.addr.1.lcssa133, i64 2
  %spec.select = select i1 %cmp38, ptr %add.ptr, ptr %arrayidx36
  %spec.select150 = select i1 %cmp38, i32 2, i32 3
  br label %if.end80

land.lhs.true45:                                  ; preds = %for.end21
  %arrayidx46 = getelementptr inbounds i8, ptr %versions.addr.1.lcssa133, i64 1
  %13 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %13, 61
  %add.ptr51 = getelementptr inbounds i8, ptr %versions.addr.1.lcssa133, i64 2
  %spec.select151 = select i1 %cmp48, ptr %add.ptr51, ptr %arrayidx46
  %spec.select152 = select i1 %cmp48, i32 5, i32 4
  br label %if.end80

if.else64:                                        ; preds = %for.end21
  %14 = and i16 %.lcssa134, 2048
  %tobool71.not = icmp eq i16 %14, 0
  br i1 %tobool71.not, label %if.else73, label %if.end80

if.else73:                                        ; preds = %if.else64
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 207, ptr noundef nonnull @.str.9, ptr noundef nonnull %versions.addr.1.lcssa133) #8
  br label %return

if.end80:                                         ; preds = %land.lhs.true45, %land.lhs.true, %if.else64, %if.then30, %if.then25
  %p.0 = phi ptr [ %incdec.ptr26, %if.then25 ], [ %incdec.ptr31, %if.then30 ], [ %versions.addr.1.lcssa133, %if.else64 ], [ %spec.select, %land.lhs.true ], [ %spec.select151, %land.lhs.true45 ]
  %mode.0 = phi i32 [ 1, %if.then25 ], [ 0, %if.then30 ], [ 0, %if.else64 ], [ %spec.select150, %land.lhs.true ], [ %spec.select152, %land.lhs.true45 ]
  %call81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %p.0, ptr noundef nonnull @.str.10, ptr noundef nonnull %major, ptr noundef nonnull %minor, ptr noundef nonnull %patch) #8
  %cmp82.not = icmp eq i32 %call81, 3
  br i1 %cmp82.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.5, i32 noundef 211, ptr noundef nonnull @.str.11, ptr noundef nonnull %p.0) #8
  br label %return

if.end85:                                         ; preds = %if.end80
  %15 = load i32, ptr %major, align 4
  %16 = load i32, ptr %minor, align 4
  %17 = load i32, ptr %patch, align 4
  switch i32 %mode.0, label %default.unreachable129 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb87
    i32 2, label %sw.bb89
    i32 3, label %sw.bb91
    i32 4, label %sw.bb93
    i32 5, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %prov.i)
  %call.i = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov.i), !range !5
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end100

if.then.i:                                        ; preds = %sw.bb
  %cmp1.i = icmp eq i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i)
  br i1 %cmp1.i, label %while.cond.backedge, label %return

sw.bb87:                                          ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %prov.i31)
  %call.i32 = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov.i31), !range !5
  %cmp.i33 = icmp slt i32 %call.i32, 1
  br i1 %cmp.i33, label %if.then.i41, label %fips_provider_version_ne.exit

if.then.i41:                                      ; preds = %sw.bb87
  %cmp1.i42 = icmp eq i32 %call.i32, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i31)
  br i1 %cmp1.i42, label %while.cond.backedge, label %return

fips_provider_version_ne.exit:                    ; preds = %sw.bb87
  %18 = load i32, ptr %prov.i31, align 4
  %cmp3.not.i = icmp ne i32 %18, %15
  %19 = load i32, ptr %minor5.i35, align 4
  %cmp6.not.i = icmp ne i32 %19, %16
  %or.cond.not.i = select i1 %cmp3.not.i, i1 true, i1 %cmp6.not.i
  %20 = load i32, ptr %patch8.i36, align 4
  %cmp9.i37 = icmp ne i32 %20, %17
  %narrow.i38 = select i1 %or.cond.not.i, i1 true, i1 %cmp9.i37
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i31)
  br i1 %narrow.i38, label %while.cond.backedge, label %return

sw.bb89:                                          ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %prov.i43)
  %call.i44 = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov.i43), !range !5
  %cmp.i45 = icmp slt i32 %call.i44, 1
  br i1 %cmp.i45, label %if.then.i51, label %if.end.i46

if.then.i51:                                      ; preds = %sw.bb89
  %cmp1.i52 = icmp eq i32 %call.i44, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i43)
  br i1 %cmp1.i52, label %while.cond.backedge, label %return

if.end.i46:                                       ; preds = %sw.bb89
  %21 = load i32, ptr %prov.i43, align 4
  %cmp3.i47 = icmp slt i32 %21, %15
  br i1 %cmp3.i47, label %fips_provider_version_le.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i46
  %cmp6.i48 = icmp eq i32 %21, %15
  br i1 %cmp6.i48, label %land.rhs.i, label %fips_provider_version_le.exit.thread

fips_provider_version_le.exit.thread:             ; preds = %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i43)
  br label %return

land.rhs.i:                                       ; preds = %lor.rhs.i
  %22 = load i32, ptr %minor8.i, align 4
  %cmp9.i50 = icmp slt i32 %22, %16
  br i1 %cmp9.i50, label %fips_provider_version_le.exit, label %lor.rhs11.i

lor.rhs11.i:                                      ; preds = %land.rhs.i
  %cmp13.i = icmp eq i32 %22, %16
  %23 = load i32, ptr %patch16.i, align 4
  %cmp17.i = icmp sle i32 %23, %17
  %24 = select i1 %cmp13.i, i1 %cmp17.i, i1 false
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i43)
  br i1 %24, label %while.cond.backedge, label %return

fips_provider_version_le.exit:                    ; preds = %if.end.i46, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i43)
  br label %while.cond.backedge

sw.bb91:                                          ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %prov.i53)
  %call.i54 = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov.i53), !range !5
  %cmp.i55 = icmp slt i32 %call.i54, 1
  br i1 %cmp.i55, label %if.then.i69, label %if.end.i56

if.then.i69:                                      ; preds = %sw.bb91
  %cmp1.i70 = icmp eq i32 %call.i54, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i53)
  br i1 %cmp1.i70, label %while.cond.backedge, label %return

if.end.i56:                                       ; preds = %sw.bb91
  %25 = load i32, ptr %prov.i53, align 4
  %cmp3.i57 = icmp slt i32 %25, %15
  br i1 %cmp3.i57, label %fips_provider_version_lt.exit, label %lor.rhs.i58

lor.rhs.i58:                                      ; preds = %if.end.i56
  %cmp6.i59 = icmp eq i32 %25, %15
  br i1 %cmp6.i59, label %land.rhs.i62, label %fips_provider_version_lt.exit.thread

fips_provider_version_lt.exit.thread:             ; preds = %lor.rhs.i58
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i53)
  br label %return

land.rhs.i62:                                     ; preds = %lor.rhs.i58
  %26 = load i32, ptr %minor8.i63, align 4
  %cmp9.i64 = icmp slt i32 %26, %16
  br i1 %cmp9.i64, label %fips_provider_version_lt.exit, label %lor.rhs11.i65

lor.rhs11.i65:                                    ; preds = %land.rhs.i62
  %cmp13.i66 = icmp eq i32 %26, %16
  %27 = load i32, ptr %patch16.i67, align 4
  %cmp17.i68 = icmp slt i32 %27, %17
  %28 = select i1 %cmp13.i66, i1 %cmp17.i68, i1 false
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i53)
  br i1 %28, label %while.cond.backedge, label %return

fips_provider_version_lt.exit:                    ; preds = %if.end.i56, %land.rhs.i62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i53)
  br label %while.cond.backedge

sw.bb93:                                          ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %prov.i71)
  %call.i72 = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov.i71), !range !5
  %cmp.i73 = icmp slt i32 %call.i72, 1
  br i1 %cmp.i73, label %if.then.i87, label %if.end.i74

if.then.i87:                                      ; preds = %sw.bb93
  %cmp1.i88 = icmp eq i32 %call.i72, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i71)
  br i1 %cmp1.i88, label %while.cond.backedge, label %return

if.end.i74:                                       ; preds = %sw.bb93
  %29 = load i32, ptr %prov.i71, align 4
  %cmp3.i75 = icmp sgt i32 %29, %15
  br i1 %cmp3.i75, label %fips_provider_version_gt.exit, label %lor.rhs.i76

lor.rhs.i76:                                      ; preds = %if.end.i74
  %cmp6.i77 = icmp eq i32 %29, %15
  br i1 %cmp6.i77, label %land.rhs.i80, label %fips_provider_version_gt.exit.thread

fips_provider_version_gt.exit.thread:             ; preds = %lor.rhs.i76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i71)
  br label %return

land.rhs.i80:                                     ; preds = %lor.rhs.i76
  %30 = load i32, ptr %minor8.i81, align 4
  %cmp9.i82 = icmp sgt i32 %30, %16
  br i1 %cmp9.i82, label %fips_provider_version_gt.exit, label %lor.rhs11.i83

lor.rhs11.i83:                                    ; preds = %land.rhs.i80
  %cmp13.i84 = icmp eq i32 %30, %16
  %31 = load i32, ptr %patch16.i85, align 4
  %cmp17.i86 = icmp sgt i32 %31, %17
  %32 = select i1 %cmp13.i84, i1 %cmp17.i86, i1 false
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i71)
  br i1 %32, label %while.cond.backedge, label %return

fips_provider_version_gt.exit:                    ; preds = %if.end.i74, %land.rhs.i80
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i71)
  br label %while.cond.backedge

sw.bb95:                                          ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %prov.i89)
  %call.i90 = call fastcc i32 @fips_provider_version(ptr noundef %libctx, ptr noundef nonnull %prov.i89), !range !5
  %cmp.i91 = icmp slt i32 %call.i90, 1
  br i1 %cmp.i91, label %if.then.i105, label %if.end.i92

if.then.i105:                                     ; preds = %sw.bb95
  %cmp1.i106 = icmp eq i32 %call.i90, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i89)
  br i1 %cmp1.i106, label %while.cond.backedge, label %return

if.end.i92:                                       ; preds = %sw.bb95
  %33 = load i32, ptr %prov.i89, align 4
  %cmp3.i93 = icmp sgt i32 %33, %15
  br i1 %cmp3.i93, label %fips_provider_version_ge.exit, label %lor.rhs.i94

lor.rhs.i94:                                      ; preds = %if.end.i92
  %cmp6.i95 = icmp eq i32 %33, %15
  br i1 %cmp6.i95, label %land.rhs.i98, label %fips_provider_version_ge.exit.thread

fips_provider_version_ge.exit.thread:             ; preds = %lor.rhs.i94
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i89)
  br label %return

land.rhs.i98:                                     ; preds = %lor.rhs.i94
  %34 = load i32, ptr %minor8.i99, align 4
  %cmp9.i100 = icmp sgt i32 %34, %16
  br i1 %cmp9.i100, label %fips_provider_version_ge.exit, label %lor.rhs11.i101

lor.rhs11.i101:                                   ; preds = %land.rhs.i98
  %cmp13.i102 = icmp eq i32 %34, %16
  %35 = load i32, ptr %patch16.i103, align 4
  %cmp17.i104 = icmp sge i32 %35, %17
  %36 = select i1 %cmp13.i102, i1 %cmp17.i104, i1 false
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i89)
  br i1 %36, label %while.cond.backedge, label %return

fips_provider_version_ge.exit:                    ; preds = %if.end.i92, %land.rhs.i98
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i89)
  br label %while.cond.backedge

default.unreachable129:                           ; preds = %if.end85
  unreachable

if.end100:                                        ; preds = %sw.bb
  %37 = load i32, ptr %prov.i, align 4
  %cmp3.i = icmp eq i32 %37, %15
  %38 = load i32, ptr %minor5.i, align 4
  %cmp6.i = icmp eq i32 %38, %16
  %or.cond.i = select i1 %cmp3.i, i1 %cmp6.i, i1 false
  %39 = load i32, ptr %patch8.i, align 4
  %cmp9.i = icmp eq i32 %39, %17
  %narrow.i = select i1 %or.cond.i, i1 %cmp9.i, i1 false
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %prov.i)
  br i1 %narrow.i, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %if.end100, %fips_provider_version_ne.exit, %if.then.i, %if.then.i41, %if.then.i51, %lor.rhs11.i, %fips_provider_version_le.exit, %if.then.i69, %lor.rhs11.i65, %fips_provider_version_lt.exit, %if.then.i87, %lor.rhs11.i83, %fips_provider_version_gt.exit, %if.then.i105, %lor.rhs11.i101, %fips_provider_version_ge.exit
  %40 = load i8, ptr %versions.addr.2.lcssa.ph, align 1
  %cmp.not = icmp eq i8 %40, 0
  br i1 %cmp.not, label %return, label %for.cond.preheader, !llvm.loop !9

return:                                           ; preds = %if.then.i, %fips_provider_version_ne.exit, %if.end100, %for.end, %while.cond.backedge, %if.then.i41, %if.then.i51, %lor.rhs11.i, %if.then.i69, %lor.rhs11.i65, %if.then.i87, %lor.rhs11.i83, %if.then.i105, %lor.rhs11.i101, %entry, %fips_provider_version_ge.exit.thread, %fips_provider_version_gt.exit.thread, %fips_provider_version_lt.exit.thread, %fips_provider_version_le.exit.thread, %if.then84, %if.else73
  %retval.0 = phi i32 [ -1, %if.then84 ], [ -1, %if.else73 ], [ 0, %fips_provider_version_le.exit.thread ], [ 0, %fips_provider_version_lt.exit.thread ], [ 0, %fips_provider_version_gt.exit.thread ], [ 0, %fips_provider_version_ge.exit.thread ], [ 1, %entry ], [ 0, %lor.rhs11.i101 ], [ 0, %if.then.i105 ], [ 0, %lor.rhs11.i83 ], [ 0, %if.then.i87 ], [ 0, %lor.rhs11.i65 ], [ 0, %if.then.i69 ], [ 0, %lor.rhs11.i ], [ 0, %if.then.i51 ], [ 0, %if.then.i41 ], [ 1, %while.cond.backedge ], [ 1, %for.end ], [ 0, %if.end100 ], [ 0, %fips_provider_version_ne.exit ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
