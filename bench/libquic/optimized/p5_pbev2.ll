; ModuleID = 'bench/libquic/original/p5_pbev2.c.ll'
source_filename = "bench/libquic/original/p5_pbev2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBE2PARAM_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@PBKDF2PARAM_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/p5_pbev2.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBE2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PBE2PARAM_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBE2PARAM(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PBE2PARAM_it) #4
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PBE2PARAM_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it) #4
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PBE2PARAM_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PBE2PARAM_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PBKDF2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PBKDF2PARAM_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PBKDF2PARAM(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PBKDF2PARAM_it) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @PBKDF2PARAM_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @PBKDF2PARAM_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PBKDF2PARAM_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set_iv(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef readonly %aiv, i32 noundef %prf_nid) local_unnamed_addr #0 {
entry:
  %prf_nid.addr = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %iv = alloca [16 x i8], align 16
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  %call = tail call i32 @EVP_CIPHER_nid(ptr noundef %cipher) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.2, i32 noundef 130) #4
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef %call) #4
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it) #4
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %merr, label %if.end4

if.end4:                                          ; preds = %if.end
  %encryption = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %encryption, align 8
  store ptr %call1, ptr %0, align 8
  %call5 = tail call ptr @ASN1_TYPE_new() #4
  %parameter = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call5, ptr %parameter, align 8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %merr, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef %cipher) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %if.end8
  %tobool12.not = icmp eq ptr %aiv, null
  %call16 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef %cipher) #4
  %conv17 = zext i32 %call16 to i64
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %aiv, i64 %conv17, i1 false)
  br label %if.end23

if.else:                                          ; preds = %if.then11
  %call18 = call i32 @RAND_bytes(ptr noundef nonnull %iv, i64 noundef %conv17) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.then13, %if.else, %if.end8
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %ctx) #4
  %call25 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %ctx, ptr noundef %cipher, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv, i32 noundef 0) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  %1 = load ptr, ptr %parameter, align 8
  %call.i22 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef nonnull %ctx) #4
  %call.i.i = call ptr @ASN1_STRING_type_new(i32 noundef 4) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %param_to_asn1.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end28
  %oiv.i = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %call1.i.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call.i.i, ptr noundef nonnull %oiv.i, i32 noundef %call.i22) #4
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void @ASN1_STRING_free(ptr noundef nonnull %call.i.i) #4
  br label %param_to_asn1.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  call void @ASN1_TYPE_set(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %call.i.i) #4
  br label %param_to_asn1.exit

param_to_asn1.exit:                               ; preds = %if.end28, %if.then2.i.i, %if.end3.i.i
  %cmp36 = icmp eq i32 %prf_nid, -1
  br i1 %cmp36, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %param_to_asn1.exit
  %call38 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %prf_nid.addr) #4
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  call void @ERR_clear_error() #4
  store i32 163, ptr %prf_nid.addr, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true, %param_to_asn1.exit
  %call43 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #4
  %cmp44 = icmp eq i32 %call, 37
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end42
  %call47 = call i32 @EVP_CIPHER_key_length(ptr noundef %cipher) #4
  br label %if.end49

if.end49:                                         ; preds = %if.end42, %if.then46
  %keylen.0 = phi i32 [ %call47, %if.then46 ], [ -1, %if.end42 ]
  %2 = load ptr, ptr %call.i, align 8
  call void @X509_ALGOR_free(ptr noundef %2) #4
  %3 = load i32, ptr %prf_nid.addr, align 4
  %call50 = call ptr @PKCS5_pbkdf2_set(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %3, i32 noundef %keylen.0)
  store ptr %call50, ptr %call.i, align 8
  %tobool53.not = icmp eq ptr %call50, null
  br i1 %tobool53.not, label %merr, label %if.end55

if.end55:                                         ; preds = %if.end49
  %call56 = call ptr @X509_ALGOR_new() #4
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %merr, label %if.end59

if.end59:                                         ; preds = %if.end55
  %call60 = call ptr @ASN1_TYPE_new() #4
  %parameter61 = getelementptr inbounds nuw i8, ptr %call56, i64 8
  store ptr %call60, ptr %parameter61, align 8
  %tobool62.not = icmp eq ptr %call60, null
  br i1 %tobool62.not, label %merr, label %if.end64

if.end64:                                         ; preds = %if.end59
  %call65 = call ptr @OBJ_nid2obj(i32 noundef 161) #4
  store ptr %call65, ptr %call56, align 8
  %4 = load ptr, ptr %parameter61, align 8
  %value = getelementptr inbounds nuw i8, ptr %4, i64 8
  %call68 = call ptr @ASN1_item_pack(ptr noundef nonnull %call.i, ptr noundef nonnull @PBE2PARAM_it, ptr noundef nonnull %value) #4
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %merr, label %if.end71

if.end71:                                         ; preds = %if.end64
  %5 = load ptr, ptr %parameter61, align 8
  store i32 16, ptr %5, align 8
  call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PBE2PARAM_it) #4
  br label %return

merr:                                             ; preds = %if.end64, %if.end59, %if.end55, %if.end49, %if.end4, %if.end
  %ret.1 = phi ptr [ %call56, %if.end64 ], [ %call56, %if.end59 ], [ null, %if.end55 ], [ null, %if.end49 ], [ null, %if.end4 ], [ null, %if.end ]
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 208) #4
  br label %err

err:                                              ; preds = %if.end23, %if.else, %merr, %if.then
  %ret.0 = phi ptr [ null, %if.then ], [ %ret.1, %merr ], [ null, %if.end23 ], [ null, %if.else ]
  %pbe2.0 = phi ptr [ null, %if.then ], [ %call.i, %merr ], [ %call.i, %if.end23 ], [ %call.i, %if.else ]
  call void @ASN1_item_free(ptr noundef %pbe2.0, ptr noundef nonnull @PBE2PARAM_it) #4
  call void @X509_ALGOR_free(ptr noundef null) #4
  call void @X509_ALGOR_free(ptr noundef %ret.0) #4
  br label %return

return:                                           ; preds = %err, %if.end71
  %retval.0 = phi ptr [ null, %err ], [ %call56, %if.end71 ]
  ret ptr %retval.0
}

declare i32 @EVP_CIPHER_nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbkdf2_set(i32 noundef %iter, ptr noundef readonly %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it) #4
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %merr, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %merr, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %call.i, align 8
  %value = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %call1, ptr %value, align 8
  %1 = load ptr, ptr %call.i, align 8
  store i32 4, ptr %1, align 8
  %tobool7.not = icmp eq i32 %saltlen, 0
  %spec.store.select = select i1 %tobool7.not, i32 8, i32 %saltlen
  %conv = sext i32 %spec.store.select to i64
  %call10 = tail call noalias ptr @malloc(i64 noundef %conv) #5
  %data = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store ptr %call10, ptr %data, align 8
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %merr, label %if.end13

if.end13:                                         ; preds = %if.end4
  store i32 %spec.store.select, ptr %call1, align 8
  %tobool14.not = icmp eq ptr %salt, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr noundef nonnull align 1 dereferenceable(1) %salt, i64 %conv, i1 false)
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %call20 = tail call i32 @RAND_bytes(ptr noundef nonnull %call10, i64 noundef %conv) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %merr, label %if.end24

if.end24:                                         ; preds = %if.else, %if.then15
  %cmp = icmp slt i32 %iter, 1
  %spec.store.select1 = select i1 %cmp, i32 2048, i32 %iter
  %iter28 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %iter28, align 8
  %conv29 = zext nneg i32 %spec.store.select1 to i64
  %call30 = tail call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %merr, label %if.end33

if.end33:                                         ; preds = %if.end24
  %cmp34 = icmp sgt i32 %keylen, 0
  br i1 %cmp34, label %if.then36, label %if.end47

if.then36:                                        ; preds = %if.end33
  %call37 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #4
  %keylength = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call37, ptr %keylength, align 8
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %merr, label %if.end40

if.end40:                                         ; preds = %if.then36
  %conv42 = zext nneg i32 %keylen to i64
  %call43 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call37, i64 noundef %conv42) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %merr, label %if.end47

if.end47:                                         ; preds = %if.end40, %if.end33
  %cmp48 = icmp sgt i32 %prf_nid, 0
  %cmp50 = icmp ne i32 %prf_nid, 163
  %or.cond = and i1 %cmp48, %cmp50
  br i1 %or.cond, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.end47
  %call53 = tail call ptr @X509_ALGOR_new() #4
  %prf = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %call53, ptr %prf, align 8
  %tobool55.not = icmp eq ptr %call53, null
  br i1 %tobool55.not, label %merr, label %if.end57

if.end57:                                         ; preds = %if.then52
  %call59 = tail call ptr @OBJ_nid2obj(i32 noundef %prf_nid) #4
  %call60 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %call53, ptr noundef %call59, i32 noundef 5, ptr noundef null) #4
  br label %if.end61

if.end61:                                         ; preds = %if.end57, %if.end47
  %call62 = tail call ptr @X509_ALGOR_new() #4
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %merr, label %if.end65

if.end65:                                         ; preds = %if.end61
  %call66 = tail call ptr @OBJ_nid2obj(i32 noundef 69) #4
  store ptr %call66, ptr %call62, align 8
  %call67 = tail call ptr @ASN1_TYPE_new() #4
  %parameter = getelementptr inbounds nuw i8, ptr %call62, i64 8
  store ptr %call67, ptr %parameter, align 8
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %merr, label %if.end70

if.end70:                                         ; preds = %if.end65
  %value72 = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %call73 = tail call ptr @ASN1_item_pack(ptr noundef nonnull %call.i, ptr noundef nonnull @PBKDF2PARAM_it, ptr noundef nonnull %value72) #4
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %merr, label %if.end76

if.end76:                                         ; preds = %if.end70
  %3 = load ptr, ptr %parameter, align 8
  store i32 16, ptr %3, align 8
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PBKDF2PARAM_it) #4
  br label %return

merr:                                             ; preds = %if.end70, %if.end65, %if.end61, %if.then52, %if.end40, %if.then36, %if.end24, %if.else, %if.end4, %if.end, %entry
  %keyfunc.0 = phi ptr [ %call62, %if.end70 ], [ %call62, %if.end65 ], [ null, %if.end61 ], [ null, %if.then52 ], [ null, %if.end40 ], [ null, %if.then36 ], [ null, %if.end24 ], [ null, %if.else ], [ null, %if.end4 ], [ null, %if.end ], [ null, %entry ]
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.2, i32 noundef 301) #4
  tail call void @ASN1_item_free(ptr noundef %call.i, ptr noundef nonnull @PBKDF2PARAM_it) #4
  tail call void @X509_ALGOR_free(ptr noundef %keyfunc.0) #4
  br label %return

return:                                           ; preds = %merr, %if.end76
  %retval.0 = phi ptr [ %call62, %if.end76 ], [ null, %merr ]
  ret ptr %retval.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS5_pbe2_set(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS5_pbe2_set_iv(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null, i32 noundef -1)
  ret ptr %call
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef readonly %param, ptr noundef readnone captures(none) %unused, ptr noundef readnone captures(none) %unused2, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %pbuf = alloca ptr, align 8
  %cmp = icmp eq ptr %param, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %param, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %value = getelementptr inbounds nuw i8, ptr %param, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 402) #4
  br label %err

if.end:                                           ; preds = %lor.lhs.false2
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %pbuf, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %pbuf, i64 noundef %conv, ptr noundef nonnull @PBE2PARAM_it) #4
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %4 = load ptr, ptr %pbuf, align 8
  %5 = load ptr, ptr %value, align 8
  %data10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %conv
  %cmp11.not = icmp eq ptr %4, %add.ptr
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false8, %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 410) #4
  br label %err

if.end14:                                         ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %call.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call15 = call i32 @OBJ_obj2nid(ptr noundef %8) #4
  %cmp16.not = icmp eq i32 %call15, 69
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str.2, i32 noundef 416) #4
  br label %err

if.end19:                                         ; preds = %if.end14
  %encryption = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %9 = load ptr, ptr %encryption, align 8
  %10 = load ptr, ptr %9, align 8
  %call21 = call i32 @OBJ_obj2nid(ptr noundef %10) #4
  %call22 = call ptr @EVP_get_cipherbynid(i32 noundef %call21) #4
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str.2, i32 noundef 424) #4
  br label %err

if.end26:                                         ; preds = %if.end19
  %call27 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef nonnull %call22, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %enc) #4
  %tobool.not = icmp eq i32 %call27, 0
  br i1 %tobool.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.end26
  %11 = load ptr, ptr %call.i, align 8
  %parameter = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %parameter, align 8
  %13 = load ptr, ptr %encryption, align 8
  %parameter32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %parameter32, align 8
  %call33 = call fastcc i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %12, ptr noundef %14, i32 noundef %enc)
  br label %err

err:                                              ; preds = %if.end26, %if.end29, %if.then25, %if.then18, %if.then13, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.then13 ], [ 0, %if.then18 ], [ 0, %if.then25 ], [ %call33, %if.end29 ], [ 0, %if.end26 ]
  %pbe2param.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then13 ], [ %call.i, %if.then18 ], [ %call.i, %if.then25 ], [ %call.i, %if.end29 ], [ %call.i, %if.end26 ]
  call void @ASN1_item_free(ptr noundef %pbe2param.0, ptr noundef nonnull @PBE2PARAM_it) #4
  ret i32 %rv.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbynid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef readonly %param, ptr noundef readonly captures(none) %iv, i32 noundef %enc) unnamed_addr #0 {
entry:
  %pbuf = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_cipher(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str.2, i32 noundef 315) #4
  br label %err

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %param, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr %param, align 8
  %cmp2.not = icmp eq i32 %0, 16
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 321) #4
  br label %err

if.end4:                                          ; preds = %lor.lhs.false
  %value = getelementptr inbounds nuw i8, ptr %param, i64 8
  %1 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %pbuf, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %pbuf, i64 noundef %conv, ptr noundef nonnull @PBKDF2PARAM_it) #4
  %cmp7 = icmp eq ptr %call.i, null
  br i1 %cmp7, label %if.then14, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end4
  %4 = load ptr, ptr %pbuf, align 8
  %5 = load ptr, ptr %value, align 8
  %data11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %conv
  %cmp12.not = icmp eq ptr %4, %add.ptr
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false9, %if.end4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.2, i32 noundef 329) #4
  br label %err

if.end15:                                         ; preds = %lor.lhs.false9
  %call16 = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %ctx) #4
  %conv17 = zext i32 %call16 to i64
  %keylength = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %7 = load ptr, ptr %keylength, align 8
  %cmp18.not = icmp eq ptr %7, null
  br i1 %cmp18.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call21 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %7) #4
  %conv23 = sext i32 %call16 to i64
  %cmp24.not = icmp eq i64 %call21, %conv23
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.2, i32 noundef 340) #4
  br label %err

if.end27:                                         ; preds = %land.lhs.true, %if.end15
  %prf = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %8 = load ptr, ptr %prf, align 8
  %cmp28.not = icmp eq ptr %8, null
  br i1 %cmp28.not, label %if.end36, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %9 = load ptr, ptr %8, align 8
  %call32 = call i32 @OBJ_obj2nid(ptr noundef %9) #4
  %cmp33.not = icmp eq i32 %call32, 163
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true30
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.2, i32 noundef 346) #4
  br label %err

if.end36:                                         ; preds = %land.lhs.true30, %if.end27
  %10 = load ptr, ptr %call.i, align 8
  %11 = load i32, ptr %10, align 8
  %cmp38.not = icmp eq i32 %11, 4
  br i1 %cmp38.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str.2, i32 noundef 351) #4
  br label %err

if.end41:                                         ; preds = %if.end36
  %iter = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %12 = load ptr, ptr %iter, align 8
  %type42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %type42, align 4
  %cmp43.not = icmp eq i32 %13, 2
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.2, i32 noundef 356) #4
  br label %err

if.end46:                                         ; preds = %if.end41
  %call48 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %12) #4
  %14 = add i64 %call48, -4294967296
  %or.cond = icmp ult i64 %14, -4294967295
  br i1 %or.cond, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end46
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str.2, i32 noundef 362) #4
  br label %err

if.end55:                                         ; preds = %if.end46
  %15 = load i32, ptr %iv, align 8
  %cmp57.not = icmp eq i32 %15, 4
  br i1 %cmp57.not, label %lor.lhs.false59, label %if.then63

lor.lhs.false59:                                  ; preds = %if.end55
  %value60 = getelementptr inbounds nuw i8, ptr %iv, i64 8
  %16 = load ptr, ptr %value60, align 8
  %cmp61 = icmp eq ptr %16, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false59, %if.end55
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 367) #4
  br label %err

if.end64:                                         ; preds = %lor.lhs.false59
  %call65 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %ctx) #4
  %conv66 = zext i32 %call65 to i64
  %17 = load ptr, ptr %value60, align 8
  %18 = load i32, ptr %17, align 8
  %conv69 = sext i32 %18 to i64
  %cmp70.not = icmp eq i64 %conv69, %conv66
  br i1 %cmp70.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end64
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.2, i32 noundef 373) #4
  br label %err

if.end73:                                         ; preds = %if.end64
  %19 = load ptr, ptr %call.i, align 8
  %value75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %value75, align 8
  %data76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %data76, align 8
  %22 = load i32, ptr %20, align 8
  %conv80 = sext i32 %22 to i64
  %conv81 = trunc nuw i64 %call48 to i32
  %call82 = call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %21, i64 noundef %conv80, i32 noundef %conv81, i64 noundef %conv17, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call82, 0
  br i1 %tobool.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end73
  %23 = load ptr, ptr %value60, align 8
  %data87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %data87, align 8
  %call88 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef %24, i32 noundef %enc) #4
  br label %err

err:                                              ; preds = %if.end73, %if.end84, %if.then72, %if.then63, %if.then54, %if.then45, %if.then40, %if.then35, %if.then26, %if.then14, %if.then3, %if.then
  %pbkdf2param.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call.i, %if.then14 ], [ %call.i, %if.then26 ], [ %call.i, %if.then35 ], [ %call.i, %if.then40 ], [ %call.i, %if.then45 ], [ %call.i, %if.then54 ], [ %call.i, %if.then63 ], [ %call.i, %if.then72 ], [ %call.i, %if.end84 ], [ %call.i, %if.end73 ]
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then14 ], [ 0, %if.then26 ], [ 0, %if.then35 ], [ 0, %if.then40 ], [ 0, %if.then45 ], [ 0, %if.then54 ], [ 0, %if.then63 ], [ 0, %if.then72 ], [ %call88, %if.end84 ], [ 0, %if.end73 ]
  call void @ASN1_item_free(ptr noundef %pbkdf2param.0, ptr noundef nonnull @PBKDF2PARAM_it) #4
  ret i32 %rv.0
}

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
