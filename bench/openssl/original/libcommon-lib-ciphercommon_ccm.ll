target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_ccm.c\00", align 1
@__func__.ossl_ccm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_set_ctx_params\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@__func__.ossl_ccm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_ccm_get_ctx_params\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@__func__.ossl_ccm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_ccm_stream_update\00", align 1
@__func__.ossl_ccm_cipher = private unnamed_addr constant [16 x i8] c"ossl_ccm_cipher\00", align 1
@__func__.ccm_init = private unnamed_addr constant [9 x i8] c"ccm_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
  %ivlen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end24

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp3 = icmp ne i32 %5, 5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %and = and i64 %7, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load ptr, ptr %p, align 8
  %data_size6 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size6, align 8
  %cmp7 = icmp ult i64 %9, 4
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %p, align 8
  %data_size9 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %data_size9, align 8
  %cmp10 = icmp ugt i64 %11, 16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %ctx, align 8
  %bf.load = load i8, ptr %14, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then14
  %15 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.prov_ccm_st, ptr %15, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %16 = load ptr, ptr %p, align 8
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data18, align 8
  %18 = load ptr, ptr %p, align 8
  %data_size19 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %ctx, align 8
  %bf.load20 = load i8, ptr %20, align 8
  %bf.clear21 = and i8 %bf.load20, -9
  %bf.set = or i8 %bf.clear21, 8
  store i8 %bf.set, ptr %20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.end12
  %21 = load ptr, ptr %p, align 8
  %data_size23 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size23, align 8
  %23 = load ptr, ptr %ctx, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %23, i32 0, i32 2
  store i64 %22, ptr %m, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end22, %if.end
  %24 = load ptr, ptr %params.addr, align 8
  %call25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.2)
  store ptr %call25, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %if.end24
  %26 = load ptr, ptr %p, align 8
  %call28 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %26, ptr noundef %sz)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 104, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %27 = load i64, ptr %sz, align 8
  %sub = sub i64 15, %27
  store i64 %sub, ptr %ivlen, align 8
  %28 = load i64, ptr %ivlen, align 8
  %cmp32 = icmp ult i64 %28, 2
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %29 = load i64, ptr %ivlen, align 8
  %cmp34 = icmp ugt i64 %29, 8
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false33
  %30 = load ptr, ptr %ctx, align 8
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %l, align 8
  %32 = load i64, ptr %ivlen, align 8
  %cmp37 = icmp ne i64 %31, %32
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %33 = load i64, ptr %ivlen, align 8
  %34 = load ptr, ptr %ctx, align 8
  %l39 = getelementptr inbounds %struct.prov_ccm_st, ptr %34, i32 0, i32 1
  store i64 %33, ptr %l39, align 8
  %35 = load ptr, ptr %ctx, align 8
  %bf.load40 = load i8, ptr %35, align 8
  %bf.clear41 = and i8 %bf.load40, -5
  %bf.set42 = or i8 %bf.clear41, 0
  store i8 %bf.set42, ptr %35, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end24
  %36 = load ptr, ptr %params.addr, align 8
  %call45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.3)
  store ptr %call45, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp46 = icmp ne ptr %37, null
  br i1 %cmp46, label %if.then47, label %if.end59

if.then47:                                        ; preds = %if.end44
  %38 = load ptr, ptr %p, align 8
  %data_type48 = getelementptr inbounds %struct.ossl_param_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %data_type48, align 8
  %cmp49 = icmp ne i32 %39, 5
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then47
  %40 = load ptr, ptr %ctx, align 8
  %41 = load ptr, ptr %p, align 8
  %data52 = getelementptr inbounds %struct.ossl_param_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %data52, align 8
  %43 = load ptr, ptr %p, align 8
  %data_size53 = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %data_size53, align 8
  %call54 = call i32 @ccm_tls_init(ptr noundef %40, ptr noundef %42, i64 noundef %44)
  %conv = sext i32 %call54 to i64
  store i64 %conv, ptr %sz, align 8
  %45 = load i64, ptr %sz, align 8
  %cmp55 = icmp eq i64 %45, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  %46 = load i64, ptr %sz, align 8
  %47 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_ccm_st, ptr %47, i32 0, i32 5
  store i64 %46, ptr %tls_aad_pad_sz, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end44
  %48 = load ptr, ptr %params.addr, align 8
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %48, ptr noundef @.str.4)
  store ptr %call60, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %cmp61 = icmp ne ptr %49, null
  br i1 %cmp61, label %if.then63, label %if.end76

if.then63:                                        ; preds = %if.end59
  %50 = load ptr, ptr %p, align 8
  %data_type64 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %data_type64, align 8
  %cmp65 = icmp ne i32 %51, 5
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %52 = load ptr, ptr %ctx, align 8
  %53 = load ptr, ptr %p, align 8
  %data69 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data69, align 8
  %55 = load ptr, ptr %p, align 8
  %data_size70 = getelementptr inbounds %struct.ossl_param_st, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %data_size70, align 8
  %call71 = call i32 @ccm_tls_iv_set_fixed(ptr noundef %52, ptr noundef %54, i64 noundef %56)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.ossl_ccm_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then74, %if.then67, %if.then57, %if.then50, %if.then35, %if.then30, %if.then16, %if.then11, %if.then4, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_tls_init(ptr noundef %ctx, ptr noundef %aad, i64 noundef %alen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %alen.addr, align 8
  %cmp = icmp ne i64 %0, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.prov_ccm_st, ptr %1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %aad.addr, align 8
  %3 = load i64, ptr %alen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %2, i64 %3, i1 false)
  %4 = load i64, ptr %alen.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_ccm_st, ptr %5, i32 0, i32 4
  store i64 %4, ptr %tls_aad_len, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %buf1 = getelementptr inbounds %struct.prov_ccm_st, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %alen.addr, align 8
  %sub = sub i64 %7, 2
  %arrayidx = getelementptr inbounds [16 x i8], ptr %buf1, i64 0, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %shl = shl i32 %conv, 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %buf2 = getelementptr inbounds %struct.prov_ccm_st, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %alen.addr, align 8
  %sub3 = sub i64 %10, 1
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr %buf2, i64 0, i64 %sub3
  %11 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %11 to i32
  %or = or i32 %shl, %conv5
  %conv6 = sext i32 %or to i64
  store i64 %conv6, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %cmp7 = icmp ult i64 %12, 8
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load i64, ptr %len, align 8
  %sub11 = sub i64 %13, 8
  store i64 %sub11, ptr %len, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %14, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end10
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %m, align 8
  %cmp14 = icmp ult i64 %15, %17
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %18 = load ptr, ptr %ctx.addr, align 8
  %m18 = getelementptr inbounds %struct.prov_ccm_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %m18, align 8
  %20 = load i64, ptr %len, align 8
  %sub19 = sub i64 %20, %19
  store i64 %sub19, ptr %len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end10
  %21 = load i64, ptr %len, align 8
  %shr = lshr i64 %21, 8
  %conv21 = trunc i64 %shr to i8
  %22 = load ptr, ptr %ctx.addr, align 8
  %buf22 = getelementptr inbounds %struct.prov_ccm_st, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %alen.addr, align 8
  %sub23 = sub i64 %23, 2
  %arrayidx24 = getelementptr inbounds [16 x i8], ptr %buf22, i64 0, i64 %sub23
  store i8 %conv21, ptr %arrayidx24, align 1
  %24 = load i64, ptr %len, align 8
  %and = and i64 %24, 255
  %conv25 = trunc i64 %and to i8
  %25 = load ptr, ptr %ctx.addr, align 8
  %buf26 = getelementptr inbounds %struct.prov_ccm_st, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %alen.addr, align 8
  %sub27 = sub i64 %26, 1
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %buf26, i64 0, i64 %sub27
  store i8 %conv25, ptr %arrayidx28, align 1
  %27 = load ptr, ptr %ctx.addr, align 8
  %m29 = getelementptr inbounds %struct.prov_ccm_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %m29, align 8
  %conv30 = trunc i64 %28 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then9, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_tls_iv_set_fixed(ptr noundef %ctx, ptr noundef %fixed, i64 noundef %flen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %fixed.addr = alloca ptr, align 8
  %flen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fixed, ptr %fixed.addr, align 8
  store i64 %flen, ptr %flen.addr, align 8
  %0 = load i64, ptr %flen.addr, align 8
  %cmp = icmp ne i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_ccm_st, ptr %1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %2 = load ptr, ptr %fixed.addr, align 8
  %3 = load i64, ptr %flen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %2, i64 %3, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call i64 @ccm_get_ivlen(ptr noundef %4)
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %3, i64 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef @.str.5)
  store ptr %call3, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %m6 = getelementptr inbounds %struct.prov_ccm_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %m6, align 8
  store i64 %8, ptr %m, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %m, align 8
  %call7 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %9, i64 noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.6)
  store ptr %call12, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %ctx, align 8
  %call15 = call i64 @ccm_get_ivlen(ptr noundef %13)
  %14 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %data_size, align 8
  %cmp16 = icmp ugt i64 %call15, %15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.prov_ccm_st, ptr %17, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %18 = load ptr, ptr %p, align 8
  %data_size19 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size19, align 8
  %call20 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %16, ptr noundef %arraydecay, i64 noundef %19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end18
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %ctx, align 8
  %iv23 = getelementptr inbounds %struct.prov_ccm_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %p, align 8
  %data_size24 = getelementptr inbounds %struct.ossl_param_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %data_size24, align 8
  %call25 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %20, ptr noundef %iv23, i64 noundef %23)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %if.end18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  %24 = load ptr, ptr %params.addr, align 8
  %call30 = call ptr @OSSL_PARAM_locate(ptr noundef %24, ptr noundef @.str.7)
  store ptr %call30, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp31 = icmp ne ptr %25, null
  br i1 %cmp31, label %if.then32, label %if.end50

if.then32:                                        ; preds = %if.end29
  %26 = load ptr, ptr %ctx, align 8
  %call33 = call i64 @ccm_get_ivlen(ptr noundef %26)
  %27 = load ptr, ptr %p, align 8
  %data_size34 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %data_size34, align 8
  %cmp35 = icmp ugt i64 %call33, %28
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then32
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %ctx, align 8
  %iv38 = getelementptr inbounds %struct.prov_ccm_st, ptr %30, i32 0, i32 6
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %iv38, i64 0, i64 0
  %31 = load ptr, ptr %p, align 8
  %data_size40 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %data_size40, align 8
  %call41 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %29, ptr noundef %arraydecay39, i64 noundef %32)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end49, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end37
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %ctx, align 8
  %iv44 = getelementptr inbounds %struct.prov_ccm_st, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %p, align 8
  %data_size45 = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %data_size45, align 8
  %call46 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %33, ptr noundef %iv44, i64 noundef %36)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true43, %if.end37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end29
  %37 = load ptr, ptr %params.addr, align 8
  %call51 = call ptr @OSSL_PARAM_locate(ptr noundef %37, ptr noundef @.str.8)
  store ptr %call51, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %cmp52 = icmp ne ptr %38, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end50
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %ctx, align 8
  %keylen = getelementptr inbounds %struct.prov_ccm_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %keylen, align 8
  %call54 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %39, i64 noundef %41)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %42 = load ptr, ptr %params.addr, align 8
  %call58 = call ptr @OSSL_PARAM_locate(ptr noundef %42, ptr noundef @.str.9)
  store ptr %call58, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %cmp59 = icmp ne ptr %43, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end57
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %ctx, align 8
  %tls_aad_pad_sz = getelementptr inbounds %struct.prov_ccm_st, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %tls_aad_pad_sz, align 8
  %call61 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %44, i64 noundef %46)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %if.end57
  %47 = load ptr, ptr %params.addr, align 8
  %call65 = call ptr @OSSL_PARAM_locate(ptr noundef %47, ptr noundef @.str)
  store ptr %call65, ptr %p, align 8
  %48 = load ptr, ptr %p, align 8
  %cmp66 = icmp ne ptr %48, null
  br i1 %cmp66, label %if.then67, label %if.end91

if.then67:                                        ; preds = %if.end64
  %49 = load ptr, ptr %ctx, align 8
  %bf.load = load i8, ptr %49, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool68 = icmp ne i32 %bf.cast, 0
  br i1 %tobool68, label %lor.lhs.false, label %if.then73

lor.lhs.false:                                    ; preds = %if.then67
  %50 = load ptr, ptr %ctx, align 8
  %bf.load69 = load i8, ptr %50, align 8
  %bf.lshr = lshr i8 %bf.load69, 3
  %bf.clear70 = and i8 %bf.lshr, 1
  %bf.cast71 = zext i8 %bf.clear70 to i32
  %tobool72 = icmp ne i32 %bf.cast71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false, %if.then67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false
  %51 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %data_type, align 8
  %cmp75 = icmp ne i32 %52, 5
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.ossl_ccm_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end74
  %53 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_ccm_st, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %hw, align 8
  %gettag = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %gettag, align 8
  %56 = load ptr, ptr %ctx, align 8
  %57 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %data, align 8
  %59 = load ptr, ptr %p, align 8
  %data_size78 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %data_size78, align 8
  %call79 = call i32 %55(ptr noundef %56, ptr noundef %58, i64 noundef %60)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end77
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end77
  %61 = load ptr, ptr %ctx, align 8
  %bf.load83 = load i8, ptr %61, align 8
  %bf.clear84 = and i8 %bf.load83, -9
  %bf.set = or i8 %bf.clear84, 0
  store i8 %bf.set, ptr %61, align 8
  %62 = load ptr, ptr %ctx, align 8
  %bf.load85 = load i8, ptr %62, align 8
  %bf.clear86 = and i8 %bf.load85, -5
  %bf.set87 = or i8 %bf.clear86, 0
  store i8 %bf.set87, ptr %62, align 8
  %63 = load ptr, ptr %ctx, align 8
  %bf.load88 = load i8, ptr %63, align 8
  %bf.clear89 = and i8 %bf.load88, -17
  %bf.set90 = or i8 %bf.clear89, 0
  store i8 %bf.set90, ptr %63, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end82, %if.end64
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then81, %if.then76, %if.then73, %if.then63, %if.then56, %if.then48, %if.then36, %if.then27, %if.then17, %if.then9, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ccm_get_ivlen(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %l, align 8
  %sub = sub i64 15, %1
  ret i64 %sub
}

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ccm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_init(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %enc.addr, align 4
  %2 = load ptr, ptr %ctx, align 8
  %3 = trunc i32 %1 to i8
  %bf.load = load i8, ptr %2, align 8
  %bf.value = and i8 %3, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %2, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr %ivlen.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call2 = call i64 @ccm_get_ivlen(ptr noundef %6)
  %cmp3 = icmp ne i64 %5, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.ccm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %7 = load ptr, ptr %ctx, align 8
  %iv6 = getelementptr inbounds %struct.prov_ccm_st, ptr %7, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv6, i64 0, i64 0
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i64, ptr %ivlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %ctx, align 8
  %bf.load7 = load i8, ptr %10, align 8
  %bf.clear8 = and i8 %bf.load7, -5
  %bf.set9 = or i8 %bf.clear8, 4
  store i8 %bf.set9, ptr %10, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.end
  %11 = load ptr, ptr %key.addr, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end10
  %12 = load i64, ptr %keylen.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %keylen13 = getelementptr inbounds %struct.prov_ccm_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %keylen13, align 8
  %cmp14 = icmp ne i64 %12, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__.ccm_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %15 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_ccm_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %hw, align 8
  %setkey = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %setkey, align 8
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i64, ptr %keylen.addr, align 8
  %call17 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %call22 = call i32 @ossl_ccm_set_ctx_params(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ccm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_stream_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %outsize.addr, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.ossl_ccm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outl.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %call = call i32 @ccm_cipher_internal(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.ossl_ccm_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_cipher_internal(ptr noundef %ctx, ptr noundef %out, ptr noundef %padlen, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %padlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %olen = alloca i64, align 8
  %hw = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %padlen, ptr %padlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %rv, align 4
  store i64 0, ptr %olen, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %hw1 = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %2, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_ccm_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %tls_aad_len, align 8
  %cmp = icmp ne i64 %4, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %padlen.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call = call i32 @ccm_tls_cipher(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %11 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %finish

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %ctx.addr, align 8
  %bf.load8 = load i8, ptr %12, align 8
  %bf.lshr9 = lshr i8 %bf.load8, 2
  %bf.clear10 = and i8 %bf.lshr9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  br label %err

if.end14:                                         ; preds = %if.end7
  %13 = load ptr, ptr %out.addr, align 8
  %cmp15 = icmp eq ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.else37

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %in.addr, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %call19 = call i32 @ccm_set_iv(ptr noundef %15, i64 noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  br label %err

if.end22:                                         ; preds = %if.then18
  br label %if.end36

if.else:                                          ; preds = %if.then16
  %17 = load ptr, ptr %ctx.addr, align 8
  %bf.load23 = load i8, ptr %17, align 8
  %bf.lshr24 = lshr i8 %bf.load23, 4
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.end31, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.else
  %18 = load i64, ptr %len.addr, align 8
  %tobool29 = icmp ne i64 %18, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  br label %err

if.end31:                                         ; preds = %land.lhs.true28, %if.else
  %19 = load ptr, ptr %hw, align 8
  %setaad = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %setaad, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call32 = call i32 %20(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  br label %if.end81

if.else37:                                        ; preds = %if.end14
  %24 = load ptr, ptr %ctx.addr, align 8
  %bf.load38 = load i8, ptr %24, align 8
  %bf.lshr39 = lshr i8 %bf.load38, 4
  %bf.clear40 = and i8 %bf.lshr39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.end47, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.else37
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %call44 = call i32 @ccm_set_iv(ptr noundef %25, i64 noundef %26)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  br label %err

if.end47:                                         ; preds = %land.lhs.true43, %if.else37
  %27 = load ptr, ptr %ctx.addr, align 8
  %bf.load48 = load i8, ptr %27, align 8
  %bf.clear49 = and i8 %bf.load48, 1
  %bf.cast50 = zext i8 %bf.clear49 to i32
  %tobool51 = icmp ne i32 %bf.cast50, 0
  br i1 %tobool51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %if.end47
  %28 = load ptr, ptr %hw, align 8
  %auth_encrypt = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %auth_encrypt, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %call53 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef null, i64 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  br label %err

if.end56:                                         ; preds = %if.then52
  %34 = load ptr, ptr %ctx.addr, align 8
  %bf.load57 = load i8, ptr %34, align 8
  %bf.clear58 = and i8 %bf.load57, -9
  %bf.set = or i8 %bf.clear58, 8
  store i8 %bf.set, ptr %34, align 8
  br label %if.end80

if.else59:                                        ; preds = %if.end47
  %35 = load ptr, ptr %ctx.addr, align 8
  %bf.load60 = load i8, ptr %35, align 8
  %bf.lshr61 = lshr i8 %bf.load60, 3
  %bf.clear62 = and i8 %bf.lshr61, 1
  %bf.cast63 = zext i8 %bf.clear62 to i32
  %tobool64 = icmp ne i32 %bf.cast63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else59
  br label %err

if.end66:                                         ; preds = %if.else59
  %36 = load ptr, ptr %hw, align 8
  %auth_decrypt = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %auth_decrypt, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %in.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i64, ptr %len.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.prov_ccm_st, ptr %42, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %43 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %m, align 8
  %call67 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %arraydecay, i64 noundef %44)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  br label %err

if.end70:                                         ; preds = %if.end66
  %45 = load ptr, ptr %ctx.addr, align 8
  %bf.load71 = load i8, ptr %45, align 8
  %bf.clear72 = and i8 %bf.load71, -5
  %bf.set73 = or i8 %bf.clear72, 0
  store i8 %bf.set73, ptr %45, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %bf.load74 = load i8, ptr %46, align 8
  %bf.clear75 = and i8 %bf.load74, -9
  %bf.set76 = or i8 %bf.clear75, 0
  store i8 %bf.set76, ptr %46, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %bf.load77 = load i8, ptr %47, align 8
  %bf.clear78 = and i8 %bf.load77, -17
  %bf.set79 = or i8 %bf.clear78, 0
  store i8 %bf.set79, ptr %47, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end70, %if.end56
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end36
  %48 = load i64, ptr %len.addr, align 8
  store i64 %48, ptr %olen, align 8
  br label %finish

finish:                                           ; preds = %if.end81, %if.then6
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %finish, %if.then69, %if.then65, %if.then55, %if.then46, %if.then34, %if.then30, %if.then21, %if.then13
  %49 = load i64, ptr %olen, align 8
  %50 = load ptr, ptr %padlen.addr, align 8
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr %rv, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outl.addr, align 8
  %call1 = call i32 @ccm_cipher_internal(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i64 noundef 0)
  store i32 %call1, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %outsize.addr, align 8
  %2 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.ossl_ccm_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outl.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %call3 = call i32 @ccm_cipher_internal(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load i64, ptr %inl.addr, align 8
  %9 = load ptr, ptr %outl.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ossl_ccm_initctx(ptr noundef %ctx, i64 noundef %keybits, ptr noundef %hw) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %keybits.addr = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load i64, ptr %keybits.addr, align 8
  %div = udiv i64 %0, 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %keylen = getelementptr inbounds %struct.prov_ccm_st, ptr %1, i32 0, i32 3
  store i64 %div, ptr %keylen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %2, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %2, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %bf.load1 = load i8, ptr %3, align 8
  %bf.clear2 = and i8 %bf.load1, -5
  %bf.set3 = or i8 %bf.clear2, 0
  store i8 %bf.set3, ptr %3, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %bf.load4 = load i8, ptr %4, align 8
  %bf.clear5 = and i8 %bf.load4, -9
  %bf.set6 = or i8 %bf.clear5, 0
  store i8 %bf.set6, ptr %4, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %bf.load7 = load i8, ptr %5, align 8
  %bf.clear8 = and i8 %bf.load7, -17
  %bf.set9 = or i8 %bf.clear8, 0
  store i8 %bf.set9, ptr %5, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %l = getelementptr inbounds %struct.prov_ccm_st, ptr %6, i32 0, i32 1
  store i64 8, ptr %l, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %7, i32 0, i32 2
  store i64 12, ptr %m, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_ccm_st, ptr %8, i32 0, i32 4
  store i64 -1, ptr %tls_aad_len, align 8
  %9 = load ptr, ptr %hw.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %hw10 = getelementptr inbounds %struct.prov_ccm_st, ptr %10, i32 0, i32 10
  store ptr %9, ptr %hw10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_tls_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %padlen, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %padlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %olen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %padlen, ptr %padlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %rv, align 4
  store i64 0, ptr %olen, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp ne ptr %1, %2
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %m = getelementptr inbounds %struct.prov_ccm_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %m, align 8
  %add = add i64 8, %5
  %cmp3 = icmp ult i64 %3, %add
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  br label %err

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %6, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.prov_ccm_st, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 8 %arraydecay, i64 8, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_ccm_st, ptr %9, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay9, i64 4
  %10 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 8, i1 false)
  %11 = load ptr, ptr %ctx.addr, align 8
  %m10 = getelementptr inbounds %struct.prov_ccm_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %m10, align 8
  %add11 = add i64 8, %12
  %13 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %13, %add11
  store i64 %sub, ptr %len.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call12 = call i32 @ccm_set_iv(ptr noundef %14, i64 noundef %15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err

if.end15:                                         ; preds = %if.end8
  %16 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_ccm_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %hw, align 8
  %setaad = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %setaad, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %buf16 = getelementptr inbounds %struct.prov_ccm_st, ptr %20, i32 0, i32 7
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %buf16, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %tls_aad_len = getelementptr inbounds %struct.prov_ccm_st, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %tls_aad_len, align 8
  %call18 = call i32 %18(ptr noundef %19, ptr noundef %arraydecay17, i64 noundef %22)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %23 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %add.ptr22, ptr %in.addr, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %add.ptr23, ptr %out.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %bf.load24 = load i8, ptr %25, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end21
  %26 = load ptr, ptr %ctx.addr, align 8
  %hw29 = getelementptr inbounds %struct.prov_ccm_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %hw29, align 8
  %auth_encrypt = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %auth_encrypt, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load ptr, ptr %ctx.addr, align 8
  %m31 = getelementptr inbounds %struct.prov_ccm_st, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %m31, align 8
  %call32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %add.ptr30, i64 noundef %36)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then28
  br label %err

if.end35:                                         ; preds = %if.then28
  %37 = load i64, ptr %len.addr, align 8
  %add36 = add i64 %37, 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %m37 = getelementptr inbounds %struct.prov_ccm_st, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %m37, align 8
  %add38 = add i64 %add36, %39
  store i64 %add38, ptr %olen, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end21
  %40 = load ptr, ptr %ctx.addr, align 8
  %hw39 = getelementptr inbounds %struct.prov_ccm_st, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %hw39, align 8
  %auth_decrypt = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %auth_decrypt, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i64, ptr %len.addr, align 8
  %47 = load ptr, ptr %in.addr, align 8
  %48 = load i64, ptr %len.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load ptr, ptr %ctx.addr, align 8
  %m41 = getelementptr inbounds %struct.prov_ccm_st, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %m41, align 8
  %call42 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %add.ptr40, i64 noundef %50)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else
  br label %err

if.end45:                                         ; preds = %if.else
  %51 = load i64, ptr %len.addr, align 8
  store i64 %51, ptr %olen, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end35
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end46, %if.then44, %if.then34, %if.then20, %if.then14, %if.then4, %if.then
  %52 = load i64, ptr %olen, align 8
  %53 = load ptr, ptr %padlen.addr, align 8
  store i64 %52, ptr %53, align 8
  %54 = load i32, ptr %rv, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_set_iv(ptr noundef %ctx, i64 noundef %mlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %hw = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %hw1 = getelementptr inbounds %struct.prov_ccm_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %hw1, align 8
  store ptr %1, ptr %hw, align 8
  %2 = load ptr, ptr %hw, align 8
  %setiv = getelementptr inbounds %struct.prov_ccm_hw_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %setiv, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_ccm_st, ptr %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @ccm_get_ivlen(ptr noundef %6)
  %7 = load i64, ptr %mlen.addr, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %call, i64 noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %bf.load = load i8, ptr %8, align 8
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
