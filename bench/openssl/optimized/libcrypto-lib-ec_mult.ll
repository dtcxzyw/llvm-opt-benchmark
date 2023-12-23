; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_mult.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_mult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_pre_comp_st = type { ptr, i64, i64, i64, ptr, i64, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec_mult.c\00", align 1
@__func__.ossl_ec_scalar_mul_ladder = private unnamed_addr constant [26 x i8] c"ossl_ec_scalar_mul_ladder\00", align 1
@__func__.ossl_ec_wNAF_mul = private unnamed_addr constant [17 x i8] c"ossl_ec_wNAF_mul\00", align 1
@__func__.ossl_ec_wNAF_precompute_mult = private unnamed_addr constant [29 x i8] c"ossl_ec_wNAF_precompute_mult\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @EC_ec_pre_comp_dup(ptr noundef returned %pre) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pre, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %references = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre, i64 0, i32 6
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %pre
}

; Function Attrs: nounwind uwtable
define void @EC_ec_pre_comp_free(ptr noundef %pre) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %pre, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre, i64 0, i32 6
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %points = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre, i64 0, i32 4
  %1 = load ptr, ptr %points, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %2 = load ptr, ptr %1, align 8
  %cmp7.not11 = icmp eq ptr %2, null
  br i1 %cmp7.not11, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %3 = phi ptr [ %4, %for.body ], [ %2, %for.cond.preheader ]
  %pts.012 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %for.cond.preheader ]
  tail call void @EC_POINT_free(ptr noundef nonnull %3) #6
  %incdec.ptr = getelementptr inbounds ptr, ptr %pts.012, i64 1
  %4 = load ptr, ptr %incdec.ptr, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %points, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %for.cond.preheader ]
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 98) #6
  br label %if.end9

if.end9:                                          ; preds = %for.end, %if.end3
  tail call void @CRYPTO_free(ptr noundef nonnull %pre, ptr noundef nonnull @.str, i32 noundef 101) #6
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end9
  ret void
}

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_scalar_mul_ladder(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %point, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef nonnull %point) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call1 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %r) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order, align 8
  %call2 = tail call i32 @BN_is_zero(ptr noundef %0) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.ossl_ec_scalar_mul_ladder) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %1 = load ptr, ptr %cofactor, align 8
  %call6 = tail call i32 @BN_is_zero(ptr noundef %1) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.ossl_ec_scalar_mul_ladder) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %if.end5
  tail call void @BN_CTX_start(ptr noundef %ctx) #6
  %call10 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call12 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err.sink.split, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false
  br i1 %cmp.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %2 = load ptr, ptr %generator, align 8
  %call18 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call10, ptr noundef %2) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err.sink.split, label %do.body

if.else:                                          ; preds = %if.end15
  %call22 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call10, ptr noundef nonnull %point) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err.sink.split, label %do.body

do.body:                                          ; preds = %if.then17, %if.else
  %X = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 2
  %3 = load ptr, ptr %X, align 8
  tail call void @BN_set_flags(ptr noundef %3, i32 noundef 4) #6
  %Y = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 3
  %4 = load ptr, ptr %Y, align 8
  tail call void @BN_set_flags(ptr noundef %4, i32 noundef 4) #6
  %Z = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 4
  %5 = load ptr, ptr %Z, align 8
  tail call void @BN_set_flags(ptr noundef %5, i32 noundef 4) #6
  %X28 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 2
  %6 = load ptr, ptr %X28, align 8
  tail call void @BN_set_flags(ptr noundef %6, i32 noundef 4) #6
  %Y29 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 3
  %7 = load ptr, ptr %Y29, align 8
  tail call void @BN_set_flags(ptr noundef %7, i32 noundef 4) #6
  %Z30 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 4
  %8 = load ptr, ptr %Z30, align 8
  tail call void @BN_set_flags(ptr noundef %8, i32 noundef 4) #6
  %X33 = getelementptr inbounds %struct.ec_point_st, ptr %call12, i64 0, i32 2
  %9 = load ptr, ptr %X33, align 8
  tail call void @BN_set_flags(ptr noundef %9, i32 noundef 4) #6
  %Y34 = getelementptr inbounds %struct.ec_point_st, ptr %call12, i64 0, i32 3
  %10 = load ptr, ptr %Y34, align 8
  tail call void @BN_set_flags(ptr noundef %10, i32 noundef 4) #6
  %Z35 = getelementptr inbounds %struct.ec_point_st, ptr %call12, i64 0, i32 4
  %11 = load ptr, ptr %Z35, align 8
  tail call void @BN_set_flags(ptr noundef %11, i32 noundef 4) #6
  %call37 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #6
  %call38 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #6
  %call39 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #6
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err.sink.split, label %if.end42

if.end42:                                         ; preds = %do.body
  %12 = load ptr, ptr %order, align 8
  %13 = load ptr, ptr %cofactor, align 8
  %call45 = tail call i32 @BN_mul(ptr noundef %call37, ptr noundef %12, ptr noundef %13, ptr noundef %ctx) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err.sink.split, label %if.end48

if.end48:                                         ; preds = %if.end42
  %call49 = tail call i32 @BN_num_bits(ptr noundef %call37) #6
  %call50 = tail call i32 @bn_get_top(ptr noundef %call37) #6
  %add = add nsw i32 %call50, 2
  %call51 = tail call ptr @bn_wexpand(ptr noundef nonnull %call39, i32 noundef %add) #6
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %err.sink.split, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end48
  %call55 = tail call ptr @bn_wexpand(ptr noundef %call38, i32 noundef %add) #6
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %err.sink.split, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false53
  %call59 = tail call ptr @BN_copy(ptr noundef nonnull %call39, ptr noundef %scalar) #6
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %err.sink.split, label %if.end62

if.end62:                                         ; preds = %if.end58
  tail call void @BN_set_flags(ptr noundef nonnull %call39, i32 noundef 4) #6
  %call63 = tail call i32 @BN_num_bits(ptr noundef nonnull %call39) #6
  %cmp64 = icmp sgt i32 %call63, %call49
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end62
  %call66 = tail call i32 @BN_is_negative(ptr noundef nonnull %call39) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.end73, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false65, %if.end62
  %call69 = tail call i32 @BN_nnmod(ptr noundef nonnull %call39, ptr noundef nonnull %call39, ptr noundef %call37, ptr noundef %ctx) #6
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err.sink.split, label %if.end73

if.end73:                                         ; preds = %if.then68, %lor.lhs.false65
  %call74 = tail call i32 @BN_add(ptr noundef %call38, ptr noundef nonnull %call39, ptr noundef %call37) #6
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err.sink.split, label %if.end77

if.end77:                                         ; preds = %if.end73
  tail call void @BN_set_flags(ptr noundef %call38, i32 noundef 4) #6
  %call78 = tail call i32 @BN_add(ptr noundef nonnull %call39, ptr noundef %call38, ptr noundef %call37) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err.sink.split, label %if.end81

if.end81:                                         ; preds = %if.end77
  %call82 = tail call i32 @BN_is_bit_set(ptr noundef %call38, i32 noundef %call49) #6
  %conv = sext i32 %call82 to i64
  tail call void @BN_consttime_swap(i64 noundef %conv, ptr noundef nonnull %call39, ptr noundef %call38, i32 noundef %add) #6
  %field = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 10
  %14 = load ptr, ptr %field, align 8
  %call84 = tail call i32 @bn_get_top(ptr noundef %14) #6
  %15 = load ptr, ptr %X33, align 8
  %call86 = tail call ptr @bn_wexpand(ptr noundef %15, i32 noundef %call84) #6
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %err.sink.split, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end81
  %16 = load ptr, ptr %Y34, align 8
  %call91 = tail call ptr @bn_wexpand(ptr noundef %16, i32 noundef %call84) #6
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %err.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %17 = load ptr, ptr %Z35, align 8
  %call96 = tail call ptr @bn_wexpand(ptr noundef %17, i32 noundef %call84) #6
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %err.sink.split, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false94
  %18 = load ptr, ptr %X28, align 8
  %call101 = tail call ptr @bn_wexpand(ptr noundef %18, i32 noundef %call84) #6
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %err.sink.split, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false99
  %19 = load ptr, ptr %Y29, align 8
  %call106 = tail call ptr @bn_wexpand(ptr noundef %19, i32 noundef %call84) #6
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %err.sink.split, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false104
  %20 = load ptr, ptr %Z30, align 8
  %call111 = tail call ptr @bn_wexpand(ptr noundef %20, i32 noundef %call84) #6
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %err.sink.split, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false109
  %21 = load ptr, ptr %X, align 8
  %call116 = tail call ptr @bn_wexpand(ptr noundef %21, i32 noundef %call84) #6
  %cmp117 = icmp eq ptr %call116, null
  br i1 %cmp117, label %err.sink.split, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %22 = load ptr, ptr %Y, align 8
  %call121 = tail call ptr @bn_wexpand(ptr noundef %22, i32 noundef %call84) #6
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %err.sink.split, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false119
  %23 = load ptr, ptr %Z, align 8
  %call126 = tail call ptr @bn_wexpand(ptr noundef %23, i32 noundef %call84) #6
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %err.sink.split, label %if.end130

if.end130:                                        ; preds = %lor.lhs.false124
  %Z_is_one131 = getelementptr inbounds %struct.ec_point_st, ptr %call10, i64 0, i32 5
  %24 = load i32, ptr %Z_is_one131, align 8
  %tobool132.not = icmp eq i32 %24, 0
  br i1 %tobool132.not, label %land.lhs.true133, label %if.end142

land.lhs.true133:                                 ; preds = %if.end130
  %25 = load ptr, ptr %group, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %25, i64 0, i32 27
  %26 = load ptr, ptr %make_affine, align 8
  %cmp134 = icmp eq ptr %26, null
  br i1 %cmp134, label %err.sink.split, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true133
  %call139 = tail call i32 %26(ptr noundef nonnull %group, ptr noundef nonnull %call10, ptr noundef %ctx) #6
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err.sink.split, label %if.end142

if.end142:                                        ; preds = %lor.lhs.false136, %if.end130
  %call143 = tail call fastcc i32 @ec_point_ladder_pre(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef nonnull %call12, ptr noundef nonnull %call10, ptr noundef %ctx)
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end142
  %Z_is_one160 = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 5
  %Z_is_one161 = getelementptr inbounds %struct.ec_point_st, ptr %call12, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0.in = phi i32 [ %i.0, %for.body ], [ %call49, %for.cond.preheader ]
  %pbit.0 = phi i32 [ %call149, %for.body ], [ 1, %for.cond.preheader ]
  %cmp147 = icmp sgt i32 %i.0.in, 0
  br i1 %cmp147, label %for.body, label %do.body173

for.body:                                         ; preds = %for.cond
  %i.0 = add nsw i32 %i.0.in, -1
  %call149 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %call39, i32 noundef %i.0) #6
  %xor = xor i32 %call149, %pbit.0
  %conv151 = sext i32 %xor to i64
  %27 = load ptr, ptr %X28, align 8
  %28 = load ptr, ptr %X33, align 8
  tail call void @BN_consttime_swap(i64 noundef %conv151, ptr noundef %27, ptr noundef %28, i32 noundef %call84) #6
  %29 = load ptr, ptr %Y29, align 8
  %30 = load ptr, ptr %Y34, align 8
  tail call void @BN_consttime_swap(i64 noundef %conv151, ptr noundef %29, ptr noundef %30, i32 noundef %call84) #6
  %31 = load ptr, ptr %Z30, align 8
  %32 = load ptr, ptr %Z35, align 8
  tail call void @BN_consttime_swap(i64 noundef %conv151, ptr noundef %31, ptr noundef %32, i32 noundef %call84) #6
  %33 = load i32, ptr %Z_is_one160, align 8
  %34 = load i32, ptr %Z_is_one161, align 8
  %xor162 = xor i32 %34, %33
  %and = and i32 %xor162, %xor
  %xor164 = xor i32 %and, %33
  store i32 %xor164, ptr %Z_is_one160, align 8
  %35 = load i32, ptr %Z_is_one161, align 8
  %xor166 = xor i32 %35, %and
  store i32 %xor166, ptr %Z_is_one161, align 8
  %call168 = tail call fastcc i32 @ec_point_ladder_step(ptr noundef %group, ptr noundef nonnull %r, ptr noundef %call12, ptr noundef nonnull %call10, ptr noundef %ctx)
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err.sink.split, label %for.cond, !llvm.loop !6

do.body173:                                       ; preds = %for.cond
  %conv174 = sext i32 %pbit.0 to i64
  %36 = load ptr, ptr %X28, align 8
  %37 = load ptr, ptr %X33, align 8
  tail call void @BN_consttime_swap(i64 noundef %conv174, ptr noundef %36, ptr noundef %37, i32 noundef %call84) #6
  %38 = load ptr, ptr %Y29, align 8
  %39 = load ptr, ptr %Y34, align 8
  tail call void @BN_consttime_swap(i64 noundef %conv174, ptr noundef %38, ptr noundef %39, i32 noundef %call84) #6
  %40 = load ptr, ptr %Z30, align 8
  %41 = load ptr, ptr %Z35, align 8
  tail call void @BN_consttime_swap(i64 noundef %conv174, ptr noundef %40, ptr noundef %41, i32 noundef %call84) #6
  %42 = load i32, ptr %Z_is_one160, align 8
  %43 = load i32, ptr %Z_is_one161, align 8
  %xor185 = xor i32 %43, %42
  %and186 = and i32 %xor185, %pbit.0
  %xor188 = xor i32 %and186, %42
  store i32 %xor188, ptr %Z_is_one160, align 8
  %44 = load i32, ptr %Z_is_one161, align 8
  %xor190 = xor i32 %44, %and186
  store i32 %xor190, ptr %Z_is_one161, align 8
  %45 = load ptr, ptr %group, align 8
  %ladder_post.i = getelementptr inbounds %struct.ec_method_st, ptr %45, i64 0, i32 55
  %46 = load ptr, ptr %ladder_post.i, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %err, label %ec_point_ladder_post.exit

ec_point_ladder_post.exit:                        ; preds = %do.body173
  %call.i = tail call i32 %46(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef nonnull %call12, ptr noundef nonnull %call10, ptr noundef %ctx) #6
  %tobool193.not = icmp eq i32 %call.i, 0
  br i1 %tobool193.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %for.body, %ec_point_ladder_post.exit, %if.end142, %land.lhs.true133, %lor.lhs.false136, %if.end81, %lor.lhs.false89, %lor.lhs.false94, %lor.lhs.false99, %lor.lhs.false104, %lor.lhs.false109, %lor.lhs.false114, %lor.lhs.false119, %lor.lhs.false124, %if.end77, %if.end73, %if.then68, %if.end58, %if.end48, %lor.lhs.false53, %if.end42, %do.body, %if.else, %if.then17, %if.end9, %lor.lhs.false
  %.sink140 = phi i32 [ 168, %lor.lhs.false ], [ 168, %if.end9 ], [ 174, %if.then17 ], [ 179, %if.else ], [ 192, %do.body ], [ 197, %if.end42 ], [ 211, %lor.lhs.false53 ], [ 211, %if.end48 ], [ 216, %if.end58 ], [ 228, %if.then68 ], [ 234, %if.end73 ], [ 239, %if.end77 ], [ 259, %lor.lhs.false124 ], [ 259, %lor.lhs.false119 ], [ 259, %lor.lhs.false114 ], [ 259, %lor.lhs.false109 ], [ 259, %lor.lhs.false104 ], [ 259, %lor.lhs.false99 ], [ 259, %lor.lhs.false94 ], [ 259, %lor.lhs.false89 ], [ 259, %if.end81 ], [ 266, %lor.lhs.false136 ], [ 266, %land.lhs.true133 ], [ 272, %if.end142 ], [ 367, %ec_point_ladder_post.exit ], [ 352, %for.body ]
  %.sink = phi i32 [ 524304, %lor.lhs.false ], [ 524304, %if.end9 ], [ 524304, %if.then17 ], [ 524304, %if.else ], [ 524291, %do.body ], [ 524291, %if.end42 ], [ 524291, %lor.lhs.false53 ], [ 524291, %if.end48 ], [ 524291, %if.end58 ], [ 524291, %if.then68 ], [ 524291, %if.end73 ], [ 524291, %if.end77 ], [ 524291, %lor.lhs.false124 ], [ 524291, %lor.lhs.false119 ], [ 524291, %lor.lhs.false114 ], [ 524291, %lor.lhs.false109 ], [ 524291, %lor.lhs.false104 ], [ 524291, %lor.lhs.false99 ], [ 524291, %lor.lhs.false94 ], [ 524291, %lor.lhs.false89 ], [ 524291, %if.end81 ], [ 524304, %lor.lhs.false136 ], [ 524304, %land.lhs.true133 ], [ 153, %if.end142 ], [ 136, %ec_point_ladder_post.exit ], [ 162, %for.body ]
  %s.1.ph = phi ptr [ null, %lor.lhs.false ], [ null, %if.end9 ], [ %call12, %if.then17 ], [ %call12, %if.else ], [ %call12, %do.body ], [ %call12, %if.end42 ], [ %call12, %lor.lhs.false53 ], [ %call12, %if.end48 ], [ %call12, %if.end58 ], [ %call12, %if.then68 ], [ %call12, %if.end73 ], [ %call12, %if.end77 ], [ %call12, %lor.lhs.false124 ], [ %call12, %lor.lhs.false119 ], [ %call12, %lor.lhs.false114 ], [ %call12, %lor.lhs.false109 ], [ %call12, %lor.lhs.false104 ], [ %call12, %lor.lhs.false99 ], [ %call12, %lor.lhs.false94 ], [ %call12, %lor.lhs.false89 ], [ %call12, %if.end81 ], [ %call12, %lor.lhs.false136 ], [ %call12, %land.lhs.true133 ], [ %call12, %if.end142 ], [ %call12, %ec_point_ladder_post.exit ], [ %call12, %for.body ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink140, ptr noundef nonnull @__func__.ossl_ec_scalar_mul_ladder) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #6
  br label %err

err:                                              ; preds = %err.sink.split, %do.body173, %ec_point_ladder_post.exit
  %s.1 = phi ptr [ %call12, %ec_point_ladder_post.exit ], [ %call12, %do.body173 ], [ %s.1.ph, %err.sink.split ]
  %ret.0 = phi i32 [ 1, %ec_point_ladder_post.exit ], [ 1, %do.body173 ], [ 0, %err.sink.split ]
  tail call void @EC_POINT_free(ptr noundef %call10) #6
  tail call void @EC_POINT_clear_free(ptr noundef %s.1) #6
  tail call void @BN_CTX_end(ptr noundef %ctx) #6
  br label %return

return:                                           ; preds = %err, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_point_ladder_pre(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %ladder_pre = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 53
  %1 = load ptr, ptr %ladder_pre, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EC_POINT_copy(ptr noundef %s, ptr noundef %p) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %s, ptr noundef %ctx) #6
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_point_ladder_step(ptr noundef %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %group, align 8
  %ladder_step = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 54
  %1 = load ptr, ptr %ladder_step, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %s, ptr noundef %p, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EC_POINT_add(ptr noundef nonnull %group, ptr noundef %s, ptr noundef %r, ptr noundef %s, ptr noundef %ctx) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %r, ptr noundef %ctx) #6
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr nocapture noundef readonly %points, ptr nocapture noundef readonly %scalars, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %tmp_len = alloca i64, align 8
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order, align 8
  %call = tail call i32 @BN_is_zero(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %1 = load ptr, ptr %cofactor, align 8
  %call1 = tail call i32 @BN_is_zero(ptr noundef %1) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %order, align 8
  %cmp = icmp ne ptr %2, %scalar
  %cmp5 = icmp ne ptr %scalar, null
  %or.cond = and i1 %cmp5, %cmp
  %cmp7 = icmp eq i64 %num, 0
  %or.cond1 = and i1 %cmp7, %or.cond
  br i1 %or.cond1, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %group, ptr noundef %r, ptr noundef nonnull %scalar, ptr noundef null, ptr noundef %ctx)
  br label %return

if.end:                                           ; preds = %if.then
  %cmp10 = icmp eq ptr %scalar, null
  %cmp12 = icmp eq i64 %num, 1
  %or.cond2 = and i1 %cmp10, %cmp12
  br i1 %or.cond2, label %land.lhs.true13, label %if.end21

land.lhs.true13:                                  ; preds = %if.end
  %3 = load ptr, ptr %scalars, align 8
  %cmp15.not = icmp eq ptr %3, %2
  br i1 %cmp15.not, label %if.end54, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %4 = load ptr, ptr %points, align 8
  %call19 = tail call i32 @ossl_ec_scalar_mul_ladder(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %3, ptr noundef %4, ptr noundef %ctx)
  br label %return

if.end21:                                         ; preds = %if.end, %land.lhs.true, %entry
  %cmp22.not = icmp eq ptr %scalar, null
  br i1 %cmp22.not, label %if.end54, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %group) #6
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #6
  br label %err

if.end27:                                         ; preds = %if.then23
  %pre_comp28 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %5 = load ptr, ptr %pre_comp28, align 8
  %tobool29.not = icmp eq ptr %5, null
  br i1 %tobool29.not, label %if.end54, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end27
  %numblocks31 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %numblocks31, align 8
  %tobool32.not = icmp eq i64 %6, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %points34 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %points34, align 8
  %8 = load ptr, ptr %7, align 8
  %call36 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %group, ptr noundef nonnull %call24, ptr noundef %8, ptr noundef %ctx) #6
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end54

if.then38:                                        ; preds = %land.lhs.true33
  %blocksize39 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i64 0, i32 1
  %9 = load i64, ptr %blocksize39, align 8
  %call40 = tail call i32 @BN_num_bits(ptr noundef nonnull %scalar) #6
  %conv = sext i32 %call40 to i64
  %div = udiv i64 %conv, %9
  %add = add i64 %div, 1
  %10 = load i64, ptr %numblocks31, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add, i64 %10)
  %w = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i64 0, i32 3
  %11 = load i64, ptr %w, align 8
  %sub = add i64 %11, -1
  %shl = shl nuw i64 1, %sub
  %num47 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %5, i64 0, i32 5
  %12 = load i64, ptr %num47, align 8
  %mul276 = shl i64 %10, %sub
  %cmp49.not = icmp eq i64 %12, %mul276
  br i1 %cmp49.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then38
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  br label %err

if.end54:                                         ; preds = %land.lhs.true13, %if.end27, %land.lhs.true30, %land.lhs.true33, %if.then38, %if.end21
  %blocksize.0 = phi i64 [ %9, %if.then38 ], [ 0, %if.end21 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true30 ], [ 0, %if.end27 ], [ 0, %land.lhs.true13 ]
  %numblocks.1 = phi i64 [ %spec.select, %if.then38 ], [ 0, %if.end21 ], [ 1, %land.lhs.true33 ], [ 1, %land.lhs.true30 ], [ 1, %if.end27 ], [ 0, %land.lhs.true13 ]
  %pre_points_per_block.0 = phi i64 [ %shl, %if.then38 ], [ 0, %if.end21 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true30 ], [ 0, %if.end27 ], [ 0, %land.lhs.true13 ]
  %pre_comp.0 = phi ptr [ %5, %if.then38 ], [ null, %if.end21 ], [ null, %land.lhs.true33 ], [ null, %land.lhs.true30 ], [ null, %if.end27 ], [ null, %land.lhs.true13 ]
  %cmp160.not = phi i1 [ true, %if.then38 ], [ true, %if.end21 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true30 ], [ false, %if.end27 ], [ true, %land.lhs.true13 ]
  %cmp155.not = phi i1 [ false, %if.then38 ], [ false, %if.end21 ], [ true, %land.lhs.true33 ], [ true, %land.lhs.true30 ], [ true, %if.end27 ], [ false, %land.lhs.true13 ]
  %num_scalar.0 = phi i64 [ 0, %if.then38 ], [ 0, %if.end21 ], [ 1, %land.lhs.true33 ], [ 1, %land.lhs.true30 ], [ 1, %if.end27 ], [ 0, %land.lhs.true13 ]
  %generator.0 = phi ptr [ %call24, %if.then38 ], [ null, %if.end21 ], [ %call24, %land.lhs.true33 ], [ %call24, %land.lhs.true30 ], [ %call24, %if.end27 ], [ null, %land.lhs.true13 ]
  %add55 = add i64 %numblocks.1, %num
  %mul56 = shl i64 %add55, 3
  %call57 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul56, ptr noundef nonnull @.str, i32 noundef 507) #6
  %call59 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul56, ptr noundef nonnull @.str, i32 noundef 508) #6
  %mul61 = add i64 %mul56, 8
  %call62 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul61, ptr noundef nonnull @.str, i32 noundef 510) #6
  %call64 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul56, ptr noundef nonnull @.str, i32 noundef 511) #6
  %cmp65.not = icmp eq ptr %call62, null
  br i1 %cmp65.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end54
  store ptr null, ptr %call62, align 8
  %cmp70 = icmp eq ptr %call57, null
  %cmp72 = icmp eq ptr %call59, null
  %or.cond3 = select i1 %cmp70, i1 true, i1 %cmp72
  %cmp78 = icmp eq ptr %call64, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %cmp78
  br i1 %or.cond5, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end69
  %add83 = add i64 %num_scalar.0, %num
  %cmp84310.not = icmp eq i64 %add83, 0
  br i1 %cmp84310.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end143
  %num_val.0313 = phi i64 [ %add124, %if.end143 ], [ 0, %for.cond.preheader ]
  %max_len.0312 = phi i64 [ %spec.select277, %if.end143 ], [ 0, %for.cond.preheader ]
  %i.0311 = phi i64 [ %add125, %if.end143 ], [ 0, %for.cond.preheader ]
  %cmp86 = icmp ult i64 %i.0311, %num
  br i1 %cmp86, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx88 = getelementptr inbounds ptr, ptr %scalars, i64 %i.0311
  %13 = load ptr, ptr %arrayidx88, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %scalar.sink = phi ptr [ %13, %cond.true ], [ %scalar, %for.body ]
  %call90 = tail call i32 @BN_num_bits(ptr noundef %scalar.sink) #6
  %cmp92 = icmp ugt i32 %call90, 1999
  br i1 %cmp92, label %cond.end117, label %cond.false95

cond.false95:                                     ; preds = %cond.end
  %cmp96 = icmp ugt i32 %call90, 799
  br i1 %cmp96, label %cond.end117, label %cond.false99

cond.false99:                                     ; preds = %cond.false95
  %cmp100 = icmp ugt i32 %call90, 299
  br i1 %cmp100, label %cond.end117, label %cond.false103

cond.false103:                                    ; preds = %cond.false99
  %cmp104 = icmp ugt i32 %call90, 69
  %cmp108 = icmp ugt i32 %call90, 19
  %cond110 = select i1 %cmp108, i64 2, i64 1
  %cond112 = select i1 %cmp104, i64 3, i64 %cond110
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false95, %cond.false99, %cond.false103, %cond.end
  %cond118 = phi i64 [ 6, %cond.end ], [ 5, %cond.false95 ], [ %cond112, %cond.false103 ], [ 4, %cond.false99 ]
  %arrayidx120 = getelementptr inbounds i64, ptr %call57, i64 %i.0311
  store i64 %cond118, ptr %arrayidx120, align 8
  %sub122 = add nsw i64 %cond118, -1
  %shl123 = shl nuw nsw i64 1, %sub122
  %add124 = add i64 %shl123, %num_val.0313
  %add125 = add nuw i64 %i.0311, 1
  %arrayidx126 = getelementptr inbounds ptr, ptr %call62, i64 %add125
  store ptr null, ptr %arrayidx126, align 8
  br i1 %cmp86, label %cond.true129, label %cond.end132

cond.true129:                                     ; preds = %cond.end117
  %arrayidx130 = getelementptr inbounds ptr, ptr %scalars, i64 %i.0311
  %14 = load ptr, ptr %arrayidx130, align 8
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end117, %cond.true129
  %cond133 = phi ptr [ %14, %cond.true129 ], [ %scalar, %cond.end117 ]
  %conv135 = trunc i64 %cond118 to i32
  %arrayidx136 = getelementptr inbounds i64, ptr %call59, i64 %i.0311
  %call137 = tail call ptr @bn_compute_wNAF(ptr noundef %cond133, i32 noundef %conv135, ptr noundef %arrayidx136) #6
  %arrayidx138 = getelementptr inbounds ptr, ptr %call62, i64 %i.0311
  store ptr %call137, ptr %arrayidx138, align 8
  %cmp140 = icmp eq ptr %call137, null
  br i1 %cmp140, label %err, label %if.end143

if.end143:                                        ; preds = %cond.end132
  %15 = load i64, ptr %arrayidx136, align 8
  %spec.select277 = tail call i64 @llvm.umax.i64(i64 %15, i64 %max_len.0312)
  %exitcond.not = icmp eq i64 %add125, %add83
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end143, %for.cond.preheader
  %max_len.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %spec.select277, %if.end143 ]
  %num_val.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add124, %if.end143 ]
  %tobool150.not = icmp eq i64 %numblocks.1, 0
  br i1 %tobool150.not, label %if.end244, label %if.then151

if.then151:                                       ; preds = %for.end
  %cmp152 = icmp eq ptr %pre_comp.0, null
  br i1 %cmp152, label %if.then154, label %if.else159

if.then154:                                       ; preds = %if.then151
  br i1 %cmp155.not, label %if.end244, label %if.then157

if.then157:                                       ; preds = %if.then154
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  br label %err

if.else159:                                       ; preds = %if.then151
  store i64 0, ptr %tmp_len, align 8
  br i1 %cmp160.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.else159
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  br label %err

if.end163:                                        ; preds = %if.else159
  %w164 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre_comp.0, i64 0, i32 3
  %16 = load i64, ptr %w164, align 8
  %arrayidx165 = getelementptr inbounds i64, ptr %call57, i64 %num
  store i64 %16, ptr %arrayidx165, align 8
  %conv167 = trunc i64 %16 to i32
  %call168 = call ptr @bn_compute_wNAF(ptr noundef %scalar, i32 noundef %conv167, ptr noundef nonnull %tmp_len) #6
  %tobool169.not = icmp eq ptr %call168, null
  br i1 %tobool169.not, label %err, label %if.end171

if.end171:                                        ; preds = %if.end163
  %17 = load i64, ptr %tmp_len, align 8
  %cmp172.not = icmp ugt i64 %17, %max_len.0.lcssa
  br i1 %cmp172.not, label %if.else182, label %if.then174

if.then174:                                       ; preds = %if.end171
  %add175 = add i64 %num, 1
  %arrayidx176 = getelementptr inbounds ptr, ptr %call62, i64 %num
  store ptr %call168, ptr %arrayidx176, align 8
  %arrayidx178 = getelementptr inbounds ptr, ptr %call62, i64 %add175
  store ptr null, ptr %arrayidx178, align 8
  %arrayidx179 = getelementptr inbounds i64, ptr %call59, i64 %num
  store i64 %17, ptr %arrayidx179, align 8
  %points180 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre_comp.0, i64 0, i32 4
  %18 = load ptr, ptr %points180, align 8
  %arrayidx181 = getelementptr inbounds ptr, ptr %call64, i64 %num
  store ptr %18, ptr %arrayidx181, align 8
  br label %if.end244

if.else182:                                       ; preds = %if.end171
  %mul183 = mul i64 %numblocks.1, %blocksize.0
  %cmp184 = icmp ult i64 %17, %mul183
  br i1 %cmp184, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.else182
  %add187 = add i64 %blocksize.0, -1
  %sub188 = add i64 %add187, %17
  %div189 = udiv i64 %sub188, %blocksize.0
  %numblocks190 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre_comp.0, i64 0, i32 2
  %19 = load i64, ptr %numblocks190, align 8
  %cmp191 = icmp ugt i64 %div189, %19
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then186
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  call void @CRYPTO_free(ptr noundef nonnull %call168, ptr noundef nonnull @.str, i32 noundef 599) #6
  br label %err

if.end194:                                        ; preds = %if.then186
  %add195 = add i64 %div189, %num
  br label %if.end196

if.end196:                                        ; preds = %if.end194, %if.else182
  %totalnum.0 = phi i64 [ %add195, %if.end194 ], [ %add55, %if.else182 ]
  %cmp199316 = icmp ugt i64 %totalnum.0, %num
  br i1 %cmp199316, label %for.body201.lr.ph, label %for.end241

for.body201.lr.ph:                                ; preds = %if.end196
  %points197 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre_comp.0, i64 0, i32 4
  %20 = load ptr, ptr %points197, align 8
  %sub202 = add i64 %totalnum.0, -1
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %if.end236
  %tmp_points.0320 = phi ptr [ %20, %for.body201.lr.ph ], [ %add.ptr, %if.end236 ]
  %pp.0319 = phi ptr [ %call168, %for.body201.lr.ph ], [ %add.ptr238, %if.end236 ]
  %max_len.2318 = phi i64 [ %max_len.0.lcssa, %for.body201.lr.ph ], [ %spec.select278, %if.end236 ]
  %i.1317 = phi i64 [ %num, %for.body201.lr.ph ], [ %add215, %if.end236 ]
  %cmp203 = icmp ult i64 %i.1317, %sub202
  br i1 %cmp203, label %if.then205, label %if.else212

if.then205:                                       ; preds = %for.body201
  %arrayidx206 = getelementptr inbounds i64, ptr %call59, i64 %i.1317
  store i64 %blocksize.0, ptr %arrayidx206, align 8
  %21 = load i64, ptr %tmp_len, align 8
  %cmp207 = icmp ult i64 %21, %blocksize.0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then205
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  call void @CRYPTO_free(ptr noundef nonnull %call168, ptr noundef nonnull @.str, i32 noundef 614) #6
  br label %err

if.end210:                                        ; preds = %if.then205
  %sub211 = sub i64 %21, %blocksize.0
  store i64 %sub211, ptr %tmp_len, align 8
  br label %if.end214

if.else212:                                       ; preds = %for.body201
  %22 = load i64, ptr %tmp_len, align 8
  %arrayidx213 = getelementptr inbounds i64, ptr %call59, i64 %i.1317
  store i64 %22, ptr %arrayidx213, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.else212, %if.end210
  %23 = phi i64 [ %22, %if.else212 ], [ %blocksize.0, %if.end210 ]
  %add215 = add i64 %i.1317, 1
  %arrayidx216 = getelementptr inbounds ptr, ptr %call62, i64 %add215
  store ptr null, ptr %arrayidx216, align 8
  %call218 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 626) #6
  %arrayidx219 = getelementptr inbounds ptr, ptr %call62, i64 %i.1317
  store ptr %call218, ptr %arrayidx219, align 8
  %cmp221 = icmp eq ptr %call218, null
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end214
  call void @CRYPTO_free(ptr noundef nonnull %call168, ptr noundef nonnull @.str, i32 noundef 628) #6
  br label %err

if.end224:                                        ; preds = %if.end214
  %arrayidx217 = getelementptr inbounds i64, ptr %call59, i64 %i.1317
  %24 = load i64, ptr %arrayidx217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call218, ptr align 1 %pp.0319, i64 %24, i1 false)
  %25 = load ptr, ptr %tmp_points.0320, align 8
  %cmp233 = icmp eq ptr %25, null
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end224
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  call void @CRYPTO_free(ptr noundef nonnull %call168, ptr noundef nonnull @.str, i32 noundef 637) #6
  br label %err

if.end236:                                        ; preds = %if.end224
  %spec.select278 = call i64 @llvm.umax.i64(i64 %24, i64 %max_len.2318)
  %arrayidx237 = getelementptr inbounds ptr, ptr %call64, i64 %i.1317
  store ptr %tmp_points.0320, ptr %arrayidx237, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %tmp_points.0320, i64 %pre_points_per_block.0
  %add.ptr238 = getelementptr inbounds i8, ptr %pp.0319, i64 %blocksize.0
  %exitcond360.not = icmp eq i64 %add215, %totalnum.0
  br i1 %exitcond360.not, label %for.end241, label %for.body201, !llvm.loop !8

for.end241:                                       ; preds = %if.end236, %if.end196
  %max_len.2.lcssa = phi i64 [ %max_len.0.lcssa, %if.end196 ], [ %spec.select278, %if.end236 ]
  call void @CRYPTO_free(ptr noundef nonnull %call168, ptr noundef nonnull @.str, i32 noundef 644) #6
  br label %if.end244

if.end244:                                        ; preds = %if.then154, %for.end241, %if.then174, %for.end
  %totalnum.1 = phi i64 [ %add55, %if.then154 ], [ %add175, %if.then174 ], [ %totalnum.0, %for.end241 ], [ %add55, %for.end ]
  %max_len.4 = phi i64 [ %max_len.0.lcssa, %if.then154 ], [ %max_len.0.lcssa, %if.then174 ], [ %max_len.2.lcssa, %for.end241 ], [ %max_len.0.lcssa, %for.end ]
  %totalnum.1.fr = freeze i64 %totalnum.1
  %add245 = shl i64 %num_val.0.lcssa, 3
  %mul246 = add i64 %add245, 8
  %call247 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul246, ptr noundef nonnull @.str, i32 noundef 654) #6
  %cmp248 = icmp eq ptr %call247, null
  br i1 %cmp248, label %err, label %if.end251

if.end251:                                        ; preds = %if.end244
  %arrayidx252 = getelementptr inbounds ptr, ptr %call247, i64 %num_val.0.lcssa
  store ptr null, ptr %arrayidx252, align 8
  br i1 %cmp84310.not, label %for.end277, label %for.body258

for.body258:                                      ; preds = %if.end251, %for.inc275
  %v.0327 = phi ptr [ %incdec.ptr, %for.inc275 ], [ %call247, %if.end251 ]
  %i.2326 = phi i64 [ %inc276, %for.inc275 ], [ 0, %if.end251 ]
  %arrayidx259 = getelementptr inbounds ptr, ptr %call64, i64 %i.2326
  store ptr %v.0327, ptr %arrayidx259, align 8
  %arrayidx261 = getelementptr inbounds i64, ptr %call57, i64 %i.2326
  br label %for.body266

for.body266:                                      ; preds = %for.body258, %if.end271
  %v.1324 = phi ptr [ %v.0327, %for.body258 ], [ %incdec.ptr, %if.end271 ]
  %j.0323 = phi i64 [ 0, %for.body258 ], [ %inc273, %if.end271 ]
  %call267 = call ptr @EC_POINT_new(ptr noundef %group) #6
  store ptr %call267, ptr %v.1324, align 8
  %cmp268 = icmp eq ptr %call267, null
  br i1 %cmp268, label %err, label %if.end271

if.end271:                                        ; preds = %for.body266
  %incdec.ptr = getelementptr inbounds ptr, ptr %v.1324, i64 1
  %inc273 = add i64 %j.0323, 1
  %26 = load i64, ptr %arrayidx261, align 8
  %sub262 = add i64 %26, -1
  %j.0.highbits = lshr i64 %inc273, %sub262
  %cmp264 = icmp eq i64 %j.0.highbits, 0
  br i1 %cmp264, label %for.body266, label %for.inc275, !llvm.loop !9

for.inc275:                                       ; preds = %if.end271
  %inc276 = add nuw i64 %i.2326, 1
  %exitcond361.not = icmp eq i64 %inc276, %add83
  br i1 %exitcond361.not, label %for.end277, label %for.body258, !llvm.loop !10

for.end277:                                       ; preds = %for.inc275, %if.end251
  %v.0.lcssa = phi ptr [ %call247, %if.end251 ], [ %incdec.ptr, %for.inc275 ]
  %cmp279 = icmp eq ptr %v.0.lcssa, %arrayidx252
  br i1 %cmp279, label %if.end282, label %if.then281

if.then281:                                       ; preds = %for.end277
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #6
  br label %err

if.end282:                                        ; preds = %for.end277
  %call283 = call ptr @EC_POINT_new(ptr noundef %group) #6
  %cmp284 = icmp eq ptr %call283, null
  br i1 %cmp284, label %err, label %for.cond288.preheader

for.cond288.preheader:                            ; preds = %if.end282
  br i1 %cmp84310.not, label %for.end344, label %for.body293

for.body293:                                      ; preds = %for.cond288.preheader, %for.inc342
  %i.3334 = phi i64 [ %inc343, %for.inc342 ], [ 0, %for.cond288.preheader ]
  %cmp294 = icmp ult i64 %i.3334, %num
  %arrayidx297 = getelementptr inbounds ptr, ptr %call64, i64 %i.3334
  %27 = load ptr, ptr %arrayidx297, align 8
  %28 = load ptr, ptr %27, align 8
  br i1 %cmp294, label %if.then296, label %if.else304

if.then296:                                       ; preds = %for.body293
  %arrayidx299 = getelementptr inbounds ptr, ptr %points, i64 %i.3334
  %29 = load ptr, ptr %arrayidx299, align 8
  %call300 = call i32 @EC_POINT_copy(ptr noundef %28, ptr noundef %29) #6
  %tobool301.not = icmp eq i32 %call300, 0
  br i1 %tobool301.not, label %err, label %if.end311

if.else304:                                       ; preds = %for.body293
  %call307 = call i32 @EC_POINT_copy(ptr noundef %28, ptr noundef %generator.0) #6
  %tobool308.not = icmp eq i32 %call307, 0
  br i1 %tobool308.not, label %err, label %if.end311

if.end311:                                        ; preds = %if.else304, %if.then296
  %arrayidx312 = getelementptr inbounds i64, ptr %call57, i64 %i.3334
  %30 = load i64, ptr %arrayidx312, align 8
  %cmp313 = icmp ugt i64 %30, 1
  br i1 %cmp313, label %if.then315, label %for.inc342

if.then315:                                       ; preds = %if.end311
  %31 = load ptr, ptr %27, align 8
  %call318 = call i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef nonnull %call283, ptr noundef %31, ptr noundef %ctx) #6
  %tobool319.not = icmp eq i32 %call318, 0
  br i1 %tobool319.not, label %err, label %for.body328.preheader

for.body328.preheader:                            ; preds = %if.then315
  %sub324 = add i64 %30, -1
  br label %for.body328

for.cond322:                                      ; preds = %for.body328
  %inc339 = add i64 %j.1332, 1
  %j.1.highbits = lshr i64 %inc339, %sub324
  %cmp326 = icmp eq i64 %j.1.highbits, 0
  br i1 %cmp326, label %for.body328, label %for.inc342, !llvm.loop !11

for.body328:                                      ; preds = %for.body328.preheader, %for.cond322
  %j.1332 = phi i64 [ %inc339, %for.cond322 ], [ 1, %for.body328.preheader ]
  %arrayidx330 = getelementptr inbounds ptr, ptr %27, i64 %j.1332
  %32 = load ptr, ptr %arrayidx330, align 8
  %arrayidx333 = getelementptr ptr, ptr %arrayidx330, i64 -1
  %33 = load ptr, ptr %arrayidx333, align 8
  %call334 = call i32 @EC_POINT_add(ptr noundef %group, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %call283, ptr noundef %ctx) #6
  %tobool335.not = icmp eq i32 %call334, 0
  br i1 %tobool335.not, label %err, label %for.cond322

for.inc342:                                       ; preds = %for.cond322, %if.end311
  %inc343 = add nuw i64 %i.3334, 1
  %exitcond362.not = icmp eq i64 %inc343, %add83
  br i1 %exitcond362.not, label %for.end344, label %for.body293, !llvm.loop !12

for.end344:                                       ; preds = %for.inc342, %for.cond288.preheader
  %34 = load ptr, ptr %group, align 8
  %points_make_affine = getelementptr inbounds %struct.ec_method_st, ptr %34, i64 0, i32 28
  %35 = load ptr, ptr %points_make_affine, align 8
  %cmp345 = icmp eq ptr %35, null
  br i1 %cmp345, label %err, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %for.end344
  %call350 = call i32 %35(ptr noundef nonnull %group, i64 noundef %num_val.0.lcssa, ptr noundef nonnull %call247, ptr noundef %ctx) #6
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %err, label %if.end353

if.end353:                                        ; preds = %lor.lhs.false347
  %36 = trunc i64 %max_len.4 to i32
  %k.0341 = add i32 %36, -1
  %cmp357342 = icmp slt i32 %k.0341, 0
  %cmp368335.not = icmp eq i64 %totalnum.1.fr, 0
  %or.cond373 = or i1 %cmp357342, %cmp368335.not
  br i1 %or.cond373, label %if.then430, label %for.body359.us.preheader

for.body359.us.preheader:                         ; preds = %if.end353
  %37 = zext nneg i32 %k.0341 to i64
  br label %for.body359.us

for.body359.us:                                   ; preds = %for.body359.us.preheader, %for.cond367.for.cond356.loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %37, %for.body359.us.preheader ], [ %indvars.iv.next, %for.cond367.for.cond356.loopexit_crit_edge.us ]
  %r_is_at_infinity.0344.us = phi i32 [ 1, %for.body359.us.preheader ], [ %r_is_at_infinity.2.us, %for.cond367.for.cond356.loopexit_crit_edge.us ]
  %r_is_inverted.0343.us = phi i32 [ 0, %for.body359.us.preheader ], [ %r_is_inverted.3.us, %for.cond367.for.cond356.loopexit_crit_edge.us ]
  %tobool360.not.us = icmp eq i32 %r_is_at_infinity.0344.us, 0
  br i1 %tobool360.not.us, label %if.then361.us, label %for.body370.us.preheader

if.then361.us:                                    ; preds = %for.body359.us
  %call362.us = call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %r, ptr noundef %ctx) #6
  %tobool363.not.us = icmp eq i32 %call362.us, 0
  br i1 %tobool363.not.us, label %err, label %for.body370.us.preheader

for.body370.us.preheader:                         ; preds = %if.then361.us, %for.body359.us
  br label %for.body370.us

for.body370.us:                                   ; preds = %for.body370.us.preheader, %for.inc424.us
  %r_is_at_infinity.1338.us = phi i32 [ %r_is_at_infinity.2.us, %for.inc424.us ], [ %r_is_at_infinity.0344.us, %for.body370.us.preheader ]
  %r_is_inverted.1337.us = phi i32 [ %r_is_inverted.3.us, %for.inc424.us ], [ %r_is_inverted.0343.us, %for.body370.us.preheader ]
  %i.4336.us = phi i64 [ %inc425.us, %for.inc424.us ], [ 0, %for.body370.us.preheader ]
  %arrayidx371.us = getelementptr inbounds i64, ptr %call59, i64 %i.4336.us
  %38 = load i64, ptr %arrayidx371.us, align 8
  %cmp373.us = icmp ugt i64 %38, %indvars.iv
  br i1 %cmp373.us, label %if.then375.us, label %for.inc424.us

if.then375.us:                                    ; preds = %for.body370.us
  %arrayidx376.us = getelementptr inbounds ptr, ptr %call62, i64 %i.4336.us
  %39 = load ptr, ptr %arrayidx376.us, align 8
  %arrayidx377.us = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %40 = load i8, ptr %arrayidx377.us, align 1
  %tobool379.not.us = icmp eq i8 %40, 0
  br i1 %tobool379.not.us, label %for.inc424.us, label %if.then380.us

if.then380.us:                                    ; preds = %if.then375.us
  %.lobit.us = lshr i8 %40, 7
  %conv382.us = zext nneg i8 %.lobit.us to i32
  %41 = call i8 @llvm.abs.i8(i8 %40, i1 false)
  %cmp387.not.us = icmp eq i32 %r_is_inverted.1337.us, %conv382.us
  br i1 %cmp387.not.us, label %if.end398.us, label %if.then389.us

if.then389.us:                                    ; preds = %if.then380.us
  %tobool390.not.us = icmp eq i32 %r_is_at_infinity.1338.us, 0
  br i1 %tobool390.not.us, label %if.then391.us, label %if.end396.us

if.then391.us:                                    ; preds = %if.then389.us
  %call392.us = call i32 @EC_POINT_invert(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %ctx) #6
  %tobool393.not.us = icmp eq i32 %call392.us, 0
  br i1 %tobool393.not.us, label %err, label %if.end396.us

if.end396.us:                                     ; preds = %if.then391.us, %if.then389.us
  %tobool397.not.us = icmp eq i32 %r_is_inverted.1337.us, 0
  %lnot.ext.us = zext i1 %tobool397.not.us to i32
  br label %if.end398.us

if.end398.us:                                     ; preds = %if.end396.us, %if.then380.us
  %r_is_inverted.2.us = phi i32 [ %lnot.ext.us, %if.end396.us ], [ %r_is_inverted.1337.us, %if.then380.us ]
  %tobool399.not.us = icmp eq i32 %r_is_at_infinity.1338.us, 0
  %arrayidx413.us = getelementptr inbounds ptr, ptr %call64, i64 %i.4336.us
  %42 = load ptr, ptr %arrayidx413.us, align 8
  %43 = lshr i8 %41, 1
  %idxprom415.us = zext nneg i8 %43 to i64
  %arrayidx416.us = getelementptr inbounds ptr, ptr %42, i64 %idxprom415.us
  %44 = load ptr, ptr %arrayidx416.us, align 8
  br i1 %tobool399.not.us, label %if.else412.us, label %if.then400.us

if.then400.us:                                    ; preds = %if.end398.us
  %call404.us = call i32 @EC_POINT_copy(ptr noundef %r, ptr noundef %44) #6
  %tobool405.not.us = icmp eq i32 %call404.us, 0
  br i1 %tobool405.not.us, label %err, label %if.end407.us

if.end407.us:                                     ; preds = %if.then400.us
  %call408.us = call i32 @ossl_ec_point_blind_coordinates(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %ctx) #6
  %tobool409.not.us = icmp eq i32 %call408.us, 0
  br i1 %tobool409.not.us, label %if.then410, label %for.inc424.us

if.else412.us:                                    ; preds = %if.end398.us
  %call417.us = call i32 @EC_POINT_add(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %r, ptr noundef %44, ptr noundef %ctx) #6
  %tobool418.not.us = icmp eq i32 %call417.us, 0
  br i1 %tobool418.not.us, label %err, label %for.inc424.us

for.inc424.us:                                    ; preds = %if.else412.us, %if.end407.us, %if.then375.us, %for.body370.us
  %r_is_inverted.3.us = phi i32 [ %r_is_inverted.2.us, %if.else412.us ], [ %r_is_inverted.1337.us, %if.then375.us ], [ %r_is_inverted.1337.us, %for.body370.us ], [ %r_is_inverted.2.us, %if.end407.us ]
  %r_is_at_infinity.2.us = phi i32 [ 0, %if.else412.us ], [ %r_is_at_infinity.1338.us, %if.then375.us ], [ %r_is_at_infinity.1338.us, %for.body370.us ], [ 0, %if.end407.us ]
  %inc425.us = add nuw i64 %i.4336.us, 1
  %exitcond363.not = icmp eq i64 %inc425.us, %totalnum.1.fr
  br i1 %exitcond363.not, label %for.cond367.for.cond356.loopexit_crit_edge.us, label %for.body370.us, !llvm.loop !13

for.cond367.for.cond356.loopexit_crit_edge.us:    ; preds = %for.inc424.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp357.us = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp357.us, label %for.body359.us, label %for.end428, !llvm.loop !14

if.then410:                                       ; preds = %if.end407.us
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.ossl_ec_wNAF_mul) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 163, ptr noundef null) #6
  br label %err

for.end428:                                       ; preds = %for.cond367.for.cond356.loopexit_crit_edge.us
  %45 = icmp eq i32 %r_is_at_infinity.2.us, 0
  br i1 %45, label %if.else435, label %if.then430

if.then430:                                       ; preds = %if.end353, %for.end428
  %call431 = call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %group, ptr noundef %r) #6
  %tobool432.not = icmp eq i32 %call431, 0
  br i1 %tobool432.not, label %err, label %if.end443

if.else435:                                       ; preds = %for.end428
  %46 = icmp eq i32 %r_is_inverted.3.us, 0
  br i1 %46, label %if.end443, label %if.then437

if.then437:                                       ; preds = %if.else435
  %call438 = call i32 @EC_POINT_invert(ptr noundef nonnull %group, ptr noundef %r, ptr noundef %ctx) #6
  %tobool439.not = icmp eq i32 %call438, 0
  br i1 %tobool439.not, label %err, label %if.end443

if.end443:                                        ; preds = %if.else435, %if.then437, %if.then430
  br label %err

err:                                              ; preds = %cond.end132, %for.body266, %if.then315, %if.else304, %if.then296, %for.body328, %if.then361.us, %if.else412.us, %if.then400.us, %if.then391.us, %if.end54, %if.then437, %if.then430, %for.end344, %lor.lhs.false347, %if.end282, %if.end244, %if.end163, %if.end69, %if.end443, %if.then410, %if.then281, %if.then235, %if.then223, %if.then209, %if.then193, %if.then162, %if.then157, %if.then51, %if.then26
  %tmp.0 = phi ptr [ null, %if.then26 ], [ null, %if.then51 ], [ null, %if.end69 ], [ null, %if.then157 ], [ null, %if.end244 ], [ null, %if.end282 ], [ %call283, %for.end344 ], [ %call283, %if.then410 ], [ %call283, %if.end443 ], [ %call283, %if.then430 ], [ %call283, %if.then437 ], [ %call283, %lor.lhs.false347 ], [ null, %if.then281 ], [ null, %if.then162 ], [ null, %if.then193 ], [ null, %if.then209 ], [ null, %if.then223 ], [ null, %if.then235 ], [ null, %if.end163 ], [ null, %if.end54 ], [ %call283, %if.then391.us ], [ %call283, %if.then400.us ], [ %call283, %if.else412.us ], [ %call283, %if.then361.us ], [ %call283, %for.body328 ], [ %call283, %if.then296 ], [ %call283, %if.else304 ], [ %call283, %if.then315 ], [ null, %for.body266 ], [ null, %cond.end132 ]
  %wsize.0 = phi ptr [ null, %if.then26 ], [ null, %if.then51 ], [ %call57, %if.end69 ], [ %call57, %if.then157 ], [ %call57, %if.end244 ], [ %call57, %if.end282 ], [ %call57, %for.end344 ], [ %call57, %if.then410 ], [ %call57, %if.end443 ], [ %call57, %if.then430 ], [ %call57, %if.then437 ], [ %call57, %lor.lhs.false347 ], [ %call57, %if.then281 ], [ %call57, %if.then162 ], [ %call57, %if.then193 ], [ %call57, %if.then209 ], [ %call57, %if.then223 ], [ %call57, %if.then235 ], [ %call57, %if.end163 ], [ %call57, %if.end54 ], [ %call57, %if.then391.us ], [ %call57, %if.then400.us ], [ %call57, %if.else412.us ], [ %call57, %if.then361.us ], [ %call57, %for.body328 ], [ %call57, %if.then296 ], [ %call57, %if.else304 ], [ %call57, %if.then315 ], [ %call57, %for.body266 ], [ %call57, %cond.end132 ]
  %wNAF.0 = phi ptr [ null, %if.then26 ], [ null, %if.then51 ], [ %call62, %if.end69 ], [ %call62, %if.then157 ], [ %call62, %if.end244 ], [ %call62, %if.end282 ], [ %call62, %for.end344 ], [ %call62, %if.then410 ], [ %call62, %if.end443 ], [ %call62, %if.then430 ], [ %call62, %if.then437 ], [ %call62, %lor.lhs.false347 ], [ %call62, %if.then281 ], [ %call62, %if.then162 ], [ %call62, %if.then193 ], [ %call62, %if.then209 ], [ %call62, %if.then223 ], [ %call62, %if.then235 ], [ %call62, %if.end163 ], [ null, %if.end54 ], [ %call62, %if.then391.us ], [ %call62, %if.then400.us ], [ %call62, %if.else412.us ], [ %call62, %if.then361.us ], [ %call62, %for.body328 ], [ %call62, %if.then296 ], [ %call62, %if.else304 ], [ %call62, %if.then315 ], [ %call62, %for.body266 ], [ %call62, %cond.end132 ]
  %wNAF_len.0 = phi ptr [ null, %if.then26 ], [ null, %if.then51 ], [ %call59, %if.end69 ], [ %call59, %if.then157 ], [ %call59, %if.end244 ], [ %call59, %if.end282 ], [ %call59, %for.end344 ], [ %call59, %if.then410 ], [ %call59, %if.end443 ], [ %call59, %if.then430 ], [ %call59, %if.then437 ], [ %call59, %lor.lhs.false347 ], [ %call59, %if.then281 ], [ %call59, %if.then162 ], [ %call59, %if.then193 ], [ %call59, %if.then209 ], [ %call59, %if.then223 ], [ %call59, %if.then235 ], [ %call59, %if.end163 ], [ %call59, %if.end54 ], [ %call59, %if.then391.us ], [ %call59, %if.then400.us ], [ %call59, %if.else412.us ], [ %call59, %if.then361.us ], [ %call59, %for.body328 ], [ %call59, %if.then296 ], [ %call59, %if.else304 ], [ %call59, %if.then315 ], [ %call59, %for.body266 ], [ %call59, %cond.end132 ]
  %val.0 = phi ptr [ null, %if.then26 ], [ null, %if.then51 ], [ null, %if.end69 ], [ null, %if.then157 ], [ null, %if.end244 ], [ %call247, %if.end282 ], [ %call247, %for.end344 ], [ %call247, %if.then410 ], [ %call247, %if.end443 ], [ %call247, %if.then430 ], [ %call247, %if.then437 ], [ %call247, %lor.lhs.false347 ], [ %call247, %if.then281 ], [ null, %if.then162 ], [ null, %if.then193 ], [ null, %if.then209 ], [ null, %if.then223 ], [ null, %if.then235 ], [ null, %if.end163 ], [ null, %if.end54 ], [ %call247, %if.then391.us ], [ %call247, %if.then400.us ], [ %call247, %if.else412.us ], [ %call247, %if.then361.us ], [ %call247, %for.body328 ], [ %call247, %if.then296 ], [ %call247, %if.else304 ], [ %call247, %if.then315 ], [ %call247, %for.body266 ], [ null, %cond.end132 ]
  %val_sub.0 = phi ptr [ null, %if.then26 ], [ null, %if.then51 ], [ %call64, %if.end69 ], [ %call64, %if.then157 ], [ %call64, %if.end244 ], [ %call64, %if.end282 ], [ %call64, %for.end344 ], [ %call64, %if.then410 ], [ %call64, %if.end443 ], [ %call64, %if.then430 ], [ %call64, %if.then437 ], [ %call64, %lor.lhs.false347 ], [ %call64, %if.then281 ], [ %call64, %if.then162 ], [ %call64, %if.then193 ], [ %call64, %if.then209 ], [ %call64, %if.then223 ], [ %call64, %if.then235 ], [ %call64, %if.end163 ], [ %call64, %if.end54 ], [ %call64, %if.then391.us ], [ %call64, %if.then400.us ], [ %call64, %if.else412.us ], [ %call64, %if.then361.us ], [ %call64, %for.body328 ], [ %call64, %if.then296 ], [ %call64, %if.else304 ], [ %call64, %if.then315 ], [ %call64, %for.body266 ], [ %call64, %cond.end132 ]
  %ret.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.then51 ], [ 0, %if.end69 ], [ 0, %if.then157 ], [ 0, %if.end244 ], [ 0, %if.end282 ], [ 0, %for.end344 ], [ 0, %if.then410 ], [ 1, %if.end443 ], [ 0, %if.then430 ], [ 0, %if.then437 ], [ 0, %lor.lhs.false347 ], [ 0, %if.then281 ], [ 0, %if.then162 ], [ 0, %if.then193 ], [ 0, %if.then209 ], [ 0, %if.then223 ], [ 0, %if.then235 ], [ 0, %if.end163 ], [ 0, %if.end54 ], [ 0, %if.then391.us ], [ 0, %if.then400.us ], [ 0, %if.else412.us ], [ 0, %if.then361.us ], [ 0, %for.body328 ], [ 0, %if.then296 ], [ 0, %if.else304 ], [ 0, %if.then315 ], [ 0, %for.body266 ], [ 0, %cond.end132 ]
  call void @EC_POINT_free(ptr noundef %tmp.0) #6
  call void @CRYPTO_free(ptr noundef %wsize.0, ptr noundef nonnull @.str, i32 noundef 779) #6
  call void @CRYPTO_free(ptr noundef %wNAF_len.0, ptr noundef nonnull @.str, i32 noundef 780) #6
  %cmp444.not = icmp eq ptr %wNAF.0, null
  br i1 %cmp444.not, label %if.end455, label %for.cond448.preheader

for.cond448.preheader:                            ; preds = %err
  %47 = load ptr, ptr %wNAF.0, align 8
  %cmp449.not349 = icmp eq ptr %47, null
  br i1 %cmp449.not349, label %for.end454, label %for.body451

for.body451:                                      ; preds = %for.cond448.preheader, %for.body451
  %48 = phi ptr [ %49, %for.body451 ], [ %47, %for.cond448.preheader ]
  %w447.0350 = phi ptr [ %incdec.ptr453, %for.body451 ], [ %wNAF.0, %for.cond448.preheader ]
  call void @CRYPTO_free(ptr noundef nonnull %48, ptr noundef nonnull @.str, i32 noundef 785) #6
  %incdec.ptr453 = getelementptr inbounds ptr, ptr %w447.0350, i64 1
  %49 = load ptr, ptr %incdec.ptr453, align 8
  %cmp449.not = icmp eq ptr %49, null
  br i1 %cmp449.not, label %for.end454, label %for.body451, !llvm.loop !15

for.end454:                                       ; preds = %for.body451, %for.cond448.preheader
  call void @CRYPTO_free(ptr noundef nonnull %wNAF.0, ptr noundef nonnull @.str, i32 noundef 787) #6
  br label %if.end455

if.end455:                                        ; preds = %for.end454, %err
  %cmp456.not = icmp eq ptr %val.0, null
  br i1 %cmp456.not, label %if.end466, label %for.cond459.preheader

for.cond459.preheader:                            ; preds = %if.end455
  %50 = load ptr, ptr %val.0, align 8
  %cmp460.not351 = icmp eq ptr %50, null
  br i1 %cmp460.not351, label %for.end465, label %for.body462

for.body462:                                      ; preds = %for.cond459.preheader, %for.body462
  %51 = phi ptr [ %52, %for.body462 ], [ %50, %for.cond459.preheader ]
  %v.2352 = phi ptr [ %incdec.ptr464, %for.body462 ], [ %val.0, %for.cond459.preheader ]
  call void @EC_POINT_clear_free(ptr noundef nonnull %51) #6
  %incdec.ptr464 = getelementptr inbounds ptr, ptr %v.2352, i64 1
  %52 = load ptr, ptr %incdec.ptr464, align 8
  %cmp460.not = icmp eq ptr %52, null
  br i1 %cmp460.not, label %for.end465, label %for.body462, !llvm.loop !16

for.end465:                                       ; preds = %for.body462, %for.cond459.preheader
  call void @CRYPTO_free(ptr noundef nonnull %val.0, ptr noundef nonnull @.str, i32 noundef 793) #6
  br label %if.end466

if.end466:                                        ; preds = %for.end465, %if.end455
  call void @CRYPTO_free(ptr noundef %val_sub.0, ptr noundef nonnull @.str, i32 noundef 795) #6
  br label %return

return:                                           ; preds = %if.end466, %if.then16, %if.then8
  %retval.0 = phi i32 [ %ret.0, %if.end466 ], [ %call9, %if.then8 ], [ %call19, %if.then16 ]
  ret i32 %retval.0
}

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bn_compute_wNAF(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_point_blind_coordinates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_wNAF_precompute_mult(ptr noundef %group, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  tail call void @EC_pre_comp_free(ptr noundef %group) #6
  %tobool.not.i = icmp eq ptr %group, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 57) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  store ptr %group, ptr %call.i, align 8
  %blocksize.i = getelementptr inbounds %struct.ec_pre_comp_st, ptr %call.i, i64 0, i32 1
  store i64 8, ptr %blocksize.i, align 8
  %w.i = getelementptr inbounds %struct.ec_pre_comp_st, ptr %call.i, i64 0, i32 3
  store i64 4, ptr %w.i, align 8
  %references.i = getelementptr inbounds %struct.ec_pre_comp_st, ptr %call.i, i64 0, i32 6
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %call1 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %group) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null) #6
  br label %if.end173.thread

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %ctx, null
  br i1 %cmp5, label %if.end8, label %if.end11

if.end8:                                          ; preds = %if.end4
  %call7 = tail call ptr @BN_CTX_new() #6
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.end173.thread, label %if.end11

if.end11:                                         ; preds = %if.end4, %if.end8
  %new_ctx.0100 = phi ptr [ %call7, %if.end8 ], [ null, %if.end4 ]
  %ctx.addr.099 = phi ptr [ %call7, %if.end8 ], [ %ctx, %if.end4 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.099) #6
  %call12 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group) #6
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.end173, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @BN_is_zero(ptr noundef nonnull %call12) #6
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 114, ptr noundef null) #6
  br label %if.end173

if.end18:                                         ; preds = %if.end15
  %call19 = tail call i32 @BN_num_bits(ptr noundef nonnull %call12) #6
  %conv = sext i32 %call19 to i64
  %cmp20 = icmp ugt i32 %call19, 1999
  %cmp22 = icmp ugt i32 %call19, 799
  %spec.select = select i1 %cmp20, i64 6, i64 5
  %w.0 = select i1 %cmp22, i64 %spec.select, i64 4
  %sub = add nsw i64 %conv, 7
  %div89 = lshr i64 %sub, 3
  %sub76 = add nsw i64 %w.0, -1
  %mul90 = shl i64 %div89, %sub76
  %add77 = shl i64 %mul90, 3
  %mul78 = add i64 %add77, 8
  %call79 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul78, ptr noundef nonnull @.str, i32 noundef 884) #6
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.end173, label %if.end83

if.end83:                                         ; preds = %if.end18
  %arrayidx = getelementptr inbounds ptr, ptr %call79, i64 %mul90
  store ptr null, ptr %arrayidx, align 8
  %cmp84141.not = icmp eq i64 %mul90, 0
  br i1 %cmp84141.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.0142, 1
  %exitcond.not = icmp eq i64 %inc, %mul90
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %if.end83, %for.cond
  %i.0142 = phi i64 [ %inc, %for.cond ], [ 0, %if.end83 ]
  %call86 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #6
  %arrayidx87 = getelementptr inbounds ptr, ptr %call79, i64 %i.0142
  store ptr %call86, ptr %arrayidx87, align 8
  %cmp88 = icmp eq ptr %call86, null
  br i1 %cmp88, label %if.then90, label %for.cond

if.then90:                                        ; preds = %for.body
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #6
  br label %if.end173

for.end:                                          ; preds = %for.cond, %if.end83
  %call92 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #6
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call95 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #6
  %cmp96 = icmp eq ptr %call95, null
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %lor.lhs.false, %for.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 899, ptr noundef nonnull @__func__.ossl_ec_wNAF_precompute_mult) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #6
  br label %if.end173

if.end99:                                         ; preds = %lor.lhs.false
  %call100 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call95, ptr noundef nonnull %call1) #6
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end173, label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %if.end99
  %cmp105150.not = icmp ult i64 %sub, 8
  br i1 %cmp105150.not, label %for.end154, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %for.cond104.preheader
  %sub128 = add nsw i64 %div89, -1
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc152
  %var.0152 = phi ptr [ %call79, %for.body107.lr.ph ], [ %var.1, %for.inc152 ]
  %i.1151 = phi i64 [ 0, %for.body107.lr.ph ], [ %inc153, %for.inc152 ]
  %call108 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef nonnull %call92, ptr noundef nonnull %call95, ptr noundef nonnull %ctx.addr.099) #6
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.end173, label %if.end111

if.end111:                                        ; preds = %for.body107
  %0 = load ptr, ptr %var.0152, align 8
  %call112 = tail call i32 @EC_POINT_copy(ptr noundef %0, ptr noundef nonnull %call95) #6
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.end173, label %for.body119.preheader

for.body119.preheader:                            ; preds = %if.end111
  %var.1143 = getelementptr inbounds ptr, ptr %var.0152, i64 1
  br label %for.body119

for.cond116:                                      ; preds = %for.body119
  %inc125 = add nuw nsw i64 %j.0147, 1
  %var.1 = getelementptr inbounds ptr, ptr %var.1148, i64 1
  %j.0.highbits = lshr i64 %inc125, %sub76
  %cmp117 = icmp eq i64 %j.0.highbits, 0
  br i1 %cmp117, label %for.body119, label %for.end127, !llvm.loop !18

for.body119:                                      ; preds = %for.body119.preheader, %for.cond116
  %var.1148 = phi ptr [ %var.1, %for.cond116 ], [ %var.1143, %for.body119.preheader ]
  %j.0147 = phi i64 [ %inc125, %for.cond116 ], [ 1, %for.body119.preheader ]
  %var.0.pn146 = phi ptr [ %var.1148, %for.cond116 ], [ %var.0152, %for.body119.preheader ]
  %1 = load ptr, ptr %var.1148, align 8
  %2 = load ptr, ptr %var.0.pn146, align 8
  %call120 = tail call i32 @EC_POINT_add(ptr noundef nonnull %group, ptr noundef %1, ptr noundef nonnull %call92, ptr noundef %2, ptr noundef nonnull %ctx.addr.099) #6
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end173, label %for.cond116

for.end127:                                       ; preds = %for.cond116
  %cmp129 = icmp ult i64 %i.1151, %sub128
  br i1 %cmp129, label %if.end135, label %for.inc152

if.end135:                                        ; preds = %for.end127
  %call136 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef nonnull %call95, ptr noundef nonnull %call92, ptr noundef nonnull %ctx.addr.099) #6
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.end173, label %for.body143

for.cond140:                                      ; preds = %for.body143
  %inc149 = add nuw nsw i64 %k.0149, 1
  %exitcond158.not = icmp eq i64 %inc149, 8
  br i1 %exitcond158.not, label %for.inc152, label %for.body143, !llvm.loop !19

for.body143:                                      ; preds = %if.end135, %for.cond140
  %k.0149 = phi i64 [ %inc149, %for.cond140 ], [ 2, %if.end135 ]
  %call144 = tail call i32 @EC_POINT_dbl(ptr noundef nonnull %group, ptr noundef nonnull %call95, ptr noundef nonnull %call95, ptr noundef nonnull %ctx.addr.099) #6
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.end173, label %for.cond140

for.inc152:                                       ; preds = %for.cond140, %for.end127
  %inc153 = add nuw nsw i64 %i.1151, 1
  %exitcond159.not = icmp eq i64 %inc153, %div89
  br i1 %exitcond159.not, label %for.end154, label %for.body107, !llvm.loop !20

for.end154:                                       ; preds = %for.inc152, %for.cond104.preheader
  %3 = load ptr, ptr %group, align 8
  %points_make_affine = getelementptr inbounds %struct.ec_method_st, ptr %3, i64 0, i32 28
  %4 = load ptr, ptr %points_make_affine, align 8
  %cmp155 = icmp eq ptr %4, null
  br i1 %cmp155, label %if.end173, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %for.end154
  %call160 = tail call i32 %4(ptr noundef nonnull %group, i64 noundef %mul90, ptr noundef nonnull %call79, ptr noundef nonnull %ctx.addr.099) #6
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.end173, label %if.end163

if.end163:                                        ; preds = %lor.lhs.false157
  store ptr %group, ptr %call.i, align 8
  store i64 8, ptr %blocksize.i, align 8
  %numblocks166 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %call.i, i64 0, i32 2
  store i64 %div89, ptr %numblocks166, align 8
  store i64 %w.0, ptr %w.i, align 8
  %points168 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %call.i, i64 0, i32 4
  store ptr %call79, ptr %points168, align 8
  %num169 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %call.i, i64 0, i32 5
  store i64 %mul90, ptr %num169, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  store i32 6, ptr %pre_comp_type, align 8
  %pre_comp170 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  store ptr %call.i, ptr %pre_comp170, align 8
  br label %if.end173

if.end173.thread:                                 ; preds = %if.then3, %if.end8
  tail call void @BN_CTX_free(ptr noundef null) #6
  br label %if.end.i92

if.end173:                                        ; preds = %for.body107, %if.end111, %if.end135, %for.body119, %for.body143, %if.end99, %lor.lhs.false157, %if.end163, %for.end154, %if.then98, %if.then90, %if.end18, %if.then17, %if.end11
  %base.1.ph = phi ptr [ %call95, %if.end99 ], [ %call95, %lor.lhs.false157 ], [ %call95, %if.end163 ], [ %call95, %for.end154 ], [ null, %if.then98 ], [ null, %if.then90 ], [ null, %if.end18 ], [ null, %if.then17 ], [ null, %if.end11 ], [ %call95, %for.body143 ], [ %call95, %for.body119 ], [ %call95, %if.end135 ], [ %call95, %if.end111 ], [ %call95, %for.body107 ]
  %tmp_point.0.ph = phi ptr [ %call92, %if.end99 ], [ %call92, %lor.lhs.false157 ], [ %call92, %if.end163 ], [ %call92, %for.end154 ], [ %call92, %if.then98 ], [ null, %if.then90 ], [ null, %if.end18 ], [ null, %if.then17 ], [ null, %if.end11 ], [ %call92, %for.body143 ], [ %call92, %for.body119 ], [ %call92, %if.end135 ], [ %call92, %if.end111 ], [ %call92, %for.body107 ]
  %points.0.ph = phi ptr [ %call79, %if.end99 ], [ %call79, %lor.lhs.false157 ], [ null, %if.end163 ], [ %call79, %for.end154 ], [ %call79, %if.then98 ], [ %call79, %if.then90 ], [ null, %if.end18 ], [ null, %if.then17 ], [ null, %if.end11 ], [ %call79, %for.body143 ], [ %call79, %for.body119 ], [ %call79, %if.end135 ], [ %call79, %if.end111 ], [ %call79, %for.body107 ]
  %pre_comp.0.ph = phi ptr [ %call.i, %if.end99 ], [ %call.i, %lor.lhs.false157 ], [ null, %if.end163 ], [ %call.i, %for.end154 ], [ %call.i, %if.then98 ], [ %call.i, %if.then90 ], [ %call.i, %if.end18 ], [ %call.i, %if.then17 ], [ %call.i, %if.end11 ], [ %call.i, %for.body143 ], [ %call.i, %for.body119 ], [ %call.i, %if.end135 ], [ %call.i, %if.end111 ], [ %call.i, %for.body107 ]
  %ret.0.ph = phi i32 [ 0, %if.end99 ], [ 0, %lor.lhs.false157 ], [ 1, %if.end163 ], [ 0, %for.end154 ], [ 0, %if.then98 ], [ 0, %if.then90 ], [ 0, %if.end18 ], [ 0, %if.then17 ], [ 0, %if.end11 ], [ 0, %for.body143 ], [ 0, %for.body119 ], [ 0, %if.end135 ], [ 0, %if.end111 ], [ 0, %for.body107 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.099) #6
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0100) #6
  %cmp.i91 = icmp eq ptr %pre_comp.0.ph, null
  br i1 %cmp.i91, label %EC_ec_pre_comp_free.exit, label %if.end.i92

if.end.i92:                                       ; preds = %if.end173.thread, %if.end173
  %base.1110136 = phi ptr [ null, %if.end173.thread ], [ %base.1.ph, %if.end173 ]
  %tmp_point.0112134 = phi ptr [ null, %if.end173.thread ], [ %tmp_point.0.ph, %if.end173 ]
  %points.0115132 = phi ptr [ null, %if.end173.thread ], [ %points.0.ph, %if.end173 ]
  %pre_comp.0117131 = phi ptr [ %call.i, %if.end173.thread ], [ %pre_comp.0.ph, %if.end173 ]
  %ret.0119129 = phi i32 [ 0, %if.end173.thread ], [ %ret.0.ph, %if.end173 ]
  %references.i93 = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre_comp.0117131, i64 0, i32 6
  %5 = atomicrmw sub ptr %references.i93, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i92
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i92
  %cmp1.i = icmp sgt i32 %5, 1
  br i1 %cmp1.i, label %EC_ec_pre_comp_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %points.i = getelementptr inbounds %struct.ec_pre_comp_st, ptr %pre_comp.0117131, i64 0, i32 4
  %6 = load ptr, ptr %points.i, align 8
  %cmp4.not.i = icmp eq ptr %6, null
  br i1 %cmp4.not.i, label %if.end9.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end3.i
  %7 = load ptr, ptr %6, align 8
  %cmp7.not11.i = icmp eq ptr %7, null
  br i1 %cmp7.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %8 = phi ptr [ %9, %for.body.i ], [ %7, %for.cond.preheader.i ]
  %pts.012.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %for.cond.preheader.i ]
  tail call void @EC_POINT_free(ptr noundef nonnull %8) #6
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pts.012.i, i64 1
  %9 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp7.not.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %points.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %10 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %6, %for.cond.preheader.i ]
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 98) #6
  br label %if.end9.i

if.end9.i:                                        ; preds = %for.end.i, %if.end3.i
  tail call void @CRYPTO_free(ptr noundef nonnull %pre_comp.0117131, ptr noundef nonnull @.str, i32 noundef 101) #6
  br label %EC_ec_pre_comp_free.exit

EC_ec_pre_comp_free.exit:                         ; preds = %if.end173, %CRYPTO_DOWN_REF.exit.i, %if.end9.i
  %base.1110137 = phi ptr [ %base.1.ph, %if.end173 ], [ %base.1110136, %CRYPTO_DOWN_REF.exit.i ], [ %base.1110136, %if.end9.i ]
  %tmp_point.0112135 = phi ptr [ %tmp_point.0.ph, %if.end173 ], [ %tmp_point.0112134, %CRYPTO_DOWN_REF.exit.i ], [ %tmp_point.0112134, %if.end9.i ]
  %points.0115133 = phi ptr [ %points.0.ph, %if.end173 ], [ %points.0115132, %CRYPTO_DOWN_REF.exit.i ], [ %points.0115132, %if.end9.i ]
  %ret.0119130 = phi i32 [ %ret.0.ph, %if.end173 ], [ %ret.0119129, %CRYPTO_DOWN_REF.exit.i ], [ %ret.0119129, %if.end9.i ]
  %tobool174.not = icmp eq ptr %points.0115133, null
  br i1 %tobool174.not, label %if.end183, label %for.cond176.preheader

for.cond176.preheader:                            ; preds = %EC_ec_pre_comp_free.exit
  %11 = load ptr, ptr %points.0115133, align 8
  %cmp177.not153 = icmp eq ptr %11, null
  br i1 %cmp177.not153, label %for.end182, label %for.body179

for.body179:                                      ; preds = %for.cond176.preheader, %for.body179
  %12 = phi ptr [ %13, %for.body179 ], [ %11, %for.cond176.preheader ]
  %p.0154 = phi ptr [ %incdec.ptr181, %for.body179 ], [ %points.0115133, %for.cond176.preheader ]
  tail call void @EC_POINT_free(ptr noundef nonnull %12) #6
  %incdec.ptr181 = getelementptr inbounds ptr, ptr %p.0154, i64 1
  %13 = load ptr, ptr %incdec.ptr181, align 8
  %cmp177.not = icmp eq ptr %13, null
  br i1 %cmp177.not, label %for.end182, label %for.body179, !llvm.loop !21

for.end182:                                       ; preds = %for.body179, %for.cond176.preheader
  tail call void @CRYPTO_free(ptr noundef nonnull %points.0115133, ptr noundef nonnull @.str, i32 noundef 971) #6
  br label %if.end183

if.end183:                                        ; preds = %for.end182, %EC_ec_pre_comp_free.exit
  tail call void @EC_POINT_free(ptr noundef %tmp_point.0112135) #6
  tail call void @EC_POINT_free(ptr noundef %base.1110137) #6
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end183
  %retval.0 = phi i32 [ %ret.0119130, %if.end183 ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @EC_pre_comp_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ec_wNAF_have_precompute_mult(ptr nocapture noundef readonly %group) local_unnamed_addr #4 {
entry:
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  %0 = load i32, ptr %pre_comp_type, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %1 = load ptr, ptr %pre_comp, align 8
  %cmp1 = icmp ne ptr %1, null
  %2 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
