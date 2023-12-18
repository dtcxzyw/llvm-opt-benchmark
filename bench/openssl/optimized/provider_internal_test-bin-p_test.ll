; ModuleID = 'bench/openssl/original/provider_internal_test-bin-p_test.ll'
source_filename = "bench/openssl/original/provider_internal_test-bin-p_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_item_st = type { i32, ptr }
%struct.p_test_ctx = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_gettable_params = internal unnamed_addr global ptr null, align 8
@c_get_params = internal unnamed_addr global ptr null, align 8
@c_new_error = internal unnamed_addr global ptr null, align 8
@c_set_error_debug = internal unnamed_addr global ptr null, align 8
@c_vset_error = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../openssl/test/p_test.c\00", align 1
@__func__.p_test_init = private unnamed_addr constant [12 x i8] c"p_test_init\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@p_test_table = internal constant [5 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1025, ptr @p_gettable_params }, %struct.ossl_dispatch_st { i32 1026, ptr @p_get_params }, %struct.ossl_dispatch_st { i32 1029, ptr @p_get_reason_strings }, %struct.ossl_dispatch_st { i32 1024, ptr @p_teardown }, %struct.ossl_dispatch_st zeroinitializer], align 16
@p_param_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 0 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@p_get_params.opensslv = internal global ptr null, align 8
@p_get_params.provname = internal global ptr null, align 8
@p_get_params.greeting = internal global ptr null, align 8
@p_get_params.counter_request = internal global [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 6, ptr @p_get_params.opensslv, i64 8, i64 0 }, %struct.ossl_param_st { ptr @.str.5, i32 6, ptr @p_get_params.provname, i64 8, i64 0 }, %struct.ossl_param_st { ptr @.str.2, i32 6, ptr @p_get_params.greeting, i64 8, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"openssl-version\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"provider-name\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Howdy stranger...\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Hello world\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@p_get_reason_strings.reason_strings = internal constant [4 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.15 }, %struct.ossl_item_st { i32 2, ptr @.str.16 }, %struct.ossl_item_st { i32 3, ptr @.str.17 }, %struct.ossl_item_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"dummy reason string\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Can't create child library context\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Can't load default provider\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @p_test_init(ptr noundef %handle, ptr noundef %oin, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %in.0 = phi ptr [ %oin, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %in.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 1, label %for.inc.sink.split
    i32 2, label %sw.bb2
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 7, label %sw.bb8
  ]

sw.bb2:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb4:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb6:                                           ; preds = %for.cond
  br label %for.inc.sink.split

sw.bb8:                                           ; preds = %for.cond
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.cond, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2
  %c_gettable_params.sink = phi ptr [ @c_get_params, %sw.bb2 ], [ @c_new_error, %sw.bb4 ], [ @c_set_error_debug, %sw.bb6 ], [ @c_vset_error, %sw.bb8 ], [ @c_gettable_params, %for.cond ]
  %1 = getelementptr i8, ptr %in.0, i64 8
  %in.0.val = load ptr, ptr %1, align 8
  store ptr %in.0.val, ptr %c_gettable_params.sink, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.cond
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %in.0, i64 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call10 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %for.end
  %call12 = tail call noalias dereferenceable_or_null(25) ptr @strdup(ptr noundef nonnull @.str) #12
  store ptr %call12, ptr %call10, align 8
  %call13 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @__func__.p_test_init) #12
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %call10, i64 0, i32 1
  store ptr %call13, ptr %thisfunc, align 8
  %handle14 = getelementptr inbounds %struct.p_test_ctx, ptr %call10, i64 0, i32 2
  store ptr %handle, ptr %handle14, align 8
  %call15 = tail call ptr @OSSL_LIB_CTX_new_child(ptr noundef %handle, ptr noundef %oin) #12
  %libctx = getelementptr inbounds %struct.p_test_ctx, ptr %call10, i64 0, i32 3
  store ptr %call15, ptr %libctx, align 8
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  tail call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 noundef 2, ptr noundef %call12, i32 noundef 280, ptr noundef %call13, ptr poison)
  tail call void @OSSL_LIB_CTX_free(ptr noundef null) #12
  tail call void @free(ptr noundef %call12) #12
  tail call void @free(ptr noundef %call13) #12
  tail call void @free(ptr noundef nonnull %call10) #12
  br label %return

if.end21:                                         ; preds = %if.end
  %call23 = tail call ptr @EVP_MD_fetch(ptr noundef nonnull %call15, ptr noundef nonnull @.str.1, ptr noundef null) #12
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  tail call void @EVP_MD_free(ptr noundef nonnull %call23) #12
  tail call void @OSSL_LIB_CTX_free(ptr noundef nonnull %call15) #12
  tail call void @free(ptr noundef %call12) #12
  tail call void @free(ptr noundef %call13) #12
  tail call void @free(ptr noundef nonnull %call10) #12
  br label %return

if.end26:                                         ; preds = %if.end21
  tail call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 noundef 1, ptr noundef %call12, i32 noundef 303, ptr noundef %call13, ptr poison)
  store ptr %call10, ptr %provctx, align 8
  store ptr @p_test_table, ptr %out, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end26, %if.then25, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then25 ], [ 1, %if.end26 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_new_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @p_set_error(i32 %lib, i32 noundef %reason, ptr noundef %file, i32 noundef %line, ptr noundef %func, ptr nocapture readnone %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @c_new_error, align 8
  call void %0(ptr noundef null) #12
  %1 = load ptr, ptr @c_set_error_debug, align 8
  call void %1(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef %func) #12
  %2 = load ptr, ptr @c_vset_error, align 8
  %3 = and i32 %reason, 8388607
  %4 = or disjoint i32 %3, 478150656
  call void %2(ptr noundef null, i32 noundef %4, ptr noundef null, ptr noundef nonnull %ap) #12
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_teardown(ptr nocapture noundef %provctx) #0 {
entry:
  %libctx = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 3
  %0 = load ptr, ptr %libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %0) #12
  %1 = load ptr, ptr %provctx, align 8
  tail call void @free(ptr noundef %1) #12
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 1
  %2 = load ptr, ptr %thisfunc, align 8
  tail call void @free(ptr noundef %2) #12
  tail call void @free(ptr noundef %provctx) #12
  ret void
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @p_gettable_params(ptr nocapture readnone %_) #5 {
entry:
  ret ptr @p_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @p_get_params(ptr nocapture noundef readonly %provctx, ptr nocapture noundef %params) #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %out = alloca [16 x i8], align 16
  %handle = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 2
  %0 = load ptr, ptr %handle, align 8
  %libctx85 = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 3
  %thisfunc = getelementptr inbounds %struct.p_test_ctx, ptr %provctx, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %p.040 = phi ptr [ %params, %entry ], [ %incdec.ptr, %for.inc ]
  %1 = load ptr, ptr %p.040, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else23

if.then:                                          ; preds = %for.body
  store ptr null, ptr @p_get_params.greeting, align 8
  store ptr null, ptr @p_get_params.provname, align 8
  store ptr null, ptr @p_get_params.opensslv, align 8
  %2 = load ptr, ptr @c_get_params, align 8
  %call3 = call i32 %2(ptr noundef %0, ptr noundef nonnull @p_get_params.counter_request) #12
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr @p_get_params.greeting, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %3) #12
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %4 = load ptr, ptr getelementptr inbounds ([4 x %struct.ossl_param_st], ptr @p_get_params.counter_request, i64 0, i64 0, i32 2), align 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x %struct.ossl_param_st], ptr @p_get_params.counter_request, i64 0, i64 1, i32 2), align 8
  %7 = load ptr, ptr %6, align 8
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %5, ptr noundef %7) #12
  br label %if.end14

if.else11:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %buf, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.else, %if.else11
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %add = add i64 %call16, 1
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 4
  store i64 %add, ptr %return_size, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %cmp17.not = icmp ult i64 %8, %add
  br i1 %cmp17.not, label %for.end, label %if.then18

if.then18:                                        ; preds = %if.end14
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %call20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %buf) #12
  br label %for.inc

if.else23:                                        ; preds = %for.body
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.3) #13
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.else80

if.then27:                                        ; preds = %if.else23
  %10 = load ptr, ptr %libctx85, align 8
  %call28 = call ptr @EVP_MD_fetch(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef null) #12
  %call29 = call ptr @EVP_MD_CTX_new() #12
  %11 = load ptr, ptr %libctx85, align 8
  %call31 = call ptr @OSSL_PROVIDER_load(ptr noundef %11, ptr noundef nonnull @.str.10) #12
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.end37.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %12 = load ptr, ptr %libctx85, align 8
  %call34 = call i32 @OSSL_PROVIDER_available(ptr noundef %12, ptr noundef nonnull @.str.10) #12
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end37.thread, label %land.lhs.true

if.end37.thread:                                  ; preds = %if.then27, %lor.lhs.false
  %13 = load ptr, ptr %provctx, align 8
  %14 = load ptr, ptr %thisfunc, align 8
  call void (i32, i32, ptr, i32, ptr, ptr, ...) @p_set_error(i32 poison, i32 noundef 3, ptr noundef %13, i32 noundef 152, ptr noundef %14, ptr poison)
  br label %if.end71

land.lhs.true:                                    ; preds = %lor.lhs.false
  %15 = load ptr, ptr %libctx85, align 8
  %call40 = call i32 @OSSL_PROVIDER_available(ptr noundef %15, ptr noundef nonnull @.str.10) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end71, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %libctx85, align 8
  %call44 = call i32 @OSSL_PROVIDER_available(ptr noundef %16, ptr noundef nonnull @.str.11) #12
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end71, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %17 = load ptr, ptr %libctx85, align 8
  %call48 = call i32 @OSSL_PROVIDER_available(ptr noundef %17, ptr noundef nonnull @.str.12) #12
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end71, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %18 = load ptr, ptr %libctx85, align 8
  %call52 = call i32 @OSSL_PROVIDER_available(ptr noundef %18, ptr noundef nonnull @.str.13) #12
  %tobool53 = icmp ne i32 %call52, 0
  %cmp55 = icmp ne ptr %call28, null
  %or.cond = select i1 %tobool53, i1 %cmp55, i1 false
  %cmp57 = icmp ne ptr %call29, null
  %or.cond1 = select i1 %or.cond, i1 %cmp57, i1 false
  br i1 %or.cond1, label %if.then58, label %if.end71

if.then58:                                        ; preds = %land.lhs.true50
  %call59 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call29, ptr noundef nonnull %call28, ptr noundef null) #12
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end71, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then58
  %call63 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call29, ptr noundef nonnull @.str.9, i64 noundef 11) #12
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end71, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %call67 = call i32 @EVP_DigestFinal(ptr noundef nonnull %call29, ptr noundef nonnull %out, ptr noundef null) #12
  %tobool68.not = icmp ne i32 %call67, 0
  %spec.select = zext i1 %tobool68.not to i32
  br label %if.end71

if.end71:                                         ; preds = %if.end37.thread, %land.lhs.true65, %if.then58, %land.lhs.true61, %land.lhs.true50, %land.lhs.true46, %land.lhs.true42, %land.lhs.true
  %ok.138 = phi i32 [ 1, %land.lhs.true61 ], [ 1, %if.then58 ], [ 1, %land.lhs.true50 ], [ 1, %land.lhs.true46 ], [ 1, %land.lhs.true42 ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true65 ], [ 0, %if.end37.thread ]
  %digestsuccess.0 = phi i32 [ 0, %land.lhs.true61 ], [ 0, %if.then58 ], [ 0, %land.lhs.true50 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true ], [ %spec.select, %land.lhs.true65 ], [ 0, %if.end37.thread ]
  call void @EVP_MD_CTX_free(ptr noundef %call29) #12
  call void @EVP_MD_free(ptr noundef %call28) #12
  %call72 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call31) #12
  %data_size73 = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 3
  %19 = load i64, ptr %data_size73, align 8
  %cmp74 = icmp ugt i64 %19, 3
  br i1 %cmp74, label %if.then75, label %for.end

if.then75:                                        ; preds = %if.end71
  %data76 = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 2
  %20 = load ptr, ptr %data76, align 8
  store i32 %digestsuccess.0, ptr %20, align 4
  %return_size77 = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 4
  store i64 4, ptr %return_size77, align 8
  br label %for.inc

if.else80:                                        ; preds = %if.else23
  %call82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.14) #13
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %for.inc

if.then84:                                        ; preds = %if.else80
  %21 = load ptr, ptr %libctx85, align 8
  %call86 = call i32 @EVP_set_default_properties(ptr noundef %21, ptr noundef null) #12
  %data_size87 = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 3
  %22 = load i64, ptr %data_size87, align 8
  %cmp88 = icmp ugt i64 %22, 3
  br i1 %cmp88, label %if.then89, label %for.end

if.then89:                                        ; preds = %if.then84
  %data90 = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 2
  %23 = load ptr, ptr %data90, align 8
  store i32 %call86, ptr %23, align 4
  %return_size91 = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 0, i32 4
  store i64 4, ptr %return_size91, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %if.else80, %if.then89, %if.then75
  %ok.2 = phi i32 [ 1, %if.then18 ], [ %ok.138, %if.then75 ], [ 1, %if.then89 ], [ 1, %if.else80 ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %p.040, i64 1
  %tobool.not = icmp eq i32 %ok.2, 0
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %if.then84, %if.end71, %if.end14, %for.inc, %land.rhs
  %ok.0.lcssa = phi i32 [ 0, %for.inc ], [ 1, %land.rhs ], [ 0, %if.end14 ], [ 0, %if.end71 ], [ 0, %if.then84 ]
  ret i32 %ok.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @p_get_reason_strings(ptr nocapture readnone %_) #5 {
entry:
  ret ptr @p_get_reason_strings.reason_strings
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
