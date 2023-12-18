; ModuleID = 'bench/openssl/original/libcrypto-lib-ffc_params_generate.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ffc_params_generate.ll"
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
define i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %libctx, ptr noundef %params, i32 noundef %mode, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %pcounter = alloca i32, align 4
  %m = alloca i32, align 4
  %hret = alloca i32, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %hret, align 4
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %flags1 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 10
  %0 = load i32, ptr %flags1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  store i32 0, ptr %res, align 4
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 11
  %1 = load ptr, ptr %mdname, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %if.end19

if.else:                                          ; preds = %cond.end
  %cmp5 = icmp eq i64 %N, 0
  %cmp8 = icmp ugt i64 %L, 2047
  %conv11 = select i1 %cmp8, i64 256, i64 160
  %N.addr.0 = select i1 %cmp5, i64 %conv11, i64 %N
  switch i64 %N.addr.0, label %if.then15 [
    i64 160, label %if.end19
    i64 224, label %if.then2.i
    i64 256, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %if.else
  br label %if.end19

if.then5.i:                                       ; preds = %if.else
  br label %if.end19

if.then15:                                        ; preds = %if.else
  store i32 32, ptr %res, align 4
  br label %err

if.end19:                                         ; preds = %if.else, %if.then5.i, %if.then2.i, %cond.end
  %retval.0.i.ph.sink = phi ptr [ %1, %cond.end ], [ @.str.1, %if.else ], [ @.str.3, %if.then5.i ], [ @.str.2, %if.then2.i ]
  %N.addr.1 = phi i64 [ %N, %cond.end ], [ %N.addr.0, %if.else ], [ %N.addr.0, %if.then5.i ], [ %N.addr.0, %if.then2.i ]
  %mdprops17 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 12
  %2 = load ptr, ptr %mdprops17, align 8
  %call18 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull %retval.0.i.ph.sink, ptr noundef %2) #5
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call18) #5
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  %cmp29 = icmp eq i64 %N.addr.1, 0
  %mul32 = shl i32 %call24, 3
  %conv33 = zext nneg i32 %mul32 to i64
  %N.addr.2 = select i1 %cmp29, i64 %conv33, i64 %N.addr.1
  %shr = lshr i64 %N.addr.2, 3
  %conv35 = trunc i64 %shr to i32
  %cmp36.not = icmp ult i64 %N.addr.2, %L
  br i1 %cmp36.not, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end28
  switch i32 %type, label %if.then40 [
    i32 1, label %if.then.i
    i32 0, label %if.then11.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false
  %cmp1.i = icmp eq i64 %L, 1024
  %cmp2.i = icmp eq i64 %N.addr.2, 160
  %or.cond.i = and i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.end41, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %cmp4.i = icmp eq i64 %L, 2048
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.end9.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  switch i64 %N.addr.2, label %if.end9.i [
    i64 256, label %if.end41
    i64 224, label %if.end41
  ]

if.end9.i:                                        ; preds = %land.lhs.true5.i, %if.end.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ffc_validate_LN) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 127, ptr noundef null) #5
  br label %if.then40

if.then11.i:                                      ; preds = %lor.lhs.false
  %cmp12.i = icmp ugt i64 %L, 3071
  %cmp14.i = icmp ugt i64 %N.addr.2, 255
  %or.cond2.i = and i1 %cmp12.i, %cmp14.i
  br i1 %or.cond2.i, label %if.end41, label %if.end16.i

if.end16.i:                                       ; preds = %if.then11.i
  %cmp17.i = icmp ugt i64 %L, 2047
  %cmp19.i = icmp ugt i64 %N.addr.2, 223
  %or.cond3.i = and i1 %cmp17.i, %cmp19.i
  br i1 %or.cond3.i, label %if.end41, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  %cmp22.i = icmp ugt i64 %L, 1023
  %cmp24.i = icmp ugt i64 %N.addr.2, 159
  %or.cond4.i = and i1 %cmp22.i, %cmp24.i
  br i1 %or.cond4.i, label %if.end41, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.ffc_validate_LN) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 114, ptr noundef null) #5
  br label %if.then40

if.then40:                                        ; preds = %if.end26.i, %if.end9.i, %lor.lhs.false, %if.end28
  store i32 131072, ptr %res, align 4
  br label %err

if.end41:                                         ; preds = %if.then.i, %land.lhs.true5.i, %land.lhs.true5.i, %if.then11.i, %if.end16.i, %if.end21.i
  %call42 = tail call ptr @EVP_MD_CTX_new() #5
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #5
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %err, label %if.end51

if.end51:                                         ; preds = %if.end46
  tail call void @BN_CTX_start(ptr noundef nonnull %call47) #5
  %call52 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %call53 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %call54 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %call55 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %call56 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %err, label %if.end60

if.end60:                                         ; preds = %if.end51
  %seedlen61 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 5
  %3 = load i64, ptr %seedlen61, align 8
  %cmp62 = icmp eq i64 %3, 0
  %conv65 = zext nneg i32 %call24 to i64
  %spec.select = select i1 %cmp62, i64 %conv65, i64 %3
  %seed67 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 4
  %4 = load ptr, ptr %seed67, align 8
  %cmp68.not = icmp eq ptr %4, null
  br i1 %cmp, label %if.else85, label %if.then74

if.then74:                                        ; preds = %if.end60
  %5 = load ptr, ptr %params, align 8
  %cmp76 = icmp eq ptr %5, null
  %q78 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %6 = load ptr, ptr %q78, align 8
  %7 = icmp ne ptr %6, null
  %cmp81.not = xor i1 %cmp76, %7
  br i1 %cmp81.not, label %if.then74.if.end108_crit_edge, label %if.then83

if.then74.if.end108_crit_edge:                    ; preds = %if.then74
  %.pre190 = and i32 %cond, 1
  br label %if.end108

if.then83:                                        ; preds = %if.then74
  store i32 2048, ptr %res, align 4
  br label %err

if.else85:                                        ; preds = %if.end60
  %and = and i32 %cond, 1
  %cmp86.not = icmp eq i32 %and, 0
  br i1 %cmp86.not, label %if.end97, label %if.then88

if.then88:                                        ; preds = %if.else85
  br i1 %cmp68.not, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then88
  %pcounter92 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 6
  %8 = load i32, ptr %pcounter92, align 8
  %cmp93 = icmp slt i32 %8, 0
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %lor.lhs.false91, %if.then88
  store i32 512, ptr %res, align 4
  br label %err

if.end97:                                         ; preds = %lor.lhs.false91, %if.else85
  %and98 = and i32 %cond, 2
  %cmp99.not = icmp eq i32 %and98, 0
  br i1 %cmp99.not, label %if.end108, label %if.then101

if.then101:                                       ; preds = %if.end97
  %g102 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %9 = load ptr, ptr %g102, align 8
  %cmp103 = icmp eq ptr %9, null
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.then101
  store i32 1024, ptr %res, align 4
  br label %err

if.end108:                                        ; preds = %if.then74.if.end108_crit_edge, %if.end97, %if.then101
  %and112.pre-phi = phi i32 [ %.pre190, %if.then74.if.end108_crit_edge ], [ %and, %if.end97 ], [ %and, %if.then101 ]
  %10 = load ptr, ptr %params, align 8
  %cmp110.not = icmp ne ptr %10, null
  %cmp113 = icmp eq i32 %and112.pre-phi, 0
  %or.cond178 = select i1 %cmp110.not, i1 %cmp113, i1 false
  br i1 %or.cond178, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.end108
  %q117 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %11 = load ptr, ptr %q117, align 8
  br label %g_only

if.end118:                                        ; preds = %if.end108
  %call119 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %call120 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call47) #5
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %err, label %if.end124

if.end124:                                        ; preds = %if.end118
  %mul125 = shl i64 %spec.select, 3
  %cmp126 = icmp ult i64 %mul125, %N.addr.2
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end124
  store i32 262144, ptr %res, align 4
  br label %err

if.end129:                                        ; preds = %if.end124
  %call130 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 643) #5
  %cmp131 = icmp eq ptr %call130, null
  br i1 %cmp131, label %err, label %if.end134

if.end134:                                        ; preds = %if.end129
  br i1 %cmp68.not, label %if.then137, label %if.end146

if.then137:                                       ; preds = %if.end134
  br i1 %cmp, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then137
  store i32 512, ptr %res, align 4
  br label %err

if.end140:                                        ; preds = %if.then137
  %call141 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 654) #5
  %cmp142 = icmp eq ptr %call141, null
  br i1 %cmp142, label %err, label %if.end146.thread

if.end146.thread:                                 ; preds = %if.end140
  %L.tr186 = trunc i64 %L to i32
  %12 = shl i32 %L.tr186, 2
  %conv148187 = add i32 %12, -1
  br label %if.end157

if.end146:                                        ; preds = %if.end134
  %L.tr = trunc i64 %L to i32
  %13 = shl i32 %L.tr, 2
  %conv148 = add i32 %13, -1
  br i1 %cmp, label %if.then150, label %if.end157

if.then150:                                       ; preds = %if.end146
  %pcounter151 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 6
  %14 = load i32, ptr %pcounter151, align 8
  %cmp152 = icmp sgt i32 %14, %conv148
  br i1 %cmp152, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.then150
  store i32 4096, ptr %res, align 4
  br label %err

if.end157:                                        ; preds = %if.end146.thread, %if.then150, %if.end146
  %L.tr189 = phi i32 [ %L.tr, %if.end146 ], [ %L.tr, %if.then150 ], [ %L.tr186, %if.end146.thread ]
  %seed.1188 = phi ptr [ %4, %if.end146 ], [ %4, %if.then150 ], [ %call141, %if.end146.thread ]
  %counter.0 = phi i32 [ %conv148, %if.end146 ], [ %14, %if.then150 ], [ %conv148187, %if.end146.thread ]
  %sub158 = add i64 %L, -1
  %conv159 = sext i32 %mul32 to i64
  %div = udiv i64 %sub158, %conv159
  %conv160 = trunc i64 %div to i32
  %call161 = tail call ptr @BN_value_one() #5
  %conv163 = trunc i64 %sub158 to i32
  %call164 = tail call i32 @BN_lshift(ptr noundef %call55, ptr noundef %call161, i32 noundef %conv163) #5
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end157
  %q177 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %.pre = load ptr, ptr %seed67, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end200
  %15 = phi ptr [ %.pre, %for.cond.preheader ], [ %17, %if.end200 ]
  %cmp169 = icmp ne ptr %seed.1188, %15
  %conv170 = zext i1 %cmp169 to i32
  %call171 = call fastcc i32 @generate_q_fips186_4(ptr noundef %call47, ptr noundef nonnull %call120, ptr noundef %call18, i32 noundef %conv35, ptr noundef nonnull %seed.1188, i64 noundef %spec.select, i32 noundef %conv170, ptr noundef nonnull %m, ptr noundef nonnull %res, ptr noundef %cb), !range !4
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %if.end174

if.end174:                                        ; preds = %for.cond
  br i1 %cmp, label %land.lhs.true176, label %if.end182

land.lhs.true176:                                 ; preds = %if.end174
  %16 = load ptr, ptr %q177, align 8
  %call178 = tail call i32 @BN_cmp(ptr noundef nonnull %call120, ptr noundef %16) #5
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %if.end182, label %if.then181

if.then181:                                       ; preds = %land.lhs.true176
  store i32 16384, ptr %res, align 4
  br label %err

if.end182:                                        ; preds = %land.lhs.true176, %if.end174
  %call183 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef 0) #5
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %if.end186

if.end186:                                        ; preds = %if.end182
  %call187 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #5
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %err, label %if.end190

if.end190:                                        ; preds = %if.end186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call130, ptr nonnull align 1 %seed.1188, i64 %spec.select, i1 false)
  %call192 = call fastcc i32 @generate_p(ptr noundef %call47, ptr noundef %call18, i32 noundef %counter.0, i32 noundef %conv160, ptr noundef nonnull %call130, i64 noundef %spec.select, ptr noundef nonnull %call120, ptr noundef %call119, i32 noundef %L.tr189, ptr noundef %cb, ptr noundef nonnull %pcounter, ptr noundef nonnull %res), !range !5
  %cmp193 = icmp sgt i32 %call192, 0
  br i1 %cmp193, label %for.end, label %if.end196

if.end196:                                        ; preds = %if.end190
  %cmp197 = icmp slt i32 %call192, 0
  br i1 %cmp197, label %err, label %if.end200

if.end200:                                        ; preds = %if.end196
  %17 = load ptr, ptr %seed67, align 8
  %cmp202 = icmp eq ptr %seed.1188, %17
  br i1 %cmp202, label %if.then204, label %for.cond

if.then204:                                       ; preds = %if.end200
  store i32 1, ptr %res, align 4
  br label %err

for.end:                                          ; preds = %if.end190
  %call206 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef 1) #5
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %if.end209

if.end209:                                        ; preds = %for.end
  br i1 %cmp, label %land.lhs.true211, label %if.end220

land.lhs.true211:                                 ; preds = %if.end209
  %18 = load i32, ptr %pcounter, align 4
  %cmp212.not = icmp eq i32 %18, %counter.0
  br i1 %cmp212.not, label %lor.lhs.false214, label %err

lor.lhs.false214:                                 ; preds = %land.lhs.true211
  %19 = load ptr, ptr %params, align 8
  %call216 = tail call i32 @BN_cmp(ptr noundef %call119, ptr noundef %19) #5
  %cmp217.not = icmp eq i32 %call216, 0
  br i1 %cmp217.not, label %if.end220, label %err

if.end220:                                        ; preds = %lor.lhs.false214, %if.end209
  %and221 = and i32 %cond, 3
  %cmp222 = icmp eq i32 %and221, 1
  br i1 %cmp222, label %pass, label %g_only

g_only:                                           ; preds = %if.end220, %if.then115
  %q.0 = phi ptr [ %11, %if.then115 ], [ %call120, %if.end220 ]
  %p.0 = phi ptr [ %10, %if.then115 ], [ %call119, %if.end220 ]
  %seed_tmp.0 = phi ptr [ null, %if.then115 ], [ %call130, %if.end220 ]
  %seed.2 = phi ptr [ %4, %if.then115 ], [ %seed.1188, %if.end220 ]
  %call226 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp227 = icmp eq ptr %call226, null
  br i1 %cmp227, label %err, label %if.end230

if.end230:                                        ; preds = %g_only
  %call231 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call226, ptr noundef %p.0, ptr noundef %call47) #5
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %err, label %if.end234

if.end234:                                        ; preds = %if.end230
  %and235 = and i32 %cond, 2
  %cmp236.not = icmp eq i32 %and235, 0
  br i1 %cmp236.not, label %if.end243, label %land.lhs.true238

land.lhs.true238:                                 ; preds = %if.end234
  %g239 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %20 = load ptr, ptr %g239, align 8
  %call240 = tail call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef %call47, ptr noundef nonnull %call226, ptr noundef %p.0, ptr noundef %q.0, ptr noundef %20, ptr noundef nonnull %call56, ptr noundef nonnull %res) #5
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %err, label %if.end243

if.end243:                                        ; preds = %land.lhs.true238, %if.end234
  %call244 = tail call ptr @BN_value_one() #5
  %call245 = tail call i32 @BN_sub(ptr noundef %call53, ptr noundef %p.0, ptr noundef %call244) #5
  %tobool246.not = icmp eq i32 %call245, 0
  br i1 %tobool246.not, label %err, label %land.lhs.true247

land.lhs.true247:                                 ; preds = %if.end243
  %call248 = tail call i32 @BN_div(ptr noundef %call54, ptr noundef null, ptr noundef %call53, ptr noundef %q.0, ptr noundef %call47) #5
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %err, label %if.end251

if.end251:                                        ; preds = %land.lhs.true247
  %cmp252.not = icmp eq ptr %seed.2, null
  br i1 %cmp252.not, label %if.else271, label %land.lhs.true254

land.lhs.true254:                                 ; preds = %if.end251
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 8
  %21 = load i32, ptr %gindex, align 8
  %cmp255.not = icmp eq i32 %21, -1
  br i1 %cmp255.not, label %if.else271, label %if.then257

if.then257:                                       ; preds = %land.lhs.true254
  %call259 = tail call fastcc i32 @generate_canonical_g(ptr noundef %call47, ptr noundef nonnull %call226, ptr noundef %call18, ptr noundef %call52, ptr noundef nonnull %call56, ptr noundef %p.0, ptr noundef %call54, i32 noundef %21, ptr noundef nonnull %seed.2, i64 noundef %spec.select), !range !4
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.then257
  store i32 1024, ptr %res, align 4
  br label %err

if.end262:                                        ; preds = %if.then257
  br i1 %cmp, label %land.lhs.true264, label %if.end279

land.lhs.true264:                                 ; preds = %if.end262
  %g265 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %22 = load ptr, ptr %g265, align 8
  %call266 = tail call i32 @BN_cmp(ptr noundef %call52, ptr noundef %22) #5
  %cmp267.not = icmp eq i32 %call266, 0
  br i1 %cmp267.not, label %if.end279, label %if.then269

if.then269:                                       ; preds = %land.lhs.true264
  store i32 32768, ptr %res, align 4
  br label %err

if.else271:                                       ; preds = %land.lhs.true254, %if.end251
  br i1 %cmp, label %if.end279, label %if.then273

if.then273:                                       ; preds = %if.else271
  %call274 = call fastcc i32 @generate_unverifiable_g(ptr noundef %call47, ptr noundef nonnull %call226, ptr noundef %call52, ptr noundef nonnull %call56, ptr noundef %p.0, ptr noundef %call54, ptr noundef %call53, ptr noundef nonnull %hret), !range !4
  %tobool275.not = icmp eq i32 %call274, 0
  br i1 %tobool275.not, label %err, label %if.end279

if.end279:                                        ; preds = %if.else271, %if.then273, %if.end262, %land.lhs.true264
  %canonical_g.0 = phi i32 [ 1, %land.lhs.true264 ], [ 1, %if.end262 ], [ 0, %if.else271 ], [ 0, %if.then273 ]
  %call280 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 1) #5
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %err, label %if.end283

if.end283:                                        ; preds = %if.end279
  br i1 %cmp, label %pass, label %if.then285

if.then285:                                       ; preds = %if.end283
  %23 = load ptr, ptr %params, align 8
  %cmp287.not = icmp eq ptr %p.0, %23
  br i1 %cmp287.not, label %if.end293, label %if.then289

if.then289:                                       ; preds = %if.then285
  tail call void @BN_free(ptr noundef %23) #5
  %call291 = tail call ptr @BN_dup(ptr noundef %p.0) #5
  store ptr %call291, ptr %params, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then289, %if.then285
  %q294 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %24 = load ptr, ptr %q294, align 8
  %cmp295.not = icmp eq ptr %q.0, %24
  br i1 %cmp295.not, label %if.end301, label %if.then297

if.then297:                                       ; preds = %if.end293
  tail call void @BN_free(ptr noundef %24) #5
  %call299 = tail call ptr @BN_dup(ptr noundef %q.0) #5
  store ptr %call299, ptr %q294, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.then297, %if.end293
  %g302 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %25 = load ptr, ptr %g302, align 8
  %cmp303.not = icmp eq ptr %call52, %25
  br i1 %cmp303.not, label %if.end309, label %if.then305

if.then305:                                       ; preds = %if.end301
  tail call void @BN_free(ptr noundef %25) #5
  %call307 = tail call ptr @BN_dup(ptr noundef %call52) #5
  store ptr %call307, ptr %g302, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then305, %if.end301
  %26 = phi ptr [ %call307, %if.then305 ], [ %call52, %if.end301 ]
  %27 = load ptr, ptr %params, align 8
  %cmp311 = icmp eq ptr %27, null
  br i1 %cmp311, label %err, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %if.end309
  %28 = load ptr, ptr %q294, align 8
  %cmp315 = icmp eq ptr %28, null
  %cmp319 = icmp eq ptr %26, null
  %or.cond192 = select i1 %cmp315, i1 true, i1 %cmp319
  br i1 %or.cond192, label %err, label %if.end322

if.end322:                                        ; preds = %lor.lhs.false313
  %29 = load i32, ptr %pcounter, align 4
  %call323 = tail call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef %seed.2, i64 noundef %spec.select, i32 noundef %29) #5
  %tobool324.not = icmp eq i32 %call323, 0
  br i1 %tobool324.not, label %err, label %if.end326

if.end326:                                        ; preds = %if.end322
  %30 = load i32, ptr %hret, align 4
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 9
  store i32 %30, ptr %h, align 4
  br label %pass

pass:                                             ; preds = %if.end220, %if.end283, %if.end326
  %and328.pre-phi = phi i32 [ %and235, %if.end283 ], [ %and235, %if.end326 ], [ 0, %if.end220 ]
  %mont.0 = phi ptr [ %call226, %if.end283 ], [ %call226, %if.end326 ], [ null, %if.end220 ]
  %seed_tmp.1 = phi ptr [ %seed_tmp.0, %if.end283 ], [ %seed_tmp.0, %if.end326 ], [ %call130, %if.end220 ]
  %canonical_g.1 = phi i32 [ %canonical_g.0, %if.end283 ], [ %canonical_g.0, %if.end326 ], [ 0, %if.end220 ]
  %seed.3 = phi ptr [ %seed.2, %if.end283 ], [ %seed.2, %if.end326 ], [ %seed.1188, %if.end220 ]
  %cmp329 = icmp ne i32 %and328.pre-phi, 0
  %cmp332 = icmp eq i32 %canonical_g.1, 0
  %or.cond = and i1 %cmp329, %cmp332
  %. = select i1 %or.cond, i32 2, i32 1
  br label %err

err:                                              ; preds = %if.end196, %if.end186, %if.end182, %for.cond, %pass, %if.end322, %if.end309, %lor.lhs.false313, %if.end279, %if.then273, %if.end243, %land.lhs.true247, %land.lhs.true238, %if.end230, %g_only, %land.lhs.true211, %lor.lhs.false214, %for.end, %if.end157, %if.end140, %if.end129, %if.end118, %if.end51, %if.end46, %if.end41, %if.end23, %if.end19, %if.then269, %if.then261, %if.then204, %if.then181, %if.then154, %if.then139, %if.then128, %if.then105, %if.then95, %if.then83, %if.then40, %if.then15
  %mont.1 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.then40 ], [ null, %if.end41 ], [ null, %if.end46 ], [ null, %if.end51 ], [ null, %if.then95 ], [ null, %if.then105 ], [ null, %g_only ], [ %call226, %if.then269 ], [ %call226, %if.end309 ], [ %call226, %lor.lhs.false313 ], [ %call226, %if.end322 ], [ %call226, %if.end279 ], [ %call226, %if.then261 ], [ %call226, %if.then273 ], [ %call226, %land.lhs.true247 ], [ %call226, %if.end243 ], [ %call226, %land.lhs.true238 ], [ %call226, %if.end230 ], [ null, %if.end118 ], [ null, %if.then128 ], [ null, %if.end129 ], [ null, %if.then139 ], [ null, %if.end140 ], [ null, %if.then154 ], [ null, %if.then181 ], [ null, %land.lhs.true211 ], [ null, %lor.lhs.false214 ], [ null, %for.end ], [ null, %if.then204 ], [ null, %if.end157 ], [ null, %if.then83 ], [ null, %if.then15 ], [ %mont.0, %pass ], [ null, %for.cond ], [ null, %if.end182 ], [ null, %if.end186 ], [ null, %if.end196 ]
  %seed_tmp.2 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.then40 ], [ null, %if.end41 ], [ null, %if.end46 ], [ null, %if.end51 ], [ null, %if.then95 ], [ null, %if.then105 ], [ %seed_tmp.0, %g_only ], [ %seed_tmp.0, %if.then269 ], [ %seed_tmp.0, %if.end309 ], [ %seed_tmp.0, %lor.lhs.false313 ], [ %seed_tmp.0, %if.end322 ], [ %seed_tmp.0, %if.end279 ], [ %seed_tmp.0, %if.then261 ], [ %seed_tmp.0, %if.then273 ], [ %seed_tmp.0, %land.lhs.true247 ], [ %seed_tmp.0, %if.end243 ], [ %seed_tmp.0, %land.lhs.true238 ], [ %seed_tmp.0, %if.end230 ], [ null, %if.end118 ], [ null, %if.then128 ], [ null, %if.end129 ], [ %call130, %if.then139 ], [ %call130, %if.end140 ], [ %call130, %if.then154 ], [ %call130, %if.then181 ], [ %call130, %land.lhs.true211 ], [ %call130, %lor.lhs.false214 ], [ %call130, %for.end ], [ %call130, %if.then204 ], [ %call130, %if.end157 ], [ null, %if.then83 ], [ null, %if.then15 ], [ %seed_tmp.1, %pass ], [ %call130, %for.cond ], [ %call130, %if.end182 ], [ %call130, %if.end186 ], [ %call130, %if.end196 ]
  %ctx.0 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.then40 ], [ null, %if.end41 ], [ null, %if.end46 ], [ %call47, %if.end51 ], [ %call47, %if.then95 ], [ %call47, %if.then105 ], [ %call47, %g_only ], [ %call47, %if.then269 ], [ %call47, %if.end309 ], [ %call47, %lor.lhs.false313 ], [ %call47, %if.end322 ], [ %call47, %if.end279 ], [ %call47, %if.then261 ], [ %call47, %if.then273 ], [ %call47, %land.lhs.true247 ], [ %call47, %if.end243 ], [ %call47, %land.lhs.true238 ], [ %call47, %if.end230 ], [ %call47, %if.end118 ], [ %call47, %if.then128 ], [ %call47, %if.end129 ], [ %call47, %if.then139 ], [ %call47, %if.end140 ], [ %call47, %if.then154 ], [ %call47, %if.then181 ], [ %call47, %land.lhs.true211 ], [ %call47, %lor.lhs.false214 ], [ %call47, %for.end ], [ %call47, %if.then204 ], [ %call47, %if.end157 ], [ %call47, %if.then83 ], [ null, %if.then15 ], [ %call47, %pass ], [ %call47, %for.cond ], [ %call47, %if.end182 ], [ %call47, %if.end186 ], [ %call47, %if.end196 ]
  %mctx.0 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.then40 ], [ null, %if.end41 ], [ %call42, %if.end46 ], [ %call42, %if.end51 ], [ %call42, %if.then95 ], [ %call42, %if.then105 ], [ %call42, %g_only ], [ %call42, %if.then269 ], [ %call42, %if.end309 ], [ %call42, %lor.lhs.false313 ], [ %call42, %if.end322 ], [ %call42, %if.end279 ], [ %call42, %if.then261 ], [ %call42, %if.then273 ], [ %call42, %land.lhs.true247 ], [ %call42, %if.end243 ], [ %call42, %land.lhs.true238 ], [ %call42, %if.end230 ], [ %call42, %if.end118 ], [ %call42, %if.then128 ], [ %call42, %if.end129 ], [ %call42, %if.then139 ], [ %call42, %if.end140 ], [ %call42, %if.then154 ], [ %call42, %if.then181 ], [ %call42, %land.lhs.true211 ], [ %call42, %lor.lhs.false214 ], [ %call42, %for.end ], [ %call42, %if.then204 ], [ %call42, %if.end157 ], [ %call42, %if.then83 ], [ null, %if.then15 ], [ %call42, %pass ], [ %call42, %for.cond ], [ %call42, %if.end182 ], [ %call42, %if.end186 ], [ %call42, %if.end196 ]
  %md.1 = phi ptr [ null, %if.end19 ], [ %call18, %if.end23 ], [ %call18, %if.then40 ], [ %call18, %if.end41 ], [ %call18, %if.end46 ], [ %call18, %if.end51 ], [ %call18, %if.then95 ], [ %call18, %if.then105 ], [ %call18, %g_only ], [ %call18, %if.then269 ], [ %call18, %if.end309 ], [ %call18, %lor.lhs.false313 ], [ %call18, %if.end322 ], [ %call18, %if.end279 ], [ %call18, %if.then261 ], [ %call18, %if.then273 ], [ %call18, %land.lhs.true247 ], [ %call18, %if.end243 ], [ %call18, %land.lhs.true238 ], [ %call18, %if.end230 ], [ %call18, %if.end118 ], [ %call18, %if.then128 ], [ %call18, %if.end129 ], [ %call18, %if.then139 ], [ %call18, %if.end140 ], [ %call18, %if.then154 ], [ %call18, %if.then181 ], [ %call18, %land.lhs.true211 ], [ %call18, %lor.lhs.false214 ], [ %call18, %for.end ], [ %call18, %if.then204 ], [ %call18, %if.end157 ], [ %call18, %if.then83 ], [ null, %if.then15 ], [ %call18, %pass ], [ %call18, %for.cond ], [ %call18, %if.end182 ], [ %call18, %if.end186 ], [ %call18, %if.end196 ]
  %seed.4 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.then40 ], [ null, %if.end41 ], [ null, %if.end46 ], [ null, %if.end51 ], [ %4, %if.then95 ], [ %4, %if.then105 ], [ %seed.2, %g_only ], [ %seed.2, %if.then269 ], [ %seed.2, %if.end309 ], [ %seed.2, %lor.lhs.false313 ], [ %seed.2, %if.end322 ], [ %seed.2, %if.end279 ], [ %seed.2, %if.then261 ], [ %seed.2, %if.then273 ], [ %seed.2, %land.lhs.true247 ], [ %seed.2, %if.end243 ], [ %seed.2, %land.lhs.true238 ], [ %seed.2, %if.end230 ], [ %4, %if.end118 ], [ %4, %if.then128 ], [ %4, %if.end129 ], [ null, %if.then139 ], [ null, %if.end140 ], [ %4, %if.then154 ], [ %seed.1188, %if.then181 ], [ %seed.1188, %land.lhs.true211 ], [ %seed.1188, %lor.lhs.false214 ], [ %seed.1188, %for.end ], [ %seed.1188, %if.then204 ], [ %seed.1188, %if.end157 ], [ %4, %if.then83 ], [ null, %if.then15 ], [ %seed.3, %pass ], [ %seed.1188, %for.cond ], [ %seed.1188, %if.end182 ], [ %seed.1188, %if.end186 ], [ %seed.1188, %if.end196 ]
  %ok.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.end23 ], [ 0, %if.then40 ], [ 0, %if.end41 ], [ 0, %if.end46 ], [ 0, %if.end51 ], [ 0, %if.then95 ], [ 0, %if.then105 ], [ 0, %g_only ], [ 0, %if.then269 ], [ 0, %if.end309 ], [ 0, %lor.lhs.false313 ], [ 0, %if.end322 ], [ 0, %if.end279 ], [ 0, %if.then261 ], [ 0, %if.then273 ], [ 0, %land.lhs.true247 ], [ 0, %if.end243 ], [ 0, %land.lhs.true238 ], [ 0, %if.end230 ], [ 0, %if.end118 ], [ 0, %if.then128 ], [ 0, %if.end129 ], [ 0, %if.then139 ], [ 0, %if.end140 ], [ 0, %if.then154 ], [ 0, %if.then181 ], [ 0, %land.lhs.true211 ], [ 0, %lor.lhs.false214 ], [ 0, %for.end ], [ 0, %if.then204 ], [ 0, %if.end157 ], [ 0, %if.then83 ], [ 0, %if.then15 ], [ %., %pass ], [ 0, %for.cond ], [ 0, %if.end182 ], [ 0, %if.end186 ], [ 0, %if.end196 ]
  %seed337 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 4
  %31 = load ptr, ptr %seed337, align 8
  %cmp338.not = icmp eq ptr %seed.4, %31
  br i1 %cmp338.not, label %if.end341, label %if.then340

if.then340:                                       ; preds = %err
  tail call void @CRYPTO_free(ptr noundef %seed.4, ptr noundef nonnull @.str, i32 noundef 794) #5
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %err
  tail call void @CRYPTO_free(ptr noundef %seed_tmp.2, ptr noundef nonnull @.str, i32 noundef 795) #5
  %cmp342.not = icmp eq ptr %ctx.0, null
  br i1 %cmp342.not, label %if.end345, label %if.then344

if.then344:                                       ; preds = %if.end341
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.0) #5
  br label %if.end345

if.end345:                                        ; preds = %if.then344, %if.end341
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #5
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.1) #5
  tail call void @EVP_MD_CTX_free(ptr noundef %mctx.0) #5
  tail call void @EVP_MD_free(ptr noundef %md.1) #5
  ret i32 %ok.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @generate_q_fips186_4(ptr noundef %ctx, ptr noundef %q, ptr noundef %evpmd, i32 noundef %qsize, ptr noundef %seed, i64 noundef %seedlen, i32 noundef %generate_seed, ptr nocapture noundef %retm, ptr nocapture noundef %res, ptr noundef %cb) unnamed_addr #0 {
entry:
  %md = alloca [64 x i8], align 16
  %0 = load i32, ptr %retm, align 4
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %evpmd) #5
  %call.fr = freeze i32 %call
  %call1 = tail call ptr @ossl_bn_get_libctx(ptr noundef %ctx) #5
  %tobool3.not = icmp eq i32 %generate_seed, 0
  %cmp11 = icmp sgt i32 %call.fr, %qsize
  %idx.ext = sext i32 %call.fr to i64
  %add.ptr = getelementptr inbounds i8, ptr %md, i64 %idx.ext
  %idx.ext14 = sext i32 %qsize to i64
  %idx.neg = sub nsw i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %pmd.0 = select i1 %cmp11, ptr %add.ptr15, ptr %md
  %cmp18 = icmp slt i32 %call.fr, %qsize
  %sub = sub nsw i32 %qsize, %call.fr
  %conv = sext i32 %sub to i64
  %1 = getelementptr i8, ptr %pmd.0, i64 %idx.ext14
  %arrayidx27 = getelementptr i8, ptr %1, i64 -1
  br i1 %tobool3.not, label %entry.split.us, label %entry.split.split

entry.split.us:                                   ; preds = %entry
  %inc.us.us = add nsw i32 %0, 1
  %call2.us.us = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %0) #5
  %tobool.not.us.us = icmp eq i32 %call2.us.us, 0
  br i1 %cmp18, label %for.cond.us.us, label %for.cond.us

for.cond.us.us:                                   ; preds = %entry.split.us
  br i1 %tobool.not.us.us, label %err, label %if.end.us.us

if.end.us.us:                                     ; preds = %for.cond.us.us
  %call7.us.us = call i32 @EVP_Digest(ptr noundef %seed, i64 noundef %seedlen, ptr noundef nonnull %md, ptr noundef null, ptr noundef %evpmd, ptr noundef null) #5
  %tobool8.not.us.us = icmp eq i32 %call7.us.us, 0
  br i1 %tobool8.not.us.us, label %err, label %if.end10.us.us

if.end10.us.us:                                   ; preds = %if.end.us.us
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  %2 = load i8, ptr %pmd.0, align 1
  %3 = or i8 %2, -128
  store i8 %3, ptr %pmd.0, align 1
  %4 = load i8, ptr %arrayidx27, align 1
  %5 = or i8 %4, 1
  store i8 %5, ptr %arrayidx27, align 1
  %call31.us.us = call ptr @BN_bin2bn(ptr noundef nonnull %pmd.0, i32 noundef %qsize, ptr noundef %q) #5
  %tobool32.not.us.us = icmp eq ptr %call31.us.us, null
  br i1 %tobool32.not.us.us, label %err, label %if.end34.us.us

if.end34.us.us:                                   ; preds = %if.end10.us.us
  %call35.us.us = call i32 @BN_check_prime(ptr noundef %q, ptr noundef %ctx, ptr noundef %cb) #5
  %cmp36.us.us = icmp sgt i32 %call35.us.us, 0
  br i1 %cmp36.us.us, label %err, label %if.then41

for.cond.us:                                      ; preds = %entry.split.us
  br i1 %tobool.not.us.us, label %err, label %if.end.us

if.end.us:                                        ; preds = %for.cond.us
  %call7.us = call i32 @EVP_Digest(ptr noundef %seed, i64 noundef %seedlen, ptr noundef nonnull %md, ptr noundef null, ptr noundef %evpmd, ptr noundef null) #5
  %tobool8.not.us = icmp eq i32 %call7.us, 0
  br i1 %tobool8.not.us, label %err, label %if.end10.us

if.end10.us:                                      ; preds = %if.end.us
  %6 = load i8, ptr %pmd.0, align 1
  %7 = or i8 %6, -128
  store i8 %7, ptr %pmd.0, align 1
  %8 = load i8, ptr %arrayidx27, align 1
  %9 = or i8 %8, 1
  store i8 %9, ptr %arrayidx27, align 1
  %call31.us = call ptr @BN_bin2bn(ptr noundef nonnull %pmd.0, i32 noundef %qsize, ptr noundef %q) #5
  %tobool32.not.us = icmp eq ptr %call31.us, null
  br i1 %tobool32.not.us, label %err, label %if.end34.us

if.end34.us:                                      ; preds = %if.end10.us
  %call35.us = call i32 @BN_check_prime(ptr noundef %q, ptr noundef %ctx, ptr noundef %cb) #5
  %cmp36.us = icmp sgt i32 %call35.us, 0
  br i1 %cmp36.us, label %err, label %if.then41

entry.split.split:                                ; preds = %entry
  br i1 %cmp18, label %for.cond.us26, label %for.cond

for.cond.us26:                                    ; preds = %entry.split.split, %if.end39.us43
  %m.0.us27 = phi i32 [ %inc.us28, %if.end39.us43 ], [ %0, %entry.split.split ]
  %inc.us28 = add nsw i32 %m.0.us27, 1
  %call2.us29 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %m.0.us27) #5
  %tobool.not.us30 = icmp eq i32 %call2.us29, 0
  br i1 %tobool.not.us30, label %err, label %if.end.us31

if.end.us31:                                      ; preds = %for.cond.us26
  %call4.us = call i32 @RAND_bytes_ex(ptr noundef %call1, ptr noundef %seed, i64 noundef %seedlen, i32 noundef 0) #5
  %cmp.us = icmp slt i32 %call4.us, 1
  br i1 %cmp.us, label %err, label %if.end6.us32

if.end6.us32:                                     ; preds = %if.end.us31
  %call7.us33 = call i32 @EVP_Digest(ptr noundef %seed, i64 noundef %seedlen, ptr noundef nonnull %md, ptr noundef null, ptr noundef %evpmd, ptr noundef null) #5
  %tobool8.not.us34 = icmp eq i32 %call7.us33, 0
  br i1 %tobool8.not.us34, label %err, label %if.end10.us35

if.end10.us35:                                    ; preds = %if.end6.us32
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  %10 = load i8, ptr %pmd.0, align 1
  %11 = or i8 %10, -128
  store i8 %11, ptr %pmd.0, align 1
  %12 = load i8, ptr %arrayidx27, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %arrayidx27, align 1
  %call31.us38 = call ptr @BN_bin2bn(ptr noundef nonnull %pmd.0, i32 noundef %qsize, ptr noundef %q) #5
  %tobool32.not.us39 = icmp eq ptr %call31.us38, null
  br i1 %tobool32.not.us39, label %err, label %if.end34.us40

if.end34.us40:                                    ; preds = %if.end10.us35
  %call35.us41 = call i32 @BN_check_prime(ptr noundef %q, ptr noundef %ctx, ptr noundef %cb) #5
  %cmp36.us42 = icmp sgt i32 %call35.us41, 0
  br i1 %cmp36.us42, label %err, label %if.end39.us43

if.end39.us43:                                    ; preds = %if.end34.us40
  %cmp44.not.us44 = icmp eq i32 %call35.us41, 0
  br i1 %cmp44.not.us44, label %for.cond.us26, label %err

for.cond:                                         ; preds = %entry.split.split, %if.end39
  %m.0 = phi i32 [ %inc, %if.end39 ], [ %0, %entry.split.split ]
  %inc = add nsw i32 %m.0, 1
  %call2 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %m.0) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %for.cond
  %call4 = call i32 @RAND_bytes_ex(ptr noundef %call1, ptr noundef %seed, i64 noundef %seedlen, i32 noundef 0) #5
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @EVP_Digest(ptr noundef %seed, i64 noundef %seedlen, ptr noundef nonnull %md, ptr noundef null, ptr noundef %evpmd, ptr noundef null) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end6
  %14 = load i8, ptr %pmd.0, align 1
  %15 = or i8 %14, -128
  store i8 %15, ptr %pmd.0, align 1
  %16 = load i8, ptr %arrayidx27, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr %arrayidx27, align 1
  %call31 = call ptr @BN_bin2bn(ptr noundef nonnull %pmd.0, i32 noundef %qsize, ptr noundef %q) #5
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end10
  %call35 = call i32 @BN_check_prime(ptr noundef %q, ptr noundef %ctx, ptr noundef %cb) #5
  %cmp36 = icmp sgt i32 %call35, 0
  br i1 %cmp36, label %err, label %if.end39

if.end39:                                         ; preds = %if.end34
  %cmp44.not = icmp eq i32 %call35, 0
  br i1 %cmp44.not, label %for.cond, label %err

if.then41:                                        ; preds = %if.end34.us.us, %if.end34.us
  %18 = load i32, ptr %res, align 4
  %or42 = or i32 %18, 16
  store i32 %or42, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.end39, %if.end10, %if.end6, %if.end, %for.cond, %for.cond.us26, %if.end.us31, %if.end6.us32, %if.end10.us35, %if.end34.us40, %if.end39.us43, %for.cond.us, %if.end.us, %if.end10.us, %if.end34.us, %for.cond.us.us, %if.end.us.us, %if.end10.us.us, %if.end34.us.us, %if.then41
  %inc23 = phi i32 [ %inc.us.us, %if.then41 ], [ %inc.us.us, %if.end34.us.us ], [ %inc.us.us, %if.end10.us.us ], [ %inc.us.us, %if.end.us.us ], [ %inc.us.us, %for.cond.us.us ], [ %inc.us.us, %if.end34.us ], [ %inc.us.us, %if.end10.us ], [ %inc.us.us, %if.end.us ], [ %inc.us.us, %for.cond.us ], [ %inc.us28, %if.end39.us43 ], [ %inc.us28, %if.end34.us40 ], [ %inc.us28, %if.end10.us35 ], [ %inc.us28, %if.end6.us32 ], [ %inc.us28, %if.end.us31 ], [ %inc.us28, %for.cond.us26 ], [ %inc, %for.cond ], [ %inc, %if.end ], [ %inc, %if.end6 ], [ %inc, %if.end10 ], [ %inc, %if.end39 ], [ %inc, %if.end34 ]
  %ret.0 = phi i32 [ 0, %if.then41 ], [ 1, %if.end34.us.us ], [ 0, %if.end10.us.us ], [ 0, %if.end.us.us ], [ 0, %for.cond.us.us ], [ 1, %if.end34.us ], [ 0, %if.end10.us ], [ 0, %if.end.us ], [ 0, %for.cond.us ], [ 0, %for.cond.us26 ], [ 0, %if.end.us31 ], [ 0, %if.end6.us32 ], [ 0, %if.end10.us35 ], [ 1, %if.end34.us40 ], [ 0, %if.end39.us43 ], [ 1, %if.end34 ], [ 0, %if.end39 ], [ 0, %if.end10 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %for.cond ]
  store i32 %inc23, ptr %retm, align 4
  ret i32 %ret.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @generate_p(ptr noundef %ctx, ptr noundef %evpmd, i32 noundef %max_counter, i32 noundef %n, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %q, ptr noundef %p, i32 noundef %L, ptr noundef %cb, ptr nocapture noundef writeonly %counter, ptr nocapture noundef %res) unnamed_addr #0 {
entry:
  %md = alloca [64 x i8], align 16
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @BN_value_one() #5
  %sub = add nsw i32 %L, -1
  %call6 = tail call i32 @BN_lshift(ptr noundef %call3, ptr noundef %call5, i32 noundef %sub) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @EVP_MD_get_size(ptr noundef %evpmd) #5
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %cmp13.not54 = icmp slt i32 %max_counter, 0
  br i1 %cmp13.not54, label %for.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp20.not52 = icmp slt i32 %n, 0
  %shl = shl i32 %call9, 3
  %0 = and i64 %buf_len, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc89
  %i.055 = phi i32 [ 0, %for.body.lr.ph ], [ %inc90, %for.inc89 ]
  %cmp14.not = icmp eq i32 %i.055, 0
  br i1 %cmp14.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call15 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %i.055) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %for.body
  call void @BN_zero_ex(ptr noundef %call) #5
  br i1 %cmp20.not52, label %for.end50, label %for.body21

for.cond19:                                       ; preds = %lor.lhs.false43
  %inc49 = add nuw i32 %j.053, 1
  %exitcond.not = icmp eq i32 %j.053, %n
  br i1 %exitcond.not, label %for.end50, label %for.body21, !llvm.loop !6

for.body21:                                       ; preds = %if.end18, %for.cond19
  %j.053 = phi i32 [ %inc49, %for.cond19 ], [ 0, %if.end18 ]
  br label %for.cond23

for.cond23:                                       ; preds = %for.body26, %for.body21
  %indvars.iv = phi i64 [ %2, %for.body26 ], [ %0, %for.body21 ]
  %1 = trunc i64 %indvars.iv to i32
  %cmp24 = icmp sgt i32 %1, 0
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond23
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %inc = add i8 %3, 1
  store i8 %inc, ptr %arrayidx, align 1
  %cmp30.not = icmp eq i8 %inc, 0
  br i1 %cmp30.not, label %for.cond23, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body26, %for.cond23
  %call34 = call i32 @EVP_Digest(ptr noundef %buf, i64 noundef %buf_len, ptr noundef nonnull %md, ptr noundef null, ptr noundef %evpmd, ptr noundef null) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call37 = call ptr @BN_bin2bn(ptr noundef nonnull %md, i32 noundef %call9, ptr noundef nonnull %call4) #5
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %mul = mul nsw i32 %shl, %j.053
  %call41 = call i32 @BN_lshift(ptr noundef nonnull %call4, ptr noundef nonnull %call4, i32 noundef %mul) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call44 = call i32 @BN_add(ptr noundef %call, ptr noundef %call, ptr noundef nonnull %call4) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %for.cond19

for.end50:                                        ; preds = %for.cond19, %if.end18
  %call52 = call i32 @BN_mask_bits(ptr noundef %call, i32 noundef %sub) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %for.end50
  %call55 = call ptr @BN_copy(ptr noundef %call1, ptr noundef %call) #5
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %call58 = call i32 @BN_add(ptr noundef %call1, ptr noundef %call1, ptr noundef %call3) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %call61 = call i32 @BN_lshift1(ptr noundef nonnull %call4, ptr noundef %q) #5
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %call64 = call i32 @BN_div(ptr noundef null, ptr noundef %call2, ptr noundef %call1, ptr noundef nonnull %call4, ptr noundef %ctx) #5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %call67 = call ptr @BN_value_one() #5
  %call68 = call i32 @BN_sub(ptr noundef nonnull %call4, ptr noundef %call2, ptr noundef %call67) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %call71 = call i32 @BN_sub(ptr noundef %p, ptr noundef %call1, ptr noundef nonnull %call4) #5
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.end74

if.end74:                                         ; preds = %lor.lhs.false70
  %call75 = call i32 @BN_cmp(ptr noundef %p, ptr noundef %call3) #5
  %cmp76 = icmp sgt i32 %call75, -1
  br i1 %cmp76, label %if.then78, label %for.inc89

if.then78:                                        ; preds = %if.end74
  %call79 = call i32 @BN_check_prime(ptr noundef %p, ptr noundef %ctx, ptr noundef %cb) #5
  %cmp80 = icmp sgt i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then78
  store i32 %i.055, ptr %counter, align 4
  br label %err

if.end83:                                         ; preds = %if.then78
  %cmp84.not = icmp eq i32 %call79, 0
  br i1 %cmp84.not, label %for.inc89, label %err

for.inc89:                                        ; preds = %if.end74, %if.end83
  %inc90 = add nuw i32 %i.055, 1
  %exitcond62.not = icmp eq i32 %i.055, %max_counter
  br i1 %exitcond62.not, label %for.end91, label %for.body, !llvm.loop !9

for.end91:                                        ; preds = %for.inc89, %for.cond.preheader
  %4 = load i32, ptr %res, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end83, %for.end50, %lor.lhs.false54, %lor.lhs.false57, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false66, %lor.lhs.false70, %land.lhs.true, %for.end, %lor.lhs.false, %lor.lhs.false40, %lor.lhs.false43, %if.end8, %if.end, %entry, %for.end91, %if.then82
  %ret.0 = phi i32 [ -1, %entry ], [ -1, %if.end8 ], [ 1, %if.then82 ], [ 0, %for.end91 ], [ -1, %if.end ], [ -1, %lor.lhs.false43 ], [ -1, %lor.lhs.false40 ], [ -1, %lor.lhs.false ], [ -1, %for.end ], [ -1, %land.lhs.true ], [ -1, %lor.lhs.false70 ], [ -1, %lor.lhs.false66 ], [ -1, %lor.lhs.false63 ], [ -1, %lor.lhs.false60 ], [ -1, %lor.lhs.false57 ], [ -1, %lor.lhs.false54 ], [ -1, %for.end50 ], [ -1, %if.end83 ]
  call void @BN_CTX_end(ptr noundef %ctx) #5
  ret i32 %ret.0
}

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @generate_canonical_g(ptr noundef %ctx, ptr noundef %mont, ptr noundef %evpmd, ptr noundef %g, ptr noundef %tmp, ptr noundef %p, ptr noundef %e, i32 noundef %gindex, ptr noundef %seed, i64 noundef %seedlen) unnamed_addr #0 {
entry:
  %md = alloca [64 x i8], align 16
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %evpmd) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MD_CTX_new() #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %conv = trunc i32 %gindex to i8
  %arrayidx8 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 2
  br label %for.body

for.cond:                                         ; preds = %if.end34
  %inc = add nuw nsw i32 %counter.014, 1
  %exitcond.not = icmp eq i32 %inc, 65536
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %counter.014 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.cond ]
  store i8 %conv, ptr %md, align 16
  %shr = lshr i32 %counter.014, 8
  %conv7 = trunc i32 %shr to i8
  store i8 %conv7, ptr %arrayidx8, align 1
  %conv10 = trunc i32 %counter.014 to i8
  store i8 %conv10, ptr %arrayidx11, align 2
  %call12 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call1, ptr noundef %evpmd, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call13 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef %seed, i64 noundef %seedlen) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %for.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %call16 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull @generate_canonical_g.ggen, i64 noundef 4) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %for.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %md, i64 noundef 3) #5
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %for.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call23 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call1, ptr noundef nonnull %md, ptr noundef null) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %for.end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call27 = call ptr @BN_bin2bn(ptr noundef nonnull %md, i32 noundef %call, ptr noundef %tmp) #5
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %for.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %call31 = call i32 @BN_mod_exp_mont(ptr noundef %g, ptr noundef %tmp, ptr noundef %e, ptr noundef %p, ptr noundef %ctx, ptr noundef %mont) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %for.end, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false30
  %call35 = call ptr @BN_value_one() #5
  %call36 = call i32 @BN_cmp(ptr noundef %g, ptr noundef %call35) #5
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %for.end, label %for.cond

for.end:                                          ; preds = %if.end34, %for.body, %lor.lhs.false, %lor.lhs.false15, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false30, %for.cond
  %ret.0 = phi i32 [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 0, %for.cond ], [ 1, %if.end34 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ %ret.0, %for.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @generate_unverifiable_g(ptr noundef %ctx, ptr noundef %mont, ptr noundef %g, ptr noundef %hbn, ptr noundef %p, ptr noundef %e, ptr noundef %pm1, ptr nocapture noundef writeonly %hret) unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_set_word(ptr noundef %hbn, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call18 = tail call i32 @BN_mod_exp_mont(ptr noundef %g, ptr noundef %hbn, ptr noundef %e, ptr noundef %p, ptr noundef %ctx, ptr noundef %mont) #5
  %tobool2.not9 = icmp eq i32 %call18, 0
  br i1 %tobool2.not9, label %return, label %if.end4

if.end4:                                          ; preds = %for.cond.preheader, %if.end16
  %h.010 = phi i32 [ %inc, %if.end16 ], [ 2, %for.cond.preheader ]
  %call5 = tail call ptr @BN_value_one() #5
  %call6 = tail call i32 @BN_cmp(ptr noundef %g, ptr noundef %call5) #5
  %cmp = icmp sgt i32 %call6, 0
  br i1 %cmp, label %for.end, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @BN_add_word(ptr noundef %hbn, i64 noundef 1) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call12 = tail call i32 @BN_cmp(ptr noundef %hbn, ptr noundef %pm1) #5
  %cmp13 = icmp sgt i32 %call12, -1
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i32 %h.010, 1
  %call1 = tail call i32 @BN_mod_exp_mont(ptr noundef %g, ptr noundef %hbn, ptr noundef %e, ptr noundef %p, ptr noundef %ctx, ptr noundef %mont) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

for.end:                                          ; preds = %if.end4
  store i32 %h.010, ptr %hret, align 4
  br label %return

return:                                           ; preds = %if.end16, %lor.lhs.false, %if.end9, %for.cond.preheader, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %libctx, ptr noundef %params, i32 noundef %mode, i32 %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %buf2.i = alloca [64 x i8], align 16
  %md.i = alloca [64 x i8], align 16
  %seed = alloca [32 x i8], align 16
  %buf = alloca [32 x i8], align 16
  %pcounter = alloca i32, align 4
  %hret = alloca i32, align 4
  store i32 0, ptr %pcounter, align 4
  store i32 -1, ptr %hret, align 4
  %seed1 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 4
  %0 = load ptr, ptr %seed1, align 8
  %seedlen = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 5
  %1 = load i64, ptr %seedlen, align 8
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %flags2 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 10
  %2 = load i32, ptr %flags2, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  store i32 0, ptr %res, align 4
  %mdname = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 11
  %3 = load ptr, ptr %mdname, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.else, label %if.end20

if.else:                                          ; preds = %cond.end
  %cmp6 = icmp eq i64 %N, 0
  %cmp9 = icmp ugt i64 %L, 2047
  %conv12 = select i1 %cmp9, i64 256, i64 160
  %N.addr.0 = select i1 %cmp6, i64 %conv12, i64 %N
  switch i64 %N.addr.0, label %if.then16 [
    i64 160, label %if.end20
    i64 224, label %if.then2.i
    i64 256, label %if.then5.i
  ]

if.then2.i:                                       ; preds = %if.else
  br label %if.end20

if.then5.i:                                       ; preds = %if.else
  br label %if.end20

if.then16:                                        ; preds = %if.else
  store i32 32, ptr %res, align 4
  br label %if.end282

if.end20:                                         ; preds = %if.else, %if.then5.i, %if.then2.i, %cond.end
  %retval.0.i.ph.sink = phi ptr [ %3, %cond.end ], [ @.str.1, %if.else ], [ @.str.3, %if.then5.i ], [ @.str.2, %if.then2.i ]
  %N.addr.1 = phi i64 [ %N, %cond.end ], [ %N.addr.0, %if.else ], [ %N.addr.0, %if.then5.i ], [ %N.addr.0, %if.then2.i ]
  %mdprops18 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 12
  %4 = load ptr, ptr %mdprops18, align 8
  %call19 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull %retval.0.i.ph.sink, ptr noundef %4) #5
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.end282, label %if.end24

if.end24:                                         ; preds = %if.end20
  %cmp25 = icmp eq i64 %N.addr.1, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %call28 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call19) #5
  %mul29 = shl nsw i32 %call28, 3
  %conv30 = sext i32 %mul29 to i64
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end24
  %N.addr.2 = phi i64 [ %conv30, %if.then27 ], [ %N.addr.1, %if.end24 ]
  %shr = lshr i64 %N.addr.2, 3
  %cmp32 = icmp ult i64 %L, 512
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 131072, ptr %res, align 4
  br label %if.end282

if.end35:                                         ; preds = %if.end31
  %5 = and i64 %N.addr.2, -72
  %or.cond = icmp ne i64 %5, 160
  %cmp41 = icmp ne i64 %shr, 32
  %or.cond1 = and i1 %or.cond, %cmp41
  br i1 %or.cond1, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end35
  store i32 32, ptr %res, align 4
  br label %if.end282

if.end44:                                         ; preds = %if.end35
  %add = add i64 %L, 63
  %div139 = and i64 %add, -64
  %cmp46.not = icmp eq ptr %0, null
  br i1 %cmp46.not, label %if.end57, label %if.then48

if.then48:                                        ; preds = %if.end44
  %cmp49 = icmp ult i64 %1, %shr
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  store i32 262144, ptr %res, align 4
  br label %if.end282

if.end52:                                         ; preds = %if.then48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %seed, ptr nonnull align 1 %0, i64 %shr, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %if.end52, %if.end44
  %call58 = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #5
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.end282, label %if.end62

if.end62:                                         ; preds = %if.end57
  tail call void @BN_CTX_start(ptr noundef nonnull %call58) #5
  %call63 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call58) #5
  %call64 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call58) #5
  %call65 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call58) #5
  %call66 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call58) #5
  %call67 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call58) #5
  %call68 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call58) #5
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then281, label %if.end72

if.end72:                                         ; preds = %if.end62
  %call73 = tail call ptr @BN_value_one() #5
  %sub = add i64 %div139, -1
  %conv74 = trunc i64 %sub to i32
  %call75 = tail call i32 @BN_lshift(ptr noundef nonnull %call68, ptr noundef %call73, i32 noundef %conv74) #5
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then281, label %if.end78

if.end78:                                         ; preds = %if.end72
  br i1 %cmp, label %if.else91, label %if.then80

if.then80:                                        ; preds = %if.end78
  %6 = load ptr, ptr %params, align 8
  %cmp82 = icmp ne ptr %6, null
  %q84 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %7 = load ptr, ptr %q84, align 8
  %8 = icmp eq ptr %7, null
  %cmp87.not = xor i1 %cmp82, %8
  br i1 %cmp87.not, label %if.then80.if.end113_crit_edge, label %if.then89

if.then80.if.end113_crit_edge:                    ; preds = %if.then80
  %.pre = and i32 %cond, 1
  br label %if.end113

if.then89:                                        ; preds = %if.then80
  store i32 2048, ptr %res, align 4
  br label %if.then281

if.else91:                                        ; preds = %if.end78
  %and = and i32 %cond, 1
  %cmp92.not = icmp eq i32 %and, 0
  br i1 %cmp92.not, label %if.end102, label %if.then94

if.then94:                                        ; preds = %if.else91
  br i1 %cmp46.not, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then94
  %pcounter97 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 6
  %9 = load i32, ptr %pcounter97, align 8
  %cmp98 = icmp slt i32 %9, 0
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %lor.lhs.false, %if.then94
  store i32 512, ptr %res, align 4
  br label %if.then281

if.end102:                                        ; preds = %lor.lhs.false, %if.else91
  %and103 = and i32 %cond, 2
  %cmp104.not = icmp eq i32 %and103, 0
  br i1 %cmp104.not, label %if.end113, label %if.then106

if.then106:                                       ; preds = %if.end102
  %g107 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %10 = load ptr, ptr %g107, align 8
  %cmp108 = icmp eq ptr %10, null
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.then106
  store i32 1024, ptr %res, align 4
  br label %if.then281

if.end113:                                        ; preds = %if.then80.if.end113_crit_edge, %if.end102, %if.then106
  %and118.pre-phi = phi i32 [ %.pre, %if.then80.if.end113_crit_edge ], [ %and, %if.end102 ], [ %and, %if.then106 ]
  %11 = load ptr, ptr %params, align 8
  %cmp115.not = icmp ne ptr %11, null
  %cmp119 = icmp eq i32 %and118.pre-phi, 0
  %or.cond140 = select i1 %cmp115.not, i1 %cmp119, i1 false
  br i1 %or.cond140, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end113
  %q123 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %12 = load ptr, ptr %q123, align 8
  br label %g_only

if.end124:                                        ; preds = %if.end113
  %conv126 = zext i1 %cmp46.not to i32
  %conv.i = trunc i64 %shr to i32
  %cmp291.i = icmp sgt i32 %conv.i, 0
  %sub45.i = add nsw i64 %shr, -1
  %arrayidx46.i = getelementptr inbounds [64 x i8], ptr %md.i, i64 0, i64 %sub45.i
  %13 = and i64 %shr, 4294967295
  %div142 = udiv i64 %sub, 160
  %conv143 = trunc i64 %div142 to i32
  %div139.tr = trunc i64 %div139 to i32
  %14 = shl i32 %div139.tr, 2
  %conv146 = add i32 %14, -1
  %pcounter149 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %if.end162, %if.end124
  %m.0 = phi i32 [ 0, %if.end124 ], [ %inc.i, %if.end162 ]
  %use_random_seed.0 = phi i32 [ %conv126, %if.end124 ], [ 1, %if.end162 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %md.i)
  %call.i = call ptr @ossl_bn_get_libctx(ptr noundef nonnull %call58) #5
  %15 = icmp eq i32 %use_random_seed.0, 0
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end60.i, %for.cond
  %m.0.i = phi i32 [ %m.0, %for.cond ], [ %inc.i, %if.end60.i ]
  %generate_seed.addr.0.i = phi i1 [ %15, %for.cond ], [ false, %if.end60.i ]
  %inc.i = add nsw i32 %m.0.i, 1
  %call1.i = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %m.0.i) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %generate_q_fips186_2.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  br i1 %generate_seed.addr.0.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call3.i = call i32 @RAND_bytes_ex(ptr noundef %call.i, ptr noundef nonnull %seed, i64 noundef %shr, i32 noundef 0) #5
  %cmp.i = icmp slt i32 %call3.i, 1
  br i1 %cmp.i, label %generate_q_fips186_2.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 16 %seed, i64 %shr, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf2.i, ptr nonnull align 16 %seed, i64 %shr, i1 false)
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %for.body.i, %if.end5.i
  %indvars.iv.i = phi i64 [ %17, %for.body.i ], [ %13, %if.end5.i ]
  %16 = trunc i64 %indvars.iv.i to i32
  %cmp7.i = icmp sgt i32 %16, 0
  br i1 %cmp7.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond6.i
  %17 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %17
  %18 = load i8, ptr %arrayidx.i, align 1
  %inc9.i = add i8 %18, 1
  store i8 %inc9.i, ptr %arrayidx.i, align 1
  %cmp13.not.i = icmp eq i8 %inc9.i, 0
  br i1 %cmp13.not.i, label %for.cond6.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %for.cond6.i
  %call18.i = call i32 @EVP_Digest(ptr noundef nonnull %seed, i64 noundef %shr, ptr noundef nonnull %md.i, ptr noundef null, ptr noundef nonnull %call19, ptr noundef null) #5
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %generate_q_fips186_2.exit.thread, label %if.end21.i

if.end21.i:                                       ; preds = %for.end.i
  %call23.i = call i32 @EVP_Digest(ptr noundef nonnull %buf, i64 noundef %shr, ptr noundef nonnull %buf2.i, ptr noundef null, ptr noundef nonnull %call19, ptr noundef null) #5
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %generate_q_fips186_2.exit.thread, label %for.cond27.preheader.i

for.cond27.preheader.i:                           ; preds = %if.end21.i
  br i1 %cmp291.i, label %for.body31.i, label %for.end41.i

for.body31.i:                                     ; preds = %for.cond27.preheader.i, %for.body31.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %for.body31.i ], [ 0, %for.cond27.preheader.i ]
  %arrayidx33.i = getelementptr inbounds [64 x i8], ptr %buf2.i, i64 0, i64 %indvars.iv5.i
  %19 = load i8, ptr %arrayidx33.i, align 1
  %arrayidx36.i = getelementptr inbounds [64 x i8], ptr %md.i, i64 0, i64 %indvars.iv5.i
  %20 = load i8, ptr %arrayidx36.i, align 1
  %xor29.i = xor i8 %20, %19
  store i8 %xor29.i, ptr %arrayidx36.i, align 1
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next6.i, %13
  br i1 %exitcond.not.i, label %for.end41.i, label %for.body31.i, !llvm.loop !12

for.end41.i:                                      ; preds = %for.body31.i, %for.cond27.preheader.i
  %21 = load i8, ptr %md.i, align 16
  %22 = or i8 %21, -128
  store i8 %22, ptr %md.i, align 16
  %23 = load i8, ptr %arrayidx46.i, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr %arrayidx46.i, align 1
  %call52.i = call ptr @BN_bin2bn(ptr noundef nonnull %md.i, i32 noundef %conv.i, ptr noundef %call65) #5
  %tobool53.not.i = icmp eq ptr %call52.i, null
  br i1 %tobool53.not.i, label %generate_q_fips186_2.exit.thread, label %if.end55.i

if.end55.i:                                       ; preds = %for.end41.i
  %call56.i = call i32 @BN_check_prime(ptr noundef %call65, ptr noundef nonnull %call58, ptr noundef %cb) #5
  %cmp57.i = icmp sgt i32 %call56.i, 0
  br i1 %cmp57.i, label %if.end132, label %if.end60.i

if.end60.i:                                       ; preds = %if.end55.i
  %cmp61.not.i = icmp eq i32 %call56.i, 0
  br i1 %cmp61.not.i, label %for.cond.i, label %generate_q_fips186_2.exit.thread

generate_q_fips186_2.exit.thread:                 ; preds = %land.lhs.true.i, %if.end60.i, %for.end41.i, %if.end21.i, %for.end.i, %for.cond.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md.i)
  br label %if.then281

if.end132:                                        ; preds = %if.end55.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md.i)
  %call133 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef 0) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then281, label %if.end136

if.end136:                                        ; preds = %if.end132
  %call137 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #5
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.then281, label %if.end140

if.end140:                                        ; preds = %if.end136
  br i1 %cmp, label %if.then148, label %if.end155

if.then148:                                       ; preds = %if.end140
  %25 = load i32, ptr %pcounter149, align 8
  %cmp150 = icmp sgt i32 %25, %conv146
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then148
  store i32 4096, ptr %res, align 4
  br label %if.then281

if.end155:                                        ; preds = %if.then148, %if.end140
  %counter.0 = phi i32 [ %conv146, %if.end140 ], [ %25, %if.then148 ]
  %call158 = call fastcc i32 @generate_p(ptr noundef nonnull %call58, ptr noundef nonnull %call19, i32 noundef %counter.0, i32 noundef %conv143, ptr noundef nonnull %buf, i64 noundef %shr, ptr noundef %call65, ptr noundef %call66, i32 noundef %div139.tr, ptr noundef %cb, ptr noundef nonnull %pcounter, ptr noundef nonnull %res), !range !5
  %cmp159 = icmp sgt i32 %call158, 0
  br i1 %cmp159, label %for.end, label %if.end162

if.end162:                                        ; preds = %if.end155
  %cmp163 = icmp eq i32 %call158, -1
  br i1 %cmp163, label %if.then281, label %for.cond

for.end:                                          ; preds = %if.end155
  %call167 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef 1) #5
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then281, label %if.end170

if.end170:                                        ; preds = %for.end
  br i1 %cmp, label %if.then172, label %if.end183

if.then172:                                       ; preds = %if.end170
  %26 = load i32, ptr %pcounter, align 4
  %cmp173.not = icmp eq i32 %26, %counter.0
  br i1 %cmp173.not, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.then172
  store i32 65536, ptr %res, align 4
  br label %if.then281

if.end176:                                        ; preds = %if.then172
  %27 = load ptr, ptr %params, align 8
  %call178 = call i32 @BN_cmp(ptr noundef %call66, ptr noundef %27) #5
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %if.end183, label %if.then181

if.then181:                                       ; preds = %if.end176
  store i32 8192, ptr %res, align 4
  br label %if.then281

if.end183:                                        ; preds = %if.end176, %if.end170
  %and184 = and i32 %cond, 3
  %cmp185 = icmp eq i32 %and184, 1
  br i1 %cmp185, label %pass, label %g_only

g_only:                                           ; preds = %if.end183, %if.then121
  %p.0 = phi ptr [ %11, %if.then121 ], [ %call66, %if.end183 ]
  %q.0 = phi ptr [ %12, %if.then121 ], [ %call65, %if.end183 ]
  %call189 = call ptr @BN_MONT_CTX_new() #5
  %cmp190 = icmp eq ptr %call189, null
  br i1 %cmp190, label %if.then281, label %if.end193

if.end193:                                        ; preds = %g_only
  %call194 = call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call189, ptr noundef %p.0, ptr noundef nonnull %call58) #5
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %if.then281, label %if.end197

if.end197:                                        ; preds = %if.end193
  br i1 %cmp, label %if.else213, label %if.then199

if.then199:                                       ; preds = %if.end197
  %call200 = call ptr @BN_value_one() #5
  %call201 = call i32 @BN_sub(ptr noundef nonnull %call68, ptr noundef %p.0, ptr noundef %call200) #5
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then281, label %if.end204

if.end204:                                        ; preds = %if.then199
  %call205 = call i32 @BN_div(ptr noundef %call63, ptr noundef null, ptr noundef nonnull %call68, ptr noundef %q.0, ptr noundef nonnull %call58) #5
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then281, label %if.end208

if.end208:                                        ; preds = %if.end204
  %call209 = call fastcc i32 @generate_unverifiable_g(ptr noundef nonnull %call58, ptr noundef nonnull %call189, ptr noundef %call64, ptr noundef %call67, ptr noundef %p.0, ptr noundef %call63, ptr noundef nonnull %call68, ptr noundef nonnull %hret), !range !4
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.then281, label %if.end223.thread

if.else213:                                       ; preds = %if.end197
  %and214 = and i32 %cond, 2
  %cmp215.not = icmp eq i32 %and214, 0
  br i1 %cmp215.not, label %if.end223, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.else213
  %g218 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %28 = load ptr, ptr %g218, align 8
  %call219 = call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef nonnull %call58, ptr noundef nonnull %call189, ptr noundef %p.0, ptr noundef %q.0, ptr noundef %28, ptr noundef %call67, ptr noundef nonnull %res) #5
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then281, label %if.end223

if.end223:                                        ; preds = %if.else213, %land.lhs.true217
  %call224 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 1) #5
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %if.then281, label %pass

if.end223.thread:                                 ; preds = %if.end208
  %call224146 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 1) #5
  %tobool225.not147 = icmp eq i32 %call224146, 0
  br i1 %tobool225.not147, label %if.then281, label %if.then229

if.then229:                                       ; preds = %if.end223.thread
  %29 = load ptr, ptr %params, align 8
  %cmp231.not = icmp eq ptr %p.0, %29
  br i1 %cmp231.not, label %if.end237, label %if.then233

if.then233:                                       ; preds = %if.then229
  call void @BN_free(ptr noundef %29) #5
  %call235 = call ptr @BN_dup(ptr noundef %p.0) #5
  store ptr %call235, ptr %params, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.then233, %if.then229
  %q238 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 1
  %30 = load ptr, ptr %q238, align 8
  %cmp239.not = icmp eq ptr %q.0, %30
  br i1 %cmp239.not, label %if.end245, label %if.then241

if.then241:                                       ; preds = %if.end237
  call void @BN_free(ptr noundef %30) #5
  %call243 = call ptr @BN_dup(ptr noundef %q.0) #5
  store ptr %call243, ptr %q238, align 8
  br label %if.end245

if.end245:                                        ; preds = %if.then241, %if.end237
  %g246 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 2
  %31 = load ptr, ptr %g246, align 8
  %cmp247.not = icmp eq ptr %call64, %31
  br i1 %cmp247.not, label %if.end253, label %if.then249

if.then249:                                       ; preds = %if.end245
  call void @BN_free(ptr noundef %31) #5
  %call251 = call ptr @BN_dup(ptr noundef %call64) #5
  store ptr %call251, ptr %g246, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.then249, %if.end245
  %32 = phi ptr [ %call251, %if.then249 ], [ %call64, %if.end245 ]
  %33 = load ptr, ptr %params, align 8
  %cmp255 = icmp eq ptr %33, null
  br i1 %cmp255, label %if.then281, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %if.end253
  %34 = load ptr, ptr %q238, align 8
  %cmp259 = icmp eq ptr %34, null
  %cmp263 = icmp eq ptr %32, null
  %or.cond171 = select i1 %cmp259, i1 true, i1 %cmp263
  br i1 %or.cond171, label %if.then281, label %if.end266

if.end266:                                        ; preds = %lor.lhs.false257
  %35 = load i32, ptr %pcounter, align 4
  %call268 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull %seed, i64 noundef %shr, i32 noundef %35) #5
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %if.then281, label %if.end271

if.end271:                                        ; preds = %if.end266
  %36 = load i32, ptr %hret, align 4
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %params, i64 0, i32 9
  store i32 %36, ptr %h, align 4
  br label %pass

pass:                                             ; preds = %if.end223, %if.end271, %if.end183
  %mont.0 = phi ptr [ %call189, %if.end271 ], [ null, %if.end183 ], [ %call189, %if.end223 ]
  %and273 = and i32 %cond, 2
  %cmp274.not = icmp eq i32 %and273, 0
  %. = select i1 %cmp274.not, i32 1, i32 2
  br label %if.then281

if.then281:                                       ; preds = %if.end132, %if.end136, %if.end162, %if.then152, %if.then175, %if.then181, %for.end, %g_only, %if.end193, %if.then199, %if.end204, %if.end208, %land.lhs.true217, %if.end223, %lor.lhs.false257, %if.end253, %if.end266, %pass, %generate_q_fips186_2.exit.thread, %if.end223.thread, %if.end72, %if.then89, %if.then110, %if.then100, %if.end62
  %ok.0167 = phi i32 [ 0, %if.end62 ], [ 0, %if.then100 ], [ 0, %if.then110 ], [ 0, %if.then89 ], [ 0, %if.end72 ], [ 0, %g_only ], [ 0, %if.end253 ], [ 0, %lor.lhs.false257 ], [ 0, %if.end266 ], [ 0, %if.end223 ], [ 0, %land.lhs.true217 ], [ 0, %if.end208 ], [ 0, %if.end204 ], [ 0, %if.then199 ], [ 0, %if.end193 ], [ 0, %if.then152 ], [ 0, %if.then175 ], [ 0, %if.then181 ], [ 0, %for.end ], [ %., %pass ], [ 0, %generate_q_fips186_2.exit.thread ], [ 0, %if.end223.thread ], [ 0, %if.end162 ], [ 0, %if.end136 ], [ 0, %if.end132 ]
  %mont.1164 = phi ptr [ null, %if.end62 ], [ null, %if.then100 ], [ null, %if.then110 ], [ null, %if.then89 ], [ null, %if.end72 ], [ null, %g_only ], [ %call189, %if.end253 ], [ %call189, %lor.lhs.false257 ], [ %call189, %if.end266 ], [ %call189, %if.end223 ], [ %call189, %land.lhs.true217 ], [ %call189, %if.end208 ], [ %call189, %if.end204 ], [ %call189, %if.then199 ], [ %call189, %if.end193 ], [ null, %if.then152 ], [ null, %if.then175 ], [ null, %if.then181 ], [ null, %for.end ], [ %mont.0, %pass ], [ null, %generate_q_fips186_2.exit.thread ], [ %call189, %if.end223.thread ], [ null, %if.end162 ], [ null, %if.end136 ], [ null, %if.end132 ]
  call void @BN_CTX_end(ptr noundef nonnull %call58) #5
  br label %if.end282

if.end282:                                        ; preds = %if.then16, %if.end57, %if.then51, %if.then43, %if.then34, %if.end20, %if.then281
  %ok.0156 = phi i32 [ %ok.0167, %if.then281 ], [ 0, %if.end20 ], [ 0, %if.then34 ], [ 0, %if.then43 ], [ 0, %if.then51 ], [ 0, %if.end57 ], [ 0, %if.then16 ]
  %ctx.0155 = phi ptr [ %call58, %if.then281 ], [ null, %if.end20 ], [ null, %if.then34 ], [ null, %if.then43 ], [ null, %if.then51 ], [ null, %if.end57 ], [ null, %if.then16 ]
  %md.1154 = phi ptr [ %call19, %if.then281 ], [ null, %if.end20 ], [ %call19, %if.then34 ], [ %call19, %if.then43 ], [ %call19, %if.then51 ], [ %call19, %if.end57 ], [ null, %if.then16 ]
  %mont.1153 = phi ptr [ %mont.1164, %if.then281 ], [ null, %if.end20 ], [ null, %if.then34 ], [ null, %if.then43 ], [ null, %if.then51 ], [ null, %if.end57 ], [ null, %if.then16 ]
  call void @BN_CTX_free(ptr noundef %ctx.0155) #5
  call void @BN_MONT_CTX_free(ptr noundef %mont.1153) #5
  call void @EVP_MD_free(ptr noundef %md.1154) #5
  ret i32 %ok.0156
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %libctx, ptr noundef %params, i32 noundef 1, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb), !range !13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %libctx, ptr noundef %params, i32 noundef %type, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %libctx, ptr noundef %params, i32 noundef 1, i32 poison, i64 noundef %L, i64 noundef %N, ptr noundef %res, ptr noundef %cb), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ossl_ffc_params_enable_flags(ptr noundef %params, i32 noundef 4, i32 noundef 1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_bn_get_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i32 0, i32 3}
