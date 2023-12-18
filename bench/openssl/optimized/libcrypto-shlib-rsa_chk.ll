; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_chk.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_chk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_chk.c\00", align 1
@__func__.rsa_validate_keypair_multiprime = private unnamed_addr constant [32 x i8] c"rsa_validate_keypair_multiprime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_public(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_sp800_56b_check_public(ptr noundef %key) #2
  ret i32 %call
}

declare i32 @ossl_rsa_sp800_56b_check_public(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_private(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_rsa_sp800_56b_check_private(ptr noundef %key) #2
  ret i32 %call
}

declare i32 @ossl_rsa_sp800_56b_check_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_validate_pairwise(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @rsa_validate_keypair_multiprime(ptr noundef %key, ptr noundef null), !range !4
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_validate_keypair_multiprime(ptr nocapture noundef readonly %key, ptr noundef %cb) unnamed_addr #0 {
entry:
  %p = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 9
  %1 = load ptr, ptr %q, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %n = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 5
  %2 = load ptr, ptr %n, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %e = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 6
  %3 = load ptr, ptr %e, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %d = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 7
  %4 = load ptr, ptr %d, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %version = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 2
  %5 = load i32, ptr %version, align 8
  %cmp8 = icmp eq i32 %5, 1
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 15
  %6 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #2
  %cmp10 = icmp slt i32 %call.i, 1
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %add = add nuw nsw i32 %call.i, 2
  %7 = load ptr, ptr %n, align 8
  %call13 = tail call i32 @BN_num_bits(ptr noundef %7) #2
  %call14 = tail call i32 @ossl_rsa_multip_cap(i32 noundef %call13) #2
  %cmp15 = icmp sgt i32 %add, %call14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false11, %if.then9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 167, ptr noundef null) #2
  br label %return

if.end18:                                         ; preds = %lor.lhs.false11, %if.end
  %ex_primes.0 = phi i32 [ %call.i, %lor.lhs.false11 ], [ 0, %if.end ]
  %call19 = tail call ptr @BN_new() #2
  %call20 = tail call ptr @BN_new() #2
  %call21 = tail call ptr @BN_new() #2
  %call22 = tail call ptr @BN_new() #2
  %call23 = tail call ptr @BN_new() #2
  %call23.fr = freeze ptr %call23
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 1
  %8 = load ptr, ptr %libctx, align 8
  %call24 = tail call ptr @BN_CTX_new_ex(ptr noundef %8) #2
  %9 = insertelement <4 x ptr> poison, ptr %call20, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %call19, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %call21, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %call22, i64 3
  %.fr = freeze <4 x ptr> %12
  %13 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %cmp33 = icmp eq ptr %call23.fr, null
  %cmp35 = icmp eq ptr %call24, null
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp ne i4 %14, 0
  %op.rdx = or i1 %15, %cmp33
  %op.rdx165 = select i1 %op.rdx, i1 true, i1 %cmp35
  br i1 %op.rdx165, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #2
  br label %err

if.end37:                                         ; preds = %if.end18
  %16 = load ptr, ptr %e, align 8
  %call39 = tail call i32 @BN_is_one(ptr noundef %16) #2
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #2
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %ret.0 = phi i32 [ 0, %if.then40 ], [ 1, %if.end37 ]
  %17 = load ptr, ptr %e, align 8
  %call43 = tail call i32 @BN_is_odd(ptr noundef %17) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #2
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  %ret.1 = phi i32 [ %ret.0, %if.end41 ], [ 0, %if.then45 ]
  %18 = load ptr, ptr %p, align 8
  %call48 = tail call i32 @BN_check_prime(ptr noundef %18, ptr noundef nonnull %call24, ptr noundef %cb) #2
  %cmp49.not = icmp eq i32 %call48, 1
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end46
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 128, ptr noundef null) #2
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end46
  %ret.2 = phi i32 [ 0, %if.then50 ], [ %ret.1, %if.end46 ]
  %19 = load ptr, ptr %q, align 8
  %call53 = tail call i32 @BN_check_prime(ptr noundef %19, ptr noundef nonnull %call24, ptr noundef %cb) #2
  %cmp54.not = icmp eq i32 %call53, 1
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 129, ptr noundef null) #2
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  %ret.3 = phi i32 [ 0, %if.then55 ], [ %ret.2, %if.end51 ]
  %cmp57140.not = icmp eq i32 %ex_primes.0, 0
  br i1 %cmp57140.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end56
  %prime_infos58 = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %idx.0142 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ret.4141 = phi i32 [ %ret.3, %for.body.lr.ph ], [ %ret.5, %for.inc ]
  %20 = load ptr, ptr %prime_infos58, align 8
  %call.i134 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %idx.0142) #2
  %21 = load ptr, ptr %call.i134, align 8
  %call60 = tail call i32 @BN_check_prime(ptr noundef %21, ptr noundef %call24, ptr noundef %cb) #2
  %cmp61.not = icmp eq i32 %call60, 1
  br i1 %cmp61.not, label %for.inc, label %if.then62

if.then62:                                        ; preds = %for.body
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 170, ptr noundef null) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then62
  %ret.5 = phi i32 [ 0, %if.then62 ], [ %ret.4141, %for.body ]
  %inc = add nuw nsw i32 %idx.0142, 1
  %exitcond.not = icmp eq i32 %inc, %ex_primes.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end56
  %ret.4.lcssa = phi i32 [ %ret.3, %if.end56 ], [ %ret.5, %for.inc ]
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %q, align 8
  %call66 = tail call i32 @BN_mul(ptr noundef %call19, ptr noundef %22, ptr noundef %23, ptr noundef %call24) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %for.end
  br i1 %cmp57140.not, label %for.end82, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %for.cond70.preheader
  %prime_infos73 = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 15
  br label %for.body72

for.cond70:                                       ; preds = %for.body72
  %inc81 = add nuw nsw i32 %idx.1144, 1
  %exitcond156.not = icmp eq i32 %inc81, %ex_primes.0
  br i1 %exitcond156.not, label %for.end82, label %for.body72, !llvm.loop !7

for.body72:                                       ; preds = %for.body72.lr.ph, %for.cond70
  %idx.1144 = phi i32 [ 0, %for.body72.lr.ph ], [ %inc81, %for.cond70 ]
  %24 = load ptr, ptr %prime_infos73, align 8
  %call.i135 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %idx.1144) #2
  %25 = load ptr, ptr %call.i135, align 8
  %call76 = tail call i32 @BN_mul(ptr noundef %call19, ptr noundef %call19, ptr noundef %25, ptr noundef %call24) #2
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %for.cond70

for.end82:                                        ; preds = %for.cond70, %for.cond70.preheader
  %26 = load ptr, ptr %n, align 8
  %call84 = tail call i32 @BN_cmp(ptr noundef %call19, ptr noundef %26) #2
  %cmp85.not = icmp eq i32 %call84, 0
  br i1 %cmp85.not, label %if.end90, label %if.then86

if.then86:                                        ; preds = %for.end82
  %tobool87.not = icmp eq i32 %ex_primes.0, 0
  tail call void @ERR_new() #2
  %. = select i1 %tobool87.not, i32 105, i32 103
  %.162 = select i1 %tobool87.not, i32 127, i32 172
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %., ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.162, ptr noundef null) #2
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %for.end82
  %ret.6 = phi i32 [ %ret.4.lcssa, %for.end82 ], [ 0, %if.then86 ]
  %27 = load ptr, ptr %p, align 8
  %call92 = tail call ptr @BN_value_one() #2
  %call93 = tail call i32 @BN_sub(ptr noundef %call19, ptr noundef %27, ptr noundef %call92) #2
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end96

if.end96:                                         ; preds = %if.end90
  %28 = load ptr, ptr %q, align 8
  %call98 = tail call ptr @BN_value_one() #2
  %call99 = tail call i32 @BN_sub(ptr noundef %call20, ptr noundef %28, ptr noundef %call98) #2
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %if.end102

if.end102:                                        ; preds = %if.end96
  %call103 = tail call i32 @BN_mul(ptr noundef %call22, ptr noundef %call19, ptr noundef %call20, ptr noundef %call24) #2
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %if.end106

if.end106:                                        ; preds = %if.end102
  %call107 = tail call i32 @BN_gcd(ptr noundef %call23.fr, ptr noundef %call19, ptr noundef %call20, ptr noundef %call24) #2
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %if.end110

if.end110:                                        ; preds = %if.end106
  %call111 = tail call i32 @BN_div(ptr noundef %call23.fr, ptr noundef null, ptr noundef %call22, ptr noundef %call23.fr, ptr noundef %call24) #2
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %for.cond115.preheader

for.cond115.preheader:                            ; preds = %if.end110
  br i1 %cmp57140.not, label %for.end140, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %for.cond115.preheader
  %prime_infos118 = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 15
  br label %for.body117

for.cond115:                                      ; preds = %if.end133
  %inc139 = add nuw nsw i32 %idx.2146, 1
  %exitcond157.not = icmp eq i32 %inc139, %ex_primes.0
  br i1 %exitcond157.not, label %for.end140, label %for.body117, !llvm.loop !8

for.body117:                                      ; preds = %for.body117.lr.ph, %for.cond115
  %idx.2146 = phi i32 [ 0, %for.body117.lr.ph ], [ %inc139, %for.cond115 ]
  %29 = load ptr, ptr %prime_infos118, align 8
  %call.i136 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %idx.2146) #2
  %30 = load ptr, ptr %call.i136, align 8
  %call121 = tail call ptr @BN_value_one() #2
  %call122 = tail call i32 @BN_sub(ptr noundef %call21, ptr noundef %30, ptr noundef %call121) #2
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %for.body117
  %call126 = tail call i32 @BN_mul(ptr noundef %call22, ptr noundef %call23.fr, ptr noundef %call21, ptr noundef %call24) #2
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %if.end129

if.end129:                                        ; preds = %if.end125
  %call130 = tail call i32 @BN_gcd(ptr noundef %call23.fr, ptr noundef %call23.fr, ptr noundef %call21, ptr noundef %call24) #2
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %if.end129
  %call134 = tail call i32 @BN_div(ptr noundef %call23.fr, ptr noundef null, ptr noundef %call22, ptr noundef %call23.fr, ptr noundef %call24) #2
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %for.cond115

for.end140:                                       ; preds = %for.cond115, %for.cond115.preheader
  %31 = load ptr, ptr %d, align 8
  %32 = load ptr, ptr %e, align 8
  %call143 = tail call i32 @BN_mod_mul(ptr noundef %call19, ptr noundef %31, ptr noundef %32, ptr noundef %call23.fr, ptr noundef %call24) #2
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %for.end140
  %call147 = tail call i32 @BN_is_one(ptr noundef %call19) #2
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end146
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 123, ptr noundef null) #2
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %if.end146
  %ret.7 = phi i32 [ %ret.6, %if.end146 ], [ 0, %if.then149 ]
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 10
  %33 = load ptr, ptr %dmp1, align 8
  %cmp151.not = icmp eq ptr %33, null
  br i1 %cmp151.not, label %if.end199, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end150
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 11
  %34 = load ptr, ptr %dmq1, align 8
  %cmp152.not = icmp eq ptr %34, null
  br i1 %cmp152.not, label %if.end199, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %land.lhs.true
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 12
  %35 = load ptr, ptr %iqmp, align 8
  %cmp154.not = icmp eq ptr %35, null
  br i1 %cmp154.not, label %if.end199, label %if.then155

if.then155:                                       ; preds = %land.lhs.true153
  %36 = load ptr, ptr %p, align 8
  %call157 = tail call ptr @BN_value_one() #2
  %call158 = tail call i32 @BN_sub(ptr noundef %call19, ptr noundef %36, ptr noundef %call157) #2
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %if.end161

if.end161:                                        ; preds = %if.then155
  %37 = load ptr, ptr %d, align 8
  %call163 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call20, ptr noundef %37, ptr noundef %call19, ptr noundef %call24) #2
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %if.end161
  %38 = load ptr, ptr %dmp1, align 8
  %call168 = tail call i32 @BN_cmp(ptr noundef %call20, ptr noundef %38) #2
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.end166
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 124, ptr noundef null) #2
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end166
  %ret.8 = phi i32 [ 0, %if.then170 ], [ %ret.7, %if.end166 ]
  %39 = load ptr, ptr %q, align 8
  %call173 = tail call ptr @BN_value_one() #2
  %call174 = tail call i32 @BN_sub(ptr noundef %call19, ptr noundef %39, ptr noundef %call173) #2
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %err, label %if.end177

if.end177:                                        ; preds = %if.end171
  %40 = load ptr, ptr %d, align 8
  %call179 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call20, ptr noundef %40, ptr noundef %call19, ptr noundef %call24) #2
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end182

if.end182:                                        ; preds = %if.end177
  %41 = load ptr, ptr %dmq1, align 8
  %call184 = tail call i32 @BN_cmp(ptr noundef %call20, ptr noundef %41) #2
  %cmp185.not = icmp eq i32 %call184, 0
  br i1 %cmp185.not, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end182
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 125, ptr noundef null) #2
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.end182
  %ret.9 = phi i32 [ 0, %if.then186 ], [ %ret.8, %if.end182 ]
  %42 = load ptr, ptr %q, align 8
  %43 = load ptr, ptr %p, align 8
  %call190 = tail call ptr @BN_mod_inverse(ptr noundef %call19, ptr noundef %42, ptr noundef %43, ptr noundef %call24) #2
  %tobool191.not = icmp eq ptr %call190, null
  br i1 %tobool191.not, label %err, label %if.end193

if.end193:                                        ; preds = %if.end187
  %44 = load ptr, ptr %iqmp, align 8
  %call195 = tail call i32 @BN_cmp(ptr noundef %call19, ptr noundef %44) #2
  %cmp196.not = icmp eq i32 %call195, 0
  br i1 %cmp196.not, label %if.end199, label %if.then197

if.then197:                                       ; preds = %if.end193
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 126, ptr noundef null) #2
  br label %if.end199

if.end199:                                        ; preds = %if.end193, %if.then197, %land.lhs.true153, %land.lhs.true, %if.end150
  %ret.10 = phi i32 [ 0, %if.then197 ], [ %ret.9, %if.end193 ], [ %ret.7, %land.lhs.true153 ], [ %ret.7, %land.lhs.true ], [ %ret.7, %if.end150 ]
  %prime_infos203 = getelementptr inbounds %struct.rsa_st, ptr %key, i64 0, i32 15
  br i1 %cmp57140.not, label %err, label %for.body202

for.body202:                                      ; preds = %if.end199, %for.inc230
  %idx.3149 = phi i32 [ %inc231, %for.inc230 ], [ 0, %if.end199 ]
  %ret.11148 = phi i32 [ %ret.13, %for.inc230 ], [ %ret.10, %if.end199 ]
  %45 = load ptr, ptr %prime_infos203, align 8
  %call.i137 = tail call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %idx.3149) #2
  %46 = load ptr, ptr %call.i137, align 8
  %call206 = tail call ptr @BN_value_one() #2
  %call207 = tail call i32 @BN_sub(ptr noundef %call19, ptr noundef %46, ptr noundef %call206) #2
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %if.end210

if.end210:                                        ; preds = %for.body202
  %47 = load ptr, ptr %d, align 8
  %call212 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call20, ptr noundef %47, ptr noundef %call19, ptr noundef %call24) #2
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %if.end215

if.end215:                                        ; preds = %if.end210
  %d216 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i137, i64 0, i32 1
  %48 = load ptr, ptr %d216, align 8
  %call217 = tail call i32 @BN_cmp(ptr noundef %call20, ptr noundef %48) #2
  %cmp218.not = icmp eq i32 %call217, 0
  br i1 %cmp218.not, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end215
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 169, ptr noundef null) #2
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end215
  %ret.12 = phi i32 [ 0, %if.then219 ], [ %ret.11148, %if.end215 ]
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i137, i64 0, i32 3
  %49 = load ptr, ptr %pp, align 8
  %50 = load ptr, ptr %call.i137, align 8
  %call222 = tail call ptr @BN_mod_inverse(ptr noundef %call19, ptr noundef %49, ptr noundef %50, ptr noundef %call24) #2
  %tobool223.not = icmp eq ptr %call222, null
  br i1 %tobool223.not, label %err, label %if.end225

if.end225:                                        ; preds = %if.end220
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i137, i64 0, i32 2
  %51 = load ptr, ptr %t, align 8
  %call226 = tail call i32 @BN_cmp(ptr noundef %call19, ptr noundef %51) #2
  %cmp227.not = icmp eq i32 %call226, 0
  br i1 %cmp227.not, label %for.inc230, label %if.then228

if.then228:                                       ; preds = %if.end225
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.rsa_validate_keypair_multiprime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 168, ptr noundef null) #2
  br label %for.inc230

for.inc230:                                       ; preds = %if.end225, %if.then228
  %ret.13 = phi i32 [ 0, %if.then228 ], [ %ret.12, %if.end225 ]
  %inc231 = add nuw nsw i32 %idx.3149, 1
  %exitcond158.not = icmp eq i32 %inc231, %ex_primes.0
  br i1 %exitcond158.not, label %err, label %for.body202, !llvm.loop !9

err:                                              ; preds = %for.body72, %if.end133, %if.end129, %if.end125, %for.body117, %for.inc230, %for.body202, %if.end210, %if.end220, %if.end199, %if.end187, %if.end177, %if.end171, %if.end161, %if.then155, %for.end140, %if.end110, %if.end106, %if.end102, %if.end96, %if.end90, %for.end, %if.then36
  %ret.14 = phi i32 [ -1, %if.then36 ], [ -1, %for.end ], [ -1, %if.end90 ], [ -1, %if.end96 ], [ -1, %if.end102 ], [ -1, %if.end106 ], [ -1, %if.end110 ], [ -1, %for.end140 ], [ -1, %if.then155 ], [ -1, %if.end161 ], [ -1, %if.end171 ], [ -1, %if.end177 ], [ -1, %if.end187 ], [ %ret.10, %if.end199 ], [ %ret.13, %for.inc230 ], [ -1, %for.body202 ], [ -1, %if.end210 ], [ -1, %if.end220 ], [ -1, %for.body117 ], [ -1, %if.end125 ], [ -1, %if.end129 ], [ -1, %if.end133 ], [ -1, %for.body72 ]
  tail call void @BN_free(ptr noundef %call19) #2
  tail call void @BN_free(ptr noundef %call20) #2
  tail call void @BN_free(ptr noundef %call21) #2
  tail call void @BN_free(ptr noundef %call22) #2
  tail call void @BN_free(ptr noundef %call23.fr) #2
  tail call void @BN_CTX_free(ptr noundef %call24) #2
  br label %return

return:                                           ; preds = %err, %if.then16, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then16 ], [ %ret.14, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_check_key(ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @rsa_validate_keypair_multiprime(ptr noundef %key, ptr noundef null), !range !4
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @RSA_check_key_ex(ptr nocapture noundef readonly %key, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @rsa_validate_keypair_multiprime(ptr noundef %key, ptr noundef %cb), !range !4
  ret i32 %call
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_rsa_multip_cap(i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
