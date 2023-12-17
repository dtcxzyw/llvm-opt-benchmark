target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_generate.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@__func__.ffc_validate_LN = private unnamed_addr constant [16 x i8] c"ffc_validate_LN\00", align 1
@generate_canonical_g.ggen = internal constant [4 x i8] c"ggen", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %libctx, ptr noundef %params, i32 noundef %mode, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %L.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %seed = alloca ptr, align 8
  %seed_tmp = alloca ptr, align 8
  %mdsize = alloca i32, align 4
  %counter = alloca i32, align 4
  %pcounter = alloca i32, align 4
  %r = alloca i32, align 4
  %seedlen = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %pm1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %test = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %qsize = alloca i32, align 4
  %canonical_g = alloca i32, align 4
  %hret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %verify = alloca i32, align 4
  %flags = alloca i32, align 4
  %def_name = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %L, ptr %L.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %seed, align 8
  store ptr null, ptr %seed_tmp, align 8
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 0, ptr %r, align 4
  store i64 0, ptr %seedlen, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %mont, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %canonical_g, align 4
  store i32 0, ptr %hret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %md, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %verify, align 4
  %1 = load i32, ptr %verify, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %flags1 = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %flags1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %flags, align 4
  %4 = load ptr, ptr %res.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %mdname, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %mdname4 = getelementptr inbounds %struct.ffc_params_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %mdname4, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %mdprops = getelementptr inbounds %struct.ffc_params_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %mdprops, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call, ptr %md, align 8
  br label %if.end19

if.else:                                          ; preds = %cond.end
  %12 = load i64, ptr %N.addr, align 8
  %cmp5 = icmp eq i64 %12, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %13 = load i64, ptr %L.addr, align 8
  %cmp8 = icmp uge i64 %13, 2048
  %cond10 = select i1 %cmp8, i32 32, i32 20
  %mul = mul nsw i32 %cond10, 8
  %conv11 = sext i32 %mul to i64
  store i64 %conv11, ptr %N.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %14 = load i64, ptr %N.addr, align 8
  %call12 = call ptr @default_mdname(i64 noundef %14)
  store ptr %call12, ptr %def_name, align 8
  %15 = load ptr, ptr %def_name, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %16 = load ptr, ptr %res.addr, align 8
  store i32 32, ptr %16, align 4
  br label %err

if.end16:                                         ; preds = %if.end
  %17 = load ptr, ptr %libctx.addr, align 8
  %18 = load ptr, ptr %def_name, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %mdprops17 = getelementptr inbounds %struct.ffc_params_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %mdprops17, align 8
  %call18 = call ptr @EVP_MD_fetch(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store ptr %call18, ptr %md, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.then
  %21 = load ptr, ptr %md, align 8
  %cmp20 = icmp eq ptr %21, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  %22 = load ptr, ptr %md, align 8
  %call24 = call i32 @EVP_MD_get_size(ptr noundef %22)
  store i32 %call24, ptr %mdsize, align 4
  %23 = load i32, ptr %mdsize, align 4
  %cmp25 = icmp sle i32 %23, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %24 = load i64, ptr %N.addr, align 8
  %cmp29 = icmp eq i64 %24, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %25 = load i32, ptr %mdsize, align 4
  %mul32 = mul nsw i32 %25, 8
  %conv33 = sext i32 %mul32 to i64
  store i64 %conv33, ptr %N.addr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %26 = load i64, ptr %N.addr, align 8
  %shr = lshr i64 %26, 3
  %conv35 = trunc i64 %shr to i32
  store i32 %conv35, ptr %qsize, align 4
  %27 = load i64, ptr %L.addr, align 8
  %28 = load i64, ptr %N.addr, align 8
  %cmp36 = icmp ule i64 %27, %28
  br i1 %cmp36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %29 = load i64, ptr %L.addr, align 8
  %30 = load i64, ptr %N.addr, align 8
  %31 = load i32, ptr %type.addr, align 4
  %32 = load i32, ptr %verify, align 4
  %call38 = call i32 @ffc_validate_LN(i64 noundef %29, i64 noundef %30, i32 noundef %31, i32 noundef %32)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.end34
  %33 = load ptr, ptr %res.addr, align 8
  store i32 131072, ptr %33, align 4
  br label %err

if.end41:                                         ; preds = %lor.lhs.false
  %call42 = call ptr @EVP_MD_CTX_new()
  store ptr %call42, ptr %mctx, align 8
  %34 = load ptr, ptr %mctx, align 8
  %cmp43 = icmp eq ptr %34, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %35 = load ptr, ptr %libctx.addr, align 8
  %call47 = call ptr @BN_CTX_new_ex(ptr noundef %35)
  store ptr %call47, ptr %ctx, align 8
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %err

if.end51:                                         ; preds = %if.end46
  %36 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %36)
  %37 = load ptr, ptr %ctx, align 8
  %call52 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %call52, ptr %g, align 8
  %38 = load ptr, ptr %ctx, align 8
  %call53 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %call53, ptr %pm1, align 8
  %39 = load ptr, ptr %ctx, align 8
  %call54 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %call54, ptr %e, align 8
  %40 = load ptr, ptr %ctx, align 8
  %call55 = call ptr @BN_CTX_get(ptr noundef %40)
  store ptr %call55, ptr %test, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call56 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %call56, ptr %tmp, align 8
  %42 = load ptr, ptr %tmp, align 8
  %cmp57 = icmp eq ptr %42, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end51
  br label %err

if.end60:                                         ; preds = %if.end51
  %43 = load ptr, ptr %params.addr, align 8
  %seedlen61 = getelementptr inbounds %struct.ffc_params_st, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %seedlen61, align 8
  store i64 %44, ptr %seedlen, align 8
  %45 = load i64, ptr %seedlen, align 8
  %cmp62 = icmp eq i64 %45, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %46 = load i32, ptr %mdsize, align 4
  %conv65 = sext i32 %46 to i64
  store i64 %conv65, ptr %seedlen, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  %47 = load ptr, ptr %params.addr, align 8
  %seed67 = getelementptr inbounds %struct.ffc_params_st, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %seed67, align 8
  %cmp68 = icmp ne ptr %48, null
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end66
  %49 = load ptr, ptr %params.addr, align 8
  %seed71 = getelementptr inbounds %struct.ffc_params_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %seed71, align 8
  store ptr %50, ptr %seed, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end66
  %51 = load i32, ptr %verify, align 4
  %tobool73 = icmp ne i32 %51, 0
  br i1 %tobool73, label %if.else85, label %if.then74

if.then74:                                        ; preds = %if.end72
  %52 = load ptr, ptr %params.addr, align 8
  %p75 = getelementptr inbounds %struct.ffc_params_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %p75, align 8
  %cmp76 = icmp eq ptr %53, null
  %conv77 = zext i1 %cmp76 to i32
  %54 = load ptr, ptr %params.addr, align 8
  %q78 = getelementptr inbounds %struct.ffc_params_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %q78, align 8
  %cmp79 = icmp eq ptr %55, null
  %conv80 = zext i1 %cmp79 to i32
  %cmp81 = icmp ne i32 %conv77, %conv80
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then74
  %56 = load ptr, ptr %res.addr, align 8
  store i32 2048, ptr %56, align 4
  br label %err

if.end84:                                         ; preds = %if.then74
  br label %if.end108

if.else85:                                        ; preds = %if.end72
  %57 = load i32, ptr %flags, align 4
  %and = and i32 %57, 1
  %cmp86 = icmp ne i32 %and, 0
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.else85
  %58 = load ptr, ptr %seed, align 8
  %cmp89 = icmp eq ptr %58, null
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then88
  %59 = load ptr, ptr %params.addr, align 8
  %pcounter92 = getelementptr inbounds %struct.ffc_params_st, ptr %59, i32 0, i32 6
  %60 = load i32, ptr %pcounter92, align 8
  %cmp93 = icmp slt i32 %60, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false91, %if.then88
  %61 = load ptr, ptr %res.addr, align 8
  store i32 512, ptr %61, align 4
  br label %err

if.end96:                                         ; preds = %lor.lhs.false91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.else85
  %62 = load i32, ptr %flags, align 4
  %and98 = and i32 %62, 2
  %cmp99 = icmp ne i32 %and98, 0
  br i1 %cmp99, label %if.then101, label %if.end107

if.then101:                                       ; preds = %if.end97
  %63 = load ptr, ptr %params.addr, align 8
  %g102 = getelementptr inbounds %struct.ffc_params_st, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %g102, align 8
  %cmp103 = icmp eq ptr %64, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then101
  %65 = load ptr, ptr %res.addr, align 8
  store i32 1024, ptr %65, align 4
  br label %err

if.end106:                                        ; preds = %if.then101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end97
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end84
  %66 = load ptr, ptr %params.addr, align 8
  %p109 = getelementptr inbounds %struct.ffc_params_st, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %p109, align 8
  %cmp110 = icmp ne ptr %67, null
  br i1 %cmp110, label %land.lhs.true, label %if.end118

land.lhs.true:                                    ; preds = %if.end108
  %68 = load i32, ptr %flags, align 4
  %and112 = and i32 %68, 1
  %cmp113 = icmp eq i32 %and112, 0
  br i1 %cmp113, label %if.then115, label %if.end118

if.then115:                                       ; preds = %land.lhs.true
  %69 = load ptr, ptr %params.addr, align 8
  %p116 = getelementptr inbounds %struct.ffc_params_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %p116, align 8
  store ptr %70, ptr %p, align 8
  %71 = load ptr, ptr %params.addr, align 8
  %q117 = getelementptr inbounds %struct.ffc_params_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %q117, align 8
  store ptr %72, ptr %q, align 8
  br label %g_only

if.end118:                                        ; preds = %land.lhs.true, %if.end108
  %73 = load ptr, ptr %ctx, align 8
  %call119 = call ptr @BN_CTX_get(ptr noundef %73)
  store ptr %call119, ptr %p, align 8
  %74 = load ptr, ptr %ctx, align 8
  %call120 = call ptr @BN_CTX_get(ptr noundef %74)
  store ptr %call120, ptr %q, align 8
  %75 = load ptr, ptr %q, align 8
  %cmp121 = icmp eq ptr %75, null
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end118
  br label %err

if.end124:                                        ; preds = %if.end118
  %76 = load i64, ptr %seedlen, align 8
  %mul125 = mul i64 %76, 8
  %77 = load i64, ptr %N.addr, align 8
  %cmp126 = icmp ult i64 %mul125, %77
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  %78 = load ptr, ptr %res.addr, align 8
  store i32 262144, ptr %78, align 4
  br label %err

if.end129:                                        ; preds = %if.end124
  %79 = load i64, ptr %seedlen, align 8
  %call130 = call noalias ptr @CRYPTO_malloc(i64 noundef %79, ptr noundef @.str, i32 noundef 643)
  store ptr %call130, ptr %seed_tmp, align 8
  %80 = load ptr, ptr %seed_tmp, align 8
  %cmp131 = icmp eq ptr %80, null
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end129
  br label %err

if.end134:                                        ; preds = %if.end129
  %81 = load ptr, ptr %seed, align 8
  %cmp135 = icmp eq ptr %81, null
  br i1 %cmp135, label %if.then137, label %if.end146

if.then137:                                       ; preds = %if.end134
  %82 = load i32, ptr %verify, align 4
  %tobool138 = icmp ne i32 %82, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then137
  %83 = load ptr, ptr %res.addr, align 8
  store i32 512, ptr %83, align 4
  br label %err

if.end140:                                        ; preds = %if.then137
  %84 = load i64, ptr %seedlen, align 8
  %call141 = call noalias ptr @CRYPTO_malloc(i64 noundef %84, ptr noundef @.str, i32 noundef 654)
  store ptr %call141, ptr %seed, align 8
  %85 = load ptr, ptr %seed, align 8
  %cmp142 = icmp eq ptr %85, null
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end140
  br label %err

if.end145:                                        ; preds = %if.end140
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end134
  %86 = load i64, ptr %L.addr, align 8
  %mul147 = mul i64 4, %86
  %sub = sub i64 %mul147, 1
  %conv148 = trunc i64 %sub to i32
  store i32 %conv148, ptr %counter, align 4
  %87 = load i32, ptr %verify, align 4
  %tobool149 = icmp ne i32 %87, 0
  br i1 %tobool149, label %if.then150, label %if.end157

if.then150:                                       ; preds = %if.end146
  %88 = load ptr, ptr %params.addr, align 8
  %pcounter151 = getelementptr inbounds %struct.ffc_params_st, ptr %88, i32 0, i32 6
  %89 = load i32, ptr %pcounter151, align 8
  %90 = load i32, ptr %counter, align 4
  %cmp152 = icmp sgt i32 %89, %90
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.then150
  %91 = load ptr, ptr %res.addr, align 8
  store i32 4096, ptr %91, align 4
  br label %err

if.end155:                                        ; preds = %if.then150
  %92 = load ptr, ptr %params.addr, align 8
  %pcounter156 = getelementptr inbounds %struct.ffc_params_st, ptr %92, i32 0, i32 6
  %93 = load i32, ptr %pcounter156, align 8
  store i32 %93, ptr %counter, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.end155, %if.end146
  %94 = load i64, ptr %L.addr, align 8
  %sub158 = sub i64 %94, 1
  %95 = load i32, ptr %mdsize, align 4
  %shl = shl i32 %95, 3
  %conv159 = sext i32 %shl to i64
  %div = udiv i64 %sub158, %conv159
  %conv160 = trunc i64 %div to i32
  store i32 %conv160, ptr %n, align 4
  %96 = load ptr, ptr %test, align 8
  %call161 = call ptr @BN_value_one()
  %97 = load i64, ptr %L.addr, align 8
  %sub162 = sub i64 %97, 1
  %conv163 = trunc i64 %sub162 to i32
  %call164 = call i32 @BN_lshift(ptr noundef %96, ptr noundef %call161, i32 noundef %conv163)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end157
  br label %err

if.end167:                                        ; preds = %if.end157
  br label %for.cond

for.cond:                                         ; preds = %if.end205, %if.end167
  %98 = load ptr, ptr %ctx, align 8
  %99 = load ptr, ptr %q, align 8
  %100 = load ptr, ptr %md, align 8
  %101 = load i32, ptr %qsize, align 4
  %102 = load ptr, ptr %seed, align 8
  %103 = load i64, ptr %seedlen, align 8
  %104 = load ptr, ptr %seed, align 8
  %105 = load ptr, ptr %params.addr, align 8
  %seed168 = getelementptr inbounds %struct.ffc_params_st, ptr %105, i32 0, i32 4
  %106 = load ptr, ptr %seed168, align 8
  %cmp169 = icmp ne ptr %104, %106
  %conv170 = zext i1 %cmp169 to i32
  %107 = load ptr, ptr %res.addr, align 8
  %108 = load ptr, ptr %cb.addr, align 8
  %call171 = call i32 @generate_q_fips186_4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i64 noundef %103, i32 noundef %conv170, ptr noundef %m, ptr noundef %107, ptr noundef %108)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %for.cond
  br label %err

if.end174:                                        ; preds = %for.cond
  %109 = load i32, ptr %verify, align 4
  %tobool175 = icmp ne i32 %109, 0
  br i1 %tobool175, label %land.lhs.true176, label %if.end182

land.lhs.true176:                                 ; preds = %if.end174
  %110 = load ptr, ptr %q, align 8
  %111 = load ptr, ptr %params.addr, align 8
  %q177 = getelementptr inbounds %struct.ffc_params_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %q177, align 8
  %call178 = call i32 @BN_cmp(ptr noundef %110, ptr noundef %112)
  %cmp179 = icmp ne i32 %call178, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %land.lhs.true176
  %113 = load ptr, ptr %res.addr, align 8
  store i32 16384, ptr %113, align 4
  br label %err

if.end182:                                        ; preds = %land.lhs.true176, %if.end174
  %114 = load ptr, ptr %cb.addr, align 8
  %call183 = call i32 @BN_GENCB_call(ptr noundef %114, i32 noundef 2, i32 noundef 0)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  br label %err

if.end186:                                        ; preds = %if.end182
  %115 = load ptr, ptr %cb.addr, align 8
  %call187 = call i32 @BN_GENCB_call(ptr noundef %115, i32 noundef 3, i32 noundef 0)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end190, label %if.then189

if.then189:                                       ; preds = %if.end186
  br label %err

if.end190:                                        ; preds = %if.end186
  %116 = load ptr, ptr %seed_tmp, align 8
  %117 = load ptr, ptr %seed, align 8
  %118 = load i64, ptr %seedlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  %119 = load ptr, ptr %ctx, align 8
  %120 = load ptr, ptr %md, align 8
  %121 = load i32, ptr %counter, align 4
  %122 = load i32, ptr %n, align 4
  %123 = load ptr, ptr %seed_tmp, align 8
  %124 = load i64, ptr %seedlen, align 8
  %125 = load ptr, ptr %q, align 8
  %126 = load ptr, ptr %p, align 8
  %127 = load i64, ptr %L.addr, align 8
  %conv191 = trunc i64 %127 to i32
  %128 = load ptr, ptr %cb.addr, align 8
  %129 = load ptr, ptr %res.addr, align 8
  %call192 = call i32 @generate_p(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %conv191, ptr noundef %128, ptr noundef %pcounter, ptr noundef %129)
  store i32 %call192, ptr %r, align 4
  %130 = load i32, ptr %r, align 4
  %cmp193 = icmp sgt i32 %130, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end190
  br label %for.end

if.end196:                                        ; preds = %if.end190
  %131 = load i32, ptr %r, align 4
  %cmp197 = icmp slt i32 %131, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end196
  br label %err

if.end200:                                        ; preds = %if.end196
  %132 = load ptr, ptr %seed, align 8
  %133 = load ptr, ptr %params.addr, align 8
  %seed201 = getelementptr inbounds %struct.ffc_params_st, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %seed201, align 8
  %cmp202 = icmp eq ptr %132, %134
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.end200
  %135 = load ptr, ptr %res.addr, align 8
  store i32 1, ptr %135, align 4
  br label %err

if.end205:                                        ; preds = %if.end200
  br label %for.cond

for.end:                                          ; preds = %if.then195
  %136 = load ptr, ptr %cb.addr, align 8
  %call206 = call i32 @BN_GENCB_call(ptr noundef %136, i32 noundef 2, i32 noundef 1)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %for.end
  br label %err

if.end209:                                        ; preds = %for.end
  %137 = load i32, ptr %verify, align 4
  %tobool210 = icmp ne i32 %137, 0
  br i1 %tobool210, label %land.lhs.true211, label %if.end220

land.lhs.true211:                                 ; preds = %if.end209
  %138 = load i32, ptr %pcounter, align 4
  %139 = load i32, ptr %counter, align 4
  %cmp212 = icmp ne i32 %138, %139
  br i1 %cmp212, label %if.then219, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %land.lhs.true211
  %140 = load ptr, ptr %p, align 8
  %141 = load ptr, ptr %params.addr, align 8
  %p215 = getelementptr inbounds %struct.ffc_params_st, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %p215, align 8
  %call216 = call i32 @BN_cmp(ptr noundef %140, ptr noundef %142)
  %cmp217 = icmp ne i32 %call216, 0
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %lor.lhs.false214, %land.lhs.true211
  br label %err

if.end220:                                        ; preds = %lor.lhs.false214, %if.end209
  %143 = load i32, ptr %flags, align 4
  %and221 = and i32 %143, 3
  %cmp222 = icmp eq i32 %and221, 1
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end220
  br label %pass

if.end225:                                        ; preds = %if.end220
  br label %g_only

g_only:                                           ; preds = %if.end225, %if.then115
  %call226 = call ptr @BN_MONT_CTX_new()
  store ptr %call226, ptr %mont, align 8
  %cmp227 = icmp eq ptr %call226, null
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %g_only
  br label %err

if.end230:                                        ; preds = %g_only
  %144 = load ptr, ptr %mont, align 8
  %145 = load ptr, ptr %p, align 8
  %146 = load ptr, ptr %ctx, align 8
  %call231 = call i32 @BN_MONT_CTX_set(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %if.end230
  br label %err

if.end234:                                        ; preds = %if.end230
  %147 = load i32, ptr %flags, align 4
  %and235 = and i32 %147, 2
  %cmp236 = icmp ne i32 %and235, 0
  br i1 %cmp236, label %land.lhs.true238, label %if.end243

land.lhs.true238:                                 ; preds = %if.end234
  %148 = load ptr, ptr %ctx, align 8
  %149 = load ptr, ptr %mont, align 8
  %150 = load ptr, ptr %p, align 8
  %151 = load ptr, ptr %q, align 8
  %152 = load ptr, ptr %params.addr, align 8
  %g239 = getelementptr inbounds %struct.ffc_params_st, ptr %152, i32 0, i32 2
  %153 = load ptr, ptr %g239, align 8
  %154 = load ptr, ptr %tmp, align 8
  %155 = load ptr, ptr %res.addr, align 8
  %call240 = call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %land.lhs.true238
  br label %err

if.end243:                                        ; preds = %land.lhs.true238, %if.end234
  %156 = load ptr, ptr %pm1, align 8
  %157 = load ptr, ptr %p, align 8
  %call244 = call ptr @BN_value_one()
  %call245 = call i32 @BN_sub(ptr noundef %156, ptr noundef %157, ptr noundef %call244)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %land.lhs.true247, label %if.then250

land.lhs.true247:                                 ; preds = %if.end243
  %158 = load ptr, ptr %e, align 8
  %159 = load ptr, ptr %pm1, align 8
  %160 = load ptr, ptr %q, align 8
  %161 = load ptr, ptr %ctx, align 8
  %call248 = call i32 @BN_div(ptr noundef %158, ptr noundef null, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %if.end251, label %if.then250

if.then250:                                       ; preds = %land.lhs.true247, %if.end243
  br label %err

if.end251:                                        ; preds = %land.lhs.true247
  %162 = load ptr, ptr %seed, align 8
  %cmp252 = icmp ne ptr %162, null
  br i1 %cmp252, label %land.lhs.true254, label %if.else271

land.lhs.true254:                                 ; preds = %if.end251
  %163 = load ptr, ptr %params.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %163, i32 0, i32 8
  %164 = load i32, ptr %gindex, align 8
  %cmp255 = icmp ne i32 %164, -1
  br i1 %cmp255, label %if.then257, label %if.else271

if.then257:                                       ; preds = %land.lhs.true254
  store i32 1, ptr %canonical_g, align 4
  %165 = load ptr, ptr %ctx, align 8
  %166 = load ptr, ptr %mont, align 8
  %167 = load ptr, ptr %md, align 8
  %168 = load ptr, ptr %g, align 8
  %169 = load ptr, ptr %tmp, align 8
  %170 = load ptr, ptr %p, align 8
  %171 = load ptr, ptr %e, align 8
  %172 = load ptr, ptr %params.addr, align 8
  %gindex258 = getelementptr inbounds %struct.ffc_params_st, ptr %172, i32 0, i32 8
  %173 = load i32, ptr %gindex258, align 8
  %174 = load ptr, ptr %seed, align 8
  %175 = load i64, ptr %seedlen, align 8
  %call259 = call i32 @generate_canonical_g(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef %174, i64 noundef %175)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %if.then257
  %176 = load ptr, ptr %res.addr, align 8
  store i32 1024, ptr %176, align 4
  br label %err

if.end262:                                        ; preds = %if.then257
  %177 = load i32, ptr %verify, align 4
  %tobool263 = icmp ne i32 %177, 0
  br i1 %tobool263, label %land.lhs.true264, label %if.end270

land.lhs.true264:                                 ; preds = %if.end262
  %178 = load ptr, ptr %g, align 8
  %179 = load ptr, ptr %params.addr, align 8
  %g265 = getelementptr inbounds %struct.ffc_params_st, ptr %179, i32 0, i32 2
  %180 = load ptr, ptr %g265, align 8
  %call266 = call i32 @BN_cmp(ptr noundef %178, ptr noundef %180)
  %cmp267 = icmp ne i32 %call266, 0
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %land.lhs.true264
  %181 = load ptr, ptr %res.addr, align 8
  store i32 32768, ptr %181, align 4
  br label %err

if.end270:                                        ; preds = %land.lhs.true264, %if.end262
  br label %if.end279

if.else271:                                       ; preds = %land.lhs.true254, %if.end251
  %182 = load i32, ptr %verify, align 4
  %tobool272 = icmp ne i32 %182, 0
  br i1 %tobool272, label %if.end278, label %if.then273

if.then273:                                       ; preds = %if.else271
  %183 = load ptr, ptr %ctx, align 8
  %184 = load ptr, ptr %mont, align 8
  %185 = load ptr, ptr %g, align 8
  %186 = load ptr, ptr %tmp, align 8
  %187 = load ptr, ptr %p, align 8
  %188 = load ptr, ptr %e, align 8
  %189 = load ptr, ptr %pm1, align 8
  %call274 = call i32 @generate_unverifiable_g(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %hret)
  %tobool275 = icmp ne i32 %call274, 0
  br i1 %tobool275, label %if.end277, label %if.then276

if.then276:                                       ; preds = %if.then273
  br label %err

if.end277:                                        ; preds = %if.then273
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.else271
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end270
  %190 = load ptr, ptr %cb.addr, align 8
  %call280 = call i32 @BN_GENCB_call(ptr noundef %190, i32 noundef 3, i32 noundef 1)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.end283, label %if.then282

if.then282:                                       ; preds = %if.end279
  br label %err

if.end283:                                        ; preds = %if.end279
  %191 = load i32, ptr %verify, align 4
  %tobool284 = icmp ne i32 %191, 0
  br i1 %tobool284, label %if.end327, label %if.then285

if.then285:                                       ; preds = %if.end283
  %192 = load ptr, ptr %p, align 8
  %193 = load ptr, ptr %params.addr, align 8
  %p286 = getelementptr inbounds %struct.ffc_params_st, ptr %193, i32 0, i32 0
  %194 = load ptr, ptr %p286, align 8
  %cmp287 = icmp ne ptr %192, %194
  br i1 %cmp287, label %if.then289, label %if.end293

if.then289:                                       ; preds = %if.then285
  %195 = load ptr, ptr %params.addr, align 8
  %p290 = getelementptr inbounds %struct.ffc_params_st, ptr %195, i32 0, i32 0
  %196 = load ptr, ptr %p290, align 8
  call void @BN_free(ptr noundef %196)
  %197 = load ptr, ptr %p, align 8
  %call291 = call ptr @BN_dup(ptr noundef %197)
  %198 = load ptr, ptr %params.addr, align 8
  %p292 = getelementptr inbounds %struct.ffc_params_st, ptr %198, i32 0, i32 0
  store ptr %call291, ptr %p292, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then289, %if.then285
  %199 = load ptr, ptr %q, align 8
  %200 = load ptr, ptr %params.addr, align 8
  %q294 = getelementptr inbounds %struct.ffc_params_st, ptr %200, i32 0, i32 1
  %201 = load ptr, ptr %q294, align 8
  %cmp295 = icmp ne ptr %199, %201
  br i1 %cmp295, label %if.then297, label %if.end301

if.then297:                                       ; preds = %if.end293
  %202 = load ptr, ptr %params.addr, align 8
  %q298 = getelementptr inbounds %struct.ffc_params_st, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %q298, align 8
  call void @BN_free(ptr noundef %203)
  %204 = load ptr, ptr %q, align 8
  %call299 = call ptr @BN_dup(ptr noundef %204)
  %205 = load ptr, ptr %params.addr, align 8
  %q300 = getelementptr inbounds %struct.ffc_params_st, ptr %205, i32 0, i32 1
  store ptr %call299, ptr %q300, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.then297, %if.end293
  %206 = load ptr, ptr %g, align 8
  %207 = load ptr, ptr %params.addr, align 8
  %g302 = getelementptr inbounds %struct.ffc_params_st, ptr %207, i32 0, i32 2
  %208 = load ptr, ptr %g302, align 8
  %cmp303 = icmp ne ptr %206, %208
  br i1 %cmp303, label %if.then305, label %if.end309

if.then305:                                       ; preds = %if.end301
  %209 = load ptr, ptr %params.addr, align 8
  %g306 = getelementptr inbounds %struct.ffc_params_st, ptr %209, i32 0, i32 2
  %210 = load ptr, ptr %g306, align 8
  call void @BN_free(ptr noundef %210)
  %211 = load ptr, ptr %g, align 8
  %call307 = call ptr @BN_dup(ptr noundef %211)
  %212 = load ptr, ptr %params.addr, align 8
  %g308 = getelementptr inbounds %struct.ffc_params_st, ptr %212, i32 0, i32 2
  store ptr %call307, ptr %g308, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then305, %if.end301
  %213 = load ptr, ptr %params.addr, align 8
  %p310 = getelementptr inbounds %struct.ffc_params_st, ptr %213, i32 0, i32 0
  %214 = load ptr, ptr %p310, align 8
  %cmp311 = icmp eq ptr %214, null
  br i1 %cmp311, label %if.then321, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %if.end309
  %215 = load ptr, ptr %params.addr, align 8
  %q314 = getelementptr inbounds %struct.ffc_params_st, ptr %215, i32 0, i32 1
  %216 = load ptr, ptr %q314, align 8
  %cmp315 = icmp eq ptr %216, null
  br i1 %cmp315, label %if.then321, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %lor.lhs.false313
  %217 = load ptr, ptr %params.addr, align 8
  %g318 = getelementptr inbounds %struct.ffc_params_st, ptr %217, i32 0, i32 2
  %218 = load ptr, ptr %g318, align 8
  %cmp319 = icmp eq ptr %218, null
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %lor.lhs.false317, %lor.lhs.false313, %if.end309
  br label %err

if.end322:                                        ; preds = %lor.lhs.false317
  %219 = load ptr, ptr %params.addr, align 8
  %220 = load ptr, ptr %seed, align 8
  %221 = load i64, ptr %seedlen, align 8
  %222 = load i32, ptr %pcounter, align 4
  %call323 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %219, ptr noundef %220, i64 noundef %221, i32 noundef %222)
  %tobool324 = icmp ne i32 %call323, 0
  br i1 %tobool324, label %if.end326, label %if.then325

if.then325:                                       ; preds = %if.end322
  br label %err

if.end326:                                        ; preds = %if.end322
  %223 = load i32, ptr %hret, align 4
  %224 = load ptr, ptr %params.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %224, i32 0, i32 9
  store i32 %223, ptr %h, align 4
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end283
  br label %pass

pass:                                             ; preds = %if.end327, %if.then224
  %225 = load i32, ptr %flags, align 4
  %and328 = and i32 %225, 2
  %cmp329 = icmp ne i32 %and328, 0
  br i1 %cmp329, label %land.lhs.true331, label %if.else335

land.lhs.true331:                                 ; preds = %pass
  %226 = load i32, ptr %canonical_g, align 4
  %cmp332 = icmp eq i32 %226, 0
  br i1 %cmp332, label %if.then334, label %if.else335

if.then334:                                       ; preds = %land.lhs.true331
  store i32 2, ptr %ok, align 4
  br label %if.end336

if.else335:                                       ; preds = %land.lhs.true331, %pass
  store i32 1, ptr %ok, align 4
  br label %if.end336

if.end336:                                        ; preds = %if.else335, %if.then334
  br label %err

err:                                              ; preds = %if.end336, %if.then325, %if.then321, %if.then282, %if.then276, %if.then269, %if.then261, %if.then250, %if.then242, %if.then233, %if.then229, %if.then219, %if.then208, %if.then204, %if.then199, %if.then189, %if.then185, %if.then181, %if.then173, %if.then166, %if.then154, %if.then144, %if.then139, %if.then133, %if.then128, %if.then123, %if.then105, %if.then95, %if.then83, %if.then59, %if.then50, %if.then45, %if.then40, %if.then27, %if.then22, %if.then15
  %227 = load ptr, ptr %seed, align 8
  %228 = load ptr, ptr %params.addr, align 8
  %seed337 = getelementptr inbounds %struct.ffc_params_st, ptr %228, i32 0, i32 4
  %229 = load ptr, ptr %seed337, align 8
  %cmp338 = icmp ne ptr %227, %229
  br i1 %cmp338, label %if.then340, label %if.end341

if.then340:                                       ; preds = %err
  %230 = load ptr, ptr %seed, align 8
  call void @CRYPTO_free(ptr noundef %230, ptr noundef @.str, i32 noundef 794)
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %err
  %231 = load ptr, ptr %seed_tmp, align 8
  call void @CRYPTO_free(ptr noundef %231, ptr noundef @.str, i32 noundef 795)
  %232 = load ptr, ptr %ctx, align 8
  %cmp342 = icmp ne ptr %232, null
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %if.end341
  %233 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %233)
  br label %if.end345

if.end345:                                        ; preds = %if.then344, %if.end341
  %234 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %234)
  %235 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %235)
  %236 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %236)
  %237 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %237)
  %238 = load i32, ptr %ok, align 4
  ret i32 %238
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @default_mdname(i64 noundef %N) #0 {
entry:
  %retval = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store i64 %N, ptr %N.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp eq i64 %0, 160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  %cmp1 = icmp eq i64 %1, 224
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i64, ptr %N.addr, align 8
  %cmp4 = icmp eq i64 %2, 256
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffc_validate_LN(i64 noundef %L, i64 noundef %N, i32 noundef %type, i32 noundef %verify) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %verify.addr = alloca i32, align 4
  store i64 %L, ptr %L.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %verify, ptr %verify.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %L.addr, align 8
  %cmp1 = icmp eq i64 %1, 1024
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i64, ptr %N.addr, align 8
  %cmp2 = icmp eq i64 %2, 160
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i32 80, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %3 = load i64, ptr %L.addr, align 8
  %cmp4 = icmp eq i64 %3, 2048
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %4 = load i64, ptr %N.addr, align 8
  %cmp6 = icmp eq i64 %4, 224
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %5 = load i64, ptr %N.addr, align 8
  %cmp7 = icmp eq i64 %5, 256
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true5
  store i32 112, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.ffc_validate_LN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 127, ptr noundef null)
  br label %if.end28

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.else
  %7 = load i64, ptr %L.addr, align 8
  %cmp12 = icmp uge i64 %7, 3072
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.then11
  %8 = load i64, ptr %N.addr, align 8
  %cmp14 = icmp uge i64 %8, 256
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  store i32 128, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %if.then11
  %9 = load i64, ptr %L.addr, align 8
  %cmp17 = icmp uge i64 %9, 2048
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end16
  %10 = load i64, ptr %N.addr, align 8
  %cmp19 = icmp uge i64 %10, 224
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  store i32 112, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true18, %if.end16
  %11 = load i64, ptr %L.addr, align 8
  %cmp22 = icmp uge i64 %11, 1024
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end21
  %12 = load i64, ptr %N.addr, align 8
  %cmp24 = icmp uge i64 %12, 160
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  store i32 80, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true23, %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.ffc_validate_LN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 114, ptr noundef null)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then20, %if.then15, %if.then8, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_q_fips186_4(ptr noundef %ctx, ptr noundef %q, ptr noundef %evpmd, i32 noundef %qsize, ptr noundef %seed, i64 noundef %seedlen, i32 noundef %generate_seed, ptr noundef %retm, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %evpmd.addr = alloca ptr, align 8
  %qsize.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  %generate_seed.addr = alloca i32, align 4
  %retm.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %mdsize = alloca i32, align 4
  %pmd = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %evpmd, ptr %evpmd.addr, align 8
  store i32 %qsize, ptr %qsize.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  store i32 %generate_seed, ptr %generate_seed.addr, align 4
  store ptr %retm, ptr %retm.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %retm.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m, align 4
  %2 = load ptr, ptr %evpmd.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %2)
  store i32 %call, ptr %mdsize, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @ossl_bn_get_libctx(ptr noundef %3)
  store ptr %call1, ptr %libctx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end47, %entry
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load i32, ptr %m, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m, align 4
  %call2 = call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 0, i32 noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %err

if.end:                                           ; preds = %for.cond
  %6 = load i32, ptr %generate_seed.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %seed.addr, align 8
  %9 = load i64, ptr %seedlen.addr, align 8
  %call4 = call i32 @RAND_bytes_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %cmp = icmp sle i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %err

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %seed.addr, align 8
  %11 = load i64, ptr %seedlen.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %12 = load ptr, ptr %evpmd.addr, align 8
  %call7 = call i32 @EVP_Digest(ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay, ptr noundef null, ptr noundef %12, ptr noundef null)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %13 = load i32, ptr %mdsize, align 4
  %14 = load i32, ptr %qsize.addr, align 4
  %cmp11 = icmp sgt i32 %13, %14
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %15 = load i32, ptr %mdsize, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay13, i64 %idx.ext
  %16 = load i32, ptr %qsize.addr, align 4
  %idx.ext14 = sext i32 %16 to i64
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr15, ptr %pmd, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end10
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  store ptr %arraydecay16, ptr %pmd, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %17 = load i32, ptr %mdsize, align 4
  %18 = load i32, ptr %qsize.addr, align 4
  %cmp18 = icmp slt i32 %17, %18
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %19 = load i32, ptr %mdsize, align 4
  %idx.ext21 = sext i32 %19 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %arraydecay20, i64 %idx.ext21
  %20 = load i32, ptr %qsize.addr, align 4
  %21 = load i32, ptr %mdsize, align 4
  %sub = sub nsw i32 %20, %21
  %conv = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr22, i8 0, i64 %conv, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %22 = load ptr, ptr %pmd, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %23 to i32
  %or = or i32 %conv24, 128
  %conv25 = trunc i32 %or to i8
  store i8 %conv25, ptr %arrayidx, align 1
  %24 = load ptr, ptr %pmd, align 8
  %25 = load i32, ptr %qsize.addr, align 4
  %sub26 = sub nsw i32 %25, 1
  %idxprom = sext i32 %sub26 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %24, i64 %idxprom
  %26 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %26 to i32
  %or29 = or i32 %conv28, 1
  %conv30 = trunc i32 %or29 to i8
  store i8 %conv30, ptr %arrayidx27, align 1
  %27 = load ptr, ptr %pmd, align 8
  %28 = load i32, ptr %qsize.addr, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call31 = call ptr @BN_bin2bn(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end23
  br label %err

if.end34:                                         ; preds = %if.end23
  %30 = load ptr, ptr %q.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %cb.addr, align 8
  %call35 = call i32 @BN_check_prime(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %call35, ptr %r, align 4
  %33 = load i32, ptr %r, align 4
  %cmp36 = icmp sgt i32 %33, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store i32 1, ptr %ret, align 4
  br label %err

if.end39:                                         ; preds = %if.end34
  %34 = load i32, ptr %generate_seed.addr, align 4
  %tobool40 = icmp ne i32 %34, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %35 = load ptr, ptr %res.addr, align 8
  %36 = load i32, ptr %35, align 4
  %or42 = or i32 %36, 16
  store i32 %or42, ptr %35, align 4
  br label %err

if.end43:                                         ; preds = %if.end39
  %37 = load i32, ptr %r, align 4
  %cmp44 = icmp ne i32 %37, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %err

if.end47:                                         ; preds = %if.end43
  br label %for.cond

err:                                              ; preds = %if.then46, %if.then41, %if.then38, %if.then33, %if.then9, %if.then5, %if.then
  %38 = load i32, ptr %m, align 4
  %39 = load ptr, ptr %retm.addr, align 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_p(ptr noundef %ctx, ptr noundef %evpmd, i32 noundef %max_counter, i32 noundef %n, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %q, ptr noundef %p, i32 noundef %L, ptr noundef %cb, ptr noundef %counter, ptr noundef %res) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %evpmd.addr = alloca ptr, align 8
  %max_counter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %q.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %L.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %mdsize = alloca i32, align 4
  %W = alloca ptr, align 8
  %X = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %test = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %evpmd, ptr %evpmd.addr, align 8
  store i32 %max_counter, ptr %max_counter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %L, ptr %L.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %W, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %X, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %c, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %test, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %test, align 8
  %call5 = call ptr @BN_value_one()
  %8 = load i32, ptr %L.addr, align 4
  %sub = sub nsw i32 %8, 1
  %call6 = call i32 @BN_lshift(ptr noundef %7, ptr noundef %call5, i32 noundef %sub)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %evpmd.addr, align 8
  %call9 = call i32 @EVP_MD_get_size(ptr noundef %9)
  store i32 %call9, ptr %mdsize, align 4
  %10 = load i32, ptr %mdsize, align 4
  %cmp10 = icmp sle i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc89, %if.end12
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %max_counter.addr, align 4
  %cmp13 = icmp sle i32 %11, %12
  br i1 %cmp13, label %for.body, label %for.end91

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %cmp14 = icmp ne i32 %13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call15 = call i32 @BN_GENCB_call(ptr noundef %14, i32 noundef 0, i32 noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  br label %err

if.end18:                                         ; preds = %land.lhs.true, %for.body
  %16 = load ptr, ptr %W, align 8
  call void @BN_zero_ex(ptr noundef %16)
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc48, %if.end18
  %17 = load i32, ptr %j, align 4
  %18 = load i32, ptr %n.addr, align 4
  %cmp20 = icmp sle i32 %17, %18
  br i1 %cmp20, label %for.body21, label %for.end50

for.body21:                                       ; preds = %for.cond19
  %19 = load i64, ptr %buf_len.addr, align 8
  %conv = trunc i64 %19 to i32
  %sub22 = sub nsw i32 %conv, 1
  store i32 %sub22, ptr %k, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body21
  %20 = load i32, ptr %k, align 4
  %cmp24 = icmp sge i32 %20, 0
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i32, ptr %k, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %23, 1
  store i8 %inc, ptr %arrayidx, align 1
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %k, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %24, i64 %idxprom27
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %26 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body26
  br label %for.end

if.end33:                                         ; preds = %for.body26
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %27 = load i32, ptr %k, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond23, !llvm.loop !4

for.end:                                          ; preds = %if.then32, %for.cond23
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %buf_len.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %30 = load ptr, ptr %evpmd.addr, align 8
  %call34 = call i32 @EVP_Digest(ptr noundef %28, i64 noundef %29, ptr noundef %arraydecay, ptr noundef null, ptr noundef %30, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %31 = load i32, ptr %mdsize, align 4
  %32 = load ptr, ptr %tmp, align 8
  %call37 = call ptr @BN_bin2bn(ptr noundef %arraydecay36, i32 noundef %31, ptr noundef %32)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %33 = load ptr, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  %35 = load i32, ptr %mdsize, align 4
  %shl = shl i32 %35, 3
  %36 = load i32, ptr %j, align 4
  %mul = mul nsw i32 %shl, %36
  %call41 = call i32 @BN_lshift(ptr noundef %33, ptr noundef %34, i32 noundef %mul)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then46

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %37 = load ptr, ptr %W, align 8
  %38 = load ptr, ptr %W, align 8
  %39 = load ptr, ptr %tmp, align 8
  %call44 = call i32 @BN_add(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false, %for.end
  br label %err

if.end47:                                         ; preds = %lor.lhs.false43
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %40 = load i32, ptr %j, align 4
  %inc49 = add nsw i32 %40, 1
  store i32 %inc49, ptr %j, align 4
  br label %for.cond19, !llvm.loop !6

for.end50:                                        ; preds = %for.cond19
  %41 = load ptr, ptr %W, align 8
  %42 = load i32, ptr %L.addr, align 4
  %sub51 = sub nsw i32 %42, 1
  %call52 = call i32 @BN_mask_bits(ptr noundef %41, i32 noundef %sub51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then73

lor.lhs.false54:                                  ; preds = %for.end50
  %43 = load ptr, ptr %X, align 8
  %44 = load ptr, ptr %W, align 8
  %call55 = call ptr @BN_copy(ptr noundef %43, ptr noundef %44)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %lor.lhs.false57, label %if.then73

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %45 = load ptr, ptr %X, align 8
  %46 = load ptr, ptr %X, align 8
  %47 = load ptr, ptr %test, align 8
  %call58 = call i32 @BN_add(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then73

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %48 = load ptr, ptr %tmp, align 8
  %49 = load ptr, ptr %q.addr, align 8
  %call61 = call i32 @BN_lshift1(ptr noundef %48, ptr noundef %49)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then73

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %50 = load ptr, ptr %c, align 8
  %51 = load ptr, ptr %X, align 8
  %52 = load ptr, ptr %tmp, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 @BN_div(ptr noundef null, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then73

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %54 = load ptr, ptr %tmp, align 8
  %55 = load ptr, ptr %c, align 8
  %call67 = call ptr @BN_value_one()
  %call68 = call i32 @BN_sub(ptr noundef %54, ptr noundef %55, ptr noundef %call67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then73

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %56 = load ptr, ptr %p.addr, align 8
  %57 = load ptr, ptr %X, align 8
  %58 = load ptr, ptr %tmp, align 8
  %call71 = call i32 @BN_sub(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %for.end50
  br label %err

if.end74:                                         ; preds = %lor.lhs.false70
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load ptr, ptr %test, align 8
  %call75 = call i32 @BN_cmp(ptr noundef %59, ptr noundef %60)
  %cmp76 = icmp sge i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end88

if.then78:                                        ; preds = %if.end74
  %61 = load ptr, ptr %p.addr, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %63 = load ptr, ptr %cb.addr, align 8
  %call79 = call i32 @BN_check_prime(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %call79, ptr %r, align 4
  %64 = load i32, ptr %r, align 4
  %cmp80 = icmp sgt i32 %64, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then78
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %counter.addr, align 8
  store i32 %65, ptr %66, align 4
  store i32 1, ptr %ret, align 4
  br label %err

if.end83:                                         ; preds = %if.then78
  %67 = load i32, ptr %r, align 4
  %cmp84 = icmp ne i32 %67, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  br label %err

if.end87:                                         ; preds = %if.end83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end74
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %68 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %68, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end91:                                        ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  %69 = load ptr, ptr %res.addr, align 8
  %70 = load i32, ptr %69, align 4
  %or = or i32 %70, 1
  store i32 %or, ptr %69, align 4
  br label %err

err:                                              ; preds = %for.end91, %if.then86, %if.then82, %if.then73, %if.then46, %if.then17, %if.then11, %if.then7, %if.then
  %71 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  ret i32 %72
}

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_canonical_g(ptr noundef %ctx, ptr noundef %mont, ptr noundef %evpmd, ptr noundef %g, ptr noundef %tmp, ptr noundef %p, ptr noundef %e, i32 noundef %gindex, ptr noundef %seed, i64 noundef %seedlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %evpmd.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %tmp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %gindex.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %counter = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %mctx = alloca ptr, align 8
  %mdsize = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %evpmd, ptr %evpmd.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %gindex, ptr %gindex.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %seedlen, ptr %seedlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %counter, align 4
  store ptr null, ptr %mctx, align 8
  %0 = load ptr, ptr %evpmd.addr, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call, ptr %mdsize, align 4
  %1 = load i32, ptr %mdsize, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %mctx, align 8
  %2 = load ptr, ptr %mctx, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %counter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i32, ptr %counter, align 4
  %cmp5 = icmp sle i32 %3, 65535
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %gindex.addr, align 4
  %and = and i32 %4, 255
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 16
  %5 = load i32, ptr %counter, align 4
  %shr = ashr i32 %5, 8
  %and6 = and i32 %shr, 255
  %conv7 = trunc i32 %and6 to i8
  %arrayidx8 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1
  %6 = load i32, ptr %counter, align 4
  %and9 = and i32 %6, 255
  %conv10 = trunc i32 %and9 to i8
  %arrayidx11 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 2
  store i8 %conv10, ptr %arrayidx11, align 2
  %7 = load ptr, ptr %mctx, align 8
  %8 = load ptr, ptr %evpmd.addr, align 8
  %call12 = call i32 @EVP_DigestInit_ex(ptr noundef %7, ptr noundef %8, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %mctx, align 8
  %10 = load ptr, ptr %seed.addr, align 8
  %11 = load i64, ptr %seedlen.addr, align 8
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then33

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mctx, align 8
  %call16 = call i32 @EVP_DigestUpdate(ptr noundef %12, ptr noundef @generate_canonical_g.ggen, i64 noundef 4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then33

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %13 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 3)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then33

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %14 = load ptr, ptr %mctx, align 8
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call23 = call i32 @EVP_DigestFinal_ex(ptr noundef %14, ptr noundef %arraydecay22, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then33

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %15 = load i32, ptr %mdsize, align 4
  %16 = load ptr, ptr %tmp.addr, align 8
  %call27 = call ptr @BN_bin2bn(ptr noundef %arraydecay26, i32 noundef %15, ptr noundef %16)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %tmp.addr, align 8
  %19 = load ptr, ptr %e.addr, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %mont.addr, align 8
  %call31 = call i32 @BN_mod_exp_mont(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false, %for.body
  br label %for.end

if.end34:                                         ; preds = %lor.lhs.false30
  %23 = load ptr, ptr %g.addr, align 8
  %call35 = call ptr @BN_value_one()
  %call36 = call i32 @BN_cmp(ptr noundef %23, ptr noundef %call35)
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end40:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %24 = load i32, ptr %counter, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %counter, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then39, %if.then33, %for.cond
  %25 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_unverifiable_g(ptr noundef %ctx, ptr noundef %mont, ptr noundef %g, ptr noundef %hbn, ptr noundef %p, ptr noundef %e, ptr noundef %pm1, ptr noundef %hret) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %hbn.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %pm1.addr = alloca ptr, align 8
  %hret.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %hbn, ptr %hbn.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %pm1, ptr %pm1.addr, align 8
  store ptr %hret, ptr %hret.addr, align 8
  store i32 2, ptr %h, align 4
  %0 = load ptr, ptr %hbn.addr, align 8
  %1 = load i32, ptr %h, align 4
  %conv = sext i32 %1 to i64
  %call = call i32 @BN_set_word(ptr noundef %0, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %hbn.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %mont.addr, align 8
  %call1 = call i32 @BN_mod_exp_mont(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.cond
  %8 = load ptr, ptr %g.addr, align 8
  %call5 = call ptr @BN_value_one()
  %call6 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %call5)
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %for.end

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %hbn.addr, align 8
  %call10 = call i32 @BN_add_word(ptr noundef %9, i64 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end9
  %10 = load ptr, ptr %hbn.addr, align 8
  %11 = load ptr, ptr %pm1.addr, align 8
  %call12 = call i32 @BN_cmp(ptr noundef %10, ptr noundef %11)
  %cmp13 = icmp sge i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %h, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %13 = load i32, ptr %h, align 4
  %14 = load ptr, ptr %hret.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @BN_free(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %libctx, ptr noundef %params, i32 noundef %mode, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %L.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %seed = alloca [32 x i8], align 16
  %buf = alloca [32 x i8], align 16
  %r0 = alloca ptr, align 8
  %test = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %g = alloca ptr, align 8
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %md = alloca ptr, align 8
  %qsize = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %counter = alloca i32, align 4
  %pcounter = alloca i32, align 4
  %use_random_seed = alloca i32, align 4
  %rv = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %hret = alloca i32, align 4
  %seed_in = alloca ptr, align 8
  %seed_len = alloca i64, align 8
  %verify = alloca i32, align 4
  %flags = alloca i32, align 4
  %def_name = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %L, ptr %L.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %g, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %mont, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %pcounter, align 4
  store ptr null, ptr %ctx, align 8
  store i32 -1, ptr %hret, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %seed1 = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %seed1, align 8
  store ptr %1, ptr %seed_in, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %seedlen, align 8
  store i64 %3, ptr %seed_len, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %4, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %verify, align 4
  %5 = load i32, ptr %verify, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %params.addr, align 8
  %flags2 = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %flags2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %flags, align 4
  %8 = load ptr, ptr %res.addr, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %params.addr, align 8
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %mdname, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %mdname5 = getelementptr inbounds %struct.ffc_params_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %mdname5, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %mdprops = getelementptr inbounds %struct.ffc_params_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %mdprops, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  store ptr %call, ptr %md, align 8
  br label %if.end20

if.else:                                          ; preds = %cond.end
  %16 = load i64, ptr %N.addr, align 8
  %cmp6 = icmp eq i64 %16, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %17 = load i64, ptr %L.addr, align 8
  %cmp9 = icmp uge i64 %17, 2048
  %cond11 = select i1 %cmp9, i32 32, i32 20
  %mul = mul nsw i32 %cond11, 8
  %conv12 = sext i32 %mul to i64
  store i64 %conv12, ptr %N.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %18 = load i64, ptr %N.addr, align 8
  %call13 = call ptr @default_mdname(i64 noundef %18)
  store ptr %call13, ptr %def_name, align 8
  %19 = load ptr, ptr %def_name, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %20 = load ptr, ptr %res.addr, align 8
  store i32 32, ptr %20, align 4
  br label %err

if.end17:                                         ; preds = %if.end
  %21 = load ptr, ptr %libctx.addr, align 8
  %22 = load ptr, ptr %def_name, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %mdprops18 = getelementptr inbounds %struct.ffc_params_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %mdprops18, align 8
  %call19 = call ptr @EVP_MD_fetch(ptr noundef %21, ptr noundef %22, ptr noundef %24)
  store ptr %call19, ptr %md, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.then
  %25 = load ptr, ptr %md, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  %26 = load i64, ptr %N.addr, align 8
  %cmp25 = icmp eq i64 %26, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %27 = load ptr, ptr %md, align 8
  %call28 = call i32 @EVP_MD_get_size(ptr noundef %27)
  %mul29 = mul nsw i32 %call28, 8
  %conv30 = sext i32 %mul29 to i64
  store i64 %conv30, ptr %N.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  %28 = load i64, ptr %N.addr, align 8
  %shr = lshr i64 %28, 3
  store i64 %shr, ptr %qsize, align 8
  %29 = load i64, ptr %L.addr, align 8
  %cmp32 = icmp ult i64 %29, 512
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %res.addr, align 8
  store i32 131072, ptr %30, align 4
  br label %err

if.end35:                                         ; preds = %if.end31
  %31 = load i64, ptr %qsize, align 8
  %cmp36 = icmp ne i64 %31, 20
  br i1 %cmp36, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end35
  %32 = load i64, ptr %qsize, align 8
  %cmp38 = icmp ne i64 %32, 28
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %land.lhs.true
  %33 = load i64, ptr %qsize, align 8
  %cmp41 = icmp ne i64 %33, 32
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  %34 = load ptr, ptr %res.addr, align 8
  store i32 32, ptr %34, align 4
  br label %err

if.end44:                                         ; preds = %land.lhs.true40, %land.lhs.true, %if.end35
  %35 = load i64, ptr %L.addr, align 8
  %add = add i64 %35, 63
  %div = udiv i64 %add, 64
  %mul45 = mul i64 %div, 64
  store i64 %mul45, ptr %L.addr, align 8
  %36 = load ptr, ptr %seed_in, align 8
  %cmp46 = icmp ne ptr %36, null
  br i1 %cmp46, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end44
  %37 = load i64, ptr %seed_len, align 8
  %38 = load i64, ptr %qsize, align 8
  %cmp49 = icmp ult i64 %37, %38
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  %39 = load ptr, ptr %res.addr, align 8
  store i32 262144, ptr %39, align 4
  br label %err

if.end52:                                         ; preds = %if.then48
  %40 = load i64, ptr %seed_len, align 8
  %41 = load i64, ptr %qsize, align 8
  %cmp53 = icmp ugt i64 %40, %41
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %42 = load i64, ptr %qsize, align 8
  store i64 %42, ptr %seed_len, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %arraydecay = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %43 = load ptr, ptr %seed_in, align 8
  %44 = load i64, ptr %seed_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %43, i64 %44, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end44
  %45 = load ptr, ptr %libctx.addr, align 8
  %call58 = call ptr @BN_CTX_new_ex(ptr noundef %45)
  store ptr %call58, ptr %ctx, align 8
  %46 = load ptr, ptr %ctx, align 8
  %cmp59 = icmp eq ptr %46, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %err

if.end62:                                         ; preds = %if.end57
  %47 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %47)
  %48 = load ptr, ptr %ctx, align 8
  %call63 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %call63, ptr %r0, align 8
  %49 = load ptr, ptr %ctx, align 8
  %call64 = call ptr @BN_CTX_get(ptr noundef %49)
  store ptr %call64, ptr %g, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call65 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %call65, ptr %q, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call66 = call ptr @BN_CTX_get(ptr noundef %51)
  store ptr %call66, ptr %p, align 8
  %52 = load ptr, ptr %ctx, align 8
  %call67 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %call67, ptr %tmp, align 8
  %53 = load ptr, ptr %ctx, align 8
  %call68 = call ptr @BN_CTX_get(ptr noundef %53)
  store ptr %call68, ptr %test, align 8
  %54 = load ptr, ptr %test, align 8
  %cmp69 = icmp eq ptr %54, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end62
  br label %err

if.end72:                                         ; preds = %if.end62
  %55 = load ptr, ptr %test, align 8
  %call73 = call ptr @BN_value_one()
  %56 = load i64, ptr %L.addr, align 8
  %sub = sub i64 %56, 1
  %conv74 = trunc i64 %sub to i32
  %call75 = call i32 @BN_lshift(ptr noundef %55, ptr noundef %call73, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end72
  br label %err

if.end78:                                         ; preds = %if.end72
  %57 = load i32, ptr %verify, align 4
  %tobool79 = icmp ne i32 %57, 0
  br i1 %tobool79, label %if.else91, label %if.then80

if.then80:                                        ; preds = %if.end78
  %58 = load ptr, ptr %params.addr, align 8
  %p81 = getelementptr inbounds %struct.ffc_params_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %p81, align 8
  %cmp82 = icmp ne ptr %59, null
  %conv83 = zext i1 %cmp82 to i32
  %60 = load ptr, ptr %params.addr, align 8
  %q84 = getelementptr inbounds %struct.ffc_params_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %q84, align 8
  %cmp85 = icmp ne ptr %61, null
  %conv86 = zext i1 %cmp85 to i32
  %cmp87 = icmp ne i32 %conv83, %conv86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then80
  %62 = load ptr, ptr %res.addr, align 8
  store i32 2048, ptr %62, align 4
  br label %err

if.end90:                                         ; preds = %if.then80
  br label %if.end113

if.else91:                                        ; preds = %if.end78
  %63 = load i32, ptr %flags, align 4
  %and = and i32 %63, 1
  %cmp92 = icmp ne i32 %and, 0
  br i1 %cmp92, label %if.then94, label %if.end102

if.then94:                                        ; preds = %if.else91
  %64 = load ptr, ptr %seed_in, align 8
  %cmp95 = icmp eq ptr %64, null
  br i1 %cmp95, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then94
  %65 = load ptr, ptr %params.addr, align 8
  %pcounter97 = getelementptr inbounds %struct.ffc_params_st, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %pcounter97, align 8
  %cmp98 = icmp slt i32 %66, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false, %if.then94
  %67 = load ptr, ptr %res.addr, align 8
  store i32 512, ptr %67, align 4
  br label %err

if.end101:                                        ; preds = %lor.lhs.false
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.else91
  %68 = load i32, ptr %flags, align 4
  %and103 = and i32 %68, 2
  %cmp104 = icmp ne i32 %and103, 0
  br i1 %cmp104, label %if.then106, label %if.end112

if.then106:                                       ; preds = %if.end102
  %69 = load ptr, ptr %params.addr, align 8
  %g107 = getelementptr inbounds %struct.ffc_params_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %g107, align 8
  %cmp108 = icmp eq ptr %70, null
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then106
  %71 = load ptr, ptr %res.addr, align 8
  store i32 1024, ptr %71, align 4
  br label %err

if.end111:                                        ; preds = %if.then106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end102
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end90
  %72 = load ptr, ptr %params.addr, align 8
  %p114 = getelementptr inbounds %struct.ffc_params_st, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %p114, align 8
  %cmp115 = icmp ne ptr %73, null
  br i1 %cmp115, label %land.lhs.true117, label %if.end124

land.lhs.true117:                                 ; preds = %if.end113
  %74 = load i32, ptr %flags, align 4
  %and118 = and i32 %74, 1
  %cmp119 = icmp eq i32 %and118, 0
  br i1 %cmp119, label %if.then121, label %if.end124

if.then121:                                       ; preds = %land.lhs.true117
  %75 = load ptr, ptr %params.addr, align 8
  %p122 = getelementptr inbounds %struct.ffc_params_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %p122, align 8
  store ptr %76, ptr %p, align 8
  %77 = load ptr, ptr %params.addr, align 8
  %q123 = getelementptr inbounds %struct.ffc_params_st, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %q123, align 8
  store ptr %78, ptr %q, align 8
  br label %g_only

if.end124:                                        ; preds = %land.lhs.true117, %if.end113
  %79 = load ptr, ptr %seed_in, align 8
  %cmp125 = icmp eq ptr %79, null
  %conv126 = zext i1 %cmp125 to i32
  store i32 %conv126, ptr %use_random_seed, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end166, %if.end124
  %80 = load ptr, ptr %ctx, align 8
  %81 = load ptr, ptr %q, align 8
  %82 = load ptr, ptr %md, align 8
  %arraydecay127 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %arraydecay128 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %83 = load i64, ptr %qsize, align 8
  %84 = load i32, ptr %use_random_seed, align 4
  %85 = load ptr, ptr %res.addr, align 8
  %86 = load ptr, ptr %cb.addr, align 8
  %call129 = call i32 @generate_q_fips186_2(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %arraydecay127, ptr noundef %arraydecay128, i64 noundef %83, i32 noundef %84, ptr noundef %m, ptr noundef %85, ptr noundef %86)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %for.cond
  br label %err

if.end132:                                        ; preds = %for.cond
  %87 = load ptr, ptr %cb.addr, align 8
  %call133 = call i32 @BN_GENCB_call(ptr noundef %87, i32 noundef 2, i32 noundef 0)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  br label %err

if.end136:                                        ; preds = %if.end132
  %88 = load ptr, ptr %cb.addr, align 8
  %call137 = call i32 @BN_GENCB_call(ptr noundef %88, i32 noundef 3, i32 noundef 0)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end136
  br label %err

if.end140:                                        ; preds = %if.end136
  %89 = load i64, ptr %L.addr, align 8
  %sub141 = sub i64 %89, 1
  %div142 = udiv i64 %sub141, 160
  %conv143 = trunc i64 %div142 to i32
  store i32 %conv143, ptr %n, align 4
  %90 = load i64, ptr %L.addr, align 8
  %mul144 = mul i64 4, %90
  %sub145 = sub i64 %mul144, 1
  %conv146 = trunc i64 %sub145 to i32
  store i32 %conv146, ptr %counter, align 4
  %91 = load i32, ptr %verify, align 4
  %tobool147 = icmp ne i32 %91, 0
  br i1 %tobool147, label %if.then148, label %if.end155

if.then148:                                       ; preds = %if.end140
  %92 = load ptr, ptr %params.addr, align 8
  %pcounter149 = getelementptr inbounds %struct.ffc_params_st, ptr %92, i32 0, i32 6
  %93 = load i32, ptr %pcounter149, align 8
  %94 = load i32, ptr %counter, align 4
  %cmp150 = icmp sgt i32 %93, %94
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then148
  %95 = load ptr, ptr %res.addr, align 8
  store i32 4096, ptr %95, align 4
  br label %err

if.end153:                                        ; preds = %if.then148
  %96 = load ptr, ptr %params.addr, align 8
  %pcounter154 = getelementptr inbounds %struct.ffc_params_st, ptr %96, i32 0, i32 6
  %97 = load i32, ptr %pcounter154, align 8
  store i32 %97, ptr %counter, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %if.end140
  %98 = load ptr, ptr %ctx, align 8
  %99 = load ptr, ptr %md, align 8
  %100 = load i32, ptr %counter, align 4
  %101 = load i32, ptr %n, align 4
  %arraydecay156 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %102 = load i64, ptr %qsize, align 8
  %103 = load ptr, ptr %q, align 8
  %104 = load ptr, ptr %p, align 8
  %105 = load i64, ptr %L.addr, align 8
  %conv157 = trunc i64 %105 to i32
  %106 = load ptr, ptr %cb.addr, align 8
  %107 = load ptr, ptr %res.addr, align 8
  %call158 = call i32 @generate_p(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %arraydecay156, i64 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %conv157, ptr noundef %106, ptr noundef %pcounter, ptr noundef %107)
  store i32 %call158, ptr %rv, align 4
  %108 = load i32, ptr %rv, align 4
  %cmp159 = icmp sgt i32 %108, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end155
  br label %for.end

if.end162:                                        ; preds = %if.end155
  %109 = load i32, ptr %rv, align 4
  %cmp163 = icmp eq i32 %109, -1
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end162
  br label %err

if.end166:                                        ; preds = %if.end162
  store i32 1, ptr %use_random_seed, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then161
  %110 = load ptr, ptr %cb.addr, align 8
  %call167 = call i32 @BN_GENCB_call(ptr noundef %110, i32 noundef 2, i32 noundef 1)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %for.end
  br label %err

if.end170:                                        ; preds = %for.end
  %111 = load i32, ptr %verify, align 4
  %tobool171 = icmp ne i32 %111, 0
  br i1 %tobool171, label %if.then172, label %if.end183

if.then172:                                       ; preds = %if.end170
  %112 = load i32, ptr %pcounter, align 4
  %113 = load i32, ptr %counter, align 4
  %cmp173 = icmp ne i32 %112, %113
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then172
  %114 = load ptr, ptr %res.addr, align 8
  store i32 65536, ptr %114, align 4
  br label %err

if.end176:                                        ; preds = %if.then172
  %115 = load ptr, ptr %p, align 8
  %116 = load ptr, ptr %params.addr, align 8
  %p177 = getelementptr inbounds %struct.ffc_params_st, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %p177, align 8
  %call178 = call i32 @BN_cmp(ptr noundef %115, ptr noundef %117)
  %cmp179 = icmp ne i32 %call178, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end176
  %118 = load ptr, ptr %res.addr, align 8
  store i32 8192, ptr %118, align 4
  br label %err

if.end182:                                        ; preds = %if.end176
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end170
  %119 = load i32, ptr %flags, align 4
  %and184 = and i32 %119, 3
  %cmp185 = icmp eq i32 %and184, 1
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end183
  br label %pass

if.end188:                                        ; preds = %if.end183
  br label %g_only

g_only:                                           ; preds = %if.end188, %if.then121
  %call189 = call ptr @BN_MONT_CTX_new()
  store ptr %call189, ptr %mont, align 8
  %cmp190 = icmp eq ptr %call189, null
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %g_only
  br label %err

if.end193:                                        ; preds = %g_only
  %120 = load ptr, ptr %mont, align 8
  %121 = load ptr, ptr %p, align 8
  %122 = load ptr, ptr %ctx, align 8
  %call194 = call i32 @BN_MONT_CTX_set(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end193
  br label %err

if.end197:                                        ; preds = %if.end193
  %123 = load i32, ptr %verify, align 4
  %tobool198 = icmp ne i32 %123, 0
  br i1 %tobool198, label %if.else213, label %if.then199

if.then199:                                       ; preds = %if.end197
  %124 = load ptr, ptr %test, align 8
  %125 = load ptr, ptr %p, align 8
  %call200 = call ptr @BN_value_one()
  %call201 = call i32 @BN_sub(ptr noundef %124, ptr noundef %125, ptr noundef %call200)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.then199
  br label %err

if.end204:                                        ; preds = %if.then199
  %126 = load ptr, ptr %r0, align 8
  %127 = load ptr, ptr %test, align 8
  %128 = load ptr, ptr %q, align 8
  %129 = load ptr, ptr %ctx, align 8
  %call205 = call i32 @BN_div(ptr noundef %126, ptr noundef null, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.end204
  br label %err

if.end208:                                        ; preds = %if.end204
  %130 = load ptr, ptr %ctx, align 8
  %131 = load ptr, ptr %mont, align 8
  %132 = load ptr, ptr %g, align 8
  %133 = load ptr, ptr %tmp, align 8
  %134 = load ptr, ptr %p, align 8
  %135 = load ptr, ptr %r0, align 8
  %136 = load ptr, ptr %test, align 8
  %call209 = call i32 @generate_unverifiable_g(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %hret)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end208
  br label %err

if.end212:                                        ; preds = %if.end208
  br label %if.end223

if.else213:                                       ; preds = %if.end197
  %137 = load i32, ptr %flags, align 4
  %and214 = and i32 %137, 2
  %cmp215 = icmp ne i32 %and214, 0
  br i1 %cmp215, label %land.lhs.true217, label %if.end222

land.lhs.true217:                                 ; preds = %if.else213
  %138 = load ptr, ptr %ctx, align 8
  %139 = load ptr, ptr %mont, align 8
  %140 = load ptr, ptr %p, align 8
  %141 = load ptr, ptr %q, align 8
  %142 = load ptr, ptr %params.addr, align 8
  %g218 = getelementptr inbounds %struct.ffc_params_st, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %g218, align 8
  %144 = load ptr, ptr %tmp, align 8
  %145 = load ptr, ptr %res.addr, align 8
  %call219 = call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %land.lhs.true217
  br label %err

if.end222:                                        ; preds = %land.lhs.true217, %if.else213
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end212
  %146 = load ptr, ptr %cb.addr, align 8
  %call224 = call i32 @BN_GENCB_call(ptr noundef %146, i32 noundef 3, i32 noundef 1)
  %tobool225 = icmp ne i32 %call224, 0
  br i1 %tobool225, label %if.end227, label %if.then226

if.then226:                                       ; preds = %if.end223
  br label %err

if.end227:                                        ; preds = %if.end223
  %147 = load i32, ptr %verify, align 4
  %tobool228 = icmp ne i32 %147, 0
  br i1 %tobool228, label %if.end272, label %if.then229

if.then229:                                       ; preds = %if.end227
  %148 = load ptr, ptr %p, align 8
  %149 = load ptr, ptr %params.addr, align 8
  %p230 = getelementptr inbounds %struct.ffc_params_st, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %p230, align 8
  %cmp231 = icmp ne ptr %148, %150
  br i1 %cmp231, label %if.then233, label %if.end237

if.then233:                                       ; preds = %if.then229
  %151 = load ptr, ptr %params.addr, align 8
  %p234 = getelementptr inbounds %struct.ffc_params_st, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %p234, align 8
  call void @BN_free(ptr noundef %152)
  %153 = load ptr, ptr %p, align 8
  %call235 = call ptr @BN_dup(ptr noundef %153)
  %154 = load ptr, ptr %params.addr, align 8
  %p236 = getelementptr inbounds %struct.ffc_params_st, ptr %154, i32 0, i32 0
  store ptr %call235, ptr %p236, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.then233, %if.then229
  %155 = load ptr, ptr %q, align 8
  %156 = load ptr, ptr %params.addr, align 8
  %q238 = getelementptr inbounds %struct.ffc_params_st, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %q238, align 8
  %cmp239 = icmp ne ptr %155, %157
  br i1 %cmp239, label %if.then241, label %if.end245

if.then241:                                       ; preds = %if.end237
  %158 = load ptr, ptr %params.addr, align 8
  %q242 = getelementptr inbounds %struct.ffc_params_st, ptr %158, i32 0, i32 1
  %159 = load ptr, ptr %q242, align 8
  call void @BN_free(ptr noundef %159)
  %160 = load ptr, ptr %q, align 8
  %call243 = call ptr @BN_dup(ptr noundef %160)
  %161 = load ptr, ptr %params.addr, align 8
  %q244 = getelementptr inbounds %struct.ffc_params_st, ptr %161, i32 0, i32 1
  store ptr %call243, ptr %q244, align 8
  br label %if.end245

if.end245:                                        ; preds = %if.then241, %if.end237
  %162 = load ptr, ptr %g, align 8
  %163 = load ptr, ptr %params.addr, align 8
  %g246 = getelementptr inbounds %struct.ffc_params_st, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %g246, align 8
  %cmp247 = icmp ne ptr %162, %164
  br i1 %cmp247, label %if.then249, label %if.end253

if.then249:                                       ; preds = %if.end245
  %165 = load ptr, ptr %params.addr, align 8
  %g250 = getelementptr inbounds %struct.ffc_params_st, ptr %165, i32 0, i32 2
  %166 = load ptr, ptr %g250, align 8
  call void @BN_free(ptr noundef %166)
  %167 = load ptr, ptr %g, align 8
  %call251 = call ptr @BN_dup(ptr noundef %167)
  %168 = load ptr, ptr %params.addr, align 8
  %g252 = getelementptr inbounds %struct.ffc_params_st, ptr %168, i32 0, i32 2
  store ptr %call251, ptr %g252, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.then249, %if.end245
  %169 = load ptr, ptr %params.addr, align 8
  %p254 = getelementptr inbounds %struct.ffc_params_st, ptr %169, i32 0, i32 0
  %170 = load ptr, ptr %p254, align 8
  %cmp255 = icmp eq ptr %170, null
  br i1 %cmp255, label %if.then265, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %if.end253
  %171 = load ptr, ptr %params.addr, align 8
  %q258 = getelementptr inbounds %struct.ffc_params_st, ptr %171, i32 0, i32 1
  %172 = load ptr, ptr %q258, align 8
  %cmp259 = icmp eq ptr %172, null
  br i1 %cmp259, label %if.then265, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %lor.lhs.false257
  %173 = load ptr, ptr %params.addr, align 8
  %g262 = getelementptr inbounds %struct.ffc_params_st, ptr %173, i32 0, i32 2
  %174 = load ptr, ptr %g262, align 8
  %cmp263 = icmp eq ptr %174, null
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %lor.lhs.false261, %lor.lhs.false257, %if.end253
  br label %err

if.end266:                                        ; preds = %lor.lhs.false261
  %175 = load ptr, ptr %params.addr, align 8
  %arraydecay267 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %176 = load i64, ptr %qsize, align 8
  %177 = load i32, ptr %pcounter, align 4
  %call268 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %175, ptr noundef %arraydecay267, i64 noundef %176, i32 noundef %177)
  %tobool269 = icmp ne i32 %call268, 0
  br i1 %tobool269, label %if.end271, label %if.then270

if.then270:                                       ; preds = %if.end266
  br label %err

if.end271:                                        ; preds = %if.end266
  %178 = load i32, ptr %hret, align 4
  %179 = load ptr, ptr %params.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %179, i32 0, i32 9
  store i32 %178, ptr %h, align 4
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end227
  br label %pass

pass:                                             ; preds = %if.end272, %if.then187
  %180 = load i32, ptr %flags, align 4
  %and273 = and i32 %180, 2
  %cmp274 = icmp ne i32 %and273, 0
  br i1 %cmp274, label %if.then276, label %if.else277

if.then276:                                       ; preds = %pass
  store i32 2, ptr %ok, align 4
  br label %if.end278

if.else277:                                       ; preds = %pass
  store i32 1, ptr %ok, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.else277, %if.then276
  br label %err

err:                                              ; preds = %if.end278, %if.then270, %if.then265, %if.then226, %if.then221, %if.then211, %if.then207, %if.then203, %if.then196, %if.then192, %if.then181, %if.then175, %if.then169, %if.then165, %if.then152, %if.then139, %if.then135, %if.then131, %if.then110, %if.then100, %if.then89, %if.then77, %if.then71, %if.then61, %if.then51, %if.then43, %if.then34, %if.then23, %if.then16
  %181 = load ptr, ptr %ctx, align 8
  %cmp279 = icmp ne ptr %181, null
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %err
  %182 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %182)
  br label %if.end282

if.end282:                                        ; preds = %if.then281, %err
  %183 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %183)
  %184 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %184)
  %185 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %185)
  %186 = load i32, ptr %ok, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_q_fips186_2(ptr noundef %ctx, ptr noundef %q, ptr noundef %evpmd, ptr noundef %buf, ptr noundef %seed, i64 noundef %qsize, i32 noundef %generate_seed, ptr noundef %retm, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %evpmd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %qsize.addr = alloca i64, align 8
  %generate_seed.addr = alloca i32, align 4
  %retm.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %buf2 = alloca [64 x i8], align 16
  %md = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %ret = alloca i32, align 4
  %m = alloca i32, align 4
  %libctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %evpmd, ptr %evpmd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store i64 %qsize, ptr %qsize.addr, align 8
  store i32 %generate_seed, ptr %generate_seed.addr, align 4
  store ptr %retm, ptr %retm.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %retm.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_bn_get_libctx(ptr noundef %2)
  store ptr %call, ptr %libctx, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %entry
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load i32, ptr %m, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m, align 4
  %call1 = call i32 @BN_GENCB_call(ptr noundef %3, i32 noundef 0, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %err

if.end:                                           ; preds = %for.cond
  %5 = load i32, ptr %generate_seed.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %seed.addr, align 8
  %8 = load i64, ptr %qsize.addr, align 8
  %call3 = call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef 0)
  %cmp = icmp sle i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %err

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %seed.addr, align 8
  %11 = load i64, ptr %qsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf2, i64 0, i64 0
  %12 = load ptr, ptr %seed.addr, align 8
  %13 = load i64, ptr %qsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %qsize.addr, align 8
  %conv = trunc i64 %14 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.end5
  %15 = load i32, ptr %i, align 4
  %cmp7 = icmp sge i32 %15, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond6
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %inc9 = add i8 %18, 1
  store i8 %inc9, ptr %arrayidx, align 1
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %19, i64 %idxprom10
  %21 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %22 = load i32, ptr %i, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond6, !llvm.loop !9

for.end:                                          ; preds = %if.then15, %for.cond6
  %23 = load ptr, ptr %seed.addr, align 8
  %24 = load i64, ptr %qsize.addr, align 8
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %25 = load ptr, ptr %evpmd.addr, align 8
  %call18 = call i32 @EVP_Digest(ptr noundef %23, i64 noundef %24, ptr noundef %arraydecay17, ptr noundef null, ptr noundef %25, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.end
  br label %err

if.end21:                                         ; preds = %for.end
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %qsize.addr, align 8
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %buf2, i64 0, i64 0
  %28 = load ptr, ptr %evpmd.addr, align 8
  %call23 = call i32 @EVP_Digest(ptr noundef %26, i64 noundef %27, ptr noundef %arraydecay22, ptr noundef null, ptr noundef %28, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc39, %if.end26
  %29 = load i32, ptr %i, align 4
  %30 = load i64, ptr %qsize.addr, align 8
  %conv28 = trunc i64 %30 to i32
  %cmp29 = icmp slt i32 %29, %conv28
  br i1 %cmp29, label %for.body31, label %for.end41

for.body31:                                       ; preds = %for.cond27
  %31 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [64 x i8], ptr %buf2, i64 0, i64 %idxprom32
  %32 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %32 to i32
  %33 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 %idxprom35
  %34 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %34 to i32
  %xor = xor i32 %conv37, %conv34
  %conv38 = trunc i32 %xor to i8
  store i8 %conv38, ptr %arrayidx36, align 1
  br label %for.inc39

for.inc39:                                        ; preds = %for.body31
  %35 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %35, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond27, !llvm.loop !10

for.end41:                                        ; preds = %for.cond27
  %arrayidx42 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %36 = load i8, ptr %arrayidx42, align 16
  %conv43 = zext i8 %36 to i32
  %or = or i32 %conv43, 128
  %conv44 = trunc i32 %or to i8
  store i8 %conv44, ptr %arrayidx42, align 16
  %37 = load i64, ptr %qsize.addr, align 8
  %sub45 = sub i64 %37, 1
  %arrayidx46 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 %sub45
  %38 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %38 to i32
  %or48 = or i32 %conv47, 1
  %conv49 = trunc i32 %or48 to i8
  store i8 %conv49, ptr %arrayidx46, align 1
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %39 = load i64, ptr %qsize.addr, align 8
  %conv51 = trunc i64 %39 to i32
  %40 = load ptr, ptr %q.addr, align 8
  %call52 = call ptr @BN_bin2bn(ptr noundef %arraydecay50, i32 noundef %conv51, ptr noundef %40)
  %tobool53 = icmp ne ptr %call52, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %for.end41
  br label %err

if.end55:                                         ; preds = %for.end41
  %41 = load ptr, ptr %q.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %cb.addr, align 8
  %call56 = call i32 @BN_check_prime(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call56, ptr %r, align 4
  %44 = load i32, ptr %r, align 4
  %cmp57 = icmp sgt i32 %44, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  store i32 1, ptr %ret, align 4
  br label %err

if.end60:                                         ; preds = %if.end55
  %45 = load i32, ptr %r, align 4
  %cmp61 = icmp ne i32 %45, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %err

if.end64:                                         ; preds = %if.end60
  store i32 1, ptr %generate_seed.addr, align 4
  br label %for.cond

err:                                              ; preds = %if.then63, %if.then59, %if.then54, %if.then25, %if.then20, %if.then4, %if.then
  %46 = load i32, ptr %m, align 4
  %47 = load ptr, ptr %retm.addr, align 8
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %ret, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %L.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %L, ptr %L.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i64, ptr %L.addr, align 8
  %4 = load i64, ptr %N.addr, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %L.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %L, ptr %L.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i64, ptr %L.addr, align 8
  %4 = load i64, ptr %N.addr, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %params.addr, align 8
  call void @ossl_ffc_params_enable_flags(ptr noundef %7, i32 noundef 4, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_bn_get_libctx(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_zero_ex(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
