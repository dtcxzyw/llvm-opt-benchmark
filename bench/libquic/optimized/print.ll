; ModuleID = 'bench/libquic/original/print.ll'
source_filename = "bench/libquic/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EVP_PKEY_PRINT_METHOD = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Private Key\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@kPrintMethods = internal unnamed_addr constant [3 x %struct.EVP_PKEY_PRINT_METHOD] [%struct.EVP_PKEY_PRINT_METHOD { i32 6, ptr @rsa_pub_print, ptr @rsa_priv_print, ptr null }, %struct.EVP_PKEY_PRINT_METHOD { i32 116, ptr @dsa_pub_print, ptr @dsa_priv_print, ptr @dsa_param_print }, %struct.EVP_PKEY_PRINT_METHOD { i32 408, ptr @eckey_pub_print, ptr @eckey_priv_print, ptr @eckey_param_print }], align 16
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/print.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Private-Key: (%d bit)\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"otherPrimeInfos:\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"otherPrimeInfo (prime %u):\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"prime:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"exponent:\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"coeff:\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"P:   \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Q:   \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"G:   \00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s algorithm unsupported\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_public(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %i.04.i
  %1 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %for.body.i
  %pub_print = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %pub_print, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %2(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #5
  br label %return

if.end:                                           ; preds = %for.cond.i, %land.lhs.true
  %call.i = tail call i32 @BIO_indent(ptr noundef %out, i32 noundef %indent, i32 noundef 128) #5
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_private(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %i.04.i
  %1 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %for.body.i
  %priv_print = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load ptr, ptr %priv_print, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %2(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #5
  br label %return

if.end:                                           ; preds = %for.cond.i, %land.lhs.true
  %call.i = tail call i32 @BIO_indent(ptr noundef %out, i32 noundef %indent, i32 noundef 128) #5
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_print_params(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.EVP_PKEY_PRINT_METHOD], ptr @kPrintMethods, i64 0, i64 %i.04.i
  %1 = load i32, ptr %arrayidx.i, align 16
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %for.body.i
  %param_print = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %2 = load ptr, ptr %param_print, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call i32 %2(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) #5
  br label %return

if.end:                                           ; preds = %for.cond.i, %land.lhs.true
  %call.i = tail call i32 @BIO_indent(ptr noundef %out, i32 noundef %indent, i32 noundef 128) #5
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_rsa_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_rsa_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_pub_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dsa_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_priv_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dsa_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_param_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_dsa_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_param_print(ptr noundef %bp, ptr noundef readonly captures(none) %pkey, i32 noundef %indent, ptr readnone captures(none) %ctx) #0 {
entry:
  %pkey1 = getelementptr inbounds nuw i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call fastcc i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %0, i32 noundef %indent, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_rsa_print(ptr noundef %out, ptr noundef readonly captures(none) %rsa, i32 noundef %off, i32 noundef range(i32 0, 2) %include_private) unnamed_addr #0 {
entry:
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %update_buflen.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @BN_num_bytes(ptr noundef nonnull %0) #5
  %conv.i = zext i32 %call.i to i64
  br label %update_buflen.exit

update_buflen.exit:                               ; preds = %if.end.i, %entry
  %buf_len.2 = phi i64 [ 0, %entry ], [ %conv.i, %if.end.i ]
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %1 = load ptr, ptr %e, align 8
  %tobool.not.i77 = icmp eq ptr %1, null
  br i1 %tobool.not.i77, label %update_buflen.exit83, label %if.end.i78

if.end.i78:                                       ; preds = %update_buflen.exit
  %call.i79 = tail call i32 @BN_num_bytes(ptr noundef nonnull %1) #5
  %conv.i80 = zext i32 %call.i79 to i64
  %spec.select158 = tail call i64 @llvm.umax.i64(i64 %buf_len.2, i64 %conv.i80)
  br label %update_buflen.exit83

update_buflen.exit83:                             ; preds = %if.end.i78, %update_buflen.exit
  %buf_len.3 = phi i64 [ %buf_len.2, %update_buflen.exit ], [ %spec.select158, %if.end.i78 ]
  %tobool.not = icmp eq i32 %include_private, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %update_buflen.exit83
  %d = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %2 = load ptr, ptr %d, align 8
  %tobool.not.i84 = icmp eq ptr %2, null
  br i1 %tobool.not.i84, label %update_buflen.exit90, label %if.end.i85

if.end.i85:                                       ; preds = %if.then
  %call.i86 = tail call i32 @BN_num_bytes(ptr noundef nonnull %2) #5
  %conv.i87 = zext i32 %call.i86 to i64
  %spec.select159 = tail call i64 @llvm.umax.i64(i64 %buf_len.3, i64 %conv.i87)
  br label %update_buflen.exit90

update_buflen.exit90:                             ; preds = %if.end.i85, %if.then
  %buf_len.4 = phi i64 [ %buf_len.3, %if.then ], [ %spec.select159, %if.end.i85 ]
  %p = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %3 = load ptr, ptr %p, align 8
  %tobool.not.i91 = icmp eq ptr %3, null
  br i1 %tobool.not.i91, label %update_buflen.exit97, label %if.end.i92

if.end.i92:                                       ; preds = %update_buflen.exit90
  %call.i93 = tail call i32 @BN_num_bytes(ptr noundef nonnull %3) #5
  %conv.i94 = zext i32 %call.i93 to i64
  %spec.select160 = tail call i64 @llvm.umax.i64(i64 %buf_len.4, i64 %conv.i94)
  br label %update_buflen.exit97

update_buflen.exit97:                             ; preds = %if.end.i92, %update_buflen.exit90
  %buf_len.5 = phi i64 [ %buf_len.4, %update_buflen.exit90 ], [ %spec.select160, %if.end.i92 ]
  %q = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %4 = load ptr, ptr %q, align 8
  %tobool.not.i98 = icmp eq ptr %4, null
  br i1 %tobool.not.i98, label %update_buflen.exit104, label %if.end.i99

if.end.i99:                                       ; preds = %update_buflen.exit97
  %call.i100 = tail call i32 @BN_num_bytes(ptr noundef nonnull %4) #5
  %conv.i101 = zext i32 %call.i100 to i64
  %spec.select161 = tail call i64 @llvm.umax.i64(i64 %buf_len.5, i64 %conv.i101)
  br label %update_buflen.exit104

update_buflen.exit104:                            ; preds = %if.end.i99, %update_buflen.exit97
  %buf_len.6 = phi i64 [ %buf_len.5, %update_buflen.exit97 ], [ %spec.select161, %if.end.i99 ]
  %dmp1 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %5 = load ptr, ptr %dmp1, align 8
  %tobool.not.i105 = icmp eq ptr %5, null
  br i1 %tobool.not.i105, label %update_buflen.exit111, label %if.end.i106

if.end.i106:                                      ; preds = %update_buflen.exit104
  %call.i107 = tail call i32 @BN_num_bytes(ptr noundef nonnull %5) #5
  %conv.i108 = zext i32 %call.i107 to i64
  %spec.select162 = tail call i64 @llvm.umax.i64(i64 %buf_len.6, i64 %conv.i108)
  br label %update_buflen.exit111

update_buflen.exit111:                            ; preds = %if.end.i106, %update_buflen.exit104
  %buf_len.7 = phi i64 [ %buf_len.6, %update_buflen.exit104 ], [ %spec.select162, %if.end.i106 ]
  %dmq1 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %6 = load ptr, ptr %dmq1, align 8
  %tobool.not.i112 = icmp eq ptr %6, null
  br i1 %tobool.not.i112, label %update_buflen.exit118, label %if.end.i113

if.end.i113:                                      ; preds = %update_buflen.exit111
  %call.i114 = tail call i32 @BN_num_bytes(ptr noundef nonnull %6) #5
  %conv.i115 = zext i32 %call.i114 to i64
  %spec.select163 = tail call i64 @llvm.umax.i64(i64 %buf_len.7, i64 %conv.i115)
  br label %update_buflen.exit118

update_buflen.exit118:                            ; preds = %if.end.i113, %update_buflen.exit111
  %buf_len.8 = phi i64 [ %buf_len.7, %update_buflen.exit111 ], [ %spec.select163, %if.end.i113 ]
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %7 = load ptr, ptr %iqmp, align 8
  %tobool.not.i119 = icmp eq ptr %7, null
  br i1 %tobool.not.i119, label %update_buflen.exit125, label %if.end.i120

if.end.i120:                                      ; preds = %update_buflen.exit118
  %call.i121 = tail call i32 @BN_num_bytes(ptr noundef nonnull %7) #5
  %conv.i122 = zext i32 %call.i121 to i64
  %spec.select164 = tail call i64 @llvm.umax.i64(i64 %buf_len.8, i64 %conv.i122)
  br label %update_buflen.exit125

update_buflen.exit125:                            ; preds = %if.end.i120, %update_buflen.exit118
  %buf_len.9 = phi i64 [ %buf_len.8, %update_buflen.exit118 ], [ %spec.select164, %if.end.i120 ]
  %additional_primes = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  %8 = load ptr, ptr %additional_primes, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %update_buflen.exit125
  %call168 = tail call i64 @sk_num(ptr noundef nonnull %8) #5
  %cmp3169.not = icmp eq i64 %call168, 0
  br i1 %cmp3169.not, label %if.end6, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %update_buflen.exit146
  %i.0171 = phi i64 [ %inc, %update_buflen.exit146 ], [ 0, %for.cond.preheader ]
  %buf_len.1170 = phi i64 [ %buf_len.12, %update_buflen.exit146 ], [ %buf_len.9, %for.cond.preheader ]
  %9 = load ptr, ptr %additional_primes, align 8
  %call5 = tail call ptr @sk_value(ptr noundef %9, i64 noundef %i.0171) #5
  %10 = load ptr, ptr %call5, align 8
  %tobool.not.i126 = icmp eq ptr %10, null
  br i1 %tobool.not.i126, label %update_buflen.exit132, label %if.end.i127

if.end.i127:                                      ; preds = %for.body
  %call.i128 = tail call i32 @BN_num_bytes(ptr noundef nonnull %10) #5
  %conv.i129 = zext i32 %call.i128 to i64
  %spec.select165 = tail call i64 @llvm.umax.i64(i64 %buf_len.1170, i64 %conv.i129)
  br label %update_buflen.exit132

update_buflen.exit132:                            ; preds = %if.end.i127, %for.body
  %buf_len.10 = phi i64 [ %buf_len.1170, %for.body ], [ %spec.select165, %if.end.i127 ]
  %exp = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %11 = load ptr, ptr %exp, align 8
  %tobool.not.i133 = icmp eq ptr %11, null
  br i1 %tobool.not.i133, label %update_buflen.exit139, label %if.end.i134

if.end.i134:                                      ; preds = %update_buflen.exit132
  %call.i135 = tail call i32 @BN_num_bytes(ptr noundef nonnull %11) #5
  %conv.i136 = zext i32 %call.i135 to i64
  %spec.select166 = tail call i64 @llvm.umax.i64(i64 %buf_len.10, i64 %conv.i136)
  br label %update_buflen.exit139

update_buflen.exit139:                            ; preds = %if.end.i134, %update_buflen.exit132
  %buf_len.11 = phi i64 [ %buf_len.10, %update_buflen.exit132 ], [ %spec.select166, %if.end.i134 ]
  %coeff = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %12 = load ptr, ptr %coeff, align 8
  %tobool.not.i140 = icmp eq ptr %12, null
  br i1 %tobool.not.i140, label %update_buflen.exit146, label %if.end.i141

if.end.i141:                                      ; preds = %update_buflen.exit139
  %call.i142 = tail call i32 @BN_num_bytes(ptr noundef nonnull %12) #5
  %conv.i143 = zext i32 %call.i142 to i64
  %spec.select167 = tail call i64 @llvm.umax.i64(i64 %buf_len.11, i64 %conv.i143)
  br label %update_buflen.exit146

update_buflen.exit146:                            ; preds = %if.end.i141, %update_buflen.exit139
  %buf_len.12 = phi i64 [ %buf_len.11, %update_buflen.exit139 ], [ %spec.select167, %if.end.i141 ]
  %inc = add nuw i64 %i.0171, 1
  %13 = load ptr, ptr %additional_primes, align 8
  %call = tail call i64 @sk_num(ptr noundef %13) #5
  %cmp3 = icmp ult i64 %inc, %call
  br i1 %cmp3, label %for.body, label %if.end6, !llvm.loop !9

if.end6:                                          ; preds = %update_buflen.exit146, %for.cond.preheader, %update_buflen.exit125, %update_buflen.exit83
  %buf_len.0 = phi i64 [ %buf_len.3, %update_buflen.exit83 ], [ %buf_len.9, %update_buflen.exit125 ], [ %buf_len.9, %for.cond.preheader ], [ %buf_len.12, %update_buflen.exit146 ]
  %add = add nuw nsw i64 %buf_len.0, 10
  %call7 = tail call noalias ptr @malloc(i64 noundef %add) #6
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 171) #5
  br label %err

if.end10:                                         ; preds = %if.end6
  %14 = load ptr, ptr %n, align 8
  %cmp12.not = icmp eq ptr %14, null
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call15 = tail call i32 @BN_num_bits(ptr noundef nonnull %14) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %mod_len.0 = phi i32 [ %call15, %if.then13 ], [ 0, %if.end10 ]
  %call17 = tail call i32 @BIO_indent(ptr noundef %out, i32 noundef %off, i32 noundef 128) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %d22 = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %15 = load ptr, ptr %d22, align 8
  %tobool23.not = icmp eq ptr %15, null
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, i32 noundef %mod_len.0) #5
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end33

if.else:                                          ; preds = %land.lhs.true, %if.end20
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %mod_len.0) #5
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.else, %if.then24
  %str.0 = phi ptr [ @.str.5, %if.then24 ], [ @.str.8, %if.else ]
  %s.0 = phi ptr [ @.str.6, %if.then24 ], [ @.str.9, %if.else ]
  %16 = load ptr, ptr %n, align 8
  %call35 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull %str.0, ptr noundef %16, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %17 = load ptr, ptr %e, align 8
  %call38 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull %s.0, ptr noundef %17, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool39.not = icmp eq i32 %call38, 0
  %brmerge = or i1 %tobool.not, %tobool39.not
  %not.tobool39.not = xor i1 %tobool39.not, true
  %.mux = zext i1 %not.tobool39.not to i32
  br i1 %brmerge, label %err, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false
  %d44 = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %18 = load ptr, ptr %d44, align 8
  %call45 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.10, ptr noundef %18, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.then43
  %p48 = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %19 = load ptr, ptr %p48, align 8
  %call49 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %q52 = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %20 = load ptr, ptr %q52, align 8
  %call53 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.12, ptr noundef %20, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %dmp156 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %21 = load ptr, ptr %dmp156, align 8
  %call57 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.13, ptr noundef %21, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %dmq160 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %22 = load ptr, ptr %dmq160, align 8
  %call61 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.14, ptr noundef %22, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %iqmp64 = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %23 = load ptr, ptr %iqmp64, align 8
  %call65 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end68

if.end68:                                         ; preds = %lor.lhs.false63
  %additional_primes69 = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  %24 = load ptr, ptr %additional_primes69, align 8
  %cmp70.not = icmp eq ptr %24, null
  br i1 %cmp70.not, label %err, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end68
  %call73 = tail call i64 @sk_num(ptr noundef nonnull %24) #5
  %cmp74.not = icmp eq i64 %call73, 0
  br i1 %cmp74.not, label %err, label %if.then75

if.then75:                                        ; preds = %land.lhs.true71
  %call77 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.16) #5
  %cmp78 = icmp slt i32 %call77, 1
  br i1 %cmp78, label %err, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %if.then75
  %25 = load ptr, ptr %additional_primes69, align 8
  %call83172 = tail call i64 @sk_num(ptr noundef %25) #5
  %cmp84173.not = icmp eq i64 %call83172, 0
  br i1 %cmp84173.not, label %err, label %for.body85

for.cond81:                                       ; preds = %lor.lhs.false101
  %inc108 = add nuw i64 %i76.0174, 1
  %26 = load ptr, ptr %additional_primes69, align 8
  %call83 = tail call i64 @sk_num(ptr noundef %26) #5
  %cmp84 = icmp ult i64 %inc108, %call83
  br i1 %cmp84, label %for.body85, label %err, !llvm.loop !10

for.body85:                                       ; preds = %for.cond81.preheader, %for.cond81
  %i76.0174 = phi i64 [ %inc108, %for.cond81 ], [ 0, %for.cond81.preheader ]
  %27 = load ptr, ptr %additional_primes69, align 8
  %call88 = tail call ptr @sk_value(ptr noundef %27, i64 noundef %i76.0174) #5
  %28 = trunc i64 %i76.0174 to i32
  %conv = add i32 %28, 3
  %call90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.17, i32 noundef %conv) #5
  %cmp91 = icmp slt i32 %call90, 1
  br i1 %cmp91, label %err, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %for.body85
  %29 = load ptr, ptr %call88, align 8
  %call95 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.18, ptr noundef %29, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %exp98 = getelementptr inbounds nuw i8, ptr %call88, i64 8
  %30 = load ptr, ptr %exp98, align 8
  %call99 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.19, ptr noundef %30, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %coeff102 = getelementptr inbounds nuw i8, ptr %call88, i64 16
  %31 = load ptr, ptr %coeff102, align 8
  %call103 = tail call fastcc i32 @bn_print(ptr noundef %out, ptr noundef nonnull @.str.20, ptr noundef %31, ptr noundef nonnull %call7, i32 noundef %off)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %for.cond81

err:                                              ; preds = %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %for.body85, %for.cond81, %for.cond81.preheader, %lor.lhs.false, %land.lhs.true71, %if.end68, %if.then75, %if.then43, %lor.lhs.false47, %lor.lhs.false51, %lor.lhs.false55, %lor.lhs.false59, %lor.lhs.false63, %if.end33, %if.else, %if.then24, %if.end16, %if.then9
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then24 ], [ 0, %if.then75 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false59 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false47 ], [ 0, %if.then43 ], [ %.mux, %lor.lhs.false ], [ 0, %if.end33 ], [ 0, %if.else ], [ 0, %if.end16 ], [ 1, %if.end68 ], [ 1, %land.lhs.true71 ], [ 1, %for.cond81.preheader ], [ 0, %lor.lhs.false101 ], [ 0, %lor.lhs.false97 ], [ 0, %lor.lhs.false93 ], [ 0, %for.body85 ], [ 1, %for.cond81 ]
  tail call void @free(ptr noundef %call7) #5
  ret i32 %ret.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @bn_print(ptr noundef %bp, ptr noundef %number, ptr noundef %num, ptr noundef %buf, i32 noundef %off) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %num, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @BN_is_zero(ptr noundef nonnull %num) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, ptr noundef %number) #5
  %cmp7 = icmp sgt i32 %call6, 0
  %. = zext i1 %cmp7 to i32
  br label %return

if.end10:                                         ; preds = %if.end2
  %call11 = tail call i32 @BN_num_bytes(ptr noundef nonnull %num) #5
  %cmp12 = icmp ult i32 %call11, 9
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %call15 = tail call i32 @BN_is_negative(ptr noundef nonnull %num) #5
  %tobool16.not = icmp eq i32 %call15, 0
  %cond = select i1 %tobool16.not, ptr @.str.23, ptr @.str.22
  %0 = load ptr, ptr %num, align 8
  %1 = load i64, ptr %0, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.24, ptr noundef %number, ptr noundef nonnull %cond, i64 noundef %1, ptr noundef nonnull %cond, i64 noundef %1) #5
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %return, label %if.end72

if.else:                                          ; preds = %if.end10
  store i8 0, ptr %buf, align 1
  %call25 = tail call i32 @BN_is_negative(ptr noundef nonnull %num) #5
  %tobool26.not = icmp eq i32 %call25, 0
  %cond27 = select i1 %tobool26.not, ptr @.str.23, ptr @.str.26
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.25, ptr noundef %number, ptr noundef nonnull %cond27) #5
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.else
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %call34 = tail call i64 @BN_bn2bin(ptr noundef nonnull %num, ptr noundef nonnull %arrayidx33) #5
  %conv35 = trunc i64 %call34 to i32
  %2 = load i8, ptr %arrayidx33, align 1
  %tobool38.not = icmp slt i8 %2, 0
  %buf.addr.0 = select i1 %tobool38.not, ptr %buf, ptr %arrayidx33
  %.lobit = lshr i8 %2, 7
  %inc = zext nneg i8 %.lobit to i32
  %n.0 = add nsw i32 %inc, %conv35
  %add = add nsw i32 %off, 4
  %3 = zext i32 %n.0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %n.0, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end54, %if.end32
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end54 ], [ 0, %if.end32 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %rem = urem i32 %4, 15
  %cmp44 = icmp eq i32 %rem, 0
  br i1 %cmp44, label %if.then46, label %if.end54

if.then46:                                        ; preds = %for.body
  %call47 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.27) #5
  %cmp48 = icmp slt i32 %call47, 1
  br i1 %cmp48, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then46
  %call50 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %add, i32 noundef 128) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false, %for.body
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %buf.addr.0, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %5 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp58 = icmp eq i64 %indvars.iv.next, %3
  %cond60 = select i1 %cmp58, ptr @.str.23, ptr @.str.29
  %call61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.28, i32 noundef %conv56, ptr noundef nonnull %cond60) #5
  %cmp62 = icmp slt i32 %call61, 1
  br i1 %cmp62, label %return, label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call67 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef 1) #5
  %cmp68 = icmp slt i32 %call67, 1
  br i1 %cmp68, label %return, label %if.end72

if.end72:                                         ; preds = %for.end, %if.then14
  br label %return

return:                                           ; preds = %if.end54, %if.then46, %lor.lhs.false, %for.end, %if.else, %if.then14, %if.then5, %if.end, %entry, %if.end72
  %retval.0 = phi i32 [ 1, %if.end72 ], [ 1, %entry ], [ 0, %if.end ], [ %., %if.then5 ], [ 0, %if.then14 ], [ 0, %if.else ], [ 0, %for.end ], [ 0, %lor.lhs.false ], [ 0, %if.then46 ], [ 0, %if.end54 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_dsa_print(ptr noundef %bp, ptr noundef readonly captures(none) %x, i32 noundef %off, i32 noundef range(i32 0, 3) %ptype) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %ptype, 2
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %priv_key1 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %0 = load ptr, ptr %priv_key1, align 8
  br label %if.then3

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i32 %ptype, 0
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end.thread, %if.end
  %priv_key.070 = phi ptr [ %0, %if.end.thread ], [ null, %if.end ]
  %pub_key4 = getelementptr inbounds nuw i8, ptr %x, i64 32
  %1 = load ptr, ptr %pub_key4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %priv_key.071 = phi ptr [ %priv_key.070, %if.then3 ], [ null, %if.end ]
  %pub_key.0 = phi ptr [ %1, %if.then3 ], [ null, %if.end ]
  %cmp8 = icmp eq i32 %ptype, 1
  %spec.select = select i1 %cmp8, ptr @.str.32, ptr @.str.30
  %ktype.0 = select i1 %cmp, ptr @.str.31, ptr %spec.select
  %p = getelementptr inbounds nuw i8, ptr %x, i64 8
  %2 = load ptr, ptr %p, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %update_buflen.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %call.i = tail call i32 @BN_num_bytes(ptr noundef nonnull %2) #5
  %conv.i = zext i32 %call.i to i64
  br label %update_buflen.exit

update_buflen.exit:                               ; preds = %if.end.i, %if.end5
  %buf_len.0 = phi i64 [ 0, %if.end5 ], [ %conv.i, %if.end.i ]
  %q = getelementptr inbounds nuw i8, ptr %x, i64 16
  %3 = load ptr, ptr %q, align 8
  %tobool.not.i35 = icmp eq ptr %3, null
  br i1 %tobool.not.i35, label %update_buflen.exit41, label %if.end.i36

if.end.i36:                                       ; preds = %update_buflen.exit
  %call.i37 = tail call i32 @BN_num_bytes(ptr noundef nonnull %3) #5
  %conv.i38 = zext i32 %call.i37 to i64
  %spec.select75 = tail call i64 @llvm.umax.i64(i64 %buf_len.0, i64 %conv.i38)
  br label %update_buflen.exit41

update_buflen.exit41:                             ; preds = %if.end.i36, %update_buflen.exit
  %buf_len.1 = phi i64 [ %buf_len.0, %update_buflen.exit ], [ %spec.select75, %if.end.i36 ]
  %g = getelementptr inbounds nuw i8, ptr %x, i64 24
  %4 = load ptr, ptr %g, align 8
  %tobool.not.i42 = icmp eq ptr %4, null
  br i1 %tobool.not.i42, label %update_buflen.exit48, label %if.end.i43

if.end.i43:                                       ; preds = %update_buflen.exit41
  %call.i44 = tail call i32 @BN_num_bytes(ptr noundef nonnull %4) #5
  %conv.i45 = zext i32 %call.i44 to i64
  %spec.select76 = tail call i64 @llvm.umax.i64(i64 %buf_len.1, i64 %conv.i45)
  br label %update_buflen.exit48

update_buflen.exit48:                             ; preds = %if.end.i43, %update_buflen.exit41
  %buf_len.2 = phi i64 [ %buf_len.1, %update_buflen.exit41 ], [ %spec.select76, %if.end.i43 ]
  %tobool.not.i49 = icmp eq ptr %priv_key.071, null
  br i1 %tobool.not.i49, label %update_buflen.exit55, label %if.end.i50

if.end.i50:                                       ; preds = %update_buflen.exit48
  %call.i51 = tail call i32 @BN_num_bytes(ptr noundef nonnull %priv_key.071) #5
  %conv.i52 = zext i32 %call.i51 to i64
  %spec.select77 = tail call i64 @llvm.umax.i64(i64 %buf_len.2, i64 %conv.i52)
  br label %update_buflen.exit55

update_buflen.exit55:                             ; preds = %if.end.i50, %update_buflen.exit48
  %buf_len.3 = phi i64 [ %buf_len.2, %update_buflen.exit48 ], [ %spec.select77, %if.end.i50 ]
  %tobool.not.i56 = icmp eq ptr %pub_key.0, null
  br i1 %tobool.not.i56, label %update_buflen.exit62, label %if.end.i57

if.end.i57:                                       ; preds = %update_buflen.exit55
  %call.i58 = tail call i32 @BN_num_bytes(ptr noundef nonnull %pub_key.0) #5
  %conv.i59 = zext i32 %call.i58 to i64
  %spec.select78 = tail call i64 @llvm.umax.i64(i64 %buf_len.3, i64 %conv.i59)
  br label %update_buflen.exit62

update_buflen.exit62:                             ; preds = %if.end.i57, %update_buflen.exit55
  %buf_len.4 = phi i64 [ %buf_len.3, %update_buflen.exit55 ], [ %spec.select78, %if.end.i57 ]
  %add = add nuw nsw i64 %buf_len.4, 10
  %call = tail call noalias ptr @malloc(i64 noundef %add) #6
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %update_buflen.exit62
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.3, i32 noundef 286) #5
  br label %err

if.end14:                                         ; preds = %update_buflen.exit62
  br i1 %tobool.not.i49, label %lor.lhs.false27, label %if.then15

if.then15:                                        ; preds = %if.end14
  %call16 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #5
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %5 = load ptr, ptr %p, align 8
  %call19 = tail call i32 @BN_num_bits(ptr noundef %5) #5
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.33, ptr noundef nonnull %ktype.0, i32 noundef %call19) #5
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false
  %call2533 = tail call fastcc i32 @bn_print(ptr noundef %bp, ptr noundef nonnull @.str.34, ptr noundef nonnull %priv_key.071, ptr noundef nonnull %call, i32 noundef %off)
  %tobool26.not = icmp eq i32 %call2533, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end14, %if.end24
  %call28 = tail call fastcc i32 @bn_print(ptr noundef %bp, ptr noundef nonnull @.str.35, ptr noundef %pub_key.0, ptr noundef nonnull %call, i32 noundef %off)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %6 = load ptr, ptr %p, align 8
  %call32 = tail call fastcc i32 @bn_print(ptr noundef %bp, ptr noundef nonnull @.str.36, ptr noundef %6, ptr noundef nonnull %call, i32 noundef %off)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %7 = load ptr, ptr %q, align 8
  %call36 = tail call fastcc i32 @bn_print(ptr noundef %bp, ptr noundef nonnull @.str.37, ptr noundef %7, ptr noundef nonnull %call, i32 noundef %off)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %8 = load ptr, ptr %g, align 8
  %call40 = tail call fastcc i32 @bn_print(ptr noundef %bp, ptr noundef nonnull @.str.38, ptr noundef %8, ptr noundef nonnull %call, i32 noundef %off)
  br label %err

err:                                              ; preds = %lor.lhs.false38, %if.end24, %lor.lhs.false27, %lor.lhs.false30, %lor.lhs.false34, %if.then15, %lor.lhs.false, %if.then13
  %ret.0 = phi i32 [ 0, %if.then13 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false27 ], [ 0, %if.end24 ], [ 0, %if.then15 ], [ %call40, %lor.lhs.false38 ]
  tail call void @free(ptr noundef %call) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_EC_KEY_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off, i32 noundef range(i32 0, 3) %ktype) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %x) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then85, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @BN_CTX_new() #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then85, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq i32 %ktype, 0
  br i1 %cmp6.not, label %if.end44.thread, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %x) #5
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end26, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %x) #5
  %call12 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %call, ptr noundef nonnull %call8, i32 noundef %call11, ptr noundef null, i64 noundef 0, ptr noundef nonnull %call2) #5
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then85, label %if.end15

if.end15:                                         ; preds = %if.then10
  %call16 = tail call noalias ptr @malloc(i64 noundef %call12) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then85, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call20 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %x) #5
  %call21 = tail call i64 @EC_POINT_point2oct(ptr noundef nonnull %call, ptr noundef nonnull %call8, i32 noundef %call20, ptr noundef nonnull %call16, i64 noundef %call12, ptr noundef nonnull %call2) #5
  %cmp22 = icmp eq i64 %call21, 0
  br i1 %cmp22, label %if.then85, label %if.end26

if.end26:                                         ; preds = %if.end19, %if.then7
  %pub_key_bytes.1 = phi ptr [ null, %if.then7 ], [ %call16, %if.end19 ]
  %pub_key_bytes_len.0 = phi i64 [ 0, %if.then7 ], [ %call21, %if.end19 ]
  %cmp27 = icmp eq i32 %ktype, 2
  br i1 %cmp27, label %if.then28, label %if.then38

if.then28:                                        ; preds = %if.end26
  %call29 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %x) #5
  %tobool.not = icmp eq ptr %call29, null
  br i1 %tobool.not, label %if.then38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then28
  %call30 = tail call i32 @BN_num_bytes(ptr noundef nonnull %call29) #5
  %conv = zext i32 %call30 to i64
  %spec.select = tail call i64 @llvm.umax.i64(i64 %pub_key_bytes_len.0, i64 %conv)
  br label %if.then38

if.then38:                                        ; preds = %land.lhs.true, %if.end26, %if.then28
  %buf_len.1.ph = phi i64 [ %pub_key_bytes_len.0, %if.end26 ], [ %spec.select, %land.lhs.true ], [ %pub_key_bytes_len.0, %if.then28 ]
  %priv_key.0.ph = phi ptr [ null, %if.end26 ], [ %call29, %land.lhs.true ], [ null, %if.then28 ]
  %add = add i64 %buf_len.1.ph, 10
  %call39 = tail call noalias ptr @malloc(i64 noundef %add) #6
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then85, label %if.end44

if.end44:                                         ; preds = %if.then38
  %cmp49 = icmp eq i32 %ktype, 1
  %.str.32..str.39 = select i1 %cmp49, ptr @.str.32, ptr @.str.39
  %spec.select90 = select i1 %cmp27, ptr @.str.31, ptr %.str.32..str.39
  br label %if.end44.thread

if.end44.thread:                                  ; preds = %if.end44, %if.end5
  %buffer.171 = phi ptr [ null, %if.end5 ], [ %call39, %if.end44 ]
  %pub_key_bytes_len.0455570 = phi i64 [ 0, %if.end5 ], [ %pub_key_bytes_len.0, %if.end44 ]
  %pub_key_bytes.1445769 = phi ptr [ null, %if.end5 ], [ %pub_key_bytes.1, %if.end44 ]
  %priv_key.06068 = phi ptr [ null, %if.end5 ], [ %priv_key.0.ph, %if.end44 ]
  %0 = phi ptr [ @.str.39, %if.end5 ], [ %spec.select90, %if.end44 ]
  %call55 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then85, label %if.end58

if.end58:                                         ; preds = %if.end44.thread
  %call59 = tail call ptr @BN_new() #5
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then85, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %call63 = tail call i32 @EC_GROUP_get_order(ptr noundef nonnull %call, ptr noundef nonnull %call59, ptr noundef null) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then85, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = tail call i32 @BN_num_bits(ptr noundef nonnull %call59) #5
  %call67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.33, ptr noundef nonnull %0, i32 noundef %call66) #5
  %cmp68 = icmp slt i32 %call67, 1
  br i1 %cmp68, label %if.then85, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false65
  %cmp72.not = icmp eq ptr %priv_key.06068, null
  br i1 %cmp72.not, label %if.end78, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end71
  %call75 = tail call fastcc i32 @bn_print(ptr noundef %bp, ptr noundef nonnull @.str.34, ptr noundef nonnull %priv_key.06068, ptr noundef %buffer.171, i32 noundef %off)
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then85, label %if.end78

if.end78:                                         ; preds = %land.lhs.true74, %if.end71
  %cmp79.not = icmp eq ptr %pub_key_bytes.1445769, null
  br i1 %cmp79.not, label %if.end86, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = tail call i32 @BIO_hexdump(ptr noundef %bp, ptr noundef nonnull %pub_key_bytes.1445769, i64 noundef %pub_key_bytes_len.0455570, i32 noundef %off) #5
  br label %if.end86

if.then85:                                        ; preds = %if.end58, %lor.lhs.false65, %land.lhs.true74, %lor.lhs.false62, %if.end44.thread, %lor.lhs.false, %entry, %if.end, %if.then10, %if.end15, %if.end19, %if.then38
  %reason.0.ph = phi i32 [ 65, %if.then38 ], [ 65, %if.end19 ], [ 65, %if.end15 ], [ 65, %if.then10 ], [ 65, %if.end ], [ 67, %entry ], [ 67, %lor.lhs.false ], [ 17, %if.end44.thread ], [ 17, %lor.lhs.false62 ], [ 17, %land.lhs.true74 ], [ 17, %lor.lhs.false65 ], [ 17, %if.end58 ]
  %order.0.ph = phi ptr [ null, %if.then38 ], [ null, %if.end19 ], [ null, %if.end15 ], [ null, %if.then10 ], [ null, %if.end ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end44.thread ], [ %call59, %lor.lhs.false62 ], [ %call59, %land.lhs.true74 ], [ %call59, %lor.lhs.false65 ], [ null, %if.end58 ]
  %ctx.0.ph = phi ptr [ %call2, %if.then38 ], [ %call2, %if.end19 ], [ %call2, %if.end15 ], [ %call2, %if.then10 ], [ null, %if.end ], [ null, %entry ], [ null, %lor.lhs.false ], [ %call2, %if.end44.thread ], [ %call2, %lor.lhs.false62 ], [ %call2, %land.lhs.true74 ], [ %call2, %lor.lhs.false65 ], [ %call2, %if.end58 ]
  %buffer.0.ph = phi ptr [ null, %if.then38 ], [ null, %if.end19 ], [ null, %if.end15 ], [ null, %if.then10 ], [ null, %if.end ], [ null, %entry ], [ null, %lor.lhs.false ], [ %buffer.171, %if.end44.thread ], [ %buffer.171, %lor.lhs.false62 ], [ %buffer.171, %land.lhs.true74 ], [ %buffer.171, %lor.lhs.false65 ], [ %buffer.171, %if.end58 ]
  %pub_key_bytes.0.ph = phi ptr [ %pub_key_bytes.1, %if.then38 ], [ %call16, %if.end19 ], [ null, %if.end15 ], [ null, %if.then10 ], [ null, %if.end ], [ null, %entry ], [ null, %lor.lhs.false ], [ %pub_key_bytes.1445769, %if.end44.thread ], [ %pub_key_bytes.1445769, %lor.lhs.false62 ], [ %pub_key_bytes.1445769, %land.lhs.true74 ], [ %pub_key_bytes.1445769, %lor.lhs.false65 ], [ %pub_key_bytes.1445769, %if.end58 ]
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef %reason.0.ph, ptr noundef nonnull @.str.3, i32 noundef 426) #5
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %if.end78, %if.then85
  %pub_key_bytes.088 = phi ptr [ %pub_key_bytes.0.ph, %if.then85 ], [ %pub_key_bytes.1445769, %if.then81 ], [ null, %if.end78 ]
  %buffer.086 = phi ptr [ %buffer.0.ph, %if.then85 ], [ %buffer.171, %if.then81 ], [ %buffer.171, %if.end78 ]
  %ctx.084 = phi ptr [ %ctx.0.ph, %if.then85 ], [ %call2, %if.then81 ], [ %call2, %if.end78 ]
  %order.082 = phi ptr [ %order.0.ph, %if.then85 ], [ %call59, %if.then81 ], [ %call59, %if.end78 ]
  %ret.079 = phi i32 [ 0, %if.then85 ], [ 1, %if.then81 ], [ 1, %if.end78 ]
  tail call void @free(ptr noundef %pub_key_bytes.088) #5
  tail call void @BN_free(ptr noundef %order.082) #5
  tail call void @BN_CTX_free(ptr noundef %ctx.084) #5
  tail call void @free(ptr noundef %buffer.086) #5
  ret i32 %ret.079
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_GROUP_get_order(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
